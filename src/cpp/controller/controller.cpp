#include "controller/controller.h"

#include <stdio.h>

#include "definitions.h"
#include "util/util.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wmissing-noreturn"

AbstractController *AbstractController::global;

void Controller::Start() {

    //Request puzzle before generating initial logic
    puzzle_manager_.Request();

    //Call OnTimer() to initialize starting logic
    OnTimer(true);

    while(true) {

#ifdef PUZZLE_DEBUG
        const unsigned start = *TIMER;
#endif

        while(!puzzle_manager_.HasPuzzle()) {
            puzzle_manager_.Request();
        }

#ifdef PUZZLE_DEBUG
        const unsigned end = *TIMER;
        printf("Waited %u cycles for puzzle.\n", end - start);
#endif
        
        puzzle_manager_.Solve();
    }
    
}

void Controller::Pathfind(const Point &to, unsigned hunt_interval) {

    auto path = pathfinder_.FindPath(pathfind_prev_to_, to);

    unsigned i = 0;
    while(!path.empty()) {
        const auto point = path.pop_front();
        intents_.push_back(new LineMoveIntent(this, point, kMaxVel));

        if(i++ % hunt_interval == 0) {
            intents_.push_back(new HuntOpponentIntent(this));
        }
    }

    pathfind_prev_to_ = to;
}

void Controller::AttackHost(const Point &host) {
    //Pathfind to it. If at any point during the movement it is in
    //line of sight, it will be detected and shot. Worst case we get all the way there and shoot it ourselves.

    if(PixelToTiles(bot_.get_pos()) != host)
        Pathfind(TileToPixels(host), 1);

    intents_.push_back(new WaitForBytecoinsIntent(this, kCostShoot));
    intents_.push_back(new CaptureHostIntent(this, host));
    current_target_ = host;
}

inline int DoMod(int val, int mod) {
    return (val % mod + mod) % mod;
}

int Controller::ComputeBaseScore(int base) {
    int score = 0;

    const auto map = bot_.get_map();

    for(const auto &host : bases_[base]) {
        const auto tile = map.at(host);
        score += tile.IsNeutral() ? 1 : tile.IsEnemy() ? 2 : 0;
    }

    return score;
}

void Controller::SetNextBase() {

    int potential[] = {
            DoMod(current_base_ + -2 * current_direction_ + 1, kNumBases), //counterclockwise
            DoMod(current_base_ + 2 * current_direction_ - 1, kNumBases), //clockwise
    };

    int scores[] = {
            ComputeBaseScore(potential[0]),
            ComputeBaseScore(potential[1])
    };

    int new_base = scores[0] > scores[1] ? potential[0] : potential[1];

    current_direction_ = (current_base_ > new_base && new_base != 0) || (current_base_ == 0 && new_base == kNumBases - 1) ? CLOCKWISE : COUNTERCLOCKWISE;
    current_base_ = new_base;

    Pathfind(TileToPixels(bases_[current_base_][(kHostsPerBase - 1) * (1 - current_direction_)]));
}

//Populate the intent queue
void Controller::Strategize(bool first_run, bool is_resuming_async) {

    pathfind_prev_to_ = bot_.get_pos();

    if(first_run) {
        //Determine where we have spawned in the tournament
        current_base_ = bot_.get_pos().x > 100 ? SOUTH_EAST : NORTH_WEST;
        current_direction_ = COUNTERCLOCKWISE;

        //Capture the first base with precomputed actions
        attacking_first_base_ = true;

        intents_.push_back(new LineMoveIntent(this, TileToPixels(starting_pos_[current_base_][0]), kMaxVel));
        intents_.push_back(new WaitForBytecoinsIntent(this, kCostShoot));
        intents_.push_back(new CaptureHostIntent(this, bases_[current_base_][1]));
        intents_.push_back(new WaitForBytecoinsIntent(this, kCostShoot));
        intents_.push_back(new CaptureHostIntent(this, bases_[current_base_][2]));

        intents_.push_back(new LineMoveIntent(this, TileToPixels(starting_pos_[current_base_][1]), kMaxVel));
        intents_.push_back(new LineMoveIntent(this, TileToPixels(starting_pos_[current_base_][2]), kMaxVel));
        intents_.push_back(new WaitForBytecoinsIntent(this, kCostShoot));
        intents_.push_back(new CaptureHostIntent(this, bases_[current_base_][3]));
        intents_.push_back(new WaitForBytecoinsIntent(this, kCostShoot));
        intents_.push_back(new CaptureHostIntent(this, bases_[current_base_][0]));
    }

    //We have to keep track of points we just captured because the shooting
    //takes time to reach it.
    ArrayList<Point> just_capped;

    if(is_resuming_async) {
        auto finished = intents_.pop_front();

        if(finished->WasInterrupted() && finished->get_type() != IntentType::WAIT_BYTECOINS) {
            //We are either bonked or respawned.
            //Clear the intent queue and regenerate positions

            if(bot_.IsRespawn()) {
                //Detect the base that we respawned in.
                const Point respawn_tile = PixelToTiles(bot_.get_pos());
                bool found = false;

                for(int i = 0; i < kNumBases && !found; i++) {
                    for(const auto &host : bases_[i]) {
                        if(host == respawn_tile) {
                            current_base_ = i;
                            found = true;
                            break;
                        }
                    }
                }

            }

            //If we are just bonked (shouldn't happen), we'll just clear and recompute paths
            intents_.clear();
        } else if(!attacking_first_base_ && finished->get_type() == IntentType::LINE_MOVE) {

            //We are in the middle of moving. See if we can snipe some targets on the way.
            auto nearby = FindHosts(false, true, true, true);

            if(bot_.get_bytecoins() >= kCostShoot * 2) {

                for(unsigned i = 0; i < nearby.size(); i++) {
                    const auto host = nearby[i];

                    //TODO: We could raycast a couple angles to snipe tricky ones.
                    auto res = Raycast(TileToPixels(host));

                    if(res.tile.IsHost() && host.x == res.hit_x && host.y == res.hit_y) {

                        //Sometimes the ray caster gives false positives, but never true negatives.
                        //Use a bytecoin to confirm it.
                        bot_.LookAt(TileToPixels(host));
                        res = bot_.Scan();

                        if(res.tile.IsHost() && host.x == res.hit_x && host.y == res.hit_y) {
                            CaptureHostIntent cap(this, host);
                            cap.Start();

                            just_capped.push_back(host);

                            //We hit the current target, so we do not need to continue moving towards it.
                            if(host == current_target_) {
                                current_target_ = {-1, -1};
                                intents_.clear();
                            }
                        }

                    }
                }

            }


        }

        delete finished;

    }

    //If we finished the previous batch of intents, start a new one
    if(intents_.empty()) {

        if(!attacking_first_base_) {
            //Check if there are more hosts to shoot in our current base.
            const auto map = bot_.get_map();

            for(unsigned i = 0; i < kNumBases; i++) {
                //Iterate through the hosts in the base in the appropriate direction to not make
                //unnecessary movements.
                const auto host = bases_[current_base_][current_direction_ == COUNTERCLOCKWISE ? i : kNumBases - i - 1];
                const auto tile = map.at(host);

                if(tile.IsHost() && !tile.IsFriendly() && !just_capped.contains(host)) {
                    AttackHost(host);
                    return;
                }
            }
        }

        //We captured everything in our current base, so go to the next one.
        SetNextBase();

        attacking_first_base_ = false;
    }
}

/*
 This is where the scheduling happens. We delegate the task of populating
 the intent queue to Strategize. Then we process the intents and determine
 if we can release control back to the puzzle solver and when we should
 regain control flow to terminate those intents.
*/
void Controller::OnTimer(bool first_run) {

    //Check for expired async events, but leave it up to
    //Strategize() to remove them in case they were interrupted
    if(!intents_.empty()) {
        auto front = intents_.front();

        if(front->IsExpired()) {
            front->Stop();
        }
    }

    bool first_loop = true;
    while(true) {
        //Populate the intent list
        Strategize(first_run && first_loop, first_loop && !first_run);
        first_loop = false;

        //Consume the intent list
        while(!intents_.empty()) {
            auto current = intents_.front();

            if(current->get_type() == IntentType::WAIT_BYTECOINS
            && bot_.get_bytecoins() >= ((WaitForBytecoinsIntent*)current)->get_min_bytecoins()) {
                delete intents_.pop_front();
                continue;
            }

            current->Start();

            //Schedule an interrupt and return to the puzzle solver if we can execute async
            if(current->IsAsync()) {

                //Minimum cycles we can support asynchronously
                constexpr unsigned kMinCycles = 350;

                const unsigned duration = current->get_duration();

                if(duration < kMinCycles) {
                    //Just wait for it to terminate synchronously and call ourselves as if there was an interrupt
                    sleep(duration - current->get_start() + *TIMER);
                    OnTimer(false);
                } else {
                    //The approximate number of instructions it takes to handle the timer interrupt
                    //So we can call Stop() on the async intent as accurately as possible
                    constexpr unsigned kNumHandlerInst = 110;
                    *TIMER = current->get_start() + duration - kNumHandlerInst;
                    
                    return;
                }

            } else {
                //Otherwise the logic already terminated in Start(),
                //so remove it and go to the next one.
                delete intents_.pop_front();
            }
        }
    }

}

void Controller::OnSolve() {
    if(!intents_.empty()) {
        auto front = intents_.front();

        //If we're waiting for bytecoins
        if(front->get_type() == IntentType::WAIT_BYTECOINS
            && bot_.get_bytecoins() >= ((WaitForBytecoinsIntent*)front)->get_min_bytecoins()) {
            //Relay the fact that the puzzle was solved before the
            //async event expired
            front->Interrupt();

            //Cancel intent's async timer and simulate a timer interrupt
            //without going through the handler, wasting cycles
            *TIMER = INT_MAX;
            OnTimer(false); 
        }
    }
}

#define abs(__x__) ((__x__) < 0 ? -1 * (__x__) : (__x__))

template <typename T>
void swap(T &a, T &b) {
    T temp = a;
    a = b;
    b = temp;
}

//https://www.codeproject.com/Articles/15604/Ray-casting-in-a-2D-tile-based-environment
ArrayList<Point> BresenhamLine(Point from, Point to) {
    auto x0 = from.x, y0 = from.y;
    auto x1 = to.x, y1 = to.y;

    ArrayList<Point> result;

    bool steep = abs(y1 - y0) > abs(x1 - x0);

    if(steep) {
        swap(x0, y0);
        swap(x1, y1);
    }
    if(x0 > x1) {
        swap(x0, x1);
        swap(y0, y1);
    }

    int deltax = x1 - x0;
    int deltay = abs(y1 - y0);
    int error = 0;
    int ystep;
    int y = y0;
    if(y0 < y1) ystep = 1; else ystep = -1;

    Point last_tile = {-1, -1};

    for(int x = x0; x <= x1; x++) {

        Point cur_tile;
        if(steep) cur_tile = PixelToTiles({y, x});
        else cur_tile = PixelToTiles({x, y});

        if(last_tile != cur_tile) {
            result.push_back(cur_tile);
            last_tile = cur_tile;
        }

        error += deltay;

        if(2 * error >= deltax) {
            y += ystep;
            error -= deltax;
        }
    }

    return result;
}

ScannerInfo Controller::Raycast(const Point &to) {

    ScannerInfo ret{0, 0, 0};

    const auto map = bot_.get_map();
    auto line = BresenhamLine(bot_.get_pos(), to);

    const bool reverse = line[0] != PixelToTiles(bot_.get_pos());

    for(size_t i = 0; i < line.size(); i++) {
        const Point pos = line[reverse ? line.size() - i - 1 : i];

        const Tile tile = map.at(pos);

        if(tile.IsWall() || tile.IsHost()) {
            ret.hit_x = pos.x;
            ret.hit_y = pos.y;
            ret.tile = tile;

            return ret;
        }
    }

    return ret;
}

ArrayList<Point> Controller::FindHosts(bool ours, bool opponent, bool neutral, bool in_range_only) {
    ArrayList<Point> ret;
    const auto map = bot_.get_map();

    for(const auto &base : bases_) {
        for(const auto &host_pos : base) {
            const auto host = map.at(host_pos);

            //This could be more accurate, but would require raycasting.
            bool in_range = TileToPixels(host_pos).DistanceTo(bot_.get_pos()) < 15 * kTileSize;

            if((!in_range_only || in_range) &&
                    ((ours && host.IsFriendly())
                    || (opponent && host.IsEnemy())
                    || (neutral && host.IsNeutral()))) {
                ret.push_back(host_pos);
            }

        }
    }

    return ret;
}

#pragma clang diagnostic pop

/*
    Unfortunately due to the limitations in the toolchain right now,
    only one source file can include a header that defines an abstract
    class. So including this file from controller.cpp is the workaround.
*/
#include "intent.cpp_included"
#include "pathfinder.cpp_included"

extern "C" {

//This funciton is called by the kernel interrupt handler
void timer_interrupt_handler() {
    AbstractController::get_global()->OnTimer(false);
}

}

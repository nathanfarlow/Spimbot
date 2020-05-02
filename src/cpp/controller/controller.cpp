#include "controller/controller.h"

#include <stdio.h>
#include <controller/controller.h>

#include "definitions.h"
#include "util/util.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wmissing-noreturn"

AbstractController *AbstractController::global;

void Controller::Start() {

    //Request puzzle before generating initial logic
    puzzle_manager_.Request();

    //Call OnTimer() to initialize starting logic
    Schedule(true);

    while(true) {

        while(!puzzle_manager_.HasPuzzle()) {
            puzzle_manager_.Request();
        }
        
        puzzle_manager_.Solve();
    }
    
}

void Controller::HandleRespawn() {
    //Reset our current status to the respawned base.
    //Start moving towards the nearest node in the base

    if(!intents_.empty()) intents_.front()->Stop();

    const Point pos = bot_.get_pos();
    const Point tile_pos = PixelsToTile(pos);

    unsigned min_node_index = 0;
    float angle = 0;
    float min_distance = INFINITY;

    bool found = false;

    //haha nested for loop go brrrr

    for(unsigned i = 0; i < kNumBases && !found; i++) {
        for(unsigned j = 0; j < kHostsPerBase; j++) {
            if(bases_[i].hosts[j].tile_pos == tile_pos) {


                for(unsigned node_index = 0; node_index < bases_[i].num_nodes; node_index++) {
                    const auto &node = bases_[i].nodes[node_index];

                    unsigned target_index;
                    bool has_target = false;
                    for(target_index = 0; target_index < node.num_targets; target_index++) {
                        if(node.targets[target_index].host == &bases_[i].hosts[j]) {
                            has_target = true;
                            break;
                        }
                    }

                    if(!has_target) continue;

                    const float dist = pos.DistanceTo(node.pos);

                    if(dist < min_distance) {
                        angle = node.targets[target_index].angle;
                        min_node_index = node_index;
                        min_distance = dist;
                    }
                }

                next_base_ = (int)i;
                next_node_ = (int)min_node_index;

                found = true;
                break;
            }
        }
    }

    while(!intents_.empty())
        delete intents_.pop_front();

    const auto &min_node = bases_[next_base_].nodes[next_node_];

    if(min_node.entrance_status == NONE) {
        attacking_base_ = true;

        if(ScoreForBase(next_base_, false) > 0) {
            current_direction_ = next_node_ < bases_[next_base_].num_nodes / 2 ? COUNTERCLOCKWISE : CLOCKWISE;
        } else {
            current_direction_ = next_node_ > bases_[next_base_].num_nodes / 2 ? COUNTERCLOCKWISE : CLOCKWISE;
        }
    } else {
        current_direction_ = pos.x < kNumTiles * kTileSize / 2 ? min_node.entrance_status : 1 - min_node.entrance_status;
        attacking_base_ = false;
    }

    //Interpolate movement according to angle the node shoots the host

    constexpr int kMaxAngleOff = 4;

    const int sw = kTileSize * kNumTiles;

    bool should_offset_counterclockwise = (pos.x < sw / 2 && pos.x > min_node.pos.x) || (pos.x > sw / 2 && pos.x < min_node.pos.x);
    const int angle_off = -2 * kMaxAngleOff * should_offset_counterclockwise + kMaxAngleOff;

    const int x = min_node.pos.x + roundf(min_distance * cosf((angle + angle_off) * M_PI / 180));
    const int y = min_node.pos.y + roundf(min_distance * sinf((angle + angle_off) * M_PI / 180));

    intents_.push_back(new LineMoveIntent(this, {x, y}, kMaxVel));
    intents_.push_back(new LineMoveIntent(this, min_node.pos, kMaxVel));
}

int Controller::ScoreForBase(int base, bool include_player) {
    //A base's score contains hosts can shoot, if opponent is there.
    const auto map = bot_.get_map();
    int score = 0;

    const auto hint = bot_.get_opponent_hint();

    for(const auto &host : bases_[base].hosts) {
        const auto tile = map.at(host.tile_pos);

        //Prioritize bases with not many captured hosts
        score += tile.IsEnemy() ? 2 : tile.IsNeutral() ? 1 : 0;

        //Try to get closer to opponent
        if(include_player && host.tile_pos.x == hint.host_x && host.tile_pos.y == hint.host_y)
            score += 2;
    }

    return score;
}

//Populate the intent list
void Controller::Strategize(bool first_run, bool timer, bool bonked, bool respawned) {
    const auto map = bot_.get_map();

    if(first_run) {
        current_direction_ = entropy_ % 2;

        current_base_ = next_base_ = bot_.get_pos().x > 100 ? SOUTHEAST : NORTHWEST;
        current_node_ = next_node_ = 1;

        attacking_base_ = true;

        intents_.push_back(new LineMoveIntent(this, bases_[next_base_].nodes[next_node_].pos, kMaxVel));
    }

    if(respawned) {
        HandleRespawn();
        return;
    } else if(bonked) {
#ifdef DEBUG
        printf("bonk\n");
#endif

        if(!intents_.empty()) intents_.front()->Stop();
        while(!intents_.empty()) delete intents_.pop_front();

        //We are fucked without pathfinding. Unfortunately, this takes a long time and can lose us the game.

        AStar pathfinder(map);
        auto result = pathfinder.FindPath(bot_.get_pos(), bases_[next_base_].nodes[next_node_].pos);
        while(!result.empty()) {
            auto pos = result.pop_front();
            intents_.push_back(new LineMoveIntent(this, pos, kMaxVel));
        }

    } else if(timer) {
        delete intents_.pop_front();
    }

    if(intents_.empty()) {
        //We just arrived at our new node destination.
        current_base_ = next_base_;
        current_node_ = next_node_;

        const auto &node = bases_[current_base_].nodes[current_node_];

        //Remember what we just shot, because the bullet takes time to travel
        ArrayList<Host*> just_shot;

        bot_.set_velocity(0);

        //Shoot the nodes we can from here
        for(unsigned i = 0; i < node.num_targets; i++) {
            const auto tile = map.at(node.targets[i].host->tile_pos);
            const auto num_times = tile.IsEnemy() ? 2 : tile.IsNeutral() ? 1 : 0;

            just_shot.push_back(node.targets[i].host);

            bot_.set_angle(node.targets[i].angle, Orientation::ABSOLUTE);
            for(auto j = 0; j < num_times; j++) {
                //For some reason shots too quick don't register.
                sleep(10);
                bot_.Shoot();
            }

        }

        //bot_.set_velocity(kMaxVel);

        if(attacking_base_) {
            //Go to the next node
            next_node_ = DoMod(-2 * current_direction_ + current_node_ + 1, bases_[current_base_].num_nodes);
            attacking_base_ &= bases_[current_base_].nodes[next_node_].entrance_status == NONE;
        } else {

            //We just finished attacking a base, now we are on an entrance node.
            attacking_base_ = true;

            //Check if there are hosts that we missed.
            for(auto &host : bases_[current_base_].hosts) {
                if(!map.at(host.tile_pos).IsFriendly() && !just_shot.contains(&host)) {
                    //This host is probably within the base, or literally shot in the last 100 cycles.
                    //Proceed with caution: the opponent is probably here.

                    current_direction_ = 1 - current_direction_;
                    return;
                }
            }

            //Decide which base to go to next
            auto cc_score = ScoreForBase(DoMod(current_base_ + 1, kNumBases), true); //counterclockwise
            auto across_score = ScoreForBase(DoMod(current_base_ + 2, kNumBases), true); //across
            auto c_score = ScoreForBase(DoMod(current_base_ - 1, kNumBases), true); //clockwise

            const int adj_entrance_idx = current_direction_ == COUNTERCLOCKWISE ? 0 : bases_[current_base_].num_nodes - 1;

            //Only if there is no benefit to us for going left or right
            //will we cut across the middle.
            if(c_score == 0 && cc_score == 0) {
                if(across_score > 0) {
                    next_base_ = DoMod(current_base_ + 2, kNumBases);
                    next_node_ = current_direction_ == COUNTERCLOCKWISE ? bases_[next_base_].num_nodes - 1 : 0;
                    current_direction_ = 1 - current_direction_;

                    for(unsigned i = 0; i < node.path_len; i++)
                        intents_.push_back(new LineMoveIntent(this, node.opposite_path[i], kMaxVel));
                } else {
                    //What to do when all other bases are captured, and the player must
                    //be in our base. Re enter the base and attack.
                    current_direction_ = 1 - current_direction_;
                }

                return;

            } else {
                auto old_direction = current_direction_;

                //Break ties by staying the same direction
                if(cc_score != c_score)
                    current_direction_ = cc_score > c_score ? COUNTERCLOCKWISE : CLOCKWISE;

                if(old_direction != current_direction_) {
                    //Cut across entrance nodes
                    intents_.push_back(new LineMoveIntent(this, bases_[current_base_].nodes[adj_entrance_idx].pos, kMaxVel));
                }

                next_base_ = DoMod(-2 * current_direction_ + current_base_ + 1, kNumBases);
                next_node_ = current_direction_ == COUNTERCLOCKWISE ? 0 : bases_[next_base_].num_nodes - 1;
            }


        }

        //TODO: breakup and add scanning
        intents_.push_back(new LineMoveIntent(this, bases_[next_base_].nodes[next_node_].pos, kMaxVel));
    }
}

/*
This is where the strategizing happens. We update our bot
and then when we return, the puzzle continues to solve_given
*/
void Controller::Schedule(bool first_run) {

    bool first_loop = true;
    while(true) {

        //Check for expired async events, but leave it up to
        //Strategize() to remove them in case they were interrupted
        if(!intents_.empty()) {
            auto front = intents_.front();

            if(front->IsExpired()) {
                front->Stop();
            }
        }

        bool prev_respawn_interrupt = has_respawn_interrupt;
        bool prev_bonk_interrupt = has_bonk_interrupt;
        bool prev_timer_interrupt = has_timer_interrupt;

        has_respawn_interrupt = false;
        has_bonk_interrupt = false;
        has_timer_interrupt = false;

        //Populate the intent list
        Strategize(first_run && first_loop, prev_timer_interrupt, prev_bonk_interrupt, prev_respawn_interrupt);

        first_loop = false;

        //Consume the intent list
        while(!intents_.empty()) {
            auto current = intents_.front();

            if(current->get_type() == IntentType::WAIT_BYTECOINS
               && bot_.get_bytecoins() >= ((WaitForBytecoinsIntent*)current)->get_min_bytecoins()) {
                delete intents_.pop_front();
                continue;
            }

            if(has_respawn_interrupt || has_bonk_interrupt || has_timer_interrupt) {
                break;
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
                    continue;
                } else {
                    //The approximate number of instructions it takes to handle the timer interrupt
                    //So we can call Stop() on the async intent as accurately as possible
                    constexpr unsigned kNumHandlerInst = 140;
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


void Controller::Interrupt() {
    Schedule(false);
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
            Interrupt();
        }
    }
}


/*
    Unfortunately due to the limitations in the toolchain right now,
    only one source file can include a header that defines an abstract
    class. So including this file from controller.cpp is the workaround.
*/
#include "intent.cpp_included"
#include "pathfinder.cpp_included"

extern "C" {

//This funciton is called by the kernel interrupt handler
void interrupt_handler() {
    AbstractController::get_global()->Interrupt();
}

}

#pragma clang diagnostic pop
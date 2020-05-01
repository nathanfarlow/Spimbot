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

Node *Controller::GetNearestNode(const Point &pos, int base) {
    Node *nearest = nullptr;
    float min_dist = INFINITY;

    for(unsigned i = 0; i < bases_[base].num_nodes; i++) {
        auto &node = bases_[base].nodes[i];
        const float dist = pos.DistanceTo(node.pos);

        if(dist < min_dist) {
            nearest = &node;
            min_dist = dist;
        }
    }

    return nearest;
}

void Controller::HandleRespawn() {
    //Reset our current status to the respawned base.
    //Start moving towards the nearest node in the base

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

    //Interpolate movement according to angle the node shoots the host
    const int x = min_node.pos.x + roundf(min_distance * cosf(angle * M_PI / 180));
    const int y = min_node.pos.y + roundf(min_distance * sinf(angle * M_PI / 180));

    intents_.push_back(new LineMoveIntent(this, {x, y}, kMaxVel));
    intents_.push_back(new LineMoveIntent(this, min_node.pos, kMaxVel));
}

//Populate the intent list
void Controller::Strategize(bool first_run, bool is_resuming_async, bool bonked, bool respawned) {

    const auto map = bot_.get_map();

    if(first_run) {
        current_direction_ = entropy_ % 2;

        current_base_ = next_base_ = bot_.get_pos().x > 100 ? SOUTHEAST : NORTHWEST;
        current_node_ = next_node_ = 1;

        intents_.push_back(new LineMoveIntent(this, bases_[next_base_].nodes[next_node_].pos, kMaxVel));
    }

    if(respawned) {
        HandleRespawn();
        return;
    } else if(bonked) {
#ifdef DEBUG
        printf("bonk\n");
#endif
    } else if(is_resuming_async) {
        delete intents_.pop_front();
    }

    if(intents_.empty()) {
        //We just arrived at our new node destination.
        current_base_ = next_base_;
        current_node_ = next_node_;

        const auto &node = bases_[current_base_].nodes[current_node_];

        for(unsigned i = 0; i < node.num_targets; i++) {
            const auto tile = map.at(node.targets[i].host->tile_pos);
            const auto num_times = tile.IsEnemy() ? 2 : tile.IsNeutral() ? 1 : 0;

            bot_.set_angle(node.targets[i].angle, Orientation::ABSOLUTE);
            for(auto j = 0; j < num_times; j++) {
                //For some reason shots too quick don't register.
                sleep(10);
                bot_.Shoot();
            }

        }

        switch(current_direction_) {
            case COUNTERCLOCKWISE:
                next_node_ = (next_node_ + 1) % bases_[current_base_].num_nodes;
                if(next_node_ == 0) next_base_ = (current_base_ + 1) % kNumBases;
                break;
            case CLOCKWISE:
                next_node_ -= 1;
                if(next_node_ < 0) {
                    next_base_ = DoMod(next_base_ - 1, kNumBases);
                    next_node_ = bases_[next_base_].num_nodes - 1;
                }
                break;
            case NONE:
                //Go to the opposite node.
                break;
        }

        //TODO: Break up and add scanning
        intents_.push_back(new LineMoveIntent(this, bases_[next_base_].nodes[next_node_].pos, kMaxVel));
    }
}

/*
This is where the strategizing happens. We update our bot
and then when we return, the puzzle continues to solve_given
*/
void Controller::Schedule(bool first_run) {
    has_timer_interrupt = false;

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
        Strategize(first_run && first_loop, first_loop && !first_run, has_bonk_interrupt, has_respawn_interrupt);

        has_bonk_interrupt = false;
        has_respawn_interrupt = false;

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
                    Schedule(false);
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
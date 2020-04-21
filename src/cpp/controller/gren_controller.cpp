#include "controller/gren_controller.h"

#include <stdio.h>

#include "definitions.h"
#include "util/util.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wmissing-noreturn"

AbstractController *AbstractController::global;

void GrenController::generate_host_locations() {
    Map map = get_bot().get_map();
    int host_num = 0;
    for (int row = 0; row < kNumTiles; row++) {
	for (int col = 0; col < kNumTiles; col++) {
	    if (map.tiles[row][col].IsHost()) {
		// (x, y) format
		host_locations_[host_num] = {col, row};
		host_num++;
	    }
	}
    }
}

void GrenController::Start() {
    generate_host_locations();

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

int GrenController::distance_square(Point pos, Point target) {
    int delta_x = target.x - pos.x;
    int delta_y = target.y - pos.y;
    return delta_x * delta_x + delta_y * delta_y;
}

Point GrenController::get_target() {
    Map arena_map = bot_.get_map();
    int shortest_distance = INT_MAX;
    Point player_pos = bot_.get_pos();
    Point target_pos;

    for (unsigned int i = 0; i < kNumHosts; i++) {
	Point host_pos = host_locations_[i];
	// Note that arena_map is in (y, x) format
	Tile host = arena_map.tiles[host_pos.y][host_pos.x];
	if (!host.IsFriendly()) {
	    // Host is neutral or enemy
	    int new_distance = distance_square(player_pos, host_pos);
	    if (new_distance < shortest_distance && host_pos != recent_shot_pos_) {
		// Make sure we didn't just shoot this target
		target_pos = host_pos;
		shortest_distance = new_distance;
	    }
	}
    }

    return target_pos;
}

//Populate the intent list
void GrenController::Strategize(bool first_run, bool is_resuming_async) {

    if(is_resuming_async) {
        auto finished = intents_.pop_front();

        if(finished->WasInterrupted()) {
            //Clear the intent queue and regenerate positions
            intents_.clear();

            if(bot_.IsRespawn()) {
                printf("We got shot\n");
            } else if(bot_.IsBonked()) {
                printf("We got bonked during movement\n");
            }
        }

        delete finished;
    }

    //If we finished the previous batch of intents, start a new one
    if(intents_.empty()) {
	if (bot_.get_bytecoins() < 100) {
	    intents_.push_back(new WaitForPuzzleIntent(this, 100));
	    return;
	}

	Point target_pos = get_target();
	target_pos = TileToPixels(target_pos);
	Point player_pos = bot_.get_pos();
	int current_angle = bot_.get_angle();

	int target_angle = get_angle(player_pos, target_pos);
	bot_.set_angle(target_angle, Orientation::ABSOLUTE);

	Tile scanned_tile = bot_.Scan().tile;
	if (scanned_tile.IsHost()) {
	    bot_.Shoot();
	    if (scanned_tile.IsEnemy()) {
		// Shoot enemy host twice
		bot_.Shoot();
	    }
	    recent_shot_pos_ = target_pos;
	} else if (scanned_tile.IsPlayer()) {
	    bot_.Shoot();
	} else {
	    int angle_sweep = 5;
	    int travel_angle;

	    while (true) {
		travel_angle = target_angle + angle_sweep;
		bot_.set_angle(travel_angle, Orientation::ABSOLUTE);
		scanned_tile = bot_.Scan().tile;
		if (!scanned_tile.IsWall()) {
		    break;
		}

		travel_angle = target_angle - angle_sweep;
		bot_.set_angle(travel_angle, Orientation::ABSOLUTE);
		scanned_tile = bot_.Scan().tile;
		if (!scanned_tile.IsWall()) {
		    break;
		}

		angle_sweep += 5;
	    }

	    bot_.set_angle(travel_angle, Orientation::ABSOLUTE);

	    // Step size 10?
	    intents_.push_back(new ForwardMoveIntent(this, 100, kMaxVel));
	}
    }
}

int GrenController::get_angle(Point pos, Point target) {
    float angle = atanf((float)(target.y - pos.y) / (target.x - pos.x));
    if (target.x < pos.x) {
	angle += M_PI;
    }

    return roundf(angle * 180 / M_PI);
}

/*
This is where the strategizing happens. We update our bot
and then when we return, the puzzle continues to solve
*/
void GrenController::OnTimer(bool first_run) {

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

void GrenController::OnSolve() {
    if(!intents_.empty()) {
        auto front = intents_.front();

        //If we're waiting for a puzzle
        if(front->get_type() == IntentType::WAIT_PUZZLE) {
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

#pragma clang diagnostic pop

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

        while(!puzzle_manager_.HasPuzzle()) {
            puzzle_manager_.Request();
        }
        
        puzzle_manager_.Solve();
    }
    
}

//Populate the intent list
void Controller::Strategize(bool first_run, bool is_resuming_async) {

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

        static int __index = 0;
        const int coords[] = {1, 38, 36, 13, 11, 20, 9, 3, 20, 13, 33, 14, 10, 29, 1, 20, 7, 29, 0, 38, 0, 12, 7, 36, 15, 5, 16, 11, 24, 12, 9, 6, 11, 26, 17, 30, 9, 1, 10, 33, 31, 18, 10, 32, 32, 31, 34, 7, 10, 31, 26, 6, 23, 18, 22, 38, 38, 8, 9, 28, 23, 34, 5, 8, 21, 24, 23, 36, 23, 33, 17, 3, 33, 24, 16, 35, 24, 31, 4, 5, 26, 13, 10, 38, 32, 39, 34, 32, 7, 30, 4, 3, 13, 14, 8, 5, 12, 17, 35, 13, 23, 23, 24, 31, 5, 13, 21, 8, 29, 13, 34, 16, 36, 0, 23, 39, 2, 1, 37, 38, 6, 38, 29, 32, 4, 18, 4, 33, 11, 10, 34, 27, 17, 0, 13, 19, 19, 25, 5, 14, 31, 36, 23, 39, 10, 18, 1, 6, 17, 28, 2, 18, 32, 29, 7, 3, 7, 20, 37, 28, 22, 2, 14, 20, 21, 21, 15, 29, 39, 33, 12, 32, 20, 32, 27, 21, 3, 12, 17, 13, 18, 13, 33, 28, 39, 1, 25, 5, 10, 4, 35, 18, 24, 35, 29, 21, 0, 25, 32, 2};

        const Point from = bot_.get_pos();

        //I have no idea why, but do-while loops don't work
        Point to_tile = {coords[__index], coords[++__index]};
        while(bot_.get_map().tiles[to_tile.y][to_tile.x].IsWall())
            to_tile = {coords[__index], coords[++__index]};

        const Point to = TileToPixels(to_tile);

        printf("Generating path from (%d, %d) to (%d, %d)\n", from.x, from.y, to.x, to.y);

        int start = *TIMER;
        auto result = pathfinder_.FindPath(from, to);
        int end = *TIMER;

        printf("Found path of size: %u in %d cycles.\n", result.size(), end - start);

        while(!result.empty()) {
            auto point = result.pop_front();
            //printf("(%d, %d)\n", point.x, point.y);
            intents_.push_back(new LineMoveIntent(this, point, kMaxVel));
        }
    }
}

/*
This is where the strategizing happens. We update our bot
and then when we return, the puzzle continues to solve
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
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
        }

        delete finished;
    }

    //If we finished the previous batch of intents, start a new one
    if(intents_.empty()) {
        intents_.push_back(new WaitForBytecoinsIntent(this, bot_.get_bytecoins() + kCostShoot));
    }
}

/*
This is where the strategizing happens. We update our bot
and then when we return, the puzzle continues to solve_given
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

/*
    Unfortunately due to the limitations in the toolchain right now,
    only one source file can include a header that defines an abstract
    class. So including this file from controller.cpp is the workaround.
*/
#include "intent.cpp_included"
#include "mappathfinder.cpp_included"

extern "C" {

//This funciton is called by the kernel interrupt handler
void timer_interrupt_handler() {
    AbstractController::get_global()->OnTimer(false);
}

}

#pragma clang diagnostic pop
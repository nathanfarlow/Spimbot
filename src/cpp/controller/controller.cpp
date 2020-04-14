#include "controller/controller.h"

#include <stdio.h>

#include "definitions.h"

AbstractController *AbstractController::global;

void Controller::Start() {

    //Start OnTimer() to initialize logic
    *TIMER += 1;

    while(true) {

#ifdef DEBUG
        const unsigned start = *TIMER;
#endif

        while(!puzzle_manager_.HasPuzzle()) {
            puzzle_manager_.Request();
        }

#ifdef DEBUG
        const unsigned end = *TIMER;
        printf("Waited %u cycles for puzzle.\n", end - start);
#endif
        
        puzzle_manager_.Solve();
    }
    
}

/*
This is where the strategizing happens. We update our bot
and then when we return, the puzzle continues to solve
*/
void Controller::OnTimer() {
    *TIMER += 100000;
}

extern "C" {

//This funciton is called by the kernel interrupt handler
void timer_interrupt_handler() {
    AbstractController::get_global()->OnTimer();
}

}
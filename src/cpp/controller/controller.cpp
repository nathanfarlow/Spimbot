#include "controller/controller.h"

#include <stdio.h>

#include "definitions.h"

AbstractController *AbstractController::global;

void Controller::Start() {

    //Start OnTimer() to initialize logic
    *TIMER = *TIMER + 1;

    while(true) {
        while(!puzzle_manager_.HasPuzzle()) {
            puzzle_manager_.Request();
        }
        
        puzzle_manager_.Solve();
    }
    
}

void Controller::OnTimer() {
#ifdef DEBUG
    printf("Strategizing\n");
#endif

    *TIMER = *TIMER + 100000;
}

extern "C" {

//This funciton is called by the kernel interrupt handler
void timer_interrupt_handler() {
    AbstractController::get_global()->OnTimer();
}

}
#include "controller/controller.h"

#include <stdio.h>

#include "definitions.h"

AbstractController *AbstractController::global;

void Controller::Start() {

    //Request puzzle before generating initial logic
    puzzle_manager_.Request();

    //Call OnTimer() to initialize starting logic
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

//Returns the center of the tile
inline Point TileToPixels(int x, int y) {
    return {x * kTileSize + kTileSize / 2, y * kTileSize + kTileSize / 2};
}

//Populate the intent queue
void Controller::Strategize(bool is_resuming_async) {

    if(is_resuming_async) {
        //Async intent just finished.
        //In the future we can check if it was interrupted
        //by collision or respawn but for now just remove it
        intents_.pop();
    }

    //If we finished the previous batch of intents, start a new one
    if(intents_.empty()) {
        intents_.enqueue(new LineMoveIntent(this, TileToPixels(1, 1), kMaxVelocity));
        intents_.enqueue(new LineMoveIntent(this, TileToPixels(38, 1), kMaxVelocity));
        intents_.enqueue(new LineMoveIntent(this, TileToPixels(38, 38), kMaxVelocity));
        intents_.enqueue(new LineMoveIntent(this, TileToPixels(1, 38), kMaxVelocity));
    }
}

/*
This is where the strategizing happens. We update our bot
and then when we return, the puzzle continues to solve
*/
void Controller::OnTimer() {

    //Check for expired async events, but leave it up to
    //Strategize() to remove them in case they were interrupted
    if(!intents_.empty()) {
        auto front = intents_.front();

        if(front->IsExpired())
            front->Stop();
    }

    bool first_loop = true;
    while(true) {
        //Populate the intent queue
        Strategize(first_loop);
        first_loop = false;

        //Consume the intent queue
        while(!intents_.empty()) {
            auto current = intents_.front();

            current->Start();

            //Return to the puzzle solver if we can execute async
            if(current->IsAsync()) {
                *TIMER = current->get_start() + current->get_duration();
                return;
            } else {
                //Otherwise the logic already terminated in Start(),
                //so remove it and go to the next one.
                delete intents_.pop();
            }
        }
    }

}

extern "C" {

//This funciton is called by the kernel interrupt handler
void timer_interrupt_handler() {
    AbstractController::get_global()->OnTimer();
}

}
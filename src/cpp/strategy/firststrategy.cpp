#include <stdio.h>

#include "strategy/firststrategy.h"
#include "puzzle.h"

void __attribute__((optnone)) sleep(unsigned cycles) {
    for(unsigned i = 0; i < cycles / 5; i++);
}

constexpr int block_wait = 20000 / 7;

void FirstStrategy::moveX(int x) {
    bot_.set_velocity(10);
    bot_.set_angle(x > 0 ? 0 : 180, Orientation::ABSOLUTE);
    moving_ = true;
    sleep(block_wait * (x < 0 ? -1 * x : x));
}

void FirstStrategy::moveY(int y) {
    bot_.set_velocity(10);
    bot_.set_angle(y > 0 ? 90 : -90, Orientation::ABSOLUTE);
    moving_ = true;
    sleep(block_wait * (y < 0 ? -1 * y : y));
}

void FirstStrategy::stop() {
    bot_.set_velocity(0);
    moving_ = false;
}


void FirstStrategy::Run() {

    //bot_.UpdateScannerInfo();

    //Solve a couple puzzles
    while(bot_.get_bytecoins() < 6 * kCostShoot) {

        Puzzle puzzle;
        *REQUEST_PUZZLE = &puzzle;

        //wait for puzzle
        while(!has_request_puzzle_interrupt);
        has_request_puzzle_interrupt = false;

        //Note: this might be slow by copying the struct.
        Solution s = puzzle.Solve();
        *SUBMIT_SOLUTION = &s;
    }

    //Move down
    moveY(1);

    //Move to first
    moveX(7);
    bot_.set_angle(90, Orientation::ABSOLUTE);
    bot_.Shoot();

    //Move to second
    moveX(5);
    bot_.set_angle(90, Orientation::ABSOLUTE);
    bot_.Shoot();

    //Move to third
    moveX(15);
    bot_.set_angle(90, Orientation::ABSOLUTE);
    bot_.Shoot();

    moveX(5);
    bot_.set_angle(90, Orientation::ABSOLUTE);
    bot_.Shoot();

    //move to end
    moveX(6);

    //move to next
    moveY(11);
    bot_.set_angle(180, Orientation::ABSOLUTE);
    bot_.Shoot();

    //move to bot
    moveY(27);
    bot_.set_angle(0, Orientation::ABSOLUTE);
    bot_.Shoot();

    stop();

    while(true);
}
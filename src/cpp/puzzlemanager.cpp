#include "puzzle/puzzlemanager.h"

#include "definitions.h"

extern "C" {
    //Code is in puzzle_sol.s
    void solve(Puzzle *puzzle, Solution *solution, int row, int col);
}

void PuzzleManager::Request() {
    if(has_puzzle_ || requesting_) return;

    requesting_ = true;
    *REQUEST_PUZZLE = &puzzle_;
}

void PuzzleManager::Finish() {

    //Submit solution
    *SUBMIT_SOLUTION = &solution_;

    has_puzzle_ = false;

    //Try to get another puzzle.
    Request();
}

bool PuzzleManager::HasPuzzle() {

    if(!has_puzzle_ && has_request_puzzle_interrupt) {
        has_puzzle_ = true;
        has_request_puzzle_interrupt = 0;
        requesting_ = false;
    }

    return has_puzzle_;
}

void PuzzleManager::Solve() {

    while(!HasPuzzle()) Request();

    solving_ = true;
    solve((Puzzle*)&puzzle_, &solution_, 0, 0);

    Finish();
}

void PuzzleManager::RequestPause() {
    solving_ = false;
}
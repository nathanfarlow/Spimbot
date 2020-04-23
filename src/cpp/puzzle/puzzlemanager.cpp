#include "puzzle/puzzlemanager.h"

#include <stdio.h>

#include "definitions.h"
#include "controller/controller.h"

void PuzzleManager::Request() {
    if(has_puzzle_ || requesting_)
        return;

    requesting_ = true;
    *REQUEST_PUZZLE = &puzzle_;
}

void PuzzleManager::Finish() {
    solving_ = false;
    has_puzzle_ = false;

    //Submit solution
    *SUBMIT_SOLUTION = &solution_;

    controller_->OnSolve();
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
    solving_ = true;

#ifdef PUZZLE_DEBUG
    const unsigned start = *TIMER;
#endif

    //SolvePuzzleReduction((Puzzle*)&puzzle_, &solution_);
    //solve_given((Puzzle*) &puzzle_, solution_.data, 0, 0);
    solve_breadth_first((Puzzle*)&puzzle_, solution_.data);

#ifdef PUZZLE_DEBUG
    const unsigned end = *TIMER;

    printf("Number of cycles for rows: %d cols: %d: colors: %d was %u\n",
        puzzle_.num_rows, puzzle_.num_cols, puzzle_.num_colors, end - start);
#endif

    Finish();
}

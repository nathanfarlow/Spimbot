#include "Puzzle.h"

extern "C" {
    //Code is in puzzle_sol.s
    void solve(Puzzle *puzzle, Solution *solution, int row, int col);
}

Solution Puzzle::Solve() {
    Solution solution;
    solve(this, &solution, 0, 0);
    return solution;
}
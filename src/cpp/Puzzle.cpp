#include "Puzzle.h"

extern "C" {
    void solve(Puzzle *puzzle, Solution *solution, int row, int col);
}

Solution Puzzle::Solve() {
    Solution solution;
    solve(this, &solution, 0, 0);
    return solution;
}
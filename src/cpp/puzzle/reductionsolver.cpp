#include <puzzle/puzzle.h>
#include <puzzle/matrix.h>

void SolvePuzzleReduction(volatile Puzzle *puzzle, Solution *solution) {

    const auto rows = puzzle->num_rows;
    const auto cols = puzzle->num_cols;
    const auto mod = puzzle->num_colors;

    Matrix<char> puzzle_vec((char*)puzzle->board, rows * cols, 1);

    //This could be looked up, but it would only save ~3000 cycles.
    Matrix<char> neighborhood = MakeNeighborhood<char>(rows, cols);

    Matrix<char> solution_vec((char*)solution->data, rows * cols, 1);

    //Unfortunately I am not convinced enough in the speed of this algorithm
    //to worry about the effort of implementing LU decomposition.
    DoElimination<char>(neighborhood, puzzle_vec, mod);

    BackSubstitute<char>(neighborhood, puzzle_vec, mod, solution_vec);
}

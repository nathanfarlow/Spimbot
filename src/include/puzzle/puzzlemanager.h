#pragma once

#include "puzzle.h"

class PuzzleManager {
private:
    bool solving_, has_puzzle_, requesting_;

    volatile Puzzle puzzle_;
    Solution solution_;

    void Request();
    void Finish();
public:
    PuzzleManager()
        : solving_(false), has_puzzle_(false), requesting_(false) {
        Request();
    }

    bool HasPuzzle();

    //Consumes all resources
    void Solve();
    void RequestPause();

    bool is_solving() const {return solving_;}
};


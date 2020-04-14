#pragma once

#include "puzzle.h"

class PuzzleManager {
private:
    bool solving_, has_puzzle_, requesting_;

    volatile Puzzle puzzle_;
    Solution solution_;

    void Finish();
public:
    PuzzleManager()
        : solving_(false), has_puzzle_(false), requesting_(false) {}

    bool HasPuzzle();
    
    void Request();
    void Solve();

    bool is_solving() const {return solving_;}
};


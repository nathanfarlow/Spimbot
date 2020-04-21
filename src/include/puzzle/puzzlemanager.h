#pragma once

#include "puzzle.h"

class AbstractController;

class PuzzleManager {
private:
    bool solving_, has_puzzle_, requesting_;

    AbstractController *controller_;

    volatile Puzzle puzzle_;
    Solution solution_;

    void Finish();
public:
    PuzzleManager(AbstractController *controller)
        : controller_(controller), solving_(false),
        has_puzzle_(false), requesting_(false) {}

    bool HasPuzzle();
    
    void Request();
    void Solve();

    bool is_solving() const {return solving_;}
};


#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/queue.h"
#include "intent.h"

constexpr unsigned kMaxIntents = 512;

class Controller : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    Queue<Intent*> intents_;

    void Strategize(bool first_run, bool is_resuming_async);

public:
    Controller(Spimbot &bot)
        : AbstractController(bot), puzzle_manager_(this) {}

    void Start() override;
    void OnTimer(bool first_run) override;

    //Called when the PuzzleManager solves a puzzle
    void OnSolve();
};

#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/queue/queue.h"
#include "intent.h"

#include "util/pathfinder.h"

constexpr unsigned kMaxIntents = 512;

class Controller : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    Queue<Intent*> intents_;

    Pathfinder pathfinder_;

    void Strategize(bool first_run, bool is_resuming_async);

public:
    Controller(Spimbot &bot)
        : AbstractController(bot),
          puzzle_manager_(this),
          pathfinder_(bot.get_map()) {}

    void Start() override;
    void OnTimer(bool first_run) override;

    //Called when the PuzzleManager solves a puzzle
    void OnSolve();
};

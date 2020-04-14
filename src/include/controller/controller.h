#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/queue.h"

constexpr unsigned kMaxIntents = 512;

class Controller : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    Queue<Intent*> intents_;

    void Strategize(bool is_resuming_async);

public:
    Controller(Spimbot &bot) : AbstractController(bot) {}

    void Start() override;
    void OnTimer() override;
};

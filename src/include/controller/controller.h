#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/arraylist.h"

constexpr unsigned kMaxIntents = 512;

class Controller : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    ArrayList<Intent, kMaxIntents> intents_;

public:
    Controller(Spimbot &bot) : AbstractController(bot) {}

    void Start() override;
    void OnTimer() override;
};

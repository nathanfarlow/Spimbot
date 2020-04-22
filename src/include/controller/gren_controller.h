#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/list/list.h"
#include "intent.h"

constexpr unsigned kMaxIntents = 512;
constexpr unsigned kNumHosts = 16;

class GrenController : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    List<Intent*> intents_;

    void Strategize(bool first_run, bool is_resuming_async);

    void generate_host_locations();
    int distance_square(Point pos, Point target);
    Point get_target();
    int get_angle(Point pos, Point target);

    Point host_locations_[kNumHosts];
    Point recent_shot_pos_;

public:
    GrenController(Spimbot &bot) 
        : AbstractController(bot), 
          recent_shot_pos_({-1, -1}),
          puzzle_manager_(this) {}

    void Start() override;
    void OnTimer(bool first_run) override;

    void OnSolve() override;
};

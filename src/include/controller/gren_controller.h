#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/queue.h"

constexpr unsigned kMaxIntents = 512;
constexpr unsigned kNumHosts = 16;

class GrenController : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    Queue<Intent*> intents_;

    void Strategize(bool is_resuming_async);

    void generate_host_locations();
    int distance_square(Point pos, Point target);
    Point get_target();
    int get_angle(Point pos, Point target);

    Point host_locations_[kNumHosts];
    Point recent_shot_pos_;

public:
    GrenController(Spimbot &bot) : AbstractController(bot), recent_shot_pos_({-1, -1}) {}

    void Start() override;
    void OnTimer() override;
};

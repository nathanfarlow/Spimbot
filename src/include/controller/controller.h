#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/list/list.h"
#include "intent.h"

#include "pathfinder.h"

class Controller : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    List<Intent*> intents_;

    AStar pathfinder_;

    enum Base {
        NORTH_WEST, SOUTH_WEST, SOUTH_EAST, NORTH_EAST
    };

    int current_base_;

    //listed in counter clockwise order, these are the hosts in each base
    Point bases_[kNumBases][kHostsPerBase] = {
            {{13, 5}, {7,  7}, {14, 14}, {5,  13}},     //North west
            {{2,  26}, {6,  33}, {12, 27}, {13, 37}},   //South west
            {{26, 34}, {32, 32}, {25, 25}, {34, 26}},   //South east
            {{37, 13}, {33, 6}, {27, 12}, {26, 2}}      //North east
    };

    enum {
        CLOCKWISE, COUNTERCLOCKWISE
    };

    int current_direction_;

    //These are the positions we want to move to first in the beginning of the game
    Point starting_pos_[kNumBases][3] = {
            {{8, 7}, {6, 9}, {6, 15}}, //North west
            {{0, 0}, {0, 0}, {0, 0}},
            {{31, 32}, {33, 30}, {33, 24}},//South east
            {{0, 0}, {0, 0}, {0, 0}}
    };

    ArrayList<Point> FindHosts(bool ours, bool opponent, bool neutral, bool in_range_only);

    ScannerInfo Raycast(const Point &to);

    Point pathfind_prev_to_;
    void Pathfind(const Point &to, unsigned hunt_interval = UINT32_MAX);

    void Strategize(bool first_run, bool is_resuming_async);

    void AttackHost(const Point &host);

    int ComputeBaseScore(int base);
    void SetNextBase();

    unsigned takeovers_in_base_;

    Point current_target_;
    bool attacking_first_base_, moving_bases_;

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

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
    } current_base_;

    //listed in counter clockwise order, these are the hosts in each base
    Point bases_[kNumBases][kHostsPerBase] = {
            {{14, 14}, {13, 5}, {7,  7}, {5,  13}},     //North west
            {{2,  26}, {12, 27}, {6,  33}, {13, 37}},   //South west
            {{25, 25}, {26, 34}, {32, 32}, {34, 26}},   //South east
            {{37, 13}, {27, 12}, {33, 6}, {26, 2}}      //North east
    };

    enum {
        CLOCKWISE, COUNTERCLOCKWISE
    };
    //As we traverse the board, these are free spaces in each base
    Point base_start_[kNumBases][2] = {
            {{6, 11}, {15, 6}},     //North west
            {{25, 5}, {34, 13}},    //South west
            {{32, 24}, {24, 33}},   //South east
            {{12, 34}, {5, 27}}     //North east
    };

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
    void Pathfind(const Point &to);
    void Initialize();

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

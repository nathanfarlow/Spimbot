#pragma once

#include "abstractcontroller.h"
#include "puzzle/puzzlemanager.h"
#include "util/list/list.h"
#include "intent.h"

#include "pathfinder.h"

constexpr unsigned kMaxIntents = 512;

constexpr unsigned kMaxNodesPerBase = 5;
constexpr unsigned kMaxTargets = 6;

constexpr unsigned kNumBases = 4;
constexpr unsigned kHostsPerBase = 4;
constexpr unsigned kNumHosts = kNumBases * kHostsPerBase;

enum Direction {
    COUNTERCLOCKWISE, CLOCKWISE, NONE
};

enum BaseType {
    NORTHWEST, SOUTHWEST, SOUTHEAST, NORTHEAST
};

struct Host {
    //TODO: We can add pixel coordinates instead of computing each time
    Point tile_pos;
    Direction dir;
    BaseType base;
};

struct Node {
    Point pos;
    //Whether this node is the clockwise or counter clockwise entrance
    //or not an entrance at all
    Direction entrance_status;

    unsigned num_targets;
    //Array of hosts we can shoot from here
    struct {
        Host *host;
        int angle;
    } targets[kMaxTargets];

    //The two points to travel to to arrive at the opposite entrance node.
    //Only relevant for entrance nodes.
    unsigned path_len;
    Point opposite_path[2];
};

struct Base {
    Host hosts[kHostsPerBase];

    unsigned num_nodes;
    Node nodes[kMaxNodesPerBase];
};

class Controller : public AbstractController {
private:

    PuzzleManager puzzle_manager_;

    List<Intent*> intents_;

    void Strategize(bool first_run, bool is_resuming_async);

    int current_base_ = 0, current_node_ = 1;
    Node *prev_node_ = nullptr;

    Base bases_[kNumBases] = {
            //Northwest
            {
                {{{13, 5}, CLOCKWISE, NORTHWEST},
                {{7, 7}, NONE, NORTHWEST},
                {{14, 14}, NONE, NORTHWEST},
                {{5, 13}, COUNTERCLOCKWISE, NORTHWEST}},

                3,
                {{{120, 92}, CLOCKWISE, 2, {{&bases_[NORTHWEST].hosts[1], 208}, {&bases_[NORTHWEST].hosts[2], 99}}, 2, {{176, 144}, {224, 204}}},
                {{68, 68}, NONE, 3, {{&bases_[NORTHWEST].hosts[1], 225}, {&bases_[NORTHWEST].hosts[3], 126}, {&bases_[NORTHWEST].hosts[0], 324}}},
                {{96, 116}, COUNTERCLOCKWISE, 2, {{&bases_[NORTHWEST].hosts[1], 237}, {&bases_[NORTHWEST].hosts[2], 0}}, 2, {{144, 176}, {200, 228}}}}
            },

            //Southwest
            {
                {{{2, 26}, CLOCKWISE, SOUTHWEST},
                {{6, 33}, NONE, SOUTHWEST},
                {{12, 27}, NONE, SOUTHWEST},
                {{13, 37}, COUNTERCLOCKWISE, SOUTHWEST}},

                5,
                {{{118, 192}, CLOCKWISE, 3, {{&bases_[SOUTHWEST].hosts[2], 130}, {&bases_[NORTHWEST].hosts[2], 268}, {&bases_[SOUTHEAST].hosts[2], 8}}, 2, {{144, 148}, {184, 118}}},
                {{72, 232}, NONE, 3, {{&bases_[SOUTHWEST].hosts[2], 337}, {&bases_[SOUTHWEST].hosts[0], 201}, {&bases_[SOUTHWEST].hosts[3], 62}}},
                {{56, 232}, NONE, 3, {{&bases_[SOUTHWEST].hosts[1], 96}, {&bases_[SOUTHWEST].hosts[0], 209}, {&bases_[SOUTHWEST].hosts[2], 345}}},
                {{72, 232}, NONE, 3, {{&bases_[SOUTHWEST].hosts[2], 337}, {&bases_[SOUTHWEST].hosts[0], 201}, {&bases_[SOUTHWEST].hosts[3], 62}}},
                {{136, 202}, COUNTERCLOCKWISE, 3, {{&bases_[SOUTHWEST].hosts[2], 153}, {&bases_[NORTHWEST].hosts[2], 255}, {&bases_[SOUTHEAST].hosts[2], 2}}, 2, {{176, 172}, {202, 128}}}}
            },

            //Southeast
            {
                {{{26, 34}, CLOCKWISE, SOUTHEAST},
                {{32, 32}, NONE, SOUTHEAST},
                {{25, 25}, NONE, SOUTHEAST},
                {{34, 26}, COUNTERCLOCKWISE, SOUTHEAST}},

                3,
                {{{200, 228}, COUNTERCLOCKWISE, 2, {{&bases_[SOUTHEAST].hosts[1], 28}, {&bases_[SOUTHEAST].hosts[2], 279}}, 2, {{144, 176}, {96, 116}}},
                {{252, 252}, NONE, 3, {{&bases_[SOUTHEAST].hosts[1], 45}, {&bases_[SOUTHEAST].hosts[3], 306}, {&bases_[SOUTHEAST].hosts[0], 144}}},
                {{224, 204}, CLOCKWISE, 2, {{&bases_[SOUTHEAST].hosts[1], 57}, {&bases_[SOUTHEAST].hosts[2], 180}}, 2, {{176, 144}, {120, 92}}}}
            },

            //Northeast
            {
                {{{37, 13}, CLOCKWISE, NORTHEAST},
                {{33, 6}, NONE, NORTHEAST},
                {{27, 12}, NONE, NORTHEAST},
                {{26, 2}, COUNTERCLOCKWISE, NORTHEAST}},

                5,
                {{{202, 128}, COUNTERCLOCKWISE, 3, {{&bases_[NORTHEAST].hosts[2], 310}, {&bases_[SOUTHEAST].hosts[2], 88}, {&bases_[NORTHWEST].hosts[2], 188}}, 2, {{176, 172}, {136, 202}}},
                {{248, 88}, NONE, 3, {{&bases_[NORTHEAST].hosts[2], 157}, {&bases_[NORTHEAST].hosts[0], 21}, {&bases_[NORTHEAST].hosts[3], 242}}},
                {{264, 88}, NONE, 3, {{&bases_[NORTHEAST].hosts[1], 276}, {&bases_[NORTHEAST].hosts[0], 29}, {&bases_[NORTHEAST].hosts[2], 165}}},
                {{248, 88}, NONE, 3, {{&bases_[NORTHEAST].hosts[2], 157}, {&bases_[NORTHEAST].hosts[0], 21}, {&bases_[NORTHEAST].hosts[3], 242}}},
                {{184, 118}, CLOCKWISE, 3, {{&bases_[NORTHEAST].hosts[2], 333}, {&bases_[SOUTHEAST].hosts[2], 75}, {&bases_[NORTHWEST].hosts[2], 182}}, 2, {{144, 148}, {118, 192}}}}
            }
    };

public:
    explicit Controller(Spimbot &bot)
        : AbstractController(bot),
          puzzle_manager_(this) {}

    void Start() override;
    void OnTimer(bool first_run) override;

    //Called when the PuzzleManager solves a puzzle
    void OnSolve();
};

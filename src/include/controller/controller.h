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

    void HandleRespawn();

    void Strategize(bool first_run, bool is_resuming_async, bool bonked, bool respawned);
    void Schedule(bool first_run);

    Node *GetNearestNode(const Point &pos, int base);

    int current_base_, current_node_;
    int next_base_, next_node_;
    int current_direction_;

    unsigned char entropy_ = 0x70;

    Base bases_[kNumBases] = {
            //Northwest
            {
                {{{13, 5}, CLOCKWISE, NORTHWEST},
                {{7, 7}, NONE, NORTHWEST},
                {{14, 14}, NONE, NORTHWEST},
                {{5, 13}, COUNTERCLOCKWISE, NORTHWEST}},

                3,
                {{{128, 96}, CLOCKWISE, 2, {{&bases_[NORTHWEST].hosts[1], 208}, {&bases_[NORTHWEST].hosts[2], 121}}, 1, {{224, 192}}},
                {{68, 68}, NONE, 3, {{&bases_[NORTHWEST].hosts[1], 225}, {&bases_[NORTHWEST].hosts[3], 126}, {&bases_[NORTHWEST].hosts[0], 324}}},
                {{96, 128}, COUNTERCLOCKWISE, 2, {{&bases_[NORTHWEST].hosts[1], 242}, {&bases_[NORTHWEST].hosts[2], 329}}, 1, {{192, 224}}}}
            },

            //Southwest
            {
                {{{2, 26}, CLOCKWISE, SOUTHWEST},
                {{6, 33}, NONE, SOUTHWEST},
                {{12, 27}, NONE, SOUTHWEST},
                {{13, 37}, COUNTERCLOCKWISE, SOUTHWEST}},

                5,
                {{{120, 188}, CLOCKWISE, 3, {{&bases_[SOUTHWEST].hosts[2], 129}, {&bases_[NORTHWEST].hosts[2], 267}, {&bases_[SOUTHEAST].hosts[2], 11}}, 2, {{144, 148}, {184, 118}}},
                {{72, 232}, NONE, 3, {{&bases_[SOUTHWEST].hosts[2], 337}, {&bases_[SOUTHWEST].hosts[0], 201}, {&bases_[SOUTHWEST].hosts[3], 62}}},
                {{56, 232}, NONE, 3, {{&bases_[SOUTHWEST].hosts[1], 96}, {&bases_[SOUTHWEST].hosts[0], 209}, {&bases_[SOUTHWEST].hosts[2], 345}}},
                {{72, 232}, NONE, 3, {{&bases_[SOUTHWEST].hosts[2], 337}, {&bases_[SOUTHWEST].hosts[0], 201}, {&bases_[SOUTHWEST].hosts[3], 62}}},
                {{136, 202}, COUNTERCLOCKWISE, 3, {{&bases_[SOUTHWEST].hosts[2], 153}, {&bases_[NORTHWEST].hosts[2], 255}, {&bases_[SOUTHEAST].hosts[2], 2}}, 2, {{176, 172}, {200, 132}}}}
            },

            //Southeast
            {
                {{{26, 34}, CLOCKWISE, SOUTHEAST},
                {{32, 32}, NONE, SOUTHEAST},
                {{25, 25}, NONE, SOUTHEAST},
                {{34, 26}, COUNTERCLOCKWISE, SOUTHEAST}},

                3,
                {{{192, 224}, COUNTERCLOCKWISE, 2, {{&bases_[SOUTHEAST].hosts[1], 28}, {&bases_[SOUTHEAST].hosts[2], 301}}, 1, {{96, 128}}},
                {{252, 252}, NONE, 3, {{&bases_[SOUTHEAST].hosts[1], 45}, {&bases_[SOUTHEAST].hosts[3], 306}, {&bases_[SOUTHEAST].hosts[0], 144}}},
                {{224, 192}, CLOCKWISE, 2, {{&bases_[SOUTHEAST].hosts[1], 62}, {&bases_[SOUTHEAST].hosts[2], 149}}, 1, {{128, 96}}}}
            },

            //Northeast
            {
                {{{37, 13}, CLOCKWISE, NORTHEAST},
                {{33, 6}, NONE, NORTHEAST},
                {{27, 12}, NONE, NORTHEAST},
                {{26, 2}, COUNTERCLOCKWISE, NORTHEAST}},

                5,
                {{{200, 132}, COUNTERCLOCKWISE, 3, {{&bases_[NORTHEAST].hosts[2], 307}, {&bases_[SOUTHEAST].hosts[2], 87}, {&bases_[NORTHWEST].hosts[2], 191}}, 2, {{176, 172}, {136, 202}}},
                {{248, 88}, NONE, 3, {{&bases_[NORTHEAST].hosts[2], 157}, {&bases_[NORTHEAST].hosts[0], 21}, {&bases_[NORTHEAST].hosts[3], 242}}},
                {{264, 88}, NONE, 3, {{&bases_[NORTHEAST].hosts[1], 276}, {&bases_[NORTHEAST].hosts[0], 29}, {&bases_[NORTHEAST].hosts[2], 165}}},
                {{248, 88}, NONE, 3, {{&bases_[NORTHEAST].hosts[2], 157}, {&bases_[NORTHEAST].hosts[0], 21}, {&bases_[NORTHEAST].hosts[3], 242}}},
                {{184, 118}, CLOCKWISE, 3, {{&bases_[NORTHEAST].hosts[2], 333}, {&bases_[SOUTHEAST].hosts[2], 75}, {&bases_[NORTHWEST].hosts[2], 182}}, 2, {{144, 148}, {120, 188}}}}
            }
    };

public:
    explicit Controller(Spimbot &bot)
        : AbstractController(bot),
          puzzle_manager_(this) {}

    void Start() override;
    void Interrupt() override;
    void OnSolve() override;
};

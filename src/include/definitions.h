#pragma once

#include <stdint.h>

#include "puzzle/puzzle.h"
#include "spimbot/map.h"

struct OpponentHintInfo {
    //X tile of the host you own that is closest to your opponent
    char host_x;
    //Y tile of the host you own that is closest to your opponent
    char host_y;
    //Angle from the target host to your opponent, -360 to +360
    short angle;
};

struct ScannerInfo {
    //X tile of the tile that was "hit".
    unsigned char hit_x;
    //Y tile of the tile that was "hit".
    unsigned char hit_y;

    Tile tile;
};

struct ScoreReport {
    uint32_t our_score, opponent_score;
};

//memory-mapped I/O
#define VELOCITY                ((int32_t*)0xffff0010)
#define ANGLE                   ((int32_t*)0xffff0014)
#define ANGLE_CONTROL           ((uint32_t*)0xffff0018)

#define BOT_X                   ((uint32_t*)0xffff0020)
#define BOT_Y                   ((uint32_t*)0xffff0024)
#define GET_OPPONENT_HINT       ((OpponentHintInfo**)0xffff00ec)

#define TIMER                   ((int32_t*)0xffff001c)
#define ARENA_MAP               ((Map**)0xffff00dc)

#define SHOOT_UDP_PACKET        ((uint32_t*)0xffff00e0)
#define GET_BYTECOINS           ((uint32_t*)0xffff00e4)
#define USE_SCANNER             ((ScannerInfo**)0xffff00e8)

#define REQUEST_PUZZLE          ((volatile Puzzle**)0xffff00d0)
#define SUBMIT_SOLUTION         ((Solution**)0xffff00d4)

#define SCORES_REQUEST          ((ScoreReport**)0xffff1018)

//Interrupt masks
#define BONK_INT_MASK           0x1000
#define BONK_ACK                ((uint32_t*)0xffff0060)

#define TIMER_INT_MASK          0x8000
#define TIMER_ACK               ((uint32_t*)0xffff006c)

#define REQUEST_PUZZLE_INT_MASK 0x800
#define REQUEST_PUZZLE_ACK      ((uint32_t*)0xffff00d8)

#define RESPAWN_INT_MASK        0x2000
#define RESPAWN_ACK             ((uint32_t*)0xffff00f0)

#define GLOBAL_INT_ENABLE_MASK  1

constexpr unsigned kCostScan = 1;
constexpr unsigned kCostShoot = 50;

constexpr int kMaxVel = 10;

constexpr int kBotRadius = 3;

constexpr unsigned kNumGameCycles = 1e7;

//The kernel sets these to 1 when an interrupt is called and acknowledged.
//It is the userland code's responsibility to set it back to 0.
extern volatile uint8_t has_bonk_interrupt;
extern volatile uint8_t has_request_puzzle_interrupt;
extern volatile uint8_t has_respawn_interrupt;

#include <math.h>

struct Point {
    //pixel values. Signed to be more convenient
    //for math where intermediate results may be negative.
    int x, y;

    float DistanceTo(const Point &other) {
        return sqrtf((x - other.x) * (x - other.x) + (y - other.y) * (y - other.y));
    }

    bool operator==(const Point &other) const {
        return x == other.x && y == other.y;
    }

    bool operator!=(const Point &other) const {
        return !(*this == other);
    }
};

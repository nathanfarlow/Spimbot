#pragma once

#include <stdint.h>

#include "puzzle.h"
#include "map.h"

struct OpponentHintInfo;
struct ScannerInfo;

//memory-mapped I/O
#define VELOCITY                ((int32_t*)0xffff0010)
#define ANGLE                   ((int32_t*)0xffff0014)
#define ANGLE_CONTROL           ((uint32_t*)0xffff0018)

#define BOT_X                   ((uint32_t*)0xffff0020)
#define BOT_Y                   ((uint32_t*)0xffff0024)
#define GET_OPPONENT_HINT       ((OpponentHintInfo**)0xffff00ec)

#define TIMER                   ((uint32_t*)0xffff001c)
#define ARENA_MAP               ((Map**)0xffff00dc)

#define SHOOT_UDP_PACKET        ((uint32_t*)0xffff00e0)
#define GET_BYTECOINS           ((uint32_t*)0xffff00e4)
#define USE_SCANNER             ((ScannerInfo**)0xffff00e8)

#define REQUEST_PUZZLE          ((Puzzle**)0xffff00d0)
#define SUBMIT_SOLUTION         ((Solution**)0xffff00d4)


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

//The kernel sets these to 1 when an interrupt is called and acknowledged.
//It is the userland code's responsibility to set it back to 0.
extern volatile uint8_t has_bonk_interrupt;
extern volatile uint8_t has_timer_interrupt;
extern volatile uint8_t has_request_puzzle_interrupt;
extern volatile uint8_t has_respawn_interrupt;

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

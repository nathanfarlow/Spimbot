#pragma once

#include "definitions.h"

enum TileType {
    WALL = 1,
    HOST_MASK = 2,
    FRIENDLY_MASK = 4,
    ENEMY_MASK = 8,
    PLAYER_MASK = 16
};

struct Tile {
    char mask;

    bool IsGround()     {return mask == 0;}

    bool IsWall()       {return mask | WALL;}
    bool IsHost()       {return mask | HOST_MASK;}

    bool IsFriendly()   {return mask | FRIENDLY_MASK;}
    bool IsEnemy()      {return mask | ENEMY_MASK;}

    bool IsNeutral()    {return !IsFriendly() && !IsEnemy();}
};

struct Map {
    static constexpr unsigned NUM_ROWS = 40;
    static constexpr unsigned NUM_COLS = 40;

    Tile map[NUM_ROWS][NUM_COLS];
};

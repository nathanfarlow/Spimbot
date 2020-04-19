#pragma once

#include "definitions.h"

//Size of tiles in pixels
constexpr int kTileSize = 8;
//Number of tiles on board
constexpr int kNumTiles = 40;

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

    bool IsPlayer()	{return mask | PLAYER_MASK};
};

struct Map {
    Tile map[kNumTiles][kNumTiles];
};

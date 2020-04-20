#pragma once

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

    bool IsGround()     const {return mask == 0;}

    bool IsWall()       const {return mask & WALL;}
    bool IsHost()       const {return mask & HOST_MASK;}

    bool IsFriendly()   const {return mask & FRIENDLY_MASK;}
    bool IsEnemy()      const {return mask & ENEMY_MASK;}

    bool IsNeutral()    const {return !IsFriendly() && !IsEnemy();}

    bool IsPlayer()	const {return mask | PLAYER_MASK;}
};

struct Map {
    Tile tiles[kNumTiles][kNumTiles];
};

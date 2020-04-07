#pragma once

#include "definitions.h"

#include "Map.h"

constexpr unsigned kMaxVel = 10;
constexpr unsigned kMinVel = -10;

enum Orientation {
    RELATIVE = 0, ABSOLUTE = 1
};

class Spimbot {
private:
    //0 = east, 90 = south.
    int32_t angle_;

    //measured in units of pixels/10,000 cycles.
    int32_t velocity_;

    Map map_;
    OpponentHintInfo opponent_hint_;
    ScannerInfo scanner_info_;

    friend class FirstStrategy;

public:

    bool IsBonked()             {return has_bonk_interrupt;}
    void ClearBonked()          {has_bonk_interrupt = false;}

    bool IsRespawn()            {return has_respawn_interrupt;}
    void ClearRespawn()         {has_respawn_interrupt = false;}

    void UpdateMap()            {*(ARENA_MAP) = (uint32_t)&map_;}
    void UpdateOpponentHint()   {*(GET_OPPONENT_HINT) = (uint32_t)&opponent_hint_;}
    void UpdateScannerInfo()    {*(USE_SCANNER) = (uint32_t)&scanner_info_;}

    void Shoot()                {*(SHOOT_UDP_PACKET) = 0;}

    uint32_t get_bytecoins()    {return *(GET_BYTECOINS);}

    int32_t get_velocity()     {return velocity_;}
    void set_velocity(int32_t velocity);

    int32_t get_angle()        {return angle_;}
    void set_angle(int32_t angle, Orientation orientation);
};

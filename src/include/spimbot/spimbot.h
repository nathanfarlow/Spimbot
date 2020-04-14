#pragma once

#include "definitions.h"

#include "map.h"

constexpr unsigned kMaxVel = 10;
constexpr unsigned kMinVel = -10;

enum Orientation {
    RELATIVE = 0, ABSOLUTE = 1
};

//Functions are inlined because the toolchain is not smart enough
//to inline functions in cpp files.
class Spimbot {
private:
    //The cycle when we set the velocity last
    unsigned cycle_velocity_changed_ = 0;

public:
    bool IsBonked()       const {return has_bonk_interrupt;}
    void ClearBonked()          {has_bonk_interrupt = false;}

    bool IsRespawn()      const {return has_respawn_interrupt;}
    void ClearRespawn()         {has_respawn_interrupt = false;}

    void Shoot()                {*SHOOT_UDP_PACKET = 0;}

    ScannerInfo Scan() {
        ScannerInfo info;
        *USE_SCANNER = &info;
        return info;
    }

    OpponentHintInfo get_opponent_hint() const {
        OpponentHintInfo hint;
        *GET_OPPONENT_HINT = &hint;
        return hint;
    }

    Map get_map() const {
        Map map;
        *ARENA_MAP = &map;
        return map;
    }

    ScoreReport get_scores() const {
        ScoreReport scores;
        *SCORES_REQUEST = &scores;
        return scores;
    }

    uint32_t get_bytecoins()    const  {return *GET_BYTECOINS;}

    int32_t get_velocity()      const {return *VELOCITY;}
    void set_velocity(int32_t velocity) {
        cycle_velocity_changed_ = *TIMER + 2;
        *VELOCITY = velocity;
    }

    int32_t get_angle()         const {return *ANGLE;}
    void set_angle(int32_t angle, Orientation orientation) {
        *ANGLE = angle;
        *ANGLE_CONTROL = orientation;
    }

    Point get_pos() const {
        return {(int)*BOT_X, (int)*BOT_Y};
    }

    unsigned get_cycle_velocity_changed_() const {
        return cycle_velocity_changed_;
    }
};

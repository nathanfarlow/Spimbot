#pragma once

#include "definitions.h"

#include "map.h"

enum Orientation {
    RELATIVE = 0, ABSOLUTE = 1
};

//Functions are inlined because the toolchain is not smart enough
//to inline functions in cpp files.
class Spimbot {
public:
    bool IsBonked()       const {return has_bonk_interrupt;}
    void ClearBonked()          {has_bonk_interrupt = false;}

    bool IsRespawn()      const {return has_respawn_interrupt;}
    void ClearRespawn()         {has_respawn_interrupt = false;}

    void Shoot()                {*SHOOT_UDP_PACKET = 0;}

    ScannerInfo Scan() {
        volatile ScannerInfo info;
        *USE_SCANNER = &info;
        return {info.hit_x, info.hit_y, info.tile.mask};
    }

    OpponentHintInfo get_opponent_hint() const {
        volatile OpponentHintInfo hint;
        *GET_OPPONENT_HINT = &hint;
        return {hint.host_x, hint.host_y, hint.angle};
    }

    Map get_map() const {
        //For some reason, this works without volatile.
        Map map;
        *ARENA_MAP = &map;
        return map;
    }

    ScoreReport get_scores() const {
        volatile ScoreReport scores;
        *SCORES_REQUEST = &scores;
        return {scores.our_score, scores.opponent_score};
    }

    uint32_t get_bytecoins()    const  {return *GET_BYTECOINS;}

    int32_t get_velocity()      const {return *VELOCITY;}
    void set_velocity(int32_t velocity) {
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

    void LookAt(const Point &to) {
        const Point from = get_pos();

        float angle = atanf((float)(to.y - from.y) / (to.x - from.x));

        if(to.x < from.x)
            angle += M_PI;

        set_angle(roundf(angle * 180 / M_PI), Orientation::ABSOLUTE);
    }
};

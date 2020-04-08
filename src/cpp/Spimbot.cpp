#include "Spimbot.h"
#include "definitions.h"

void Spimbot::set_angle(int32_t angle, Orientation orientation) {
    if(orientation == Orientation::RELATIVE)
        angle_ += angle;
    else
        angle_ = angle;

    *ANGLE = angle;
    *ANGLE_CONTROL = orientation;
}

void Spimbot::set_velocity(int32_t velocity) {
    velocity_ = velocity;
    *VELOCITY = velocity;
}

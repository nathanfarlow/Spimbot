#include "controller/intent.h"

#include <math.h>

#include "controller/abstractcontroller.h"

constexpr float kCycleRatio = 10000;

int LineMoveIntent::ComputeAngle() {
    const Point from = controller_->get_bot().get_pos();

    float angle = atanf((float)(to_.y - from.y) / (to_.x - from.x));

    if(to_.x < from.x)
        angle += M_PI;

    return roundf(angle * 180 / M_PI);
}

unsigned LineMoveIntent::ComputeCycles() {
    const Point from = controller_->get_bot().get_pos();

    return kCycleRatio / speed_ *
        sqrtf((to_.x - from.x) * (to_.x - from.x) +
            (to_.y - from.y) * (to_.y - from.y));
}

void LineMoveIntent::Start() {
    duration_ = ComputeCycles();

    controller_->get_bot().ClearBonked();
    controller_->get_bot().ClearRespawn();

    controller_->get_bot().set_angle(ComputeAngle(), Orientation::ABSOLUTE);
    controller_->get_bot().set_velocity(speed_);

    start_ = *TIMER;
    running_ = true;
}

void LineMoveIntent::Stop() {
    controller_->get_bot().set_velocity(0);
    running_ = false;
}

bool LineMoveIntent::WasInterrupted() const {
    return controller_->get_bot().IsBonked()
        || controller_->get_bot().IsRespawn()
        || Intent::WasInterrupted();
}

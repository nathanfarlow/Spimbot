#include "controller/intent.h"

#include <math.h>

#include "controller/abstractcontroller.h"

constexpr float kCycleRatio = 1.0 / 10000;

int LineMoveIntent::ComputeAngle() {
    const Point from = controller_->get_bot().get_pos();

    float angle = atanf((float)(to_.x - from.x) / (to_.y - from.y));

    if(to_.x < from.x)
        angle += M_PI;

    return roundf(angle * 180 / M_PI);
}

unsigned LineMoveIntent::ComputeCycles() {
    const Point from = controller_->get_bot().get_pos();

    return kCycleRatio *
        sqrtf((to_.x - from.x) * (to_.x - from.x) +
            (to_.y - from.y) * (to_.y - from.y));
}

void LineMoveIntent::Start() {
    cycle_duration_ = ComputeCycles();

    controller_->get_bot().ClearBonked();
    controller_->get_bot().ClearRespawn();

    controller_->get_bot().set_angle(ComputeAngle(), Orientation::ABSOLUTE);
    controller_->get_bot().set_velocity(kMaxVelocity);
}

void LineMoveIntent::Stop() {
    controller_->get_bot().set_velocity(0);
    interrupted_ = true;
}

unsigned LineMoveIntent::get_cycle_start() const {
    return controller_->get_bot().get_cycle_velocity_changed_();
}

bool LineMoveIntent::WasInterrupted() const {
    return controller_->get_bot().IsBonked()
        || controller_->get_bot().IsRespawn()
        || Intent::WasInterrupted();
}

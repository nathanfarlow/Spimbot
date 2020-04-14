#pragma once

#include <stdint.h>

#include "definitions.h"

class AbstractController;

enum class IntentType {
    LINE_MOVE
};

class Intent {

protected:
    unsigned cycle_start_ = 0;
    unsigned cycle_duration_ = 0;

    bool started_ = false;
    bool interrupted_ = false;

    AbstractController *controller_;
    const IntentType type_;
    const bool async_;

public:

    Intent(AbstractController *controller, IntentType type, bool async)
        : controller_(controller), type_(type), async_(async) {}

    virtual ~Intent() = default;

    virtual void Start() = 0;
    virtual void Stop() = 0;

    virtual bool IsDone()   const {return WasInterrupted() || *TIMER >= get_cycle_start() + get_cycle_duration();}
    bool IsAsync()          const {return async_;}

    virtual unsigned get_cycle_start()      const {return cycle_start_;}
    virtual unsigned get_cycle_duration()   const {return cycle_duration_;}

    virtual bool IsStarted()                const {return started_;}
    virtual bool WasInterrupted()           const {return interrupted_;}

    IntentType get_type()       const {return type_;}
};

//Intention to move in a straight line
class LineMoveIntent : public Intent {
private:
    Point from_;
    const Point to_;

    const int speed_;

    int ComputeAngle();
    unsigned ComputeCycles();

public:
    LineMoveIntent(AbstractController *controller, Point to, int speed)
        : Intent(controller, IntentType::LINE_MOVE, true),
            to_(to), speed_(speed) {}

    void Start() override;
    void Stop() override;

    unsigned get_cycle_start() const override;
    bool WasInterrupted() const override;
};

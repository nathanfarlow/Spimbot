#pragma once

#include <stdint.h>

#include "definitions.h"

class AbstractController;

enum class IntentType {
    LINE_MOVE
};

class Intent {

protected:
    unsigned start_ = 0;
    unsigned duration_ = 0;

    bool running_ = false;
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

    //Time ran out or interrupted, but technically still running. Need to call Stop()
    virtual bool IsExpired()        const {return WasInterrupted() || *TIMER >= get_start() + get_duration();}
    bool IsAsync()                  const {return async_;}

    virtual unsigned get_start()    const {return start_;}
    virtual unsigned get_duration() const {return duration_;}

    virtual bool IsRunning()        const {return running_;}
    virtual bool WasInterrupted()   const {return interrupted_;}

    IntentType get_type()           const {return type_;}
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

    bool WasInterrupted() const override;
};

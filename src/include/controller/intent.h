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
    unsigned cycle_end_ = 0;

    AbstractController *controller_;
    const IntentType type_;
    const bool async_;

public:

    Intent(AbstractController *controller, IntentType type, bool async)
        : controller_(controller), type_(type), async_(async) {}

    virtual ~Intent() = default;

    virtual void Start() = 0;
    virtual void Stop() = 0;

    virtual bool IsDone()       const {return *TIMER >= get_cycle_end();}
    bool IsAsync()              const {return async_;}

    unsigned get_cycle_start()  const {return cycle_start_;}
    unsigned get_cycle_end()    const {return cycle_end_;}

    IntentType get_type()       const {return type_;}
};

//Intention to move in a straight line
class LineMoveIntent : public Intent {
private:
    int32_t from_x_, from_y_;
    int32_t to_x_, to_y_;
public:
    LineMoveIntent(AbstractController *controller)
        : Intent(controller, IntentType::LINE_MOVE, true) {}

    void Start() override;
    void Stop() override;
};

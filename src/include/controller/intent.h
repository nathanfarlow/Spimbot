#pragma once

#include <stdint.h>

#include "definitions.h"

class AbstractController;

enum class IntentType {
    WAIT_BYTECOINS, LINE_MOVE, SCAN
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

    Intent(IntentType type, AbstractController *controller, bool async)
        : type_(type), controller_(controller), async_(async) {}

    virtual ~Intent() = default;

    virtual void Start() = 0;
    virtual void Stop() = 0;

    virtual void Interrupt() {interrupted_ = true;}

    //Time ran out or interrupted, but technically still running. Need to call Stop()
    virtual bool IsExpired()        const {return WasInterrupted() || *TIMER >= get_start() + get_duration();}
    bool IsAsync()                  const {return async_;}

    virtual unsigned get_start()    const {return start_;}
    virtual unsigned get_duration() const {return duration_;}

    virtual bool IsRunning()        const {return running_;}
    virtual bool WasInterrupted()   const {return has_bonk_interrupt || has_respawn_interrupt || interrupted_;}

    IntentType get_type()           const {return type_;}
};

//Wait until we have a minimum number of bytecoins.
//If interrupted, that means successful.
class WaitForBytecoinsIntent : public Intent {
private:
    const unsigned min_bytecoins_;
public:
    WaitForBytecoinsIntent(AbstractController *controller, unsigned min_bytecoins, unsigned max_wait = kNumGameCycles * 100)
            : Intent(IntentType::WAIT_BYTECOINS, controller, true),
              min_bytecoins_(min_bytecoins) {
        duration_ = max_wait;
    }

    void Start() {start_ = *TIMER; running_ = true;}
    void Stop()  {running_ = false;}

    unsigned get_min_bytecoins() {return min_bytecoins_;}
};


//Intention to move in a straight line
class LineMoveIntent : public Intent {
private:
    Point from_;
    const Point to_;

    const int speed_;
public:
    LineMoveIntent(AbstractController *controller, Point to, int speed)
        : Intent(IntentType::LINE_MOVE, controller, true),
        to_(to), speed_(speed) {}

    void Start() override;
    void Stop()  override;
};

class ScanIntent : public Intent {
private:
    int delta_;
public:
    ScanIntent(AbstractController *controller, int delta)
        : Intent(IntentType::SCAN, controller, false),
        delta_(delta) {}

    void Start() override;
    void Stop()  override {}
};
#pragma once

#include "../definitions.h"

class AbstractController;

class Intent {

protected:
    unsigned cycle_start_ = 0;
    unsigned cycle_end_ = 0;
public:
    virtual void Accept(AbstractController *controller) = 0;

    virtual void Start() = 0;
    virtual void Stop() = 0;

    virtual bool IsDone() const {return *TIMER >= get_cycle_end();}

    virtual unsigned get_cycle_start()  const {return cycle_start_;}
    virtual unsigned get_cycle_end()    const {return cycle_end_;}

    virtual ~Intent() = default;
};

//No current intention
class IdleIntent : public Intent {
public:
    void Accept(AbstractController *controller) override;

    void Start() override {};
    void Stop() override {};
};

//Intention to move in a straight line
class LineMoveIntent : public Intent {
private:

public:
    void Accept(AbstractController *controller) override;

    void Start() override;
    void Stop() override;
};

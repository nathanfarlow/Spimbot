#pragma once

#include "strategy.h"

class FirstStrategy : public Strategy {
public:
    FirstStrategy(Spimbot &bot) : Strategy(bot) {}

    virtual void Run();

private:
    bool moving_ = false;

    void moveX(int x);
    void moveY(int y);
    void stop();
};

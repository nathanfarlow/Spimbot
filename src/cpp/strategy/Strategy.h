#pragma once

#include "../Spimbot.h"

class Strategy {
protected:

    //Used to maintain the state between interrupts
    static Strategy *global;

    Spimbot &bot_;

public:
    static Strategy *get_global()               {return global;}
    static void set_global(Strategy *strategy)  {global = strategy;}

    Strategy(Spimbot &bot) : bot_(bot) {}

    virtual void Run() = 0;

    Spimbot &get_bot() {return bot_;}
};

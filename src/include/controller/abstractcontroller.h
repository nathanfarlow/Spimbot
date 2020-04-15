#pragma once

#include "spimbot/spimbot.h"
#include "intent.h"

class AbstractController {
protected:

    //Used to maintain the state between interrupts
    static AbstractController *global;

    Spimbot &bot_;

    Intent *current_intent_;

public:
    static AbstractController *get_global()                 {return global;}
    static void set_global(AbstractController *controller)  {global = controller;}

    AbstractController(Spimbot &bot) : bot_(bot), current_intent_(nullptr) {
        set_global(this);
    }

    virtual void Start() = 0;
    virtual void OnTimer(bool first_run) = 0;

    Spimbot &get_bot() {return bot_;}
};

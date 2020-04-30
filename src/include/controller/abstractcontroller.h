#pragma once

#include "spimbot/spimbot.h"
#include "intent.h"

class AbstractController {
protected:

    //Used to maintain the state between interrupts
    static AbstractController *global;

    Spimbot &bot_;

    Intent *current_intent_;

    unsigned entropy_ = 0xCAFEBABE;

public:
    static AbstractController *get_global()                 {return global;}
    static void set_global(AbstractController *controller)  {global = controller;}

    explicit AbstractController(Spimbot &bot) : bot_(bot), current_intent_(nullptr) {
        set_global(this);
    }

    virtual void Start() = 0;
    virtual void Interrupt() = 0;

    virtual void OnSolve() {}

    Spimbot &get_bot() {return bot_;}

    unsigned get_entropy() const {return entropy_;}
    void set_entropy(unsigned entropy) {entropy_ = entropy;}
};

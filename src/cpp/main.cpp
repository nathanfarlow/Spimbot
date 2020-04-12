
#include "definitions.h"
#include "util.h"

#include "spimbot.h"
#include "strategy/firststrategy.h"

void init() {
    //Construct interrupt mask
    uint32_t mask = BONK_INT_MASK | REQUEST_PUZZLE_INT_MASK
                        | TIMER_INT_MASK | RESPAWN_INT_MASK
                        | GLOBAL_INT_ENABLE_MASK;

    set_status_reg(mask);
}

int main() {
    init();

    Spimbot bot;
    FirstStrategy strategy(bot);
    Strategy::set_global(&strategy);
    strategy.Run();

    return 0;
}

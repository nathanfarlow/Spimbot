
#include "definitions.h"
#include "util/util.h"

#include "spimbot/spimbot.h"
#include "controller/controller.h"

#include "util/memory.h"

void init() {

    //Construct interrupt mask
    uint32_t mask = BONK_INT_MASK | REQUEST_PUZZLE_INT_MASK
                        | TIMER_INT_MASK | RESPAWN_INT_MASK
                        | GLOBAL_INT_ENABLE_MASK;

    set_status_reg(mask);

    memmgr_init();
}

int main() {
    init();

    Spimbot bot;
    Controller controller(bot);
    controller.Start();

    return 0;
}

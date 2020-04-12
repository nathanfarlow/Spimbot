#include <stdio.h>

extern "C" {

void timer_interrupt_handler() {
    printf("Hello world\n");
}

}
#include "util/memory.h"

void* operator new  (ulong count) {return malloc(count);}
void* operator new[](ulong count) {return malloc(count);}

void operator delete  (void* ptr)           noexcept {free(ptr);}
void operator delete[](void* ptr)           noexcept {free(ptr);}
void operator delete  (void* ptr, ulong sz) noexcept {free(ptr);}
void operator delete[](void* ptr, ulong sz) noexcept {free(ptr);}

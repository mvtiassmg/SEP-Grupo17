#ifndef TIMER_UTILS_H
#define TIMER_UTILS_H

#include "xtmrctr.h"

#define TIMER_DEVICE_ID 0
#define TIMER_CLOCK_FREQ 100000000

extern volatile int flag_read_opt;

int timer_init_1s();
void Timer_Callback(void *CallBackRef, u8 TmrNum);

#endif

#ifndef TIMER_UTILS_H
#define TIMER_UTILS_H

#include "xparameters.h"   // Para XPAR_TMRCTR_0_*
#include "xtmrctr.h"
#include "xstatus.h"
#include "xil_printf.h"

/* IDs y frecuencia reales sacados de xparameters.h */
#define TIMER_DEVICE_ID   XPAR_TMRCTR_0_DEVICE_ID
#define TIMER_CLOCK_FREQ  XPAR_TMRCTR_0_CLOCK_FREQ_HZ

/* Variables globales definidas en timer_utils.c */
extern XTmrCtr TimerInstance;
extern volatile int flag_read_opt;

/* Prototipos */
int  timer_init_1s(void);
void Timer_Callback(void *CallBackRef, u8 TmrNum);

#endif

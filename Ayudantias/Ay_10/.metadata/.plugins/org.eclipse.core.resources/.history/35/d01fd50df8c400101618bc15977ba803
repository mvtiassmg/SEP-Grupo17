#include "timer_utils.h"
#include <stdio.h>

XTmrCtr TimerInstance;
volatile int flag_read_opt = 0;

void Timer_Callback(void *CallBackRef, u8 TmrNum)
{
    XTmrCtr *InstancePtr = (XTmrCtr *)CallBackRef;
    XTmrCtr_ClearInterruptFlag(InstancePtr, TmrNum);
    flag_read_opt = 1;
}

int timer_init_1s()
{
    int status;

    status = XTmrCtr_Initialize(&TimerInstance, TIMER_DEVICE_ID);
    if (status != XST_SUCCESS) return XST_FAILURE;

    XTmrCtr_SetHandler(&TimerInstance, Timer_Callback, &TimerInstance);

    XTmrCtr_SetOptions(&TimerInstance, 0,
        XTC_INT_MODE_OPTION |
        XTC_AUTO_RELOAD_OPTION);

    XTmrCtr_SetResetValue(&TimerInstance, 0, TIMER_CLOCK_FREQ);

    XTmrCtr_Start(&TimerInstance, 0);

    return XST_SUCCESS;
}

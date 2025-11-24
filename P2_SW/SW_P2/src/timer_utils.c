#include "timer_utils.h"

XTmrCtr TimerInstance;
volatile int flag_read_opt = 0;

void Timer_Callback(void *CallBackRef, u8 TmrNum)
{
    (void)CallBackRef;
    (void)TmrNum;

    // Levanta bandera para que el main lea el sensor
    flag_read_opt = 1;
}

int timer_init_1s(void)
{
    int status;

    /* Inicializar el AXI Timer */
    status = XTmrCtr_Initialize(&TimerInstance, TIMER_DEVICE_ID);
    if (status != XST_SUCCESS)
        return XST_FAILURE;

    /* Registrar el callback */
    XTmrCtr_SetHandler(&TimerInstance, Timer_Callback, &TimerInstance);

    /* Modo interrupción, autoreload y conteo hacia abajo */
    XTmrCtr_SetOptions(&TimerInstance, 0,
                       XTC_INT_MODE_OPTION |
                       XTC_AUTO_RELOAD_OPTION |
                       XTC_DOWN_COUNT_OPTION);

    /* Cargar valor para 1s. Asumiendo reloj 100MHz */
    XTmrCtr_SetResetValue(&TimerInstance, 0, TIMER_CLOCK_FREQ);

    /* Arrancar */
    XTmrCtr_Start(&TimerInstance, 0);

    return XST_SUCCESS;
}

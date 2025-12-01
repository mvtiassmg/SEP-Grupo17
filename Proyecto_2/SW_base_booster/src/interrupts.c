#include "interrupts.h"
#include "ADC.h"
#include "Accelerometer.h"
#include "xil_printf.h"

XScuGic AIntc;
XTmrCtr ATimer0;
XTmrCtr ATimer1;
XGpio   ALightGpio;

volatile int ao2_game_tick = 0;
volatile int ao2_light_flag = 0;

volatile float ao2_gx = 0, ao2_gy = 0, ao2_gz = 0;
volatile int ao2_pot1 = 0, ao2_pot2 = 0;
volatile int ao2_mic  = 0;

/* Para convertir segundos → ticks */
static u32 seconds_to_ticks(float sec)
{
    double ticks = (double)TIMER_CLOCK_HZ * sec;
    if (ticks < 1) return 1;
    return (u32)ticks;
}

void Timer0_ISR(void *ref, u8 Timer)
{
    ao2_gx = raw_to_g(read_acx());
    ao2_gy = raw_to_g(read_acy());
    ao2_gz = raw_to_g(read_acz());

    ao2_pot1 = read_POT1();
    ao2_pot2 = read_POT2();
    /* Reset del timer */
    // XTmrCtr_Reset((XTmrCtr*)ref, Timer);
}


void Timer1_ISR(void *ref, u8 Timer)
{
    ao2_game_tick = 1;
    // XTmrCtr_Reset((XTmrCtr*)ref, Timer);
}

void LightGPIO_ISR(void *ref)
{
    u32 st = XGpio_InterruptGetStatus(&ALightGpio);
    XGpio_InterruptClear(&ALightGpio, st);

    ao2_light_flag = 1;
}

int AO2_InitInterruptSystem()
{
    int st;
    XScuGic_Config *cfg;

    cfg = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
    XScuGic_CfgInitialize(&AIntc, cfg, cfg->CpuBaseAddress);

    Xil_ExceptionInit();

    st = XTmrCtr_Initialize(&ATimer0, TIMER0_DEVICE_ID);
    if (st != XST_SUCCESS) return st;

    XTmrCtr_SetHandler(&ATimer0, Timer0_ISR, &ATimer0);
    XTmrCtr_SetOptions(&ATimer0, 0,
        XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
    XTmrCtr_SetResetValue(&ATimer0, 0,
        seconds_to_ticks(TIMER0_PERIOD_SEC));

    XScuGic_Connect(&AIntc, TIMER0_IRPT_ID,
        (Xil_ExceptionHandler)XTmrCtr_InterruptHandler,
        &ATimer0);
    XScuGic_Enable(&AIntc, TIMER0_IRPT_ID);

    /* ---- Timer 1 ---- */
    st = XTmrCtr_Initialize(&ATimer1, TIMER1_DEVICE_ID);
    if (st != XST_SUCCESS) return st;

    XTmrCtr_SetHandler(&ATimer1, Timer1_ISR, &ATimer1);
    XTmrCtr_SetOptions(&ATimer1, 0,
        XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
    XTmrCtr_SetResetValue(&ATimer1, 0,
        seconds_to_ticks(TIMER1_PERIOD_SEC));

    XScuGic_Connect(&AIntc, TIMER1_IRPT_ID,
        (Xil_ExceptionHandler)XTmrCtr_InterruptHandler,
        &ATimer1);
    XScuGic_Enable(&AIntc, TIMER1_IRPT_ID);
    XGpio_Initialize(&ALightGpio, LIGHT_GPIO_DEVICE_ID);
    XGpio_SetDataDirection(&ALightGpio, LIGHT_GPIO_CHANNEL, 0xFFFFFFFF);

    XGpio_InterruptEnable(&ALightGpio, 1);
    XGpio_InterruptGlobalEnable(&ALightGpio);

    XScuGic_Connect(&AIntc, LIGHT_GPIO_IRQ_ID,
        (Xil_ExceptionHandler)LightGPIO_ISR,
        &ALightGpio);
    XScuGic_Enable(&AIntc, LIGHT_GPIO_IRQ_ID);

    /* ---- Registrar handler general ---- */
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
        (Xil_ExceptionHandler)XScuGic_InterruptHandler,
        &AIntc);

    Xil_ExceptionEnable();

    /* ---- Iniciar timers ---- */
    XTmrCtr_Start(&ATimer0, 0);
    XTmrCtr_Start(&ATimer1, 0);
    return XST_SUCCESS;
}

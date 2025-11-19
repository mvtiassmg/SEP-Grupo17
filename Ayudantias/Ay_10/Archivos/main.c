#include <stdio.h>
#include <unistd.h>
#include "platform.h"
#include "xil_printf.h"
#include "xstatus.h"
#include "I2C.h"
#include "timer_utils.h"
#include "gic_utils.h"
#include "xtmrctr.h"

int main()
{
    int Status;
    int TEMPERATURA;
    int LUX;

    init_platform();

    Status = init_IIC();
    if (Status != XST_SUCCESS) return XST_FAILURE;

    Status = init_gic_for_timer_default(XTmrCtr_InterruptHandler, &TimerInstance);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    Status = timer_init_1s();
    if (Status != XST_SUCCESS) return XST_FAILURE;

    xil_printf("Sistema iniciado. Lectura cada 1 segundo.\n");

    while (1)
    {
        if (flag_read_opt)
        {
            flag_read_opt = 0;

            TEMPERATURA = read_tmp();
            LUX = read_opt();

            xil_printf("TEMPERATURA: %d\n", TEMPERATURA);
            xil_printf("LUZ: %d\n\n", LUX);
        }
    }

    return 0;
}

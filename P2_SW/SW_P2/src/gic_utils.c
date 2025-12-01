#include "gic_utils.h"
#include "xil_exception.h"

XScuGic GicInst;

int init_gic_and_connect(u32 gic_device_id, u32 irq_id,
                         Xil_ExceptionHandler handler, void *callback_ref)
{
    XScuGic_Config *gic_cfg;
    int status;

    gic_cfg = XScuGic_LookupConfig(gic_device_id);
    if (gic_cfg == NULL) return XST_FAILURE;

    status = XScuGic_CfgInitialize(&GicInst, gic_cfg, gic_cfg->CpuBaseAddress);
    if (status != XST_SUCCESS) return XST_FAILURE;

    /* Inicializar sistema de excepciones de la CPU */
    Xil_ExceptionInit();

    /* Registrar el manejador general del GIC */
    Xil_ExceptionRegisterHandler(
        XIL_EXCEPTION_ID_INT,
        (Xil_ExceptionHandler)XScuGic_InterruptHandler,
        &GicInst
    );

    /* Conectar la IRQ al handler */
    status = XScuGic_Connect(&GicInst, irq_id, handler, callback_ref);
    if (status != XST_SUCCESS) return XST_FAILURE;

    /* Habilitar esa l�nea de interrupci�n */
    XScuGic_Enable(&GicInst, irq_id);

    /* Habilitar interrupciones a nivel de CPU */
    Xil_ExceptionEnable();

    return XST_SUCCESS;
}

int init_gic_for_timer_default(Xil_ExceptionHandler handler, void *callback_ref)
{
    return init_gic_and_connect(GIC_DEVICE_ID, TIMER_IRQ_ID, handler, callback_ref);
}

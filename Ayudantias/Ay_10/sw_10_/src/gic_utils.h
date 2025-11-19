#ifndef GIC_UTILS_H
#define GIC_UTILS_H

#include "xparameters.h"
#include "xscugic.h"
#include "xstatus.h"
#include "xil_types.h"

/* IDs reales desde xparameters.h */
#define GIC_DEVICE_ID   XPAR_SCUGIC_0_DEVICE_ID
#define TIMER_IRQ_ID    XPAR_FABRIC_TMRCTR_0_VEC_ID

extern XScuGic GicInst;

/* Prototipos */
int init_gic_and_connect(u32 gic_device_id, u32 irq_id,
                         Xil_ExceptionHandler handler, void *callback_ref);

int init_gic_for_timer_default(Xil_ExceptionHandler handler, void *callback_ref);

#endif

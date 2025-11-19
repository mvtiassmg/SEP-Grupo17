#ifndef GIC_UTILS_H
#define GIC_UTILS_H

#include "xscugic.h"
#include "xstatus.h"

#ifndef GIC_DEVICE_ID
#define GIC_DEVICE_ID 0
#endif

#ifndef TIMER_IRQ_ID
#define TIMER_IRQ_ID 0
#endif

extern XScuGic GicInst;

int init_gic_and_connect(u32 gic_device_id, u32 irq_id,
                         Xil_ExceptionHandler handler, void *callback_ref);

int init_gic_for_timer_default(Xil_ExceptionHandler handler, void *callback_ref);

#endif

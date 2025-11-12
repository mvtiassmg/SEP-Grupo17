// sound.h
#ifndef SOUND_H
#define SOUND_H

#include <stdint.h>
#include "xil_types.h"    // For u16, u32 types
#include "xscugic.h"      // For XScuGic
#include "xtmrctr.h"      // For XTmrCtr

// Global variable declarations
extern volatile int current_note;
extern XTmrCtr TimerInstance; // Declare the timer instance as extern

// Function prototypes
int Sound_Initialize_Timer(u16 DeviceId);
int Sound_Setup_Interrupt_System(XScuGic *IntcInstancePtr);
void Sound_Timer_Interrupt_Handler(void *CallBackRef);
void Play_Next_Note();
void Initialize_Buzzer(uint32_t *frequency, uint32_t *duration_counts, uint16_t *volume);

#endif // SOUND_H

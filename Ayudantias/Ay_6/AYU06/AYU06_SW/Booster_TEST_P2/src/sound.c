// sound.c
#include "sound.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xtmrctr.h"
#include "xil_exception.h"
#include "xil_io.h"
#include "Delay.h"
#include "melody.h"
#include "ADC.h"

// Global variable definitions
volatile int current_note = 0; // Index of the current note

// Melody data
Note melody[MAX_NOTES]; // Adjust MAX_NOTES if needed
int melody_length = 0;  // Length of the current melody

// Instance of the timer
XTmrCtr TimerInstance;

// Definitions for the buzzer
#define BUZZER_BASE_ADDR     XPAR_BUZZERBOOSTER_DRIVER_0_S00_AXI_BASEADDR
#define BUZZER_REG_CONTROL   0x00 // slv_reg0
#define BUZZER_REG_FREQUENCY 0x04 // slv_reg1
#define BUZZER_REG_DURATION  0x08 // slv_reg2
#define BUZZER_REG_STATUS    0x0C // slv_reg3

// Device IDs
#define TIMER_DEVICE_ID      XPAR_AXI_TIMER_0_DEVICE_ID
#define TIMER_INTR_ID        XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR

// Function to initialize the sound timer
int Sound_Initialize_Timer(u16 DeviceId) {
    int Status;

    // Initialize the timer counter
    Status = XTmrCtr_Initialize(&TimerInstance, DeviceId);
    if (Status != XST_SUCCESS) {
        xil_printf("Sound Timer Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // Configure options: down count, interrupt enabled
    XTmrCtr_SetOptions(&TimerInstance, 0, XTC_DOWN_COUNT_OPTION | XTC_INT_MODE_OPTION);

    return XST_SUCCESS;
}

// Function to set up the interrupt system for sound
int Sound_Setup_Interrupt_System(XScuGic *IntcInstancePtr) {
    int Status;

    // Connect the sound timer interrupt handler
    Status = XScuGic_Connect(IntcInstancePtr, TIMER_INTR_ID,
                             (Xil_ExceptionHandler)Sound_Timer_Interrupt_Handler,
                             (void *)&TimerInstance);
    if (Status != XST_SUCCESS) {
        xil_printf("Failed to connect Sound Timer Interrupt Handler\r\n");
        return XST_FAILURE;
    }

    // Enable the sound timer interrupt
    XScuGic_Enable(IntcInstancePtr, TIMER_INTR_ID);

    return XST_SUCCESS;
}

// Sound Timer Interrupt Handler
void Sound_Timer_Interrupt_Handler(void *CallBackRef) {
    XTmrCtr *InstancePtr = (XTmrCtr *)CallBackRef;

    // Clear the interrupt
    u32 ControlStatusReg = XTmrCtr_GetControlStatusReg(InstancePtr->BaseAddress, 0);
    XTmrCtr_SetControlStatusReg(InstancePtr->BaseAddress, 0, ControlStatusReg);

    // Stop the timer
    XTmrCtr_Stop(InstancePtr, 0);

    // Print debug message
    //xil_printf("Sound Timer Interrupt Occurred. Current Note: %d\r\n", current_note);

    // Play the next note
    Play_Next_Note();
}

void Play_Next_Note() {
    // Wait until the buzzer is not busy
    if (melody[current_note].frequency != REST) {
        while (Xil_In32(BUZZER_BASE_ADDR + BUZZER_REG_STATUS) & 0x1) {
            // The buzzer is busy, wait
            delay_ms(1);
        }
    }

    if (current_note < melody_length) {
        uint32_t frequency = melody[current_note].frequency;
        uint32_t duration_ms = melody[current_note].duration;
        uint32_t duration_counts = duration_ms * 100000; // Adjust according to clock frequency (100 MHz)

        // Read the potentiometer value
        uint16_t pot_value = read_POT1();
        // Scale the value to adjust the buzzer's sensitivity
        uint16_t scaled_value = pot_value / 16; // Scaled to values between 0-511

        // Initialize the buzzer with the necessary parameters
        Initialize_Buzzer(&frequency, &duration_counts, &scaled_value);

        // Configure the duration in the timer
        uint32_t timer_counts = duration_ms * 100000;

        // Set the reset value for the timer
        XTmrCtr_SetResetValue(&TimerInstance, 0, timer_counts);

        // Start the timer
        XTmrCtr_Start(&TimerInstance, 0);

        // Advance to the next note
        current_note++;
    } else if (current_note >= melody_length &&  melody_length > 0) {
        xil_printf("Melody playback completed.\r\n");
        current_note = 0;
        Play_Next_Note();
    }
    
}


void Initialize_Buzzer(uint32_t *frequency, uint32_t *duration_counts, uint16_t *volume) {
    // Dereference pointers
    uint32_t freq = *frequency;
    uint32_t duration = *duration_counts;
    uint16_t vol = *volume;

    // Read the current control bits (bits 0-2)
    uint32_t control_bits = Xil_In32(BUZZER_BASE_ADDR + BUZZER_REG_CONTROL) & 0x00000007;

    // Prepare the volume bits (bits 3-11)
    uint32_t volume_bits = ((uint32_t)(vol & 0x1FF)) << 3; // 9 bits for 0-511

    // Combine control bits and volume
    uint32_t control_and_volume = control_bits | volume_bits;

    // Write the frequency to the frequency register (slv_reg1)
    Xil_Out32(BUZZER_BASE_ADDR + BUZZER_REG_FREQUENCY, freq);

    // Write the duration to the duration register (slv_reg2)
    Xil_Out32(BUZZER_BASE_ADDR + BUZZER_REG_DURATION, duration);

    // Write the control and volume bits to the control register (slv_reg0)
    Xil_Out32(BUZZER_BASE_ADDR + BUZZER_REG_CONTROL, control_and_volume);

    // Activate the buzzer by setting bit 0 to '1'
    Xil_Out32(BUZZER_BASE_ADDR + BUZZER_REG_CONTROL, control_and_volume | 0x1);

    // Deactivate the buzzer by setting bit 0 to '0'
    Xil_Out32(BUZZER_BASE_ADDR + BUZZER_REG_CONTROL, control_and_volume & ~0x1);
}

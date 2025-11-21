#ifndef ACCELEROMETER_H
#define ACCELEROMETER_H

#include "xil_types.h"


typedef struct {
    // ADC channels
    u8 adc_x_channel;
    u8 adc_y_channel;
    u8 adc_z_channel;

    // GPIO control pins
    u8 pin_enable;
    u8 pin_selftest;

    // Calibration
    float offset_x;
    float offset_y;
    float offset_z;

    float sensitivity;   // V/g
    u8 calibrated;
} Accelerometer;

// Inicialización
void Accelerometer_init(Accelerometer *acc);

// Calibración real
void Accelerometer_calibrate(Accelerometer *acc, int samples);

// Lectura cruda (Voltios)
void Accelerometer_read_raw(Accelerometer *acc, float *vx, float *vy, float *vz);

// Lectura normalizada (g)
void Accelerometer_read_g(Accelerometer *acc, float *gx, float *gy, float *gz);

// Self test
void Accelerometer_setSelfTest(Accelerometer *acc, u8 enable);

// Power
void Accelerometer_enable(Accelerometer *acc);
void Accelerometer_disable(Accelerometer *acc);

#endif

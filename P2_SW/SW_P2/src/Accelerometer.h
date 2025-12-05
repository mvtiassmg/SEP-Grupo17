#ifndef ACCELEROMETER_H
#define ACCELEROMETER_H

#include <stdint.h>

// Definición de la estructura del acelerómetro
typedef struct {
    float offset_gx;
    float offset_gy;
    float offset_gz;
    float max_g;
    float deadzone;
    float smoothing;
} Accelerometer;

// --- Prototipos de funciones ---

// Función para inicializar los parámetros
void Accelerometer_init(Accelerometer *acc);

// Función de calibración (bloqueante)
void Accelerometer_calibrate(Accelerometer *acc, int samples);

// Lectura de valores en G
void Accelerometer_read_g(Accelerometer *acc, float *gx, float *gy, float *gz);

// Convertir G a movimiento (-1.0 a 1.0)
float Accelerometer_to_movement(Accelerometer *acc, float gvalue);

// ---Prototipo público para que interrupts.c pueda usarlo ---
float raw_to_g(int raw);



#endif

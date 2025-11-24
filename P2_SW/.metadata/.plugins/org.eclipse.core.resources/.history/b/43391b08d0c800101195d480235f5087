#ifndef ACCELEROMETER_H
#define ACCELEROMETER_H

#include <stdint.h>

/* Estructura del acelerómetro */
typedef struct {
    float offset_gx;
    float offset_gy;
    float offset_gz;

    float max_g;         // límite máximo de inclinación (ej: 0.6g)
    float deadzone;      // zona muerta (ej: 0.05g)
    float smoothing;     // factor de suavizado 0–1
} Accelerometer;

/* Inicialización */
void Accelerometer_init(Accelerometer *acc);

/* Calibración (mantener quieto el sensor durante 1 segundo) */
void Accelerometer_calibrate(Accelerometer *acc, int samples);

/* Lectura directa en g */
void Accelerometer_read_g(Accelerometer *acc, float *gx, float *gy, float *gz);

/* Conversión a movimiento (–1.0 → +1.0) */
float Accelerometer_to_movement(Accelerometer *acc, float gvalue);

#endif

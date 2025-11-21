#ifndef MOTION_H
#define MOTION_H

#include "Accelerometer.h"

typedef struct {
    float gain;          // ganancia del movimiento
    float max_speed;     // límite de velocidad
    float dead_zone;     // zona muerta
    float max_incline;   // inclinación máxima (en g)
} MotionConfig;

void Motion_computeSpeed(Accelerometer *acc, MotionConfig *cfg,
                         float *vx, float *vy);

#endif

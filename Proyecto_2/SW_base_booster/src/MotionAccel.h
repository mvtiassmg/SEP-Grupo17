#ifndef __MOTION_ACCEL_H
#define __MOTION_ACCEL_H

#include "Accelerometer.h"

typedef struct {
    float max_speed;
    float smoothing;
    float last_vx;
    float last_vy;
} MotionAccel;

void MotionAccel_init(MotionAccel *m);
void MotionAccel_update(MotionAccel *m, Accelerometer *acc, float *vx, float *vy);

#endif

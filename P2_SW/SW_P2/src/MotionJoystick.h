#ifndef __MOTION_JOYSTICK_H
#define __MOTION_JOYSTICK_H

#include "Joystick.h"

typedef struct {
    float max_speed;
    float smoothing;
    float last_vx;
    float last_vy;
} MotionJoystick;

void MotionJoystick_init(MotionJoystick *m);
void MotionJoystick_update(MotionJoystick *m, Joystick *js, float *vx, float *vy);

#endif

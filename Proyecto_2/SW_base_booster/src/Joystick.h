#ifndef JOYSTICK_H
#define JOYSTICK_H

typedef struct {
    int center_x;
    int center_y;

    float deadzone;
    float max_range;
} Joystick;

void Joystick_init(Joystick *js);

void Joystick_calibrate(Joystick *js, int samples);

void Joystick_read_raw(int *jx, int *jy);

void Joystick_read_normalized(Joystick *js, float *nx, float *ny);

#endif

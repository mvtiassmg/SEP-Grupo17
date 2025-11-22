#include "Joystick.h"
#include "ADC.h"
#include "Delay.h"

void Joystick_init(Joystick *js)
{
    js->center_x = 2048;
    js->center_y = 2048;

    js->deadzone = 0.05f;
    js->max_range = 2048.0f;
}

void Joystick_calibrate(Joystick *js, int samples)
{
    long sumx = 0, sumy = 0;

    for (int i = 0; i < samples; i++) {
        sumx += read_joyx();
        sumy += read_joyy();
        Delay_ms(5);
    }

    js->center_x = sumx / samples;
    js->center_y = sumy / samples;
}

void Joystick_read_raw(int *jx, int *jy)
{
    if (jx) *jx = read_joyx();
    if (jy) *jy = read_joyy();
}

void Joystick_read_normalized(Joystick *js, float *nx, float *ny)
{
    int rx = read_joyx();
    int ry = read_joyy();

    float dx = (rx - js->center_x) / js->max_range;
    float dy = (ry - js->center_y) / js->max_range;

    if (dx < js->deadzone && dx > -js->deadzone) dx = 0.0f;
    if (dy < js->deadzone && dy > -js->deadzone) dy = 0.0f;

    if (dx >  1.0f) dx =  1.0f;
    if (dx < -1.0f) dx = -1.0f;
    if (dy >  1.0f) dy =  1.0f;
    if (dy < -1.0f) dy = -1.0f;

    if (nx) *nx = dx;
    if (ny) *ny = dy;
}

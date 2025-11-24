#include "Joystick.h"
#include "ADC.h"   // Para acceder a read_joyx() y read_joyy()
#include "Delay.h" // Para delay_ms

void Joystick_init(Joystick *js)
{
    // Ajusta estos valores según la resolución de tu ADC
    // Si tu ADC es de 10 bits (0-1023), el centro es ~512
    // Si es de 12 bits (0-4095), el centro es ~2048
    // Viendo tu ADC.c, parece que divides por 4, así que si es 12 bits -> 10 bits efectivos?
    // Asumiremos rango 0-1023 por seguridad.
    js->center_x = 512;
    js->center_y = 512;
    js->deadzone = 0.15f;
    js->max_range = 512.0f;
}

void Joystick_calibrate(Joystick *js, int samples)
{
    long sum_x = 0;
    long sum_y = 0;
    int val_x, val_y;

    for(int i = 0; i < samples; i++) {
        val_x = read_joyx();
        val_y = read_joyy();

        sum_x += val_x;
        sum_y += val_y;
        delay_ms(10);
    }

    js->center_x = (int)(sum_x / samples);
    js->center_y = (int)(sum_y / samples);
}

void Joystick_read_raw(int *jx, int *jy)
{
    *jx = read_joyx();
    *jy = read_joyy();
}

void Joystick_read_normalized(Joystick *js, float *nx, float *ny)
{
    int raw_x, raw_y;
    float dx, dy;

    Joystick_read_raw(&raw_x, &raw_y);

    dx = (float)(raw_x - js->center_x);
    dy = (float)(raw_y - js->center_y);

    *nx = dx / js->max_range;
    *ny = dy / js->max_range;

    // Deadzone circular simple
    if ((*nx * *nx + *ny * *ny) < (js->deadzone * js->deadzone)) {
        *nx = 0.0f;
        *ny = 0.0f;
    }
}

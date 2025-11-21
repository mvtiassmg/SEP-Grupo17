#ifndef JOYSTICK_H
#define JOYSTICK_H

#include "xil_types.h"

// Estructura del joystick analógico + botón (Booster)
typedef struct {
    int adc_channel_x;     // Canal ADC conectado al eje X
    int adc_channel_y;     // Canal ADC conectado al eje Y

    u16 raw_x;             // Lectura cruda ADC X
    u16 raw_y;             // Lectura cruda ADC Y

    float norm_x;          // Normalizado (-1.0 a 1.0)
    float norm_y;          // Normalizado (-1.0 a 1.0)

    u8 gpio_pin;           // Pin del botón JOY_SEL
    u8 pressed;            // 1 si está presionado
} Joystick;

// Inicialización del joystick
void Joystick_init(Joystick *joy,
                   int adc_ch_x,
                   int adc_ch_y,
                   u8 gpio_pin);

// Actualizar valores ADC + botón
void Joystick_update(Joystick *joy);

// Accesos
float Joystick_getX(Joystick *joy);
float Joystick_getY(Joystick *joy);
u8    Joystick_isPressed(Joystick *joy);

#endif

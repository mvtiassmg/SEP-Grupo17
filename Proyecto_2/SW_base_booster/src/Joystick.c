#include "Joystick.h"
#include "xgpio.h"
#include "xparameters.h"
#include "ADC.h"        // Tu driver ADC

// GPIO para JOY_SEL
static XGpio gpio_joy;

// Rango ADC Booster (12 bits)
#define ADC_MAX 4095.0f
#define ADC_MID 2048.0f     // Centro del potenciómetro


static float clampf(float v, float min, float max)
{
    if (v < min) return min;
    if (v > max) return max;
    return v;
}


void Joystick_init(Joystick *joy,
                   int adc_ch_x,
                   int adc_ch_y,
                   u8 gpio_pin)
{
    joy->adc_channel_x = adc_ch_x;
    joy->adc_channel_y = adc_ch_y;
    joy->gpio_pin = gpio_pin;

    // Inicializar GPIO del botón
    XGpio_Initialize(&gpio_joy, XPAR_AXI_GPIO_JOYSTICK_DEVICE_ID);
    XGpio_SetDataDirection(&gpio_joy, 1, 0xFFFFFFFF); // entrada
}


void Joystick_update(Joystick *joy)
{
    // --- Leer ADC X ---
    joy->raw_x = ADC_ReadChannel(joy->adc_channel_x);

    // --- Leer ADC Y ---
    joy->raw_y = ADC_ReadChannel(joy->adc_channel_y);

    // --- Normalizar a rango [-1, 1] ---
    joy->norm_x = (joy->raw_x - ADC_MID) / ADC_MID;
    joy->norm_y = (joy->raw_y - ADC_MID) / ADC_MID;

    joy->norm_x = clampf(joy->norm_x, -1.0f, 1.0f);
    joy->norm_y = clampf(joy->norm_y, -1.0f, 1.0f);

    // --- Leer botón JOY_SEL ---
    u32 data = XGpio_DiscreteRead(&gpio_joy, 1);

    // Pull-up → 0 = presionado
    joy->pressed = !(data & (1 << joy->gpio_pin));
}


float Joystick_getX (Joystick *joy) { return joy->norm_x; }
float Joystick_getY (Joystick *joy) { return joy->norm_y; }
u8    Joystick_isPressed(Joystick *joy) { return joy->pressed; }

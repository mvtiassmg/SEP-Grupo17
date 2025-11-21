#include "Accelerometer.h"
#include "ADC.h"
#include "xgpio.h"
#include "sleep.h"
#include "xparameters.h"

#define ACC_DEFAULT_SENSITIVITY 0.660f

static XGpio gpio_acc;

// -----------------------------------------------------------------------------
// Inicialización del acelerómetro
// -----------------------------------------------------------------------------
void Accelerometer_init(Accelerometer *acc)
{
    XGpio_Initialize(&gpio_acc, XPAR_AXI_GPIO_ACCELEROMETER_DEVICE_ID);
    XGpio_SetDataDirection(&gpio_acc, 1, 0x00);

    acc->sensitivity = ACC_DEFAULT_SENSITIVITY;
    acc->calibrated = 0;

    Accelerometer_enable(acc);
    Accelerometer_setSelfTest(acc, 0);
}

// -----------------------------------------------------------------------------
// Power control
// -----------------------------------------------------------------------------
void Accelerometer_enable(Accelerometer *acc)
{
    u32 out = XGpio_DiscreteRead(&gpio_acc, 1);
    out |= (1 << acc->pin_enable);
    XGpio_DiscreteWrite(&gpio_acc, 1, out);
}

void Accelerometer_disable(Accelerometer *acc)
{
    u32 out = XGpio_DiscreteRead(&gpio_acc, 1);
    out &= ~(1 << acc->pin_enable);
    XGpio_DiscreteWrite(&gpio_acc, 1, out);
}

// -----------------------------------------------------------------------------
// Self test
// -----------------------------------------------------------------------------
void Accelerometer_setSelfTest(Accelerometer *acc, u8 enable)
{
    u32 out = XGpio_DiscreteRead(&gpio_acc, 1);

    if (enable)
        out |= (1 << acc->pin_selftest);
    else
        out &= ~(1 << acc->pin_selftest);

    XGpio_DiscreteWrite(&gpio_acc, 1, out);
}

// -----------------------------------------------------------------------------
// Lectura cruda en voltios
// -----------------------------------------------------------------------------
void Accelerometer_read_raw(Accelerometer *acc, float *vx, float *vy, float *vz)
{
    *vx = ADC_ReadVoltage(acc->adc_x_channel);
    *vy = ADC_ReadVoltage(acc->adc_y_channel);
    *vz = ADC_ReadVoltage(acc->adc_z_channel);
}

// -----------------------------------------------------------------------------
// Lectura en g (normalizada)
// -----------------------------------------------------------------------------
void Accelerometer_read_g(Accelerometer *acc, float *gx, float *gy, float *gz)
{
    float vx, vy, vz;
    Accelerometer_read_raw(acc, &vx, &vy, &vz);

    *gx = (vx - acc->offset_x) / acc->sensitivity;
    *gy = (vy - acc->offset_y) / acc->sensitivity;
    *gz = (vz - acc->offset_z) / acc->sensitivity;
}

// -----------------------------------------------------------------------------
// Calibración real (promedio de N muestras)
// -----------------------------------------------------------------------------
void Accelerometer_calibrate(Accelerometer *acc, int samples)
{
    float sx = 0, sy = 0, sz = 0;

    for (int i = 0; i < samples; i++)
    {
        float vx, vy, vz;
        Accelerometer_read_raw(acc, &vx, &vy, &vz);

        sx += vx;
        sy += vy;
        sz += vz;

        usleep(5000);
    }

    acc->offset_x = sx / samples;
    acc->offset_y = sy / samples;
    acc->offset_z = sz / samples;

    acc->calibrated = 1;
}

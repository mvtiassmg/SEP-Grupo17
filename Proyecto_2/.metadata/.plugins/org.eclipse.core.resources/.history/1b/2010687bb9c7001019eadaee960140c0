#include "Accelerometer.h"
#include "ADC.h"
#include "Delay.h"

static inline float raw_to_g(int raw)
{
    float voltage = raw * (3.3f / 4096.0f);
    float dv = voltage - 1.65f;
    return dv / 0.3f; 
}

void Accelerometer_init(Accelerometer *acc)
{
    acc->offset_gx = 0.0f;
    acc->offset_gy = 0.0f;
    acc->offset_gz = 0.0f;

    acc->max_g = 0.6f;
    acc->deadzone = 0.05f;
    acc->smoothing = 0.20f;
}

void Accelerometer_calibrate(Accelerometer *acc, int samples)
{
    float sumx = 0, sumy = 0, sumz = 0;

    for (int i = 0; i < samples; i++) {
        sumx += raw_to_g(read_acx());
        sumy += raw_to_g(read_acy());
        sumz += raw_to_g(read_acz());

        Delay_ms(5);
    }

    acc->offset_gx = sumx / samples;
    acc->offset_gy = sumy / samples;
    acc->offset_gz = (sumz / samples) - 1.0f;
}

void Accelerometer_read_g(Accelerometer *acc, float *gx, float *gy, float *gz)
{
    if (gx) *gx = raw_to_g(read_acx()) - acc->offset_gx;
    if (gy) *gy = raw_to_g(read_acy()) - acc->offset_gy;
    if (gz) *gz = raw_to_g(read_acz()) - acc->offset_gz;
}

float Accelerometer_to_movement(Accelerometer *acc, float gvalue)
{
    if (gvalue > -acc->deadzone && gvalue < acc->deadzone)
        return 0.0f;

    if (gvalue >  acc->max_g) gvalue =  acc->max_g;
    if (gvalue < -acc->max_g) gvalue = -acc->max_g;

    float mv = gvalue / acc->max_g;

    static float filtered = 0.0f;
    filtered = filtered * (1.0f - acc->smoothing) + mv * acc->smoothing;

    return filtered;
}

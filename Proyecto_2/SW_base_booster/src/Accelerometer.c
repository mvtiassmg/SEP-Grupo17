#include "Accelerometer.h"
#include "ADC.h"
#include "Delay.h"

#define ADC_MAX_COUNTS 1023.0f

static inline float raw_to_g(int raw)
{
    float voltage = (float)raw * (3.3f / ADC_MAX_COUNTS);
    float dv = voltage - 1.65f;
    return dv / 0.66f;   // resultado en "g"
}

void Accelerometer_init(Accelerometer *acc)
{
    acc->offset_gx = 0.0f;
    acc->offset_gy = 0.0f;
    acc->offset_gz = 0.0f;

    acc->max_g     = 0.8f;   
    acc->deadzone  = 0.10f;  
    acc->smoothing = 0.2f; 
}

void Accelerometer_calibrate(Accelerometer *acc, int samples)
{
    float sumx = 0, sumy = 0, sumz = 0;

    for (int i = 0; i < samples; i++) {
        sumx += raw_to_g(read_acx());
        sumy += raw_to_g(read_acy());
        sumz += raw_to_g(read_acz());

        delay_ms(5);
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

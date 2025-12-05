# include "MotionAccel.h"

static float f_abs(float x) { return (x < 0) ? -x : x; }

static float clamp(float v, float mn, float mx)
{
    if (v < mn) return mn;
    if (v > mx) return mx;
    return v;
}

void MotionAccel_init(MotionAccel *m) //Definición de movimientos máximos y suavización
{
    m->max_speed = 3.0f;
    m->smoothing = 0.25f;
    m->last_vx = 0.0f;
    m->last_vy = 0.0f;
}

void MotionAccel_update(MotionAccel *m, Accelerometer *acc, float *vx, float *vy) //Actialización de posición del acelerómetro
{
    float gx, gy, gz;
    Accelerometer_read_g(acc, &gx, &gy, &gz);

    float mx = Accelerometer_to_movement(acc, gx);
    float my = Accelerometer_to_movement(acc, gy);

    float spx = mx * m->max_speed;
    float spy = -my * m->max_speed;

    m->last_vx = m->last_vx * (1.0f - m->smoothing) + spx * m->smoothing;
    m->last_vy = m->last_vy * (1.0f - m->smoothing) + spy * m->smoothing;

    *vx = m->last_vx;
    *vy = m->last_vy;
}

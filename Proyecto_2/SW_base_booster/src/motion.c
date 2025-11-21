#include "motion.h"


static float abs_val(float v)
{
    return (v < 0) ? -v : v;
}


static float clamp(float v, float min, float max)
{
    if (v > max) return max;
    if (v < min) return min;
    return v;
}


void Motion_computeSpeed(Accelerometer *acc, MotionConfig *cfg,
                         float *vx, float *vy)
{
    float gx, gy, gz;
    Accelerometer_read_g(acc, &gx, &gy, &gz);


    if (abs_val(gx) < cfg->dead_zone) gx = 0;
    if (abs_val(gy) < cfg->dead_zone) gy = 0;


    gx = clamp(gx, -cfg->max_incline, cfg->max_incline);
    gy = clamp(gy, -cfg->max_incline, cfg->max_incline);


    float norm_x = gx / cfg->max_incline;
    float norm_y = gy / cfg->max_incline;

    *vx = norm_x * cfg->gain;
    *vy = -norm_y * cfg->gain;   // invertir eje Y si lo necesitas


    *vx = clamp(*vx, -cfg->max_speed, cfg->max_speed);
    *vy = clamp(*vy, -cfg->max_speed, cfg->max_speed);
}

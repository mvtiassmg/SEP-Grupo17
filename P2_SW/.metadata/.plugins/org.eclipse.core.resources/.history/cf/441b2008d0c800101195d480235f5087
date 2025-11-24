#include "MotionJoystick.h"

static float f_abs(float x) { return (x < 0) ? -x : x; }

static float clamp(float v, float mn, float mx)
{
    if (v < mn) return mn;
    if (v > mx) return mx;
    return v;
}

void MotionJoystick_init(MotionJoystick *m)
{
    m->max_speed = 3.0f;
    m->smoothing = 0.25f;
    m->last_vx = 0.0f;
    m->last_vy = 0.0f;
}

void MotionJoystick_update(MotionJoystick *m, Joystick *js, float *vx, float *vy)
{
    float nx, ny;
    Joystick_read_normalized(js, &nx, &ny);

    float spx = nx * m->max_speed;
    float spy = -ny * m->max_speed;

    m->last_vx = m->last_vx * (1.0f - m->smoothing) + spx * m->smoothing;
    m->last_vy = m->last_vy * (1.0f - m->smoothing) + spy * m->smoothing;

    *vx = m->last_vx;
    *vy = m->last_vy;
}

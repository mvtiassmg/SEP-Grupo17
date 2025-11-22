#ifndef __LIGHT_SENSOR_H
#define __LIGHT_SENSOR_H

#include "I2C.h"

/* Macros para modo */
#define LIGHT_MODE_DAY   0
#define LIGHT_MODE_NIGHT 1

typedef struct {
    int lux_value;
    int mode;
    int threshold_day;
    int threshold_night;
} LightSensor;

void LightSensor_init(LightSensor *ls);
void LightSensor_update(LightSensor *ls);

#endif

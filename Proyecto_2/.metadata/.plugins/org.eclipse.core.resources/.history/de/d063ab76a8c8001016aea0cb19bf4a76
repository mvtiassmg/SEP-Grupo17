#include "LightSensor.h"

void LightSensor_init(LightSensor *ls)
{
    ls->lux_value = 0;
    ls->mode = LIGHT_MODE_DAY;

    /* Umbrales recomendados */
    ls->threshold_day   = 300;  
    ls->threshold_night = 150; 
}

void LightSensor_update(LightSensor *ls)
{
    ls->lux_value = read_opt();

    if(ls->lux_value > ls->threshold_day)
        ls->mode = LIGHT_MODE_DAY;
    else if(ls->lux_value < ls->threshold_night)
        ls->mode = LIGHT_MODE_NIGHT;
}

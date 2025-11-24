#include "TempSensor.h"
#include "LCD_GUI.h"

extern int read_tmp();

// Umbrales Ajustados
#define TEMP_COLD_THRESH 27
#define TEMP_HOT_THRESH  31

void TempSensor_init(TempSensor *ts)
{
    ts->current_temp = 25;
    ts->player_color = YELLOW;
}

void TempSensor_update(TempSensor *ts)
{
    ts->current_temp = read_tmp();

    COLOR new_color;
    if (ts->current_temp < TEMP_COLD_THRESH) {
        new_color = CYAN;
    }
    else if (ts->current_temp > TEMP_HOT_THRESH) {
        new_color = RED;
    }
    else {
        new_color = YELLOW;
    }

    ts->player_color = new_color;
}

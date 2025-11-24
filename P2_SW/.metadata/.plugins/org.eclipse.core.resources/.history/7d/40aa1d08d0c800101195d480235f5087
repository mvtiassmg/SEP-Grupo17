#ifndef __DISPLAY_THEME_H
#define __DISPLAY_THEME_H

#include "LCD_GUI.h"
#include "LightSensor.h"

/* Macros para modo */
#define THEME_LIGHT 0
#define THEME_DARK  1

/* Estructura para almacenar colores del tema */
typedef struct {
    int mode;
    COLOR background;
    COLOR text;
    COLOR accent;
} DisplayTheme;

void DisplayTheme_init(DisplayTheme *t);
void DisplayTheme_update(DisplayTheme *t, LightSensor *ls);
void DisplayTheme_apply(DisplayTheme *t);

#endif

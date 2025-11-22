#include "DisplayTheme.h"

void DisplayTheme_init(DisplayTheme *t)
{
    t->mode = THEME_LIGHT;
    t->background = WHITE;
    t->text = BLACK;
    t->accent = BLUE;
}

void DisplayTheme_update(DisplayTheme *t, LightSensor *ls)
{
    if(ls->mode == LIGHT_MODE_DAY) {
        t->mode = THEME_LIGHT;
        t->background = WHITE;
        t->text = BLACK;
        t->accent = BLUE;
    } else {
        t->mode = THEME_DARK;
        t->background = BLACK;
        t->text = WHITE;
        t->accent = GREEN;
    }
}

void DisplayTheme_apply(DisplayTheme *t)
{
    LCD_Clear(t->background);
}

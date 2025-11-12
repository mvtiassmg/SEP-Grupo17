// game_graphics.h

#ifndef GAME_GRAPHICS_H
#define GAME_GRAPHICS_H

#include <stdint.h>
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "sprites.h"

// Screen dimensions
#define SCREEN_WIDTH  128
#define SCREEN_HEIGHT 128

// Framebuffer
extern uint16_t framebuffer[SCREEN_HEIGHT][SCREEN_WIDTH];

// Variables globales utilizadas en las animaciones
extern int crosshair_x;
extern int crosshair_y;
extern int goal_x;
extern int goal_y;
extern int ball_x;
extern int ball_y;
extern int player_x;
extern int player_y;
extern int gk_x;
extern int gk_y;


// Dimensiones de los sprites
//#define GOAL_WIDTH       80  // Ajusta según el tamaño real de tu sprite
//#define GOAL_HEIGHT      40  // Ajusta según el tamaño real de tu sprite
//#define BALL_WIDTH       8   // Ajusta según el tamaño real de tu sprite
//#define BALL_HEIGHT      8   // Ajusta según el tamaño real de tu sprite
//#define GOALKEEPER_WIDTH 12  // Ajusta según el tamaño real de tu sprite
//#define GOALKEEPER_HEIGHT 22 // Ajusta según el tamaño real de tu sprite

// Framebuffer functions
void init_framebuffer_with_background();
void init_framebuffer_with_dark_background();
void clear_framebuffer();
void draw_sprite_to_framebuffer(int x, int y, int width, int height, const uint16_t *sprite);
void draw_crosshair_to_framebuffer(int x, int y, int size, uint16_t color);
void update_screen();

// Animation functions
void GUI_Show_Goal_Animation();
void GUI_Show_Save_Animation(int difficulty);
void GUI_Show_Miss_Animation();

void GUI_Show_End_Screen(int score);

void GUI_Show_Select_Song_Screen();

// Power indicator function
void draw_power_indicator(int power);

#endif // GAME_GRAPHICS_H

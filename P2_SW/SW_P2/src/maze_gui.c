#include "maze_gui.h"
#include "maze_game.h"
#include "LCD_GUI.h"
#include "LCD_Driver.h"
#include <stdio.h>
#include "LightSensor.h"

static int firstTime = 1;
static int prevRow = -1;
static int prevCol = -1;
static int prevLives = -1;
static int prevGameState = -99;
static int prevThemeMode = -1;
static COLOR prevPlayerColor = 0;

uint16_t COLOR_BG   = WHITE;
uint16_t COLOR_WALL = BLUE;
uint16_t COLOR_PATH = WHITE;
uint16_t COLOR_TEXT = BLACK;

void GUI_SetTheme(int mode) {
    if (mode == LIGHT_MODE_DAY) {
        COLOR_BG   = WHITE;
        COLOR_WALL = BLUE;
        COLOR_PATH = WHITE;
        COLOR_TEXT = BLACK;
    } else {
        COLOR_BG   = BLACK;
        COLOR_WALL = MAGENTA;
        COLOR_PATH = BLACK;
        COLOR_TEXT = WHITE;
    }
}

#if defined(DRAW_FILL_FULL) && !defined(DRAW_FULL)
    #define DRAW_FULL  DRAW_FILL_FULL
#endif
#if defined(DRAW_FILL_EMPTY) && !defined(DRAW_EMPTY)
    #define DRAW_EMPTY DRAW_FILL_EMPTY
#endif

#define MAZE_TILE_SIZE 12
#define MAZE_START_X   4
#define MAZE_START_Y   4

void GUI_ResetDrawState(void)
{
    firstTime = 1;
    prevRow = -1;
    prevCol = -1;
    prevLives = -1;
    prevGameState = -99;
    prevThemeMode = -1;
    prevPlayerColor = 0;
}

static void GUI_DrawMazeCell(const Maze *m, int row, int col)
{
    int x0 = MAZE_START_X + col * MAZE_TILE_SIZE;
    int y0 = MAZE_START_Y + row * MAZE_TILE_SIZE;
    int x1 = x0 + MAZE_TILE_SIZE - 1;
    int y1 = y0 + MAZE_TILE_SIZE - 1;

    uint16_t color;

    switch (m->cells[row][col]) {
    case CELL_WALL: color = COLOR_WALL; break;
    case CELL_TRAP: color = RED;        break;
    case CELL_EXIT: color = GREEN;      break;
    case CELL_PATH:
    default:        color = COLOR_PATH; break;
    }

    GUI_DrawRectangle(x0, y0, x1, y1, color, DRAW_FULL, DOT_PIXEL_1X1);
    if (m->cells[row][col] == CELL_WALL) {
        GUI_DrawRectangle(x0, y0, x1, y1, COLOR_BG, DRAW_EMPTY, DOT_PIXEL_1X1);
    }
}

void GUI_DrawMazeAndPlayer(const GameState *game, int themeMode, COLOR playerColor)
{
    const Maze   *m = &game->maze;
    const Player *p = &game->player;
    int forceRedraw = 0;

    if (themeMode != prevThemeMode) {
        GUI_SetTheme(themeMode);
        forceRedraw = 1;
        prevThemeMode = themeMode;
    }

    if (playerColor != prevPlayerColor) {
        prevPlayerColor = playerColor;
        // Opcional: Forzar redibujado solo del jugador si cambia el color
        // pero aquí se actualizará en el siguiente ciclo de movimiento
    }

    if (firstTime || forceRedraw) {
        LCD_Clear(COLOR_BG);
        for (int r = 0; r < m->rows; r++) {
            for (int c = 0; c < m->cols; c++) {
                GUI_DrawMazeCell(m, r, c);
            }
        }
        firstTime = 0;
        prevRow = p->row;
        prevCol = p->col;
        prevLives = -1;
    }

    if (prevRow != p->row || prevCol != p->col) {
        if (prevRow >= 0 && prevCol >= 0 && prevRow < m->rows && prevCol < m->cols) {
            GUI_DrawMazeCell(m, prevRow, prevCol);
        }
    }

    int x0 = MAZE_START_X + p->col * MAZE_TILE_SIZE;
    int y0 = MAZE_START_Y + p->row * MAZE_TILE_SIZE;
    int x1 = x0 + MAZE_TILE_SIZE - 1;
    int y1 = y0 + MAZE_TILE_SIZE - 1;
    int margin = 2;

    GUI_DrawRectangle(x0 + margin, y0 + margin, x1 - margin, y1 - margin, playerColor, DRAW_FULL, DOT_PIXEL_1X1);

    if (p->lives != prevLives || game->state != prevGameState) {
        char info[32];
        if (game->state == GAME_WIN) {
            GUI_DisString_EN(30, 50, "GANASTE!", &Font16, COLOR_BG, GREEN);
        } else if (game->state == GAME_LOSE) {
            GUI_DisString_EN(25, 50, "GAME OVER", &Font16, COLOR_BG, RED);
        } else if (game->state == GAME_TIMEOUT) {
             GUI_DisString_EN(20, 50, "TIEMPO FUERA", &Font16, COLOR_BG, RED);
        } else {
             sprintf(info, "V:%d S:%d", p->lives, p->score);
             GUI_DisString_EN(2, 125, info, &Font8, COLOR_BG, COLOR_TEXT);
        }
        prevLives = p->lives;
        prevGameState = game->state;
    }

    prevRow = p->row;
    prevCol = p->col;
}

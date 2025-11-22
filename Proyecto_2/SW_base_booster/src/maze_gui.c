#include "maze_gui.h"
#include "maze_game.h"
#include "LCD_GUI.h"
#include "LCD_Driver.h"
#include <stdio.h>

// --- VARIABLES ESTÁTICAS DEL ESTADO DE DIBUJADO ---
static int firstTime = 1;
static int prevRow = -1;
static int prevCol = -1;
static int prevLives = -1;
static int prevGameState = -99;

#if defined(DRAW_FILL_FULL) && !defined(DRAW_FULL)
    #define DRAW_FULL  DRAW_FILL_FULL
#endif

#if defined(DRAW_FILL_EMPTY) && !defined(DRAW_EMPTY)
    #define DRAW_EMPTY DRAW_FILL_EMPTY
#endif

// Ajuste para centrar laberinto de 10x10 (120px) en pantalla de 128px
#define MAZE_TILE_SIZE 12
#define MAZE_START_X   4
#define MAZE_START_Y   4

/* --- IMPLEMENTACIÓN DE LA FUNCIÓN FALTANTE --- */
void GUI_ResetDrawState(void)
{
    // Reseteamos las banderas para forzar un redibujado completo
    firstTime = 1;
    prevRow = -1;
    prevCol = -1;
    prevLives = -1;
    prevGameState = -99;
}

static void GUI_DrawMazeCell(const Maze *m, int row, int col)
{
    int x0 = MAZE_START_X + col * MAZE_TILE_SIZE;
    int y0 = MAZE_START_Y + row * MAZE_TILE_SIZE;
    int x1 = x0 + MAZE_TILE_SIZE - 1;
    int y1 = y0 + MAZE_TILE_SIZE - 1;

    uint16_t color;

    switch (m->cells[row][col]) {
    case CELL_WALL: color = BLUE; break;
    case CELL_TRAP: color = RED; break;
    case CELL_EXIT: color = GREEN; break;
    case CELL_PATH:
    default:        color = BLACK; break;
    }

    GUI_DrawRectangle(x0, y0, x1, y1, color, DRAW_FULL, DOT_PIXEL_1X1);

    if (m->cells[row][col] == CELL_WALL) {
        GUI_DrawRectangle(x0, y0, x1, y1, WHITE, DRAW_EMPTY, DOT_PIXEL_1X1);
    }
}

void GUI_DrawMazeAndPlayer(const GameState *game)
{
    const Maze   *m = &game->maze;
    const Player *p = &game->player;

    // 1. Dibujado inicial completo
    if (firstTime) {
        LCD_Clear(GUI_BACKGROUND);
        for (int r = 0; r < m->rows; r++) {
            for (int c = 0; c < m->cols; c++) {
                GUI_DrawMazeCell(m, r, c);
            }
        }
        firstTime = 0;
        prevRow = p->row;
        prevCol = p->col;
    }

    // 2. Borrar rastro anterior
    if (prevRow != p->row || prevCol != p->col) {
        if (prevRow >= 0 && prevCol >= 0 && prevRow < m->rows && prevCol < m->cols) {
            GUI_DrawMazeCell(m, prevRow, prevCol);
        }
    }

    // 3. Dibujar jugador
    int x0 = MAZE_START_X + p->col * MAZE_TILE_SIZE;
    int y0 = MAZE_START_Y + p->row * MAZE_TILE_SIZE;
    int x1 = x0 + MAZE_TILE_SIZE - 1;
    int y1 = y0 + MAZE_TILE_SIZE - 1;
    int margin = 2;

    GUI_DrawRectangle(x0 + margin, y0 + margin, x1 - margin, y1 - margin, YELLOW, DRAW_FULL, DOT_PIXEL_1X1);

    // 4. Actualizar HUD (Vidas/Estado)
    if (p->lives != prevLives || game->state != prevGameState) {
        char info[32];

        if (game->state == GAME_WIN) {
            GUI_DisString_EN(30, 50, "GANASTE!", &Font16, GUI_BACKGROUND, GREEN);
        } else if (game->state == GAME_LOSE) {
            GUI_DisString_EN(25, 50, "GAME OVER", &Font16, GUI_BACKGROUND, RED);
        } else {
             // Info en la parte inferior
             sprintf(info, "V:%d S:%d", p->lives, p->score);
             GUI_DisString_EN(2, 125, info, &Font8, BLACK, WHITE);
        }

        prevLives = p->lives;
        prevGameState = game->state;
    }

    prevRow = p->row;
    prevCol = p->col;
}

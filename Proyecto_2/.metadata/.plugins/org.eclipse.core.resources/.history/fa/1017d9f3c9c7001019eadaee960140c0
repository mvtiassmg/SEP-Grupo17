#include "maze_game.h"
#include <stdio.h>   // solo necesario para Maze_DebugPrint

/* ================== IMPLEMENTACIÓN ================== */

void Maze_InitLevel1(GameState *game)
{
    Maze *m = &game->maze;
    Player *p = &game->player;

    m->rows = 6;
    m->cols = 6;

    // Primero dejamos todo como camino
    for (int r = 0; r < m->rows; r++) {
        for (int c = 0; c < m->cols; c++) {
            m->cells[r][c] = CELL_PATH;
        }
    }

    // Creamos algunos muros (basado en tu ejemplo 6x6)
    m->cells[0][3] = CELL_WALL;
    m->cells[0][4] = CELL_WALL;
    m->cells[0][5] = CELL_WALL;

    m->cells[1][1] = CELL_WALL;
    m->cells[1][2] = CELL_WALL;

    m->cells[2][2] = CELL_WALL;
    m->cells[2][4] = CELL_WALL;

    m->cells[3][4] = CELL_WALL;

    m->cells[4][0] = CELL_WALL;
    m->cells[4][2] = CELL_WALL;
    m->cells[4][4] = CELL_WALL;

    m->cells[5][0] = CELL_WALL;
    m->cells[5][2] = CELL_WALL;
    m->cells[5][4] = CELL_WALL;

    // Opcional: definimos algunas trampas
    m->cells[3][1] = CELL_TRAP;
    m->cells[4][3] = CELL_TRAP;

    // Definimos inicio y salida
    m->startRow = 0;
    m->startCol = 0;

    m->exitRow  = 5;
    m->exitCol  = 5;
    m->cells[m->exitRow][m->exitCol] = CELL_EXIT;

    // Inicializamos jugador
    p->row   = m->startRow;
    p->col   = m->startCol;
    p->lives = 3;   // por ejemplo, 3 vidas
    p->score = 0;

    // Estado del juego
    game->state = GAME_RUNNING;
}

int Game_TryMove(GameState *game, char dir)
{
    if (game->state != GAME_RUNNING) {
        return MOVE_INVALID;   // ya terminó el juego
    }

    Maze   *m = &game->maze;
    Player *p = &game->player;

    int newRow = p->row;
    int newCol = p->col;

    // Calculamos la nueva posición según la dirección
    switch (dir) {
    case 'u':
    case 'U':
        newRow--;
        break;
    case 'd':
    case 'D':
        newRow++;
        break;
    case 'l':
    case 'L':
        newCol--;
        break;
    case 'r':
    case 'R':
        newCol++;
        break;
    default:
        // Dirección inválida
        return MOVE_INVALID;
    }

    // Verificamos límites de la matriz
    if (newRow < 0 || newRow >= m->rows ||
        newCol < 0 || newCol >= m->cols) {
        // Fuera del laberinto -> movimiento inválido
        return MOVE_INVALID;
    }

    int cell = m->cells[newRow][newCol];

    // Si es muro, no se mueve
    if (cell == CELL_WALL) {
        return MOVE_INVALID;
    }

    // Actualizamos posición (se puede pisar PATH, TRAP o EXIT)
    p->row = newRow;
    p->col = newCol;

    // Lógica según el tipo de celda
    if (cell == CELL_TRAP) {
        // Pierde una vida y vuelve al inicio
        p->lives--;
        if (p->lives <= 0) {
            game->state = GAME_LOSE;
        } else {
            // Vuelve al inicio si aún tiene vidas
            p->row = m->startRow;
            p->col = m->startCol;
        }
        return MOVE_TRAP;
    }

    if (cell == CELL_EXIT) {
        // Llegó a la salida
        game->state = GAME_WIN;
        // Puedes sumar puntaje extra aquí
        p->score += 100;
        return MOVE_EXIT;
    }

    // Camino normal
    p->score += 1;  // por ejemplo, 1 punto por paso
    return MOVE_OK;
}

int Game_HasFinished(const GameState *game)
{
    return game->state;
}

void Maze_DebugPrint(const GameState *game)
{
    const Maze   *m = &game->maze;
    const Player *p = &game->player;

    for (int r = 0; r < m->rows; r++) {
        for (int c = 0; c < m->cols; c++) {

            if (r == p->row && c == p->col) {
                printf("P ");
                continue;
            }

            switch (m->cells[r][c]) {
            case CELL_WALL:
                printf("# ");
                break;
            case CELL_PATH:
                printf(". ");
                break;
            case CELL_TRAP:
                printf("X ");
                break;
            case CELL_EXIT:
                printf("E ");
                break;
            default:
                printf("? ");
                break;
            }
        }
        printf("\n");
    }
    printf("Lives: %d   Score: %d\n\n", p->lives, p->score);
}

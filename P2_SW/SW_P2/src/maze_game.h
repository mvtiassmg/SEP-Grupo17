#ifndef MAZE_GAME_H
#define MAZE_GAME_H

/* ================== CONFIGURACIÓN GENERAL ================== */

#define MAZE_MAX_ROWS  10
#define MAZE_MAX_COLS  10

/* Tipos de celda en el laberinto */
#define CELL_WALL  0   // Muro
#define CELL_PATH  1   // Camino libre
#define CELL_TRAP  2   // Trampa
#define CELL_EXIT  3   // Salida

/* Estados del juego */
#define GAME_RUNNING    0
#define GAME_WIN        1
#define GAME_LOSE       -1
#define GAME_TIMEOUT    -2

/* Resultado de un intento de movimiento */
#define MOVE_INVALID  0
#define MOVE_OK       1
#define MOVE_TRAP     2
#define MOVE_EXIT     3

/* ================== ESTRUCTURAS PRINCIPALES ================== */

typedef struct {
    int rows;
    int cols;
    int cells[MAZE_MAX_ROWS][MAZE_MAX_COLS];
    int startRow, startCol;
    int exitRow,  exitCol;
} Maze;

typedef struct {
    int row, col;
    int lives;
    int score;
} Player;

typedef struct {
    Maze    maze;
    Player  player;
    int     state;
} GameState;

/* ================== PROTOTIPOS ================== */

/* Inicializa un nivel aleatorio usando semilla */
void Maze_GenerateRandom(GameState *game, unsigned int seed);
void Maze_InitLevel1(GameState *game);
void Maze_InitLevel2(GameState *game);

int Game_TryMove(GameState *game, char dir);
int Game_HasFinished(const GameState *game);

#endif /* MAZE_GAME_H */

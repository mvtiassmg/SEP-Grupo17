#ifndef MAZE_GAME_H
#define MAZE_GAME_H

/* ================== CONFIGURACIÓN GENERAL ================== */

#define MAZE_MAX_ROWS  12
#define MAZE_MAX_COLS  16

/* Tipos de celda en el laberinto */
#define CELL_WALL  0   // Muro
#define CELL_PATH  1   // Camino libre
#define CELL_TRAP  2   // Trampa: el jugador pierde una vida
#define CELL_EXIT  3   // Salida

/* Estados del juego */
#define GAME_RUNNING  0
#define GAME_WIN      1
#define GAME_LOSE    -1

/* Resultado de un intento de movimiento */
#define MOVE_INVALID  0
#define MOVE_OK       1
#define MOVE_TRAP     2
#define MOVE_EXIT     3

/* ================== ESTRUCTURAS PRINCIPALES ================== */

/* Definición del Laberinto */
typedef struct {
    int rows;
    int cols;
    int cells[MAZE_MAX_ROWS][MAZE_MAX_COLS];
    int startRow, startCol;
    int exitRow,  exitCol;
} Maze;

/* Definición del Jugador */
typedef struct {
    int row, col;    // posición actual
    int lives;       // vidas restantes
    int score;       // puntaje
} Player;

/* Definición del Estado del Juego (GameState) */
/* ESTO ES LO QUE EL COMPILADOR NO ENCONTRABA */
typedef struct {
    Maze    maze;
    Player  player;
    int     state;
} GameState;

/* ================== PROTOTIPOS ================== */

void Maze_InitLevel1(GameState *game);
void Maze_InitLevel2(GameState *game);
int Game_TryMove(GameState *game, char dir);
int Game_HasFinished(const GameState *game);

#endif /* MAZE_GAME_H */

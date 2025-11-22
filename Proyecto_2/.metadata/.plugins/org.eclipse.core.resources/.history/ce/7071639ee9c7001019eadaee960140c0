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
#define MOVE_INVALID  0  // No se movió (fuera de rango o contra muro)
#define MOVE_OK       1  // Movió a una celda normal
#define MOVE_TRAP     2  // Cayó en trampa (se resta vida y se reinicia posición)
#define MOVE_EXIT     3  // Llegó a la salida

/* ================== ESTRUCTURAS PRINCIPALES ================== */

typedef struct {
    int rows;
    int cols;
    int cells[MAZE_MAX_ROWS][MAZE_MAX_COLS];  // matriz del laberinto
    int startRow, startCol;   // coordenadas de inicio
    int exitRow,  exitCol;    // coordenadas de salida
} Maze;

typedef struct {
    int row, col;    // posición actual
    int lives;       // vidas restantes
    int score;       // puntaje (lo puedes usar como quieras)
} Player;

typedef struct {
    Maze   maze;
    Player player;
    int    state;    // GAME_RUNNING, GAME_WIN, GAME_LOSE
} GameState;

/* ================== PROTOTIPOS ================== */

/* Inicializa un nivel de ejemplo (laberinto 6x6) */
void Maze_InitLevel1(GameState *game);

/*
 * Intenta mover al jugador en la dirección dir:
 *   'U'/'u' = arriba
 *   'D'/'d' = abajo
 *   'L'/'l' = izquierda
 *   'R'/'r' = derecha
 *
 * Devuelve:
 *   MOVE_INVALID, MOVE_OK, MOVE_TRAP o MOVE_EXIT
 * y actualiza game->state cuando corresponde.
 */
int Game_TryMove(GameState *game, char dir);

/*
 * Devuelve el estado del juego:
 *   GAME_RUNNING, GAME_WIN o GAME_LOSE
 */
int Game_HasFinished(const GameState *game);

/*
 * Función opcional para debug (por ejemplo en PC):
 * imprime el laberinto y la posición del jugador.
 */
void Maze_DebugPrint(const GameState *game);

#endif /* MAZE_GAME_H */

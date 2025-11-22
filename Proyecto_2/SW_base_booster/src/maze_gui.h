#ifndef MAZE_GUI_H
#define MAZE_GUI_H

#include "maze_game.h"

/* Dibuja el laberinto y el jugador */
void GUI_DrawMazeAndPlayer(const GameState *game);

/* NUEVA FUNCIÓN: Resetea el estado de dibujado (para cambiar de nivel) */
void GUI_ResetDrawState(void);

#endif

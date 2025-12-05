#ifndef TETRIS_PLAYER_H
#define TETRIS_PLAYER_H

#include <stdint.h>
#include "xil_types.h"
#include "xil_io.h"

/******************************************************************************
 * DEFINICIONES DE NOTAS (Basadas en reloj de 125MHz del código original)
 * Periodo = 125,000,000 / Frecuencia
 * NOTA: Si tu IP Core en Vivado corre a 100MHz (reloj estándar AXI),
 * deberás recalcular estos valores (Valor * 100 / 125).
 ******************************************************************************/
#define NOTE_PAUSE 0
#define NOTE_A4    284091
#define NOTE_B4    253094
#define NOTE_C5    238872
#define NOTE_D5    212826
#define NOTE_E5    189610
#define NOTE_F5    178965
#define NOTE_G5    159440
#define NOTE_A5    142044

// Duraciones en milisegundos (150 BPM)
#define QUARTER_NOTE    400
#define EIGHTH_NOTE     200
#define DOTTED_QUARTER  600

#define SONG_LENGTH     87

/******************************************************************************
 * ESTRUCTURA DEL REPRODUCTOR
 ******************************************************************************/
typedef struct {
    uint32_t BaseAddress;      // Dirección base del IP Core PWM
    uint32_t RegOffsetPeriod;  // Offset del registro de periodo (ej: 0)
    uint32_t RegOffsetEnable;  // Offset del registro de enable (ej: 4)

    // Variables de estado interno (equivalentes a las signals de VHDL)
    int is_playing;
    int note_index;
    int duration_counter;      // Contador de ms restantes de la nota actual
    uint32_t current_period;
} TetrisPlayer;

/******************************************************************************
 * PROTOTIPOS DE FUNCIONES
 ******************************************************************************/

// Inicializa la estructura y el hardware
void Tetris_Init(TetrisPlayer *player, uint32_t baseAddr);

// Función para iniciar o pausar (como el botón i_start_stop)
void Tetris_TogglePlay(TetrisPlayer *player);

// Esta función debe llamarse cada 1 milisegundo (desde un Timer Interrupt o loop)
void Tetris_Tick_1ms(TetrisPlayer *player);

#endif // TETRIS_PLAYER_H

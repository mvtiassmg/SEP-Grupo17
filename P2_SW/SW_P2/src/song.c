#include "song.h"


const uint32_t MELODY_ROM[SONG_LENGTH] = {
    // c1
    NOTE_E5, NOTE_B4, NOTE_C5, NOTE_D5, NOTE_C5, NOTE_B4,
    // c2
    NOTE_A4, NOTE_A4, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
    // c3-c4
    NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

    // Bloque B (5-8)
    NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
    NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
    NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

    // Bloque A (9-12)
    NOTE_E5, NOTE_B4, NOTE_C5, NOTE_D5, NOTE_C5, NOTE_B4,
    NOTE_A4, NOTE_A4, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
    NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

    // Bloque B (13-16)
    NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
    NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
    NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4,

    // Bloque B final (17-19)
    NOTE_PAUSE, NOTE_D5, NOTE_F5, NOTE_A5, NOTE_G5, NOTE_F5,
    NOTE_E5, NOTE_C5, NOTE_E5, NOTE_D5, NOTE_C5,
    NOTE_B4, NOTE_C5, NOTE_D5, NOTE_E5, NOTE_C5, NOTE_A4
};

const uint32_t DURATION_ROM[SONG_LENGTH] = {
    // Bloque A
    QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    QUARTER_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

    // Bloque B
    EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

    // Bloque A
    QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    QUARTER_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

    // Bloque B
    EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER,

    // Bloque B Final
    EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, EIGHTH_NOTE, EIGHTH_NOTE,
    DOTTED_QUARTER, EIGHTH_NOTE, QUARTER_NOTE, QUARTER_NOTE, QUARTER_NOTE, DOTTED_QUARTER
};

/******************************************************************************
 * IMPLEMENTACIÓN DE FUNCIONES
 ******************************************************************************/

// Función auxiliar interna para escribir al IP Core
static void Tetris_WriteToIP(TetrisPlayer *p, uint32_t period, uint8_t enable) {
    // Escribir Periodo (Registro 0)
    Xil_Out32(p->BaseAddress + p->RegOffsetPeriod, period);
    // Escribir Enable (Registro 1)
    Xil_Out32(p->BaseAddress + p->RegOffsetEnable, enable);
}

void Tetris_Init(TetrisPlayer *player, uint32_t baseAddr) {
    player->BaseAddress = baseAddr;
    player->RegOffsetPeriod = 0; //  slv_reg0
    player->RegOffsetEnable = 4; //  slv_reg1

    player->is_playing = 0;
    player->note_index = 0;
    player->duration_counter = 0;
    player->current_period = NOTE_PAUSE;

    // Inicializar hardware en silencio
    Tetris_WriteToIP(player, NOTE_PAUSE, 0);
}

void Tetris_TogglePlay(TetrisPlayer *player) {
    if (player->is_playing) {
        // Estaba tocando, pausar
        player->is_playing = 0;
        player->current_period = NOTE_PAUSE;
        player->duration_counter = 0;
        // Apagar sonido inmediatamente
        Tetris_WriteToIP(player, NOTE_PAUSE, 0);
    } else {
        // Estaba pausado, iniciar
        player->is_playing = 1;
        player->note_index = 0;
        player->duration_counter = DURATION_ROM[0];
        player->current_period = MELODY_ROM[0];
        // Encender primera nota
        uint8_t enable = (player->current_period != NOTE_PAUSE) ? 1 : 0;
        Tetris_WriteToIP(player, player->current_period, enable);
    }
}


void Tetris_Tick_1ms(TetrisPlayer *player) { //Función que hace el cambio de notas según sus duraciones
    if (player->is_playing) {

        if (player->duration_counter > 0) {
            player->duration_counter--;
        } else {
            // Se acabó el tiempo de la nota actual, pasar a la siguiente
            if (player->note_index == SONG_LENGTH - 1) {
                player->note_index = 0; // Loop
            } else {
                player->note_index++;
            }

            // Cargar nueva nota
            player->current_period = MELODY_ROM[player->note_index];
            player->duration_counter = DURATION_ROM[player->note_index];

            // Escribir al IP Core
            uint8_t enable = (player->current_period != NOTE_PAUSE) ? 1 : 0;
            Tetris_WriteToIP(player, player->current_period, enable);
        }

    } else {
        // Asegurar silencio si está pausado
        Tetris_WriteToIP(player, NOTE_PAUSE, 0);
    }
}

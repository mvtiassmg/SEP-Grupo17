#include "game_config.h"
#include "xil_printf.h"
#include "interrupts.h"   // Para AO2_EnableLightInterrupt

// Prototipo de inbyte (función estándar de Xilinx para UART)
extern char inbyte(void);

/**
 * Pregunta por UART los parámetros del usuario
 */
void GameConfig_ReadUART(GameConfig *cfg)
{
    char c;

    xil_printf("\r\n==============================\r\n");
    xil_printf(" CONFIGURACION DEL JUEGO (AO1)\r\n");
    xil_printf("==============================\r\n");

    /* ---- INPUT MODE (Selección de Periférico) ---- */
    xil_printf("Seleccione modo de entrada:\r\n");
    xil_printf("0: Joystick\r\n");
    xil_printf("1: Acelerometro\r\n");
    c = inbyte();
    cfg->inputMode = (c == '1');

    xil_printf(" --> Seleccionado: %s\r\n",
        cfg->inputMode ? "Acelerometro" : "Joystick");

    /* ---- AUDIO (Tetris Player) ---- */
    xil_printf("Audio habilitado? (1=Si, 0=No)\r\n");
    c = inbyte();
    cfg->audio_enabled = (c == '1');

    xil_printf(" --> Audio: %s\r\n",
        cfg->audio_enabled ? "ON" : "OFF");

    /* ---- MODO LUZ (Interrupciones) ---- */
    xil_printf("Modo oscuro segun sensor de luz? (1=Si, 0=No)\r\n");
    c = inbyte();
    cfg->light_mode_auto = (c == '1');

    xil_printf(" --> Modo luz auto: %s\r\n",
        cfg->light_mode_auto ? "SI" : "NO");

    xil_printf("\r\nConfiguracion completada.\r\n\r\n");
}

/**
 * Inicializa el hardware basado en la configuración leída.
 * NOTA: Las funciones que no existen se han comentado o sustituido.
 */
void GameHardware_Init(GameConfig *cfg)
{
    xil_printf("Inicializando hardware segun configuracion...\r\n");

    /* ---- AUDIO ---- */
    // La inicialización del audio se maneja en main.c usando Tetris_Init
    if (cfg->audio_enabled) {
        xil_printf(" -> Audio activado (Tetris Player listo)\r\n");
    } else {
        xil_printf(" -> Audio desactivado\r\n");
    }

    /* ---- SENSOR DE LUZ ---- */
    // Usamos la función definida en interrupts.c
    if (cfg->light_mode_auto) {
        xil_printf(" -> Activando interrupcion sensor de luz...\r\n");
        AO2_EnableLightInterrupt();
    } else {
        AO2_DisableLightInterrupt();
    }

    xil_printf("Hardware inicializado.\r\n");
}

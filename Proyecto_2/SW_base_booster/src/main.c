#include <stdio.h>
#include <sleep.h>
#include <time.h>
#include <unistd.h>
#include <math.h>

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "Delay.h"
#include "LCD_SPI.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "ADC.h"
#include "I2C.h"

#include "maze_game.h"
#include "maze_gui.h"
#include "Accelerometer.h"

extern XGpio gpio0;
extern XSpi  SpiInstancee instance of the SPI device (LCD) */
extern XSpi  SpiInstance1;  /* The instance of the SPI device (ADC) */

/* Control del movimiento */
#define LOOP_DELAY_MS        40
#define MOVE_COOLDOWN_TICKS  5
#define TILT_THRESHOLD       0.25f

int main()
{
    int Status;

    init_platform();

    /* Initialize the GPIO 0 driver */
    Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    /* Set up the AXI SPI Controller 0 (Screen) */
    Status = XSpi_Init(&SpiInstance, SPI_DEVICE_ID);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    /* Set up the AXI SPI Controller 1 (ADC) */
    Status = init_adc(&SpiInstance1, SPI_DEVICE_ID_1);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    /* Set up the AXI IIC Controller 0 */
    Status = init_IIC();
    if (Status != XST_SUCCESS) return XST_FAILURE;

    xil_printf("Iniciando Sistema...\r\n");

    /* Init screen */
    LCD_Init(SCAN_DIR_DFT);
    LCD_Clear(GUI_BACKGROUND);

    GUI_INTRO();
    delay_ms(500);
    LCD_Clear(GUI_BACKGROUND);

    /* Inicializar acelerómetro */
    Accelerometer acc;
    Accelerometer_init(&acc);

    GUI_DisString_EN(10, 50, "Calibrando...", &Font12, GUI_BACKGROUND, CYAN);
    Accelerometer_calibrate(&acc, 50);
    LCD_Clear(GUI_BACKGROUND);

    /* --- ESTADO DE NIVELES --- */
    int currentLevel = 1;
    int pendingLevelChange = 0; // Contador para esperar antes de cambiar nivel/reiniciar

    /* Inicializar juego Nivel 1 */
    GameState game;
    Maze_InitLevel1(&game);

    // Importante: Resetear estado visual antes de dibujar
    GUI_ResetDrawState();
    GUI_DrawMazeAndPlayer(&game);

    int moveCooldown = 0;

    while (1) {
        // 1. Leer Acelerómetro
        float gx, gy, gz;
        Accelerometer_read_g(&acc, &gx, &gy, &gz);

        // 2. INTERCAMBIO DE EJES CORREGIDO:
        float mvx = Accelerometer_to_movement(&acc, gy);
        float mvy = Accelerometer_to_movement(&acc, gx);

        char dir = 0;

        // Lógica de control
        if (fabsf(mvy) > fabsf(mvx)) {
            if (mvy > TILT_THRESHOLD) dir = 'd';      // Abajo
            else if (mvy < -TILT_THRESHOLD) dir = 'u'; // Arriba
        } else {
            if (mvx > TILT_THRESHOLD) dir = 'r';      // Derecha
            else if (mvx < -TILT_THRESHOLD) dir = 'l'; // Izquierda
        }

        if (moveCooldown > 0) {
            moveCooldown--;
        }

        // 3. Mover jugador SOLO si el juego está CORRIENDO (Vidas > 0)
        if (dir != 0 && moveCooldown == 0 && Game_HasFinished(&game) == GAME_RUNNING) {
            int result = Game_TryMove(&game, dir);

            if (result != MOVE_INVALID) {
                GUI_DrawMazeAndPlayer(&game);
                moveCooldown = MOVE_COOLDOWN_TICKS;
            }
        }

        // 4. Gestión de Fin de Nivel / Juego
        int state = Game_HasFinished(&game);

        if (state == GAME_WIN) {
            // Si ganaste, esperar un poco y pasar al siguiente nivel
            if (pendingLevelChange == 0) {
                GUI_DrawMazeAndPlayer(&game); // Muestra "GANASTE" una última vez
                pendingLevelChange = 50;      // ~2 segundos de pausa
            } else {
                pendingLevelChange--;
                if (pendingLevelChange == 1) {
                    if (currentLevel == 1) {
                        currentLevel = 2;
                        Maze_InitLevel2(&game);
                        GUI_ResetDrawState();
                        GUI_DrawMazeAndPlayer(&game);
                        pendingLevelChange = 0;
                    } else {
                        LCD_Clear(BLACK);
                        GUI_DisString_EN(10, 60, "VICTORIA TOTAL", &Font12, BLACK, GREEN);
                        while(1) { delay_ms(100); }
                    }
                }
            }
        }
        else if (state == GAME_LOSE) {
             // Si perdiste (Vidas <= 0)
             if (pendingLevelChange == 0) {
                GUI_DrawMazeAndPlayer(&game); // Muestra "GAME OVER" sobre el laberinto
                pendingLevelChange = 50;      // Esperar ~2 segundos para que el jugador lo vea
             } else {
                 pendingLevelChange--;
                 if (pendingLevelChange == 1) {
                     // --- CAMBIO APLICADO AQUÍ ---
                     // Limpiar pantalla y mostrar mensaje final en rojo
                     LCD_Clear(BLACK);
                     GUI_DisString_EN(20, 50, "JUEGO", &Font16, BLACK, RED);
                     GUI_DisString_EN(10, 70, "TERMINADO", &Font16, BLACK, RED);

                     // Bucle infinito para detener el juego
                     while(1) { delay_ms(100); }
                 }
             }
        }

        delay_ms(LOOP_DELAY_MS);
    }

    return 0;
}

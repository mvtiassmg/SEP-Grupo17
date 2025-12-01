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

#include "interrupts.h"
#include "game_config.h"

extern XGpio gpio0;
extern XSpi  SpiInstance;
extern XSpi  SpiInstance1;

#define LOOP_DELAY_MS        40
#define MOVE_COOLDOWN_TICKS  5
#define TILT_THRESHOLD       0.25f

int main()
{
    int Status;

    init_platform();

    Status = XGpio_Initialize(&gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    Status = XSpi_Init(&SpiInstance, SPI_DEVICE_ID);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    Status = init_adc(&SpiInstance1, SPI_DEVICE_ID_1);
    if (Status != XST_SUCCESS) return XST_FAILURE;

    Status = init_IIC();
    if (Status != XST_SUCCESS) return XST_FAILURE;

    GameConfig cfg;
    GameConfig_ReadUART(&cfg);
    GameHardware_Init(&cfg);

    Status = AO2_InitInterruptSystem();
    if (Status != XST_SUCCESS) xil_printf("Error AO2\r\n");

    LCD_Init(SCAN_DIR_DFT);
    LCD_Clear(GUI_BACKGROUND);
    GUI_INTRO();
    delay_ms(500);
    LCD_Clear(GUI_BACKGROUND);

    Accelerometer acc;
    Accelerometer_init(&acc);
    GUI_DisString_EN(10, 50, "Calibrando...", &Font12, GUI_BACKGROUND, CYAN);
    Accelerometer_calibrate(&acc, 50);
    LCD_Clear(GUI_BACKGROUND);

    GameState game;
    Maze_InitLevel1(&game);
    GUI_ResetDrawState();
    GUI_DrawMazeAndPlayer(&game);

    int currentLevel = 1;
    int pendingLevelChange = 0;
    int moveCooldown = 0;

    while (1)
    {
        if (cfg.light_mode_auto && ao2_light_flag)
        {
            ao2_light_flag = 0;
            int luz = XGpio_DiscreteRead(&ALightGpio, LIGHT_GPIO_CHANNEL);

            if (luz == 0) LCD_Clear(BLACK);
            else LCD_Clear(WHITE);

            GUI_DrawMazeAndPlayer(&game);
        }

        char dir = 0;

        if (cfg.inputMode == 1)
        {
            float gx = ao2_gx;
            float gy = ao2_gy;

            float mvx = Accelerometer_to_movement(&acc, gy);
            float mvy = Accelerometer_to_movement(&acc, gx);

            if (fabsf(mvy) > fabsf(mvx))
            {
                if (mvy > TILT_THRESHOLD) dir = 'd';
                else if (mvy < -TILT_THRESHOLD) dir = 'u';
            }
            else
            {
                if (mvx > TILT_THRESHOLD) dir = 'r';
                else if (mvx < -TILT_THRESHOLD) dir = 'l';
            }
        }
        else
        {
            int joy_x = read_joyx();
            int joy_y = read_joyy();

            if (joy_y > 2600) dir = 'u';
            if (joy_y < 1500) dir = 'd';
            if (joy_x > 2600) dir = 'r';
            if (joy_x < 1500) dir = 'l';
        }

        if (moveCooldown > 0)
            moveCooldown--;

        if (ao2_game_tick == 1)
        {
            ao2_game_tick = 0;

            if (dir != 0 && moveCooldown == 0 && Game_HasFinished(&game) == GAME_RUNNING)
            {
                int result = Game_TryMove(&game, dir);

                if (result != MOVE_INVALID)
                {
                    GUI_DrawMazeAndPlayer(&game);
                    moveCooldown = MOVE_COOLDOWN_TICKS;
                }
            }
        }

        int state = Game_HasFinished(&game);

        if (state == GAME_WIN)
        {
            if (pendingLevelChange == 0)
            {
                GUI_DrawMazeAndPlayer(&game);
                pendingLevelChange = 50;
            }
            else if (--pendingLevelChange == 1)
            {
                if (currentLevel == 1)
                {
                    currentLevel = 2;
                    Maze_InitLevel2(&game);
                    GUI_ResetDrawState();
                    GUI_DrawMazeAndPlayer(&game);
                }
                else
                {
                    LCD_Clear(BLACK);
                    GUI_DisString_EN(10, 60, "VICTORIA TOTAL", &Font12, BLACK, GREEN);
                    while (1) delay_ms(100);
                }
            }
        }
        else if (state == GAME_LOSE)
        {
            if (pendingLevelChange == 0)
            {
                GUI_DrawMazeAndPlayer(&game);
                pendingLevelChange = 50;
            }
            else if (--pendingLevelChange == 1)
            {
                LCD_Clear(BLACK);
                GUI_DisString_EN(10, 60, "JUEGO TERMINADO", &Font12, BLACK, RED);
                while (1) delay_ms(100);
            }
        }

        delay_ms(LOOP_DELAY_MS);
    }

    return 0;
}

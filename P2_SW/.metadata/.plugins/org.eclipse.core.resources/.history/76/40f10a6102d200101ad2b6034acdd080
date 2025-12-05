#ifndef GAME_CONFIG_H
#define GAME_CONFIG_H

#include <stdint.h>

typedef struct {
    int inputMode;       // 0: Joystick, 1: Accelerometer
    // Eliminados difficulty y lcd_brightness
    int audio_enabled;   // 0, 1
    int light_mode_auto; // 0, 1
} GameConfig;

// Prototipos
void GameConfig_ReadUART(GameConfig *cfg);
void GameHardware_Init(GameConfig *cfg);

#endif

#ifndef GAME_CONFIG_H
#define GAME_CONFIG_H

typedef struct {
    int inputMode;       // 0 = Joystick, 1 = Acelerómetro
    int difficulty;      // 1=Facil, 2=Medio, 3=Difícil
    int lcd_brightness;  // 1..10
    int audio_enabled;   // 0=OFF, 1=ON
    int light_mode_auto; // 0=manual, 1=usar sensor de luz
} GameConfig;

void GameConfig_ReadUART(GameConfig *cfg);
void GameHardware_Init(GameConfig *cfg);

#endif

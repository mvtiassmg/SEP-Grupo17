// game_graphics.c

#include "game_graphics.h"
#include "LCD_Driver.h"
#include "LCD_GUI.h"
#include "sprites.h"
#include <string.h> // Para memset

// Framebuffer
uint16_t framebuffer[SCREEN_HEIGHT][SCREEN_WIDTH];

// Variables externas si es necesario
extern int is_dark_mode;

// Función para inicializar el framebuffer con la imagen de fondo (pitch)
void init_framebuffer_with_background() {
    memcpy(framebuffer, sprite_pitch, sizeof(framebuffer));
}

void init_framebuffer_with_dark_background() {
    memcpy(framebuffer, sprite_pitch_dark, sizeof(framebuffer));
}

void init_framebuffer_with_end_screen() {
    memcpy(framebuffer, gameover, sizeof(framebuffer));
}

void init_framebuffer_with_selectsong_screen() {
    memcpy(framebuffer, selectsong, sizeof(framebuffer));
}

void init_framebuffer_with_entername_screen() {
    memcpy(framebuffer, entername, sizeof(framebuffer));
}

// Función para limpiar el framebuffer
void clear_framebuffer() {
    memset(framebuffer, 0, sizeof(framebuffer));
}

// Función para dibujar un sprite en el framebuffer con manejo de transparencia
void draw_sprite_to_framebuffer(int x, int y, int width, int height, const uint16_t *sprite) {
    for (int j = 0; j < height; j++) {
        for (int i = 0; i < width; i++) {
            int fb_x = x + i;
            int fb_y = y + j;
            if (fb_x >= 0 && fb_x < SCREEN_WIDTH && fb_y >= 0 && fb_y < SCREEN_HEIGHT) {
                uint16_t color = sprite[j * width + i];
                if (color != 0xF81F) { // Asumiendo 0xF81F (magenta) es el color transparente
                    framebuffer[fb_y][fb_x] = color;
                }
            }
        }
    }
}

// Función para dibujar la mira en el framebuffer
void draw_crosshair_to_framebuffer(int x, int y, int size, uint16_t color) {
    // Línea horizontal
    for (int dx = -size; dx <= size; dx++) {
        int fb_x = x + dx;
        int fb_y = y;
        if (fb_x >= 0 && fb_x < SCREEN_WIDTH && fb_y >= 0 && fb_y < SCREEN_HEIGHT) {
            framebuffer[fb_y][fb_x] = color;
        }
    }
    // Línea vertical
    for (int dy = -size; dy <= size; dy++) {
        int fb_x = x;
        int fb_y = y + dy;
        if (fb_x >= 0 && fb_x < SCREEN_WIDTH && fb_y >= 0 && fb_y < SCREEN_HEIGHT) {
            framebuffer[fb_y][fb_x] = color;
        }
    }
}

// Función para actualizar la pantalla con el contenido del framebuffer
void update_screen() {
    LCD_SetWindows(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT);

    // Enviar el framebuffer al LCD
    uint32_t data_size = SCREEN_WIDTH * SCREEN_HEIGHT;
    uint16_t *fb_ptr = &framebuffer[0][0];

    LCD_WriteBuffer(fb_ptr, data_size);
}

// Funciones de animación, son bloqueantes, pero no necesitamos interacción del jugador mientras se muestran, por ese tomaremos el camino fácil en este caso.

void GUI_Show_Goal_Animation(int shoot_result, int gk_skill) {
    // Número de cuadros de la animación
    int num_frames = 10; // Incrementamos el número de cuadros para mayor fluidez

    // Posición inicial del balón (posición del jugador)
    int ball_start_x = ball_x;
    int ball_start_y = ball_y;

    // Posición final del balón (posición del crosshair en el arco)
    int ball_end_x = crosshair_x;
    int ball_end_y = crosshair_y;

    // Calculamos el incremento de posición por cuadro
    float delta_x = (float)(ball_end_x - ball_start_x) / num_frames;
    float delta_y = (float)(ball_end_y - ball_start_y) / num_frames;

    // Posición inicial del arquero (en el centro del arco)
    int gk_start_x = 58;  // Centro del arco
    int gk_start_y = 36;

    // Calcular la dirección del arquero basándose en la diferencia entre habilidades
    int gk_direction = (abs(shoot_result - gk_skill) < 10) ? 1 : -1;  // 1 = hacia el lado del balón, -1 = hacia el lado contrario

    // Movimiento del arquero, dependiendo de la diferencia entre el resultado del tiro y la habilidad del arquero
    int gk_end_x = gk_start_x + (gk_direction * 30); // Ajuste de la distancia que se mueve el arquero

    // Animación del jugador pateando y del movimiento del balón y arquero
    for (int frame = 0; frame < num_frames; frame++) {
        // Limpiar el framebuffer
        clear_framebuffer();

        // Dibujar fondo
        if (is_dark_mode) {
            init_framebuffer_with_dark_background();
        } else {
            init_framebuffer_with_background();
        }

        // Dibujar el jugador en diferentes poses
        // Usamos los sprites adicionales para crear una animación de pateo
        if (frame < num_frames / 4) {
            draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_3, PLAYER_HEIGHT_3, sprite_lechuga_3);
        } else {
            draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_4, PLAYER_HEIGHT_4, sprite_lechuga_4);
        }

        // Dibujar la portería
        draw_sprite_to_framebuffer(goal_x, goal_y, GOAL_WIDTH, GOAL_HEIGHT, sprite_goal);

        // Dibujar al arquero moviéndose hacia el lado del balón o hacia el lado contrario
        int gk_current_x = gk_start_x + (gk_direction * (frame * 3));  // Movimiento gradual
        draw_sprite_to_framebuffer(gk_current_x, gk_start_y, GOALKEEPER_WIDTH, GOALKEEPER_HEIGHT, sprite_gk);

        // Actualizar la posición del balón en la animación
        int ball_current_x = ball_start_x + (delta_x * frame);
        int ball_current_y = ball_start_y + (delta_y * frame);

        // Dibujar el balón en su nueva posición
        draw_sprite_to_framebuffer(ball_current_x, ball_current_y, BALL_WIDTH, BALL_HEIGHT, sprite_ball);

        // Actualizar la pantalla
        update_screen();

        // Pequeña demora para controlar la velocidad de la animación
        delay_ms(100);
    }

    // Mostrar mensaje de gol
    GUI_DisString_EN(20, 60, "GOAL!", &Font20, GUI_BACKGROUND, GREEN);
    update_screen();
    delay_ms(2000);
}




void GUI_Show_Save_Animation(int difficulty) {
    int num_frames = 10;

    // Posición inicial del balón
    int ball_start_x = ball_x;
    int ball_start_y = ball_y;

    // Posición final del balón (posición del crosshair en el arco)
    int ball_end_x = crosshair_x;
    int ball_end_y = crosshair_y;

    // Calculamos el incremento de posición por cuadro
    float delta_x = (float)(ball_end_x - ball_start_x) / num_frames;
    float delta_y = (float)(ball_end_y - ball_start_y) / num_frames;

    // Determinar hacia dónde se moverá el arquero (izquierda o derecha)
    int goalkeeper_direction = (ball_end_x < goal_x + GOAL_WIDTH / 2) ? -1 : 1;

    // Posición inicial del arquero
    int goalkeeper_start_x = goal_x + (GOAL_WIDTH / 2) - (GOALKEEPER_WIDTH / 2);
    int goalkeeper_start_y = goal_y + GOAL_HEIGHT - GOALKEEPER_HEIGHT;

    // Posición final del arquero
    int goalkeeper_end_x = goalkeeper_start_x + goalkeeper_direction * 20;

    // Incremento de posición del arquero por cuadro
    float delta_gk_x = (float)(goalkeeper_end_x - goalkeeper_start_x) / num_frames;

    float current_ball_x = ball_start_x;
    float current_ball_y = ball_start_y;

    float current_gk_x = goalkeeper_start_x;

    for (int frame = 0; frame < num_frames; frame++) {
        // Limpiar el framebuffer
        clear_framebuffer();

        // Dibujar fondo
        if (is_dark_mode) {
            init_framebuffer_with_dark_background();
        } else {
            init_framebuffer_with_background();
        }

        // Dibujar el jugador pateando
        if (frame < num_frames / 4) {
            draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_3, PLAYER_HEIGHT_3, sprite_lechuga_3);
        } else if (frame < num_frames / 2) {
            draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_4, PLAYER_HEIGHT_4, sprite_lechuga_4);
        } else {
            draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_5, PLAYER_HEIGHT_5, sprite_lechuga_5);
        }

        // Dibujar la portería
        draw_sprite_to_framebuffer(goal_x, goal_y, GOAL_WIDTH, GOAL_HEIGHT, sprite_goal);

        // Calcular la posición actual del balón
        current_ball_x += delta_x;
        current_ball_y += delta_y;

        // Calcular la posición actual del arquero
        current_gk_x += delta_gk_x;

        // Dibujar el arquero en su posición actual
        draw_sprite_to_framebuffer((int)current_gk_x, goalkeeper_start_y, GOALKEEPER_WIDTH, GOALKEEPER_HEIGHT, sprite_gk);

        // Dibujar el balón en su posición actual
        draw_sprite_to_framebuffer((int)current_ball_x, (int)current_ball_y, BALL_WIDTH, BALL_HEIGHT, sprite_ball);

        // Actualizar la pantalla
        update_screen();

        // Pequeña demora
        //delay_ms(10);
    }

    // Mostrar mensaje de atajada
    GUI_DisString_EN(20, 60, "SAVE!", &Font20, GUI_BACKGROUND, RED);
    delay_ms(2000);
    update_screen();
}


void GUI_Show_Miss_Animation() {
    int num_frames = 10;

    // Posición inicial del balón
    int ball_start_x = ball_x;
    int ball_start_y = ball_y;

    // Posición final del balón (posición fuera del arco, cercano al crosshair)
    int ball_end_x = crosshair_x;
    int ball_end_y = crosshair_y - 20; // Ajustar para que vaya por encima del arco

    // Determinar hacia dónde se moverá el arquero (izquierda o derecha)
    int goalkeeper_direction = (ball_end_x < goal_x + GOAL_WIDTH / 2) ? -1 : 1;

    // Posición inicial del arquero
    int goalkeeper_start_x = goal_x + (GOAL_WIDTH / 2) - (GOALKEEPER_WIDTH / 2);
    int goalkeeper_start_y = goal_y + GOAL_HEIGHT - GOALKEEPER_HEIGHT;

    // Posición final del arquero
    int goalkeeper_end_x = goalkeeper_start_x + goalkeeper_direction * 20;

    // Incremento de posición del arquero por cuadro
    float delta_gk_x = (float)(goalkeeper_end_x - goalkeeper_start_x) / num_frames;

    float current_gk_x = goalkeeper_start_x;

    // Si el balón está dentro del arco, ajustarlo para que se vaya fuera
    if (ball_end_x > goal_x && ball_end_x < goal_x + GOAL_WIDTH) {
        if (ball_end_x < SCREEN_WIDTH / 2) {
            ball_end_x = goal_x - 20; // Se va fuera por la izquierda
        } else {
            ball_end_x = goal_x + GOAL_WIDTH + 20; // Se va fuera por la derecha
        }
    }

    // Calculamos el incremento de posición por cuadro
    float delta_x = (float)(ball_end_x - ball_start_x) / num_frames;
    float delta_y = (float)(ball_end_y - ball_start_y) / num_frames;

    // Animación del jugador pateando
    for (int frame = 0; frame < num_frames / 2; frame++) {
        // Limpiar el framebuffer
        clear_framebuffer();

        // Dibujar fondo
        if (is_dark_mode) {
            init_framebuffer_with_dark_background();
        } else {
            init_framebuffer_with_background();
        }

        // Dibujar el jugador en diferentes poses
        if (frame < num_frames / 4) {
            draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_3, PLAYER_HEIGHT_3, sprite_lechuga_3);
        } else {
            draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_4, PLAYER_HEIGHT_4, sprite_lechuga_4);
        }

        // Dibujar la portería
        draw_sprite_to_framebuffer(goal_x, goal_y, GOAL_WIDTH, GOAL_HEIGHT, sprite_goal);

        draw_sprite_to_framebuffer(goalkeeper_start_x, goalkeeper_start_y, GOALKEEPER_WIDTH, GOALKEEPER_HEIGHT, sprite_gk);

        // Dibujar el balón en su posición inicial
        draw_sprite_to_framebuffer(ball_x, ball_y, BALL_WIDTH, BALL_HEIGHT, sprite_ball);

        // Actualizar la pantalla
        update_screen();

        // Pequeña demora
        //delay_ms(10);
    }

    // Animación del balón yéndose fuera
    float current_ball_x = ball_start_x;
    float current_ball_y = ball_start_y;

    for (int frame = 0; frame < num_frames; frame++) {
        // Limpiar el framebuffer
        clear_framebuffer();

        // Dibujar fondo
        if (is_dark_mode) {
            init_framebuffer_with_dark_background();
        } else {
            init_framebuffer_with_background();
        }

        // Dibujar el jugador en la pose final después de patear
        draw_sprite_to_framebuffer(player_x, player_y, PLAYER_WIDTH_5, PLAYER_HEIGHT_5, sprite_lechuga_5);

        // Dibujar la portería
        draw_sprite_to_framebuffer(goal_x, goal_y, GOAL_WIDTH, GOAL_HEIGHT, sprite_goal);

        // Calcular la posición actual del balón
        current_ball_x += delta_x;
        current_ball_y += delta_y;

        // Dibujar el balón en su posición actual
        draw_sprite_to_framebuffer((int)current_ball_x, (int)current_ball_y, BALL_WIDTH, BALL_HEIGHT, sprite_ball);
        // Calcular la posición actual del arquero
        current_gk_x += delta_gk_x;

        // Dibujar el arquero en su posición actual
        draw_sprite_to_framebuffer((int)current_gk_x, goalkeeper_start_y, GOALKEEPER_WIDTH, GOALKEEPER_HEIGHT, sprite_gk);

        // Actualizar la pantalla
        update_screen();

        // Pequeña demora
        //delay_ms(10);
    }

    // Mostrar mensaje de fallo
    GUI_DisString_EN(30, 60, "MISS!", &Font20, GUI_BACKGROUND, BLUE);
    update_screen();
    delay_ms(2000);
}


// Función para dibujar el indicador de potencia
void draw_power_indicator(int power) {
    // Dibujar un rectángulo que representa la potencia
    int bar_width = power * SCREEN_WIDTH / 100; // Escalar a ancho de pantalla
    GUI_DrawRectangle(0, SCREEN_HEIGHT - 10, bar_width, SCREEN_HEIGHT, RED, DRAW_FULL, DOT_PIXEL_DFT);
}


// Función para mostrar la pantalla de fin de juego
void GUI_Show_End_Screen(int score) {
    // Limpiar el framebuffer
    clear_framebuffer();

    // Dibujar fondo
    init_framebuffer_with_end_screen();

    // Actualizar la pantalla
    update_screen();
    char message[32];

    // Mostrar puntaje obtenido
    sprintf(message, "Score: %d", score);
    GUI_DisString_EN(20, 70, message, &Font16, GUI_BACKGROUND, BLUE);

}

// Función para mostrar la pantalla de seleccionar canción
void GUI_Show_Select_Song_Screen() {
    // Limpiar el framebuffer
    clear_framebuffer();

    // Dibujar fondo
    init_framebuffer_with_selectsong_screen();

    // Actualizar la pantalla
    update_screen();

}

// Función para mostrar la pantalla de ingresar nombre
void GUI_Show_Enter_Name_Screen() {
    // Limpiar el framebuffer
    clear_framebuffer();

    // Dibujar fondo
    init_framebuffer_with_entername_screen();

    // Actualizar la pantalla
    update_screen();

}


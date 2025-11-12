// sprites.h

#ifndef SPRITES_H
#define SPRITES_H

#include <stdint.h>

#define PLAYER_WIDTH_0  12
#define PLAYER_HEIGHT_0 20

#define PLAYER_WIDTH_1  12
#define PLAYER_HEIGHT_1 22

#define PLAYER_WIDTH_2  12
#define PLAYER_HEIGHT_2 22

#define PLAYER_WIDTH_3  11
#define PLAYER_HEIGHT_3 23

#define PLAYER_WIDTH_4  11
#define PLAYER_HEIGHT_4 23

#define PLAYER_WIDTH_5  12
#define PLAYER_HEIGHT_5 22

#define GOALKEEPER_WIDTH 12
#define GOALKEEPER_HEIGHT 22

#define BALL_WIDTH  8
#define BALL_HEIGHT 8

#define GOAL_WIDTH  80
#define GOAL_HEIGHT 48

#define PITCH_WIDTH  128
#define PITCH_HEIGHT 128

#define Logo_Width  128
#define Logo_Height 128

#define GAMEOVER_Width  128
#define GAMEOVER_Height 128

#define SELECTSONG_Width  128
#define SELECTSONG_Height 128

#define ENTERNAME_Width  128
#define ENTERNAME_Height 128

extern const uint16_t sprite_logo[Logo_Height][Logo_Width];
extern const uint16_t sprite_pitch[PITCH_HEIGHT][PITCH_WIDTH];
extern const uint16_t sprite_pitch_dark[PITCH_HEIGHT][PITCH_WIDTH];
extern const uint16_t sprite_lechuga_0[PLAYER_HEIGHT_0][PLAYER_WIDTH_0];
extern const uint16_t sprite_lechuga_1[PLAYER_HEIGHT_1][PLAYER_WIDTH_1];
extern const uint16_t sprite_lechuga_2[PLAYER_HEIGHT_2][PLAYER_WIDTH_2];
extern const uint16_t sprite_lechuga_3[PLAYER_HEIGHT_3][PLAYER_WIDTH_3];
extern const uint16_t sprite_lechuga_4[PLAYER_HEIGHT_4][PLAYER_WIDTH_4];
extern const uint16_t sprite_lechuga_5[PLAYER_HEIGHT_5][PLAYER_WIDTH_5];
extern const uint16_t sprite_ball[BALL_HEIGHT][BALL_WIDTH];
extern const uint16_t sprite_goal[GOAL_HEIGHT][GOAL_WIDTH];
extern const uint16_t sprite_gk[GOALKEEPER_HEIGHT][GOALKEEPER_WIDTH];
extern const uint16_t gameover[GAMEOVER_Height][GAMEOVER_Width];
extern const uint16_t selectsong[SELECTSONG_Height][SELECTSONG_Width];
extern const uint16_t entername[ENTERNAME_Height][ENTERNAME_Width];

#endif // SPRITES_H

#include "LCD_GUI.h"
#include <stdio.h>

extern LCD_DIS sLCD_DIS;

void GUI_Swop(POINT Point1, POINT Point2)
{
    POINT Temp;
    Temp = Point1;
    Point1 = Point2;
    Point2 = Temp;
}

// ... (Funciones DrawPoint, DrawLine, DrawRectangle, DrawCircle originales o simplificadas aquí) ...
// Para abreviar, pongo las funciones clave corregidas abajo. Copia todo el archivo si puedes,
// pero lo más importante es GUI_DisChar.

void GUI_DrawPoint(POINT Xpoint, POINT Ypoint, COLOR Color,
                   DOT_PIXEL Dot_Pixel, DOT_STYLE DOT_STYLE)
{
    if(Xpoint > sLCD_DIS.LCD_Dis_Column || Ypoint > sLCD_DIS.LCD_Dis_Page) return;

    uint16_t XDir_Num ,YDir_Num;
    if(DOT_STYLE == DOT_STYLE_DFT) {
        for(XDir_Num = 0; XDir_Num < 2 * Dot_Pixel - 1; XDir_Num++) {
            for(YDir_Num = 0; YDir_Num < 2 * Dot_Pixel - 1; YDir_Num++) {
                LCD_SetPointlColor(Xpoint + XDir_Num - Dot_Pixel, Ypoint + YDir_Num - Dot_Pixel, Color);
            }
        }
    } else {
        for(XDir_Num = 0; XDir_Num <  Dot_Pixel; XDir_Num++) {
            for(YDir_Num = 0; YDir_Num <  Dot_Pixel; YDir_Num++) {
                LCD_SetPointlColor(Xpoint + XDir_Num - 1 , Ypoint + YDir_Num -1 , Color);
            }
        }
    }
}

void GUI_DrawLine(POINT Xstart, POINT Ystart, POINT Xend, POINT Yend,
                  COLOR Color, LINE_STYLE Line_Style, DOT_PIXEL Dot_Pixel)
{
    if(Xstart > sLCD_DIS.LCD_Dis_Column || Ystart > sLCD_DIS.LCD_Dis_Page ||
       Xend > sLCD_DIS.LCD_Dis_Column || Yend > sLCD_DIS.LCD_Dis_Page) {
        return;
    }

    if(Xstart > Xend)
        GUI_Swop(Xstart,Xend);
    if(Ystart > Yend)
        GUI_Swop(Ystart,Yend);

    POINT Xpoint = Xstart;
    POINT Ypoint = Ystart;
    int32_t dx =(int32_t)Xend -(int32_t)Xstart >= 0 ? Xend - Xstart : Xstart - Xend;
    int32_t dy =(int32_t)Yend -(int32_t)Ystart <= 0 ? Yend - Ystart : Ystart - Yend;

    int32_t XAddway = Xstart < Xend ? 1 : -1;
    int32_t YAddway = Ystart < Yend ? 1 : -1;

    int32_t Esp = dx + dy;
    int8_t Line_Style_Temp = 0;

    for(;;) {
        Line_Style_Temp++;
        if(Line_Style == LINE_DOTTED && Line_Style_Temp %3 == 0) {
            GUI_DrawPoint(Xpoint, Ypoint, GUI_BACKGROUND, Dot_Pixel, DOT_STYLE_DFT);
            Line_Style_Temp = 0;
        } else {
            GUI_DrawPoint(Xpoint, Ypoint, Color, Dot_Pixel, DOT_STYLE_DFT);
        }
        if(2 * Esp >= dy) {
            if(Xpoint == Xend) break;
            Esp += dy;
            Xpoint += XAddway;
        }
        if(2 * Esp <= dx) {
            if(Ypoint == Yend) break;
            Esp += dx;
            Ypoint += YAddway;
        }
    }
}

void GUI_DrawRectangle(POINT Xstart, POINT Ystart, POINT Xend, POINT Yend,
                       COLOR Color, DRAW_FILL Filled, DOT_PIXEL Dot_Pixel )
{
    if(Xstart > sLCD_DIS.LCD_Dis_Column || Ystart > sLCD_DIS.LCD_Dis_Page ||
       Xend > sLCD_DIS.LCD_Dis_Column || Yend > sLCD_DIS.LCD_Dis_Page) {
        return;
    }

    if(Xstart > Xend)
        GUI_Swop(Xstart,Xend);
    if(Ystart > Yend)
        GUI_Swop(Ystart,Yend);

    POINT Ypoint;
    if(Filled ) {
        for(Ypoint = Ystart; Ypoint < Yend; Ypoint++) {
            GUI_DrawLine(Xstart, Ypoint, Xend, Ypoint, Color , LINE_SOLID, Dot_Pixel);
        }
    } else {
        GUI_DrawLine(Xstart, Ystart, Xend, Ystart, Color , LINE_SOLID, Dot_Pixel);
        GUI_DrawLine(Xstart, Ystart, Xstart, Yend, Color , LINE_SOLID, Dot_Pixel);
        GUI_DrawLine(Xend, Yend, Xend, Ystart, Color , LINE_SOLID, Dot_Pixel);
        GUI_DrawLine(Xend, Yend, Xstart, Yend, Color , LINE_SOLID, Dot_Pixel);
    }
}

void GUI_DrawCircle(POINT X_Center, POINT Y_Center, LENGTH Radius,
                    COLOR Color, DRAW_FILL  Draw_Fill , DOT_PIXEL Dot_Pixel)
{
    if(X_Center > sLCD_DIS.LCD_Dis_Column || Y_Center >= sLCD_DIS.LCD_Dis_Page) {
        return;
    }

    int16_t XCurrent, YCurrent;
    XCurrent = 0;
    YCurrent = Radius;

    int16_t Esp = 3 -(Radius << 1 );

    int16_t sCountY;
    if(Draw_Fill == DRAW_FULL) {
        while(XCurrent <= YCurrent ) {
            for(sCountY = XCurrent; sCountY <= YCurrent; sCountY ++ ) {
                GUI_DrawPoint(X_Center + XCurrent, Y_Center + sCountY, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
                GUI_DrawPoint(X_Center - XCurrent, Y_Center + sCountY, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
                GUI_DrawPoint(X_Center - sCountY, Y_Center + XCurrent, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
                GUI_DrawPoint(X_Center - sCountY, Y_Center - XCurrent, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
                GUI_DrawPoint(X_Center - XCurrent, Y_Center - sCountY, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
                GUI_DrawPoint(X_Center + XCurrent, Y_Center - sCountY, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
                GUI_DrawPoint(X_Center + sCountY, Y_Center - XCurrent, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
                GUI_DrawPoint(X_Center + sCountY, Y_Center + XCurrent, Color, DOT_PIXEL_DFT, DOT_STYLE_DFT );
            }
            if(Esp < 0 )
                Esp += 4 * XCurrent + 6;
            else {
                Esp += 10 + 4 *(XCurrent - YCurrent );
                YCurrent --;
            }
            XCurrent ++;
        }
    } else {
        while(XCurrent <= YCurrent ) {
            GUI_DrawPoint(X_Center + XCurrent, Y_Center + YCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );
            GUI_DrawPoint(X_Center - XCurrent, Y_Center + YCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );
            GUI_DrawPoint(X_Center - YCurrent, Y_Center + XCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );
            GUI_DrawPoint(X_Center - YCurrent, Y_Center - XCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );
            GUI_DrawPoint(X_Center - XCurrent, Y_Center - YCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );
            GUI_DrawPoint(X_Center + XCurrent, Y_Center - YCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );
            GUI_DrawPoint(X_Center + YCurrent, Y_Center - XCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );
            GUI_DrawPoint(X_Center + YCurrent, Y_Center + XCurrent, Color, Dot_Pixel, DOT_STYLE_DFT );

            if(Esp < 0 )
                Esp += 4 * XCurrent + 6;
            else {
                Esp += 10 + 4 *(XCurrent - YCurrent );
                YCurrent --;
            }
            XCurrent ++;
        }
    }
}

void GUI_DisChar(POINT Xpoint, POINT Ypoint, const char Acsii_Char,
                 sFONT* Font, COLOR Color_Background, COLOR Color_Foreground)
{
    POINT Page, Column;

    if(Xpoint >= sLCD_DIS.LCD_Dis_Column || Ypoint >= sLCD_DIS.LCD_Dis_Page) return;

    uint32_t Char_Offset =(Acsii_Char - ' ') * Font->Height *(Font->Width / 8 +(Font->Width % 8 ? 1 : 0));
    const unsigned char *ptr = &Font->table[Char_Offset];

    for(Page = 0; Page < Font->Height; Page ++ ) {
        for(Column = 0; Column < Font->Width; Column ++ ) {

            // CORRECCIÓN: Dibujar SIEMPRE, sea fondo o frente
            if(*ptr &(0x80 >>(Column % 8))) {
                GUI_DrawPoint(Xpoint + Column, Ypoint + Page, Color_Foreground, DOT_PIXEL_DFT, DOT_STYLE_DFT);
            } else {
                GUI_DrawPoint(Xpoint + Column, Ypoint + Page, Color_Background, DOT_PIXEL_DFT, DOT_STYLE_DFT);
            }

            if(Column % 8 == 7) ptr++;
        }
        if(Font->Width % 8 != 0) ptr++;
    }
}

void GUI_DisString_EN(POINT Xstart, POINT Ystart, const char * pString,
                      sFONT* Font,COLOR Color_Background, COLOR Color_Foreground )
{
    POINT Xpoint = Xstart;
    POINT Ypoint = Ystart;

    if(Xstart >= sLCD_DIS.LCD_Dis_Column || Ystart >= sLCD_DIS.LCD_Dis_Page) return;

    while(* pString != '\0') {
        if((Xpoint + Font->Width ) > sLCD_DIS.LCD_Dis_Column ) {
            Xpoint = Xstart;
            Ypoint += Font->Height;
        }
        if((Ypoint  + Font->Height ) > sLCD_DIS.LCD_Dis_Page ) {
            Xpoint = Xstart;
            Ypoint = Ystart;
        }
        GUI_DisChar(Xpoint, Ypoint, * pString, Font, Color_Background, Color_Foreground);
        pString ++;
        Xpoint += Font->Width + 1; // Espaciado corregido
    }
}


#define  ARRAY_LEN 255
void GUI_DisNum(POINT Xpoint, POINT Ypoint, int32_t Nummber,
                sFONT* Font,COLOR Color_Background, COLOR Color_Foreground )
{
    int16_t Num_Bit = 0, Str_Bit = 0;
    uint8_t Str_Array[ARRAY_LEN] = {0},Num_Array[ARRAY_LEN] = {0};
    uint8_t *pStr = Str_Array;

    if(Xpoint >= sLCD_DIS.LCD_Dis_Column || Ypoint >= sLCD_DIS.LCD_Dis_Page) {
        return;
    }

    if (Nummber == 0) {
        Num_Array[0] = '0';
        Num_Bit = 1;
    } else {
        while(Nummber) {
            Num_Array[Num_Bit] = Nummber % 10 + '0';
            Num_Bit++;
            Nummber /= 10;
        }
    }

    while(Num_Bit > 0) {
        Str_Array[Str_Bit] = Num_Array[Num_Bit -1];
        Str_Bit ++;
        Num_Bit --;
    }

    GUI_DisString_EN(Xpoint, Ypoint, (const char*)pStr, Font, Color_Background, Color_Foreground );
}

// ... Resto de funciones (GUI_Disbitmap, GUI_Show, GUI_INTRO) igual que antes ...
void GUI_Disbitmap(POINT Xpoint, POINT Ypoint, const unsigned char *pBmp,
                        POINT Width, POINT Height)
{
    POINT i, j, byteWidth = (Width + 7)/8;
    for(j = 0; j < Height; j++) {
        for(i = 0; i <Width; i ++) {
            if(*(pBmp + j*byteWidth + i/8) & (128 >> (i & 7))) {
                GUI_DrawPoint(Xpoint+i, Ypoint+j, WHITE, DOT_PIXEL_DFT, DOT_STYLE_DFT);
            }
        }
    }
}

void GUI_Show(void)
{
    LCD_Clear(GUI_BACKGROUND);
    // ... (contenido original de GUI_Show si lo necesitas) ...
}

void GUI_INTRO(){
    for (int y = 0; y < 128; y++) {
            for (int x = 0; x < 128; x++) {
                GUI_DrawPoint(x, y, intro[y][x], DOT_PIXEL_1X1, DOT_FILL_AROUND);
            }
        }
}

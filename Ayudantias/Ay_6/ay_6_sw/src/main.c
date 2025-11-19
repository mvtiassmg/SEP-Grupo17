#include <stdio.h>
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include <unistd.h> // Libreria necesaria para sleep
#include <stdlib.h> // rand()

// Para consistencia con tu código:
#include "xgpio.h"

// Variable global para evitar interrumpir el juego
volatile int jugando = 0;

// Direcciones AXI (ajusta según tu diseño)
#define AXI_CUSTOM_IP_BASE   XPAR_LED_DRIVER_0_S00_AXI_BASEADDR
#define AXI_GPIO_BTN_BASE    XPAR_AXI_GPIO_0_BASEADDR
#define AXI_GPIO_LEDS_BASE   (XPAR_AXI_GPIO_0_BASEADDR + 8)
#define AXI_GPIO_RGB_BASE    (XPAR_AXI_GPIO_0_BASEADDR + 12)

int main()
{
    int boton;
    int numero;

    XGpio GPIO;
    XGpio_Initialize(&GPIO, XPAR_AXI_GPIO_0_DEVICE_ID);

    // Semilla para rand()
    srand(12345);


    while(1)
    {
        // Leer botón
        boton = Xil_In32(AXI_GPIO_BTN_BASE) & 0x1;

        // Si no se está jugando y se aprieta el botón
        if (!jugando && boton)
        {
            jugando = 1; // bloquear

            // ANIMACIÓN usando tu IP AXI personalizado
            for (int i = 0; i < 8; i++)
            {
                Xil_Out32(AXI_CUSTOM_IP_BASE, i);
                usleep(80000);
            }

            // Número aleatorio entre 1 y 6
            numero = (rand() % 6) + 1;

            // Mostrar número en LEDs (misma estructura que usabas)
            switch(numero)
            {
                case 1: Xil_Out32(AXI_GPIO_LEDS_BASE, 0b000001); break;
                case 2: Xil_Out32(AXI_GPIO_LEDS_BASE, 0b000010); break;
                case 3: Xil_Out32(AXI_GPIO_LEDS_BASE, 0b000100); break;
                case 4: Xil_Out32(AXI_GPIO_LEDS_BASE, 0b001000); break;
                case 5: Xil_Out32(AXI_GPIO_LEDS_BASE, 0b010000); break;
                case 6: Xil_Out32(AXI_GPIO_LEDS_BASE, 0b100000); break;
            }

            // Mostrar RGB según par o impar
            if (numero % 2 == 0)
            {
                Xil_Out32(AXI_GPIO_RGB_BASE, 0b010); // VERDE
            }
            else
            {
                Xil_Out32(AXI_GPIO_RGB_BASE, 0b100); // ROJO
            }

            // Espera a que el botón se suelte antes de permitir otro juego
            while (Xil_In32(AXI_GPIO_BTN_BASE) & 0x1);

            jugando = 0; // desbloquear
        }
    }

    return 0;
}

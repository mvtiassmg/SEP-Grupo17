/***************** Libraries *****************************/
#include "xparameters.h"
#include "xil_exception.h"
#include <stdio.h>
#include "xgpio.h"
#include <unistd.h>

/***************** Struct Definition **********************/
struct combs { int values[16]; };

/***************** IPs Instantiation **********************/
XGpio GPIO;

/***************** Variables *****************************/
int sws;
struct combs options = {0b0000,0b0001,0b0010,0b0011,0b0100,0b0101,0b0110,0b0111,
                        0b1000,0b1001,0b1010,0b1011,0b1100,0b1101,0b1110,0b1111};

/***************** Function declarations ******************/
int CheckOptions(struct combs s, int sws);
int CheckParity(int value);

/***************** Main **********************************/
int main(void){
    XGpio_Initialize(&GPIO, XPAR_GPIO_0_DEVICE_ID);

    XGpio_SetDataDirection(&GPIO, 1, 0xFF);
    XGpio_SetDataDirection(&GPIO, 2, 0x00);

    while(1){
        sws = XGpio_DiscreteRead(&GPIO, 1);
        int result = CheckOptions(options, sws);
        if (result < 0) result = 0;
        int result2 = result + 1;
        int result3 = result2 | 0b1010;

        int par = CheckParity(result3);

        if (par) {
            XGpio_DiscreteWrite(&GPIO, 2, result3);
            usleep(100000);
            XGpio_DiscreteWrite(&GPIO, 2, 0x00);
            usleep(100000);
        } else {
            XGpio_DiscreteWrite(&GPIO, 2, result3);
            usleep(500000);
            XGpio_DiscreteWrite(&GPIO, 2, 0x00);
            usleep(500000);
        }
    }
    return 0;
}

/***************** Function definitions *******************/
int CheckOptions(struct combs s, int sws)
{
    int i;
    for (i = 0; i < 16; ++i) {
        if (s.values[i] == sws) return s.values[i];
    }
    return -1;
}

int CheckParity(int value){
    return (value % 2 == 0);
}

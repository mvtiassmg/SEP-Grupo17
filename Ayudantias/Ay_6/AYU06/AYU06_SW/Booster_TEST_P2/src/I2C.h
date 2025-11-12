#ifndef __I2C_H
#define __I2C_H

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xiic.h"

#define IIC_dev             XPAR_IIC_0_DEVICE_ID
#define TMP_ADDR            0x40  // Dirección I2C del sensor de temperatura
#define OPT_ADDR            0x44  // Dirección I2C del sensor de luz

// Direcciones de registros del OPT3001
#define CONFIG_REG          0x01
#define LOW_LIMIT_REG       0x02
#define HIGH_LIMIT_REG      0x03

int init_IIC();
int read_tmp();
int read_opt();

#endif

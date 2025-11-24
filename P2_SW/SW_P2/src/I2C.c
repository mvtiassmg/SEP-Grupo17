#include "I2C.h"
#include "xil_printf.h"

XIic  iic;
u8 SendBuffer[3];
u8 RecvBuffer[2];
u8 config[3];
u16 Lux;
int16_t val;
int temp;

/* Direcciones (7 bits) */
#define OPT_ADDR        0x44      // OPT3001
// TMP_ADDR e IIC_dev se asumen definidos en I2C.h

/* Registros de los sensores */
#define OPT_REG_CONFIG  0x01
#define TMP_REG_CONFIG  0x02

/* Palabras de configuración */
#define OPT_CONFIG_WORD 0xC410    // RN=auto, CT=100ms, modo continuo
#define TMP_CONFIG_WORD 0x7400    // MOD=continuo, CR=1 conv/s

int init_IIC(void)
{
    XIic_Config *iic_conf;
    int Status;
    int BytesSent;


    iic_conf = XIic_LookupConfig(IIC_dev);
    if (iic_conf == NULL) {
        xil_printf("I2C: LookupConfig fallo\r\n");
        return XST_FAILURE;
    }

    Status = XIic_CfgInitialize(&iic, iic_conf, iic_conf->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("I2C: CfgInitialize fallo (%d)\r\n", Status);
        return Status;
    }

    Status = XIic_Start(&iic);
    if (Status != XST_SUCCESS) {
        xil_printf("I2C: Start fallo (%d)\r\n", Status);
        return Status;
    }

    /********** 1) Configurar TMP006 **********/
    SendBuffer[0] = TMP_REG_CONFIG;                         // Pointer = registro CONFIG (0x02)
    SendBuffer[1] = (TMP_CONFIG_WORD >> 8) & 0xFF;          // MSB
    SendBuffer[2] = TMP_CONFIG_WORD & 0xFF;                 // LSB

    BytesSent = XIic_Send(iic.BaseAddress, TMP_ADDR,
                          SendBuffer, 3, XIIC_STOP);
    if (BytesSent != 3) {
        xil_printf("I2C: fallo al configurar TMP006 (enviados=%d)\r\n",
                   BytesSent);
        return XST_FAILURE;
    }

    /********** 2) Configurar OPT3001 **********/
    SendBuffer[0] = OPT_REG_CONFIG;                         // Pointer = CONFIG (0x01)
    SendBuffer[1] = (OPT_CONFIG_WORD >> 8) & 0xFF;          // MSB
    SendBuffer[2] = OPT_CONFIG_WORD & 0xFF;                 // LSB

    BytesSent = XIic_Send(iic.BaseAddress, OPT_ADDR,
                          SendBuffer, 3, XIIC_STOP);
    if (BytesSent != 3) {
        xil_printf("I2C: fallo al configurar OPT3001 (enviados=%d)\r\n",
                   BytesSent);
        return XST_FAILURE;
    }

    xil_printf("I2C: Sensores inicializados (TMP006=0x%04X, OPT3001=0x%04X)\r\n",
               TMP_CONFIG_WORD, OPT_CONFIG_WORD);

    return XST_SUCCESS;
}


int read_tmp()
{
    u8 reg_temp = 0x01; // Registro de temperatura ambiente

    XIic_Send(iic.BaseAddress, TMP_ADDR, &reg_temp, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, TMP_ADDR, RecvBuffer, 2, XIIC_STOP);

    val = (RecvBuffer[0] << 8) | RecvBuffer[1];
    val = val >> 2; // Ajuste de 14 bits
    temp = val / 32; // Conversión a Celsius

    return temp;
}

int read_opt()
{
    u8 config_cmd[3];
    config_cmd[0] = 0x01;
    config_cmd[1] = 0xC4;
    config_cmd[2] = 0x10;

    XIic_Send(iic.BaseAddress, OPT_ADDR, config_cmd, 3, XIIC_STOP);

    u8 reg_result = 0x00;
    XIic_Send(iic.BaseAddress, OPT_ADDR, &reg_result, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, OPT_ADDR, RecvBuffer, 2, XIIC_STOP);

    u16 raw = (RecvBuffer[0] << 8) | RecvBuffer[1];
    u16 exponent = (raw >> 12) & 0x0F;
    u16 mantissa = raw & 0x0FFF;

    u32 lux_val = mantissa * (1 << exponent);
    Lux = (u16)(lux_val / 100);

    return (int)Lux;
}

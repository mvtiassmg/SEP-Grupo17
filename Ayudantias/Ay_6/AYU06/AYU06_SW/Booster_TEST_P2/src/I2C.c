#include "I2C.h"

XIic  iic;
u8 SendBuffer[3];  // Aumentado a 3 bytes para configuración del OPT3001
u8 RecvBuffer[2];
int16_t val;
int temp;
int Lux;

int init_IIC() {

    XIic_Config *iic_conf;

    // Inicializar la interfaz IIC
    iic_conf = XIic_LookupConfig(IIC_dev);
    XIic_CfgInitialize(&iic, iic_conf, iic_conf->BaseAddress);
    XIic_Start(&iic);

    // --- Configuración del Sensor de Temperatura (TMP) ---
    // Código existente para la inicialización del sensor TMP
    SendBuffer[0] = 0xFE;
    XIic_Send(iic.BaseAddress, TMP_ADDR, SendBuffer, 1, XIIC_STOP);
    XIic_Recv(iic.BaseAddress, TMP_ADDR, RecvBuffer, 2, XIIC_STOP);

    SendBuffer[0] = 0x02;
    XIic_Send(iic.BaseAddress, TMP_ADDR, SendBuffer, 1, XIIC_STOP);

    SendBuffer[0] = 0x80;
    XIic_Send(iic.BaseAddress, TMP_ADDR, SendBuffer, 1, XIIC_STOP);
    SendBuffer[0] = 0x82;
    XIic_Send(iic.BaseAddress, TMP_ADDR, SendBuffer, 1, XIIC_STOP);

    // --- Configuración del Sensor de Luz (OPT3001) ---
    // Configurar el OPT3001 para establecer umbrales y habilitar la interrupción

    u8 config_data[3];

    //Escribir en el Registro de Configuración (0x01)
    config_data[0] = CONFIG_REG;    // Dirección del registro
    config_data[1] = 0xC6;          // MSB de la configuración (modo continuo, interrupción latch, etc.)
    config_data[2] = 0x00;          // LSB de la configuración
    XIic_Send(iic.BaseAddress, OPT_ADDR, config_data, 3, XIIC_STOP);

    // Configuración Registro de Límite Bajo (0x02)
    u16 low_threshold = 0x561B;     // Valor para umbral de 500 lux
    config_data[0] = LOW_LIMIT_REG; // Dirección del registro
    config_data[1] = (low_threshold >> 8) & 0xFF; // MSB del umbral
    config_data[2] = low_threshold & 0xFF;        // LSB del umbral
    XIic_Send(iic.BaseAddress, OPT_ADDR, config_data, 3, XIIC_STOP);

    // Configuración Registro de Límite Alto (0x03)
    u16 high_threshold = 0x6C35;    // Valor para umbral de 2000 lux
    config_data[0] = HIGH_LIMIT_REG;// Dirección del registro
    config_data[1] = (high_threshold >> 8) & 0xFF; // MSB del umbral
    config_data[2] = high_threshold & 0xFF;        // LSB del umbral
    XIic_Send(iic.BaseAddress, OPT_ADDR, config_data, 3, XIIC_STOP);

    xil_printf("OPT3001 configurado con umbrales.\r\n");

    return XST_SUCCESS;
}

int read_tmp(){
    // Lectura de temperatura desde el sensor TMP
    SendBuffer[0] = 0x01; // Comando para leer temperatura
    XIic_Send(iic.BaseAddress, TMP_ADDR, SendBuffer, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, TMP_ADDR, RecvBuffer, 2, XIIC_STOP);

    val = (RecvBuffer[0] << 8) | RecvBuffer[1];
    temp = val / 128;  // Conversión a valor de temperatura
    return temp;
}

int read_opt(){
    // Lectura de nivel de luz desde el sensor OPT3001

    // Apuntar al Registro de Resultado (0x00)
    SendBuffer[0] = 0x00;
    XIic_Send(iic.BaseAddress, OPT_ADDR, SendBuffer, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, OPT_ADDR, RecvBuffer, 2, XIIC_STOP);

    u16 raw_data = (RecvBuffer[0] << 8) | RecvBuffer[1];
    u16 exponent = (raw_data >> 12) & 0xF;
    u16 mantissa = raw_data & 0x0FFF;

    float lux = mantissa * (0.01 * (1 << exponent));

    //xil_printf("Intensidad de luz: %.2f lux\r\n", lux);

    Lux = (int)lux;
    return Lux;
}

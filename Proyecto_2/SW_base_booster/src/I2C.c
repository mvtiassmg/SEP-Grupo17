#include "I2C.h"

XIic  iic;
u8 SendBuffer[2];
u8 RecvBuffer[2];
u8 config[3];
u16 Lux;
int16_t val;
int temp;

int init_IIC()
{
    XIic_Config *iic_conf;

    init_platform();

    iic_conf = XIic_LookupConfig(IIC_dev);
    XIic_CfgInitialize(&iic, iic_conf, iic_conf->BaseAddress);
    XIic_Start(&iic);

    SendBuffer[0] = 0xFE;
    XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&SendBuffer, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, TMP_ADDR, (u8 *)&RecvBuffer, 2, XIIC_STOP);

    SendBuffer[0] = 0x02;
    XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&SendBuffer, 1, XIIC_STOP);

    SendBuffer[0] = 0x80;
    XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&SendBuffer, 1, XIIC_REPEATED_START);
    SendBuffer[0] = 0x82;
    XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&SendBuffer, 1, XIIC_REPEATED_START);

    return XST_SUCCESS;
}

int read_tmp()
{
    u8 config[3] = {0x01, 0xE1, 0x00};
    u8 reg = 0x00;
    u8 status = 0x01;

    XIic_Send(iic.BaseAddress, TMP_ADDR, (u8 *)&config, 3, XIIC_STOP);

    do {
        XIic_Send(iic.BaseAddress, TMP_ADDR, &status, 1, XIIC_REPEATED_START);
        XIic_Recv(iic.BaseAddress, TMP_ADDR, (u8 *)&RecvBuffer, 2, XIIC_STOP);
    } while ((RecvBuffer[0] & 0x80) == 0);

    XIic_Send(iic.BaseAddress, TMP_ADDR, &reg, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, TMP_ADDR, (u8 *)&RecvBuffer, 2, XIIC_STOP);

    val = (RecvBuffer[0] << 8) | RecvBuffer[1];
    temp = val / 128;
    return temp;
}


int read_opt()
{
    u8 config[3] = {0x01, 0xC4, 0x10};
    u8 reg = 0x00;
    u8 status = 0x01;

    XIic_Send(iic.BaseAddress, OPT_ADDR, (u8 *)&config, 3, XIIC_STOP);

    do {
        XIic_Send(iic.BaseAddress, OPT_ADDR, &status, 1, XIIC_REPEATED_START);
        XIic_Recv(iic.BaseAddress, OPT_ADDR, (u8 *)&RecvBuffer, 2, XIIC_STOP);
    } while ((RecvBuffer[0] & 0x80) == 0);

    XIic_Send(iic.BaseAddress, OPT_ADDR, &reg, 1, XIIC_REPEATED_START);
    XIic_Recv(iic.BaseAddress, OPT_ADDR, (u8 *)&RecvBuffer, 2, XIIC_STOP);

    Lux = (RecvBuffer[0] << 8) | RecvBuffer[1];
    return Lux;
}

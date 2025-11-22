################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/ADC.c \
../src/Accelerometer.c \
../src/Delay.c \
../src/DisplayTheme.c \
../src/I2C.c \
../src/Joystick.c \
../src/LCD_Driver.c \
../src/LCD_GUI.c \
../src/LCD_SPI.c \
../src/LightSensor.c \
../src/MotionAccel.c \
../src/MotionJoystick.c \
../src/font12.c \
../src/font16.c \
../src/font20.c \
../src/font24.c \
../src/font8.c \
../src/main.c \
../src/maze_game.c \
../src/maze_gui.c \
../src/platform.c 

OBJS += \
./src/ADC.o \
./src/Accelerometer.o \
./src/Delay.o \
./src/DisplayTheme.o \
./src/I2C.o \
./src/Joystick.o \
./src/LCD_Driver.o \
./src/LCD_GUI.o \
./src/LCD_SPI.o \
./src/LightSensor.o \
./src/MotionAccel.o \
./src/MotionJoystick.o \
./src/font12.o \
./src/font16.o \
./src/font20.o \
./src/font24.o \
./src/font8.o \
./src/main.o \
./src/maze_game.o \
./src/maze_gui.o \
./src/platform.o 

C_DEPS += \
./src/ADC.d \
./src/Accelerometer.d \
./src/Delay.d \
./src/DisplayTheme.d \
./src/I2C.d \
./src/Joystick.d \
./src/LCD_Driver.d \
./src/LCD_GUI.d \
./src/LCD_SPI.d \
./src/LightSensor.d \
./src/MotionAccel.d \
./src/MotionJoystick.d \
./src/font12.d \
./src/font16.d \
./src/font20.d \
./src/font24.d \
./src/font8.d \
./src/main.d \
./src/maze_game.d \
./src/maze_gui.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/tomas/Downloads/SEP-Grupo17/Proyecto_2/HW_base_booster/export/HW_base_booster/sw/HW_base_booster/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



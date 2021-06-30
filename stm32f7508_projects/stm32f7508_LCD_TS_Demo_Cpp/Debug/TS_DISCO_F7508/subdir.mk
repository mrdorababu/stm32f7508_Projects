################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TS_DISCO_F7508/TS_DISCO_F7508.cpp 

OBJS += \
./TS_DISCO_F7508/TS_DISCO_F7508.o 

CPP_DEPS += \
./TS_DISCO_F7508/TS_DISCO_F7508.d 


# Each subdirectory must supply rules for building sources it contributes
TS_DISCO_F7508/TS_DISCO_F7508.o: ../TS_DISCO_F7508/TS_DISCO_F7508.cpp TS_DISCO_F7508/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TS_DISCO_F7508/TS_DISCO_F7508.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


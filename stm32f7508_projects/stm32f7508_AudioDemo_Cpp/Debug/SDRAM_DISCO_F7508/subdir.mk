################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SDRAM_DISCO_F7508/SDRAM_DISCO_F7508.cpp 

OBJS += \
./SDRAM_DISCO_F7508/SDRAM_DISCO_F7508.o 

CPP_DEPS += \
./SDRAM_DISCO_F7508/SDRAM_DISCO_F7508.d 


# Each subdirectory must supply rules for building sources it contributes
SDRAM_DISCO_F7508/SDRAM_DISCO_F7508.o: ../SDRAM_DISCO_F7508/SDRAM_DISCO_F7508.cpp SDRAM_DISCO_F7508/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"SDRAM_DISCO_F7508/SDRAM_DISCO_F7508.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


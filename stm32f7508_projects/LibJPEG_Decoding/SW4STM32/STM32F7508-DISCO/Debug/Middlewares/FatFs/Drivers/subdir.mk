################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/sd_diskio.c 

OBJS += \
./Middlewares/FatFs/Drivers/sd_diskio.o 

C_DEPS += \
./Middlewares/FatFs/Drivers/sd_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/Drivers/sd_diskio.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/sd_diskio.c Middlewares/FatFs/Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Middlewares/FatFs/Drivers/sd_diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


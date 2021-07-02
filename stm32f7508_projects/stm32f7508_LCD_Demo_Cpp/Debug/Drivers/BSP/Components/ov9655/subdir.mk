################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ov9655/ov9655.c 

C_DEPS += \
./Drivers/BSP/Components/ov9655/ov9655.d 

OBJS += \
./Drivers/BSP/Components/ov9655/ov9655.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ov9655/ov9655.o: ../Drivers/BSP/Components/ov9655/ov9655.c Drivers/BSP/Components/ov9655/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/GitHub_Projects_Repo/stm32f7508_projects/stm32f7508_LCD_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/GitHub_Projects_Repo/stm32f7508_projects/stm32f7508_LCD_Demo_Cpp/LCD_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ov9655/ov9655.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


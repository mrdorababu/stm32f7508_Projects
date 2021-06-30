################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ct-head/test.c 

OBJS += \
./ct-head/test.o 

C_DEPS += \
./ct-head/test.d 


# Each subdirectory must supply rules for building sources it contributes
ct-head/test.o: ../ct-head/test.c ct-head/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -c -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-gui" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-head" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/STM32F7xx_HAL_Driver/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/Components/Common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Log" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Fonts" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/CPU" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Include" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"ct-head/test.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


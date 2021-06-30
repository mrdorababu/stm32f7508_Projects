################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/clockconfig.c \
../common/handlers.c \
../common/sdram_alloc.c 

OBJS += \
./common/clockconfig.o \
./common/handlers.o \
./common/sdram_alloc.o 

C_DEPS += \
./common/clockconfig.d \
./common/handlers.d \
./common/sdram_alloc.d 


# Each subdirectory must supply rules for building sources it contributes
common/clockconfig.o: ../common/clockconfig.c common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -c -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-gui" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-head" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/STM32F7xx_HAL_Driver/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/Components/Common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Log" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Fonts" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/CPU" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Include" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"common/clockconfig.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/handlers.o: ../common/handlers.c common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -c -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-gui" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-head" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/STM32F7xx_HAL_Driver/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/Components/Common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Log" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Fonts" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/CPU" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Include" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"common/handlers.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/sdram_alloc.o: ../common/sdram_alloc.c common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -c -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-gui" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/SW4STM32/XIP_QSPI_InternalSRAM/ct-head" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/STM32F7xx_HAL_Driver/Inc" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/BSP/Components/Common" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Log" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/Fonts" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Utilities/CPU" -I"E:/STM32f7508Dk_Projects/stm32f7508_GUI_Example/Drivers/CMSIS/Include" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"common/sdram_alloc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


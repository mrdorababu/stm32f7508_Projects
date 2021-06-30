################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../coremark_stm32/core_list_join.c \
../coremark_stm32/core_main.c \
../coremark_stm32/core_matrix.c \
../coremark_stm32/core_portme.c \
../coremark_stm32/core_state.c \
../coremark_stm32/core_util.c 

OBJS += \
./coremark_stm32/core_list_join.o \
./coremark_stm32/core_main.o \
./coremark_stm32/core_matrix.o \
./coremark_stm32/core_portme.o \
./coremark_stm32/core_state.o \
./coremark_stm32/core_util.o 

C_DEPS += \
./coremark_stm32/core_list_join.d \
./coremark_stm32/core_main.d \
./coremark_stm32/core_matrix.d \
./coremark_stm32/core_portme.d \
./coremark_stm32/core_state.d \
./coremark_stm32/core_util.d 


# Each subdirectory must supply rules for building sources it contributes
coremark_stm32/core_list_join.o: ../coremark_stm32/core_list_join.c coremark_stm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/UsrInc" -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/coremark_stm32" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"coremark_stm32/core_list_join.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
coremark_stm32/core_main.o: ../coremark_stm32/core_main.c coremark_stm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/UsrInc" -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/coremark_stm32" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"coremark_stm32/core_main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
coremark_stm32/core_matrix.o: ../coremark_stm32/core_matrix.c coremark_stm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/UsrInc" -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/coremark_stm32" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"coremark_stm32/core_matrix.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
coremark_stm32/core_portme.o: ../coremark_stm32/core_portme.c coremark_stm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/UsrInc" -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/coremark_stm32" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"coremark_stm32/core_portme.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
coremark_stm32/core_state.o: ../coremark_stm32/core_state.c coremark_stm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/UsrInc" -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/coremark_stm32" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"coremark_stm32/core_state.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
coremark_stm32/core_util.o: ../coremark_stm32/core_util.c coremark_stm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/UsrInc" -I"E:/STM32f7508Dk_Projects/stm32f7_workshop_05/SW4STM32/XIP_QSPI_InternalSRAM/coremark_stm32" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"coremark_stm32/core_util.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


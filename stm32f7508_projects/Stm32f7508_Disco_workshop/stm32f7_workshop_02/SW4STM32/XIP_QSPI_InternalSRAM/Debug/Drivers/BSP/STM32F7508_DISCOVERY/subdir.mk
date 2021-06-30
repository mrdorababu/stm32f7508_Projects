################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.c \
E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_audio.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_camera.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_eeprom.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_lcd.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_qspi.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sd.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sdram.o \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_audio.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_camera.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_eeprom.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_lcd.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_qspi.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sd.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sdram.d \
./Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_audio.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_audio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_camera.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_camera.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_eeprom.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_eeprom.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_lcd.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_qspi.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_qspi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sd.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sdram.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_ts.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_02/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.c Drivers/BSP/STM32F7508_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508_DISCOVERY/stm32f7508_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.c \
../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.c 

C_DEPS += \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.d 

OBJS += \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_audio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_camera.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_eeprom.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_qspi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.o: ../Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/LCD_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_TS_Demo_Cpp/TS_DISCO_F7508" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


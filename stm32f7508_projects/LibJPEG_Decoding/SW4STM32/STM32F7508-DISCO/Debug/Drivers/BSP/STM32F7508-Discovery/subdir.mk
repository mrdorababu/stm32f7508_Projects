################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.c 

OBJS += \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.o \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.o 

C_DEPS += \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.d \
./Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.c Drivers/BSP/STM32F7508-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F7508-Discovery/stm32f7508_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


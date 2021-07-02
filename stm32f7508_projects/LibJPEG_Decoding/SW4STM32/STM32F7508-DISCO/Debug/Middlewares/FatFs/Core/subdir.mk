################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Middlewares/Third_Party/FatFs/src/diskio.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Middlewares/Third_Party/FatFs/src/ff.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c 

OBJS += \
./Middlewares/FatFs/Core/diskio.o \
./Middlewares/FatFs/Core/ff.o \
./Middlewares/FatFs/Core/ff_gen_drv.o 

C_DEPS += \
./Middlewares/FatFs/Core/diskio.d \
./Middlewares/FatFs/Core/ff.d \
./Middlewares/FatFs/Core/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/Core/diskio.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Middlewares/Third_Party/FatFs/src/diskio.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Middlewares/FatFs/Core/diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FatFs/Core/ff.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Middlewares/Third_Party/FatFs/src/ff.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Middlewares/FatFs/Core/ff.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FatFs/Core/ff_gen_drv.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Middlewares/FatFs/Core/ff_gen_drv.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


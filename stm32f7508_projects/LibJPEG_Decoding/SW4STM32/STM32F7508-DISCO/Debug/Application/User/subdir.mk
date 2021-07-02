################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/decode.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/jdata_conf.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/main.c \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/stm32f7xx_it.c 

OBJS += \
./Application/User/decode.o \
./Application/User/jdata_conf.o \
./Application/User/main.o \
./Application/User/stm32f7xx_it.o 

C_DEPS += \
./Application/User/decode.d \
./Application/User/jdata_conf.d \
./Application/User/main.d \
./Application/User/stm32f7xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/decode.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/decode.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Application/User/decode.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/jdata_conf.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/jdata_conf.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Application/User/jdata_conf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f7xx_it.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/Src/stm32f7xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-DAPPLICATION_ADDRESS=0x90000000U' '-DSYSTEM_FREQ=216' -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FatFs/src -I../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../Middlewares/Third_Party/LibJPEG/include -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -Wno-main -fstack-usage -MMD -MP -MF"Application/User/stm32f7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


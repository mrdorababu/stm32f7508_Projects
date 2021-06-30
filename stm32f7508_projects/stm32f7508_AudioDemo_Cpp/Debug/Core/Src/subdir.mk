################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32f7xx_hal_msp.c \
../Core/Src/stm32f7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f7xx.c 

CPP_SRCS += \
../Core/Src/MainTask.cpp 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32f7xx_hal_msp.d \
./Core/Src/stm32f7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f7xx.d 

OBJS += \
./Core/Src/MainTask.o \
./Core/Src/main.o \
./Core/Src/stm32f7xx_hal_msp.o \
./Core/Src/stm32f7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f7xx.o 

CPP_DEPS += \
./Core/Src/MainTask.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/MainTask.o: ../Core/Src/MainTask.cpp Core/Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/Src/MainTask.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f7xx_hal_msp.o: ../Core/Src/stm32f7xx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f7xx_it.o: ../Core/Src/stm32f7xx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32f7xx.o: ../Core/Src/system_stm32f7xx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F750xx '-DAPPLICATION_ADDRESS=0x90000000U' -DTARGET_DISCO_F7508 -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/AUDIO_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/SDRAM_DISCO_F7508" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src" -I"E:/STM32f7508Dk_Projects/stm32f7508_AudioDemo_Cpp/Middlewares/Third_Party/FatFs/src/drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


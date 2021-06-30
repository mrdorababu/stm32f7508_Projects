################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
E:/STM32f7508Dk_Projects/stm32f7_workshop_04/SW4STM32/startup_stm32f750xx.s 

C_SRCS += \
E:/STM32f7508Dk_Projects/stm32f7_workshop_04/SW4STM32/syscalls.c 

OBJS += \
./Example/SW4STM32/startup_stm32f750xx.o \
./Example/SW4STM32/syscalls.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f750xx.d 

C_DEPS += \
./Example/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f750xx.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_04/SW4STM32/startup_stm32f750xx.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DARM_MATH_M7 -c -x assembler-with-cpp -MMD -MP -MF"Example/SW4STM32/startup_stm32f750xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Example/SW4STM32/syscalls.o: E:/STM32f7508Dk_Projects/stm32f7_workshop_04/SW4STM32/syscalls.c Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F750xx -DUSE_STM32F7508_DISCO '-DAPPLICATION_ADDRESS=0x90000000' -DARM_MATH_CM7 -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F7508-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/SW4STM32/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


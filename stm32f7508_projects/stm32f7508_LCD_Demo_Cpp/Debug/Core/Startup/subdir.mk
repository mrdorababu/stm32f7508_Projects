################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f750n8hx.s 

S_DEPS += \
./Core/Startup/startup_stm32f750n8hx.d 

OBJS += \
./Core/Startup/startup_stm32f750n8hx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32f750n8hx.o: ../Core/Startup/startup_stm32f750n8hx.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DTARGET_DISCO_F7508 -c -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_Demo_Cpp/Drivers/BSP/STM32F7508-Discovery" -I"E:/STM32f7508Dk_Projects/stm32f7508_LCD_Demo_Cpp/LCD_DISCO_F7508" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f750n8hx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"


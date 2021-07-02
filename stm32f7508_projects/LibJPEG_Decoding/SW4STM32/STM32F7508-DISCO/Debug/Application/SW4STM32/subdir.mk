################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/SW4STM32/startup_stm32f750xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32f750xx.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32f750xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f750xx.o: E:/GitHub_Projects_Repo/stm32f7508_projects/LibJPEG_Decoding/SW4STM32/startup_stm32f750xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32f750xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"


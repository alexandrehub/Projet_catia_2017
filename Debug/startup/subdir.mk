################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f411xe.s 

OBJS += \
./startup/startup_stm32f411xe.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"F:/Sauvegarde manuelle/PARTAGE 10.09.2017/Cours/3A/S5/Projet immersif/dev/LED_Blink_project/StdPeriph_Driver/inc" -I"F:/Sauvegarde manuelle/PARTAGE 10.09.2017/Cours/3A/S5/Projet immersif/dev/LED_Blink_project/inc" -I"F:/Sauvegarde manuelle/PARTAGE 10.09.2017/Cours/3A/S5/Projet immersif/dev/LED_Blink_project/CMSIS/device" -I"F:/Sauvegarde manuelle/PARTAGE 10.09.2017/Cours/3A/S5/Projet immersif/dev/LED_Blink_project/CMSIS/core" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



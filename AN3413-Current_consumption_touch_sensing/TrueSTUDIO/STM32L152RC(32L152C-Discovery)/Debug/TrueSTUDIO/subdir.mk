################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/CMSIS/Device/ST/STM32L1xx/Source/Templates/TrueSTUDIO/startup_stm32l1xx_mdp.s 

OBJS += \
./TrueSTUDIO/startup_stm32l1xx_mdp.o 

S_DEPS += \
./TrueSTUDIO/startup_stm32l1xx_mdp.d 


# Each subdirectory must supply rules for building sources it contributes
TrueSTUDIO/startup_stm32l1xx_mdp.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/CMSIS/Device/ST/STM32L1xx/Source/Templates/TrueSTUDIO/startup_stm32l1xx_mdp.s TrueSTUDIO/subdir.mk
	arm-none-eabi-gcc -c -mcpu=cortex-m3 -c -x assembler-with-cpp -MMD -MP -MF"TrueSTUDIO/startup_stm32l1xx_mdp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"


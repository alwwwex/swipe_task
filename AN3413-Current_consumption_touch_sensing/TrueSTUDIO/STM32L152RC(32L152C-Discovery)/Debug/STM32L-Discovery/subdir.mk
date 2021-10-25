################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Utilities/STM32L-DISCOVERY/stm32l_discovery_lcd.c 

OBJS += \
./STM32L-Discovery/stm32l_discovery_lcd.o 

C_DEPS += \
./STM32L-Discovery/stm32l_discovery_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
STM32L-Discovery/stm32l_discovery_lcd.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Utilities/STM32L-DISCOVERY/stm32l_discovery_lcd.c STM32L-Discovery/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STM32L-Discovery/stm32l_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


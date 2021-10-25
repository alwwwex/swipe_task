################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/misc.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_adc.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_exti.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_flash.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_gpio.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_lcd.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_pwr.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_rcc.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_rtc.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_syscfg.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_tim.c 

OBJS += \
./StdPeriph_Driver/misc.o \
./StdPeriph_Driver/stm32l1xx_adc.o \
./StdPeriph_Driver/stm32l1xx_exti.o \
./StdPeriph_Driver/stm32l1xx_flash.o \
./StdPeriph_Driver/stm32l1xx_gpio.o \
./StdPeriph_Driver/stm32l1xx_lcd.o \
./StdPeriph_Driver/stm32l1xx_pwr.o \
./StdPeriph_Driver/stm32l1xx_rcc.o \
./StdPeriph_Driver/stm32l1xx_rtc.o \
./StdPeriph_Driver/stm32l1xx_syscfg.o \
./StdPeriph_Driver/stm32l1xx_tim.o 

C_DEPS += \
./StdPeriph_Driver/misc.d \
./StdPeriph_Driver/stm32l1xx_adc.d \
./StdPeriph_Driver/stm32l1xx_exti.d \
./StdPeriph_Driver/stm32l1xx_flash.d \
./StdPeriph_Driver/stm32l1xx_gpio.d \
./StdPeriph_Driver/stm32l1xx_lcd.d \
./StdPeriph_Driver/stm32l1xx_pwr.d \
./StdPeriph_Driver/stm32l1xx_rcc.d \
./StdPeriph_Driver/stm32l1xx_rtc.d \
./StdPeriph_Driver/stm32l1xx_syscfg.d \
./StdPeriph_Driver/stm32l1xx_tim.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriph_Driver/misc.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/misc.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/misc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_adc.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_adc.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_adc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_exti.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_exti.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_exti.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_flash.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_flash.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_gpio.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_gpio.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_lcd.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_lcd.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_lcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_pwr.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_pwr.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_rcc.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_rcc.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_rtc.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_rtc.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_rtc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_syscfg.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_syscfg.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_syscfg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
StdPeriph_Driver/stm32l1xx_tim.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/src/stm32l1xx_tim.c StdPeriph_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"StdPeriph_Driver/stm32l1xx_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


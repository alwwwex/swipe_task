################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_acq.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_acq_stm32l1xx_sw.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_dxs.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_ecs.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_filter.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_globals.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_linrot.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_object.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_time.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_time_stm32l1xx.c \
C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_touchkey.c 

OBJS += \
./STMTouch_Driver/tsl.o \
./STMTouch_Driver/tsl_acq.o \
./STMTouch_Driver/tsl_acq_stm32l1xx_sw.o \
./STMTouch_Driver/tsl_dxs.o \
./STMTouch_Driver/tsl_ecs.o \
./STMTouch_Driver/tsl_filter.o \
./STMTouch_Driver/tsl_globals.o \
./STMTouch_Driver/tsl_linrot.o \
./STMTouch_Driver/tsl_object.o \
./STMTouch_Driver/tsl_time.o \
./STMTouch_Driver/tsl_time_stm32l1xx.o \
./STMTouch_Driver/tsl_touchkey.o 

C_DEPS += \
./STMTouch_Driver/tsl.d \
./STMTouch_Driver/tsl_acq.d \
./STMTouch_Driver/tsl_acq_stm32l1xx_sw.d \
./STMTouch_Driver/tsl_dxs.d \
./STMTouch_Driver/tsl_ecs.d \
./STMTouch_Driver/tsl_filter.d \
./STMTouch_Driver/tsl_globals.d \
./STMTouch_Driver/tsl_linrot.d \
./STMTouch_Driver/tsl_object.d \
./STMTouch_Driver/tsl_time.d \
./STMTouch_Driver/tsl_time_stm32l1xx.d \
./STMTouch_Driver/tsl_touchkey.d 


# Each subdirectory must supply rules for building sources it contributes
STMTouch_Driver/tsl.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_acq.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_acq.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_acq.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_acq_stm32l1xx_sw.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_acq_stm32l1xx_sw.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_acq_stm32l1xx_sw.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_dxs.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_dxs.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_dxs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_ecs.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_ecs.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_ecs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_filter.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_filter.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_filter.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_globals.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_globals.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_globals.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_linrot.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_linrot.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_linrot.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_object.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_object.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_object.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_time.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_time.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_time.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_time_stm32l1xx.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_time_stm32l1xx.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_time_stm32l1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STMTouch_Driver/tsl_touchkey.o: C:/Users/eealrul/STM32CubeIDE/workspace_1.7.0/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/src/tsl_touchkey.c STMTouch_Driver/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I../../../inc -I../../../../../Libraries/STMTouch_Driver/inc -I../../../../../Libraries/CMSIS/Include -I../../../../../Libraries/STM32L1xx_StdPeriph_Driver/inc -I../../../../../Libraries/CMSIS/Device/ST/STM32L1xx/Include -I../../../../../Utilities/STM32L-DISCOVERY -Os -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STMTouch_Driver/tsl_touchkey.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


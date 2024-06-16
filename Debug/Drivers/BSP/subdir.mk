################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/stm32746g_discovery.c \
../Drivers/BSP/stm32746g_discovery_audio.c \
../Drivers/BSP/stm32746g_discovery_camera.c \
../Drivers/BSP/stm32746g_discovery_eeprom.c \
../Drivers/BSP/stm32746g_discovery_lcd.c \
../Drivers/BSP/stm32746g_discovery_qspi.c \
../Drivers/BSP/stm32746g_discovery_sd.c \
../Drivers/BSP/stm32746g_discovery_sdram.c \
../Drivers/BSP/stm32746g_discovery_ts.c 

OBJS += \
./Drivers/BSP/stm32746g_discovery.o \
./Drivers/BSP/stm32746g_discovery_audio.o \
./Drivers/BSP/stm32746g_discovery_camera.o \
./Drivers/BSP/stm32746g_discovery_eeprom.o \
./Drivers/BSP/stm32746g_discovery_lcd.o \
./Drivers/BSP/stm32746g_discovery_qspi.o \
./Drivers/BSP/stm32746g_discovery_sd.o \
./Drivers/BSP/stm32746g_discovery_sdram.o \
./Drivers/BSP/stm32746g_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/stm32746g_discovery.d \
./Drivers/BSP/stm32746g_discovery_audio.d \
./Drivers/BSP/stm32746g_discovery_camera.d \
./Drivers/BSP/stm32746g_discovery_eeprom.d \
./Drivers/BSP/stm32746g_discovery_lcd.d \
./Drivers/BSP/stm32746g_discovery_qspi.d \
./Drivers/BSP/stm32746g_discovery_sd.d \
./Drivers/BSP/stm32746g_discovery_sdram.d \
./Drivers/BSP/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o Drivers/BSP/%.su Drivers/BSP/%.cyclo: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Middlewares/Third_Party -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/stm32746g_discovery.cyclo ./Drivers/BSP/stm32746g_discovery.d ./Drivers/BSP/stm32746g_discovery.o ./Drivers/BSP/stm32746g_discovery.su ./Drivers/BSP/stm32746g_discovery_audio.cyclo ./Drivers/BSP/stm32746g_discovery_audio.d ./Drivers/BSP/stm32746g_discovery_audio.o ./Drivers/BSP/stm32746g_discovery_audio.su ./Drivers/BSP/stm32746g_discovery_camera.cyclo ./Drivers/BSP/stm32746g_discovery_camera.d ./Drivers/BSP/stm32746g_discovery_camera.o ./Drivers/BSP/stm32746g_discovery_camera.su ./Drivers/BSP/stm32746g_discovery_eeprom.cyclo ./Drivers/BSP/stm32746g_discovery_eeprom.d ./Drivers/BSP/stm32746g_discovery_eeprom.o ./Drivers/BSP/stm32746g_discovery_eeprom.su ./Drivers/BSP/stm32746g_discovery_lcd.cyclo ./Drivers/BSP/stm32746g_discovery_lcd.d ./Drivers/BSP/stm32746g_discovery_lcd.o ./Drivers/BSP/stm32746g_discovery_lcd.su ./Drivers/BSP/stm32746g_discovery_qspi.cyclo ./Drivers/BSP/stm32746g_discovery_qspi.d ./Drivers/BSP/stm32746g_discovery_qspi.o ./Drivers/BSP/stm32746g_discovery_qspi.su ./Drivers/BSP/stm32746g_discovery_sd.cyclo ./Drivers/BSP/stm32746g_discovery_sd.d ./Drivers/BSP/stm32746g_discovery_sd.o ./Drivers/BSP/stm32746g_discovery_sd.su ./Drivers/BSP/stm32746g_discovery_sdram.cyclo ./Drivers/BSP/stm32746g_discovery_sdram.d ./Drivers/BSP/stm32746g_discovery_sdram.o ./Drivers/BSP/stm32746g_discovery_sdram.su ./Drivers/BSP/stm32746g_discovery_ts.cyclo ./Drivers/BSP/stm32746g_discovery_ts.d ./Drivers/BSP/stm32746g_discovery_ts.o ./Drivers/BSP/stm32746g_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP


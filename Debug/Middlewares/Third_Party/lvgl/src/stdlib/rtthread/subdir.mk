################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.c \
../Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.c \
../Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_string_rtthread.c 

OBJS += \
./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.o \
./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.o \
./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_string_rtthread.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.d \
./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.d \
./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_string_rtthread.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/src/stdlib/rtthread/%.o Middlewares/Third_Party/lvgl/src/stdlib/rtthread/%.su Middlewares/Third_Party/lvgl/src/stdlib/rtthread/%.cyclo: ../Middlewares/Third_Party/lvgl/src/stdlib/rtthread/%.c Middlewares/Third_Party/lvgl/src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Middlewares/Third_Party -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-stdlib-2f-rtthread

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-stdlib-2f-rtthread:
	-$(RM) ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.cyclo ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.d ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.o ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.su ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.cyclo ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.d ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.o ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.su ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_string_rtthread.cyclo ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_string_rtthread.d ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_string_rtthread.o ./Middlewares/Third_Party/lvgl/src/stdlib/rtthread/lv_string_rtthread.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-stdlib-2f-rtthread


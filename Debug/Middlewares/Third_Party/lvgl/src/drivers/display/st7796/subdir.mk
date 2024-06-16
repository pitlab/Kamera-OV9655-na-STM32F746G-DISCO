################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/src/drivers/display/st7796/lv_st7796.c 

OBJS += \
./Middlewares/Third_Party/lvgl/src/drivers/display/st7796/lv_st7796.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/src/drivers/display/st7796/lv_st7796.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/src/drivers/display/st7796/%.o Middlewares/Third_Party/lvgl/src/drivers/display/st7796/%.su Middlewares/Third_Party/lvgl/src/drivers/display/st7796/%.cyclo: ../Middlewares/Third_Party/lvgl/src/drivers/display/st7796/%.c Middlewares/Third_Party/lvgl/src/drivers/display/st7796/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Middlewares/Third_Party -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-drivers-2f-display-2f-st7796

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-drivers-2f-display-2f-st7796:
	-$(RM) ./Middlewares/Third_Party/lvgl/src/drivers/display/st7796/lv_st7796.cyclo ./Middlewares/Third_Party/lvgl/src/drivers/display/st7796/lv_st7796.d ./Middlewares/Third_Party/lvgl/src/drivers/display/st7796/lv_st7796.o ./Middlewares/Third_Party/lvgl/src/drivers/display/st7796/lv_st7796.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-drivers-2f-display-2f-st7796


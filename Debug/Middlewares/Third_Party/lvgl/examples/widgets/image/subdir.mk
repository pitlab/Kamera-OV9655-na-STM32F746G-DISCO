################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_1.c \
../Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_2.c \
../Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_3.c \
../Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_4.c 

OBJS += \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_1.o \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_2.o \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_3.o \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_4.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_1.d \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_2.d \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_3.d \
./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_4.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/examples/widgets/image/%.o Middlewares/Third_Party/lvgl/examples/widgets/image/%.su Middlewares/Third_Party/lvgl/examples/widgets/image/%.cyclo: ../Middlewares/Third_Party/lvgl/examples/widgets/image/%.c Middlewares/Third_Party/lvgl/examples/widgets/image/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Middlewares/Third_Party -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-image

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-image:
	-$(RM) ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_1.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_1.d ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_1.o ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_1.su ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_2.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_2.d ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_2.o ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_2.su ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_3.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_3.d ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_3.o ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_3.su ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_4.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_4.d ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_4.o ./Middlewares/Third_Party/lvgl/examples/widgets/image/lv_example_image_4.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-image


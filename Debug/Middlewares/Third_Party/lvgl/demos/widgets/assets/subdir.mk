################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/demos/widgets/assets/img_clothes.c \
../Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_avatar.c \
../Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_needle.c \
../Middlewares/Third_Party/lvgl/demos/widgets/assets/img_lvgl_logo.c 

OBJS += \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_clothes.o \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_needle.o \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_lvgl_logo.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_clothes.d \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_needle.d \
./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_lvgl_logo.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/demos/widgets/assets/%.o Middlewares/Third_Party/lvgl/demos/widgets/assets/%.su Middlewares/Third_Party/lvgl/demos/widgets/assets/%.cyclo: ../Middlewares/Third_Party/lvgl/demos/widgets/assets/%.c Middlewares/Third_Party/lvgl/demos/widgets/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Middlewares/Third_Party -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-demos-2f-widgets-2f-assets

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-demos-2f-widgets-2f-assets:
	-$(RM) ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_clothes.cyclo ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_clothes.d ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_clothes.o ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_clothes.su ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_avatar.cyclo ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_avatar.su ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_needle.cyclo ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_needle.d ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_needle.o ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_demo_widgets_needle.su ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_lvgl_logo.cyclo ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_lvgl_logo.d ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_lvgl_logo.o ./Middlewares/Third_Party/lvgl/demos/widgets/assets/img_lvgl_logo.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-demos-2f-widgets-2f-assets


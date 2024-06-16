################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_clip_corner.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_blend.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_label.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_vector.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_image_formats.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.c 

OBJS += \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_clip_corner.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_blend.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_label.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_vector.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_image_formats.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_clip_corner.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_blend.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_label.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_vector.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_image_formats.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/%.o Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/%.su Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/%.cyclo: ../Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/%.c Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Middlewares/Third_Party -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw:
	-$(RM) ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_clip_corner.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_clip_corner.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_clip_corner.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_clip_corner.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_blend.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_blend.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_blend.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_blend.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_label.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_label.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_label.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_label.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_sw_rotate.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_vector.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_vector.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_vector.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_draw_vector.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_image_formats.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_image_formats.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_image_formats.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_image_formats.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_argb8888.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb565.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_rgb888.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/draw/test_render_to_xrgb8888.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-draw


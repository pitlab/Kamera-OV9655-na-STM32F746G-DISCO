################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A1_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A2_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A4_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A8_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_ARGB8888_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I1_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I2_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I4_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I8_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_L8_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565A8_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB888_NONE_align1.c \
../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_XRGB8888_NONE_align1.c 

OBJS += \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A1_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A2_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A4_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A8_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_ARGB8888_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I1_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I2_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I4_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I8_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_L8_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565A8_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB888_NONE_align1.o \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_XRGB8888_NONE_align1.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A1_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A2_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A4_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A8_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_ARGB8888_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I1_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I2_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I4_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I8_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_L8_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565A8_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB888_NONE_align1.d \
./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_XRGB8888_NONE_align1.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/%.o Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/%.su Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/%.cyclo: ../Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/%.c Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Middlewares/Third_Party -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-UNCOMPRESSED

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-UNCOMPRESSED:
	-$(RM) ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A1_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A1_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A1_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A1_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A2_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A2_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A2_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A2_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A4_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A4_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A4_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A4_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A8_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A8_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A8_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_A8_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_ARGB8888_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_ARGB8888_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_ARGB8888_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_ARGB8888_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I1_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I1_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I1_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I1_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I2_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I2_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I2_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I2_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I4_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I4_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I4_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I4_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I8_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I8_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I8_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_I8_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_L8_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_L8_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_L8_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_L8_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565A8_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565A8_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565A8_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565A8_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB565_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB888_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB888_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB888_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_RGB888_NONE_align1.su ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_XRGB8888_NONE_align1.cyclo ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_XRGB8888_NONE_align1.d ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_XRGB8888_NONE_align1.o ./Middlewares/Third_Party/lvgl/tests/test_images/stride_align1/UNCOMPRESSED/test_XRGB8888_NONE_align1.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-UNCOMPRESSED


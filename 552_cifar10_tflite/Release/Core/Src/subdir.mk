################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/stm32l5xx_hal_msp.c \
../Core/Src/stm32l5xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l5xx.c 

CPP_SRCS += \
../Core/Src/main.cpp 

C_DEPS += \
./Core/Src/stm32l5xx_hal_msp.d \
./Core/Src/stm32l5xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l5xx.d 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32l5xx_hal_msp.o \
./Core/Src/stm32l5xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l5xx.o 

CPP_DEPS += \
./Core/Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/main.o: ../Core/Src/main.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l5xx_hal_msp.o: ../Core/Src/stm32l5xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l5xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l5xx_it.o: ../Core/Src/stm32l5xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l5xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32l5xx.o: ../Core/Src/system_stm32l5xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32l5xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


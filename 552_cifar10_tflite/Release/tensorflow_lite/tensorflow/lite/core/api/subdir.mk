################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/core/api/error_reporter.cc \
../tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tensorflow_lite/tensorflow/lite/core/api/op_resolver.cc \
../tensorflow_lite/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/core/api/error_reporter.d \
./tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.d \
./tensorflow_lite/tensorflow/lite/core/api/op_resolver.d \
./tensorflow_lite/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/core/api/error_reporter.o \
./tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.o \
./tensorflow_lite/tensorflow/lite/core/api/op_resolver.o \
./tensorflow_lite/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/core/api/error_reporter.o: ../tensorflow_lite/tensorflow/lite/core/api/error_reporter.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/core/api/error_reporter.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.o: ../tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/core/api/op_resolver.o: ../tensorflow_lite/tensorflow/lite/core/api/op_resolver.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/core/api/op_resolver.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/core/api/tensor_utils.o: ../tensorflow_lite/tensorflow/lite/core/api/tensor_utils.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32L552xx -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/core/api/tensor_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/kernels/kernel_util.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/kernels/kernel_util.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/kernels/kernel_util.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/kernels/kernel_util.o: ../tensorflow_lite/tensorflow/lite/kernels/kernel_util.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32L552xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc -I../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow_lite/tensorflow/lite/kernels/kernel_util.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32l552zetxq.s 

S_DEPS += \
./Core/Startup/startup_stm32l552zetxq.d 

OBJS += \
./Core/Startup/startup_stm32l552zetxq.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32l552zetxq.o: ../Core/Startup/startup_stm32l552zetxq.s
	arm-none-eabi-gcc -mcpu=cortex-m33 -g3 -c -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/NOTA0801/STM32CubeIDE/workspace_1.4.0/552_cifar10_tflite/tensorflow_lite/third_party/ruy" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32l552zetxq.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"


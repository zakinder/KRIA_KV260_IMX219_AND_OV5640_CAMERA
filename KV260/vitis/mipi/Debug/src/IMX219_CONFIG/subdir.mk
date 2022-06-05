################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/IMX219_CONFIG/I2c_transections.c \
../src/IMX219_CONFIG/camera_sensors.c \
../src/IMX219_CONFIG/init_camera.c 

OBJS += \
./src/IMX219_CONFIG/I2c_transections.o \
./src/IMX219_CONFIG/camera_sensors.o \
./src/IMX219_CONFIG/init_camera.o 

C_DEPS += \
./src/IMX219_CONFIG/I2c_transections.d \
./src/IMX219_CONFIG/camera_sensors.d \
./src/IMX219_CONFIG/init_camera.d 


# Each subdirectory must supply rules for building sources it contributes
src/IMX219_CONFIG/%.o: ../src/IMX219_CONFIG/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IM:/TEST/KRIA_KV260_IMX219_CAMERA/KV260/vitis/kv260_video_wrapper/export/kv260_video_wrapper/sw/kv260_video_wrapper/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



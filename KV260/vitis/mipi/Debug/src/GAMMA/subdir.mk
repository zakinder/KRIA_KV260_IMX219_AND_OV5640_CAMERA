################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/GAMMA/gamma_lut.c 

OBJS += \
./src/GAMMA/gamma_lut.o 

C_DEPS += \
./src/GAMMA/gamma_lut.d 


# Each subdirectory must supply rules for building sources it contributes
src/GAMMA/%.o: ../src/GAMMA/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IM:/TEST/KRIA_KV260_IMX219_CAMERA/KV260/vitis/kv260_video_wrapper/export/kv260_video_wrapper/sw/kv260_video_wrapper/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



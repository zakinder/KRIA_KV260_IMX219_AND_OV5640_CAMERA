################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/MENU/menu_calls.c 

OBJS += \
./src/MENU/menu_calls.o 

C_DEPS += \
./src/MENU/menu_calls.d 


# Each subdirectory must supply rules for building sources it contributes
src/MENU/%.o: ../src/MENU/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IM:/TEST/KRIA_KV260_IMX219_CAMERA/KV260/vitis/kv260_video_wrapper/export/kv260_video_wrapper/sw/kv260_video_wrapper/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/util/calc.c 

OBJS += \
./Drivers/util/calc.o 

C_DEPS += \
./Drivers/util/calc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/util/%.o Drivers/util/%.su Drivers/util/%.cyclo: ../Drivers/util/%.c Drivers/util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303x8 -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Drivers/unit_test" -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Core/unit_test" -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Core/unit_test/test_case" -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Drivers/util" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-util

clean-Drivers-2f-util:
	-$(RM) ./Drivers/util/calc.cyclo ./Drivers/util/calc.d ./Drivers/util/calc.o ./Drivers/util/calc.su

.PHONY: clean-Drivers-2f-util


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/unit_test/test_case/case1.c 

OBJS += \
./Core/unit_test/test_case/case1.o 

C_DEPS += \
./Core/unit_test/test_case/case1.d 


# Each subdirectory must supply rules for building sources it contributes
Core/unit_test/test_case/%.o Core/unit_test/test_case/%.su Core/unit_test/test_case/%.cyclo: ../Core/unit_test/test_case/%.c Core/unit_test/test_case/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303x8 -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Drivers/unit_test" -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Core/unit_test" -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Core/unit_test/test_case" -I"C:/Users/dev_server/STM32CubeIDE/workspace_1.11.0/unit-test_proj/Drivers/util" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-unit_test-2f-test_case

clean-Core-2f-unit_test-2f-test_case:
	-$(RM) ./Core/unit_test/test_case/case1.cyclo ./Core/unit_test/test_case/case1.d ./Core/unit_test/test_case/case1.o ./Core/unit_test/test_case/case1.su

.PHONY: clean-Core-2f-unit_test-2f-test_case


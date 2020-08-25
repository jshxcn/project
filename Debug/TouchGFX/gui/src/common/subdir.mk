################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/common/FrontendApplication.cpp 

OBJS += \
./TouchGFX/gui/src/common/FrontendApplication.o 

CPP_DEPS += \
./TouchGFX/gui/src/common/FrontendApplication.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/common/FrontendApplication.o: ../TouchGFX/gui/src/common/FrontendApplication.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -DUSE_SEGGER -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/FreeRTOS/org/Source/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/FreeRTOS/org/Source/CMSIS_RTOS_V2" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I../TouchGFX/App -I../TouchGFX/target -I../TouchGFX/target/generated -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/gui/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/images/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/fonts/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/texts/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/gui_generated/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/Common" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/exc7200" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/stmpe811" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/ts3510" -I/TouchGFX_Test_1/Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"TouchGFX/gui/src/common/FrontendApplication.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


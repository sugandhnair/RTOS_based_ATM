################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT.c \
../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT.o \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT.d \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT.o: ../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L152xE -DDEBUG -c -I../Core/Inc -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/Config" -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/OS" -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/SEGGER" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -include"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: ../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_printf.o: ../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_printf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L152xE -DDEBUG -c -I../Core/Inc -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/Config" -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/OS" -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/SEGGER" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -include"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.o: ../Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L152xE -DDEBUG -c -I../Core/Inc -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/Config" -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/OS" -I"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/SEGGER" -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -include"C:/Users/User/STM32CubeIDE/workspace_1.5.0/RTOS_BASED_ATM/Middlewares/Third_Party/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.h" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


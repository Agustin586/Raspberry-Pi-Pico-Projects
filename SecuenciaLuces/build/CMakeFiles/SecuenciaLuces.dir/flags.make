# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2020-q4-major/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_NAME=\"SecuenciaLuces\" -DPICO_PROGRAM_VERSION_STRING=\"0.1\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"SecuenciaLuces\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_stdlib\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_base\include -IC:\Users\aguat\Documents\GitHub\Raspberry-Pi-Pico\SecuenciaLuces\build\generated\pico_base -IC:\Users\aguat\Documents\Pico\pico-sdk\src\boards\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_time\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_sync\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_util\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_divider\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\boot_stage2\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_binary_info\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_stdio_uart\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

C_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_NAME=\"SecuenciaLuces\" -DPICO_PROGRAM_VERSION_STRING=\"0.1\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"SecuenciaLuces\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_stdlib\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_base\include -IC:\Users\aguat\Documents\GitHub\Raspberry-Pi-Pico\SecuenciaLuces\build\generated\pico_base -IC:\Users\aguat\Documents\Pico\pico-sdk\src\boards\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_time\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_sync\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_util\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_divider\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\boot_stage2\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_binary_info\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_stdio_uart\include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections -std=gnu11

CXX_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_PROGRAM_NAME=\"SecuenciaLuces\" -DPICO_PROGRAM_VERSION_STRING=\"0.1\" -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"SecuenciaLuces\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_stdlib\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_base\include -IC:\Users\aguat\Documents\GitHub\Raspberry-Pi-Pico\SecuenciaLuces\build\generated\pico_base -IC:\Users\aguat\Documents\Pico\pico-sdk\src\boards\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_platform\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2040\hardware_regs\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_base\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2040\hardware_structs\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_claim\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_sync\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_uart\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_divider\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_time\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_timer\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_sync\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_util\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_runtime\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_resets\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_pll\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\hardware_irq\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_printf\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_bit_ops\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_divider\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_double\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_float\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_malloc\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\boot_stage2\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\common\pico_binary_info\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_stdio\include -IC:\Users\aguat\Documents\Pico\pico-sdk\src\rp2_common\pico_stdio_uart\include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -std=gnu++17


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile ASM with C:/GNU_Arm_Embedded_Toolchain/10_2021_10/bin/arm-none-eabi-gcc.exe
# compile C with C:/GNU_Arm_Embedded_Toolchain/10_2021_10/bin/arm-none-eabi-gcc.exe
ASM_DEFINES = -DSTM32L476xx

ASM_INCLUDES = -ID:/STAZ2022/templete_emb_l4/app/inc -ID:/STAZ2022/templete_emb_l4/app/inc/cmsis -ID:/STAZ2022/templete_emb_l4/app/inc/cmsis_device_l4 -ID:/STAZ2022/templete_emb_l4/src/.

ASM_FLAGS = -mthumb -mcpu=cortex-m4 -mlittle-endian -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb-interwork --specs=nano.specs --specs=nosys.specs  -g -ggdb3 -D__USES_CXX -O0

C_DEFINES = -DSTM32L476xx

C_INCLUDES = -ID:/STAZ2022/templete_emb_l4/app/inc -ID:/STAZ2022/templete_emb_l4/app/inc/cmsis -ID:/STAZ2022/templete_emb_l4/app/inc/cmsis_device_l4 -ID:/STAZ2022/templete_emb_l4/src/.

C_FLAGS = -mthumb -mcpu=cortex-m4 -mlittle-endian -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb-interwork --specs=nano.specs --specs=nosys.specs  -fno-builtin -Wall -std=gnu99 -fdata-sections -ffunction-sections -g3 -gdwarf-2 -O0


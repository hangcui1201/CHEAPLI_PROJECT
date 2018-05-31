################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-9873009:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-9873009-inproc

build-9873009-inproc: C:/CHEAPLI_PROJECT/Cheapli/Cheapli.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_00_06_core/xs" --xdcpath="C:/ti/tirtos_c2000_2_16_01_14/packages;C:/ti/tirtos_c2000_2_16_01_14/products/tidrivers_c2000_2_16_01_13/packages;C:/ti/tirtos_c2000_2_16_01_14/products/bios_6_45_02_31/packages;C:/ti/tirtos_c2000_2_16_01_14/products/ndk_2_25_00_09/packages;C:/ti/tirtos_c2000_2_16_01_14/products/uia_2_00_05_50/packages;C:/ti/bios_6_50_01_12/packages;" xdc.tools.configuro -o configPkg -t ti.targets.C28_float -p ti.platforms.tms320x28:TMS320F28377S -r debug -c "C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-9873009 C:/CHEAPLI_PROJECT/Cheapli/Cheapli.cfg
configPkg/compiler.opt: build-9873009
configPkg/: build-9873009

F2837xS_Adc.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/source/F2837xS_Adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_Adc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xS_CodeStartBranch.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/source/F2837xS_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_CodeStartBranch.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xS_EPwm.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/source/F2837xS_EPwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_EPwm.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xS_GlobalVariableDefs.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/source/F2837xS_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_GlobalVariableDefs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xS_Gpio.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/source/F2837xS_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_Gpio.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xS_Spi.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/source/F2837xS_Spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_Spi.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xS_SysCtrl.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/source/F2837xS_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_SysCtrl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xS_usDelay.obj: C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/source/F2837xS_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xS_usDelay.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sADC.obj: C:/CHEAPLI_PROJECT/Cheapli/F28377sSrc/f28377sADC.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sADC.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sCoecsl.obj: C:/CHEAPLI_PROJECT/Cheapli/F28377sSrc/f28377sCoecsl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sCoecsl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sDAC.obj: C:/CHEAPLI_PROJECT/Cheapli/F28377sSrc/f28377sDAC.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sDAC.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sEPWM3A.obj: C:/CHEAPLI_PROJECT/Cheapli/F28377sSrc/f28377sEPWM3A.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sEPWM3A.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sEqep.obj: C:/CHEAPLI_PROJECT/Cheapli/F28377sSrc/f28377sEqep.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sEqep.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sSerial.obj: C:/CHEAPLI_PROJECT/Cheapli/F28377sSrc/f28377sSerial.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sSerial.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

lcd.obj: C:/CHEAPLI_PROJECT/Cheapli/F28377sSrc/lcd.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="lcd.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

user_Cheapli.obj: C:/CHEAPLI_PROJECT/Cheapli/user_Cheapli.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.1.LTS/include" --include_path="C:/CHEAPLI_PROJECT/Cheapli/F28377sHeaders/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_common/include/" --include_path="C:/CHEAPLI_PROJECT/Cheapli/v140/F2837xS_headers/include/" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="user_ Cheapli.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



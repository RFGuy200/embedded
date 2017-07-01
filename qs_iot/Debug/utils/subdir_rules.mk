################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
utils/cmdline.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/cmdline.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" --include_path="C:/Users/ekoalex/workspace_v7/qs_iot" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/exosite" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=LWIP_1_4_1 --define=USE_HTTP_1_0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/cmdline.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/flash_pb.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/flash_pb.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" --include_path="C:/Users/ekoalex/workspace_v7/qs_iot" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/exosite" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=LWIP_1_4_1 --define=USE_HTTP_1_0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/flash_pb.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/locator.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/locator.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" --include_path="C:/Users/ekoalex/workspace_v7/qs_iot" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/exosite" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=LWIP_1_4_1 --define=USE_HTTP_1_0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/locator.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/lwiplib.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/lwiplib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" --include_path="C:/Users/ekoalex/workspace_v7/qs_iot" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/exosite" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=LWIP_1_4_1 --define=USE_HTTP_1_0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/lwiplib.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/ringbuf.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/ringbuf.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" --include_path="C:/Users/ekoalex/workspace_v7/qs_iot" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/exosite" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=LWIP_1_4_1 --define=USE_HTTP_1_0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/ringbuf.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/uartstdio.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/uartstdio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" --include_path="C:/Users/ekoalex/workspace_v7/qs_iot" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/exosite" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=LWIP_1_4_1 --define=USE_HTTP_1_0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/uartstdio.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/ustdlib.obj: C:/ti/TivaWare_C_Series-2.1.3.156/utils/ustdlib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156" --include_path="C:/Users/ekoalex/workspace_v7/qs_iot" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/examples/boards/ek-tm4c1294xl" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/exosite" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/src/include/ipv4" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party/lwip-1.4.1/ports/tiva-tm4c129/include" --include_path="C:/ti/TivaWare_C_Series-2.1.3.156/third_party" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=LWIP_1_4_1 --define=USE_HTTP_1_0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="utils/ustdlib.d" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



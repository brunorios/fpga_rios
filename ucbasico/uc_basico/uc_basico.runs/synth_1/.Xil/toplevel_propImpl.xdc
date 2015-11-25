set_property SRC_FILE_INFO {cfile:t:/fpga_rios/ucbasico/uc_basico/uc_basico.srcs/sources_1/bd/uc_basico/ip/uc_basico_clk_wiz_1_0/uc_basico_clk_wiz_1_0.xdc rfile:../../../uc_basico.srcs/sources_1/bd/uc_basico/ip/uc_basico_clk_wiz_1_0/uc_basico_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:u1/uc_basico_i/clk_wiz_1/U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1

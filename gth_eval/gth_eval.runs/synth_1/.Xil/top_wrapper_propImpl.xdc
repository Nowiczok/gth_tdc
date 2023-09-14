set_property SRC_FILE_INFO {cfile:D:/fpga_projects/mgr/gth_eval/gth_eval.srcs/constrs_1/new/top_constr.xdc rfile:../../../gth_eval.srcs/constrs_1/new/top_constr.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 4.000 -name hb_gtwiz_reset_clk_freerun_in -waveform {0.000 2.000} [get_ports hb_gtwiz_reset_clk_freerun_in]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name mgtrefclk0_x0y0_p -waveform {0.000 5.000} [get_ports mgtrefclk0_x0y0_p]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets gtwiz_userclk_rx_usrclk2_int]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk]
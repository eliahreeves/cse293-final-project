

create_project nexys4 nexys4 -part xc7a100tcsg324-1

#FIXME just copied
set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]

create_ip -name clk_wiz -vendor xilinx.com -library ip -version 6.0 -module_name clk_wiz_0

set_property -dict [list \
  CONFIG.CLKOUT1_JITTER {151.636} \
  CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
  CONFIG.CLKOUT2_JITTER {151.636} \
  CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
  CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50} \
  CONFIG.CLKOUT2_REQUESTED_PHASE {45} \
  CONFIG.CLKOUT2_USED {true} \
  CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
  CONFIG.MMCM_CLKOUT1_DIVIDE {20} \
  CONFIG.MMCM_CLKOUT1_PHASE {45.000} \
  CONFIG.NUM_OUT_CLKS {2} \
] [get_ips clk_wiz_0]

# Run Synthesis
set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]
launch_runs synth_1 -jobs [exec nproc]
wait_on_run synth_1

# Run PNR
launch_runs impl_1
wait_on_run impl_1

# Create Bitstream
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1

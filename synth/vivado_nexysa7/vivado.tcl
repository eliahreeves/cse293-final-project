
# start_gui

create_project nexysa7 nexysa7 -part xc7a100tcsg324-1

create_bd_design "block_design" 
set_property  ip_repo_paths  ../../../third_party/HDLForBeginners_Toolbox/ip_repo [current_project]
add_files -fileset constrs_1 -norecurse ../../../synth/vivado_nexysa7/Nexys-A7-100T-Master.xdc
add_files -norecurse {
../../build/rtl.sv2v.v
}

# add custom blocks
update_ip_catalog

create_bd_cell -type ip -vlnv fpgasforbeginners:toolbox:rmii_axis:1.0 rmii_axis_0
make_bd_pins_external  [get_bd_pins rmii_axis_0/ETH_TXEN]
make_bd_pins_external  [get_bd_pins rmii_axis_0/ETH_TXD]
make_bd_pins_external  [get_bd_pins rmii_axis_0/ETH_CRSDV]
make_bd_pins_external  [get_bd_pins rmii_axis_0/ETH_RXERR]
make_bd_pins_external  [get_bd_pins rmii_axis_0/ETH_RXD]
# set mac adress
set_property CONFIG.HOST_MAC {0x34298f711e0f} [get_bd_cells rmii_axis_0]


create_bd_cell -type module -reference alu alu
set_property CONFIG.FREQ_HZ 50000000 [get_bd_intf_pins /alu/m_axis_o]
set_property CONFIG.FREQ_HZ 50000000 [get_bd_intf_pins /alu/s_axis_i]
#make_bd_pins_external  [get_bd_pins alu/SW]
#make_bd_pins_external  [get_bd_pins alu/LED]

connect_bd_intf_net [get_bd_intf_pins alu/m_axis_o] [get_bd_intf_pins rmii_axis_0/S00_AXIS]
connect_bd_intf_net [get_bd_intf_pins rmii_axis_0/M00_AXIS] [get_bd_intf_pins alu/s_axis_i]


# create clock
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
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
  CONFIG.USE_RESET {false} \
] [get_bd_cells clk_wiz_0]
make_bd_pins_external  [get_bd_pins clk_wiz_0/clk_in1]
make_bd_pins_external  [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins alu/s_axis_aclk_i]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins alu/m_axis_aclk_i]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins rmii_axis_0/m00_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins rmii_axis_0/s00_axis_aclk]


# create reset
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
make_bd_pins_external  [get_bd_pins proc_sys_reset_0/ext_reset_in]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins rmii_axis_0/s00_axis_aresetn]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins rmii_axis_0/m00_axis_aresetn]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins alu/m_axis_arst_ni]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins alu/s_axis_arst_ni]


# # debug uart block
# create_bd_cell -type ip -vlnv fpgasforbeginners:toolbox:axis_snoop_debug:1.0 axis_snoop_debug_0
# connect_bd_intf_net [get_bd_intf_pins axis_snoop_debug_0/S01_AXIS] [get_bd_intf_pins rmii_axis_0/S00_AXIS]
# connect_bd_intf_net [get_bd_intf_pins axis_snoop_debug_0/S00_AXIS] [get_bd_intf_pins axis_gpio_0/S00_AXIS]
# connect_bd_net [get_bd_pins axis_snoop_debug_0/axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]
# connect_bd_net [get_bd_pins axis_snoop_debug_0/axis_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]

# create_bd_cell -type ip -vlnv fpgasforbeginners:toolbox:axis_uart:1.0 axis_uart_0
# connect_bd_intf_net [get_bd_intf_pins axis_uart_0/s_axis] [get_bd_intf_pins axis_snoop_debug_0/M_AXIS]
# connect_bd_net [get_bd_pins axis_uart_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
# connect_bd_net [get_bd_pins axis_uart_0/rstn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
# make_bd_pins_external  [get_bd_pins axis_uart_0/UART_TX]


# set names to match constrains
#set_property name SW [get_bd_ports SW_0]
#set_property name LED [get_bd_ports LED_0]
set_property name RESET_N [get_bd_ports ext_reset_in_0]
set_property name CLK [get_bd_ports clk_in1_0]
# set_property name UART_RXD_OUT [get_bd_ports UART_TX_0]
set_property name ETH_CRSDV [get_bd_ports ETH_CRSDV_0]
set_property name ETH_RXERR [get_bd_ports ETH_RXERR_0]
set_property name ETH_RXD [get_bd_ports ETH_RXD_0]
set_property name ETH_TXEN [get_bd_ports ETH_TXEN_0]
set_property name ETH_TXD [get_bd_ports ETH_TXD_0]
set_property name ETH_REFCLK [get_bd_ports clk_out2_0]


# generate wrapper
make_wrapper -files [get_files ../../../synth/vivado_nexysa7/build/nexysa7/nexysa7.srcs/sources_1/bd/block_design/block_design.bd] -top
add_files -norecurse ../../../synth/vivado_nexysa7/build/nexysa7/nexysa7.gen/sources_1/bd/block_design/hdl/block_design_wrapper.v


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

exit

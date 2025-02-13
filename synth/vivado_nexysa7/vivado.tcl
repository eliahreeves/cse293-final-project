
start_gui

create_project nexysa7 nexysa7 -part xc7a100tcsg324-1

set_property board_part digilentinc.com:nexys-a7-100t:part0:1.2 [current_project]


add_files -norecurse {
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_uart_1_0/src/uart_tx.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_uart_1_0/src/tx_fifo/tx_fifo.xci 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_uart_1_0/src/uart.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_uart_1_0/src/axis_data_fifo/axis_data_fifo.xci 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_snoop_debug_1_0/src/axis_data_fifo_0/axis_data_fifo_0.xci 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_snoop_debug_1_0/src/axis_snoop_fifo.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_snoop_debug_1_0/src/axis_snoop_debug.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/packet_gen.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/packet_recv.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/axis_data_fifo/axis_data_fifo.xci 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/eth_header_gen.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/rmii_axis_v1_0.v 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/crc_gen.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/rmii_axis_1_0/src/data_fifo/data_fifo.xci 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_gpio_1_0/src/axis_gpio.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_gpio_1_0/src/debounce.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_gpio_1_0/src/axis_gpio_v1_0.v 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_gpio_1_0/src/sw_axis.sv 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_gpio_1_0/src/axis_data_fifo_tuser/axis_data_fifo_tuser.xci 
../../../third_party/HDLForBeginners_Toolbox/ip_repo/axis_gpio_1_0/src/axis_data_fifo/axis_data_fifo.xci
}

add_files -fileset constrs_1 -norecurse {
 ../Nexys-A7-100T-Master.xdc
}


// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Feb 13 16:52:02 2025
// Host        : fedora running 64-bit Fedora Linux 41 (Workstation Edition)
// Command     : write_verilog -force -mode funcsim
//               /home/ericbreh/Documents/school/cse293-final-project/block-diagram-example/block-diagram-example.gen/sources_1/bd/design_1/ip/design_1_axis_uart_0_0/design_1_axis_uart_0_0_sim_netlist.v
// Design      : design_1_axis_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_uart_0_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axis_uart_0_0
   (clk,
    rstn,
    s_axis_data,
    s_axis_valid,
    s_axis_last,
    s_axis_ready,
    UART_TX);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn:rst, ASSOCIATED_BUSIF s_axis, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  output UART_TX;

  wire UART_TX;
  wire clk;
  wire rstn;
  wire [7:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;

  design_1_axis_uart_0_0_uart inst
       (.UART_TX(UART_TX),
        .clk(clk),
        .rstn(rstn),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid));
endmodule

(* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "tx_fifo" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module design_1_axis_uart_0_0_tx_fifo
   (wr_rst_busy,
    rd_rst_busy,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  output wr_rst_busy;
  output rd_rst_busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* X_INTERFACE_MODE = "slave slave_aclk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* X_INTERFACE_MODE = "slave slave_aresetn" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave S_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master M_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign m_axis_tlast = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "9" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axis_uart_0_0_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module design_1_axis_uart_0_0_uart
   (s_axis_ready,
    UART_TX,
    clk,
    rstn,
    s_axis_valid,
    s_axis_data,
    s_axis_last);
  output s_axis_ready;
  output UART_TX;
  input clk;
  input rstn;
  input s_axis_valid;
  input [7:0]s_axis_data;
  input s_axis_last;

  wire UART_TX;
  wire clk;
  wire [7:0]fifo_axis_tdata;
  wire fifo_axis_tready;
  wire fifo_axis_tvalid;
  wire rstn;
  wire [7:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire NLW_tx_data_fifo_i_m_axis_tlast_UNCONNECTED;
  wire NLW_tx_data_fifo_i_rd_rst_busy_UNCONNECTED;
  wire NLW_tx_data_fifo_i_wr_rst_busy_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  design_1_axis_uart_0_0_tx_fifo tx_data_fifo_i
       (.m_axis_tdata(fifo_axis_tdata),
        .m_axis_tlast(NLW_tx_data_fifo_i_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(fifo_axis_tready),
        .m_axis_tvalid(fifo_axis_tvalid),
        .rd_rst_busy(NLW_tx_data_fifo_i_rd_rst_busy_UNCONNECTED),
        .s_aclk(clk),
        .s_aresetn(rstn),
        .s_axis_tdata(s_axis_data),
        .s_axis_tlast(s_axis_last),
        .s_axis_tready(s_axis_ready),
        .s_axis_tvalid(s_axis_valid),
        .wr_rst_busy(NLW_tx_data_fifo_i_wr_rst_busy_UNCONNECTED));
  design_1_axis_uart_0_0_uart_tx uart_tx_i
       (.UART_TX(UART_TX),
        .clk(clk),
        .fifo_axis_tready(fifo_axis_tready),
        .m_axis_tdata(fifo_axis_tdata),
        .m_axis_tvalid(fifo_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_axis_uart_0_0_uart_tx
   (fifo_axis_tready,
    UART_TX,
    clk,
    m_axis_tdata,
    m_axis_tvalid);
  output fifo_axis_tready;
  output UART_TX;
  input clk;
  input [7:0]m_axis_tdata;
  input m_axis_tvalid;

  wire \FSM_onehot_current_state[4]_i_2_n_0 ;
  wire UART_TX;
  wire clk;
  wire [4:1]current_state;
  wire [0:0]current_state_reg;
  wire fifo_axis_tready;
  wire [7:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire [4:0]next_state;
  wire [6:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire [7:0]tx_data_i;
  wire tx_data_i0;
  wire [8:1]uart_baud_counter0;
  wire \uart_baud_counter[7]_i_2_n_0 ;
  wire \uart_baud_counter[8]_i_2_n_0 ;
  wire [8:0]uart_baud_counter_reg;
  wire uart_baud_done;
  wire [2:0]uart_data_counter;
  wire \uart_data_counter[0]_i_1_n_0 ;
  wire \uart_data_counter[0]_i_3_n_0 ;
  wire \uart_data_counter[0]_i_4_n_0 ;
  wire \uart_data_counter[1]_i_1_n_0 ;
  wire \uart_data_counter[2]_i_1_n_0 ;
  wire \uart_data_counter[2]_i_2_n_0 ;
  wire \uart_data_counter[2]_i_3_n_0 ;
  wire \uart_data_counter[2]_i_4_n_0 ;
  wire [0:0]uart_data_shift_buffer;
  wire \uart_data_shift_buffer[7]_i_2_n_0 ;
  wire \uart_data_shift_buffer_reg_n_0_[1] ;
  wire \uart_data_shift_buffer_reg_n_0_[2] ;
  wire \uart_data_shift_buffer_reg_n_0_[3] ;
  wire \uart_data_shift_buffer_reg_n_0_[4] ;
  wire \uart_data_shift_buffer_reg_n_0_[5] ;
  wire \uart_data_shift_buffer_reg_n_0_[6] ;
  wire \uart_data_shift_buffer_reg_n_0_[7] ;
  wire uart_tx_i;
  wire uart_tx_i_reg_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(m_axis_tvalid),
        .I1(fifo_axis_tready),
        .I2(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I3(current_state[4]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I2(fifo_axis_tready),
        .I3(m_axis_tvalid),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA2AAA)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(current_state[2]),
        .I1(uart_data_counter[2]),
        .I2(uart_data_counter[0]),
        .I3(uart_data_counter[1]),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I5(current_state[1]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hB888888888888888)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(current_state[3]),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(uart_data_counter[1]),
        .I4(uart_data_counter[0]),
        .I5(uart_data_counter[2]),
        .O(next_state[3]));
  LUT3 #(
    .INIT(8'hE2)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(current_state[3]),
        .I1(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I2(current_state[4]),
        .O(next_state[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(uart_baud_counter_reg[2]),
        .I1(uart_baud_counter_reg[3]),
        .I2(uart_baud_counter_reg[8]),
        .I3(uart_baud_counter_reg[6]),
        .I4(uart_baud_counter_reg[1]),
        .I5(\uart_baud_counter[8]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(fifo_axis_tready),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,STOP:01000,WAIT:10000,IDLE:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[4]),
        .Q(current_state[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_data_i[7]_i_1 
       (.I0(fifo_axis_tready),
        .I1(m_axis_tvalid),
        .O(tx_data_i0));
  FDRE \tx_data_i_reg[0] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[0]),
        .Q(tx_data_i[0]),
        .R(1'b0));
  FDRE \tx_data_i_reg[1] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[1]),
        .Q(tx_data_i[1]),
        .R(1'b0));
  FDRE \tx_data_i_reg[2] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[2]),
        .Q(tx_data_i[2]),
        .R(1'b0));
  FDRE \tx_data_i_reg[3] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[3]),
        .Q(tx_data_i[3]),
        .R(1'b0));
  FDRE \tx_data_i_reg[4] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[4]),
        .Q(tx_data_i[4]),
        .R(1'b0));
  FDRE \tx_data_i_reg[5] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[5]),
        .Q(tx_data_i[5]),
        .R(1'b0));
  FDRE \tx_data_i_reg[6] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[6]),
        .Q(tx_data_i[6]),
        .R(1'b0));
  FDRE \tx_data_i_reg[7] 
       (.C(clk),
        .CE(tx_data_i0),
        .D(m_axis_tdata[7]),
        .Q(tx_data_i[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \uart_baud_counter[0]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \uart_baud_counter[1]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[1]),
        .O(uart_baud_counter0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \uart_baud_counter[2]_i_1 
       (.I0(uart_baud_counter_reg[1]),
        .I1(uart_baud_counter_reg[0]),
        .I2(uart_baud_counter_reg[2]),
        .O(uart_baud_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \uart_baud_counter[3]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[1]),
        .I2(uart_baud_counter_reg[2]),
        .I3(uart_baud_counter_reg[3]),
        .O(uart_baud_counter0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \uart_baud_counter[4]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[2]),
        .I2(uart_baud_counter_reg[1]),
        .I3(uart_baud_counter_reg[3]),
        .I4(uart_baud_counter_reg[4]),
        .O(uart_baud_counter0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \uart_baud_counter[5]_i_1 
       (.I0(uart_baud_counter_reg[0]),
        .I1(uart_baud_counter_reg[4]),
        .I2(uart_baud_counter_reg[2]),
        .I3(uart_baud_counter_reg[1]),
        .I4(uart_baud_counter_reg[3]),
        .I5(uart_baud_counter_reg[5]),
        .O(uart_baud_counter0[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \uart_baud_counter[6]_i_1 
       (.I0(uart_baud_counter_reg[4]),
        .I1(uart_baud_counter_reg[0]),
        .I2(uart_baud_counter_reg[5]),
        .I3(\uart_baud_counter[7]_i_2_n_0 ),
        .I4(uart_baud_counter_reg[6]),
        .O(uart_baud_counter0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \uart_baud_counter[7]_i_1 
       (.I0(\uart_baud_counter[7]_i_2_n_0 ),
        .I1(uart_baud_counter_reg[6]),
        .I2(uart_baud_counter_reg[5]),
        .I3(uart_baud_counter_reg[0]),
        .I4(uart_baud_counter_reg[4]),
        .I5(uart_baud_counter_reg[7]),
        .O(uart_baud_counter0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \uart_baud_counter[7]_i_2 
       (.I0(uart_baud_counter_reg[2]),
        .I1(uart_baud_counter_reg[1]),
        .I2(uart_baud_counter_reg[3]),
        .O(\uart_baud_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \uart_baud_counter[8]_i_1 
       (.I0(\uart_baud_counter[8]_i_2_n_0 ),
        .I1(uart_baud_counter_reg[3]),
        .I2(uart_baud_counter_reg[1]),
        .I3(uart_baud_counter_reg[2]),
        .I4(uart_baud_counter_reg[6]),
        .I5(uart_baud_counter_reg[8]),
        .O(uart_baud_counter0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \uart_baud_counter[8]_i_2 
       (.I0(uart_baud_counter_reg[5]),
        .I1(uart_baud_counter_reg[0]),
        .I2(uart_baud_counter_reg[4]),
        .I3(uart_baud_counter_reg[7]),
        .O(\uart_baud_counter[8]_i_2_n_0 ));
  FDRE \uart_baud_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(uart_baud_counter_reg[0]),
        .R(1'b0));
  FDRE \uart_baud_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[1]),
        .Q(uart_baud_counter_reg[1]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[2]),
        .Q(uart_baud_counter_reg[2]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[3]),
        .Q(uart_baud_counter_reg[3]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[4]),
        .Q(uart_baud_counter_reg[4]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[5]),
        .Q(uart_baud_counter_reg[5]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[6]),
        .Q(uart_baud_counter_reg[6]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[7]),
        .Q(uart_baud_counter_reg[7]),
        .R(uart_baud_done));
  FDRE \uart_baud_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_baud_counter0[8]),
        .Q(uart_baud_counter_reg[8]),
        .R(uart_baud_done));
  LUT6 #(
    .INIT(64'hAAAA0440AAAA4040)) 
    \uart_data_counter[0]_i_1 
       (.I0(uart_data_counter[0]),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(current_state_reg),
        .I3(\uart_data_counter[0]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I5(\uart_data_counter[0]_i_4_n_0 ),
        .O(\uart_data_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \uart_data_counter[0]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .O(current_state_reg));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \uart_data_counter[0]_i_3 
       (.I0(uart_data_counter[2]),
        .I1(uart_data_counter[0]),
        .I2(uart_data_counter[1]),
        .I3(current_state[2]),
        .O(\uart_data_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \uart_data_counter[0]_i_4 
       (.I0(m_axis_tvalid),
        .I1(fifo_axis_tready),
        .O(\uart_data_counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6000)) 
    \uart_data_counter[1]_i_1 
       (.I0(uart_data_counter[1]),
        .I1(uart_data_counter[0]),
        .I2(\uart_data_counter[2]_i_2_n_0 ),
        .I3(\uart_data_counter[2]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\uart_data_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6A000000)) 
    \uart_data_counter[2]_i_1 
       (.I0(uart_data_counter[2]),
        .I1(uart_data_counter[0]),
        .I2(uart_data_counter[1]),
        .I3(\uart_data_counter[2]_i_2_n_0 ),
        .I4(\uart_data_counter[2]_i_3_n_0 ),
        .I5(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\uart_data_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFF0B)) 
    \uart_data_counter[2]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[4]),
        .I3(\uart_data_counter[2]_i_4_n_0 ),
        .I4(\uart_baud_counter[8]_i_2_n_0 ),
        .I5(current_state[3]),
        .O(\uart_data_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFDFFAAA8)) 
    \uart_data_counter[2]_i_3 
       (.I0(\uart_data_counter[0]_i_4_n_0 ),
        .I1(\uart_baud_counter[8]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_4_n_0 ),
        .I3(\uart_data_counter[0]_i_3_n_0 ),
        .I4(current_state[3]),
        .I5(current_state[1]),
        .O(\uart_data_counter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \uart_data_counter[2]_i_4 
       (.I0(uart_baud_counter_reg[1]),
        .I1(uart_baud_counter_reg[6]),
        .I2(uart_baud_counter_reg[8]),
        .I3(uart_baud_counter_reg[3]),
        .I4(uart_baud_counter_reg[2]),
        .O(\uart_data_counter[2]_i_4_n_0 ));
  FDRE \uart_data_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_data_counter[0]_i_1_n_0 ),
        .Q(uart_data_counter[0]),
        .R(1'b0));
  FDRE \uart_data_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_data_counter[1]_i_1_n_0 ),
        .Q(uart_data_counter[1]),
        .R(1'b0));
  FDRE \uart_data_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_data_counter[2]_i_1_n_0 ),
        .Q(uart_data_counter[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[0]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[1] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[1]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[2] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[2]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[3] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[3]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[4] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[4]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[5] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[5]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[6] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \uart_data_shift_buffer[6]_i_1 
       (.I0(\uart_data_shift_buffer_reg_n_0_[7] ),
        .I1(\uart_data_counter[2]_i_2_n_0 ),
        .I2(\uart_data_counter[2]_i_3_n_0 ),
        .I3(tx_data_i[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \uart_data_shift_buffer[7]_i_1 
       (.I0(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(uart_baud_done));
  LUT5 #(
    .INIT(32'h802AAAAA)) 
    \uart_data_shift_buffer[7]_i_2 
       (.I0(tx_data_i[7]),
        .I1(\uart_data_counter[0]_i_4_n_0 ),
        .I2(\uart_data_counter[0]_i_3_n_0 ),
        .I3(current_state_reg),
        .I4(\uart_data_counter[2]_i_2_n_0 ),
        .O(\uart_data_shift_buffer[7]_i_2_n_0 ));
  FDRE \uart_data_shift_buffer_reg[0] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[0]),
        .Q(uart_data_shift_buffer),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[1] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[1]),
        .Q(\uart_data_shift_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[2] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[2]),
        .Q(\uart_data_shift_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[3] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[3]),
        .Q(\uart_data_shift_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[4] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[4]),
        .Q(\uart_data_shift_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[5] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[5]),
        .Q(\uart_data_shift_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[6] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(p_0_in[6]),
        .Q(\uart_data_shift_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \uart_data_shift_buffer_reg[7] 
       (.C(clk),
        .CE(uart_baud_done),
        .D(\uart_data_shift_buffer[7]_i_2_n_0 ),
        .Q(\uart_data_shift_buffer_reg_n_0_[7] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    uart_tx_i_reg
       (.CLR(1'b0),
        .D(uart_tx_i_reg_i_1_n_0),
        .G(uart_tx_i),
        .GE(1'b1),
        .Q(UART_TX));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    uart_tx_i_reg_i_1
       (.I0(fifo_axis_tready),
        .I1(uart_data_shift_buffer),
        .I2(current_state[2]),
        .I3(current_state[4]),
        .I4(current_state[3]),
        .O(uart_tx_i_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    uart_tx_i_reg_i_2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(fifo_axis_tready),
        .I3(current_state[4]),
        .I4(current_state[1]),
        .O(uart_tx_i));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module design_1_axis_uart_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 112912)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Wed Jan 29 10:31:24 2025
// Host        : titan running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ericbreh/school/cse293-final-project/eth_project/eth_project.gen/sources_1/bd/design_1/ip/design_1_axis_uart_0_0/design_1_axis_uart_0_0_sim_netlist.v
// Design      : design_1_axis_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_uart_0_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart,Vivado 2024.2.1" *) 
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

(* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "tx_fifo" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
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
  design_1_axis_uart_0_0_fifo_generator_v13_2_12 U0
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

  (* CHECK_LICENSE_TYPE = "tx_fifo,fifo_generator_v13_2_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
udNP8Uje7hpcvCYAXvDW9r2oHQyRipDN507b+1w27rP7xb4Nz9QLRyKQf6hKRcDEOVPPDU4KvXyQ
S7Bed2F6O4Ldaml88+U6QsrNFaZ4fNsTrKjEE3lLix8fjqIyUXKSNeepsabnRAwnPTjGP0ckeQ0z
/6vK6vS6Oh2J5EcQEag=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AJCFEJ1YmO8l6c55nmqjPHpq03iIwIWhcq4gzpGTG9q8+B6G84WceO3Y0MOwVkIC+rza8yWW4W96
aueSQ6zP9DeJpaQAa5CXah55dY7AxCSywtOyZ62CZYm1RxvTaNigNnppCye+yAHN5Qei2IV4ZMwt
hFhXp7bbKeSQsqyTcPao+XMOfUQgs6uHRQoMvRFgoHByuZ20V72oOw3MoBmzaFgyRicvku2AVEWd
uJDCqcRlHIZZ1c+O+dCjOvRg+9aaQ1DE8gyCtne0FhQEvVnAPjcTzeUg2I0bZrpUQbbS8p5716Jl
/R7teOvv2VpnKxyFvW5lTVImrqIsvdk38CH5aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d1PZzLTrVgGa7lAGrEOnBHSkyRph92ENzEYYfBv5ShW44EZ/4/Dy5IpHq0athhXF90+7+EiPDjze
BIUrzaCZjSn3hPfQYuPqbUjXLseT1xBYmtHZtyzpQYUr38hRTWh6IjNX2anC6vrScheJp7oDyY1/
IpdhxPVK/6z5GGw/+fk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iXAE+ZmeGhifmLMp5oEFkhP/d/cDFVKwwxydC1lMN6LBRLFXElE5VcBvIEPtGNusskpxv/GPCPge
Az6W1/YbULAD2vlMA71EljrnHet4zg4sh561cjLPQN2DUNHr/8qxlo4ONww5HrNW+aj3zt0V9iXd
LMCR8NG58iQqMP1t5ybi/4urLnu1EF4AFJP8eDrIn+UhiFljJ04qUkg6UteUS1Qbzshw6awFUiey
WBeovfV6FXCJKwHugmJ9lX0v8OpeazDBCdnLiduAGRdSYyvX8gZsv3vJDGtRy/jgipU3YvWtjuVV
YtKThRWW0HDHoUbtraCor3GB7nSBYetgLBhI2w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CCwrvinvzJ/ig55I5/d/Amnn8e78wAQQ3CZeQChsQV8lNb/2YZzJQqDeIZnIw2PW9XMMQWu1BZ8c
iNYcwzM1UFZoOaZeVnYUYwb2RIF29CtoBJrR/IdRvyNiLiX6yB25jHmLHr0ZI2+HcOU/DUGMCHdj
rXeeb/zWm2+BlGVXo8nZQsBLb7Ax2MZrkpa0MTARS71LcKF7w1t4GoY7bVE/6IqiapBrM+ZEG0G0
A/Ha5M7b0iGDPUjoi9W9dI+/QCxu2Jzm/2Lv/GivvO91GfWy+GtP+BOuITXoh1RMI1r+C0BVFEmZ
cJTPz6NO//KkkLFG9/hmPYFN1LfA2Ba990gqjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtpgxYdpPKuSNM+KxM6Sv3Iy4ZOFYPNHS2XNuKmMlCw2QC5U4+i3rdVze9p+UBDrx6Er9G9pm8c7
cuUkBFDSwAo1nmCsTUQkSQOtPXr5uH5HznaUeoa9jW2AL4fdOIyDGx9ybjy86RZqbLwFXSFl5h+u
N7pnU5jSiJzRe2r8HEgZz2gz/hfTN/jzQXetqGKueHxsQ3aoufearKsdAddLj5L+S7JaV0vI1A+I
C0NrqJNr80rSabETlIhyDi8M+O31ACijPvd5lxs/aM4t0hkDuJEjD/4zSMAR4kX6rFuoAaGj+gkL
JNO4LonSwyx9V/aLCUGZvakCGOoTfa8HsXALSg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYpkb72jOpiSeCQ5PRip31Y2zumke9hnzyF2MW+IVzPW0m3jVUMoEwgSxAqE+vlQuzZiaESSLPa4
hEofuBzsD/1HhUexhJNB4Y+/VPBvwWtiuiJJBrLU2aBqlxKZznTLdxMXRPgndyi9c3Bm+BaDdRxt
QobwAkJhk6Cy+jZEy/kc8piXqUSO6chEDW5OWt1z8Yp5BR7KL5Wbm2MilK8JLKlm/z19oTOcUu4h
Zc/O6xJcNdqjekuqJ6hg7HEz9U1UKFQudRtsv7J0+tBPchAGiv5TypyI+/t+vNPdEWYYqMpLIvZN
cCSJD0PTRiRj5gWzhCtfKhiGSqaSGSjo2ySroQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sHfsIbA/GTiYiIhFVT+ta4MYPEvZVn5bzP0L9SmLFYXxtXCWmeDpCp9ZZwtGS9IH6xlOR9TtFG5W
pgKkFb5r5QCZfajiTmrZfPjhvh247eO53zGpnNOd0OD8ieVYpE+zrABiidJQZIJKyypvLU+yKMcK
ieY1rJH9psSNTXb3F5RJBwS7BAIUABNBZQnGq7oy4LEOxgBNofWAIW356JOU+bZ9yTI94wEStpim
5BFs8fstAwWnwM6ZBxHDgmukn8PzlJVxzDFileHS+GIb5lPZJAMfhj/nCnvFAKrsVpYMjDZiwUXS
inHd4rP1QfU6bBAS5qhsBh1LbedSjDIbguzLNaMGqf3V74evgzM0Ps8jg9qHcPLyqUD36zjCw262
gOC0ofer0rkLqaM6oyYN9vLgtccUgx1yvJlD41DPYJxSSgHkRG/5QSwS1sPS1s3Akwg0CFWU6kDJ
IgTusnQGjwO0kd7isRhV5vbprQccIjmYDSkUVuuQ1QKIJdSZNgqBKujv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ni0skYr41xEhGcERgtNsJJ63OdYzP9ki5X7c3IbnsFCvWxeRQKlubX6N8A/0jpNXOv7aZEKafLZ1
qwbSeUvbN5EGxOtmP500LKoc6ooFVOT30GABYPyplJZQKkOV1gCLsFgwAOvKXk0nzR3DidZfgNmV
WzVuzpauwrR4E5VbDQ5MRanHIv9fUJyWGO5b0vBraafqmyDaWmLnOjDZvy2FLKT8h/g+leYjmoOW
ZJ6PXCZ0Q4ga21Xt6erSGIYPOkEEG6WbpWPjflxT9mjFpLmFZ9GiIu/sAP35ujidUd4QOQ1OhsD2
xotuK4Bk3godsqXIIt4XQ32YzMS3QWkODMZ9tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vr9cGi332/lxwY+1s1c/q/QC1iXTtfGX0cX5Ee8iMu9RcXLuTLEJUJMfxD3nNqpTzZPP2uje9SLL
ag4NXGXSpax2KTl6n0ZR19GRYIQeoyuIEObQQuuUjIKIJWfhtOUJl3OTHWIfOKbakya+nCm5WfDr
xgAKiWZOPd4QTtzIfurdl1JtQQHX8Df2qJz7sQ85KbEnr9f0x0Z/P+vOiNCy0ZYtVnvaUhSssVFw
l2tWmTqvL+Cqw0ceq0VyZ+3vpLw66QGWxVHdhMsrsyfNGyr3ihgnG3a7Y1MCMfOZq/SVFUt69F0M
XHyhnqbPQtcHQDzO9skrKwKEzN4uFs0H5KYx8A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzSc8XP1P8vnrcckgvVZGDZrGVT26w6xIjvo6a/h45CvlV+9LQYT27zdvXxkL5tmT5FePC9paUrR
foCdInU0kmlUZ759cK2VrUmeyxKT8HXWg6xlTw+mzpcVQ2L5RccoD+x7DUGD5oYrTIKMHhEjKj2t
V5hsm6x8SS58U2hgBj9Mrc9VsyQ5ckv5iHJPaptGNowNckVd/hBogWZomkIxlcUdE/M9DVvqxhVz
Tt6fy92B4AgzzJMfxezRMyx9/CEBICI15TibBxghqNpC23LHFun7+S3oDsoVwo9MdfJEo7qaiix2
uWtEvbP+An3VxhS+5G3uf+JyDLZlNZjjujiAuQ==

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

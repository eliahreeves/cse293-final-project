//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
//Date        : Wed Jan 29 10:28:09 2025
//Host        : titan running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK,
    ETH_CRSDV,
    ETH_REFCLK,
    ETH_RXD,
    ETH_RXERR,
    ETH_TXD,
    ETH_TXEN,
    LED,
    RESET_N,
    SW,
    UART_RXD_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK;
  input ETH_CRSDV;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH_REFCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH_REFCLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 45.0" *) output ETH_REFCLK;
  input [1:0]ETH_RXD;
  input ETH_RXERR;
  output [1:0]ETH_TXD;
  output ETH_TXEN;
  output [15:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RESET_N;
  input [15:0]SW;
  output UART_RXD_OUT;

  wire CLK;
  wire ETH_CRSDV;
  wire ETH_REFCLK;
  wire [1:0]ETH_RXD;
  wire ETH_RXERR;
  wire [1:0]ETH_TXD;
  wire ETH_TXEN;
  wire [15:0]LED;
  wire RESET_N;
  wire [15:0]SW;
  wire UART_RXD_OUT;
  wire [7:0]axis_gpio_0_M00_AXIS_TDATA;
  wire axis_gpio_0_M00_AXIS_TLAST;
  wire axis_gpio_0_M00_AXIS_TREADY;
  wire [11:0]axis_gpio_0_M00_AXIS_TUSER;
  wire axis_gpio_0_M00_AXIS_TVALID;
  wire [7:0]axis_snoop_debug_0_M_AXIS_TDATA;
  wire axis_snoop_debug_0_M_AXIS_TLAST;
  wire axis_snoop_debug_0_M_AXIS_TREADY;
  wire axis_snoop_debug_0_M_AXIS_TVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [7:0]rmii_axis_0_M00_AXIS_TDATA;
  wire rmii_axis_0_M00_AXIS_TLAST;
  wire rmii_axis_0_M00_AXIS_TREADY;
  wire rmii_axis_0_M00_AXIS_TVALID;

  design_1_axis_gpio_0_0 axis_gpio_0
       (.LED(LED),
        .SW(SW),
        .m00_axis_aclk(clk_wiz_0_clk_out1),
        .m00_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m00_axis_tdata(axis_gpio_0_M00_AXIS_TDATA),
        .m00_axis_tlast(axis_gpio_0_M00_AXIS_TLAST),
        .m00_axis_tready(axis_gpio_0_M00_AXIS_TREADY),
        .m00_axis_tuser(axis_gpio_0_M00_AXIS_TUSER),
        .m00_axis_tvalid(axis_gpio_0_M00_AXIS_TVALID),
        .s00_axis_aclk(clk_wiz_0_clk_out1),
        .s00_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axis_tdata(rmii_axis_0_M00_AXIS_TDATA),
        .s00_axis_tlast(rmii_axis_0_M00_AXIS_TLAST),
        .s00_axis_tready(rmii_axis_0_M00_AXIS_TREADY),
        .s00_axis_tvalid(rmii_axis_0_M00_AXIS_TVALID));
  design_1_axis_snoop_debug_0_0 axis_snoop_debug_0
       (.axis_aclk(clk_wiz_0_clk_out1),
        .axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_tdata(axis_snoop_debug_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_snoop_debug_0_M_AXIS_TLAST),
        .m_axis_tready(axis_snoop_debug_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_snoop_debug_0_M_AXIS_TVALID),
        .s00_axis_tdata(rmii_axis_0_M00_AXIS_TDATA),
        .s00_axis_tlast(rmii_axis_0_M00_AXIS_TLAST),
        .s00_axis_tready(rmii_axis_0_M00_AXIS_TREADY),
        .s00_axis_tvalid(rmii_axis_0_M00_AXIS_TVALID),
        .s01_axis_tdata(axis_gpio_0_M00_AXIS_TDATA),
        .s01_axis_tlast(axis_gpio_0_M00_AXIS_TLAST),
        .s01_axis_tready(axis_gpio_0_M00_AXIS_TREADY),
        .s01_axis_tvalid(axis_gpio_0_M00_AXIS_TVALID));
  design_1_axis_uart_0_0 axis_uart_0
       (.UART_TX(UART_RXD_OUT),
        .clk(clk_wiz_0_clk_out1),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_data(axis_snoop_debug_0_M_AXIS_TDATA),
        .s_axis_last(axis_snoop_debug_0_M_AXIS_TLAST),
        .s_axis_ready(axis_snoop_debug_0_M_AXIS_TREADY),
        .s_axis_valid(axis_snoop_debug_0_M_AXIS_TVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(CLK),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(ETH_REFCLK),
        .locked(clk_wiz_0_locked));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(RESET_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_rmii_axis_0_0 rmii_axis_0
       (.ETH_CRSDV(ETH_CRSDV),
        .ETH_RXD(ETH_RXD),
        .ETH_RXERR(ETH_RXERR),
        .ETH_TXD(ETH_TXD),
        .ETH_TXEN(ETH_TXEN),
        .m00_axis_aclk(clk_wiz_0_clk_out1),
        .m00_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m00_axis_tdata(rmii_axis_0_M00_AXIS_TDATA),
        .m00_axis_tlast(rmii_axis_0_M00_AXIS_TLAST),
        .m00_axis_tready(rmii_axis_0_M00_AXIS_TREADY),
        .m00_axis_tvalid(rmii_axis_0_M00_AXIS_TVALID),
        .s00_axis_aclk(clk_wiz_0_clk_out1),
        .s00_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axis_tdata(axis_gpio_0_M00_AXIS_TDATA),
        .s00_axis_tlast(axis_gpio_0_M00_AXIS_TLAST),
        .s00_axis_tready(axis_gpio_0_M00_AXIS_TREADY),
        .s00_axis_tuser(axis_gpio_0_M00_AXIS_TUSER),
        .s00_axis_tvalid(axis_gpio_0_M00_AXIS_TVALID));
endmodule

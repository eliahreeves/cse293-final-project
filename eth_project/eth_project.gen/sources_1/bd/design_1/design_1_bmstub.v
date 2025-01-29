// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  ETH_TXEN,
  ETH_TXD,
  ETH_CRSDV,
  ETH_RXERR,
  ETH_RXD,
  LED,
  SW,
  CLK,
  ETH_REFCLK,
  RESET_N,
  UART_RXD_OUT
);

  (* X_INTERFACE_IGNORE = "true" *)
  output ETH_TXEN;
  (* X_INTERFACE_IGNORE = "true" *)
  output [1:0]ETH_TXD;
  (* X_INTERFACE_IGNORE = "true" *)
  input ETH_CRSDV;
  (* X_INTERFACE_IGNORE = "true" *)
  input ETH_RXERR;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]ETH_RXD;
  (* X_INTERFACE_IGNORE = "true" *)
  output [15:0]LED;
  (* X_INTERFACE_IGNORE = "true" *)
  input [15:0]SW;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_in1_0, INSERT_VIP 0" *)
  input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH_REFCLK CLK" *)
  (* X_INTERFACE_MODE = "master CLK.ETH_REFCLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH_REFCLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 45.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
  output ETH_REFCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input RESET_N;
  (* X_INTERFACE_IGNORE = "true" *)
  output UART_RXD_OUT;

  // stub module has no contents

endmodule

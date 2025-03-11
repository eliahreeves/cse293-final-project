`timescale 1 ns / 1 ps

module alu #
  (
    // parameter			      PREFIX_CHARS = 31,
    // parameter			      POSTFIX_CHARS = 0,
    // parameter [(8*PREFIX_CHARS)-1:0]  PREFIX_STRING = "SWITCHES CHANGED! NEW VALUE: 0x",
    // parameter [(8*POSTFIX_CHARS)-1:0] POSTFIX_STRING = "",
    parameter			      GPIO_WIDTH = 16,
    // parameter			      AXI_OUT_WIDTH = 8,
    // parameter			      INCLUDE_CRLF = 1,
    parameter			      BYTE_START = 31,
    parameter			      AXI_WIDTH = 8
   )
(

    // Ports of Axi slave interface (M_AXIS -> LEDs)
    input  wire         s_axis_aclk_i,
    input  wire         s_axis_arst_ni,
    output wire         s_axis_tready_o,
    input  wire [7 : 0] s_axis_tdata_i,
    input  wire         s_axis_tlast_i,
    input  wire         s_axis_tvalid_i,

    // Ports of Axi Master interface(SW -> S_AXIS)
    input wire    m_axis_aclk_i,
    input wire    m_axis_arst_ni,
    output wire   m_axis_tvalid_o,
    output wire [7 : 0] m_axis_tdata_o,
    output wire   m_axis_tlast_o,
    output wire [11:0]  m_axis_tuser_o,
    input wire    m_axis_tready_i,

    output [15:0] LED,
    // input [15:0]	SW
);

  assign LED = 'd45;

  //  axis_gpio  
  //    #(
  //      .BYTE_START(BYTE_START),
  //      .GPIO_WIDTH(GPIO_WIDTH),
  //      .AXI_WIDTH(AXI_WIDTH)
       
  //      )
  //    axis_gpio_i
  //    (
  //     .clk(s_axis_aclk_i),
  //     .rst(~s_axis_arst_ni),
      
  //     .s_axis_data(s_axis_tdata_i),
  //     .s_axis_last(s_axis_tlast_i),
  //     .s_axis_valid(s_axis_tvalid_i),
  //     .s_axis_ready(s_axis_tready_0),

  //     .led_out(LED)
      
  //     );

  assign s_axis_tready_o = m_axis_tready_i;
  assign m_axis_tvalid_o = s_axis_tvalid_i;
  assign m_axis_tdata_o = s_axis_tvalid_i;

endmodule
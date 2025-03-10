

`timescale 1 ns / 1 ps

//////////////////////////////////////////////////////////////////////////////////
// Company: HDLForBeginners
// Engineer: Stacey
//
// Create Date: 14.07.2021 13:47:50
// Design Name: axis_gpio_v1_0
// Module Name: axis_gpio_v1_0
// Project Name: axis_gpio_v1_0
// Target Devices:
// Tool Versions:
// Description:
// converts GPIO inputs and outputs to AXI stream interface
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module alu #(
    parameter GPIO_WIDTH    = 16,
    parameter AXI_OUT_WIDTH = 8,
    parameter INCLUDE_CRLF  = 1,
    parameter BYTE_START    = 31,
    parameter AXI_WIDTH     = 8
) (

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

    output wire [15:0] leds_o
);
  assign leds_o = 'd45;
  assign s_axis_tready_o = m_axis_tready_i;
  assign m_axis_tvalid_o = s_axis_tvalid_i;
  assign m_axis_tdata_o = s_axis_tvalid_i;

endmodule

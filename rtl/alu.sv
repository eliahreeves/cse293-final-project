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
    parameter                         PREFIX_CHARS   = 31,
    parameter                         POSTFIX_CHARS  = 0,
    parameter [ (8*PREFIX_CHARS)-1:0] PREFIX_STRING  = "SWITCHES CHANGED! NEW VALUE: 0x",
    parameter [(8*POSTFIX_CHARS)-1:0] POSTFIX_STRING = "",
    parameter                         GPIO_WIDTH     = 16,
    parameter                         AXI_OUT_WIDTH  = 8,
    parameter                         INCLUDE_CRLF   = 1,
    parameter                         BYTE_START     = 31,
    parameter                         AXI_WIDTH      = 8
) (

    // Switches
    input [15:0] SW,

    // LED
    output [15:0] LED,

    // Ports of Axi slave interface (M_AXIS -> LEDs)
    input wire s00_axis_aclk,
    input wire s00_axis_aresetn,
    output wire s00_axis_tready,
    input wire [7 : 0] s00_axis_tdata,
    input wire s00_axis_tlast,
    input wire s00_axis_tvalid,

    // Ports of Axi Master interface(SW -> S_AXIS)
    input wire m00_axis_aclk,
    input wire m00_axis_aresetn,
    output wire m00_axis_tvalid,
    output wire [7 : 0] m00_axis_tdata,
    output wire m00_axis_tlast,
    output wire [11:0] m00_axis_tuser,
    input wire m00_axis_tready
);



  // M_AXIS -> LEDs
  // No backpressure support
  // This module slices out bytes in the axi stream from the given location
  // and drives them on the LEDS
  assign s00_axis_tready = m00_axis_tready;
  assign m00_axis_tdata  = s00_axis_tdata;
  assign m00_axis_tvalid = s00_axis_tvalid;

endmodule


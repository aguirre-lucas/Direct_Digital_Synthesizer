// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 16 18:35:07 2025
// Host        : Lucas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lucas/VivadoProjects/direct_digital_synthesizer/direct_digital_synthesizer.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_12mhz, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_12mhz,reset,locked,clk_in1" */;
  output clk_12mhz;
  input reset;
  output locked;
  input clk_in1;
endmodule

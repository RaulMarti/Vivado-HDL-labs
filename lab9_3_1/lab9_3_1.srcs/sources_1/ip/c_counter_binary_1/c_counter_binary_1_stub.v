// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 15:23:10 2020
// Host        : DESKTOP-L606HG3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top c_counter_binary_1 -prefix
//               c_counter_binary_1_ c_counter_binary_0_stub.v
// Design      : c_counter_binary_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *)
module c_counter_binary_1(CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,Q[3:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output [3:0]Q;
endmodule

//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Mar 10 14:02:33 2026
//Host        : alisson running 64-bit major release  (build 9200)
//Command     : generate_target vital_path_bd_wrapper.bd
//Design      : vital_path_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vital_path_bd_wrapper
   (clk_100MHz,
    reset_rtl_0);
  input clk_100MHz;
  input reset_rtl_0;

  wire clk_100MHz;
  wire reset_rtl_0;

  vital_path_bd vital_path_bd_i
       (.clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0));
endmodule

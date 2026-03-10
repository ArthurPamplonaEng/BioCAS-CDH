//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Mar 10 14:02:33 2026
//Host        : alisson running 64-bit major release  (build 9200)
//Command     : generate_target vital_path_bd.bd
//Design      : vital_path_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vital_path_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vital_path_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "vital_path_bd.hwdef" *) 
module vital_path_bd
   (clk_100MHz,
    reset_rtl_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN vital_path_bd_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;

  wire [31:0]axi_fifo_ecg_AXI_STR_TXD_TDATA;
  wire axi_fifo_ecg_AXI_STR_TXD_TLAST;
  wire axi_fifo_ecg_AXI_STR_TXD_TREADY;
  wire axi_fifo_ecg_AXI_STR_TXD_TVALID;
  wire axi_fifo_ecg_mm2s_cntrl_reset_out_n;
  wire [15:0]axis_dwidth_converter_0_M_AXIS_TDATA;
  wire axis_dwidth_converter_0_M_AXIS_TREADY;
  wire axis_dwidth_converter_0_M_AXIS_TVALID;
  wire clk_100MHz;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire [31:0]jtag_axi_0_M_AXI_ARADDR;
  wire [1:0]jtag_axi_0_M_AXI_ARBURST;
  wire [3:0]jtag_axi_0_M_AXI_ARCACHE;
  wire [0:0]jtag_axi_0_M_AXI_ARID;
  wire [7:0]jtag_axi_0_M_AXI_ARLEN;
  wire jtag_axi_0_M_AXI_ARLOCK;
  wire [2:0]jtag_axi_0_M_AXI_ARPROT;
  wire [3:0]jtag_axi_0_M_AXI_ARQOS;
  wire jtag_axi_0_M_AXI_ARREADY;
  wire [2:0]jtag_axi_0_M_AXI_ARSIZE;
  wire jtag_axi_0_M_AXI_ARVALID;
  wire [31:0]jtag_axi_0_M_AXI_AWADDR;
  wire [1:0]jtag_axi_0_M_AXI_AWBURST;
  wire [3:0]jtag_axi_0_M_AXI_AWCACHE;
  wire [0:0]jtag_axi_0_M_AXI_AWID;
  wire [7:0]jtag_axi_0_M_AXI_AWLEN;
  wire jtag_axi_0_M_AXI_AWLOCK;
  wire [2:0]jtag_axi_0_M_AXI_AWPROT;
  wire [3:0]jtag_axi_0_M_AXI_AWQOS;
  wire jtag_axi_0_M_AXI_AWREADY;
  wire [2:0]jtag_axi_0_M_AXI_AWSIZE;
  wire jtag_axi_0_M_AXI_AWVALID;
  wire [0:0]jtag_axi_0_M_AXI_BID;
  wire jtag_axi_0_M_AXI_BREADY;
  wire [1:0]jtag_axi_0_M_AXI_BRESP;
  wire jtag_axi_0_M_AXI_BVALID;
  wire [31:0]jtag_axi_0_M_AXI_RDATA;
  wire [0:0]jtag_axi_0_M_AXI_RID;
  wire jtag_axi_0_M_AXI_RLAST;
  wire jtag_axi_0_M_AXI_RREADY;
  wire [1:0]jtag_axi_0_M_AXI_RRESP;
  wire jtag_axi_0_M_AXI_RVALID;
  wire [31:0]jtag_axi_0_M_AXI_WDATA;
  wire jtag_axi_0_M_AXI_WLAST;
  wire jtag_axi_0_M_AXI_WREADY;
  wire [3:0]jtag_axi_0_M_AXI_WSTRB;
  wire jtag_axi_0_M_AXI_WVALID;
  wire reset_rtl_0;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire [31:0]smc_0_M00_AXI_ARADDR;
  wire smc_0_M00_AXI_ARREADY;
  wire smc_0_M00_AXI_ARVALID;
  wire [31:0]smc_0_M00_AXI_AWADDR;
  wire smc_0_M00_AXI_AWREADY;
  wire smc_0_M00_AXI_AWVALID;
  wire smc_0_M00_AXI_BREADY;
  wire [1:0]smc_0_M00_AXI_BRESP;
  wire smc_0_M00_AXI_BVALID;
  wire [31:0]smc_0_M00_AXI_RDATA;
  wire smc_0_M00_AXI_RREADY;
  wire [1:0]smc_0_M00_AXI_RRESP;
  wire smc_0_M00_AXI_RVALID;
  wire [31:0]smc_0_M00_AXI_WDATA;
  wire smc_0_M00_AXI_WREADY;
  wire [3:0]smc_0_M00_AXI_WSTRB;
  wire smc_0_M00_AXI_WVALID;

  vital_path_bd_axi_fifo_ecg_0 axi_fifo_ecg
       (.axi_str_txc_tready(1'b1),
        .axi_str_txd_tdata(axi_fifo_ecg_AXI_STR_TXD_TDATA),
        .axi_str_txd_tlast(axi_fifo_ecg_AXI_STR_TXD_TLAST),
        .axi_str_txd_tready(axi_fifo_ecg_AXI_STR_TXD_TREADY),
        .axi_str_txd_tvalid(axi_fifo_ecg_AXI_STR_TXD_TVALID),
        .mm2s_cntrl_reset_out_n(axi_fifo_ecg_mm2s_cntrl_reset_out_n),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(smc_0_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(smc_0_M00_AXI_ARREADY),
        .s_axi_arvalid(smc_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smc_0_M00_AXI_AWADDR),
        .s_axi_awready(smc_0_M00_AXI_AWREADY),
        .s_axi_awvalid(smc_0_M00_AXI_AWVALID),
        .s_axi_bready(smc_0_M00_AXI_BREADY),
        .s_axi_bresp(smc_0_M00_AXI_BRESP),
        .s_axi_bvalid(smc_0_M00_AXI_BVALID),
        .s_axi_rdata(smc_0_M00_AXI_RDATA),
        .s_axi_rready(smc_0_M00_AXI_RREADY),
        .s_axi_rresp(smc_0_M00_AXI_RRESP),
        .s_axi_rvalid(smc_0_M00_AXI_RVALID),
        .s_axi_wdata(smc_0_M00_AXI_WDATA),
        .s_axi_wready(smc_0_M00_AXI_WREADY),
        .s_axi_wstrb(smc_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smc_0_M00_AXI_WVALID));
  vital_path_bd_axis_dwidth_converter_0_0 axis_dwidth_converter_0
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .m_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .m_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(axi_fifo_ecg_AXI_STR_TXD_TDATA),
        .s_axis_tlast(axi_fifo_ecg_AXI_STR_TXD_TLAST),
        .s_axis_tready(axi_fifo_ecg_AXI_STR_TXD_TREADY),
        .s_axis_tvalid(axi_fifo_ecg_AXI_STR_TXD_TVALID));
  vital_path_bd_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_0));
  vital_path_bd_fir_qrs_filter_0 fir_qrs_filter
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axis_data_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .s_axis_data_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .s_axis_data_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID));
  vital_path_bd_jtag_axi_0_0 jtag_axi_0
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .m_axi_araddr(jtag_axi_0_M_AXI_ARADDR),
        .m_axi_arburst(jtag_axi_0_M_AXI_ARBURST),
        .m_axi_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .m_axi_arid(jtag_axi_0_M_AXI_ARID),
        .m_axi_arlen(jtag_axi_0_M_AXI_ARLEN),
        .m_axi_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .m_axi_arprot(jtag_axi_0_M_AXI_ARPROT),
        .m_axi_arqos(jtag_axi_0_M_AXI_ARQOS),
        .m_axi_arready(jtag_axi_0_M_AXI_ARREADY),
        .m_axi_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .m_axi_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .m_axi_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .m_axi_awburst(jtag_axi_0_M_AXI_AWBURST),
        .m_axi_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .m_axi_awid(jtag_axi_0_M_AXI_AWID),
        .m_axi_awlen(jtag_axi_0_M_AXI_AWLEN),
        .m_axi_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .m_axi_awprot(jtag_axi_0_M_AXI_AWPROT),
        .m_axi_awqos(jtag_axi_0_M_AXI_AWQOS),
        .m_axi_awready(jtag_axi_0_M_AXI_AWREADY),
        .m_axi_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .m_axi_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .m_axi_bid(jtag_axi_0_M_AXI_BID),
        .m_axi_bready(jtag_axi_0_M_AXI_BREADY),
        .m_axi_bresp(jtag_axi_0_M_AXI_BRESP),
        .m_axi_bvalid(jtag_axi_0_M_AXI_BVALID),
        .m_axi_rdata(jtag_axi_0_M_AXI_RDATA),
        .m_axi_rid(jtag_axi_0_M_AXI_RID),
        .m_axi_rlast(jtag_axi_0_M_AXI_RLAST),
        .m_axi_rready(jtag_axi_0_M_AXI_RREADY),
        .m_axi_rresp(jtag_axi_0_M_AXI_RRESP),
        .m_axi_rvalid(jtag_axi_0_M_AXI_RVALID),
        .m_axi_wdata(jtag_axi_0_M_AXI_WDATA),
        .m_axi_wlast(jtag_axi_0_M_AXI_WLAST),
        .m_axi_wready(jtag_axi_0_M_AXI_WREADY),
        .m_axi_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .m_axi_wvalid(jtag_axi_0_M_AXI_WVALID));
  vital_path_bd_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(axi_fifo_ecg_mm2s_cntrl_reset_out_n),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
  vital_path_bd_smc_0_0 smc_0
       (.M00_AXI_araddr(smc_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smc_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smc_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smc_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smc_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smc_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smc_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smc_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smc_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smc_0_M00_AXI_RDATA),
        .M00_AXI_rready(smc_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smc_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smc_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smc_0_M00_AXI_WDATA),
        .M00_AXI_wready(smc_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smc_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smc_0_M00_AXI_WVALID),
        .S00_AXI_araddr(jtag_axi_0_M_AXI_ARADDR),
        .S00_AXI_arburst(jtag_axi_0_M_AXI_ARBURST),
        .S00_AXI_arcache(jtag_axi_0_M_AXI_ARCACHE),
        .S00_AXI_arid(jtag_axi_0_M_AXI_ARID),
        .S00_AXI_arlen(jtag_axi_0_M_AXI_ARLEN),
        .S00_AXI_arlock(jtag_axi_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(jtag_axi_0_M_AXI_ARPROT),
        .S00_AXI_arqos(jtag_axi_0_M_AXI_ARQOS),
        .S00_AXI_arready(jtag_axi_0_M_AXI_ARREADY),
        .S00_AXI_arsize(jtag_axi_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(jtag_axi_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(jtag_axi_0_M_AXI_AWADDR),
        .S00_AXI_awburst(jtag_axi_0_M_AXI_AWBURST),
        .S00_AXI_awcache(jtag_axi_0_M_AXI_AWCACHE),
        .S00_AXI_awid(jtag_axi_0_M_AXI_AWID),
        .S00_AXI_awlen(jtag_axi_0_M_AXI_AWLEN),
        .S00_AXI_awlock(jtag_axi_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(jtag_axi_0_M_AXI_AWPROT),
        .S00_AXI_awqos(jtag_axi_0_M_AXI_AWQOS),
        .S00_AXI_awready(jtag_axi_0_M_AXI_AWREADY),
        .S00_AXI_awsize(jtag_axi_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(jtag_axi_0_M_AXI_AWVALID),
        .S00_AXI_bid(jtag_axi_0_M_AXI_BID),
        .S00_AXI_bready(jtag_axi_0_M_AXI_BREADY),
        .S00_AXI_bresp(jtag_axi_0_M_AXI_BRESP),
        .S00_AXI_bvalid(jtag_axi_0_M_AXI_BVALID),
        .S00_AXI_rdata(jtag_axi_0_M_AXI_RDATA),
        .S00_AXI_rid(jtag_axi_0_M_AXI_RID),
        .S00_AXI_rlast(jtag_axi_0_M_AXI_RLAST),
        .S00_AXI_rready(jtag_axi_0_M_AXI_RREADY),
        .S00_AXI_rresp(jtag_axi_0_M_AXI_RRESP),
        .S00_AXI_rvalid(jtag_axi_0_M_AXI_RVALID),
        .S00_AXI_wdata(jtag_axi_0_M_AXI_WDATA),
        .S00_AXI_wlast(jtag_axi_0_M_AXI_WLAST),
        .S00_AXI_wready(jtag_axi_0_M_AXI_WREADY),
        .S00_AXI_wstrb(jtag_axi_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(jtag_axi_0_M_AXI_WVALID),
        .aclk(clk_wiz_clk_out1),
        .aresetn(1'b1));
endmodule

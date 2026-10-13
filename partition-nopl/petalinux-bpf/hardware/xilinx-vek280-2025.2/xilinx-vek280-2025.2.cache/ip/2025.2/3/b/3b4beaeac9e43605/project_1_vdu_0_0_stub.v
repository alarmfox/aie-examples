// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov 15 02:38:36 2025
// Host        : xcossw07 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_1_vdu_0_0_stub.v
// Design      : project_1_vdu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcve2802-vsvh1760-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "project_1_vdu_0_0,vdu_v2_0_3,{}" *) (* CORE_GENERATION_INFO = "project_1_vdu_0_0,vdu_v2_0_3,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=vdu,x_ipVersion=2.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NUM_DECODER_INSTANCES=2,ENABLEDPLL=1,LC_CLKFBOUT_MULT=40,LC_CLKIN_PERIOD=10,LC_CLKOUT_DIVIDE2=5,LC_CLKOUT_DIVIDE3=7,LC_DIVCLK_DIVIDE=1,CORE_CODING_STANDARD_0=HEVC,CORE_COLOR_DEPTH_0=10,CORE_COLOR_FORMAT_0=420,CORE_FRAME_PER_SECOND_0=60,CORE_FRAME_TYPE_0=I_Frame,CORE_FREQUENCY_0=800,CORE_NO_OF_STREAMS_0=1,CORE_RESOLUTION_0=3840x2160,CORE_CODING_STANDARD_1=HEVC,CORE_COLOR_DEPTH_1=10,CORE_COLOR_FORMAT_1=420,CORE_FRAME_PER_SECOND_1=60,CORE_FRAME_TYPE_1=I_Frame,CORE_FREQUENCY_1=800,CORE_NO_OF_STREAMS_1=1,CORE_RESOLUTION_1=3840x2160,CORE_CODING_STANDARD_2=HEVC,CORE_COLOR_DEPTH_2=10,CORE_COLOR_FORMAT_2=420,CORE_FRAME_PER_SECOND_2=60,CORE_FRAME_TYPE_2=I_Frame,CORE_FREQUENCY_2=800,CORE_NO_OF_STREAMS_2=1,CORE_RESOLUTION_2=3840x2160,CORE_CODING_STANDARD_3=HEVC,CORE_COLOR_DEPTH_3=10,CORE_COLOR_FORMAT_3=420,CORE_FRAME_PER_SECOND_3=60,CORE_FRAME_TYPE_3=I_Frame,CORE_FREQUENCY_3=800,CORE_NO_OF_STREAMS_3=1,CORE_RESOLUTION_3=3840x2160}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "vdu_v2_0_3,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_lite_aclk, ref_clk, vdu_resetn, 
  pl_vdu_awaddr_axi_lite_apb, pl_vdu_awprot_axi_lite_apb, pl_vdu_awvalid_axi_lite_apb, 
  vdu_pl_awready_axi_lite_apb, pl_vdu_wdata_axi_lite_apb, pl_vdu_wstrb_axi_lite_apb, 
  pl_vdu_wvalid_axi_lite_apb, vdu_pl_wready_axi_lite_apb, vdu_pl_bresp_axi_lite_apb, 
  vdu_pl_bvalid_axi_lite_apb, pl_vdu_bready_axi_lite_apb, pl_vdu_araddr_axi_lite_apb, 
  pl_vdu_arprot_axi_lite_apb, pl_vdu_arvalid_axi_lite_apb, vdu_pl_arready_axi_lite_apb, 
  vdu_pl_rdata_axi_lite_apb, vdu_pl_rresp_axi_lite_apb, vdu_pl_rvalid_axi_lite_apb, 
  pl_vdu_rready_axi_lite_apb, m_axi_mcu_aclk, m_axi_dec_aclk, vdu_host_interrupt0, 
  vdu_host_interrupt1, vdu_pl_mcu_m_axi_araddr, vdu_pl_mcu_m_axi_arburst, 
  vdu_pl_mcu_m_axi_arcache, vdu_pl_mcu_m_axi_arid, vdu_pl_mcu_m_axi_arlen, 
  vdu_pl_mcu_m_axi_arlock, vdu_pl_mcu_m_axi_arprot, vdu_pl_mcu_m_axi_arqos, 
  pl_vdu_mcu_m_axi_arready, vdu_pl_mcu_m_axi_arsize, vdu_pl_mcu_m_axi_arvalid, 
  vdu_pl_mcu_m_axi_aruser, vdu_pl_mcu_m_axi_arregion, vdu_pl_mcu_m_axi_awaddr, 
  vdu_pl_mcu_m_axi_awburst, vdu_pl_mcu_m_axi_awcache, vdu_pl_mcu_m_axi_awid, 
  vdu_pl_mcu_m_axi_awlen, vdu_pl_mcu_m_axi_awlock, vdu_pl_mcu_m_axi_awprot, 
  vdu_pl_mcu_m_axi_awqos, pl_vdu_mcu_m_axi_awready, vdu_pl_mcu_m_axi_awsize, 
  vdu_pl_mcu_m_axi_awuser, vdu_pl_mcu_m_axi_awregion, vdu_pl_mcu_m_axi_awvalid, 
  pl_vdu_mcu_m_axi_bid, vdu_pl_mcu_m_axi_bready, pl_vdu_mcu_m_axi_bresp, 
  pl_vdu_mcu_m_axi_bvalid, pl_vdu_mcu_m_axi_buser, pl_vdu_mcu_m_axi_rdata, 
  pl_vdu_mcu_m_axi_rid, pl_vdu_mcu_m_axi_rlast, vdu_pl_mcu_m_axi_rready, 
  pl_vdu_mcu_m_axi_rresp, pl_vdu_mcu_m_axi_rvalid, pl_vdu_mcu_m_axi_ruser, 
  vdu_pl_mcu_m_axi_wdata, vdu_pl_mcu_m_axi_wlast, pl_vdu_mcu_m_axi_wready, 
  vdu_pl_mcu_m_axi_wstrb, vdu_pl_mcu_m_axi_wvalid, vdu_pl_mcu_m_axi_wuser, 
  vdu_pl_dec_araddr0_0, vdu_pl_dec_arburst0_0, vdu_pl_dec_arid0_0, vdu_pl_dec_arlen0_0, 
  pl_vdu_dec_arready0_0, vdu_pl_dec_arsize0_0, vdu_pl_dec_arvalid0_0, 
  vdu_pl_dec_aruser0_0, vdu_pl_dec_arprot0_0, vdu_pl_dec_arcache0_0, vdu_pl_dec_arqos0_0, 
  vdu_pl_dec_arlock0_0, vdu_pl_dec_arregion0_0, vdu_pl_dec_awaddr0_0, 
  vdu_pl_dec_awburst0_0, vdu_pl_dec_awid0_0, vdu_pl_dec_awlen0_0, pl_vdu_dec_awready0_0, 
  vdu_pl_dec_awsize0_0, vdu_pl_dec_awvalid0_0, vdu_pl_dec_awuser0_0, 
  vdu_pl_dec_awlock0_0, vdu_pl_dec_awregion0_0, vdu_pl_dec_awprot0_0, 
  vdu_pl_dec_awcache0_0, vdu_pl_dec_awqos0_0, vdu_pl_dec_bready0_0, pl_vdu_dec_bvalid0_0, 
  pl_vdu_dec_bid0_0, pl_vdu_dec_bresp0_0, pl_vdu_dec_buser0_0, pl_vdu_dec_rdata0_0, 
  pl_vdu_dec_rid0_0, pl_vdu_dec_rlast0_0, vdu_pl_dec_rready0_0, pl_vdu_dec_rvalid0_0, 
  pl_vdu_dec_rresp0_0, pl_vdu_dec_ruser0_0, vdu_pl_dec_wdata0_0, vdu_pl_dec_wlast0_0, 
  pl_vdu_dec_wready0_0, vdu_pl_dec_wvalid0_0, vdu_pl_dec_wuser0_0, vdu_pl_dec_wid0_0, 
  vdu_pl_dec_wstrb0_0, vdu_pl_dec_araddr1_0, vdu_pl_dec_arburst1_0, vdu_pl_dec_arid1_0, 
  vdu_pl_dec_arlen1_0, pl_vdu_dec_arready1_0, vdu_pl_dec_arsize1_0, 
  vdu_pl_dec_arvalid1_0, vdu_pl_dec_aruser1_0, vdu_pl_dec_arprot1_0, 
  vdu_pl_dec_arcache1_0, vdu_pl_dec_arqos1_0, vdu_pl_dec_arlock1_0, 
  vdu_pl_dec_arregion1_0, vdu_pl_dec_awaddr1_0, vdu_pl_dec_awburst1_0, 
  vdu_pl_dec_awid1_0, vdu_pl_dec_awlen1_0, pl_vdu_dec_awready1_0, vdu_pl_dec_awsize1_0, 
  vdu_pl_dec_awvalid1_0, vdu_pl_dec_awuser1_0, vdu_pl_dec_awlock1_0, 
  vdu_pl_dec_awregion1_0, vdu_pl_dec_awprot1_0, vdu_pl_dec_awcache1_0, 
  vdu_pl_dec_awqos1_0, vdu_pl_dec_bready1_0, pl_vdu_dec_bvalid1_0, pl_vdu_dec_bid1_0, 
  pl_vdu_dec_bresp1_0, pl_vdu_dec_buser1_0, pl_vdu_dec_rdata1_0, pl_vdu_dec_rid1_0, 
  pl_vdu_dec_rlast1_0, vdu_pl_dec_rready1_0, pl_vdu_dec_rvalid1_0, pl_vdu_dec_rresp1_0, 
  pl_vdu_dec_ruser1_0, vdu_pl_dec_wdata1_0, vdu_pl_dec_wlast1_0, pl_vdu_dec_wready1_0, 
  vdu_pl_dec_wvalid1_0, vdu_pl_dec_wuser1_0, vdu_pl_dec_wid1_0, vdu_pl_dec_wstrb1_0, 
  vdu_pl_dec_araddr0_1, vdu_pl_dec_arburst0_1, vdu_pl_dec_arid0_1, vdu_pl_dec_arlen0_1, 
  pl_vdu_dec_arready0_1, vdu_pl_dec_arsize0_1, vdu_pl_dec_arvalid0_1, 
  vdu_pl_dec_aruser0_1, vdu_pl_dec_arprot0_1, vdu_pl_dec_arcache0_1, vdu_pl_dec_arqos0_1, 
  vdu_pl_dec_arlock0_1, vdu_pl_dec_arregion0_1, vdu_pl_dec_awaddr0_1, 
  vdu_pl_dec_awburst0_1, vdu_pl_dec_awid0_1, vdu_pl_dec_awlen0_1, pl_vdu_dec_awready0_1, 
  vdu_pl_dec_awsize0_1, vdu_pl_dec_awvalid0_1, vdu_pl_dec_awuser0_1, 
  vdu_pl_dec_awlock0_1, vdu_pl_dec_awregion0_1, vdu_pl_dec_awprot0_1, 
  vdu_pl_dec_awcache0_1, vdu_pl_dec_awqos0_1, vdu_pl_dec_bready0_1, pl_vdu_dec_bvalid0_1, 
  pl_vdu_dec_bid0_1, pl_vdu_dec_bresp0_1, pl_vdu_dec_buser0_1, pl_vdu_dec_rdata0_1, 
  pl_vdu_dec_rid0_1, pl_vdu_dec_rlast0_1, vdu_pl_dec_rready0_1, pl_vdu_dec_rvalid0_1, 
  pl_vdu_dec_rresp0_1, pl_vdu_dec_ruser0_1, vdu_pl_dec_wdata0_1, vdu_pl_dec_wlast0_1, 
  pl_vdu_dec_wready0_1, vdu_pl_dec_wvalid0_1, vdu_pl_dec_wuser0_1, vdu_pl_dec_wid0_1, 
  vdu_pl_dec_wstrb0_1, vdu_pl_dec_araddr1_1, vdu_pl_dec_arburst1_1, vdu_pl_dec_arid1_1, 
  vdu_pl_dec_arlen1_1, pl_vdu_dec_arready1_1, vdu_pl_dec_arsize1_1, 
  vdu_pl_dec_arvalid1_1, vdu_pl_dec_aruser1_1, vdu_pl_dec_arprot1_1, 
  vdu_pl_dec_arcache1_1, vdu_pl_dec_arqos1_1, vdu_pl_dec_arlock1_1, 
  vdu_pl_dec_arregion1_1, vdu_pl_dec_awaddr1_1, vdu_pl_dec_awburst1_1, 
  vdu_pl_dec_awid1_1, vdu_pl_dec_awlen1_1, pl_vdu_dec_awready1_1, vdu_pl_dec_awsize1_1, 
  vdu_pl_dec_awvalid1_1, vdu_pl_dec_awuser1_1, vdu_pl_dec_awlock1_1, 
  vdu_pl_dec_awregion1_1, vdu_pl_dec_awprot1_1, vdu_pl_dec_awcache1_1, 
  vdu_pl_dec_awqos1_1, vdu_pl_dec_bready1_1, pl_vdu_dec_bvalid1_1, pl_vdu_dec_bid1_1, 
  pl_vdu_dec_bresp1_1, pl_vdu_dec_buser1_1, pl_vdu_dec_rdata1_1, pl_vdu_dec_rid1_1, 
  pl_vdu_dec_rlast1_1, vdu_pl_dec_rready1_1, pl_vdu_dec_rvalid1_1, pl_vdu_dec_rresp1_1, 
  pl_vdu_dec_ruser1_1, vdu_pl_dec_wdata1_1, vdu_pl_dec_wlast1_1, pl_vdu_dec_wready1_1, 
  vdu_pl_dec_wvalid1_1, vdu_pl_dec_wuser1_1, vdu_pl_dec_wid1_1, vdu_pl_dec_wstrb1_1)
/* synthesis syn_black_box black_box_pad_pin="ref_clk,vdu_resetn,pl_vdu_awaddr_axi_lite_apb[22:0],pl_vdu_awprot_axi_lite_apb[2:0],pl_vdu_awvalid_axi_lite_apb[0:0],vdu_pl_awready_axi_lite_apb[0:0],pl_vdu_wdata_axi_lite_apb[31:0],pl_vdu_wstrb_axi_lite_apb[3:0],pl_vdu_wvalid_axi_lite_apb[0:0],vdu_pl_wready_axi_lite_apb[0:0],vdu_pl_bresp_axi_lite_apb[1:0],vdu_pl_bvalid_axi_lite_apb[0:0],pl_vdu_bready_axi_lite_apb[0:0],pl_vdu_araddr_axi_lite_apb[22:0],pl_vdu_arprot_axi_lite_apb[2:0],pl_vdu_arvalid_axi_lite_apb[0:0],vdu_pl_arready_axi_lite_apb[0:0],vdu_pl_rdata_axi_lite_apb[31:0],vdu_pl_rresp_axi_lite_apb[1:0],vdu_pl_rvalid_axi_lite_apb[0:0],pl_vdu_rready_axi_lite_apb[0:0],vdu_host_interrupt0,vdu_host_interrupt1,vdu_pl_mcu_m_axi_araddr[63:0],vdu_pl_mcu_m_axi_arburst[1:0],vdu_pl_mcu_m_axi_arcache[3:0],vdu_pl_mcu_m_axi_arid[17:0],vdu_pl_mcu_m_axi_arlen[7:0],vdu_pl_mcu_m_axi_arlock,vdu_pl_mcu_m_axi_arprot[2:0],vdu_pl_mcu_m_axi_arqos[3:0],pl_vdu_mcu_m_axi_arready,vdu_pl_mcu_m_axi_arsize[2:0],vdu_pl_mcu_m_axi_arvalid,vdu_pl_mcu_m_axi_aruser[15:0],vdu_pl_mcu_m_axi_arregion[3:0],vdu_pl_mcu_m_axi_awaddr[63:0],vdu_pl_mcu_m_axi_awburst[1:0],vdu_pl_mcu_m_axi_awcache[3:0],vdu_pl_mcu_m_axi_awid[17:0],vdu_pl_mcu_m_axi_awlen[7:0],vdu_pl_mcu_m_axi_awlock,vdu_pl_mcu_m_axi_awprot[2:0],vdu_pl_mcu_m_axi_awqos[3:0],pl_vdu_mcu_m_axi_awready,vdu_pl_mcu_m_axi_awsize[2:0],vdu_pl_mcu_m_axi_awuser[15:0],vdu_pl_mcu_m_axi_awregion[3:0],vdu_pl_mcu_m_axi_awvalid,pl_vdu_mcu_m_axi_bid[17:0],vdu_pl_mcu_m_axi_bready,pl_vdu_mcu_m_axi_bresp[1:0],pl_vdu_mcu_m_axi_bvalid,pl_vdu_mcu_m_axi_buser[15:0],pl_vdu_mcu_m_axi_rdata[31:0],pl_vdu_mcu_m_axi_rid[17:0],pl_vdu_mcu_m_axi_rlast,vdu_pl_mcu_m_axi_rready,pl_vdu_mcu_m_axi_rresp[1:0],pl_vdu_mcu_m_axi_rvalid,pl_vdu_mcu_m_axi_ruser[15:0],vdu_pl_mcu_m_axi_wdata[31:0],vdu_pl_mcu_m_axi_wlast,pl_vdu_mcu_m_axi_wready,vdu_pl_mcu_m_axi_wstrb[3:0],vdu_pl_mcu_m_axi_wvalid,vdu_pl_mcu_m_axi_wuser[15:0],vdu_pl_dec_araddr0_0[63:0],vdu_pl_dec_arburst0_0[1:0],vdu_pl_dec_arid0_0[15:0],vdu_pl_dec_arlen0_0[7:0],pl_vdu_dec_arready0_0,vdu_pl_dec_arsize0_0[2:0],vdu_pl_dec_arvalid0_0,vdu_pl_dec_aruser0_0[15:0],vdu_pl_dec_arprot0_0[2:0],vdu_pl_dec_arcache0_0[3:0],vdu_pl_dec_arqos0_0[3:0],vdu_pl_dec_arlock0_0,vdu_pl_dec_arregion0_0[3:0],vdu_pl_dec_awaddr0_0[63:0],vdu_pl_dec_awburst0_0[1:0],vdu_pl_dec_awid0_0[15:0],vdu_pl_dec_awlen0_0[7:0],pl_vdu_dec_awready0_0,vdu_pl_dec_awsize0_0[2:0],vdu_pl_dec_awvalid0_0,vdu_pl_dec_awuser0_0[15:0],vdu_pl_dec_awlock0_0,vdu_pl_dec_awregion0_0[3:0],vdu_pl_dec_awprot0_0[2:0],vdu_pl_dec_awcache0_0[3:0],vdu_pl_dec_awqos0_0[3:0],vdu_pl_dec_bready0_0,pl_vdu_dec_bvalid0_0,pl_vdu_dec_bid0_0[15:0],pl_vdu_dec_bresp0_0[1:0],pl_vdu_dec_buser0_0[15:0],pl_vdu_dec_rdata0_0[127:0],pl_vdu_dec_rid0_0[15:0],pl_vdu_dec_rlast0_0,vdu_pl_dec_rready0_0,pl_vdu_dec_rvalid0_0,pl_vdu_dec_rresp0_0[1:0],pl_vdu_dec_ruser0_0[15:0],vdu_pl_dec_wdata0_0[127:0],vdu_pl_dec_wlast0_0,pl_vdu_dec_wready0_0,vdu_pl_dec_wvalid0_0,vdu_pl_dec_wuser0_0[15:0],vdu_pl_dec_wid0_0[15:0],vdu_pl_dec_wstrb0_0[15:0],vdu_pl_dec_araddr1_0[63:0],vdu_pl_dec_arburst1_0[1:0],vdu_pl_dec_arid1_0[15:0],vdu_pl_dec_arlen1_0[7:0],pl_vdu_dec_arready1_0,vdu_pl_dec_arsize1_0[2:0],vdu_pl_dec_arvalid1_0,vdu_pl_dec_aruser1_0[15:0],vdu_pl_dec_arprot1_0[2:0],vdu_pl_dec_arcache1_0[3:0],vdu_pl_dec_arqos1_0[3:0],vdu_pl_dec_arlock1_0,vdu_pl_dec_arregion1_0[3:0],vdu_pl_dec_awaddr1_0[63:0],vdu_pl_dec_awburst1_0[1:0],vdu_pl_dec_awid1_0[15:0],vdu_pl_dec_awlen1_0[7:0],pl_vdu_dec_awready1_0,vdu_pl_dec_awsize1_0[2:0],vdu_pl_dec_awvalid1_0,vdu_pl_dec_awuser1_0[15:0],vdu_pl_dec_awlock1_0,vdu_pl_dec_awregion1_0[3:0],vdu_pl_dec_awprot1_0[2:0],vdu_pl_dec_awcache1_0[3:0],vdu_pl_dec_awqos1_0[3:0],vdu_pl_dec_bready1_0,pl_vdu_dec_bvalid1_0,pl_vdu_dec_bid1_0[15:0],pl_vdu_dec_bresp1_0[1:0],pl_vdu_dec_buser1_0[15:0],pl_vdu_dec_rdata1_0[127:0],pl_vdu_dec_rid1_0[15:0],pl_vdu_dec_rlast1_0,vdu_pl_dec_rready1_0,pl_vdu_dec_rvalid1_0,pl_vdu_dec_rresp1_0[1:0],pl_vdu_dec_ruser1_0[15:0],vdu_pl_dec_wdata1_0[127:0],vdu_pl_dec_wlast1_0,pl_vdu_dec_wready1_0,vdu_pl_dec_wvalid1_0,vdu_pl_dec_wuser1_0[15:0],vdu_pl_dec_wid1_0[15:0],vdu_pl_dec_wstrb1_0[15:0],vdu_pl_dec_araddr0_1[63:0],vdu_pl_dec_arburst0_1[1:0],vdu_pl_dec_arid0_1[15:0],vdu_pl_dec_arlen0_1[7:0],pl_vdu_dec_arready0_1[0:0],vdu_pl_dec_arsize0_1[2:0],vdu_pl_dec_arvalid0_1,vdu_pl_dec_aruser0_1[15:0],vdu_pl_dec_arprot0_1[2:0],vdu_pl_dec_arcache0_1[3:0],vdu_pl_dec_arqos0_1[3:0],vdu_pl_dec_arlock0_1,vdu_pl_dec_arregion0_1[3:0],vdu_pl_dec_awaddr0_1[63:0],vdu_pl_dec_awburst0_1[1:0],vdu_pl_dec_awid0_1[15:0],vdu_pl_dec_awlen0_1[7:0],pl_vdu_dec_awready0_1[0:0],vdu_pl_dec_awsize0_1[2:0],vdu_pl_dec_awvalid0_1,vdu_pl_dec_awuser0_1[15:0],vdu_pl_dec_awlock0_1,vdu_pl_dec_awregion0_1[3:0],vdu_pl_dec_awprot0_1[2:0],vdu_pl_dec_awcache0_1[3:0],vdu_pl_dec_awqos0_1[3:0],vdu_pl_dec_bready0_1,pl_vdu_dec_bvalid0_1[0:0],pl_vdu_dec_bid0_1[15:0],pl_vdu_dec_bresp0_1[1:0],pl_vdu_dec_buser0_1[15:0],pl_vdu_dec_rdata0_1[127:0],pl_vdu_dec_rid0_1[15:0],pl_vdu_dec_rlast0_1,vdu_pl_dec_rready0_1,pl_vdu_dec_rvalid0_1,pl_vdu_dec_rresp0_1[1:0],pl_vdu_dec_ruser0_1[15:0],vdu_pl_dec_wdata0_1[127:0],vdu_pl_dec_wlast0_1,pl_vdu_dec_wready0_1,vdu_pl_dec_wvalid0_1,vdu_pl_dec_wuser0_1[15:0],vdu_pl_dec_wid0_1[15:0],vdu_pl_dec_wstrb0_1[15:0],vdu_pl_dec_araddr1_1[63:0],vdu_pl_dec_arburst1_1[1:0],vdu_pl_dec_arid1_1[15:0],vdu_pl_dec_arlen1_1[7:0],pl_vdu_dec_arready1_1[0:0],vdu_pl_dec_arsize1_1[2:0],vdu_pl_dec_arvalid1_1,vdu_pl_dec_aruser1_1[15:0],vdu_pl_dec_arprot1_1[2:0],vdu_pl_dec_arcache1_1[3:0],vdu_pl_dec_arqos1_1[3:0],vdu_pl_dec_arlock1_1,vdu_pl_dec_arregion1_1[3:0],vdu_pl_dec_awaddr1_1[63:0],vdu_pl_dec_awburst1_1[1:0],vdu_pl_dec_awid1_1[15:0],vdu_pl_dec_awlen1_1[7:0],pl_vdu_dec_awready1_1[0:0],vdu_pl_dec_awsize1_1[2:0],vdu_pl_dec_awvalid1_1,vdu_pl_dec_awuser1_1[15:0],vdu_pl_dec_awlock1_1,vdu_pl_dec_awregion1_1[3:0],vdu_pl_dec_awprot1_1[2:0],vdu_pl_dec_awcache1_1[3:0],vdu_pl_dec_awqos1_1[3:0],vdu_pl_dec_bready1_1,pl_vdu_dec_bvalid1_1[0:0],pl_vdu_dec_bid1_1[15:0],pl_vdu_dec_bresp1_1[1:0],pl_vdu_dec_buser1_1[15:0],pl_vdu_dec_rdata1_1[127:0],pl_vdu_dec_rid1_1[15:0],pl_vdu_dec_rlast1_1,vdu_pl_dec_rready1_1,pl_vdu_dec_rvalid1_1,pl_vdu_dec_rresp1_1[1:0],pl_vdu_dec_ruser1_1[15:0],vdu_pl_dec_wdata1_1[127:0],vdu_pl_dec_wlast1_1,pl_vdu_dec_wready1_1,vdu_pl_dec_wvalid1_1,vdu_pl_dec_wuser1_1[15:0],vdu_pl_dec_wid1_1[15:0],vdu_pl_dec_wstrb1_1[15:0]" */
/* synthesis syn_force_seq_prim="s_axi_lite_aclk" */
/* synthesis syn_force_seq_prim="m_axi_mcu_aclk" */
/* synthesis syn_force_seq_prim="m_axi_dec_aclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REF_CLK_IN CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REF_CLK_IN, FREQ_HZ 99999908, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_bbaa_pspmc_0_0_pl2_ref_clk, INSERT_VIP 0" *) input ref_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input vdu_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, NUM_WRITE_OUTSTANDING 1, NUM_READ_OUTSTANDING 1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 23, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [22:0]pl_vdu_awaddr_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]pl_vdu_awprot_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input [0:0]pl_vdu_awvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output [0:0]vdu_pl_awready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]pl_vdu_wdata_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]pl_vdu_wstrb_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input [0:0]pl_vdu_wvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output [0:0]vdu_pl_wready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]vdu_pl_bresp_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output [0:0]vdu_pl_bvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input [0:0]pl_vdu_bready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [22:0]pl_vdu_araddr_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]pl_vdu_arprot_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input [0:0]pl_vdu_arvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output [0:0]vdu_pl_arready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]vdu_pl_rdata_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]vdu_pl_rresp_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output [0:0]vdu_pl_rvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input [0:0]pl_vdu_rready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_MCU_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MCU_CLK, ASSOCIATED_BUSIF M_AXI_MCU, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *) input m_axi_mcu_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_DEC_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC_CLK, ASSOCIATED_BUSIF M_AXI_DEC0_0:M_AXI_DEC0_1:M_AXI_DEC1_0:M_AXI_DEC1_1:M_AXI_DEC2_0:M_AXI_DEC2_1:M_AXI_DEC3_0:M_AXI_DEC3_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *) input m_axi_dec_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PINT_REQ1 INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PINT_REQ1, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output vdu_host_interrupt0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PINT_REQ2 INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PINT_REQ2, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output vdu_host_interrupt1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MCU, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 18, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]vdu_pl_mcu_m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARBURST" *) output [1:0]vdu_pl_mcu_m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARCACHE" *) output [3:0]vdu_pl_mcu_m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARID" *) output [17:0]vdu_pl_mcu_m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLEN" *) output [7:0]vdu_pl_mcu_m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLOCK" *) output vdu_pl_mcu_m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARPROT" *) output [2:0]vdu_pl_mcu_m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARQOS" *) output [3:0]vdu_pl_mcu_m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARREADY" *) input pl_vdu_mcu_m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARSIZE" *) output [2:0]vdu_pl_mcu_m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARVALID" *) output vdu_pl_mcu_m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARUSER" *) output [15:0]vdu_pl_mcu_m_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARREGION" *) output [3:0]vdu_pl_mcu_m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWADDR" *) output [63:0]vdu_pl_mcu_m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWBURST" *) output [1:0]vdu_pl_mcu_m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWCACHE" *) output [3:0]vdu_pl_mcu_m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWID" *) output [17:0]vdu_pl_mcu_m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLEN" *) output [7:0]vdu_pl_mcu_m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLOCK" *) output vdu_pl_mcu_m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWPROT" *) output [2:0]vdu_pl_mcu_m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWQOS" *) output [3:0]vdu_pl_mcu_m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWREADY" *) input pl_vdu_mcu_m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWSIZE" *) output [2:0]vdu_pl_mcu_m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWUSER" *) output [15:0]vdu_pl_mcu_m_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWREGION" *) output [3:0]vdu_pl_mcu_m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWVALID" *) output vdu_pl_mcu_m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BID" *) input [17:0]pl_vdu_mcu_m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BREADY" *) output vdu_pl_mcu_m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BRESP" *) input [1:0]pl_vdu_mcu_m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BVALID" *) input pl_vdu_mcu_m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BUSER" *) input [15:0]pl_vdu_mcu_m_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RDATA" *) input [31:0]pl_vdu_mcu_m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RID" *) input [17:0]pl_vdu_mcu_m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RLAST" *) input pl_vdu_mcu_m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RREADY" *) output vdu_pl_mcu_m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RRESP" *) input [1:0]pl_vdu_mcu_m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RVALID" *) input pl_vdu_mcu_m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RUSER" *) input [15:0]pl_vdu_mcu_m_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WDATA" *) output [31:0]vdu_pl_mcu_m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WLAST" *) output vdu_pl_mcu_m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WREADY" *) input pl_vdu_mcu_m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WSTRB" *) output [3:0]vdu_pl_mcu_m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WVALID" *) output vdu_pl_mcu_m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WUSER" *) output [15:0]vdu_pl_mcu_m_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC0_0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]vdu_pl_dec_araddr0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARBURST" *) output [1:0]vdu_pl_dec_arburst0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARID" *) output [15:0]vdu_pl_dec_arid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARLEN" *) output [7:0]vdu_pl_dec_arlen0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARREADY" *) input pl_vdu_dec_arready0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARSIZE" *) output [2:0]vdu_pl_dec_arsize0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARVALID" *) output vdu_pl_dec_arvalid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARUSER" *) output [15:0]vdu_pl_dec_aruser0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARPROT" *) output [2:0]vdu_pl_dec_arprot0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARCACHE" *) output [3:0]vdu_pl_dec_arcache0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARQOS" *) output [3:0]vdu_pl_dec_arqos0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARLOCK" *) output vdu_pl_dec_arlock0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARREGION" *) output [3:0]vdu_pl_dec_arregion0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWADDR" *) output [63:0]vdu_pl_dec_awaddr0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWBURST" *) output [1:0]vdu_pl_dec_awburst0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWID" *) output [15:0]vdu_pl_dec_awid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWLEN" *) output [7:0]vdu_pl_dec_awlen0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWREADY" *) input pl_vdu_dec_awready0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWSIZE" *) output [2:0]vdu_pl_dec_awsize0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWVALID" *) output vdu_pl_dec_awvalid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWUSER" *) output [15:0]vdu_pl_dec_awuser0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWLOCK" *) output vdu_pl_dec_awlock0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWREGION" *) output [3:0]vdu_pl_dec_awregion0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWPROT" *) output [2:0]vdu_pl_dec_awprot0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWCACHE" *) output [3:0]vdu_pl_dec_awcache0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWQOS" *) output [3:0]vdu_pl_dec_awqos0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BREADY" *) output vdu_pl_dec_bready0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BVALID" *) input pl_vdu_dec_bvalid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BID" *) input [15:0]pl_vdu_dec_bid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BRESP" *) input [1:0]pl_vdu_dec_bresp0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BUSER" *) input [15:0]pl_vdu_dec_buser0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RDATA" *) input [127:0]pl_vdu_dec_rdata0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RID" *) input [15:0]pl_vdu_dec_rid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RLAST" *) input pl_vdu_dec_rlast0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RREADY" *) output vdu_pl_dec_rready0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RVALID" *) input pl_vdu_dec_rvalid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RRESP" *) input [1:0]pl_vdu_dec_rresp0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RUSER" *) input [15:0]pl_vdu_dec_ruser0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WDATA" *) output [127:0]vdu_pl_dec_wdata0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WLAST" *) output vdu_pl_dec_wlast0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WREADY" *) input pl_vdu_dec_wready0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WVALID" *) output vdu_pl_dec_wvalid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WUSER" *) output [15:0]vdu_pl_dec_wuser0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WID" *) output [15:0]vdu_pl_dec_wid0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WSTRB" *) output [15:0]vdu_pl_dec_wstrb0_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC1_0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]vdu_pl_dec_araddr1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARBURST" *) output [1:0]vdu_pl_dec_arburst1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARID" *) output [15:0]vdu_pl_dec_arid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARLEN" *) output [7:0]vdu_pl_dec_arlen1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARREADY" *) input pl_vdu_dec_arready1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARSIZE" *) output [2:0]vdu_pl_dec_arsize1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARVALID" *) output vdu_pl_dec_arvalid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARUSER" *) output [15:0]vdu_pl_dec_aruser1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARPROT" *) output [2:0]vdu_pl_dec_arprot1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARCACHE" *) output [3:0]vdu_pl_dec_arcache1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARQOS" *) output [3:0]vdu_pl_dec_arqos1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARLOCK" *) output vdu_pl_dec_arlock1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARREGION" *) output [3:0]vdu_pl_dec_arregion1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWADDR" *) output [63:0]vdu_pl_dec_awaddr1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWBURST" *) output [1:0]vdu_pl_dec_awburst1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWID" *) output [15:0]vdu_pl_dec_awid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWLEN" *) output [7:0]vdu_pl_dec_awlen1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWREADY" *) input pl_vdu_dec_awready1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWSIZE" *) output [2:0]vdu_pl_dec_awsize1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWVALID" *) output vdu_pl_dec_awvalid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWUSER" *) output [15:0]vdu_pl_dec_awuser1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWLOCK" *) output vdu_pl_dec_awlock1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWREGION" *) output [3:0]vdu_pl_dec_awregion1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWPROT" *) output [2:0]vdu_pl_dec_awprot1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWCACHE" *) output [3:0]vdu_pl_dec_awcache1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWQOS" *) output [3:0]vdu_pl_dec_awqos1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BREADY" *) output vdu_pl_dec_bready1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BVALID" *) input pl_vdu_dec_bvalid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BID" *) input [15:0]pl_vdu_dec_bid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BRESP" *) input [1:0]pl_vdu_dec_bresp1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BUSER" *) input [15:0]pl_vdu_dec_buser1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RDATA" *) input [127:0]pl_vdu_dec_rdata1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RID" *) input [15:0]pl_vdu_dec_rid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RLAST" *) input pl_vdu_dec_rlast1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RREADY" *) output vdu_pl_dec_rready1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RVALID" *) input pl_vdu_dec_rvalid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RRESP" *) input [1:0]pl_vdu_dec_rresp1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RUSER" *) input [15:0]pl_vdu_dec_ruser1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WDATA" *) output [127:0]vdu_pl_dec_wdata1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WLAST" *) output vdu_pl_dec_wlast1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WREADY" *) input pl_vdu_dec_wready1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WVALID" *) output vdu_pl_dec_wvalid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WUSER" *) output [15:0]vdu_pl_dec_wuser1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WID" *) output [15:0]vdu_pl_dec_wid1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WSTRB" *) output [15:0]vdu_pl_dec_wstrb1_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC0_1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]vdu_pl_dec_araddr0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARBURST" *) output [1:0]vdu_pl_dec_arburst0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARID" *) output [15:0]vdu_pl_dec_arid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARLEN" *) output [7:0]vdu_pl_dec_arlen0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARREADY" *) input [0:0]pl_vdu_dec_arready0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARSIZE" *) output [2:0]vdu_pl_dec_arsize0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARVALID" *) output vdu_pl_dec_arvalid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARUSER" *) output [15:0]vdu_pl_dec_aruser0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARPROT" *) output [2:0]vdu_pl_dec_arprot0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARCACHE" *) output [3:0]vdu_pl_dec_arcache0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARQOS" *) output [3:0]vdu_pl_dec_arqos0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARLOCK" *) output vdu_pl_dec_arlock0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARREGION" *) output [3:0]vdu_pl_dec_arregion0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWADDR" *) output [63:0]vdu_pl_dec_awaddr0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWBURST" *) output [1:0]vdu_pl_dec_awburst0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWID" *) output [15:0]vdu_pl_dec_awid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWLEN" *) output [7:0]vdu_pl_dec_awlen0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWREADY" *) input [0:0]pl_vdu_dec_awready0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWSIZE" *) output [2:0]vdu_pl_dec_awsize0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWVALID" *) output vdu_pl_dec_awvalid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWUSER" *) output [15:0]vdu_pl_dec_awuser0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWLOCK" *) output vdu_pl_dec_awlock0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWREGION" *) output [3:0]vdu_pl_dec_awregion0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWPROT" *) output [2:0]vdu_pl_dec_awprot0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWCACHE" *) output [3:0]vdu_pl_dec_awcache0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWQOS" *) output [3:0]vdu_pl_dec_awqos0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BREADY" *) output vdu_pl_dec_bready0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BVALID" *) input [0:0]pl_vdu_dec_bvalid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BID" *) input [15:0]pl_vdu_dec_bid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BRESP" *) input [1:0]pl_vdu_dec_bresp0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BUSER" *) input [15:0]pl_vdu_dec_buser0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RDATA" *) input [127:0]pl_vdu_dec_rdata0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RID" *) input [15:0]pl_vdu_dec_rid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RLAST" *) input pl_vdu_dec_rlast0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RREADY" *) output vdu_pl_dec_rready0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RVALID" *) input pl_vdu_dec_rvalid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RRESP" *) input [1:0]pl_vdu_dec_rresp0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RUSER" *) input [15:0]pl_vdu_dec_ruser0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WDATA" *) output [127:0]vdu_pl_dec_wdata0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WLAST" *) output vdu_pl_dec_wlast0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WREADY" *) input pl_vdu_dec_wready0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WVALID" *) output vdu_pl_dec_wvalid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WUSER" *) output [15:0]vdu_pl_dec_wuser0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WID" *) output [15:0]vdu_pl_dec_wid0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WSTRB" *) output [15:0]vdu_pl_dec_wstrb0_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC1_1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]vdu_pl_dec_araddr1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARBURST" *) output [1:0]vdu_pl_dec_arburst1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARID" *) output [15:0]vdu_pl_dec_arid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARLEN" *) output [7:0]vdu_pl_dec_arlen1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARREADY" *) input [0:0]pl_vdu_dec_arready1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARSIZE" *) output [2:0]vdu_pl_dec_arsize1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARVALID" *) output vdu_pl_dec_arvalid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARUSER" *) output [15:0]vdu_pl_dec_aruser1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARPROT" *) output [2:0]vdu_pl_dec_arprot1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARCACHE" *) output [3:0]vdu_pl_dec_arcache1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARQOS" *) output [3:0]vdu_pl_dec_arqos1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARLOCK" *) output vdu_pl_dec_arlock1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARREGION" *) output [3:0]vdu_pl_dec_arregion1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWADDR" *) output [63:0]vdu_pl_dec_awaddr1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWBURST" *) output [1:0]vdu_pl_dec_awburst1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWID" *) output [15:0]vdu_pl_dec_awid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWLEN" *) output [7:0]vdu_pl_dec_awlen1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWREADY" *) input [0:0]pl_vdu_dec_awready1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWSIZE" *) output [2:0]vdu_pl_dec_awsize1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWVALID" *) output vdu_pl_dec_awvalid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWUSER" *) output [15:0]vdu_pl_dec_awuser1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWLOCK" *) output vdu_pl_dec_awlock1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWREGION" *) output [3:0]vdu_pl_dec_awregion1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWPROT" *) output [2:0]vdu_pl_dec_awprot1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWCACHE" *) output [3:0]vdu_pl_dec_awcache1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWQOS" *) output [3:0]vdu_pl_dec_awqos1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BREADY" *) output vdu_pl_dec_bready1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BVALID" *) input [0:0]pl_vdu_dec_bvalid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BID" *) input [15:0]pl_vdu_dec_bid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BRESP" *) input [1:0]pl_vdu_dec_bresp1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BUSER" *) input [15:0]pl_vdu_dec_buser1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RDATA" *) input [127:0]pl_vdu_dec_rdata1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RID" *) input [15:0]pl_vdu_dec_rid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RLAST" *) input pl_vdu_dec_rlast1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RREADY" *) output vdu_pl_dec_rready1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RVALID" *) input pl_vdu_dec_rvalid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RRESP" *) input [1:0]pl_vdu_dec_rresp1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RUSER" *) input [15:0]pl_vdu_dec_ruser1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WDATA" *) output [127:0]vdu_pl_dec_wdata1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WLAST" *) output vdu_pl_dec_wlast1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WREADY" *) input pl_vdu_dec_wready1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WVALID" *) output vdu_pl_dec_wvalid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WUSER" *) output [15:0]vdu_pl_dec_wuser1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WID" *) output [15:0]vdu_pl_dec_wid1_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WSTRB" *) output [15:0]vdu_pl_dec_wstrb1_1;
endmodule

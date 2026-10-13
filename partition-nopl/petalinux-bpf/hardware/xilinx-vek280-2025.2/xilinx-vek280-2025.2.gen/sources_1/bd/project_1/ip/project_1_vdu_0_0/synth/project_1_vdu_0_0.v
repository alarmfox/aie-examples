// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:vdu:2.0
// IP Revision: 3

(* X_CORE_INFO = "vdu_v2_0_3,Vivado 2025.2" *)
(* CHECK_LICENSE_TYPE = "project_1_vdu_0_0,vdu_v2_0_3,{}" *)
(* CORE_GENERATION_INFO = "project_1_vdu_0_0,vdu_v2_0_3,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=vdu,x_ipVersion=2.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,NUM_DECODER_INSTANCES=2,ENABLEDPLL=1,LC_CLKFBOUT_MULT=40,LC_CLKIN_PERIOD=10,LC_CLKOUT_DIVIDE2=5,LC_CLKOUT_DIVIDE3=7,LC_DIVCLK_DIVIDE=1,CORE_CODING_STANDARD_0=HEVC,CORE_COLOR_DEPTH_0=10,CORE_COLOR_FORMAT_0=420,CORE_FRAME_PER_SECOND_0=60,CORE_FRAME_TYPE_0=I_Frame,CORE_FREQUENCY_0=800,CORE_NO_OF_STREAMS_0=1,CORE_RESOL\
UTION_0=3840x2160,CORE_CODING_STANDARD_1=HEVC,CORE_COLOR_DEPTH_1=10,CORE_COLOR_FORMAT_1=420,CORE_FRAME_PER_SECOND_1=60,CORE_FRAME_TYPE_1=I_Frame,CORE_FREQUENCY_1=800,CORE_NO_OF_STREAMS_1=1,CORE_RESOLUTION_1=3840x2160,CORE_CODING_STANDARD_2=HEVC,CORE_COLOR_DEPTH_2=10,CORE_COLOR_FORMAT_2=420,CORE_FRAME_PER_SECOND_2=60,CORE_FRAME_TYPE_2=I_Frame,CORE_FREQUENCY_2=800,CORE_NO_OF_STREAMS_2=1,CORE_RESOLUTION_2=3840x2160,CORE_CODING_STANDARD_3=HEVC,CORE_COLOR_DEPTH_3=10,CORE_COLOR_FORMAT_3=420,CORE_FRAME\
_PER_SECOND_3=60,CORE_FRAME_TYPE_3=I_Frame,CORE_FREQUENCY_3=800,CORE_NO_OF_STREAMS_3=1,CORE_RESOLUTION_3=3840x2160}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module project_1_vdu_0_0 (
  s_axi_lite_aclk,
  ref_clk,
  vdu_resetn,
  pl_vdu_awaddr_axi_lite_apb,
  pl_vdu_awprot_axi_lite_apb,
  pl_vdu_awvalid_axi_lite_apb,
  vdu_pl_awready_axi_lite_apb,
  pl_vdu_wdata_axi_lite_apb,
  pl_vdu_wstrb_axi_lite_apb,
  pl_vdu_wvalid_axi_lite_apb,
  vdu_pl_wready_axi_lite_apb,
  vdu_pl_bresp_axi_lite_apb,
  vdu_pl_bvalid_axi_lite_apb,
  pl_vdu_bready_axi_lite_apb,
  pl_vdu_araddr_axi_lite_apb,
  pl_vdu_arprot_axi_lite_apb,
  pl_vdu_arvalid_axi_lite_apb,
  vdu_pl_arready_axi_lite_apb,
  vdu_pl_rdata_axi_lite_apb,
  vdu_pl_rresp_axi_lite_apb,
  vdu_pl_rvalid_axi_lite_apb,
  pl_vdu_rready_axi_lite_apb,
  m_axi_mcu_aclk,
  m_axi_dec_aclk,
  vdu_host_interrupt0,
  vdu_host_interrupt1,
  vdu_pl_mcu_m_axi_araddr,
  vdu_pl_mcu_m_axi_arburst,
  vdu_pl_mcu_m_axi_arcache,
  vdu_pl_mcu_m_axi_arid,
  vdu_pl_mcu_m_axi_arlen,
  vdu_pl_mcu_m_axi_arlock,
  vdu_pl_mcu_m_axi_arprot,
  vdu_pl_mcu_m_axi_arqos,
  pl_vdu_mcu_m_axi_arready,
  vdu_pl_mcu_m_axi_arsize,
  vdu_pl_mcu_m_axi_arvalid,
  vdu_pl_mcu_m_axi_aruser,
  vdu_pl_mcu_m_axi_arregion,
  vdu_pl_mcu_m_axi_awaddr,
  vdu_pl_mcu_m_axi_awburst,
  vdu_pl_mcu_m_axi_awcache,
  vdu_pl_mcu_m_axi_awid,
  vdu_pl_mcu_m_axi_awlen,
  vdu_pl_mcu_m_axi_awlock,
  vdu_pl_mcu_m_axi_awprot,
  vdu_pl_mcu_m_axi_awqos,
  pl_vdu_mcu_m_axi_awready,
  vdu_pl_mcu_m_axi_awsize,
  vdu_pl_mcu_m_axi_awuser,
  vdu_pl_mcu_m_axi_awregion,
  vdu_pl_mcu_m_axi_awvalid,
  pl_vdu_mcu_m_axi_bid,
  vdu_pl_mcu_m_axi_bready,
  pl_vdu_mcu_m_axi_bresp,
  pl_vdu_mcu_m_axi_bvalid,
  pl_vdu_mcu_m_axi_buser,
  pl_vdu_mcu_m_axi_rdata,
  pl_vdu_mcu_m_axi_rid,
  pl_vdu_mcu_m_axi_rlast,
  vdu_pl_mcu_m_axi_rready,
  pl_vdu_mcu_m_axi_rresp,
  pl_vdu_mcu_m_axi_rvalid,
  pl_vdu_mcu_m_axi_ruser,
  vdu_pl_mcu_m_axi_wdata,
  vdu_pl_mcu_m_axi_wlast,
  pl_vdu_mcu_m_axi_wready,
  vdu_pl_mcu_m_axi_wstrb,
  vdu_pl_mcu_m_axi_wvalid,
  vdu_pl_mcu_m_axi_wuser,
  vdu_pl_dec_araddr0_0,
  vdu_pl_dec_arburst0_0,
  vdu_pl_dec_arid0_0,
  vdu_pl_dec_arlen0_0,
  pl_vdu_dec_arready0_0,
  vdu_pl_dec_arsize0_0,
  vdu_pl_dec_arvalid0_0,
  vdu_pl_dec_aruser0_0,
  vdu_pl_dec_arprot0_0,
  vdu_pl_dec_arcache0_0,
  vdu_pl_dec_arqos0_0,
  vdu_pl_dec_arlock0_0,
  vdu_pl_dec_arregion0_0,
  vdu_pl_dec_awaddr0_0,
  vdu_pl_dec_awburst0_0,
  vdu_pl_dec_awid0_0,
  vdu_pl_dec_awlen0_0,
  pl_vdu_dec_awready0_0,
  vdu_pl_dec_awsize0_0,
  vdu_pl_dec_awvalid0_0,
  vdu_pl_dec_awuser0_0,
  vdu_pl_dec_awlock0_0,
  vdu_pl_dec_awregion0_0,
  vdu_pl_dec_awprot0_0,
  vdu_pl_dec_awcache0_0,
  vdu_pl_dec_awqos0_0,
  vdu_pl_dec_bready0_0,
  pl_vdu_dec_bvalid0_0,
  pl_vdu_dec_bid0_0,
  pl_vdu_dec_bresp0_0,
  pl_vdu_dec_buser0_0,
  pl_vdu_dec_rdata0_0,
  pl_vdu_dec_rid0_0,
  pl_vdu_dec_rlast0_0,
  vdu_pl_dec_rready0_0,
  pl_vdu_dec_rvalid0_0,
  pl_vdu_dec_rresp0_0,
  pl_vdu_dec_ruser0_0,
  vdu_pl_dec_wdata0_0,
  vdu_pl_dec_wlast0_0,
  pl_vdu_dec_wready0_0,
  vdu_pl_dec_wvalid0_0,
  vdu_pl_dec_wuser0_0,
  vdu_pl_dec_wid0_0,
  vdu_pl_dec_wstrb0_0,
  vdu_pl_dec_araddr1_0,
  vdu_pl_dec_arburst1_0,
  vdu_pl_dec_arid1_0,
  vdu_pl_dec_arlen1_0,
  pl_vdu_dec_arready1_0,
  vdu_pl_dec_arsize1_0,
  vdu_pl_dec_arvalid1_0,
  vdu_pl_dec_aruser1_0,
  vdu_pl_dec_arprot1_0,
  vdu_pl_dec_arcache1_0,
  vdu_pl_dec_arqos1_0,
  vdu_pl_dec_arlock1_0,
  vdu_pl_dec_arregion1_0,
  vdu_pl_dec_awaddr1_0,
  vdu_pl_dec_awburst1_0,
  vdu_pl_dec_awid1_0,
  vdu_pl_dec_awlen1_0,
  pl_vdu_dec_awready1_0,
  vdu_pl_dec_awsize1_0,
  vdu_pl_dec_awvalid1_0,
  vdu_pl_dec_awuser1_0,
  vdu_pl_dec_awlock1_0,
  vdu_pl_dec_awregion1_0,
  vdu_pl_dec_awprot1_0,
  vdu_pl_dec_awcache1_0,
  vdu_pl_dec_awqos1_0,
  vdu_pl_dec_bready1_0,
  pl_vdu_dec_bvalid1_0,
  pl_vdu_dec_bid1_0,
  pl_vdu_dec_bresp1_0,
  pl_vdu_dec_buser1_0,
  pl_vdu_dec_rdata1_0,
  pl_vdu_dec_rid1_0,
  pl_vdu_dec_rlast1_0,
  vdu_pl_dec_rready1_0,
  pl_vdu_dec_rvalid1_0,
  pl_vdu_dec_rresp1_0,
  pl_vdu_dec_ruser1_0,
  vdu_pl_dec_wdata1_0,
  vdu_pl_dec_wlast1_0,
  pl_vdu_dec_wready1_0,
  vdu_pl_dec_wvalid1_0,
  vdu_pl_dec_wuser1_0,
  vdu_pl_dec_wid1_0,
  vdu_pl_dec_wstrb1_0,
  vdu_pl_dec_araddr0_1,
  vdu_pl_dec_arburst0_1,
  vdu_pl_dec_arid0_1,
  vdu_pl_dec_arlen0_1,
  pl_vdu_dec_arready0_1,
  vdu_pl_dec_arsize0_1,
  vdu_pl_dec_arvalid0_1,
  vdu_pl_dec_aruser0_1,
  vdu_pl_dec_arprot0_1,
  vdu_pl_dec_arcache0_1,
  vdu_pl_dec_arqos0_1,
  vdu_pl_dec_arlock0_1,
  vdu_pl_dec_arregion0_1,
  vdu_pl_dec_awaddr0_1,
  vdu_pl_dec_awburst0_1,
  vdu_pl_dec_awid0_1,
  vdu_pl_dec_awlen0_1,
  pl_vdu_dec_awready0_1,
  vdu_pl_dec_awsize0_1,
  vdu_pl_dec_awvalid0_1,
  vdu_pl_dec_awuser0_1,
  vdu_pl_dec_awlock0_1,
  vdu_pl_dec_awregion0_1,
  vdu_pl_dec_awprot0_1,
  vdu_pl_dec_awcache0_1,
  vdu_pl_dec_awqos0_1,
  vdu_pl_dec_bready0_1,
  pl_vdu_dec_bvalid0_1,
  pl_vdu_dec_bid0_1,
  pl_vdu_dec_bresp0_1,
  pl_vdu_dec_buser0_1,
  pl_vdu_dec_rdata0_1,
  pl_vdu_dec_rid0_1,
  pl_vdu_dec_rlast0_1,
  vdu_pl_dec_rready0_1,
  pl_vdu_dec_rvalid0_1,
  pl_vdu_dec_rresp0_1,
  pl_vdu_dec_ruser0_1,
  vdu_pl_dec_wdata0_1,
  vdu_pl_dec_wlast0_1,
  pl_vdu_dec_wready0_1,
  vdu_pl_dec_wvalid0_1,
  vdu_pl_dec_wuser0_1,
  vdu_pl_dec_wid0_1,
  vdu_pl_dec_wstrb0_1,
  vdu_pl_dec_araddr1_1,
  vdu_pl_dec_arburst1_1,
  vdu_pl_dec_arid1_1,
  vdu_pl_dec_arlen1_1,
  pl_vdu_dec_arready1_1,
  vdu_pl_dec_arsize1_1,
  vdu_pl_dec_arvalid1_1,
  vdu_pl_dec_aruser1_1,
  vdu_pl_dec_arprot1_1,
  vdu_pl_dec_arcache1_1,
  vdu_pl_dec_arqos1_1,
  vdu_pl_dec_arlock1_1,
  vdu_pl_dec_arregion1_1,
  vdu_pl_dec_awaddr1_1,
  vdu_pl_dec_awburst1_1,
  vdu_pl_dec_awid1_1,
  vdu_pl_dec_awlen1_1,
  pl_vdu_dec_awready1_1,
  vdu_pl_dec_awsize1_1,
  vdu_pl_dec_awvalid1_1,
  vdu_pl_dec_awuser1_1,
  vdu_pl_dec_awlock1_1,
  vdu_pl_dec_awregion1_1,
  vdu_pl_dec_awprot1_1,
  vdu_pl_dec_awcache1_1,
  vdu_pl_dec_awqos1_1,
  vdu_pl_dec_bready1_1,
  pl_vdu_dec_bvalid1_1,
  pl_vdu_dec_bid1_1,
  pl_vdu_dec_bresp1_1,
  pl_vdu_dec_buser1_1,
  pl_vdu_dec_rdata1_1,
  pl_vdu_dec_rid1_1,
  pl_vdu_dec_rlast1_1,
  vdu_pl_dec_rready1_1,
  pl_vdu_dec_rvalid1_1,
  pl_vdu_dec_rresp1_1,
  pl_vdu_dec_ruser1_1,
  vdu_pl_dec_wdata1_1,
  vdu_pl_dec_wlast1_1,
  pl_vdu_dec_wready1_1,
  vdu_pl_dec_wvalid1_1,
  vdu_pl_dec_wuser1_1,
  vdu_pl_dec_wid1_1,
  vdu_pl_dec_wstrb1_1
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *)
input wire s_axi_lite_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REF_CLK_IN CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REF_CLK_IN, FREQ_HZ 99999908, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_bbaa_pspmc_0_0_pl2_ref_clk, INSERT_VIP 0" *)
input wire ref_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire vdu_resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, NUM_WRITE_OUTSTANDING 1, NUM_READ_OUTSTANDING 1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 23, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [22 : 0] pl_vdu_awaddr_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *)
input wire [2 : 0] pl_vdu_awprot_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *)
input wire [0 : 0] pl_vdu_awvalid_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *)
output wire [0 : 0] vdu_pl_awready_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *)
input wire [31 : 0] pl_vdu_wdata_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *)
input wire [3 : 0] pl_vdu_wstrb_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *)
input wire [0 : 0] pl_vdu_wvalid_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *)
output wire [0 : 0] vdu_pl_wready_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *)
output wire [1 : 0] vdu_pl_bresp_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *)
output wire [0 : 0] vdu_pl_bvalid_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *)
input wire [0 : 0] pl_vdu_bready_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *)
input wire [22 : 0] pl_vdu_araddr_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *)
input wire [2 : 0] pl_vdu_arprot_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *)
input wire [0 : 0] pl_vdu_arvalid_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *)
output wire [0 : 0] vdu_pl_arready_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *)
output wire [31 : 0] vdu_pl_rdata_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *)
output wire [1 : 0] vdu_pl_rresp_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *)
output wire [0 : 0] vdu_pl_rvalid_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *)
input wire [0 : 0] pl_vdu_rready_axi_lite_apb;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_MCU_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MCU_CLK, ASSOCIATED_BUSIF M_AXI_MCU, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *)
input wire m_axi_mcu_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_DEC_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC_CLK, ASSOCIATED_BUSIF M_AXI_DEC0_0:M_AXI_DEC0_1:M_AXI_DEC1_0:M_AXI_DEC1_1:M_AXI_DEC2_0:M_AXI_DEC2_1:M_AXI_DEC3_0:M_AXI_DEC3_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *)
input wire m_axi_dec_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PINT_REQ1 INTERRUPT" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PINT_REQ1, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
output wire vdu_host_interrupt0;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PINT_REQ2 INTERRUPT" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PINT_REQ2, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
output wire vdu_host_interrupt1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MCU, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 18, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] vdu_pl_mcu_m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARBURST" *)
output wire [1 : 0] vdu_pl_mcu_m_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARCACHE" *)
output wire [3 : 0] vdu_pl_mcu_m_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARID" *)
output wire [17 : 0] vdu_pl_mcu_m_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLEN" *)
output wire [7 : 0] vdu_pl_mcu_m_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARLOCK" *)
output wire vdu_pl_mcu_m_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARPROT" *)
output wire [2 : 0] vdu_pl_mcu_m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARQOS" *)
output wire [3 : 0] vdu_pl_mcu_m_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARREADY" *)
input wire pl_vdu_mcu_m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARSIZE" *)
output wire [2 : 0] vdu_pl_mcu_m_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARVALID" *)
output wire vdu_pl_mcu_m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARUSER" *)
output wire [15 : 0] vdu_pl_mcu_m_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU ARREGION" *)
output wire [3 : 0] vdu_pl_mcu_m_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWADDR" *)
output wire [63 : 0] vdu_pl_mcu_m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWBURST" *)
output wire [1 : 0] vdu_pl_mcu_m_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWCACHE" *)
output wire [3 : 0] vdu_pl_mcu_m_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWID" *)
output wire [17 : 0] vdu_pl_mcu_m_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLEN" *)
output wire [7 : 0] vdu_pl_mcu_m_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWLOCK" *)
output wire vdu_pl_mcu_m_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWPROT" *)
output wire [2 : 0] vdu_pl_mcu_m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWQOS" *)
output wire [3 : 0] vdu_pl_mcu_m_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWREADY" *)
input wire pl_vdu_mcu_m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWSIZE" *)
output wire [2 : 0] vdu_pl_mcu_m_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWUSER" *)
output wire [15 : 0] vdu_pl_mcu_m_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWREGION" *)
output wire [3 : 0] vdu_pl_mcu_m_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU AWVALID" *)
output wire vdu_pl_mcu_m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BID" *)
input wire [17 : 0] pl_vdu_mcu_m_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BREADY" *)
output wire vdu_pl_mcu_m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BRESP" *)
input wire [1 : 0] pl_vdu_mcu_m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BVALID" *)
input wire pl_vdu_mcu_m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU BUSER" *)
input wire [15 : 0] pl_vdu_mcu_m_axi_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RDATA" *)
input wire [31 : 0] pl_vdu_mcu_m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RID" *)
input wire [17 : 0] pl_vdu_mcu_m_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RLAST" *)
input wire pl_vdu_mcu_m_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RREADY" *)
output wire vdu_pl_mcu_m_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RRESP" *)
input wire [1 : 0] pl_vdu_mcu_m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RVALID" *)
input wire pl_vdu_mcu_m_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU RUSER" *)
input wire [15 : 0] pl_vdu_mcu_m_axi_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WDATA" *)
output wire [31 : 0] vdu_pl_mcu_m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WLAST" *)
output wire vdu_pl_mcu_m_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WREADY" *)
input wire pl_vdu_mcu_m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WSTRB" *)
output wire [3 : 0] vdu_pl_mcu_m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WVALID" *)
output wire vdu_pl_mcu_m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MCU WUSER" *)
output wire [15 : 0] vdu_pl_mcu_m_axi_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC0_0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] vdu_pl_dec_araddr0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARBURST" *)
output wire [1 : 0] vdu_pl_dec_arburst0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARID" *)
output wire [15 : 0] vdu_pl_dec_arid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARLEN" *)
output wire [7 : 0] vdu_pl_dec_arlen0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARREADY" *)
input wire pl_vdu_dec_arready0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARSIZE" *)
output wire [2 : 0] vdu_pl_dec_arsize0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARVALID" *)
output wire vdu_pl_dec_arvalid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARUSER" *)
output wire [15 : 0] vdu_pl_dec_aruser0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARPROT" *)
output wire [2 : 0] vdu_pl_dec_arprot0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARCACHE" *)
output wire [3 : 0] vdu_pl_dec_arcache0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARQOS" *)
output wire [3 : 0] vdu_pl_dec_arqos0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARLOCK" *)
output wire vdu_pl_dec_arlock0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 ARREGION" *)
output wire [3 : 0] vdu_pl_dec_arregion0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWADDR" *)
output wire [63 : 0] vdu_pl_dec_awaddr0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWBURST" *)
output wire [1 : 0] vdu_pl_dec_awburst0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWID" *)
output wire [15 : 0] vdu_pl_dec_awid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWLEN" *)
output wire [7 : 0] vdu_pl_dec_awlen0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWREADY" *)
input wire pl_vdu_dec_awready0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWSIZE" *)
output wire [2 : 0] vdu_pl_dec_awsize0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWVALID" *)
output wire vdu_pl_dec_awvalid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWUSER" *)
output wire [15 : 0] vdu_pl_dec_awuser0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWLOCK" *)
output wire vdu_pl_dec_awlock0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWREGION" *)
output wire [3 : 0] vdu_pl_dec_awregion0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWPROT" *)
output wire [2 : 0] vdu_pl_dec_awprot0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWCACHE" *)
output wire [3 : 0] vdu_pl_dec_awcache0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 AWQOS" *)
output wire [3 : 0] vdu_pl_dec_awqos0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BREADY" *)
output wire vdu_pl_dec_bready0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BVALID" *)
input wire pl_vdu_dec_bvalid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BID" *)
input wire [15 : 0] pl_vdu_dec_bid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BRESP" *)
input wire [1 : 0] pl_vdu_dec_bresp0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 BUSER" *)
input wire [15 : 0] pl_vdu_dec_buser0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RDATA" *)
input wire [127 : 0] pl_vdu_dec_rdata0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RID" *)
input wire [15 : 0] pl_vdu_dec_rid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RLAST" *)
input wire pl_vdu_dec_rlast0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RREADY" *)
output wire vdu_pl_dec_rready0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RVALID" *)
input wire pl_vdu_dec_rvalid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RRESP" *)
input wire [1 : 0] pl_vdu_dec_rresp0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 RUSER" *)
input wire [15 : 0] pl_vdu_dec_ruser0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WDATA" *)
output wire [127 : 0] vdu_pl_dec_wdata0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WLAST" *)
output wire vdu_pl_dec_wlast0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WREADY" *)
input wire pl_vdu_dec_wready0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WVALID" *)
output wire vdu_pl_dec_wvalid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WUSER" *)
output wire [15 : 0] vdu_pl_dec_wuser0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WID" *)
output wire [15 : 0] vdu_pl_dec_wid0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_0 WSTRB" *)
output wire [15 : 0] vdu_pl_dec_wstrb0_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC1_0, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] vdu_pl_dec_araddr1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARBURST" *)
output wire [1 : 0] vdu_pl_dec_arburst1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARID" *)
output wire [15 : 0] vdu_pl_dec_arid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARLEN" *)
output wire [7 : 0] vdu_pl_dec_arlen1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARREADY" *)
input wire pl_vdu_dec_arready1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARSIZE" *)
output wire [2 : 0] vdu_pl_dec_arsize1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARVALID" *)
output wire vdu_pl_dec_arvalid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARUSER" *)
output wire [15 : 0] vdu_pl_dec_aruser1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARPROT" *)
output wire [2 : 0] vdu_pl_dec_arprot1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARCACHE" *)
output wire [3 : 0] vdu_pl_dec_arcache1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARQOS" *)
output wire [3 : 0] vdu_pl_dec_arqos1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARLOCK" *)
output wire vdu_pl_dec_arlock1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 ARREGION" *)
output wire [3 : 0] vdu_pl_dec_arregion1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWADDR" *)
output wire [63 : 0] vdu_pl_dec_awaddr1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWBURST" *)
output wire [1 : 0] vdu_pl_dec_awburst1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWID" *)
output wire [15 : 0] vdu_pl_dec_awid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWLEN" *)
output wire [7 : 0] vdu_pl_dec_awlen1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWREADY" *)
input wire pl_vdu_dec_awready1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWSIZE" *)
output wire [2 : 0] vdu_pl_dec_awsize1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWVALID" *)
output wire vdu_pl_dec_awvalid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWUSER" *)
output wire [15 : 0] vdu_pl_dec_awuser1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWLOCK" *)
output wire vdu_pl_dec_awlock1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWREGION" *)
output wire [3 : 0] vdu_pl_dec_awregion1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWPROT" *)
output wire [2 : 0] vdu_pl_dec_awprot1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWCACHE" *)
output wire [3 : 0] vdu_pl_dec_awcache1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 AWQOS" *)
output wire [3 : 0] vdu_pl_dec_awqos1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BREADY" *)
output wire vdu_pl_dec_bready1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BVALID" *)
input wire pl_vdu_dec_bvalid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BID" *)
input wire [15 : 0] pl_vdu_dec_bid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BRESP" *)
input wire [1 : 0] pl_vdu_dec_bresp1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 BUSER" *)
input wire [15 : 0] pl_vdu_dec_buser1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RDATA" *)
input wire [127 : 0] pl_vdu_dec_rdata1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RID" *)
input wire [15 : 0] pl_vdu_dec_rid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RLAST" *)
input wire pl_vdu_dec_rlast1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RREADY" *)
output wire vdu_pl_dec_rready1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RVALID" *)
input wire pl_vdu_dec_rvalid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RRESP" *)
input wire [1 : 0] pl_vdu_dec_rresp1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 RUSER" *)
input wire [15 : 0] pl_vdu_dec_ruser1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WDATA" *)
output wire [127 : 0] vdu_pl_dec_wdata1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WLAST" *)
output wire vdu_pl_dec_wlast1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WREADY" *)
input wire pl_vdu_dec_wready1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WVALID" *)
output wire vdu_pl_dec_wvalid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WUSER" *)
output wire [15 : 0] vdu_pl_dec_wuser1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WID" *)
output wire [15 : 0] vdu_pl_dec_wid1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_0 WSTRB" *)
output wire [15 : 0] vdu_pl_dec_wstrb1_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC0_1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] vdu_pl_dec_araddr0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARBURST" *)
output wire [1 : 0] vdu_pl_dec_arburst0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARID" *)
output wire [15 : 0] vdu_pl_dec_arid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARLEN" *)
output wire [7 : 0] vdu_pl_dec_arlen0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARREADY" *)
input wire [0 : 0] pl_vdu_dec_arready0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARSIZE" *)
output wire [2 : 0] vdu_pl_dec_arsize0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARVALID" *)
output wire vdu_pl_dec_arvalid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARUSER" *)
output wire [15 : 0] vdu_pl_dec_aruser0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARPROT" *)
output wire [2 : 0] vdu_pl_dec_arprot0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARCACHE" *)
output wire [3 : 0] vdu_pl_dec_arcache0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARQOS" *)
output wire [3 : 0] vdu_pl_dec_arqos0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARLOCK" *)
output wire vdu_pl_dec_arlock0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 ARREGION" *)
output wire [3 : 0] vdu_pl_dec_arregion0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWADDR" *)
output wire [63 : 0] vdu_pl_dec_awaddr0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWBURST" *)
output wire [1 : 0] vdu_pl_dec_awburst0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWID" *)
output wire [15 : 0] vdu_pl_dec_awid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWLEN" *)
output wire [7 : 0] vdu_pl_dec_awlen0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWREADY" *)
input wire [0 : 0] pl_vdu_dec_awready0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWSIZE" *)
output wire [2 : 0] vdu_pl_dec_awsize0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWVALID" *)
output wire vdu_pl_dec_awvalid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWUSER" *)
output wire [15 : 0] vdu_pl_dec_awuser0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWLOCK" *)
output wire vdu_pl_dec_awlock0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWREGION" *)
output wire [3 : 0] vdu_pl_dec_awregion0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWPROT" *)
output wire [2 : 0] vdu_pl_dec_awprot0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWCACHE" *)
output wire [3 : 0] vdu_pl_dec_awcache0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 AWQOS" *)
output wire [3 : 0] vdu_pl_dec_awqos0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BREADY" *)
output wire vdu_pl_dec_bready0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BVALID" *)
input wire [0 : 0] pl_vdu_dec_bvalid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BID" *)
input wire [15 : 0] pl_vdu_dec_bid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BRESP" *)
input wire [1 : 0] pl_vdu_dec_bresp0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 BUSER" *)
input wire [15 : 0] pl_vdu_dec_buser0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RDATA" *)
input wire [127 : 0] pl_vdu_dec_rdata0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RID" *)
input wire [15 : 0] pl_vdu_dec_rid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RLAST" *)
input wire pl_vdu_dec_rlast0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RREADY" *)
output wire vdu_pl_dec_rready0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RVALID" *)
input wire pl_vdu_dec_rvalid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RRESP" *)
input wire [1 : 0] pl_vdu_dec_rresp0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 RUSER" *)
input wire [15 : 0] pl_vdu_dec_ruser0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WDATA" *)
output wire [127 : 0] vdu_pl_dec_wdata0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WLAST" *)
output wire vdu_pl_dec_wlast0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WREADY" *)
input wire pl_vdu_dec_wready0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WVALID" *)
output wire vdu_pl_dec_wvalid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WUSER" *)
output wire [15 : 0] vdu_pl_dec_wuser0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WID" *)
output wire [15 : 0] vdu_pl_dec_wid0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC0_1 WSTRB" *)
output wire [15 : 0] vdu_pl_dec_wstrb0_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARADDR" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC1_1, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, NUM_WRITE_OUTSTANDING 32, NUM_READ_OUTSTANDING 32, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
output wire [63 : 0] vdu_pl_dec_araddr1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARBURST" *)
output wire [1 : 0] vdu_pl_dec_arburst1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARID" *)
output wire [15 : 0] vdu_pl_dec_arid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARLEN" *)
output wire [7 : 0] vdu_pl_dec_arlen1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARREADY" *)
input wire [0 : 0] pl_vdu_dec_arready1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARSIZE" *)
output wire [2 : 0] vdu_pl_dec_arsize1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARVALID" *)
output wire vdu_pl_dec_arvalid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARUSER" *)
output wire [15 : 0] vdu_pl_dec_aruser1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARPROT" *)
output wire [2 : 0] vdu_pl_dec_arprot1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARCACHE" *)
output wire [3 : 0] vdu_pl_dec_arcache1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARQOS" *)
output wire [3 : 0] vdu_pl_dec_arqos1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARLOCK" *)
output wire vdu_pl_dec_arlock1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 ARREGION" *)
output wire [3 : 0] vdu_pl_dec_arregion1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWADDR" *)
output wire [63 : 0] vdu_pl_dec_awaddr1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWBURST" *)
output wire [1 : 0] vdu_pl_dec_awburst1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWID" *)
output wire [15 : 0] vdu_pl_dec_awid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWLEN" *)
output wire [7 : 0] vdu_pl_dec_awlen1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWREADY" *)
input wire [0 : 0] pl_vdu_dec_awready1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWSIZE" *)
output wire [2 : 0] vdu_pl_dec_awsize1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWVALID" *)
output wire vdu_pl_dec_awvalid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWUSER" *)
output wire [15 : 0] vdu_pl_dec_awuser1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWLOCK" *)
output wire vdu_pl_dec_awlock1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWREGION" *)
output wire [3 : 0] vdu_pl_dec_awregion1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWPROT" *)
output wire [2 : 0] vdu_pl_dec_awprot1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWCACHE" *)
output wire [3 : 0] vdu_pl_dec_awcache1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 AWQOS" *)
output wire [3 : 0] vdu_pl_dec_awqos1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BREADY" *)
output wire vdu_pl_dec_bready1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BVALID" *)
input wire [0 : 0] pl_vdu_dec_bvalid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BID" *)
input wire [15 : 0] pl_vdu_dec_bid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BRESP" *)
input wire [1 : 0] pl_vdu_dec_bresp1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 BUSER" *)
input wire [15 : 0] pl_vdu_dec_buser1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RDATA" *)
input wire [127 : 0] pl_vdu_dec_rdata1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RID" *)
input wire [15 : 0] pl_vdu_dec_rid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RLAST" *)
input wire pl_vdu_dec_rlast1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RREADY" *)
output wire vdu_pl_dec_rready1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RVALID" *)
input wire pl_vdu_dec_rvalid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RRESP" *)
input wire [1 : 0] pl_vdu_dec_rresp1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 RUSER" *)
input wire [15 : 0] pl_vdu_dec_ruser1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WDATA" *)
output wire [127 : 0] vdu_pl_dec_wdata1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WLAST" *)
output wire vdu_pl_dec_wlast1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WREADY" *)
input wire pl_vdu_dec_wready1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WVALID" *)
output wire vdu_pl_dec_wvalid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WUSER" *)
output wire [15 : 0] vdu_pl_dec_wuser1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WID" *)
output wire [15 : 0] vdu_pl_dec_wid1_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_DEC1_1 WSTRB" *)
output wire [15 : 0] vdu_pl_dec_wstrb1_1;

  vdu_v2_0_3 #(
    .NUM_DECODER_INSTANCES(2),
    .ENABLEDPLL(1),
    .LC_CLKFBOUT_MULT(40),
    .LC_CLKIN_PERIOD(10),
    .LC_CLKOUT_DIVIDE2(5),
    .LC_CLKOUT_DIVIDE3(7),
    .LC_DIVCLK_DIVIDE(1),
    .CORE_CODING_STANDARD_0("HEVC"),
    .CORE_COLOR_DEPTH_0(10),
    .CORE_COLOR_FORMAT_0(420),
    .CORE_FRAME_PER_SECOND_0(60),
    .CORE_FRAME_TYPE_0("I_Frame"),
    .CORE_FREQUENCY_0(800),
    .CORE_NO_OF_STREAMS_0("1"),
    .CORE_RESOLUTION_0("3840x2160"),
    .CORE_CODING_STANDARD_1("HEVC"),
    .CORE_COLOR_DEPTH_1(10),
    .CORE_COLOR_FORMAT_1(420),
    .CORE_FRAME_PER_SECOND_1(60),
    .CORE_FRAME_TYPE_1("I_Frame"),
    .CORE_FREQUENCY_1(800),
    .CORE_NO_OF_STREAMS_1("1"),
    .CORE_RESOLUTION_1("3840x2160"),
    .CORE_CODING_STANDARD_2("HEVC"),
    .CORE_COLOR_DEPTH_2(10),
    .CORE_COLOR_FORMAT_2(420),
    .CORE_FRAME_PER_SECOND_2(60),
    .CORE_FRAME_TYPE_2("I_Frame"),
    .CORE_FREQUENCY_2(800),
    .CORE_NO_OF_STREAMS_2("1"),
    .CORE_RESOLUTION_2("3840x2160"),
    .CORE_CODING_STANDARD_3("HEVC"),
    .CORE_COLOR_DEPTH_3(10),
    .CORE_COLOR_FORMAT_3(420),
    .CORE_FRAME_PER_SECOND_3(60),
    .CORE_FRAME_TYPE_3("I_Frame"),
    .CORE_FREQUENCY_3(800),
    .CORE_NO_OF_STREAMS_3("1"),
    .CORE_RESOLUTION_3("3840x2160")
  ) inst (
    .s_axi_lite_aclk(s_axi_lite_aclk),
    .ref_clk(ref_clk),
    .vdu_resetn(vdu_resetn),
    .core_clk(1'B0),
    .mcu_clk(1'B0),
    .pl_vdu_awaddr_axi_lite_apb(pl_vdu_awaddr_axi_lite_apb),
    .pl_vdu_awprot_axi_lite_apb(pl_vdu_awprot_axi_lite_apb),
    .pl_vdu_awvalid_axi_lite_apb(pl_vdu_awvalid_axi_lite_apb),
    .vdu_pl_awready_axi_lite_apb(vdu_pl_awready_axi_lite_apb),
    .pl_vdu_wdata_axi_lite_apb(pl_vdu_wdata_axi_lite_apb),
    .pl_vdu_wstrb_axi_lite_apb(pl_vdu_wstrb_axi_lite_apb),
    .pl_vdu_wvalid_axi_lite_apb(pl_vdu_wvalid_axi_lite_apb),
    .vdu_pl_wready_axi_lite_apb(vdu_pl_wready_axi_lite_apb),
    .vdu_pl_bresp_axi_lite_apb(vdu_pl_bresp_axi_lite_apb),
    .vdu_pl_bvalid_axi_lite_apb(vdu_pl_bvalid_axi_lite_apb),
    .pl_vdu_bready_axi_lite_apb(pl_vdu_bready_axi_lite_apb),
    .pl_vdu_araddr_axi_lite_apb(pl_vdu_araddr_axi_lite_apb),
    .pl_vdu_arprot_axi_lite_apb(pl_vdu_arprot_axi_lite_apb),
    .pl_vdu_arvalid_axi_lite_apb(pl_vdu_arvalid_axi_lite_apb),
    .vdu_pl_arready_axi_lite_apb(vdu_pl_arready_axi_lite_apb),
    .vdu_pl_rdata_axi_lite_apb(vdu_pl_rdata_axi_lite_apb),
    .vdu_pl_rresp_axi_lite_apb(vdu_pl_rresp_axi_lite_apb),
    .vdu_pl_rvalid_axi_lite_apb(vdu_pl_rvalid_axi_lite_apb),
    .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
    .m_axi_mcu_aclk(m_axi_mcu_aclk),
    .m_axi_dec_aclk(m_axi_dec_aclk),
    .vdu_host_interrupt(),
    .vdu_host_interrupt0(vdu_host_interrupt0),
    .vdu_host_interrupt1(vdu_host_interrupt1),
    .vdu_host_interrupt2(),
    .vdu_host_interrupt3(),
    .vdu_pl_mcu_m_axi_araddr(vdu_pl_mcu_m_axi_araddr),
    .vdu_pl_mcu_m_axi_arburst(vdu_pl_mcu_m_axi_arburst),
    .vdu_pl_mcu_m_axi_arcache(vdu_pl_mcu_m_axi_arcache),
    .vdu_pl_mcu_m_axi_arid(vdu_pl_mcu_m_axi_arid),
    .vdu_pl_mcu_m_axi_arlen(vdu_pl_mcu_m_axi_arlen),
    .vdu_pl_mcu_m_axi_arlock(vdu_pl_mcu_m_axi_arlock),
    .vdu_pl_mcu_m_axi_arprot(vdu_pl_mcu_m_axi_arprot),
    .vdu_pl_mcu_m_axi_arqos(vdu_pl_mcu_m_axi_arqos),
    .pl_vdu_mcu_m_axi_arready(pl_vdu_mcu_m_axi_arready),
    .vdu_pl_mcu_m_axi_arsize(vdu_pl_mcu_m_axi_arsize),
    .vdu_pl_mcu_m_axi_arvalid(vdu_pl_mcu_m_axi_arvalid),
    .vdu_pl_mcu_m_axi_aruser(vdu_pl_mcu_m_axi_aruser),
    .vdu_pl_mcu_m_axi_arregion(vdu_pl_mcu_m_axi_arregion),
    .vdu_pl_mcu_m_axi_awaddr(vdu_pl_mcu_m_axi_awaddr),
    .vdu_pl_mcu_m_axi_awburst(vdu_pl_mcu_m_axi_awburst),
    .vdu_pl_mcu_m_axi_awcache(vdu_pl_mcu_m_axi_awcache),
    .vdu_pl_mcu_m_axi_awid(vdu_pl_mcu_m_axi_awid),
    .vdu_pl_mcu_m_axi_awlen(vdu_pl_mcu_m_axi_awlen),
    .vdu_pl_mcu_m_axi_awlock(vdu_pl_mcu_m_axi_awlock),
    .vdu_pl_mcu_m_axi_awprot(vdu_pl_mcu_m_axi_awprot),
    .vdu_pl_mcu_m_axi_awqos(vdu_pl_mcu_m_axi_awqos),
    .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready),
    .vdu_pl_mcu_m_axi_awsize(vdu_pl_mcu_m_axi_awsize),
    .vdu_pl_mcu_m_axi_awuser(vdu_pl_mcu_m_axi_awuser),
    .vdu_pl_mcu_m_axi_awregion(vdu_pl_mcu_m_axi_awregion),
    .vdu_pl_mcu_m_axi_awvalid(vdu_pl_mcu_m_axi_awvalid),
    .pl_vdu_mcu_m_axi_bid(pl_vdu_mcu_m_axi_bid),
    .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
    .pl_vdu_mcu_m_axi_bresp(pl_vdu_mcu_m_axi_bresp),
    .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
    .pl_vdu_mcu_m_axi_buser(pl_vdu_mcu_m_axi_buser),
    .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
    .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
    .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
    .vdu_pl_mcu_m_axi_rready(vdu_pl_mcu_m_axi_rready),
    .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
    .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
    .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
    .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
    .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
    .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
    .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
    .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid),
    .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
    .vdu_pl_dec_araddr0_0(vdu_pl_dec_araddr0_0),
    .vdu_pl_dec_arburst0_0(vdu_pl_dec_arburst0_0),
    .vdu_pl_dec_arid0_0(vdu_pl_dec_arid0_0),
    .vdu_pl_dec_arlen0_0(vdu_pl_dec_arlen0_0),
    .pl_vdu_dec_arready0_0(pl_vdu_dec_arready0_0),
    .vdu_pl_dec_arsize0_0(vdu_pl_dec_arsize0_0),
    .vdu_pl_dec_arvalid0_0(vdu_pl_dec_arvalid0_0),
    .vdu_pl_dec_aruser0_0(vdu_pl_dec_aruser0_0),
    .vdu_pl_dec_arprot0_0(vdu_pl_dec_arprot0_0),
    .vdu_pl_dec_arcache0_0(vdu_pl_dec_arcache0_0),
    .vdu_pl_dec_arqos0_0(vdu_pl_dec_arqos0_0),
    .vdu_pl_dec_arlock0_0(vdu_pl_dec_arlock0_0),
    .vdu_pl_dec_arregion0_0(vdu_pl_dec_arregion0_0),
    .vdu_pl_dec_awaddr0_0(vdu_pl_dec_awaddr0_0),
    .vdu_pl_dec_awburst0_0(vdu_pl_dec_awburst0_0),
    .vdu_pl_dec_awid0_0(vdu_pl_dec_awid0_0),
    .vdu_pl_dec_awlen0_0(vdu_pl_dec_awlen0_0),
    .pl_vdu_dec_awready0_0(pl_vdu_dec_awready0_0),
    .vdu_pl_dec_awsize0_0(vdu_pl_dec_awsize0_0),
    .vdu_pl_dec_awvalid0_0(vdu_pl_dec_awvalid0_0),
    .vdu_pl_dec_awuser0_0(vdu_pl_dec_awuser0_0),
    .vdu_pl_dec_awlock0_0(vdu_pl_dec_awlock0_0),
    .vdu_pl_dec_awregion0_0(vdu_pl_dec_awregion0_0),
    .vdu_pl_dec_awprot0_0(vdu_pl_dec_awprot0_0),
    .vdu_pl_dec_awcache0_0(vdu_pl_dec_awcache0_0),
    .vdu_pl_dec_awqos0_0(vdu_pl_dec_awqos0_0),
    .vdu_pl_dec_bready0_0(vdu_pl_dec_bready0_0),
    .pl_vdu_dec_bvalid0_0(pl_vdu_dec_bvalid0_0),
    .pl_vdu_dec_bid0_0(pl_vdu_dec_bid0_0),
    .pl_vdu_dec_bresp0_0(pl_vdu_dec_bresp0_0),
    .pl_vdu_dec_buser0_0(pl_vdu_dec_buser0_0),
    .pl_vdu_dec_rdata0_0(pl_vdu_dec_rdata0_0),
    .pl_vdu_dec_rid0_0(pl_vdu_dec_rid0_0),
    .pl_vdu_dec_rlast0_0(pl_vdu_dec_rlast0_0),
    .vdu_pl_dec_rready0_0(vdu_pl_dec_rready0_0),
    .pl_vdu_dec_rvalid0_0(pl_vdu_dec_rvalid0_0),
    .pl_vdu_dec_rresp0_0(pl_vdu_dec_rresp0_0),
    .pl_vdu_dec_ruser0_0(pl_vdu_dec_ruser0_0),
    .vdu_pl_dec_wdata0_0(vdu_pl_dec_wdata0_0),
    .vdu_pl_dec_wlast0_0(vdu_pl_dec_wlast0_0),
    .pl_vdu_dec_wready0_0(pl_vdu_dec_wready0_0),
    .vdu_pl_dec_wvalid0_0(vdu_pl_dec_wvalid0_0),
    .vdu_pl_dec_wuser0_0(vdu_pl_dec_wuser0_0),
    .vdu_pl_dec_wid0_0(vdu_pl_dec_wid0_0),
    .vdu_pl_dec_wstrb0_0(vdu_pl_dec_wstrb0_0),
    .vdu_pl_dec_araddr1_0(vdu_pl_dec_araddr1_0),
    .vdu_pl_dec_arburst1_0(vdu_pl_dec_arburst1_0),
    .vdu_pl_dec_arid1_0(vdu_pl_dec_arid1_0),
    .vdu_pl_dec_arlen1_0(vdu_pl_dec_arlen1_0),
    .pl_vdu_dec_arready1_0(pl_vdu_dec_arready1_0),
    .vdu_pl_dec_arsize1_0(vdu_pl_dec_arsize1_0),
    .vdu_pl_dec_arvalid1_0(vdu_pl_dec_arvalid1_0),
    .vdu_pl_dec_aruser1_0(vdu_pl_dec_aruser1_0),
    .vdu_pl_dec_arprot1_0(vdu_pl_dec_arprot1_0),
    .vdu_pl_dec_arcache1_0(vdu_pl_dec_arcache1_0),
    .vdu_pl_dec_arqos1_0(vdu_pl_dec_arqos1_0),
    .vdu_pl_dec_arlock1_0(vdu_pl_dec_arlock1_0),
    .vdu_pl_dec_arregion1_0(vdu_pl_dec_arregion1_0),
    .vdu_pl_dec_awaddr1_0(vdu_pl_dec_awaddr1_0),
    .vdu_pl_dec_awburst1_0(vdu_pl_dec_awburst1_0),
    .vdu_pl_dec_awid1_0(vdu_pl_dec_awid1_0),
    .vdu_pl_dec_awlen1_0(vdu_pl_dec_awlen1_0),
    .pl_vdu_dec_awready1_0(pl_vdu_dec_awready1_0),
    .vdu_pl_dec_awsize1_0(vdu_pl_dec_awsize1_0),
    .vdu_pl_dec_awvalid1_0(vdu_pl_dec_awvalid1_0),
    .vdu_pl_dec_awuser1_0(vdu_pl_dec_awuser1_0),
    .vdu_pl_dec_awlock1_0(vdu_pl_dec_awlock1_0),
    .vdu_pl_dec_awregion1_0(vdu_pl_dec_awregion1_0),
    .vdu_pl_dec_awprot1_0(vdu_pl_dec_awprot1_0),
    .vdu_pl_dec_awcache1_0(vdu_pl_dec_awcache1_0),
    .vdu_pl_dec_awqos1_0(vdu_pl_dec_awqos1_0),
    .vdu_pl_dec_bready1_0(vdu_pl_dec_bready1_0),
    .pl_vdu_dec_bvalid1_0(pl_vdu_dec_bvalid1_0),
    .pl_vdu_dec_bid1_0(pl_vdu_dec_bid1_0),
    .pl_vdu_dec_bresp1_0(pl_vdu_dec_bresp1_0),
    .pl_vdu_dec_buser1_0(pl_vdu_dec_buser1_0),
    .pl_vdu_dec_rdata1_0(pl_vdu_dec_rdata1_0),
    .pl_vdu_dec_rid1_0(pl_vdu_dec_rid1_0),
    .pl_vdu_dec_rlast1_0(pl_vdu_dec_rlast1_0),
    .vdu_pl_dec_rready1_0(vdu_pl_dec_rready1_0),
    .pl_vdu_dec_rvalid1_0(pl_vdu_dec_rvalid1_0),
    .pl_vdu_dec_rresp1_0(pl_vdu_dec_rresp1_0),
    .pl_vdu_dec_ruser1_0(pl_vdu_dec_ruser1_0),
    .vdu_pl_dec_wdata1_0(vdu_pl_dec_wdata1_0),
    .vdu_pl_dec_wlast1_0(vdu_pl_dec_wlast1_0),
    .pl_vdu_dec_wready1_0(pl_vdu_dec_wready1_0),
    .vdu_pl_dec_wvalid1_0(vdu_pl_dec_wvalid1_0),
    .vdu_pl_dec_wuser1_0(vdu_pl_dec_wuser1_0),
    .vdu_pl_dec_wid1_0(vdu_pl_dec_wid1_0),
    .vdu_pl_dec_wstrb1_0(vdu_pl_dec_wstrb1_0),
    .vdu_pl_dec_araddr2_0(),
    .vdu_pl_dec_arburst2_0(),
    .vdu_pl_dec_arid2_0(),
    .vdu_pl_dec_arlen2_0(),
    .pl_vdu_dec_arready2_0(1'B0),
    .vdu_pl_dec_arsize2_0(),
    .vdu_pl_dec_arvalid2_0(),
    .vdu_pl_dec_aruser2_0(),
    .vdu_pl_dec_arprot2_0(),
    .vdu_pl_dec_arcache2_0(),
    .vdu_pl_dec_arqos2_0(),
    .vdu_pl_dec_arlock2_0(),
    .vdu_pl_dec_arregion2_0(),
    .vdu_pl_dec_awaddr2_0(),
    .vdu_pl_dec_awburst2_0(),
    .vdu_pl_dec_awid2_0(),
    .vdu_pl_dec_awlen2_0(),
    .pl_vdu_dec_awready2_0(1'B1),
    .vdu_pl_dec_awsize2_0(),
    .vdu_pl_dec_awvalid2_0(),
    .vdu_pl_dec_awuser2_0(),
    .vdu_pl_dec_awlock2_0(),
    .vdu_pl_dec_awregion2_0(),
    .vdu_pl_dec_awprot2_0(),
    .vdu_pl_dec_awcache2_0(),
    .vdu_pl_dec_awqos2_0(),
    .vdu_pl_dec_bready2_0(),
    .pl_vdu_dec_bvalid2_0(1'B1),
    .pl_vdu_dec_bid2_0(16'B0),
    .pl_vdu_dec_bresp2_0(2'B0),
    .pl_vdu_dec_buser2_0(16'B0),
    .pl_vdu_dec_rdata2_0(128'B1),
    .pl_vdu_dec_rid2_0(16'B0),
    .pl_vdu_dec_rlast2_0(1'B1),
    .vdu_pl_dec_rready2_0(),
    .pl_vdu_dec_rvalid2_0(1'B1),
    .pl_vdu_dec_rresp2_0(2'B0),
    .pl_vdu_dec_ruser2_0(16'B0),
    .vdu_pl_dec_wdata2_0(),
    .vdu_pl_dec_wlast2_0(),
    .pl_vdu_dec_wready2_0(1'B1),
    .vdu_pl_dec_wvalid2_0(),
    .vdu_pl_dec_wuser2_0(),
    .vdu_pl_dec_wid2_0(),
    .vdu_pl_dec_wstrb2_0(),
    .vdu_pl_dec_araddr3_0(),
    .vdu_pl_dec_arburst3_0(),
    .vdu_pl_dec_arid3_0(),
    .vdu_pl_dec_arlen3_0(),
    .pl_vdu_dec_arready3_0(1'B0),
    .vdu_pl_dec_arsize3_0(),
    .vdu_pl_dec_arvalid3_0(),
    .vdu_pl_dec_aruser3_0(),
    .vdu_pl_dec_arprot3_0(),
    .vdu_pl_dec_arcache3_0(),
    .vdu_pl_dec_arqos3_0(),
    .vdu_pl_dec_arlock3_0(),
    .vdu_pl_dec_arregion3_0(),
    .vdu_pl_dec_awaddr3_0(),
    .vdu_pl_dec_awburst3_0(),
    .vdu_pl_dec_awid3_0(),
    .vdu_pl_dec_awlen3_0(),
    .pl_vdu_dec_awready3_0(1'B1),
    .vdu_pl_dec_awsize3_0(),
    .vdu_pl_dec_awvalid3_0(),
    .vdu_pl_dec_awuser3_0(),
    .vdu_pl_dec_awlock3_0(),
    .vdu_pl_dec_awregion3_0(),
    .vdu_pl_dec_awprot3_0(),
    .vdu_pl_dec_awcache3_0(),
    .vdu_pl_dec_awqos3_0(),
    .vdu_pl_dec_bready3_0(),
    .pl_vdu_dec_bvalid3_0(1'B1),
    .pl_vdu_dec_bid3_0(16'B0),
    .pl_vdu_dec_bresp3_0(2'B0),
    .pl_vdu_dec_buser3_0(16'B0),
    .pl_vdu_dec_rdata3_0(128'B1),
    .pl_vdu_dec_rid3_0(16'B0),
    .pl_vdu_dec_rlast3_0(1'B1),
    .vdu_pl_dec_rready3_0(),
    .pl_vdu_dec_rvalid3_0(1'B1),
    .pl_vdu_dec_rresp3_0(2'B0),
    .pl_vdu_dec_ruser3_0(16'B0),
    .vdu_pl_dec_wdata3_0(),
    .vdu_pl_dec_wlast3_0(),
    .pl_vdu_dec_wready3_0(1'B1),
    .vdu_pl_dec_wvalid3_0(),
    .vdu_pl_dec_wuser3_0(),
    .vdu_pl_dec_wid3_0(),
    .vdu_pl_dec_wstrb3_0(),
    .vdu_pl_dec_araddr0_1(vdu_pl_dec_araddr0_1),
    .vdu_pl_dec_arburst0_1(vdu_pl_dec_arburst0_1),
    .vdu_pl_dec_arid0_1(vdu_pl_dec_arid0_1),
    .vdu_pl_dec_arlen0_1(vdu_pl_dec_arlen0_1),
    .pl_vdu_dec_arready0_1(pl_vdu_dec_arready0_1),
    .vdu_pl_dec_arsize0_1(vdu_pl_dec_arsize0_1),
    .vdu_pl_dec_arvalid0_1(vdu_pl_dec_arvalid0_1),
    .vdu_pl_dec_aruser0_1(vdu_pl_dec_aruser0_1),
    .vdu_pl_dec_arprot0_1(vdu_pl_dec_arprot0_1),
    .vdu_pl_dec_arcache0_1(vdu_pl_dec_arcache0_1),
    .vdu_pl_dec_arqos0_1(vdu_pl_dec_arqos0_1),
    .vdu_pl_dec_arlock0_1(vdu_pl_dec_arlock0_1),
    .vdu_pl_dec_arregion0_1(vdu_pl_dec_arregion0_1),
    .vdu_pl_dec_awaddr0_1(vdu_pl_dec_awaddr0_1),
    .vdu_pl_dec_awburst0_1(vdu_pl_dec_awburst0_1),
    .vdu_pl_dec_awid0_1(vdu_pl_dec_awid0_1),
    .vdu_pl_dec_awlen0_1(vdu_pl_dec_awlen0_1),
    .pl_vdu_dec_awready0_1(pl_vdu_dec_awready0_1),
    .vdu_pl_dec_awsize0_1(vdu_pl_dec_awsize0_1),
    .vdu_pl_dec_awvalid0_1(vdu_pl_dec_awvalid0_1),
    .vdu_pl_dec_awuser0_1(vdu_pl_dec_awuser0_1),
    .vdu_pl_dec_awlock0_1(vdu_pl_dec_awlock0_1),
    .vdu_pl_dec_awregion0_1(vdu_pl_dec_awregion0_1),
    .vdu_pl_dec_awprot0_1(vdu_pl_dec_awprot0_1),
    .vdu_pl_dec_awcache0_1(vdu_pl_dec_awcache0_1),
    .vdu_pl_dec_awqos0_1(vdu_pl_dec_awqos0_1),
    .vdu_pl_dec_bready0_1(vdu_pl_dec_bready0_1),
    .pl_vdu_dec_bvalid0_1(pl_vdu_dec_bvalid0_1),
    .pl_vdu_dec_bid0_1(pl_vdu_dec_bid0_1),
    .pl_vdu_dec_bresp0_1(pl_vdu_dec_bresp0_1),
    .pl_vdu_dec_buser0_1(pl_vdu_dec_buser0_1),
    .pl_vdu_dec_rdata0_1(pl_vdu_dec_rdata0_1),
    .pl_vdu_dec_rid0_1(pl_vdu_dec_rid0_1),
    .pl_vdu_dec_rlast0_1(pl_vdu_dec_rlast0_1),
    .vdu_pl_dec_rready0_1(vdu_pl_dec_rready0_1),
    .pl_vdu_dec_rvalid0_1(pl_vdu_dec_rvalid0_1),
    .pl_vdu_dec_rresp0_1(pl_vdu_dec_rresp0_1),
    .pl_vdu_dec_ruser0_1(pl_vdu_dec_ruser0_1),
    .vdu_pl_dec_wdata0_1(vdu_pl_dec_wdata0_1),
    .vdu_pl_dec_wlast0_1(vdu_pl_dec_wlast0_1),
    .pl_vdu_dec_wready0_1(pl_vdu_dec_wready0_1),
    .vdu_pl_dec_wvalid0_1(vdu_pl_dec_wvalid0_1),
    .vdu_pl_dec_wuser0_1(vdu_pl_dec_wuser0_1),
    .vdu_pl_dec_wid0_1(vdu_pl_dec_wid0_1),
    .vdu_pl_dec_wstrb0_1(vdu_pl_dec_wstrb0_1),
    .vdu_pl_dec_araddr1_1(vdu_pl_dec_araddr1_1),
    .vdu_pl_dec_arburst1_1(vdu_pl_dec_arburst1_1),
    .vdu_pl_dec_arid1_1(vdu_pl_dec_arid1_1),
    .vdu_pl_dec_arlen1_1(vdu_pl_dec_arlen1_1),
    .pl_vdu_dec_arready1_1(pl_vdu_dec_arready1_1),
    .vdu_pl_dec_arsize1_1(vdu_pl_dec_arsize1_1),
    .vdu_pl_dec_arvalid1_1(vdu_pl_dec_arvalid1_1),
    .vdu_pl_dec_aruser1_1(vdu_pl_dec_aruser1_1),
    .vdu_pl_dec_arprot1_1(vdu_pl_dec_arprot1_1),
    .vdu_pl_dec_arcache1_1(vdu_pl_dec_arcache1_1),
    .vdu_pl_dec_arqos1_1(vdu_pl_dec_arqos1_1),
    .vdu_pl_dec_arlock1_1(vdu_pl_dec_arlock1_1),
    .vdu_pl_dec_arregion1_1(vdu_pl_dec_arregion1_1),
    .vdu_pl_dec_awaddr1_1(vdu_pl_dec_awaddr1_1),
    .vdu_pl_dec_awburst1_1(vdu_pl_dec_awburst1_1),
    .vdu_pl_dec_awid1_1(vdu_pl_dec_awid1_1),
    .vdu_pl_dec_awlen1_1(vdu_pl_dec_awlen1_1),
    .pl_vdu_dec_awready1_1(pl_vdu_dec_awready1_1),
    .vdu_pl_dec_awsize1_1(vdu_pl_dec_awsize1_1),
    .vdu_pl_dec_awvalid1_1(vdu_pl_dec_awvalid1_1),
    .vdu_pl_dec_awuser1_1(vdu_pl_dec_awuser1_1),
    .vdu_pl_dec_awlock1_1(vdu_pl_dec_awlock1_1),
    .vdu_pl_dec_awregion1_1(vdu_pl_dec_awregion1_1),
    .vdu_pl_dec_awprot1_1(vdu_pl_dec_awprot1_1),
    .vdu_pl_dec_awcache1_1(vdu_pl_dec_awcache1_1),
    .vdu_pl_dec_awqos1_1(vdu_pl_dec_awqos1_1),
    .vdu_pl_dec_bready1_1(vdu_pl_dec_bready1_1),
    .pl_vdu_dec_bvalid1_1(pl_vdu_dec_bvalid1_1),
    .pl_vdu_dec_bid1_1(pl_vdu_dec_bid1_1),
    .pl_vdu_dec_bresp1_1(pl_vdu_dec_bresp1_1),
    .pl_vdu_dec_buser1_1(pl_vdu_dec_buser1_1),
    .pl_vdu_dec_rdata1_1(pl_vdu_dec_rdata1_1),
    .pl_vdu_dec_rid1_1(pl_vdu_dec_rid1_1),
    .pl_vdu_dec_rlast1_1(pl_vdu_dec_rlast1_1),
    .vdu_pl_dec_rready1_1(vdu_pl_dec_rready1_1),
    .pl_vdu_dec_rvalid1_1(pl_vdu_dec_rvalid1_1),
    .pl_vdu_dec_rresp1_1(pl_vdu_dec_rresp1_1),
    .pl_vdu_dec_ruser1_1(pl_vdu_dec_ruser1_1),
    .vdu_pl_dec_wdata1_1(vdu_pl_dec_wdata1_1),
    .vdu_pl_dec_wlast1_1(vdu_pl_dec_wlast1_1),
    .pl_vdu_dec_wready1_1(pl_vdu_dec_wready1_1),
    .vdu_pl_dec_wvalid1_1(vdu_pl_dec_wvalid1_1),
    .vdu_pl_dec_wuser1_1(vdu_pl_dec_wuser1_1),
    .vdu_pl_dec_wid1_1(vdu_pl_dec_wid1_1),
    .vdu_pl_dec_wstrb1_1(vdu_pl_dec_wstrb1_1),
    .vdu_pl_dec_araddr2_1(),
    .vdu_pl_dec_arburst2_1(),
    .vdu_pl_dec_arid2_1(),
    .vdu_pl_dec_arlen2_1(),
    .pl_vdu_dec_arready2_1(1'B0),
    .vdu_pl_dec_arsize2_1(),
    .vdu_pl_dec_arvalid2_1(),
    .vdu_pl_dec_aruser2_1(),
    .vdu_pl_dec_arprot2_1(),
    .vdu_pl_dec_arcache2_1(),
    .vdu_pl_dec_arqos2_1(),
    .vdu_pl_dec_arlock2_1(),
    .vdu_pl_dec_arregion2_1(),
    .vdu_pl_dec_awaddr2_1(),
    .vdu_pl_dec_awburst2_1(),
    .vdu_pl_dec_awid2_1(),
    .vdu_pl_dec_awlen2_1(),
    .pl_vdu_dec_awready2_1(1'B1),
    .vdu_pl_dec_awsize2_1(),
    .vdu_pl_dec_awvalid2_1(),
    .vdu_pl_dec_awuser2_1(),
    .vdu_pl_dec_awlock2_1(),
    .vdu_pl_dec_awregion2_1(),
    .vdu_pl_dec_awprot2_1(),
    .vdu_pl_dec_awcache2_1(),
    .vdu_pl_dec_awqos2_1(),
    .vdu_pl_dec_bready2_1(),
    .pl_vdu_dec_bvalid2_1(1'B1),
    .pl_vdu_dec_bid2_1(16'B0),
    .pl_vdu_dec_bresp2_1(2'B0),
    .pl_vdu_dec_buser2_1(16'B0),
    .pl_vdu_dec_rdata2_1(128'B1),
    .pl_vdu_dec_rid2_1(16'B0),
    .pl_vdu_dec_rlast2_1(1'B1),
    .vdu_pl_dec_rready2_1(),
    .pl_vdu_dec_rvalid2_1(1'B1),
    .pl_vdu_dec_rresp2_1(2'B0),
    .pl_vdu_dec_ruser2_1(16'B0),
    .vdu_pl_dec_wdata2_1(),
    .vdu_pl_dec_wlast2_1(),
    .pl_vdu_dec_wready2_1(1'B1),
    .vdu_pl_dec_wvalid2_1(),
    .vdu_pl_dec_wuser2_1(),
    .vdu_pl_dec_wid2_1(),
    .vdu_pl_dec_wstrb2_1(),
    .vdu_pl_dec_araddr3_1(),
    .vdu_pl_dec_arburst3_1(),
    .vdu_pl_dec_arid3_1(),
    .vdu_pl_dec_arlen3_1(),
    .pl_vdu_dec_arready3_1(1'B0),
    .vdu_pl_dec_arsize3_1(),
    .vdu_pl_dec_arvalid3_1(),
    .vdu_pl_dec_aruser3_1(),
    .vdu_pl_dec_arprot3_1(),
    .vdu_pl_dec_arcache3_1(),
    .vdu_pl_dec_arqos3_1(),
    .vdu_pl_dec_arlock3_1(),
    .vdu_pl_dec_arregion3_1(),
    .vdu_pl_dec_awaddr3_1(),
    .vdu_pl_dec_awburst3_1(),
    .vdu_pl_dec_awid3_1(),
    .vdu_pl_dec_awlen3_1(),
    .pl_vdu_dec_awready3_1(1'B1),
    .vdu_pl_dec_awsize3_1(),
    .vdu_pl_dec_awvalid3_1(),
    .vdu_pl_dec_awuser3_1(),
    .vdu_pl_dec_awlock3_1(),
    .vdu_pl_dec_awregion3_1(),
    .vdu_pl_dec_awprot3_1(),
    .vdu_pl_dec_awcache3_1(),
    .vdu_pl_dec_awqos3_1(),
    .vdu_pl_dec_bready3_1(),
    .pl_vdu_dec_bvalid3_1(1'B1),
    .pl_vdu_dec_bid3_1(16'B0),
    .pl_vdu_dec_bresp3_1(2'B0),
    .pl_vdu_dec_buser3_1(16'B0),
    .pl_vdu_dec_rdata3_1(128'B1),
    .pl_vdu_dec_rid3_1(16'B0),
    .pl_vdu_dec_rlast3_1(1'B1),
    .vdu_pl_dec_rready3_1(),
    .pl_vdu_dec_rvalid3_1(1'B1),
    .pl_vdu_dec_rresp3_1(2'B0),
    .pl_vdu_dec_ruser3_1(16'B0),
    .vdu_pl_dec_wdata3_1(),
    .vdu_pl_dec_wlast3_1(),
    .pl_vdu_dec_wready3_1(1'B1),
    .vdu_pl_dec_wvalid3_1(),
    .vdu_pl_dec_wuser3_1(),
    .vdu_pl_dec_wid3_1(),
    .vdu_pl_dec_wstrb3_1()
  );
endmodule

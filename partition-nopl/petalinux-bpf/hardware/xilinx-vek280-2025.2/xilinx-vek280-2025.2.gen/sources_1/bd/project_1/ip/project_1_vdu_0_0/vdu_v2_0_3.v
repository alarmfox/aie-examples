////-----------------------------------------------------------------------------
// vdu_v2_0_3
// 
//-----------------------------------------------------------------------------
// (c) Copyright 2016, 2023 Advanced Micro Devices, Inc. All rights reserved.
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
////////////////////////////////////////////////////////////
//
//-----------------------------------------------------------------------------
// Filename:    vdu_v2_0_3
// Version:       v1.00.a
// Description:   This is the wrapper file for VCU. 
//-----------------------------------------------------------------------------
// Structure:   This section shows the hierarchical structure of 
//              vdu_wrapper.
//
//              --vdu_v2_0.v
//                    --VDU.v - Unisim component
//-----------------------------------------------------------------------------
// Author:      bhk
//
//------------------------------------------------------------------------------
		

module vdu_v2_0_3
#(

parameter NUM_DECODER_INSTANCES = 1,       //Configured from GUI
parameter NUM_OF_LC_INSTANCES = 5,         //1 LC register and 4 VDU (max)
parameter NUM_OF_LC_VDU_MAX_INSTANCES = 4,  // 4 max 4 VDUs are possible

//DPLL parameters
parameter ENABLEDPLL = 1,  //all these values are from DID, need to be verified
parameter LC_CLKFBOUT_MULT = 109,  //all these values are from DID, need to be verified
parameter LC_CLKIN_PERIOD = 30,
parameter LC_CLKOUT_DIVIDE2 = 5,
parameter LC_CLKOUT_DIVIDE3 = 7,
parameter LC_DIVCLK_DIVIDE = 1,

//power atrributes
parameter CORE_CODING_STANDARD_1  = "HEVC",
parameter integer CORE_COLOR_DEPTH_1      = 10,
parameter integer CORE_COLOR_FORMAT_1     = 422,
parameter integer CORE_FRAME_PER_SECOND_1 = 60,
parameter CORE_FRAME_TYPE_1       = "GOP_frame",
parameter real CORE_FREQUENCY_1        = 0,
parameter integer CORE_NO_OF_STREAMS_1    = 0,
parameter CORE_RESOLUTION_1       = "3840x2160",
parameter CORE_CODING_STANDARD_2  = "HEVC",
parameter integer CORE_COLOR_DEPTH_2      = 10,
parameter integer CORE_COLOR_FORMAT_2     = 422,
parameter integer CORE_FRAME_PER_SECOND_2 = 60,
parameter CORE_FRAME_TYPE_2       = "GOP_frame",
parameter real CORE_FREQUENCY_2        = 0,
parameter integer CORE_NO_OF_STREAMS_2    = 0,
parameter CORE_RESOLUTION_2       = "3840x2160",
parameter CORE_CODING_STANDARD_3  = "HEVC",
parameter integer CORE_COLOR_DEPTH_3      = 10,
parameter integer CORE_COLOR_FORMAT_3     = 422,
parameter integer CORE_FRAME_PER_SECOND_3 = 60,
parameter CORE_FRAME_TYPE_3       = "GOP_frame",
parameter real CORE_FREQUENCY_3        = 0,
parameter integer CORE_NO_OF_STREAMS_3    = 0,
parameter CORE_RESOLUTION_3       = "3840x2160",
parameter CORE_CODING_STANDARD_0  = "HEVC",
parameter integer CORE_COLOR_DEPTH_0      = 10,
parameter integer CORE_COLOR_FORMAT_0     = 422,
parameter integer CORE_FRAME_PER_SECOND_0 = 60,
parameter CORE_FRAME_TYPE_0       = "GOP_frame",
parameter real CORE_FREQUENCY_0        = 0,
parameter integer CORE_NO_OF_STREAMS_0    = 0,
parameter CORE_RESOLUTION_0       = "3840x2160"


)

(
//VDU-AXI-LITE
input  wire                                     s_axi_lite_aclk,
input  wire  [22:0]                             pl_vdu_awaddr_axi_lite_apb,
input  wire  [2:0]                              pl_vdu_awprot_axi_lite_apb,
input  wire                                     pl_vdu_awvalid_axi_lite_apb,
output wire                                     vdu_pl_awready_axi_lite_apb,
input  wire  [31:0]                             pl_vdu_wdata_axi_lite_apb,
input  wire  [3:0]                              pl_vdu_wstrb_axi_lite_apb,
input  wire                                     pl_vdu_wvalid_axi_lite_apb,
output wire                                     vdu_pl_wready_axi_lite_apb,
output wire  [1:0]                              vdu_pl_bresp_axi_lite_apb,
output wire                                     vdu_pl_bvalid_axi_lite_apb,
input  wire                                     pl_vdu_bready_axi_lite_apb,
input  wire  [22:0]                             pl_vdu_araddr_axi_lite_apb,
input  wire  [2:0]                              pl_vdu_arprot_axi_lite_apb,
input  wire                                     pl_vdu_arvalid_axi_lite_apb,
output wire                                     vdu_pl_arready_axi_lite_apb,
output wire  [31:0]                             vdu_pl_rdata_axi_lite_apb,
output wire  [1:0]                              vdu_pl_rresp_axi_lite_apb,
output wire                                     vdu_pl_rvalid_axi_lite_apb,
input  wire                                     pl_vdu_rready_axi_lite_apb,

//VDU-DEC-AXI-MASTER_CLK
input  wire                                     m_axi_dec_aclk,

//VDU0-DEC-AXI-MASTER0
output wire  [63:0]                             vdu_pl_dec_araddr0_0,
output wire  [1:0]                              vdu_pl_dec_arburst0_0,
output wire  [15:0]                             vdu_pl_dec_arid0_0,
output wire  [7:0]                              vdu_pl_dec_arlen0_0,
input  wire                                     pl_vdu_dec_arready0_0,
output wire  [2:0]                              vdu_pl_dec_arsize0_0,
output wire                                     vdu_pl_dec_arvalid0_0,
output wire  [15:0]                             vdu_pl_dec_aruser0_0,
output wire  [3:0]                              vdu_pl_dec_arqos0_0,
output wire                                     vdu_pl_dec_arlock0_0,
output wire  [3:0]                              vdu_pl_dec_arregion0_0,
output wire  [2:0]                              vdu_pl_dec_arprot0_0,
output wire  [3:0]                              vdu_pl_dec_arcache0_0,
output wire  [63:0]                             vdu_pl_dec_awaddr0_0,
output wire  [1:0]                              vdu_pl_dec_awburst0_0,
output wire  [15:0]                             vdu_pl_dec_awid0_0,
output wire  [7:0]                              vdu_pl_dec_awlen0_0,
input  wire                                     pl_vdu_dec_awready0_0,
output wire  [2:0]                              vdu_pl_dec_awsize0_0,
output wire                                     vdu_pl_dec_awvalid0_0,
output wire  [15:0]                             vdu_pl_dec_awuser0_0,
output wire                                     vdu_pl_dec_awlock0_0,
output wire  [3:0]                              vdu_pl_dec_awregion0_0,
output wire  [2:0]                              vdu_pl_dec_awprot0_0,
output wire  [3:0]                              vdu_pl_dec_awcache0_0,
output wire  [3:0]                              vdu_pl_dec_awqos0_0,
output wire                                    vdu_pl_dec_bready0_0,
input  wire                                     pl_vdu_dec_bvalid0_0,
input  wire  [15:0]                              pl_vdu_dec_bid0_0,
input  wire  [1:0]                              pl_vdu_dec_bresp0_0,
input  wire  [15:0]                             pl_vdu_dec_buser0_0,
input  wire  [127:0]                            pl_vdu_dec_rdata0_0,
input  wire  [15:0]                             pl_vdu_dec_rid0_0,
input  wire                                     pl_vdu_dec_rlast0_0,
output wire                                     vdu_pl_dec_rready0_0,
input  wire                                     pl_vdu_dec_rvalid0_0,
input  wire  [1:0]                              pl_vdu_dec_rresp0_0,
input  wire  [15:0]                             pl_vdu_dec_ruser0_0,
output wire  [127:0]                            vdu_pl_dec_wdata0_0,
output wire  [15:0]                             vdu_pl_dec_wuser0_0,
output wire  [15:0]                             vdu_pl_dec_wid0_0,
output wire  [15:0]                             vdu_pl_dec_wstrb0_0,
output wire                                     vdu_pl_dec_wlast0_0,
input  wire                                     pl_vdu_dec_wready0_0,
output wire                                     vdu_pl_dec_wvalid0_0,


//VDU0-DEC-AXI-MASTER1
output wire  [63:0]                             vdu_pl_dec_araddr0_1,
output wire  [1:0]                              vdu_pl_dec_arburst0_1,
output wire  [15:0]                             vdu_pl_dec_arid0_1,
output wire  [7:0]                              vdu_pl_dec_arlen0_1,
input  wire                                     pl_vdu_dec_arready0_1,
output wire  [2:0]                              vdu_pl_dec_arsize0_1,
output wire                                     vdu_pl_dec_arvalid0_1,
output wire  [15:0]                             vdu_pl_dec_aruser0_1,
output wire  [3:0]                              vdu_pl_dec_arqos0_1,
output wire                                     vdu_pl_dec_arlock0_1,
output wire  [3:0]                              vdu_pl_dec_arregion0_1,
output wire  [2:0]                              vdu_pl_dec_arprot0_1,
output wire  [3:0]                              vdu_pl_dec_arcache0_1,
output wire  [63:0]                             vdu_pl_dec_awaddr0_1,
output wire  [1:0]                              vdu_pl_dec_awburst0_1,
output wire  [15:0]                             vdu_pl_dec_awid0_1,
output wire  [7:0]                              vdu_pl_dec_awlen0_1,
input  wire                                     pl_vdu_dec_awready0_1,
output wire  [2:0]                              vdu_pl_dec_awsize0_1,
output wire                                     vdu_pl_dec_awvalid0_1,
output wire  [15:0]                             vdu_pl_dec_awuser0_1,
output wire                                     vdu_pl_dec_awlock0_1,
output wire  [3:0]                              vdu_pl_dec_awregion0_1,
output wire  [2:0]                              vdu_pl_dec_awprot0_1,
output wire  [3:0]                              vdu_pl_dec_awcache0_1,
output wire  [3:0]                              vdu_pl_dec_awqos0_1,
output wire                                     vdu_pl_dec_bready0_1,
input  wire                                     pl_vdu_dec_bvalid0_1,
input  wire  [15:0]                              pl_vdu_dec_bid0_1,
input  wire  [1:0]                              pl_vdu_dec_bresp0_1,
input  wire  [15:0]                             pl_vdu_dec_buser0_1,
input  wire  [127:0]                            pl_vdu_dec_rdata0_1,
input  wire  [15:0]                             pl_vdu_dec_rid0_1,
input  wire                                     pl_vdu_dec_rlast0_1,
output wire                                     vdu_pl_dec_rready0_1,
input  wire                                     pl_vdu_dec_rvalid0_1,
input  wire  [1:0]                              pl_vdu_dec_rresp0_1,
input  wire  [15:0]                             pl_vdu_dec_ruser0_1,
output wire  [127:0]                            vdu_pl_dec_wdata0_1,
output wire  [15:0]                             vdu_pl_dec_wuser0_1,
output wire  [15:0]                             vdu_pl_dec_wid0_1,
output wire  [15:0]                             vdu_pl_dec_wstrb0_1,
output wire                                     vdu_pl_dec_wlast0_1,
input  wire                                     pl_vdu_dec_wready0_1,
output wire                                     vdu_pl_dec_wvalid0_1,

//VDU1-DEC-AXI-MASTER0
output wire  [63:0]                             vdu_pl_dec_araddr1_0,
output wire  [1:0]                              vdu_pl_dec_arburst1_0,
output wire  [15:0]                             vdu_pl_dec_arid1_0,
output wire  [7:0]                              vdu_pl_dec_arlen1_0,
input  wire                                     pl_vdu_dec_arready1_0,
output wire  [2:0]                              vdu_pl_dec_arsize1_0,
output wire                                     vdu_pl_dec_arvalid1_0,
output wire  [15:0]                             vdu_pl_dec_aruser1_0,
output wire  [3:0]                              vdu_pl_dec_arqos1_0,
output wire                                     vdu_pl_dec_arlock1_0,
output wire  [3:0]                              vdu_pl_dec_arregion1_0,
output wire  [2:0]                              vdu_pl_dec_arprot1_0,
output wire  [3:0]                              vdu_pl_dec_arcache1_0,
output wire  [63:0]                             vdu_pl_dec_awaddr1_0,
output wire  [1:0]                              vdu_pl_dec_awburst1_0,
output wire  [15:0]                             vdu_pl_dec_awid1_0,
output wire  [7:0]                              vdu_pl_dec_awlen1_0,
input  wire                                     pl_vdu_dec_awready1_0,
output wire  [2:0]                              vdu_pl_dec_awsize1_0,
output wire                                     vdu_pl_dec_awvalid1_0,
output wire  [15:0]                             vdu_pl_dec_awuser1_0,
output wire                                     vdu_pl_dec_awlock1_0,
output wire  [3:0]                              vdu_pl_dec_awregion1_0,
output wire  [2:0]                              vdu_pl_dec_awprot1_0,
output wire  [3:0]                              vdu_pl_dec_awcache1_0,
output wire  [3:0]                              vdu_pl_dec_awqos1_0,
output wire                                     vdu_pl_dec_bready1_0,
input  wire                                     pl_vdu_dec_bvalid1_0,
input  wire  [15:0]                              pl_vdu_dec_bid1_0,
input  wire  [1:0]                              pl_vdu_dec_bresp1_0,
input  wire  [15:0]                             pl_vdu_dec_buser1_0,
input  wire  [127:0]                            pl_vdu_dec_rdata1_0,
input  wire  [15:0]                             pl_vdu_dec_rid1_0,
input  wire                                     pl_vdu_dec_rlast1_0,
output wire                                     vdu_pl_dec_rready1_0,
input  wire                                     pl_vdu_dec_rvalid1_0,
input  wire  [1:0]                              pl_vdu_dec_rresp1_0,
input  wire  [15:0]                             pl_vdu_dec_ruser1_0,
output wire  [127:0]                            vdu_pl_dec_wdata1_0,
output wire  [15:0]                             vdu_pl_dec_wuser1_0,
output wire  [15:0]                             vdu_pl_dec_wid1_0,
output wire  [15:0]                             vdu_pl_dec_wstrb1_0,
output wire                                     vdu_pl_dec_wlast1_0,
input  wire                                     pl_vdu_dec_wready1_0,
output wire                                     vdu_pl_dec_wvalid1_0,


//VDU1-DEC-AXI-MASTER1
output wire  [63:0]                             vdu_pl_dec_araddr1_1,
output wire  [1:0]                              vdu_pl_dec_arburst1_1,
output wire  [15:0]                             vdu_pl_dec_arid1_1,
output wire  [7:0]                              vdu_pl_dec_arlen1_1,
input  wire                                     pl_vdu_dec_arready1_1,
output wire  [2:0]                              vdu_pl_dec_arsize1_1,
output wire                                     vdu_pl_dec_arvalid1_1,
output wire  [15:0]                             vdu_pl_dec_aruser1_1,
output wire  [3:0]                              vdu_pl_dec_arqos1_1,
output wire                                     vdu_pl_dec_arlock1_1,
output wire  [3:0]                              vdu_pl_dec_arregion1_1,
output wire  [2:0]                              vdu_pl_dec_arprot1_1,
output wire  [3:0]                              vdu_pl_dec_arcache1_1,
output wire  [63:0]                             vdu_pl_dec_awaddr1_1,
output wire  [1:0]                              vdu_pl_dec_awburst1_1,
output wire  [15:0]                             vdu_pl_dec_awid1_1,
output wire  [7:0]                              vdu_pl_dec_awlen1_1,
input  wire                                     pl_vdu_dec_awready1_1,
output wire  [2:0]                              vdu_pl_dec_awsize1_1,
output wire                                     vdu_pl_dec_awvalid1_1,
output wire  [15:0]                             vdu_pl_dec_awuser1_1,
output wire                                     vdu_pl_dec_awlock1_1,
output wire  [3:0]                              vdu_pl_dec_awregion1_1,
output wire  [2:0]                              vdu_pl_dec_awprot1_1,
output wire  [3:0]                              vdu_pl_dec_awcache1_1,
output wire  [3:0]                              vdu_pl_dec_awqos1_1,
output wire                                     vdu_pl_dec_bready1_1,
input  wire                                     pl_vdu_dec_bvalid1_1,
input  wire  [15:0]                              pl_vdu_dec_bid1_1,
input  wire  [1:0]                              pl_vdu_dec_bresp1_1,
input  wire  [15:0]                             pl_vdu_dec_buser1_1,
input  wire  [127:0]                            pl_vdu_dec_rdata1_1,
input  wire  [15:0]                             pl_vdu_dec_rid1_1,
input  wire                                     pl_vdu_dec_rlast1_1,
output wire                                     vdu_pl_dec_rready1_1,
input  wire                                     pl_vdu_dec_rvalid1_1,
input  wire  [1:0]                              pl_vdu_dec_rresp1_1,
input  wire  [15:0]                             pl_vdu_dec_ruser1_1,
output wire  [127:0]                            vdu_pl_dec_wdata1_1,
output wire  [15:0]                             vdu_pl_dec_wuser1_1,
output wire  [15:0]                             vdu_pl_dec_wid1_1,
output wire  [15:0]                             vdu_pl_dec_wstrb1_1,
output wire                                     vdu_pl_dec_wlast1_1,
input  wire                                     pl_vdu_dec_wready1_1,
output wire                                     vdu_pl_dec_wvalid1_1,

//VDU2-DEC-AXI-MASTER0
output wire  [63:0]                             vdu_pl_dec_araddr2_0,
output wire  [1:0]                              vdu_pl_dec_arburst2_0,
output wire  [15:0]                             vdu_pl_dec_arid2_0,
output wire  [7:0]                              vdu_pl_dec_arlen2_0,
input  wire                                     pl_vdu_dec_arready2_0,
output wire  [2:0]                              vdu_pl_dec_arsize2_0,
output wire                                     vdu_pl_dec_arvalid2_0,
output wire  [15:0]                             vdu_pl_dec_aruser2_0,
output wire  [3:0]                              vdu_pl_dec_arqos2_0,
output wire                                     vdu_pl_dec_arlock2_0,
output wire  [3:0]                              vdu_pl_dec_arregion2_0,
output wire  [2:0]                              vdu_pl_dec_arprot2_0,
output wire  [3:0]                              vdu_pl_dec_arcache2_0,
output wire  [63:0]                             vdu_pl_dec_awaddr2_0,
output wire  [1:0]                              vdu_pl_dec_awburst2_0,
output wire  [15:0]                             vdu_pl_dec_awid2_0,
output wire  [7:0]                              vdu_pl_dec_awlen2_0,
input  wire                                     pl_vdu_dec_awready2_0,
output wire  [2:0]                              vdu_pl_dec_awsize2_0,
output wire                                     vdu_pl_dec_awvalid2_0,
output wire  [15:0]                             vdu_pl_dec_awuser2_0,
output wire                                     vdu_pl_dec_awlock2_0,
output wire  [3:0]                              vdu_pl_dec_awregion2_0,
output wire  [2:0]                              vdu_pl_dec_awprot2_0,
output wire  [3:0]                              vdu_pl_dec_awcache2_0,
output wire  [3:0]                              vdu_pl_dec_awqos2_0,
output wire                                     vdu_pl_dec_bready2_0,
input  wire                                     pl_vdu_dec_bvalid2_0,
input  wire  [15:0]                              pl_vdu_dec_bid2_0,
input  wire  [1:0]                              pl_vdu_dec_bresp2_0,
input  wire  [15:0]                             pl_vdu_dec_buser2_0,
input  wire  [127:0]                            pl_vdu_dec_rdata2_0,
input  wire  [15:0]                             pl_vdu_dec_rid2_0,
input  wire                                     pl_vdu_dec_rlast2_0,
output wire                                     vdu_pl_dec_rready2_0,
input  wire                                     pl_vdu_dec_rvalid2_0,
input  wire  [1:0]                              pl_vdu_dec_rresp2_0,
input  wire  [15:0]                             pl_vdu_dec_ruser2_0,
output wire  [127:0]                            vdu_pl_dec_wdata2_0,
output wire  [15:0]                             vdu_pl_dec_wuser2_0,
output wire  [15:0]                             vdu_pl_dec_wid2_0,
output wire  [15:0]                             vdu_pl_dec_wstrb2_0,
output wire                                     vdu_pl_dec_wlast2_0,
input  wire                                     pl_vdu_dec_wready2_0,
output wire                                     vdu_pl_dec_wvalid2_0,


//VDU2-DEC-AXI-MASTER1
output wire  [63:0]                             vdu_pl_dec_araddr2_1,
output wire  [1:0]                              vdu_pl_dec_arburst2_1,
output wire  [15:0]                             vdu_pl_dec_arid2_1,
output wire  [7:0]                              vdu_pl_dec_arlen2_1,
input  wire                                     pl_vdu_dec_arready2_1,
output wire  [2:0]                              vdu_pl_dec_arsize2_1,
output wire                                     vdu_pl_dec_arvalid2_1,
output wire  [15:0]                             vdu_pl_dec_aruser2_1,
output wire  [3:0]                              vdu_pl_dec_arqos2_1,
output wire                                     vdu_pl_dec_arlock2_1,
output wire  [3:0]                              vdu_pl_dec_arregion2_1,
output wire  [2:0]                              vdu_pl_dec_arprot2_1,
output wire  [3:0]                              vdu_pl_dec_arcache2_1,
output wire  [63:0]                             vdu_pl_dec_awaddr2_1,
output wire  [1:0]                              vdu_pl_dec_awburst2_1,
output wire  [15:0]                             vdu_pl_dec_awid2_1,
output wire  [7:0]                              vdu_pl_dec_awlen2_1,
input  wire                                     pl_vdu_dec_awready2_1,
output wire  [2:0]                              vdu_pl_dec_awsize2_1,
output wire                                     vdu_pl_dec_awvalid2_1,
output wire  [15:0]                             vdu_pl_dec_awuser2_1,
output wire                                     vdu_pl_dec_awlock2_1,
output wire  [3:0]                              vdu_pl_dec_awregion2_1,
output wire  [2:0]                              vdu_pl_dec_awprot2_1,
output wire  [3:0]                              vdu_pl_dec_awcache2_1,
output wire  [3:0]                              vdu_pl_dec_awqos2_1,
output wire                                     vdu_pl_dec_bready2_1,
input  wire                                     pl_vdu_dec_bvalid2_1,
input  wire  [15:0]                              pl_vdu_dec_bid2_1,
input  wire  [1:0]                              pl_vdu_dec_bresp2_1,
input  wire  [15:0]                             pl_vdu_dec_buser2_1,
input  wire  [127:0]                            pl_vdu_dec_rdata2_1,
input  wire  [15:0]                             pl_vdu_dec_rid2_1,
input  wire                                     pl_vdu_dec_rlast2_1,
output wire                                     vdu_pl_dec_rready2_1,
input  wire                                     pl_vdu_dec_rvalid2_1,
input  wire  [1:0]                              pl_vdu_dec_rresp2_1,
input  wire  [15:0]                             pl_vdu_dec_ruser2_1,
output wire  [127:0]                            vdu_pl_dec_wdata2_1,
output wire  [15:0]                             vdu_pl_dec_wuser2_1,
output wire  [15:0]                             vdu_pl_dec_wid2_1,
output wire  [15:0]                             vdu_pl_dec_wstrb2_1,
output wire                                     vdu_pl_dec_wlast2_1,
input  wire                                     pl_vdu_dec_wready2_1,
output wire                                     vdu_pl_dec_wvalid2_1,

//VDU3-DEC-AXI-MASTER0
output wire  [63:0]                             vdu_pl_dec_araddr3_0,
output wire  [1:0]                              vdu_pl_dec_arburst3_0,
output wire  [15:0]                             vdu_pl_dec_arid3_0,
output wire  [7:0]                              vdu_pl_dec_arlen3_0,
input  wire                                     pl_vdu_dec_arready3_0,
output wire  [2:0]                              vdu_pl_dec_arsize3_0,
output wire                                     vdu_pl_dec_arvalid3_0,
output wire  [15:0]                             vdu_pl_dec_aruser3_0,
output wire  [3:0]                              vdu_pl_dec_arqos3_0,
output wire                                     vdu_pl_dec_arlock3_0,
output wire  [3:0]                              vdu_pl_dec_arregion3_0,
output wire  [2:0]                              vdu_pl_dec_arprot3_0,
output wire  [3:0]                              vdu_pl_dec_arcache3_0,
output wire  [63:0]                             vdu_pl_dec_awaddr3_0,
output wire  [1:0]                              vdu_pl_dec_awburst3_0,
output wire  [15:0]                             vdu_pl_dec_awid3_0,
output wire  [7:0]                              vdu_pl_dec_awlen3_0,
input  wire                                     pl_vdu_dec_awready3_0,
output wire  [2:0]                              vdu_pl_dec_awsize3_0,
output wire                                     vdu_pl_dec_awvalid3_0,
output wire  [15:0]                             vdu_pl_dec_awuser3_0,
output wire                                     vdu_pl_dec_awlock3_0,
output wire  [3:0]                              vdu_pl_dec_awregion3_0,
output wire  [2:0]                              vdu_pl_dec_awprot3_0,
output wire  [3:0]                              vdu_pl_dec_awcache3_0,
output wire  [3:0]                              vdu_pl_dec_awqos3_0,
output wire                                     vdu_pl_dec_bready3_0,
input  wire                                     pl_vdu_dec_bvalid3_0,
input  wire  [15:0]                              pl_vdu_dec_bid3_0,
input  wire  [1:0]                              pl_vdu_dec_bresp3_0,
input  wire  [15:0]                             pl_vdu_dec_buser3_0,
input  wire  [127:0]                            pl_vdu_dec_rdata3_0,
input  wire  [15:0]                             pl_vdu_dec_rid3_0,
input  wire                                     pl_vdu_dec_rlast3_0,
output wire                                     vdu_pl_dec_rready3_0,
input  wire                                     pl_vdu_dec_rvalid3_0,
input  wire  [1:0]                              pl_vdu_dec_rresp3_0,
input  wire  [15:0]                             pl_vdu_dec_ruser3_0,
output wire  [127:0]                            vdu_pl_dec_wdata3_0,
output wire  [15:0]                             vdu_pl_dec_wuser3_0,
output wire  [15:0]                             vdu_pl_dec_wid3_0,
output wire  [15:0]                             vdu_pl_dec_wstrb3_0,
output wire                                     vdu_pl_dec_wlast3_0,
input  wire                                     pl_vdu_dec_wready3_0,
output wire                                     vdu_pl_dec_wvalid3_0,


//VDU3-DEC-AXI-MASTER1
output wire  [63:0]                             vdu_pl_dec_araddr3_1,
output wire  [1:0]                              vdu_pl_dec_arburst3_1,
output wire  [15:0]                             vdu_pl_dec_arid3_1,
output wire  [7:0]                              vdu_pl_dec_arlen3_1,
input  wire                                     pl_vdu_dec_arready3_1,
output wire  [2:0]                              vdu_pl_dec_arsize3_1,
output wire                                     vdu_pl_dec_arvalid3_1,
output wire  [15:0]                             vdu_pl_dec_aruser3_1,
output wire  [3:0]                              vdu_pl_dec_arqos3_1,
output wire                                     vdu_pl_dec_arlock3_1,
output wire  [3:0]                              vdu_pl_dec_arregion3_1,
output wire  [2:0]                              vdu_pl_dec_arprot3_1,
output wire  [3:0]                              vdu_pl_dec_arcache3_1,
output wire  [63:0]                             vdu_pl_dec_awaddr3_1,
output wire  [1:0]                              vdu_pl_dec_awburst3_1,
output wire  [15:0]                             vdu_pl_dec_awid3_1,
output wire  [7:0]                              vdu_pl_dec_awlen3_1,
input  wire                                     pl_vdu_dec_awready3_1,
output wire  [2:0]                              vdu_pl_dec_awsize3_1,
output wire                                     vdu_pl_dec_awvalid3_1,
output wire  [15:0]                             vdu_pl_dec_awuser3_1,
output wire                                     vdu_pl_dec_awlock3_1,
output wire  [3:0]                              vdu_pl_dec_awregion3_1,
output wire  [2:0]                              vdu_pl_dec_awprot3_1,
output wire  [3:0]                              vdu_pl_dec_awcache3_1,
output wire  [3:0]                              vdu_pl_dec_awqos3_1,
output wire                                     vdu_pl_dec_bready3_1,
input  wire                                     pl_vdu_dec_bvalid3_1,
input  wire  [15:0]                              pl_vdu_dec_bid3_1,
input  wire  [1:0]                              pl_vdu_dec_bresp3_1,
input  wire  [15:0]                             pl_vdu_dec_buser3_1,
input  wire  [127:0]                            pl_vdu_dec_rdata3_1,
input  wire  [15:0]                             pl_vdu_dec_rid3_1,
input  wire                                     pl_vdu_dec_rlast3_1,
output wire                                     vdu_pl_dec_rready3_1,
input  wire                                     pl_vdu_dec_rvalid3_1,
input  wire  [1:0]                              pl_vdu_dec_rresp3_1,
input  wire  [15:0]                             pl_vdu_dec_ruser3_1,
output wire  [127:0]                            vdu_pl_dec_wdata3_1,
output wire  [15:0]                             vdu_pl_dec_wuser3_1,
output wire  [15:0]                             vdu_pl_dec_wid3_1,
output wire  [15:0]                             vdu_pl_dec_wstrb3_1,
output wire                                     vdu_pl_dec_wlast3_1,
input  wire                                     pl_vdu_dec_wready3_1,
output wire                                     vdu_pl_dec_wvalid3_1,


//VDU-MCU-AXI -MASTER
input  wire                                     m_axi_mcu_aclk,
output wire  [63:0]                             vdu_pl_mcu_m_axi_araddr,
output wire  [1:0]                              vdu_pl_mcu_m_axi_arburst,
output wire  [3:0]                              vdu_pl_mcu_m_axi_arcache,
output wire  [17:0]                             vdu_pl_mcu_m_axi_arid,
output wire  [7:0]                              vdu_pl_mcu_m_axi_arlen,
output wire                                     vdu_pl_mcu_m_axi_arlock,
output wire  [2:0]                              vdu_pl_mcu_m_axi_arprot,
output wire  [3:0]                              vdu_pl_mcu_m_axi_arqos,
input  wire                                     pl_vdu_mcu_m_axi_arready,
output wire  [2:0]                              vdu_pl_mcu_m_axi_arsize,
output wire                                     vdu_pl_mcu_m_axi_arvalid,
output wire  [15:0]                             vdu_pl_mcu_m_axi_aruser,
output wire  [3:0]                              vdu_pl_mcu_m_axi_arregion,
output wire  [63:0]                             vdu_pl_mcu_m_axi_awaddr,
output wire  [1:0]                              vdu_pl_mcu_m_axi_awburst,
output wire  [3:0]                              vdu_pl_mcu_m_axi_awcache,
output wire  [17:0]                             vdu_pl_mcu_m_axi_awid,
output wire  [7:0]                              vdu_pl_mcu_m_axi_awlen,
output wire                                     vdu_pl_mcu_m_axi_awlock,
output wire  [2:0]                              vdu_pl_mcu_m_axi_awprot,
output wire  [3:0]                              vdu_pl_mcu_m_axi_awqos,
input  wire                                     pl_vdu_mcu_m_axi_awready,
output wire  [2:0]                              vdu_pl_mcu_m_axi_awsize,
output wire                                     vdu_pl_mcu_m_axi_awvalid,
output wire  [15:0]                             vdu_pl_mcu_m_axi_awuser,
output wire  [3:0]                              vdu_pl_mcu_m_axi_awregion,
input  wire  [17:0]                             pl_vdu_mcu_m_axi_bid,
output wire                                     vdu_pl_mcu_m_axi_bready,
input  wire  [1:0]                              pl_vdu_mcu_m_axi_bresp,
input  wire                                     pl_vdu_mcu_m_axi_bvalid,
input  wire  [15:0]                             pl_vdu_mcu_m_axi_buser,
input  wire  [31:0]                             pl_vdu_mcu_m_axi_rdata,
input  wire  [17:0]                             pl_vdu_mcu_m_axi_rid,
input  wire                                     pl_vdu_mcu_m_axi_rlast,
output wire                                     vdu_pl_mcu_m_axi_rready,
input  wire  [1:0]                              pl_vdu_mcu_m_axi_rresp,
input  wire                                     pl_vdu_mcu_m_axi_rvalid,
input  wire  [15:0]                             pl_vdu_mcu_m_axi_ruser,
output wire  [31:0]                             vdu_pl_mcu_m_axi_wdata,
output wire                                     vdu_pl_mcu_m_axi_wlast,
input  wire                                     pl_vdu_mcu_m_axi_wready,
output wire  [3:0]                              vdu_pl_mcu_m_axi_wstrb,
output wire                                     vdu_pl_mcu_m_axi_wvalid,
output wire  [15:0]                             vdu_pl_mcu_m_axi_wuser,
//output wire  [15:0]                             vdu_pl_mcu_m_axi_wid,      

//interrupt
//	
//   
//   output wire                                     vdu_host_interrupt0,
//   output wire                                     vdu_host_interrupt1,
//   
//
//end of interrupt

output wire                                     vdu_host_interrupt,
output wire                                     vdu_host_interrupt0,
output wire                                     vdu_host_interrupt1,
output wire                                     vdu_host_interrupt2,
output wire                                     vdu_host_interrupt3,

//VDU - FABRIC
input  wire                                     core_clk,
input  wire                                     mcu_clk,
input  wire                                     ref_clk,
input  wire                                     vdu_resetn

//output wire                                     power_supply_status

);

wire [8:0] 	sig_9bits_0_in			;
wire [8:0] 	sig_9bits_1_in      	;
wire [1:0] 	sig_2bits_0      	;
wire [1:0] 	sig_2bits_1      	;
wire 	 	sig_1bit_0       	;
wire 	 	sig_1bit_1_in       	;
wire [1:0] 	sig_2bits_2      	;
wire [1:0] 	sig_2bits_3      	;
wire  		sig_1bit_2       	;
wire 	 	sig_1bit_3_in       	;

wire [8:0] 	sig0_9bits_0		;
wire [8:0] 	sig0_9bits_1        ;
wire [1:0] 	sig0_2bits_0        ;
wire [1:0] 	sig0_2bits_1        ;
wire 	 	sig0_1bit_0         ;
wire 	 	sig0_1bit_1         ;
wire [1:0] 	sig0_2bits_2        ;
wire [1:0] 	sig0_2bits_3        ;
wire  		sig0_1bit_2         ;
wire 	 	sig0_1bit_3         ;

wire [8:0] 	sig1_9bits_0_in		;
wire [8:0] 	sig1_9bits_1_in	    ;
wire [1:0] 	sig1_2bits_0	    ;
wire [1:0] 	sig1_2bits_1	    ;
wire 	 	sig1_1bit_0	        ;
wire 	 	sig1_1bit_1_in	        ;
wire [1:0] 	sig1_2bits_2	    ;
wire [1:0] 	sig1_2bits_3	    ;
wire  		sig1_1bit_2	        ;
wire 	 	sig1_1bit_3_in	        ;

wire [8:0] 	sig2_9bits_0		;
wire [8:0] 	sig2_9bits_1        ;
wire [1:0] 	sig2_2bits_0        ;
wire [1:0] 	sig2_2bits_1        ;
wire 	 	sig2_1bit_0         ;
wire 	 	sig2_1bit_1         ;
wire [1:0] 	sig2_2bits_2        ;
wire [1:0] 	sig2_2bits_3        ;
wire  		sig2_1bit_2         ;
wire 	 	sig2_1bit_3         ;

wire [8:0] 	sig3_9bits_0_in		;
wire [8:0] 	sig3_9bits_1_in        ;
wire [1:0] 	sig3_2bits_0        ;
wire [1:0] 	sig3_2bits_1        ;
wire 	 	sig3_1bit_0         ;
wire 	 	sig3_1bit_1_in         ;
wire [1:0] 	sig3_2bits_2        ;
wire [1:0] 	sig3_2bits_3        ;
wire  		sig3_1bit_2         ;
wire 	 	sig3_1bit_3_in         ;

wire [8:0] 	sig4_9bits_0		;
wire [8:0] 	sig4_9bits_1        ;
wire [1:0] 	sig4_2bits_0        ;
wire [1:0] 	sig4_2bits_1        ;
wire 	 	sig4_1bit_0         ;
wire 	 	sig4_1bit_1         ;
wire [1:0] 	sig4_2bits_2        ;
wire [1:0] 	sig4_2bits_3        ;
wire  		sig4_1bit_2         ;
wire 	 	sig4_1bit_3         ;

wire [8:0] 	sig5_9bits_0_in		;
wire [8:0] 	sig5_9bits_1_in        ;
wire [1:0] 	sig5_2bits_0        ;
wire [1:0] 	sig5_2bits_1        ;
wire 	 	sig5_1bit_0         ;
wire 	 	sig5_1bit_1_in         ;
wire [1:0] 	sig5_2bits_2        ;
wire [1:0] 	sig5_2bits_3        ;
wire  		sig5_1bit_2         ;
wire 	 	sig5_1bit_3_in         ;

wire [8:0] 	sig6_9bits_0		;
wire [8:0] 	sig6_9bits_1        ;
wire [1:0] 	sig6_2bits_0        ;
wire [1:0] 	sig6_2bits_1        ;
wire 	 	sig6_1bit_0         ;
wire 	 	sig6_1bit_1         ;
wire [1:0] 	sig6_2bits_2        ;
wire [1:0] 	sig6_2bits_3        ;
wire  		sig6_1bit_2         ;
wire 	 	sig6_1bit_3         ;


//VDU-AXI-LITE
wire  [((NUM_OF_LC_INSTANCES*23)-1):0]                                lc_awaddr_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*3)-1):0]                                 lc_awprot_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_awvalid_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_awready_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*32)-1):0]                                lc_wdata_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*4)-1):0]                                 lc_wstrb_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_wvalid_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_wready_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*2)-1):0]                                 lc_bresp_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_bvalid_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_bready_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*23)-1):0]                                lc_araddr_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*3)-1):0]                                 lc_arprot_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_arvalid_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_arready_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*32)-1):0]                                lc_rdata_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*2)-1):0]                                 lc_rresp_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_rvalid_axi_lite_apb;
wire  [((NUM_OF_LC_INSTANCES*1)-1):0]                                 lc_rready_axi_lite_apb;

//VDU-DEC-AXI-MASTER0
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*64)-1):0]                             vdu_pl_dec_araddr0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              vdu_pl_dec_arburst0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_arid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*8)-1):0]                              vdu_pl_dec_arlen0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_arready0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_arsize0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_arvalid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*18)-1):0]                             vdu_pl_dec_aruser0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_arqos0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_arlock0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_arregion0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_arprot0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_arcache0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*64)-1):0]                             vdu_pl_dec_awaddr0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              vdu_pl_dec_awburst0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_awid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*8)-1):0]                              vdu_pl_dec_awlen0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_awready0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_awsize0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_awvalid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_awuser0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_awlock0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_awregion0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_awprot0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_awcache0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_awqos0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_bready0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_bvalid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                              pl_vdu_dec_bid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              pl_vdu_dec_bresp0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_dec_buser0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*128)-1):0]                            pl_vdu_dec_rdata0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_dec_rid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_rlast0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_rready0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_rvalid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              pl_vdu_dec_rresp0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_dec_ruser0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*128)-1):0]                            vdu_pl_dec_wdata0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_wuser0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_wid0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_wstrb0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_wlast0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_wready0;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_wvalid0;


//VDU-DEC-AXI-MASTER1
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*64)-1):0]                             vdu_pl_dec_araddr1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              vdu_pl_dec_arburst1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_arid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*8)-1):0]                              vdu_pl_dec_arlen1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_arready1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_arsize1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_arvalid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*18)-1):0]                             vdu_pl_dec_aruser1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_arqos1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_arlock1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_arregion1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_arprot1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_arcache1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*64)-1):0]                             vdu_pl_dec_awaddr1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              vdu_pl_dec_awburst1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_awid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*8)-1):0]                              vdu_pl_dec_awlen1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_awready1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_awsize1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_awvalid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_awuser1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_awlock1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_awregion1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_dec_awprot1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_awcache1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_dec_awqos1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_bready1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_bvalid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                              pl_vdu_dec_bid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              pl_vdu_dec_bresp1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_dec_buser1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*128)-1):0]                            pl_vdu_dec_rdata1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_dec_rid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_rlast1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_rready1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_rvalid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              pl_vdu_dec_rresp1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_dec_ruser1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*128)-1):0]                            vdu_pl_dec_wdata1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_wuser1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_wid1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_dec_wstrb1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_wlast1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_dec_wready1;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_dec_wvalid1;


//VDU-MCU-AXI -MASTER
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*64)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_araddr;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arburst;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arcache;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_arid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*8)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arlen;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arlock;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arprot;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arqos;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_arready;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arsize;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arvalid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_aruser;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_arregion;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*64)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_awaddr;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awburst;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awcache;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_awid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*8)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awlen;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awlock;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awprot;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awqos;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_awready;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*3)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awsize;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awvalid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_awuser;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_awregion;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_mcu_m_axi_ic_dc_bid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_bready;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_bresp;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_bvalid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_mcu_m_axi_ic_dc_buser;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*32)-1):0]                             pl_vdu_mcu_m_axi_ic_dc_rdata;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_mcu_m_axi_ic_dc_rid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_rlast;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_rready;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*2)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_rresp;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_rvalid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             pl_vdu_mcu_m_axi_ic_dc_ruser;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*32)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_wdata;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_wlast;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              pl_vdu_mcu_m_axi_ic_dc_wready;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*4)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_wstrb;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*1)-1):0]                              vdu_pl_mcu_m_axi_ic_dc_wvalid;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_wuser;
wire  [((NUM_OF_LC_VDU_MAX_INSTANCES*16)-1):0]                             vdu_pl_mcu_m_axi_ic_dc_wid;

//VDU0-MCU-AXI -MASTER
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_araddr0;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_arburst0;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arcache0;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_arid0;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_arlen0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arlock0;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arprot0;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arqos0;
wire                                     pl_vdu_mcu_m_axi_ic_dc_arready0;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arsize0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arvalid0;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_aruser0;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arregion0;
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_awaddr0;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_awburst0;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awcache0;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awid0;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_awlen0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awlock0;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awprot0;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awqos0;
wire                                     pl_vdu_mcu_m_axi_ic_dc_awready0;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awsize0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awvalid0;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awuser0;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awregion0;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_bid0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_bready0;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_bresp0;
wire                                     pl_vdu_mcu_m_axi_ic_dc_bvalid0;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_buser0;
wire  [31:0]                             pl_vdu_mcu_m_axi_ic_dc_rdata0;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_rid0;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rlast0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_rready0;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_rresp0;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rvalid0;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_ruser0;
wire  [31:0]                             vdu_pl_mcu_m_axi_ic_dc_wdata0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wlast0;
wire                                     pl_vdu_mcu_m_axi_ic_dc_wready0;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_wstrb0;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wvalid0;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wuser0;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wid0;      

//VDU1-MCU-AXI -MASTER
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_araddr1;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_arburst1;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arcache1;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_arid1;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_arlen1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arlock1;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arprot1;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arqos1;
wire                                     pl_vdu_mcu_m_axi_ic_dc_arready1;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arsize1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arvalid1;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_aruser1;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arregion1;
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_awaddr1;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_awburst1;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awcache1;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awid1;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_awlen1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awlock1;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awprot1;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awqos1;
wire                                     pl_vdu_mcu_m_axi_ic_dc_awready1;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awsize1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awvalid1;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awuser1;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awregion1;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_bid1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_bready1;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_bresp1;
wire                                     pl_vdu_mcu_m_axi_ic_dc_bvalid1;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_buser1;
wire  [31:0]                             pl_vdu_mcu_m_axi_ic_dc_rdata1;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_rid1;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rlast1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_rready1;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_rresp1;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rvalid1;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_ruser1;
wire  [31:0]                             vdu_pl_mcu_m_axi_ic_dc_wdata1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wlast1;
wire                                     pl_vdu_mcu_m_axi_ic_dc_wready1;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_wstrb1;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wvalid1;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wuser1;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wid1;

//VDU2-MCU-AXI -MASTER
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_araddr2;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_arburst2;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arcache2;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_arid2;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_arlen2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arlock2;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arprot2;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arqos2;
wire                                     pl_vdu_mcu_m_axi_ic_dc_arready2;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arsize2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arvalid2;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_aruser2;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arregion2;
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_awaddr2;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_awburst2;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awcache2;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awid2;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_awlen2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awlock2;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awprot2;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awqos2;
wire                                     pl_vdu_mcu_m_axi_ic_dc_awready2;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awsize2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awvalid2;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awuser2;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awregion2;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_bid2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_bready2;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_bresp2;
wire                                     pl_vdu_mcu_m_axi_ic_dc_bvalid2;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_buser2;
wire  [31:0]                             pl_vdu_mcu_m_axi_ic_dc_rdata2;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_rid2;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rlast2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_rready2;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_rresp2;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rvalid2;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_ruser2;
wire  [31:0]                             vdu_pl_mcu_m_axi_ic_dc_wdata2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wlast2;
wire                                     pl_vdu_mcu_m_axi_ic_dc_wready2;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_wstrb2;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wvalid2;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wuser2;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wid2;

//VDU3-MCU-AXI -MASTER
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_araddr3;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_arburst3;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arcache3;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_arid3;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_arlen3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arlock3;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arprot3;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arqos3;
wire                                     pl_vdu_mcu_m_axi_ic_dc_arready3;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_arsize3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_arvalid3;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_aruser3;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_arregion3;
wire  [63:0]                             vdu_pl_mcu_m_axi_ic_dc_awaddr3;
wire  [1:0]                              vdu_pl_mcu_m_axi_ic_dc_awburst3;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awcache3;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awid3;
wire  [7:0]                              vdu_pl_mcu_m_axi_ic_dc_awlen3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awlock3;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awprot3;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awqos3;
wire                                     pl_vdu_mcu_m_axi_ic_dc_awready3;
wire  [2:0]                              vdu_pl_mcu_m_axi_ic_dc_awsize3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_awvalid3;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_awuser3;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_awregion3;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_bid3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_bready3;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_bresp3;
wire                                     pl_vdu_mcu_m_axi_ic_dc_bvalid3;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_buser3;
wire  [31:0]                             pl_vdu_mcu_m_axi_ic_dc_rdata3;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_rid3;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rlast3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_rready3;
wire  [1:0]                              pl_vdu_mcu_m_axi_ic_dc_rresp3;
wire                                     pl_vdu_mcu_m_axi_ic_dc_rvalid3;
wire  [15:0]                             pl_vdu_mcu_m_axi_ic_dc_ruser3;
wire  [31:0]                             vdu_pl_mcu_m_axi_ic_dc_wdata3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wlast3;
wire                                     pl_vdu_mcu_m_axi_ic_dc_wready3;
wire  [3:0]                              vdu_pl_mcu_m_axi_ic_dc_wstrb3;
wire                                     vdu_pl_mcu_m_axi_ic_dc_wvalid3;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wuser3;
wire  [15:0]                             vdu_pl_mcu_m_axi_ic_dc_wid3;

wire [1:0] S00_AXI_0_bid_dummy		;
wire [1:0] S00_AXI_0_rid_dummy      ;
wire [1:0] S01_AXI_0_bid_dummy      ;
wire [1:0] S01_AXI_0_rid_dummy      ;
wire [1:0] S02_AXI_0_bid_dummy      ;
wire [1:0] S02_AXI_0_rid_dummy      ;
wire [1:0] S03_AXI_0_bid_dummy      ;
wire [1:0] S03_AXI_0_rid_dummy      ;

wire  [3:0]                              power_supply_status;
wire  [(NUM_DECODER_INSTANCES-1):0]      int_vdu_host_interrupt;
wire  [((NUM_DECODER_INSTANCES*1)-1):0]  core_dpll_clk;
wire  [((NUM_DECODER_INSTANCES*1)-1):0]  mcu_dpll_clk;
wire  [((NUM_DECODER_INSTANCES*1)-1):0]  locked;
wire  [((NUM_DECODER_INSTANCES*1)-1):0]  Final_locked;



wire [(NUM_DECODER_INSTANCES-1):0] vdu_resetn_combined ;
wire [3:0] secure_control;
wire [9:0] smid_vdu0_dec0;
wire [9:0] smid_vdu0_dec1;
wire [9:0] smid_vdu0_mcu;
wire [9:0] smid_vdu1_dec0;
wire [9:0] smid_vdu1_dec1;
wire [9:0] smid_vdu1_mcu;
wire [9:0] smid_vdu2_dec0;
wire [9:0] smid_vdu2_dec1;
wire [9:0] smid_vdu2_mcu;
wire [9:0] smid_vdu3_dec0;
wire [9:0] smid_vdu3_dec1;
wire [9:0] smid_vdu3_mcu;

//interrupt
//
//    wire vdu_host_interrupt;
//   
//        assign {vdu_host_interrupt1,vdu_host_interrupt0} = int_vdu_host_interrupt; 
//   
//
//
//wire vdu_host_interrupt_combined;
//assign vdu_host_interrupt = vdu_host_interrupt_combined;
//end of interrupt

wire vdu_host_interrupt_combined;
assign vdu_host_interrupt = vdu_host_interrupt_combined;
     assign {vdu_host_interrupt3,vdu_host_interrupt2,vdu_host_interrupt1,vdu_host_interrupt0} = {2'b00,int_vdu_host_interrupt}; 


//VDU-DEC-AXI-MASTER0
assign vdu_pl_dec_araddr0_0       =      (vdu_pl_dec_araddr0[(64*0) +: 64] & ({64{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_araddr1_0       =      (vdu_pl_dec_araddr0[(64*1) +: 64] & ({64{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_araddr2_0       =      (vdu_pl_dec_araddr0[(64*2) +: 64] & ({64{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_araddr3_0       =      (vdu_pl_dec_araddr0[(64*3) +: 64] & ({64{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arburst0_0      =      (vdu_pl_dec_arburst0[(2*0) +: 2] & ({2{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arburst1_0      =      (vdu_pl_dec_arburst0[(2*1) +: 2] & ({2{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arburst2_0      =      (vdu_pl_dec_arburst0[(2*2) +: 2] & ({2{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arburst3_0      =      (vdu_pl_dec_arburst0[(2*3) +: 2] & ({2{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arid0_0         =      (vdu_pl_dec_arid0[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arid1_0         =      (vdu_pl_dec_arid0[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arid2_0         =      (vdu_pl_dec_arid0[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arid3_0         =      (vdu_pl_dec_arid0[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arlen0_0        =      (vdu_pl_dec_arlen0[(8*0) +: 8] & ({8{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arlen1_0        =      (vdu_pl_dec_arlen0[(8*1) +: 8] & ({8{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arlen2_0        =      (vdu_pl_dec_arlen0[(8*2) +: 8] & ({8{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arlen3_0        =      (vdu_pl_dec_arlen0[(8*3) +: 8] & ({8{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_arready0        =      {pl_vdu_dec_arready3_0,pl_vdu_dec_arready2_0,pl_vdu_dec_arready1_0,pl_vdu_dec_arready0_0};
assign vdu_pl_dec_arsize0_0       =      (vdu_pl_dec_arsize0[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arsize1_0       =      (vdu_pl_dec_arsize0[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arsize2_0       =      (vdu_pl_dec_arsize0[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arsize3_0       =      (vdu_pl_dec_arsize0[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arvalid0_0      =      (vdu_pl_dec_arvalid0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arvalid1_0      =      (vdu_pl_dec_arvalid0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arvalid2_0      =      (vdu_pl_dec_arvalid0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arvalid3_0      =      (vdu_pl_dec_arvalid0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
//assign vdu_pl_dec_aruser0_0       =      (vdu_pl_dec_aruser0[(18*0) +: 18] & ({18{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_dec_aruser1_0       =      (vdu_pl_dec_aruser0[(18*1) +: 18] & ({18{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_dec_aruser2_0       =      (vdu_pl_dec_aruser0[(18*2) +: 18] & ({18{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_dec_aruser3_0       =      (vdu_pl_dec_aruser0[(18*3) +: 18] & ({18{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_aruser0_0       =      smid_vdu0_dec0;
assign vdu_pl_dec_aruser1_0       =      smid_vdu1_dec0;
assign vdu_pl_dec_aruser2_0       =      smid_vdu2_dec0;
assign vdu_pl_dec_aruser3_0       =      smid_vdu3_dec0;
assign vdu_pl_dec_arqos0_0        =      (vdu_pl_dec_arqos0[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arqos1_0        =      (vdu_pl_dec_arqos0[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arqos2_0        =      (vdu_pl_dec_arqos0[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arqos3_0        =      (vdu_pl_dec_arqos0[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arlock0_0       =      (vdu_pl_dec_arlock0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arlock1_0       =      (vdu_pl_dec_arlock0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arlock2_0       =      (vdu_pl_dec_arlock0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arlock3_0       =      (vdu_pl_dec_arlock0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arregion0_0     =      (vdu_pl_dec_arregion0[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arregion1_0     =      (vdu_pl_dec_arregion0[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arregion2_0     =      (vdu_pl_dec_arregion0[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arregion3_0     =      (vdu_pl_dec_arregion0[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arprot0_0       =      (vdu_pl_dec_arprot0[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arprot1_0       =      (vdu_pl_dec_arprot0[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arprot2_0       =      (vdu_pl_dec_arprot0[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arprot3_0       =      (vdu_pl_dec_arprot0[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arcache0_0      =      (vdu_pl_dec_arcache0[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arcache1_0      =      (vdu_pl_dec_arcache0[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arcache2_0      =      (vdu_pl_dec_arcache0[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arcache3_0      =      (vdu_pl_dec_arcache0[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awaddr0_0       =      (vdu_pl_dec_awaddr0[(64*0) +: 64] & ({64{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awaddr1_0       =      (vdu_pl_dec_awaddr0[(64*1) +: 64] & ({64{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awaddr2_0       =      (vdu_pl_dec_awaddr0[(64*2) +: 64] & ({64{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awaddr3_0       =      (vdu_pl_dec_awaddr0[(64*3) +: 64] & ({64{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awburst0_0      =      (vdu_pl_dec_awburst0[(2*0) +: 2] & ({2{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awburst1_0      =      (vdu_pl_dec_awburst0[(2*1) +: 2] & ({2{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awburst2_0      =      (vdu_pl_dec_awburst0[(2*2) +: 2] & ({2{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awburst3_0      =      (vdu_pl_dec_awburst0[(2*3) +: 2] & ({2{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awid0_0         =      (vdu_pl_dec_awid0[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awid1_0         =      (vdu_pl_dec_awid0[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awid2_0         =      (vdu_pl_dec_awid0[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awid3_0         =      (vdu_pl_dec_awid0[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awlen0_0        =      (vdu_pl_dec_awlen0[(8*0) +: 8] & ({8{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awlen1_0        =      (vdu_pl_dec_awlen0[(8*1) +: 8] & ({8{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awlen2_0        =      (vdu_pl_dec_awlen0[(8*2) +: 8] & ({8{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awlen3_0        =      (vdu_pl_dec_awlen0[(8*3) +: 8] & ({8{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_awready0        =      {pl_vdu_dec_awready3_0,pl_vdu_dec_awready2_0,pl_vdu_dec_awready1_0,pl_vdu_dec_awready0_0};
assign vdu_pl_dec_awsize0_0       =      (vdu_pl_dec_awsize0[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awsize1_0       =      (vdu_pl_dec_awsize0[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awsize2_0       =      (vdu_pl_dec_awsize0[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awsize3_0       =      (vdu_pl_dec_awsize0[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awvalid0_0      =      (vdu_pl_dec_awvalid0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awvalid1_0      =      (vdu_pl_dec_awvalid0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awvalid2_0      =      (vdu_pl_dec_awvalid0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awvalid3_0      =      (vdu_pl_dec_awvalid0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
//assign vdu_pl_dec_awuser0_0       =      (vdu_pl_dec_awuser0[(18*0) +: 18] & ({18{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_dec_awuser1_0       =      (vdu_pl_dec_awuser0[(18*1) +: 18] & ({18{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_dec_awuser2_0       =      (vdu_pl_dec_awuser0[(18*2) +: 18] & ({18{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_dec_awuser3_0       =      (vdu_pl_dec_awuser0[(18*3) +: 18] & ({18{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awuser0_0       =      smid_vdu0_dec0;
assign vdu_pl_dec_awuser1_0       =      smid_vdu1_dec0;
assign vdu_pl_dec_awuser2_0       =      smid_vdu2_dec0;
assign vdu_pl_dec_awuser3_0       =      smid_vdu3_dec0;
assign vdu_pl_dec_awqos0_0        =      (vdu_pl_dec_awqos0[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awqos1_0        =      (vdu_pl_dec_awqos0[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awqos2_0        =      (vdu_pl_dec_awqos0[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awqos3_0        =      (vdu_pl_dec_awqos0[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awlock0_0       =      (vdu_pl_dec_awlock0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awlock1_0       =      (vdu_pl_dec_awlock0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awlock2_0       =      (vdu_pl_dec_awlock0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awlock3_0       =      (vdu_pl_dec_awlock0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awregion0_0     =      (vdu_pl_dec_awregion0[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awregion1_0     =      (vdu_pl_dec_awregion0[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awregion2_0     =      (vdu_pl_dec_awregion0[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awregion3_0     =      (vdu_pl_dec_awregion0[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awprot0_0       =      (vdu_pl_dec_awprot0[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awprot1_0       =      (vdu_pl_dec_awprot0[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awprot2_0       =      (vdu_pl_dec_awprot0[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awprot3_0       =      (vdu_pl_dec_awprot0[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awcache0_0      =      (vdu_pl_dec_awcache0[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awcache1_0      =      (vdu_pl_dec_awcache0[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awcache2_0      =      (vdu_pl_dec_awcache0[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awcache3_0      =      (vdu_pl_dec_awcache0[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_bready0_0       =      (vdu_pl_dec_bready0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_bready1_0       =      (vdu_pl_dec_bready0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_bready2_0       =      (vdu_pl_dec_bready0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_bready3_0       =      (vdu_pl_dec_bready0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_bvalid0         =      {pl_vdu_dec_bvalid3_0,pl_vdu_dec_bvalid2_0,pl_vdu_dec_bvalid1_0,pl_vdu_dec_bvalid0_0};
assign pl_vdu_dec_bid0            =      {pl_vdu_dec_bid3_0,pl_vdu_dec_bid2_0,pl_vdu_dec_bid1_0,pl_vdu_dec_bid0_0};
assign pl_vdu_dec_bresp0          =      {pl_vdu_dec_bresp3_0,pl_vdu_dec_bresp2_0,pl_vdu_dec_bresp1_0,pl_vdu_dec_bresp0_0};
assign pl_vdu_dec_buser0          =      {pl_vdu_dec_buser3_0,pl_vdu_dec_buser2_0,pl_vdu_dec_buser1_0,pl_vdu_dec_buser0_0};
assign pl_vdu_dec_rdata0          =      {pl_vdu_dec_rdata3_0,pl_vdu_dec_rdata2_0,pl_vdu_dec_rdata1_0,pl_vdu_dec_rdata0_0};
assign pl_vdu_dec_rid0            =      {pl_vdu_dec_rid3_0,pl_vdu_dec_rid2_0,pl_vdu_dec_rid1_0,pl_vdu_dec_rid0_0};
assign pl_vdu_dec_rlast0          =      {pl_vdu_dec_rlast3_0,pl_vdu_dec_rlast2_0,pl_vdu_dec_rlast1_0,pl_vdu_dec_rlast0_0};
assign vdu_pl_dec_rready0_0       =      (vdu_pl_dec_rready0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_rready1_0       =      (vdu_pl_dec_rready0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_rready2_0       =      (vdu_pl_dec_rready0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_rready3_0       =      (vdu_pl_dec_rready0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_rvalid0         =      {pl_vdu_dec_rvalid3_0,pl_vdu_dec_rvalid2_0,pl_vdu_dec_rvalid1_0,pl_vdu_dec_rvalid0_0};
assign pl_vdu_dec_rresp0          =      {pl_vdu_dec_rresp3_0,pl_vdu_dec_rresp2_0,pl_vdu_dec_rresp1_0,pl_vdu_dec_rresp0_0};
assign pl_vdu_dec_ruser0          =      {pl_vdu_dec_ruser3_0,pl_vdu_dec_ruser2_0,pl_vdu_dec_ruser1_0,pl_vdu_dec_ruser0_0};
assign vdu_pl_dec_wdata0_0        =      (vdu_pl_dec_wdata0[(128*0) +: 128] & ({128{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wdata1_0        =      (vdu_pl_dec_wdata0[(128*1) +: 128] & ({128{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wdata2_0        =      (vdu_pl_dec_wdata0[(128*2) +: 128] & ({128{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wdata3_0        =      (vdu_pl_dec_wdata0[(128*3) +: 128] & ({128{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wuser0_0        =      (vdu_pl_dec_wuser0[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wuser1_0        =      (vdu_pl_dec_wuser0[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wuser2_0        =      (vdu_pl_dec_wuser0[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wuser3_0        =      (vdu_pl_dec_wuser0[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wid0_0          =      (vdu_pl_dec_wid0[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wid1_0          =      (vdu_pl_dec_wid0[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wid2_0          =      (vdu_pl_dec_wid0[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wid3_0          =      (vdu_pl_dec_wid0[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wstrb0_0        =      (vdu_pl_dec_wstrb0[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wstrb1_0        =      (vdu_pl_dec_wstrb0[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wstrb2_0        =      (vdu_pl_dec_wstrb0[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wstrb3_0        =      (vdu_pl_dec_wstrb0[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wlast0_0        =      (vdu_pl_dec_wlast0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wlast1_0        =      (vdu_pl_dec_wlast0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wlast2_0        =      (vdu_pl_dec_wlast0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wlast3_0        =      (vdu_pl_dec_wlast0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_wready0         =      {pl_vdu_dec_wready3_0,pl_vdu_dec_wready2_0,pl_vdu_dec_wready1_0,pl_vdu_dec_wready0_0};
assign vdu_pl_dec_wvalid0_0       =      (vdu_pl_dec_wvalid0[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wvalid1_0       =      (vdu_pl_dec_wvalid0[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wvalid2_0       =      (vdu_pl_dec_wvalid0[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wvalid3_0       =      (vdu_pl_dec_wvalid0[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));


//VDU-DEC-AXI-MASTER1
assign vdu_pl_dec_araddr0_1       =      (vdu_pl_dec_araddr1[(64*0) +: 64] & ({64{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_araddr1_1       =      (vdu_pl_dec_araddr1[(64*1) +: 64] & ({64{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_araddr2_1       =      (vdu_pl_dec_araddr1[(64*2) +: 64] & ({64{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_araddr3_1       =      (vdu_pl_dec_araddr1[(64*3) +: 64] & ({64{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arburst0_1       =      (vdu_pl_dec_arburst1[(2*0) +: 2] & ({2{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arburst1_1       =      (vdu_pl_dec_arburst1[(2*1) +: 2] & ({2{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arburst2_1       =      (vdu_pl_dec_arburst1[(2*2) +: 2] & ({2{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arburst3_1       =      (vdu_pl_dec_arburst1[(2*3) +: 2] & ({2{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arid0_1       =      (vdu_pl_dec_arid1[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arid1_1       =      (vdu_pl_dec_arid1[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arid2_1       =      (vdu_pl_dec_arid1[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arid3_1       =      (vdu_pl_dec_arid1[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arlen0_1       =      (vdu_pl_dec_arlen1[(8*0) +: 8] & ({8{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arlen1_1       =      (vdu_pl_dec_arlen1[(8*1) +: 8] & ({8{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arlen2_1       =      (vdu_pl_dec_arlen1[(8*2) +: 8] & ({8{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arlen3_1       =      (vdu_pl_dec_arlen1[(8*3) +: 8] & ({8{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_arready1       =      {pl_vdu_dec_arready3_1,pl_vdu_dec_arready2_1,pl_vdu_dec_arready1_1,pl_vdu_dec_arready0_1};
assign vdu_pl_dec_arsize0_1       =      (vdu_pl_dec_arsize1[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arsize1_1       =      (vdu_pl_dec_arsize1[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arsize2_1       =      (vdu_pl_dec_arsize1[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arsize3_1       =      (vdu_pl_dec_arsize1[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arvalid0_1       =      (vdu_pl_dec_arvalid1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arvalid1_1       =      (vdu_pl_dec_arvalid1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arvalid2_1       =      (vdu_pl_dec_arvalid1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arvalid3_1       =      (vdu_pl_dec_arvalid1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
//assign vdu_pl_dec_aruser0_1       =      (vdu_pl_dec_aruser1[(18*0) +: 18] & ({18{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_dec_aruser1_1       =      (vdu_pl_dec_aruser1[(18*1) +: 18] & ({18{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_dec_aruser2_1       =      (vdu_pl_dec_aruser1[(18*2) +: 18] & ({18{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_dec_aruser3_1       =      (vdu_pl_dec_aruser1[(18*3) +: 18] & ({18{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_aruser0_1       =      smid_vdu0_dec1;
assign vdu_pl_dec_aruser1_1       =      smid_vdu1_dec1;
assign vdu_pl_dec_aruser2_1       =      smid_vdu2_dec1;
assign vdu_pl_dec_aruser3_1       =      smid_vdu3_dec1;
assign vdu_pl_dec_arqos0_1       =      (vdu_pl_dec_arqos1[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arqos1_1       =      (vdu_pl_dec_arqos1[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arqos2_1       =      (vdu_pl_dec_arqos1[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arqos3_1       =      (vdu_pl_dec_arqos1[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arlock0_1       =      (vdu_pl_dec_arlock1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arlock1_1       =      (vdu_pl_dec_arlock1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arlock2_1       =      (vdu_pl_dec_arlock1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arlock3_1       =      (vdu_pl_dec_arlock1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arregion0_1       =      (vdu_pl_dec_arregion1[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arregion1_1       =      (vdu_pl_dec_arregion1[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arregion2_1       =      (vdu_pl_dec_arregion1[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arregion3_1       =      (vdu_pl_dec_arregion1[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arprot0_1       =      (vdu_pl_dec_arprot1[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arprot1_1       =      (vdu_pl_dec_arprot1[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arprot2_1       =      (vdu_pl_dec_arprot1[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arprot3_1       =      (vdu_pl_dec_arprot1[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_arcache0_1       =      (vdu_pl_dec_arcache1[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_arcache1_1       =      (vdu_pl_dec_arcache1[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_arcache2_1       =      (vdu_pl_dec_arcache1[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_arcache3_1       =      (vdu_pl_dec_arcache1[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awaddr0_1       =      (vdu_pl_dec_awaddr1[(64*0) +: 64] & ({64{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awaddr1_1       =      (vdu_pl_dec_awaddr1[(64*1) +: 64] & ({64{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awaddr2_1       =      (vdu_pl_dec_awaddr1[(64*2) +: 64] & ({64{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awaddr3_1       =      (vdu_pl_dec_awaddr1[(64*3) +: 64] & ({64{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awburst0_1       =      (vdu_pl_dec_awburst1[(2*0) +: 2] & ({2{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awburst1_1       =      (vdu_pl_dec_awburst1[(2*1) +: 2] & ({2{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awburst2_1       =      (vdu_pl_dec_awburst1[(2*2) +: 2] & ({2{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awburst3_1       =      (vdu_pl_dec_awburst1[(2*3) +: 2] & ({2{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awid0_1       =      (vdu_pl_dec_awid1[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awid1_1       =      (vdu_pl_dec_awid1[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awid2_1       =      (vdu_pl_dec_awid1[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awid3_1       =      (vdu_pl_dec_awid1[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awlen0_1       =      (vdu_pl_dec_awlen1[(8*0) +: 8] & ({8{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awlen1_1       =      (vdu_pl_dec_awlen1[(8*1) +: 8] & ({8{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awlen2_1       =      (vdu_pl_dec_awlen1[(8*2) +: 8] & ({8{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awlen3_1       =      (vdu_pl_dec_awlen1[(8*3) +: 8] & ({8{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_awready1       =      {pl_vdu_dec_awready3_1,pl_vdu_dec_awready2_1,pl_vdu_dec_awready1_1,pl_vdu_dec_awready0_1};
assign vdu_pl_dec_awsize0_1       =      (vdu_pl_dec_awsize1[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awsize1_1       =      (vdu_pl_dec_awsize1[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awsize2_1       =      (vdu_pl_dec_awsize1[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awsize3_1       =      (vdu_pl_dec_awsize1[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awvalid0_1       =      (vdu_pl_dec_awvalid1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awvalid1_1       =      (vdu_pl_dec_awvalid1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awvalid2_1       =      (vdu_pl_dec_awvalid1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awvalid3_1       =      (vdu_pl_dec_awvalid1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
//assign vdu_pl_dec_awuser0_1       =      (vdu_pl_dec_awuser1[(18*0) +: 18] & ({18{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_dec_awuser1_1       =      (vdu_pl_dec_awuser1[(18*1) +: 18] & ({18{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_dec_awuser2_1       =      (vdu_pl_dec_awuser1[(18*2) +: 18] & ({18{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_dec_awuser3_1       =      (vdu_pl_dec_awuser1[(18*3) +: 18] & ({18{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awuser0_1       =      smid_vdu0_dec1;
assign vdu_pl_dec_awuser1_1       =      smid_vdu1_dec1;
assign vdu_pl_dec_awuser2_1       =      smid_vdu2_dec1;
assign vdu_pl_dec_awuser3_1       =      smid_vdu3_dec1;
assign vdu_pl_dec_awqos0_1       =      (vdu_pl_dec_awqos1[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awqos1_1       =      (vdu_pl_dec_awqos1[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awqos2_1       =      (vdu_pl_dec_awqos1[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awqos3_1       =      (vdu_pl_dec_awqos1[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awlock0_1       =      (vdu_pl_dec_awlock1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awlock1_1       =      (vdu_pl_dec_awlock1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awlock2_1       =      (vdu_pl_dec_awlock1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awlock3_1       =      (vdu_pl_dec_awlock1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awregion0_1       =      (vdu_pl_dec_awregion1[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awregion1_1       =      (vdu_pl_dec_awregion1[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awregion2_1       =      (vdu_pl_dec_awregion1[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awregion3_1       =      (vdu_pl_dec_awregion1[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awprot0_1       =      (vdu_pl_dec_awprot1[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awprot1_1       =      (vdu_pl_dec_awprot1[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awprot2_1       =      (vdu_pl_dec_awprot1[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awprot3_1       =      (vdu_pl_dec_awprot1[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_awcache0_1       =      (vdu_pl_dec_awcache1[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_awcache1_1       =      (vdu_pl_dec_awcache1[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_awcache2_1       =      (vdu_pl_dec_awcache1[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_awcache3_1       =      (vdu_pl_dec_awcache1[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_bready0_1       =      (vdu_pl_dec_bready1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_bready1_1       =      (vdu_pl_dec_bready1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_bready2_1       =      (vdu_pl_dec_bready1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_bready3_1       =      (vdu_pl_dec_bready1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_bvalid1       =      {pl_vdu_dec_bvalid3_1,pl_vdu_dec_bvalid2_1,pl_vdu_dec_bvalid1_1,pl_vdu_dec_bvalid0_1};
assign pl_vdu_dec_bid1       =      {pl_vdu_dec_bid3_1,pl_vdu_dec_bid2_1,pl_vdu_dec_bid1_1,pl_vdu_dec_bid0_1};
assign pl_vdu_dec_bresp1       =      {pl_vdu_dec_bresp3_1,pl_vdu_dec_bresp2_1,pl_vdu_dec_bresp1_1,pl_vdu_dec_bresp0_1};
assign pl_vdu_dec_buser1       =      {pl_vdu_dec_buser3_1,pl_vdu_dec_buser2_1,pl_vdu_dec_buser1_1,pl_vdu_dec_buser0_1};
assign pl_vdu_dec_rdata1       =      {pl_vdu_dec_rdata3_1,pl_vdu_dec_rdata2_1,pl_vdu_dec_rdata1_1,pl_vdu_dec_rdata0_1};
assign pl_vdu_dec_rid1       =      {pl_vdu_dec_rid3_1,pl_vdu_dec_rid2_1,pl_vdu_dec_rid1_1,pl_vdu_dec_rid0_1};
assign pl_vdu_dec_rlast1       =      {pl_vdu_dec_rlast3_1,pl_vdu_dec_rlast2_1,pl_vdu_dec_rlast1_1,pl_vdu_dec_rlast0_1};
assign vdu_pl_dec_rready0_1       =      (vdu_pl_dec_rready1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_rready1_1       =      (vdu_pl_dec_rready1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_rready2_1       =      (vdu_pl_dec_rready1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_rready3_1       =      (vdu_pl_dec_rready1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_rvalid1       =      {pl_vdu_dec_rvalid3_1,pl_vdu_dec_rvalid2_1,pl_vdu_dec_rvalid1_1,pl_vdu_dec_rvalid0_1};
assign pl_vdu_dec_rresp1       =      {pl_vdu_dec_rresp3_1,pl_vdu_dec_rresp2_1,pl_vdu_dec_rresp1_1,pl_vdu_dec_rresp0_1};
assign pl_vdu_dec_ruser1       =      {pl_vdu_dec_ruser3_1,pl_vdu_dec_ruser2_1,pl_vdu_dec_ruser1_1,pl_vdu_dec_ruser0_1};
assign vdu_pl_dec_wdata0_1       =      (vdu_pl_dec_wdata1[(128*0) +: 128] & ({128{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wdata1_1       =      (vdu_pl_dec_wdata1[(128*1) +: 128] & ({128{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wdata2_1       =      (vdu_pl_dec_wdata1[(128*2) +: 128] & ({128{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wdata3_1       =      (vdu_pl_dec_wdata1[(128*3) +: 128] & ({128{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wuser0_1       =      (vdu_pl_dec_wuser1[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wuser1_1       =      (vdu_pl_dec_wuser1[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wuser2_1       =      (vdu_pl_dec_wuser1[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wuser3_1       =      (vdu_pl_dec_wuser1[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wid0_1       =      (vdu_pl_dec_wid1[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wid1_1       =      (vdu_pl_dec_wid1[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wid2_1       =      (vdu_pl_dec_wid1[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wid3_1       =      (vdu_pl_dec_wid1[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wstrb0_1       =      (vdu_pl_dec_wstrb1[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wstrb1_1       =      (vdu_pl_dec_wstrb1[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wstrb2_1       =      (vdu_pl_dec_wstrb1[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wstrb3_1       =      (vdu_pl_dec_wstrb1[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_dec_wlast0_1       =      (vdu_pl_dec_wlast1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wlast1_1       =      (vdu_pl_dec_wlast1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wlast2_1       =      (vdu_pl_dec_wlast1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wlast3_1       =      (vdu_pl_dec_wlast1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_dec_wready1       =      {pl_vdu_dec_wready3_1,pl_vdu_dec_wready2_1,pl_vdu_dec_wready1_1,pl_vdu_dec_wready0_1};
assign vdu_pl_dec_wvalid0_1       =      (vdu_pl_dec_wvalid1[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_dec_wvalid1_1       =      (vdu_pl_dec_wvalid1[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_dec_wvalid2_1       =      (vdu_pl_dec_wvalid1[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_dec_wvalid3_1       =      (vdu_pl_dec_wvalid1[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));


//VDU-MCU-AXI -MASTER
assign vdu_pl_mcu_m_axi_ic_dc_araddr0       =      (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*0) +: 64] & ({64{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_araddr1       =      (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*1) +: 64] & ({64{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_araddr2       =      (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*2) +: 64] & ({64{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_araddr3       =      (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*3) +: 64] & ({64{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arburst0       =      (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*0) +: 2] & ({2{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arburst1       =      (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*1) +: 2] & ({2{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arburst2       =      (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*2) +: 2] & ({2{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arburst3       =      (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*3) +: 2] & ({2{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arid0       =      (vdu_pl_mcu_m_axi_ic_dc_arid[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arid1       =      (vdu_pl_mcu_m_axi_ic_dc_arid[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arid2       =      (vdu_pl_mcu_m_axi_ic_dc_arid[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arid3       =      (vdu_pl_mcu_m_axi_ic_dc_arid[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlen0       =      (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*0) +: 8] & ({8{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlen1       =      (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*1) +: 8] & ({8{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlen2       =      (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*2) +: 8] & ({8{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlen3       =      (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*3) +: 8] & ({8{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_mcu_m_axi_ic_dc_arready       =      {pl_vdu_mcu_m_axi_ic_dc_arready3,pl_vdu_mcu_m_axi_ic_dc_arready2,pl_vdu_mcu_m_axi_ic_dc_arready1,pl_vdu_mcu_m_axi_ic_dc_arready0};
assign vdu_pl_mcu_m_axi_ic_dc_arsize0       =      (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arsize1       =      (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arsize2       =      (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arsize3       =      (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arvalid0       =      (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arvalid1       =      (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arvalid2       =      (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arvalid3       =      (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_aruser0       =      (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_aruser1       =      (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_aruser2       =      (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_aruser3       =      (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_aruser0       =      smid_vdu0_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_aruser1       =      smid_vdu1_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_aruser2       =      smid_vdu2_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_aruser3       =      smid_vdu3_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_arqos0       =      (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arqos1       =      (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arqos2       =      (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arqos3       =      (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlock0       =      (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlock1       =      (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlock2       =      (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arlock3       =      (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arregion0       =      (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arregion1       =      (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arregion2       =      (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arregion3       =      (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));

//assign vdu_pl_mcu_m_axi_ic_dc_arprot0       =      (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_arprot1       =      (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_arprot2       =      (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_arprot3       =      (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arprot0       =      {1'b0 , secure_control[0], 1'b0 } ;
assign vdu_pl_mcu_m_axi_ic_dc_arprot1       =      {1'b0 , secure_control[1], 1'b0 } ;
assign vdu_pl_mcu_m_axi_ic_dc_arprot2       =      {1'b0 , secure_control[2], 1'b0 } ;
assign vdu_pl_mcu_m_axi_ic_dc_arprot3       =      {1'b0 , secure_control[3], 1'b0 } ;

assign vdu_pl_mcu_m_axi_ic_dc_arcache0       =      (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arcache1       =      (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arcache2       =      (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_arcache3       =      (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awaddr0       =      (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*0) +: 64] & ({64{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awaddr1       =      (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*1) +: 64] & ({64{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awaddr2       =      (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*2) +: 64] & ({64{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awaddr3       =      (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*3) +: 64] & ({64{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awburst0       =      (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*0) +: 2] & ({2{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awburst1       =      (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*1) +: 2] & ({2{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awburst2       =      (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*2) +: 2] & ({2{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awburst3       =      (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*3) +: 2] & ({2{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awid0       =      (vdu_pl_mcu_m_axi_ic_dc_awid[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awid1       =      (vdu_pl_mcu_m_axi_ic_dc_awid[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awid2       =      (vdu_pl_mcu_m_axi_ic_dc_awid[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awid3       =      (vdu_pl_mcu_m_axi_ic_dc_awid[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlen0       =      (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*0) +: 8] & ({8{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlen1       =      (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*1) +: 8] & ({8{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlen2       =      (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*2) +: 8] & ({8{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlen3       =      (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*3) +: 8] & ({8{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_mcu_m_axi_ic_dc_awready       =      {pl_vdu_mcu_m_axi_ic_dc_awready3,pl_vdu_mcu_m_axi_ic_dc_awready2,pl_vdu_mcu_m_axi_ic_dc_awready1,pl_vdu_mcu_m_axi_ic_dc_awready0};
assign vdu_pl_mcu_m_axi_ic_dc_awsize0       =      (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awsize1       =      (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awsize2       =      (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awsize3       =      (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awvalid0       =      (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awvalid1       =      (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awvalid2       =      (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awvalid3       =      (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_awuser0       =      (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_awuser1       =      (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_awuser2       =      (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_awuser3       =      (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awuser0       =      smid_vdu0_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_awuser1       =      smid_vdu1_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_awuser2       =      smid_vdu2_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_awuser3       =      smid_vdu3_mcu;
assign vdu_pl_mcu_m_axi_ic_dc_awqos0       =      (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awqos1       =      (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awqos2       =      (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awqos3       =      (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlock0       =      (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlock1       =      (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlock2       =      (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awlock3       =      (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awregion0       =      (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awregion1       =      (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awregion2       =      (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awregion3       =      (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));

//assign vdu_pl_mcu_m_axi_ic_dc_awprot0       =      (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*0) +: 3] & ({3{(NUM_DECODER_INSTANCES>0)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_awprot1       =      (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*1) +: 3] & ({3{(NUM_DECODER_INSTANCES>1)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_awprot2       =      (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*2) +: 3] & ({3{(NUM_DECODER_INSTANCES>2)}}));
//assign vdu_pl_mcu_m_axi_ic_dc_awprot3       =      (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*3) +: 3] & ({3{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awprot0       =      {1'b0 , secure_control[0], 1'b0 } ;
assign vdu_pl_mcu_m_axi_ic_dc_awprot1       =      {1'b0 , secure_control[1], 1'b0 } ;
assign vdu_pl_mcu_m_axi_ic_dc_awprot2       =      {1'b0 , secure_control[2], 1'b0 } ;
assign vdu_pl_mcu_m_axi_ic_dc_awprot3       =      {1'b0 , secure_control[3], 1'b0 } ;

assign vdu_pl_mcu_m_axi_ic_dc_awcache0       =      (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awcache1       =      (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awcache2       =      (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_awcache3       =      (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_bready0       =      (vdu_pl_mcu_m_axi_ic_dc_bready[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_bready1       =      (vdu_pl_mcu_m_axi_ic_dc_bready[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_bready2       =      (vdu_pl_mcu_m_axi_ic_dc_bready[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_bready3       =      (vdu_pl_mcu_m_axi_ic_dc_bready[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_mcu_m_axi_ic_dc_bvalid       =      {pl_vdu_mcu_m_axi_ic_dc_bvalid3,pl_vdu_mcu_m_axi_ic_dc_bvalid2,pl_vdu_mcu_m_axi_ic_dc_bvalid1,pl_vdu_mcu_m_axi_ic_dc_bvalid0};
assign pl_vdu_mcu_m_axi_ic_dc_bid       =      {pl_vdu_mcu_m_axi_ic_dc_bid3,pl_vdu_mcu_m_axi_ic_dc_bid2,pl_vdu_mcu_m_axi_ic_dc_bid1,pl_vdu_mcu_m_axi_ic_dc_bid0};
assign pl_vdu_mcu_m_axi_ic_dc_bresp       =      {pl_vdu_mcu_m_axi_ic_dc_bresp3,pl_vdu_mcu_m_axi_ic_dc_bresp2,pl_vdu_mcu_m_axi_ic_dc_bresp1,pl_vdu_mcu_m_axi_ic_dc_bresp0};
assign pl_vdu_mcu_m_axi_ic_dc_buser       =      {pl_vdu_mcu_m_axi_ic_dc_buser3,pl_vdu_mcu_m_axi_ic_dc_buser2,pl_vdu_mcu_m_axi_ic_dc_buser1,pl_vdu_mcu_m_axi_ic_dc_buser0};
assign pl_vdu_mcu_m_axi_ic_dc_rdata       =      {pl_vdu_mcu_m_axi_ic_dc_rdata3,pl_vdu_mcu_m_axi_ic_dc_rdata2,pl_vdu_mcu_m_axi_ic_dc_rdata1,pl_vdu_mcu_m_axi_ic_dc_rdata0};
assign pl_vdu_mcu_m_axi_ic_dc_rid       =      {pl_vdu_mcu_m_axi_ic_dc_rid3,pl_vdu_mcu_m_axi_ic_dc_rid2,pl_vdu_mcu_m_axi_ic_dc_rid1,pl_vdu_mcu_m_axi_ic_dc_rid0};
assign pl_vdu_mcu_m_axi_ic_dc_rlast       =      {pl_vdu_mcu_m_axi_ic_dc_rlast3,pl_vdu_mcu_m_axi_ic_dc_rlast2,pl_vdu_mcu_m_axi_ic_dc_rlast1,pl_vdu_mcu_m_axi_ic_dc_rlast0};
assign vdu_pl_mcu_m_axi_ic_dc_rready0       =      (vdu_pl_mcu_m_axi_ic_dc_rready[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_rready1       =      (vdu_pl_mcu_m_axi_ic_dc_rready[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_rready2       =      (vdu_pl_mcu_m_axi_ic_dc_rready[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_rready3       =      (vdu_pl_mcu_m_axi_ic_dc_rready[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_mcu_m_axi_ic_dc_rvalid       =      {pl_vdu_mcu_m_axi_ic_dc_rvalid3,pl_vdu_mcu_m_axi_ic_dc_rvalid2,pl_vdu_mcu_m_axi_ic_dc_rvalid1,pl_vdu_mcu_m_axi_ic_dc_rvalid0};
assign pl_vdu_mcu_m_axi_ic_dc_rresp       =      {pl_vdu_mcu_m_axi_ic_dc_rresp3,pl_vdu_mcu_m_axi_ic_dc_rresp2,pl_vdu_mcu_m_axi_ic_dc_rresp1,pl_vdu_mcu_m_axi_ic_dc_rresp0};
assign pl_vdu_mcu_m_axi_ic_dc_ruser       =      {pl_vdu_mcu_m_axi_ic_dc_ruser3,pl_vdu_mcu_m_axi_ic_dc_ruser2,pl_vdu_mcu_m_axi_ic_dc_ruser1,pl_vdu_mcu_m_axi_ic_dc_ruser0};
assign vdu_pl_mcu_m_axi_ic_dc_wdata0       =      (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*0) +: 32] & ({32{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wdata1       =      (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*1) +: 32] & ({32{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wdata2       =      (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*2) +: 32] & ({32{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wdata3       =      (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*3) +: 32] & ({32{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wuser0       =      (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wuser1       =      (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wuser2       =      (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wuser3       =      (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wid0       =      (vdu_pl_mcu_m_axi_ic_dc_wid[(16*0) +: 16] & ({16{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wid1       =      (vdu_pl_mcu_m_axi_ic_dc_wid[(16*1) +: 16] & ({16{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wid2       =      (vdu_pl_mcu_m_axi_ic_dc_wid[(16*2) +: 16] & ({16{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wid3       =      (vdu_pl_mcu_m_axi_ic_dc_wid[(16*3) +: 16] & ({16{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wstrb0       =      (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*0) +: 4] & ({4{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wstrb1       =      (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*1) +: 4] & ({4{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wstrb2       =      (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*2) +: 4] & ({4{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wstrb3       =      (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*3) +: 4] & ({4{(NUM_DECODER_INSTANCES>3)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wlast0       =      (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wlast1       =      (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wlast2       =      (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wlast3       =      (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));
assign pl_vdu_mcu_m_axi_ic_dc_wready       =      {pl_vdu_mcu_m_axi_ic_dc_wready3,pl_vdu_mcu_m_axi_ic_dc_wready2,pl_vdu_mcu_m_axi_ic_dc_wready1,pl_vdu_mcu_m_axi_ic_dc_wready0};
assign vdu_pl_mcu_m_axi_ic_dc_wvalid0       =      (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*0) +: 1] & ({1{(NUM_DECODER_INSTANCES>0)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wvalid1       =      (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*1) +: 1] & ({1{(NUM_DECODER_INSTANCES>1)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wvalid2       =      (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*2) +: 1] & ({1{(NUM_DECODER_INSTANCES>2)}}));
assign vdu_pl_mcu_m_axi_ic_dc_wvalid3       =      (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*3) +: 1] & ({1{(NUM_DECODER_INSTANCES>3)}}));

assign { sig_9bits_0_in, sig_9bits_1_in, sig_1bit_1_in, sig_1bit_3_in, sig1_9bits_0_in, sig1_9bits_1_in, sig1_1bit_1_in, sig1_1bit_3_in, sig3_9bits_0_in, sig3_9bits_1_in, sig3_1bit_1_in, sig3_1bit_3_in, sig5_9bits_0_in, sig5_9bits_1_in, sig5_1bit_1_in, sig5_1bit_3_in } = 'd0 ; // these all are input signals. so no condition added here.

assign Final_locked = (ENABLEDPLL == 1'b1)? locked : 'hF;
wire sync_resetn;

xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst (
      .dest_rst(sync_resetn), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(m_axi_mcu_aclk), // 1-bit input: Destination clock.
      .src_rst(vdu_resetn)    // 1-bit input: Source reset signal.
   );

   // End of xpm_cdc_sync_rst_inst instantiation
			

vdu_v2_0_3_lc_registers   //LogiCORE register space 
	 #(
       .NUM_DECODER_INSTANCES(NUM_DECODER_INSTANCES)
	  )
	  lc_i
	  (.s_axi_lite_aclk(s_axi_lite_aclk),
       .m_axi_dec_aclk(m_axi_dec_aclk),
       .m_axi_mcu_aclk(m_axi_mcu_aclk),
	   .pl_lc_raw_rst_n(vdu_resetn),
	   .cb_lc_awaddr_axi_lite_apb(lc_awaddr_axi_lite_apb[(23*4) +: 23]),
       .cb_lc_awprot_axi_lite_apb(lc_awprot_axi_lite_apb[(3*4) +: 3]),
       .cb_lc_awvalid_axi_lite_apb(lc_awvalid_axi_lite_apb[(1*4) +: 1]),
       .lc_cb_awready_axi_lite_apb(lc_awready_axi_lite_apb[(1*4) +: 1]),
       .cb_lc_wdata_axi_lite_apb(lc_wdata_axi_lite_apb[(32*4) +: 32]),
       .cb_lc_wstrb_axi_lite_apb(lc_wstrb_axi_lite_apb[(4*4) +: 4]),
       .cb_lc_wvalid_axi_lite_apb(lc_wvalid_axi_lite_apb[(1*4) +: 1]),
       .lc_cb_wready_axi_lite_apb(lc_wready_axi_lite_apb[(1*4) +: 1]),
       .lc_cb_bresp_axi_lite_apb(lc_bresp_axi_lite_apb[(2*4) +: 2]),
       .lc_cb_bvalid_axi_lite_apb(lc_bvalid_axi_lite_apb[(1*4) +: 1]),
       .cb_lc_bready_axi_lite_apb(lc_bready_axi_lite_apb[(1*4) +: 1]),
       .cb_lc_araddr_axi_lite_apb(lc_araddr_axi_lite_apb[(23*4) +: 23]),
       .cb_lc_arprot_axi_lite_apb(lc_arprot_axi_lite_apb[(3*4) +: 3]),
       .cb_lc_arvalid_axi_lite_apb(lc_arvalid_axi_lite_apb[(1*4) +: 1]),
       .lc_cb_arready_axi_lite_apb(lc_arready_axi_lite_apb[(1*4) +: 1]),
       .lc_cb_rdata_axi_lite_apb(lc_rdata_axi_lite_apb[(32*4) +: 32]),
       .lc_cb_rresp_axi_lite_apb(lc_rresp_axi_lite_apb[(2*4) +: 2]),
       .lc_cb_rvalid_axi_lite_apb(lc_rvalid_axi_lite_apb[(1*4) +: 1]),
       .cb_lc_rready_axi_lite_apb(lc_rready_axi_lite_apb[(1*4) +: 1]),
	   .vdu_resetn_combined(vdu_resetn_combined),
	   .locked(Final_locked),
	   .secure_control(secure_control),
	   .int_vdu_host_interrupt(int_vdu_host_interrupt),
	   .vdu_host_interrupt_combined(vdu_host_interrupt_combined),
	   .smid_vdu0_dec0(smid_vdu0_dec0),
	   .smid_vdu0_dec1(smid_vdu0_dec1),
	   .smid_vdu0_mcu(smid_vdu0_mcu),
	   .smid_vdu1_dec0(smid_vdu1_dec0),
	   .smid_vdu1_dec1(smid_vdu1_dec1),
	   .smid_vdu1_mcu(smid_vdu1_mcu),
	   .smid_vdu2_dec0(smid_vdu2_dec0),
	   .smid_vdu2_dec1(smid_vdu2_dec1),
	   .smid_vdu2_mcu(smid_vdu2_mcu),
	   .smid_vdu3_dec0(smid_vdu3_dec0),
	   .smid_vdu3_dec1(smid_vdu3_dec1),
	   .smid_vdu3_mcu(smid_vdu3_mcu)
	  );

reg [NUM_OF_LC_VDU_MAX_INSTANCES-1:0] wvalid;
genvar i;

//generate 
//for (i = 0; i < NUM_OF_LC_VDU_MAX_INSTANCES; i=i+1)
//begin: gen_vdu_inst

  if ( NUM_DECODER_INSTANCES > 0 )
  begin : gen_vdu_0

  `ifndef TEST_ENABLE
     //VDU actual instance
     VDU #(
        .CORE_CODING_STANDARD (CORE_CODING_STANDARD_0),
        .CORE_COLOR_DEPTH     (CORE_COLOR_DEPTH_0),
        .CORE_COLOR_FORMAT    (CORE_COLOR_FORMAT_0),
        .CORE_FRAME_PER_SECOND(CORE_FRAME_PER_SECOND_0),
        .CORE_FRAME_TYPE      (CORE_FRAME_TYPE_0),
        .CORE_FREQUENCY       (CORE_FREQUENCY_0),
        .CORE_NO_OF_STREAMS   (CORE_NO_OF_STREAMS_0),
		.CORE_RESOLUTION      (CORE_RESOLUTION_0) 

) VDU_0 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig_9bits_0_in,lc_awaddr_axi_lite_apb[(23*0) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*0) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*0) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*0) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*0) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig_9bits_1_in, lc_araddr_axi_lite_apb[(23*0) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*0) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*0) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*0) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*0) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*0) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*0) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*0) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*0) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*0) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*0) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*0) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*0) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*0) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*0) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*0) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*0) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*0) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*0) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*0) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*0) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*0) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*0) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*0) +: 4]),
       .IFVDUPLDECAXI0ARUSER({sig_2bits_0,vdu_pl_dec_aruser0[(16*0) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*0) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*0) +: 4]),
       .IFVDUPLDECAXI0AWUSER({sig_2bits_1,vdu_pl_dec_awuser0[(16*0)+:16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*0) +: 4]),
       .IFVDUPLDECAXI0WUSER({sig_1bit_0,vdu_pl_dec_wuser0[(16*0) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*0) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*0) +: 16]),
       .IFVDUPLDECAXI0RUSER({sig_1bit_1_in, pl_vdu_dec_ruser0[(16*0)+:16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*0) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*0) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*0) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*0) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*0) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*0) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*0) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*0) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*0) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*0) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*0) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*0) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*0) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*0) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*0) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*0) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*0) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*0) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*0) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig_2bits_2,vdu_pl_dec_aruser1[(16*0) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*0) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*0) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig_2bits_3,vdu_pl_dec_awuser1[(16*0) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*0) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig_1bit_2,vdu_pl_dec_wuser1[(16*0) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*0) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*0) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig_1bit_3_in,pl_vdu_dec_ruser1[(16*0) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*0) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*0) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*0) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*0) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*0) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*0) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*0) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*0) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*0) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*0) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*0) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*0) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*0) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*0) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*0) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*0) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*0) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*0) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*0) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*0) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*0) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*0) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*0) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*0) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*0) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*0) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*0) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*0) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*0) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*0) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*0) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*0) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*0) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*0) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*0) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*0) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*0) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*0) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*0) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*0) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*0) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*0) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*0) +: 1])
     );

   `else
	 ////////////////////////////////////////////////////////////////////////////////////////////////////////
     //VDU TEST
     VDU_TEST VDU_TEST_0 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig0_9bits_0,lc_awaddr_axi_lite_apb[(23*0) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*0) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*0) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*0) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*0) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig0_9bits_1,lc_araddr_axi_lite_apb[(23*0) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*0) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*0) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*0) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*0) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*0) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*0) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*0) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*0) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*0) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*0) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*0) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*0) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*0) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*0) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*0) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*0) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*0) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*0) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*0) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*0) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*0) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*0) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*0) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*0) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*0) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*0) +: 4]),
       .IFVDUPLDECAXI0ARUSER ({sig0_2bits_0,vdu_pl_dec_aruser0[(16*0) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*0) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*0) +: 4]),
       .IFVDUPLDECAXI0AWUSER ({sig0_2bits_1,vdu_pl_dec_awuser0[(16*0) +: 16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*0) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*0) +: 4]),
       .IFVDUPLDECAXI0WUSER ({sig0_1bit_0,vdu_pl_dec_wuser0[(16*0) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*0) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*0) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*0) +: 16]),
       .IFVDUPLDECAXI0RUSER ({sig0_1bit_1,pl_vdu_dec_ruser0[(16*0) +: 16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*0) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*0) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*0) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*0) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*0) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*0) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*0) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*0) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*0) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*0) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*0) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*0) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*0) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*0) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*0) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*0) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*0) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*0) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*0) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*0) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*0) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig0_2bits_2,vdu_pl_dec_aruser1[(16*0) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*0) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*0) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig0_2bits_3,vdu_pl_dec_awuser1[(16*0) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*0) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*0) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig0_1bit_2,vdu_pl_dec_wuser1[(16*0) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*0) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*0) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*0) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig0_1bit_3,pl_vdu_dec_ruser1[(16*0) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*0) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*0) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*0) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*0) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*0) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*0) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*0) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*0) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*0) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*0) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*0) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*0) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*0) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*0) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*0) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*0) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*0) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*0) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*0) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*0) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*0) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*0) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*0) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*0) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*0) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*0) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*0) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*0) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*0) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*0) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*0) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*0) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*0) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*0) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*0) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*0) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*0) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*0) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*0) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*0) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*0) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*0) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*0) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*0) +: 1]),

       //only test signals - inputs 
	   .PLVDUCSSDTRIGN ('h3),
       .PLVDUIOCHARDATAINSELN ('h1),
       .PLVDUIOCHARDECAXI0DATAIN ('h1),
       .PLVDUIOCHARDECAXI1DATAIN ('h1),
       .PLVDUIOCHARMCUAXIDATAIN ('h1),
       .PLVDUMCUVDECDEBUGCAPTURE ('h0),
       .PLVDUMCUVDECDEBUGCLK ('h1),
       .PLVDUMCUVDECDEBUGREGEN ('h0),
       .PLVDUMCUVDECDEBUGRST ('h0),
       .PLVDUMCUVDECDEBUGSHIFT ('h0),
       .PLVDUMCUVDECDEBUGSYSRST ('h0),
       .PLVDUMCUVDECDEBUGTDI ('h0),
       .PLVDUMCUVDECDEBUGUPDATE ('h1),
       .PLVDUSCANCHNLINEXTTOP (9'h1ff),
       .PLVDUSCANCLKNEXT ('h1),
       .PLVDUSCANCNTRLCHNLINEXTTOP ('h1),
       .PLVDUSCANEDTUPDTNEXT ('h1),
       .PLVDUSCANENNEXT ('h1),
       .PLVDUSCANMODERSTNEXT ('h1),
       .PLVDUSPAREPORTIN1 ('h3f),
       .PLVDUSPAREPORTIN2 ('h3f),
       .PLVDUSPAREPORTIN3 ('h3f),
       .PLVDUSPAREPORTIN4 ('h3f),
       .PLVDUSPAREPORTIN5 ('h3f),
       .PLVDUSPAREPORTIN6 ('h3f),
       .PLVDUSPAREPORTIN7 ('h3f),
       .PLVDUSPAREPORTIN8 ('h3f),
       .PLVDUSPAREPORTIN9 ('h3f),
       .PLVDUSPAREPORTIN10 ('h3f),
       .PLVDUSPAREPORTIN11 ('h3f),
       .PLVDUSPAREPORTIN12 ('h3f),
       .PLVDUSPAREPORTIN13 ('h3f),
	   
	   //only test signals - outputs
       .ISO1VDUPL (),
       .ISO2VDUPL (),
       .VDUPLCORESTATUSCLKPLL (),
       .VDUPLDEBUG (),
       .VDUPLIOCHARDECAXI0DATAOUT (),
       .VDUPLIOCHARDECAXI1DATAOUT (),
       .VDUPLIOCHARMCUAXIDATAOUT (),
       .VDUPLMCUSTATUSCLKPLL (),
       .VDUPLMCUVDECDEBUGTDO (),
       .VDUPLPORSTATUSLVLSHPL (),
       .VDUPLSCANCHNLOUTEXTTOP (),
       .VDUPLSCANCNTRLCHNLOUTEXTTOP (),
       .VDUPLSPAREPORTOUT1 (),
       .VDUPLSPAREPORTOUT10 (),
       .VDUPLSPAREPORTOUT11 (),
       .VDUPLSPAREPORTOUT12 (),
       .VDUPLSPAREPORTOUT13 (),
       .VDUPLSPAREPORTOUT2 (),
       .VDUPLSPAREPORTOUT3 (),
       .VDUPLSPAREPORTOUT4 (),
       .VDUPLSPAREPORTOUT5 (),
       .VDUPLSPAREPORTOUT6 (),
       .VDUPLSPAREPORTOUT7 (),
       .VDUPLSPAREPORTOUT8 (),
       .VDUPLSPAREPORTOUT9 ()
     );

     //////////////////////////////////////////////////////////////////////////////////////////////////////////
   `endif



      //DPLL parameters
/*      localparam LC_CLKFBOUT_MULT = 109;  //all these values are from DID, need to be verified
      localparam LC_CLKIN_PERIOD = 30;
	  localparam LC_CLKOUT_DIVIDE2 = 5;
	  localparam LC_CLKOUT_DIVIDE3 = 7;
	  localparam LC_DIVCLK_DIVIDE = 1;
*/
     //DPLL instance copied from CPM
	  DPLL #(  
      .CLKOUT2_PHASE_CTRL(2'b00),
      .CLKOUT3_PHASE_CTRL(2'b00),
      .CLKFBOUT_MULT  (LC_CLKFBOUT_MULT), // Multiply value for all CLKOUT
      .CLKIN_PERIOD   (LC_CLKIN_PERIOD),  // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      .CLKOUT2_DIVIDE (LC_CLKOUT_DIVIDE2), // Divide amount for CLKOUT2
      .CLKOUT3_DIVIDE (LC_CLKOUT_DIVIDE3), // Divide amount for CLKOUT3
      .DIVCLK_DIVIDE  (LC_DIVCLK_DIVIDE),  // Master division value
      .PERF_MODE("FULL")
    )
    DPLL_VDUV1_inst (
      .CLKOUT2(core_dpll_clk[(1*0) +: 1]),           // 1-bit output: CLKOUT2
      .CLKOUT3(mcu_dpll_clk[(1*0) +: 1]),           // 1-bit output: CLKOUT3
      .LOCKED (locked[(1*0) +: 1]),             // 1-bit input: Power-down
      .CLKIN  (ref_clk),           // 1-bit input: Primary clock
      .CLKFB_DESKEW(1'b0),             // BUFG output drives this
      .CLKIN_DESKEW(1'b0),

      .CLKOUT0 (),  // Unused
      .CLKOUT1 (),  // Unused
      .LOCKED_DESKEW (),
      .LOCKED_FB (),

      .DO     (),      // 16-bit output: DRP data output
      .DRDY   (),      // 1-bit output: DRP ready
      .DADDR  (7'b0),  // 7-bit input: DRP address
      .DCLK   (1'b0),  // 1-bit input: DRP clock
      .DEN    (1'b0),  // 1-bit input: DRP enable
      .DI     (16'b0), // 16-bit input: DRP data input
      .DWE    (1'b0),
      .PSCLK  (1'b0),
      .PSEN   (1'b0),
      .PSINCDEC(1'b0),
      .PSDONE (),
      .PWRDWN (1'b0),
      .RST    (!vdu_resetn)
    );
	
  end
  if ( NUM_DECODER_INSTANCES > 1 )
  begin : gen_vdu_1

  `ifndef TEST_ENABLE
     //VDU actual instance
     VDU #(
        .CORE_CODING_STANDARD (CORE_CODING_STANDARD_1),
        .CORE_COLOR_DEPTH     (CORE_COLOR_DEPTH_1),
        .CORE_COLOR_FORMAT    (CORE_COLOR_FORMAT_1),
        .CORE_FRAME_PER_SECOND(CORE_FRAME_PER_SECOND_1),
        .CORE_FRAME_TYPE      (CORE_FRAME_TYPE_1),
        .CORE_FREQUENCY       (CORE_FREQUENCY_1),
        .CORE_NO_OF_STREAMS   (CORE_NO_OF_STREAMS_1),
		.CORE_RESOLUTION      (CORE_RESOLUTION_1) 

) VDU_1 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig1_9bits_0_in,lc_awaddr_axi_lite_apb[(23*1) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*1) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*1) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*1) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*1) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig1_9bits_1_in,lc_araddr_axi_lite_apb[(23*1) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*1) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*1) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*1) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*1) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*1) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*1) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*1) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*1) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*1) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*1) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*1) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*1) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*1) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*1) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*1) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*1) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*1) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*1) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*1) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*1) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*1) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*1) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*1) +: 4]),
       .IFVDUPLDECAXI0ARUSER ({sig1_2bits_0,vdu_pl_dec_aruser0[(16*1) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*1) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*1) +: 4]),
       .IFVDUPLDECAXI0AWUSER ({sig1_2bits_1,vdu_pl_dec_awuser0[(16*1) +: 16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*1) +: 4]),
       .IFVDUPLDECAXI0WUSER ({sig1_1bit_0,vdu_pl_dec_wuser0[(16*1) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*1) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*1) +: 16]),
       .IFVDUPLDECAXI0RUSER ({sig1_1bit_1_in,pl_vdu_dec_ruser0[(16*1) +: 16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*1) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*1) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*1) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*1) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*1) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*1) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*1) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*1) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*1) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*1) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*1) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*1) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*1) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*1) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*1) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*1) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*1) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*1) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*1) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig1_2bits_2,vdu_pl_dec_aruser1[(16*1) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*1) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*1) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig1_2bits_3,vdu_pl_dec_awuser1[(16*1) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*1) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig1_1bit_2,vdu_pl_dec_wuser1[(16*1) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*1) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*1) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig1_1bit_3_in,pl_vdu_dec_ruser1[(16*1) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*1) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*1) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*1) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*1) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*1) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*1) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*1) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*1) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*1) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*1) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*1) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*1) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*1) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*1) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*1) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*1) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*1) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*1) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*1) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*1) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*1) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*1) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*1) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*1) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*1) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*1) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*1) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*1) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*1) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*1) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*1) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*1) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*1) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*1) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*1) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*1) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*1) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*1) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*1) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*1) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*1) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*1) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*1) +: 1])
     );

   `else
	 ////////////////////////////////////////////////////////////////////////////////////////////////////////
     //VDU TEST
     VDU_TEST VDU_TEST_1 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig2_9bits_0,lc_awaddr_axi_lite_apb[(23*1) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*1) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*1) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*1) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*1) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig2_9bits_1,lc_araddr_axi_lite_apb[(23*1) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*1) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*1) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*1) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*1) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*1) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*1) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*1) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*1) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*1) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*1) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*1) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*1) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*1) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*1) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*1) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*1) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*1) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*1) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*1) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*1) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*1) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*1) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*1) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*1) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*1) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*1) +: 4]),
       .IFVDUPLDECAXI0ARUSER ({sig2_2bits_0,vdu_pl_dec_aruser0[(16*1) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*1) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*1) +: 4]),
       .IFVDUPLDECAXI0AWUSER ({sig2_2bits_1,vdu_pl_dec_awuser0[(16*1) +: 16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*1) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*1) +: 4]),
       .IFVDUPLDECAXI0WUSER ({sig2_1bit_0,vdu_pl_dec_wuser0[(16*1) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*1) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*1) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*1) +: 16]),
       .IFVDUPLDECAXI0RUSER ({sig2_1bit_1,pl_vdu_dec_ruser0[(16*1) +: 16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*1) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*1) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*1) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*1) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*1) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*1) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*1) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*1) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*1) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*1) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*1) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*1) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*1) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*1) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*1) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*1) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*1) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*1) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*1) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*1) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*1) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig2_2bits_2,vdu_pl_dec_aruser1[(16*1) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*1) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*1) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig2_2bits_3,vdu_pl_dec_awuser1[(16*1) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*1) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*1) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig2_1bit_2,vdu_pl_dec_wuser1[(16*1) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*1) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*1) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*1) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig2_1bit_3,pl_vdu_dec_ruser1[(16*1) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*1) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*1) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*1) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*1) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*1) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*1) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*1) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*1) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*1) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*1) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*1) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*1) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*1) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*1) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*1) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*1) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*1) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*1) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*1) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*1) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*1) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*1) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*1) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*1) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*1) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*1) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*1) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*1) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*1) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*1) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*1) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*1) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*1) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*1) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*1) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*1) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*1) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*1) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*1) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*1) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*1) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*1) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*1) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*1) +: 1]),

       //only test signals - inputs 
	   .PLVDUCSSDTRIGN ('h3),
       .PLVDUIOCHARDATAINSELN ('h1),
       .PLVDUIOCHARDECAXI0DATAIN ('h1),
       .PLVDUIOCHARDECAXI1DATAIN ('h1),
       .PLVDUIOCHARMCUAXIDATAIN ('h1),
       .PLVDUMCUVDECDEBUGCAPTURE ('h0),
       .PLVDUMCUVDECDEBUGCLK ('h1),
       .PLVDUMCUVDECDEBUGREGEN ('h0),
       .PLVDUMCUVDECDEBUGRST ('h0),
       .PLVDUMCUVDECDEBUGSHIFT ('h0),
       .PLVDUMCUVDECDEBUGSYSRST ('h0),
       .PLVDUMCUVDECDEBUGTDI ('h0),
       .PLVDUMCUVDECDEBUGUPDATE ('h1),
       .PLVDUSCANCHNLINEXTTOP (9'h1ff),
       .PLVDUSCANCLKNEXT ('h1),
       .PLVDUSCANCNTRLCHNLINEXTTOP ('h1),
       .PLVDUSCANEDTUPDTNEXT ('h1),
       .PLVDUSCANENNEXT ('h1),
       .PLVDUSCANMODERSTNEXT ('h1),
       .PLVDUSPAREPORTIN1 ('h3f),
       .PLVDUSPAREPORTIN2 ('h3f),
       .PLVDUSPAREPORTIN3 ('h3f),
       .PLVDUSPAREPORTIN4 ('h3f),
       .PLVDUSPAREPORTIN5 ('h3f),
       .PLVDUSPAREPORTIN6 ('h3f),
       .PLVDUSPAREPORTIN7 ('h3f),
       .PLVDUSPAREPORTIN8 ('h3f),
       .PLVDUSPAREPORTIN9 ('h3f),
       .PLVDUSPAREPORTIN10 ('h3f),
       .PLVDUSPAREPORTIN11 ('h3f),
       .PLVDUSPAREPORTIN12 ('h3f),
       .PLVDUSPAREPORTIN13 ('h3f),
	   
	   //only test signals - outputs
       .ISO1VDUPL (),
       .ISO2VDUPL (),
       .VDUPLCORESTATUSCLKPLL (),
       .VDUPLDEBUG (),
       .VDUPLIOCHARDECAXI0DATAOUT (),
       .VDUPLIOCHARDECAXI1DATAOUT (),
       .VDUPLIOCHARMCUAXIDATAOUT (),
       .VDUPLMCUSTATUSCLKPLL (),
       .VDUPLMCUVDECDEBUGTDO (),
       .VDUPLPORSTATUSLVLSHPL (),
       .VDUPLSCANCHNLOUTEXTTOP (),
       .VDUPLSCANCNTRLCHNLOUTEXTTOP (),
       .VDUPLSPAREPORTOUT1 (),
       .VDUPLSPAREPORTOUT10 (),
       .VDUPLSPAREPORTOUT11 (),
       .VDUPLSPAREPORTOUT12 (),
       .VDUPLSPAREPORTOUT13 (),
       .VDUPLSPAREPORTOUT2 (),
       .VDUPLSPAREPORTOUT3 (),
       .VDUPLSPAREPORTOUT4 (),
       .VDUPLSPAREPORTOUT5 (),
       .VDUPLSPAREPORTOUT6 (),
       .VDUPLSPAREPORTOUT7 (),
       .VDUPLSPAREPORTOUT8 (),
       .VDUPLSPAREPORTOUT9 ()
     );

     //////////////////////////////////////////////////////////////////////////////////////////////////////////
   `endif



      //DPLL parameters
/*      localparam LC_CLKFBOUT_MULT = 109;  //all these values are from DID, need to be verified
      localparam LC_CLKIN_PERIOD = 30;
	  localparam LC_CLKOUT_DIVIDE2 = 5;
	  localparam LC_CLKOUT_DIVIDE3 = 7;
	  localparam LC_DIVCLK_DIVIDE = 1;
*/
     //DPLL instance copied from CPM
	  DPLL #(  
      .CLKOUT2_PHASE_CTRL(2'b00),
      .CLKOUT3_PHASE_CTRL(2'b00),
      .CLKFBOUT_MULT  (LC_CLKFBOUT_MULT), // Multiply value for all CLKOUT
      .CLKIN_PERIOD   (LC_CLKIN_PERIOD),  // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      .CLKOUT2_DIVIDE (LC_CLKOUT_DIVIDE2), // Divide amount for CLKOUT2
      .CLKOUT3_DIVIDE (LC_CLKOUT_DIVIDE3), // Divide amount for CLKOUT3
      .DIVCLK_DIVIDE  (LC_DIVCLK_DIVIDE),  // Master division value
      .PERF_MODE("FULL")
    )
    DPLL_VDUV2_inst (
      .CLKOUT2(core_dpll_clk[(1*1) +: 1]),           // 1-bit output: CLKOUT2
      .CLKOUT3(mcu_dpll_clk[(1*1) +: 1]),           // 1-bit output: CLKOUT3
      .LOCKED (locked[(1*1) +: 1]),             // 1-bit input: Power-down
      .CLKIN  (ref_clk),           // 1-bit input: Primary clock
      .CLKFB_DESKEW(1'b0),             // BUFG output drives this
      .CLKIN_DESKEW(1'b0),

      .CLKOUT0 (),  // Unused
      .CLKOUT1 (),  // Unused
      .LOCKED_DESKEW (),
      .LOCKED_FB (),

      .DO     (),      // 16-bit output: DRP data output
      .DRDY   (),      // 1-bit output: DRP ready
      .DADDR  (7'b0),  // 7-bit input: DRP address
      .DCLK   (1'b0),  // 1-bit input: DRP clock
      .DEN    (1'b0),  // 1-bit input: DRP enable
      .DI     (16'b0), // 16-bit input: DRP data input
      .DWE    (1'b0),
      .PSCLK  (1'b0),
      .PSEN   (1'b0),
      .PSINCDEC(1'b0),
      .PSDONE (),
      .PWRDWN (1'b0),
      .RST    (!vdu_resetn)
    );
	
  end
  if ( NUM_DECODER_INSTANCES > 2 )
  begin : gen_vdu_2

  `ifndef TEST_ENABLE
     //VDU actual instance
     VDU #(
        .CORE_CODING_STANDARD (CORE_CODING_STANDARD_2),
        .CORE_COLOR_DEPTH     (CORE_COLOR_DEPTH_2),
        .CORE_COLOR_FORMAT    (CORE_COLOR_FORMAT_2),
        .CORE_FRAME_PER_SECOND(CORE_FRAME_PER_SECOND_2),
        .CORE_FRAME_TYPE      (CORE_FRAME_TYPE_2),
        .CORE_FREQUENCY       (CORE_FREQUENCY_2),
        .CORE_NO_OF_STREAMS   (CORE_NO_OF_STREAMS_2),
		.CORE_RESOLUTION      (CORE_RESOLUTION_2) 

) VDU_2 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig3_9bits_0_in,lc_awaddr_axi_lite_apb[(23*2) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*2) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*2) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*2) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*2) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig3_9bits_1_in,lc_araddr_axi_lite_apb[(23*2) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*2) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*2) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*2) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*2) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*2) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*2) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*2) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*2) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*2) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*2) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*2) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*2) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*2) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*2) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*2) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*2) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*2) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*2) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*2) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*2) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*2) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*2) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*2) +: 4]),
       .IFVDUPLDECAXI0ARUSER ({sig3_2bits_0,vdu_pl_dec_aruser0[(16*2) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*2) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*2) +: 4]),
       .IFVDUPLDECAXI0AWUSER ({sig3_2bits_1,vdu_pl_dec_awuser0[(16*2) +: 16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*2) +: 4]),
       .IFVDUPLDECAXI0WUSER ({sig3_1bit_0,vdu_pl_dec_wuser0[(16*2) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*2) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*2) +: 16]),
       .IFVDUPLDECAXI0RUSER ({sig3_1bit_1_in,pl_vdu_dec_ruser0[(16*2) +: 16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*2) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*2) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*2) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*2) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*2) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*2) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*2) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*2) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*2) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*2) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*2) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*2) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*2) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*2) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*2) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*2) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*2) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*2) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*2) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig3_2bits_2,vdu_pl_dec_aruser1[(16*2) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*2) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*2) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig3_2bits_3,vdu_pl_dec_awuser1[(16*2) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*2) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig3_1bit_2,vdu_pl_dec_wuser1[(16*2) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*2) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*2) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig3_1bit_3_in,pl_vdu_dec_ruser1[(16*2) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*2) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*2) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*2) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*2) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*2) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*2) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*2) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*2) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*2) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*2) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*2) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*2) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*2) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*2) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*2) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*2) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*2) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*2) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*2) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*2) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*2) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*2) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*2) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*2) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*2) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*2) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*2) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*2) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*2) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*2) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*2) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*2) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*2) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*2) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*2) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*2) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*2) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*2) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*2) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*2) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*2) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*2) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*2) +: 1])
     );

   `else
	 ////////////////////////////////////////////////////////////////////////////////////////////////////////
     //VDU TEST
     VDU_TEST VDU_TEST_2 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig4_9bits_0,lc_awaddr_axi_lite_apb[(23*2) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*2) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*2) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*2) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*2) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig4_9bits_1,lc_araddr_axi_lite_apb[(23*2) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*2) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*2) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*2) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*2) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*2) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*2) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*2) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*2) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*2) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*2) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*2) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*2) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*2) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*2) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*2) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*2) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*2) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*2) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*2) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*2) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*2) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*2) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*2) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*2) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*2) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*2) +: 4]),
       .IFVDUPLDECAXI0ARUSER ({sig4_2bits_0,vdu_pl_dec_aruser0[(16*2) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*2) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*2) +: 4]),
       .IFVDUPLDECAXI0AWUSER ({sig4_2bits_1,vdu_pl_dec_awuser0[(16*2) +: 16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*2) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*2) +: 4]),
       .IFVDUPLDECAXI0WUSER ({sig4_1bit_0,vdu_pl_dec_wuser0[(16*2) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*2) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*2) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*2) +: 16]),
       .IFVDUPLDECAXI0RUSER ({sig4_1bit_1,pl_vdu_dec_ruser0[(16*2) +: 16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*2) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*2) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*2) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*2) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*2) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*2) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*2) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*2) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*2) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*2) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*2) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*2) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*2) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*2) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*2) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*2) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*2) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*2) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*2) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*2) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*2) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig4_2bits_2,vdu_pl_dec_aruser1[(16*2) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*2) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*2) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig4_2bits_3,vdu_pl_dec_awuser1[(16*2) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*2) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*2) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig4_1bit_2,vdu_pl_dec_wuser1[(16*2) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*2) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*2) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*2) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig4_1bit_3,pl_vdu_dec_ruser1[(16*2) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*2) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*2) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*2) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*2) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*2) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*2) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*2) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*2) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*2) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*2) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*2) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*2) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*2) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*2) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*2) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*2) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*2) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*2) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*2) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*2) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*2) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*2) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*2) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*2) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*2) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*2) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*2) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*2) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*2) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*2) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*2) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*2) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*2) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*2) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*2) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*2) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*2) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*2) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*2) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*2) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*2) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*2) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*2) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*2) +: 1]),

       //only test signals - inputs 
	   .PLVDUCSSDTRIGN ('h3),
       .PLVDUIOCHARDATAINSELN ('h1),
       .PLVDUIOCHARDECAXI0DATAIN ('h1),
       .PLVDUIOCHARDECAXI1DATAIN ('h1),
       .PLVDUIOCHARMCUAXIDATAIN ('h1),
       .PLVDUMCUVDECDEBUGCAPTURE ('h0),
       .PLVDUMCUVDECDEBUGCLK ('h1),
       .PLVDUMCUVDECDEBUGREGEN ('h0),
       .PLVDUMCUVDECDEBUGRST ('h0),
       .PLVDUMCUVDECDEBUGSHIFT ('h0),
       .PLVDUMCUVDECDEBUGSYSRST ('h0),
       .PLVDUMCUVDECDEBUGTDI ('h0),
       .PLVDUMCUVDECDEBUGUPDATE ('h1),
       .PLVDUSCANCHNLINEXTTOP (9'h1ff),
       .PLVDUSCANCLKNEXT ('h1),
       .PLVDUSCANCNTRLCHNLINEXTTOP ('h1),
       .PLVDUSCANEDTUPDTNEXT ('h1),
       .PLVDUSCANENNEXT ('h1),
       .PLVDUSCANMODERSTNEXT ('h1),
       .PLVDUSPAREPORTIN1 ('h3f),
       .PLVDUSPAREPORTIN2 ('h3f),
       .PLVDUSPAREPORTIN3 ('h3f),
       .PLVDUSPAREPORTIN4 ('h3f),
       .PLVDUSPAREPORTIN5 ('h3f),
       .PLVDUSPAREPORTIN6 ('h3f),
       .PLVDUSPAREPORTIN7 ('h3f),
       .PLVDUSPAREPORTIN8 ('h3f),
       .PLVDUSPAREPORTIN9 ('h3f),
       .PLVDUSPAREPORTIN10 ('h3f),
       .PLVDUSPAREPORTIN11 ('h3f),
       .PLVDUSPAREPORTIN12 ('h3f),
       .PLVDUSPAREPORTIN13 ('h3f),
	   
	   //only test signals - outputs
       .ISO1VDUPL (),
       .ISO2VDUPL (),
       .VDUPLCORESTATUSCLKPLL (),
       .VDUPLDEBUG (),
       .VDUPLIOCHARDECAXI0DATAOUT (),
       .VDUPLIOCHARDECAXI1DATAOUT (),
       .VDUPLIOCHARMCUAXIDATAOUT (),
       .VDUPLMCUSTATUSCLKPLL (),
       .VDUPLMCUVDECDEBUGTDO (),
       .VDUPLPORSTATUSLVLSHPL (),
       .VDUPLSCANCHNLOUTEXTTOP (),
       .VDUPLSCANCNTRLCHNLOUTEXTTOP (),
       .VDUPLSPAREPORTOUT1 (),
       .VDUPLSPAREPORTOUT10 (),
       .VDUPLSPAREPORTOUT11 (),
       .VDUPLSPAREPORTOUT12 (),
       .VDUPLSPAREPORTOUT13 (),
       .VDUPLSPAREPORTOUT2 (),
       .VDUPLSPAREPORTOUT3 (),
       .VDUPLSPAREPORTOUT4 (),
       .VDUPLSPAREPORTOUT5 (),
       .VDUPLSPAREPORTOUT6 (),
       .VDUPLSPAREPORTOUT7 (),
       .VDUPLSPAREPORTOUT8 (),
       .VDUPLSPAREPORTOUT9 ()
     );

     //////////////////////////////////////////////////////////////////////////////////////////////////////////
   `endif



      //DPLL parameters
/*      localparam LC_CLKFBOUT_MULT = 109;  //all these values are from DID, need to be verified
      localparam LC_CLKIN_PERIOD = 30;
	  localparam LC_CLKOUT_DIVIDE2 = 5;
	  localparam LC_CLKOUT_DIVIDE3 = 7;
	  localparam LC_DIVCLK_DIVIDE = 1;
*/
     //DPLL instance copied from CPM
	  DPLL #(  
      .CLKOUT2_PHASE_CTRL(2'b00),
      .CLKOUT3_PHASE_CTRL(2'b00),
      .CLKFBOUT_MULT  (LC_CLKFBOUT_MULT), // Multiply value for all CLKOUT
      .CLKIN_PERIOD   (LC_CLKIN_PERIOD),  // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      .CLKOUT2_DIVIDE (LC_CLKOUT_DIVIDE2), // Divide amount for CLKOUT2
      .CLKOUT3_DIVIDE (LC_CLKOUT_DIVIDE3), // Divide amount for CLKOUT3
      .DIVCLK_DIVIDE  (LC_DIVCLK_DIVIDE),  // Master division value
      .PERF_MODE("FULL")
    )
    DPLL_VDUV3_inst (
      .CLKOUT2(core_dpll_clk[(1*2) +: 1]),           // 1-bit output: CLKOUT2
      .CLKOUT3(mcu_dpll_clk[(1*2) +: 1]),           // 1-bit output: CLKOUT3
      .LOCKED (locked[(1*2) +: 1]),             // 1-bit input: Power-down
      .CLKIN  (ref_clk),           // 1-bit input: Primary clock
      .CLKFB_DESKEW(1'b0),             // BUFG output drives this
      .CLKIN_DESKEW(1'b0),

      .CLKOUT0 (),  // Unused
      .CLKOUT1 (),  // Unused
      .LOCKED_DESKEW (),
      .LOCKED_FB (),

      .DO     (),      // 16-bit output: DRP data output
      .DRDY   (),      // 1-bit output: DRP ready
      .DADDR  (7'b0),  // 7-bit input: DRP address
      .DCLK   (1'b0),  // 1-bit input: DRP clock
      .DEN    (1'b0),  // 1-bit input: DRP enable
      .DI     (16'b0), // 16-bit input: DRP data input
      .DWE    (1'b0),
      .PSCLK  (1'b0),
      .PSEN   (1'b0),
      .PSINCDEC(1'b0),
      .PSDONE (),
      .PWRDWN (1'b0),
      .RST    (!vdu_resetn)
    );
	
  end

  if ( NUM_DECODER_INSTANCES > 3 )
  begin : gen_vdu_3

  `ifndef TEST_ENABLE
     //VDU actual instance
     VDU #(
        .CORE_CODING_STANDARD (CORE_CODING_STANDARD_3),
        .CORE_COLOR_DEPTH     (CORE_COLOR_DEPTH_3),
        .CORE_COLOR_FORMAT    (CORE_COLOR_FORMAT_3),
        .CORE_FRAME_PER_SECOND(CORE_FRAME_PER_SECOND_3),
        .CORE_FRAME_TYPE      (CORE_FRAME_TYPE_3),
        .CORE_FREQUENCY       (CORE_FREQUENCY_3),
        .CORE_NO_OF_STREAMS   (CORE_NO_OF_STREAMS_3),
		.CORE_RESOLUTION      (CORE_RESOLUTION_3) 

) VDU_3 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig5_9bits_0_in,lc_awaddr_axi_lite_apb[(23*3) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*3) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*3) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*3) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*3) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig5_9bits_1_in,lc_araddr_axi_lite_apb[(23*3) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*3) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*3) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*3) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*3) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*3) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*3) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*3) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*3) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*3) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*3) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*3) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*3) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*3) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*3) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*3) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*3) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*3) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*3) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*3) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*3) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*3) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*3) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*3) +: 4]),
       .IFVDUPLDECAXI0ARUSER ({sig5_2bits_0,vdu_pl_dec_aruser0[(16*3) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*3) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*3) +: 4]),
       .IFVDUPLDECAXI0AWUSER ({sig5_2bits_1,vdu_pl_dec_awuser0[(16*3) +: 16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*3) +: 4]),
       .IFVDUPLDECAXI0WUSER ({sig5_1bit_0,vdu_pl_dec_wuser0[(16*3) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*3) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*3) +: 16]),
       .IFVDUPLDECAXI0RUSER ({sig5_1bit_1_in,pl_vdu_dec_ruser0[(16*3) +: 16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*3) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*3) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*3) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*3) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*3) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*3) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*3) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*3) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*3) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*3) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*3) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*3) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*3) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*3) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*3) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*3) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*3) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*3) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*3) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig5_2bits_2,vdu_pl_dec_aruser1[(16*3) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*3) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*3) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig5_2bits_3,vdu_pl_dec_awuser1[(16*3) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*3) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig5_1bit_2,vdu_pl_dec_wuser1[(16*3) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*3) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*3) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig5_1bit_3_in,pl_vdu_dec_ruser1[(16*3) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*3) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*3) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*3) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*3) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*3) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*3) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*3) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*3) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*3) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*3) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*3) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*3) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*3) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*3) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*3) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*3) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*3) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*3) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*3) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*3) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*3) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*3) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*3) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*3) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*3) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*3) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*3) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*3) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*3) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*3) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*3) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*3) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*3) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*3) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*3) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*3) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*3) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*3) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*3) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*3) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*3) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*3) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*3) +: 1])
     );

   `else
	 ////////////////////////////////////////////////////////////////////////////////////////////////////////
     //VDU TEST
     VDU_TEST VDU_TEST_3 (  
       .PLVDUAXILITECLK (s_axi_lite_aclk),
       .IFPLVDUAXILITEAPBAWADDR ({sig6_9bits_0,lc_awaddr_axi_lite_apb[(23*3) +: 23]}),
       .IFPLVDUAXILITEAPBAWPROT (lc_awprot_axi_lite_apb[(3*3) +: 3]),
       .IFPLVDUAXILITEAPBAWVALID (lc_awvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBAWREADY (lc_awready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBWDATA (lc_wdata_axi_lite_apb[(32*3) +: 32]),
       .IFPLVDUAXILITEAPBWSTRB (lc_wstrb_axi_lite_apb[(4*3) +: 4]),
       .IFPLVDUAXILITEAPBWVALID (lc_wvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBWREADY (lc_wready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBBRESP (lc_bresp_axi_lite_apb[(2*3) +: 2]),
       .IFPLVDUAXILITEAPBBVALID (lc_bvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBBREADY (lc_bready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBARADDR ({sig6_9bits_0,lc_araddr_axi_lite_apb[(23*3) +: 23]}),
       .IFPLVDUAXILITEAPBARPROT (lc_arprot_axi_lite_apb[(3*3) +: 3]),
       .IFPLVDUAXILITEAPBARVALID (lc_arvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBARREADY (lc_arready_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBRDATA (lc_rdata_axi_lite_apb[(32*3) +: 32]),
       .IFPLVDUAXILITEAPBRRESP (lc_rresp_axi_lite_apb[(2*3) +: 2]),
       .IFPLVDUAXILITEAPBRVALID (lc_rvalid_axi_lite_apb[(1*3) +: 1]),
       .IFPLVDUAXILITEAPBRREADY (lc_rready_axi_lite_apb[(1*3) +: 1]),
     
       .PLVDUAXIDECCLK (m_axi_dec_aclk),
       .IFVDUPLDECAXI0ARADDR (vdu_pl_dec_araddr0[(64*3) +: 64]),
       .IFVDUPLDECAXI0ARBURST (vdu_pl_dec_arburst0[(2*3) +: 2]),
       .IFVDUPLDECAXI0ARID (vdu_pl_dec_arid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0ARLEN (vdu_pl_dec_arlen0[(8*3) +: 8]),
       .IFVDUPLDECAXI0ARREADY (pl_vdu_dec_arready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0ARSIZE (vdu_pl_dec_arsize0[(3*3) +: 3]),
       .IFVDUPLDECAXI0ARVALID (vdu_pl_dec_arvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWADDR (vdu_pl_dec_awaddr0[(64*3) +: 64]),
       .IFVDUPLDECAXI0AWBURST (vdu_pl_dec_awburst0[(2*3) +: 2]),
       .IFVDUPLDECAXI0AWID (vdu_pl_dec_awid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0AWLEN (vdu_pl_dec_awlen0[(8*3) +: 8]),
       .IFVDUPLDECAXI0AWREADY (pl_vdu_dec_awready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWSIZE (vdu_pl_dec_awsize0[(3*3) +: 3]),
       .IFVDUPLDECAXI0AWVALID (vdu_pl_dec_awvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BREADY (vdu_pl_dec_bready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BVALID (pl_vdu_dec_bvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BID (pl_vdu_dec_bid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0RDATA (pl_vdu_dec_rdata0[(128*3) +: 128]),
       .IFVDUPLDECAXI0RID (pl_vdu_dec_rid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0RLAST (pl_vdu_dec_rlast0[(1*3) +: 1]),
       .IFVDUPLDECAXI0RREADY (vdu_pl_dec_rready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0RVALID (pl_vdu_dec_rvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0WDATA (vdu_pl_dec_wdata0[(128*3) +: 128]),
       .IFVDUPLDECAXI0WLAST (vdu_pl_dec_wlast0[(1*3) +: 1]),
       .IFVDUPLDECAXI0BRESP (pl_vdu_dec_bresp0[(2*3) +: 2]),
       .IFVDUPLDECAXI0RRESP (pl_vdu_dec_rresp0[(2*3) +: 2]),
       .IFVDUPLDECAXI0WREADY (pl_vdu_dec_wready0[(1*3) +: 1]),
       .IFVDUPLDECAXI0WVALID (vdu_pl_dec_wvalid0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWPROT (vdu_pl_dec_awprot0[(3*3) +: 3]),
       .IFVDUPLDECAXI0ARPROT (vdu_pl_dec_arprot0[(3*3) +: 3]),
       .IFVDUPLDECAXI0AWCACHE (vdu_pl_dec_awcache0[(4*3) +: 4]),
       .IFVDUPLDECAXI0ARCACHE (vdu_pl_dec_arcache0[(4*3) +: 4]),
       .IFVDUPLDECAXI0AWQOS (vdu_pl_dec_awqos0[(4*3) +: 4]),
       .IFVDUPLDECAXI0ARQOS (vdu_pl_dec_arqos0[(4*3) +: 4]),
       .IFVDUPLDECAXI0ARUSER ({sig6_2bits_0,vdu_pl_dec_aruser0[(16*3) +: 16]}),
       .IFVDUPLDECAXI0ARLOCK (vdu_pl_dec_arlock0[(1*3) +: 1]),
       .IFVDUPLDECAXI0ARREGION (vdu_pl_dec_arregion0[(4*3) +: 4]),
       .IFVDUPLDECAXI0AWUSER ({sig6_2bits_1,vdu_pl_dec_awuser0[(16*3) +: 16]}),
       .IFVDUPLDECAXI0AWLOCK (vdu_pl_dec_awlock0[(1*3) +: 1]),
       .IFVDUPLDECAXI0AWREGION (vdu_pl_dec_awregion0[(4*3) +: 4]),
       .IFVDUPLDECAXI0WUSER ({sig6_1bit_0,vdu_pl_dec_wuser0[(16*3) +: 16]}),
       .IFVDUPLDECAXI0WID (vdu_pl_dec_wid0[(16*3) +: 16]),
       .IFVDUPLDECAXI0WSTRB (vdu_pl_dec_wstrb0[(16*3) +: 16]),
       .IFVDUPLDECAXI0BUSER (pl_vdu_dec_buser0[(16*3) +: 16]),
       .IFVDUPLDECAXI0RUSER ({sig6_1bit_1,pl_vdu_dec_ruser0[(16*3) +: 16]}),
     
       .IFVDUPLDECAXI1ARADDR (vdu_pl_dec_araddr1[(64*3) +: 64]),
       .IFVDUPLDECAXI1ARBURST (vdu_pl_dec_arburst1[(2*3) +: 2]),
       .IFVDUPLDECAXI1ARID (vdu_pl_dec_arid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1ARLEN (vdu_pl_dec_arlen1[(8*3) +: 8]),
       .IFVDUPLDECAXI1ARREADY (pl_vdu_dec_arready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1ARSIZE (vdu_pl_dec_arsize1[(3*3) +: 3]),
       .IFVDUPLDECAXI1ARVALID (vdu_pl_dec_arvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWADDR (vdu_pl_dec_awaddr1[(64*3) +: 64]),
       .IFVDUPLDECAXI1AWBURST (vdu_pl_dec_awburst1[(2*3) +: 2]),
       .IFVDUPLDECAXI1AWID (vdu_pl_dec_awid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1AWLEN (vdu_pl_dec_awlen1[(8*3) +: 8]),
       .IFVDUPLDECAXI1AWREADY (pl_vdu_dec_awready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWSIZE (vdu_pl_dec_awsize1[(3*3) +: 3]),
       .IFVDUPLDECAXI1AWVALID (vdu_pl_dec_awvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BREADY (vdu_pl_dec_bready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BVALID (pl_vdu_dec_bvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BID (pl_vdu_dec_bid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1RDATA (pl_vdu_dec_rdata1[(128*3) +: 128]),
       .IFVDUPLDECAXI1RID (pl_vdu_dec_rid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1RLAST (pl_vdu_dec_rlast1[(1*3) +: 1]),
       .IFVDUPLDECAXI1RREADY (vdu_pl_dec_rready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1RVALID (pl_vdu_dec_rvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1WDATA (vdu_pl_dec_wdata1[(128*3) +: 128]),
       .IFVDUPLDECAXI1WLAST (vdu_pl_dec_wlast1[(1*3) +: 1]),
       .IFVDUPLDECAXI1BRESP (pl_vdu_dec_bresp1[(2*3) +: 2]),
       .IFVDUPLDECAXI1RRESP (pl_vdu_dec_rresp1[(2*3) +: 2]),
       .IFVDUPLDECAXI1WREADY (pl_vdu_dec_wready1[(1*3) +: 1]),
       .IFVDUPLDECAXI1WVALID (vdu_pl_dec_wvalid1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWPROT (vdu_pl_dec_awprot1[(3*3) +: 3]),
       .IFVDUPLDECAXI1ARPROT (vdu_pl_dec_arprot1[(3*3) +: 3]),
       .IFVDUPLDECAXI1AWCACHE (vdu_pl_dec_awcache1[(4*3) +: 4]),
       .IFVDUPLDECAXI1ARCACHE (vdu_pl_dec_arcache1[(4*3) +: 4]),
       .IFVDUPLDECAXI1AWQOS (vdu_pl_dec_awqos1[(4*3) +: 4]),
       .IFVDUPLDECAXI1ARQOS (vdu_pl_dec_arqos1[(4*3) +: 4]),
       .IFVDUPLDECAXI1ARUSER ({sig6_2bits_2,vdu_pl_dec_aruser1[(16*3) +: 16]}),
       .IFVDUPLDECAXI1ARLOCK (vdu_pl_dec_arlock1[(1*3) +: 1]),
       .IFVDUPLDECAXI1ARREGION (vdu_pl_dec_arregion1[(4*3) +: 4]),
       .IFVDUPLDECAXI1AWUSER ({sig6_2bits_2,vdu_pl_dec_awuser1[(16*3) +: 16]}),
       .IFVDUPLDECAXI1AWLOCK (vdu_pl_dec_awlock1[(1*3) +: 1]),
       .IFVDUPLDECAXI1AWREGION (vdu_pl_dec_awregion1[(4*3) +: 4]),
       .IFVDUPLDECAXI1WUSER ({sig6_1bit_2,vdu_pl_dec_wuser1[(16*3) +: 16]}),
       .IFVDUPLDECAXI1WID (vdu_pl_dec_wid1[(16*3) +: 16]),
       .IFVDUPLDECAXI1WSTRB (vdu_pl_dec_wstrb1[(16*3) +: 16]),
       .IFVDUPLDECAXI1BUSER (pl_vdu_dec_buser1[(16*3) +: 16]),
       .IFVDUPLDECAXI1RUSER ({sig6_1bit_2,pl_vdu_dec_ruser1[(16*3) +: 16]}),
     
       .PLVDUAXIMCUCLK (m_axi_mcu_aclk),
       .IFVDUPLMCUAXIARADDR (vdu_pl_mcu_m_axi_ic_dc_araddr[(64*3) +: 64]),
       .IFVDUPLMCUAXIARBURST (vdu_pl_mcu_m_axi_ic_dc_arburst[(2*3) +: 2]),
       .IFVDUPLMCUAXIARCACHE (vdu_pl_mcu_m_axi_ic_dc_arcache[(4*3) +: 4]),
       .IFVDUPLMCUAXIARID (vdu_pl_mcu_m_axi_ic_dc_arid[(16*3) +: 16]),
       .IFVDUPLMCUAXIARLEN (vdu_pl_mcu_m_axi_ic_dc_arlen[(8*3) +: 8]),
       .IFVDUPLMCUAXIARLOCK (vdu_pl_mcu_m_axi_ic_dc_arlock[(1*3) +: 1]),
       .IFVDUPLMCUAXIARPROT (vdu_pl_mcu_m_axi_ic_dc_arprot[(3*3) +: 3]),
       .IFVDUPLMCUAXIARQOS (vdu_pl_mcu_m_axi_ic_dc_arqos[(4*3) +: 4]),
       .IFVDUPLMCUAXIARREADY (pl_vdu_mcu_m_axi_ic_dc_arready[(1*3) +: 1]),
       .IFVDUPLMCUAXIARSIZE (vdu_pl_mcu_m_axi_ic_dc_arsize[(3*3) +: 3]),
       .IFVDUPLMCUAXIARVALID (vdu_pl_mcu_m_axi_ic_dc_arvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWADDR (vdu_pl_mcu_m_axi_ic_dc_awaddr[(64*3) +: 64]),
       .IFVDUPLMCUAXIAWBURST (vdu_pl_mcu_m_axi_ic_dc_awburst[(2*3) +: 2]),
       .IFVDUPLMCUAXIAWCACHE (vdu_pl_mcu_m_axi_ic_dc_awcache[(4*3) +: 4]),
       .IFVDUPLMCUAXIAWID (vdu_pl_mcu_m_axi_ic_dc_awid[(16*3) +: 16]),
       .IFVDUPLMCUAXIAWLEN (vdu_pl_mcu_m_axi_ic_dc_awlen[(8*3) +: 8]),
       .IFVDUPLMCUAXIAWLOCK (vdu_pl_mcu_m_axi_ic_dc_awlock[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWPROT (vdu_pl_mcu_m_axi_ic_dc_awprot[(3*3) +: 3]),
       .IFVDUPLMCUAXIAWQOS (vdu_pl_mcu_m_axi_ic_dc_awqos[(4*3) +: 4]),
       .IFVDUPLMCUAXIAWREADY (pl_vdu_mcu_m_axi_ic_dc_awready[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWSIZE (vdu_pl_mcu_m_axi_ic_dc_awsize[(3*3) +: 3]),
       .IFVDUPLMCUAXIAWVALID (vdu_pl_mcu_m_axi_ic_dc_awvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIBID (pl_vdu_mcu_m_axi_ic_dc_bid[(16*3) +: 16]),
       .IFVDUPLMCUAXIBREADY (vdu_pl_mcu_m_axi_ic_dc_bready[(1*3) +: 1]),
       .IFVDUPLMCUAXIBRESP (pl_vdu_mcu_m_axi_ic_dc_bresp[(2*3) +: 2]),
       .IFVDUPLMCUAXIBVALID (pl_vdu_mcu_m_axi_ic_dc_bvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIRDATA (pl_vdu_mcu_m_axi_ic_dc_rdata[(32*3) +: 32]),
       .IFVDUPLMCUAXIRID (pl_vdu_mcu_m_axi_ic_dc_rid[(16*3) +: 16]),
       .IFVDUPLMCUAXIRLAST (pl_vdu_mcu_m_axi_ic_dc_rlast[(1*3) +: 1]),
       .IFVDUPLMCUAXIRREADY (vdu_pl_mcu_m_axi_ic_dc_rready[(1*3) +: 1]),
       .IFVDUPLMCUAXIRRESP (pl_vdu_mcu_m_axi_ic_dc_rresp[(2*3) +: 2]),
       .IFVDUPLMCUAXIRVALID (pl_vdu_mcu_m_axi_ic_dc_rvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIWDATA (vdu_pl_mcu_m_axi_ic_dc_wdata[(32*3) +: 32]),
       .IFVDUPLMCUAXIWLAST (vdu_pl_mcu_m_axi_ic_dc_wlast[(1*3) +: 1]),
       .IFVDUPLMCUAXIWREADY (pl_vdu_mcu_m_axi_ic_dc_wready[(1*3) +: 1]),
       .IFVDUPLMCUAXIWSTRB (vdu_pl_mcu_m_axi_ic_dc_wstrb[(4*3) +: 4]),
       .IFVDUPLMCUAXIWVALID (vdu_pl_mcu_m_axi_ic_dc_wvalid[(1*3) +: 1]),
       .IFVDUPLMCUAXIAWUSER (vdu_pl_mcu_m_axi_ic_dc_awuser[(16*3) +: 16]),
       .IFVDUPLMCUAXIAWREGION (vdu_pl_mcu_m_axi_ic_dc_awregion[(4*3) +: 4]),
       .IFVDUPLMCUAXIWUSER (vdu_pl_mcu_m_axi_ic_dc_wuser[(16*3) +: 16]),
       .IFVDUPLMCUAXIWID (vdu_pl_mcu_m_axi_ic_dc_wid[(16*3) +: 16]),
       .IFVDUPLMCUAXIBUSER (pl_vdu_mcu_m_axi_ic_dc_buser[(16*3) +: 16]),
       .IFVDUPLMCUAXIARUSER (vdu_pl_mcu_m_axi_ic_dc_aruser[(16*3) +: 16]),
       .IFVDUPLMCUAXIARREGION (vdu_pl_mcu_m_axi_ic_dc_arregion[(4*3) +: 4]),
       .IFVDUPLMCUAXIRUSER (pl_vdu_mcu_m_axi_ic_dc_ruser[(16*3) +: 16]),
      
	   .PLVDUCORECLK (core_clk),
       .PLVDUMCUCLK (mcu_clk),
       //.PLVDURAWRSTN (vdu_resetn),
       .PLVDURAWRSTN (vdu_resetn_combined[(1*3) +: 1]),
       .VDUPLPINTREQ (int_vdu_host_interrupt[(1*3) +: 1]),
	   .VDUCORECLK(core_dpll_clk[(1*3) +: 1]),
       .VDUMCUCLK(mcu_dpll_clk[(1*3) +: 1]),
       .VDUPLPWRSUPPLYSTATUSLVLSHPL (power_supply_status[(1*3) +: 1]),

       //only test signals - inputs 
	   .PLVDUCSSDTRIGN ('h3),
       .PLVDUIOCHARDATAINSELN ('h1),
       .PLVDUIOCHARDECAXI0DATAIN ('h1),
       .PLVDUIOCHARDECAXI1DATAIN ('h1),
       .PLVDUIOCHARMCUAXIDATAIN ('h1),
       .PLVDUMCUVDECDEBUGCAPTURE ('h0),
       .PLVDUMCUVDECDEBUGCLK ('h1),
       .PLVDUMCUVDECDEBUGREGEN ('h0),
       .PLVDUMCUVDECDEBUGRST ('h0),
       .PLVDUMCUVDECDEBUGSHIFT ('h0),
       .PLVDUMCUVDECDEBUGSYSRST ('h0),
       .PLVDUMCUVDECDEBUGTDI ('h0),
       .PLVDUMCUVDECDEBUGUPDATE ('h1),
       .PLVDUSCANCHNLINEXTTOP (9'h1ff),
       .PLVDUSCANCLKNEXT ('h1),
       .PLVDUSCANCNTRLCHNLINEXTTOP ('h1),
       .PLVDUSCANEDTUPDTNEXT ('h1),
       .PLVDUSCANENNEXT ('h1),
       .PLVDUSCANMODERSTNEXT ('h1),
       .PLVDUSPAREPORTIN1 ('h3f),
       .PLVDUSPAREPORTIN2 ('h3f),
       .PLVDUSPAREPORTIN3 ('h3f),
       .PLVDUSPAREPORTIN4 ('h3f),
       .PLVDUSPAREPORTIN5 ('h3f),
       .PLVDUSPAREPORTIN6 ('h3f),
       .PLVDUSPAREPORTIN7 ('h3f),
       .PLVDUSPAREPORTIN8 ('h3f),
       .PLVDUSPAREPORTIN9 ('h3f),
       .PLVDUSPAREPORTIN10 ('h3f),
       .PLVDUSPAREPORTIN11 ('h3f),
       .PLVDUSPAREPORTIN12 ('h3f),
       .PLVDUSPAREPORTIN13 ('h3f),
	   
	   //only test signals - outputs
       .ISO1VDUPL (),
       .ISO2VDUPL (),
       .VDUPLCORESTATUSCLKPLL (),
       .VDUPLDEBUG (),
       .VDUPLIOCHARDECAXI0DATAOUT (),
       .VDUPLIOCHARDECAXI1DATAOUT (),
       .VDUPLIOCHARMCUAXIDATAOUT (),
       .VDUPLMCUSTATUSCLKPLL (),
       .VDUPLMCUVDECDEBUGTDO (),
       .VDUPLPORSTATUSLVLSHPL (),
       .VDUPLSCANCHNLOUTEXTTOP (),
       .VDUPLSCANCNTRLCHNLOUTEXTTOP (),
       .VDUPLSPAREPORTOUT1 (),
       .VDUPLSPAREPORTOUT10 (),
       .VDUPLSPAREPORTOUT11 (),
       .VDUPLSPAREPORTOUT12 (),
       .VDUPLSPAREPORTOUT13 (),
       .VDUPLSPAREPORTOUT2 (),
       .VDUPLSPAREPORTOUT3 (),
       .VDUPLSPAREPORTOUT4 (),
       .VDUPLSPAREPORTOUT5 (),
       .VDUPLSPAREPORTOUT6 (),
       .VDUPLSPAREPORTOUT7 (),
       .VDUPLSPAREPORTOUT8 (),
       .VDUPLSPAREPORTOUT9 ()
     );

     //////////////////////////////////////////////////////////////////////////////////////////////////////////
   `endif



      //DPLL parameters
/*      localparam LC_CLKFBOUT_MULT = 109;  //all these values are from DID, need to be verified
      localparam LC_CLKIN_PERIOD = 30;
	  localparam LC_CLKOUT_DIVIDE2 = 5;
	  localparam LC_CLKOUT_DIVIDE3 = 7;
	  localparam LC_DIVCLK_DIVIDE = 1;
*/
     //DPLL instance copied from CPM
	  DPLL #(  
      .CLKOUT2_PHASE_CTRL(2'b00),
      .CLKOUT3_PHASE_CTRL(2'b00),
      .CLKFBOUT_MULT  (LC_CLKFBOUT_MULT), // Multiply value for all CLKOUT
      .CLKIN_PERIOD   (LC_CLKIN_PERIOD),  // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      .CLKOUT2_DIVIDE (LC_CLKOUT_DIVIDE2), // Divide amount for CLKOUT2
      .CLKOUT3_DIVIDE (LC_CLKOUT_DIVIDE3), // Divide amount for CLKOUT3
      .DIVCLK_DIVIDE  (LC_DIVCLK_DIVIDE),  // Master division value
      .PERF_MODE("FULL")
    )
    DPLL_VDUV4_inst (
      .CLKOUT2(core_dpll_clk[(1*3) +: 1]),           // 1-bit output: CLKOUT2
      .CLKOUT3(mcu_dpll_clk[(1*3) +: 1]),           // 1-bit output: CLKOUT3
      .LOCKED (locked[(1*3) +: 1]),             // 1-bit input: Power-down
      .CLKIN  (ref_clk),           // 1-bit input: Primary clock
      .CLKFB_DESKEW(1'b0),             // BUFG output drives this
      .CLKIN_DESKEW(1'b0),

      .CLKOUT0 (),  // Unused
      .CLKOUT1 (),  // Unused
      .LOCKED_DESKEW (),
      .LOCKED_FB (),

      .DO     (),      // 16-bit output: DRP data output
      .DRDY   (),      // 1-bit output: DRP ready
      .DADDR  (7'b0),  // 7-bit input: DRP address
      .DCLK   (1'b0),  // 1-bit input: DRP clock
      .DEN    (1'b0),  // 1-bit input: DRP enable
      .DI     (16'b0), // 16-bit input: DRP data input
      .DWE    (1'b0),
      .PSCLK  (1'b0),
      .PSEN   (1'b0),
      .PSINCDEC(1'b0),
      .PSDONE (),
      .PWRDWN (1'b0),
      .RST    (!vdu_resetn)
    );
	
  end



//  else
//  begin : vdu_gen
///         always@(posedge s_axi_lite_aclk)
//		 begin
//		      if(!vdu_resetn)
//                            wvalid[i] <= 1'b0;
//		      else 
//                            wvalid[i] <= lc_wvalid_axi_lite_apb[i];
//		 end
//		 // Default AXI-Lite reads for VDU's that are disabled. 
//         assign lc_awready_axi_lite_apb [i] = 'h1; 
//         assign lc_wready_axi_lite_apb [i] = 'h1; 
//         assign lc_bresp_axi_lite_apb [(2*i) +: 2] = 'h0;
//         assign lc_bvalid_axi_lite_apb [i] = wvalid[i];
//		 assign lc_arready_axi_lite_apb [i] = 'h1;
//         assign lc_rdata_axi_lite_apb [(32*i) +: 32] = (i==1)? 32'hDEC1 : (i==2) ? 32'hDEC2 : 32'hDEC3 ; 
//         assign lc_rvalid_axi_lite_apb [i] = lc_arvalid_axi_lite_apb[i]; 
//         assign lc_rresp_axi_lite_apb [(2*i) +: 2] = 'h0; 
//  end
//end
//endgenerate


//1:5 AXI CROSS BAR
vdu_v2_0_3_crossbar vdu_crossbar_1to5_i
       (.aclk_0(s_axi_lite_aclk),
        .aresetn_0(vdu_resetn),
        .M00_AXI_0_araddr(lc_araddr_axi_lite_apb[(23*0) +: 23]),
        .M00_AXI_0_arprot(lc_arprot_axi_lite_apb[(3*0) +: 3]),
        .M00_AXI_0_arready(lc_arready_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_arvalid(lc_arvalid_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_awaddr(lc_awaddr_axi_lite_apb[(23*0) +: 23]),
        .M00_AXI_0_awprot(lc_awprot_axi_lite_apb[(3*0) +: 3]),
        .M00_AXI_0_awready(lc_awready_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_awvalid(lc_awvalid_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_bready(lc_bready_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_bresp(lc_bresp_axi_lite_apb[(2*0) +: 2]),
        .M00_AXI_0_bvalid(lc_bvalid_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_rdata(lc_rdata_axi_lite_apb[(32*0) +: 32]),
        .M00_AXI_0_rready(lc_rready_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_rresp(lc_rresp_axi_lite_apb[(2*0) +: 2]),
        .M00_AXI_0_rvalid(lc_rvalid_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_wdata(lc_wdata_axi_lite_apb[(32*0) +: 32]),
        .M00_AXI_0_wready(lc_wready_axi_lite_apb[(1*0) +: 1]),
        .M00_AXI_0_wstrb(lc_wstrb_axi_lite_apb[(4*0) +: 4]),
        .M00_AXI_0_wvalid(lc_wvalid_axi_lite_apb[(1*0) +: 1]),
        
		.M01_AXI_0_araddr(lc_araddr_axi_lite_apb[(23*1) +: 23]),
        .M01_AXI_0_arprot(lc_arprot_axi_lite_apb[(3*1) +: 3]),
        .M01_AXI_0_arready(lc_arready_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_arvalid(lc_arvalid_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_awaddr(lc_awaddr_axi_lite_apb[(23*1) +: 23]),
        .M01_AXI_0_awprot(lc_awprot_axi_lite_apb[(3*1) +: 3]),
        .M01_AXI_0_awready(lc_awready_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_awvalid(lc_awvalid_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_bready(lc_bready_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_bresp(lc_bresp_axi_lite_apb[(2*1) +: 2]),
        .M01_AXI_0_bvalid(lc_bvalid_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_rdata(lc_rdata_axi_lite_apb[(32*1) +: 32]),
        .M01_AXI_0_rready(lc_rready_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_rresp(lc_rresp_axi_lite_apb[(2*1) +: 2]),
        .M01_AXI_0_rvalid(lc_rvalid_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_wdata(lc_wdata_axi_lite_apb[(32*1) +: 32]),
        .M01_AXI_0_wready(lc_wready_axi_lite_apb[(1*1) +: 1]),
        .M01_AXI_0_wstrb(lc_wstrb_axi_lite_apb[(4*1) +: 4]),
        .M01_AXI_0_wvalid(lc_wvalid_axi_lite_apb[(1*1) +: 1]),

        .M02_AXI_0_araddr(lc_araddr_axi_lite_apb[(23*2) +: 23]),
        .M02_AXI_0_arprot(lc_arprot_axi_lite_apb[(3*2) +: 3]),
        .M02_AXI_0_arready(lc_arready_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_arvalid(lc_arvalid_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_awaddr(lc_awaddr_axi_lite_apb[(23*2) +: 23]),
        .M02_AXI_0_awprot(lc_awprot_axi_lite_apb[(3*2) +: 3]),
        .M02_AXI_0_awready(lc_awready_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_awvalid(lc_awvalid_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_bready(lc_bready_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_bresp(lc_bresp_axi_lite_apb[(2*2) +: 2]),
        .M02_AXI_0_bvalid(lc_bvalid_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_rdata(lc_rdata_axi_lite_apb[(32*2) +: 32]),
        .M02_AXI_0_rready(lc_rready_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_rresp(lc_rresp_axi_lite_apb[(2*2) +: 2]),
        .M02_AXI_0_rvalid(lc_rvalid_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_wdata(lc_wdata_axi_lite_apb[(32*2) +: 32]),
        .M02_AXI_0_wready(lc_wready_axi_lite_apb[(1*2) +: 1]),
        .M02_AXI_0_wstrb(lc_wstrb_axi_lite_apb[(4*2) +: 4]),
        .M02_AXI_0_wvalid(lc_wvalid_axi_lite_apb[(1*2) +: 1]),
    
        .M03_AXI_0_araddr(lc_araddr_axi_lite_apb[(23*3) +: 23]),
        .M03_AXI_0_arprot(lc_arprot_axi_lite_apb[(3*3) +: 3]),
        .M03_AXI_0_arready(lc_arready_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_arvalid(lc_arvalid_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_awaddr(lc_awaddr_axi_lite_apb[(23*3) +: 23]),
        .M03_AXI_0_awprot(lc_awprot_axi_lite_apb[(3*3) +: 3]),
        .M03_AXI_0_awready(lc_awready_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_awvalid(lc_awvalid_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_bready(lc_bready_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_bresp(lc_bresp_axi_lite_apb[(2*3) +: 2]),
        .M03_AXI_0_bvalid(lc_bvalid_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_rdata(lc_rdata_axi_lite_apb[(32*3) +: 32]),
        .M03_AXI_0_rready(lc_rready_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_rresp(lc_rresp_axi_lite_apb[(2*3) +: 2]),
        .M03_AXI_0_rvalid(lc_rvalid_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_wdata(lc_wdata_axi_lite_apb[(32*3) +: 32]),
        .M03_AXI_0_wready(lc_wready_axi_lite_apb[(1*3) +: 1]),
        .M03_AXI_0_wstrb(lc_wstrb_axi_lite_apb[(4*3) +: 4]),
        .M03_AXI_0_wvalid(lc_wvalid_axi_lite_apb[(1*3) +: 1]),
	
        .M04_AXI_0_araddr(lc_araddr_axi_lite_apb[(23*4) +: 23]),
        .M04_AXI_0_arprot(lc_arprot_axi_lite_apb[(3*4) +: 3]),
        .M04_AXI_0_arready(lc_arready_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_arvalid(lc_arvalid_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_awaddr(lc_awaddr_axi_lite_apb[(23*4) +: 23]),
        .M04_AXI_0_awprot(lc_awprot_axi_lite_apb[(3*4) +: 3]),
        .M04_AXI_0_awready(lc_awready_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_awvalid(lc_awvalid_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_bready(lc_bready_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_bresp(lc_bresp_axi_lite_apb[(2*4) +: 2]),
        .M04_AXI_0_bvalid(lc_bvalid_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_rdata(lc_rdata_axi_lite_apb[(32*4) +: 32]),
        .M04_AXI_0_rready(lc_rready_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_rresp(lc_rresp_axi_lite_apb[(2*4) +: 2]),
        .M04_AXI_0_rvalid(lc_rvalid_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_wdata(lc_wdata_axi_lite_apb[(32*4) +: 32]),
        .M04_AXI_0_wready(lc_wready_axi_lite_apb[(1*4) +: 1]),
        .M04_AXI_0_wstrb(lc_wstrb_axi_lite_apb[(4*4) +: 4]),
        .M04_AXI_0_wvalid(lc_wvalid_axi_lite_apb[(1*4) +: 1]),

	    .S00_AXI_0_araddr(pl_vdu_araddr_axi_lite_apb),
        .S00_AXI_0_arprot(pl_vdu_arprot_axi_lite_apb),
        .S00_AXI_0_arready(vdu_pl_arready_axi_lite_apb),
        .S00_AXI_0_arvalid(pl_vdu_arvalid_axi_lite_apb),
        .S00_AXI_0_awaddr(pl_vdu_awaddr_axi_lite_apb),
        .S00_AXI_0_awprot(pl_vdu_awprot_axi_lite_apb),
        .S00_AXI_0_awready(vdu_pl_awready_axi_lite_apb),
        .S00_AXI_0_awvalid(pl_vdu_awvalid_axi_lite_apb),
        .S00_AXI_0_bready(pl_vdu_bready_axi_lite_apb),
        .S00_AXI_0_bresp(vdu_pl_bresp_axi_lite_apb),
        .S00_AXI_0_bvalid(vdu_pl_bvalid_axi_lite_apb),
        .S00_AXI_0_rdata(vdu_pl_rdata_axi_lite_apb),
        .S00_AXI_0_rready(pl_vdu_rready_axi_lite_apb),
        .S00_AXI_0_rresp(vdu_pl_rresp_axi_lite_apb),
        .S00_AXI_0_rvalid(vdu_pl_rvalid_axi_lite_apb),
        .S00_AXI_0_wdata(pl_vdu_wdata_axi_lite_apb),
        .S00_AXI_0_wready(vdu_pl_wready_axi_lite_apb),
        .S00_AXI_0_wstrb(pl_vdu_wstrb_axi_lite_apb),
        .S00_AXI_0_wvalid(pl_vdu_wvalid_axi_lite_apb));



//4:1 axi_cross_bar for mcu bus
vdu_v2_0_3_mcu_crossbar mcu_crossbar_4to1_i
   (.aclk_0             (m_axi_mcu_aclk),
    .aresetn_0          (sync_resetn),
    .M00_AXI_0_araddr	(vdu_pl_mcu_m_axi_araddr),
    .M00_AXI_0_arburst	(vdu_pl_mcu_m_axi_arburst),
    .M00_AXI_0_arcache	(vdu_pl_mcu_m_axi_arcache),
    .M00_AXI_0_arid	    (vdu_pl_mcu_m_axi_arid),
    .M00_AXI_0_arlen	(vdu_pl_mcu_m_axi_arlen),
    .M00_AXI_0_arlock	(vdu_pl_mcu_m_axi_arlock),
    .M00_AXI_0_arprot	(vdu_pl_mcu_m_axi_arprot),
    .M00_AXI_0_arqos	(vdu_pl_mcu_m_axi_arqos),
    .M00_AXI_0_arready	(pl_vdu_mcu_m_axi_arready),
    .M00_AXI_0_arregion (vdu_pl_mcu_m_axi_arregion),
    .M00_AXI_0_arsize	(vdu_pl_mcu_m_axi_arsize),
    .M00_AXI_0_aruser	(vdu_pl_mcu_m_axi_aruser),
    .M00_AXI_0_arvalid	(vdu_pl_mcu_m_axi_arvalid),
    .M00_AXI_0_awaddr	(vdu_pl_mcu_m_axi_awaddr),
    .M00_AXI_0_awburst	(vdu_pl_mcu_m_axi_awburst),
    .M00_AXI_0_awcache	(vdu_pl_mcu_m_axi_awcache),
    .M00_AXI_0_awid	    (vdu_pl_mcu_m_axi_awid),
    .M00_AXI_0_awlen	(vdu_pl_mcu_m_axi_awlen),
    .M00_AXI_0_awlock	(vdu_pl_mcu_m_axi_awlock),
    .M00_AXI_0_awprot	(vdu_pl_mcu_m_axi_awprot),
    .M00_AXI_0_awqos	(vdu_pl_mcu_m_axi_awqos),
    .M00_AXI_0_awready	(pl_vdu_mcu_m_axi_awready),
    .M00_AXI_0_awregion (vdu_pl_mcu_m_axi_awregion),
    .M00_AXI_0_awsize	(vdu_pl_mcu_m_axi_awsize),
    .M00_AXI_0_awuser	(vdu_pl_mcu_m_axi_awuser),
    .M00_AXI_0_awvalid	(vdu_pl_mcu_m_axi_awvalid),
    .M00_AXI_0_bid	    (pl_vdu_mcu_m_axi_bid),
    .M00_AXI_0_bready	(vdu_pl_mcu_m_axi_bready),
    .M00_AXI_0_bresp	(pl_vdu_mcu_m_axi_bresp),
    .M00_AXI_0_buser	(pl_vdu_mcu_m_axi_buser),
    .M00_AXI_0_bvalid	(pl_vdu_mcu_m_axi_bvalid),
    .M00_AXI_0_rdata	(pl_vdu_mcu_m_axi_rdata),
    .M00_AXI_0_rid	    (pl_vdu_mcu_m_axi_rid),
    .M00_AXI_0_rlast	(pl_vdu_mcu_m_axi_rlast),
    .M00_AXI_0_rready	(vdu_pl_mcu_m_axi_rready),
    .M00_AXI_0_rvalid	(pl_vdu_mcu_m_axi_rvalid),
    .M00_AXI_0_rresp	(pl_vdu_mcu_m_axi_rresp),
    .M00_AXI_0_ruser	(pl_vdu_mcu_m_axi_ruser),
    .M00_AXI_0_wdata    (vdu_pl_mcu_m_axi_wdata),
    .M00_AXI_0_wlast	(vdu_pl_mcu_m_axi_wlast),
    .M00_AXI_0_wready	(pl_vdu_mcu_m_axi_wready),
    .M00_AXI_0_wstrb	(vdu_pl_mcu_m_axi_wstrb),
    .M00_AXI_0_wuser	(vdu_pl_mcu_m_axi_wuser),
    .M00_AXI_0_wvalid	(vdu_pl_mcu_m_axi_wvalid),

    .S00_AXI_0_araddr	(vdu_pl_mcu_m_axi_ic_dc_araddr0),
    .S00_AXI_0_arburst	(vdu_pl_mcu_m_axi_ic_dc_arburst0),
    .S00_AXI_0_arcache	(vdu_pl_mcu_m_axi_ic_dc_arcache0),
    .S00_AXI_0_arid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_arid0}),
    .S00_AXI_0_arlen	(vdu_pl_mcu_m_axi_ic_dc_arlen0),
    .S00_AXI_0_arlock	(vdu_pl_mcu_m_axi_ic_dc_arlock0),
    .S00_AXI_0_arprot	(vdu_pl_mcu_m_axi_ic_dc_arprot0),
    .S00_AXI_0_arqos	(vdu_pl_mcu_m_axi_ic_dc_arqos0),
    .S00_AXI_0_arready	(pl_vdu_mcu_m_axi_ic_dc_arready0),
    .S00_AXI_0_arsize	(vdu_pl_mcu_m_axi_ic_dc_arsize0),
    .S00_AXI_0_aruser	(vdu_pl_mcu_m_axi_ic_dc_aruser0),
    .S00_AXI_0_arvalid	(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
    .S00_AXI_0_awaddr	(vdu_pl_mcu_m_axi_ic_dc_awaddr0),
    .S00_AXI_0_awburst	(vdu_pl_mcu_m_axi_ic_dc_awburst0),
    .S00_AXI_0_awcache	(vdu_pl_mcu_m_axi_ic_dc_awcache0),
    .S00_AXI_0_awid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_awid0}),
    .S00_AXI_0_awlen	(vdu_pl_mcu_m_axi_ic_dc_awlen0),
    .S00_AXI_0_awlock	(vdu_pl_mcu_m_axi_ic_dc_awlock0),
    .S00_AXI_0_awprot	(vdu_pl_mcu_m_axi_ic_dc_awprot0),
    .S00_AXI_0_awqos	(vdu_pl_mcu_m_axi_ic_dc_awqos0),
    .S00_AXI_0_awready	(pl_vdu_mcu_m_axi_ic_dc_awready0),
    .S00_AXI_0_awsize	(vdu_pl_mcu_m_axi_ic_dc_awsize0),
    .S00_AXI_0_awuser	(vdu_pl_mcu_m_axi_ic_dc_awuser0),
    .S00_AXI_0_awvalid	(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
    .S00_AXI_0_bid	    ({S00_AXI_0_bid_dummy,pl_vdu_mcu_m_axi_ic_dc_bid0}),
    .S00_AXI_0_bready	(vdu_pl_mcu_m_axi_ic_dc_bready0),
    .S00_AXI_0_bresp	(pl_vdu_mcu_m_axi_ic_dc_bresp0),
    .S00_AXI_0_buser	(pl_vdu_mcu_m_axi_ic_dc_buser0),
    .S00_AXI_0_bvalid	(pl_vdu_mcu_m_axi_ic_dc_bvalid0),
    .S00_AXI_0_rdata	(pl_vdu_mcu_m_axi_ic_dc_rdata0),
    .S00_AXI_0_rid	    ({S00_AXI_0_rid_dummy,pl_vdu_mcu_m_axi_ic_dc_rid0}),
    .S00_AXI_0_rlast	(pl_vdu_mcu_m_axi_ic_dc_rlast0),
    .S00_AXI_0_rready	(vdu_pl_mcu_m_axi_ic_dc_rready0),
    .S00_AXI_0_rvalid	(pl_vdu_mcu_m_axi_ic_dc_rvalid0),
    .S00_AXI_0_rresp	(pl_vdu_mcu_m_axi_ic_dc_rresp0),
    .S00_AXI_0_ruser	(pl_vdu_mcu_m_axi_ic_dc_ruser0),
    .S00_AXI_0_wdata    (vdu_pl_mcu_m_axi_ic_dc_wdata0),
    .S00_AXI_0_wlast	(vdu_pl_mcu_m_axi_ic_dc_wlast0),
    .S00_AXI_0_wready	(pl_vdu_mcu_m_axi_ic_dc_wready0),
    .S00_AXI_0_wstrb	(vdu_pl_mcu_m_axi_ic_dc_wstrb0),
    .S00_AXI_0_wuser	(vdu_pl_mcu_m_axi_ic_dc_wuser0),
    .S00_AXI_0_wvalid	(vdu_pl_mcu_m_axi_ic_dc_wvalid0),

    .S01_AXI_0_araddr	(vdu_pl_mcu_m_axi_ic_dc_araddr1),
    .S01_AXI_0_arburst	(vdu_pl_mcu_m_axi_ic_dc_arburst1),
    .S01_AXI_0_arcache	(vdu_pl_mcu_m_axi_ic_dc_arcache1),
    .S01_AXI_0_arid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_arid1}),
    .S01_AXI_0_arlen	(vdu_pl_mcu_m_axi_ic_dc_arlen1),
    .S01_AXI_0_arlock	(vdu_pl_mcu_m_axi_ic_dc_arlock1),
    .S01_AXI_0_arprot	(vdu_pl_mcu_m_axi_ic_dc_arprot1),
    .S01_AXI_0_arqos	(vdu_pl_mcu_m_axi_ic_dc_arqos1),
    .S01_AXI_0_arready	(pl_vdu_mcu_m_axi_ic_dc_arready1),
    .S01_AXI_0_arsize	(vdu_pl_mcu_m_axi_ic_dc_arsize1),
    .S01_AXI_0_aruser	(vdu_pl_mcu_m_axi_ic_dc_aruser1),
    .S01_AXI_0_arvalid	(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
    .S01_AXI_0_awaddr	(vdu_pl_mcu_m_axi_ic_dc_awaddr1),
    .S01_AXI_0_awburst	(vdu_pl_mcu_m_axi_ic_dc_awburst1),
    .S01_AXI_0_awcache	(vdu_pl_mcu_m_axi_ic_dc_awcache1),
    .S01_AXI_0_awid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_awid1}),
    .S01_AXI_0_awlen	(vdu_pl_mcu_m_axi_ic_dc_awlen1),
    .S01_AXI_0_awlock	(vdu_pl_mcu_m_axi_ic_dc_awlock1),
    .S01_AXI_0_awprot	(vdu_pl_mcu_m_axi_ic_dc_awprot1),
    .S01_AXI_0_awqos	(vdu_pl_mcu_m_axi_ic_dc_awqos1),
    .S01_AXI_0_awready	(pl_vdu_mcu_m_axi_ic_dc_awready1),
    .S01_AXI_0_awsize	(vdu_pl_mcu_m_axi_ic_dc_awsize1),
    .S01_AXI_0_awuser	(vdu_pl_mcu_m_axi_ic_dc_awuser1),
    .S01_AXI_0_awvalid	(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
    .S01_AXI_0_bid	    ({S01_AXI_0_bid_dummy,pl_vdu_mcu_m_axi_ic_dc_bid1}),
    .S01_AXI_0_bready	(vdu_pl_mcu_m_axi_ic_dc_bready1),
    .S01_AXI_0_bresp	(pl_vdu_mcu_m_axi_ic_dc_bresp1),
    .S01_AXI_0_buser	(pl_vdu_mcu_m_axi_ic_dc_buser1),
    .S01_AXI_0_bvalid	(pl_vdu_mcu_m_axi_ic_dc_bvalid1),
    .S01_AXI_0_rdata	(pl_vdu_mcu_m_axi_ic_dc_rdata1),
    .S01_AXI_0_rid	    ({S01_AXI_0_rid_dummy,pl_vdu_mcu_m_axi_ic_dc_rid1}),
    .S01_AXI_0_rlast	(pl_vdu_mcu_m_axi_ic_dc_rlast1),
    .S01_AXI_0_rready	(vdu_pl_mcu_m_axi_ic_dc_rready1),
    .S01_AXI_0_rvalid	(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
    .S01_AXI_0_rresp	(pl_vdu_mcu_m_axi_ic_dc_rresp1),
    .S01_AXI_0_ruser	(pl_vdu_mcu_m_axi_ic_dc_ruser1),
    .S01_AXI_0_wdata    (vdu_pl_mcu_m_axi_ic_dc_wdata1),
    .S01_AXI_0_wlast	(vdu_pl_mcu_m_axi_ic_dc_wlast1),
    .S01_AXI_0_wready	(pl_vdu_mcu_m_axi_ic_dc_wready1),
    .S01_AXI_0_wstrb	(vdu_pl_mcu_m_axi_ic_dc_wstrb1),
    .S01_AXI_0_wuser	(vdu_pl_mcu_m_axi_ic_dc_wuser1),
    .S01_AXI_0_wvalid	(vdu_pl_mcu_m_axi_ic_dc_wvalid1),

    .S02_AXI_0_araddr	(vdu_pl_mcu_m_axi_ic_dc_araddr2),
    .S02_AXI_0_arburst	(vdu_pl_mcu_m_axi_ic_dc_arburst2),
    .S02_AXI_0_arcache	(vdu_pl_mcu_m_axi_ic_dc_arcache2),
    .S02_AXI_0_arid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_arid2}),
    .S02_AXI_0_arlen	(vdu_pl_mcu_m_axi_ic_dc_arlen2),
    .S02_AXI_0_arlock	(vdu_pl_mcu_m_axi_ic_dc_arlock2),
    .S02_AXI_0_arprot	(vdu_pl_mcu_m_axi_ic_dc_arprot2),
    .S02_AXI_0_arqos	(vdu_pl_mcu_m_axi_ic_dc_arqos2),
    .S02_AXI_0_arready	(pl_vdu_mcu_m_axi_ic_dc_arready2),
    .S02_AXI_0_arsize	(vdu_pl_mcu_m_axi_ic_dc_arsize2),
    .S02_AXI_0_aruser	(vdu_pl_mcu_m_axi_ic_dc_aruser2),
    .S02_AXI_0_arvalid	(vdu_pl_mcu_m_axi_ic_dc_arvalid2),
    .S02_AXI_0_awaddr	(vdu_pl_mcu_m_axi_ic_dc_awaddr2),
    .S02_AXI_0_awburst	(vdu_pl_mcu_m_axi_ic_dc_awburst2),
    .S02_AXI_0_awcache	(vdu_pl_mcu_m_axi_ic_dc_awcache2),
    .S02_AXI_0_awid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_awid2}),
    .S02_AXI_0_awlen	(vdu_pl_mcu_m_axi_ic_dc_awlen2),
    .S02_AXI_0_awlock	(vdu_pl_mcu_m_axi_ic_dc_awlock2),
    .S02_AXI_0_awprot	(vdu_pl_mcu_m_axi_ic_dc_awprot2),
    .S02_AXI_0_awqos	(vdu_pl_mcu_m_axi_ic_dc_awqos2),
    .S02_AXI_0_awready	(pl_vdu_mcu_m_axi_ic_dc_awready2),
    .S02_AXI_0_awsize	(vdu_pl_mcu_m_axi_ic_dc_awsize2),
    .S02_AXI_0_awuser	(vdu_pl_mcu_m_axi_ic_dc_awuser2),
    .S02_AXI_0_awvalid	(vdu_pl_mcu_m_axi_ic_dc_awvalid2),
    .S02_AXI_0_bid	    ({S02_AXI_0_bid_dummy,pl_vdu_mcu_m_axi_ic_dc_bid2}),
    .S02_AXI_0_bready	(vdu_pl_mcu_m_axi_ic_dc_bready2),
    .S02_AXI_0_bresp	(pl_vdu_mcu_m_axi_ic_dc_bresp2),
    .S02_AXI_0_buser	(pl_vdu_mcu_m_axi_ic_dc_buser2),
    .S02_AXI_0_bvalid	(pl_vdu_mcu_m_axi_ic_dc_bvalid2),
    .S02_AXI_0_rdata	(pl_vdu_mcu_m_axi_ic_dc_rdata2),
    .S02_AXI_0_rid	    ({S02_AXI_0_rid_dummy,pl_vdu_mcu_m_axi_ic_dc_rid2}),
    .S02_AXI_0_rlast	(pl_vdu_mcu_m_axi_ic_dc_rlast2),
    .S02_AXI_0_rready	(vdu_pl_mcu_m_axi_ic_dc_rready2),
    .S02_AXI_0_rvalid	(pl_vdu_mcu_m_axi_ic_dc_rvalid2),
    .S02_AXI_0_rresp	(pl_vdu_mcu_m_axi_ic_dc_rresp2),
    .S02_AXI_0_ruser	(pl_vdu_mcu_m_axi_ic_dc_ruser2),
    .S02_AXI_0_wdata    (vdu_pl_mcu_m_axi_ic_dc_wdata2),
    .S02_AXI_0_wlast	(vdu_pl_mcu_m_axi_ic_dc_wlast2),
    .S02_AXI_0_wready	(pl_vdu_mcu_m_axi_ic_dc_wready2),
    .S02_AXI_0_wstrb	(vdu_pl_mcu_m_axi_ic_dc_wstrb2),
    .S02_AXI_0_wuser	(vdu_pl_mcu_m_axi_ic_dc_wuser2),
    .S02_AXI_0_wvalid	(vdu_pl_mcu_m_axi_ic_dc_wvalid2),

    .S03_AXI_0_araddr	(vdu_pl_mcu_m_axi_ic_dc_araddr3),
    .S03_AXI_0_arburst	(vdu_pl_mcu_m_axi_ic_dc_arburst3),
    .S03_AXI_0_arcache	(vdu_pl_mcu_m_axi_ic_dc_arcache3),
    .S03_AXI_0_arid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_arid3}),
    .S03_AXI_0_arlen	(vdu_pl_mcu_m_axi_ic_dc_arlen3),
    .S03_AXI_0_arlock	(vdu_pl_mcu_m_axi_ic_dc_arlock3),
    .S03_AXI_0_arprot	(vdu_pl_mcu_m_axi_ic_dc_arprot3),
    .S03_AXI_0_arqos	(vdu_pl_mcu_m_axi_ic_dc_arqos3),
    .S03_AXI_0_arready	(pl_vdu_mcu_m_axi_ic_dc_arready3),
    .S03_AXI_0_arsize	(vdu_pl_mcu_m_axi_ic_dc_arsize3),
    .S03_AXI_0_aruser	(vdu_pl_mcu_m_axi_ic_dc_aruser3),
    .S03_AXI_0_arvalid	(vdu_pl_mcu_m_axi_ic_dc_arvalid3),
    .S03_AXI_0_awaddr	(vdu_pl_mcu_m_axi_ic_dc_awaddr3),
    .S03_AXI_0_awburst	(vdu_pl_mcu_m_axi_ic_dc_awburst3),
    .S03_AXI_0_awcache	(vdu_pl_mcu_m_axi_ic_dc_awcache3),
    .S03_AXI_0_awid	    ({2'b0,vdu_pl_mcu_m_axi_ic_dc_awid3}),
    .S03_AXI_0_awlen	(vdu_pl_mcu_m_axi_ic_dc_awlen3),
    .S03_AXI_0_awlock	(vdu_pl_mcu_m_axi_ic_dc_awlock3),
    .S03_AXI_0_awprot	(vdu_pl_mcu_m_axi_ic_dc_awprot3),
    .S03_AXI_0_awqos	(vdu_pl_mcu_m_axi_ic_dc_awqos3),
    .S03_AXI_0_awready	(pl_vdu_mcu_m_axi_ic_dc_awready3),
    .S03_AXI_0_awsize	(vdu_pl_mcu_m_axi_ic_dc_awsize3),
    .S03_AXI_0_awuser	(vdu_pl_mcu_m_axi_ic_dc_awuser3),
    .S03_AXI_0_awvalid	(vdu_pl_mcu_m_axi_ic_dc_awvalid3),
    .S03_AXI_0_bid	    ({S03_AXI_0_bid_dummy,pl_vdu_mcu_m_axi_ic_dc_bid3}),
    .S03_AXI_0_bready	(vdu_pl_mcu_m_axi_ic_dc_bready3),
    .S03_AXI_0_bresp	(pl_vdu_mcu_m_axi_ic_dc_bresp3),
    .S03_AXI_0_buser	(pl_vdu_mcu_m_axi_ic_dc_buser3),
    .S03_AXI_0_bvalid	(pl_vdu_mcu_m_axi_ic_dc_bvalid3),
    .S03_AXI_0_rdata	(pl_vdu_mcu_m_axi_ic_dc_rdata3),
    .S03_AXI_0_rid	    ({S03_AXI_0_rid_dummy,pl_vdu_mcu_m_axi_ic_dc_rid3}),
    .S03_AXI_0_rlast	(pl_vdu_mcu_m_axi_ic_dc_rlast3),
    .S03_AXI_0_rready	(vdu_pl_mcu_m_axi_ic_dc_rready3),
    .S03_AXI_0_rvalid	(pl_vdu_mcu_m_axi_ic_dc_rvalid3),
    .S03_AXI_0_rresp	(pl_vdu_mcu_m_axi_ic_dc_rresp3),
    .S03_AXI_0_ruser	(pl_vdu_mcu_m_axi_ic_dc_ruser3),
    .S03_AXI_0_wdata    (vdu_pl_mcu_m_axi_ic_dc_wdata3),
    .S03_AXI_0_wlast	(vdu_pl_mcu_m_axi_ic_dc_wlast3),
    .S03_AXI_0_wready	(pl_vdu_mcu_m_axi_ic_dc_wready3),
    .S03_AXI_0_wstrb	(vdu_pl_mcu_m_axi_ic_dc_wstrb3),
    .S03_AXI_0_wuser	(vdu_pl_mcu_m_axi_ic_dc_wuser3),
    .S03_AXI_0_wvalid	(vdu_pl_mcu_m_axi_ic_dc_wvalid3));

endmodule

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sat Nov 15 02:38:36 2025
// Host        : xcossw07 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_1_vdu_0_0_sim_netlist.v
// Design      : project_1_vdu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcve2802-vsvh1760-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "project_1_vdu_0_0,vdu_v2_0_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vdu_v2_0_3,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_lite_aclk,
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
    vdu_pl_dec_wstrb1_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_MCU_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MCU_CLK, ASSOCIATED_BUSIF M_AXI_MCU, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *) input m_axi_mcu_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_DEC_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_DEC_CLK, ASSOCIATED_BUSIF M_AXI_DEC0_0:M_AXI_DEC0_1:M_AXI_DEC1_0:M_AXI_DEC1_1:M_AXI_DEC2_0:M_AXI_DEC2_1:M_AXI_DEC3_0:M_AXI_DEC3_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN project_1_clk_wizard_1_0_clk_out1, INSERT_VIP 0" *) input m_axi_dec_aclk;
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

  wire \<const0> ;
  wire m_axi_dec_aclk;
  wire m_axi_mcu_aclk;
  wire [22:0]pl_vdu_araddr_axi_lite_apb;
  wire [2:0]pl_vdu_arprot_axi_lite_apb;
  wire [0:0]pl_vdu_arvalid_axi_lite_apb;
  wire [22:0]pl_vdu_awaddr_axi_lite_apb;
  wire [2:0]pl_vdu_awprot_axi_lite_apb;
  wire [0:0]pl_vdu_awvalid_axi_lite_apb;
  wire [0:0]pl_vdu_bready_axi_lite_apb;
  wire pl_vdu_dec_arready0_0;
  wire [0:0]pl_vdu_dec_arready0_1;
  wire pl_vdu_dec_arready1_0;
  wire [0:0]pl_vdu_dec_arready1_1;
  wire pl_vdu_dec_awready0_0;
  wire [0:0]pl_vdu_dec_awready0_1;
  wire pl_vdu_dec_awready1_0;
  wire [0:0]pl_vdu_dec_awready1_1;
  wire [15:0]pl_vdu_dec_bid0_0;
  wire [15:0]pl_vdu_dec_bid0_1;
  wire [15:0]pl_vdu_dec_bid1_0;
  wire [15:0]pl_vdu_dec_bid1_1;
  wire [1:0]pl_vdu_dec_bresp0_0;
  wire [1:0]pl_vdu_dec_bresp0_1;
  wire [1:0]pl_vdu_dec_bresp1_0;
  wire [1:0]pl_vdu_dec_bresp1_1;
  wire [15:0]pl_vdu_dec_buser0_0;
  wire [15:0]pl_vdu_dec_buser0_1;
  wire [15:0]pl_vdu_dec_buser1_0;
  wire [15:0]pl_vdu_dec_buser1_1;
  wire pl_vdu_dec_bvalid0_0;
  wire [0:0]pl_vdu_dec_bvalid0_1;
  wire pl_vdu_dec_bvalid1_0;
  wire [0:0]pl_vdu_dec_bvalid1_1;
  wire [127:0]pl_vdu_dec_rdata0_0;
  wire [127:0]pl_vdu_dec_rdata0_1;
  wire [127:0]pl_vdu_dec_rdata1_0;
  wire [127:0]pl_vdu_dec_rdata1_1;
  wire [15:0]pl_vdu_dec_rid0_0;
  wire [15:0]pl_vdu_dec_rid0_1;
  wire [15:0]pl_vdu_dec_rid1_0;
  wire [15:0]pl_vdu_dec_rid1_1;
  wire pl_vdu_dec_rlast0_0;
  wire pl_vdu_dec_rlast0_1;
  wire pl_vdu_dec_rlast1_0;
  wire pl_vdu_dec_rlast1_1;
  wire [1:0]pl_vdu_dec_rresp0_0;
  wire [1:0]pl_vdu_dec_rresp0_1;
  wire [1:0]pl_vdu_dec_rresp1_0;
  wire [1:0]pl_vdu_dec_rresp1_1;
  wire [15:0]pl_vdu_dec_ruser0_0;
  wire [15:0]pl_vdu_dec_ruser0_1;
  wire [15:0]pl_vdu_dec_ruser1_0;
  wire [15:0]pl_vdu_dec_ruser1_1;
  wire pl_vdu_dec_rvalid0_0;
  wire pl_vdu_dec_rvalid0_1;
  wire pl_vdu_dec_rvalid1_0;
  wire pl_vdu_dec_rvalid1_1;
  wire pl_vdu_dec_wready0_0;
  wire pl_vdu_dec_wready0_1;
  wire pl_vdu_dec_wready1_0;
  wire pl_vdu_dec_wready1_1;
  wire pl_vdu_mcu_m_axi_arready;
  wire pl_vdu_mcu_m_axi_awready;
  wire [17:0]pl_vdu_mcu_m_axi_bid;
  wire [1:0]pl_vdu_mcu_m_axi_bresp;
  wire [15:0]pl_vdu_mcu_m_axi_buser;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire pl_vdu_mcu_m_axi_wready;
  wire [0:0]pl_vdu_rready_axi_lite_apb;
  wire [31:0]pl_vdu_wdata_axi_lite_apb;
  wire [3:0]pl_vdu_wstrb_axi_lite_apb;
  wire [0:0]pl_vdu_wvalid_axi_lite_apb;
  wire ref_clk;
  wire s_axi_lite_aclk;
  wire vdu_host_interrupt0;
  wire vdu_host_interrupt1;
  wire [0:0]vdu_pl_arready_axi_lite_apb;
  wire [0:0]vdu_pl_awready_axi_lite_apb;
  wire [1:0]vdu_pl_bresp_axi_lite_apb;
  wire [0:0]vdu_pl_bvalid_axi_lite_apb;
  wire [63:0]vdu_pl_dec_araddr0_0;
  wire [63:0]vdu_pl_dec_araddr0_1;
  wire [63:0]vdu_pl_dec_araddr1_0;
  wire [63:0]vdu_pl_dec_araddr1_1;
  wire [1:0]vdu_pl_dec_arburst0_0;
  wire [1:0]vdu_pl_dec_arburst0_1;
  wire [1:0]vdu_pl_dec_arburst1_0;
  wire [1:0]vdu_pl_dec_arburst1_1;
  wire [3:0]vdu_pl_dec_arcache0_0;
  wire [3:0]vdu_pl_dec_arcache0_1;
  wire [3:0]vdu_pl_dec_arcache1_0;
  wire [3:0]vdu_pl_dec_arcache1_1;
  wire [15:0]vdu_pl_dec_arid0_0;
  wire [15:0]vdu_pl_dec_arid0_1;
  wire [15:0]vdu_pl_dec_arid1_0;
  wire [15:0]vdu_pl_dec_arid1_1;
  wire [7:0]vdu_pl_dec_arlen0_0;
  wire [7:0]vdu_pl_dec_arlen0_1;
  wire [7:0]vdu_pl_dec_arlen1_0;
  wire [7:0]vdu_pl_dec_arlen1_1;
  wire vdu_pl_dec_arlock0_0;
  wire vdu_pl_dec_arlock0_1;
  wire vdu_pl_dec_arlock1_0;
  wire vdu_pl_dec_arlock1_1;
  wire [2:0]vdu_pl_dec_arprot0_0;
  wire [2:0]vdu_pl_dec_arprot0_1;
  wire [2:0]vdu_pl_dec_arprot1_0;
  wire [2:0]vdu_pl_dec_arprot1_1;
  wire [3:0]vdu_pl_dec_arqos0_0;
  wire [3:0]vdu_pl_dec_arqos0_1;
  wire [3:0]vdu_pl_dec_arqos1_0;
  wire [3:0]vdu_pl_dec_arqos1_1;
  wire [3:0]vdu_pl_dec_arregion0_0;
  wire [3:0]vdu_pl_dec_arregion0_1;
  wire [3:0]vdu_pl_dec_arregion1_0;
  wire [3:0]vdu_pl_dec_arregion1_1;
  wire [2:0]vdu_pl_dec_arsize0_0;
  wire [2:0]vdu_pl_dec_arsize0_1;
  wire [2:0]vdu_pl_dec_arsize1_0;
  wire [2:0]vdu_pl_dec_arsize1_1;
  wire [9:0]\^vdu_pl_dec_aruser0_0 ;
  wire [9:0]\^vdu_pl_dec_aruser0_1 ;
  wire [9:0]\^vdu_pl_dec_aruser1_0 ;
  wire [9:0]\^vdu_pl_dec_aruser1_1 ;
  wire vdu_pl_dec_arvalid0_0;
  wire vdu_pl_dec_arvalid0_1;
  wire vdu_pl_dec_arvalid1_0;
  wire vdu_pl_dec_arvalid1_1;
  wire [63:0]vdu_pl_dec_awaddr0_0;
  wire [63:0]vdu_pl_dec_awaddr0_1;
  wire [63:0]vdu_pl_dec_awaddr1_0;
  wire [63:0]vdu_pl_dec_awaddr1_1;
  wire [1:0]vdu_pl_dec_awburst0_0;
  wire [1:0]vdu_pl_dec_awburst0_1;
  wire [1:0]vdu_pl_dec_awburst1_0;
  wire [1:0]vdu_pl_dec_awburst1_1;
  wire [3:0]vdu_pl_dec_awcache0_0;
  wire [3:0]vdu_pl_dec_awcache0_1;
  wire [3:0]vdu_pl_dec_awcache1_0;
  wire [3:0]vdu_pl_dec_awcache1_1;
  wire [15:0]vdu_pl_dec_awid0_0;
  wire [15:0]vdu_pl_dec_awid0_1;
  wire [15:0]vdu_pl_dec_awid1_0;
  wire [15:0]vdu_pl_dec_awid1_1;
  wire [7:0]vdu_pl_dec_awlen0_0;
  wire [7:0]vdu_pl_dec_awlen0_1;
  wire [7:0]vdu_pl_dec_awlen1_0;
  wire [7:0]vdu_pl_dec_awlen1_1;
  wire vdu_pl_dec_awlock0_0;
  wire vdu_pl_dec_awlock0_1;
  wire vdu_pl_dec_awlock1_0;
  wire vdu_pl_dec_awlock1_1;
  wire [2:0]vdu_pl_dec_awprot0_0;
  wire [2:0]vdu_pl_dec_awprot0_1;
  wire [2:0]vdu_pl_dec_awprot1_0;
  wire [2:0]vdu_pl_dec_awprot1_1;
  wire [3:0]vdu_pl_dec_awqos0_0;
  wire [3:0]vdu_pl_dec_awqos0_1;
  wire [3:0]vdu_pl_dec_awqos1_0;
  wire [3:0]vdu_pl_dec_awqos1_1;
  wire [3:0]vdu_pl_dec_awregion0_0;
  wire [3:0]vdu_pl_dec_awregion0_1;
  wire [3:0]vdu_pl_dec_awregion1_0;
  wire [3:0]vdu_pl_dec_awregion1_1;
  wire [2:0]vdu_pl_dec_awsize0_0;
  wire [2:0]vdu_pl_dec_awsize0_1;
  wire [2:0]vdu_pl_dec_awsize1_0;
  wire [2:0]vdu_pl_dec_awsize1_1;
  wire [9:0]\^vdu_pl_dec_awuser0_0 ;
  wire [9:0]\^vdu_pl_dec_awuser0_1 ;
  wire [9:0]\^vdu_pl_dec_awuser1_0 ;
  wire [9:0]\^vdu_pl_dec_awuser1_1 ;
  wire vdu_pl_dec_awvalid0_0;
  wire vdu_pl_dec_awvalid0_1;
  wire vdu_pl_dec_awvalid1_0;
  wire vdu_pl_dec_awvalid1_1;
  wire vdu_pl_dec_bready0_0;
  wire vdu_pl_dec_bready0_1;
  wire vdu_pl_dec_bready1_0;
  wire vdu_pl_dec_bready1_1;
  wire vdu_pl_dec_rready0_0;
  wire vdu_pl_dec_rready0_1;
  wire vdu_pl_dec_rready1_0;
  wire vdu_pl_dec_rready1_1;
  wire [127:0]vdu_pl_dec_wdata0_0;
  wire [127:0]vdu_pl_dec_wdata0_1;
  wire [127:0]vdu_pl_dec_wdata1_0;
  wire [127:0]vdu_pl_dec_wdata1_1;
  wire [15:0]vdu_pl_dec_wid0_0;
  wire [15:0]vdu_pl_dec_wid0_1;
  wire [15:0]vdu_pl_dec_wid1_0;
  wire [15:0]vdu_pl_dec_wid1_1;
  wire vdu_pl_dec_wlast0_0;
  wire vdu_pl_dec_wlast0_1;
  wire vdu_pl_dec_wlast1_0;
  wire vdu_pl_dec_wlast1_1;
  wire [15:0]vdu_pl_dec_wstrb0_0;
  wire [15:0]vdu_pl_dec_wstrb0_1;
  wire [15:0]vdu_pl_dec_wstrb1_0;
  wire [15:0]vdu_pl_dec_wstrb1_1;
  wire [15:0]vdu_pl_dec_wuser0_0;
  wire [15:0]vdu_pl_dec_wuser0_1;
  wire [15:0]vdu_pl_dec_wuser1_0;
  wire [15:0]vdu_pl_dec_wuser1_1;
  wire vdu_pl_dec_wvalid0_0;
  wire vdu_pl_dec_wvalid0_1;
  wire vdu_pl_dec_wvalid1_0;
  wire vdu_pl_dec_wvalid1_1;
  wire [63:0]vdu_pl_mcu_m_axi_araddr;
  wire [1:0]vdu_pl_mcu_m_axi_arburst;
  wire [3:0]vdu_pl_mcu_m_axi_arcache;
  wire [16:0]\^vdu_pl_mcu_m_axi_arid ;
  wire [7:0]vdu_pl_mcu_m_axi_arlen;
  wire vdu_pl_mcu_m_axi_arlock;
  wire [1:1]\^vdu_pl_mcu_m_axi_arprot ;
  wire [3:0]vdu_pl_mcu_m_axi_arqos;
  wire [2:0]vdu_pl_mcu_m_axi_arsize;
  wire [9:0]\^vdu_pl_mcu_m_axi_aruser ;
  wire vdu_pl_mcu_m_axi_arvalid;
  wire [63:0]vdu_pl_mcu_m_axi_awaddr;
  wire [1:0]vdu_pl_mcu_m_axi_awburst;
  wire [3:0]vdu_pl_mcu_m_axi_awcache;
  wire [16:0]\^vdu_pl_mcu_m_axi_awid ;
  wire [7:0]vdu_pl_mcu_m_axi_awlen;
  wire vdu_pl_mcu_m_axi_awlock;
  wire [1:1]\^vdu_pl_mcu_m_axi_awprot ;
  wire [3:0]vdu_pl_mcu_m_axi_awqos;
  wire [2:0]vdu_pl_mcu_m_axi_awsize;
  wire [9:0]\^vdu_pl_mcu_m_axi_awuser ;
  wire vdu_pl_mcu_m_axi_awvalid;
  wire vdu_pl_mcu_m_axi_bready;
  wire vdu_pl_mcu_m_axi_rready;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire vdu_pl_mcu_m_axi_wvalid;
  wire [31:0]vdu_pl_rdata_axi_lite_apb;
  wire [1:0]vdu_pl_rresp_axi_lite_apb;
  wire [0:0]vdu_pl_rvalid_axi_lite_apb;
  wire [0:0]vdu_pl_wready_axi_lite_apb;
  wire vdu_resetn;
  wire NLW_inst_vdu_host_interrupt_UNCONNECTED;
  wire NLW_inst_vdu_host_interrupt2_UNCONNECTED;
  wire NLW_inst_vdu_host_interrupt3_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arlock2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arlock2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arlock3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arlock3_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arvalid2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arvalid2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arvalid3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_arvalid3_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awlock2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awlock2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awlock3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awlock3_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awvalid2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awvalid2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awvalid3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_awvalid3_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_bready2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_bready2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_bready3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_bready3_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_rready2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_rready2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_rready3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_rready3_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wlast2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wlast2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wlast3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wlast3_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wvalid2_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wvalid2_1_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wvalid3_0_UNCONNECTED;
  wire NLW_inst_vdu_pl_dec_wvalid3_1_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_araddr2_0_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_araddr2_1_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_araddr3_0_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_araddr3_1_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_arburst2_0_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_arburst2_1_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_arburst3_0_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_arburst3_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arcache2_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arcache2_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arcache3_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arcache3_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_arid2_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_arid2_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_arid3_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_arid3_1_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_arlen2_0_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_arlen2_1_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_arlen3_0_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_arlen3_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arprot2_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arprot2_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arprot3_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arprot3_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arqos2_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arqos2_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arqos3_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arqos3_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arregion2_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arregion2_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arregion3_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_arregion3_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arsize2_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arsize2_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arsize3_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_arsize3_1_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_aruser0_0_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_aruser0_1_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_aruser1_0_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_aruser1_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_aruser2_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_aruser2_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_aruser3_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_aruser3_1_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_awaddr2_0_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_awaddr2_1_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_awaddr3_0_UNCONNECTED;
  wire [63:0]NLW_inst_vdu_pl_dec_awaddr3_1_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_awburst2_0_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_awburst2_1_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_awburst3_0_UNCONNECTED;
  wire [1:0]NLW_inst_vdu_pl_dec_awburst3_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awcache2_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awcache2_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awcache3_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awcache3_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awid2_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awid2_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awid3_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awid3_1_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_awlen2_0_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_awlen2_1_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_awlen3_0_UNCONNECTED;
  wire [7:0]NLW_inst_vdu_pl_dec_awlen3_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awprot2_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awprot2_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awprot3_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awprot3_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awqos2_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awqos2_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awqos3_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awqos3_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awregion2_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awregion2_1_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awregion3_0_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_dec_awregion3_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awsize2_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awsize2_1_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awsize3_0_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_dec_awsize3_1_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_awuser0_0_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_awuser0_1_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_awuser1_0_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_dec_awuser1_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awuser2_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awuser2_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awuser3_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_awuser3_1_UNCONNECTED;
  wire [127:0]NLW_inst_vdu_pl_dec_wdata2_0_UNCONNECTED;
  wire [127:0]NLW_inst_vdu_pl_dec_wdata2_1_UNCONNECTED;
  wire [127:0]NLW_inst_vdu_pl_dec_wdata3_0_UNCONNECTED;
  wire [127:0]NLW_inst_vdu_pl_dec_wdata3_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wid2_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wid2_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wid3_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wid3_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wstrb2_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wstrb2_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wstrb3_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wstrb3_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wuser2_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wuser2_1_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wuser3_0_UNCONNECTED;
  wire [15:0]NLW_inst_vdu_pl_dec_wuser3_1_UNCONNECTED;
  wire [17:17]NLW_inst_vdu_pl_mcu_m_axi_arid_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_mcu_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_mcu_m_axi_arregion_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_mcu_m_axi_aruser_UNCONNECTED;
  wire [17:17]NLW_inst_vdu_pl_mcu_m_axi_awid_UNCONNECTED;
  wire [2:0]NLW_inst_vdu_pl_mcu_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_vdu_pl_mcu_m_axi_awregion_UNCONNECTED;
  wire [15:10]NLW_inst_vdu_pl_mcu_m_axi_awuser_UNCONNECTED;

  assign vdu_pl_dec_aruser0_0[15] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[14] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[13] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[12] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[11] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[10] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[9:0] = \^vdu_pl_dec_aruser0_0 [9:0];
  assign vdu_pl_dec_aruser0_1[15] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[14] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[13] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[12] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[11] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[10] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[9:0] = \^vdu_pl_dec_aruser0_1 [9:0];
  assign vdu_pl_dec_aruser1_0[15] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[14] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[13] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[12] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[11] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[10] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[9:0] = \^vdu_pl_dec_aruser1_0 [9:0];
  assign vdu_pl_dec_aruser1_1[15] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[14] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[13] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[12] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[11] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[10] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[9:0] = \^vdu_pl_dec_aruser1_1 [9:0];
  assign vdu_pl_dec_awuser0_0[15] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[14] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[13] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[12] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[11] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[10] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[9:0] = \^vdu_pl_dec_awuser0_0 [9:0];
  assign vdu_pl_dec_awuser0_1[15] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[14] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[13] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[12] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[11] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[10] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[9:0] = \^vdu_pl_dec_awuser0_1 [9:0];
  assign vdu_pl_dec_awuser1_0[15] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[14] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[13] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[12] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[11] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[10] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[9:0] = \^vdu_pl_dec_awuser1_0 [9:0];
  assign vdu_pl_dec_awuser1_1[15] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[14] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[13] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[12] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[11] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[10] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[9:0] = \^vdu_pl_dec_awuser1_1 [9:0];
  assign vdu_pl_mcu_m_axi_arid[17] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arid[16:0] = \^vdu_pl_mcu_m_axi_arid [16:0];
  assign vdu_pl_mcu_m_axi_arprot[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arprot[1] = \^vdu_pl_mcu_m_axi_arprot [1];
  assign vdu_pl_mcu_m_axi_arprot[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[3] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[1] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[15] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[14] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[13] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[12] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[11] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[10] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[9:0] = \^vdu_pl_mcu_m_axi_aruser [9:0];
  assign vdu_pl_mcu_m_axi_awid[17] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awid[16:0] = \^vdu_pl_mcu_m_axi_awid [16:0];
  assign vdu_pl_mcu_m_axi_awprot[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awprot[1] = \^vdu_pl_mcu_m_axi_awprot [1];
  assign vdu_pl_mcu_m_axi_awprot[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[3] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[1] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[15] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[14] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[13] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[12] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[11] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[10] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[9:0] = \^vdu_pl_mcu_m_axi_awuser [9:0];
  GND GND
       (.G(\<const0> ));
  (* CORE_CODING_STANDARD_0 = "HEVC" *) 
  (* CORE_CODING_STANDARD_1 = "HEVC" *) 
  (* CORE_CODING_STANDARD_2 = "HEVC" *) 
  (* CORE_CODING_STANDARD_3 = "HEVC" *) 
  (* CORE_COLOR_DEPTH_0 = "10" *) 
  (* CORE_COLOR_DEPTH_1 = "10" *) 
  (* CORE_COLOR_DEPTH_2 = "10" *) 
  (* CORE_COLOR_DEPTH_3 = "10" *) 
  (* CORE_COLOR_FORMAT_0 = "420" *) 
  (* CORE_COLOR_FORMAT_1 = "420" *) 
  (* CORE_COLOR_FORMAT_2 = "420" *) 
  (* CORE_COLOR_FORMAT_3 = "420" *) 
  (* CORE_FRAME_PER_SECOND_0 = "60" *) 
  (* CORE_FRAME_PER_SECOND_1 = "60" *) 
  (* CORE_FRAME_PER_SECOND_2 = "60" *) 
  (* CORE_FRAME_PER_SECOND_3 = "60" *) 
  (* CORE_FRAME_TYPE_0 = "I_Frame" *) 
  (* CORE_FRAME_TYPE_1 = "I_Frame" *) 
  (* CORE_FRAME_TYPE_2 = "I_Frame" *) 
  (* CORE_FRAME_TYPE_3 = "I_Frame" *) 
  (* CORE_FREQUENCY_0 = "800.000000" *) 
  (* CORE_FREQUENCY_1 = "800.000000" *) 
  (* CORE_FREQUENCY_2 = "800.000000" *) 
  (* CORE_FREQUENCY_3 = "800.000000" *) 
  (* CORE_NO_OF_STREAMS_0 = "1" *) 
  (* CORE_NO_OF_STREAMS_1 = "1" *) 
  (* CORE_NO_OF_STREAMS_2 = "1" *) 
  (* CORE_NO_OF_STREAMS_3 = "1" *) 
  (* CORE_RESOLUTION_0 = "3840x2160" *) 
  (* CORE_RESOLUTION_1 = "3840x2160" *) 
  (* CORE_RESOLUTION_2 = "3840x2160" *) 
  (* CORE_RESOLUTION_3 = "3840x2160" *) 
  (* ENABLEDPLL = "1" *) 
  (* LC_CLKFBOUT_MULT = "40" *) 
  (* LC_CLKIN_PERIOD = "10" *) 
  (* LC_CLKOUT_DIVIDE2 = "5" *) 
  (* LC_CLKOUT_DIVIDE3 = "7" *) 
  (* LC_DIVCLK_DIVIDE = "1" *) 
  (* NUM_DECODER_INSTANCES = "2" *) 
  (* NUM_OF_LC_INSTANCES = "5" *) 
  (* NUM_OF_LC_VDU_MAX_INSTANCES = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3 inst
       (.core_clk(1'b0),
        .m_axi_dec_aclk(m_axi_dec_aclk),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .mcu_clk(1'b0),
        .pl_vdu_araddr_axi_lite_apb(pl_vdu_araddr_axi_lite_apb),
        .pl_vdu_arprot_axi_lite_apb(pl_vdu_arprot_axi_lite_apb),
        .pl_vdu_arvalid_axi_lite_apb(pl_vdu_arvalid_axi_lite_apb),
        .pl_vdu_awaddr_axi_lite_apb(pl_vdu_awaddr_axi_lite_apb),
        .pl_vdu_awprot_axi_lite_apb(pl_vdu_awprot_axi_lite_apb),
        .pl_vdu_awvalid_axi_lite_apb(pl_vdu_awvalid_axi_lite_apb),
        .pl_vdu_bready_axi_lite_apb(pl_vdu_bready_axi_lite_apb),
        .pl_vdu_dec_arready0_0(pl_vdu_dec_arready0_0),
        .pl_vdu_dec_arready0_1(pl_vdu_dec_arready0_1),
        .pl_vdu_dec_arready1_0(pl_vdu_dec_arready1_0),
        .pl_vdu_dec_arready1_1(pl_vdu_dec_arready1_1),
        .pl_vdu_dec_arready2_0(1'b0),
        .pl_vdu_dec_arready2_1(1'b0),
        .pl_vdu_dec_arready3_0(1'b0),
        .pl_vdu_dec_arready3_1(1'b0),
        .pl_vdu_dec_awready0_0(pl_vdu_dec_awready0_0),
        .pl_vdu_dec_awready0_1(pl_vdu_dec_awready0_1),
        .pl_vdu_dec_awready1_0(pl_vdu_dec_awready1_0),
        .pl_vdu_dec_awready1_1(pl_vdu_dec_awready1_1),
        .pl_vdu_dec_awready2_0(1'b1),
        .pl_vdu_dec_awready2_1(1'b1),
        .pl_vdu_dec_awready3_0(1'b1),
        .pl_vdu_dec_awready3_1(1'b1),
        .pl_vdu_dec_bid0_0(pl_vdu_dec_bid0_0),
        .pl_vdu_dec_bid0_1(pl_vdu_dec_bid0_1),
        .pl_vdu_dec_bid1_0(pl_vdu_dec_bid1_0),
        .pl_vdu_dec_bid1_1(pl_vdu_dec_bid1_1),
        .pl_vdu_dec_bid2_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_bid2_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_bid3_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_bid3_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_bresp0_0(pl_vdu_dec_bresp0_0),
        .pl_vdu_dec_bresp0_1(pl_vdu_dec_bresp0_1),
        .pl_vdu_dec_bresp1_0(pl_vdu_dec_bresp1_0),
        .pl_vdu_dec_bresp1_1(pl_vdu_dec_bresp1_1),
        .pl_vdu_dec_bresp2_0({1'b0,1'b0}),
        .pl_vdu_dec_bresp2_1({1'b0,1'b0}),
        .pl_vdu_dec_bresp3_0({1'b0,1'b0}),
        .pl_vdu_dec_bresp3_1({1'b0,1'b0}),
        .pl_vdu_dec_buser0_0(pl_vdu_dec_buser0_0),
        .pl_vdu_dec_buser0_1(pl_vdu_dec_buser0_1),
        .pl_vdu_dec_buser1_0(pl_vdu_dec_buser1_0),
        .pl_vdu_dec_buser1_1(pl_vdu_dec_buser1_1),
        .pl_vdu_dec_buser2_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_buser2_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_buser3_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_buser3_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_bvalid0_0(pl_vdu_dec_bvalid0_0),
        .pl_vdu_dec_bvalid0_1(pl_vdu_dec_bvalid0_1),
        .pl_vdu_dec_bvalid1_0(pl_vdu_dec_bvalid1_0),
        .pl_vdu_dec_bvalid1_1(pl_vdu_dec_bvalid1_1),
        .pl_vdu_dec_bvalid2_0(1'b1),
        .pl_vdu_dec_bvalid2_1(1'b1),
        .pl_vdu_dec_bvalid3_0(1'b1),
        .pl_vdu_dec_bvalid3_1(1'b1),
        .pl_vdu_dec_rdata0_0(pl_vdu_dec_rdata0_0),
        .pl_vdu_dec_rdata0_1(pl_vdu_dec_rdata0_1),
        .pl_vdu_dec_rdata1_0(pl_vdu_dec_rdata1_0),
        .pl_vdu_dec_rdata1_1(pl_vdu_dec_rdata1_1),
        .pl_vdu_dec_rdata2_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .pl_vdu_dec_rdata2_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .pl_vdu_dec_rdata3_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .pl_vdu_dec_rdata3_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .pl_vdu_dec_rid0_0(pl_vdu_dec_rid0_0),
        .pl_vdu_dec_rid0_1(pl_vdu_dec_rid0_1),
        .pl_vdu_dec_rid1_0(pl_vdu_dec_rid1_0),
        .pl_vdu_dec_rid1_1(pl_vdu_dec_rid1_1),
        .pl_vdu_dec_rid2_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_rid2_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_rid3_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_rid3_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_rlast0_0(pl_vdu_dec_rlast0_0),
        .pl_vdu_dec_rlast0_1(pl_vdu_dec_rlast0_1),
        .pl_vdu_dec_rlast1_0(pl_vdu_dec_rlast1_0),
        .pl_vdu_dec_rlast1_1(pl_vdu_dec_rlast1_1),
        .pl_vdu_dec_rlast2_0(1'b1),
        .pl_vdu_dec_rlast2_1(1'b1),
        .pl_vdu_dec_rlast3_0(1'b1),
        .pl_vdu_dec_rlast3_1(1'b1),
        .pl_vdu_dec_rresp0_0(pl_vdu_dec_rresp0_0),
        .pl_vdu_dec_rresp0_1(pl_vdu_dec_rresp0_1),
        .pl_vdu_dec_rresp1_0(pl_vdu_dec_rresp1_0),
        .pl_vdu_dec_rresp1_1(pl_vdu_dec_rresp1_1),
        .pl_vdu_dec_rresp2_0({1'b0,1'b0}),
        .pl_vdu_dec_rresp2_1({1'b0,1'b0}),
        .pl_vdu_dec_rresp3_0({1'b0,1'b0}),
        .pl_vdu_dec_rresp3_1({1'b0,1'b0}),
        .pl_vdu_dec_ruser0_0(pl_vdu_dec_ruser0_0),
        .pl_vdu_dec_ruser0_1(pl_vdu_dec_ruser0_1),
        .pl_vdu_dec_ruser1_0(pl_vdu_dec_ruser1_0),
        .pl_vdu_dec_ruser1_1(pl_vdu_dec_ruser1_1),
        .pl_vdu_dec_ruser2_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_ruser2_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_ruser3_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_ruser3_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pl_vdu_dec_rvalid0_0(pl_vdu_dec_rvalid0_0),
        .pl_vdu_dec_rvalid0_1(pl_vdu_dec_rvalid0_1),
        .pl_vdu_dec_rvalid1_0(pl_vdu_dec_rvalid1_0),
        .pl_vdu_dec_rvalid1_1(pl_vdu_dec_rvalid1_1),
        .pl_vdu_dec_rvalid2_0(1'b1),
        .pl_vdu_dec_rvalid2_1(1'b1),
        .pl_vdu_dec_rvalid3_0(1'b1),
        .pl_vdu_dec_rvalid3_1(1'b1),
        .pl_vdu_dec_wready0_0(pl_vdu_dec_wready0_0),
        .pl_vdu_dec_wready0_1(pl_vdu_dec_wready0_1),
        .pl_vdu_dec_wready1_0(pl_vdu_dec_wready1_0),
        .pl_vdu_dec_wready1_1(pl_vdu_dec_wready1_1),
        .pl_vdu_dec_wready2_0(1'b1),
        .pl_vdu_dec_wready2_1(1'b1),
        .pl_vdu_dec_wready3_0(1'b1),
        .pl_vdu_dec_wready3_1(1'b1),
        .pl_vdu_mcu_m_axi_arready(pl_vdu_mcu_m_axi_arready),
        .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready),
        .pl_vdu_mcu_m_axi_bid(pl_vdu_mcu_m_axi_bid),
        .pl_vdu_mcu_m_axi_bresp(pl_vdu_mcu_m_axi_bresp),
        .pl_vdu_mcu_m_axi_buser(pl_vdu_mcu_m_axi_buser),
        .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
        .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
        .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
        .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
        .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
        .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
        .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
        .pl_vdu_wdata_axi_lite_apb(pl_vdu_wdata_axi_lite_apb),
        .pl_vdu_wstrb_axi_lite_apb(pl_vdu_wstrb_axi_lite_apb),
        .pl_vdu_wvalid_axi_lite_apb(pl_vdu_wvalid_axi_lite_apb),
        .ref_clk(ref_clk),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .vdu_host_interrupt(NLW_inst_vdu_host_interrupt_UNCONNECTED),
        .vdu_host_interrupt0(vdu_host_interrupt0),
        .vdu_host_interrupt1(vdu_host_interrupt1),
        .vdu_host_interrupt2(NLW_inst_vdu_host_interrupt2_UNCONNECTED),
        .vdu_host_interrupt3(NLW_inst_vdu_host_interrupt3_UNCONNECTED),
        .vdu_pl_arready_axi_lite_apb(vdu_pl_arready_axi_lite_apb),
        .vdu_pl_awready_axi_lite_apb(vdu_pl_awready_axi_lite_apb),
        .vdu_pl_bresp_axi_lite_apb(vdu_pl_bresp_axi_lite_apb),
        .vdu_pl_bvalid_axi_lite_apb(vdu_pl_bvalid_axi_lite_apb),
        .vdu_pl_dec_araddr0_0(vdu_pl_dec_araddr0_0),
        .vdu_pl_dec_araddr0_1(vdu_pl_dec_araddr0_1),
        .vdu_pl_dec_araddr1_0(vdu_pl_dec_araddr1_0),
        .vdu_pl_dec_araddr1_1(vdu_pl_dec_araddr1_1),
        .vdu_pl_dec_araddr2_0(NLW_inst_vdu_pl_dec_araddr2_0_UNCONNECTED[63:0]),
        .vdu_pl_dec_araddr2_1(NLW_inst_vdu_pl_dec_araddr2_1_UNCONNECTED[63:0]),
        .vdu_pl_dec_araddr3_0(NLW_inst_vdu_pl_dec_araddr3_0_UNCONNECTED[63:0]),
        .vdu_pl_dec_araddr3_1(NLW_inst_vdu_pl_dec_araddr3_1_UNCONNECTED[63:0]),
        .vdu_pl_dec_arburst0_0(vdu_pl_dec_arburst0_0),
        .vdu_pl_dec_arburst0_1(vdu_pl_dec_arburst0_1),
        .vdu_pl_dec_arburst1_0(vdu_pl_dec_arburst1_0),
        .vdu_pl_dec_arburst1_1(vdu_pl_dec_arburst1_1),
        .vdu_pl_dec_arburst2_0(NLW_inst_vdu_pl_dec_arburst2_0_UNCONNECTED[1:0]),
        .vdu_pl_dec_arburst2_1(NLW_inst_vdu_pl_dec_arburst2_1_UNCONNECTED[1:0]),
        .vdu_pl_dec_arburst3_0(NLW_inst_vdu_pl_dec_arburst3_0_UNCONNECTED[1:0]),
        .vdu_pl_dec_arburst3_1(NLW_inst_vdu_pl_dec_arburst3_1_UNCONNECTED[1:0]),
        .vdu_pl_dec_arcache0_0(vdu_pl_dec_arcache0_0),
        .vdu_pl_dec_arcache0_1(vdu_pl_dec_arcache0_1),
        .vdu_pl_dec_arcache1_0(vdu_pl_dec_arcache1_0),
        .vdu_pl_dec_arcache1_1(vdu_pl_dec_arcache1_1),
        .vdu_pl_dec_arcache2_0(NLW_inst_vdu_pl_dec_arcache2_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_arcache2_1(NLW_inst_vdu_pl_dec_arcache2_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_arcache3_0(NLW_inst_vdu_pl_dec_arcache3_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_arcache3_1(NLW_inst_vdu_pl_dec_arcache3_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_arid0_0(vdu_pl_dec_arid0_0),
        .vdu_pl_dec_arid0_1(vdu_pl_dec_arid0_1),
        .vdu_pl_dec_arid1_0(vdu_pl_dec_arid1_0),
        .vdu_pl_dec_arid1_1(vdu_pl_dec_arid1_1),
        .vdu_pl_dec_arid2_0(NLW_inst_vdu_pl_dec_arid2_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_arid2_1(NLW_inst_vdu_pl_dec_arid2_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_arid3_0(NLW_inst_vdu_pl_dec_arid3_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_arid3_1(NLW_inst_vdu_pl_dec_arid3_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_arlen0_0(vdu_pl_dec_arlen0_0),
        .vdu_pl_dec_arlen0_1(vdu_pl_dec_arlen0_1),
        .vdu_pl_dec_arlen1_0(vdu_pl_dec_arlen1_0),
        .vdu_pl_dec_arlen1_1(vdu_pl_dec_arlen1_1),
        .vdu_pl_dec_arlen2_0(NLW_inst_vdu_pl_dec_arlen2_0_UNCONNECTED[7:0]),
        .vdu_pl_dec_arlen2_1(NLW_inst_vdu_pl_dec_arlen2_1_UNCONNECTED[7:0]),
        .vdu_pl_dec_arlen3_0(NLW_inst_vdu_pl_dec_arlen3_0_UNCONNECTED[7:0]),
        .vdu_pl_dec_arlen3_1(NLW_inst_vdu_pl_dec_arlen3_1_UNCONNECTED[7:0]),
        .vdu_pl_dec_arlock0_0(vdu_pl_dec_arlock0_0),
        .vdu_pl_dec_arlock0_1(vdu_pl_dec_arlock0_1),
        .vdu_pl_dec_arlock1_0(vdu_pl_dec_arlock1_0),
        .vdu_pl_dec_arlock1_1(vdu_pl_dec_arlock1_1),
        .vdu_pl_dec_arlock2_0(NLW_inst_vdu_pl_dec_arlock2_0_UNCONNECTED),
        .vdu_pl_dec_arlock2_1(NLW_inst_vdu_pl_dec_arlock2_1_UNCONNECTED),
        .vdu_pl_dec_arlock3_0(NLW_inst_vdu_pl_dec_arlock3_0_UNCONNECTED),
        .vdu_pl_dec_arlock3_1(NLW_inst_vdu_pl_dec_arlock3_1_UNCONNECTED),
        .vdu_pl_dec_arprot0_0(vdu_pl_dec_arprot0_0),
        .vdu_pl_dec_arprot0_1(vdu_pl_dec_arprot0_1),
        .vdu_pl_dec_arprot1_0(vdu_pl_dec_arprot1_0),
        .vdu_pl_dec_arprot1_1(vdu_pl_dec_arprot1_1),
        .vdu_pl_dec_arprot2_0(NLW_inst_vdu_pl_dec_arprot2_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_arprot2_1(NLW_inst_vdu_pl_dec_arprot2_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_arprot3_0(NLW_inst_vdu_pl_dec_arprot3_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_arprot3_1(NLW_inst_vdu_pl_dec_arprot3_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_arqos0_0(vdu_pl_dec_arqos0_0),
        .vdu_pl_dec_arqos0_1(vdu_pl_dec_arqos0_1),
        .vdu_pl_dec_arqos1_0(vdu_pl_dec_arqos1_0),
        .vdu_pl_dec_arqos1_1(vdu_pl_dec_arqos1_1),
        .vdu_pl_dec_arqos2_0(NLW_inst_vdu_pl_dec_arqos2_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_arqos2_1(NLW_inst_vdu_pl_dec_arqos2_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_arqos3_0(NLW_inst_vdu_pl_dec_arqos3_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_arqos3_1(NLW_inst_vdu_pl_dec_arqos3_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_arregion0_0(vdu_pl_dec_arregion0_0),
        .vdu_pl_dec_arregion0_1(vdu_pl_dec_arregion0_1),
        .vdu_pl_dec_arregion1_0(vdu_pl_dec_arregion1_0),
        .vdu_pl_dec_arregion1_1(vdu_pl_dec_arregion1_1),
        .vdu_pl_dec_arregion2_0(NLW_inst_vdu_pl_dec_arregion2_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_arregion2_1(NLW_inst_vdu_pl_dec_arregion2_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_arregion3_0(NLW_inst_vdu_pl_dec_arregion3_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_arregion3_1(NLW_inst_vdu_pl_dec_arregion3_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_arsize0_0(vdu_pl_dec_arsize0_0),
        .vdu_pl_dec_arsize0_1(vdu_pl_dec_arsize0_1),
        .vdu_pl_dec_arsize1_0(vdu_pl_dec_arsize1_0),
        .vdu_pl_dec_arsize1_1(vdu_pl_dec_arsize1_1),
        .vdu_pl_dec_arsize2_0(NLW_inst_vdu_pl_dec_arsize2_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_arsize2_1(NLW_inst_vdu_pl_dec_arsize2_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_arsize3_0(NLW_inst_vdu_pl_dec_arsize3_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_arsize3_1(NLW_inst_vdu_pl_dec_arsize3_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_aruser0_0({NLW_inst_vdu_pl_dec_aruser0_0_UNCONNECTED[15:10],\^vdu_pl_dec_aruser0_0 }),
        .vdu_pl_dec_aruser0_1({NLW_inst_vdu_pl_dec_aruser0_1_UNCONNECTED[15:10],\^vdu_pl_dec_aruser0_1 }),
        .vdu_pl_dec_aruser1_0({NLW_inst_vdu_pl_dec_aruser1_0_UNCONNECTED[15:10],\^vdu_pl_dec_aruser1_0 }),
        .vdu_pl_dec_aruser1_1({NLW_inst_vdu_pl_dec_aruser1_1_UNCONNECTED[15:10],\^vdu_pl_dec_aruser1_1 }),
        .vdu_pl_dec_aruser2_0(NLW_inst_vdu_pl_dec_aruser2_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_aruser2_1(NLW_inst_vdu_pl_dec_aruser2_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_aruser3_0(NLW_inst_vdu_pl_dec_aruser3_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_aruser3_1(NLW_inst_vdu_pl_dec_aruser3_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_arvalid0_0(vdu_pl_dec_arvalid0_0),
        .vdu_pl_dec_arvalid0_1(vdu_pl_dec_arvalid0_1),
        .vdu_pl_dec_arvalid1_0(vdu_pl_dec_arvalid1_0),
        .vdu_pl_dec_arvalid1_1(vdu_pl_dec_arvalid1_1),
        .vdu_pl_dec_arvalid2_0(NLW_inst_vdu_pl_dec_arvalid2_0_UNCONNECTED),
        .vdu_pl_dec_arvalid2_1(NLW_inst_vdu_pl_dec_arvalid2_1_UNCONNECTED),
        .vdu_pl_dec_arvalid3_0(NLW_inst_vdu_pl_dec_arvalid3_0_UNCONNECTED),
        .vdu_pl_dec_arvalid3_1(NLW_inst_vdu_pl_dec_arvalid3_1_UNCONNECTED),
        .vdu_pl_dec_awaddr0_0(vdu_pl_dec_awaddr0_0),
        .vdu_pl_dec_awaddr0_1(vdu_pl_dec_awaddr0_1),
        .vdu_pl_dec_awaddr1_0(vdu_pl_dec_awaddr1_0),
        .vdu_pl_dec_awaddr1_1(vdu_pl_dec_awaddr1_1),
        .vdu_pl_dec_awaddr2_0(NLW_inst_vdu_pl_dec_awaddr2_0_UNCONNECTED[63:0]),
        .vdu_pl_dec_awaddr2_1(NLW_inst_vdu_pl_dec_awaddr2_1_UNCONNECTED[63:0]),
        .vdu_pl_dec_awaddr3_0(NLW_inst_vdu_pl_dec_awaddr3_0_UNCONNECTED[63:0]),
        .vdu_pl_dec_awaddr3_1(NLW_inst_vdu_pl_dec_awaddr3_1_UNCONNECTED[63:0]),
        .vdu_pl_dec_awburst0_0(vdu_pl_dec_awburst0_0),
        .vdu_pl_dec_awburst0_1(vdu_pl_dec_awburst0_1),
        .vdu_pl_dec_awburst1_0(vdu_pl_dec_awburst1_0),
        .vdu_pl_dec_awburst1_1(vdu_pl_dec_awburst1_1),
        .vdu_pl_dec_awburst2_0(NLW_inst_vdu_pl_dec_awburst2_0_UNCONNECTED[1:0]),
        .vdu_pl_dec_awburst2_1(NLW_inst_vdu_pl_dec_awburst2_1_UNCONNECTED[1:0]),
        .vdu_pl_dec_awburst3_0(NLW_inst_vdu_pl_dec_awburst3_0_UNCONNECTED[1:0]),
        .vdu_pl_dec_awburst3_1(NLW_inst_vdu_pl_dec_awburst3_1_UNCONNECTED[1:0]),
        .vdu_pl_dec_awcache0_0(vdu_pl_dec_awcache0_0),
        .vdu_pl_dec_awcache0_1(vdu_pl_dec_awcache0_1),
        .vdu_pl_dec_awcache1_0(vdu_pl_dec_awcache1_0),
        .vdu_pl_dec_awcache1_1(vdu_pl_dec_awcache1_1),
        .vdu_pl_dec_awcache2_0(NLW_inst_vdu_pl_dec_awcache2_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_awcache2_1(NLW_inst_vdu_pl_dec_awcache2_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_awcache3_0(NLW_inst_vdu_pl_dec_awcache3_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_awcache3_1(NLW_inst_vdu_pl_dec_awcache3_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_awid0_0(vdu_pl_dec_awid0_0),
        .vdu_pl_dec_awid0_1(vdu_pl_dec_awid0_1),
        .vdu_pl_dec_awid1_0(vdu_pl_dec_awid1_0),
        .vdu_pl_dec_awid1_1(vdu_pl_dec_awid1_1),
        .vdu_pl_dec_awid2_0(NLW_inst_vdu_pl_dec_awid2_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_awid2_1(NLW_inst_vdu_pl_dec_awid2_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_awid3_0(NLW_inst_vdu_pl_dec_awid3_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_awid3_1(NLW_inst_vdu_pl_dec_awid3_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_awlen0_0(vdu_pl_dec_awlen0_0),
        .vdu_pl_dec_awlen0_1(vdu_pl_dec_awlen0_1),
        .vdu_pl_dec_awlen1_0(vdu_pl_dec_awlen1_0),
        .vdu_pl_dec_awlen1_1(vdu_pl_dec_awlen1_1),
        .vdu_pl_dec_awlen2_0(NLW_inst_vdu_pl_dec_awlen2_0_UNCONNECTED[7:0]),
        .vdu_pl_dec_awlen2_1(NLW_inst_vdu_pl_dec_awlen2_1_UNCONNECTED[7:0]),
        .vdu_pl_dec_awlen3_0(NLW_inst_vdu_pl_dec_awlen3_0_UNCONNECTED[7:0]),
        .vdu_pl_dec_awlen3_1(NLW_inst_vdu_pl_dec_awlen3_1_UNCONNECTED[7:0]),
        .vdu_pl_dec_awlock0_0(vdu_pl_dec_awlock0_0),
        .vdu_pl_dec_awlock0_1(vdu_pl_dec_awlock0_1),
        .vdu_pl_dec_awlock1_0(vdu_pl_dec_awlock1_0),
        .vdu_pl_dec_awlock1_1(vdu_pl_dec_awlock1_1),
        .vdu_pl_dec_awlock2_0(NLW_inst_vdu_pl_dec_awlock2_0_UNCONNECTED),
        .vdu_pl_dec_awlock2_1(NLW_inst_vdu_pl_dec_awlock2_1_UNCONNECTED),
        .vdu_pl_dec_awlock3_0(NLW_inst_vdu_pl_dec_awlock3_0_UNCONNECTED),
        .vdu_pl_dec_awlock3_1(NLW_inst_vdu_pl_dec_awlock3_1_UNCONNECTED),
        .vdu_pl_dec_awprot0_0(vdu_pl_dec_awprot0_0),
        .vdu_pl_dec_awprot0_1(vdu_pl_dec_awprot0_1),
        .vdu_pl_dec_awprot1_0(vdu_pl_dec_awprot1_0),
        .vdu_pl_dec_awprot1_1(vdu_pl_dec_awprot1_1),
        .vdu_pl_dec_awprot2_0(NLW_inst_vdu_pl_dec_awprot2_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_awprot2_1(NLW_inst_vdu_pl_dec_awprot2_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_awprot3_0(NLW_inst_vdu_pl_dec_awprot3_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_awprot3_1(NLW_inst_vdu_pl_dec_awprot3_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_awqos0_0(vdu_pl_dec_awqos0_0),
        .vdu_pl_dec_awqos0_1(vdu_pl_dec_awqos0_1),
        .vdu_pl_dec_awqos1_0(vdu_pl_dec_awqos1_0),
        .vdu_pl_dec_awqos1_1(vdu_pl_dec_awqos1_1),
        .vdu_pl_dec_awqos2_0(NLW_inst_vdu_pl_dec_awqos2_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_awqos2_1(NLW_inst_vdu_pl_dec_awqos2_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_awqos3_0(NLW_inst_vdu_pl_dec_awqos3_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_awqos3_1(NLW_inst_vdu_pl_dec_awqos3_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_awregion0_0(vdu_pl_dec_awregion0_0),
        .vdu_pl_dec_awregion0_1(vdu_pl_dec_awregion0_1),
        .vdu_pl_dec_awregion1_0(vdu_pl_dec_awregion1_0),
        .vdu_pl_dec_awregion1_1(vdu_pl_dec_awregion1_1),
        .vdu_pl_dec_awregion2_0(NLW_inst_vdu_pl_dec_awregion2_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_awregion2_1(NLW_inst_vdu_pl_dec_awregion2_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_awregion3_0(NLW_inst_vdu_pl_dec_awregion3_0_UNCONNECTED[3:0]),
        .vdu_pl_dec_awregion3_1(NLW_inst_vdu_pl_dec_awregion3_1_UNCONNECTED[3:0]),
        .vdu_pl_dec_awsize0_0(vdu_pl_dec_awsize0_0),
        .vdu_pl_dec_awsize0_1(vdu_pl_dec_awsize0_1),
        .vdu_pl_dec_awsize1_0(vdu_pl_dec_awsize1_0),
        .vdu_pl_dec_awsize1_1(vdu_pl_dec_awsize1_1),
        .vdu_pl_dec_awsize2_0(NLW_inst_vdu_pl_dec_awsize2_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_awsize2_1(NLW_inst_vdu_pl_dec_awsize2_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_awsize3_0(NLW_inst_vdu_pl_dec_awsize3_0_UNCONNECTED[2:0]),
        .vdu_pl_dec_awsize3_1(NLW_inst_vdu_pl_dec_awsize3_1_UNCONNECTED[2:0]),
        .vdu_pl_dec_awuser0_0({NLW_inst_vdu_pl_dec_awuser0_0_UNCONNECTED[15:10],\^vdu_pl_dec_awuser0_0 }),
        .vdu_pl_dec_awuser0_1({NLW_inst_vdu_pl_dec_awuser0_1_UNCONNECTED[15:10],\^vdu_pl_dec_awuser0_1 }),
        .vdu_pl_dec_awuser1_0({NLW_inst_vdu_pl_dec_awuser1_0_UNCONNECTED[15:10],\^vdu_pl_dec_awuser1_0 }),
        .vdu_pl_dec_awuser1_1({NLW_inst_vdu_pl_dec_awuser1_1_UNCONNECTED[15:10],\^vdu_pl_dec_awuser1_1 }),
        .vdu_pl_dec_awuser2_0(NLW_inst_vdu_pl_dec_awuser2_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_awuser2_1(NLW_inst_vdu_pl_dec_awuser2_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_awuser3_0(NLW_inst_vdu_pl_dec_awuser3_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_awuser3_1(NLW_inst_vdu_pl_dec_awuser3_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_awvalid0_0(vdu_pl_dec_awvalid0_0),
        .vdu_pl_dec_awvalid0_1(vdu_pl_dec_awvalid0_1),
        .vdu_pl_dec_awvalid1_0(vdu_pl_dec_awvalid1_0),
        .vdu_pl_dec_awvalid1_1(vdu_pl_dec_awvalid1_1),
        .vdu_pl_dec_awvalid2_0(NLW_inst_vdu_pl_dec_awvalid2_0_UNCONNECTED),
        .vdu_pl_dec_awvalid2_1(NLW_inst_vdu_pl_dec_awvalid2_1_UNCONNECTED),
        .vdu_pl_dec_awvalid3_0(NLW_inst_vdu_pl_dec_awvalid3_0_UNCONNECTED),
        .vdu_pl_dec_awvalid3_1(NLW_inst_vdu_pl_dec_awvalid3_1_UNCONNECTED),
        .vdu_pl_dec_bready0_0(vdu_pl_dec_bready0_0),
        .vdu_pl_dec_bready0_1(vdu_pl_dec_bready0_1),
        .vdu_pl_dec_bready1_0(vdu_pl_dec_bready1_0),
        .vdu_pl_dec_bready1_1(vdu_pl_dec_bready1_1),
        .vdu_pl_dec_bready2_0(NLW_inst_vdu_pl_dec_bready2_0_UNCONNECTED),
        .vdu_pl_dec_bready2_1(NLW_inst_vdu_pl_dec_bready2_1_UNCONNECTED),
        .vdu_pl_dec_bready3_0(NLW_inst_vdu_pl_dec_bready3_0_UNCONNECTED),
        .vdu_pl_dec_bready3_1(NLW_inst_vdu_pl_dec_bready3_1_UNCONNECTED),
        .vdu_pl_dec_rready0_0(vdu_pl_dec_rready0_0),
        .vdu_pl_dec_rready0_1(vdu_pl_dec_rready0_1),
        .vdu_pl_dec_rready1_0(vdu_pl_dec_rready1_0),
        .vdu_pl_dec_rready1_1(vdu_pl_dec_rready1_1),
        .vdu_pl_dec_rready2_0(NLW_inst_vdu_pl_dec_rready2_0_UNCONNECTED),
        .vdu_pl_dec_rready2_1(NLW_inst_vdu_pl_dec_rready2_1_UNCONNECTED),
        .vdu_pl_dec_rready3_0(NLW_inst_vdu_pl_dec_rready3_0_UNCONNECTED),
        .vdu_pl_dec_rready3_1(NLW_inst_vdu_pl_dec_rready3_1_UNCONNECTED),
        .vdu_pl_dec_wdata0_0(vdu_pl_dec_wdata0_0),
        .vdu_pl_dec_wdata0_1(vdu_pl_dec_wdata0_1),
        .vdu_pl_dec_wdata1_0(vdu_pl_dec_wdata1_0),
        .vdu_pl_dec_wdata1_1(vdu_pl_dec_wdata1_1),
        .vdu_pl_dec_wdata2_0(NLW_inst_vdu_pl_dec_wdata2_0_UNCONNECTED[127:0]),
        .vdu_pl_dec_wdata2_1(NLW_inst_vdu_pl_dec_wdata2_1_UNCONNECTED[127:0]),
        .vdu_pl_dec_wdata3_0(NLW_inst_vdu_pl_dec_wdata3_0_UNCONNECTED[127:0]),
        .vdu_pl_dec_wdata3_1(NLW_inst_vdu_pl_dec_wdata3_1_UNCONNECTED[127:0]),
        .vdu_pl_dec_wid0_0(vdu_pl_dec_wid0_0),
        .vdu_pl_dec_wid0_1(vdu_pl_dec_wid0_1),
        .vdu_pl_dec_wid1_0(vdu_pl_dec_wid1_0),
        .vdu_pl_dec_wid1_1(vdu_pl_dec_wid1_1),
        .vdu_pl_dec_wid2_0(NLW_inst_vdu_pl_dec_wid2_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_wid2_1(NLW_inst_vdu_pl_dec_wid2_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_wid3_0(NLW_inst_vdu_pl_dec_wid3_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_wid3_1(NLW_inst_vdu_pl_dec_wid3_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_wlast0_0(vdu_pl_dec_wlast0_0),
        .vdu_pl_dec_wlast0_1(vdu_pl_dec_wlast0_1),
        .vdu_pl_dec_wlast1_0(vdu_pl_dec_wlast1_0),
        .vdu_pl_dec_wlast1_1(vdu_pl_dec_wlast1_1),
        .vdu_pl_dec_wlast2_0(NLW_inst_vdu_pl_dec_wlast2_0_UNCONNECTED),
        .vdu_pl_dec_wlast2_1(NLW_inst_vdu_pl_dec_wlast2_1_UNCONNECTED),
        .vdu_pl_dec_wlast3_0(NLW_inst_vdu_pl_dec_wlast3_0_UNCONNECTED),
        .vdu_pl_dec_wlast3_1(NLW_inst_vdu_pl_dec_wlast3_1_UNCONNECTED),
        .vdu_pl_dec_wstrb0_0(vdu_pl_dec_wstrb0_0),
        .vdu_pl_dec_wstrb0_1(vdu_pl_dec_wstrb0_1),
        .vdu_pl_dec_wstrb1_0(vdu_pl_dec_wstrb1_0),
        .vdu_pl_dec_wstrb1_1(vdu_pl_dec_wstrb1_1),
        .vdu_pl_dec_wstrb2_0(NLW_inst_vdu_pl_dec_wstrb2_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_wstrb2_1(NLW_inst_vdu_pl_dec_wstrb2_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_wstrb3_0(NLW_inst_vdu_pl_dec_wstrb3_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_wstrb3_1(NLW_inst_vdu_pl_dec_wstrb3_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_wuser0_0(vdu_pl_dec_wuser0_0),
        .vdu_pl_dec_wuser0_1(vdu_pl_dec_wuser0_1),
        .vdu_pl_dec_wuser1_0(vdu_pl_dec_wuser1_0),
        .vdu_pl_dec_wuser1_1(vdu_pl_dec_wuser1_1),
        .vdu_pl_dec_wuser2_0(NLW_inst_vdu_pl_dec_wuser2_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_wuser2_1(NLW_inst_vdu_pl_dec_wuser2_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_wuser3_0(NLW_inst_vdu_pl_dec_wuser3_0_UNCONNECTED[15:0]),
        .vdu_pl_dec_wuser3_1(NLW_inst_vdu_pl_dec_wuser3_1_UNCONNECTED[15:0]),
        .vdu_pl_dec_wvalid0_0(vdu_pl_dec_wvalid0_0),
        .vdu_pl_dec_wvalid0_1(vdu_pl_dec_wvalid0_1),
        .vdu_pl_dec_wvalid1_0(vdu_pl_dec_wvalid1_0),
        .vdu_pl_dec_wvalid1_1(vdu_pl_dec_wvalid1_1),
        .vdu_pl_dec_wvalid2_0(NLW_inst_vdu_pl_dec_wvalid2_0_UNCONNECTED),
        .vdu_pl_dec_wvalid2_1(NLW_inst_vdu_pl_dec_wvalid2_1_UNCONNECTED),
        .vdu_pl_dec_wvalid3_0(NLW_inst_vdu_pl_dec_wvalid3_0_UNCONNECTED),
        .vdu_pl_dec_wvalid3_1(NLW_inst_vdu_pl_dec_wvalid3_1_UNCONNECTED),
        .vdu_pl_mcu_m_axi_araddr(vdu_pl_mcu_m_axi_araddr),
        .vdu_pl_mcu_m_axi_arburst(vdu_pl_mcu_m_axi_arburst),
        .vdu_pl_mcu_m_axi_arcache(vdu_pl_mcu_m_axi_arcache),
        .vdu_pl_mcu_m_axi_arid({NLW_inst_vdu_pl_mcu_m_axi_arid_UNCONNECTED[17],\^vdu_pl_mcu_m_axi_arid }),
        .vdu_pl_mcu_m_axi_arlen(vdu_pl_mcu_m_axi_arlen),
        .vdu_pl_mcu_m_axi_arlock(vdu_pl_mcu_m_axi_arlock),
        .vdu_pl_mcu_m_axi_arprot({NLW_inst_vdu_pl_mcu_m_axi_arprot_UNCONNECTED[2],\^vdu_pl_mcu_m_axi_arprot ,NLW_inst_vdu_pl_mcu_m_axi_arprot_UNCONNECTED[0]}),
        .vdu_pl_mcu_m_axi_arqos(vdu_pl_mcu_m_axi_arqos),
        .vdu_pl_mcu_m_axi_arregion(NLW_inst_vdu_pl_mcu_m_axi_arregion_UNCONNECTED[3:0]),
        .vdu_pl_mcu_m_axi_arsize(vdu_pl_mcu_m_axi_arsize),
        .vdu_pl_mcu_m_axi_aruser({NLW_inst_vdu_pl_mcu_m_axi_aruser_UNCONNECTED[15:10],\^vdu_pl_mcu_m_axi_aruser }),
        .vdu_pl_mcu_m_axi_arvalid(vdu_pl_mcu_m_axi_arvalid),
        .vdu_pl_mcu_m_axi_awaddr(vdu_pl_mcu_m_axi_awaddr),
        .vdu_pl_mcu_m_axi_awburst(vdu_pl_mcu_m_axi_awburst),
        .vdu_pl_mcu_m_axi_awcache(vdu_pl_mcu_m_axi_awcache),
        .vdu_pl_mcu_m_axi_awid({NLW_inst_vdu_pl_mcu_m_axi_awid_UNCONNECTED[17],\^vdu_pl_mcu_m_axi_awid }),
        .vdu_pl_mcu_m_axi_awlen(vdu_pl_mcu_m_axi_awlen),
        .vdu_pl_mcu_m_axi_awlock(vdu_pl_mcu_m_axi_awlock),
        .vdu_pl_mcu_m_axi_awprot({NLW_inst_vdu_pl_mcu_m_axi_awprot_UNCONNECTED[2],\^vdu_pl_mcu_m_axi_awprot ,NLW_inst_vdu_pl_mcu_m_axi_awprot_UNCONNECTED[0]}),
        .vdu_pl_mcu_m_axi_awqos(vdu_pl_mcu_m_axi_awqos),
        .vdu_pl_mcu_m_axi_awregion(NLW_inst_vdu_pl_mcu_m_axi_awregion_UNCONNECTED[3:0]),
        .vdu_pl_mcu_m_axi_awsize(vdu_pl_mcu_m_axi_awsize),
        .vdu_pl_mcu_m_axi_awuser({NLW_inst_vdu_pl_mcu_m_axi_awuser_UNCONNECTED[15:10],\^vdu_pl_mcu_m_axi_awuser }),
        .vdu_pl_mcu_m_axi_awvalid(vdu_pl_mcu_m_axi_awvalid),
        .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
        .vdu_pl_mcu_m_axi_rready(vdu_pl_mcu_m_axi_rready),
        .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
        .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
        .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
        .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid),
        .vdu_pl_rdata_axi_lite_apb(vdu_pl_rdata_axi_lite_apb),
        .vdu_pl_rresp_axi_lite_apb(vdu_pl_rresp_axi_lite_apb),
        .vdu_pl_rvalid_axi_lite_apb(vdu_pl_rvalid_axi_lite_apb),
        .vdu_pl_wready_axi_lite_apb(vdu_pl_wready_axi_lite_apb),
        .vdu_resetn(vdu_resetn));
endmodule

(* CORE_CODING_STANDARD_0 = "HEVC" *) (* CORE_CODING_STANDARD_1 = "HEVC" *) (* CORE_CODING_STANDARD_2 = "HEVC" *) 
(* CORE_CODING_STANDARD_3 = "HEVC" *) (* CORE_COLOR_DEPTH_0 = "10" *) (* CORE_COLOR_DEPTH_1 = "10" *) 
(* CORE_COLOR_DEPTH_2 = "10" *) (* CORE_COLOR_DEPTH_3 = "10" *) (* CORE_COLOR_FORMAT_0 = "420" *) 
(* CORE_COLOR_FORMAT_1 = "420" *) (* CORE_COLOR_FORMAT_2 = "420" *) (* CORE_COLOR_FORMAT_3 = "420" *) 
(* CORE_FRAME_PER_SECOND_0 = "60" *) (* CORE_FRAME_PER_SECOND_1 = "60" *) (* CORE_FRAME_PER_SECOND_2 = "60" *) 
(* CORE_FRAME_PER_SECOND_3 = "60" *) (* CORE_FRAME_TYPE_0 = "I_Frame" *) (* CORE_FRAME_TYPE_1 = "I_Frame" *) 
(* CORE_FRAME_TYPE_2 = "I_Frame" *) (* CORE_FRAME_TYPE_3 = "I_Frame" *) (* CORE_FREQUENCY_0 = "800.000000" *) 
(* CORE_FREQUENCY_1 = "800.000000" *) (* CORE_FREQUENCY_2 = "800.000000" *) (* CORE_FREQUENCY_3 = "800.000000" *) 
(* CORE_NO_OF_STREAMS_0 = "1" *) (* CORE_NO_OF_STREAMS_1 = "1" *) (* CORE_NO_OF_STREAMS_2 = "1" *) 
(* CORE_NO_OF_STREAMS_3 = "1" *) (* CORE_RESOLUTION_0 = "3840x2160" *) (* CORE_RESOLUTION_1 = "3840x2160" *) 
(* CORE_RESOLUTION_2 = "3840x2160" *) (* CORE_RESOLUTION_3 = "3840x2160" *) (* ENABLEDPLL = "1" *) 
(* LC_CLKFBOUT_MULT = "40" *) (* LC_CLKIN_PERIOD = "10" *) (* LC_CLKOUT_DIVIDE2 = "5" *) 
(* LC_CLKOUT_DIVIDE3 = "7" *) (* LC_DIVCLK_DIVIDE = "1" *) (* NUM_DECODER_INSTANCES = "2" *) 
(* NUM_OF_LC_INSTANCES = "5" *) (* NUM_OF_LC_VDU_MAX_INSTANCES = "4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3
   (s_axi_lite_aclk,
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
    m_axi_dec_aclk,
    vdu_pl_dec_araddr0_0,
    vdu_pl_dec_arburst0_0,
    vdu_pl_dec_arid0_0,
    vdu_pl_dec_arlen0_0,
    pl_vdu_dec_arready0_0,
    vdu_pl_dec_arsize0_0,
    vdu_pl_dec_arvalid0_0,
    vdu_pl_dec_aruser0_0,
    vdu_pl_dec_arqos0_0,
    vdu_pl_dec_arlock0_0,
    vdu_pl_dec_arregion0_0,
    vdu_pl_dec_arprot0_0,
    vdu_pl_dec_arcache0_0,
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
    vdu_pl_dec_wuser0_0,
    vdu_pl_dec_wid0_0,
    vdu_pl_dec_wstrb0_0,
    vdu_pl_dec_wlast0_0,
    pl_vdu_dec_wready0_0,
    vdu_pl_dec_wvalid0_0,
    vdu_pl_dec_araddr0_1,
    vdu_pl_dec_arburst0_1,
    vdu_pl_dec_arid0_1,
    vdu_pl_dec_arlen0_1,
    pl_vdu_dec_arready0_1,
    vdu_pl_dec_arsize0_1,
    vdu_pl_dec_arvalid0_1,
    vdu_pl_dec_aruser0_1,
    vdu_pl_dec_arqos0_1,
    vdu_pl_dec_arlock0_1,
    vdu_pl_dec_arregion0_1,
    vdu_pl_dec_arprot0_1,
    vdu_pl_dec_arcache0_1,
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
    vdu_pl_dec_wuser0_1,
    vdu_pl_dec_wid0_1,
    vdu_pl_dec_wstrb0_1,
    vdu_pl_dec_wlast0_1,
    pl_vdu_dec_wready0_1,
    vdu_pl_dec_wvalid0_1,
    vdu_pl_dec_araddr1_0,
    vdu_pl_dec_arburst1_0,
    vdu_pl_dec_arid1_0,
    vdu_pl_dec_arlen1_0,
    pl_vdu_dec_arready1_0,
    vdu_pl_dec_arsize1_0,
    vdu_pl_dec_arvalid1_0,
    vdu_pl_dec_aruser1_0,
    vdu_pl_dec_arqos1_0,
    vdu_pl_dec_arlock1_0,
    vdu_pl_dec_arregion1_0,
    vdu_pl_dec_arprot1_0,
    vdu_pl_dec_arcache1_0,
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
    vdu_pl_dec_wuser1_0,
    vdu_pl_dec_wid1_0,
    vdu_pl_dec_wstrb1_0,
    vdu_pl_dec_wlast1_0,
    pl_vdu_dec_wready1_0,
    vdu_pl_dec_wvalid1_0,
    vdu_pl_dec_araddr1_1,
    vdu_pl_dec_arburst1_1,
    vdu_pl_dec_arid1_1,
    vdu_pl_dec_arlen1_1,
    pl_vdu_dec_arready1_1,
    vdu_pl_dec_arsize1_1,
    vdu_pl_dec_arvalid1_1,
    vdu_pl_dec_aruser1_1,
    vdu_pl_dec_arqos1_1,
    vdu_pl_dec_arlock1_1,
    vdu_pl_dec_arregion1_1,
    vdu_pl_dec_arprot1_1,
    vdu_pl_dec_arcache1_1,
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
    vdu_pl_dec_wuser1_1,
    vdu_pl_dec_wid1_1,
    vdu_pl_dec_wstrb1_1,
    vdu_pl_dec_wlast1_1,
    pl_vdu_dec_wready1_1,
    vdu_pl_dec_wvalid1_1,
    vdu_pl_dec_araddr2_0,
    vdu_pl_dec_arburst2_0,
    vdu_pl_dec_arid2_0,
    vdu_pl_dec_arlen2_0,
    pl_vdu_dec_arready2_0,
    vdu_pl_dec_arsize2_0,
    vdu_pl_dec_arvalid2_0,
    vdu_pl_dec_aruser2_0,
    vdu_pl_dec_arqos2_0,
    vdu_pl_dec_arlock2_0,
    vdu_pl_dec_arregion2_0,
    vdu_pl_dec_arprot2_0,
    vdu_pl_dec_arcache2_0,
    vdu_pl_dec_awaddr2_0,
    vdu_pl_dec_awburst2_0,
    vdu_pl_dec_awid2_0,
    vdu_pl_dec_awlen2_0,
    pl_vdu_dec_awready2_0,
    vdu_pl_dec_awsize2_0,
    vdu_pl_dec_awvalid2_0,
    vdu_pl_dec_awuser2_0,
    vdu_pl_dec_awlock2_0,
    vdu_pl_dec_awregion2_0,
    vdu_pl_dec_awprot2_0,
    vdu_pl_dec_awcache2_0,
    vdu_pl_dec_awqos2_0,
    vdu_pl_dec_bready2_0,
    pl_vdu_dec_bvalid2_0,
    pl_vdu_dec_bid2_0,
    pl_vdu_dec_bresp2_0,
    pl_vdu_dec_buser2_0,
    pl_vdu_dec_rdata2_0,
    pl_vdu_dec_rid2_0,
    pl_vdu_dec_rlast2_0,
    vdu_pl_dec_rready2_0,
    pl_vdu_dec_rvalid2_0,
    pl_vdu_dec_rresp2_0,
    pl_vdu_dec_ruser2_0,
    vdu_pl_dec_wdata2_0,
    vdu_pl_dec_wuser2_0,
    vdu_pl_dec_wid2_0,
    vdu_pl_dec_wstrb2_0,
    vdu_pl_dec_wlast2_0,
    pl_vdu_dec_wready2_0,
    vdu_pl_dec_wvalid2_0,
    vdu_pl_dec_araddr2_1,
    vdu_pl_dec_arburst2_1,
    vdu_pl_dec_arid2_1,
    vdu_pl_dec_arlen2_1,
    pl_vdu_dec_arready2_1,
    vdu_pl_dec_arsize2_1,
    vdu_pl_dec_arvalid2_1,
    vdu_pl_dec_aruser2_1,
    vdu_pl_dec_arqos2_1,
    vdu_pl_dec_arlock2_1,
    vdu_pl_dec_arregion2_1,
    vdu_pl_dec_arprot2_1,
    vdu_pl_dec_arcache2_1,
    vdu_pl_dec_awaddr2_1,
    vdu_pl_dec_awburst2_1,
    vdu_pl_dec_awid2_1,
    vdu_pl_dec_awlen2_1,
    pl_vdu_dec_awready2_1,
    vdu_pl_dec_awsize2_1,
    vdu_pl_dec_awvalid2_1,
    vdu_pl_dec_awuser2_1,
    vdu_pl_dec_awlock2_1,
    vdu_pl_dec_awregion2_1,
    vdu_pl_dec_awprot2_1,
    vdu_pl_dec_awcache2_1,
    vdu_pl_dec_awqos2_1,
    vdu_pl_dec_bready2_1,
    pl_vdu_dec_bvalid2_1,
    pl_vdu_dec_bid2_1,
    pl_vdu_dec_bresp2_1,
    pl_vdu_dec_buser2_1,
    pl_vdu_dec_rdata2_1,
    pl_vdu_dec_rid2_1,
    pl_vdu_dec_rlast2_1,
    vdu_pl_dec_rready2_1,
    pl_vdu_dec_rvalid2_1,
    pl_vdu_dec_rresp2_1,
    pl_vdu_dec_ruser2_1,
    vdu_pl_dec_wdata2_1,
    vdu_pl_dec_wuser2_1,
    vdu_pl_dec_wid2_1,
    vdu_pl_dec_wstrb2_1,
    vdu_pl_dec_wlast2_1,
    pl_vdu_dec_wready2_1,
    vdu_pl_dec_wvalid2_1,
    vdu_pl_dec_araddr3_0,
    vdu_pl_dec_arburst3_0,
    vdu_pl_dec_arid3_0,
    vdu_pl_dec_arlen3_0,
    pl_vdu_dec_arready3_0,
    vdu_pl_dec_arsize3_0,
    vdu_pl_dec_arvalid3_0,
    vdu_pl_dec_aruser3_0,
    vdu_pl_dec_arqos3_0,
    vdu_pl_dec_arlock3_0,
    vdu_pl_dec_arregion3_0,
    vdu_pl_dec_arprot3_0,
    vdu_pl_dec_arcache3_0,
    vdu_pl_dec_awaddr3_0,
    vdu_pl_dec_awburst3_0,
    vdu_pl_dec_awid3_0,
    vdu_pl_dec_awlen3_0,
    pl_vdu_dec_awready3_0,
    vdu_pl_dec_awsize3_0,
    vdu_pl_dec_awvalid3_0,
    vdu_pl_dec_awuser3_0,
    vdu_pl_dec_awlock3_0,
    vdu_pl_dec_awregion3_0,
    vdu_pl_dec_awprot3_0,
    vdu_pl_dec_awcache3_0,
    vdu_pl_dec_awqos3_0,
    vdu_pl_dec_bready3_0,
    pl_vdu_dec_bvalid3_0,
    pl_vdu_dec_bid3_0,
    pl_vdu_dec_bresp3_0,
    pl_vdu_dec_buser3_0,
    pl_vdu_dec_rdata3_0,
    pl_vdu_dec_rid3_0,
    pl_vdu_dec_rlast3_0,
    vdu_pl_dec_rready3_0,
    pl_vdu_dec_rvalid3_0,
    pl_vdu_dec_rresp3_0,
    pl_vdu_dec_ruser3_0,
    vdu_pl_dec_wdata3_0,
    vdu_pl_dec_wuser3_0,
    vdu_pl_dec_wid3_0,
    vdu_pl_dec_wstrb3_0,
    vdu_pl_dec_wlast3_0,
    pl_vdu_dec_wready3_0,
    vdu_pl_dec_wvalid3_0,
    vdu_pl_dec_araddr3_1,
    vdu_pl_dec_arburst3_1,
    vdu_pl_dec_arid3_1,
    vdu_pl_dec_arlen3_1,
    pl_vdu_dec_arready3_1,
    vdu_pl_dec_arsize3_1,
    vdu_pl_dec_arvalid3_1,
    vdu_pl_dec_aruser3_1,
    vdu_pl_dec_arqos3_1,
    vdu_pl_dec_arlock3_1,
    vdu_pl_dec_arregion3_1,
    vdu_pl_dec_arprot3_1,
    vdu_pl_dec_arcache3_1,
    vdu_pl_dec_awaddr3_1,
    vdu_pl_dec_awburst3_1,
    vdu_pl_dec_awid3_1,
    vdu_pl_dec_awlen3_1,
    pl_vdu_dec_awready3_1,
    vdu_pl_dec_awsize3_1,
    vdu_pl_dec_awvalid3_1,
    vdu_pl_dec_awuser3_1,
    vdu_pl_dec_awlock3_1,
    vdu_pl_dec_awregion3_1,
    vdu_pl_dec_awprot3_1,
    vdu_pl_dec_awcache3_1,
    vdu_pl_dec_awqos3_1,
    vdu_pl_dec_bready3_1,
    pl_vdu_dec_bvalid3_1,
    pl_vdu_dec_bid3_1,
    pl_vdu_dec_bresp3_1,
    pl_vdu_dec_buser3_1,
    pl_vdu_dec_rdata3_1,
    pl_vdu_dec_rid3_1,
    pl_vdu_dec_rlast3_1,
    vdu_pl_dec_rready3_1,
    pl_vdu_dec_rvalid3_1,
    pl_vdu_dec_rresp3_1,
    pl_vdu_dec_ruser3_1,
    vdu_pl_dec_wdata3_1,
    vdu_pl_dec_wuser3_1,
    vdu_pl_dec_wid3_1,
    vdu_pl_dec_wstrb3_1,
    vdu_pl_dec_wlast3_1,
    pl_vdu_dec_wready3_1,
    vdu_pl_dec_wvalid3_1,
    m_axi_mcu_aclk,
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
    vdu_pl_mcu_m_axi_awvalid,
    vdu_pl_mcu_m_axi_awuser,
    vdu_pl_mcu_m_axi_awregion,
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
    vdu_host_interrupt,
    vdu_host_interrupt0,
    vdu_host_interrupt1,
    vdu_host_interrupt2,
    vdu_host_interrupt3,
    core_clk,
    mcu_clk,
    ref_clk,
    vdu_resetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_BUSIF M00_AXI_0:M01_AXI_0:M02_AXI_0:M03_AXI_0:M04_AXI_0:S00_AXI_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input s_axi_lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) input [22:0]pl_vdu_awaddr_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT" *) input [2:0]pl_vdu_awprot_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID" *) input pl_vdu_awvalid_axi_lite_apb;
  output vdu_pl_awready_axi_lite_apb;
  input [31:0]pl_vdu_wdata_axi_lite_apb;
  input [3:0]pl_vdu_wstrb_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) input pl_vdu_wvalid_axi_lite_apb;
  output vdu_pl_wready_axi_lite_apb;
  output [1:0]vdu_pl_bresp_axi_lite_apb;
  output vdu_pl_bvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY" *) input pl_vdu_bready_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 23, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_aclk_0, DATA_WIDTH 32, FREQ_HZ 10000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [22:0]pl_vdu_araddr_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT" *) input [2:0]pl_vdu_arprot_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID" *) input pl_vdu_arvalid_axi_lite_apb;
  output vdu_pl_arready_axi_lite_apb;
  output [31:0]vdu_pl_rdata_axi_lite_apb;
  output [1:0]vdu_pl_rresp_axi_lite_apb;
  output vdu_pl_rvalid_axi_lite_apb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 23, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input pl_vdu_rready_axi_lite_apb;
  input m_axi_dec_aclk;
  output [63:0]vdu_pl_dec_araddr0_0;
  output [1:0]vdu_pl_dec_arburst0_0;
  output [15:0]vdu_pl_dec_arid0_0;
  output [7:0]vdu_pl_dec_arlen0_0;
  input pl_vdu_dec_arready0_0;
  output [2:0]vdu_pl_dec_arsize0_0;
  output vdu_pl_dec_arvalid0_0;
  output [15:0]vdu_pl_dec_aruser0_0;
  output [3:0]vdu_pl_dec_arqos0_0;
  output vdu_pl_dec_arlock0_0;
  output [3:0]vdu_pl_dec_arregion0_0;
  output [2:0]vdu_pl_dec_arprot0_0;
  output [3:0]vdu_pl_dec_arcache0_0;
  output [63:0]vdu_pl_dec_awaddr0_0;
  output [1:0]vdu_pl_dec_awburst0_0;
  output [15:0]vdu_pl_dec_awid0_0;
  output [7:0]vdu_pl_dec_awlen0_0;
  input pl_vdu_dec_awready0_0;
  output [2:0]vdu_pl_dec_awsize0_0;
  output vdu_pl_dec_awvalid0_0;
  output [15:0]vdu_pl_dec_awuser0_0;
  output vdu_pl_dec_awlock0_0;
  output [3:0]vdu_pl_dec_awregion0_0;
  output [2:0]vdu_pl_dec_awprot0_0;
  output [3:0]vdu_pl_dec_awcache0_0;
  output [3:0]vdu_pl_dec_awqos0_0;
  output vdu_pl_dec_bready0_0;
  input pl_vdu_dec_bvalid0_0;
  input [15:0]pl_vdu_dec_bid0_0;
  input [1:0]pl_vdu_dec_bresp0_0;
  input [15:0]pl_vdu_dec_buser0_0;
  input [127:0]pl_vdu_dec_rdata0_0;
  input [15:0]pl_vdu_dec_rid0_0;
  input pl_vdu_dec_rlast0_0;
  output vdu_pl_dec_rready0_0;
  input pl_vdu_dec_rvalid0_0;
  input [1:0]pl_vdu_dec_rresp0_0;
  input [15:0]pl_vdu_dec_ruser0_0;
  output [127:0]vdu_pl_dec_wdata0_0;
  output [15:0]vdu_pl_dec_wuser0_0;
  output [15:0]vdu_pl_dec_wid0_0;
  output [15:0]vdu_pl_dec_wstrb0_0;
  output vdu_pl_dec_wlast0_0;
  input pl_vdu_dec_wready0_0;
  output vdu_pl_dec_wvalid0_0;
  output [63:0]vdu_pl_dec_araddr0_1;
  output [1:0]vdu_pl_dec_arburst0_1;
  output [15:0]vdu_pl_dec_arid0_1;
  output [7:0]vdu_pl_dec_arlen0_1;
  input pl_vdu_dec_arready0_1;
  output [2:0]vdu_pl_dec_arsize0_1;
  output vdu_pl_dec_arvalid0_1;
  output [15:0]vdu_pl_dec_aruser0_1;
  output [3:0]vdu_pl_dec_arqos0_1;
  output vdu_pl_dec_arlock0_1;
  output [3:0]vdu_pl_dec_arregion0_1;
  output [2:0]vdu_pl_dec_arprot0_1;
  output [3:0]vdu_pl_dec_arcache0_1;
  output [63:0]vdu_pl_dec_awaddr0_1;
  output [1:0]vdu_pl_dec_awburst0_1;
  output [15:0]vdu_pl_dec_awid0_1;
  output [7:0]vdu_pl_dec_awlen0_1;
  input pl_vdu_dec_awready0_1;
  output [2:0]vdu_pl_dec_awsize0_1;
  output vdu_pl_dec_awvalid0_1;
  output [15:0]vdu_pl_dec_awuser0_1;
  output vdu_pl_dec_awlock0_1;
  output [3:0]vdu_pl_dec_awregion0_1;
  output [2:0]vdu_pl_dec_awprot0_1;
  output [3:0]vdu_pl_dec_awcache0_1;
  output [3:0]vdu_pl_dec_awqos0_1;
  output vdu_pl_dec_bready0_1;
  input pl_vdu_dec_bvalid0_1;
  input [15:0]pl_vdu_dec_bid0_1;
  input [1:0]pl_vdu_dec_bresp0_1;
  input [15:0]pl_vdu_dec_buser0_1;
  input [127:0]pl_vdu_dec_rdata0_1;
  input [15:0]pl_vdu_dec_rid0_1;
  input pl_vdu_dec_rlast0_1;
  output vdu_pl_dec_rready0_1;
  input pl_vdu_dec_rvalid0_1;
  input [1:0]pl_vdu_dec_rresp0_1;
  input [15:0]pl_vdu_dec_ruser0_1;
  output [127:0]vdu_pl_dec_wdata0_1;
  output [15:0]vdu_pl_dec_wuser0_1;
  output [15:0]vdu_pl_dec_wid0_1;
  output [15:0]vdu_pl_dec_wstrb0_1;
  output vdu_pl_dec_wlast0_1;
  input pl_vdu_dec_wready0_1;
  output vdu_pl_dec_wvalid0_1;
  output [63:0]vdu_pl_dec_araddr1_0;
  output [1:0]vdu_pl_dec_arburst1_0;
  output [15:0]vdu_pl_dec_arid1_0;
  output [7:0]vdu_pl_dec_arlen1_0;
  input pl_vdu_dec_arready1_0;
  output [2:0]vdu_pl_dec_arsize1_0;
  output vdu_pl_dec_arvalid1_0;
  output [15:0]vdu_pl_dec_aruser1_0;
  output [3:0]vdu_pl_dec_arqos1_0;
  output vdu_pl_dec_arlock1_0;
  output [3:0]vdu_pl_dec_arregion1_0;
  output [2:0]vdu_pl_dec_arprot1_0;
  output [3:0]vdu_pl_dec_arcache1_0;
  output [63:0]vdu_pl_dec_awaddr1_0;
  output [1:0]vdu_pl_dec_awburst1_0;
  output [15:0]vdu_pl_dec_awid1_0;
  output [7:0]vdu_pl_dec_awlen1_0;
  input pl_vdu_dec_awready1_0;
  output [2:0]vdu_pl_dec_awsize1_0;
  output vdu_pl_dec_awvalid1_0;
  output [15:0]vdu_pl_dec_awuser1_0;
  output vdu_pl_dec_awlock1_0;
  output [3:0]vdu_pl_dec_awregion1_0;
  output [2:0]vdu_pl_dec_awprot1_0;
  output [3:0]vdu_pl_dec_awcache1_0;
  output [3:0]vdu_pl_dec_awqos1_0;
  output vdu_pl_dec_bready1_0;
  input pl_vdu_dec_bvalid1_0;
  input [15:0]pl_vdu_dec_bid1_0;
  input [1:0]pl_vdu_dec_bresp1_0;
  input [15:0]pl_vdu_dec_buser1_0;
  input [127:0]pl_vdu_dec_rdata1_0;
  input [15:0]pl_vdu_dec_rid1_0;
  input pl_vdu_dec_rlast1_0;
  output vdu_pl_dec_rready1_0;
  input pl_vdu_dec_rvalid1_0;
  input [1:0]pl_vdu_dec_rresp1_0;
  input [15:0]pl_vdu_dec_ruser1_0;
  output [127:0]vdu_pl_dec_wdata1_0;
  output [15:0]vdu_pl_dec_wuser1_0;
  output [15:0]vdu_pl_dec_wid1_0;
  output [15:0]vdu_pl_dec_wstrb1_0;
  output vdu_pl_dec_wlast1_0;
  input pl_vdu_dec_wready1_0;
  output vdu_pl_dec_wvalid1_0;
  output [63:0]vdu_pl_dec_araddr1_1;
  output [1:0]vdu_pl_dec_arburst1_1;
  output [15:0]vdu_pl_dec_arid1_1;
  output [7:0]vdu_pl_dec_arlen1_1;
  input pl_vdu_dec_arready1_1;
  output [2:0]vdu_pl_dec_arsize1_1;
  output vdu_pl_dec_arvalid1_1;
  output [15:0]vdu_pl_dec_aruser1_1;
  output [3:0]vdu_pl_dec_arqos1_1;
  output vdu_pl_dec_arlock1_1;
  output [3:0]vdu_pl_dec_arregion1_1;
  output [2:0]vdu_pl_dec_arprot1_1;
  output [3:0]vdu_pl_dec_arcache1_1;
  output [63:0]vdu_pl_dec_awaddr1_1;
  output [1:0]vdu_pl_dec_awburst1_1;
  output [15:0]vdu_pl_dec_awid1_1;
  output [7:0]vdu_pl_dec_awlen1_1;
  input pl_vdu_dec_awready1_1;
  output [2:0]vdu_pl_dec_awsize1_1;
  output vdu_pl_dec_awvalid1_1;
  output [15:0]vdu_pl_dec_awuser1_1;
  output vdu_pl_dec_awlock1_1;
  output [3:0]vdu_pl_dec_awregion1_1;
  output [2:0]vdu_pl_dec_awprot1_1;
  output [3:0]vdu_pl_dec_awcache1_1;
  output [3:0]vdu_pl_dec_awqos1_1;
  output vdu_pl_dec_bready1_1;
  input pl_vdu_dec_bvalid1_1;
  input [15:0]pl_vdu_dec_bid1_1;
  input [1:0]pl_vdu_dec_bresp1_1;
  input [15:0]pl_vdu_dec_buser1_1;
  input [127:0]pl_vdu_dec_rdata1_1;
  input [15:0]pl_vdu_dec_rid1_1;
  input pl_vdu_dec_rlast1_1;
  output vdu_pl_dec_rready1_1;
  input pl_vdu_dec_rvalid1_1;
  input [1:0]pl_vdu_dec_rresp1_1;
  input [15:0]pl_vdu_dec_ruser1_1;
  output [127:0]vdu_pl_dec_wdata1_1;
  output [15:0]vdu_pl_dec_wuser1_1;
  output [15:0]vdu_pl_dec_wid1_1;
  output [15:0]vdu_pl_dec_wstrb1_1;
  output vdu_pl_dec_wlast1_1;
  input pl_vdu_dec_wready1_1;
  output vdu_pl_dec_wvalid1_1;
  output [63:0]vdu_pl_dec_araddr2_0;
  output [1:0]vdu_pl_dec_arburst2_0;
  output [15:0]vdu_pl_dec_arid2_0;
  output [7:0]vdu_pl_dec_arlen2_0;
  input pl_vdu_dec_arready2_0;
  output [2:0]vdu_pl_dec_arsize2_0;
  output vdu_pl_dec_arvalid2_0;
  output [15:0]vdu_pl_dec_aruser2_0;
  output [3:0]vdu_pl_dec_arqos2_0;
  output vdu_pl_dec_arlock2_0;
  output [3:0]vdu_pl_dec_arregion2_0;
  output [2:0]vdu_pl_dec_arprot2_0;
  output [3:0]vdu_pl_dec_arcache2_0;
  output [63:0]vdu_pl_dec_awaddr2_0;
  output [1:0]vdu_pl_dec_awburst2_0;
  output [15:0]vdu_pl_dec_awid2_0;
  output [7:0]vdu_pl_dec_awlen2_0;
  input pl_vdu_dec_awready2_0;
  output [2:0]vdu_pl_dec_awsize2_0;
  output vdu_pl_dec_awvalid2_0;
  output [15:0]vdu_pl_dec_awuser2_0;
  output vdu_pl_dec_awlock2_0;
  output [3:0]vdu_pl_dec_awregion2_0;
  output [2:0]vdu_pl_dec_awprot2_0;
  output [3:0]vdu_pl_dec_awcache2_0;
  output [3:0]vdu_pl_dec_awqos2_0;
  output vdu_pl_dec_bready2_0;
  input pl_vdu_dec_bvalid2_0;
  input [15:0]pl_vdu_dec_bid2_0;
  input [1:0]pl_vdu_dec_bresp2_0;
  input [15:0]pl_vdu_dec_buser2_0;
  input [127:0]pl_vdu_dec_rdata2_0;
  input [15:0]pl_vdu_dec_rid2_0;
  input pl_vdu_dec_rlast2_0;
  output vdu_pl_dec_rready2_0;
  input pl_vdu_dec_rvalid2_0;
  input [1:0]pl_vdu_dec_rresp2_0;
  input [15:0]pl_vdu_dec_ruser2_0;
  output [127:0]vdu_pl_dec_wdata2_0;
  output [15:0]vdu_pl_dec_wuser2_0;
  output [15:0]vdu_pl_dec_wid2_0;
  output [15:0]vdu_pl_dec_wstrb2_0;
  output vdu_pl_dec_wlast2_0;
  input pl_vdu_dec_wready2_0;
  output vdu_pl_dec_wvalid2_0;
  output [63:0]vdu_pl_dec_araddr2_1;
  output [1:0]vdu_pl_dec_arburst2_1;
  output [15:0]vdu_pl_dec_arid2_1;
  output [7:0]vdu_pl_dec_arlen2_1;
  input pl_vdu_dec_arready2_1;
  output [2:0]vdu_pl_dec_arsize2_1;
  output vdu_pl_dec_arvalid2_1;
  output [15:0]vdu_pl_dec_aruser2_1;
  output [3:0]vdu_pl_dec_arqos2_1;
  output vdu_pl_dec_arlock2_1;
  output [3:0]vdu_pl_dec_arregion2_1;
  output [2:0]vdu_pl_dec_arprot2_1;
  output [3:0]vdu_pl_dec_arcache2_1;
  output [63:0]vdu_pl_dec_awaddr2_1;
  output [1:0]vdu_pl_dec_awburst2_1;
  output [15:0]vdu_pl_dec_awid2_1;
  output [7:0]vdu_pl_dec_awlen2_1;
  input pl_vdu_dec_awready2_1;
  output [2:0]vdu_pl_dec_awsize2_1;
  output vdu_pl_dec_awvalid2_1;
  output [15:0]vdu_pl_dec_awuser2_1;
  output vdu_pl_dec_awlock2_1;
  output [3:0]vdu_pl_dec_awregion2_1;
  output [2:0]vdu_pl_dec_awprot2_1;
  output [3:0]vdu_pl_dec_awcache2_1;
  output [3:0]vdu_pl_dec_awqos2_1;
  output vdu_pl_dec_bready2_1;
  input pl_vdu_dec_bvalid2_1;
  input [15:0]pl_vdu_dec_bid2_1;
  input [1:0]pl_vdu_dec_bresp2_1;
  input [15:0]pl_vdu_dec_buser2_1;
  input [127:0]pl_vdu_dec_rdata2_1;
  input [15:0]pl_vdu_dec_rid2_1;
  input pl_vdu_dec_rlast2_1;
  output vdu_pl_dec_rready2_1;
  input pl_vdu_dec_rvalid2_1;
  input [1:0]pl_vdu_dec_rresp2_1;
  input [15:0]pl_vdu_dec_ruser2_1;
  output [127:0]vdu_pl_dec_wdata2_1;
  output [15:0]vdu_pl_dec_wuser2_1;
  output [15:0]vdu_pl_dec_wid2_1;
  output [15:0]vdu_pl_dec_wstrb2_1;
  output vdu_pl_dec_wlast2_1;
  input pl_vdu_dec_wready2_1;
  output vdu_pl_dec_wvalid2_1;
  output [63:0]vdu_pl_dec_araddr3_0;
  output [1:0]vdu_pl_dec_arburst3_0;
  output [15:0]vdu_pl_dec_arid3_0;
  output [7:0]vdu_pl_dec_arlen3_0;
  input pl_vdu_dec_arready3_0;
  output [2:0]vdu_pl_dec_arsize3_0;
  output vdu_pl_dec_arvalid3_0;
  output [15:0]vdu_pl_dec_aruser3_0;
  output [3:0]vdu_pl_dec_arqos3_0;
  output vdu_pl_dec_arlock3_0;
  output [3:0]vdu_pl_dec_arregion3_0;
  output [2:0]vdu_pl_dec_arprot3_0;
  output [3:0]vdu_pl_dec_arcache3_0;
  output [63:0]vdu_pl_dec_awaddr3_0;
  output [1:0]vdu_pl_dec_awburst3_0;
  output [15:0]vdu_pl_dec_awid3_0;
  output [7:0]vdu_pl_dec_awlen3_0;
  input pl_vdu_dec_awready3_0;
  output [2:0]vdu_pl_dec_awsize3_0;
  output vdu_pl_dec_awvalid3_0;
  output [15:0]vdu_pl_dec_awuser3_0;
  output vdu_pl_dec_awlock3_0;
  output [3:0]vdu_pl_dec_awregion3_0;
  output [2:0]vdu_pl_dec_awprot3_0;
  output [3:0]vdu_pl_dec_awcache3_0;
  output [3:0]vdu_pl_dec_awqos3_0;
  output vdu_pl_dec_bready3_0;
  input pl_vdu_dec_bvalid3_0;
  input [15:0]pl_vdu_dec_bid3_0;
  input [1:0]pl_vdu_dec_bresp3_0;
  input [15:0]pl_vdu_dec_buser3_0;
  input [127:0]pl_vdu_dec_rdata3_0;
  input [15:0]pl_vdu_dec_rid3_0;
  input pl_vdu_dec_rlast3_0;
  output vdu_pl_dec_rready3_0;
  input pl_vdu_dec_rvalid3_0;
  input [1:0]pl_vdu_dec_rresp3_0;
  input [15:0]pl_vdu_dec_ruser3_0;
  output [127:0]vdu_pl_dec_wdata3_0;
  output [15:0]vdu_pl_dec_wuser3_0;
  output [15:0]vdu_pl_dec_wid3_0;
  output [15:0]vdu_pl_dec_wstrb3_0;
  output vdu_pl_dec_wlast3_0;
  input pl_vdu_dec_wready3_0;
  output vdu_pl_dec_wvalid3_0;
  output [63:0]vdu_pl_dec_araddr3_1;
  output [1:0]vdu_pl_dec_arburst3_1;
  output [15:0]vdu_pl_dec_arid3_1;
  output [7:0]vdu_pl_dec_arlen3_1;
  input pl_vdu_dec_arready3_1;
  output [2:0]vdu_pl_dec_arsize3_1;
  output vdu_pl_dec_arvalid3_1;
  output [15:0]vdu_pl_dec_aruser3_1;
  output [3:0]vdu_pl_dec_arqos3_1;
  output vdu_pl_dec_arlock3_1;
  output [3:0]vdu_pl_dec_arregion3_1;
  output [2:0]vdu_pl_dec_arprot3_1;
  output [3:0]vdu_pl_dec_arcache3_1;
  output [63:0]vdu_pl_dec_awaddr3_1;
  output [1:0]vdu_pl_dec_awburst3_1;
  output [15:0]vdu_pl_dec_awid3_1;
  output [7:0]vdu_pl_dec_awlen3_1;
  input pl_vdu_dec_awready3_1;
  output [2:0]vdu_pl_dec_awsize3_1;
  output vdu_pl_dec_awvalid3_1;
  output [15:0]vdu_pl_dec_awuser3_1;
  output vdu_pl_dec_awlock3_1;
  output [3:0]vdu_pl_dec_awregion3_1;
  output [2:0]vdu_pl_dec_awprot3_1;
  output [3:0]vdu_pl_dec_awcache3_1;
  output [3:0]vdu_pl_dec_awqos3_1;
  output vdu_pl_dec_bready3_1;
  input pl_vdu_dec_bvalid3_1;
  input [15:0]pl_vdu_dec_bid3_1;
  input [1:0]pl_vdu_dec_bresp3_1;
  input [15:0]pl_vdu_dec_buser3_1;
  input [127:0]pl_vdu_dec_rdata3_1;
  input [15:0]pl_vdu_dec_rid3_1;
  input pl_vdu_dec_rlast3_1;
  output vdu_pl_dec_rready3_1;
  input pl_vdu_dec_rvalid3_1;
  input [1:0]pl_vdu_dec_rresp3_1;
  input [15:0]pl_vdu_dec_ruser3_1;
  output [127:0]vdu_pl_dec_wdata3_1;
  output [15:0]vdu_pl_dec_wuser3_1;
  output [15:0]vdu_pl_dec_wid3_1;
  output [15:0]vdu_pl_dec_wstrb3_1;
  output vdu_pl_dec_wlast3_1;
  input pl_vdu_dec_wready3_1;
  output vdu_pl_dec_wvalid3_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_BUSIF M00_AXI_0:S00_AXI_0:S01_AXI_0:S02_AXI_0:S03_AXI_0, ASSOCIATED_RESET aresetn_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input m_axi_mcu_aclk;
  output [63:0]vdu_pl_mcu_m_axi_araddr;
  output [1:0]vdu_pl_mcu_m_axi_arburst;
  output [3:0]vdu_pl_mcu_m_axi_arcache;
  output [17:0]vdu_pl_mcu_m_axi_arid;
  output [7:0]vdu_pl_mcu_m_axi_arlen;
  output vdu_pl_mcu_m_axi_arlock;
  output [2:0]vdu_pl_mcu_m_axi_arprot;
  output [3:0]vdu_pl_mcu_m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 ARREADY" *) input pl_vdu_mcu_m_axi_arready;
  output [2:0]vdu_pl_mcu_m_axi_arsize;
  output vdu_pl_mcu_m_axi_arvalid;
  output [15:0]vdu_pl_mcu_m_axi_aruser;
  output [3:0]vdu_pl_mcu_m_axi_arregion;
  output [63:0]vdu_pl_mcu_m_axi_awaddr;
  output [1:0]vdu_pl_mcu_m_axi_awburst;
  output [3:0]vdu_pl_mcu_m_axi_awcache;
  output [17:0]vdu_pl_mcu_m_axi_awid;
  output [7:0]vdu_pl_mcu_m_axi_awlen;
  output vdu_pl_mcu_m_axi_awlock;
  output [2:0]vdu_pl_mcu_m_axi_awprot;
  output [3:0]vdu_pl_mcu_m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 AWREADY" *) input pl_vdu_mcu_m_axi_awready;
  output [2:0]vdu_pl_mcu_m_axi_awsize;
  output vdu_pl_mcu_m_axi_awvalid;
  output [15:0]vdu_pl_mcu_m_axi_awuser;
  output [3:0]vdu_pl_mcu_m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BID" *) input [17:0]pl_vdu_mcu_m_axi_bid;
  output vdu_pl_mcu_m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BRESP" *) input [1:0]pl_vdu_mcu_m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BVALID" *) input pl_vdu_mcu_m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 BUSER" *) input [15:0]pl_vdu_mcu_m_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RDATA" *) input [31:0]pl_vdu_mcu_m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RID" *) input [17:0]pl_vdu_mcu_m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RLAST" *) input pl_vdu_mcu_m_axi_rlast;
  output vdu_pl_mcu_m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RRESP" *) input [1:0]pl_vdu_mcu_m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RVALID" *) input pl_vdu_mcu_m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 RUSER" *) input [15:0]pl_vdu_mcu_m_axi_ruser;
  output [31:0]vdu_pl_mcu_m_axi_wdata;
  output vdu_pl_mcu_m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI_0 WREADY" *) input pl_vdu_mcu_m_axi_wready;
  output [3:0]vdu_pl_mcu_m_axi_wstrb;
  output vdu_pl_mcu_m_axi_wvalid;
  output [15:0]vdu_pl_mcu_m_axi_wuser;
  output vdu_host_interrupt;
  output vdu_host_interrupt0;
  output vdu_host_interrupt1;
  output vdu_host_interrupt2;
  output vdu_host_interrupt3;
  input core_clk;
  input mcu_clk;
  input ref_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input vdu_resetn;

  wire \<const0> ;
  wire ar_hs;
  wire aw_hs;
  wire [0:0]\axi_crossbar_0/inst/gen_samd.crossbar_samd/aa_wm_awgrant_enc ;
  wire [121:96]\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_ar/m_mesg_mux ;
  wire [121:96]\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_aw/m_mesg_mux ;
  wire core_dpll_clk_0;
  wire core_dpll_clk_1;
  wire lc_arready_axi_lite_apb_0;
  wire lc_arready_axi_lite_apb_1;
  wire lc_arready_axi_lite_apb_4;
  wire lc_arvalid_axi_lite_apb_0;
  wire lc_arvalid_axi_lite_apb_1;
  wire [22:0]lc_awaddr_axi_lite_apb_92;
  wire [2:0]lc_awprot_axi_lite_apb_12;
  wire lc_awready_axi_lite_apb_0;
  wire lc_awready_axi_lite_apb_1;
  wire lc_awready_axi_lite_apb_4;
  wire lc_awvalid_axi_lite_apb_0;
  wire lc_awvalid_axi_lite_apb_1;
  wire lc_bready_axi_lite_apb_0;
  wire lc_bready_axi_lite_apb_1;
  wire [1:0]lc_bresp_axi_lite_apb_0;
  wire [1:0]lc_bresp_axi_lite_apb_2;
  wire lc_bvalid_axi_lite_apb_0;
  wire lc_bvalid_axi_lite_apb_1;
  wire lc_bvalid_axi_lite_apb_4;
  wire lc_i_n_40;
  wire lc_i_n_44;
  wire lc_i_n_47;
  wire lc_i_n_48;
  wire lc_i_n_49;
  wire lc_i_n_50;
  wire lc_i_n_51;
  wire [31:0]lc_rdata_axi_lite_apb_0;
  wire [9:0]lc_rdata_axi_lite_apb_128;
  wire [31:0]lc_rdata_axi_lite_apb_32;
  wire lc_rready_axi_lite_apb_0;
  wire lc_rready_axi_lite_apb_1;
  wire [1:0]lc_rresp_axi_lite_apb_0;
  wire [1:0]lc_rresp_axi_lite_apb_2;
  wire lc_rvalid_axi_lite_apb_0;
  wire lc_rvalid_axi_lite_apb_1;
  wire lc_rvalid_axi_lite_apb_4;
  wire lc_wready_axi_lite_apb_0;
  wire lc_wready_axi_lite_apb_1;
  wire lc_wready_axi_lite_apb_4;
  wire lc_wvalid_axi_lite_apb_0;
  wire lc_wvalid_axi_lite_apb_1;
  wire [1:0]locked;
  wire m_axi_dec_aclk;
  wire m_axi_mcu_aclk;
  wire mcu_crossbar_4to1_i_n_1;
  wire mcu_crossbar_4to1_i_n_136;
  wire mcu_crossbar_4to1_i_n_137;
  wire mcu_crossbar_4to1_i_n_138;
  wire mcu_crossbar_4to1_i_n_139;
  wire mcu_crossbar_4to1_i_n_140;
  wire mcu_crossbar_4to1_i_n_141;
  wire mcu_crossbar_4to1_i_n_142;
  wire mcu_crossbar_4to1_i_n_143;
  wire mcu_crossbar_4to1_i_n_144;
  wire mcu_crossbar_4to1_i_n_145;
  wire mcu_crossbar_4to1_i_n_146;
  wire mcu_crossbar_4to1_i_n_147;
  wire mcu_crossbar_4to1_i_n_148;
  wire mcu_crossbar_4to1_i_n_149;
  wire mcu_crossbar_4to1_i_n_150;
  wire mcu_crossbar_4to1_i_n_151;
  wire mcu_crossbar_4to1_i_n_172;
  wire mcu_crossbar_4to1_i_n_173;
  wire mcu_crossbar_4to1_i_n_174;
  wire mcu_crossbar_4to1_i_n_175;
  wire mcu_crossbar_4to1_i_n_176;
  wire mcu_crossbar_4to1_i_n_177;
  wire mcu_crossbar_4to1_i_n_178;
  wire mcu_crossbar_4to1_i_n_179;
  wire mcu_crossbar_4to1_i_n_180;
  wire mcu_crossbar_4to1_i_n_181;
  wire mcu_crossbar_4to1_i_n_182;
  wire mcu_crossbar_4to1_i_n_183;
  wire mcu_crossbar_4to1_i_n_184;
  wire mcu_crossbar_4to1_i_n_185;
  wire mcu_crossbar_4to1_i_n_186;
  wire mcu_crossbar_4to1_i_n_187;
  wire mcu_dpll_clk_0;
  wire mcu_dpll_clk_1;
  wire [22:0]pl_vdu_araddr_axi_lite_apb;
  wire [2:0]pl_vdu_arprot_axi_lite_apb;
  wire pl_vdu_arvalid_axi_lite_apb;
  wire [22:0]pl_vdu_awaddr_axi_lite_apb;
  wire [2:0]pl_vdu_awprot_axi_lite_apb;
  wire pl_vdu_awvalid_axi_lite_apb;
  wire pl_vdu_bready_axi_lite_apb;
  wire pl_vdu_dec_arready0_0;
  wire pl_vdu_dec_arready0_1;
  wire pl_vdu_dec_arready1_0;
  wire pl_vdu_dec_arready1_1;
  wire pl_vdu_dec_awready0_0;
  wire pl_vdu_dec_awready0_1;
  wire pl_vdu_dec_awready1_0;
  wire pl_vdu_dec_awready1_1;
  wire [15:0]pl_vdu_dec_bid0_0;
  wire [15:0]pl_vdu_dec_bid0_1;
  wire [15:0]pl_vdu_dec_bid1_0;
  wire [15:0]pl_vdu_dec_bid1_1;
  wire [1:0]pl_vdu_dec_bresp0_0;
  wire [1:0]pl_vdu_dec_bresp0_1;
  wire [1:0]pl_vdu_dec_bresp1_0;
  wire [1:0]pl_vdu_dec_bresp1_1;
  wire [15:0]pl_vdu_dec_buser0_0;
  wire [15:0]pl_vdu_dec_buser0_1;
  wire [15:0]pl_vdu_dec_buser1_0;
  wire [15:0]pl_vdu_dec_buser1_1;
  wire pl_vdu_dec_bvalid0_0;
  wire pl_vdu_dec_bvalid0_1;
  wire pl_vdu_dec_bvalid1_0;
  wire pl_vdu_dec_bvalid1_1;
  wire [127:0]pl_vdu_dec_rdata0_0;
  wire [127:0]pl_vdu_dec_rdata0_1;
  wire [127:0]pl_vdu_dec_rdata1_0;
  wire [127:0]pl_vdu_dec_rdata1_1;
  wire [15:0]pl_vdu_dec_rid0_0;
  wire [15:0]pl_vdu_dec_rid0_1;
  wire [15:0]pl_vdu_dec_rid1_0;
  wire [15:0]pl_vdu_dec_rid1_1;
  wire pl_vdu_dec_rlast0_0;
  wire pl_vdu_dec_rlast0_1;
  wire pl_vdu_dec_rlast1_0;
  wire pl_vdu_dec_rlast1_1;
  wire [1:0]pl_vdu_dec_rresp0_0;
  wire [1:0]pl_vdu_dec_rresp0_1;
  wire [1:0]pl_vdu_dec_rresp1_0;
  wire [1:0]pl_vdu_dec_rresp1_1;
  wire [15:0]pl_vdu_dec_ruser0_0;
  wire [15:0]pl_vdu_dec_ruser0_1;
  wire [15:0]pl_vdu_dec_ruser1_0;
  wire [15:0]pl_vdu_dec_ruser1_1;
  wire pl_vdu_dec_rvalid0_0;
  wire pl_vdu_dec_rvalid0_1;
  wire pl_vdu_dec_rvalid1_0;
  wire pl_vdu_dec_rvalid1_1;
  wire pl_vdu_dec_wready0_0;
  wire pl_vdu_dec_wready0_1;
  wire pl_vdu_dec_wready1_0;
  wire pl_vdu_dec_wready1_1;
  wire pl_vdu_mcu_m_axi_arready;
  wire pl_vdu_mcu_m_axi_awready;
  wire [17:0]pl_vdu_mcu_m_axi_bid;
  wire [1:0]pl_vdu_mcu_m_axi_bresp;
  wire [15:0]pl_vdu_mcu_m_axi_buser;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire pl_vdu_mcu_m_axi_ic_dc_arready0;
  wire pl_vdu_mcu_m_axi_ic_dc_arready1;
  wire pl_vdu_mcu_m_axi_ic_dc_awready0;
  wire pl_vdu_mcu_m_axi_ic_dc_awready1;
  wire [31:16]pl_vdu_mcu_m_axi_ic_dc_bid;
  wire [1:0]pl_vdu_mcu_m_axi_ic_dc_bresp0;
  wire [1:0]pl_vdu_mcu_m_axi_ic_dc_bresp1;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_buser1;
  wire pl_vdu_mcu_m_axi_ic_dc_bvalid0;
  wire pl_vdu_mcu_m_axi_ic_dc_bvalid1;
  wire [31:0]pl_vdu_mcu_m_axi_ic_dc_rdata0;
  wire [31:0]pl_vdu_mcu_m_axi_ic_dc_rdata1;
  wire [31:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  wire pl_vdu_mcu_m_axi_ic_dc_rlast0;
  wire pl_vdu_mcu_m_axi_ic_dc_rlast1;
  wire [1:0]pl_vdu_mcu_m_axi_ic_dc_rresp0;
  wire [1:0]pl_vdu_mcu_m_axi_ic_dc_rresp1;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_ruser0;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_ruser1;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid0;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  wire pl_vdu_mcu_m_axi_ic_dc_wready0;
  wire pl_vdu_mcu_m_axi_ic_dc_wready1;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire pl_vdu_mcu_m_axi_wready;
  wire pl_vdu_rready_axi_lite_apb;
  wire [31:0]pl_vdu_wdata_axi_lite_apb;
  wire [3:0]pl_vdu_wstrb_axi_lite_apb;
  wire pl_vdu_wvalid_axi_lite_apb;
  wire [1:0]rdata;
  wire ref_clk;
  wire s_axi_lite_aclk;
  wire sync_resetn;
  wire [4:4]\vdu_axi_crossbar_0/vdu_inst/gen_sasd.crossbar_sasd_0/m_atarget_hot ;
  wire vdu_crossbar_1to5_i_n_1;
  wire vdu_crossbar_1to5_i_n_2;
  wire vdu_crossbar_1to5_i_n_3;
  wire vdu_crossbar_1to5_i_n_4;
  wire vdu_crossbar_1to5_i_n_49;
  wire vdu_crossbar_1to5_i_n_50;
  wire vdu_crossbar_1to5_i_n_51;
  wire vdu_crossbar_1to5_i_n_52;
  wire vdu_host_interrupt0;
  wire vdu_host_interrupt1;
  wire vdu_pl_arready_axi_lite_apb;
  wire vdu_pl_awready_axi_lite_apb;
  wire [1:0]vdu_pl_bresp_axi_lite_apb;
  wire vdu_pl_bvalid_axi_lite_apb;
  wire [63:0]vdu_pl_dec_araddr0_0;
  wire [63:0]vdu_pl_dec_araddr0_1;
  wire [63:0]vdu_pl_dec_araddr1_0;
  wire [63:0]vdu_pl_dec_araddr1_1;
  wire [1:0]vdu_pl_dec_arburst0_0;
  wire [1:0]vdu_pl_dec_arburst0_1;
  wire [1:0]vdu_pl_dec_arburst1_0;
  wire [1:0]vdu_pl_dec_arburst1_1;
  wire [3:0]vdu_pl_dec_arcache0_0;
  wire [3:0]vdu_pl_dec_arcache0_1;
  wire [3:0]vdu_pl_dec_arcache1_0;
  wire [3:0]vdu_pl_dec_arcache1_1;
  wire [15:0]vdu_pl_dec_arid0_0;
  wire [15:0]vdu_pl_dec_arid0_1;
  wire [15:0]vdu_pl_dec_arid1_0;
  wire [15:0]vdu_pl_dec_arid1_1;
  wire [7:0]vdu_pl_dec_arlen0_0;
  wire [7:0]vdu_pl_dec_arlen0_1;
  wire [7:0]vdu_pl_dec_arlen1_0;
  wire [7:0]vdu_pl_dec_arlen1_1;
  wire vdu_pl_dec_arlock0_0;
  wire vdu_pl_dec_arlock0_1;
  wire vdu_pl_dec_arlock1_0;
  wire vdu_pl_dec_arlock1_1;
  wire [2:0]vdu_pl_dec_arprot0_0;
  wire [2:0]vdu_pl_dec_arprot0_1;
  wire [2:0]vdu_pl_dec_arprot1_0;
  wire [2:0]vdu_pl_dec_arprot1_1;
  wire [3:0]vdu_pl_dec_arqos0_0;
  wire [3:0]vdu_pl_dec_arqos0_1;
  wire [3:0]vdu_pl_dec_arqos1_0;
  wire [3:0]vdu_pl_dec_arqos1_1;
  wire [3:0]vdu_pl_dec_arregion0_0;
  wire [3:0]vdu_pl_dec_arregion0_1;
  wire [3:0]vdu_pl_dec_arregion1_0;
  wire [3:0]vdu_pl_dec_arregion1_1;
  wire [2:0]vdu_pl_dec_arsize0_0;
  wire [2:0]vdu_pl_dec_arsize0_1;
  wire [2:0]vdu_pl_dec_arsize1_0;
  wire [2:0]vdu_pl_dec_arsize1_1;
  wire [9:0]\^vdu_pl_dec_aruser0_0 ;
  wire [9:0]\^vdu_pl_dec_aruser0_1 ;
  wire [9:0]\^vdu_pl_dec_aruser1_0 ;
  wire [9:0]\^vdu_pl_dec_aruser1_1 ;
  wire vdu_pl_dec_arvalid0_0;
  wire vdu_pl_dec_arvalid0_1;
  wire vdu_pl_dec_arvalid1_0;
  wire vdu_pl_dec_arvalid1_1;
  wire [63:0]vdu_pl_dec_awaddr0_0;
  wire [63:0]vdu_pl_dec_awaddr0_1;
  wire [63:0]vdu_pl_dec_awaddr1_0;
  wire [63:0]vdu_pl_dec_awaddr1_1;
  wire [1:0]vdu_pl_dec_awburst0_0;
  wire [1:0]vdu_pl_dec_awburst0_1;
  wire [1:0]vdu_pl_dec_awburst1_0;
  wire [1:0]vdu_pl_dec_awburst1_1;
  wire [3:0]vdu_pl_dec_awcache0_0;
  wire [3:0]vdu_pl_dec_awcache0_1;
  wire [3:0]vdu_pl_dec_awcache1_0;
  wire [3:0]vdu_pl_dec_awcache1_1;
  wire [15:0]vdu_pl_dec_awid0_0;
  wire [15:0]vdu_pl_dec_awid0_1;
  wire [15:0]vdu_pl_dec_awid1_0;
  wire [15:0]vdu_pl_dec_awid1_1;
  wire [7:0]vdu_pl_dec_awlen0_0;
  wire [7:0]vdu_pl_dec_awlen0_1;
  wire [7:0]vdu_pl_dec_awlen1_0;
  wire [7:0]vdu_pl_dec_awlen1_1;
  wire vdu_pl_dec_awlock0_0;
  wire vdu_pl_dec_awlock0_1;
  wire vdu_pl_dec_awlock1_0;
  wire vdu_pl_dec_awlock1_1;
  wire [2:0]vdu_pl_dec_awprot0_0;
  wire [2:0]vdu_pl_dec_awprot0_1;
  wire [2:0]vdu_pl_dec_awprot1_0;
  wire [2:0]vdu_pl_dec_awprot1_1;
  wire [3:0]vdu_pl_dec_awqos0_0;
  wire [3:0]vdu_pl_dec_awqos0_1;
  wire [3:0]vdu_pl_dec_awqos1_0;
  wire [3:0]vdu_pl_dec_awqos1_1;
  wire [3:0]vdu_pl_dec_awregion0_0;
  wire [3:0]vdu_pl_dec_awregion0_1;
  wire [3:0]vdu_pl_dec_awregion1_0;
  wire [3:0]vdu_pl_dec_awregion1_1;
  wire [2:0]vdu_pl_dec_awsize0_0;
  wire [2:0]vdu_pl_dec_awsize0_1;
  wire [2:0]vdu_pl_dec_awsize1_0;
  wire [2:0]vdu_pl_dec_awsize1_1;
  wire vdu_pl_dec_awvalid0_0;
  wire vdu_pl_dec_awvalid0_1;
  wire vdu_pl_dec_awvalid1_0;
  wire vdu_pl_dec_awvalid1_1;
  wire vdu_pl_dec_bready0_0;
  wire vdu_pl_dec_bready0_1;
  wire vdu_pl_dec_bready1_0;
  wire vdu_pl_dec_bready1_1;
  wire vdu_pl_dec_rready0_0;
  wire vdu_pl_dec_rready0_1;
  wire vdu_pl_dec_rready1_0;
  wire vdu_pl_dec_rready1_1;
  wire [127:0]vdu_pl_dec_wdata0_0;
  wire [127:0]vdu_pl_dec_wdata0_1;
  wire [127:0]vdu_pl_dec_wdata1_0;
  wire [127:0]vdu_pl_dec_wdata1_1;
  wire [15:0]vdu_pl_dec_wid0_0;
  wire [15:0]vdu_pl_dec_wid0_1;
  wire [15:0]vdu_pl_dec_wid1_0;
  wire [15:0]vdu_pl_dec_wid1_1;
  wire vdu_pl_dec_wlast0_0;
  wire vdu_pl_dec_wlast0_1;
  wire vdu_pl_dec_wlast1_0;
  wire vdu_pl_dec_wlast1_1;
  wire [15:0]vdu_pl_dec_wstrb0_0;
  wire [15:0]vdu_pl_dec_wstrb0_1;
  wire [15:0]vdu_pl_dec_wstrb1_0;
  wire [15:0]vdu_pl_dec_wstrb1_1;
  wire [15:0]vdu_pl_dec_wuser0_0;
  wire [15:0]vdu_pl_dec_wuser0_1;
  wire [15:0]vdu_pl_dec_wuser1_0;
  wire [15:0]vdu_pl_dec_wuser1_1;
  wire vdu_pl_dec_wvalid0_0;
  wire vdu_pl_dec_wvalid0_1;
  wire vdu_pl_dec_wvalid1_0;
  wire vdu_pl_dec_wvalid1_1;
  wire [63:0]vdu_pl_mcu_m_axi_araddr;
  wire [1:0]vdu_pl_mcu_m_axi_arburst;
  wire [3:0]vdu_pl_mcu_m_axi_arcache;
  wire [16:0]\^vdu_pl_mcu_m_axi_arid ;
  wire [7:0]vdu_pl_mcu_m_axi_arlen;
  wire vdu_pl_mcu_m_axi_arlock;
  wire [1:1]\^vdu_pl_mcu_m_axi_arprot ;
  wire [3:0]vdu_pl_mcu_m_axi_arqos;
  wire [2:0]vdu_pl_mcu_m_axi_arsize;
  wire [9:0]\^vdu_pl_mcu_m_axi_aruser ;
  wire vdu_pl_mcu_m_axi_arvalid;
  wire [63:0]vdu_pl_mcu_m_axi_awaddr;
  wire [1:0]vdu_pl_mcu_m_axi_awburst;
  wire [3:0]vdu_pl_mcu_m_axi_awcache;
  wire [16:0]\^vdu_pl_mcu_m_axi_awid ;
  wire [7:0]vdu_pl_mcu_m_axi_awlen;
  wire vdu_pl_mcu_m_axi_awlock;
  wire [1:1]\^vdu_pl_mcu_m_axi_awprot ;
  wire [3:0]vdu_pl_mcu_m_axi_awqos;
  wire [2:0]vdu_pl_mcu_m_axi_awsize;
  wire [9:0]\^vdu_pl_mcu_m_axi_awuser ;
  wire vdu_pl_mcu_m_axi_awvalid;
  wire vdu_pl_mcu_m_axi_bready;
  wire [63:0]vdu_pl_mcu_m_axi_ic_dc_araddr0;
  wire [63:0]vdu_pl_mcu_m_axi_ic_dc_araddr1;
  wire [1:0]vdu_pl_mcu_m_axi_ic_dc_arburst0;
  wire [1:0]vdu_pl_mcu_m_axi_ic_dc_arburst1;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_arcache0;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_arcache1;
  wire [15:0]vdu_pl_mcu_m_axi_ic_dc_arid0;
  wire [15:0]vdu_pl_mcu_m_axi_ic_dc_arid1;
  wire [7:0]vdu_pl_mcu_m_axi_ic_dc_arlen0;
  wire [7:0]vdu_pl_mcu_m_axi_ic_dc_arlen1;
  wire vdu_pl_mcu_m_axi_ic_dc_arlock0;
  wire vdu_pl_mcu_m_axi_ic_dc_arlock1;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_arqos0;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_arqos1;
  wire [2:0]vdu_pl_mcu_m_axi_ic_dc_arsize0;
  wire [2:0]vdu_pl_mcu_m_axi_ic_dc_arsize1;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  wire [63:0]vdu_pl_mcu_m_axi_ic_dc_awaddr0;
  wire [63:0]vdu_pl_mcu_m_axi_ic_dc_awaddr1;
  wire [1:0]vdu_pl_mcu_m_axi_ic_dc_awburst0;
  wire [1:0]vdu_pl_mcu_m_axi_ic_dc_awburst1;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_awcache0;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_awcache1;
  wire [15:0]vdu_pl_mcu_m_axi_ic_dc_awid0;
  wire [15:0]vdu_pl_mcu_m_axi_ic_dc_awid1;
  wire [7:0]vdu_pl_mcu_m_axi_ic_dc_awlen0;
  wire [7:0]vdu_pl_mcu_m_axi_ic_dc_awlen1;
  wire vdu_pl_mcu_m_axi_ic_dc_awlock0;
  wire vdu_pl_mcu_m_axi_ic_dc_awlock1;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_awqos0;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_awqos1;
  wire [2:0]vdu_pl_mcu_m_axi_ic_dc_awsize0;
  wire [2:0]vdu_pl_mcu_m_axi_ic_dc_awsize1;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;
  wire [31:0]vdu_pl_mcu_m_axi_ic_dc_wdata0;
  wire [31:0]vdu_pl_mcu_m_axi_ic_dc_wdata1;
  wire vdu_pl_mcu_m_axi_ic_dc_wlast0;
  wire vdu_pl_mcu_m_axi_ic_dc_wlast1;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_wstrb0;
  wire [3:0]vdu_pl_mcu_m_axi_ic_dc_wstrb1;
  wire [15:0]vdu_pl_mcu_m_axi_ic_dc_wuser0;
  wire [15:0]vdu_pl_mcu_m_axi_ic_dc_wuser1;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire vdu_pl_mcu_m_axi_rready;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire vdu_pl_mcu_m_axi_wvalid;
  wire [31:0]vdu_pl_rdata_axi_lite_apb;
  wire [1:0]vdu_pl_rresp_axi_lite_apb;
  wire vdu_pl_rvalid_axi_lite_apb;
  wire vdu_pl_wready_axi_lite_apb;
  wire vdu_resetn;
  wire [1:0]vdu_resetn_combined;
  wire \NLW_gen_vdu_0.DPLL_VDUV1_inst_CLKOUT0_UNCONNECTED ;
  wire \NLW_gen_vdu_0.DPLL_VDUV1_inst_CLKOUT1_UNCONNECTED ;
  wire \NLW_gen_vdu_0.DPLL_VDUV1_inst_DRDY_UNCONNECTED ;
  wire \NLW_gen_vdu_0.DPLL_VDUV1_inst_LOCKED_DESKEW_UNCONNECTED ;
  wire \NLW_gen_vdu_0.DPLL_VDUV1_inst_LOCKED_FB_UNCONNECTED ;
  wire \NLW_gen_vdu_0.DPLL_VDUV1_inst_PSDONE_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_0.DPLL_VDUV1_inst_DO_UNCONNECTED ;
  wire \NLW_gen_vdu_0.VDU_0_VDUPLPWRSUPPLYSTATUSLVLSHPL_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI0ARUSER_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI0AWUSER_UNCONNECTED ;
  wire [16:16]\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI0WUSER_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI1ARUSER_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI1AWUSER_UNCONNECTED ;
  wire [16:16]\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI1WUSER_UNCONNECTED ;
  wire [2:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIARPROT_UNCONNECTED ;
  wire [3:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIARREGION_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIARUSER_UNCONNECTED ;
  wire [2:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIAWPROT_UNCONNECTED ;
  wire [3:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIAWREGION_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIAWUSER_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIWID_UNCONNECTED ;
  wire \NLW_gen_vdu_1.DPLL_VDUV2_inst_CLKOUT0_UNCONNECTED ;
  wire \NLW_gen_vdu_1.DPLL_VDUV2_inst_CLKOUT1_UNCONNECTED ;
  wire \NLW_gen_vdu_1.DPLL_VDUV2_inst_DRDY_UNCONNECTED ;
  wire \NLW_gen_vdu_1.DPLL_VDUV2_inst_LOCKED_DESKEW_UNCONNECTED ;
  wire \NLW_gen_vdu_1.DPLL_VDUV2_inst_LOCKED_FB_UNCONNECTED ;
  wire \NLW_gen_vdu_1.DPLL_VDUV2_inst_PSDONE_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_1.DPLL_VDUV2_inst_DO_UNCONNECTED ;
  wire \NLW_gen_vdu_1.VDU_1_VDUPLPWRSUPPLYSTATUSLVLSHPL_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI0ARUSER_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI0AWUSER_UNCONNECTED ;
  wire [16:16]\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI0WUSER_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI1ARUSER_UNCONNECTED ;
  wire [17:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI1AWUSER_UNCONNECTED ;
  wire [16:16]\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI1WUSER_UNCONNECTED ;
  wire [2:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIARPROT_UNCONNECTED ;
  wire [3:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIARREGION_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIARUSER_UNCONNECTED ;
  wire [2:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIAWPROT_UNCONNECTED ;
  wire [3:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIAWREGION_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIAWUSER_UNCONNECTED ;
  wire [15:0]\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIWID_UNCONNECTED ;

  assign vdu_host_interrupt = \<const0> ;
  assign vdu_host_interrupt2 = \<const0> ;
  assign vdu_host_interrupt3 = \<const0> ;
  assign vdu_pl_dec_araddr2_0[63] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[62] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[61] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[60] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[59] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[58] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[57] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[56] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[55] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[54] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[53] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[52] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[51] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[50] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[49] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[48] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[47] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[46] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[45] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[44] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[43] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[42] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[41] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[40] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[39] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[38] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[37] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[36] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[35] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[34] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[33] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[32] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[31] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[30] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[29] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[28] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[27] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[26] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[25] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[24] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[23] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[22] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[21] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[20] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[19] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[18] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[17] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[16] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[15] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[14] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[13] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[12] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[11] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[10] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[9] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[8] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[7] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[6] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[5] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[4] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[3] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[2] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[1] = \<const0> ;
  assign vdu_pl_dec_araddr2_0[0] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[63] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[62] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[61] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[60] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[59] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[58] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[57] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[56] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[55] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[54] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[53] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[52] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[51] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[50] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[49] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[48] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[47] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[46] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[45] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[44] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[43] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[42] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[41] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[40] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[39] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[38] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[37] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[36] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[35] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[34] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[33] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[32] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[31] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[30] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[29] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[28] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[27] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[26] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[25] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[24] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[23] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[22] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[21] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[20] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[19] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[18] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[17] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[16] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[15] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[14] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[13] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[12] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[11] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[10] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[9] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[8] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[7] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[6] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[5] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[4] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[3] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[2] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[1] = \<const0> ;
  assign vdu_pl_dec_araddr2_1[0] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[63] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[62] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[61] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[60] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[59] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[58] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[57] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[56] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[55] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[54] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[53] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[52] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[51] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[50] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[49] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[48] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[47] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[46] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[45] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[44] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[43] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[42] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[41] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[40] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[39] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[38] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[37] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[36] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[35] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[34] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[33] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[32] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[31] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[30] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[29] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[28] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[27] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[26] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[25] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[24] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[23] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[22] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[21] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[20] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[19] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[18] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[17] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[16] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[15] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[14] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[13] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[12] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[11] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[10] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[9] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[8] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[7] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[6] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[5] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[4] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[3] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[2] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[1] = \<const0> ;
  assign vdu_pl_dec_araddr3_0[0] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[63] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[62] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[61] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[60] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[59] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[58] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[57] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[56] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[55] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[54] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[53] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[52] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[51] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[50] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[49] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[48] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[47] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[46] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[45] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[44] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[43] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[42] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[41] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[40] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[39] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[38] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[37] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[36] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[35] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[34] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[33] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[32] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[31] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[30] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[29] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[28] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[27] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[26] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[25] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[24] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[23] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[22] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[21] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[20] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[19] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[18] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[17] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[16] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[15] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[14] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[13] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[12] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[11] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[10] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[9] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[8] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[7] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[6] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[5] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[4] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[3] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[2] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[1] = \<const0> ;
  assign vdu_pl_dec_araddr3_1[0] = \<const0> ;
  assign vdu_pl_dec_arburst2_0[1] = \<const0> ;
  assign vdu_pl_dec_arburst2_0[0] = \<const0> ;
  assign vdu_pl_dec_arburst2_1[1] = \<const0> ;
  assign vdu_pl_dec_arburst2_1[0] = \<const0> ;
  assign vdu_pl_dec_arburst3_0[1] = \<const0> ;
  assign vdu_pl_dec_arburst3_0[0] = \<const0> ;
  assign vdu_pl_dec_arburst3_1[1] = \<const0> ;
  assign vdu_pl_dec_arburst3_1[0] = \<const0> ;
  assign vdu_pl_dec_arcache2_0[3] = \<const0> ;
  assign vdu_pl_dec_arcache2_0[2] = \<const0> ;
  assign vdu_pl_dec_arcache2_0[1] = \<const0> ;
  assign vdu_pl_dec_arcache2_0[0] = \<const0> ;
  assign vdu_pl_dec_arcache2_1[3] = \<const0> ;
  assign vdu_pl_dec_arcache2_1[2] = \<const0> ;
  assign vdu_pl_dec_arcache2_1[1] = \<const0> ;
  assign vdu_pl_dec_arcache2_1[0] = \<const0> ;
  assign vdu_pl_dec_arcache3_0[3] = \<const0> ;
  assign vdu_pl_dec_arcache3_0[2] = \<const0> ;
  assign vdu_pl_dec_arcache3_0[1] = \<const0> ;
  assign vdu_pl_dec_arcache3_0[0] = \<const0> ;
  assign vdu_pl_dec_arcache3_1[3] = \<const0> ;
  assign vdu_pl_dec_arcache3_1[2] = \<const0> ;
  assign vdu_pl_dec_arcache3_1[1] = \<const0> ;
  assign vdu_pl_dec_arcache3_1[0] = \<const0> ;
  assign vdu_pl_dec_arid2_0[15] = \<const0> ;
  assign vdu_pl_dec_arid2_0[14] = \<const0> ;
  assign vdu_pl_dec_arid2_0[13] = \<const0> ;
  assign vdu_pl_dec_arid2_0[12] = \<const0> ;
  assign vdu_pl_dec_arid2_0[11] = \<const0> ;
  assign vdu_pl_dec_arid2_0[10] = \<const0> ;
  assign vdu_pl_dec_arid2_0[9] = \<const0> ;
  assign vdu_pl_dec_arid2_0[8] = \<const0> ;
  assign vdu_pl_dec_arid2_0[7] = \<const0> ;
  assign vdu_pl_dec_arid2_0[6] = \<const0> ;
  assign vdu_pl_dec_arid2_0[5] = \<const0> ;
  assign vdu_pl_dec_arid2_0[4] = \<const0> ;
  assign vdu_pl_dec_arid2_0[3] = \<const0> ;
  assign vdu_pl_dec_arid2_0[2] = \<const0> ;
  assign vdu_pl_dec_arid2_0[1] = \<const0> ;
  assign vdu_pl_dec_arid2_0[0] = \<const0> ;
  assign vdu_pl_dec_arid2_1[15] = \<const0> ;
  assign vdu_pl_dec_arid2_1[14] = \<const0> ;
  assign vdu_pl_dec_arid2_1[13] = \<const0> ;
  assign vdu_pl_dec_arid2_1[12] = \<const0> ;
  assign vdu_pl_dec_arid2_1[11] = \<const0> ;
  assign vdu_pl_dec_arid2_1[10] = \<const0> ;
  assign vdu_pl_dec_arid2_1[9] = \<const0> ;
  assign vdu_pl_dec_arid2_1[8] = \<const0> ;
  assign vdu_pl_dec_arid2_1[7] = \<const0> ;
  assign vdu_pl_dec_arid2_1[6] = \<const0> ;
  assign vdu_pl_dec_arid2_1[5] = \<const0> ;
  assign vdu_pl_dec_arid2_1[4] = \<const0> ;
  assign vdu_pl_dec_arid2_1[3] = \<const0> ;
  assign vdu_pl_dec_arid2_1[2] = \<const0> ;
  assign vdu_pl_dec_arid2_1[1] = \<const0> ;
  assign vdu_pl_dec_arid2_1[0] = \<const0> ;
  assign vdu_pl_dec_arid3_0[15] = \<const0> ;
  assign vdu_pl_dec_arid3_0[14] = \<const0> ;
  assign vdu_pl_dec_arid3_0[13] = \<const0> ;
  assign vdu_pl_dec_arid3_0[12] = \<const0> ;
  assign vdu_pl_dec_arid3_0[11] = \<const0> ;
  assign vdu_pl_dec_arid3_0[10] = \<const0> ;
  assign vdu_pl_dec_arid3_0[9] = \<const0> ;
  assign vdu_pl_dec_arid3_0[8] = \<const0> ;
  assign vdu_pl_dec_arid3_0[7] = \<const0> ;
  assign vdu_pl_dec_arid3_0[6] = \<const0> ;
  assign vdu_pl_dec_arid3_0[5] = \<const0> ;
  assign vdu_pl_dec_arid3_0[4] = \<const0> ;
  assign vdu_pl_dec_arid3_0[3] = \<const0> ;
  assign vdu_pl_dec_arid3_0[2] = \<const0> ;
  assign vdu_pl_dec_arid3_0[1] = \<const0> ;
  assign vdu_pl_dec_arid3_0[0] = \<const0> ;
  assign vdu_pl_dec_arid3_1[15] = \<const0> ;
  assign vdu_pl_dec_arid3_1[14] = \<const0> ;
  assign vdu_pl_dec_arid3_1[13] = \<const0> ;
  assign vdu_pl_dec_arid3_1[12] = \<const0> ;
  assign vdu_pl_dec_arid3_1[11] = \<const0> ;
  assign vdu_pl_dec_arid3_1[10] = \<const0> ;
  assign vdu_pl_dec_arid3_1[9] = \<const0> ;
  assign vdu_pl_dec_arid3_1[8] = \<const0> ;
  assign vdu_pl_dec_arid3_1[7] = \<const0> ;
  assign vdu_pl_dec_arid3_1[6] = \<const0> ;
  assign vdu_pl_dec_arid3_1[5] = \<const0> ;
  assign vdu_pl_dec_arid3_1[4] = \<const0> ;
  assign vdu_pl_dec_arid3_1[3] = \<const0> ;
  assign vdu_pl_dec_arid3_1[2] = \<const0> ;
  assign vdu_pl_dec_arid3_1[1] = \<const0> ;
  assign vdu_pl_dec_arid3_1[0] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[7] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[6] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[5] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[4] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[3] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[2] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[1] = \<const0> ;
  assign vdu_pl_dec_arlen2_0[0] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[7] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[6] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[5] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[4] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[3] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[2] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[1] = \<const0> ;
  assign vdu_pl_dec_arlen2_1[0] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[7] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[6] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[5] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[4] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[3] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[2] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[1] = \<const0> ;
  assign vdu_pl_dec_arlen3_0[0] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[7] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[6] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[5] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[4] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[3] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[2] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[1] = \<const0> ;
  assign vdu_pl_dec_arlen3_1[0] = \<const0> ;
  assign vdu_pl_dec_arlock2_0 = \<const0> ;
  assign vdu_pl_dec_arlock2_1 = \<const0> ;
  assign vdu_pl_dec_arlock3_0 = \<const0> ;
  assign vdu_pl_dec_arlock3_1 = \<const0> ;
  assign vdu_pl_dec_arprot2_0[2] = \<const0> ;
  assign vdu_pl_dec_arprot2_0[1] = \<const0> ;
  assign vdu_pl_dec_arprot2_0[0] = \<const0> ;
  assign vdu_pl_dec_arprot2_1[2] = \<const0> ;
  assign vdu_pl_dec_arprot2_1[1] = \<const0> ;
  assign vdu_pl_dec_arprot2_1[0] = \<const0> ;
  assign vdu_pl_dec_arprot3_0[2] = \<const0> ;
  assign vdu_pl_dec_arprot3_0[1] = \<const0> ;
  assign vdu_pl_dec_arprot3_0[0] = \<const0> ;
  assign vdu_pl_dec_arprot3_1[2] = \<const0> ;
  assign vdu_pl_dec_arprot3_1[1] = \<const0> ;
  assign vdu_pl_dec_arprot3_1[0] = \<const0> ;
  assign vdu_pl_dec_arqos2_0[3] = \<const0> ;
  assign vdu_pl_dec_arqos2_0[2] = \<const0> ;
  assign vdu_pl_dec_arqos2_0[1] = \<const0> ;
  assign vdu_pl_dec_arqos2_0[0] = \<const0> ;
  assign vdu_pl_dec_arqos2_1[3] = \<const0> ;
  assign vdu_pl_dec_arqos2_1[2] = \<const0> ;
  assign vdu_pl_dec_arqos2_1[1] = \<const0> ;
  assign vdu_pl_dec_arqos2_1[0] = \<const0> ;
  assign vdu_pl_dec_arqos3_0[3] = \<const0> ;
  assign vdu_pl_dec_arqos3_0[2] = \<const0> ;
  assign vdu_pl_dec_arqos3_0[1] = \<const0> ;
  assign vdu_pl_dec_arqos3_0[0] = \<const0> ;
  assign vdu_pl_dec_arqos3_1[3] = \<const0> ;
  assign vdu_pl_dec_arqos3_1[2] = \<const0> ;
  assign vdu_pl_dec_arqos3_1[1] = \<const0> ;
  assign vdu_pl_dec_arqos3_1[0] = \<const0> ;
  assign vdu_pl_dec_arregion2_0[3] = \<const0> ;
  assign vdu_pl_dec_arregion2_0[2] = \<const0> ;
  assign vdu_pl_dec_arregion2_0[1] = \<const0> ;
  assign vdu_pl_dec_arregion2_0[0] = \<const0> ;
  assign vdu_pl_dec_arregion2_1[3] = \<const0> ;
  assign vdu_pl_dec_arregion2_1[2] = \<const0> ;
  assign vdu_pl_dec_arregion2_1[1] = \<const0> ;
  assign vdu_pl_dec_arregion2_1[0] = \<const0> ;
  assign vdu_pl_dec_arregion3_0[3] = \<const0> ;
  assign vdu_pl_dec_arregion3_0[2] = \<const0> ;
  assign vdu_pl_dec_arregion3_0[1] = \<const0> ;
  assign vdu_pl_dec_arregion3_0[0] = \<const0> ;
  assign vdu_pl_dec_arregion3_1[3] = \<const0> ;
  assign vdu_pl_dec_arregion3_1[2] = \<const0> ;
  assign vdu_pl_dec_arregion3_1[1] = \<const0> ;
  assign vdu_pl_dec_arregion3_1[0] = \<const0> ;
  assign vdu_pl_dec_arsize2_0[2] = \<const0> ;
  assign vdu_pl_dec_arsize2_0[1] = \<const0> ;
  assign vdu_pl_dec_arsize2_0[0] = \<const0> ;
  assign vdu_pl_dec_arsize2_1[2] = \<const0> ;
  assign vdu_pl_dec_arsize2_1[1] = \<const0> ;
  assign vdu_pl_dec_arsize2_1[0] = \<const0> ;
  assign vdu_pl_dec_arsize3_0[2] = \<const0> ;
  assign vdu_pl_dec_arsize3_0[1] = \<const0> ;
  assign vdu_pl_dec_arsize3_0[0] = \<const0> ;
  assign vdu_pl_dec_arsize3_1[2] = \<const0> ;
  assign vdu_pl_dec_arsize3_1[1] = \<const0> ;
  assign vdu_pl_dec_arsize3_1[0] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[15] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[14] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[13] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[12] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[11] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[10] = \<const0> ;
  assign vdu_pl_dec_aruser0_0[9:0] = \^vdu_pl_dec_aruser0_0 [9:0];
  assign vdu_pl_dec_aruser0_1[15] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[14] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[13] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[12] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[11] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[10] = \<const0> ;
  assign vdu_pl_dec_aruser0_1[9:0] = \^vdu_pl_dec_aruser0_1 [9:0];
  assign vdu_pl_dec_aruser1_0[15] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[14] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[13] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[12] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[11] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[10] = \<const0> ;
  assign vdu_pl_dec_aruser1_0[9:0] = \^vdu_pl_dec_aruser1_0 [9:0];
  assign vdu_pl_dec_aruser1_1[15] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[14] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[13] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[12] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[11] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[10] = \<const0> ;
  assign vdu_pl_dec_aruser1_1[9:0] = \^vdu_pl_dec_aruser1_1 [9:0];
  assign vdu_pl_dec_aruser2_0[15] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[14] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[13] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[12] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[11] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[10] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[9] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[8] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[7] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[6] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[5] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[4] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[3] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[2] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[1] = \<const0> ;
  assign vdu_pl_dec_aruser2_0[0] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[15] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[14] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[13] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[12] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[11] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[10] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[9] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[8] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[7] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[6] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[5] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[4] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[3] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[2] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[1] = \<const0> ;
  assign vdu_pl_dec_aruser2_1[0] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[15] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[14] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[13] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[12] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[11] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[10] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[9] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[8] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[7] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[6] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[5] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[4] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[3] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[2] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[1] = \<const0> ;
  assign vdu_pl_dec_aruser3_0[0] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[15] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[14] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[13] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[12] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[11] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[10] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[9] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[8] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[7] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[6] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[5] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[4] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[3] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[2] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[1] = \<const0> ;
  assign vdu_pl_dec_aruser3_1[0] = \<const0> ;
  assign vdu_pl_dec_arvalid2_0 = \<const0> ;
  assign vdu_pl_dec_arvalid2_1 = \<const0> ;
  assign vdu_pl_dec_arvalid3_0 = \<const0> ;
  assign vdu_pl_dec_arvalid3_1 = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[63] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[62] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[61] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[60] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[59] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[58] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[57] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[56] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[55] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[54] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[53] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[52] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[51] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[50] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[49] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[48] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[47] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[46] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[45] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[44] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[43] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[42] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[41] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[40] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[39] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[38] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[37] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[36] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[35] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[34] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[33] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[32] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[31] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[30] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[29] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[28] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[27] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[26] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[25] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[24] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[23] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[22] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[21] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[20] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[19] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[18] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[17] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[16] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[15] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[14] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[13] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[12] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[11] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[10] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[9] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[8] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[7] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[6] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[5] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[4] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[3] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[2] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[1] = \<const0> ;
  assign vdu_pl_dec_awaddr2_0[0] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[63] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[62] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[61] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[60] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[59] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[58] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[57] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[56] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[55] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[54] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[53] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[52] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[51] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[50] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[49] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[48] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[47] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[46] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[45] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[44] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[43] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[42] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[41] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[40] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[39] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[38] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[37] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[36] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[35] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[34] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[33] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[32] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[31] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[30] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[29] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[28] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[27] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[26] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[25] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[24] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[23] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[22] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[21] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[20] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[19] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[18] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[17] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[16] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[15] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[14] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[13] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[12] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[11] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[10] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[9] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[8] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[7] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[6] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[5] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[4] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[3] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[2] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[1] = \<const0> ;
  assign vdu_pl_dec_awaddr2_1[0] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[63] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[62] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[61] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[60] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[59] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[58] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[57] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[56] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[55] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[54] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[53] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[52] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[51] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[50] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[49] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[48] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[47] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[46] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[45] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[44] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[43] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[42] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[41] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[40] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[39] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[38] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[37] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[36] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[35] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[34] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[33] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[32] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[31] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[30] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[29] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[28] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[27] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[26] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[25] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[24] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[23] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[22] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[21] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[20] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[19] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[18] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[17] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[16] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[15] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[14] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[13] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[12] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[11] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[10] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[9] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[8] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[7] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[6] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[5] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[4] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[3] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[2] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[1] = \<const0> ;
  assign vdu_pl_dec_awaddr3_0[0] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[63] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[62] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[61] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[60] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[59] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[58] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[57] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[56] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[55] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[54] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[53] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[52] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[51] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[50] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[49] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[48] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[47] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[46] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[45] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[44] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[43] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[42] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[41] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[40] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[39] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[38] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[37] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[36] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[35] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[34] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[33] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[32] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[31] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[30] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[29] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[28] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[27] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[26] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[25] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[24] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[23] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[22] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[21] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[20] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[19] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[18] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[17] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[16] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[15] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[14] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[13] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[12] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[11] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[10] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[9] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[8] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[7] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[6] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[5] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[4] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[3] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[2] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[1] = \<const0> ;
  assign vdu_pl_dec_awaddr3_1[0] = \<const0> ;
  assign vdu_pl_dec_awburst2_0[1] = \<const0> ;
  assign vdu_pl_dec_awburst2_0[0] = \<const0> ;
  assign vdu_pl_dec_awburst2_1[1] = \<const0> ;
  assign vdu_pl_dec_awburst2_1[0] = \<const0> ;
  assign vdu_pl_dec_awburst3_0[1] = \<const0> ;
  assign vdu_pl_dec_awburst3_0[0] = \<const0> ;
  assign vdu_pl_dec_awburst3_1[1] = \<const0> ;
  assign vdu_pl_dec_awburst3_1[0] = \<const0> ;
  assign vdu_pl_dec_awcache2_0[3] = \<const0> ;
  assign vdu_pl_dec_awcache2_0[2] = \<const0> ;
  assign vdu_pl_dec_awcache2_0[1] = \<const0> ;
  assign vdu_pl_dec_awcache2_0[0] = \<const0> ;
  assign vdu_pl_dec_awcache2_1[3] = \<const0> ;
  assign vdu_pl_dec_awcache2_1[2] = \<const0> ;
  assign vdu_pl_dec_awcache2_1[1] = \<const0> ;
  assign vdu_pl_dec_awcache2_1[0] = \<const0> ;
  assign vdu_pl_dec_awcache3_0[3] = \<const0> ;
  assign vdu_pl_dec_awcache3_0[2] = \<const0> ;
  assign vdu_pl_dec_awcache3_0[1] = \<const0> ;
  assign vdu_pl_dec_awcache3_0[0] = \<const0> ;
  assign vdu_pl_dec_awcache3_1[3] = \<const0> ;
  assign vdu_pl_dec_awcache3_1[2] = \<const0> ;
  assign vdu_pl_dec_awcache3_1[1] = \<const0> ;
  assign vdu_pl_dec_awcache3_1[0] = \<const0> ;
  assign vdu_pl_dec_awid2_0[15] = \<const0> ;
  assign vdu_pl_dec_awid2_0[14] = \<const0> ;
  assign vdu_pl_dec_awid2_0[13] = \<const0> ;
  assign vdu_pl_dec_awid2_0[12] = \<const0> ;
  assign vdu_pl_dec_awid2_0[11] = \<const0> ;
  assign vdu_pl_dec_awid2_0[10] = \<const0> ;
  assign vdu_pl_dec_awid2_0[9] = \<const0> ;
  assign vdu_pl_dec_awid2_0[8] = \<const0> ;
  assign vdu_pl_dec_awid2_0[7] = \<const0> ;
  assign vdu_pl_dec_awid2_0[6] = \<const0> ;
  assign vdu_pl_dec_awid2_0[5] = \<const0> ;
  assign vdu_pl_dec_awid2_0[4] = \<const0> ;
  assign vdu_pl_dec_awid2_0[3] = \<const0> ;
  assign vdu_pl_dec_awid2_0[2] = \<const0> ;
  assign vdu_pl_dec_awid2_0[1] = \<const0> ;
  assign vdu_pl_dec_awid2_0[0] = \<const0> ;
  assign vdu_pl_dec_awid2_1[15] = \<const0> ;
  assign vdu_pl_dec_awid2_1[14] = \<const0> ;
  assign vdu_pl_dec_awid2_1[13] = \<const0> ;
  assign vdu_pl_dec_awid2_1[12] = \<const0> ;
  assign vdu_pl_dec_awid2_1[11] = \<const0> ;
  assign vdu_pl_dec_awid2_1[10] = \<const0> ;
  assign vdu_pl_dec_awid2_1[9] = \<const0> ;
  assign vdu_pl_dec_awid2_1[8] = \<const0> ;
  assign vdu_pl_dec_awid2_1[7] = \<const0> ;
  assign vdu_pl_dec_awid2_1[6] = \<const0> ;
  assign vdu_pl_dec_awid2_1[5] = \<const0> ;
  assign vdu_pl_dec_awid2_1[4] = \<const0> ;
  assign vdu_pl_dec_awid2_1[3] = \<const0> ;
  assign vdu_pl_dec_awid2_1[2] = \<const0> ;
  assign vdu_pl_dec_awid2_1[1] = \<const0> ;
  assign vdu_pl_dec_awid2_1[0] = \<const0> ;
  assign vdu_pl_dec_awid3_0[15] = \<const0> ;
  assign vdu_pl_dec_awid3_0[14] = \<const0> ;
  assign vdu_pl_dec_awid3_0[13] = \<const0> ;
  assign vdu_pl_dec_awid3_0[12] = \<const0> ;
  assign vdu_pl_dec_awid3_0[11] = \<const0> ;
  assign vdu_pl_dec_awid3_0[10] = \<const0> ;
  assign vdu_pl_dec_awid3_0[9] = \<const0> ;
  assign vdu_pl_dec_awid3_0[8] = \<const0> ;
  assign vdu_pl_dec_awid3_0[7] = \<const0> ;
  assign vdu_pl_dec_awid3_0[6] = \<const0> ;
  assign vdu_pl_dec_awid3_0[5] = \<const0> ;
  assign vdu_pl_dec_awid3_0[4] = \<const0> ;
  assign vdu_pl_dec_awid3_0[3] = \<const0> ;
  assign vdu_pl_dec_awid3_0[2] = \<const0> ;
  assign vdu_pl_dec_awid3_0[1] = \<const0> ;
  assign vdu_pl_dec_awid3_0[0] = \<const0> ;
  assign vdu_pl_dec_awid3_1[15] = \<const0> ;
  assign vdu_pl_dec_awid3_1[14] = \<const0> ;
  assign vdu_pl_dec_awid3_1[13] = \<const0> ;
  assign vdu_pl_dec_awid3_1[12] = \<const0> ;
  assign vdu_pl_dec_awid3_1[11] = \<const0> ;
  assign vdu_pl_dec_awid3_1[10] = \<const0> ;
  assign vdu_pl_dec_awid3_1[9] = \<const0> ;
  assign vdu_pl_dec_awid3_1[8] = \<const0> ;
  assign vdu_pl_dec_awid3_1[7] = \<const0> ;
  assign vdu_pl_dec_awid3_1[6] = \<const0> ;
  assign vdu_pl_dec_awid3_1[5] = \<const0> ;
  assign vdu_pl_dec_awid3_1[4] = \<const0> ;
  assign vdu_pl_dec_awid3_1[3] = \<const0> ;
  assign vdu_pl_dec_awid3_1[2] = \<const0> ;
  assign vdu_pl_dec_awid3_1[1] = \<const0> ;
  assign vdu_pl_dec_awid3_1[0] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[7] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[6] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[5] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[4] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[3] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[2] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[1] = \<const0> ;
  assign vdu_pl_dec_awlen2_0[0] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[7] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[6] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[5] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[4] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[3] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[2] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[1] = \<const0> ;
  assign vdu_pl_dec_awlen2_1[0] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[7] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[6] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[5] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[4] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[3] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[2] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[1] = \<const0> ;
  assign vdu_pl_dec_awlen3_0[0] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[7] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[6] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[5] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[4] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[3] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[2] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[1] = \<const0> ;
  assign vdu_pl_dec_awlen3_1[0] = \<const0> ;
  assign vdu_pl_dec_awlock2_0 = \<const0> ;
  assign vdu_pl_dec_awlock2_1 = \<const0> ;
  assign vdu_pl_dec_awlock3_0 = \<const0> ;
  assign vdu_pl_dec_awlock3_1 = \<const0> ;
  assign vdu_pl_dec_awprot2_0[2] = \<const0> ;
  assign vdu_pl_dec_awprot2_0[1] = \<const0> ;
  assign vdu_pl_dec_awprot2_0[0] = \<const0> ;
  assign vdu_pl_dec_awprot2_1[2] = \<const0> ;
  assign vdu_pl_dec_awprot2_1[1] = \<const0> ;
  assign vdu_pl_dec_awprot2_1[0] = \<const0> ;
  assign vdu_pl_dec_awprot3_0[2] = \<const0> ;
  assign vdu_pl_dec_awprot3_0[1] = \<const0> ;
  assign vdu_pl_dec_awprot3_0[0] = \<const0> ;
  assign vdu_pl_dec_awprot3_1[2] = \<const0> ;
  assign vdu_pl_dec_awprot3_1[1] = \<const0> ;
  assign vdu_pl_dec_awprot3_1[0] = \<const0> ;
  assign vdu_pl_dec_awqos2_0[3] = \<const0> ;
  assign vdu_pl_dec_awqos2_0[2] = \<const0> ;
  assign vdu_pl_dec_awqos2_0[1] = \<const0> ;
  assign vdu_pl_dec_awqos2_0[0] = \<const0> ;
  assign vdu_pl_dec_awqos2_1[3] = \<const0> ;
  assign vdu_pl_dec_awqos2_1[2] = \<const0> ;
  assign vdu_pl_dec_awqos2_1[1] = \<const0> ;
  assign vdu_pl_dec_awqos2_1[0] = \<const0> ;
  assign vdu_pl_dec_awqos3_0[3] = \<const0> ;
  assign vdu_pl_dec_awqos3_0[2] = \<const0> ;
  assign vdu_pl_dec_awqos3_0[1] = \<const0> ;
  assign vdu_pl_dec_awqos3_0[0] = \<const0> ;
  assign vdu_pl_dec_awqos3_1[3] = \<const0> ;
  assign vdu_pl_dec_awqos3_1[2] = \<const0> ;
  assign vdu_pl_dec_awqos3_1[1] = \<const0> ;
  assign vdu_pl_dec_awqos3_1[0] = \<const0> ;
  assign vdu_pl_dec_awregion2_0[3] = \<const0> ;
  assign vdu_pl_dec_awregion2_0[2] = \<const0> ;
  assign vdu_pl_dec_awregion2_0[1] = \<const0> ;
  assign vdu_pl_dec_awregion2_0[0] = \<const0> ;
  assign vdu_pl_dec_awregion2_1[3] = \<const0> ;
  assign vdu_pl_dec_awregion2_1[2] = \<const0> ;
  assign vdu_pl_dec_awregion2_1[1] = \<const0> ;
  assign vdu_pl_dec_awregion2_1[0] = \<const0> ;
  assign vdu_pl_dec_awregion3_0[3] = \<const0> ;
  assign vdu_pl_dec_awregion3_0[2] = \<const0> ;
  assign vdu_pl_dec_awregion3_0[1] = \<const0> ;
  assign vdu_pl_dec_awregion3_0[0] = \<const0> ;
  assign vdu_pl_dec_awregion3_1[3] = \<const0> ;
  assign vdu_pl_dec_awregion3_1[2] = \<const0> ;
  assign vdu_pl_dec_awregion3_1[1] = \<const0> ;
  assign vdu_pl_dec_awregion3_1[0] = \<const0> ;
  assign vdu_pl_dec_awsize2_0[2] = \<const0> ;
  assign vdu_pl_dec_awsize2_0[1] = \<const0> ;
  assign vdu_pl_dec_awsize2_0[0] = \<const0> ;
  assign vdu_pl_dec_awsize2_1[2] = \<const0> ;
  assign vdu_pl_dec_awsize2_1[1] = \<const0> ;
  assign vdu_pl_dec_awsize2_1[0] = \<const0> ;
  assign vdu_pl_dec_awsize3_0[2] = \<const0> ;
  assign vdu_pl_dec_awsize3_0[1] = \<const0> ;
  assign vdu_pl_dec_awsize3_0[0] = \<const0> ;
  assign vdu_pl_dec_awsize3_1[2] = \<const0> ;
  assign vdu_pl_dec_awsize3_1[1] = \<const0> ;
  assign vdu_pl_dec_awsize3_1[0] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[15] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[14] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[13] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[12] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[11] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[10] = \<const0> ;
  assign vdu_pl_dec_awuser0_0[9:0] = \^vdu_pl_dec_aruser0_0 [9:0];
  assign vdu_pl_dec_awuser0_1[15] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[14] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[13] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[12] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[11] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[10] = \<const0> ;
  assign vdu_pl_dec_awuser0_1[9:0] = \^vdu_pl_dec_aruser0_1 [9:0];
  assign vdu_pl_dec_awuser1_0[15] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[14] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[13] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[12] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[11] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[10] = \<const0> ;
  assign vdu_pl_dec_awuser1_0[9:0] = \^vdu_pl_dec_aruser1_0 [9:0];
  assign vdu_pl_dec_awuser1_1[15] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[14] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[13] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[12] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[11] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[10] = \<const0> ;
  assign vdu_pl_dec_awuser1_1[9:0] = \^vdu_pl_dec_aruser1_1 [9:0];
  assign vdu_pl_dec_awuser2_0[15] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[14] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[13] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[12] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[11] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[10] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[9] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[8] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[7] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[6] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[5] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[4] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[3] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[2] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[1] = \<const0> ;
  assign vdu_pl_dec_awuser2_0[0] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[15] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[14] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[13] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[12] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[11] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[10] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[9] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[8] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[7] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[6] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[5] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[4] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[3] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[2] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[1] = \<const0> ;
  assign vdu_pl_dec_awuser2_1[0] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[15] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[14] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[13] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[12] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[11] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[10] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[9] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[8] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[7] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[6] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[5] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[4] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[3] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[2] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[1] = \<const0> ;
  assign vdu_pl_dec_awuser3_0[0] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[15] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[14] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[13] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[12] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[11] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[10] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[9] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[8] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[7] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[6] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[5] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[4] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[3] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[2] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[1] = \<const0> ;
  assign vdu_pl_dec_awuser3_1[0] = \<const0> ;
  assign vdu_pl_dec_awvalid2_0 = \<const0> ;
  assign vdu_pl_dec_awvalid2_1 = \<const0> ;
  assign vdu_pl_dec_awvalid3_0 = \<const0> ;
  assign vdu_pl_dec_awvalid3_1 = \<const0> ;
  assign vdu_pl_dec_bready2_0 = \<const0> ;
  assign vdu_pl_dec_bready2_1 = \<const0> ;
  assign vdu_pl_dec_bready3_0 = \<const0> ;
  assign vdu_pl_dec_bready3_1 = \<const0> ;
  assign vdu_pl_dec_rready2_0 = \<const0> ;
  assign vdu_pl_dec_rready2_1 = \<const0> ;
  assign vdu_pl_dec_rready3_0 = \<const0> ;
  assign vdu_pl_dec_rready3_1 = \<const0> ;
  assign vdu_pl_dec_wdata2_0[127] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[126] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[125] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[124] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[123] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[122] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[121] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[120] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[119] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[118] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[117] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[116] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[115] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[114] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[113] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[112] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[111] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[110] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[109] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[108] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[107] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[106] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[105] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[104] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[103] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[102] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[101] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[100] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[99] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[98] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[97] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[96] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[95] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[94] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[93] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[92] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[91] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[90] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[89] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[88] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[87] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[86] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[85] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[84] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[83] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[82] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[81] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[80] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[79] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[78] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[77] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[76] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[75] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[74] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[73] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[72] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[71] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[70] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[69] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[68] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[67] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[66] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[65] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[64] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[63] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[62] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[61] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[60] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[59] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[58] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[57] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[56] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[55] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[54] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[53] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[52] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[51] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[50] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[49] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[48] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[47] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[46] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[45] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[44] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[43] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[42] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[41] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[40] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[39] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[38] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[37] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[36] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[35] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[34] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[33] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[32] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[31] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[30] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[29] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[28] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[27] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[26] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[25] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[24] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[23] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[22] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[21] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[20] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[19] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[18] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[17] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[16] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[15] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[14] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[13] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[12] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[11] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[10] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[9] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[8] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[7] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[6] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[5] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[4] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[3] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[2] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[1] = \<const0> ;
  assign vdu_pl_dec_wdata2_0[0] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[127] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[126] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[125] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[124] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[123] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[122] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[121] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[120] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[119] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[118] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[117] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[116] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[115] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[114] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[113] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[112] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[111] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[110] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[109] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[108] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[107] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[106] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[105] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[104] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[103] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[102] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[101] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[100] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[99] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[98] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[97] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[96] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[95] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[94] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[93] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[92] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[91] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[90] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[89] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[88] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[87] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[86] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[85] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[84] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[83] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[82] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[81] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[80] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[79] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[78] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[77] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[76] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[75] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[74] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[73] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[72] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[71] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[70] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[69] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[68] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[67] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[66] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[65] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[64] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[63] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[62] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[61] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[60] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[59] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[58] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[57] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[56] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[55] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[54] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[53] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[52] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[51] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[50] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[49] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[48] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[47] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[46] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[45] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[44] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[43] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[42] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[41] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[40] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[39] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[38] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[37] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[36] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[35] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[34] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[33] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[32] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[31] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[30] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[29] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[28] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[27] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[26] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[25] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[24] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[23] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[22] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[21] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[20] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[19] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[18] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[17] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[16] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[15] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[14] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[13] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[12] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[11] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[10] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[9] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[8] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[7] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[6] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[5] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[4] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[3] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[2] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[1] = \<const0> ;
  assign vdu_pl_dec_wdata2_1[0] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[127] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[126] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[125] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[124] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[123] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[122] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[121] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[120] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[119] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[118] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[117] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[116] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[115] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[114] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[113] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[112] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[111] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[110] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[109] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[108] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[107] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[106] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[105] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[104] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[103] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[102] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[101] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[100] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[99] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[98] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[97] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[96] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[95] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[94] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[93] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[92] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[91] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[90] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[89] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[88] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[87] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[86] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[85] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[84] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[83] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[82] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[81] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[80] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[79] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[78] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[77] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[76] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[75] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[74] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[73] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[72] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[71] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[70] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[69] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[68] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[67] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[66] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[65] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[64] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[63] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[62] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[61] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[60] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[59] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[58] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[57] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[56] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[55] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[54] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[53] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[52] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[51] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[50] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[49] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[48] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[47] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[46] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[45] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[44] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[43] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[42] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[41] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[40] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[39] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[38] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[37] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[36] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[35] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[34] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[33] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[32] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[31] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[30] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[29] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[28] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[27] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[26] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[25] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[24] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[23] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[22] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[21] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[20] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[19] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[18] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[17] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[16] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[15] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[14] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[13] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[12] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[11] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[10] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[9] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[8] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[7] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[6] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[5] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[4] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[3] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[2] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[1] = \<const0> ;
  assign vdu_pl_dec_wdata3_0[0] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[127] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[126] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[125] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[124] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[123] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[122] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[121] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[120] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[119] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[118] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[117] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[116] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[115] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[114] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[113] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[112] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[111] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[110] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[109] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[108] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[107] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[106] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[105] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[104] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[103] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[102] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[101] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[100] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[99] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[98] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[97] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[96] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[95] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[94] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[93] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[92] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[91] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[90] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[89] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[88] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[87] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[86] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[85] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[84] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[83] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[82] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[81] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[80] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[79] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[78] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[77] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[76] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[75] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[74] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[73] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[72] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[71] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[70] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[69] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[68] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[67] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[66] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[65] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[64] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[63] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[62] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[61] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[60] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[59] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[58] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[57] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[56] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[55] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[54] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[53] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[52] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[51] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[50] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[49] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[48] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[47] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[46] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[45] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[44] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[43] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[42] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[41] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[40] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[39] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[38] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[37] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[36] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[35] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[34] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[33] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[32] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[31] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[30] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[29] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[28] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[27] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[26] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[25] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[24] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[23] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[22] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[21] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[20] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[19] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[18] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[17] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[16] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[15] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[14] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[13] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[12] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[11] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[10] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[9] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[8] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[7] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[6] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[5] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[4] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[3] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[2] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[1] = \<const0> ;
  assign vdu_pl_dec_wdata3_1[0] = \<const0> ;
  assign vdu_pl_dec_wid2_0[15] = \<const0> ;
  assign vdu_pl_dec_wid2_0[14] = \<const0> ;
  assign vdu_pl_dec_wid2_0[13] = \<const0> ;
  assign vdu_pl_dec_wid2_0[12] = \<const0> ;
  assign vdu_pl_dec_wid2_0[11] = \<const0> ;
  assign vdu_pl_dec_wid2_0[10] = \<const0> ;
  assign vdu_pl_dec_wid2_0[9] = \<const0> ;
  assign vdu_pl_dec_wid2_0[8] = \<const0> ;
  assign vdu_pl_dec_wid2_0[7] = \<const0> ;
  assign vdu_pl_dec_wid2_0[6] = \<const0> ;
  assign vdu_pl_dec_wid2_0[5] = \<const0> ;
  assign vdu_pl_dec_wid2_0[4] = \<const0> ;
  assign vdu_pl_dec_wid2_0[3] = \<const0> ;
  assign vdu_pl_dec_wid2_0[2] = \<const0> ;
  assign vdu_pl_dec_wid2_0[1] = \<const0> ;
  assign vdu_pl_dec_wid2_0[0] = \<const0> ;
  assign vdu_pl_dec_wid2_1[15] = \<const0> ;
  assign vdu_pl_dec_wid2_1[14] = \<const0> ;
  assign vdu_pl_dec_wid2_1[13] = \<const0> ;
  assign vdu_pl_dec_wid2_1[12] = \<const0> ;
  assign vdu_pl_dec_wid2_1[11] = \<const0> ;
  assign vdu_pl_dec_wid2_1[10] = \<const0> ;
  assign vdu_pl_dec_wid2_1[9] = \<const0> ;
  assign vdu_pl_dec_wid2_1[8] = \<const0> ;
  assign vdu_pl_dec_wid2_1[7] = \<const0> ;
  assign vdu_pl_dec_wid2_1[6] = \<const0> ;
  assign vdu_pl_dec_wid2_1[5] = \<const0> ;
  assign vdu_pl_dec_wid2_1[4] = \<const0> ;
  assign vdu_pl_dec_wid2_1[3] = \<const0> ;
  assign vdu_pl_dec_wid2_1[2] = \<const0> ;
  assign vdu_pl_dec_wid2_1[1] = \<const0> ;
  assign vdu_pl_dec_wid2_1[0] = \<const0> ;
  assign vdu_pl_dec_wid3_0[15] = \<const0> ;
  assign vdu_pl_dec_wid3_0[14] = \<const0> ;
  assign vdu_pl_dec_wid3_0[13] = \<const0> ;
  assign vdu_pl_dec_wid3_0[12] = \<const0> ;
  assign vdu_pl_dec_wid3_0[11] = \<const0> ;
  assign vdu_pl_dec_wid3_0[10] = \<const0> ;
  assign vdu_pl_dec_wid3_0[9] = \<const0> ;
  assign vdu_pl_dec_wid3_0[8] = \<const0> ;
  assign vdu_pl_dec_wid3_0[7] = \<const0> ;
  assign vdu_pl_dec_wid3_0[6] = \<const0> ;
  assign vdu_pl_dec_wid3_0[5] = \<const0> ;
  assign vdu_pl_dec_wid3_0[4] = \<const0> ;
  assign vdu_pl_dec_wid3_0[3] = \<const0> ;
  assign vdu_pl_dec_wid3_0[2] = \<const0> ;
  assign vdu_pl_dec_wid3_0[1] = \<const0> ;
  assign vdu_pl_dec_wid3_0[0] = \<const0> ;
  assign vdu_pl_dec_wid3_1[15] = \<const0> ;
  assign vdu_pl_dec_wid3_1[14] = \<const0> ;
  assign vdu_pl_dec_wid3_1[13] = \<const0> ;
  assign vdu_pl_dec_wid3_1[12] = \<const0> ;
  assign vdu_pl_dec_wid3_1[11] = \<const0> ;
  assign vdu_pl_dec_wid3_1[10] = \<const0> ;
  assign vdu_pl_dec_wid3_1[9] = \<const0> ;
  assign vdu_pl_dec_wid3_1[8] = \<const0> ;
  assign vdu_pl_dec_wid3_1[7] = \<const0> ;
  assign vdu_pl_dec_wid3_1[6] = \<const0> ;
  assign vdu_pl_dec_wid3_1[5] = \<const0> ;
  assign vdu_pl_dec_wid3_1[4] = \<const0> ;
  assign vdu_pl_dec_wid3_1[3] = \<const0> ;
  assign vdu_pl_dec_wid3_1[2] = \<const0> ;
  assign vdu_pl_dec_wid3_1[1] = \<const0> ;
  assign vdu_pl_dec_wid3_1[0] = \<const0> ;
  assign vdu_pl_dec_wlast2_0 = \<const0> ;
  assign vdu_pl_dec_wlast2_1 = \<const0> ;
  assign vdu_pl_dec_wlast3_0 = \<const0> ;
  assign vdu_pl_dec_wlast3_1 = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[15] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[14] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[13] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[12] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[11] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[10] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[9] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[8] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[7] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[6] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[5] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[4] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[3] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[2] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[1] = \<const0> ;
  assign vdu_pl_dec_wstrb2_0[0] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[15] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[14] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[13] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[12] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[11] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[10] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[9] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[8] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[7] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[6] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[5] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[4] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[3] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[2] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[1] = \<const0> ;
  assign vdu_pl_dec_wstrb2_1[0] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[15] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[14] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[13] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[12] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[11] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[10] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[9] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[8] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[7] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[6] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[5] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[4] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[3] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[2] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[1] = \<const0> ;
  assign vdu_pl_dec_wstrb3_0[0] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[15] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[14] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[13] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[12] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[11] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[10] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[9] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[8] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[7] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[6] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[5] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[4] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[3] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[2] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[1] = \<const0> ;
  assign vdu_pl_dec_wstrb3_1[0] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[15] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[14] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[13] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[12] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[11] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[10] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[9] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[8] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[7] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[6] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[5] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[4] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[3] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[2] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[1] = \<const0> ;
  assign vdu_pl_dec_wuser2_0[0] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[15] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[14] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[13] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[12] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[11] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[10] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[9] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[8] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[7] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[6] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[5] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[4] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[3] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[2] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[1] = \<const0> ;
  assign vdu_pl_dec_wuser2_1[0] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[15] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[14] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[13] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[12] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[11] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[10] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[9] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[8] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[7] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[6] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[5] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[4] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[3] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[2] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[1] = \<const0> ;
  assign vdu_pl_dec_wuser3_0[0] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[15] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[14] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[13] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[12] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[11] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[10] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[9] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[8] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[7] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[6] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[5] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[4] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[3] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[2] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[1] = \<const0> ;
  assign vdu_pl_dec_wuser3_1[0] = \<const0> ;
  assign vdu_pl_dec_wvalid2_0 = \<const0> ;
  assign vdu_pl_dec_wvalid2_1 = \<const0> ;
  assign vdu_pl_dec_wvalid3_0 = \<const0> ;
  assign vdu_pl_dec_wvalid3_1 = \<const0> ;
  assign vdu_pl_mcu_m_axi_arid[17] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arid[16:0] = \^vdu_pl_mcu_m_axi_arid [16:0];
  assign vdu_pl_mcu_m_axi_arprot[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arprot[1] = \^vdu_pl_mcu_m_axi_arprot [1];
  assign vdu_pl_mcu_m_axi_arprot[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[3] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[1] = \<const0> ;
  assign vdu_pl_mcu_m_axi_arregion[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[15] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[14] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[13] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[12] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[11] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[10] = \<const0> ;
  assign vdu_pl_mcu_m_axi_aruser[9:0] = \^vdu_pl_mcu_m_axi_aruser [9:0];
  assign vdu_pl_mcu_m_axi_awid[17] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awid[16:0] = \^vdu_pl_mcu_m_axi_awid [16:0];
  assign vdu_pl_mcu_m_axi_awprot[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awprot[1] = \^vdu_pl_mcu_m_axi_awprot [1];
  assign vdu_pl_mcu_m_axi_awprot[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[3] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[2] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[1] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awregion[0] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[15] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[14] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[13] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[12] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[11] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[10] = \<const0> ;
  assign vdu_pl_mcu_m_axi_awuser[9:0] = \^vdu_pl_mcu_m_axi_awuser [9:0];
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  DPLL #(
    .CLKFBOUT_FRACT(0),
    .CLKFBOUT_MULT(40),
    .CLKIN_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(2),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_PHASE_CTRL(2'b00),
    .CLKOUT2_DIVIDE(5),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b00),
    .CLKOUT3_DIVIDE(7),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .DESKEW_DELAY(0),
    .DESKEW_DELAY_EN("FALSE"),
    .DESKEW_DELAY_PATH("FALSE"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFB_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOCK_WAIT("FALSE"),
    .PERF_MODE("FULL"),
    .REF_JITTER(0.010000),
    .SEL_LOCKED_IN(1'b1),
    .SEL_REG_DELAY(2'b00),
    .USE_REG_VALID(1'b1),
    .ZHOLD("FALSE")) 
    \gen_vdu_0.DPLL_VDUV1_inst 
       (.CLKFB_DESKEW(1'b0),
        .CLKIN(ref_clk),
        .CLKIN_DESKEW(1'b0),
        .CLKOUT0(\NLW_gen_vdu_0.DPLL_VDUV1_inst_CLKOUT0_UNCONNECTED ),
        .CLKOUT1(\NLW_gen_vdu_0.DPLL_VDUV1_inst_CLKOUT1_UNCONNECTED ),
        .CLKOUT2(core_dpll_clk_0),
        .CLKOUT3(mcu_dpll_clk_0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(\NLW_gen_vdu_0.DPLL_VDUV1_inst_DO_UNCONNECTED [15:0]),
        .DRDY(\NLW_gen_vdu_0.DPLL_VDUV1_inst_DRDY_UNCONNECTED ),
        .DWE(1'b0),
        .LOCKED(locked[0]),
        .LOCKED_DESKEW(\NLW_gen_vdu_0.DPLL_VDUV1_inst_LOCKED_DESKEW_UNCONNECTED ),
        .LOCKED_FB(\NLW_gen_vdu_0.DPLL_VDUV1_inst_LOCKED_FB_UNCONNECTED ),
        .PSCLK(1'b0),
        .PSDONE(\NLW_gen_vdu_0.DPLL_VDUV1_inst_PSDONE_UNCONNECTED ),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(lc_i_n_40));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  VDU #(
    .CORE_CODING_STANDARD("HEVC"),
    .CORE_COLOR_DEPTH(10),
    .CORE_COLOR_FORMAT(420),
    .CORE_FRAME_PER_SECOND(60),
    .CORE_FRAME_TYPE("I_frame"),
    .CORE_FREQUENCY(800.000000),
    .CORE_NO_OF_STREAMS(1),
    .CORE_RESOLUTION("3840x2160")) 
    \gen_vdu_0.VDU_0 
       (.IFPLVDUAXILITEAPBARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lc_awaddr_axi_lite_apb_92}),
        .IFPLVDUAXILITEAPBARPROT(lc_awprot_axi_lite_apb_12),
        .IFPLVDUAXILITEAPBARREADY(lc_arready_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBARVALID(lc_arvalid_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBAWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lc_awaddr_axi_lite_apb_92}),
        .IFPLVDUAXILITEAPBAWPROT(lc_awprot_axi_lite_apb_12),
        .IFPLVDUAXILITEAPBAWREADY(lc_awready_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBAWVALID(lc_awvalid_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBBREADY(lc_bready_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBBRESP(lc_bresp_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBBVALID(lc_bvalid_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBRDATA(lc_rdata_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBRREADY(lc_rready_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBRRESP(lc_rresp_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBRVALID(lc_rvalid_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBWDATA(pl_vdu_wdata_axi_lite_apb),
        .IFPLVDUAXILITEAPBWREADY(lc_wready_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBWSTRB(pl_vdu_wstrb_axi_lite_apb),
        .IFPLVDUAXILITEAPBWVALID(lc_wvalid_axi_lite_apb_0),
        .IFVDUPLDECAXI0ARADDR(vdu_pl_dec_araddr0_0),
        .IFVDUPLDECAXI0ARBURST(vdu_pl_dec_arburst0_0),
        .IFVDUPLDECAXI0ARCACHE(vdu_pl_dec_arcache0_0),
        .IFVDUPLDECAXI0ARID(vdu_pl_dec_arid0_0),
        .IFVDUPLDECAXI0ARLEN(vdu_pl_dec_arlen0_0),
        .IFVDUPLDECAXI0ARLOCK(vdu_pl_dec_arlock0_0),
        .IFVDUPLDECAXI0ARPROT(vdu_pl_dec_arprot0_0),
        .IFVDUPLDECAXI0ARQOS(vdu_pl_dec_arqos0_0),
        .IFVDUPLDECAXI0ARREADY(pl_vdu_dec_arready0_0),
        .IFVDUPLDECAXI0ARREGION(vdu_pl_dec_arregion0_0),
        .IFVDUPLDECAXI0ARSIZE(vdu_pl_dec_arsize0_0),
        .IFVDUPLDECAXI0ARUSER(\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI0ARUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI0ARVALID(vdu_pl_dec_arvalid0_0),
        .IFVDUPLDECAXI0AWADDR(vdu_pl_dec_awaddr0_0),
        .IFVDUPLDECAXI0AWBURST(vdu_pl_dec_awburst0_0),
        .IFVDUPLDECAXI0AWCACHE(vdu_pl_dec_awcache0_0),
        .IFVDUPLDECAXI0AWID(vdu_pl_dec_awid0_0),
        .IFVDUPLDECAXI0AWLEN(vdu_pl_dec_awlen0_0),
        .IFVDUPLDECAXI0AWLOCK(vdu_pl_dec_awlock0_0),
        .IFVDUPLDECAXI0AWPROT(vdu_pl_dec_awprot0_0),
        .IFVDUPLDECAXI0AWQOS(vdu_pl_dec_awqos0_0),
        .IFVDUPLDECAXI0AWREADY(pl_vdu_dec_awready0_0),
        .IFVDUPLDECAXI0AWREGION(vdu_pl_dec_awregion0_0),
        .IFVDUPLDECAXI0AWSIZE(vdu_pl_dec_awsize0_0),
        .IFVDUPLDECAXI0AWUSER(\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI0AWUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI0AWVALID(vdu_pl_dec_awvalid0_0),
        .IFVDUPLDECAXI0BID(pl_vdu_dec_bid0_0),
        .IFVDUPLDECAXI0BREADY(vdu_pl_dec_bready0_0),
        .IFVDUPLDECAXI0BRESP(pl_vdu_dec_bresp0_0),
        .IFVDUPLDECAXI0BUSER(pl_vdu_dec_buser0_0),
        .IFVDUPLDECAXI0BVALID(pl_vdu_dec_bvalid0_0),
        .IFVDUPLDECAXI0RDATA(pl_vdu_dec_rdata0_0),
        .IFVDUPLDECAXI0RID(pl_vdu_dec_rid0_0),
        .IFVDUPLDECAXI0RLAST(pl_vdu_dec_rlast0_0),
        .IFVDUPLDECAXI0RREADY(vdu_pl_dec_rready0_0),
        .IFVDUPLDECAXI0RRESP(pl_vdu_dec_rresp0_0),
        .IFVDUPLDECAXI0RUSER({1'b0,pl_vdu_dec_ruser0_0}),
        .IFVDUPLDECAXI0RVALID(pl_vdu_dec_rvalid0_0),
        .IFVDUPLDECAXI0WDATA(vdu_pl_dec_wdata0_0),
        .IFVDUPLDECAXI0WID(vdu_pl_dec_wid0_0),
        .IFVDUPLDECAXI0WLAST(vdu_pl_dec_wlast0_0),
        .IFVDUPLDECAXI0WREADY(pl_vdu_dec_wready0_0),
        .IFVDUPLDECAXI0WSTRB(vdu_pl_dec_wstrb0_0),
        .IFVDUPLDECAXI0WUSER({\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI0WUSER_UNCONNECTED [16],vdu_pl_dec_wuser0_0}),
        .IFVDUPLDECAXI0WVALID(vdu_pl_dec_wvalid0_0),
        .IFVDUPLDECAXI1ARADDR(vdu_pl_dec_araddr0_1),
        .IFVDUPLDECAXI1ARBURST(vdu_pl_dec_arburst0_1),
        .IFVDUPLDECAXI1ARCACHE(vdu_pl_dec_arcache0_1),
        .IFVDUPLDECAXI1ARID(vdu_pl_dec_arid0_1),
        .IFVDUPLDECAXI1ARLEN(vdu_pl_dec_arlen0_1),
        .IFVDUPLDECAXI1ARLOCK(vdu_pl_dec_arlock0_1),
        .IFVDUPLDECAXI1ARPROT(vdu_pl_dec_arprot0_1),
        .IFVDUPLDECAXI1ARQOS(vdu_pl_dec_arqos0_1),
        .IFVDUPLDECAXI1ARREADY(pl_vdu_dec_arready0_1),
        .IFVDUPLDECAXI1ARREGION(vdu_pl_dec_arregion0_1),
        .IFVDUPLDECAXI1ARSIZE(vdu_pl_dec_arsize0_1),
        .IFVDUPLDECAXI1ARUSER(\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI1ARUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI1ARVALID(vdu_pl_dec_arvalid0_1),
        .IFVDUPLDECAXI1AWADDR(vdu_pl_dec_awaddr0_1),
        .IFVDUPLDECAXI1AWBURST(vdu_pl_dec_awburst0_1),
        .IFVDUPLDECAXI1AWCACHE(vdu_pl_dec_awcache0_1),
        .IFVDUPLDECAXI1AWID(vdu_pl_dec_awid0_1),
        .IFVDUPLDECAXI1AWLEN(vdu_pl_dec_awlen0_1),
        .IFVDUPLDECAXI1AWLOCK(vdu_pl_dec_awlock0_1),
        .IFVDUPLDECAXI1AWPROT(vdu_pl_dec_awprot0_1),
        .IFVDUPLDECAXI1AWQOS(vdu_pl_dec_awqos0_1),
        .IFVDUPLDECAXI1AWREADY(pl_vdu_dec_awready0_1),
        .IFVDUPLDECAXI1AWREGION(vdu_pl_dec_awregion0_1),
        .IFVDUPLDECAXI1AWSIZE(vdu_pl_dec_awsize0_1),
        .IFVDUPLDECAXI1AWUSER(\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI1AWUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI1AWVALID(vdu_pl_dec_awvalid0_1),
        .IFVDUPLDECAXI1BID(pl_vdu_dec_bid0_1),
        .IFVDUPLDECAXI1BREADY(vdu_pl_dec_bready0_1),
        .IFVDUPLDECAXI1BRESP(pl_vdu_dec_bresp0_1),
        .IFVDUPLDECAXI1BUSER(pl_vdu_dec_buser0_1),
        .IFVDUPLDECAXI1BVALID(pl_vdu_dec_bvalid0_1),
        .IFVDUPLDECAXI1RDATA(pl_vdu_dec_rdata0_1),
        .IFVDUPLDECAXI1RID(pl_vdu_dec_rid0_1),
        .IFVDUPLDECAXI1RLAST(pl_vdu_dec_rlast0_1),
        .IFVDUPLDECAXI1RREADY(vdu_pl_dec_rready0_1),
        .IFVDUPLDECAXI1RRESP(pl_vdu_dec_rresp0_1),
        .IFVDUPLDECAXI1RUSER({1'b0,pl_vdu_dec_ruser0_1}),
        .IFVDUPLDECAXI1RVALID(pl_vdu_dec_rvalid0_1),
        .IFVDUPLDECAXI1WDATA(vdu_pl_dec_wdata0_1),
        .IFVDUPLDECAXI1WID(vdu_pl_dec_wid0_1),
        .IFVDUPLDECAXI1WLAST(vdu_pl_dec_wlast0_1),
        .IFVDUPLDECAXI1WREADY(pl_vdu_dec_wready0_1),
        .IFVDUPLDECAXI1WSTRB(vdu_pl_dec_wstrb0_1),
        .IFVDUPLDECAXI1WUSER({\NLW_gen_vdu_0.VDU_0_IFVDUPLDECAXI1WUSER_UNCONNECTED [16],vdu_pl_dec_wuser0_1}),
        .IFVDUPLDECAXI1WVALID(vdu_pl_dec_wvalid0_1),
        .IFVDUPLMCUAXIARADDR(vdu_pl_mcu_m_axi_ic_dc_araddr0),
        .IFVDUPLMCUAXIARBURST(vdu_pl_mcu_m_axi_ic_dc_arburst0),
        .IFVDUPLMCUAXIARCACHE(vdu_pl_mcu_m_axi_ic_dc_arcache0),
        .IFVDUPLMCUAXIARID(vdu_pl_mcu_m_axi_ic_dc_arid0),
        .IFVDUPLMCUAXIARLEN(vdu_pl_mcu_m_axi_ic_dc_arlen0),
        .IFVDUPLMCUAXIARLOCK(vdu_pl_mcu_m_axi_ic_dc_arlock0),
        .IFVDUPLMCUAXIARPROT(\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIARPROT_UNCONNECTED [2:0]),
        .IFVDUPLMCUAXIARQOS(vdu_pl_mcu_m_axi_ic_dc_arqos0),
        .IFVDUPLMCUAXIARREADY(pl_vdu_mcu_m_axi_ic_dc_arready0),
        .IFVDUPLMCUAXIARREGION(\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIARREGION_UNCONNECTED [3:0]),
        .IFVDUPLMCUAXIARSIZE(vdu_pl_mcu_m_axi_ic_dc_arsize0),
        .IFVDUPLMCUAXIARUSER(\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIARUSER_UNCONNECTED [15:0]),
        .IFVDUPLMCUAXIARVALID(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .IFVDUPLMCUAXIAWADDR(vdu_pl_mcu_m_axi_ic_dc_awaddr0),
        .IFVDUPLMCUAXIAWBURST(vdu_pl_mcu_m_axi_ic_dc_awburst0),
        .IFVDUPLMCUAXIAWCACHE(vdu_pl_mcu_m_axi_ic_dc_awcache0),
        .IFVDUPLMCUAXIAWID(vdu_pl_mcu_m_axi_ic_dc_awid0),
        .IFVDUPLMCUAXIAWLEN(vdu_pl_mcu_m_axi_ic_dc_awlen0),
        .IFVDUPLMCUAXIAWLOCK(vdu_pl_mcu_m_axi_ic_dc_awlock0),
        .IFVDUPLMCUAXIAWPROT(\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIAWPROT_UNCONNECTED [2:0]),
        .IFVDUPLMCUAXIAWQOS(vdu_pl_mcu_m_axi_ic_dc_awqos0),
        .IFVDUPLMCUAXIAWREADY(pl_vdu_mcu_m_axi_ic_dc_awready0),
        .IFVDUPLMCUAXIAWREGION(\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIAWREGION_UNCONNECTED [3:0]),
        .IFVDUPLMCUAXIAWSIZE(vdu_pl_mcu_m_axi_ic_dc_awsize0),
        .IFVDUPLMCUAXIAWUSER(\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIAWUSER_UNCONNECTED [15:0]),
        .IFVDUPLMCUAXIAWVALID(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .IFVDUPLMCUAXIBID({mcu_crossbar_4to1_i_n_136,mcu_crossbar_4to1_i_n_137,mcu_crossbar_4to1_i_n_138,mcu_crossbar_4to1_i_n_139,mcu_crossbar_4to1_i_n_140,mcu_crossbar_4to1_i_n_141,mcu_crossbar_4to1_i_n_142,mcu_crossbar_4to1_i_n_143,mcu_crossbar_4to1_i_n_144,mcu_crossbar_4to1_i_n_145,mcu_crossbar_4to1_i_n_146,mcu_crossbar_4to1_i_n_147,mcu_crossbar_4to1_i_n_148,mcu_crossbar_4to1_i_n_149,mcu_crossbar_4to1_i_n_150,mcu_crossbar_4to1_i_n_151}),
        .IFVDUPLMCUAXIBREADY(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .IFVDUPLMCUAXIBRESP(pl_vdu_mcu_m_axi_ic_dc_bresp0),
        .IFVDUPLMCUAXIBUSER({mcu_crossbar_4to1_i_n_172,mcu_crossbar_4to1_i_n_173,mcu_crossbar_4to1_i_n_174,mcu_crossbar_4to1_i_n_175,mcu_crossbar_4to1_i_n_176,mcu_crossbar_4to1_i_n_177,mcu_crossbar_4to1_i_n_178,mcu_crossbar_4to1_i_n_179,mcu_crossbar_4to1_i_n_180,mcu_crossbar_4to1_i_n_181,mcu_crossbar_4to1_i_n_182,mcu_crossbar_4to1_i_n_183,mcu_crossbar_4to1_i_n_184,mcu_crossbar_4to1_i_n_185,mcu_crossbar_4to1_i_n_186,mcu_crossbar_4to1_i_n_187}),
        .IFVDUPLMCUAXIBVALID(pl_vdu_mcu_m_axi_ic_dc_bvalid0),
        .IFVDUPLMCUAXIRDATA(pl_vdu_mcu_m_axi_ic_dc_rdata0),
        .IFVDUPLMCUAXIRID(pl_vdu_mcu_m_axi_ic_dc_rid[15:0]),
        .IFVDUPLMCUAXIRLAST(pl_vdu_mcu_m_axi_ic_dc_rlast0),
        .IFVDUPLMCUAXIRREADY(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .IFVDUPLMCUAXIRRESP(pl_vdu_mcu_m_axi_ic_dc_rresp0),
        .IFVDUPLMCUAXIRUSER(pl_vdu_mcu_m_axi_ic_dc_ruser0),
        .IFVDUPLMCUAXIRVALID(pl_vdu_mcu_m_axi_ic_dc_rvalid0),
        .IFVDUPLMCUAXIWDATA(vdu_pl_mcu_m_axi_ic_dc_wdata0),
        .IFVDUPLMCUAXIWID(\NLW_gen_vdu_0.VDU_0_IFVDUPLMCUAXIWID_UNCONNECTED [15:0]),
        .IFVDUPLMCUAXIWLAST(vdu_pl_mcu_m_axi_ic_dc_wlast0),
        .IFVDUPLMCUAXIWREADY(pl_vdu_mcu_m_axi_ic_dc_wready0),
        .IFVDUPLMCUAXIWSTRB(vdu_pl_mcu_m_axi_ic_dc_wstrb0),
        .IFVDUPLMCUAXIWUSER(vdu_pl_mcu_m_axi_ic_dc_wuser0),
        .IFVDUPLMCUAXIWVALID(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .PLVDUAXIDECCLK(m_axi_dec_aclk),
        .PLVDUAXILITECLK(s_axi_lite_aclk),
        .PLVDUAXIMCUCLK(m_axi_mcu_aclk),
        .PLVDUCORECLK(1'b0),
        .PLVDUMCUCLK(1'b0),
        .PLVDURAWRSTN(vdu_resetn_combined[0]),
        .VDUCORECLK(core_dpll_clk_0),
        .VDUMCUCLK(mcu_dpll_clk_0),
        .VDUPLPINTREQ(vdu_host_interrupt0),
        .VDUPLPWRSUPPLYSTATUSLVLSHPL(\NLW_gen_vdu_0.VDU_0_VDUPLPWRSUPPLYSTATUSLVLSHPL_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  DPLL #(
    .CLKFBOUT_FRACT(0),
    .CLKFBOUT_MULT(40),
    .CLKIN_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(2),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_PHASE_CTRL(2'b00),
    .CLKOUT2_DIVIDE(5),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b00),
    .CLKOUT3_DIVIDE(7),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .DESKEW_DELAY(0),
    .DESKEW_DELAY_EN("FALSE"),
    .DESKEW_DELAY_PATH("FALSE"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFB_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOCK_WAIT("FALSE"),
    .PERF_MODE("FULL"),
    .REF_JITTER(0.010000),
    .SEL_LOCKED_IN(1'b1),
    .SEL_REG_DELAY(2'b00),
    .USE_REG_VALID(1'b1),
    .ZHOLD("FALSE")) 
    \gen_vdu_1.DPLL_VDUV2_inst 
       (.CLKFB_DESKEW(1'b0),
        .CLKIN(ref_clk),
        .CLKIN_DESKEW(1'b0),
        .CLKOUT0(\NLW_gen_vdu_1.DPLL_VDUV2_inst_CLKOUT0_UNCONNECTED ),
        .CLKOUT1(\NLW_gen_vdu_1.DPLL_VDUV2_inst_CLKOUT1_UNCONNECTED ),
        .CLKOUT2(core_dpll_clk_1),
        .CLKOUT3(mcu_dpll_clk_1),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(\NLW_gen_vdu_1.DPLL_VDUV2_inst_DO_UNCONNECTED [15:0]),
        .DRDY(\NLW_gen_vdu_1.DPLL_VDUV2_inst_DRDY_UNCONNECTED ),
        .DWE(1'b0),
        .LOCKED(locked[1]),
        .LOCKED_DESKEW(\NLW_gen_vdu_1.DPLL_VDUV2_inst_LOCKED_DESKEW_UNCONNECTED ),
        .LOCKED_FB(\NLW_gen_vdu_1.DPLL_VDUV2_inst_LOCKED_FB_UNCONNECTED ),
        .PSCLK(1'b0),
        .PSDONE(\NLW_gen_vdu_1.DPLL_VDUV2_inst_PSDONE_UNCONNECTED ),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(lc_i_n_40));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  VDU #(
    .CORE_CODING_STANDARD("HEVC"),
    .CORE_COLOR_DEPTH(10),
    .CORE_COLOR_FORMAT(420),
    .CORE_FRAME_PER_SECOND(60),
    .CORE_FRAME_TYPE("I_frame"),
    .CORE_FREQUENCY(800.000000),
    .CORE_NO_OF_STREAMS(1),
    .CORE_RESOLUTION("3840x2160")) 
    \gen_vdu_1.VDU_1 
       (.IFPLVDUAXILITEAPBARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lc_awaddr_axi_lite_apb_92}),
        .IFPLVDUAXILITEAPBARPROT(lc_awprot_axi_lite_apb_12),
        .IFPLVDUAXILITEAPBARREADY(lc_arready_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBARVALID(lc_arvalid_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBAWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lc_awaddr_axi_lite_apb_92}),
        .IFPLVDUAXILITEAPBAWPROT(lc_awprot_axi_lite_apb_12),
        .IFPLVDUAXILITEAPBAWREADY(lc_awready_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBAWVALID(lc_awvalid_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBBREADY(lc_bready_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBBRESP(lc_bresp_axi_lite_apb_2),
        .IFPLVDUAXILITEAPBBVALID(lc_bvalid_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBRDATA(lc_rdata_axi_lite_apb_32),
        .IFPLVDUAXILITEAPBRREADY(lc_rready_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBRRESP(lc_rresp_axi_lite_apb_2),
        .IFPLVDUAXILITEAPBRVALID(lc_rvalid_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBWDATA(pl_vdu_wdata_axi_lite_apb),
        .IFPLVDUAXILITEAPBWREADY(lc_wready_axi_lite_apb_1),
        .IFPLVDUAXILITEAPBWSTRB(pl_vdu_wstrb_axi_lite_apb),
        .IFPLVDUAXILITEAPBWVALID(lc_wvalid_axi_lite_apb_1),
        .IFVDUPLDECAXI0ARADDR(vdu_pl_dec_araddr1_0),
        .IFVDUPLDECAXI0ARBURST(vdu_pl_dec_arburst1_0),
        .IFVDUPLDECAXI0ARCACHE(vdu_pl_dec_arcache1_0),
        .IFVDUPLDECAXI0ARID(vdu_pl_dec_arid1_0),
        .IFVDUPLDECAXI0ARLEN(vdu_pl_dec_arlen1_0),
        .IFVDUPLDECAXI0ARLOCK(vdu_pl_dec_arlock1_0),
        .IFVDUPLDECAXI0ARPROT(vdu_pl_dec_arprot1_0),
        .IFVDUPLDECAXI0ARQOS(vdu_pl_dec_arqos1_0),
        .IFVDUPLDECAXI0ARREADY(pl_vdu_dec_arready1_0),
        .IFVDUPLDECAXI0ARREGION(vdu_pl_dec_arregion1_0),
        .IFVDUPLDECAXI0ARSIZE(vdu_pl_dec_arsize1_0),
        .IFVDUPLDECAXI0ARUSER(\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI0ARUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI0ARVALID(vdu_pl_dec_arvalid1_0),
        .IFVDUPLDECAXI0AWADDR(vdu_pl_dec_awaddr1_0),
        .IFVDUPLDECAXI0AWBURST(vdu_pl_dec_awburst1_0),
        .IFVDUPLDECAXI0AWCACHE(vdu_pl_dec_awcache1_0),
        .IFVDUPLDECAXI0AWID(vdu_pl_dec_awid1_0),
        .IFVDUPLDECAXI0AWLEN(vdu_pl_dec_awlen1_0),
        .IFVDUPLDECAXI0AWLOCK(vdu_pl_dec_awlock1_0),
        .IFVDUPLDECAXI0AWPROT(vdu_pl_dec_awprot1_0),
        .IFVDUPLDECAXI0AWQOS(vdu_pl_dec_awqos1_0),
        .IFVDUPLDECAXI0AWREADY(pl_vdu_dec_awready1_0),
        .IFVDUPLDECAXI0AWREGION(vdu_pl_dec_awregion1_0),
        .IFVDUPLDECAXI0AWSIZE(vdu_pl_dec_awsize1_0),
        .IFVDUPLDECAXI0AWUSER(\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI0AWUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI0AWVALID(vdu_pl_dec_awvalid1_0),
        .IFVDUPLDECAXI0BID(pl_vdu_dec_bid1_0),
        .IFVDUPLDECAXI0BREADY(vdu_pl_dec_bready1_0),
        .IFVDUPLDECAXI0BRESP(pl_vdu_dec_bresp1_0),
        .IFVDUPLDECAXI0BUSER(pl_vdu_dec_buser1_0),
        .IFVDUPLDECAXI0BVALID(pl_vdu_dec_bvalid1_0),
        .IFVDUPLDECAXI0RDATA(pl_vdu_dec_rdata1_0),
        .IFVDUPLDECAXI0RID(pl_vdu_dec_rid1_0),
        .IFVDUPLDECAXI0RLAST(pl_vdu_dec_rlast1_0),
        .IFVDUPLDECAXI0RREADY(vdu_pl_dec_rready1_0),
        .IFVDUPLDECAXI0RRESP(pl_vdu_dec_rresp1_0),
        .IFVDUPLDECAXI0RUSER({1'b0,pl_vdu_dec_ruser1_0}),
        .IFVDUPLDECAXI0RVALID(pl_vdu_dec_rvalid1_0),
        .IFVDUPLDECAXI0WDATA(vdu_pl_dec_wdata1_0),
        .IFVDUPLDECAXI0WID(vdu_pl_dec_wid1_0),
        .IFVDUPLDECAXI0WLAST(vdu_pl_dec_wlast1_0),
        .IFVDUPLDECAXI0WREADY(pl_vdu_dec_wready1_0),
        .IFVDUPLDECAXI0WSTRB(vdu_pl_dec_wstrb1_0),
        .IFVDUPLDECAXI0WUSER({\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI0WUSER_UNCONNECTED [16],vdu_pl_dec_wuser1_0}),
        .IFVDUPLDECAXI0WVALID(vdu_pl_dec_wvalid1_0),
        .IFVDUPLDECAXI1ARADDR(vdu_pl_dec_araddr1_1),
        .IFVDUPLDECAXI1ARBURST(vdu_pl_dec_arburst1_1),
        .IFVDUPLDECAXI1ARCACHE(vdu_pl_dec_arcache1_1),
        .IFVDUPLDECAXI1ARID(vdu_pl_dec_arid1_1),
        .IFVDUPLDECAXI1ARLEN(vdu_pl_dec_arlen1_1),
        .IFVDUPLDECAXI1ARLOCK(vdu_pl_dec_arlock1_1),
        .IFVDUPLDECAXI1ARPROT(vdu_pl_dec_arprot1_1),
        .IFVDUPLDECAXI1ARQOS(vdu_pl_dec_arqos1_1),
        .IFVDUPLDECAXI1ARREADY(pl_vdu_dec_arready1_1),
        .IFVDUPLDECAXI1ARREGION(vdu_pl_dec_arregion1_1),
        .IFVDUPLDECAXI1ARSIZE(vdu_pl_dec_arsize1_1),
        .IFVDUPLDECAXI1ARUSER(\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI1ARUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI1ARVALID(vdu_pl_dec_arvalid1_1),
        .IFVDUPLDECAXI1AWADDR(vdu_pl_dec_awaddr1_1),
        .IFVDUPLDECAXI1AWBURST(vdu_pl_dec_awburst1_1),
        .IFVDUPLDECAXI1AWCACHE(vdu_pl_dec_awcache1_1),
        .IFVDUPLDECAXI1AWID(vdu_pl_dec_awid1_1),
        .IFVDUPLDECAXI1AWLEN(vdu_pl_dec_awlen1_1),
        .IFVDUPLDECAXI1AWLOCK(vdu_pl_dec_awlock1_1),
        .IFVDUPLDECAXI1AWPROT(vdu_pl_dec_awprot1_1),
        .IFVDUPLDECAXI1AWQOS(vdu_pl_dec_awqos1_1),
        .IFVDUPLDECAXI1AWREADY(pl_vdu_dec_awready1_1),
        .IFVDUPLDECAXI1AWREGION(vdu_pl_dec_awregion1_1),
        .IFVDUPLDECAXI1AWSIZE(vdu_pl_dec_awsize1_1),
        .IFVDUPLDECAXI1AWUSER(\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI1AWUSER_UNCONNECTED [17:0]),
        .IFVDUPLDECAXI1AWVALID(vdu_pl_dec_awvalid1_1),
        .IFVDUPLDECAXI1BID(pl_vdu_dec_bid1_1),
        .IFVDUPLDECAXI1BREADY(vdu_pl_dec_bready1_1),
        .IFVDUPLDECAXI1BRESP(pl_vdu_dec_bresp1_1),
        .IFVDUPLDECAXI1BUSER(pl_vdu_dec_buser1_1),
        .IFVDUPLDECAXI1BVALID(pl_vdu_dec_bvalid1_1),
        .IFVDUPLDECAXI1RDATA(pl_vdu_dec_rdata1_1),
        .IFVDUPLDECAXI1RID(pl_vdu_dec_rid1_1),
        .IFVDUPLDECAXI1RLAST(pl_vdu_dec_rlast1_1),
        .IFVDUPLDECAXI1RREADY(vdu_pl_dec_rready1_1),
        .IFVDUPLDECAXI1RRESP(pl_vdu_dec_rresp1_1),
        .IFVDUPLDECAXI1RUSER({1'b0,pl_vdu_dec_ruser1_1}),
        .IFVDUPLDECAXI1RVALID(pl_vdu_dec_rvalid1_1),
        .IFVDUPLDECAXI1WDATA(vdu_pl_dec_wdata1_1),
        .IFVDUPLDECAXI1WID(vdu_pl_dec_wid1_1),
        .IFVDUPLDECAXI1WLAST(vdu_pl_dec_wlast1_1),
        .IFVDUPLDECAXI1WREADY(pl_vdu_dec_wready1_1),
        .IFVDUPLDECAXI1WSTRB(vdu_pl_dec_wstrb1_1),
        .IFVDUPLDECAXI1WUSER({\NLW_gen_vdu_1.VDU_1_IFVDUPLDECAXI1WUSER_UNCONNECTED [16],vdu_pl_dec_wuser1_1}),
        .IFVDUPLDECAXI1WVALID(vdu_pl_dec_wvalid1_1),
        .IFVDUPLMCUAXIARADDR(vdu_pl_mcu_m_axi_ic_dc_araddr1),
        .IFVDUPLMCUAXIARBURST(vdu_pl_mcu_m_axi_ic_dc_arburst1),
        .IFVDUPLMCUAXIARCACHE(vdu_pl_mcu_m_axi_ic_dc_arcache1),
        .IFVDUPLMCUAXIARID(vdu_pl_mcu_m_axi_ic_dc_arid1),
        .IFVDUPLMCUAXIARLEN(vdu_pl_mcu_m_axi_ic_dc_arlen1),
        .IFVDUPLMCUAXIARLOCK(vdu_pl_mcu_m_axi_ic_dc_arlock1),
        .IFVDUPLMCUAXIARPROT(\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIARPROT_UNCONNECTED [2:0]),
        .IFVDUPLMCUAXIARQOS(vdu_pl_mcu_m_axi_ic_dc_arqos1),
        .IFVDUPLMCUAXIARREADY(pl_vdu_mcu_m_axi_ic_dc_arready1),
        .IFVDUPLMCUAXIARREGION(\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIARREGION_UNCONNECTED [3:0]),
        .IFVDUPLMCUAXIARSIZE(vdu_pl_mcu_m_axi_ic_dc_arsize1),
        .IFVDUPLMCUAXIARUSER(\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIARUSER_UNCONNECTED [15:0]),
        .IFVDUPLMCUAXIARVALID(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .IFVDUPLMCUAXIAWADDR(vdu_pl_mcu_m_axi_ic_dc_awaddr1),
        .IFVDUPLMCUAXIAWBURST(vdu_pl_mcu_m_axi_ic_dc_awburst1),
        .IFVDUPLMCUAXIAWCACHE(vdu_pl_mcu_m_axi_ic_dc_awcache1),
        .IFVDUPLMCUAXIAWID(vdu_pl_mcu_m_axi_ic_dc_awid1),
        .IFVDUPLMCUAXIAWLEN(vdu_pl_mcu_m_axi_ic_dc_awlen1),
        .IFVDUPLMCUAXIAWLOCK(vdu_pl_mcu_m_axi_ic_dc_awlock1),
        .IFVDUPLMCUAXIAWPROT(\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIAWPROT_UNCONNECTED [2:0]),
        .IFVDUPLMCUAXIAWQOS(vdu_pl_mcu_m_axi_ic_dc_awqos1),
        .IFVDUPLMCUAXIAWREADY(pl_vdu_mcu_m_axi_ic_dc_awready1),
        .IFVDUPLMCUAXIAWREGION(\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIAWREGION_UNCONNECTED [3:0]),
        .IFVDUPLMCUAXIAWSIZE(vdu_pl_mcu_m_axi_ic_dc_awsize1),
        .IFVDUPLMCUAXIAWUSER(\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIAWUSER_UNCONNECTED [15:0]),
        .IFVDUPLMCUAXIAWVALID(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .IFVDUPLMCUAXIBID(pl_vdu_mcu_m_axi_ic_dc_bid),
        .IFVDUPLMCUAXIBREADY(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .IFVDUPLMCUAXIBRESP(pl_vdu_mcu_m_axi_ic_dc_bresp1),
        .IFVDUPLMCUAXIBUSER(pl_vdu_mcu_m_axi_ic_dc_buser1),
        .IFVDUPLMCUAXIBVALID(pl_vdu_mcu_m_axi_ic_dc_bvalid1),
        .IFVDUPLMCUAXIRDATA(pl_vdu_mcu_m_axi_ic_dc_rdata1),
        .IFVDUPLMCUAXIRID(pl_vdu_mcu_m_axi_ic_dc_rid[31:16]),
        .IFVDUPLMCUAXIRLAST(pl_vdu_mcu_m_axi_ic_dc_rlast1),
        .IFVDUPLMCUAXIRREADY(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .IFVDUPLMCUAXIRRESP(pl_vdu_mcu_m_axi_ic_dc_rresp1),
        .IFVDUPLMCUAXIRUSER(pl_vdu_mcu_m_axi_ic_dc_ruser1),
        .IFVDUPLMCUAXIRVALID(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
        .IFVDUPLMCUAXIWDATA(vdu_pl_mcu_m_axi_ic_dc_wdata1),
        .IFVDUPLMCUAXIWID(\NLW_gen_vdu_1.VDU_1_IFVDUPLMCUAXIWID_UNCONNECTED [15:0]),
        .IFVDUPLMCUAXIWLAST(vdu_pl_mcu_m_axi_ic_dc_wlast1),
        .IFVDUPLMCUAXIWREADY(pl_vdu_mcu_m_axi_ic_dc_wready1),
        .IFVDUPLMCUAXIWSTRB(vdu_pl_mcu_m_axi_ic_dc_wstrb1),
        .IFVDUPLMCUAXIWUSER(vdu_pl_mcu_m_axi_ic_dc_wuser1),
        .IFVDUPLMCUAXIWVALID(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .PLVDUAXIDECCLK(m_axi_dec_aclk),
        .PLVDUAXILITECLK(s_axi_lite_aclk),
        .PLVDUAXIMCUCLK(m_axi_mcu_aclk),
        .PLVDUCORECLK(1'b0),
        .PLVDUMCUCLK(1'b0),
        .PLVDURAWRSTN(vdu_resetn_combined[1]),
        .VDUCORECLK(core_dpll_clk_1),
        .VDUMCUCLK(mcu_dpll_clk_1),
        .VDUPLPINTREQ(vdu_host_interrupt1),
        .VDUPLPWRSUPPLYSTATUSLVLSHPL(\NLW_gen_vdu_1.VDU_1_VDUPLPWRSUPPLYSTATUSLVLSHPL_UNCONNECTED ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_lc_registers lc_i
       (.D(rdata),
        .E(aw_hs),
        .\FSM_onehot_rstate_reg[2]_0 ({lc_rvalid_axi_lite_apb_4,lc_arready_axi_lite_apb_4}),
        .\FSM_onehot_rstate_reg[2]_1 ({vdu_crossbar_1to5_i_n_51,vdu_crossbar_1to5_i_n_52}),
        .\FSM_onehot_wstate_reg[3]_0 ({vdu_crossbar_1to5_i_n_1,vdu_crossbar_1to5_i_n_2,vdu_crossbar_1to5_i_n_3}),
        .Q({lc_bvalid_axi_lite_apb_4,lc_wready_axi_lite_apb_4,lc_awready_axi_lite_apb_4}),
        .SR(lc_i_n_40),
        .aa_wm_awgrant_enc(\axi_crossbar_0/inst/gen_samd.crossbar_samd/aa_wm_awgrant_enc ),
        .\gen_arbiter.m_mesg_i_reg[96] (mcu_crossbar_4to1_i_n_1),
        .\gen_no_arbiter.m_amesg_i_reg[5] (lc_i_n_47),
        .\int_LC_LOCK_REGISTER_reg[0]_0 (vdu_crossbar_1to5_i_n_4),
        .\int_LC_LOCK_REGISTER_reg[0]_1 (\vdu_axi_crossbar_0/vdu_inst/gen_sasd.crossbar_sasd_0/m_atarget_hot ),
        .\int_LC_LOCK_REGISTER_reg[8]_0 (lc_i_n_44),
        .\int_SMID_CONTROL_REGISTER_10_reg[0]_0 (lc_i_n_48),
        .\int_SMID_CONTROL_REGISTER_11_reg[0]_0 (lc_i_n_49),
        .\int_SMID_CONTROL_REGISTER_6_reg[0]_0 (lc_i_n_51),
        .\int_SMID_CONTROL_REGISTER_7_reg[0]_0 (lc_i_n_50),
        .locked(locked),
        .m_axi_dec_aclk(m_axi_dec_aclk),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .pl_vdu_wdata_axi_lite_apb(pl_vdu_wdata_axi_lite_apb),
        .pl_vdu_wstrb_axi_lite_apb(pl_vdu_wstrb_axi_lite_apb),
        .\rdata_reg[2]_0 (vdu_crossbar_1to5_i_n_49),
        .\rdata_reg[9]_0 (lc_rdata_axi_lite_apb_128),
        .\rdata_reg[9]_1 (vdu_crossbar_1to5_i_n_50),
        .\rdata_reg[9]_2 (ar_hs),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .\syncstages_ff_reg[1][9] ({\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_aw/m_mesg_mux [121:112],\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_aw/m_mesg_mux [96]}),
        .\syncstages_ff_reg[1][9]_0 ({\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_ar/m_mesg_mux [121:112],\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_ar/m_mesg_mux [96]}),
        .vdu_pl_dec_aruser0_0(\^vdu_pl_dec_aruser0_0 ),
        .vdu_pl_dec_aruser0_1(\^vdu_pl_dec_aruser0_1 ),
        .vdu_pl_dec_aruser1_0(\^vdu_pl_dec_aruser1_0 ),
        .vdu_pl_dec_aruser1_1(\^vdu_pl_dec_aruser1_1 ),
        .vdu_resetn(vdu_resetn),
        .vdu_resetn_combined(vdu_resetn_combined),
        .\waddr_reg[6]_0 (lc_awaddr_axi_lite_apb_92[6:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_crossbar mcu_crossbar_4to1_i
       (.D({\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_aw/m_mesg_mux [121:112],\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_aw/m_mesg_mux [96]}),
        .IFVDUPLMCUAXIARADDR(vdu_pl_mcu_m_axi_ic_dc_araddr0),
        .IFVDUPLMCUAXIARBURST(vdu_pl_mcu_m_axi_ic_dc_arburst0),
        .IFVDUPLMCUAXIARCACHE(vdu_pl_mcu_m_axi_ic_dc_arcache0),
        .IFVDUPLMCUAXIARID(vdu_pl_mcu_m_axi_ic_dc_arid0),
        .IFVDUPLMCUAXIARLEN(vdu_pl_mcu_m_axi_ic_dc_arlen0),
        .IFVDUPLMCUAXIARLOCK(vdu_pl_mcu_m_axi_ic_dc_arlock0),
        .IFVDUPLMCUAXIARQOS(vdu_pl_mcu_m_axi_ic_dc_arqos0),
        .IFVDUPLMCUAXIARSIZE(vdu_pl_mcu_m_axi_ic_dc_arsize0),
        .IFVDUPLMCUAXIAWADDR(vdu_pl_mcu_m_axi_ic_dc_awaddr0),
        .IFVDUPLMCUAXIAWBURST(vdu_pl_mcu_m_axi_ic_dc_awburst0),
        .IFVDUPLMCUAXIAWCACHE(vdu_pl_mcu_m_axi_ic_dc_awcache0),
        .IFVDUPLMCUAXIAWID(vdu_pl_mcu_m_axi_ic_dc_awid0),
        .IFVDUPLMCUAXIAWLEN(vdu_pl_mcu_m_axi_ic_dc_awlen0),
        .IFVDUPLMCUAXIAWLOCK(vdu_pl_mcu_m_axi_ic_dc_awlock0),
        .IFVDUPLMCUAXIAWQOS(vdu_pl_mcu_m_axi_ic_dc_awqos0),
        .IFVDUPLMCUAXIAWSIZE(vdu_pl_mcu_m_axi_ic_dc_awsize0),
        .IFVDUPLMCUAXIBID({mcu_crossbar_4to1_i_n_136,mcu_crossbar_4to1_i_n_137,mcu_crossbar_4to1_i_n_138,mcu_crossbar_4to1_i_n_139,mcu_crossbar_4to1_i_n_140,mcu_crossbar_4to1_i_n_141,mcu_crossbar_4to1_i_n_142,mcu_crossbar_4to1_i_n_143,mcu_crossbar_4to1_i_n_144,mcu_crossbar_4to1_i_n_145,mcu_crossbar_4to1_i_n_146,mcu_crossbar_4to1_i_n_147,mcu_crossbar_4to1_i_n_148,mcu_crossbar_4to1_i_n_149,mcu_crossbar_4to1_i_n_150,mcu_crossbar_4to1_i_n_151}),
        .IFVDUPLMCUAXIBRESP(pl_vdu_mcu_m_axi_ic_dc_bresp0),
        .IFVDUPLMCUAXIBUSER({mcu_crossbar_4to1_i_n_172,mcu_crossbar_4to1_i_n_173,mcu_crossbar_4to1_i_n_174,mcu_crossbar_4to1_i_n_175,mcu_crossbar_4to1_i_n_176,mcu_crossbar_4to1_i_n_177,mcu_crossbar_4to1_i_n_178,mcu_crossbar_4to1_i_n_179,mcu_crossbar_4to1_i_n_180,mcu_crossbar_4to1_i_n_181,mcu_crossbar_4to1_i_n_182,mcu_crossbar_4to1_i_n_183,mcu_crossbar_4to1_i_n_184,mcu_crossbar_4to1_i_n_185,mcu_crossbar_4to1_i_n_186,mcu_crossbar_4to1_i_n_187}),
        .IFVDUPLMCUAXIRDATA(pl_vdu_mcu_m_axi_ic_dc_rdata0),
        .IFVDUPLMCUAXIRLAST(pl_vdu_mcu_m_axi_ic_dc_rlast0),
        .IFVDUPLMCUAXIRRESP(pl_vdu_mcu_m_axi_ic_dc_rresp0),
        .IFVDUPLMCUAXIRUSER(pl_vdu_mcu_m_axi_ic_dc_ruser0),
        .IFVDUPLMCUAXIWDATA(vdu_pl_mcu_m_axi_ic_dc_wdata0),
        .IFVDUPLMCUAXIWLAST(vdu_pl_mcu_m_axi_ic_dc_wlast0),
        .IFVDUPLMCUAXIWSTRB(vdu_pl_mcu_m_axi_ic_dc_wstrb0),
        .IFVDUPLMCUAXIWUSER(vdu_pl_mcu_m_axi_ic_dc_wuser0),
        .Q({pl_vdu_mcu_m_axi_ic_dc_arready1,pl_vdu_mcu_m_axi_ic_dc_arready0}),
        .aa_wm_awgrant_enc(\axi_crossbar_0/inst/gen_samd.crossbar_samd/aa_wm_awgrant_enc ),
        .dest_rst(sync_resetn),
        .\gen_arbiter.m_grant_enc_i_reg[0] (mcu_crossbar_4to1_i_n_1),
        .\gen_arbiter.m_mesg_i_reg[103] (vdu_pl_mcu_m_axi_ic_dc_awburst1),
        .\gen_arbiter.m_mesg_i_reg[103]_0 (vdu_pl_mcu_m_axi_ic_dc_arburst1),
        .\gen_arbiter.m_mesg_i_reg[107] (vdu_pl_mcu_m_axi_ic_dc_awcache1),
        .\gen_arbiter.m_mesg_i_reg[107]_0 (vdu_pl_mcu_m_axi_ic_dc_arcache1),
        .\gen_arbiter.m_mesg_i_reg[111] (vdu_pl_mcu_m_axi_ic_dc_awqos1),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (vdu_pl_mcu_m_axi_ic_dc_arqos1),
        .\gen_arbiter.m_mesg_i_reg[121] ({\^vdu_pl_mcu_m_axi_awuser ,vdu_pl_mcu_m_axi_awqos,vdu_pl_mcu_m_axi_awcache,vdu_pl_mcu_m_axi_awburst,\^vdu_pl_mcu_m_axi_awprot ,vdu_pl_mcu_m_axi_awlock,vdu_pl_mcu_m_axi_awsize,vdu_pl_mcu_m_axi_awlen,vdu_pl_mcu_m_axi_awaddr,\^vdu_pl_mcu_m_axi_awid }),
        .\gen_arbiter.m_mesg_i_reg[121]_0 ({\^vdu_pl_mcu_m_axi_aruser ,vdu_pl_mcu_m_axi_arqos,vdu_pl_mcu_m_axi_arcache,vdu_pl_mcu_m_axi_arburst,\^vdu_pl_mcu_m_axi_arprot ,vdu_pl_mcu_m_axi_arlock,vdu_pl_mcu_m_axi_arsize,vdu_pl_mcu_m_axi_arlen,vdu_pl_mcu_m_axi_araddr,\^vdu_pl_mcu_m_axi_arid }),
        .\gen_arbiter.m_mesg_i_reg[121]_1 ({\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_ar/m_mesg_mux [121:112],\axi_crossbar_0/inst/gen_samd.crossbar_samd/addr_arbiter_ar/m_mesg_mux [96]}),
        .\gen_arbiter.m_mesg_i_reg[15] (vdu_pl_mcu_m_axi_ic_dc_awid1),
        .\gen_arbiter.m_mesg_i_reg[15]_0 (vdu_pl_mcu_m_axi_ic_dc_arid1),
        .\gen_arbiter.m_mesg_i_reg[81] (vdu_pl_mcu_m_axi_ic_dc_awaddr1),
        .\gen_arbiter.m_mesg_i_reg[81]_0 (vdu_pl_mcu_m_axi_ic_dc_araddr1),
        .\gen_arbiter.m_mesg_i_reg[89] (vdu_pl_mcu_m_axi_ic_dc_awlen1),
        .\gen_arbiter.m_mesg_i_reg[89]_0 (vdu_pl_mcu_m_axi_ic_dc_arlen1),
        .\gen_arbiter.m_mesg_i_reg[92] (vdu_pl_mcu_m_axi_ic_dc_awsize1),
        .\gen_arbiter.m_mesg_i_reg[92]_0 (vdu_pl_mcu_m_axi_ic_dc_arsize1),
        .\gen_arbiter.m_mesg_i_reg[93] (vdu_pl_mcu_m_axi_ic_dc_awlock1),
        .\gen_arbiter.m_mesg_i_reg[93]_0 (vdu_pl_mcu_m_axi_ic_dc_arlock1),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_axi_rready(vdu_pl_mcu_m_axi_rready),
        .pl_vdu_mcu_m_axi_arready(pl_vdu_mcu_m_axi_arready),
        .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready),
        .pl_vdu_mcu_m_axi_bid(pl_vdu_mcu_m_axi_bid),
        .pl_vdu_mcu_m_axi_bresp(pl_vdu_mcu_m_axi_bresp),
        .pl_vdu_mcu_m_axi_buser(pl_vdu_mcu_m_axi_buser),
        .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
        .pl_vdu_mcu_m_axi_ic_dc_awready0(pl_vdu_mcu_m_axi_ic_dc_awready0),
        .pl_vdu_mcu_m_axi_ic_dc_awready1(pl_vdu_mcu_m_axi_ic_dc_awready1),
        .pl_vdu_mcu_m_axi_ic_dc_bvalid0(pl_vdu_mcu_m_axi_ic_dc_bvalid0),
        .pl_vdu_mcu_m_axi_ic_dc_bvalid1(pl_vdu_mcu_m_axi_ic_dc_bvalid1),
        .pl_vdu_mcu_m_axi_ic_dc_rid(pl_vdu_mcu_m_axi_ic_dc_rid),
        .pl_vdu_mcu_m_axi_ic_dc_rvalid0(pl_vdu_mcu_m_axi_ic_dc_rvalid0),
        .pl_vdu_mcu_m_axi_ic_dc_rvalid1(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
        .pl_vdu_mcu_m_axi_ic_dc_wready0(pl_vdu_mcu_m_axi_ic_dc_wready0),
        .pl_vdu_mcu_m_axi_ic_dc_wready1(pl_vdu_mcu_m_axi_ic_dc_wready1),
        .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
        .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
        .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
        .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
        .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
        .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .s_axi_bid(pl_vdu_mcu_m_axi_ic_dc_bid),
        .s_axi_bresp(pl_vdu_mcu_m_axi_ic_dc_bresp1),
        .s_axi_buser(pl_vdu_mcu_m_axi_ic_dc_buser1),
        .s_axi_rdata(pl_vdu_mcu_m_axi_ic_dc_rdata1),
        .s_axi_rlast(pl_vdu_mcu_m_axi_ic_dc_rlast1),
        .s_axi_rresp(pl_vdu_mcu_m_axi_ic_dc_rresp1),
        .s_axi_ruser(pl_vdu_mcu_m_axi_ic_dc_ruser1),
        .vdu_pl_mcu_m_axi_arvalid(vdu_pl_mcu_m_axi_arvalid),
        .vdu_pl_mcu_m_axi_awvalid(vdu_pl_mcu_m_axi_awvalid),
        .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid1(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid0(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
        .\vdu_pl_mcu_m_axi_wdata[31] (vdu_pl_mcu_m_axi_ic_dc_wdata1),
        .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
        .vdu_pl_mcu_m_axi_wlast_0(vdu_pl_mcu_m_axi_ic_dc_wlast1),
        .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
        .\vdu_pl_mcu_m_axi_wstrb[3] (vdu_pl_mcu_m_axi_ic_dc_wstrb1),
        .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
        .\vdu_pl_mcu_m_axi_wuser[15] (vdu_pl_mcu_m_axi_ic_dc_wuser1),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_crossbar vdu_crossbar_1to5_i
       (.D(rdata),
        .E(aw_hs),
        .\FSM_onehot_rstate_reg[2] ({lc_rvalid_axi_lite_apb_4,lc_arready_axi_lite_apb_4}),
        .\FSM_onehot_wstate_reg[2] ({vdu_crossbar_1to5_i_n_1,vdu_crossbar_1to5_i_n_2,vdu_crossbar_1to5_i_n_3}),
        .IFPLVDUAXILITEAPBBRESP(lc_bresp_axi_lite_apb_2),
        .IFPLVDUAXILITEAPBRDATA(lc_rdata_axi_lite_apb_0),
        .IFPLVDUAXILITEAPBRRESP(lc_rresp_axi_lite_apb_2),
        .Q({lc_bvalid_axi_lite_apb_4,lc_wready_axi_lite_apb_4,lc_awready_axi_lite_apb_4}),
        .\gen_no_arbiter.m_amesg_i_reg[1] (vdu_crossbar_1to5_i_n_49),
        .\gen_no_arbiter.m_amesg_i_reg[39] ({lc_awprot_axi_lite_apb_12,lc_awaddr_axi_lite_apb_92}),
        .lc_arready_axi_lite_apb_0(lc_arready_axi_lite_apb_0),
        .lc_arready_axi_lite_apb_1(lc_arready_axi_lite_apb_1),
        .lc_arvalid_axi_lite_apb_0(lc_arvalid_axi_lite_apb_0),
        .lc_arvalid_axi_lite_apb_1(lc_arvalid_axi_lite_apb_1),
        .lc_awready_axi_lite_apb_0(lc_awready_axi_lite_apb_0),
        .lc_awready_axi_lite_apb_1(lc_awready_axi_lite_apb_1),
        .lc_awvalid_axi_lite_apb_0(lc_awvalid_axi_lite_apb_0),
        .lc_awvalid_axi_lite_apb_1(lc_awvalid_axi_lite_apb_1),
        .lc_bready_axi_lite_apb_0(lc_bready_axi_lite_apb_0),
        .lc_bready_axi_lite_apb_1(lc_bready_axi_lite_apb_1),
        .lc_bvalid_axi_lite_apb_0(lc_bvalid_axi_lite_apb_0),
        .lc_bvalid_axi_lite_apb_1(lc_bvalid_axi_lite_apb_1),
        .lc_rready_axi_lite_apb_0(lc_rready_axi_lite_apb_0),
        .lc_rready_axi_lite_apb_1(lc_rready_axi_lite_apb_1),
        .lc_rvalid_axi_lite_apb_0(lc_rvalid_axi_lite_apb_0),
        .lc_rvalid_axi_lite_apb_1(lc_rvalid_axi_lite_apb_1),
        .lc_wready_axi_lite_apb_0(lc_wready_axi_lite_apb_0),
        .lc_wready_axi_lite_apb_1(lc_wready_axi_lite_apb_1),
        .lc_wvalid_axi_lite_apb_0(lc_wvalid_axi_lite_apb_0),
        .lc_wvalid_axi_lite_apb_1(lc_wvalid_axi_lite_apb_1),
        .\m_atarget_hot_reg[4] (\vdu_axi_crossbar_0/vdu_inst/gen_sasd.crossbar_sasd_0/m_atarget_hot ),
        .\m_payload_i_reg[12] (lc_rdata_axi_lite_apb_128),
        .\m_payload_i_reg[2] (lc_rresp_axi_lite_apb_0),
        .\m_payload_i_reg[34] ({vdu_pl_rdata_axi_lite_apb,vdu_pl_rresp_axi_lite_apb}),
        .\m_payload_i_reg[34]_0 (lc_rdata_axi_lite_apb_32),
        .\m_ready_d_reg[1] (vdu_crossbar_1to5_i_n_50),
        .\m_ready_d_reg[1]_0 ({vdu_crossbar_1to5_i_n_51,vdu_crossbar_1to5_i_n_52}),
        .\m_ready_d_reg[1]_1 (ar_hs),
        .pl_vdu_araddr_axi_lite_apb(pl_vdu_araddr_axi_lite_apb),
        .pl_vdu_arprot_axi_lite_apb(pl_vdu_arprot_axi_lite_apb),
        .pl_vdu_arvalid_axi_lite_apb(pl_vdu_arvalid_axi_lite_apb),
        .pl_vdu_awaddr_axi_lite_apb(pl_vdu_awaddr_axi_lite_apb),
        .pl_vdu_awprot_axi_lite_apb(pl_vdu_awprot_axi_lite_apb),
        .pl_vdu_awvalid_axi_lite_apb(pl_vdu_awvalid_axi_lite_apb),
        .pl_vdu_bready_axi_lite_apb(pl_vdu_bready_axi_lite_apb),
        .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
        .pl_vdu_wvalid_axi_lite_apb(pl_vdu_wvalid_axi_lite_apb),
        .\pl_vdu_wvalid_axi_lite_apb[0] (vdu_crossbar_1to5_i_n_4),
        .\rdata_reg[0] (lc_i_n_50),
        .\rdata_reg[0]_0 (lc_i_n_51),
        .\rdata_reg[0]_1 (lc_i_n_48),
        .\rdata_reg[0]_2 (lc_i_n_49),
        .\rdata_reg[1] (lc_i_n_47),
        .\rdata_reg[9] (lc_i_n_44),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .vdu_pl_arready_axi_lite_apb(vdu_pl_arready_axi_lite_apb),
        .vdu_pl_awready_axi_lite_apb(vdu_pl_awready_axi_lite_apb),
        .vdu_pl_bresp_axi_lite_apb(vdu_pl_bresp_axi_lite_apb),
        .\vdu_pl_bresp_axi_lite_apb[1] (lc_bresp_axi_lite_apb_0),
        .vdu_pl_bvalid_axi_lite_apb(vdu_pl_bvalid_axi_lite_apb),
        .vdu_pl_rvalid_axi_lite_apb(vdu_pl_rvalid_axi_lite_apb),
        .vdu_pl_wready_axi_lite_apb(vdu_pl_wready_axi_lite_apb),
        .vdu_resetn(vdu_resetn));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst xpm_cdc_sync_rst_inst
       (.dest_clk(m_axi_mcu_aclk),
        .dest_rst(sync_resetn),
        .src_rst(vdu_resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_addr_arbiter_sasd
   (SR,
    vdu_pl_bvalid_axi_lite_apb,
    \gen_no_arbiter.grant_rnw_reg_0 ,
    \FSM_onehot_wstate_reg[3] ,
    \pl_vdu_bready_axi_lite_apb[0] ,
    lc_bready_axi_lite_apb_0,
    lc_bready_axi_lite_apb_1,
    vdu_pl_wready_axi_lite_apb,
    \gen_no_arbiter.grant_rnw_reg_1 ,
    vdu_pl_awready_axi_lite_apb,
    vdu_pl_arready_axi_lite_apb,
    vdu_pl_rvalid_axi_lite_apb,
    D,
    \gen_no_arbiter.m_amesg_i_reg[39]_0 ,
    aresetn_d_reg,
    \gen_no_arbiter.m_amesg_i_reg[7]_0 ,
    \gen_no_arbiter.m_amesg_i_reg[1]_0 ,
    s_axi_lite_aclk,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ,
    pl_vdu_awvalid_axi_lite_apb,
    pl_vdu_arvalid_axi_lite_apb,
    aresetn_d,
    Q,
    \vdu_pl_bvalid_axi_lite_apb[0] ,
    \FSM_onehot_wstate_reg[1] ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[1]_1 ,
    pl_vdu_bready_axi_lite_apb,
    \vdu_pl_wready_axi_lite_apb[0] ,
    sr_rvalid,
    \rdata_reg[1] ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    pl_vdu_araddr_axi_lite_apb,
    pl_vdu_awaddr_axi_lite_apb,
    pl_vdu_arprot_axi_lite_apb,
    pl_vdu_awprot_axi_lite_apb);
  output [0:0]SR;
  output vdu_pl_bvalid_axi_lite_apb;
  output \gen_no_arbiter.grant_rnw_reg_0 ;
  output [0:0]\FSM_onehot_wstate_reg[3] ;
  output \pl_vdu_bready_axi_lite_apb[0] ;
  output lc_bready_axi_lite_apb_0;
  output lc_bready_axi_lite_apb_1;
  output vdu_pl_wready_axi_lite_apb;
  output \gen_no_arbiter.grant_rnw_reg_1 ;
  output vdu_pl_awready_axi_lite_apb;
  output vdu_pl_arready_axi_lite_apb;
  output vdu_pl_rvalid_axi_lite_apb;
  output [3:0]D;
  output [25:0]\gen_no_arbiter.m_amesg_i_reg[39]_0 ;
  output [2:0]aresetn_d_reg;
  output [1:0]\gen_no_arbiter.m_amesg_i_reg[7]_0 ;
  output \gen_no_arbiter.m_amesg_i_reg[1]_0 ;
  input s_axi_lite_aclk;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  input pl_vdu_awvalid_axi_lite_apb;
  input pl_vdu_arvalid_axi_lite_apb;
  input aresetn_d;
  input [0:0]Q;
  input \vdu_pl_bvalid_axi_lite_apb[0] ;
  input [2:0]\FSM_onehot_wstate_reg[1] ;
  input [2:0]\FSM_onehot_wstate_reg[1]_0 ;
  input \FSM_onehot_wstate_reg[1]_1 ;
  input pl_vdu_bready_axi_lite_apb;
  input \vdu_pl_wready_axi_lite_apb[0] ;
  input sr_rvalid;
  input \rdata_reg[1] ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input [22:0]pl_vdu_araddr_axi_lite_apb;
  input [22:0]pl_vdu_awaddr_axi_lite_apb;
  input [2:0]pl_vdu_arprot_axi_lite_apb;
  input [2:0]pl_vdu_awprot_axi_lite_apb;

  wire [3:0]D;
  wire [2:0]\FSM_onehot_wstate_reg[1] ;
  wire [2:0]\FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[1]_1 ;
  wire [0:0]\FSM_onehot_wstate_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aresetn_d;
  wire [2:0]aresetn_d_reg;
  wire \gen_no_arbiter.grant_rnw_i_1_n_0 ;
  wire \gen_no_arbiter.grant_rnw_reg_0 ;
  wire \gen_no_arbiter.grant_rnw_reg_1 ;
  wire \gen_no_arbiter.m_amesg_i_reg[1]_0 ;
  wire [25:0]\gen_no_arbiter.m_amesg_i_reg[39]_0 ;
  wire [1:0]\gen_no_arbiter.m_amesg_i_reg[7]_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  wire \gen_no_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire lc_bready_axi_lite_apb_0;
  wire lc_bready_axi_lite_apb_1;
  wire m_valid_i;
  wire p_0_in1_in;
  wire p_0_in6_out;
  wire [22:0]pl_vdu_araddr_axi_lite_apb;
  wire [2:0]pl_vdu_arprot_axi_lite_apb;
  wire pl_vdu_arvalid_axi_lite_apb;
  wire [22:0]pl_vdu_awaddr_axi_lite_apb;
  wire [2:0]pl_vdu_awprot_axi_lite_apb;
  wire pl_vdu_awvalid_axi_lite_apb;
  wire pl_vdu_bready_axi_lite_apb;
  wire \pl_vdu_bready_axi_lite_apb[0] ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire [39:1]s_amesg;
  wire [0:0]s_arvalid_reg;
  wire \s_arvalid_reg_reg_n_0_[0] ;
  wire [0:0]s_awvalid_reg;
  wire s_awvalid_reg0;
  wire s_axi_lite_aclk;
  wire [0:0]s_ready_i;
  wire sr_rvalid;
  wire vdu_pl_arready_axi_lite_apb;
  wire vdu_pl_awready_axi_lite_apb;
  wire vdu_pl_bvalid_axi_lite_apb;
  wire \vdu_pl_bvalid_axi_lite_apb[0] ;
  wire vdu_pl_rvalid_axi_lite_apb;
  wire vdu_pl_wready_axi_lite_apb;
  wire \vdu_pl_wready_axi_lite_apb[0] ;

  LUT6 #(
    .INIT(64'hFF8BFF03888BFF03)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\pl_vdu_bready_axi_lite_apb[0] ),
        .I1(\FSM_onehot_wstate_reg[1] [2]),
        .I2(\FSM_onehot_wstate_reg[1] [1]),
        .I3(\FSM_onehot_wstate_reg[1] [0]),
        .I4(\FSM_onehot_wstate_reg[1]_0 [2]),
        .I5(\FSM_onehot_wstate_reg[1]_1 ),
        .O(\FSM_onehot_wstate_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF27FF00002200)) 
    \gen_no_arbiter.grant_rnw_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_awvalid_axi_lite_apb),
        .I3(p_0_in1_in),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\gen_no_arbiter.grant_rnw_i_1_n_0 ));
  FDRE \gen_no_arbiter.grant_rnw_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.grant_rnw_i_1_n_0 ),
        .Q(aa_grant_rnw),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[10]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[9]),
        .I3(pl_vdu_awaddr_axi_lite_apb[9]),
        .O(s_amesg[10]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[11]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[10]),
        .I3(pl_vdu_awaddr_axi_lite_apb[10]),
        .O(s_amesg[11]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[12]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[11]),
        .I3(pl_vdu_awaddr_axi_lite_apb[11]),
        .O(s_amesg[12]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[13]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[12]),
        .I3(pl_vdu_awaddr_axi_lite_apb[12]),
        .O(s_amesg[13]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[14]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[13]),
        .I3(pl_vdu_awaddr_axi_lite_apb[13]),
        .O(s_amesg[14]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[15]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[14]),
        .I3(pl_vdu_awaddr_axi_lite_apb[14]),
        .O(s_amesg[15]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[16]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[15]),
        .I3(pl_vdu_awaddr_axi_lite_apb[15]),
        .O(s_amesg[16]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[17]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[16]),
        .I3(pl_vdu_awaddr_axi_lite_apb[16]),
        .O(s_amesg[17]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[18]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[17]),
        .I3(pl_vdu_awaddr_axi_lite_apb[17]),
        .O(s_amesg[18]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[19]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[18]),
        .I3(pl_vdu_awaddr_axi_lite_apb[18]),
        .O(s_amesg[19]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[1]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[0]),
        .I3(pl_vdu_awaddr_axi_lite_apb[0]),
        .O(s_amesg[1]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[20]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[19]),
        .I3(pl_vdu_awaddr_axi_lite_apb[19]),
        .O(s_amesg[20]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[21]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[20]),
        .I3(pl_vdu_awaddr_axi_lite_apb[20]),
        .O(s_amesg[21]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[22]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[21]),
        .I3(pl_vdu_awaddr_axi_lite_apb[21]),
        .O(s_amesg[22]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[23]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[22]),
        .I3(pl_vdu_awaddr_axi_lite_apb[22]),
        .O(s_amesg[23]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[2]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[1]),
        .I3(pl_vdu_awaddr_axi_lite_apb[1]),
        .O(s_amesg[2]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[37]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_arprot_axi_lite_apb[0]),
        .I3(pl_vdu_awprot_axi_lite_apb[0]),
        .O(s_amesg[37]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[38]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_arprot_axi_lite_apb[1]),
        .I3(pl_vdu_awprot_axi_lite_apb[1]),
        .O(s_amesg[38]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_amesg_i[39]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[39]_i_2 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_arprot_axi_lite_apb[2]),
        .I3(pl_vdu_awprot_axi_lite_apb[2]),
        .O(s_amesg[39]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[3]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[2]),
        .I3(pl_vdu_awaddr_axi_lite_apb[2]),
        .O(s_amesg[3]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[4]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[3]),
        .I3(pl_vdu_awaddr_axi_lite_apb[3]),
        .O(s_amesg[4]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[5]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[4]),
        .I3(pl_vdu_awaddr_axi_lite_apb[4]),
        .O(s_amesg[5]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[6]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[5]),
        .I3(pl_vdu_awaddr_axi_lite_apb[5]),
        .O(s_amesg[6]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[7]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[6]),
        .I3(pl_vdu_awaddr_axi_lite_apb[6]),
        .O(s_amesg[7]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[8]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[7]),
        .I3(pl_vdu_awaddr_axi_lite_apb[7]),
        .O(s_amesg[8]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \gen_no_arbiter.m_amesg_i[9]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(pl_vdu_araddr_axi_lite_apb[8]),
        .I3(pl_vdu_awaddr_axi_lite_apb[8]),
        .O(s_amesg[9]));
  FDRE \gen_no_arbiter.m_amesg_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[10]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [9]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[11]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [10]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[12]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [11]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[13]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [12]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[14]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [13]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[15]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [14]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[16]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [15]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[17]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [16]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[18]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [17]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[19]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [18]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[1]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [0]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[20]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [19]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[21]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [20]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[22]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [21]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[23]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[2]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [1]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[37]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [23]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[38]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [24]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[39] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[39]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [25]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[3]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [2]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[4]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [3]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[5]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [4]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[6]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [5]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[7]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [6]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[8]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [7]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[9]),
        .Q(\gen_no_arbiter.m_amesg_i_reg[39]_0 [8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF555755FFFFFFFF)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_1 
       (.I0(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ),
        .I1(pl_vdu_awvalid_axi_lite_apb),
        .I2(pl_vdu_arvalid_axi_lite_apb),
        .I3(p_0_in1_in),
        .I4(m_valid_i),
        .I5(aresetn_d),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB1)) 
    \gen_no_arbiter.m_valid_i_i_1 
       (.I0(m_valid_i),
        .I1(p_0_in1_in),
        .I2(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ),
        .O(\gen_no_arbiter.m_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(m_valid_i),
        .I1(p_0_in1_in),
        .I2(aresetn_d),
        .O(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(s_ready_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_vdu_0.VDU_0_i_112 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_no_arbiter.grant_rnw_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_vdu_0.VDU_0_i_114 
       (.I0(pl_vdu_bready_axi_lite_apb),
        .I1(\gen_no_arbiter.grant_rnw_reg_0 ),
        .I2(Q),
        .O(\pl_vdu_bready_axi_lite_apb[0] ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_vdu_0.VDU_0_i_3 
       (.I0(\FSM_onehot_wstate_reg[1]_0 [0]),
        .I1(\pl_vdu_bready_axi_lite_apb[0] ),
        .O(lc_bready_axi_lite_apb_0));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_vdu_1.VDU_1_i_3 
       (.I0(\FSM_onehot_wstate_reg[1]_0 [1]),
        .I1(\pl_vdu_bready_axi_lite_apb[0] ),
        .O(lc_bready_axi_lite_apb_1));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hCC80)) 
    \m_atarget_enc[0]_i_1 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .I1(aresetn_d),
        .I2(\gen_no_arbiter.m_amesg_i_reg[39]_0 [21]),
        .I3(\gen_no_arbiter.m_amesg_i_reg[39]_0 [20]),
        .O(aresetn_d_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_atarget_enc[1]_i_1 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [21]),
        .I1(aresetn_d),
        .I2(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .O(aresetn_d_reg[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_atarget_enc[2]_i_1 
       (.I0(aresetn_d),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .O(aresetn_d_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_atarget_hot[0]_i_1 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [21]),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [20]),
        .I2(p_0_in1_in),
        .I3(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m_atarget_hot[1]_i_1 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [21]),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [20]),
        .I2(p_0_in1_in),
        .I3(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \m_atarget_hot[4]_i_1 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [21]),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [20]),
        .I2(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .I3(p_0_in1_in),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \m_atarget_hot[5]_i_1 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [21]),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [20]),
        .I2(\gen_no_arbiter.m_amesg_i_reg[39]_0 [22]),
        .I3(p_0_in1_in),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [2]),
        .I2(\rdata_reg[0]_0 ),
        .I3(\gen_no_arbiter.m_amesg_i_reg[39]_0 [4]),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(\gen_no_arbiter.m_amesg_i_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \rdata[0]_i_4 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[1]_0 ),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [2]),
        .I2(\rdata_reg[0]_1 ),
        .I3(\gen_no_arbiter.m_amesg_i_reg[39]_0 [4]),
        .I4(\rdata_reg[0]_2 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \rdata[1]_i_1 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[1]_0 ),
        .I1(\rdata_reg[1] ),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\gen_no_arbiter.m_amesg_i_reg[39]_0 [6]),
        .I4(\gen_no_arbiter.m_amesg_i_reg[39]_0 [4]),
        .I5(\gen_no_arbiter.m_amesg_i_reg[39]_0 [2]),
        .O(\gen_no_arbiter.m_amesg_i_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[1]_i_3 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [0]),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [1]),
        .I2(\gen_no_arbiter.m_amesg_i_reg[39]_0 [3]),
        .I3(\gen_no_arbiter.m_amesg_i_reg[39]_0 [5]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[9]_i_7 
       (.I0(\gen_no_arbiter.m_amesg_i_reg[39]_0 [0]),
        .I1(\gen_no_arbiter.m_amesg_i_reg[39]_0 [1]),
        .I2(\gen_no_arbiter.m_amesg_i_reg[39]_0 [6]),
        .O(\gen_no_arbiter.m_amesg_i_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_arvalid_reg[0]_i_1 
       (.I0(s_ready_i),
        .I1(aresetn_d),
        .O(s_arvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_arvalid_reg[0]_i_2 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .O(p_0_in6_out));
  FDRE #(
    .INIT(1'b0)) 
    \s_arvalid_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_0_in6_out),
        .Q(\s_arvalid_reg_reg_n_0_[0] ),
        .R(s_arvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \s_awvalid_reg[0]_i_1 
       (.I0(pl_vdu_arvalid_axi_lite_apb),
        .I1(s_awvalid_reg),
        .I2(\s_arvalid_reg_reg_n_0_[0] ),
        .I3(pl_vdu_awvalid_axi_lite_apb),
        .O(s_awvalid_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awvalid_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_awvalid_reg0),
        .Q(s_awvalid_reg),
        .R(s_arvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vdu_pl_arready_axi_lite_apb_INST_0
       (.I0(aa_grant_rnw),
        .I1(s_ready_i),
        .O(vdu_pl_arready_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vdu_pl_awready_axi_lite_apb_INST_0
       (.I0(s_ready_i),
        .I1(aa_grant_rnw),
        .O(vdu_pl_awready_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    vdu_pl_bvalid_axi_lite_apb_INST_0
       (.I0(Q),
        .I1(\gen_no_arbiter.grant_rnw_reg_0 ),
        .I2(p_0_in1_in),
        .I3(\vdu_pl_bvalid_axi_lite_apb[0] ),
        .O(vdu_pl_bvalid_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vdu_pl_bvalid_axi_lite_apb_INST_0_i_1
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_no_arbiter.grant_rnw_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h4)) 
    vdu_pl_rvalid_axi_lite_apb_INST_0
       (.I0(p_0_in1_in),
        .I1(sr_rvalid),
        .O(vdu_pl_rvalid_axi_lite_apb));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vdu_pl_wready_axi_lite_apb_INST_0
       (.I0(p_0_in1_in),
        .I1(\vdu_pl_wready_axi_lite_apb[0] ),
        .O(vdu_pl_wready_axi_lite_apb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_axi_crossbar
   (vdu_pl_bvalid_axi_lite_apb,
    \FSM_onehot_wstate_reg[2] ,
    \pl_vdu_wvalid_axi_lite_apb[0] ,
    \m_atarget_hot_reg[4] ,
    lc_bready_axi_lite_apb_0,
    lc_bready_axi_lite_apb_1,
    vdu_pl_wready_axi_lite_apb,
    lc_wvalid_axi_lite_apb_0,
    lc_wvalid_axi_lite_apb_1,
    E,
    lc_awvalid_axi_lite_apb_0,
    lc_awvalid_axi_lite_apb_1,
    vdu_pl_bresp_axi_lite_apb,
    vdu_pl_awready_axi_lite_apb,
    vdu_pl_arready_axi_lite_apb,
    vdu_pl_rvalid_axi_lite_apb,
    \gen_no_arbiter.m_amesg_i_reg[39] ,
    lc_rready_axi_lite_apb_1,
    lc_rready_axi_lite_apb_0,
    D,
    \gen_no_arbiter.m_amesg_i_reg[1] ,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    lc_arvalid_axi_lite_apb_1,
    lc_arvalid_axi_lite_apb_0,
    \m_payload_i_reg[34] ,
    vdu_resetn,
    s_axi_lite_aclk,
    pl_vdu_awvalid_axi_lite_apb,
    pl_vdu_arvalid_axi_lite_apb,
    lc_awready_axi_lite_apb_1,
    Q,
    pl_vdu_bready_axi_lite_apb,
    pl_vdu_wvalid_axi_lite_apb,
    lc_wready_axi_lite_apb_0,
    lc_wready_axi_lite_apb_1,
    pl_vdu_rready_axi_lite_apb,
    lc_arready_axi_lite_apb_1,
    lc_arready_axi_lite_apb_0,
    lc_bvalid_axi_lite_apb_1,
    lc_bvalid_axi_lite_apb_0,
    lc_rvalid_axi_lite_apb_1,
    lc_rvalid_axi_lite_apb_0,
    IFPLVDUAXILITEAPBRDATA,
    \m_payload_i_reg[34]_0 ,
    \m_payload_i_reg[12] ,
    IFPLVDUAXILITEAPBRRESP,
    \m_payload_i_reg[2] ,
    IFPLVDUAXILITEAPBBRESP,
    \vdu_pl_bresp_axi_lite_apb[1] ,
    lc_awready_axi_lite_apb_0,
    \FSM_onehot_rstate_reg[2] ,
    \rdata_reg[1] ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[9] ,
    pl_vdu_araddr_axi_lite_apb,
    pl_vdu_awaddr_axi_lite_apb,
    pl_vdu_arprot_axi_lite_apb,
    pl_vdu_awprot_axi_lite_apb);
  output vdu_pl_bvalid_axi_lite_apb;
  output [2:0]\FSM_onehot_wstate_reg[2] ;
  output \pl_vdu_wvalid_axi_lite_apb[0] ;
  output [0:0]\m_atarget_hot_reg[4] ;
  output lc_bready_axi_lite_apb_0;
  output lc_bready_axi_lite_apb_1;
  output vdu_pl_wready_axi_lite_apb;
  output lc_wvalid_axi_lite_apb_0;
  output lc_wvalid_axi_lite_apb_1;
  output [0:0]E;
  output lc_awvalid_axi_lite_apb_0;
  output lc_awvalid_axi_lite_apb_1;
  output [1:0]vdu_pl_bresp_axi_lite_apb;
  output vdu_pl_awready_axi_lite_apb;
  output vdu_pl_arready_axi_lite_apb;
  output vdu_pl_rvalid_axi_lite_apb;
  output [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  output lc_rready_axi_lite_apb_1;
  output lc_rready_axi_lite_apb_0;
  output [1:0]D;
  output \gen_no_arbiter.m_amesg_i_reg[1] ;
  output [0:0]\m_ready_d_reg[1] ;
  output [1:0]\m_ready_d_reg[1]_0 ;
  output [0:0]\m_ready_d_reg[1]_1 ;
  output lc_arvalid_axi_lite_apb_1;
  output lc_arvalid_axi_lite_apb_0;
  output [33:0]\m_payload_i_reg[34] ;
  input vdu_resetn;
  input s_axi_lite_aclk;
  input pl_vdu_awvalid_axi_lite_apb;
  input pl_vdu_arvalid_axi_lite_apb;
  input lc_awready_axi_lite_apb_1;
  input [2:0]Q;
  input pl_vdu_bready_axi_lite_apb;
  input pl_vdu_wvalid_axi_lite_apb;
  input lc_wready_axi_lite_apb_0;
  input lc_wready_axi_lite_apb_1;
  input pl_vdu_rready_axi_lite_apb;
  input lc_arready_axi_lite_apb_1;
  input lc_arready_axi_lite_apb_0;
  input lc_bvalid_axi_lite_apb_1;
  input lc_bvalid_axi_lite_apb_0;
  input lc_rvalid_axi_lite_apb_1;
  input lc_rvalid_axi_lite_apb_0;
  input [31:0]IFPLVDUAXILITEAPBRDATA;
  input [31:0]\m_payload_i_reg[34]_0 ;
  input [9:0]\m_payload_i_reg[12] ;
  input [1:0]IFPLVDUAXILITEAPBRRESP;
  input [1:0]\m_payload_i_reg[2] ;
  input [1:0]IFPLVDUAXILITEAPBBRESP;
  input [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  input lc_awready_axi_lite_apb_0;
  input [1:0]\FSM_onehot_rstate_reg[2] ;
  input \rdata_reg[1] ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[9] ;
  input [22:0]pl_vdu_araddr_axi_lite_apb;
  input [22:0]pl_vdu_awaddr_axi_lite_apb;
  input [2:0]pl_vdu_arprot_axi_lite_apb;
  input [2:0]pl_vdu_awprot_axi_lite_apb;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_rstate_reg[2] ;
  wire [2:0]\FSM_onehot_wstate_reg[2] ;
  wire [1:0]IFPLVDUAXILITEAPBBRESP;
  wire [31:0]IFPLVDUAXILITEAPBRDATA;
  wire [1:0]IFPLVDUAXILITEAPBRRESP;
  wire [2:0]Q;
  wire \gen_no_arbiter.m_amesg_i_reg[1] ;
  wire [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  wire lc_arready_axi_lite_apb_0;
  wire lc_arready_axi_lite_apb_1;
  wire lc_arvalid_axi_lite_apb_0;
  wire lc_arvalid_axi_lite_apb_1;
  wire lc_awready_axi_lite_apb_0;
  wire lc_awready_axi_lite_apb_1;
  wire lc_awvalid_axi_lite_apb_0;
  wire lc_awvalid_axi_lite_apb_1;
  wire lc_bready_axi_lite_apb_0;
  wire lc_bready_axi_lite_apb_1;
  wire lc_bvalid_axi_lite_apb_0;
  wire lc_bvalid_axi_lite_apb_1;
  wire lc_rready_axi_lite_apb_0;
  wire lc_rready_axi_lite_apb_1;
  wire lc_rvalid_axi_lite_apb_0;
  wire lc_rvalid_axi_lite_apb_1;
  wire lc_wready_axi_lite_apb_0;
  wire lc_wready_axi_lite_apb_1;
  wire lc_wvalid_axi_lite_apb_0;
  wire lc_wvalid_axi_lite_apb_1;
  wire [0:0]\m_atarget_hot_reg[4] ;
  wire [9:0]\m_payload_i_reg[12] ;
  wire [1:0]\m_payload_i_reg[2] ;
  wire [33:0]\m_payload_i_reg[34] ;
  wire [31:0]\m_payload_i_reg[34]_0 ;
  wire [0:0]\m_ready_d_reg[1] ;
  wire [1:0]\m_ready_d_reg[1]_0 ;
  wire [0:0]\m_ready_d_reg[1]_1 ;
  wire [22:0]pl_vdu_araddr_axi_lite_apb;
  wire [2:0]pl_vdu_arprot_axi_lite_apb;
  wire pl_vdu_arvalid_axi_lite_apb;
  wire [22:0]pl_vdu_awaddr_axi_lite_apb;
  wire [2:0]pl_vdu_awprot_axi_lite_apb;
  wire pl_vdu_awvalid_axi_lite_apb;
  wire pl_vdu_bready_axi_lite_apb;
  wire pl_vdu_rready_axi_lite_apb;
  wire pl_vdu_wvalid_axi_lite_apb;
  wire \pl_vdu_wvalid_axi_lite_apb[0] ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[9] ;
  wire s_axi_lite_aclk;
  wire vdu_pl_arready_axi_lite_apb;
  wire vdu_pl_awready_axi_lite_apb;
  wire [1:0]vdu_pl_bresp_axi_lite_apb;
  wire [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  wire vdu_pl_bvalid_axi_lite_apb;
  wire vdu_pl_rvalid_axi_lite_apb;
  wire vdu_pl_wready_axi_lite_apb;
  wire vdu_resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.D(D),
        .E(E),
        .\FSM_onehot_rstate_reg[2] (\FSM_onehot_rstate_reg[2] ),
        .\FSM_onehot_wstate_reg[2] (\FSM_onehot_wstate_reg[2] ),
        .IFPLVDUAXILITEAPBBRESP(IFPLVDUAXILITEAPBBRESP),
        .IFPLVDUAXILITEAPBRDATA(IFPLVDUAXILITEAPBRDATA),
        .IFPLVDUAXILITEAPBRRESP(IFPLVDUAXILITEAPBRRESP),
        .Q(Q),
        .\gen_no_arbiter.m_amesg_i_reg[1] (\gen_no_arbiter.m_amesg_i_reg[1] ),
        .\gen_no_arbiter.m_amesg_i_reg[39] (\gen_no_arbiter.m_amesg_i_reg[39] ),
        .lc_arready_axi_lite_apb_0(lc_arready_axi_lite_apb_0),
        .lc_arready_axi_lite_apb_1(lc_arready_axi_lite_apb_1),
        .lc_arvalid_axi_lite_apb_0(lc_arvalid_axi_lite_apb_0),
        .lc_arvalid_axi_lite_apb_1(lc_arvalid_axi_lite_apb_1),
        .lc_awready_axi_lite_apb_0(lc_awready_axi_lite_apb_0),
        .lc_awready_axi_lite_apb_1(lc_awready_axi_lite_apb_1),
        .lc_awvalid_axi_lite_apb_0(lc_awvalid_axi_lite_apb_0),
        .lc_awvalid_axi_lite_apb_1(lc_awvalid_axi_lite_apb_1),
        .lc_bready_axi_lite_apb_0(lc_bready_axi_lite_apb_0),
        .lc_bready_axi_lite_apb_1(lc_bready_axi_lite_apb_1),
        .lc_bvalid_axi_lite_apb_0(lc_bvalid_axi_lite_apb_0),
        .lc_bvalid_axi_lite_apb_1(lc_bvalid_axi_lite_apb_1),
        .lc_rready_axi_lite_apb_0(lc_rready_axi_lite_apb_0),
        .lc_rready_axi_lite_apb_1(lc_rready_axi_lite_apb_1),
        .lc_rvalid_axi_lite_apb_0(lc_rvalid_axi_lite_apb_0),
        .lc_rvalid_axi_lite_apb_1(lc_rvalid_axi_lite_apb_1),
        .lc_wready_axi_lite_apb_0(lc_wready_axi_lite_apb_0),
        .lc_wready_axi_lite_apb_1(lc_wready_axi_lite_apb_1),
        .lc_wvalid_axi_lite_apb_0(lc_wvalid_axi_lite_apb_0),
        .lc_wvalid_axi_lite_apb_1(lc_wvalid_axi_lite_apb_1),
        .\m_atarget_hot_reg[4]_0 (\m_atarget_hot_reg[4] ),
        .\m_payload_i_reg[12] (\m_payload_i_reg[12] ),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34]_0 ),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1]_0 ),
        .\m_ready_d_reg[1]_1 (\m_ready_d_reg[1]_1 ),
        .pl_vdu_araddr_axi_lite_apb(pl_vdu_araddr_axi_lite_apb),
        .pl_vdu_arprot_axi_lite_apb(pl_vdu_arprot_axi_lite_apb),
        .pl_vdu_arvalid_axi_lite_apb(pl_vdu_arvalid_axi_lite_apb),
        .pl_vdu_awaddr_axi_lite_apb(pl_vdu_awaddr_axi_lite_apb),
        .pl_vdu_awprot_axi_lite_apb(pl_vdu_awprot_axi_lite_apb),
        .pl_vdu_awvalid_axi_lite_apb(pl_vdu_awvalid_axi_lite_apb),
        .pl_vdu_bready_axi_lite_apb(pl_vdu_bready_axi_lite_apb),
        .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
        .pl_vdu_wvalid_axi_lite_apb(pl_vdu_wvalid_axi_lite_apb),
        .\pl_vdu_wvalid_axi_lite_apb[0] (\pl_vdu_wvalid_axi_lite_apb[0] ),
        .\rdata_reg[0] (\rdata_reg[0] ),
        .\rdata_reg[0]_0 (\rdata_reg[0]_0 ),
        .\rdata_reg[0]_1 (\rdata_reg[0]_1 ),
        .\rdata_reg[0]_2 (\rdata_reg[0]_2 ),
        .\rdata_reg[1] (\rdata_reg[1] ),
        .\rdata_reg[9] (\rdata_reg[9] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .vdu_pl_arready_axi_lite_apb(vdu_pl_arready_axi_lite_apb),
        .vdu_pl_awready_axi_lite_apb(vdu_pl_awready_axi_lite_apb),
        .vdu_pl_bresp_axi_lite_apb(vdu_pl_bresp_axi_lite_apb),
        .\vdu_pl_bresp_axi_lite_apb[1] (\vdu_pl_bresp_axi_lite_apb[1] ),
        .vdu_pl_bvalid_axi_lite_apb(vdu_pl_bvalid_axi_lite_apb),
        .vdu_pl_rvalid_axi_lite_apb(vdu_pl_rvalid_axi_lite_apb),
        .vdu_pl_wready_axi_lite_apb(vdu_pl_wready_axi_lite_apb),
        .vdu_resetn(vdu_resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_crossbar_sasd
   (vdu_pl_bvalid_axi_lite_apb,
    \FSM_onehot_wstate_reg[2] ,
    \pl_vdu_wvalid_axi_lite_apb[0] ,
    \m_atarget_hot_reg[4]_0 ,
    lc_bready_axi_lite_apb_0,
    lc_bready_axi_lite_apb_1,
    vdu_pl_wready_axi_lite_apb,
    lc_wvalid_axi_lite_apb_0,
    lc_wvalid_axi_lite_apb_1,
    E,
    lc_awvalid_axi_lite_apb_0,
    lc_awvalid_axi_lite_apb_1,
    vdu_pl_bresp_axi_lite_apb,
    vdu_pl_awready_axi_lite_apb,
    vdu_pl_arready_axi_lite_apb,
    vdu_pl_rvalid_axi_lite_apb,
    \gen_no_arbiter.m_amesg_i_reg[39] ,
    lc_rready_axi_lite_apb_1,
    lc_rready_axi_lite_apb_0,
    D,
    \gen_no_arbiter.m_amesg_i_reg[1] ,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    lc_arvalid_axi_lite_apb_1,
    lc_arvalid_axi_lite_apb_0,
    \m_payload_i_reg[34] ,
    vdu_resetn,
    s_axi_lite_aclk,
    pl_vdu_awvalid_axi_lite_apb,
    pl_vdu_arvalid_axi_lite_apb,
    lc_awready_axi_lite_apb_1,
    Q,
    pl_vdu_bready_axi_lite_apb,
    pl_vdu_wvalid_axi_lite_apb,
    lc_wready_axi_lite_apb_0,
    lc_wready_axi_lite_apb_1,
    pl_vdu_rready_axi_lite_apb,
    lc_arready_axi_lite_apb_1,
    lc_arready_axi_lite_apb_0,
    lc_bvalid_axi_lite_apb_1,
    lc_bvalid_axi_lite_apb_0,
    lc_rvalid_axi_lite_apb_1,
    lc_rvalid_axi_lite_apb_0,
    IFPLVDUAXILITEAPBRDATA,
    \m_payload_i_reg[34]_0 ,
    \m_payload_i_reg[12] ,
    IFPLVDUAXILITEAPBRRESP,
    \m_payload_i_reg[2] ,
    IFPLVDUAXILITEAPBBRESP,
    \vdu_pl_bresp_axi_lite_apb[1] ,
    lc_awready_axi_lite_apb_0,
    \FSM_onehot_rstate_reg[2] ,
    \rdata_reg[1] ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[9] ,
    pl_vdu_araddr_axi_lite_apb,
    pl_vdu_awaddr_axi_lite_apb,
    pl_vdu_arprot_axi_lite_apb,
    pl_vdu_awprot_axi_lite_apb);
  output vdu_pl_bvalid_axi_lite_apb;
  output [2:0]\FSM_onehot_wstate_reg[2] ;
  output \pl_vdu_wvalid_axi_lite_apb[0] ;
  output [0:0]\m_atarget_hot_reg[4]_0 ;
  output lc_bready_axi_lite_apb_0;
  output lc_bready_axi_lite_apb_1;
  output vdu_pl_wready_axi_lite_apb;
  output lc_wvalid_axi_lite_apb_0;
  output lc_wvalid_axi_lite_apb_1;
  output [0:0]E;
  output lc_awvalid_axi_lite_apb_0;
  output lc_awvalid_axi_lite_apb_1;
  output [1:0]vdu_pl_bresp_axi_lite_apb;
  output vdu_pl_awready_axi_lite_apb;
  output vdu_pl_arready_axi_lite_apb;
  output vdu_pl_rvalid_axi_lite_apb;
  output [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  output lc_rready_axi_lite_apb_1;
  output lc_rready_axi_lite_apb_0;
  output [1:0]D;
  output \gen_no_arbiter.m_amesg_i_reg[1] ;
  output [0:0]\m_ready_d_reg[1] ;
  output [1:0]\m_ready_d_reg[1]_0 ;
  output [0:0]\m_ready_d_reg[1]_1 ;
  output lc_arvalid_axi_lite_apb_1;
  output lc_arvalid_axi_lite_apb_0;
  output [33:0]\m_payload_i_reg[34] ;
  input vdu_resetn;
  input s_axi_lite_aclk;
  input pl_vdu_awvalid_axi_lite_apb;
  input pl_vdu_arvalid_axi_lite_apb;
  input lc_awready_axi_lite_apb_1;
  input [2:0]Q;
  input pl_vdu_bready_axi_lite_apb;
  input pl_vdu_wvalid_axi_lite_apb;
  input lc_wready_axi_lite_apb_0;
  input lc_wready_axi_lite_apb_1;
  input pl_vdu_rready_axi_lite_apb;
  input lc_arready_axi_lite_apb_1;
  input lc_arready_axi_lite_apb_0;
  input lc_bvalid_axi_lite_apb_1;
  input lc_bvalid_axi_lite_apb_0;
  input lc_rvalid_axi_lite_apb_1;
  input lc_rvalid_axi_lite_apb_0;
  input [31:0]IFPLVDUAXILITEAPBRDATA;
  input [31:0]\m_payload_i_reg[34]_0 ;
  input [9:0]\m_payload_i_reg[12] ;
  input [1:0]IFPLVDUAXILITEAPBRRESP;
  input [1:0]\m_payload_i_reg[2] ;
  input [1:0]IFPLVDUAXILITEAPBBRESP;
  input [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  input lc_awready_axi_lite_apb_0;
  input [1:0]\FSM_onehot_rstate_reg[2] ;
  input \rdata_reg[1] ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[9] ;
  input [22:0]pl_vdu_araddr_axi_lite_apb;
  input [22:0]pl_vdu_awaddr_axi_lite_apb;
  input [2:0]pl_vdu_arprot_axi_lite_apb;
  input [2:0]pl_vdu_awprot_axi_lite_apb;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_rstate_reg[2] ;
  wire [2:0]\FSM_onehot_wstate_reg[2] ;
  wire [1:0]IFPLVDUAXILITEAPBBRESP;
  wire [31:0]IFPLVDUAXILITEAPBRDATA;
  wire [1:0]IFPLVDUAXILITEAPBRRESP;
  wire [2:0]Q;
  wire aa_rready;
  wire addr_arbiter_inst_n_2;
  wire addr_arbiter_inst_n_4;
  wire addr_arbiter_inst_n_42;
  wire addr_arbiter_inst_n_43;
  wire addr_arbiter_inst_n_44;
  wire addr_arbiter_inst_n_8;
  wire aresetn_d;
  wire \gen_decerr.decerr_slave_inst_n_2 ;
  wire \gen_decerr.decerr_slave_inst_n_3 ;
  wire \gen_decerr.decerr_slave_inst_n_4 ;
  wire \gen_decerr.decerr_slave_inst_n_5 ;
  wire \gen_decerr.decerr_slave_inst_n_6 ;
  wire \gen_no_arbiter.m_amesg_i_reg[1] ;
  wire [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  wire lc_arready_axi_lite_apb_0;
  wire lc_arready_axi_lite_apb_1;
  wire lc_arvalid_axi_lite_apb_0;
  wire lc_arvalid_axi_lite_apb_1;
  wire lc_awready_axi_lite_apb_0;
  wire lc_awready_axi_lite_apb_1;
  wire lc_awvalid_axi_lite_apb_0;
  wire lc_awvalid_axi_lite_apb_1;
  wire lc_bready_axi_lite_apb_0;
  wire lc_bready_axi_lite_apb_1;
  wire lc_bvalid_axi_lite_apb_0;
  wire lc_bvalid_axi_lite_apb_1;
  wire lc_rready_axi_lite_apb_0;
  wire lc_rready_axi_lite_apb_1;
  wire lc_rvalid_axi_lite_apb_0;
  wire lc_rvalid_axi_lite_apb_1;
  wire lc_wready_axi_lite_apb_0;
  wire lc_wready_axi_lite_apb_1;
  wire lc_wvalid_axi_lite_apb_0;
  wire lc_wvalid_axi_lite_apb_1;
  wire [2:0]m_atarget_enc;
  wire [5:0]m_atarget_hot;
  wire [5:0]m_atarget_hot0;
  wire [0:0]\m_atarget_hot_reg[4]_0 ;
  wire [9:0]\m_payload_i_reg[12] ;
  wire [1:0]\m_payload_i_reg[2] ;
  wire [33:0]\m_payload_i_reg[34] ;
  wire [31:0]\m_payload_i_reg[34]_0 ;
  wire [1:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire [0:0]m_ready_d_0;
  wire [0:0]\m_ready_d_reg[1] ;
  wire [1:0]\m_ready_d_reg[1]_0 ;
  wire [0:0]\m_ready_d_reg[1]_1 ;
  wire [5:5]mi_bvalid;
  wire [5:5]mi_wready;
  wire [22:0]pl_vdu_araddr_axi_lite_apb;
  wire [2:0]pl_vdu_arprot_axi_lite_apb;
  wire pl_vdu_arvalid_axi_lite_apb;
  wire [22:0]pl_vdu_awaddr_axi_lite_apb;
  wire [2:0]pl_vdu_awprot_axi_lite_apb;
  wire pl_vdu_awvalid_axi_lite_apb;
  wire pl_vdu_bready_axi_lite_apb;
  wire pl_vdu_rready_axi_lite_apb;
  wire pl_vdu_wvalid_axi_lite_apb;
  wire \pl_vdu_wvalid_axi_lite_apb[0] ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[9] ;
  wire reg_slice_r_n_37;
  wire reg_slice_r_n_38;
  wire reg_slice_r_n_39;
  wire reset;
  wire s_axi_lite_aclk;
  wire splitter_ar_n_0;
  wire splitter_aw_n_11;
  wire splitter_aw_n_12;
  wire splitter_aw_n_13;
  wire splitter_aw_n_14;
  wire splitter_aw_n_4;
  wire splitter_aw_n_8;
  wire sr_rvalid;
  wire vdu_pl_arready_axi_lite_apb;
  wire vdu_pl_awready_axi_lite_apb;
  wire [1:0]vdu_pl_bresp_axi_lite_apb;
  wire [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  wire vdu_pl_bvalid_axi_lite_apb;
  wire vdu_pl_rvalid_axi_lite_apb;
  wire vdu_pl_wready_axi_lite_apb;
  wire vdu_resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_addr_arbiter_sasd addr_arbiter_inst
       (.D({m_atarget_hot0[5:4],m_atarget_hot0[1:0]}),
        .\FSM_onehot_wstate_reg[1] (Q),
        .\FSM_onehot_wstate_reg[1]_0 ({\m_atarget_hot_reg[4]_0 ,m_atarget_hot[1:0]}),
        .\FSM_onehot_wstate_reg[1]_1 (splitter_aw_n_8),
        .\FSM_onehot_wstate_reg[3] (\FSM_onehot_wstate_reg[2] [0]),
        .Q(m_ready_d_0),
        .SR(reset),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg({addr_arbiter_inst_n_42,addr_arbiter_inst_n_43,addr_arbiter_inst_n_44}),
        .\gen_no_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_2),
        .\gen_no_arbiter.grant_rnw_reg_1 (addr_arbiter_inst_n_8),
        .\gen_no_arbiter.m_amesg_i_reg[1]_0 (\gen_no_arbiter.m_amesg_i_reg[1] ),
        .\gen_no_arbiter.m_amesg_i_reg[39]_0 (\gen_no_arbiter.m_amesg_i_reg[39] ),
        .\gen_no_arbiter.m_amesg_i_reg[7]_0 (D),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 (splitter_aw_n_12),
        .lc_bready_axi_lite_apb_0(lc_bready_axi_lite_apb_0),
        .lc_bready_axi_lite_apb_1(lc_bready_axi_lite_apb_1),
        .pl_vdu_araddr_axi_lite_apb(pl_vdu_araddr_axi_lite_apb),
        .pl_vdu_arprot_axi_lite_apb(pl_vdu_arprot_axi_lite_apb),
        .pl_vdu_arvalid_axi_lite_apb(pl_vdu_arvalid_axi_lite_apb),
        .pl_vdu_awaddr_axi_lite_apb(pl_vdu_awaddr_axi_lite_apb),
        .pl_vdu_awprot_axi_lite_apb(pl_vdu_awprot_axi_lite_apb),
        .pl_vdu_awvalid_axi_lite_apb(pl_vdu_awvalid_axi_lite_apb),
        .pl_vdu_bready_axi_lite_apb(pl_vdu_bready_axi_lite_apb),
        .\pl_vdu_bready_axi_lite_apb[0] (addr_arbiter_inst_n_4),
        .\rdata_reg[0] (\rdata_reg[0] ),
        .\rdata_reg[0]_0 (\rdata_reg[0]_0 ),
        .\rdata_reg[0]_1 (\rdata_reg[0]_1 ),
        .\rdata_reg[0]_2 (\rdata_reg[0]_2 ),
        .\rdata_reg[1] (\rdata_reg[1] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .sr_rvalid(sr_rvalid),
        .vdu_pl_arready_axi_lite_apb(vdu_pl_arready_axi_lite_apb),
        .vdu_pl_awready_axi_lite_apb(vdu_pl_awready_axi_lite_apb),
        .vdu_pl_bvalid_axi_lite_apb(vdu_pl_bvalid_axi_lite_apb),
        .\vdu_pl_bvalid_axi_lite_apb[0] (\gen_decerr.decerr_slave_inst_n_3 ),
        .vdu_pl_rvalid_axi_lite_apb(vdu_pl_rvalid_axi_lite_apb),
        .vdu_pl_wready_axi_lite_apb(vdu_pl_wready_axi_lite_apb),
        .\vdu_pl_wready_axi_lite_apb[0] (splitter_aw_n_4));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(vdu_resetn),
        .Q(aresetn_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_decerr_slave \gen_decerr.decerr_slave_inst 
       (.Q(m_atarget_enc),
        .SR(reset),
        .aa_rready(aa_rready),
        .aresetn_d(aresetn_d),
        .\gen_axilite.s_axi_arready_i_reg_0 (m_ready_d[1]),
        .\gen_axilite.s_axi_arready_i_reg_1 (addr_arbiter_inst_n_8),
        .\gen_axilite.s_axi_arready_i_reg_2 (m_atarget_hot[5]),
        .\gen_axilite.s_axi_awready_i_reg_0 (splitter_aw_n_13),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (splitter_aw_n_14),
        .\gen_vdu_1.VDU_1 (\gen_decerr.decerr_slave_inst_n_2 ),
        .\gen_vdu_1.VDU_1_0 (\gen_decerr.decerr_slave_inst_n_3 ),
        .\gen_vdu_1.VDU_1_1 (\gen_decerr.decerr_slave_inst_n_4 ),
        .lc_arready_axi_lite_apb_0(lc_arready_axi_lite_apb_0),
        .lc_arready_axi_lite_apb_1(lc_arready_axi_lite_apb_1),
        .lc_bvalid_axi_lite_apb_0(lc_bvalid_axi_lite_apb_0),
        .lc_bvalid_axi_lite_apb_1(lc_bvalid_axi_lite_apb_1),
        .lc_rvalid_axi_lite_apb_0(lc_rvalid_axi_lite_apb_0),
        .lc_rvalid_axi_lite_apb_1(lc_rvalid_axi_lite_apb_1),
        .\m_atarget_enc_reg[0] (\gen_decerr.decerr_slave_inst_n_5 ),
        .\m_atarget_enc_reg[0]_0 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\m_ready_d_reg[1] (reg_slice_r_n_39),
        .\m_ready_d_reg[1]_0 (reg_slice_r_n_38),
        .m_valid_i_i_2__1_0(\FSM_onehot_rstate_reg[2] ),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .\vdu_pl_bvalid_axi_lite_apb[0] (splitter_aw_n_11),
        .vdu_pl_wready_axi_lite_apb_INST_0_i_1(Q[1]));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_44),
        .Q(m_atarget_enc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_43),
        .Q(m_atarget_enc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_42),
        .Q(m_atarget_enc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[0]),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[1]),
        .Q(m_atarget_hot[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[4]),
        .Q(\m_atarget_hot_reg[4]_0 ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[5]),
        .Q(m_atarget_hot[5]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_register_slice_v2_1_21_axic_register_slice reg_slice_r
       (.D(m_ready_d0),
        .IFPLVDUAXILITEAPBRDATA(IFPLVDUAXILITEAPBRDATA),
        .IFPLVDUAXILITEAPBRRESP(IFPLVDUAXILITEAPBRRESP),
        .Q(m_ready_d[0]),
        .SR(reset),
        .aa_rready(aa_rready),
        .\gen_vdu_1.VDU_1 (m_atarget_hot[1:0]),
        .lc_rready_axi_lite_apb_0(lc_rready_axi_lite_apb_0),
        .lc_rready_axi_lite_apb_1(lc_rready_axi_lite_apb_1),
        .\m_atarget_enc_reg[0] (reg_slice_r_n_38),
        .\m_atarget_enc_reg[1] (reg_slice_r_n_39),
        .\m_payload_i_reg[12]_0 (\m_payload_i_reg[12] ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[34]_0 ({\m_payload_i_reg[34] ,reg_slice_r_n_37}),
        .\m_payload_i_reg[34]_1 (\m_payload_i_reg[34]_0 ),
        .\m_ready_d_reg[0] (addr_arbiter_inst_n_8),
        .m_valid_i_reg_0(\gen_decerr.decerr_slave_inst_n_4 ),
        .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .\skid_buffer_reg[11]_0 (m_atarget_enc),
        .sr_rvalid(sr_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_splitter__parameterized0 splitter_ar
       (.D(m_ready_d0),
        .\FSM_onehot_rstate_reg[2] (\FSM_onehot_rstate_reg[2] ),
        .Q(m_ready_d),
        .aa_rready(aa_rready),
        .aresetn_d(aresetn_d),
        .lc_arvalid_axi_lite_apb_0(lc_arvalid_axi_lite_apb_0),
        .lc_arvalid_axi_lite_apb_1(lc_arvalid_axi_lite_apb_1),
        .\m_ready_d_reg[0]_0 (splitter_ar_n_0),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1] ),
        .\m_ready_d_reg[1]_1 (\m_ready_d_reg[1]_0 ),
        .\m_ready_d_reg[1]_2 (\m_ready_d_reg[1]_1 ),
        .\m_ready_d_reg[1]_3 (reg_slice_r_n_37),
        .\m_ready_d_reg[1]_4 (\gen_decerr.decerr_slave_inst_n_2 ),
        .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
        .\rdata_reg[9] (addr_arbiter_inst_n_8),
        .\rdata_reg[9]_0 ({\m_atarget_hot_reg[4]_0 ,m_atarget_hot[1:0]}),
        .\rdata_reg[9]_1 (\rdata_reg[9] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .sr_rvalid(sr_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_splitter splitter_aw
       (.E(E),
        .\FSM_onehot_wstate_reg[2] (\FSM_onehot_wstate_reg[2] [2:1]),
        .\FSM_onehot_wstate_reg[3] (splitter_aw_n_11),
        .\FSM_onehot_wstate_reg[3]_0 (Q),
        .\FSM_onehot_wstate_reg[3]_1 (addr_arbiter_inst_n_4),
        .Q(m_ready_d_0),
        .aresetn_d(aresetn_d),
        .\gen_axilite.s_axi_awready_i_reg ({m_atarget_hot[5],\m_atarget_hot_reg[4]_0 ,m_atarget_hot[1:0]}),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv (addr_arbiter_inst_n_8),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 (splitter_ar_n_0),
        .\gen_vdu_0.VDU_0 (splitter_aw_n_4),
        .lc_awready_axi_lite_apb_0(lc_awready_axi_lite_apb_0),
        .lc_awready_axi_lite_apb_1(lc_awready_axi_lite_apb_1),
        .lc_awvalid_axi_lite_apb_0(lc_awvalid_axi_lite_apb_0),
        .lc_awvalid_axi_lite_apb_1(lc_awvalid_axi_lite_apb_1),
        .lc_wready_axi_lite_apb_0(lc_wready_axi_lite_apb_0),
        .lc_wready_axi_lite_apb_1(lc_wready_axi_lite_apb_1),
        .lc_wvalid_axi_lite_apb_0(lc_wvalid_axi_lite_apb_0),
        .lc_wvalid_axi_lite_apb_1(lc_wvalid_axi_lite_apb_1),
        .\m_atarget_hot_reg[5] (splitter_aw_n_13),
        .\m_atarget_hot_reg[5]_0 (splitter_aw_n_14),
        .\m_ready_d_reg[0]_0 (addr_arbiter_inst_n_2),
        .\m_ready_d_reg[0]_1 (reg_slice_r_n_39),
        .\m_ready_d_reg[0]_2 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\m_ready_d_reg[0]_3 (\gen_decerr.decerr_slave_inst_n_3 ),
        .\m_ready_d_reg[1]_0 (reg_slice_r_n_38),
        .\m_ready_d_reg[1]_1 (\gen_decerr.decerr_slave_inst_n_5 ),
        .\m_ready_d_reg[2]_0 (splitter_aw_n_8),
        .\m_ready_d_reg[2]_1 (splitter_aw_n_12),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .pl_vdu_wvalid_axi_lite_apb(pl_vdu_wvalid_axi_lite_apb),
        .\pl_vdu_wvalid_axi_lite_apb[0] (\pl_vdu_wvalid_axi_lite_apb[0] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .vdu_pl_bvalid_axi_lite_apb_INST_0_i_2(m_atarget_enc));
  LUT5 #(
    .INIT(32'h0E030E00)) 
    \vdu_pl_bresp_axi_lite_apb[0]_INST_0 
       (.I0(IFPLVDUAXILITEAPBBRESP[0]),
        .I1(m_atarget_enc[2]),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(\vdu_pl_bresp_axi_lite_apb[1] [0]),
        .O(vdu_pl_bresp_axi_lite_apb[0]));
  LUT5 #(
    .INIT(32'h0E030E00)) 
    \vdu_pl_bresp_axi_lite_apb[1]_INST_0 
       (.I0(IFPLVDUAXILITEAPBBRESP[1]),
        .I1(m_atarget_enc[2]),
        .I2(m_atarget_enc[1]),
        .I3(m_atarget_enc[0]),
        .I4(\vdu_pl_bresp_axi_lite_apb[1] [1]),
        .O(vdu_pl_bresp_axi_lite_apb[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_decerr_slave
   (mi_bvalid,
    mi_wready,
    \gen_vdu_1.VDU_1 ,
    \gen_vdu_1.VDU_1_0 ,
    \gen_vdu_1.VDU_1_1 ,
    \m_atarget_enc_reg[0] ,
    \m_atarget_enc_reg[0]_0 ,
    SR,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    s_axi_lite_aclk,
    \gen_axilite.s_axi_awready_i_reg_0 ,
    lc_arready_axi_lite_apb_1,
    \m_ready_d_reg[1] ,
    lc_arready_axi_lite_apb_0,
    \m_ready_d_reg[1]_0 ,
    \vdu_pl_bvalid_axi_lite_apb[0] ,
    lc_bvalid_axi_lite_apb_1,
    lc_bvalid_axi_lite_apb_0,
    lc_rvalid_axi_lite_apb_1,
    lc_rvalid_axi_lite_apb_0,
    Q,
    m_valid_i_i_2__1_0,
    vdu_pl_wready_axi_lite_apb_INST_0_i_1,
    \gen_axilite.s_axi_arready_i_reg_0 ,
    \gen_axilite.s_axi_arready_i_reg_1 ,
    \gen_axilite.s_axi_arready_i_reg_2 ,
    aresetn_d,
    aa_rready);
  output [0:0]mi_bvalid;
  output [0:0]mi_wready;
  output \gen_vdu_1.VDU_1 ;
  output \gen_vdu_1.VDU_1_0 ;
  output \gen_vdu_1.VDU_1_1 ;
  output \m_atarget_enc_reg[0] ;
  output \m_atarget_enc_reg[0]_0 ;
  input [0:0]SR;
  input \gen_axilite.s_axi_bvalid_i_reg_0 ;
  input s_axi_lite_aclk;
  input \gen_axilite.s_axi_awready_i_reg_0 ;
  input lc_arready_axi_lite_apb_1;
  input \m_ready_d_reg[1] ;
  input lc_arready_axi_lite_apb_0;
  input \m_ready_d_reg[1]_0 ;
  input \vdu_pl_bvalid_axi_lite_apb[0] ;
  input lc_bvalid_axi_lite_apb_1;
  input lc_bvalid_axi_lite_apb_0;
  input lc_rvalid_axi_lite_apb_1;
  input lc_rvalid_axi_lite_apb_0;
  input [2:0]Q;
  input [1:0]m_valid_i_i_2__1_0;
  input [0:0]vdu_pl_wready_axi_lite_apb_INST_0_i_1;
  input [0:0]\gen_axilite.s_axi_arready_i_reg_0 ;
  input \gen_axilite.s_axi_arready_i_reg_1 ;
  input [0:0]\gen_axilite.s_axi_arready_i_reg_2 ;
  input aresetn_d;
  input aa_rready;

  wire [2:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aresetn_d;
  wire \gen_axilite.s_axi_arready_i_i_1_n_0 ;
  wire [0:0]\gen_axilite.s_axi_arready_i_reg_0 ;
  wire \gen_axilite.s_axi_arready_i_reg_1 ;
  wire [0:0]\gen_axilite.s_axi_arready_i_reg_2 ;
  wire \gen_axilite.s_axi_awready_i_reg_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire \gen_axilite.s_axi_rvalid_i_i_1_n_0 ;
  wire \gen_vdu_1.VDU_1 ;
  wire \gen_vdu_1.VDU_1_0 ;
  wire \gen_vdu_1.VDU_1_1 ;
  wire lc_arready_axi_lite_apb_0;
  wire lc_arready_axi_lite_apb_1;
  wire lc_bvalid_axi_lite_apb_0;
  wire lc_bvalid_axi_lite_apb_1;
  wire lc_rvalid_axi_lite_apb_0;
  wire lc_rvalid_axi_lite_apb_1;
  wire \m_atarget_enc_reg[0] ;
  wire \m_atarget_enc_reg[0]_0 ;
  wire \m_ready_d[1]_i_5_n_0 ;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire [1:0]m_valid_i_i_2__1_0;
  wire m_valid_i_i_3_n_0;
  wire [5:5]mi_arready;
  wire [0:0]mi_bvalid;
  wire [5:5]mi_rvalid;
  wire [0:0]mi_wready;
  wire s_axi_lite_aclk;
  wire \vdu_pl_bvalid_axi_lite_apb[0] ;
  wire vdu_pl_bvalid_axi_lite_apb_INST_0_i_4_n_0;
  wire [0:0]vdu_pl_wready_axi_lite_apb_INST_0_i_1;

  LUT6 #(
    .INIT(64'hFF00EFFF00000000)) 
    \gen_axilite.s_axi_arready_i_i_1 
       (.I0(\gen_axilite.s_axi_arready_i_reg_0 ),
        .I1(\gen_axilite.s_axi_arready_i_reg_1 ),
        .I2(\gen_axilite.s_axi_arready_i_reg_2 ),
        .I3(mi_arready),
        .I4(mi_rvalid),
        .I5(aresetn_d),
        .O(\gen_axilite.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_arready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_awready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_awready_i_reg_0 ),
        .Q(mi_wready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .Q(mi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00FFFFFF10100000)) 
    \gen_axilite.s_axi_rvalid_i_i_1 
       (.I0(\gen_axilite.s_axi_arready_i_reg_0 ),
        .I1(\gen_axilite.s_axi_arready_i_reg_1 ),
        .I2(mi_arready),
        .I3(aa_rready),
        .I4(\gen_axilite.s_axi_arready_i_reg_2 ),
        .I5(mi_rvalid),
        .O(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \m_ready_d[1]_i_4 
       (.I0(\m_ready_d[1]_i_5_n_0 ),
        .I1(lc_arready_axi_lite_apb_1),
        .I2(\m_ready_d_reg[1] ),
        .I3(lc_arready_axi_lite_apb_0),
        .I4(\m_ready_d_reg[1]_0 ),
        .O(\gen_vdu_1.VDU_1 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'hFF4FFF7F)) 
    \m_ready_d[1]_i_5 
       (.I0(mi_arready),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(m_valid_i_i_2__1_0[0]),
        .O(\m_ready_d[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    m_valid_i_i_2__1
       (.I0(m_valid_i_i_3_n_0),
        .I1(lc_rvalid_axi_lite_apb_1),
        .I2(\m_ready_d_reg[1] ),
        .I3(lc_rvalid_axi_lite_apb_0),
        .I4(\m_ready_d_reg[1]_0 ),
        .O(\gen_vdu_1.VDU_1_1 ));
  LUT5 #(
    .INIT(32'hFF4FFF7F)) 
    m_valid_i_i_3
       (.I0(mi_rvalid),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(m_valid_i_i_2__1_0[1]),
        .O(m_valid_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000045450045)) 
    vdu_pl_bvalid_axi_lite_apb_INST_0_i_2
       (.I0(\vdu_pl_bvalid_axi_lite_apb[0] ),
        .I1(\m_ready_d_reg[1] ),
        .I2(lc_bvalid_axi_lite_apb_1),
        .I3(lc_bvalid_axi_lite_apb_0),
        .I4(\m_ready_d_reg[1]_0 ),
        .I5(vdu_pl_bvalid_axi_lite_apb_INST_0_i_4_n_0),
        .O(\gen_vdu_1.VDU_1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    vdu_pl_bvalid_axi_lite_apb_INST_0_i_4
       (.I0(mi_bvalid),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(vdu_pl_bvalid_axi_lite_apb_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    vdu_pl_wready_axi_lite_apb_INST_0_i_5
       (.I0(\m_atarget_enc_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(vdu_pl_wready_axi_lite_apb_INST_0_i_1),
        .O(\m_atarget_enc_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    vdu_pl_wready_axi_lite_apb_INST_0_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(mi_wready),
        .O(\m_atarget_enc_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_splitter
   (Q,
    \FSM_onehot_wstate_reg[2] ,
    \pl_vdu_wvalid_axi_lite_apb[0] ,
    \gen_vdu_0.VDU_0 ,
    lc_wvalid_axi_lite_apb_0,
    lc_wvalid_axi_lite_apb_1,
    E,
    \m_ready_d_reg[2]_0 ,
    lc_awvalid_axi_lite_apb_0,
    lc_awvalid_axi_lite_apb_1,
    \FSM_onehot_wstate_reg[3] ,
    \m_ready_d_reg[2]_1 ,
    \m_atarget_hot_reg[5] ,
    \m_atarget_hot_reg[5]_0 ,
    \m_ready_d_reg[0]_0 ,
    lc_awready_axi_lite_apb_1,
    \m_ready_d_reg[0]_1 ,
    \m_ready_d_reg[0]_2 ,
    \FSM_onehot_wstate_reg[3]_0 ,
    \FSM_onehot_wstate_reg[3]_1 ,
    \gen_axilite.s_axi_awready_i_reg ,
    \m_ready_d_reg[0]_3 ,
    pl_vdu_wvalid_axi_lite_apb,
    \m_ready_d_reg[1]_0 ,
    lc_wready_axi_lite_apb_0,
    lc_wready_axi_lite_apb_1,
    \m_ready_d_reg[1]_1 ,
    vdu_pl_bvalid_axi_lite_apb_INST_0_i_2,
    lc_awready_axi_lite_apb_0,
    aresetn_d,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv ,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ,
    mi_bvalid,
    mi_wready,
    s_axi_lite_aclk);
  output [0:0]Q;
  output [1:0]\FSM_onehot_wstate_reg[2] ;
  output \pl_vdu_wvalid_axi_lite_apb[0] ;
  output \gen_vdu_0.VDU_0 ;
  output lc_wvalid_axi_lite_apb_0;
  output lc_wvalid_axi_lite_apb_1;
  output [0:0]E;
  output \m_ready_d_reg[2]_0 ;
  output lc_awvalid_axi_lite_apb_0;
  output lc_awvalid_axi_lite_apb_1;
  output \FSM_onehot_wstate_reg[3] ;
  output \m_ready_d_reg[2]_1 ;
  output \m_atarget_hot_reg[5] ;
  output \m_atarget_hot_reg[5]_0 ;
  input \m_ready_d_reg[0]_0 ;
  input lc_awready_axi_lite_apb_1;
  input \m_ready_d_reg[0]_1 ;
  input \m_ready_d_reg[0]_2 ;
  input [2:0]\FSM_onehot_wstate_reg[3]_0 ;
  input \FSM_onehot_wstate_reg[3]_1 ;
  input [3:0]\gen_axilite.s_axi_awready_i_reg ;
  input \m_ready_d_reg[0]_3 ;
  input pl_vdu_wvalid_axi_lite_apb;
  input \m_ready_d_reg[1]_0 ;
  input lc_wready_axi_lite_apb_0;
  input lc_wready_axi_lite_apb_1;
  input \m_ready_d_reg[1]_1 ;
  input [2:0]vdu_pl_bvalid_axi_lite_apb_INST_0_i_2;
  input lc_awready_axi_lite_apb_0;
  input aresetn_d;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv ;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  input [0:0]mi_bvalid;
  input [0:0]mi_wready;
  input s_axi_lite_aclk;

  wire [0:0]E;
  wire [1:0]\FSM_onehot_wstate_reg[2] ;
  wire \FSM_onehot_wstate_reg[3] ;
  wire [2:0]\FSM_onehot_wstate_reg[3]_0 ;
  wire \FSM_onehot_wstate_reg[3]_1 ;
  wire [0:0]Q;
  wire aresetn_d;
  wire [3:0]\gen_axilite.s_axi_awready_i_reg ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  wire \gen_vdu_0.VDU_0 ;
  wire lc_awready_axi_lite_apb_0;
  wire lc_awready_axi_lite_apb_1;
  wire lc_awvalid_axi_lite_apb_0;
  wire lc_awvalid_axi_lite_apb_1;
  wire lc_wready_axi_lite_apb_0;
  wire lc_wready_axi_lite_apb_1;
  wire lc_wvalid_axi_lite_apb_0;
  wire lc_wvalid_axi_lite_apb_1;
  wire \m_atarget_hot_reg[5] ;
  wire \m_atarget_hot_reg[5]_0 ;
  wire [2:1]m_ready_d;
  wire [2:0]m_ready_d0;
  wire \m_ready_d[2]_i_1_n_0 ;
  wire \m_ready_d[2]_i_3_n_0 ;
  wire \m_ready_d[2]_i_4_n_0 ;
  wire \m_ready_d[2]_i_5_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire \m_ready_d_reg[0]_1 ;
  wire \m_ready_d_reg[0]_2 ;
  wire \m_ready_d_reg[0]_3 ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[1]_1 ;
  wire \m_ready_d_reg[2]_0 ;
  wire \m_ready_d_reg[2]_1 ;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_wready;
  wire pl_vdu_wvalid_axi_lite_apb;
  wire \pl_vdu_wvalid_axi_lite_apb[0] ;
  wire s_axi_lite_aclk;
  wire [2:0]vdu_pl_bvalid_axi_lite_apb_INST_0_i_2;
  wire vdu_pl_wready_axi_lite_apb_INST_0_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT5 #(
    .INIT(32'hFF083B08)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[3]_0 [0]),
        .I1(\gen_axilite.s_axi_awready_i_reg [2]),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[3]_0 [1]),
        .I4(\pl_vdu_wvalid_axi_lite_apb[0] ),
        .O(\FSM_onehot_wstate_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT5 #(
    .INIT(32'h22F2F0F0)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[3]_0 [1]),
        .I1(\pl_vdu_wvalid_axi_lite_apb[0] ),
        .I2(\FSM_onehot_wstate_reg[3]_0 [2]),
        .I3(\FSM_onehot_wstate_reg[3]_1 ),
        .I4(\gen_axilite.s_axi_awready_i_reg [2]),
        .O(\FSM_onehot_wstate_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    \gen_axilite.s_axi_awready_i_i_1 
       (.I0(\pl_vdu_wvalid_axi_lite_apb[0] ),
        .I1(\gen_axilite.s_axi_awready_i_reg [3]),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(mi_bvalid),
        .I4(mi_wready),
        .O(\m_atarget_hot_reg[5] ));
  LUT6 #(
    .INIT(64'h33FF33FF04040000)) 
    \gen_axilite.s_axi_bvalid_i_i_1 
       (.I0(\pl_vdu_wvalid_axi_lite_apb[0] ),
        .I1(\gen_axilite.s_axi_awready_i_reg [3]),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[3]_1 ),
        .I4(mi_wready),
        .I5(mi_bvalid),
        .O(\m_atarget_hot_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_2 
       (.I0(\m_ready_d[2]_i_3_n_0 ),
        .I1(\m_ready_d[2]_i_4_n_0 ),
        .I2(m_ready_d0[1]),
        .I3(\m_ready_d_reg[0]_0 ),
        .I4(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv ),
        .I5(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ),
        .O(\m_ready_d_reg[2]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_vdu_0.VDU_0_i_113 
       (.I0(m_ready_d[2]),
        .I1(\m_ready_d_reg[0]_0 ),
        .O(\m_ready_d_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_vdu_0.VDU_0_i_115 
       (.I0(vdu_pl_wready_axi_lite_apb_INST_0_i_2_n_0),
        .I1(pl_vdu_wvalid_axi_lite_apb),
        .O(\pl_vdu_wvalid_axi_lite_apb[0] ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_vdu_0.VDU_0_i_2 
       (.I0(\gen_axilite.s_axi_awready_i_reg [0]),
        .I1(\m_ready_d_reg[2]_0 ),
        .O(lc_awvalid_axi_lite_apb_0));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_vdu_0.VDU_0_i_5 
       (.I0(\gen_axilite.s_axi_awready_i_reg [0]),
        .I1(\pl_vdu_wvalid_axi_lite_apb[0] ),
        .O(lc_wvalid_axi_lite_apb_0));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_vdu_1.VDU_1_i_2 
       (.I0(\gen_axilite.s_axi_awready_i_reg [1]),
        .I1(\m_ready_d_reg[2]_0 ),
        .O(lc_awvalid_axi_lite_apb_1));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_vdu_1.VDU_1_i_5 
       (.I0(\gen_axilite.s_axi_awready_i_reg [1]),
        .I1(\pl_vdu_wvalid_axi_lite_apb[0] ),
        .O(lc_wvalid_axi_lite_apb_1));
  LUT1 #(
    .INIT(2'h1)) 
    \m_ready_d[0]_i_1__2 
       (.I0(\m_ready_d[2]_i_4_n_0 ),
        .O(m_ready_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \m_ready_d[1]_i_1 
       (.I0(m_ready_d[1]),
        .I1(\gen_vdu_0.VDU_0 ),
        .I2(pl_vdu_wvalid_axi_lite_apb),
        .O(m_ready_d0[1]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \m_ready_d[2]_i_1 
       (.I0(\m_ready_d[2]_i_3_n_0 ),
        .I1(\m_ready_d[2]_i_4_n_0 ),
        .I2(m_ready_d0[1]),
        .I3(aresetn_d),
        .O(\m_ready_d[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_ready_d[2]_i_2 
       (.I0(\m_ready_d[2]_i_3_n_0 ),
        .O(m_ready_d0[2]));
  LUT6 #(
    .INIT(64'h4545444544444444)) 
    \m_ready_d[2]_i_3 
       (.I0(m_ready_d[2]),
        .I1(\m_ready_d_reg[0]_0 ),
        .I2(\m_ready_d[2]_i_5_n_0 ),
        .I3(lc_awready_axi_lite_apb_1),
        .I4(\m_ready_d_reg[0]_1 ),
        .I5(\m_ready_d_reg[0]_2 ),
        .O(\m_ready_d[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \m_ready_d[2]_i_4 
       (.I0(Q),
        .I1(\m_ready_d_reg[0]_3 ),
        .I2(\FSM_onehot_wstate_reg[3]_1 ),
        .O(\m_ready_d[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT5 #(
    .INIT(32'h02030200)) 
    \m_ready_d[2]_i_5 
       (.I0(\FSM_onehot_wstate_reg[3]_0 [0]),
        .I1(vdu_pl_bvalid_axi_lite_apb_INST_0_i_2[0]),
        .I2(vdu_pl_bvalid_axi_lite_apb_INST_0_i_2[1]),
        .I3(vdu_pl_bvalid_axi_lite_apb_INST_0_i_2[2]),
        .I4(lc_awready_axi_lite_apb_0),
        .O(\m_ready_d[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_ready_d0[0]),
        .Q(Q),
        .R(\m_ready_d[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_ready_d0[1]),
        .Q(m_ready_d[1]),
        .R(\m_ready_d[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_ready_d0[2]),
        .Q(m_ready_d[2]),
        .R(\m_ready_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    vdu_pl_bvalid_axi_lite_apb_INST_0_i_3
       (.I0(\FSM_onehot_wstate_reg[3]_0 [2]),
        .I1(vdu_pl_bvalid_axi_lite_apb_INST_0_i_2[1]),
        .I2(vdu_pl_bvalid_axi_lite_apb_INST_0_i_2[2]),
        .I3(vdu_pl_bvalid_axi_lite_apb_INST_0_i_2[0]),
        .O(\FSM_onehot_wstate_reg[3] ));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    vdu_pl_wready_axi_lite_apb_INST_0_i_1
       (.I0(vdu_pl_wready_axi_lite_apb_INST_0_i_2_n_0),
        .I1(\m_ready_d_reg[1]_0 ),
        .I2(lc_wready_axi_lite_apb_0),
        .I3(\m_ready_d_reg[0]_1 ),
        .I4(lc_wready_axi_lite_apb_1),
        .I5(\m_ready_d_reg[1]_1 ),
        .O(\gen_vdu_0.VDU_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vdu_pl_wready_axi_lite_apb_INST_0_i_2
       (.I0(m_ready_d[1]),
        .I1(\m_ready_d_reg[0]_0 ),
        .O(vdu_pl_wready_axi_lite_apb_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \waddr[6]_i_1 
       (.I0(\FSM_onehot_wstate_reg[3]_0 [0]),
        .I1(\gen_axilite.s_axi_awready_i_reg [2]),
        .I2(\m_ready_d_reg[2]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_axi_crossbar_v2_1_22_splitter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_splitter__parameterized0
   (\m_ready_d_reg[0]_0 ,
    Q,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    \m_ready_d_reg[1]_2 ,
    lc_arvalid_axi_lite_apb_1,
    lc_arvalid_axi_lite_apb_0,
    D,
    \rdata_reg[9] ,
    pl_vdu_rready_axi_lite_apb,
    \m_ready_d_reg[1]_3 ,
    sr_rvalid,
    aresetn_d,
    \FSM_onehot_rstate_reg[2] ,
    \rdata_reg[9]_0 ,
    \rdata_reg[9]_1 ,
    aa_rready,
    \m_ready_d_reg[1]_4 ,
    s_axi_lite_aclk);
  output \m_ready_d_reg[0]_0 ;
  output [1:0]Q;
  output [0:0]\m_ready_d_reg[1]_0 ;
  output [1:0]\m_ready_d_reg[1]_1 ;
  output [0:0]\m_ready_d_reg[1]_2 ;
  output lc_arvalid_axi_lite_apb_1;
  output lc_arvalid_axi_lite_apb_0;
  input [0:0]D;
  input \rdata_reg[9] ;
  input pl_vdu_rready_axi_lite_apb;
  input [0:0]\m_ready_d_reg[1]_3 ;
  input sr_rvalid;
  input aresetn_d;
  input [1:0]\FSM_onehot_rstate_reg[2] ;
  input [2:0]\rdata_reg[9]_0 ;
  input \rdata_reg[9]_1 ;
  input aa_rready;
  input \m_ready_d_reg[1]_4 ;
  input s_axi_lite_aclk;

  wire [0:0]D;
  wire [1:0]\FSM_onehot_rstate_reg[2] ;
  wire [1:0]Q;
  wire aa_rready;
  wire aresetn_d;
  wire lc_arvalid_axi_lite_apb_0;
  wire lc_arvalid_axi_lite_apb_1;
  wire [1:1]m_ready_d0;
  wire \m_ready_d[1]_i_1__3_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire [0:0]\m_ready_d_reg[1]_0 ;
  wire [1:0]\m_ready_d_reg[1]_1 ;
  wire [0:0]\m_ready_d_reg[1]_2 ;
  wire [0:0]\m_ready_d_reg[1]_3 ;
  wire \m_ready_d_reg[1]_4 ;
  wire pl_vdu_rready_axi_lite_apb;
  wire \rdata_reg[9] ;
  wire [2:0]\rdata_reg[9]_0 ;
  wire \rdata_reg[9]_1 ;
  wire s_axi_lite_aclk;
  wire sr_rvalid;

  LUT6 #(
    .INIT(64'hFFF0EFFFE0F0EFFF)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(Q[1]),
        .I1(\rdata_reg[9] ),
        .I2(\FSM_onehot_rstate_reg[2] [0]),
        .I3(\rdata_reg[9]_0 [2]),
        .I4(\FSM_onehot_rstate_reg[2] [1]),
        .I5(aa_rready),
        .O(\m_ready_d_reg[1]_1 [0]));
  LUT6_2 #(
    .INIT(64'h10FFFFFF10001000)) 
    \FSM_onehot_rstate[2]_i_2 
       (.I0(Q[1]),
        .I1(\rdata_reg[9] ),
        .I2(\FSM_onehot_rstate_reg[2] [0]),
        .I3(\rdata_reg[9]_0 [2]),
        .I4(aa_rready),
        .I5(\FSM_onehot_rstate_reg[2] [1]),
        .O5(\m_ready_d_reg[1]_2 ),
        .O6(\m_ready_d_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gen_vdu_0.VDU_0_i_1 
       (.I0(Q[1]),
        .I1(\rdata_reg[9] ),
        .I2(\rdata_reg[9]_0 [0]),
        .O(lc_arvalid_axi_lite_apb_0));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gen_vdu_1.VDU_1_i_1 
       (.I0(Q[1]),
        .I1(\rdata_reg[9] ),
        .I2(\rdata_reg[9]_0 [1]),
        .O(lc_arvalid_axi_lite_apb_1));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[1]_i_1__3 
       (.I0(\m_ready_d_reg[0]_0 ),
        .I1(aresetn_d),
        .O(\m_ready_d[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_ready_d[1]_i_2__2 
       (.I0(Q[1]),
        .I1(\rdata_reg[9] ),
        .I2(\m_ready_d_reg[1]_4 ),
        .O(m_ready_d0));
  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    \m_ready_d[1]_i_3 
       (.I0(m_ready_d0),
        .I1(Q[0]),
        .I2(\rdata_reg[9] ),
        .I3(pl_vdu_rready_axi_lite_apb),
        .I4(\m_ready_d_reg[1]_3 ),
        .I5(sr_rvalid),
        .O(\m_ready_d_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(\m_ready_d[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_ready_d0),
        .Q(Q[1]),
        .R(\m_ready_d[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \rdata[9]_i_1 
       (.I0(Q[1]),
        .I1(\rdata_reg[9] ),
        .I2(\FSM_onehot_rstate_reg[2] [0]),
        .I3(\rdata_reg[9]_0 [2]),
        .I4(\rdata_reg[9]_1 ),
        .O(\m_ready_d_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_register_slice_v2_1_21_axic_register_slice
   (sr_rvalid,
    aa_rready,
    D,
    \m_payload_i_reg[34]_0 ,
    \m_atarget_enc_reg[0] ,
    \m_atarget_enc_reg[1] ,
    lc_rready_axi_lite_apb_1,
    lc_rready_axi_lite_apb_0,
    s_axi_lite_aclk,
    Q,
    \m_ready_d_reg[0] ,
    pl_vdu_rready_axi_lite_apb,
    IFPLVDUAXILITEAPBRDATA,
    \m_payload_i_reg[34]_1 ,
    \m_payload_i_reg[12]_0 ,
    \skid_buffer_reg[11]_0 ,
    IFPLVDUAXILITEAPBRRESP,
    \m_payload_i_reg[2]_0 ,
    \gen_vdu_1.VDU_1 ,
    m_valid_i_reg_0,
    SR);
  output sr_rvalid;
  output aa_rready;
  output [0:0]D;
  output [34:0]\m_payload_i_reg[34]_0 ;
  output \m_atarget_enc_reg[0] ;
  output \m_atarget_enc_reg[1] ;
  output lc_rready_axi_lite_apb_1;
  output lc_rready_axi_lite_apb_0;
  input s_axi_lite_aclk;
  input [0:0]Q;
  input \m_ready_d_reg[0] ;
  input pl_vdu_rready_axi_lite_apb;
  input [31:0]IFPLVDUAXILITEAPBRDATA;
  input [31:0]\m_payload_i_reg[34]_1 ;
  input [9:0]\m_payload_i_reg[12]_0 ;
  input [2:0]\skid_buffer_reg[11]_0 ;
  input [1:0]IFPLVDUAXILITEAPBRRESP;
  input [1:0]\m_payload_i_reg[2]_0 ;
  input [1:0]\gen_vdu_1.VDU_1 ;
  input m_valid_i_reg_0;
  input [0:0]SR;

  wire [0:0]D;
  wire [31:0]IFPLVDUAXILITEAPBRDATA;
  wire [1:0]IFPLVDUAXILITEAPBRRESP;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire [1:0]\gen_vdu_1.VDU_1 ;
  wire lc_rready_axi_lite_apb_0;
  wire lc_rready_axi_lite_apb_1;
  wire \m_atarget_enc_reg[0] ;
  wire \m_atarget_enc_reg[1] ;
  wire \m_payload_i[12]_i_2_n_0 ;
  wire \m_payload_i[12]_i_3_n_0 ;
  wire \m_payload_i[13]_i_2_n_0 ;
  wire \m_payload_i[14]_i_2_n_0 ;
  wire \m_payload_i[15]_i_2_n_0 ;
  wire \m_payload_i[17]_i_2_n_0 ;
  wire \m_payload_i[18]_i_2_n_0 ;
  wire \m_payload_i[1]_i_2_n_0 ;
  wire \m_payload_i[25]_i_2_n_0 ;
  wire \m_payload_i[26]_i_2_n_0 ;
  wire \m_payload_i[28]_i_2_n_0 ;
  wire \m_payload_i[29]_i_2_n_0 ;
  wire \m_payload_i[2]_i_2_n_0 ;
  wire \m_payload_i[30]_i_2_n_0 ;
  wire \m_payload_i[31]_i_2_n_0 ;
  wire \m_payload_i[33]_i_2__0_n_0 ;
  wire \m_payload_i[34]_i_3_n_0 ;
  wire \m_payload_i[34]_i_4_n_0 ;
  wire \m_payload_i[5]_i_2_n_0 ;
  wire \m_payload_i[6]_i_2_n_0 ;
  wire \m_payload_i[7]_i_2_n_0 ;
  wire [9:0]\m_payload_i_reg[12]_0 ;
  wire [1:0]\m_payload_i_reg[2]_0 ;
  wire [34:0]\m_payload_i_reg[34]_0 ;
  wire [31:0]\m_payload_i_reg[34]_1 ;
  wire \m_ready_d_reg[0] ;
  wire m_valid_i_i_1__4_n_0;
  wire m_valid_i_reg_0;
  wire p_1_in;
  wire pl_vdu_rready_axi_lite_apb;
  wire s_axi_lite_aclk;
  wire s_ready_i_i_1__4_n_0;
  wire [34:0]skid_buffer;
  wire \skid_buffer[0]_i_1_n_0 ;
  wire \skid_buffer[10]_i_1_n_0 ;
  wire \skid_buffer[11]_i_1_n_0 ;
  wire \skid_buffer[16]_i_1_n_0 ;
  wire \skid_buffer[19]_i_1_n_0 ;
  wire \skid_buffer[20]_i_1_n_0 ;
  wire \skid_buffer[21]_i_1_n_0 ;
  wire \skid_buffer[22]_i_1_n_0 ;
  wire \skid_buffer[23]_i_1_n_0 ;
  wire \skid_buffer[24]_i_1_n_0 ;
  wire \skid_buffer[27]_i_1_n_0 ;
  wire \skid_buffer[32]_i_1_n_0 ;
  wire \skid_buffer[3]_i_1_n_0 ;
  wire \skid_buffer[4]_i_1_n_0 ;
  wire \skid_buffer[8]_i_1_n_0 ;
  wire \skid_buffer[9]_i_1_n_0 ;
  wire [2:0]\skid_buffer_reg[11]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire sr_rvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_vdu_0.VDU_0_i_4 
       (.I0(aa_rready),
        .I1(\gen_vdu_1.VDU_1 [0]),
        .O(lc_rready_axi_lite_apb_0));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_vdu_1.VDU_1_i_4 
       (.I0(aa_rready),
        .I1(\gen_vdu_1.VDU_1 [1]),
        .O(lc_rready_axi_lite_apb_1));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \m_payload_i[0]_i_1 
       (.I0(\skid_buffer_reg[11]_0 [2]),
        .I1(\skid_buffer_reg[11]_0 [1]),
        .I2(aa_rready),
        .I3(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(\skid_buffer[10]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(\skid_buffer[11]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    \m_payload_i[12]_i_1 
       (.I0(\skid_buffer_reg_n_0_[12] ),
        .I1(aa_rready),
        .I2(\m_payload_i[12]_i_2_n_0 ),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i_reg[34]_1 [9]),
        .I5(\m_payload_i[12]_i_3_n_0 ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'h5D55)) 
    \m_payload_i[12]_i_2 
       (.I0(aa_rready),
        .I1(\skid_buffer_reg[11]_0 [0]),
        .I2(\skid_buffer_reg[11]_0 [1]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .O(\m_payload_i[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'hFDFCFDFF)) 
    \m_payload_i[12]_i_3 
       (.I0(\m_payload_i_reg[12]_0 [9]),
        .I1(\skid_buffer_reg[11]_0 [0]),
        .I2(\skid_buffer_reg[11]_0 [1]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(IFPLVDUAXILITEAPBRDATA[9]),
        .O(\m_payload_i[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[13]_i_1 
       (.I0(\skid_buffer_reg_n_0_[13] ),
        .I1(aa_rready),
        .I2(\m_payload_i[13]_i_2_n_0 ),
        .O(skid_buffer[13]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[13]_i_2 
       (.I0(\m_payload_i_reg[34]_1 [10]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[10]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[14]_i_1 
       (.I0(\skid_buffer_reg_n_0_[14] ),
        .I1(aa_rready),
        .I2(\m_payload_i[14]_i_2_n_0 ),
        .O(skid_buffer[14]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[14]_i_2 
       (.I0(\m_payload_i_reg[34]_1 [11]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[11]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[15]_i_1 
       (.I0(\skid_buffer_reg_n_0_[15] ),
        .I1(aa_rready),
        .I2(\m_payload_i[15]_i_2_n_0 ),
        .O(skid_buffer[15]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[15]_i_2 
       (.I0(IFPLVDUAXILITEAPBRDATA[12]),
        .I1(\m_atarget_enc_reg[0] ),
        .I2(\m_payload_i_reg[34]_1 [12]),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[16]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [13]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[13]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[17]_i_1 
       (.I0(\skid_buffer_reg_n_0_[17] ),
        .I1(aa_rready),
        .I2(\m_payload_i[17]_i_2_n_0 ),
        .O(skid_buffer[17]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[17]_i_2 
       (.I0(\m_payload_i_reg[34]_1 [14]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[14]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[18]_i_1 
       (.I0(\skid_buffer_reg_n_0_[18] ),
        .I1(aa_rready),
        .I2(\m_payload_i[18]_i_2_n_0 ),
        .O(skid_buffer[18]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[18]_i_2 
       (.I0(\m_payload_i_reg[34]_1 [15]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[15]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[19]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [16]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[16]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[1]_i_1 
       (.I0(\skid_buffer_reg_n_0_[1] ),
        .I1(aa_rready),
        .I2(\m_payload_i[1]_i_2_n_0 ),
        .O(skid_buffer[1]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[1]_i_2 
       (.I0(\m_payload_i_reg[2]_0 [0]),
        .I1(\m_atarget_enc_reg[0] ),
        .I2(IFPLVDUAXILITEAPBRRESP[0]),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[20]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [17]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[17]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[21]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [18]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[18]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[22]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [19]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[19]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[23]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [20]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[20]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[24]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [21]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[21]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[25]_i_1 
       (.I0(\skid_buffer_reg_n_0_[25] ),
        .I1(aa_rready),
        .I2(\m_payload_i[25]_i_2_n_0 ),
        .O(skid_buffer[25]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[25]_i_2 
       (.I0(IFPLVDUAXILITEAPBRDATA[22]),
        .I1(\m_atarget_enc_reg[0] ),
        .I2(\m_payload_i_reg[34]_1 [22]),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[26]_i_1 
       (.I0(\skid_buffer_reg_n_0_[26] ),
        .I1(aa_rready),
        .I2(\m_payload_i[26]_i_2_n_0 ),
        .O(skid_buffer[26]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[26]_i_2 
       (.I0(\m_payload_i_reg[34]_1 [23]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[23]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[27]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [24]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[24]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[28]_i_1 
       (.I0(\skid_buffer_reg_n_0_[28] ),
        .I1(aa_rready),
        .I2(\m_payload_i[28]_i_2_n_0 ),
        .O(skid_buffer[28]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[28]_i_2 
       (.I0(\m_payload_i_reg[34]_1 [25]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[25]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[29]_i_1 
       (.I0(\skid_buffer_reg_n_0_[29] ),
        .I1(aa_rready),
        .I2(\m_payload_i[29]_i_2_n_0 ),
        .O(skid_buffer[29]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[29]_i_2 
       (.I0(IFPLVDUAXILITEAPBRDATA[26]),
        .I1(\m_atarget_enc_reg[0] ),
        .I2(\m_payload_i_reg[34]_1 [26]),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[2]_i_1 
       (.I0(\skid_buffer_reg_n_0_[2] ),
        .I1(aa_rready),
        .I2(\m_payload_i[2]_i_2_n_0 ),
        .O(skid_buffer[2]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[2]_i_2 
       (.I0(IFPLVDUAXILITEAPBRRESP[1]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(\m_payload_i_reg[2]_0 [1]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[30]_i_1 
       (.I0(\skid_buffer_reg_n_0_[30] ),
        .I1(aa_rready),
        .I2(\m_payload_i[30]_i_2_n_0 ),
        .O(skid_buffer[30]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[30]_i_2 
       (.I0(IFPLVDUAXILITEAPBRDATA[27]),
        .I1(\m_atarget_enc_reg[0] ),
        .I2(\m_payload_i_reg[34]_1 [27]),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[31]_i_1 
       (.I0(\skid_buffer_reg_n_0_[31] ),
        .I1(aa_rready),
        .I2(\m_payload_i[31]_i_2_n_0 ),
        .O(skid_buffer[31]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[31]_i_2 
       (.I0(\m_payload_i_reg[34]_1 [28]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[28]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \m_payload_i[32]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [29]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[29]),
        .I4(aa_rready),
        .I5(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[33]_i_1 
       (.I0(\skid_buffer_reg_n_0_[33] ),
        .I1(aa_rready),
        .I2(\m_payload_i[33]_i_2__0_n_0 ),
        .O(skid_buffer[33]));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \m_payload_i[33]_i_2__0 
       (.I0(\m_payload_i_reg[34]_1 [30]),
        .I1(\m_atarget_enc_reg[1] ),
        .I2(IFPLVDUAXILITEAPBRDATA[30]),
        .I3(\m_atarget_enc_reg[0] ),
        .I4(\m_payload_i[12]_i_2_n_0 ),
        .O(\m_payload_i[33]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[34]_i_1 
       (.I0(\m_payload_i[34]_i_3_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[34]_i_2 
       (.I0(\skid_buffer_reg_n_0_[34] ),
        .I1(aa_rready),
        .I2(\m_payload_i[34]_i_4_n_0 ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \m_payload_i[34]_i_3 
       (.I0(sr_rvalid),
        .I1(Q),
        .I2(\m_ready_d_reg[0] ),
        .I3(pl_vdu_rready_axi_lite_apb),
        .O(\m_payload_i[34]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D000D)) 
    \m_payload_i[34]_i_4 
       (.I0(IFPLVDUAXILITEAPBRDATA[31]),
        .I1(\m_atarget_enc_reg[0] ),
        .I2(\m_payload_i[12]_i_2_n_0 ),
        .I3(\m_payload_i_reg[34]_1 [31]),
        .I4(\m_atarget_enc_reg[1] ),
        .O(\m_payload_i[34]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(\skid_buffer[3]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(\skid_buffer[4]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    \m_payload_i[5]_i_1 
       (.I0(\skid_buffer_reg_n_0_[5] ),
        .I1(aa_rready),
        .I2(\m_payload_i[12]_i_2_n_0 ),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i_reg[34]_1 [2]),
        .I5(\m_payload_i[5]_i_2_n_0 ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT5 #(
    .INIT(32'hFDFCFDFF)) 
    \m_payload_i[5]_i_2 
       (.I0(\m_payload_i_reg[12]_0 [2]),
        .I1(\skid_buffer_reg[11]_0 [0]),
        .I2(\skid_buffer_reg[11]_0 [1]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(IFPLVDUAXILITEAPBRDATA[2]),
        .O(\m_payload_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    \m_payload_i[6]_i_1 
       (.I0(\skid_buffer_reg_n_0_[6] ),
        .I1(aa_rready),
        .I2(\m_payload_i[12]_i_2_n_0 ),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i_reg[34]_1 [3]),
        .I5(\m_payload_i[6]_i_2_n_0 ),
        .O(skid_buffer[6]));
  LUT5 #(
    .INIT(32'hFDFCFDFF)) 
    \m_payload_i[6]_i_2 
       (.I0(\m_payload_i_reg[12]_0 [3]),
        .I1(\skid_buffer_reg[11]_0 [0]),
        .I2(\skid_buffer_reg[11]_0 [1]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(IFPLVDUAXILITEAPBRDATA[3]),
        .O(\m_payload_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0EEEEEEEE)) 
    \m_payload_i[7]_i_1 
       (.I0(\skid_buffer_reg_n_0_[7] ),
        .I1(aa_rready),
        .I2(\m_payload_i[12]_i_2_n_0 ),
        .I3(\m_atarget_enc_reg[1] ),
        .I4(\m_payload_i_reg[34]_1 [4]),
        .I5(\m_payload_i[7]_i_2_n_0 ),
        .O(skid_buffer[7]));
  LUT5 #(
    .INIT(32'hFDFCFDFF)) 
    \m_payload_i[7]_i_2 
       (.I0(\m_payload_i_reg[12]_0 [4]),
        .I1(\skid_buffer_reg[11]_0 [0]),
        .I2(\skid_buffer_reg[11]_0 [1]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(IFPLVDUAXILITEAPBRDATA[4]),
        .O(\m_payload_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(\skid_buffer[8]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(\skid_buffer[9]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[0]),
        .Q(\m_payload_i_reg[34]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[10]),
        .Q(\m_payload_i_reg[34]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[11]),
        .Q(\m_payload_i_reg[34]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[12]),
        .Q(\m_payload_i_reg[34]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[13]),
        .Q(\m_payload_i_reg[34]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[14]),
        .Q(\m_payload_i_reg[34]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[15]),
        .Q(\m_payload_i_reg[34]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[16]),
        .Q(\m_payload_i_reg[34]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[17]),
        .Q(\m_payload_i_reg[34]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[18]),
        .Q(\m_payload_i_reg[34]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[19]),
        .Q(\m_payload_i_reg[34]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[1]),
        .Q(\m_payload_i_reg[34]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[20]),
        .Q(\m_payload_i_reg[34]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[21]),
        .Q(\m_payload_i_reg[34]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[22]),
        .Q(\m_payload_i_reg[34]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[23]),
        .Q(\m_payload_i_reg[34]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[24]),
        .Q(\m_payload_i_reg[34]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[25]),
        .Q(\m_payload_i_reg[34]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[26]),
        .Q(\m_payload_i_reg[34]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[27]),
        .Q(\m_payload_i_reg[34]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[28]),
        .Q(\m_payload_i_reg[34]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[29]),
        .Q(\m_payload_i_reg[34]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[2]),
        .Q(\m_payload_i_reg[34]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[30]),
        .Q(\m_payload_i_reg[34]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[31]),
        .Q(\m_payload_i_reg[34]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[32]),
        .Q(\m_payload_i_reg[34]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[33]),
        .Q(\m_payload_i_reg[34]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[34]),
        .Q(\m_payload_i_reg[34]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[3]),
        .Q(\m_payload_i_reg[34]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[4]),
        .Q(\m_payload_i_reg[34]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[5]),
        .Q(\m_payload_i_reg[34]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[6]),
        .Q(\m_payload_i_reg[34]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[7]),
        .Q(\m_payload_i_reg[34]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[8]),
        .Q(\m_payload_i_reg[34]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in),
        .D(skid_buffer[9]),
        .Q(\m_payload_i_reg[34]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \m_ready_d[0]_i_1__3 
       (.I0(Q),
        .I1(\m_ready_d_reg[0] ),
        .I2(pl_vdu_rready_axi_lite_apb),
        .I3(\m_payload_i_reg[34]_0 [0]),
        .I4(sr_rvalid),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF000055570000)) 
    m_valid_i_i_1__4
       (.I0(aa_rready),
        .I1(m_valid_i_reg_0),
        .I2(Q),
        .I3(\m_ready_d_reg[0] ),
        .I4(\aresetn_d_reg_n_0_[1] ),
        .I5(\m_payload_i[34]_i_3_n_0 ),
        .O(m_valid_i_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__4_n_0),
        .Q(sr_rvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA80000FFFF0000)) 
    s_ready_i_i_1__4
       (.I0(aa_rready),
        .I1(m_valid_i_reg_0),
        .I2(Q),
        .I3(\m_ready_d_reg[0] ),
        .I4(\aresetn_d_reg_n_0_[0] ),
        .I5(\m_payload_i[34]_i_3_n_0 ),
        .O(s_ready_i_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__4_n_0),
        .Q(aa_rready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \skid_buffer[0]_i_1 
       (.I0(\skid_buffer_reg[11]_0 [2]),
        .I1(\skid_buffer_reg[11]_0 [1]),
        .O(\skid_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0C0A00000C0A)) 
    \skid_buffer[10]_i_1 
       (.I0(IFPLVDUAXILITEAPBRDATA[7]),
        .I1(\m_payload_i_reg[12]_0 [7]),
        .I2(\skid_buffer_reg[11]_0 [1]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(\skid_buffer_reg[11]_0 [0]),
        .I5(\m_payload_i_reg[34]_1 [7]),
        .O(\skid_buffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0C0A00000C0A)) 
    \skid_buffer[11]_i_1 
       (.I0(IFPLVDUAXILITEAPBRDATA[8]),
        .I1(\m_payload_i_reg[12]_0 [8]),
        .I2(\skid_buffer_reg[11]_0 [1]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(\skid_buffer_reg[11]_0 [0]),
        .I5(\m_payload_i_reg[34]_1 [8]),
        .O(\skid_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[16]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [13]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[13]),
        .O(\skid_buffer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[19]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [16]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[16]),
        .O(\skid_buffer[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[20]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [17]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[17]),
        .O(\skid_buffer[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[21]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [18]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[18]),
        .O(\skid_buffer[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[22]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [19]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[19]),
        .O(\skid_buffer[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[23]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [20]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[20]),
        .O(\skid_buffer[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[24]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [21]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[21]),
        .O(\skid_buffer[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[27]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [24]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[24]),
        .O(\skid_buffer[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \skid_buffer[32]_i_1 
       (.I0(\m_atarget_enc_reg[1] ),
        .I1(\m_payload_i_reg[34]_1 [29]),
        .I2(\m_atarget_enc_reg[0] ),
        .I3(IFPLVDUAXILITEAPBRDATA[29]),
        .O(\skid_buffer[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000FCA000000CA)) 
    \skid_buffer[3]_i_1 
       (.I0(IFPLVDUAXILITEAPBRDATA[0]),
        .I1(\m_payload_i_reg[34]_1 [0]),
        .I2(\skid_buffer_reg[11]_0 [0]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(\skid_buffer_reg[11]_0 [1]),
        .I5(\m_payload_i_reg[12]_0 [0]),
        .O(\skid_buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A00CF000A00C0)) 
    \skid_buffer[4]_i_1 
       (.I0(\m_payload_i_reg[12]_0 [1]),
        .I1(\m_payload_i_reg[34]_1 [1]),
        .I2(\skid_buffer_reg[11]_0 [0]),
        .I3(\skid_buffer_reg[11]_0 [1]),
        .I4(\skid_buffer_reg[11]_0 [2]),
        .I5(IFPLVDUAXILITEAPBRDATA[1]),
        .O(\skid_buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A00CF000A00C0)) 
    \skid_buffer[8]_i_1 
       (.I0(\m_payload_i_reg[12]_0 [5]),
        .I1(\m_payload_i_reg[34]_1 [5]),
        .I2(\skid_buffer_reg[11]_0 [0]),
        .I3(\skid_buffer_reg[11]_0 [1]),
        .I4(\skid_buffer_reg[11]_0 [2]),
        .I5(IFPLVDUAXILITEAPBRDATA[5]),
        .O(\skid_buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000FCA000000CA)) 
    \skid_buffer[9]_i_1 
       (.I0(IFPLVDUAXILITEAPBRDATA[6]),
        .I1(\m_payload_i_reg[34]_1 [6]),
        .I2(\skid_buffer_reg[11]_0 [0]),
        .I3(\skid_buffer_reg[11]_0 [2]),
        .I4(\skid_buffer_reg[11]_0 [1]),
        .I5(\m_payload_i_reg[12]_0 [6]),
        .O(\skid_buffer[9]_i_1_n_0 ));
  FDRE \skid_buffer_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[0]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[10]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[11]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[16]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[19]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[20]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[21]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[22]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[23]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[24]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[27]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[32]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[3]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[4]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[8]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(aa_rready),
        .D(\skid_buffer[9]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    vdu_pl_wready_axi_lite_apb_INST_0_i_3
       (.I0(\skid_buffer_reg[11]_0 [0]),
        .I1(\skid_buffer_reg[11]_0 [1]),
        .I2(\skid_buffer_reg[11]_0 [2]),
        .O(\m_atarget_enc_reg[0] ));
  LUT3 #(
    .INIT(8'hEF)) 
    vdu_pl_wready_axi_lite_apb_INST_0_i_4
       (.I0(\skid_buffer_reg[11]_0 [1]),
        .I1(\skid_buffer_reg[11]_0 [2]),
        .I2(\skid_buffer_reg[11]_0 [0]),
        .O(\m_atarget_enc_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_crossbar
   (vdu_pl_bvalid_axi_lite_apb,
    \FSM_onehot_wstate_reg[2] ,
    \pl_vdu_wvalid_axi_lite_apb[0] ,
    \m_atarget_hot_reg[4] ,
    lc_bready_axi_lite_apb_0,
    lc_bready_axi_lite_apb_1,
    vdu_pl_wready_axi_lite_apb,
    lc_wvalid_axi_lite_apb_0,
    lc_wvalid_axi_lite_apb_1,
    E,
    lc_awvalid_axi_lite_apb_0,
    lc_awvalid_axi_lite_apb_1,
    vdu_pl_bresp_axi_lite_apb,
    vdu_pl_awready_axi_lite_apb,
    vdu_pl_arready_axi_lite_apb,
    vdu_pl_rvalid_axi_lite_apb,
    \gen_no_arbiter.m_amesg_i_reg[39] ,
    lc_rready_axi_lite_apb_1,
    lc_rready_axi_lite_apb_0,
    D,
    \gen_no_arbiter.m_amesg_i_reg[1] ,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    lc_arvalid_axi_lite_apb_1,
    lc_arvalid_axi_lite_apb_0,
    \m_payload_i_reg[34] ,
    vdu_resetn,
    s_axi_lite_aclk,
    pl_vdu_awvalid_axi_lite_apb,
    pl_vdu_arvalid_axi_lite_apb,
    lc_awready_axi_lite_apb_1,
    Q,
    pl_vdu_bready_axi_lite_apb,
    pl_vdu_wvalid_axi_lite_apb,
    lc_wready_axi_lite_apb_0,
    lc_wready_axi_lite_apb_1,
    pl_vdu_rready_axi_lite_apb,
    lc_arready_axi_lite_apb_1,
    lc_arready_axi_lite_apb_0,
    lc_bvalid_axi_lite_apb_1,
    lc_bvalid_axi_lite_apb_0,
    lc_rvalid_axi_lite_apb_1,
    lc_rvalid_axi_lite_apb_0,
    IFPLVDUAXILITEAPBRDATA,
    \m_payload_i_reg[34]_0 ,
    \m_payload_i_reg[12] ,
    IFPLVDUAXILITEAPBRRESP,
    \m_payload_i_reg[2] ,
    IFPLVDUAXILITEAPBBRESP,
    \vdu_pl_bresp_axi_lite_apb[1] ,
    lc_awready_axi_lite_apb_0,
    \FSM_onehot_rstate_reg[2] ,
    \rdata_reg[1] ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[9] ,
    pl_vdu_araddr_axi_lite_apb,
    pl_vdu_awaddr_axi_lite_apb,
    pl_vdu_arprot_axi_lite_apb,
    pl_vdu_awprot_axi_lite_apb);
  output vdu_pl_bvalid_axi_lite_apb;
  output [2:0]\FSM_onehot_wstate_reg[2] ;
  output \pl_vdu_wvalid_axi_lite_apb[0] ;
  output [0:0]\m_atarget_hot_reg[4] ;
  output lc_bready_axi_lite_apb_0;
  output lc_bready_axi_lite_apb_1;
  output vdu_pl_wready_axi_lite_apb;
  output lc_wvalid_axi_lite_apb_0;
  output lc_wvalid_axi_lite_apb_1;
  output [0:0]E;
  output lc_awvalid_axi_lite_apb_0;
  output lc_awvalid_axi_lite_apb_1;
  output [1:0]vdu_pl_bresp_axi_lite_apb;
  output vdu_pl_awready_axi_lite_apb;
  output vdu_pl_arready_axi_lite_apb;
  output vdu_pl_rvalid_axi_lite_apb;
  output [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  output lc_rready_axi_lite_apb_1;
  output lc_rready_axi_lite_apb_0;
  output [1:0]D;
  output \gen_no_arbiter.m_amesg_i_reg[1] ;
  output [0:0]\m_ready_d_reg[1] ;
  output [1:0]\m_ready_d_reg[1]_0 ;
  output [0:0]\m_ready_d_reg[1]_1 ;
  output lc_arvalid_axi_lite_apb_1;
  output lc_arvalid_axi_lite_apb_0;
  output [33:0]\m_payload_i_reg[34] ;
  input vdu_resetn;
  input s_axi_lite_aclk;
  input pl_vdu_awvalid_axi_lite_apb;
  input pl_vdu_arvalid_axi_lite_apb;
  input lc_awready_axi_lite_apb_1;
  input [2:0]Q;
  input pl_vdu_bready_axi_lite_apb;
  input pl_vdu_wvalid_axi_lite_apb;
  input lc_wready_axi_lite_apb_0;
  input lc_wready_axi_lite_apb_1;
  input pl_vdu_rready_axi_lite_apb;
  input lc_arready_axi_lite_apb_1;
  input lc_arready_axi_lite_apb_0;
  input lc_bvalid_axi_lite_apb_1;
  input lc_bvalid_axi_lite_apb_0;
  input lc_rvalid_axi_lite_apb_1;
  input lc_rvalid_axi_lite_apb_0;
  input [31:0]IFPLVDUAXILITEAPBRDATA;
  input [31:0]\m_payload_i_reg[34]_0 ;
  input [9:0]\m_payload_i_reg[12] ;
  input [1:0]IFPLVDUAXILITEAPBRRESP;
  input [1:0]\m_payload_i_reg[2] ;
  input [1:0]IFPLVDUAXILITEAPBBRESP;
  input [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  input lc_awready_axi_lite_apb_0;
  input [1:0]\FSM_onehot_rstate_reg[2] ;
  input \rdata_reg[1] ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[9] ;
  input [22:0]pl_vdu_araddr_axi_lite_apb;
  input [22:0]pl_vdu_awaddr_axi_lite_apb;
  input [2:0]pl_vdu_arprot_axi_lite_apb;
  input [2:0]pl_vdu_awprot_axi_lite_apb;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_rstate_reg[2] ;
  wire [2:0]\FSM_onehot_wstate_reg[2] ;
  wire [1:0]IFPLVDUAXILITEAPBBRESP;
  wire [31:0]IFPLVDUAXILITEAPBRDATA;
  wire [1:0]IFPLVDUAXILITEAPBRRESP;
  wire [2:0]Q;
  wire \gen_no_arbiter.m_amesg_i_reg[1] ;
  wire [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  wire lc_arready_axi_lite_apb_0;
  wire lc_arready_axi_lite_apb_1;
  wire lc_arvalid_axi_lite_apb_0;
  wire lc_arvalid_axi_lite_apb_1;
  wire lc_awready_axi_lite_apb_0;
  wire lc_awready_axi_lite_apb_1;
  wire lc_awvalid_axi_lite_apb_0;
  wire lc_awvalid_axi_lite_apb_1;
  wire lc_bready_axi_lite_apb_0;
  wire lc_bready_axi_lite_apb_1;
  wire lc_bvalid_axi_lite_apb_0;
  wire lc_bvalid_axi_lite_apb_1;
  wire lc_rready_axi_lite_apb_0;
  wire lc_rready_axi_lite_apb_1;
  wire lc_rvalid_axi_lite_apb_0;
  wire lc_rvalid_axi_lite_apb_1;
  wire lc_wready_axi_lite_apb_0;
  wire lc_wready_axi_lite_apb_1;
  wire lc_wvalid_axi_lite_apb_0;
  wire lc_wvalid_axi_lite_apb_1;
  wire [0:0]\m_atarget_hot_reg[4] ;
  wire [9:0]\m_payload_i_reg[12] ;
  wire [1:0]\m_payload_i_reg[2] ;
  wire [33:0]\m_payload_i_reg[34] ;
  wire [31:0]\m_payload_i_reg[34]_0 ;
  wire [0:0]\m_ready_d_reg[1] ;
  wire [1:0]\m_ready_d_reg[1]_0 ;
  wire [0:0]\m_ready_d_reg[1]_1 ;
  wire [22:0]pl_vdu_araddr_axi_lite_apb;
  wire [2:0]pl_vdu_arprot_axi_lite_apb;
  wire pl_vdu_arvalid_axi_lite_apb;
  wire [22:0]pl_vdu_awaddr_axi_lite_apb;
  wire [2:0]pl_vdu_awprot_axi_lite_apb;
  wire pl_vdu_awvalid_axi_lite_apb;
  wire pl_vdu_bready_axi_lite_apb;
  wire pl_vdu_rready_axi_lite_apb;
  wire pl_vdu_wvalid_axi_lite_apb;
  wire \pl_vdu_wvalid_axi_lite_apb[0] ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[9] ;
  wire s_axi_lite_aclk;
  wire vdu_pl_arready_axi_lite_apb;
  wire vdu_pl_awready_axi_lite_apb;
  wire [1:0]vdu_pl_bresp_axi_lite_apb;
  wire [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  wire vdu_pl_bvalid_axi_lite_apb;
  wire vdu_pl_rvalid_axi_lite_apb;
  wire vdu_pl_wready_axi_lite_apb;
  wire vdu_resetn;

  (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_design_1_axi_crossbar_0_0 vdu_axi_crossbar_0
       (.D(D),
        .E(E),
        .\FSM_onehot_rstate_reg[2] (\FSM_onehot_rstate_reg[2] ),
        .\FSM_onehot_wstate_reg[2] (\FSM_onehot_wstate_reg[2] ),
        .IFPLVDUAXILITEAPBBRESP(IFPLVDUAXILITEAPBBRESP),
        .IFPLVDUAXILITEAPBRDATA(IFPLVDUAXILITEAPBRDATA),
        .IFPLVDUAXILITEAPBRRESP(IFPLVDUAXILITEAPBRRESP),
        .Q(Q),
        .\gen_no_arbiter.m_amesg_i_reg[1] (\gen_no_arbiter.m_amesg_i_reg[1] ),
        .\gen_no_arbiter.m_amesg_i_reg[39] (\gen_no_arbiter.m_amesg_i_reg[39] ),
        .lc_arready_axi_lite_apb_0(lc_arready_axi_lite_apb_0),
        .lc_arready_axi_lite_apb_1(lc_arready_axi_lite_apb_1),
        .lc_arvalid_axi_lite_apb_0(lc_arvalid_axi_lite_apb_0),
        .lc_arvalid_axi_lite_apb_1(lc_arvalid_axi_lite_apb_1),
        .lc_awready_axi_lite_apb_0(lc_awready_axi_lite_apb_0),
        .lc_awready_axi_lite_apb_1(lc_awready_axi_lite_apb_1),
        .lc_awvalid_axi_lite_apb_0(lc_awvalid_axi_lite_apb_0),
        .lc_awvalid_axi_lite_apb_1(lc_awvalid_axi_lite_apb_1),
        .lc_bready_axi_lite_apb_0(lc_bready_axi_lite_apb_0),
        .lc_bready_axi_lite_apb_1(lc_bready_axi_lite_apb_1),
        .lc_bvalid_axi_lite_apb_0(lc_bvalid_axi_lite_apb_0),
        .lc_bvalid_axi_lite_apb_1(lc_bvalid_axi_lite_apb_1),
        .lc_rready_axi_lite_apb_0(lc_rready_axi_lite_apb_0),
        .lc_rready_axi_lite_apb_1(lc_rready_axi_lite_apb_1),
        .lc_rvalid_axi_lite_apb_0(lc_rvalid_axi_lite_apb_0),
        .lc_rvalid_axi_lite_apb_1(lc_rvalid_axi_lite_apb_1),
        .lc_wready_axi_lite_apb_0(lc_wready_axi_lite_apb_0),
        .lc_wready_axi_lite_apb_1(lc_wready_axi_lite_apb_1),
        .lc_wvalid_axi_lite_apb_0(lc_wvalid_axi_lite_apb_0),
        .lc_wvalid_axi_lite_apb_1(lc_wvalid_axi_lite_apb_1),
        .\m_atarget_hot_reg[4] (\m_atarget_hot_reg[4] ),
        .\m_payload_i_reg[12] (\m_payload_i_reg[12] ),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34]_0 ),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1]_0 ),
        .\m_ready_d_reg[1]_1 (\m_ready_d_reg[1]_1 ),
        .pl_vdu_araddr_axi_lite_apb(pl_vdu_araddr_axi_lite_apb),
        .pl_vdu_arprot_axi_lite_apb(pl_vdu_arprot_axi_lite_apb),
        .pl_vdu_arvalid_axi_lite_apb(pl_vdu_arvalid_axi_lite_apb),
        .pl_vdu_awaddr_axi_lite_apb(pl_vdu_awaddr_axi_lite_apb),
        .pl_vdu_awprot_axi_lite_apb(pl_vdu_awprot_axi_lite_apb),
        .pl_vdu_awvalid_axi_lite_apb(pl_vdu_awvalid_axi_lite_apb),
        .pl_vdu_bready_axi_lite_apb(pl_vdu_bready_axi_lite_apb),
        .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
        .pl_vdu_wvalid_axi_lite_apb(pl_vdu_wvalid_axi_lite_apb),
        .\pl_vdu_wvalid_axi_lite_apb[0] (\pl_vdu_wvalid_axi_lite_apb[0] ),
        .\rdata_reg[0] (\rdata_reg[0] ),
        .\rdata_reg[0]_0 (\rdata_reg[0]_0 ),
        .\rdata_reg[0]_1 (\rdata_reg[0]_1 ),
        .\rdata_reg[0]_2 (\rdata_reg[0]_2 ),
        .\rdata_reg[1] (\rdata_reg[1] ),
        .\rdata_reg[9] (\rdata_reg[9] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .vdu_pl_arready_axi_lite_apb(vdu_pl_arready_axi_lite_apb),
        .vdu_pl_awready_axi_lite_apb(vdu_pl_awready_axi_lite_apb),
        .vdu_pl_bresp_axi_lite_apb(vdu_pl_bresp_axi_lite_apb),
        .\vdu_pl_bresp_axi_lite_apb[1] (\vdu_pl_bresp_axi_lite_apb[1] ),
        .vdu_pl_bvalid_axi_lite_apb(vdu_pl_bvalid_axi_lite_apb),
        .vdu_pl_rvalid_axi_lite_apb(vdu_pl_rvalid_axi_lite_apb),
        .vdu_pl_wready_axi_lite_apb(vdu_pl_wready_axi_lite_apb),
        .vdu_resetn(vdu_resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_design_1_axi_crossbar_0_0
   (vdu_pl_bvalid_axi_lite_apb,
    \FSM_onehot_wstate_reg[2] ,
    \pl_vdu_wvalid_axi_lite_apb[0] ,
    \m_atarget_hot_reg[4] ,
    lc_bready_axi_lite_apb_0,
    lc_bready_axi_lite_apb_1,
    vdu_pl_wready_axi_lite_apb,
    lc_wvalid_axi_lite_apb_0,
    lc_wvalid_axi_lite_apb_1,
    E,
    lc_awvalid_axi_lite_apb_0,
    lc_awvalid_axi_lite_apb_1,
    vdu_pl_bresp_axi_lite_apb,
    vdu_pl_awready_axi_lite_apb,
    vdu_pl_arready_axi_lite_apb,
    vdu_pl_rvalid_axi_lite_apb,
    \gen_no_arbiter.m_amesg_i_reg[39] ,
    lc_rready_axi_lite_apb_1,
    lc_rready_axi_lite_apb_0,
    D,
    \gen_no_arbiter.m_amesg_i_reg[1] ,
    \m_ready_d_reg[1] ,
    \m_ready_d_reg[1]_0 ,
    \m_ready_d_reg[1]_1 ,
    lc_arvalid_axi_lite_apb_1,
    lc_arvalid_axi_lite_apb_0,
    \m_payload_i_reg[34] ,
    vdu_resetn,
    s_axi_lite_aclk,
    pl_vdu_awvalid_axi_lite_apb,
    pl_vdu_arvalid_axi_lite_apb,
    lc_awready_axi_lite_apb_1,
    Q,
    pl_vdu_bready_axi_lite_apb,
    pl_vdu_wvalid_axi_lite_apb,
    lc_wready_axi_lite_apb_0,
    lc_wready_axi_lite_apb_1,
    pl_vdu_rready_axi_lite_apb,
    lc_arready_axi_lite_apb_1,
    lc_arready_axi_lite_apb_0,
    lc_bvalid_axi_lite_apb_1,
    lc_bvalid_axi_lite_apb_0,
    lc_rvalid_axi_lite_apb_1,
    lc_rvalid_axi_lite_apb_0,
    IFPLVDUAXILITEAPBRDATA,
    \m_payload_i_reg[34]_0 ,
    \m_payload_i_reg[12] ,
    IFPLVDUAXILITEAPBRRESP,
    \m_payload_i_reg[2] ,
    IFPLVDUAXILITEAPBBRESP,
    \vdu_pl_bresp_axi_lite_apb[1] ,
    lc_awready_axi_lite_apb_0,
    \FSM_onehot_rstate_reg[2] ,
    \rdata_reg[1] ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[9] ,
    pl_vdu_araddr_axi_lite_apb,
    pl_vdu_awaddr_axi_lite_apb,
    pl_vdu_arprot_axi_lite_apb,
    pl_vdu_awprot_axi_lite_apb);
  output vdu_pl_bvalid_axi_lite_apb;
  output [2:0]\FSM_onehot_wstate_reg[2] ;
  output \pl_vdu_wvalid_axi_lite_apb[0] ;
  output [0:0]\m_atarget_hot_reg[4] ;
  output lc_bready_axi_lite_apb_0;
  output lc_bready_axi_lite_apb_1;
  output vdu_pl_wready_axi_lite_apb;
  output lc_wvalid_axi_lite_apb_0;
  output lc_wvalid_axi_lite_apb_1;
  output [0:0]E;
  output lc_awvalid_axi_lite_apb_0;
  output lc_awvalid_axi_lite_apb_1;
  output [1:0]vdu_pl_bresp_axi_lite_apb;
  output vdu_pl_awready_axi_lite_apb;
  output vdu_pl_arready_axi_lite_apb;
  output vdu_pl_rvalid_axi_lite_apb;
  output [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  output lc_rready_axi_lite_apb_1;
  output lc_rready_axi_lite_apb_0;
  output [1:0]D;
  output \gen_no_arbiter.m_amesg_i_reg[1] ;
  output [0:0]\m_ready_d_reg[1] ;
  output [1:0]\m_ready_d_reg[1]_0 ;
  output [0:0]\m_ready_d_reg[1]_1 ;
  output lc_arvalid_axi_lite_apb_1;
  output lc_arvalid_axi_lite_apb_0;
  output [33:0]\m_payload_i_reg[34] ;
  input vdu_resetn;
  input s_axi_lite_aclk;
  input pl_vdu_awvalid_axi_lite_apb;
  input pl_vdu_arvalid_axi_lite_apb;
  input lc_awready_axi_lite_apb_1;
  input [2:0]Q;
  input pl_vdu_bready_axi_lite_apb;
  input pl_vdu_wvalid_axi_lite_apb;
  input lc_wready_axi_lite_apb_0;
  input lc_wready_axi_lite_apb_1;
  input pl_vdu_rready_axi_lite_apb;
  input lc_arready_axi_lite_apb_1;
  input lc_arready_axi_lite_apb_0;
  input lc_bvalid_axi_lite_apb_1;
  input lc_bvalid_axi_lite_apb_0;
  input lc_rvalid_axi_lite_apb_1;
  input lc_rvalid_axi_lite_apb_0;
  input [31:0]IFPLVDUAXILITEAPBRDATA;
  input [31:0]\m_payload_i_reg[34]_0 ;
  input [9:0]\m_payload_i_reg[12] ;
  input [1:0]IFPLVDUAXILITEAPBRRESP;
  input [1:0]\m_payload_i_reg[2] ;
  input [1:0]IFPLVDUAXILITEAPBBRESP;
  input [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  input lc_awready_axi_lite_apb_0;
  input [1:0]\FSM_onehot_rstate_reg[2] ;
  input \rdata_reg[1] ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[9] ;
  input [22:0]pl_vdu_araddr_axi_lite_apb;
  input [22:0]pl_vdu_awaddr_axi_lite_apb;
  input [2:0]pl_vdu_arprot_axi_lite_apb;
  input [2:0]pl_vdu_awprot_axi_lite_apb;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_rstate_reg[2] ;
  wire [2:0]\FSM_onehot_wstate_reg[2] ;
  wire [1:0]IFPLVDUAXILITEAPBBRESP;
  wire [31:0]IFPLVDUAXILITEAPBRDATA;
  wire [1:0]IFPLVDUAXILITEAPBRRESP;
  wire [2:0]Q;
  wire \gen_no_arbiter.m_amesg_i_reg[1] ;
  wire [25:0]\gen_no_arbiter.m_amesg_i_reg[39] ;
  wire lc_arready_axi_lite_apb_0;
  wire lc_arready_axi_lite_apb_1;
  wire lc_arvalid_axi_lite_apb_0;
  wire lc_arvalid_axi_lite_apb_1;
  wire lc_awready_axi_lite_apb_0;
  wire lc_awready_axi_lite_apb_1;
  wire lc_awvalid_axi_lite_apb_0;
  wire lc_awvalid_axi_lite_apb_1;
  wire lc_bready_axi_lite_apb_0;
  wire lc_bready_axi_lite_apb_1;
  wire lc_bvalid_axi_lite_apb_0;
  wire lc_bvalid_axi_lite_apb_1;
  wire lc_rready_axi_lite_apb_0;
  wire lc_rready_axi_lite_apb_1;
  wire lc_rvalid_axi_lite_apb_0;
  wire lc_rvalid_axi_lite_apb_1;
  wire lc_wready_axi_lite_apb_0;
  wire lc_wready_axi_lite_apb_1;
  wire lc_wvalid_axi_lite_apb_0;
  wire lc_wvalid_axi_lite_apb_1;
  wire [0:0]\m_atarget_hot_reg[4] ;
  wire [9:0]\m_payload_i_reg[12] ;
  wire [1:0]\m_payload_i_reg[2] ;
  wire [33:0]\m_payload_i_reg[34] ;
  wire [31:0]\m_payload_i_reg[34]_0 ;
  wire [0:0]\m_ready_d_reg[1] ;
  wire [1:0]\m_ready_d_reg[1]_0 ;
  wire [0:0]\m_ready_d_reg[1]_1 ;
  wire [22:0]pl_vdu_araddr_axi_lite_apb;
  wire [2:0]pl_vdu_arprot_axi_lite_apb;
  wire pl_vdu_arvalid_axi_lite_apb;
  wire [22:0]pl_vdu_awaddr_axi_lite_apb;
  wire [2:0]pl_vdu_awprot_axi_lite_apb;
  wire pl_vdu_awvalid_axi_lite_apb;
  wire pl_vdu_bready_axi_lite_apb;
  wire pl_vdu_rready_axi_lite_apb;
  wire pl_vdu_wvalid_axi_lite_apb;
  wire \pl_vdu_wvalid_axi_lite_apb[0] ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[9] ;
  wire s_axi_lite_aclk;
  wire vdu_pl_arready_axi_lite_apb;
  wire vdu_pl_awready_axi_lite_apb;
  wire [1:0]vdu_pl_bresp_axi_lite_apb;
  wire [1:0]\vdu_pl_bresp_axi_lite_apb[1] ;
  wire vdu_pl_bvalid_axi_lite_apb;
  wire vdu_pl_rvalid_axi_lite_apb;
  wire vdu_pl_wready_axi_lite_apb;
  wire vdu_resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_axi_crossbar_v2_1_22_axi_crossbar vdu_inst
       (.D(D),
        .E(E),
        .\FSM_onehot_rstate_reg[2] (\FSM_onehot_rstate_reg[2] ),
        .\FSM_onehot_wstate_reg[2] (\FSM_onehot_wstate_reg[2] ),
        .IFPLVDUAXILITEAPBBRESP(IFPLVDUAXILITEAPBBRESP),
        .IFPLVDUAXILITEAPBRDATA(IFPLVDUAXILITEAPBRDATA),
        .IFPLVDUAXILITEAPBRRESP(IFPLVDUAXILITEAPBRRESP),
        .Q(Q),
        .\gen_no_arbiter.m_amesg_i_reg[1] (\gen_no_arbiter.m_amesg_i_reg[1] ),
        .\gen_no_arbiter.m_amesg_i_reg[39] (\gen_no_arbiter.m_amesg_i_reg[39] ),
        .lc_arready_axi_lite_apb_0(lc_arready_axi_lite_apb_0),
        .lc_arready_axi_lite_apb_1(lc_arready_axi_lite_apb_1),
        .lc_arvalid_axi_lite_apb_0(lc_arvalid_axi_lite_apb_0),
        .lc_arvalid_axi_lite_apb_1(lc_arvalid_axi_lite_apb_1),
        .lc_awready_axi_lite_apb_0(lc_awready_axi_lite_apb_0),
        .lc_awready_axi_lite_apb_1(lc_awready_axi_lite_apb_1),
        .lc_awvalid_axi_lite_apb_0(lc_awvalid_axi_lite_apb_0),
        .lc_awvalid_axi_lite_apb_1(lc_awvalid_axi_lite_apb_1),
        .lc_bready_axi_lite_apb_0(lc_bready_axi_lite_apb_0),
        .lc_bready_axi_lite_apb_1(lc_bready_axi_lite_apb_1),
        .lc_bvalid_axi_lite_apb_0(lc_bvalid_axi_lite_apb_0),
        .lc_bvalid_axi_lite_apb_1(lc_bvalid_axi_lite_apb_1),
        .lc_rready_axi_lite_apb_0(lc_rready_axi_lite_apb_0),
        .lc_rready_axi_lite_apb_1(lc_rready_axi_lite_apb_1),
        .lc_rvalid_axi_lite_apb_0(lc_rvalid_axi_lite_apb_0),
        .lc_rvalid_axi_lite_apb_1(lc_rvalid_axi_lite_apb_1),
        .lc_wready_axi_lite_apb_0(lc_wready_axi_lite_apb_0),
        .lc_wready_axi_lite_apb_1(lc_wready_axi_lite_apb_1),
        .lc_wvalid_axi_lite_apb_0(lc_wvalid_axi_lite_apb_0),
        .lc_wvalid_axi_lite_apb_1(lc_wvalid_axi_lite_apb_1),
        .\m_atarget_hot_reg[4] (\m_atarget_hot_reg[4] ),
        .\m_payload_i_reg[12] (\m_payload_i_reg[12] ),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[34] (\m_payload_i_reg[34] ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34]_0 ),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .\m_ready_d_reg[1]_0 (\m_ready_d_reg[1]_0 ),
        .\m_ready_d_reg[1]_1 (\m_ready_d_reg[1]_1 ),
        .pl_vdu_araddr_axi_lite_apb(pl_vdu_araddr_axi_lite_apb),
        .pl_vdu_arprot_axi_lite_apb(pl_vdu_arprot_axi_lite_apb),
        .pl_vdu_arvalid_axi_lite_apb(pl_vdu_arvalid_axi_lite_apb),
        .pl_vdu_awaddr_axi_lite_apb(pl_vdu_awaddr_axi_lite_apb),
        .pl_vdu_awprot_axi_lite_apb(pl_vdu_awprot_axi_lite_apb),
        .pl_vdu_awvalid_axi_lite_apb(pl_vdu_awvalid_axi_lite_apb),
        .pl_vdu_bready_axi_lite_apb(pl_vdu_bready_axi_lite_apb),
        .pl_vdu_rready_axi_lite_apb(pl_vdu_rready_axi_lite_apb),
        .pl_vdu_wvalid_axi_lite_apb(pl_vdu_wvalid_axi_lite_apb),
        .\pl_vdu_wvalid_axi_lite_apb[0] (\pl_vdu_wvalid_axi_lite_apb[0] ),
        .\rdata_reg[0] (\rdata_reg[0] ),
        .\rdata_reg[0]_0 (\rdata_reg[0]_0 ),
        .\rdata_reg[0]_1 (\rdata_reg[0]_1 ),
        .\rdata_reg[0]_2 (\rdata_reg[0]_2 ),
        .\rdata_reg[1] (\rdata_reg[1] ),
        .\rdata_reg[9] (\rdata_reg[9] ),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .vdu_pl_arready_axi_lite_apb(vdu_pl_arready_axi_lite_apb),
        .vdu_pl_awready_axi_lite_apb(vdu_pl_awready_axi_lite_apb),
        .vdu_pl_bresp_axi_lite_apb(vdu_pl_bresp_axi_lite_apb),
        .\vdu_pl_bresp_axi_lite_apb[1] (\vdu_pl_bresp_axi_lite_apb[1] ),
        .vdu_pl_bvalid_axi_lite_apb(vdu_pl_bvalid_axi_lite_apb),
        .vdu_pl_rvalid_axi_lite_apb(vdu_pl_rvalid_axi_lite_apb),
        .vdu_pl_wready_axi_lite_apb(vdu_pl_wready_axi_lite_apb),
        .vdu_resetn(vdu_resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_lc_registers
   (vdu_pl_dec_aruser0_0,
    vdu_pl_dec_aruser0_1,
    vdu_pl_dec_aruser1_0,
    vdu_pl_dec_aruser1_1,
    SR,
    Q,
    \int_LC_LOCK_REGISTER_reg[8]_0 ,
    vdu_resetn_combined,
    \gen_no_arbiter.m_amesg_i_reg[5] ,
    \int_SMID_CONTROL_REGISTER_10_reg[0]_0 ,
    \int_SMID_CONTROL_REGISTER_11_reg[0]_0 ,
    \int_SMID_CONTROL_REGISTER_7_reg[0]_0 ,
    \int_SMID_CONTROL_REGISTER_6_reg[0]_0 ,
    \syncstages_ff_reg[1][9] ,
    \syncstages_ff_reg[1][9]_0 ,
    \FSM_onehot_rstate_reg[2]_0 ,
    \rdata_reg[9]_0 ,
    s_axi_lite_aclk,
    m_axi_mcu_aclk,
    m_axi_dec_aclk,
    \int_LC_LOCK_REGISTER_reg[0]_0 ,
    \int_LC_LOCK_REGISTER_reg[0]_1 ,
    vdu_resetn,
    pl_vdu_wdata_axi_lite_apb,
    pl_vdu_wstrb_axi_lite_apb,
    locked,
    D,
    \waddr_reg[6]_0 ,
    \rdata_reg[2]_0 ,
    aa_wm_awgrant_enc,
    \gen_arbiter.m_mesg_i_reg[96] ,
    \FSM_onehot_rstate_reg[2]_1 ,
    \FSM_onehot_wstate_reg[3]_0 ,
    E,
    \rdata_reg[9]_1 ,
    \rdata_reg[9]_2 );
  output [9:0]vdu_pl_dec_aruser0_0;
  output [9:0]vdu_pl_dec_aruser0_1;
  output [9:0]vdu_pl_dec_aruser1_0;
  output [9:0]vdu_pl_dec_aruser1_1;
  output [0:0]SR;
  output [2:0]Q;
  output \int_LC_LOCK_REGISTER_reg[8]_0 ;
  output [1:0]vdu_resetn_combined;
  output \gen_no_arbiter.m_amesg_i_reg[5] ;
  output \int_SMID_CONTROL_REGISTER_10_reg[0]_0 ;
  output \int_SMID_CONTROL_REGISTER_11_reg[0]_0 ;
  output \int_SMID_CONTROL_REGISTER_7_reg[0]_0 ;
  output \int_SMID_CONTROL_REGISTER_6_reg[0]_0 ;
  output [10:0]\syncstages_ff_reg[1][9] ;
  output [10:0]\syncstages_ff_reg[1][9]_0 ;
  output [1:0]\FSM_onehot_rstate_reg[2]_0 ;
  output [9:0]\rdata_reg[9]_0 ;
  input s_axi_lite_aclk;
  input m_axi_mcu_aclk;
  input m_axi_dec_aclk;
  input \int_LC_LOCK_REGISTER_reg[0]_0 ;
  input [0:0]\int_LC_LOCK_REGISTER_reg[0]_1 ;
  input vdu_resetn;
  input [31:0]pl_vdu_wdata_axi_lite_apb;
  input [3:0]pl_vdu_wstrb_axi_lite_apb;
  input [1:0]locked;
  input [1:0]D;
  input [6:0]\waddr_reg[6]_0 ;
  input \rdata_reg[2]_0 ;
  input [0:0]aa_wm_awgrant_enc;
  input \gen_arbiter.m_mesg_i_reg[96] ;
  input [1:0]\FSM_onehot_rstate_reg[2]_1 ;
  input [2:0]\FSM_onehot_wstate_reg[3]_0 ;
  input [0:0]E;
  input [0:0]\rdata_reg[9]_1 ;
  input [0:0]\rdata_reg[9]_2 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_rstate_reg[2]_0 ;
  wire [1:0]\FSM_onehot_rstate_reg[2]_1 ;
  wire [2:0]\FSM_onehot_wstate_reg[3]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]aa_wm_awgrant_enc;
  wire \gen_arbiter.m_mesg_i_reg[96] ;
  wire \gen_no_arbiter.m_amesg_i_reg[5] ;
  wire [31:0]int_LC_LOCK_REGISTER;
  wire int_LC_LOCK_REGISTER0;
  wire \int_LC_LOCK_REGISTER[0]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[10]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[11]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[12]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[13]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[14]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[15]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[16]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[17]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[18]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[19]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[1]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[20]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[21]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[22]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[23]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[24]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[25]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[26]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[27]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[28]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[29]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[2]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[30]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[31]_i_2_n_0 ;
  wire \int_LC_LOCK_REGISTER[31]_i_3_n_0 ;
  wire \int_LC_LOCK_REGISTER[3]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[4]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[5]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[6]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[7]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[8]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER[9]_i_1_n_0 ;
  wire \int_LC_LOCK_REGISTER_reg[0]_0 ;
  wire [0:0]\int_LC_LOCK_REGISTER_reg[0]_1 ;
  wire \int_LC_LOCK_REGISTER_reg[8]_0 ;
  wire [3:0]int_SECURE_CONTROL;
  wire int_SECURE_CONTROL0;
  wire \int_SECURE_CONTROL[3]_i_10_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_11_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_3_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_4_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_5_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_6_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_7_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_8_n_0 ;
  wire \int_SECURE_CONTROL[3]_i_9_n_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_0;
  wire int_SMID_CONTROL_REGISTER_00;
  wire \int_SMID_CONTROL_REGISTER_0[9]_i_2_n_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_1;
  wire int_SMID_CONTROL_REGISTER_10;
  wire int_SMID_CONTROL_REGISTER_100;
  wire \int_SMID_CONTROL_REGISTER_10[9]_i_2_n_0 ;
  wire \int_SMID_CONTROL_REGISTER_10_reg[0]_0 ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[0] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[1] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[2] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[3] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[4] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[5] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[6] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[7] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[8] ;
  wire \int_SMID_CONTROL_REGISTER_10_reg_n_0_[9] ;
  wire [9:0]int_SMID_CONTROL_REGISTER_11;
  wire int_SMID_CONTROL_REGISTER_110;
  wire \int_SMID_CONTROL_REGISTER_11_reg[0]_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_2;
  wire int_SMID_CONTROL_REGISTER_20;
  wire \int_SMID_CONTROL_REGISTER_2[9]_i_2_n_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_3;
  wire int_SMID_CONTROL_REGISTER_30;
  wire [9:0]int_SMID_CONTROL_REGISTER_4;
  wire int_SMID_CONTROL_REGISTER_40;
  wire \int_SMID_CONTROL_REGISTER_4[9]_i_2_n_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_5;
  wire int_SMID_CONTROL_REGISTER_50;
  wire [9:0]int_SMID_CONTROL_REGISTER_6;
  wire int_SMID_CONTROL_REGISTER_60;
  wire \int_SMID_CONTROL_REGISTER_6[9]_i_2_n_0 ;
  wire \int_SMID_CONTROL_REGISTER_6_reg[0]_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_7;
  wire int_SMID_CONTROL_REGISTER_70;
  wire \int_SMID_CONTROL_REGISTER_7_reg[0]_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_8;
  wire int_SMID_CONTROL_REGISTER_80;
  wire \int_SMID_CONTROL_REGISTER_8[9]_i_2_n_0 ;
  wire [9:0]int_SMID_CONTROL_REGISTER_9;
  wire int_SMID_CONTROL_REGISTER_90;
  wire [1:0]locked;
  wire m_axi_dec_aclk;
  wire m_axi_mcu_aclk;
  wire [2:0]p_1_in;
  wire p_1_in33_in;
  wire [31:0]pl_vdu_wdata_axi_lite_apb;
  wire [3:0]pl_vdu_wstrb_axi_lite_apb;
  wire [9:2]rdata;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_8_n_0 ;
  wire \rdata_reg[2]_0 ;
  wire [9:0]\rdata_reg[9]_0 ;
  wire [0:0]\rdata_reg[9]_1 ;
  wire [0:0]\rdata_reg[9]_2 ;
  wire s_axi_lite_aclk;
  wire \soft_gen_inst[0].cnt_rst[0][2]_i_1_n_0 ;
  wire \soft_gen_inst[0].cnt_rst_reg_n_0_[0][0] ;
  wire \soft_gen_inst[0].cnt_rst_reg_n_0_[0][1] ;
  wire \soft_gen_inst[0].cnt_rst_reg_n_0_[0][2] ;
  wire \soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_1_n_0 ;
  wire \soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_2_n_0 ;
  wire \soft_gen_inst[0].int_CONTROL_REGISTER_reg_n_0_[0] ;
  wire \soft_gen_inst[1].cnt_rst[1][0]_i_1_n_0 ;
  wire \soft_gen_inst[1].cnt_rst[1][1]_i_1_n_0 ;
  wire \soft_gen_inst[1].cnt_rst[1][2]_i_1_n_0 ;
  wire \soft_gen_inst[1].cnt_rst[1][2]_i_2_n_0 ;
  wire \soft_gen_inst[1].cnt_rst_reg_n_0_[1][0] ;
  wire \soft_gen_inst[1].cnt_rst_reg_n_0_[1][1] ;
  wire \soft_gen_inst[1].cnt_rst_reg_n_0_[1][2] ;
  wire \soft_gen_inst[1].int_CONTROL_REGISTER[1]_i_1_n_0 ;
  wire [10:0]\syncstages_ff_reg[1][9] ;
  wire [10:0]\syncstages_ff_reg[1][9]_0 ;
  wire [9:0]vdu_pl_dec_aruser0_0;
  wire [9:0]vdu_pl_dec_aruser0_1;
  wire [9:0]vdu_pl_dec_aruser1_0;
  wire [9:0]vdu_pl_dec_aruser1_1;
  wire [1:1]vdu_pl_mcu_m_axi_ic_dc_arprot0;
  wire [1:1]vdu_pl_mcu_m_axi_ic_dc_arprot1;
  wire [9:0]vdu_pl_mcu_m_axi_ic_dc_aruser0;
  wire [9:0]vdu_pl_mcu_m_axi_ic_dc_aruser1;
  wire vdu_resetn;
  wire [1:0]vdu_resetn_combined;
  wire [6:0]waddr;
  wire [6:0]\waddr_reg[6]_0 ;
  wire [9:0]NLW_xpm_cdc_array_single_inst_10_dest_out_UNCONNECTED;
  wire [9:0]NLW_xpm_cdc_array_single_inst_11_dest_out_UNCONNECTED;
  wire [9:0]NLW_xpm_cdc_array_single_inst_6_dest_out_UNCONNECTED;
  wire [9:0]NLW_xpm_cdc_array_single_inst_7_dest_out_UNCONNECTED;
  wire [9:0]NLW_xpm_cdc_array_single_inst_8_dest_out_UNCONNECTED;
  wire [9:0]NLW_xpm_cdc_array_single_inst_9_dest_out_UNCONNECTED;
  wire [3:2]NLW_xpm_cdc_array_single_inst_secure_dest_out_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(vdu_resetn),
        .O(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate_reg[2]_1 [0]),
        .Q(\FSM_onehot_rstate_reg[2]_0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate_reg[2]_1 [1]),
        .Q(\FSM_onehot_rstate_reg[2]_0 [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[112]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[0]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[0]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[112]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[0]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[0]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[113]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[1]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[1]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[113]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[1]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[1]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[114]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[2]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[2]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[114]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[2]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[2]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[115]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[3]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[3]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[115]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[3]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[3]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[116]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[4]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[4]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[116]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[4]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[4]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[117]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[5]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[5]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[117]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[5]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[5]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[118]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[6]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[6]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[118]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[6]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[6]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[119]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[7]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[7]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[119]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[7]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[7]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[120]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[8]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[8]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[120]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[8]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[8]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[121]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[9]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[9]),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[121]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_aruser0[9]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_aruser1[9]),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[96]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_arprot0),
        .I1(vdu_pl_mcu_m_axi_ic_dc_arprot1),
        .I2(aa_wm_awgrant_enc),
        .O(\syncstages_ff_reg[1][9] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.mux_mesg/gen_arbiter.m_mesg_i[96]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_arprot0),
        .I1(vdu_pl_mcu_m_axi_ic_dc_arprot1),
        .I2(\gen_arbiter.m_mesg_i_reg[96] ),
        .O(\syncstages_ff_reg[1][9]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_vdu_0.VDU_0_i_10 
       (.I0(locked[0]),
        .I1(vdu_resetn),
        .I2(\soft_gen_inst[0].int_CONTROL_REGISTER_reg_n_0_[0] ),
        .O(vdu_resetn_combined[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_vdu_1.VDU_1_i_10 
       (.I0(locked[1]),
        .I1(vdu_resetn),
        .I2(p_1_in33_in),
        .O(vdu_resetn_combined[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[0]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[0]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[0]),
        .O(\int_LC_LOCK_REGISTER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[10]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[10]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[10]),
        .O(\int_LC_LOCK_REGISTER[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[11]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[11]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[11]),
        .O(\int_LC_LOCK_REGISTER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[12]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[12]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[12]),
        .O(\int_LC_LOCK_REGISTER[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[13]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[13]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[13]),
        .O(\int_LC_LOCK_REGISTER[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[14]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[14]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[14]),
        .O(\int_LC_LOCK_REGISTER[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[15]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[15]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[15]),
        .O(\int_LC_LOCK_REGISTER[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[16]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[16]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[16]),
        .O(\int_LC_LOCK_REGISTER[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[17]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[17]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[17]),
        .O(\int_LC_LOCK_REGISTER[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[18]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[18]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[18]),
        .O(\int_LC_LOCK_REGISTER[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[19]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[19]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[19]),
        .O(\int_LC_LOCK_REGISTER[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[1]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[1]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[1]),
        .O(\int_LC_LOCK_REGISTER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[20]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[20]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[20]),
        .O(\int_LC_LOCK_REGISTER[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[21]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[21]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[21]),
        .O(\int_LC_LOCK_REGISTER[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[22]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[22]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[22]),
        .O(\int_LC_LOCK_REGISTER[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[23]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[23]),
        .I1(pl_vdu_wstrb_axi_lite_apb[2]),
        .I2(int_LC_LOCK_REGISTER[23]),
        .O(\int_LC_LOCK_REGISTER[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[24]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[24]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[24]),
        .O(\int_LC_LOCK_REGISTER[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[25]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[25]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[25]),
        .O(\int_LC_LOCK_REGISTER[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[26]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[26]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[26]),
        .O(\int_LC_LOCK_REGISTER[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[27]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[27]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[27]),
        .O(\int_LC_LOCK_REGISTER[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[28]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[28]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[28]),
        .O(\int_LC_LOCK_REGISTER[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[29]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[29]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[29]),
        .O(\int_LC_LOCK_REGISTER[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[2]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[2]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[2]),
        .O(\int_LC_LOCK_REGISTER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[30]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[30]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[30]),
        .O(\int_LC_LOCK_REGISTER[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \int_LC_LOCK_REGISTER[31]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[2]),
        .I2(\int_LC_LOCK_REGISTER[31]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I5(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .O(int_LC_LOCK_REGISTER0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[31]_i_2 
       (.I0(pl_vdu_wdata_axi_lite_apb[31]),
        .I1(pl_vdu_wstrb_axi_lite_apb[3]),
        .I2(int_LC_LOCK_REGISTER[31]),
        .O(\int_LC_LOCK_REGISTER[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_LC_LOCK_REGISTER[31]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .O(\int_LC_LOCK_REGISTER[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[3]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[3]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[3]),
        .O(\int_LC_LOCK_REGISTER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[4]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[4]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[4]),
        .O(\int_LC_LOCK_REGISTER[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[5]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[5]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[5]),
        .O(\int_LC_LOCK_REGISTER[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[6]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[6]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[6]),
        .O(\int_LC_LOCK_REGISTER[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[7]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[7]),
        .I1(pl_vdu_wstrb_axi_lite_apb[0]),
        .I2(int_LC_LOCK_REGISTER[7]),
        .O(\int_LC_LOCK_REGISTER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[8]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[8]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[8]),
        .O(\int_LC_LOCK_REGISTER[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_LC_LOCK_REGISTER[9]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[9]),
        .I1(pl_vdu_wstrb_axi_lite_apb[1]),
        .I2(int_LC_LOCK_REGISTER[9]),
        .O(\int_LC_LOCK_REGISTER[9]_i_1_n_0 ));
  FDRE \int_LC_LOCK_REGISTER_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[0]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[0]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[10]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[10]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[11]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[11]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[12]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[12]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[13]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[13]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[14]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[14]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[15]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[15]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[16]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[16]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[17]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[17]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[18]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[18]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[19]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[19]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[1]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[1]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[20]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[20]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[21]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[21]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[22]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[22]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[23]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[23]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[24]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[24]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[25]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[25]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[26]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[26]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[27]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[27]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[28]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[28]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[29]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[29]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[2]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[2]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[30]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[30]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[31]_i_2_n_0 ),
        .Q(int_LC_LOCK_REGISTER[31]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[3]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[3]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[4]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[4]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[5]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[5]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[6]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[6]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[7]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[7]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[8]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[8]),
        .R(SR));
  FDRE \int_LC_LOCK_REGISTER_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_LC_LOCK_REGISTER0),
        .D(\int_LC_LOCK_REGISTER[9]_i_1_n_0 ),
        .Q(int_LC_LOCK_REGISTER[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_SECURE_CONTROL[3]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SECURE_CONTROL[3]_i_3_n_0 ),
        .O(int_SECURE_CONTROL0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \int_SECURE_CONTROL[3]_i_10 
       (.I0(int_LC_LOCK_REGISTER[24]),
        .I1(int_LC_LOCK_REGISTER[26]),
        .I2(int_LC_LOCK_REGISTER[0]),
        .I3(int_LC_LOCK_REGISTER[3]),
        .O(\int_SECURE_CONTROL[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \int_SECURE_CONTROL[3]_i_11 
       (.I0(int_LC_LOCK_REGISTER[30]),
        .I1(int_LC_LOCK_REGISTER[1]),
        .I2(int_LC_LOCK_REGISTER[18]),
        .I3(int_LC_LOCK_REGISTER[11]),
        .O(\int_SECURE_CONTROL[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_SECURE_CONTROL[3]_i_2 
       (.I0(\int_SECURE_CONTROL[3]_i_4_n_0 ),
        .I1(\int_SECURE_CONTROL[3]_i_5_n_0 ),
        .I2(\int_SECURE_CONTROL[3]_i_6_n_0 ),
        .I3(\int_SECURE_CONTROL[3]_i_7_n_0 ),
        .O(\int_LC_LOCK_REGISTER_reg[8]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \int_SECURE_CONTROL[3]_i_3 
       (.I0(\int_LC_LOCK_REGISTER[31]_i_3_n_0 ),
        .I1(waddr[3]),
        .O(\int_SECURE_CONTROL[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \int_SECURE_CONTROL[3]_i_4 
       (.I0(int_LC_LOCK_REGISTER[8]),
        .I1(int_LC_LOCK_REGISTER[21]),
        .I2(int_LC_LOCK_REGISTER[12]),
        .I3(int_LC_LOCK_REGISTER[17]),
        .I4(\int_SECURE_CONTROL[3]_i_8_n_0 ),
        .O(\int_SECURE_CONTROL[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \int_SECURE_CONTROL[3]_i_5 
       (.I0(int_LC_LOCK_REGISTER[2]),
        .I1(int_LC_LOCK_REGISTER[15]),
        .I2(int_LC_LOCK_REGISTER[4]),
        .I3(int_LC_LOCK_REGISTER[14]),
        .I4(\int_SECURE_CONTROL[3]_i_9_n_0 ),
        .O(\int_SECURE_CONTROL[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \int_SECURE_CONTROL[3]_i_6 
       (.I0(int_LC_LOCK_REGISTER[13]),
        .I1(int_LC_LOCK_REGISTER[16]),
        .I2(int_LC_LOCK_REGISTER[28]),
        .I3(int_LC_LOCK_REGISTER[29]),
        .I4(\int_SECURE_CONTROL[3]_i_10_n_0 ),
        .O(\int_SECURE_CONTROL[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \int_SECURE_CONTROL[3]_i_7 
       (.I0(int_LC_LOCK_REGISTER[27]),
        .I1(int_LC_LOCK_REGISTER[31]),
        .I2(int_LC_LOCK_REGISTER[22]),
        .I3(int_LC_LOCK_REGISTER[25]),
        .I4(\int_SECURE_CONTROL[3]_i_11_n_0 ),
        .O(\int_SECURE_CONTROL[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \int_SECURE_CONTROL[3]_i_8 
       (.I0(int_LC_LOCK_REGISTER[6]),
        .I1(int_LC_LOCK_REGISTER[5]),
        .I2(int_LC_LOCK_REGISTER[10]),
        .I3(int_LC_LOCK_REGISTER[9]),
        .O(\int_SECURE_CONTROL[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_SECURE_CONTROL[3]_i_9 
       (.I0(int_LC_LOCK_REGISTER[20]),
        .I1(int_LC_LOCK_REGISTER[19]),
        .I2(int_LC_LOCK_REGISTER[23]),
        .I3(int_LC_LOCK_REGISTER[7]),
        .O(\int_SECURE_CONTROL[3]_i_9_n_0 ));
  FDRE \int_SECURE_CONTROL_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SECURE_CONTROL0),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SECURE_CONTROL[0]),
        .R(SR));
  FDRE \int_SECURE_CONTROL_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SECURE_CONTROL0),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SECURE_CONTROL[1]),
        .R(SR));
  FDRE \int_SECURE_CONTROL_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SECURE_CONTROL0),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SECURE_CONTROL[2]),
        .R(SR));
  FDRE \int_SECURE_CONTROL_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SECURE_CONTROL0),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SECURE_CONTROL[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_SMID_CONTROL_REGISTER_0[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_0[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_00));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \int_SMID_CONTROL_REGISTER_0[9]_i_2 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .I2(waddr[5]),
        .I3(waddr[6]),
        .I4(waddr[0]),
        .I5(waddr[1]),
        .O(\int_SMID_CONTROL_REGISTER_0[9]_i_2_n_0 ));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_0[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_0[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_0[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_0[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_0[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_0[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_0[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_0[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_0[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_0_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_00),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_SMID_CONTROL_REGISTER_10[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_10[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_100));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \int_SMID_CONTROL_REGISTER_10[9]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[6]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[5]),
        .I5(waddr[3]),
        .O(\int_SMID_CONTROL_REGISTER_10[9]_i_2_n_0 ));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[0] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[1] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[2] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[3] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[4] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[5] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[6] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[7] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[8] ),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_10_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_100),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_SMID_CONTROL_REGISTER_11[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_10[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_110));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_11[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_11[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_11[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_11[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_11[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_11[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_11[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_11[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_11[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_11_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_110),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_SMID_CONTROL_REGISTER_1[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_0[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_10));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_1[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_1[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_1[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_1[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_1[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_1[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_1[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_1[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_1[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_1_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_10),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_SMID_CONTROL_REGISTER_2[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_2[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_20));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \int_SMID_CONTROL_REGISTER_2[9]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[0]),
        .I4(waddr[1]),
        .I5(waddr[3]),
        .O(\int_SMID_CONTROL_REGISTER_2[9]_i_2_n_0 ));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_2[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_2[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_2[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_2[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_2[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_2[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_2[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_2[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_2[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_2_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_20),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_SMID_CONTROL_REGISTER_3[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_2[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_30));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_3[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_3[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_3[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_3[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_3[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_3[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_3[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_3[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_3[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_3_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_30),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_SMID_CONTROL_REGISTER_4[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_4[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_40));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \int_SMID_CONTROL_REGISTER_4[9]_i_2 
       (.I0(waddr[3]),
        .I1(waddr[6]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[5]),
        .I5(waddr[4]),
        .O(\int_SMID_CONTROL_REGISTER_4[9]_i_2_n_0 ));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_4[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_4[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_4[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_4[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_4[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_4[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_4[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_4[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_4[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_4_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_40),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_SMID_CONTROL_REGISTER_5[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_4[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_50));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_5[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_5[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_5[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_5[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_5[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_5[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_5[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_5[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_5[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_5_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_50),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_SMID_CONTROL_REGISTER_6[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_6[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_60));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \int_SMID_CONTROL_REGISTER_6[9]_i_2 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[5]),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\int_SMID_CONTROL_REGISTER_6[9]_i_2_n_0 ));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_6[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_6[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_6[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_6[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_6[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_6[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_6[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_6[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_6[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_6_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_60),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_SMID_CONTROL_REGISTER_7[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_6[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_70));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_7[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_7[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_7[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_7[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_7[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_7[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_7[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_7[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_7[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_7_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_70),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_SMID_CONTROL_REGISTER_8[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_8[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_80));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \int_SMID_CONTROL_REGISTER_8[9]_i_2 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .I2(waddr[6]),
        .I3(waddr[0]),
        .I4(waddr[1]),
        .I5(waddr[5]),
        .O(\int_SMID_CONTROL_REGISTER_8[9]_i_2_n_0 ));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_8[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_8[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_8[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_8[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_8[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_8[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_8[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_8[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_8[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_8_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_80),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_SMID_CONTROL_REGISTER_9[9]_i_1 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SMID_CONTROL_REGISTER_8[9]_i_2_n_0 ),
        .O(int_SMID_CONTROL_REGISTER_90));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[0]),
        .Q(int_SMID_CONTROL_REGISTER_9[0]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[1]),
        .Q(int_SMID_CONTROL_REGISTER_9[1]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[2]),
        .Q(int_SMID_CONTROL_REGISTER_9[2]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[3]),
        .Q(int_SMID_CONTROL_REGISTER_9[3]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[4]),
        .Q(int_SMID_CONTROL_REGISTER_9[4]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[5]),
        .Q(int_SMID_CONTROL_REGISTER_9[5]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[6]),
        .Q(int_SMID_CONTROL_REGISTER_9[6]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[7]),
        .Q(int_SMID_CONTROL_REGISTER_9[7]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[8]),
        .Q(int_SMID_CONTROL_REGISTER_9[8]),
        .R(SR));
  FDRE \int_SMID_CONTROL_REGISTER_9_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(int_SMID_CONTROL_REGISTER_90),
        .D(pl_vdu_wdata_axi_lite_apb[9]),
        .Q(int_SMID_CONTROL_REGISTER_9[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[0]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_7[0]),
        .I1(int_SMID_CONTROL_REGISTER_5[0]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(\waddr_reg[6]_0 [3]),
        .I4(int_SECURE_CONTROL[0]),
        .O(\int_SMID_CONTROL_REGISTER_7_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \rdata[0]_i_3 
       (.I0(int_SMID_CONTROL_REGISTER_6[0]),
        .I1(int_SMID_CONTROL_REGISTER_4[0]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(\soft_gen_inst[0].int_CONTROL_REGISTER_reg_n_0_[0] ),
        .I4(\waddr_reg[6]_0 [3]),
        .O(\int_SMID_CONTROL_REGISTER_6_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[0] ),
        .I1(int_SMID_CONTROL_REGISTER_8[0]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[0]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[0]),
        .O(\int_SMID_CONTROL_REGISTER_10_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_6 
       (.I0(int_SMID_CONTROL_REGISTER_11[0]),
        .I1(int_SMID_CONTROL_REGISTER_9[0]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[0]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[0]),
        .O(\int_SMID_CONTROL_REGISTER_11_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .I2(\waddr_reg[6]_0 [4]),
        .I3(\rdata[1]_i_6_n_0 ),
        .I4(\waddr_reg[6]_0 [2]),
        .I5(\rdata[1]_i_7_n_0 ),
        .O(\gen_no_arbiter.m_amesg_i_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_4 
       (.I0(int_SMID_CONTROL_REGISTER_11[1]),
        .I1(int_SMID_CONTROL_REGISTER_9[1]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[1]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[1] ),
        .I1(int_SMID_CONTROL_REGISTER_8[1]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[1]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[1]_i_6 
       (.I0(int_SMID_CONTROL_REGISTER_7[1]),
        .I1(int_SMID_CONTROL_REGISTER_5[1]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(\waddr_reg[6]_0 [3]),
        .I4(int_SECURE_CONTROL[1]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[1]_i_7 
       (.I0(int_SMID_CONTROL_REGISTER_6[1]),
        .I1(int_SMID_CONTROL_REGISTER_4[1]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(p_1_in33_in),
        .I4(\waddr_reg[6]_0 [3]),
        .O(\rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACAC00FF)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(\waddr_reg[6]_0 [2]),
        .I3(\rdata[2]_i_4_n_0 ),
        .I4(\waddr_reg[6]_0 [4]),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_11[2]),
        .I1(int_SMID_CONTROL_REGISTER_9[2]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[2]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_3 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[2] ),
        .I1(int_SMID_CONTROL_REGISTER_8[2]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[2]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88888BBBB8B8)) 
    \rdata[2]_i_4 
       (.I0(\rdata[2]_i_5_n_0 ),
        .I1(\waddr_reg[6]_0 [2]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_6[2]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_4[2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata[2]_i_5 
       (.I0(int_SMID_CONTROL_REGISTER_7[2]),
        .I1(int_SMID_CONTROL_REGISTER_5[2]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(\waddr_reg[6]_0 [3]),
        .I4(int_SECURE_CONTROL[2]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ACFFAC00)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(\waddr_reg[6]_0 [2]),
        .I3(\waddr_reg[6]_0 [4]),
        .I4(\rdata[3]_i_4_n_0 ),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_11[3]),
        .I1(int_SMID_CONTROL_REGISTER_9[3]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[3]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_3 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[3] ),
        .I1(int_SMID_CONTROL_REGISTER_8[3]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[3]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \rdata[3]_i_4 
       (.I0(\rdata[3]_i_5_n_0 ),
        .I1(\waddr_reg[6]_0 [2]),
        .I2(int_SMID_CONTROL_REGISTER_4[3]),
        .I3(\waddr_reg[6]_0 [3]),
        .I4(int_SMID_CONTROL_REGISTER_6[3]),
        .I5(\waddr_reg[6]_0 [5]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rdata[3]_i_5 
       (.I0(int_SMID_CONTROL_REGISTER_7[3]),
        .I1(int_SMID_CONTROL_REGISTER_5[3]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(\waddr_reg[6]_0 [3]),
        .I4(int_SECURE_CONTROL[3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\waddr_reg[6]_0 [4]),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(\waddr_reg[6]_0 [2]),
        .I4(\rdata[4]_i_4_n_0 ),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rdata[4]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_5[4]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_7[4]),
        .I3(\waddr_reg[6]_0 [5]),
        .I4(\waddr_reg[6]_0 [2]),
        .I5(\rdata[4]_i_5_n_0 ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_3 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[4] ),
        .I1(int_SMID_CONTROL_REGISTER_8[4]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[4]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_4 
       (.I0(int_SMID_CONTROL_REGISTER_11[4]),
        .I1(int_SMID_CONTROL_REGISTER_9[4]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[4]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[4]),
        .O(\rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[4]_i_5 
       (.I0(int_SMID_CONTROL_REGISTER_4[4]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_6[4]),
        .I3(\waddr_reg[6]_0 [5]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\waddr_reg[6]_0 [4]),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(\waddr_reg[6]_0 [2]),
        .I4(\rdata[5]_i_4_n_0 ),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rdata[5]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_5[5]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_7[5]),
        .I3(\waddr_reg[6]_0 [5]),
        .I4(\waddr_reg[6]_0 [2]),
        .I5(\rdata[5]_i_5_n_0 ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_3 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[5] ),
        .I1(int_SMID_CONTROL_REGISTER_8[5]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[5]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_4 
       (.I0(int_SMID_CONTROL_REGISTER_11[5]),
        .I1(int_SMID_CONTROL_REGISTER_9[5]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[5]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[5]),
        .O(\rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[5]_i_5 
       (.I0(int_SMID_CONTROL_REGISTER_4[5]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_6[5]),
        .I3(\waddr_reg[6]_0 [5]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\waddr_reg[6]_0 [4]),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(\waddr_reg[6]_0 [2]),
        .I4(\rdata[6]_i_4_n_0 ),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rdata[6]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_5[6]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_7[6]),
        .I3(\waddr_reg[6]_0 [5]),
        .I4(\waddr_reg[6]_0 [2]),
        .I5(\rdata[6]_i_5_n_0 ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_3 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[6] ),
        .I1(int_SMID_CONTROL_REGISTER_8[6]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[6]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_4 
       (.I0(int_SMID_CONTROL_REGISTER_11[6]),
        .I1(int_SMID_CONTROL_REGISTER_9[6]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[6]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[6]),
        .O(\rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[6]_i_5 
       (.I0(int_SMID_CONTROL_REGISTER_4[6]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_6[6]),
        .I3(\waddr_reg[6]_0 [5]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\waddr_reg[6]_0 [4]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\waddr_reg[6]_0 [2]),
        .I4(\rdata[7]_i_4_n_0 ),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rdata[7]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_5[7]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_7[7]),
        .I3(\waddr_reg[6]_0 [5]),
        .I4(\waddr_reg[6]_0 [2]),
        .I5(\rdata[7]_i_5_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_3 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[7] ),
        .I1(int_SMID_CONTROL_REGISTER_8[7]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[7]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_4 
       (.I0(int_SMID_CONTROL_REGISTER_11[7]),
        .I1(int_SMID_CONTROL_REGISTER_9[7]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[7]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[7]),
        .O(\rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[7]_i_5 
       (.I0(int_SMID_CONTROL_REGISTER_4[7]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_6[7]),
        .I3(\waddr_reg[6]_0 [5]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\waddr_reg[6]_0 [4]),
        .I2(\rdata[8]_i_3_n_0 ),
        .I3(\waddr_reg[6]_0 [2]),
        .I4(\rdata[8]_i_4_n_0 ),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rdata[8]_i_2 
       (.I0(int_SMID_CONTROL_REGISTER_5[8]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_7[8]),
        .I3(\waddr_reg[6]_0 [5]),
        .I4(\waddr_reg[6]_0 [2]),
        .I5(\rdata[8]_i_5_n_0 ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_3 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[8] ),
        .I1(int_SMID_CONTROL_REGISTER_8[8]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[8]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[8]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_4 
       (.I0(int_SMID_CONTROL_REGISTER_11[8]),
        .I1(int_SMID_CONTROL_REGISTER_9[8]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[8]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[8]),
        .O(\rdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[8]_i_5 
       (.I0(int_SMID_CONTROL_REGISTER_4[8]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_6[8]),
        .I3(\waddr_reg[6]_0 [5]),
        .O(\rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \rdata[9]_i_3 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(\waddr_reg[6]_0 [4]),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(\waddr_reg[6]_0 [2]),
        .I4(\rdata[9]_i_6_n_0 ),
        .I5(\rdata_reg[2]_0 ),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rdata[9]_i_4 
       (.I0(int_SMID_CONTROL_REGISTER_5[9]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_7[9]),
        .I3(\waddr_reg[6]_0 [5]),
        .I4(\waddr_reg[6]_0 [2]),
        .I5(\rdata[9]_i_8_n_0 ),
        .O(\rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_5 
       (.I0(\int_SMID_CONTROL_REGISTER_10_reg_n_0_[9] ),
        .I1(int_SMID_CONTROL_REGISTER_8[9]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_2[9]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_0[9]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_6 
       (.I0(int_SMID_CONTROL_REGISTER_11[9]),
        .I1(int_SMID_CONTROL_REGISTER_9[9]),
        .I2(\waddr_reg[6]_0 [5]),
        .I3(int_SMID_CONTROL_REGISTER_3[9]),
        .I4(\waddr_reg[6]_0 [3]),
        .I5(int_SMID_CONTROL_REGISTER_1[9]),
        .O(\rdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \rdata[9]_i_8 
       (.I0(int_SMID_CONTROL_REGISTER_4[9]),
        .I1(\waddr_reg[6]_0 [3]),
        .I2(int_SMID_CONTROL_REGISTER_6[9]),
        .I3(\waddr_reg[6]_0 [5]),
        .O(\rdata[9]_i_8_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(D[0]),
        .Q(\rdata_reg[9]_0 [0]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(D[1]),
        .Q(\rdata_reg[9]_0 [1]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[2]),
        .Q(\rdata_reg[9]_0 [2]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[3]),
        .Q(\rdata_reg[9]_0 [3]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[4]),
        .Q(\rdata_reg[9]_0 [4]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[5]),
        .Q(\rdata_reg[9]_0 [5]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[6]),
        .Q(\rdata_reg[9]_0 [6]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[7]),
        .Q(\rdata_reg[9]_0 [7]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[8]),
        .Q(\rdata_reg[9]_0 [8]),
        .R(\rdata_reg[9]_1 ));
  FDRE \rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\rdata_reg[9]_2 ),
        .D(rdata[9]),
        .Q(\rdata_reg[9]_0 [9]),
        .R(\rdata_reg[9]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \soft_gen_inst[0].cnt_rst[0][0]_i_1 
       (.I0(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \soft_gen_inst[0].cnt_rst[0][1]_i_1 
       (.I0(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][0] ),
        .I1(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][1] ),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \soft_gen_inst[0].cnt_rst[0][2]_i_1 
       (.I0(vdu_resetn),
        .I1(\soft_gen_inst[0].int_CONTROL_REGISTER_reg_n_0_[0] ),
        .O(\soft_gen_inst[0].cnt_rst[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \soft_gen_inst[0].cnt_rst[0][2]_i_2 
       (.I0(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][2] ),
        .I1(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][1] ),
        .I2(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][0] ),
        .O(p_1_in[2]));
  FDRE \soft_gen_inst[0].cnt_rst_reg[0][0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][0] ),
        .R(\soft_gen_inst[0].cnt_rst[0][2]_i_1_n_0 ));
  FDRE \soft_gen_inst[0].cnt_rst_reg[0][1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][1] ),
        .R(\soft_gen_inst[0].cnt_rst[0][2]_i_1_n_0 ));
  FDRE \soft_gen_inst[0].cnt_rst_reg[0][2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][2] ),
        .R(\soft_gen_inst[0].cnt_rst[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFF0000)) 
    \soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[0]),
        .I1(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][2] ),
        .I2(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][1] ),
        .I3(\soft_gen_inst[0].cnt_rst_reg_n_0_[0][0] ),
        .I4(\soft_gen_inst[0].int_CONTROL_REGISTER_reg_n_0_[0] ),
        .I5(\soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_2_n_0 ),
        .O(\soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_2 
       (.I0(Q[1]),
        .I1(\int_LC_LOCK_REGISTER_reg[0]_0 ),
        .I2(\int_LC_LOCK_REGISTER_reg[0]_1 ),
        .I3(\int_LC_LOCK_REGISTER_reg[8]_0 ),
        .I4(waddr[2]),
        .I5(\int_SECURE_CONTROL[3]_i_3_n_0 ),
        .O(\soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_2_n_0 ));
  FDRE \soft_gen_inst[0].int_CONTROL_REGISTER_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_1_n_0 ),
        .Q(\soft_gen_inst[0].int_CONTROL_REGISTER_reg_n_0_[0] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \soft_gen_inst[1].cnt_rst[1][0]_i_1 
       (.I0(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][0] ),
        .O(\soft_gen_inst[1].cnt_rst[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \soft_gen_inst[1].cnt_rst[1][1]_i_1 
       (.I0(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][0] ),
        .I1(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][1] ),
        .O(\soft_gen_inst[1].cnt_rst[1][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \soft_gen_inst[1].cnt_rst[1][2]_i_1 
       (.I0(vdu_resetn),
        .I1(p_1_in33_in),
        .O(\soft_gen_inst[1].cnt_rst[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \soft_gen_inst[1].cnt_rst[1][2]_i_2 
       (.I0(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][2] ),
        .I1(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][1] ),
        .I2(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][0] ),
        .O(\soft_gen_inst[1].cnt_rst[1][2]_i_2_n_0 ));
  FDRE \soft_gen_inst[1].cnt_rst_reg[1][0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\soft_gen_inst[1].cnt_rst[1][0]_i_1_n_0 ),
        .Q(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][0] ),
        .R(\soft_gen_inst[1].cnt_rst[1][2]_i_1_n_0 ));
  FDRE \soft_gen_inst[1].cnt_rst_reg[1][1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\soft_gen_inst[1].cnt_rst[1][1]_i_1_n_0 ),
        .Q(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][1] ),
        .R(\soft_gen_inst[1].cnt_rst[1][2]_i_1_n_0 ));
  FDRE \soft_gen_inst[1].cnt_rst_reg[1][2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\soft_gen_inst[1].cnt_rst[1][2]_i_2_n_0 ),
        .Q(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][2] ),
        .R(\soft_gen_inst[1].cnt_rst[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB88888888)) 
    \soft_gen_inst[1].int_CONTROL_REGISTER[1]_i_1 
       (.I0(pl_vdu_wdata_axi_lite_apb[1]),
        .I1(\soft_gen_inst[0].int_CONTROL_REGISTER[0]_i_2_n_0 ),
        .I2(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][2] ),
        .I3(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][1] ),
        .I4(\soft_gen_inst[1].cnt_rst_reg_n_0_[1][0] ),
        .I5(p_1_in33_in),
        .O(\soft_gen_inst[1].int_CONTROL_REGISTER[1]_i_1_n_0 ));
  FDRE \soft_gen_inst[1].int_CONTROL_REGISTER_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\soft_gen_inst[1].int_CONTROL_REGISTER[1]_i_1_n_0 ),
        .Q(p_1_in33_in),
        .R(SR));
  FDRE \waddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(\waddr_reg[6]_0 [0]),
        .Q(waddr[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(\waddr_reg[6]_0 [1]),
        .Q(waddr[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(\waddr_reg[6]_0 [2]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(\waddr_reg[6]_0 [3]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(\waddr_reg[6]_0 [4]),
        .Q(waddr[4]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(\waddr_reg[6]_0 [5]),
        .Q(waddr[5]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(\waddr_reg[6]_0 [6]),
        .Q(waddr[6]),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__1 xpm_cdc_array_single_inst_0
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(vdu_pl_dec_aruser0_0),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__2 xpm_cdc_array_single_inst_1
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(vdu_pl_dec_aruser0_1),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_1));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__11 xpm_cdc_array_single_inst_10
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(NLW_xpm_cdc_array_single_inst_10_dest_out_UNCONNECTED[9:0]),
        .src_clk(s_axi_lite_aclk),
        .src_in({\int_SMID_CONTROL_REGISTER_10_reg_n_0_[9] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[8] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[7] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[6] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[5] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[4] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[3] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[2] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[1] ,\int_SMID_CONTROL_REGISTER_10_reg_n_0_[0] }));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0 xpm_cdc_array_single_inst_11
       (.dest_clk(m_axi_mcu_aclk),
        .dest_out(NLW_xpm_cdc_array_single_inst_11_dest_out_UNCONNECTED[9:0]),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_11));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__3 xpm_cdc_array_single_inst_2
       (.dest_clk(m_axi_mcu_aclk),
        .dest_out(vdu_pl_mcu_m_axi_ic_dc_aruser0),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_2));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__4 xpm_cdc_array_single_inst_3
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(vdu_pl_dec_aruser1_0),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_3));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__5 xpm_cdc_array_single_inst_4
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(vdu_pl_dec_aruser1_1),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_4));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__6 xpm_cdc_array_single_inst_5
       (.dest_clk(m_axi_mcu_aclk),
        .dest_out(vdu_pl_mcu_m_axi_ic_dc_aruser1),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_5));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__7 xpm_cdc_array_single_inst_6
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(NLW_xpm_cdc_array_single_inst_6_dest_out_UNCONNECTED[9:0]),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_6));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__8 xpm_cdc_array_single_inst_7
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(NLW_xpm_cdc_array_single_inst_7_dest_out_UNCONNECTED[9:0]),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_7));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__9 xpm_cdc_array_single_inst_8
       (.dest_clk(m_axi_mcu_aclk),
        .dest_out(NLW_xpm_cdc_array_single_inst_8_dest_out_UNCONNECTED[9:0]),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_8));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__10 xpm_cdc_array_single_inst_9
       (.dest_clk(m_axi_dec_aclk),
        .dest_out(NLW_xpm_cdc_array_single_inst_9_dest_out_UNCONNECTED[9:0]),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SMID_CONTROL_REGISTER_9));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single xpm_cdc_array_single_inst_secure
       (.dest_clk(m_axi_mcu_aclk),
        .dest_out({NLW_xpm_cdc_array_single_inst_secure_dest_out_UNCONNECTED[3:2],vdu_pl_mcu_m_axi_ic_dc_arprot1,vdu_pl_mcu_m_axi_ic_dc_arprot0}),
        .src_clk(s_axi_lite_aclk),
        .src_in(int_SECURE_CONTROL));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_addr_arbiter
   (reset,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    p_18_in,
    D,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    vdu_pl_mcu_m_axi_arvalid,
    \gen_arbiter.m_mesg_i_reg[121]_0 ,
    m_axi_mcu_aclk,
    aresetn_d,
    pl_vdu_mcu_m_axi_arready,
    r_cmd_pop_0,
    Q,
    \gen_arbiter.m_grant_enc_i_reg[0]_1 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_2 ,
    vdu_pl_mcu_m_axi_ic_dc_arvalid0,
    vdu_pl_mcu_m_axi_ic_dc_arvalid1,
    IFVDUPLMCUAXIARID,
    \gen_arbiter.m_mesg_i_reg[15]_0 ,
    IFVDUPLMCUAXIARADDR,
    \gen_arbiter.m_mesg_i_reg[81]_0 ,
    IFVDUPLMCUAXIARLEN,
    \gen_arbiter.m_mesg_i_reg[89]_0 ,
    IFVDUPLMCUAXIARSIZE,
    \gen_arbiter.m_mesg_i_reg[92]_0 ,
    IFVDUPLMCUAXIARLOCK,
    \gen_arbiter.m_mesg_i_reg[93]_0 ,
    IFVDUPLMCUAXIARBURST,
    \gen_arbiter.m_mesg_i_reg[103]_0 ,
    IFVDUPLMCUAXIARCACHE,
    \gen_arbiter.m_mesg_i_reg[107]_0 ,
    IFVDUPLMCUAXIARQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 ,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    \gen_arbiter.m_mesg_i_reg[121]_1 );
  output reset;
  output \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output p_18_in;
  output [2:0]D;
  output [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  output vdu_pl_mcu_m_axi_arvalid;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  input m_axi_mcu_aclk;
  input aresetn_d;
  input pl_vdu_mcu_m_axi_arready;
  input r_cmd_pop_0;
  input [3:0]Q;
  input \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  input \gen_arbiter.m_grant_enc_i_reg[0]_2 ;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  input [15:0]IFVDUPLMCUAXIARID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  input [63:0]IFVDUPLMCUAXIARADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  input [7:0]IFVDUPLMCUAXIARLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  input [2:0]IFVDUPLMCUAXIARSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  input [0:0]IFVDUPLMCUAXIARLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  input [1:0]IFVDUPLMCUAXIARBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  input [3:0]IFVDUPLMCUAXIARCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  input [3:0]IFVDUPLMCUAXIARQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  input [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;

  wire [2:0]D;
  wire [63:0]IFVDUPLMCUAXIARADDR;
  wire [1:0]IFVDUPLMCUAXIARBURST;
  wire [3:0]IFVDUPLMCUAXIARCACHE;
  wire [15:0]IFVDUPLMCUAXIARID;
  wire [7:0]IFVDUPLMCUAXIARLEN;
  wire [0:0]IFVDUPLMCUAXIARLOCK;
  wire [3:0]IFVDUPLMCUAXIARQOS;
  wire [2:0]IFVDUPLMCUAXIARSIZE;
  wire [3:0]Q;
  wire aa_mi_arready;
  wire [0:0]aa_mi_artarget_hot;
  wire aresetn_d;
  wire [0:0]f_hot2enc6_return;
  wire \gen_arbiter.any_grant_i_1__0_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[0] ;
  wire \gen_arbiter.grant_hot_reg_n_0_[1] ;
  wire \gen_arbiter.last_rr_hot[0]_i_3__0_n_0 ;
  wire \gen_arbiter.last_rr_hot[3]_i_3__0_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_2 ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  wire \gen_arbiter.m_valid_i_inv_i_1__0_n_0 ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1__0_n_0 ;
  wire [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  wire [0:0]grant_hot;
  wire grant_hot0;
  wire m_axi_mcu_aclk;
  wire [111:0]m_mesg_mux;
  wire [0:0]p_0_out;
  wire p_18_in;
  wire p_1_in;
  wire p_6_in;
  wire p_7_in20_in;
  wire pl_vdu_mcu_m_axi_arready;
  wire [1:0]qual_reg;
  wire r_cmd_pop_0;
  wire reset;
  wire vdu_pl_mcu_m_axi_arvalid;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid1;

  LUT6 #(
    .INIT(64'hEA00EA000000AA00)) 
    \gen_arbiter.any_grant_i_1__0 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(grant_hot0),
        .I2(\gen_arbiter.last_rr_hot[3]_i_3__0_n_0 ),
        .I3(aresetn_d),
        .I4(aa_mi_arready),
        .I5(p_1_in),
        .O(\gen_arbiter.any_grant_i_1__0_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1__0_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2F)) 
    \gen_arbiter.grant_hot[1]_i_1__0 
       (.I0(aa_mi_arready),
        .I1(p_1_in),
        .I2(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF3F20000)) 
    \gen_arbiter.grant_hot[1]_i_2__0 
       (.I0(p_6_in),
        .I1(\gen_arbiter.last_rr_hot[0]_i_3__0_n_0 ),
        .I2(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I3(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I4(p_7_in20_in),
        .O(f_hot2enc6_return));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_arbiter.grant_hot[1]_i_3__0 
       (.I0(aa_mi_artarget_hot),
        .I1(pl_vdu_mcu_m_axi_arready),
        .O(aa_mi_arready));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(p_0_out),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .R(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(f_hot2enc6_return),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .R(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hEFEE0000)) 
    \gen_arbiter.last_rr_hot[0]_i_1__0 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I1(p_6_in),
        .I2(p_7_in20_in),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(\gen_arbiter.last_rr_hot[0]_i_3__0_n_0 ),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h20)) 
    \gen_arbiter.last_rr_hot[0]_i_2__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .I1(\gen_arbiter.s_ready_i_reg[1]_0 [1]),
        .I2(qual_reg[1]),
        .O(p_7_in20_in));
  LUT3 #(
    .INIT(8'h20)) 
    \gen_arbiter.last_rr_hot[0]_i_3__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .I1(\gen_arbiter.s_ready_i_reg[1]_0 [0]),
        .I2(qual_reg[0]),
        .O(\gen_arbiter.last_rr_hot[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_arbiter.last_rr_hot[3]_i_1__0 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(p_1_in),
        .I2(grant_hot0),
        .I3(\gen_arbiter.last_rr_hot[3]_i_3__0_n_0 ),
        .O(grant_hot));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_arbiter.last_rr_hot[3]_i_2__0 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(p_0_out),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_2 ),
        .I3(f_hot2enc6_return),
        .O(grant_hot0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.last_rr_hot[3]_i_3__0 
       (.I0(p_0_out),
        .I1(f_hot2enc6_return),
        .O(\gen_arbiter.last_rr_hot[3]_i_3__0_n_0 ));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(p_0_out),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(reset));
  FDSE \gen_arbiter.last_rr_hot_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(1'b0),
        .Q(p_6_in),
        .S(reset));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(f_hot2enc6_return),
        .Q(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[81]_i_1 
       (.I0(aresetn_d),
        .O(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[0]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [0]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[102] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[102]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [94]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[103] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[103]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [95]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[104] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[104]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [96]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[105] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[105]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [97]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[106] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[106]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [98]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[107] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[107]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [99]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[108] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[108]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [100]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[109] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[109]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [101]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [10]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[110] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[110]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [102]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[111] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[111]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [103]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[112] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [1]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [104]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[113] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [2]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [105]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[114] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [3]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [106]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[115] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [4]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [107]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[116] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [5]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [108]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[117] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [6]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [109]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[118] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [7]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [110]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[119] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [8]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [111]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [11]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[120] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [9]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [112]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[121] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [10]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [113]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [12]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [13]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [14]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [15]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [16]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [17]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [18]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[1]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [1]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [19]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [20]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [21]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [22]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [23]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [24]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [25]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [26]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [27]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [28]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[2]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [2]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [29]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [30]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [31]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [32]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [33]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [34]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [35]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [36]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [37]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [38]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[3]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [3]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [39]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [40]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [41]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [42]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [43]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[45] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[45]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [44]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [45]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [46]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [47]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[49] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[49]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [48]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[4]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [4]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[50] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[50]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [49]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[51] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[51]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [50]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[52] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[52]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [51]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[53]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [52]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[54]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [53]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[55]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [54]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[56]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [55]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [56]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [57]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [58]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [5]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [59]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [60]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [61]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[63] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[63]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [62]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[64] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[64]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [63]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[65] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[65]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [64]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[66] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[66]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [65]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[67] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[67]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [66]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[68] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[68]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [67]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[69] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[69]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [68]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [6]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[70] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[70]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [69]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[71] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[71]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [70]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[72] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[72]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [71]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[73] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[73]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [72]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[74] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[74]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [73]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[75] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[75]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [74]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[76] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[76]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [75]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[77] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[77]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [76]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[78] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[78]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [77]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[79] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[79]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [78]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [7]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[80] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[80]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [79]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[81] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[81]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [80]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[82] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[82]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [81]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[83] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[83]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [82]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[84] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[84]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [83]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[85] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[85]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [84]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[86] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[86]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [85]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[87] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[87]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [86]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[88] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[88]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [87]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[89] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[89]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [88]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [8]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[90] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[90]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [89]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[91] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[91]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [90]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[92] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[92]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [91]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[93] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[93]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [92]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[96] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [0]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [93]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [9]),
        .R(reset));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(1'b1),
        .Q(aa_mi_artarget_hot),
        .R(reset));
  LUT3 #(
    .INIT(8'h2E)) 
    \gen_arbiter.m_valid_i_inv_i_1__0 
       (.I0(aa_mi_arready),
        .I1(p_1_in),
        .I2(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.m_valid_i_inv_i_1__0_n_0 ));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_arbiter.m_valid_i_reg_inv 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_inv_i_1__0_n_0 ),
        .Q(p_1_in),
        .S(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_generic_baseblocks_v2_1_0_mux_enc__parameterized2_13 \gen_arbiter.mux_mesg 
       (.D({m_mesg_mux[111:102],m_mesg_mux[93:18],m_mesg_mux[15:0]}),
        .IFVDUPLMCUAXIARADDR(IFVDUPLMCUAXIARADDR),
        .IFVDUPLMCUAXIARBURST(IFVDUPLMCUAXIARBURST),
        .IFVDUPLMCUAXIARCACHE(IFVDUPLMCUAXIARCACHE),
        .IFVDUPLMCUAXIARID(IFVDUPLMCUAXIARID),
        .IFVDUPLMCUAXIARLEN(IFVDUPLMCUAXIARLEN),
        .IFVDUPLMCUAXIARLOCK(IFVDUPLMCUAXIARLOCK),
        .IFVDUPLMCUAXIARQOS(IFVDUPLMCUAXIARQOS),
        .IFVDUPLMCUAXIARSIZE(IFVDUPLMCUAXIARSIZE),
        .\gen_arbiter.m_mesg_i_reg[103] (\gen_arbiter.m_mesg_i_reg[103]_0 ),
        .\gen_arbiter.m_mesg_i_reg[107] (\gen_arbiter.m_mesg_i_reg[107]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111] (\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (\gen_arbiter.m_mesg_i_reg[111]_0 ),
        .\gen_arbiter.m_mesg_i_reg[15] (\gen_arbiter.m_mesg_i_reg[15]_0 ),
        .\gen_arbiter.m_mesg_i_reg[81] (\gen_arbiter.m_mesg_i_reg[81]_0 ),
        .\gen_arbiter.m_mesg_i_reg[89] (\gen_arbiter.m_mesg_i_reg[89]_0 ),
        .\gen_arbiter.m_mesg_i_reg[92] (\gen_arbiter.m_mesg_i_reg[92]_0 ),
        .\gen_arbiter.m_mesg_i_reg[93] (\gen_arbiter.m_mesg_i_reg[93]_0 ));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [0]),
        .Q(qual_reg[0]),
        .R(reset));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [1]),
        .Q(qual_reg[1]),
        .R(reset));
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_arbiter.s_ready_i[1]_i_1__0 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(p_1_in),
        .I2(aresetn_d),
        .O(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .Q(\gen_arbiter.s_ready_i_reg[1]_0 [0]),
        .R(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .Q(\gen_arbiter.s_ready_i_reg[1]_0 [1]),
        .R(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_1 
       (.I0(p_18_in),
        .I1(r_cmd_pop_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \gen_master_slots[0].r_issuing_cnt[2]_i_1 
       (.I0(p_18_in),
        .I1(r_cmd_pop_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFFFFFF22000000D)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_2 
       (.I0(p_18_in),
        .I1(r_cmd_pop_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_4 
       (.I0(aa_mi_artarget_hot),
        .I1(p_1_in),
        .I2(pl_vdu_mcu_m_axi_arready),
        .O(p_18_in));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vdu_pl_mcu_m_axi_arvalid_INST_0
       (.I0(aa_mi_artarget_hot),
        .I1(p_1_in),
        .O(vdu_pl_mcu_m_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_addr_arbiter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_addr_arbiter_0
   (aa_mi_awtarget_hot,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    p_1_in,
    p_25_in,
    D,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \gen_arbiter.s_ready_i_reg[0]_0 ,
    \gen_arbiter.s_ready_i_reg[1]_1 ,
    \gen_arbiter.m_target_hot_i_reg[0]_0 ,
    sa_wm_awvalid,
    vdu_pl_mcu_m_axi_awvalid,
    \gen_arbiter.m_mesg_i_reg[121]_0 ,
    SR,
    m_axi_mcu_aclk,
    aa_sa_awready,
    aresetn_d,
    Q,
    pl_vdu_mcu_m_axi_awready,
    w_cmd_pop_0,
    \gen_master_slots[0].w_issuing_cnt_reg[3] ,
    \gen_arbiter.m_grant_enc_i_reg[0]_1 ,
    \gen_arbiter.m_grant_enc_i_reg[0]_2 ,
    \m_ready_d_reg[0] ,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    \m_ready_d_reg[0]_0 ,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    IFVDUPLMCUAXIAWID,
    \gen_arbiter.m_mesg_i_reg[15]_0 ,
    IFVDUPLMCUAXIAWADDR,
    \gen_arbiter.m_mesg_i_reg[81]_0 ,
    IFVDUPLMCUAXIAWLEN,
    \gen_arbiter.m_mesg_i_reg[89]_0 ,
    IFVDUPLMCUAXIAWSIZE,
    \gen_arbiter.m_mesg_i_reg[92]_0 ,
    IFVDUPLMCUAXIAWLOCK,
    \gen_arbiter.m_mesg_i_reg[93]_0 ,
    IFVDUPLMCUAXIAWBURST,
    \gen_arbiter.m_mesg_i_reg[103]_0 ,
    IFVDUPLMCUAXIAWCACHE,
    \gen_arbiter.m_mesg_i_reg[107]_0 ,
    IFVDUPLMCUAXIAWQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 ,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    \gen_arbiter.grant_hot_reg[0]_0 ,
    \gen_arbiter.m_mesg_i_reg[121]_1 );
  output [0:0]aa_mi_awtarget_hot;
  output \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output p_1_in;
  output p_25_in;
  output [2:0]D;
  output [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  output [0:0]\gen_arbiter.s_ready_i_reg[0]_0 ;
  output [0:0]\gen_arbiter.s_ready_i_reg[1]_1 ;
  output [1:0]\gen_arbiter.m_target_hot_i_reg[0]_0 ;
  output [0:0]sa_wm_awvalid;
  output vdu_pl_mcu_m_axi_awvalid;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  input [0:0]SR;
  input m_axi_mcu_aclk;
  input aa_sa_awready;
  input aresetn_d;
  input [1:0]Q;
  input pl_vdu_mcu_m_axi_awready;
  input w_cmd_pop_0;
  input [3:0]\gen_master_slots[0].w_issuing_cnt_reg[3] ;
  input \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  input \gen_arbiter.m_grant_enc_i_reg[0]_2 ;
  input [0:0]\m_ready_d_reg[0] ;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input [0:0]\m_ready_d_reg[0]_0 ;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input [15:0]IFVDUPLMCUAXIAWID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  input [63:0]IFVDUPLMCUAXIAWADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  input [7:0]IFVDUPLMCUAXIAWLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  input [2:0]IFVDUPLMCUAXIAWSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  input [0:0]IFVDUPLMCUAXIAWLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  input [1:0]IFVDUPLMCUAXIAWBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  input [3:0]IFVDUPLMCUAXIAWCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  input [3:0]IFVDUPLMCUAXIAWQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  input [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  input [0:0]\gen_arbiter.grant_hot_reg[0]_0 ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;

  wire [2:0]D;
  wire [63:0]IFVDUPLMCUAXIAWADDR;
  wire [1:0]IFVDUPLMCUAXIAWBURST;
  wire [3:0]IFVDUPLMCUAXIAWCACHE;
  wire [15:0]IFVDUPLMCUAXIAWID;
  wire [7:0]IFVDUPLMCUAXIAWLEN;
  wire [0:0]IFVDUPLMCUAXIAWLOCK;
  wire [3:0]IFVDUPLMCUAXIAWQOS;
  wire [2:0]IFVDUPLMCUAXIAWSIZE;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awready;
  wire aresetn_d;
  wire [0:0]f_hot2enc6_return;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire [0:0]\gen_arbiter.grant_hot_reg[0]_0 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[0] ;
  wire \gen_arbiter.grant_hot_reg_n_0_[1] ;
  wire \gen_arbiter.last_rr_hot[0]_i_3_n_0 ;
  wire \gen_arbiter.last_rr_hot[3]_i_3_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_1 ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_2 ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  wire [1:0]\gen_arbiter.m_target_hot_i_reg[0]_0 ;
  wire \gen_arbiter.m_valid_i_inv_i_1_n_0 ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire [0:0]\gen_arbiter.s_ready_i_reg[0]_0 ;
  wire [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  wire [0:0]\gen_arbiter.s_ready_i_reg[1]_1 ;
  wire [3:0]\gen_master_slots[0].w_issuing_cnt_reg[3] ;
  wire [0:0]grant_hot;
  wire grant_hot0;
  wire m_axi_mcu_aclk;
  wire [111:0]m_mesg_mux;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [0:0]\m_ready_d_reg[0]_0 ;
  wire [0:0]p_0_out;
  wire p_1_in;
  wire p_25_in;
  wire p_6_in;
  wire p_7_in20_in;
  wire pl_vdu_mcu_m_axi_awready;
  wire [1:0]qual_reg;
  wire [0:0]sa_wm_awvalid;
  wire vdu_pl_mcu_m_axi_awvalid;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire w_cmd_pop_0;

  LUT6 #(
    .INIT(64'hEA00EA000000AA00)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(grant_hot0),
        .I2(\gen_arbiter.last_rr_hot[3]_i_3_n_0 ),
        .I3(aresetn_d),
        .I4(aa_sa_awready),
        .I5(p_1_in),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hF3F20000)) 
    \gen_arbiter.grant_hot[1]_i_2 
       (.I0(p_6_in),
        .I1(\gen_arbiter.last_rr_hot[0]_i_3_n_0 ),
        .I2(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I3(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I4(p_7_in20_in),
        .O(f_hot2enc6_return));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(p_0_out),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .R(\gen_arbiter.grant_hot_reg[0]_0 ));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(f_hot2enc6_return),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .R(\gen_arbiter.grant_hot_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hEFEE0000)) 
    \gen_arbiter.last_rr_hot[0]_i_1 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .I1(p_6_in),
        .I2(p_7_in20_in),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(\gen_arbiter.last_rr_hot[0]_i_3_n_0 ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_arbiter.last_rr_hot[0]_i_2 
       (.I0(\m_ready_d_reg[0]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I2(\gen_arbiter.s_ready_i_reg[1]_0 [1]),
        .I3(qual_reg[1]),
        .O(p_7_in20_in));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_arbiter.last_rr_hot[0]_i_3 
       (.I0(\m_ready_d_reg[0] ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I2(\gen_arbiter.s_ready_i_reg[1]_0 [0]),
        .I3(qual_reg[0]),
        .O(\gen_arbiter.last_rr_hot[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_arbiter.last_rr_hot[3]_i_1 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(p_1_in),
        .I2(grant_hot0),
        .I3(\gen_arbiter.last_rr_hot[3]_i_3_n_0 ),
        .O(grant_hot));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_arbiter.last_rr_hot[3]_i_2 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0]_1 ),
        .I1(p_0_out),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0]_2 ),
        .I3(f_hot2enc6_return),
        .O(grant_hot0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.last_rr_hot[3]_i_3 
       (.I0(p_0_out),
        .I1(f_hot2enc6_return),
        .O(\gen_arbiter.last_rr_hot[3]_i_3_n_0 ));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(p_0_out),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(1'b0),
        .Q(p_6_in),
        .S(SR));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(f_hot2enc6_return),
        .Q(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[0]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [0]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[102] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[102]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [94]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[103] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[103]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [95]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[104] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[104]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [96]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[105] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[105]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [97]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[106] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[106]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [98]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[107] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[107]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [99]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[108] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[108]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [100]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[109] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[109]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [101]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [10]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[110] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[110]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [102]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[111] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[111]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [103]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[112] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [1]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [104]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[113] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [2]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [105]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[114] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [3]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [106]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[115] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [4]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [107]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[116] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [5]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [108]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[117] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [6]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [109]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[118] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [7]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [110]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[119] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [8]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [111]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [11]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[120] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [9]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [112]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[121] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [10]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [113]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [12]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [13]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [14]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [15]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [16]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [17]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [18]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[1]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [1]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [19]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [20]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [21]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [22]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [23]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [24]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [25]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [26]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [27]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [28]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[2]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [2]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [29]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [30]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [31]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [32]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [33]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [34]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [35]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [36]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [37]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [38]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[3]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [3]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [39]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [40]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [41]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [42]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [43]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[45] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[45]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [44]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [45]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [46]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [47]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[49] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[49]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [48]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[4]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [4]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[50] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[50]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [49]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[51] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[51]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [50]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[52] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[52]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [51]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[53]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [52]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[54]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [53]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[55]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [54]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[56]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [55]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [56]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [57]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [58]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [5]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [59]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [60]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [61]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[63] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[63]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [62]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[64] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[64]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [63]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[65] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[65]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [64]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[66] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[66]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [65]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[67] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[67]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [66]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[68] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[68]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [67]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[69] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[69]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [68]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [6]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[70] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[70]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [69]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[71] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[71]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [70]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[72] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[72]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [71]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[73] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[73]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [72]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[74] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[74]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [73]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[75] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[75]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [74]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[76] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[76]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [75]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[77] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[77]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [76]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[78] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[78]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [77]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[79] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[79]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [78]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [7]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[80] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[80]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [79]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[81] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[81]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [80]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[82] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[82]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [81]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[83] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[83]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [82]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[84] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[84]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [83]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[85] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[85]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [84]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[86] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[86]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [85]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[87] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[87]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [86]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[88] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[88]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [87]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[89] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[89]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [88]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [8]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[90] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[90]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [89]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[91] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[91]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [90]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[92] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[92]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [91]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[93] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[93]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [92]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[96] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i_reg[121]_1 [0]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [93]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\gen_arbiter.m_mesg_i_reg[121]_0 [9]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(grant_hot),
        .D(1'b1),
        .Q(aa_mi_awtarget_hot),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \gen_arbiter.m_valid_i_inv_i_1 
       (.I0(aa_sa_awready),
        .I1(p_1_in),
        .I2(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.m_valid_i_inv_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_arbiter.m_valid_i_reg_inv 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_inv_i_1_n_0 ),
        .Q(p_1_in),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_generic_baseblocks_v2_1_0_mux_enc__parameterized2 \gen_arbiter.mux_mesg 
       (.D({m_mesg_mux[111:102],m_mesg_mux[93:18],m_mesg_mux[15:0]}),
        .IFVDUPLMCUAXIAWADDR(IFVDUPLMCUAXIAWADDR),
        .IFVDUPLMCUAXIAWBURST(IFVDUPLMCUAXIAWBURST),
        .IFVDUPLMCUAXIAWCACHE(IFVDUPLMCUAXIAWCACHE),
        .IFVDUPLMCUAXIAWID(IFVDUPLMCUAXIAWID),
        .IFVDUPLMCUAXIAWLEN(IFVDUPLMCUAXIAWLEN),
        .IFVDUPLMCUAXIAWLOCK(IFVDUPLMCUAXIAWLOCK),
        .IFVDUPLMCUAXIAWQOS(IFVDUPLMCUAXIAWQOS),
        .IFVDUPLMCUAXIAWSIZE(IFVDUPLMCUAXIAWSIZE),
        .\gen_arbiter.m_mesg_i_reg[103] (\gen_arbiter.m_mesg_i_reg[103]_0 ),
        .\gen_arbiter.m_mesg_i_reg[107] (\gen_arbiter.m_mesg_i_reg[107]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111] (\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (\gen_arbiter.m_mesg_i_reg[111]_0 ),
        .\gen_arbiter.m_mesg_i_reg[15] (\gen_arbiter.m_mesg_i_reg[15]_0 ),
        .\gen_arbiter.m_mesg_i_reg[81] (\gen_arbiter.m_mesg_i_reg[81]_0 ),
        .\gen_arbiter.m_mesg_i_reg[89] (\gen_arbiter.m_mesg_i_reg[89]_0 ),
        .\gen_arbiter.m_mesg_i_reg[92] (\gen_arbiter.m_mesg_i_reg[92]_0 ),
        .\gen_arbiter.m_mesg_i_reg[93] (\gen_arbiter.m_mesg_i_reg[93]_0 ));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [0]),
        .Q(qual_reg[0]),
        .R(SR));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [1]),
        .Q(qual_reg[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(p_1_in),
        .I2(aresetn_d),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .Q(\gen_arbiter.s_ready_i_reg[1]_0 [0]),
        .R(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .Q(\gen_arbiter.s_ready_i_reg[1]_0 [1]),
        .R(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(p_25_in),
        .I1(w_cmd_pop_0),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[3] [1]),
        .I3(\gen_master_slots[0].w_issuing_cnt_reg[3] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \gen_master_slots[0].w_issuing_cnt[2]_i_1 
       (.I0(p_25_in),
        .I1(w_cmd_pop_0),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[3] [1]),
        .I3(\gen_master_slots[0].w_issuing_cnt_reg[3] [0]),
        .I4(\gen_master_slots[0].w_issuing_cnt_reg[3] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFFFFFF22000000D)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_2 
       (.I0(p_25_in),
        .I1(w_cmd_pop_0),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[3] [2]),
        .I3(\gen_master_slots[0].w_issuing_cnt_reg[3] [0]),
        .I4(\gen_master_slots[0].w_issuing_cnt_reg[3] [1]),
        .I5(\gen_master_slots[0].w_issuing_cnt_reg[3] [3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_4 
       (.I0(aa_mi_awtarget_hot),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(pl_vdu_mcu_m_axi_awready),
        .O(p_25_in));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2 
       (.I0(aa_mi_awtarget_hot),
        .I1(Q[0]),
        .I2(p_1_in),
        .O(sa_wm_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[0]_i_1 
       (.I0(\gen_arbiter.s_ready_i_reg[1]_0 [0]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I2(\m_ready_d_reg[0] ),
        .O(\gen_arbiter.s_ready_i_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[0]_i_1__0 
       (.I0(\gen_arbiter.s_ready_i_reg[1]_0 [1]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I2(\m_ready_d_reg[0]_0 ),
        .O(\gen_arbiter.s_ready_i_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \m_ready_d[0]_i_1__1 
       (.I0(aa_mi_awtarget_hot),
        .I1(p_1_in),
        .I2(Q[0]),
        .O(\gen_arbiter.m_target_hot_i_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \m_ready_d[1]_i_2__1 
       (.I0(aa_mi_awtarget_hot),
        .I1(pl_vdu_mcu_m_axi_awready),
        .I2(p_1_in),
        .I3(Q[1]),
        .O(\gen_arbiter.m_target_hot_i_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h02)) 
    vdu_pl_mcu_m_axi_awvalid_INST_0
       (.I0(aa_mi_awtarget_hot),
        .I1(Q[1]),
        .I2(p_1_in),
        .O(vdu_pl_mcu_m_axi_awvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp
   (E,
    \chosen_reg[0]_0 ,
    \gen_vdu_1.VDU_1 ,
    D,
    \m_ready_d_reg[0] ,
    reset,
    m_axi_mcu_aclk,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    Q,
    \gen_multi_thread.accept_cnt_reg[2] ,
    \gen_arbiter.qual_reg_reg[1] ,
    m_rvalid_qual,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1);
  output [0:0]E;
  output \chosen_reg[0]_0 ;
  output \gen_vdu_1.VDU_1 ;
  output [1:0]D;
  output [0:0]\m_ready_d_reg[0] ;
  input reset;
  input m_axi_mcu_aclk;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input [2:0]Q;
  input \gen_multi_thread.accept_cnt_reg[2] ;
  input \gen_arbiter.qual_reg_reg[1] ;
  input [0:0]m_rvalid_qual;
  input [0:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]chosen;
  wire \chosen[0]_i_1__0_n_0 ;
  wire \chosen_reg[0]_0 ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire [0:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_multi_thread.accept_cnt_reg[2] ;
  wire \gen_vdu_1.VDU_1 ;
  wire [0:0]last_rr_hot;
  wire \last_rr_hot_reg_n_0_[0] ;
  wire m_axi_mcu_aclk;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [0:0]m_rvalid_qual;
  wire [0:0]next_rr_hot;
  wire p_2_in;
  wire reset;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;

  LUT6 #(
    .INIT(64'hA8FFFFFFA8A8A8A8)) 
    \chosen[0]_i_1__0 
       (.I0(m_rvalid_qual),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(\chosen_reg[0]_0 ),
        .I4(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .I5(chosen),
        .O(\chosen[0]_i_1__0_n_0 ));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\chosen[0]_i_1__0_n_0 ),
        .Q(chosen),
        .R(reset));
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.qual_reg[1]_i_1 
       (.I0(\gen_vdu_1.VDU_1 ),
        .I1(\gen_arbiter.qual_reg_reg[1]_0 ),
        .I2(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .O(\m_ready_d_reg[0] ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F080F)) 
    \gen_arbiter.qual_reg[1]_i_2__0 
       (.I0(\chosen_reg[0]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .I2(\gen_arbiter.qual_reg_reg[1] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\gen_vdu_1.VDU_1 ));
  LUT5 #(
    .INIT(32'h8F70708F)) 
    \gen_multi_thread.accept_cnt[1]_i_1__2 
       (.I0(\chosen_reg[0]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .I2(\gen_multi_thread.accept_cnt_reg[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7777777788888880)) 
    \gen_multi_thread.accept_cnt[2]_i_1__2 
       (.I0(\chosen_reg[0]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gen_multi_thread.accept_cnt_reg[2] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8FFFFF707000008F)) 
    \gen_multi_thread.accept_cnt[2]_i_2__2 
       (.I0(\chosen_reg[0]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .I2(\gen_multi_thread.accept_cnt_reg[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_vdu_1.VDU_1_i_7 
       (.I0(chosen),
        .I1(m_rvalid_qual),
        .O(\chosen_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \last_rr_hot[0]_i_1__2 
       (.I0(m_rvalid_qual),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(p_2_in),
        .O(next_rr_hot));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    \last_rr_hot[1]_i_1__2 
       (.I0(m_rvalid_qual),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(\chosen_reg[0]_0 ),
        .I4(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .O(last_rr_hot));
  FDRE \last_rr_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(next_rr_hot),
        .Q(\last_rr_hot_reg_n_0_[0] ),
        .R(reset));
  FDSE \last_rr_hot_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(1'b0),
        .Q(p_2_in),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp_10
   (\gen_multi_thread.accept_cnt_reg[2] ,
    \chosen_reg[0]_0 ,
    D,
    \chosen_reg[1]_0 ,
    p_1_in,
    \gen_vdu_0.VDU_0 ,
    E,
    \gen_arbiter.qual_reg_reg[0] ,
    Q,
    m_rvalid_qual,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    \gen_multi_thread.accept_cnt_reg[2]_0 ,
    \gen_multi_thread.accept_cnt_reg[2]_1 ,
    vdu_pl_mcu_m_axi_ic_dc_arvalid0,
    reset,
    m_axi_mcu_aclk,
    \chosen_reg[0]_1 );
  output \gen_multi_thread.accept_cnt_reg[2] ;
  output \chosen_reg[0]_0 ;
  output [1:0]D;
  output [1:0]\chosen_reg[1]_0 ;
  output p_1_in;
  output [0:0]\gen_vdu_0.VDU_0 ;
  output [0:0]E;
  input \gen_arbiter.qual_reg_reg[0] ;
  input [2:0]Q;
  input [1:0]m_rvalid_qual;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input [0:0]\gen_multi_thread.accept_cnt_reg[2]_0 ;
  input [0:0]\gen_multi_thread.accept_cnt_reg[2]_1 ;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  input reset;
  input m_axi_mcu_aclk;
  input [0:0]\chosen_reg[0]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \chosen_reg[0]_0 ;
  wire [0:0]\chosen_reg[0]_1 ;
  wire [1:0]\chosen_reg[1]_0 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_multi_thread.accept_cnt_reg[2] ;
  wire [0:0]\gen_multi_thread.accept_cnt_reg[2]_0 ;
  wire [0:0]\gen_multi_thread.accept_cnt_reg[2]_1 ;
  wire \gen_multi_thread.any_pop ;
  wire [0:0]\gen_vdu_0.VDU_0 ;
  wire [0:0]last_rr_hot;
  wire \last_rr_hot_reg_n_0_[0] ;
  wire m_axi_mcu_aclk;
  wire [1:0]m_rvalid_qual;
  wire [1:0]next_rr_hot;
  wire p_1_in;
  wire p_2_in;
  wire reset;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;

  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\chosen_reg[0]_1 ),
        .D(next_rr_hot[0]),
        .Q(\chosen_reg[1]_0 [0]),
        .R(reset));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\chosen_reg[0]_1 ),
        .D(next_rr_hot[1]),
        .Q(\chosen_reg[1]_0 [1]),
        .R(reset));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.qual_reg[0]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt_reg[2] ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .O(\gen_vdu_0.VDU_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \gen_arbiter.qual_reg[0]_i_2 
       (.I0(\gen_arbiter.qual_reg_reg[0] ),
        .I1(\gen_multi_thread.any_pop ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\gen_multi_thread.accept_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \gen_multi_thread.accept_cnt[1]_i_1 
       (.I0(\gen_multi_thread.accept_cnt_reg[2]_0 ),
        .I1(\gen_multi_thread.any_pop ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'h00FEFF00)) 
    \gen_multi_thread.accept_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\gen_multi_thread.accept_cnt_reg[2]_0 ),
        .I4(\gen_multi_thread.any_pop ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \gen_multi_thread.accept_cnt[2]_i_2 
       (.I0(\gen_multi_thread.accept_cnt_reg[2]_0 ),
        .I1(\gen_multi_thread.any_pop ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    \gen_multi_thread.accept_cnt[2]_i_3__0 
       (.I0(\gen_multi_thread.accept_cnt_reg[2]_1 ),
        .I1(m_rvalid_qual[1]),
        .I2(\chosen_reg[1]_0 [1]),
        .I3(\chosen_reg[0]_0 ),
        .I4(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .O(\gen_multi_thread.any_pop ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_vdu_0.VDU_0_i_8 
       (.I0(m_rvalid_qual[0]),
        .I1(\chosen_reg[1]_0 [0]),
        .I2(m_rvalid_qual[1]),
        .I3(\chosen_reg[1]_0 [1]),
        .O(\chosen_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \last_rr_hot[0]_i_1 
       (.I0(m_rvalid_qual[0]),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(m_rvalid_qual[1]),
        .I3(p_2_in),
        .O(next_rr_hot[0]));
  LUT6 #(
    .INIT(64'hF0EEF0EEF0EE0000)) 
    \last_rr_hot[1]_i_1 
       (.I0(m_rvalid_qual[0]),
        .I1(m_rvalid_qual[1]),
        .I2(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .I3(\chosen_reg[0]_0 ),
        .I4(next_rr_hot[1]),
        .I5(next_rr_hot[0]),
        .O(last_rr_hot));
  LUT4 #(
    .INIT(16'hAA08)) 
    \last_rr_hot[1]_i_2 
       (.I0(m_rvalid_qual[1]),
        .I1(p_2_in),
        .I2(m_rvalid_qual[0]),
        .I3(\last_rr_hot_reg_n_0_[0] ),
        .O(next_rr_hot[1]));
  FDRE \last_rr_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(next_rr_hot[0]),
        .Q(\last_rr_hot_reg_n_0_[0] ),
        .R(reset));
  FDSE \last_rr_hot_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(next_rr_hot[1]),
        .Q(p_2_in),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[33]_i_2 
       (.I0(\chosen_reg[1]_0 [1]),
        .I1(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .I2(m_rvalid_qual[1]),
        .O(p_1_in));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp_7
   (\chosen_reg[0]_0 ,
    pl_vdu_mcu_m_axi_ic_dc_rvalid1,
    reset,
    m_axi_mcu_aclk,
    active_master__0,
    vdu_pl_mcu_m_axi_ic_dc_rready1);
  output \chosen_reg[0]_0 ;
  output pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  input reset;
  input m_axi_mcu_aclk;
  input active_master__0;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;

  wire active_master__0;
  wire \chosen[0]_i_1_n_0 ;
  wire \chosen_reg[0]_0 ;
  wire [0:0]last_rr_hot;
  wire \last_rr_hot_reg_n_0_[0] ;
  wire m_axi_mcu_aclk;
  wire [0:0]next_rr_hot;
  wire p_2_in;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  wire reset;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;

  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT5 #(
    .INIT(32'hFDFFA8A8)) 
    \chosen[0]_i_1 
       (.I0(active_master__0),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .I4(\chosen_reg[0]_0 ),
        .O(\chosen[0]_i_1_n_0 ));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\chosen[0]_i_1_n_0 ),
        .Q(\chosen_reg[0]_0 ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_vdu_1.VDU_1_i_8 
       (.I0(\chosen_reg[0]_0 ),
        .I1(active_master__0),
        .O(pl_vdu_mcu_m_axi_ic_dc_rvalid1));
  LUT3 #(
    .INIT(8'hA8)) 
    \last_rr_hot[0]_i_1__1 
       (.I0(active_master__0),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(p_2_in),
        .O(next_rr_hot));
  LUT5 #(
    .INIT(32'hCCC04440)) 
    \last_rr_hot[1]_i_1__1 
       (.I0(\chosen_reg[0]_0 ),
        .I1(active_master__0),
        .I2(\last_rr_hot_reg_n_0_[0] ),
        .I3(p_2_in),
        .I4(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .O(last_rr_hot));
  FDRE \last_rr_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(next_rr_hot),
        .Q(\last_rr_hot_reg_n_0_[0] ),
        .R(reset));
  FDSE \last_rr_hot_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(1'b0),
        .Q(p_2_in),
        .S(reset));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp_9
   (\chosen_reg[1]_0 ,
    \gen_vdu_0.VDU_0 ,
    E,
    \chosen_reg[1]_1 ,
    \chosen_reg[1]_2 ,
    IFVDUPLMCUAXIBID,
    IFVDUPLMCUAXIBRESP,
    IFVDUPLMCUAXIBUSER,
    D,
    \m_ready_d_reg[0] ,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    m_rvalid_qual,
    st_mr_bvalid,
    \gen_arbiter.qual_reg_reg[0] ,
    Q,
    \gen_multi_thread.accept_cnt_reg[2] ,
    s_ready_i_reg,
    \gen_vdu_0.VDU_0_0 ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    reset,
    m_axi_mcu_aclk);
  output \chosen_reg[1]_0 ;
  output \gen_vdu_0.VDU_0 ;
  output [0:0]E;
  output \chosen_reg[1]_1 ;
  output [1:0]\chosen_reg[1]_2 ;
  output [15:0]IFVDUPLMCUAXIBID;
  output [1:0]IFVDUPLMCUAXIBRESP;
  output [15:0]IFVDUPLMCUAXIBUSER;
  output [1:0]D;
  output [0:0]\m_ready_d_reg[0] ;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input [0:0]m_rvalid_qual;
  input [0:0]st_mr_bvalid;
  input \gen_arbiter.qual_reg_reg[0] ;
  input [2:0]Q;
  input \gen_multi_thread.accept_cnt_reg[2] ;
  input s_ready_i_reg;
  input [33:0]\gen_vdu_0.VDU_0_0 ;
  input [0:0]\gen_arbiter.qual_reg_reg[0]_0 ;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input reset;
  input m_axi_mcu_aclk;

  wire [1:0]D;
  wire [0:0]E;
  wire [15:0]IFVDUPLMCUAXIBID;
  wire [1:0]IFVDUPLMCUAXIBRESP;
  wire [15:0]IFVDUPLMCUAXIBUSER;
  wire [2:0]Q;
  wire \chosen_reg[1]_0 ;
  wire \chosen_reg[1]_1 ;
  wire [1:0]\chosen_reg[1]_2 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire [0:0]\gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_multi_thread.accept_cnt_reg[2] ;
  wire \gen_vdu_0.VDU_0 ;
  wire [33:0]\gen_vdu_0.VDU_0_0 ;
  wire [0:0]last_rr_hot;
  wire \last_rr_hot_reg_n_0_[0] ;
  wire m_axi_mcu_aclk;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [0:0]m_rvalid_qual;
  wire need_arbitration;
  wire [1:0]next_rr_hot;
  wire p_2_in;
  wire reset;
  wire s_ready_i_reg;
  wire [0:0]st_mr_bvalid;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;

  LUT4 #(
    .INIT(16'hDDD8)) 
    \chosen[1]_i_1__0 
       (.I0(\chosen_reg[1]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I2(m_rvalid_qual),
        .I3(st_mr_bvalid),
        .O(need_arbitration));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(need_arbitration),
        .D(next_rr_hot[0]),
        .Q(\chosen_reg[1]_2 [0]),
        .R(reset));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(need_arbitration),
        .D(next_rr_hot[1]),
        .Q(\chosen_reg[1]_2 [1]),
        .R(reset));
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.qual_reg[0]_i_1 
       (.I0(\gen_vdu_0.VDU_0 ),
        .I1(\gen_arbiter.qual_reg_reg[0]_0 ),
        .I2(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .O(\m_ready_d_reg[0] ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F080F)) 
    \gen_arbiter.qual_reg[0]_i_2__0 
       (.I0(\chosen_reg[1]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I2(\gen_arbiter.qual_reg_reg[0] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\gen_vdu_0.VDU_0 ));
  LUT5 #(
    .INIT(32'h8F70708F)) 
    \gen_multi_thread.accept_cnt[1]_i_1__1 
       (.I0(\chosen_reg[1]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I2(\gen_multi_thread.accept_cnt_reg[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7777777788888880)) 
    \gen_multi_thread.accept_cnt[2]_i_1__1 
       (.I0(\chosen_reg[1]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\gen_multi_thread.accept_cnt_reg[2] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8FFFFF707000008F)) 
    \gen_multi_thread.accept_cnt[2]_i_2__1 
       (.I0(\chosen_reg[1]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I2(\gen_multi_thread.accept_cnt_reg[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_12 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [17]),
        .O(IFVDUPLMCUAXIBID[15]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_13 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [16]),
        .O(IFVDUPLMCUAXIBID[14]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_14 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [15]),
        .O(IFVDUPLMCUAXIBID[13]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_15 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [14]),
        .O(IFVDUPLMCUAXIBID[12]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_16 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [13]),
        .O(IFVDUPLMCUAXIBID[11]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_17 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [12]),
        .O(IFVDUPLMCUAXIBID[10]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_18 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [11]),
        .O(IFVDUPLMCUAXIBID[9]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_19 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [10]),
        .O(IFVDUPLMCUAXIBID[8]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_20 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [9]),
        .O(IFVDUPLMCUAXIBID[7]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_21 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [8]),
        .O(IFVDUPLMCUAXIBID[6]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_22 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [7]),
        .O(IFVDUPLMCUAXIBID[5]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_23 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [6]),
        .O(IFVDUPLMCUAXIBID[4]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_24 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [5]),
        .O(IFVDUPLMCUAXIBID[3]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_25 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [4]),
        .O(IFVDUPLMCUAXIBID[2]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_26 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [3]),
        .O(IFVDUPLMCUAXIBID[1]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_27 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [2]),
        .O(IFVDUPLMCUAXIBID[0]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_28 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [33]),
        .O(IFVDUPLMCUAXIBUSER[15]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_29 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [32]),
        .O(IFVDUPLMCUAXIBUSER[14]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_30 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [31]),
        .O(IFVDUPLMCUAXIBUSER[13]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_31 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [30]),
        .O(IFVDUPLMCUAXIBUSER[12]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_32 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [29]),
        .O(IFVDUPLMCUAXIBUSER[11]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_33 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [28]),
        .O(IFVDUPLMCUAXIBUSER[10]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_34 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [27]),
        .O(IFVDUPLMCUAXIBUSER[9]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_35 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [26]),
        .O(IFVDUPLMCUAXIBUSER[8]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_36 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [25]),
        .O(IFVDUPLMCUAXIBUSER[7]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_37 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [24]),
        .O(IFVDUPLMCUAXIBUSER[6]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_38 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [23]),
        .O(IFVDUPLMCUAXIBUSER[5]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_39 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [22]),
        .O(IFVDUPLMCUAXIBUSER[4]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_40 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [21]),
        .O(IFVDUPLMCUAXIBUSER[3]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_41 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [20]),
        .O(IFVDUPLMCUAXIBUSER[2]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_42 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [19]),
        .O(IFVDUPLMCUAXIBUSER[1]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_vdu_0.VDU_0_i_43 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [18]),
        .O(IFVDUPLMCUAXIBUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_vdu_0.VDU_0_i_7 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(m_rvalid_qual),
        .I3(\chosen_reg[1]_2 [0]),
        .O(\chosen_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gen_vdu_0.VDU_0_i_76 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [1]),
        .O(IFVDUPLMCUAXIBRESP[1]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gen_vdu_0.VDU_0_i_77 
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(\gen_vdu_0.VDU_0_0 [0]),
        .O(IFVDUPLMCUAXIBRESP[0]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \last_rr_hot[0]_i_1__0 
       (.I0(m_rvalid_qual),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(st_mr_bvalid),
        .I3(p_2_in),
        .O(next_rr_hot[0]));
  LUT6 #(
    .INIT(64'hDDD8DDD8DDD80000)) 
    \last_rr_hot[1]_i_1__0 
       (.I0(\chosen_reg[1]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I2(m_rvalid_qual),
        .I3(st_mr_bvalid),
        .I4(next_rr_hot[1]),
        .I5(next_rr_hot[0]),
        .O(last_rr_hot));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \last_rr_hot[1]_i_2__0 
       (.I0(st_mr_bvalid),
        .I1(p_2_in),
        .I2(m_rvalid_qual),
        .I3(\last_rr_hot_reg_n_0_[0] ),
        .O(next_rr_hot[1]));
  FDRE \last_rr_hot_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(next_rr_hot[0]),
        .Q(\last_rr_hot_reg_n_0_[0] ),
        .R(reset));
  FDSE \last_rr_hot_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(last_rr_hot),
        .D(next_rr_hot[1]),
        .Q(p_2_in),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hB3FF)) 
    s_ready_i_i_1__1
       (.I0(\chosen_reg[1]_2 [1]),
        .I1(st_mr_bvalid),
        .I2(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I3(s_ready_i_reg),
        .O(\chosen_reg[1]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_axi_crossbar
   (\gen_arbiter.m_grant_enc_i_reg[0] ,
    \gen_arbiter.m_grant_enc_i_reg[0]_0 ,
    IFVDUPLMCUAXIRLAST,
    s_axi_rlast,
    IFVDUPLMCUAXIRDATA,
    Q,
    IFVDUPLMCUAXIRUSER,
    pl_vdu_mcu_m_axi_ic_dc_rid,
    \gen_arbiter.s_ready_i_reg[0] ,
    \gen_arbiter.s_ready_i_reg[1] ,
    \chosen_reg[0] ,
    \chosen_reg[1] ,
    IFVDUPLMCUAXIBID,
    \m_payload_i_reg[35] ,
    IFVDUPLMCUAXIBRESP,
    IFVDUPLMCUAXIBUSER,
    \chosen_reg[0]_0 ,
    m_axi_rready,
    vdu_pl_mcu_m_axi_wvalid,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \gen_arbiter.m_mesg_i_reg[121] ,
    \gen_arbiter.m_mesg_i_reg[121]_0 ,
    vdu_pl_mcu_m_axi_wdata,
    vdu_pl_mcu_m_axi_wstrb,
    vdu_pl_mcu_m_axi_wuser,
    vdu_pl_mcu_m_axi_awvalid,
    vdu_pl_mcu_m_axi_wlast,
    vdu_pl_mcu_m_axi_arvalid,
    IFVDUPLMCUAXIRRESP,
    pl_vdu_mcu_m_axi_ic_dc_wready0,
    pl_vdu_mcu_m_axi_ic_dc_rvalid1,
    pl_vdu_mcu_m_axi_ic_dc_wready1,
    vdu_pl_mcu_m_axi_bready,
    m_axi_mcu_aclk,
    dest_rst,
    pl_vdu_mcu_m_axi_bvalid,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    vdu_pl_mcu_m_axi_ic_dc_rready1,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    pl_vdu_mcu_m_axi_rvalid,
    pl_vdu_mcu_m_axi_awready,
    IFVDUPLMCUAXIWLAST,
    vdu_pl_mcu_m_axi_wlast_0,
    pl_vdu_mcu_m_axi_wready,
    pl_vdu_mcu_m_axi_arready,
    IFVDUPLMCUAXIAWID,
    \gen_arbiter.m_mesg_i_reg[15] ,
    IFVDUPLMCUAXIAWADDR,
    \gen_arbiter.m_mesg_i_reg[81] ,
    IFVDUPLMCUAXIAWLEN,
    \gen_arbiter.m_mesg_i_reg[89] ,
    IFVDUPLMCUAXIAWSIZE,
    \gen_arbiter.m_mesg_i_reg[92] ,
    IFVDUPLMCUAXIAWLOCK,
    \gen_arbiter.m_mesg_i_reg[93] ,
    IFVDUPLMCUAXIAWBURST,
    \gen_arbiter.m_mesg_i_reg[103] ,
    IFVDUPLMCUAXIAWCACHE,
    \gen_arbiter.m_mesg_i_reg[107] ,
    IFVDUPLMCUAXIAWQOS,
    \gen_arbiter.m_mesg_i_reg[111] ,
    IFVDUPLMCUAXIARID,
    \gen_arbiter.m_mesg_i_reg[15]_0 ,
    IFVDUPLMCUAXIARADDR,
    \gen_arbiter.m_mesg_i_reg[81]_0 ,
    IFVDUPLMCUAXIARLEN,
    \gen_arbiter.m_mesg_i_reg[89]_0 ,
    IFVDUPLMCUAXIARSIZE,
    \gen_arbiter.m_mesg_i_reg[92]_0 ,
    IFVDUPLMCUAXIARLOCK,
    \gen_arbiter.m_mesg_i_reg[93]_0 ,
    IFVDUPLMCUAXIARBURST,
    \gen_arbiter.m_mesg_i_reg[103]_0 ,
    IFVDUPLMCUAXIARCACHE,
    \gen_arbiter.m_mesg_i_reg[107]_0 ,
    IFVDUPLMCUAXIARQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 ,
    \gen_arbiter.m_mesg_i_reg[121]_1 ,
    \gen_arbiter.m_mesg_i_reg[121]_2 ,
    IFVDUPLMCUAXIWDATA,
    \vdu_pl_mcu_m_axi_wdata[31] ,
    IFVDUPLMCUAXIWSTRB,
    \vdu_pl_mcu_m_axi_wstrb[3] ,
    IFVDUPLMCUAXIWUSER,
    \vdu_pl_mcu_m_axi_wuser[15] ,
    vdu_pl_mcu_m_axi_ic_dc_arvalid0,
    vdu_pl_mcu_m_axi_ic_dc_arvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid0,
    \m_payload_i_reg[35]_0 ,
    pl_vdu_mcu_m_axi_ruser,
    pl_vdu_mcu_m_axi_rid,
    pl_vdu_mcu_m_axi_rlast,
    pl_vdu_mcu_m_axi_rresp,
    pl_vdu_mcu_m_axi_rdata);
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  output \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  output [0:0]IFVDUPLMCUAXIRLAST;
  output s_axi_rlast;
  output [31:0]IFVDUPLMCUAXIRDATA;
  output [65:0]Q;
  output [15:0]IFVDUPLMCUAXIRUSER;
  output [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  output \gen_arbiter.s_ready_i_reg[0] ;
  output \gen_arbiter.s_ready_i_reg[1] ;
  output \chosen_reg[0] ;
  output \chosen_reg[1] ;
  output [15:0]IFVDUPLMCUAXIBID;
  output [33:0]\m_payload_i_reg[35] ;
  output [1:0]IFVDUPLMCUAXIBRESP;
  output [15:0]IFVDUPLMCUAXIBUSER;
  output \chosen_reg[0]_0 ;
  output m_axi_rready;
  output vdu_pl_mcu_m_axi_wvalid;
  output [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  output [31:0]vdu_pl_mcu_m_axi_wdata;
  output [3:0]vdu_pl_mcu_m_axi_wstrb;
  output [15:0]vdu_pl_mcu_m_axi_wuser;
  output vdu_pl_mcu_m_axi_awvalid;
  output vdu_pl_mcu_m_axi_wlast;
  output vdu_pl_mcu_m_axi_arvalid;
  output [1:0]IFVDUPLMCUAXIRRESP;
  output pl_vdu_mcu_m_axi_ic_dc_wready0;
  output pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  output pl_vdu_mcu_m_axi_ic_dc_wready1;
  output vdu_pl_mcu_m_axi_bready;
  input m_axi_mcu_aclk;
  input dest_rst;
  input pl_vdu_mcu_m_axi_bvalid;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input pl_vdu_mcu_m_axi_rvalid;
  input pl_vdu_mcu_m_axi_awready;
  input [0:0]IFVDUPLMCUAXIWLAST;
  input [0:0]vdu_pl_mcu_m_axi_wlast_0;
  input pl_vdu_mcu_m_axi_wready;
  input pl_vdu_mcu_m_axi_arready;
  input [15:0]IFVDUPLMCUAXIAWID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  input [63:0]IFVDUPLMCUAXIAWADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  input [7:0]IFVDUPLMCUAXIAWLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  input [2:0]IFVDUPLMCUAXIAWSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  input [0:0]IFVDUPLMCUAXIAWLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  input [1:0]IFVDUPLMCUAXIAWBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  input [3:0]IFVDUPLMCUAXIAWCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  input [3:0]IFVDUPLMCUAXIAWQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  input [15:0]IFVDUPLMCUAXIARID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  input [63:0]IFVDUPLMCUAXIARADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  input [7:0]IFVDUPLMCUAXIARLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  input [2:0]IFVDUPLMCUAXIARSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  input [0:0]IFVDUPLMCUAXIARLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  input [1:0]IFVDUPLMCUAXIARBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  input [3:0]IFVDUPLMCUAXIARCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  input [3:0]IFVDUPLMCUAXIARQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_2 ;
  input [31:0]IFVDUPLMCUAXIWDATA;
  input [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  input [3:0]IFVDUPLMCUAXIWSTRB;
  input [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  input [15:0]IFVDUPLMCUAXIWUSER;
  input [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  input [35:0]\m_payload_i_reg[35]_0 ;
  input [15:0]pl_vdu_mcu_m_axi_ruser;
  input [17:0]pl_vdu_mcu_m_axi_rid;
  input pl_vdu_mcu_m_axi_rlast;
  input [1:0]pl_vdu_mcu_m_axi_rresp;
  input [31:0]pl_vdu_mcu_m_axi_rdata;

  wire [63:0]IFVDUPLMCUAXIARADDR;
  wire [1:0]IFVDUPLMCUAXIARBURST;
  wire [3:0]IFVDUPLMCUAXIARCACHE;
  wire [15:0]IFVDUPLMCUAXIARID;
  wire [7:0]IFVDUPLMCUAXIARLEN;
  wire [0:0]IFVDUPLMCUAXIARLOCK;
  wire [3:0]IFVDUPLMCUAXIARQOS;
  wire [2:0]IFVDUPLMCUAXIARSIZE;
  wire [63:0]IFVDUPLMCUAXIAWADDR;
  wire [1:0]IFVDUPLMCUAXIAWBURST;
  wire [3:0]IFVDUPLMCUAXIAWCACHE;
  wire [15:0]IFVDUPLMCUAXIAWID;
  wire [7:0]IFVDUPLMCUAXIAWLEN;
  wire [0:0]IFVDUPLMCUAXIAWLOCK;
  wire [3:0]IFVDUPLMCUAXIAWQOS;
  wire [2:0]IFVDUPLMCUAXIAWSIZE;
  wire [15:0]IFVDUPLMCUAXIBID;
  wire [1:0]IFVDUPLMCUAXIBRESP;
  wire [15:0]IFVDUPLMCUAXIBUSER;
  wire [31:0]IFVDUPLMCUAXIRDATA;
  wire [0:0]IFVDUPLMCUAXIRLAST;
  wire [1:0]IFVDUPLMCUAXIRRESP;
  wire [15:0]IFVDUPLMCUAXIRUSER;
  wire [31:0]IFVDUPLMCUAXIWDATA;
  wire [0:0]IFVDUPLMCUAXIWLAST;
  wire [3:0]IFVDUPLMCUAXIWSTRB;
  wire [15:0]IFVDUPLMCUAXIWUSER;
  wire [65:0]Q;
  wire \chosen_reg[0] ;
  wire \chosen_reg[0]_0 ;
  wire \chosen_reg[1] ;
  wire dest_rst;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0]_0 ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_2 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_master_slots[0].reg_slice_mi/p_0_in ;
  wire \gen_master_slots[0].reg_slice_mi/p_1_in ;
  wire \gen_samd.crossbar_samd_n_2 ;
  wire \gen_samd.crossbar_samd_n_3 ;
  wire m_axi_mcu_aclk;
  wire m_axi_rready;
  wire [33:0]\m_payload_i_reg[35] ;
  wire [35:0]\m_payload_i_reg[35]_0 ;
  wire pl_vdu_mcu_m_axi_arready;
  wire pl_vdu_mcu_m_axi_awready;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  wire pl_vdu_mcu_m_axi_ic_dc_wready0;
  wire pl_vdu_mcu_m_axi_ic_dc_wready1;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire pl_vdu_mcu_m_axi_wready;
  wire s_axi_rlast;
  wire vdu_pl_mcu_m_axi_arvalid;
  wire vdu_pl_mcu_m_axi_awvalid;
  wire vdu_pl_mcu_m_axi_bready;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [0:0]vdu_pl_mcu_m_axi_wlast_0;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  wire vdu_pl_mcu_m_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_crossbar \gen_samd.crossbar_samd 
       (.D(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .IFVDUPLMCUAXIARADDR(IFVDUPLMCUAXIARADDR),
        .IFVDUPLMCUAXIARBURST(IFVDUPLMCUAXIARBURST),
        .IFVDUPLMCUAXIARCACHE(IFVDUPLMCUAXIARCACHE),
        .IFVDUPLMCUAXIARID(IFVDUPLMCUAXIARID),
        .IFVDUPLMCUAXIARLEN(IFVDUPLMCUAXIARLEN),
        .IFVDUPLMCUAXIARLOCK(IFVDUPLMCUAXIARLOCK),
        .IFVDUPLMCUAXIARQOS(IFVDUPLMCUAXIARQOS),
        .IFVDUPLMCUAXIARSIZE(IFVDUPLMCUAXIARSIZE),
        .IFVDUPLMCUAXIAWADDR(IFVDUPLMCUAXIAWADDR),
        .IFVDUPLMCUAXIAWBURST(IFVDUPLMCUAXIAWBURST),
        .IFVDUPLMCUAXIAWCACHE(IFVDUPLMCUAXIAWCACHE),
        .IFVDUPLMCUAXIAWID(IFVDUPLMCUAXIAWID),
        .IFVDUPLMCUAXIAWLEN(IFVDUPLMCUAXIAWLEN),
        .IFVDUPLMCUAXIAWLOCK(IFVDUPLMCUAXIAWLOCK),
        .IFVDUPLMCUAXIAWQOS(IFVDUPLMCUAXIAWQOS),
        .IFVDUPLMCUAXIAWSIZE(IFVDUPLMCUAXIAWSIZE),
        .IFVDUPLMCUAXIBID(IFVDUPLMCUAXIBID),
        .IFVDUPLMCUAXIBRESP(IFVDUPLMCUAXIBRESP),
        .IFVDUPLMCUAXIBUSER(IFVDUPLMCUAXIBUSER),
        .IFVDUPLMCUAXIRDATA(IFVDUPLMCUAXIRDATA),
        .IFVDUPLMCUAXIRLAST(IFVDUPLMCUAXIRLAST),
        .IFVDUPLMCUAXIRRESP(IFVDUPLMCUAXIRRESP),
        .IFVDUPLMCUAXIRUSER(IFVDUPLMCUAXIRUSER),
        .IFVDUPLMCUAXIWDATA(IFVDUPLMCUAXIWDATA),
        .IFVDUPLMCUAXIWLAST(IFVDUPLMCUAXIWLAST),
        .IFVDUPLMCUAXIWSTRB(IFVDUPLMCUAXIWSTRB),
        .IFVDUPLMCUAXIWUSER(IFVDUPLMCUAXIWUSER),
        .Q({Q[65:34],s_axi_rlast,Q[33:0]}),
        .\aresetn_d_reg[0] (\gen_samd.crossbar_samd_n_2 ),
        .\aresetn_d_reg[1] (\gen_samd.crossbar_samd_n_3 ),
        .\chosen_reg[0] (\chosen_reg[0] ),
        .\chosen_reg[0]_0 (\chosen_reg[0]_0 ),
        .\chosen_reg[1] (\chosen_reg[1] ),
        .dest_rst(dest_rst),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0]_0 ),
        .\gen_arbiter.m_mesg_i_reg[103] (\gen_arbiter.m_mesg_i_reg[103] ),
        .\gen_arbiter.m_mesg_i_reg[103]_0 (\gen_arbiter.m_mesg_i_reg[103]_0 ),
        .\gen_arbiter.m_mesg_i_reg[107] (\gen_arbiter.m_mesg_i_reg[107] ),
        .\gen_arbiter.m_mesg_i_reg[107]_0 (\gen_arbiter.m_mesg_i_reg[107]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111] (\gen_arbiter.m_mesg_i_reg[111] ),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (\gen_arbiter.m_mesg_i_reg[111]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121] (\gen_arbiter.m_mesg_i_reg[121] ),
        .\gen_arbiter.m_mesg_i_reg[121]_0 (\gen_arbiter.m_mesg_i_reg[121]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121]_1 (\gen_arbiter.m_mesg_i_reg[121]_1 ),
        .\gen_arbiter.m_mesg_i_reg[121]_2 (\gen_arbiter.m_mesg_i_reg[121]_2 ),
        .\gen_arbiter.m_mesg_i_reg[15] (\gen_arbiter.m_mesg_i_reg[15] ),
        .\gen_arbiter.m_mesg_i_reg[15]_0 (\gen_arbiter.m_mesg_i_reg[15]_0 ),
        .\gen_arbiter.m_mesg_i_reg[81] (\gen_arbiter.m_mesg_i_reg[81] ),
        .\gen_arbiter.m_mesg_i_reg[81]_0 (\gen_arbiter.m_mesg_i_reg[81]_0 ),
        .\gen_arbiter.m_mesg_i_reg[89] (\gen_arbiter.m_mesg_i_reg[89] ),
        .\gen_arbiter.m_mesg_i_reg[89]_0 (\gen_arbiter.m_mesg_i_reg[89]_0 ),
        .\gen_arbiter.m_mesg_i_reg[92] (\gen_arbiter.m_mesg_i_reg[92] ),
        .\gen_arbiter.m_mesg_i_reg[92]_0 (\gen_arbiter.m_mesg_i_reg[92]_0 ),
        .\gen_arbiter.m_mesg_i_reg[93] (\gen_arbiter.m_mesg_i_reg[93] ),
        .\gen_arbiter.m_mesg_i_reg[93]_0 (\gen_arbiter.m_mesg_i_reg[93]_0 ),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_arbiter.s_ready_i_reg[0] ),
        .\gen_arbiter.s_ready_i_reg[1] (\gen_arbiter.s_ready_i_reg[1] ),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_arbiter.s_ready_i_reg[1]_0 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_axi_rready(m_axi_rready),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35]_0 ),
        .p_0_in(\gen_master_slots[0].reg_slice_mi/p_0_in ),
        .p_1_in(\gen_master_slots[0].reg_slice_mi/p_1_in ),
        .pl_vdu_mcu_m_axi_arready(pl_vdu_mcu_m_axi_arready),
        .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready),
        .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
        .pl_vdu_mcu_m_axi_ic_dc_rid(pl_vdu_mcu_m_axi_ic_dc_rid),
        .pl_vdu_mcu_m_axi_ic_dc_rvalid1(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
        .pl_vdu_mcu_m_axi_ic_dc_wready0(pl_vdu_mcu_m_axi_ic_dc_wready0),
        .pl_vdu_mcu_m_axi_ic_dc_wready1(pl_vdu_mcu_m_axi_ic_dc_wready1),
        .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
        .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
        .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
        .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
        .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
        .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .vdu_pl_mcu_m_axi_arvalid(vdu_pl_mcu_m_axi_arvalid),
        .vdu_pl_mcu_m_axi_awvalid(vdu_pl_mcu_m_axi_awvalid),
        .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid1(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid0(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
        .\vdu_pl_mcu_m_axi_wdata[31] (\vdu_pl_mcu_m_axi_wdata[31] ),
        .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
        .vdu_pl_mcu_m_axi_wlast_0(vdu_pl_mcu_m_axi_wlast_0),
        .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
        .\vdu_pl_mcu_m_axi_wstrb[3] (\vdu_pl_mcu_m_axi_wstrb[3] ),
        .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
        .\vdu_pl_mcu_m_axi_wuser[15] (\vdu_pl_mcu_m_axi_wuser[15] ),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1
       (.I0(\gen_samd.crossbar_samd_n_3 ),
        .O(\gen_master_slots[0].reg_slice_mi/p_0_in ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1
       (.I0(\gen_samd.crossbar_samd_n_2 ),
        .O(\gen_master_slots[0].reg_slice_mi/p_1_in ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_crossbar
   (D,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    \aresetn_d_reg[0] ,
    \aresetn_d_reg[1] ,
    IFVDUPLMCUAXIRLAST,
    Q,
    IFVDUPLMCUAXIRDATA,
    IFVDUPLMCUAXIRUSER,
    pl_vdu_mcu_m_axi_ic_dc_rid,
    \gen_arbiter.s_ready_i_reg[0] ,
    \gen_arbiter.s_ready_i_reg[1] ,
    \chosen_reg[0] ,
    \chosen_reg[1] ,
    IFVDUPLMCUAXIBID,
    \m_payload_i_reg[35] ,
    IFVDUPLMCUAXIBRESP,
    IFVDUPLMCUAXIBUSER,
    \chosen_reg[0]_0 ,
    m_axi_rready,
    vdu_pl_mcu_m_axi_wvalid,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \gen_arbiter.m_mesg_i_reg[121] ,
    \gen_arbiter.m_mesg_i_reg[121]_0 ,
    vdu_pl_mcu_m_axi_wdata,
    vdu_pl_mcu_m_axi_wstrb,
    vdu_pl_mcu_m_axi_wuser,
    vdu_pl_mcu_m_axi_awvalid,
    vdu_pl_mcu_m_axi_wlast,
    vdu_pl_mcu_m_axi_arvalid,
    IFVDUPLMCUAXIRRESP,
    pl_vdu_mcu_m_axi_ic_dc_wready0,
    pl_vdu_mcu_m_axi_ic_dc_rvalid1,
    pl_vdu_mcu_m_axi_ic_dc_wready1,
    vdu_pl_mcu_m_axi_bready,
    m_axi_mcu_aclk,
    dest_rst,
    pl_vdu_mcu_m_axi_bvalid,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    vdu_pl_mcu_m_axi_ic_dc_rready1,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    pl_vdu_mcu_m_axi_rvalid,
    pl_vdu_mcu_m_axi_awready,
    IFVDUPLMCUAXIWLAST,
    vdu_pl_mcu_m_axi_wlast_0,
    pl_vdu_mcu_m_axi_wready,
    pl_vdu_mcu_m_axi_arready,
    IFVDUPLMCUAXIAWID,
    \gen_arbiter.m_mesg_i_reg[15] ,
    IFVDUPLMCUAXIAWADDR,
    \gen_arbiter.m_mesg_i_reg[81] ,
    IFVDUPLMCUAXIAWLEN,
    \gen_arbiter.m_mesg_i_reg[89] ,
    IFVDUPLMCUAXIAWSIZE,
    \gen_arbiter.m_mesg_i_reg[92] ,
    IFVDUPLMCUAXIAWLOCK,
    \gen_arbiter.m_mesg_i_reg[93] ,
    IFVDUPLMCUAXIAWBURST,
    \gen_arbiter.m_mesg_i_reg[103] ,
    IFVDUPLMCUAXIAWCACHE,
    \gen_arbiter.m_mesg_i_reg[107] ,
    IFVDUPLMCUAXIAWQOS,
    \gen_arbiter.m_mesg_i_reg[111] ,
    IFVDUPLMCUAXIARID,
    \gen_arbiter.m_mesg_i_reg[15]_0 ,
    IFVDUPLMCUAXIARADDR,
    \gen_arbiter.m_mesg_i_reg[81]_0 ,
    IFVDUPLMCUAXIARLEN,
    \gen_arbiter.m_mesg_i_reg[89]_0 ,
    IFVDUPLMCUAXIARSIZE,
    \gen_arbiter.m_mesg_i_reg[92]_0 ,
    IFVDUPLMCUAXIARLOCK,
    \gen_arbiter.m_mesg_i_reg[93]_0 ,
    IFVDUPLMCUAXIARBURST,
    \gen_arbiter.m_mesg_i_reg[103]_0 ,
    IFVDUPLMCUAXIARCACHE,
    \gen_arbiter.m_mesg_i_reg[107]_0 ,
    IFVDUPLMCUAXIARQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 ,
    p_0_in,
    p_1_in,
    \gen_arbiter.m_mesg_i_reg[121]_1 ,
    \gen_arbiter.m_mesg_i_reg[121]_2 ,
    IFVDUPLMCUAXIWDATA,
    \vdu_pl_mcu_m_axi_wdata[31] ,
    IFVDUPLMCUAXIWSTRB,
    \vdu_pl_mcu_m_axi_wstrb[3] ,
    IFVDUPLMCUAXIWUSER,
    \vdu_pl_mcu_m_axi_wuser[15] ,
    vdu_pl_mcu_m_axi_ic_dc_arvalid0,
    vdu_pl_mcu_m_axi_ic_dc_arvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid0,
    \m_payload_i_reg[35]_0 ,
    pl_vdu_mcu_m_axi_ruser,
    pl_vdu_mcu_m_axi_rid,
    pl_vdu_mcu_m_axi_rlast,
    pl_vdu_mcu_m_axi_rresp,
    pl_vdu_mcu_m_axi_rdata);
  output [0:0]D;
  output [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  output \aresetn_d_reg[0] ;
  output \aresetn_d_reg[1] ;
  output [0:0]IFVDUPLMCUAXIRLAST;
  output [66:0]Q;
  output [31:0]IFVDUPLMCUAXIRDATA;
  output [15:0]IFVDUPLMCUAXIRUSER;
  output [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  output \gen_arbiter.s_ready_i_reg[0] ;
  output \gen_arbiter.s_ready_i_reg[1] ;
  output \chosen_reg[0] ;
  output \chosen_reg[1] ;
  output [15:0]IFVDUPLMCUAXIBID;
  output [33:0]\m_payload_i_reg[35] ;
  output [1:0]IFVDUPLMCUAXIBRESP;
  output [15:0]IFVDUPLMCUAXIBUSER;
  output \chosen_reg[0]_0 ;
  output m_axi_rready;
  output vdu_pl_mcu_m_axi_wvalid;
  output [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  output [31:0]vdu_pl_mcu_m_axi_wdata;
  output [3:0]vdu_pl_mcu_m_axi_wstrb;
  output [15:0]vdu_pl_mcu_m_axi_wuser;
  output vdu_pl_mcu_m_axi_awvalid;
  output vdu_pl_mcu_m_axi_wlast;
  output vdu_pl_mcu_m_axi_arvalid;
  output [1:0]IFVDUPLMCUAXIRRESP;
  output pl_vdu_mcu_m_axi_ic_dc_wready0;
  output pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  output pl_vdu_mcu_m_axi_ic_dc_wready1;
  output vdu_pl_mcu_m_axi_bready;
  input m_axi_mcu_aclk;
  input dest_rst;
  input pl_vdu_mcu_m_axi_bvalid;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input pl_vdu_mcu_m_axi_rvalid;
  input pl_vdu_mcu_m_axi_awready;
  input [0:0]IFVDUPLMCUAXIWLAST;
  input [0:0]vdu_pl_mcu_m_axi_wlast_0;
  input pl_vdu_mcu_m_axi_wready;
  input pl_vdu_mcu_m_axi_arready;
  input [15:0]IFVDUPLMCUAXIAWID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  input [63:0]IFVDUPLMCUAXIAWADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  input [7:0]IFVDUPLMCUAXIAWLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  input [2:0]IFVDUPLMCUAXIAWSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  input [0:0]IFVDUPLMCUAXIAWLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  input [1:0]IFVDUPLMCUAXIAWBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  input [3:0]IFVDUPLMCUAXIAWCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  input [3:0]IFVDUPLMCUAXIAWQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  input [15:0]IFVDUPLMCUAXIARID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  input [63:0]IFVDUPLMCUAXIARADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  input [7:0]IFVDUPLMCUAXIARLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  input [2:0]IFVDUPLMCUAXIARSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  input [0:0]IFVDUPLMCUAXIARLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  input [1:0]IFVDUPLMCUAXIARBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  input [3:0]IFVDUPLMCUAXIARCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  input [3:0]IFVDUPLMCUAXIARQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  input p_0_in;
  input p_1_in;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_2 ;
  input [31:0]IFVDUPLMCUAXIWDATA;
  input [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  input [3:0]IFVDUPLMCUAXIWSTRB;
  input [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  input [15:0]IFVDUPLMCUAXIWUSER;
  input [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  input [35:0]\m_payload_i_reg[35]_0 ;
  input [15:0]pl_vdu_mcu_m_axi_ruser;
  input [17:0]pl_vdu_mcu_m_axi_rid;
  input pl_vdu_mcu_m_axi_rlast;
  input [1:0]pl_vdu_mcu_m_axi_rresp;
  input [31:0]pl_vdu_mcu_m_axi_rdata;

  wire [0:0]D;
  wire [63:0]IFVDUPLMCUAXIARADDR;
  wire [1:0]IFVDUPLMCUAXIARBURST;
  wire [3:0]IFVDUPLMCUAXIARCACHE;
  wire [15:0]IFVDUPLMCUAXIARID;
  wire [7:0]IFVDUPLMCUAXIARLEN;
  wire [0:0]IFVDUPLMCUAXIARLOCK;
  wire [3:0]IFVDUPLMCUAXIARQOS;
  wire [2:0]IFVDUPLMCUAXIARSIZE;
  wire [63:0]IFVDUPLMCUAXIAWADDR;
  wire [1:0]IFVDUPLMCUAXIAWBURST;
  wire [3:0]IFVDUPLMCUAXIAWCACHE;
  wire [15:0]IFVDUPLMCUAXIAWID;
  wire [7:0]IFVDUPLMCUAXIAWLEN;
  wire [0:0]IFVDUPLMCUAXIAWLOCK;
  wire [3:0]IFVDUPLMCUAXIAWQOS;
  wire [2:0]IFVDUPLMCUAXIAWSIZE;
  wire [15:0]IFVDUPLMCUAXIBID;
  wire [1:0]IFVDUPLMCUAXIBRESP;
  wire [15:0]IFVDUPLMCUAXIBUSER;
  wire [31:0]IFVDUPLMCUAXIRDATA;
  wire [0:0]IFVDUPLMCUAXIRLAST;
  wire [1:0]IFVDUPLMCUAXIRRESP;
  wire [15:0]IFVDUPLMCUAXIRUSER;
  wire [31:0]IFVDUPLMCUAXIWDATA;
  wire [0:0]IFVDUPLMCUAXIWLAST;
  wire [3:0]IFVDUPLMCUAXIWSTRB;
  wire [15:0]IFVDUPLMCUAXIWUSER;
  wire [66:0]Q;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awready;
  wire addr_arbiter_ar_n_5;
  wire addr_arbiter_aw_n_6;
  wire aresetn_d;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire \chosen_reg[0] ;
  wire \chosen_reg[0]_0 ;
  wire \chosen_reg[1] ;
  wire dest_rst;
  wire [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_2 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_2 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ;
  wire [3:0]\gen_master_slots[0].r_issuing_cnt_reg ;
  wire \gen_master_slots[0].reg_slice_mi_n_119 ;
  wire \gen_master_slots[0].reg_slice_mi_n_124 ;
  wire \gen_master_slots[0].reg_slice_mi_n_125 ;
  wire \gen_master_slots[0].reg_slice_mi_n_2 ;
  wire [3:0]\gen_master_slots[0].w_issuing_cnt_reg ;
  wire \gen_multi_thread.any_pop ;
  wire \gen_multi_thread.arbiter_resp_inst/active_master__0 ;
  wire [1:0]\gen_multi_thread.arbiter_resp_inst/chosen ;
  wire [1:0]\gen_multi_thread.arbiter_resp_inst/chosen_5 ;
  wire [0:0]\gen_multi_thread.arbiter_resp_inst/chosen_6 ;
  wire \gen_multi_thread.arbiter_resp_inst/need_arbitration ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_39 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_1 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_wmux.wmux_aw_fifo/areset_d1 ;
  wire m_avalid;
  wire m_avalid_9;
  wire m_axi_mcu_aclk;
  wire m_axi_rready;
  wire [33:0]\m_payload_i_reg[35] ;
  wire [35:0]\m_payload_i_reg[35]_0 ;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d0;
  wire [1:0]m_ready_d0_0;
  wire [1:0]m_ready_d0_1;
  wire [1:0]m_ready_d_10;
  wire [1:0]m_ready_d_7;
  wire [0:0]m_rvalid_qual;
  wire [0:0]m_rvalid_qual_3;
  wire [1:0]m_rvalid_qual_4;
  wire p_0_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in_2;
  wire p_25_in;
  wire pl_vdu_mcu_m_axi_arready;
  wire pl_vdu_mcu_m_axi_awready;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  wire pl_vdu_mcu_m_axi_ic_dc_wready0;
  wire pl_vdu_mcu_m_axi_ic_dc_wready1;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire pl_vdu_mcu_m_axi_wready;
  wire \r.r_pipe/p_1_in ;
  wire r_cmd_pop_0;
  wire [3:2]r_issuing_cnt;
  wire [0:0]r_issuing_cnt0;
  wire reset;
  wire [0:0]sa_wm_awvalid;
  wire splitter_aw_mi_n_0;
  wire [1:0]ss_aa_awready;
  wire ss_wr_awready_0;
  wire ss_wr_awready_1;
  wire [1:1]st_mr_bvalid;
  wire vdu_pl_mcu_m_axi_arvalid;
  wire vdu_pl_mcu_m_axi_awvalid;
  wire vdu_pl_mcu_m_axi_bready;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [0:0]vdu_pl_mcu_m_axi_wlast_0;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  wire vdu_pl_mcu_m_axi_wvalid;
  wire w_cmd_pop_0;
  wire [3:2]w_issuing_cnt;
  wire [0:0]w_issuing_cnt0;
  wire \wrouter_aw_fifo/p_0_in7_in ;
  wire \wrouter_aw_fifo/p_0_in7_in_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_addr_arbiter addr_arbiter_ar
       (.D({r_issuing_cnt,addr_arbiter_ar_n_5}),
        .IFVDUPLMCUAXIARADDR(IFVDUPLMCUAXIARADDR),
        .IFVDUPLMCUAXIARBURST(IFVDUPLMCUAXIARBURST),
        .IFVDUPLMCUAXIARCACHE(IFVDUPLMCUAXIARCACHE),
        .IFVDUPLMCUAXIARID(IFVDUPLMCUAXIARID),
        .IFVDUPLMCUAXIARLEN(IFVDUPLMCUAXIARLEN),
        .IFVDUPLMCUAXIARLOCK(IFVDUPLMCUAXIARLOCK),
        .IFVDUPLMCUAXIARQOS(IFVDUPLMCUAXIARQOS),
        .IFVDUPLMCUAXIARSIZE(IFVDUPLMCUAXIARSIZE),
        .Q(\gen_master_slots[0].r_issuing_cnt_reg ),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_1 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0 ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_2 (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_1 ),
        .\gen_arbiter.m_mesg_i_reg[103]_0 (\gen_arbiter.m_mesg_i_reg[103]_0 ),
        .\gen_arbiter.m_mesg_i_reg[107]_0 (\gen_arbiter.m_mesg_i_reg[107]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (\gen_arbiter.m_mesg_i_reg[111]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121]_0 (\gen_arbiter.m_mesg_i_reg[121]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121]_1 (\gen_arbiter.m_mesg_i_reg[121]_2 ),
        .\gen_arbiter.m_mesg_i_reg[15]_0 (\gen_arbiter.m_mesg_i_reg[15]_0 ),
        .\gen_arbiter.m_mesg_i_reg[81]_0 (\gen_arbiter.m_mesg_i_reg[81]_0 ),
        .\gen_arbiter.m_mesg_i_reg[89]_0 (\gen_arbiter.m_mesg_i_reg[89]_0 ),
        .\gen_arbiter.m_mesg_i_reg[92]_0 (\gen_arbiter.m_mesg_i_reg[92]_0 ),
        .\gen_arbiter.m_mesg_i_reg[93]_0 (\gen_arbiter.m_mesg_i_reg[93]_0 ),
        .\gen_arbiter.qual_reg_reg[1]_0 ({\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2 ,\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5 }),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_arbiter.s_ready_i_reg[1]_0 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .p_18_in(p_18_in),
        .pl_vdu_mcu_m_axi_arready(pl_vdu_mcu_m_axi_arready),
        .r_cmd_pop_0(r_cmd_pop_0),
        .reset(reset),
        .vdu_pl_mcu_m_axi_arvalid(vdu_pl_mcu_m_axi_arvalid),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid1(vdu_pl_mcu_m_axi_ic_dc_arvalid1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_addr_arbiter_0 addr_arbiter_aw
       (.D({w_issuing_cnt,addr_arbiter_aw_n_6}),
        .IFVDUPLMCUAXIAWADDR(IFVDUPLMCUAXIAWADDR),
        .IFVDUPLMCUAXIAWBURST(IFVDUPLMCUAXIAWBURST),
        .IFVDUPLMCUAXIAWCACHE(IFVDUPLMCUAXIAWCACHE),
        .IFVDUPLMCUAXIAWID(IFVDUPLMCUAXIAWID),
        .IFVDUPLMCUAXIAWLEN(IFVDUPLMCUAXIAWLEN),
        .IFVDUPLMCUAXIAWLOCK(IFVDUPLMCUAXIAWLOCK),
        .IFVDUPLMCUAXIAWQOS(IFVDUPLMCUAXIAWQOS),
        .IFVDUPLMCUAXIAWSIZE(IFVDUPLMCUAXIAWSIZE),
        .Q(m_ready_d_10),
        .SR(reset),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aa_sa_awready(aa_sa_awready),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.grant_hot_reg[0]_0 (splitter_aw_mi_n_0),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (D),
        .\gen_arbiter.m_grant_enc_i_reg[0]_1 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1 ),
        .\gen_arbiter.m_grant_enc_i_reg[0]_2 (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1 ),
        .\gen_arbiter.m_mesg_i_reg[103]_0 (\gen_arbiter.m_mesg_i_reg[103] ),
        .\gen_arbiter.m_mesg_i_reg[107]_0 (\gen_arbiter.m_mesg_i_reg[107] ),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (\gen_arbiter.m_mesg_i_reg[111] ),
        .\gen_arbiter.m_mesg_i_reg[121]_0 (\gen_arbiter.m_mesg_i_reg[121] ),
        .\gen_arbiter.m_mesg_i_reg[121]_1 (\gen_arbiter.m_mesg_i_reg[121]_1 ),
        .\gen_arbiter.m_mesg_i_reg[15]_0 (\gen_arbiter.m_mesg_i_reg[15] ),
        .\gen_arbiter.m_mesg_i_reg[81]_0 (\gen_arbiter.m_mesg_i_reg[81] ),
        .\gen_arbiter.m_mesg_i_reg[89]_0 (\gen_arbiter.m_mesg_i_reg[89] ),
        .\gen_arbiter.m_mesg_i_reg[92]_0 (\gen_arbiter.m_mesg_i_reg[92] ),
        .\gen_arbiter.m_mesg_i_reg[93]_0 (\gen_arbiter.m_mesg_i_reg[93] ),
        .\gen_arbiter.m_target_hot_i_reg[0]_0 (m_ready_d0),
        .\gen_arbiter.qual_reg_reg[1]_0 ({\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2 ,\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_39 }),
        .\gen_arbiter.s_ready_i_reg[0]_0 (m_ready_d0_1[0]),
        .\gen_arbiter.s_ready_i_reg[1]_0 (ss_aa_awready),
        .\gen_arbiter.s_ready_i_reg[1]_1 (m_ready_d0_0[0]),
        .\gen_master_slots[0].w_issuing_cnt_reg[3] (\gen_master_slots[0].w_issuing_cnt_reg ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_ready_d_reg[0] (m_ready_d[0]),
        .\m_ready_d_reg[0]_0 (m_ready_d_7[0]),
        .p_1_in(p_1_in_2),
        .p_25_in(p_25_in),
        .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready),
        .sa_wm_awvalid(sa_wm_awvalid),
        .vdu_pl_mcu_m_axi_awvalid(vdu_pl_mcu_m_axi_awvalid),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .w_cmd_pop_0(w_cmd_pop_0));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(aresetn_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_wdata_mux \gen_master_slots[0].gen_mi_write.wdata_mux_w 
       (.D(D),
        .IFVDUPLMCUAXIWDATA(IFVDUPLMCUAXIWDATA),
        .IFVDUPLMCUAXIWLAST(IFVDUPLMCUAXIWLAST),
        .IFVDUPLMCUAXIWSTRB(IFVDUPLMCUAXIWSTRB),
        .IFVDUPLMCUAXIWUSER(IFVDUPLMCUAXIWUSER),
        .SS(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .areset_d1_reg(reset),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_9),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .pl_vdu_mcu_m_axi_ic_dc_wready0(pl_vdu_mcu_m_axi_ic_dc_wready0),
        .pl_vdu_mcu_m_axi_ic_dc_wready1(pl_vdu_mcu_m_axi_ic_dc_wready1),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .pl_vdu_mcu_m_axi_wready_0(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_2 ),
        .sa_wm_awvalid(sa_wm_awvalid),
        .\storage_data1_reg[0] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid0(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
        .\vdu_pl_mcu_m_axi_wdata[31] (\vdu_pl_mcu_m_axi_wdata[31] ),
        .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
        .vdu_pl_mcu_m_axi_wlast_0(vdu_pl_mcu_m_axi_wlast_0),
        .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
        .\vdu_pl_mcu_m_axi_wstrb[3] (\vdu_pl_mcu_m_axi_wstrb[3] ),
        .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
        .\vdu_pl_mcu_m_axi_wuser[15] (\vdu_pl_mcu_m_axi_wuser[15] ),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[0].r_issuing_cnt[0]_i_1 
       (.I0(\gen_master_slots[0].r_issuing_cnt_reg [0]),
        .O(r_issuing_cnt0));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_125 ),
        .D(r_issuing_cnt0),
        .Q(\gen_master_slots[0].r_issuing_cnt_reg [0]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_125 ),
        .D(addr_arbiter_ar_n_5),
        .Q(\gen_master_slots[0].r_issuing_cnt_reg [1]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_125 ),
        .D(r_issuing_cnt[2]),
        .Q(\gen_master_slots[0].r_issuing_cnt_reg [2]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_125 ),
        .D(r_issuing_cnt[3]),
        .Q(\gen_master_slots[0].r_issuing_cnt_reg [3]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axi_register_slice \gen_master_slots[0].reg_slice_mi 
       (.E(\gen_master_slots[0].reg_slice_mi_n_124 ),
        .IFVDUPLMCUAXIRDATA({IFVDUPLMCUAXIRDATA[29],IFVDUPLMCUAXIRDATA[24],IFVDUPLMCUAXIRDATA[21:16],IFVDUPLMCUAXIRDATA[13],IFVDUPLMCUAXIRDATA[8:5],IFVDUPLMCUAXIRDATA[1:0]}),
        .IFVDUPLMCUAXIRLAST(IFVDUPLMCUAXIRLAST),
        .IFVDUPLMCUAXIRUSER(IFVDUPLMCUAXIRUSER),
        .Q(\gen_master_slots[0].r_issuing_cnt_reg ),
        .active_master__0(\gen_multi_thread.arbiter_resp_inst/active_master__0 ),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen_6 ),
        .\chosen_reg[0] (\chosen_reg[0] ),
        .dest_rst(dest_rst),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].reg_slice_mi_n_2 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[2] (\gen_master_slots[0].reg_slice_mi_n_125 ),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (\gen_master_slots[0].w_issuing_cnt_reg ),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] (\gen_master_slots[0].reg_slice_mi_n_119 ),
        .\gen_multi_thread.any_pop (\gen_multi_thread.any_pop ),
        .\gen_vdu_0.VDU_0 (\gen_multi_thread.arbiter_resp_inst/chosen ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_axi_rready(m_axi_rready),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35]_0 ),
        .\m_payload_i_reg[68] ({Q[66:35],Q[33:0]}),
        .m_rvalid_qual(m_rvalid_qual_4[0]),
        .m_rvalid_qual_0(m_rvalid_qual_3),
        .m_rvalid_qual_1(m_rvalid_qual),
        .m_valid_i_reg(\gen_multi_thread.arbiter_resp_inst/need_arbitration ),
        .m_valid_i_reg_inv(\chosen_reg[0]_0 ),
        .p_0_in(p_0_in),
        .p_18_in(p_18_in),
        .p_1_in(p_1_in),
        .p_25_in(p_25_in),
        .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
        .pl_vdu_mcu_m_axi_ic_dc_rid(pl_vdu_mcu_m_axi_ic_dc_rid),
        .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
        .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
        .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
        .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
        .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
        .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
        .r_cmd_pop_0(r_cmd_pop_0),
        .s_axi_rlast(Q[34]),
        .s_axi_rvalid(m_rvalid_qual_4[1]),
        .s_ready_i_i_3__0(\gen_multi_thread.arbiter_resp_inst/chosen_5 [0]),
        .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .w_cmd_pop_0(w_cmd_pop_0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(\gen_master_slots[0].w_issuing_cnt_reg [0]),
        .O(w_issuing_cnt0));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_124 ),
        .D(w_issuing_cnt0),
        .Q(\gen_master_slots[0].w_issuing_cnt_reg [0]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_124 ),
        .D(addr_arbiter_aw_n_6),
        .Q(\gen_master_slots[0].w_issuing_cnt_reg [1]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_124 ),
        .D(w_issuing_cnt[2]),
        .Q(\gen_master_slots[0].w_issuing_cnt_reg [2]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_master_slots[0].reg_slice_mi_n_124 ),
        .D(w_issuing_cnt[3]),
        .Q(\gen_master_slots[0].w_issuing_cnt_reg [3]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axi_register_slice_1 \gen_master_slots[1].reg_slice_mi 
       (.IFVDUPLMCUAXIRDATA({IFVDUPLMCUAXIRDATA[31:30],IFVDUPLMCUAXIRDATA[28:25],IFVDUPLMCUAXIRDATA[23:22],IFVDUPLMCUAXIRDATA[15:14],IFVDUPLMCUAXIRDATA[12:9],IFVDUPLMCUAXIRDATA[4:2]}),
        .IFVDUPLMCUAXIRRESP(IFVDUPLMCUAXIRRESP),
        .Q(\gen_multi_thread.arbiter_resp_inst/chosen_5 [1]),
        .\gen_vdu_0.VDU_0 ({Q[33:30],Q[28:25],Q[23:22],Q[15:14],Q[12:9],Q[4:2]}),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_payload_i_reg[33] (\gen_multi_thread.arbiter_resp_inst/chosen [1]),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in_0(\r.r_pipe/p_1_in ),
        .s_axi_rvalid(m_rvalid_qual_4[1]),
        .s_ready_i_reg(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2 ),
        .st_mr_bvalid(st_mr_bvalid),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor \gen_slave_slots[0].gen_si_read.si_transactor_ar 
       (.E(\gen_multi_thread.arbiter_resp_inst/need_arbitration ),
        .Q(Q[34]),
        .\chosen_reg[0] (\chosen_reg[0] ),
        .\chosen_reg[1] (\gen_multi_thread.arbiter_resp_inst/chosen ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_master_slots[0].reg_slice_mi_n_2 ),
        .\gen_multi_thread.accept_cnt_reg[2]_0 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_0 ),
        .\gen_multi_thread.accept_cnt_reg[2]_1 (\gen_arbiter.s_ready_i_reg[1]_0 [0]),
        .\gen_vdu_0.VDU_0 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_rvalid_qual(m_rvalid_qual_4),
        .p_1_in(\r.r_pipe/p_1_in ),
        .reset(reset),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor__parameterized0 \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.IFVDUPLMCUAXIBID(IFVDUPLMCUAXIBID),
        .IFVDUPLMCUAXIBRESP(IFVDUPLMCUAXIBRESP),
        .IFVDUPLMCUAXIBUSER(IFVDUPLMCUAXIBUSER),
        .Q(\gen_multi_thread.arbiter_resp_inst/chosen_5 ),
        .\chosen_reg[1] (\chosen_reg[1] ),
        .\chosen_reg[1]_0 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2 ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_master_slots[0].reg_slice_mi_n_119 ),
        .\gen_arbiter.qual_reg_reg[0]_0 (m_ready_d[0]),
        .\gen_multi_thread.accept_cnt_reg[2]_0 (\gen_arbiter.s_ready_i_reg[0] ),
        .\gen_vdu_0.VDU_0 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1 ),
        .\gen_vdu_0.VDU_0_0 (\m_payload_i_reg[35] ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_ready_d_reg[0] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_39 ),
        .m_rvalid_qual(m_rvalid_qual_3),
        .reset(reset),
        .s_ready_i_reg(\aresetn_d_reg[1] ),
        .st_mr_bvalid(st_mr_bvalid),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.D(\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .\FSM_onehot_state_reg[0] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_2 ),
        .\FSM_onehot_state_reg[0]_0 (\wrouter_aw_fifo/p_0_in7_in ),
        .Q(m_ready_d),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_arbiter.s_ready_i_reg[0] ),
        .\gen_vdu_0.VDU_0 (ss_aa_awready[0]),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_ready_d_reg[1]_0 (m_ready_d0_1),
        .ss_wr_awready_0(ss_wr_awready_0),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.D(\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .Q(\wrouter_aw_fifo/p_0_in7_in ),
        .SS(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_valid_i_reg(m_ready_d[1]),
        .m_valid_i_reg_0(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_2 ),
        .reset(reset),
        .s_ready_i_reg(m_ready_d0_1[1]),
        .ss_wr_awready_0(ss_wr_awready_0),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor_2 \gen_slave_slots[1].gen_si_read.si_transactor_ar 
       (.active_master__0(\gen_multi_thread.arbiter_resp_inst/active_master__0 ),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen_6 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_master_slots[0].reg_slice_mi_n_2 ),
        .\gen_multi_thread.accept_cnt_reg[0]_0 (\gen_arbiter.s_ready_i_reg[1]_0 [1]),
        .\gen_multi_thread.accept_cnt_reg[2]_0 (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_1 ),
        .\gen_multi_thread.any_pop (\gen_multi_thread.any_pop ),
        .\gen_vdu_1.VDU_1 (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .pl_vdu_mcu_m_axi_ic_dc_rvalid1(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
        .reset(reset),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid1(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor__parameterized0_3 \gen_slave_slots[1].gen_si_write.si_transactor_aw 
       (.Q(m_ready_d_7[0]),
        .\chosen_reg[0] (\chosen_reg[0]_0 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_master_slots[0].reg_slice_mi_n_119 ),
        .\gen_multi_thread.accept_cnt_reg[2]_0 (\gen_arbiter.s_ready_i_reg[1] ),
        .\gen_vdu_1.VDU_1 (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_ready_d_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2 ),
        .m_rvalid_qual(m_rvalid_qual),
        .reset(reset),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter_4 \gen_slave_slots[1].gen_si_write.splitter_aw_si 
       (.D(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ),
        .\FSM_onehot_state_reg[0] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ),
        .\FSM_onehot_state_reg[0]_0 (\wrouter_aw_fifo/p_0_in7_in_8 ),
        .Q(m_ready_d_7),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.s_ready_i_reg[1] (\gen_arbiter.s_ready_i_reg[1] ),
        .\gen_vdu_1.VDU_1 (ss_aa_awready[1]),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_ready_d_reg[1]_0 (m_ready_d0_0),
        .ss_wr_awready_1(ss_wr_awready_1),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_wdata_router_5 \gen_slave_slots[1].gen_si_write.wdata_router_w 
       (.D(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ),
        .Q(\wrouter_aw_fifo/p_0_in7_in_8 ),
        .SS(\gen_wmux.wmux_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid_9),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_valid_i_reg(m_ready_d_7[1]),
        .m_valid_i_reg_0(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ),
        .reset(reset),
        .s_ready_i_reg(m_ready_d0_0[1]),
        .ss_wr_awready_1(ss_wr_awready_1),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter_6 splitter_aw_mi
       (.D(m_ready_d0),
        .Q(m_ready_d_10),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aa_sa_awready(aa_sa_awready),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.m_valid_i_reg_inv (splitter_aw_mi_n_0),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .p_1_in(p_1_in_2),
        .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor
   (\gen_multi_thread.accept_cnt_reg[2]_0 ,
    \chosen_reg[0] ,
    \chosen_reg[1] ,
    p_1_in,
    \gen_vdu_0.VDU_0 ,
    \gen_arbiter.qual_reg_reg[0] ,
    m_rvalid_qual,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    \gen_multi_thread.accept_cnt_reg[2]_1 ,
    Q,
    vdu_pl_mcu_m_axi_ic_dc_arvalid0,
    reset,
    m_axi_mcu_aclk,
    E);
  output \gen_multi_thread.accept_cnt_reg[2]_0 ;
  output \chosen_reg[0] ;
  output [1:0]\chosen_reg[1] ;
  output p_1_in;
  output [0:0]\gen_vdu_0.VDU_0 ;
  input \gen_arbiter.qual_reg_reg[0] ;
  input [1:0]m_rvalid_qual;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input [0:0]\gen_multi_thread.accept_cnt_reg[2]_1 ;
  input [0:0]Q;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  input reset;
  input m_axi_mcu_aclk;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire \chosen_reg[0] ;
  wire [1:0]\chosen_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire [2:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_multi_thread.accept_cnt_reg[2]_0 ;
  wire [0:0]\gen_multi_thread.accept_cnt_reg[2]_1 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_2 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_3 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_8 ;
  wire [0:0]\gen_vdu_0.VDU_0 ;
  wire m_axi_mcu_aclk;
  wire [1:0]m_rvalid_qual;
  wire p_1_in;
  wire reset;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;

  LUT1 #(
    .INIT(2'h1)) 
    \gen_multi_thread.accept_cnt[0]_i_1 
       (.I0(\gen_multi_thread.accept_cnt [0]),
        .O(\gen_multi_thread.accept_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_8 ),
        .D(\gen_multi_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_multi_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_8 ),
        .D(\gen_multi_thread.arbiter_resp_inst_n_3 ),
        .Q(\gen_multi_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_8 ),
        .D(\gen_multi_thread.arbiter_resp_inst_n_2 ),
        .Q(\gen_multi_thread.accept_cnt [2]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp_10 \gen_multi_thread.arbiter_resp_inst 
       (.D({\gen_multi_thread.arbiter_resp_inst_n_2 ,\gen_multi_thread.arbiter_resp_inst_n_3 }),
        .E(\gen_multi_thread.arbiter_resp_inst_n_8 ),
        .Q(\gen_multi_thread.accept_cnt ),
        .\chosen_reg[0]_0 (\chosen_reg[0] ),
        .\chosen_reg[0]_1 (E),
        .\chosen_reg[1]_0 (\chosen_reg[1] ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_arbiter.qual_reg_reg[0] ),
        .\gen_multi_thread.accept_cnt_reg[2] (\gen_multi_thread.accept_cnt_reg[2]_0 ),
        .\gen_multi_thread.accept_cnt_reg[2]_0 (\gen_multi_thread.accept_cnt_reg[2]_1 ),
        .\gen_multi_thread.accept_cnt_reg[2]_1 (Q),
        .\gen_vdu_0.VDU_0 (\gen_vdu_0.VDU_0 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_rvalid_qual(m_rvalid_qual),
        .p_1_in(p_1_in),
        .reset(reset),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor_2
   (chosen,
    \gen_multi_thread.accept_cnt_reg[2]_0 ,
    \gen_vdu_1.VDU_1 ,
    pl_vdu_mcu_m_axi_ic_dc_rvalid1,
    reset,
    m_axi_mcu_aclk,
    \gen_arbiter.qual_reg_reg[1] ,
    \gen_multi_thread.any_pop ,
    active_master__0,
    vdu_pl_mcu_m_axi_ic_dc_rready1,
    \gen_multi_thread.accept_cnt_reg[0]_0 ,
    vdu_pl_mcu_m_axi_ic_dc_arvalid1);
  output [0:0]chosen;
  output \gen_multi_thread.accept_cnt_reg[2]_0 ;
  output [0:0]\gen_vdu_1.VDU_1 ;
  output pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  input reset;
  input m_axi_mcu_aclk;
  input \gen_arbiter.qual_reg_reg[1] ;
  input \gen_multi_thread.any_pop ;
  input active_master__0;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;
  input [0:0]\gen_multi_thread.accept_cnt_reg[0]_0 ;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid1;

  wire active_master__0;
  wire [0:0]chosen;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire [2:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt[0]_i_1__1_n_0 ;
  wire \gen_multi_thread.accept_cnt[1]_i_1__0_n_0 ;
  wire \gen_multi_thread.accept_cnt[2]_i_1__0_n_0 ;
  wire \gen_multi_thread.accept_cnt[2]_i_2__0_n_0 ;
  wire [0:0]\gen_multi_thread.accept_cnt_reg[0]_0 ;
  wire \gen_multi_thread.accept_cnt_reg[2]_0 ;
  wire \gen_multi_thread.any_pop ;
  wire [0:0]\gen_vdu_1.VDU_1 ;
  wire m_axi_mcu_aclk;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  wire reset;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;

  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.qual_reg[1]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt_reg[2]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .O(\gen_vdu_1.VDU_1 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT5 #(
    .INIT(32'h55555545)) 
    \gen_arbiter.qual_reg[1]_i_2 
       (.I0(\gen_arbiter.qual_reg_reg[1] ),
        .I1(\gen_multi_thread.any_pop ),
        .I2(\gen_multi_thread.accept_cnt [2]),
        .I3(\gen_multi_thread.accept_cnt [0]),
        .I4(\gen_multi_thread.accept_cnt [1]),
        .O(\gen_multi_thread.accept_cnt_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_multi_thread.accept_cnt[0]_i_1__1 
       (.I0(\gen_multi_thread.accept_cnt [0]),
        .O(\gen_multi_thread.accept_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \gen_multi_thread.accept_cnt[1]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt_reg[0]_0 ),
        .I1(\gen_multi_thread.any_pop ),
        .I2(\gen_multi_thread.accept_cnt [0]),
        .I3(\gen_multi_thread.accept_cnt [1]),
        .O(\gen_multi_thread.accept_cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFF00)) 
    \gen_multi_thread.accept_cnt[2]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt [2]),
        .I1(\gen_multi_thread.accept_cnt [0]),
        .I2(\gen_multi_thread.accept_cnt [1]),
        .I3(\gen_multi_thread.accept_cnt_reg[0]_0 ),
        .I4(\gen_multi_thread.any_pop ),
        .O(\gen_multi_thread.accept_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT5 #(
    .INIT(32'hDFF2200D)) 
    \gen_multi_thread.accept_cnt[2]_i_2__0 
       (.I0(\gen_multi_thread.accept_cnt_reg[0]_0 ),
        .I1(\gen_multi_thread.any_pop ),
        .I2(\gen_multi_thread.accept_cnt [0]),
        .I3(\gen_multi_thread.accept_cnt [1]),
        .I4(\gen_multi_thread.accept_cnt [2]),
        .O(\gen_multi_thread.accept_cnt[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.accept_cnt[2]_i_1__0_n_0 ),
        .D(\gen_multi_thread.accept_cnt[0]_i_1__1_n_0 ),
        .Q(\gen_multi_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.accept_cnt[2]_i_1__0_n_0 ),
        .D(\gen_multi_thread.accept_cnt[1]_i_1__0_n_0 ),
        .Q(\gen_multi_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.accept_cnt[2]_i_1__0_n_0 ),
        .D(\gen_multi_thread.accept_cnt[2]_i_2__0_n_0 ),
        .Q(\gen_multi_thread.accept_cnt [2]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp_7 \gen_multi_thread.arbiter_resp_inst 
       (.active_master__0(active_master__0),
        .\chosen_reg[0]_0 (chosen),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .pl_vdu_mcu_m_axi_ic_dc_rvalid1(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
        .reset(reset),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor__parameterized0
   (\chosen_reg[1] ,
    \gen_vdu_0.VDU_0 ,
    \chosen_reg[1]_0 ,
    Q,
    IFVDUPLMCUAXIBID,
    IFVDUPLMCUAXIBRESP,
    IFVDUPLMCUAXIBUSER,
    \m_ready_d_reg[0] ,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    m_rvalid_qual,
    st_mr_bvalid,
    \gen_arbiter.qual_reg_reg[0] ,
    \gen_multi_thread.accept_cnt_reg[2]_0 ,
    s_ready_i_reg,
    \gen_vdu_0.VDU_0_0 ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    reset,
    m_axi_mcu_aclk);
  output \chosen_reg[1] ;
  output \gen_vdu_0.VDU_0 ;
  output \chosen_reg[1]_0 ;
  output [1:0]Q;
  output [15:0]IFVDUPLMCUAXIBID;
  output [1:0]IFVDUPLMCUAXIBRESP;
  output [15:0]IFVDUPLMCUAXIBUSER;
  output [0:0]\m_ready_d_reg[0] ;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input [0:0]m_rvalid_qual;
  input [0:0]st_mr_bvalid;
  input \gen_arbiter.qual_reg_reg[0] ;
  input \gen_multi_thread.accept_cnt_reg[2]_0 ;
  input s_ready_i_reg;
  input [33:0]\gen_vdu_0.VDU_0_0 ;
  input [0:0]\gen_arbiter.qual_reg_reg[0]_0 ;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input reset;
  input m_axi_mcu_aclk;

  wire [15:0]IFVDUPLMCUAXIBID;
  wire [1:0]IFVDUPLMCUAXIBRESP;
  wire [15:0]IFVDUPLMCUAXIBUSER;
  wire [1:0]Q;
  wire \chosen_reg[1] ;
  wire \chosen_reg[1]_0 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire [0:0]\gen_arbiter.qual_reg_reg[0]_0 ;
  wire [2:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt[0]_i_1__0_n_0 ;
  wire \gen_multi_thread.accept_cnt_reg[2]_0 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_2 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_40 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_41 ;
  wire \gen_vdu_0.VDU_0 ;
  wire [33:0]\gen_vdu_0.VDU_0_0 ;
  wire m_axi_mcu_aclk;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [0:0]m_rvalid_qual;
  wire reset;
  wire s_ready_i_reg;
  wire [0:0]st_mr_bvalid;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;

  LUT1 #(
    .INIT(2'h1)) 
    \gen_multi_thread.accept_cnt[0]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt [0]),
        .O(\gen_multi_thread.accept_cnt[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_2 ),
        .D(\gen_multi_thread.accept_cnt[0]_i_1__0_n_0 ),
        .Q(\gen_multi_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_2 ),
        .D(\gen_multi_thread.arbiter_resp_inst_n_41 ),
        .Q(\gen_multi_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_2 ),
        .D(\gen_multi_thread.arbiter_resp_inst_n_40 ),
        .Q(\gen_multi_thread.accept_cnt [2]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp_9 \gen_multi_thread.arbiter_resp_inst 
       (.D({\gen_multi_thread.arbiter_resp_inst_n_40 ,\gen_multi_thread.arbiter_resp_inst_n_41 }),
        .E(\gen_multi_thread.arbiter_resp_inst_n_2 ),
        .IFVDUPLMCUAXIBID(IFVDUPLMCUAXIBID),
        .IFVDUPLMCUAXIBRESP(IFVDUPLMCUAXIBRESP),
        .IFVDUPLMCUAXIBUSER(IFVDUPLMCUAXIBUSER),
        .Q(\gen_multi_thread.accept_cnt ),
        .\chosen_reg[1]_0 (\chosen_reg[1] ),
        .\chosen_reg[1]_1 (\chosen_reg[1]_0 ),
        .\chosen_reg[1]_2 (Q),
        .\gen_arbiter.qual_reg_reg[0] (\gen_arbiter.qual_reg_reg[0] ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_arbiter.qual_reg_reg[0]_0 ),
        .\gen_multi_thread.accept_cnt_reg[2] (\gen_multi_thread.accept_cnt_reg[2]_0 ),
        .\gen_vdu_0.VDU_0 (\gen_vdu_0.VDU_0 ),
        .\gen_vdu_0.VDU_0_0 (\gen_vdu_0.VDU_0_0 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_ready_d_reg[0] (\m_ready_d_reg[0] ),
        .m_rvalid_qual(m_rvalid_qual),
        .reset(reset),
        .s_ready_i_reg(s_ready_i_reg),
        .st_mr_bvalid(st_mr_bvalid),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_si_transactor__parameterized0_3
   (\chosen_reg[0] ,
    \gen_vdu_1.VDU_1 ,
    \m_ready_d_reg[0] ,
    reset,
    m_axi_mcu_aclk,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    \gen_multi_thread.accept_cnt_reg[2]_0 ,
    \gen_arbiter.qual_reg_reg[1] ,
    m_rvalid_qual,
    Q,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1);
  output \chosen_reg[0] ;
  output \gen_vdu_1.VDU_1 ;
  output [0:0]\m_ready_d_reg[0] ;
  input reset;
  input m_axi_mcu_aclk;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input \gen_multi_thread.accept_cnt_reg[2]_0 ;
  input \gen_arbiter.qual_reg_reg[1] ;
  input [0:0]m_rvalid_qual;
  input [0:0]Q;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;

  wire [0:0]Q;
  wire \chosen_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire [2:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt[0]_i_1__2_n_0 ;
  wire \gen_multi_thread.accept_cnt_reg[2]_0 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_0 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_3 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_4 ;
  wire \gen_vdu_1.VDU_1 ;
  wire m_axi_mcu_aclk;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [0:0]m_rvalid_qual;
  wire reset;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;

  LUT1 #(
    .INIT(2'h1)) 
    \gen_multi_thread.accept_cnt[0]_i_1__2 
       (.I0(\gen_multi_thread.accept_cnt [0]),
        .O(\gen_multi_thread.accept_cnt[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_0 ),
        .D(\gen_multi_thread.accept_cnt[0]_i_1__2_n_0 ),
        .Q(\gen_multi_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_0 ),
        .D(\gen_multi_thread.arbiter_resp_inst_n_4 ),
        .Q(\gen_multi_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_multi_thread.arbiter_resp_inst_n_0 ),
        .D(\gen_multi_thread.arbiter_resp_inst_n_3 ),
        .Q(\gen_multi_thread.accept_cnt [2]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_arbiter_resp \gen_multi_thread.arbiter_resp_inst 
       (.D({\gen_multi_thread.arbiter_resp_inst_n_3 ,\gen_multi_thread.arbiter_resp_inst_n_4 }),
        .E(\gen_multi_thread.arbiter_resp_inst_n_0 ),
        .Q(\gen_multi_thread.accept_cnt ),
        .\chosen_reg[0]_0 (\chosen_reg[0] ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_arbiter.qual_reg_reg[1] ),
        .\gen_arbiter.qual_reg_reg[1]_0 (Q),
        .\gen_multi_thread.accept_cnt_reg[2] (\gen_multi_thread.accept_cnt_reg[2]_0 ),
        .\gen_vdu_1.VDU_1 (\gen_vdu_1.VDU_1 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_ready_d_reg[0] (\m_ready_d_reg[0] ),
        .m_rvalid_qual(m_rvalid_qual),
        .reset(reset),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter
   (\gen_arbiter.s_ready_i_reg[0] ,
    Q,
    D,
    aresetn_d,
    \gen_vdu_0.VDU_0 ,
    ss_wr_awready_0,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 ,
    \m_ready_d_reg[1]_0 ,
    m_axi_mcu_aclk);
  output \gen_arbiter.s_ready_i_reg[0] ;
  output [1:0]Q;
  output [0:0]D;
  input aresetn_d;
  input [0:0]\gen_vdu_0.VDU_0 ;
  input ss_wr_awready_0;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input \FSM_onehot_state_reg[0] ;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input [1:0]\m_ready_d_reg[1]_0 ;
  input m_axi_mcu_aclk;

  wire [0:0]D;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire [1:0]Q;
  wire aresetn_d;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire [0:0]\gen_vdu_0.VDU_0 ;
  wire m_axi_mcu_aclk;
  wire \m_ready_d[1]_i_1__0_n_0 ;
  wire [1:0]\m_ready_d_reg[1]_0 ;
  wire ss_wr_awready_0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;

  LUT4 #(
    .INIT(16'hF200)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[0] ),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \gen_vdu_0.VDU_0_i_6 
       (.I0(\gen_vdu_0.VDU_0 ),
        .I1(Q[0]),
        .I2(ss_wr_awready_0),
        .I3(Q[1]),
        .O(\gen_arbiter.s_ready_i_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[1]_i_1__0 
       (.I0(\gen_arbiter.s_ready_i_reg[0] ),
        .I1(aresetn_d),
        .O(\m_ready_d[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(\m_ready_d[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(\m_ready_d[1]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter_4
   (\gen_arbiter.s_ready_i_reg[1] ,
    Q,
    D,
    aresetn_d,
    \gen_vdu_1.VDU_1 ,
    ss_wr_awready_1,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 ,
    \m_ready_d_reg[1]_0 ,
    m_axi_mcu_aclk);
  output \gen_arbiter.s_ready_i_reg[1] ;
  output [1:0]Q;
  output [0:0]D;
  input aresetn_d;
  input [0:0]\gen_vdu_1.VDU_1 ;
  input ss_wr_awready_1;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input \FSM_onehot_state_reg[0] ;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input [1:0]\m_ready_d_reg[1]_0 ;
  input m_axi_mcu_aclk;

  wire [0:0]D;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire [1:0]Q;
  wire aresetn_d;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire [0:0]\gen_vdu_1.VDU_1 ;
  wire m_axi_mcu_aclk;
  wire \m_ready_d[1]_i_1__1_n_0 ;
  wire [1:0]\m_ready_d_reg[1]_0 ;
  wire ss_wr_awready_1;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;

  LUT4 #(
    .INIT(16'hF200)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[0] ),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \gen_vdu_1.VDU_1_i_6 
       (.I0(\gen_vdu_1.VDU_1 ),
        .I1(Q[0]),
        .I2(ss_wr_awready_1),
        .I3(Q[1]),
        .O(\gen_arbiter.s_ready_i_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[1]_i_1__1 
       (.I0(\gen_arbiter.s_ready_i_reg[1] ),
        .I1(aresetn_d),
        .O(\m_ready_d[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[1]_0 [0]),
        .Q(Q[0]),
        .R(\m_ready_d[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\m_ready_d_reg[1]_0 [1]),
        .Q(Q[1]),
        .R(\m_ready_d[1]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_splitter_6
   (\gen_arbiter.m_valid_i_reg_inv ,
    aa_sa_awready,
    Q,
    p_1_in,
    aresetn_d,
    aa_mi_awtarget_hot,
    pl_vdu_mcu_m_axi_awready,
    D,
    m_axi_mcu_aclk);
  output [0:0]\gen_arbiter.m_valid_i_reg_inv ;
  output aa_sa_awready;
  output [1:0]Q;
  input p_1_in;
  input aresetn_d;
  input [0:0]aa_mi_awtarget_hot;
  input pl_vdu_mcu_m_axi_awready;
  input [1:0]D;
  input m_axi_mcu_aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awready;
  wire aresetn_d;
  wire [0:0]\gen_arbiter.m_valid_i_reg_inv ;
  wire m_axi_mcu_aclk;
  wire \m_ready_d[1]_i_1__2_n_0 ;
  wire p_1_in;
  wire pl_vdu_mcu_m_axi_awready;

  LUT3 #(
    .INIT(8'h2F)) 
    \gen_arbiter.grant_hot[1]_i_1 
       (.I0(aa_sa_awready),
        .I1(p_1_in),
        .I2(aresetn_d),
        .O(\gen_arbiter.m_valid_i_reg_inv ));
  LUT4 #(
    .INIT(16'hEEC0)) 
    \gen_arbiter.grant_hot[1]_i_3 
       (.I0(Q[0]),
        .I1(aa_mi_awtarget_hot),
        .I2(pl_vdu_mcu_m_axi_awready),
        .I3(Q[1]),
        .O(aa_sa_awready));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[1]_i_1__2 
       (.I0(aa_sa_awready),
        .I1(aresetn_d),
        .O(\m_ready_d[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\m_ready_d[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\m_ready_d[1]_i_1__2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_wdata_mux
   (SS,
    vdu_pl_mcu_m_axi_wvalid,
    pl_vdu_mcu_m_axi_wready_0,
    pl_vdu_mcu_m_axi_ic_dc_wready0,
    \storage_data1_reg[0] ,
    pl_vdu_mcu_m_axi_ic_dc_wready1,
    vdu_pl_mcu_m_axi_wdata,
    vdu_pl_mcu_m_axi_wstrb,
    vdu_pl_mcu_m_axi_wuser,
    vdu_pl_mcu_m_axi_wlast,
    areset_d1_reg,
    m_axi_mcu_aclk,
    sa_wm_awvalid,
    IFVDUPLMCUAXIWLAST,
    vdu_pl_mcu_m_axi_wlast_0,
    pl_vdu_mcu_m_axi_wready,
    vdu_pl_mcu_m_axi_ic_dc_wvalid0,
    m_avalid,
    vdu_pl_mcu_m_axi_ic_dc_wvalid1,
    m_avalid_0,
    IFVDUPLMCUAXIWDATA,
    \vdu_pl_mcu_m_axi_wdata[31] ,
    IFVDUPLMCUAXIWSTRB,
    \vdu_pl_mcu_m_axi_wstrb[3] ,
    IFVDUPLMCUAXIWUSER,
    \vdu_pl_mcu_m_axi_wuser[15] ,
    D);
  output [0:0]SS;
  output vdu_pl_mcu_m_axi_wvalid;
  output pl_vdu_mcu_m_axi_wready_0;
  output pl_vdu_mcu_m_axi_ic_dc_wready0;
  output \storage_data1_reg[0] ;
  output pl_vdu_mcu_m_axi_ic_dc_wready1;
  output [31:0]vdu_pl_mcu_m_axi_wdata;
  output [3:0]vdu_pl_mcu_m_axi_wstrb;
  output [15:0]vdu_pl_mcu_m_axi_wuser;
  output vdu_pl_mcu_m_axi_wlast;
  input [0:0]areset_d1_reg;
  input m_axi_mcu_aclk;
  input [0:0]sa_wm_awvalid;
  input [0:0]IFVDUPLMCUAXIWLAST;
  input [0:0]vdu_pl_mcu_m_axi_wlast_0;
  input pl_vdu_mcu_m_axi_wready;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  input m_avalid;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  input m_avalid_0;
  input [31:0]IFVDUPLMCUAXIWDATA;
  input [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  input [3:0]IFVDUPLMCUAXIWSTRB;
  input [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  input [15:0]IFVDUPLMCUAXIWUSER;
  input [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  input [0:0]D;

  wire [0:0]D;
  wire [31:0]IFVDUPLMCUAXIWDATA;
  wire [0:0]IFVDUPLMCUAXIWLAST;
  wire [3:0]IFVDUPLMCUAXIWSTRB;
  wire [15:0]IFVDUPLMCUAXIWUSER;
  wire [0:0]SS;
  wire [0:0]areset_d1_reg;
  wire \gen_wmux.wmux_aw_fifo_n_8 ;
  wire load_s1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_axi_mcu_aclk;
  wire [0:0]m_select_enc;
  wire pl_vdu_mcu_m_axi_ic_dc_wready0;
  wire pl_vdu_mcu_m_axi_ic_dc_wready1;
  wire pl_vdu_mcu_m_axi_wready;
  wire pl_vdu_mcu_m_axi_wready_0;
  wire [0:0]sa_wm_awvalid;
  wire \storage_data1[0]_i_1_n_0 ;
  wire \storage_data1_reg[0] ;
  wire [0:0]storage_data2;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [0:0]vdu_pl_mcu_m_axi_wlast_0;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  wire vdu_pl_mcu_m_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized0 \gen_wmux.wmux_aw_fifo 
       (.D(D),
        .IFVDUPLMCUAXIWDATA(IFVDUPLMCUAXIWDATA),
        .IFVDUPLMCUAXIWLAST(IFVDUPLMCUAXIWLAST),
        .IFVDUPLMCUAXIWSTRB(IFVDUPLMCUAXIWSTRB),
        .IFVDUPLMCUAXIWUSER(IFVDUPLMCUAXIWUSER),
        .Q(\gen_wmux.wmux_aw_fifo_n_8 ),
        .SS(SS),
        .areset_d1_reg_0(areset_d1_reg),
        .load_s1(load_s1),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_select_enc(m_select_enc),
        .pl_vdu_mcu_m_axi_ic_dc_wready0(pl_vdu_mcu_m_axi_ic_dc_wready0),
        .pl_vdu_mcu_m_axi_ic_dc_wready1(pl_vdu_mcu_m_axi_ic_dc_wready1),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .pl_vdu_mcu_m_axi_wready_0(pl_vdu_mcu_m_axi_wready_0),
        .sa_wm_awvalid(sa_wm_awvalid),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[0]_1 (\storage_data1[0]_i_1_n_0 ),
        .storage_data2(storage_data2),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid0(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
        .\vdu_pl_mcu_m_axi_wdata[31] (\vdu_pl_mcu_m_axi_wdata[31] ),
        .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
        .vdu_pl_mcu_m_axi_wlast_0(vdu_pl_mcu_m_axi_wlast_0),
        .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
        .\vdu_pl_mcu_m_axi_wstrb[3] (\vdu_pl_mcu_m_axi_wstrb[3] ),
        .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
        .\vdu_pl_mcu_m_axi_wuser[15] (\vdu_pl_mcu_m_axi_wuser[15] ),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(\gen_wmux.wmux_aw_fifo_n_8 ),
        .I2(D),
        .I3(load_s1),
        .I4(m_select_enc),
        .O(\storage_data1[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_wdata_router
   (m_avalid,
    ss_wr_awready_0,
    Q,
    s_ready_i_reg,
    SS,
    m_axi_mcu_aclk,
    reset,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    m_valid_i_reg,
    m_valid_i_reg_0,
    D);
  output m_avalid;
  output ss_wr_awready_0;
  output [0:0]Q;
  output [0:0]s_ready_i_reg;
  input [0:0]SS;
  input m_axi_mcu_aclk;
  input reset;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input [0:0]m_valid_i_reg;
  input m_valid_i_reg_0;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire m_avalid;
  wire m_axi_mcu_aclk;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire reset;
  wire [0:0]s_ready_i_reg;
  wire ss_wr_awready_0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo_8 wrouter_aw_fifo
       (.D(D),
        .Q(Q),
        .SS(SS),
        .m_avalid(m_avalid),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .reset(reset),
        .s_ready_i_reg_0(ss_wr_awready_0),
        .s_ready_i_reg_1(s_ready_i_reg),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_wdata_router" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_wdata_router_5
   (m_avalid,
    ss_wr_awready_1,
    Q,
    s_ready_i_reg,
    SS,
    m_axi_mcu_aclk,
    reset,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    m_valid_i_reg,
    m_valid_i_reg_0,
    D);
  output m_avalid;
  output ss_wr_awready_1;
  output [0:0]Q;
  output [0:0]s_ready_i_reg;
  input [0:0]SS;
  input m_axi_mcu_aclk;
  input reset;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input [0:0]m_valid_i_reg;
  input m_valid_i_reg_0;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire m_avalid;
  wire m_axi_mcu_aclk;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire reset;
  wire [0:0]s_ready_i_reg;
  wire ss_wr_awready_1;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo wrouter_aw_fifo
       (.D(D),
        .Q(Q),
        .SS(SS),
        .m_avalid(m_avalid),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .reset(reset),
        .s_ready_i_reg_0(ss_wr_awready_1),
        .s_ready_i_reg_1(s_ready_i_reg),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo
   (m_avalid,
    s_ready_i_reg_0,
    Q,
    s_ready_i_reg_1,
    SS,
    m_axi_mcu_aclk,
    reset,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    m_valid_i_reg_0,
    m_valid_i_reg_1,
    D);
  output m_avalid;
  output s_ready_i_reg_0;
  output [0:0]Q;
  output [0:0]s_ready_i_reg_1;
  input [0:0]SS;
  input m_axi_mcu_aclk;
  input reset;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input [0:0]m_valid_i_reg_0;
  input m_valid_i_reg_1;
  input [0:0]D;

  wire [0:0]D;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_2__0_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_4__0_n_0 ;
  wire m_avalid;
  wire m_axi_mcu_aclk;
  wire m_valid_i;
  wire m_valid_i_i_1__0__0_n_0;
  wire m_valid_i_i_2__0_n_0;
  wire [0:0]m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_8_in;
  wire reset;
  wire s_ready_i_i_1__0__0_n_0;
  wire s_ready_i_reg_0;
  wire [0:0]s_ready_i_reg_1;
  wire storage_data11;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;

  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_8_in),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00A2)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(Q),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I2(m_valid_i_reg_0),
        .I3(m_valid_i_reg_1),
        .I4(m_valid_i_i_1__0__0_n_0),
        .O(m_valid_i));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(Q),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I2(m_valid_i_reg_0),
        .I3(m_valid_i_reg_1),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(D),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(Q),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .Q(p_8_in),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_rep[0].fifoaddr[0]_i_1__0 
       (.I0(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_rep[0].fifoaddr[1]_i_1__0 
       (.I0(storage_data11),
        .I1(\gen_rep[0].fifoaddr[1]_i_4__0_n_0 ),
        .O(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_rep[0].fifoaddr[1]_i_2__0 
       (.I0(\gen_rep[0].fifoaddr[1]_i_4__0_n_0 ),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_rep[0].fifoaddr[1]_i_3__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_valid_i_reg_1),
        .O(storage_data11));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \gen_rep[0].fifoaddr[1]_i_4__0 
       (.I0(m_valid_i_reg_1),
        .I1(Q),
        .I2(s_ready_i_reg_0),
        .I3(m_valid_i_reg_0),
        .I4(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\gen_rep[0].fifoaddr[1]_i_4__0_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ),
        .D(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ),
        .D(\gen_rep[0].fifoaddr[1]_i_2__0_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \m_ready_d[1]_i_2__0 
       (.I0(s_ready_i_reg_0),
        .I1(m_valid_i_reg_0),
        .I2(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .O(s_ready_i_reg_1));
  LUT6 #(
    .INIT(64'h0C08FFFF0C080808)) 
    m_valid_i_i_1__0__0
       (.I0(p_8_in),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I2(m_valid_i_reg_0),
        .I3(Q),
        .I4(m_valid_i_reg_1),
        .I5(m_valid_i_i_2__0_n_0),
        .O(m_valid_i_i_1__0__0_n_0));
  LUT6 #(
    .INIT(64'h0404000404040404)) 
    m_valid_i_i_2__0
       (.I0(fifoaddr[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(fifoaddr[1]),
        .I3(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .I4(m_valid_i_reg_0),
        .I5(s_ready_i_reg_0),
        .O(m_valid_i_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__0__0_n_0),
        .Q(m_avalid),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    s_ready_i_i_1__0__0
       (.I0(storage_data11),
        .I1(SS),
        .I2(\gen_rep[0].fifoaddr[1]_i_4__0_n_0 ),
        .I3(fifoaddr[1]),
        .I4(fifoaddr[0]),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__0__0_n_0));
  FDRE s_ready_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0__0_n_0),
        .Q(s_ready_i_reg_0),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo_8
   (m_avalid,
    s_ready_i_reg_0,
    Q,
    s_ready_i_reg_1,
    SS,
    m_axi_mcu_aclk,
    reset,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    m_valid_i_reg_0,
    m_valid_i_reg_1,
    D);
  output m_avalid;
  output s_ready_i_reg_0;
  output [0:0]Q;
  output [0:0]s_ready_i_reg_1;
  input [0:0]SS;
  input m_axi_mcu_aclk;
  input reset;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input [0:0]m_valid_i_reg_0;
  input m_valid_i_reg_1;
  input [0:0]D;

  wire [0:0]D;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_2_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_4_n_0 ;
  wire m_avalid;
  wire m_axi_mcu_aclk;
  wire m_valid_i;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_i_2_n_0;
  wire [0:0]m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_8_in;
  wire reset;
  wire s_ready_i_i_1__0_n_0;
  wire s_ready_i_reg_0;
  wire [0:0]s_ready_i_reg_1;
  wire storage_data11;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;

  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_8_in),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00A2)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(Q),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I2(m_valid_i_reg_0),
        .I3(m_valid_i_reg_1),
        .I4(m_valid_i_i_1__0_n_0),
        .O(m_valid_i));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(Q),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I2(m_valid_i_reg_0),
        .I3(m_valid_i_reg_1),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(D),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(Q),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .Q(p_8_in),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(storage_data11),
        .I1(\gen_rep[0].fifoaddr[1]_i_4_n_0 ),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_rep[0].fifoaddr[1]_i_2 
       (.I0(\gen_rep[0].fifoaddr[1]_i_4_n_0 ),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_rep[0].fifoaddr[1]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_valid_i_reg_1),
        .O(storage_data11));
  LUT6 #(
    .INIT(64'h00F8000000880000)) 
    \gen_rep[0].fifoaddr[1]_i_4 
       (.I0(m_valid_i_reg_1),
        .I1(Q),
        .I2(s_ready_i_reg_0),
        .I3(m_valid_i_reg_0),
        .I4(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\gen_rep[0].fifoaddr[1]_i_4_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .D(\gen_rep[0].fifoaddr[1]_i_2_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \m_ready_d[1]_i_2 
       (.I0(s_ready_i_reg_0),
        .I1(m_valid_i_reg_0),
        .I2(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .O(s_ready_i_reg_1));
  LUT6 #(
    .INIT(64'h0C08FFFF0C080808)) 
    m_valid_i_i_1__0
       (.I0(p_8_in),
        .I1(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I2(m_valid_i_reg_0),
        .I3(Q),
        .I4(m_valid_i_reg_1),
        .I5(m_valid_i_i_2_n_0),
        .O(m_valid_i_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0404000404040404)) 
    m_valid_i_i_2
       (.I0(fifoaddr[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(fifoaddr[1]),
        .I3(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .I4(m_valid_i_reg_0),
        .I5(s_ready_i_reg_0),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_avalid),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    s_ready_i_i_1__0
       (.I0(storage_data11),
        .I1(SS),
        .I2(\gen_rep[0].fifoaddr[1]_i_4_n_0 ),
        .I3(fifoaddr[1]),
        .I4(fifoaddr[0]),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__0_n_0));
  FDRE s_ready_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(s_ready_i_reg_0),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized0
   (SS,
    storage_data2,
    m_select_enc,
    vdu_pl_mcu_m_axi_wvalid,
    pl_vdu_mcu_m_axi_wready_0,
    pl_vdu_mcu_m_axi_ic_dc_wready0,
    \storage_data1_reg[0]_0 ,
    pl_vdu_mcu_m_axi_ic_dc_wready1,
    Q,
    vdu_pl_mcu_m_axi_wdata,
    vdu_pl_mcu_m_axi_wstrb,
    vdu_pl_mcu_m_axi_wuser,
    vdu_pl_mcu_m_axi_wlast,
    load_s1,
    areset_d1_reg_0,
    m_axi_mcu_aclk,
    D,
    \storage_data1_reg[0]_1 ,
    sa_wm_awvalid,
    IFVDUPLMCUAXIWLAST,
    vdu_pl_mcu_m_axi_wlast_0,
    pl_vdu_mcu_m_axi_wready,
    vdu_pl_mcu_m_axi_ic_dc_wvalid0,
    m_avalid,
    vdu_pl_mcu_m_axi_ic_dc_wvalid1,
    m_avalid_0,
    IFVDUPLMCUAXIWDATA,
    \vdu_pl_mcu_m_axi_wdata[31] ,
    IFVDUPLMCUAXIWSTRB,
    \vdu_pl_mcu_m_axi_wstrb[3] ,
    IFVDUPLMCUAXIWUSER,
    \vdu_pl_mcu_m_axi_wuser[15] );
  output [0:0]SS;
  output [0:0]storage_data2;
  output [0:0]m_select_enc;
  output vdu_pl_mcu_m_axi_wvalid;
  output pl_vdu_mcu_m_axi_wready_0;
  output pl_vdu_mcu_m_axi_ic_dc_wready0;
  output \storage_data1_reg[0]_0 ;
  output pl_vdu_mcu_m_axi_ic_dc_wready1;
  output [0:0]Q;
  output [31:0]vdu_pl_mcu_m_axi_wdata;
  output [3:0]vdu_pl_mcu_m_axi_wstrb;
  output [15:0]vdu_pl_mcu_m_axi_wuser;
  output vdu_pl_mcu_m_axi_wlast;
  output load_s1;
  input [0:0]areset_d1_reg_0;
  input m_axi_mcu_aclk;
  input [0:0]D;
  input \storage_data1_reg[0]_1 ;
  input [0:0]sa_wm_awvalid;
  input [0:0]IFVDUPLMCUAXIWLAST;
  input [0:0]vdu_pl_mcu_m_axi_wlast_0;
  input pl_vdu_mcu_m_axi_wready;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  input m_avalid;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  input m_avalid_0;
  input [31:0]IFVDUPLMCUAXIWDATA;
  input [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  input [3:0]IFVDUPLMCUAXIWSTRB;
  input [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  input [15:0]IFVDUPLMCUAXIWUSER;
  input [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_2__1_n_0 ;
  wire \FSM_onehot_state[2]_i_3__1_n_0 ;
  wire [31:0]IFVDUPLMCUAXIWDATA;
  wire [0:0]IFVDUPLMCUAXIWLAST;
  wire [3:0]IFVDUPLMCUAXIWSTRB;
  wire [15:0]IFVDUPLMCUAXIWUSER;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]areset_d1_reg_0;
  wire [2:0]fifoaddr;
  wire [2:2]fifoaddr_i;
  wire \gen_rep[0].fifoaddr[0]_i_1__1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__1_n_0 ;
  wire \gen_rep[0].fifoaddr[2]_i_1_n_0 ;
  wire load_s1;
  wire m_aready;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire m_axi_mcu_aclk;
  wire [0:0]m_select_enc;
  wire m_valid_i;
  wire m_valid_i_i_1__1_n_0;
  wire p_0_in5_in;
  wire p_6_in;
  wire pl_vdu_mcu_m_axi_ic_dc_wready0;
  wire pl_vdu_mcu_m_axi_ic_dc_wready1;
  wire pl_vdu_mcu_m_axi_wready;
  wire pl_vdu_mcu_m_axi_wready_0;
  wire push;
  wire [0:0]sa_wm_awvalid;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire [0:0]storage_data2;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [0:0]vdu_pl_mcu_m_axi_wlast_0;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  wire vdu_pl_mcu_m_axi_wvalid;

  LUT3 #(
    .INIT(8'hD0)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(m_aready),
        .I1(sa_wm_awvalid),
        .I2(p_0_in5_in),
        .O(\FSM_onehot_state[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(Q),
        .I1(p_6_in),
        .O(\FSM_onehot_state[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFCECEC)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_6_in),
        .I1(\FSM_onehot_state[2]_i_3__1_n_0 ),
        .I2(sa_wm_awvalid),
        .I3(m_aready),
        .I4(p_0_in5_in),
        .O(m_valid_i));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_2__1 
       (.I0(m_aready),
        .I1(sa_wm_awvalid),
        .I2(p_0_in5_in),
        .O(\FSM_onehot_state[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(pl_vdu_mcu_m_axi_wready),
        .I1(m_avalid_1),
        .I2(m_select_enc),
        .I3(IFVDUPLMCUAXIWLAST),
        .I4(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .I5(m_avalid),
        .O(pl_vdu_mcu_m_axi_wready_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_state[2]_i_3__0 
       (.I0(m_select_enc),
        .I1(pl_vdu_mcu_m_axi_wready),
        .I2(m_avalid_1),
        .I3(vdu_pl_mcu_m_axi_wlast_0),
        .I4(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .I5(m_avalid_0),
        .O(\storage_data1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_state[2]_i_3__1 
       (.I0(m_aready),
        .I1(push),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(fifoaddr[2]),
        .I5(Q),
        .O(\FSM_onehot_state[2]_i_3__1_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1__1_n_0 ),
        .Q(p_0_in5_in),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:001,ZERO:100,ONE:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[2]_i_2__1_n_0 ),
        .Q(p_6_in),
        .S(SS));
  FDRE areset_d1_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(areset_d1_reg_0),
        .Q(SS),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_rep[0].fifoaddr[0]_i_1__1 
       (.I0(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_rep[0].fifoaddr[1]_i_1__1 
       (.I0(push),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_rep[0].fifoaddr[2]_i_1 
       (.I0(Q),
        .I1(m_aready),
        .I2(push),
        .O(\gen_rep[0].fifoaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_rep[0].fifoaddr[2]_i_2 
       (.I0(push),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .I3(fifoaddr[2]),
        .O(fifoaddr_i));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_rep[0].fifoaddr[2]_i_1_n_0 ),
        .D(\gen_rep[0].fifoaddr[0]_i_1__1_n_0 ),
        .Q(fifoaddr[0]),
        .S(areset_d1_reg_0));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_rep[0].fifoaddr[2]_i_1_n_0 ),
        .D(\gen_rep[0].fifoaddr[1]_i_1__1_n_0 ),
        .Q(fifoaddr[1]),
        .S(areset_d1_reg_0));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(\gen_rep[0].fifoaddr[2]_i_1_n_0 ),
        .D(fifoaddr_i),
        .Q(fifoaddr[2]),
        .S(areset_d1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_ndeep_srl \gen_srls[0].gen_rep[0].srl_nx1 
       (.D(D),
        .\FSM_onehot_state_reg[2] (vdu_pl_mcu_m_axi_wlast_0),
        .IFVDUPLMCUAXIWLAST(IFVDUPLMCUAXIWLAST),
        .Q(fifoaddr),
        .\gen_rep[0].fifoaddr_reg[2] ({p_0_in5_in,Q}),
        .m_aready(m_aready),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_avalid_1(m_avalid_1),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .push(push),
        .sa_wm_awvalid(sa_wm_awvalid),
        .storage_data2(storage_data2),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid0(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid),
        .vdu_pl_mcu_m_axi_wvalid_0(m_select_enc));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_vdu_0.VDU_0_i_9 
       (.I0(m_select_enc),
        .I1(m_avalid_1),
        .I2(pl_vdu_mcu_m_axi_wready),
        .I3(m_avalid),
        .O(pl_vdu_mcu_m_axi_ic_dc_wready0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_vdu_1.VDU_1_i_9 
       (.I0(m_avalid_1),
        .I1(pl_vdu_mcu_m_axi_wready),
        .I2(m_select_enc),
        .I3(m_avalid_0),
        .O(pl_vdu_mcu_m_axi_ic_dc_wready1));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hEFCCEECC)) 
    m_valid_i_i_1__1
       (.I0(p_6_in),
        .I1(\FSM_onehot_state[2]_i_3__1_n_0 ),
        .I2(m_aready),
        .I3(sa_wm_awvalid),
        .I4(p_0_in5_in),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_avalid_1),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFFA0E0A0)) 
    \storage_data1[0]_i_2 
       (.I0(p_6_in),
        .I1(p_0_in5_in),
        .I2(sa_wm_awvalid),
        .I3(m_aready),
        .I4(Q),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\storage_data1_reg[0]_1 ),
        .Q(m_select_enc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[0]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[0]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [0]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[10]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[10]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [10]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[11]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[11]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [11]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[12]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[12]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [12]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[13]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[13]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [13]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[14]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[14]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [14]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[15]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[15]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [15]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[16]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[16]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [16]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[17]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[17]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [17]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[18]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[18]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [18]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[19]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[19]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [19]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[1]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[1]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [1]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[20]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[20]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [20]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[21]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[21]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [21]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[22]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[22]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [22]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[23]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[23]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [23]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[24]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[24]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [24]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[25]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[25]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [25]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[26]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[26]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [26]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[27]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[27]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [27]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[28]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[28]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [28]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[29]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[29]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [29]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[2]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[2]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [2]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[30]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[30]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [30]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[31]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[31]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [31]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[3]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[3]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [3]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[4]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[4]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [4]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[5]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[5]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [5]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[6]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[6]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [6]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[7]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[7]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [7]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[8]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[8]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [8]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wdata[9]_INST_0 
       (.I0(IFVDUPLMCUAXIWDATA[9]),
        .I1(\vdu_pl_mcu_m_axi_wdata[31] [9]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    vdu_pl_mcu_m_axi_wlast_INST_0
       (.I0(IFVDUPLMCUAXIWLAST),
        .I1(m_select_enc),
        .I2(vdu_pl_mcu_m_axi_wlast_0),
        .O(vdu_pl_mcu_m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wstrb[0]_INST_0 
       (.I0(IFVDUPLMCUAXIWSTRB[0]),
        .I1(\vdu_pl_mcu_m_axi_wstrb[3] [0]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wstrb[1]_INST_0 
       (.I0(IFVDUPLMCUAXIWSTRB[1]),
        .I1(\vdu_pl_mcu_m_axi_wstrb[3] [1]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wstrb[2]_INST_0 
       (.I0(IFVDUPLMCUAXIWSTRB[2]),
        .I1(\vdu_pl_mcu_m_axi_wstrb[3] [2]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wstrb[3]_INST_0 
       (.I0(IFVDUPLMCUAXIWSTRB[3]),
        .I1(\vdu_pl_mcu_m_axi_wstrb[3] [3]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[0]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[0]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [0]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[10]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[10]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [10]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[10]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[11]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[11]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [11]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[11]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[12]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[12]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [12]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[12]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[13]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[13]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [13]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[13]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[14]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[14]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [14]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[15]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[15]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [15]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[15]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[1]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[1]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [1]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[2]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[2]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [2]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[3]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[3]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [3]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[4]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[4]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [4]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[4]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[5]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[5]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [5]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[5]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[6]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[6]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [6]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[6]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[7]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[7]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [7]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[7]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[8]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[8]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [8]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[8]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \vdu_pl_mcu_m_axi_wuser[9]_INST_0 
       (.I0(IFVDUPLMCUAXIWUSER[9]),
        .I1(\vdu_pl_mcu_m_axi_wuser[15] [9]),
        .I2(m_select_enc),
        .O(vdu_pl_mcu_m_axi_wuser[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_data_fifo_v2_1_20_ndeep_srl
   (storage_data2,
    push,
    m_aready,
    vdu_pl_mcu_m_axi_wvalid,
    D,
    Q,
    m_axi_mcu_aclk,
    IFVDUPLMCUAXIWLAST,
    vdu_pl_mcu_m_axi_wvalid_0,
    \FSM_onehot_state_reg[2] ,
    pl_vdu_mcu_m_axi_wready,
    vdu_pl_mcu_m_axi_ic_dc_wvalid1,
    m_avalid_0,
    vdu_pl_mcu_m_axi_ic_dc_wvalid0,
    m_avalid,
    m_avalid_1,
    \gen_rep[0].fifoaddr_reg[2] ,
    sa_wm_awvalid);
  output [0:0]storage_data2;
  output push;
  output m_aready;
  output vdu_pl_mcu_m_axi_wvalid;
  input [0:0]D;
  input [2:0]Q;
  input m_axi_mcu_aclk;
  input [0:0]IFVDUPLMCUAXIWLAST;
  input vdu_pl_mcu_m_axi_wvalid_0;
  input [0:0]\FSM_onehot_state_reg[2] ;
  input pl_vdu_mcu_m_axi_wready;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  input m_avalid_0;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  input m_avalid;
  input m_avalid_1;
  input [1:0]\gen_rep[0].fifoaddr_reg[2] ;
  input [0:0]sa_wm_awvalid;

  wire [0:0]D;
  wire [0:0]\FSM_onehot_state_reg[2] ;
  wire [0:0]IFVDUPLMCUAXIWLAST;
  wire [2:0]Q;
  wire [1:0]\gen_rep[0].fifoaddr_reg[2] ;
  wire m_aready;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire m_axi_mcu_aclk;
  wire pl_vdu_mcu_m_axi_wready;
  wire push;
  wire [0:0]sa_wm_awvalid;
  wire [0:0]storage_data2;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire vdu_pl_mcu_m_axi_wvalid;
  wire vdu_pl_mcu_m_axi_wvalid_0;
  wire \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED ;

  (* srl_bus_name = "inst/\\mcu_crossbar_4to1_i/axi_crossbar_0/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg " *) 
  (* srl_name = "inst/\\mcu_crossbar_4to1_i/axi_crossbar_0/inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 
       (.A({1'b0,1'b0,Q}),
        .CE(push),
        .CLK(m_axi_mcu_aclk),
        .D(D),
        .Q(storage_data2),
        .Q31(\NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'hA0E0)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1 
       (.I0(\gen_rep[0].fifoaddr_reg[2] [0]),
        .I1(\gen_rep[0].fifoaddr_reg[2] [1]),
        .I2(sa_wm_awvalid),
        .I3(m_aready),
        .O(push));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_3 
       (.I0(IFVDUPLMCUAXIWLAST),
        .I1(vdu_pl_mcu_m_axi_wvalid_0),
        .I2(\FSM_onehot_state_reg[2] ),
        .I3(vdu_pl_mcu_m_axi_wvalid),
        .I4(pl_vdu_mcu_m_axi_wready),
        .O(m_aready));
  LUT6 #(
    .INIT(64'hD580808000000000)) 
    vdu_pl_mcu_m_axi_wvalid_INST_0
       (.I0(vdu_pl_mcu_m_axi_wvalid_0),
        .I1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .I2(m_avalid_0),
        .I3(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .I4(m_avalid),
        .I5(m_avalid_1),
        .O(vdu_pl_mcu_m_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axi_register_slice
   (\aresetn_d_reg[0] ,
    \aresetn_d_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    r_cmd_pop_0,
    IFVDUPLMCUAXIRLAST,
    s_axi_rlast,
    IFVDUPLMCUAXIRDATA,
    \m_payload_i_reg[68] ,
    IFVDUPLMCUAXIRUSER,
    pl_vdu_mcu_m_axi_ic_dc_rid,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    w_cmd_pop_0,
    \gen_multi_thread.any_pop ,
    active_master__0,
    m_axi_rready,
    E,
    \gen_master_slots[0].r_issuing_cnt_reg[2] ,
    m_valid_i_reg,
    m_rvalid_qual,
    m_rvalid_qual_0,
    m_rvalid_qual_1,
    vdu_pl_mcu_m_axi_bready,
    \m_payload_i_reg[35] ,
    m_axi_mcu_aclk,
    Q,
    s_axi_rvalid,
    \gen_vdu_0.VDU_0 ,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    pl_vdu_mcu_m_axi_bvalid,
    chosen,
    vdu_pl_mcu_m_axi_ic_dc_rready1,
    pl_vdu_mcu_m_axi_rvalid,
    p_25_in,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    m_valid_i_reg_inv,
    p_18_in,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    \chosen_reg[0] ,
    s_ready_i_i_3__0,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    p_1_in,
    \m_payload_i_reg[35]_0 ,
    p_0_in,
    pl_vdu_mcu_m_axi_ruser,
    pl_vdu_mcu_m_axi_rid,
    pl_vdu_mcu_m_axi_rlast,
    pl_vdu_mcu_m_axi_rresp,
    pl_vdu_mcu_m_axi_rdata,
    dest_rst);
  output \aresetn_d_reg[0] ;
  output \aresetn_d_reg[1] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output r_cmd_pop_0;
  output [0:0]IFVDUPLMCUAXIRLAST;
  output s_axi_rlast;
  output [14:0]IFVDUPLMCUAXIRDATA;
  output [65:0]\m_payload_i_reg[68] ;
  output [15:0]IFVDUPLMCUAXIRUSER;
  output [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  output \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  output w_cmd_pop_0;
  output \gen_multi_thread.any_pop ;
  output active_master__0;
  output m_axi_rready;
  output [0:0]E;
  output [0:0]\gen_master_slots[0].r_issuing_cnt_reg[2] ;
  output [0:0]m_valid_i_reg;
  output [0:0]m_rvalid_qual;
  output [0:0]m_rvalid_qual_0;
  output [0:0]m_rvalid_qual_1;
  output vdu_pl_mcu_m_axi_bready;
  output [33:0]\m_payload_i_reg[35] ;
  input m_axi_mcu_aclk;
  input [3:0]Q;
  input s_axi_rvalid;
  input [1:0]\gen_vdu_0.VDU_0 ;
  input [3:0]\gen_master_slots[0].w_issuing_cnt_reg[0] ;
  input pl_vdu_mcu_m_axi_bvalid;
  input [0:0]chosen;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;
  input pl_vdu_mcu_m_axi_rvalid;
  input p_25_in;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input m_valid_i_reg_inv;
  input p_18_in;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input \chosen_reg[0] ;
  input [0:0]s_ready_i_i_3__0;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input p_1_in;
  input [35:0]\m_payload_i_reg[35]_0 ;
  input p_0_in;
  input [15:0]pl_vdu_mcu_m_axi_ruser;
  input [17:0]pl_vdu_mcu_m_axi_rid;
  input pl_vdu_mcu_m_axi_rlast;
  input [1:0]pl_vdu_mcu_m_axi_rresp;
  input [31:0]pl_vdu_mcu_m_axi_rdata;
  input dest_rst;

  wire [0:0]E;
  wire [14:0]IFVDUPLMCUAXIRDATA;
  wire [0:0]IFVDUPLMCUAXIRLAST;
  wire [15:0]IFVDUPLMCUAXIRUSER;
  wire [3:0]Q;
  wire active_master__0;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire [0:0]chosen;
  wire \chosen_reg[0] ;
  wire dest_rst;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire [0:0]\gen_master_slots[0].r_issuing_cnt_reg[2] ;
  wire [3:0]\gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire \gen_multi_thread.any_pop ;
  wire [1:0]\gen_vdu_0.VDU_0 ;
  wire m_axi_mcu_aclk;
  wire m_axi_rready;
  wire [33:0]\m_payload_i_reg[35] ;
  wire [35:0]\m_payload_i_reg[35]_0 ;
  wire [65:0]\m_payload_i_reg[68] ;
  wire [0:0]m_rvalid_qual;
  wire [0:0]m_rvalid_qual_0;
  wire [0:0]m_rvalid_qual_1;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_inv;
  wire p_0_in;
  wire p_18_in;
  wire p_1_in;
  wire p_25_in;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire r_cmd_pop_0;
  wire s_axi_rlast;
  wire s_axi_rvalid;
  wire [0:0]s_ready_i_i_3__0;
  wire vdu_pl_mcu_m_axi_bready;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;
  wire w_cmd_pop_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized1_11 \b.b_pipe 
       (.E(E),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .dest_rst(dest_rst),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (\gen_master_slots[0].w_issuing_cnt_reg[0] ),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] (\gen_master_slots[0].w_issuing_cnt_reg[1] ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[35]_1 (\m_payload_i_reg[35]_0 ),
        .m_rvalid_qual_0(m_rvalid_qual_0),
        .m_rvalid_qual_1(m_rvalid_qual_1),
        .m_valid_i_reg_inv_0(m_valid_i_reg_inv),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_25_in(p_25_in),
        .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
        .s_ready_i_i_3__0_0(s_ready_i_i_3__0),
        .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .w_cmd_pop_0(w_cmd_pop_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized2_12 \r.r_pipe 
       (.IFVDUPLMCUAXIRDATA(IFVDUPLMCUAXIRDATA),
        .IFVDUPLMCUAXIRLAST(IFVDUPLMCUAXIRLAST),
        .IFVDUPLMCUAXIRUSER(IFVDUPLMCUAXIRUSER),
        .Q(Q),
        .active_master__0(active_master__0),
        .chosen(chosen),
        .\chosen_reg[0] (\chosen_reg[0] ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].r_issuing_cnt_reg[1] ),
        .\gen_master_slots[0].r_issuing_cnt_reg[2] (\gen_master_slots[0].r_issuing_cnt_reg[2] ),
        .\gen_multi_thread.any_pop (\gen_multi_thread.any_pop ),
        .\gen_vdu_0.VDU_0 (\gen_vdu_0.VDU_0 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_payload_i_reg[68]_0 ({\m_payload_i_reg[68] [65:34],s_axi_rlast,\m_payload_i_reg[68] [33:0]}),
        .m_rvalid_qual(m_rvalid_qual),
        .m_valid_i_reg_0(m_valid_i_reg),
        .p_0_in(p_0_in),
        .p_18_in(p_18_in),
        .p_1_in(p_1_in),
        .pl_vdu_mcu_m_axi_ic_dc_rid(pl_vdu_mcu_m_axi_ic_dc_rid),
        .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
        .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
        .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
        .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
        .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
        .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
        .r_cmd_pop_0(r_cmd_pop_0),
        .s_axi_rvalid(s_axi_rvalid),
        .s_ready_i_reg_0(m_axi_rready),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axi_register_slice_1
   (st_mr_bvalid,
    s_axi_rvalid,
    IFVDUPLMCUAXIRDATA,
    IFVDUPLMCUAXIRRESP,
    p_0_in,
    m_axi_mcu_aclk,
    p_1_in,
    s_ready_i_reg,
    p_1_in_0,
    Q,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    \m_payload_i_reg[33] ,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    \gen_vdu_0.VDU_0 );
  output [0:0]st_mr_bvalid;
  output s_axi_rvalid;
  output [16:0]IFVDUPLMCUAXIRDATA;
  output [1:0]IFVDUPLMCUAXIRRESP;
  input p_0_in;
  input m_axi_mcu_aclk;
  input p_1_in;
  input s_ready_i_reg;
  input p_1_in_0;
  input [0:0]Q;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input [0:0]\m_payload_i_reg[33] ;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input [18:0]\gen_vdu_0.VDU_0 ;

  wire [16:0]IFVDUPLMCUAXIRDATA;
  wire [1:0]IFVDUPLMCUAXIRRESP;
  wire [0:0]Q;
  wire [18:0]\gen_vdu_0.VDU_0 ;
  wire m_axi_mcu_aclk;
  wire [0:0]\m_payload_i_reg[33] ;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in_0;
  wire s_axi_rvalid;
  wire s_ready_i_reg;
  wire [0:0]st_mr_bvalid;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized1 \b.b_pipe 
       (.Q(Q),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .s_ready_i_reg_0(s_ready_i_reg),
        .st_mr_bvalid(st_mr_bvalid),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized2 \r.r_pipe 
       (.IFVDUPLMCUAXIRDATA(IFVDUPLMCUAXIRDATA),
        .IFVDUPLMCUAXIRRESP(IFVDUPLMCUAXIRRESP),
        .\gen_vdu_0.VDU_0 (\gen_vdu_0.VDU_0 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .\m_payload_i_reg[33]_0 (\m_payload_i_reg[33] ),
        .m_valid_i_reg_0(s_axi_rvalid),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in_0(p_1_in_0),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized1
   (st_mr_bvalid,
    p_0_in,
    m_axi_mcu_aclk,
    p_1_in,
    s_ready_i_reg_0,
    Q,
    vdu_pl_mcu_m_axi_ic_dc_bready0);
  output [0:0]st_mr_bvalid;
  input p_0_in;
  input m_axi_mcu_aclk;
  input p_1_in;
  input s_ready_i_reg_0;
  input [0:0]Q;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;

  wire [0:0]Q;
  wire m_axi_mcu_aclk;
  wire m_valid_i_i_1__2_n_0;
  wire p_0_in;
  wire p_1_in;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_n_0;
  wire [0:0]st_mr_bvalid;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;

  LUT4 #(
    .INIT(16'h070F)) 
    m_valid_i_i_1__2
       (.I0(Q),
        .I1(st_mr_bvalid),
        .I2(s_ready_i_reg_n_0),
        .I3(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .O(m_valid_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(st_mr_bvalid),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_0),
        .Q(s_ready_i_reg_n_0),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized1_11
   (\aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[1]_0 ,
    vdu_pl_mcu_m_axi_bready,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    w_cmd_pop_0,
    E,
    m_rvalid_qual_0,
    m_rvalid_qual_1,
    \m_payload_i_reg[35]_0 ,
    m_axi_mcu_aclk,
    p_1_in,
    p_0_in,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    pl_vdu_mcu_m_axi_bvalid,
    p_25_in,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    m_valid_i_reg_inv_0,
    s_ready_i_i_3__0_0,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    dest_rst,
    \m_payload_i_reg[35]_1 );
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[1]_0 ;
  output vdu_pl_mcu_m_axi_bready;
  output \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  output w_cmd_pop_0;
  output [0:0]E;
  output [0:0]m_rvalid_qual_0;
  output [0:0]m_rvalid_qual_1;
  output [33:0]\m_payload_i_reg[35]_0 ;
  input m_axi_mcu_aclk;
  input p_1_in;
  input p_0_in;
  input [3:0]\gen_master_slots[0].w_issuing_cnt_reg[0] ;
  input pl_vdu_mcu_m_axi_bvalid;
  input p_25_in;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input m_valid_i_reg_inv_0;
  input [0:0]s_ready_i_i_3__0_0;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input dest_rst;
  input [35:0]\m_payload_i_reg[35]_1 ;

  wire [0:0]E;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire [6:6]bready_carry;
  wire dest_rst;
  wire [3:0]\gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].reg_slice_mi/reset ;
  wire m_axi_mcu_aclk;
  wire [33:0]\m_payload_i_reg[35]_0 ;
  wire [35:0]\m_payload_i_reg[35]_1 ;
  wire [0:0]m_rvalid_qual_0;
  wire [0:0]m_rvalid_qual_1;
  wire m_valid_i_inv_i_1_n_0;
  wire m_valid_i_reg_inv_0;
  wire p_0_in;
  wire p_1_in;
  wire p_25_in;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire s_ready_i_i_2_n_0;
  wire [0:0]s_ready_i_i_3__0_0;
  wire s_ready_i_i_4_n_0;
  wire [17:16]st_mr_bid_0;
  wire [0:0]st_mr_bvalid;
  wire vdu_pl_mcu_m_axi_bready;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;
  wire w_cmd_pop_0;

  LUT1 #(
    .INIT(2'h1)) 
    \aresetn_d[0]_i_1 
       (.I0(dest_rst),
        .O(\gen_master_slots[1].reg_slice_mi/reset ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg[0]_0 ),
        .R(\gen_master_slots[1].reg_slice_mi/reset ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(\gen_master_slots[1].reg_slice_mi/reset ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \gen_arbiter.qual_reg[1]_i_3__0 
       (.I0(\gen_master_slots[0].w_issuing_cnt_reg[0] [1]),
        .I1(\gen_master_slots[0].w_issuing_cnt_reg[0] [0]),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[0] [2]),
        .I3(\gen_master_slots[0].w_issuing_cnt_reg[0] [3]),
        .I4(w_cmd_pop_0),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_1 
       (.I0(\gen_master_slots[0].w_issuing_cnt_reg[0] [2]),
        .I1(\gen_master_slots[0].w_issuing_cnt_reg[0] [3]),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[0] [0]),
        .I3(\gen_master_slots[0].w_issuing_cnt_reg[0] [1]),
        .I4(w_cmd_pop_0),
        .I5(p_25_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_3 
       (.I0(st_mr_bvalid),
        .I1(bready_carry),
        .O(w_cmd_pop_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_vdu_0.VDU_0_i_116 
       (.I0(st_mr_bvalid),
        .I1(st_mr_bid_0[16]),
        .I2(st_mr_bid_0[17]),
        .O(m_rvalid_qual_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_vdu_1.VDU_1_i_11 
       (.I0(st_mr_bvalid),
        .I1(st_mr_bid_0[16]),
        .I2(st_mr_bid_0[17]),
        .O(m_rvalid_qual_1));
  FDRE \m_payload_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [0]),
        .Q(\m_payload_i_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [10]),
        .Q(\m_payload_i_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [11]),
        .Q(\m_payload_i_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [12]),
        .Q(\m_payload_i_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [13]),
        .Q(\m_payload_i_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [14]),
        .Q(\m_payload_i_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [15]),
        .Q(\m_payload_i_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [16]),
        .Q(\m_payload_i_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [17]),
        .Q(\m_payload_i_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [18]),
        .Q(st_mr_bid_0[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [19]),
        .Q(st_mr_bid_0[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [1]),
        .Q(\m_payload_i_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [20]),
        .Q(\m_payload_i_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [21]),
        .Q(\m_payload_i_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [22]),
        .Q(\m_payload_i_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [23]),
        .Q(\m_payload_i_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [24]),
        .Q(\m_payload_i_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [25]),
        .Q(\m_payload_i_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [26]),
        .Q(\m_payload_i_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [27]),
        .Q(\m_payload_i_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [28]),
        .Q(\m_payload_i_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [29]),
        .Q(\m_payload_i_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [2]),
        .Q(\m_payload_i_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [30]),
        .Q(\m_payload_i_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [31]),
        .Q(\m_payload_i_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [32]),
        .Q(\m_payload_i_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [33]),
        .Q(\m_payload_i_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [34]),
        .Q(\m_payload_i_reg[35]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [35]),
        .Q(\m_payload_i_reg[35]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [3]),
        .Q(\m_payload_i_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [4]),
        .Q(\m_payload_i_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [5]),
        .Q(\m_payload_i_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [6]),
        .Q(\m_payload_i_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [7]),
        .Q(\m_payload_i_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [8]),
        .Q(\m_payload_i_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(m_axi_mcu_aclk),
        .CE(st_mr_bvalid),
        .D(\m_payload_i_reg[35]_1 [9]),
        .Q(\m_payload_i_reg[35]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    m_valid_i_inv_i_1
       (.I0(pl_vdu_mcu_m_axi_bvalid),
        .I1(vdu_pl_mcu_m_axi_bready),
        .I2(bready_carry),
        .O(m_valid_i_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1_n_0),
        .Q(st_mr_bvalid),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h74FF)) 
    s_ready_i_i_2
       (.I0(pl_vdu_mcu_m_axi_bvalid),
        .I1(st_mr_bvalid),
        .I2(bready_carry),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    s_ready_i_i_3__0
       (.I0(s_ready_i_i_4_n_0),
        .I1(st_mr_bid_0[17]),
        .I2(st_mr_bid_0[16]),
        .I3(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .I4(m_valid_i_reg_inv_0),
        .O(bready_carry));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    s_ready_i_i_4
       (.I0(s_ready_i_i_3__0_0),
        .I1(m_rvalid_qual_0),
        .I2(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .I3(st_mr_bid_0[16]),
        .I4(st_mr_bid_0[17]),
        .O(s_ready_i_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2_n_0),
        .Q(vdu_pl_mcu_m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized2
   (m_valid_i_reg_0,
    IFVDUPLMCUAXIRDATA,
    IFVDUPLMCUAXIRRESP,
    p_0_in,
    m_axi_mcu_aclk,
    p_1_in,
    p_1_in_0,
    \m_payload_i_reg[33]_0 ,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    \gen_vdu_0.VDU_0 );
  output m_valid_i_reg_0;
  output [16:0]IFVDUPLMCUAXIRDATA;
  output [1:0]IFVDUPLMCUAXIRRESP;
  input p_0_in;
  input m_axi_mcu_aclk;
  input p_1_in;
  input p_1_in_0;
  input [0:0]\m_payload_i_reg[33]_0 ;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input [18:0]\gen_vdu_0.VDU_0 ;

  wire [16:0]IFVDUPLMCUAXIRDATA;
  wire [1:0]IFVDUPLMCUAXIRRESP;
  wire [18:0]\gen_vdu_0.VDU_0 ;
  wire m_axi_mcu_aclk;
  wire \m_payload_i[33]_i_1__0_n_0 ;
  wire \m_payload_i[33]_i_3_n_0 ;
  wire [0:0]\m_payload_i_reg[33]_0 ;
  wire m_valid_i_i_1__3_n_0;
  wire m_valid_i_reg_0;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in_0;
  wire s_ready_i0;
  wire s_ready_i_reg_n_0;
  wire [51:51]st_mr_rmesg;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;

  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_100 
       (.I0(\gen_vdu_0.VDU_0 [5]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_101 
       (.I0(\gen_vdu_0.VDU_0 [4]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_102 
       (.I0(\gen_vdu_0.VDU_0 [3]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_107 
       (.I0(\gen_vdu_0.VDU_0 [2]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_108 
       (.I0(\gen_vdu_0.VDU_0 [1]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_109 
       (.I0(\gen_vdu_0.VDU_0 [0]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_78 
       (.I0(\gen_vdu_0.VDU_0 [18]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRRESP[1]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_79 
       (.I0(\gen_vdu_0.VDU_0 [17]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRRESP[0]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_80 
       (.I0(\gen_vdu_0.VDU_0 [16]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_81 
       (.I0(\gen_vdu_0.VDU_0 [15]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_83 
       (.I0(\gen_vdu_0.VDU_0 [14]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_84 
       (.I0(\gen_vdu_0.VDU_0 [13]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_85 
       (.I0(\gen_vdu_0.VDU_0 [12]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_86 
       (.I0(\gen_vdu_0.VDU_0 [11]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_88 
       (.I0(\gen_vdu_0.VDU_0 [10]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_89 
       (.I0(\gen_vdu_0.VDU_0 [9]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_96 
       (.I0(\gen_vdu_0.VDU_0 [8]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_97 
       (.I0(\gen_vdu_0.VDU_0 [7]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \gen_vdu_0.VDU_0_i_99 
       (.I0(\gen_vdu_0.VDU_0 [6]),
        .I1(st_mr_rmesg),
        .I2(\m_payload_i_reg[33]_0 ),
        .I3(m_valid_i_reg_0),
        .O(IFVDUPLMCUAXIRDATA[6]));
  LUT4 #(
    .INIT(16'h8F00)) 
    \m_payload_i[33]_i_1__0 
       (.I0(\m_payload_i_reg[33]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_n_0),
        .O(\m_payload_i[33]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[33]_i_3 
       (.I0(s_ready_i_reg_n_0),
        .O(\m_payload_i[33]_i_3_n_0 ));
  FDSE \m_payload_i_reg[33] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(\m_payload_i[33]_i_3_n_0 ),
        .Q(st_mr_rmesg),
        .S(\m_payload_i[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    m_valid_i_i_1__3
       (.I0(\m_payload_i_reg[33]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_n_0),
        .O(m_valid_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__3_n_0),
        .Q(m_valid_i_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    s_ready_i_i_1__3
       (.I0(\m_payload_i_reg[33]_0 ),
        .I1(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .I2(m_valid_i_reg_0),
        .I3(s_ready_i_reg_n_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_n_0),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_register_slice_v2_1_21_axic_register_slice__parameterized2_12
   (s_ready_i_reg_0,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    r_cmd_pop_0,
    IFVDUPLMCUAXIRLAST,
    \m_payload_i_reg[68]_0 ,
    IFVDUPLMCUAXIRDATA,
    IFVDUPLMCUAXIRUSER,
    pl_vdu_mcu_m_axi_ic_dc_rid,
    \gen_multi_thread.any_pop ,
    active_master__0,
    \gen_master_slots[0].r_issuing_cnt_reg[2] ,
    m_valid_i_reg_0,
    m_rvalid_qual,
    p_0_in,
    m_axi_mcu_aclk,
    p_1_in,
    Q,
    s_axi_rvalid,
    \gen_vdu_0.VDU_0 ,
    chosen,
    vdu_pl_mcu_m_axi_ic_dc_rready1,
    pl_vdu_mcu_m_axi_rvalid,
    p_18_in,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    \chosen_reg[0] ,
    pl_vdu_mcu_m_axi_ruser,
    pl_vdu_mcu_m_axi_rid,
    pl_vdu_mcu_m_axi_rlast,
    pl_vdu_mcu_m_axi_rresp,
    pl_vdu_mcu_m_axi_rdata);
  output s_ready_i_reg_0;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output r_cmd_pop_0;
  output [0:0]IFVDUPLMCUAXIRLAST;
  output [66:0]\m_payload_i_reg[68]_0 ;
  output [14:0]IFVDUPLMCUAXIRDATA;
  output [15:0]IFVDUPLMCUAXIRUSER;
  output [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  output \gen_multi_thread.any_pop ;
  output active_master__0;
  output [0:0]\gen_master_slots[0].r_issuing_cnt_reg[2] ;
  output [0:0]m_valid_i_reg_0;
  output [0:0]m_rvalid_qual;
  input p_0_in;
  input m_axi_mcu_aclk;
  input p_1_in;
  input [3:0]Q;
  input s_axi_rvalid;
  input [1:0]\gen_vdu_0.VDU_0 ;
  input [0:0]chosen;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;
  input pl_vdu_mcu_m_axi_rvalid;
  input p_18_in;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input \chosen_reg[0] ;
  input [15:0]pl_vdu_mcu_m_axi_ruser;
  input [17:0]pl_vdu_mcu_m_axi_rid;
  input pl_vdu_mcu_m_axi_rlast;
  input [1:0]pl_vdu_mcu_m_axi_rresp;
  input [31:0]pl_vdu_mcu_m_axi_rdata;

  wire [14:0]IFVDUPLMCUAXIRDATA;
  wire [0:0]IFVDUPLMCUAXIRLAST;
  wire [15:0]IFVDUPLMCUAXIRUSER;
  wire [3:0]Q;
  wire active_master__0;
  wire [0:0]chosen;
  wire \chosen_reg[0] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire [0:0]\gen_master_slots[0].r_issuing_cnt_reg[2] ;
  wire \gen_multi_thread.any_pop ;
  wire [1:0]\gen_vdu_0.VDU_0 ;
  wire m_axi_mcu_aclk;
  wire [66:0]\m_payload_i_reg[68]_0 ;
  wire [0:0]m_rvalid_qual;
  wire m_valid_i0;
  wire [0:0]m_valid_i_reg_0;
  wire p_0_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in_0;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire r_cmd_pop_0;
  wire [6:6]rready_carry;
  wire s_axi_rvalid;
  wire s_ready_i0;
  wire s_ready_i_i_3_n_0;
  wire s_ready_i_reg_0;
  wire [68:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[67] ;
  wire \skid_buffer_reg_n_0_[68] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire [17:16]st_mr_rid_0;
  wire [0:0]st_mr_rvalid;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;

  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hF0EE)) 
    \chosen[1]_i_1 
       (.I0(m_rvalid_qual),
        .I1(s_axi_rvalid),
        .I2(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .I3(\chosen_reg[0] ),
        .O(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    \gen_arbiter.qual_reg[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(r_cmd_pop_0),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(r_cmd_pop_0),
        .I5(p_18_in),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_3 
       (.I0(st_mr_rvalid),
        .I1(rready_carry),
        .I2(\m_payload_i_reg[68]_0 [34]),
        .O(r_cmd_pop_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_multi_thread.accept_cnt[2]_i_3 
       (.I0(chosen),
        .I1(active_master__0),
        .I2(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .I3(\m_payload_i_reg[68]_0 [34]),
        .O(\gen_multi_thread.any_pop ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_103 
       (.I0(\m_payload_i_reg[68]_0 [8]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_104 
       (.I0(\m_payload_i_reg[68]_0 [7]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_105 
       (.I0(\m_payload_i_reg[68]_0 [6]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_106 
       (.I0(\m_payload_i_reg[68]_0 [5]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_11 
       (.I0(\m_payload_i_reg[68]_0 [34]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRLAST));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_110 
       (.I0(\m_payload_i_reg[68]_0 [1]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_111 
       (.I0(\m_payload_i_reg[68]_0 [0]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_vdu_0.VDU_0_i_117 
       (.I0(st_mr_rvalid),
        .I1(st_mr_rid_0[16]),
        .I2(st_mr_rid_0[17]),
        .O(m_rvalid_qual));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_44 
       (.I0(\m_payload_i_reg[68]_0 [50]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[15]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_45 
       (.I0(\m_payload_i_reg[68]_0 [49]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[14]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_46 
       (.I0(\m_payload_i_reg[68]_0 [48]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[13]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_47 
       (.I0(\m_payload_i_reg[68]_0 [47]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[12]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_48 
       (.I0(\m_payload_i_reg[68]_0 [46]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[11]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_49 
       (.I0(\m_payload_i_reg[68]_0 [45]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[10]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_50 
       (.I0(\m_payload_i_reg[68]_0 [44]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[9]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_51 
       (.I0(\m_payload_i_reg[68]_0 [43]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[8]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_52 
       (.I0(\m_payload_i_reg[68]_0 [42]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[7]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_53 
       (.I0(\m_payload_i_reg[68]_0 [41]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[6]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_54 
       (.I0(\m_payload_i_reg[68]_0 [40]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[5]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_55 
       (.I0(\m_payload_i_reg[68]_0 [39]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_56 
       (.I0(\m_payload_i_reg[68]_0 [38]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[3]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_57 
       (.I0(\m_payload_i_reg[68]_0 [37]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_58 
       (.I0(\m_payload_i_reg[68]_0 [36]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_59 
       (.I0(\m_payload_i_reg[68]_0 [35]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(pl_vdu_mcu_m_axi_ic_dc_rid[0]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_60 
       (.I0(\m_payload_i_reg[68]_0 [66]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[15]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_61 
       (.I0(\m_payload_i_reg[68]_0 [65]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[14]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_62 
       (.I0(\m_payload_i_reg[68]_0 [64]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[13]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_63 
       (.I0(\m_payload_i_reg[68]_0 [63]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[12]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_64 
       (.I0(\m_payload_i_reg[68]_0 [62]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[11]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_65 
       (.I0(\m_payload_i_reg[68]_0 [61]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[10]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_66 
       (.I0(\m_payload_i_reg[68]_0 [60]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[9]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_67 
       (.I0(\m_payload_i_reg[68]_0 [59]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[8]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_68 
       (.I0(\m_payload_i_reg[68]_0 [58]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[7]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_69 
       (.I0(\m_payload_i_reg[68]_0 [57]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[6]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_70 
       (.I0(\m_payload_i_reg[68]_0 [56]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[5]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_71 
       (.I0(\m_payload_i_reg[68]_0 [55]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[4]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_72 
       (.I0(\m_payload_i_reg[68]_0 [54]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[3]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_73 
       (.I0(\m_payload_i_reg[68]_0 [53]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[2]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_74 
       (.I0(\m_payload_i_reg[68]_0 [52]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[1]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_75 
       (.I0(\m_payload_i_reg[68]_0 [51]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRUSER[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_82 
       (.I0(\m_payload_i_reg[68]_0 [29]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_87 
       (.I0(\m_payload_i_reg[68]_0 [24]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_90 
       (.I0(\m_payload_i_reg[68]_0 [21]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_91 
       (.I0(\m_payload_i_reg[68]_0 [20]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_92 
       (.I0(\m_payload_i_reg[68]_0 [19]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_93 
       (.I0(\m_payload_i_reg[68]_0 [18]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_94 
       (.I0(\m_payload_i_reg[68]_0 [17]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_95 
       (.I0(\m_payload_i_reg[68]_0 [16]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gen_vdu_0.VDU_0_i_98 
       (.I0(\m_payload_i_reg[68]_0 [13]),
        .I1(s_axi_rvalid),
        .I2(\gen_vdu_0.VDU_0 [1]),
        .O(IFVDUPLMCUAXIRDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_vdu_1.VDU_1_i_12 
       (.I0(st_mr_rvalid),
        .I1(st_mr_rid_0[16]),
        .I2(st_mr_rid_0[17]),
        .O(active_master__0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[0]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[1]),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[37]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[2]),
        .I1(\skid_buffer_reg_n_0_[37] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[38]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[3]),
        .I1(\skid_buffer_reg_n_0_[38] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[39]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[4]),
        .I1(\skid_buffer_reg_n_0_[39] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[40]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[5]),
        .I1(\skid_buffer_reg_n_0_[40] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[40]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[41]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[6]),
        .I1(\skid_buffer_reg_n_0_[41] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[41]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[42]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[7]),
        .I1(\skid_buffer_reg_n_0_[42] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[42]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[43]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[8]),
        .I1(\skid_buffer_reg_n_0_[43] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[44]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[9]),
        .I1(\skid_buffer_reg_n_0_[44] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[45]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[10]),
        .I1(\skid_buffer_reg_n_0_[45] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[46]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[11]),
        .I1(\skid_buffer_reg_n_0_[46] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[47]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[12]),
        .I1(\skid_buffer_reg_n_0_[47] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[48]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[13]),
        .I1(\skid_buffer_reg_n_0_[48] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[49]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[14]),
        .I1(\skid_buffer_reg_n_0_[49] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[50]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[15]),
        .I1(\skid_buffer_reg_n_0_[50] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[51]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[16]),
        .I1(\skid_buffer_reg_n_0_[51] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[52]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rid[17]),
        .I1(\skid_buffer_reg_n_0_[52] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[53]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[0]),
        .I1(\skid_buffer_reg_n_0_[53] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[54]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[1]),
        .I1(\skid_buffer_reg_n_0_[54] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[55]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[2]),
        .I1(\skid_buffer_reg_n_0_[55] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[56]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[3]),
        .I1(\skid_buffer_reg_n_0_[56] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[57]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[4]),
        .I1(\skid_buffer_reg_n_0_[57] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[58]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[5]),
        .I1(\skid_buffer_reg_n_0_[58] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[59]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[6]),
        .I1(\skid_buffer_reg_n_0_[59] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[60]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[7]),
        .I1(\skid_buffer_reg_n_0_[60] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[61]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[8]),
        .I1(\skid_buffer_reg_n_0_[61] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[62]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[9]),
        .I1(\skid_buffer_reg_n_0_[62] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[62]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[63]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[10]),
        .I1(\skid_buffer_reg_n_0_[63] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[63]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[64]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[11]),
        .I1(\skid_buffer_reg_n_0_[64] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[65]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[12]),
        .I1(\skid_buffer_reg_n_0_[65] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[65]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[66]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[13]),
        .I1(\skid_buffer_reg_n_0_[66] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[66]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[67]_i_1 
       (.I0(pl_vdu_mcu_m_axi_ruser[14]),
        .I1(\skid_buffer_reg_n_0_[67] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[67]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[68]_i_1 
       (.I0(rready_carry),
        .I1(st_mr_rvalid),
        .O(p_1_in_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[68]_i_2 
       (.I0(pl_vdu_mcu_m_axi_ruser[15]),
        .I1(\skid_buffer_reg_n_0_[68] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[68]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(pl_vdu_mcu_m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[0]),
        .Q(\m_payload_i_reg[68]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[10]),
        .Q(\m_payload_i_reg[68]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[11]),
        .Q(\m_payload_i_reg[68]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[12]),
        .Q(\m_payload_i_reg[68]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[13]),
        .Q(\m_payload_i_reg[68]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[14]),
        .Q(\m_payload_i_reg[68]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[15]),
        .Q(\m_payload_i_reg[68]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[16]),
        .Q(\m_payload_i_reg[68]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[17]),
        .Q(\m_payload_i_reg[68]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[18]),
        .Q(\m_payload_i_reg[68]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[19]),
        .Q(\m_payload_i_reg[68]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[1]),
        .Q(\m_payload_i_reg[68]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[20]),
        .Q(\m_payload_i_reg[68]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[21]),
        .Q(\m_payload_i_reg[68]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[22]),
        .Q(\m_payload_i_reg[68]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[23]),
        .Q(\m_payload_i_reg[68]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[24]),
        .Q(\m_payload_i_reg[68]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[25]),
        .Q(\m_payload_i_reg[68]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[26]),
        .Q(\m_payload_i_reg[68]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[27]),
        .Q(\m_payload_i_reg[68]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[28]),
        .Q(\m_payload_i_reg[68]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[29]),
        .Q(\m_payload_i_reg[68]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[2]),
        .Q(\m_payload_i_reg[68]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[30]),
        .Q(\m_payload_i_reg[68]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[31]),
        .Q(\m_payload_i_reg[68]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[32]),
        .Q(\m_payload_i_reg[68]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[33]),
        .Q(\m_payload_i_reg[68]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[34]),
        .Q(\m_payload_i_reg[68]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[35]),
        .Q(\m_payload_i_reg[68]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[36]),
        .Q(\m_payload_i_reg[68]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[37]),
        .Q(\m_payload_i_reg[68]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[38]),
        .Q(\m_payload_i_reg[68]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[39]),
        .Q(\m_payload_i_reg[68]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[3]),
        .Q(\m_payload_i_reg[68]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[40]),
        .Q(\m_payload_i_reg[68]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[41]),
        .Q(\m_payload_i_reg[68]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[42]),
        .Q(\m_payload_i_reg[68]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[43]),
        .Q(\m_payload_i_reg[68]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[44]),
        .Q(\m_payload_i_reg[68]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[45]),
        .Q(\m_payload_i_reg[68]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[46]),
        .Q(\m_payload_i_reg[68]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[47]),
        .Q(\m_payload_i_reg[68]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[48]),
        .Q(\m_payload_i_reg[68]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[49]),
        .Q(\m_payload_i_reg[68]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[4]),
        .Q(\m_payload_i_reg[68]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[50]),
        .Q(\m_payload_i_reg[68]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[51]),
        .Q(st_mr_rid_0[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[52]),
        .Q(st_mr_rid_0[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[53]),
        .Q(\m_payload_i_reg[68]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[54]),
        .Q(\m_payload_i_reg[68]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[55]),
        .Q(\m_payload_i_reg[68]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[56]),
        .Q(\m_payload_i_reg[68]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[57]),
        .Q(\m_payload_i_reg[68]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[58]),
        .Q(\m_payload_i_reg[68]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[59]),
        .Q(\m_payload_i_reg[68]_0 [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[5]),
        .Q(\m_payload_i_reg[68]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[60]),
        .Q(\m_payload_i_reg[68]_0 [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[61]),
        .Q(\m_payload_i_reg[68]_0 [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[62]),
        .Q(\m_payload_i_reg[68]_0 [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[63]),
        .Q(\m_payload_i_reg[68]_0 [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[64]),
        .Q(\m_payload_i_reg[68]_0 [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[65]),
        .Q(\m_payload_i_reg[68]_0 [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[66]),
        .Q(\m_payload_i_reg[68]_0 [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[67] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[67]),
        .Q(\m_payload_i_reg[68]_0 [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[68] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[68]),
        .Q(\m_payload_i_reg[68]_0 [66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[6]),
        .Q(\m_payload_i_reg[68]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[7]),
        .Q(\m_payload_i_reg[68]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[8]),
        .Q(\m_payload_i_reg[68]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(m_axi_mcu_aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[9]),
        .Q(\m_payload_i_reg[68]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_2__2
       (.I0(rready_carry),
        .I1(st_mr_rvalid),
        .I2(pl_vdu_mcu_m_axi_rvalid),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(st_mr_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    s_ready_i_i_1__2
       (.I0(rready_carry),
        .I1(st_mr_rvalid),
        .I2(pl_vdu_mcu_m_axi_rvalid),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i0));
  LUT6 #(
    .INIT(64'hF0F8F0F0F0F0F0F0)) 
    s_ready_i_i_2__0
       (.I0(chosen),
        .I1(active_master__0),
        .I2(s_ready_i_i_3_n_0),
        .I3(st_mr_rid_0[17]),
        .I4(st_mr_rid_0[16]),
        .I5(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .O(rready_carry));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    s_ready_i_i_3
       (.I0(\gen_vdu_0.VDU_0 [0]),
        .I1(m_rvalid_qual),
        .I2(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .I3(st_mr_rid_0[16]),
        .I4(st_mr_rid_0[17]),
        .O(s_ready_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(m_axi_mcu_aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[2]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[3]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[4]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[5]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[6]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[7]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[8]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[9]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[10]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[11]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[12]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[13]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[14]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[15]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[16]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rid[17]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[0]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[1]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[2]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[3]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[4]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[5]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[6]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[7]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[8]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[9]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[10]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[11]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[12]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[13]),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[67] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[14]),
        .Q(\skid_buffer_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[68] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_ruser[15]),
        .Q(\skid_buffer_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(m_axi_mcu_aclk),
        .CE(s_ready_i_reg_0),
        .D(pl_vdu_mcu_m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_crossbar
   (aa_wm_awgrant_enc,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    IFVDUPLMCUAXIRLAST,
    s_axi_rlast,
    IFVDUPLMCUAXIRDATA,
    s_axi_rdata,
    IFVDUPLMCUAXIRUSER,
    s_axi_ruser,
    pl_vdu_mcu_m_axi_ic_dc_rid,
    pl_vdu_mcu_m_axi_ic_dc_awready0,
    pl_vdu_mcu_m_axi_ic_dc_awready1,
    pl_vdu_mcu_m_axi_ic_dc_rvalid0,
    pl_vdu_mcu_m_axi_ic_dc_bvalid0,
    IFVDUPLMCUAXIBID,
    s_axi_bid,
    IFVDUPLMCUAXIBRESP,
    s_axi_bresp,
    IFVDUPLMCUAXIBUSER,
    s_axi_buser,
    pl_vdu_mcu_m_axi_ic_dc_bvalid1,
    m_axi_rready,
    vdu_pl_mcu_m_axi_wvalid,
    Q,
    \gen_arbiter.m_mesg_i_reg[121] ,
    \gen_arbiter.m_mesg_i_reg[121]_0 ,
    vdu_pl_mcu_m_axi_wdata,
    vdu_pl_mcu_m_axi_wstrb,
    vdu_pl_mcu_m_axi_wuser,
    vdu_pl_mcu_m_axi_awvalid,
    vdu_pl_mcu_m_axi_wlast,
    vdu_pl_mcu_m_axi_arvalid,
    IFVDUPLMCUAXIRRESP,
    s_axi_rresp,
    pl_vdu_mcu_m_axi_ic_dc_wready0,
    pl_vdu_mcu_m_axi_ic_dc_rvalid1,
    pl_vdu_mcu_m_axi_ic_dc_wready1,
    vdu_pl_mcu_m_axi_bready,
    m_axi_mcu_aclk,
    dest_rst,
    pl_vdu_mcu_m_axi_bvalid,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    vdu_pl_mcu_m_axi_ic_dc_rready1,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    pl_vdu_mcu_m_axi_rvalid,
    pl_vdu_mcu_m_axi_awready,
    IFVDUPLMCUAXIWLAST,
    vdu_pl_mcu_m_axi_wlast_0,
    pl_vdu_mcu_m_axi_wready,
    pl_vdu_mcu_m_axi_arready,
    D,
    IFVDUPLMCUAXIAWID,
    \gen_arbiter.m_mesg_i_reg[15] ,
    IFVDUPLMCUAXIAWADDR,
    \gen_arbiter.m_mesg_i_reg[81] ,
    IFVDUPLMCUAXIAWLEN,
    \gen_arbiter.m_mesg_i_reg[89] ,
    IFVDUPLMCUAXIAWSIZE,
    \gen_arbiter.m_mesg_i_reg[92] ,
    IFVDUPLMCUAXIAWLOCK,
    \gen_arbiter.m_mesg_i_reg[93] ,
    IFVDUPLMCUAXIAWBURST,
    \gen_arbiter.m_mesg_i_reg[103] ,
    IFVDUPLMCUAXIAWCACHE,
    \gen_arbiter.m_mesg_i_reg[107] ,
    IFVDUPLMCUAXIAWQOS,
    \gen_arbiter.m_mesg_i_reg[111] ,
    \gen_arbiter.m_mesg_i_reg[121]_1 ,
    IFVDUPLMCUAXIARID,
    \gen_arbiter.m_mesg_i_reg[15]_0 ,
    IFVDUPLMCUAXIARADDR,
    \gen_arbiter.m_mesg_i_reg[81]_0 ,
    IFVDUPLMCUAXIARLEN,
    \gen_arbiter.m_mesg_i_reg[89]_0 ,
    IFVDUPLMCUAXIARSIZE,
    \gen_arbiter.m_mesg_i_reg[92]_0 ,
    IFVDUPLMCUAXIARLOCK,
    \gen_arbiter.m_mesg_i_reg[93]_0 ,
    IFVDUPLMCUAXIARBURST,
    \gen_arbiter.m_mesg_i_reg[103]_0 ,
    IFVDUPLMCUAXIARCACHE,
    \gen_arbiter.m_mesg_i_reg[107]_0 ,
    IFVDUPLMCUAXIARQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 ,
    IFVDUPLMCUAXIWDATA,
    \vdu_pl_mcu_m_axi_wdata[31] ,
    IFVDUPLMCUAXIWSTRB,
    \vdu_pl_mcu_m_axi_wstrb[3] ,
    IFVDUPLMCUAXIWUSER,
    \vdu_pl_mcu_m_axi_wuser[15] ,
    vdu_pl_mcu_m_axi_ic_dc_arvalid0,
    vdu_pl_mcu_m_axi_ic_dc_arvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid0,
    pl_vdu_mcu_m_axi_buser,
    pl_vdu_mcu_m_axi_bid,
    pl_vdu_mcu_m_axi_bresp,
    pl_vdu_mcu_m_axi_ruser,
    pl_vdu_mcu_m_axi_rid,
    pl_vdu_mcu_m_axi_rlast,
    pl_vdu_mcu_m_axi_rresp,
    pl_vdu_mcu_m_axi_rdata);
  output [0:0]aa_wm_awgrant_enc;
  output \gen_arbiter.m_grant_enc_i_reg[0] ;
  output [0:0]IFVDUPLMCUAXIRLAST;
  output s_axi_rlast;
  output [31:0]IFVDUPLMCUAXIRDATA;
  output [31:0]s_axi_rdata;
  output [15:0]IFVDUPLMCUAXIRUSER;
  output [15:0]s_axi_ruser;
  output [31:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  output pl_vdu_mcu_m_axi_ic_dc_awready0;
  output pl_vdu_mcu_m_axi_ic_dc_awready1;
  output pl_vdu_mcu_m_axi_ic_dc_rvalid0;
  output pl_vdu_mcu_m_axi_ic_dc_bvalid0;
  output [15:0]IFVDUPLMCUAXIBID;
  output [15:0]s_axi_bid;
  output [1:0]IFVDUPLMCUAXIBRESP;
  output [1:0]s_axi_bresp;
  output [15:0]IFVDUPLMCUAXIBUSER;
  output [15:0]s_axi_buser;
  output pl_vdu_mcu_m_axi_ic_dc_bvalid1;
  output m_axi_rready;
  output vdu_pl_mcu_m_axi_wvalid;
  output [1:0]Q;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  output [31:0]vdu_pl_mcu_m_axi_wdata;
  output [3:0]vdu_pl_mcu_m_axi_wstrb;
  output [15:0]vdu_pl_mcu_m_axi_wuser;
  output vdu_pl_mcu_m_axi_awvalid;
  output vdu_pl_mcu_m_axi_wlast;
  output vdu_pl_mcu_m_axi_arvalid;
  output [1:0]IFVDUPLMCUAXIRRESP;
  output [1:0]s_axi_rresp;
  output pl_vdu_mcu_m_axi_ic_dc_wready0;
  output pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  output pl_vdu_mcu_m_axi_ic_dc_wready1;
  output vdu_pl_mcu_m_axi_bready;
  input m_axi_mcu_aclk;
  input dest_rst;
  input pl_vdu_mcu_m_axi_bvalid;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input pl_vdu_mcu_m_axi_rvalid;
  input pl_vdu_mcu_m_axi_awready;
  input [0:0]IFVDUPLMCUAXIWLAST;
  input [0:0]vdu_pl_mcu_m_axi_wlast_0;
  input pl_vdu_mcu_m_axi_wready;
  input pl_vdu_mcu_m_axi_arready;
  input [10:0]D;
  input [15:0]IFVDUPLMCUAXIAWID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  input [63:0]IFVDUPLMCUAXIAWADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  input [7:0]IFVDUPLMCUAXIAWLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  input [2:0]IFVDUPLMCUAXIAWSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  input [0:0]IFVDUPLMCUAXIAWLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  input [1:0]IFVDUPLMCUAXIAWBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  input [3:0]IFVDUPLMCUAXIAWCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  input [3:0]IFVDUPLMCUAXIAWQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  input [15:0]IFVDUPLMCUAXIARID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  input [63:0]IFVDUPLMCUAXIARADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  input [7:0]IFVDUPLMCUAXIARLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  input [2:0]IFVDUPLMCUAXIARSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  input [0:0]IFVDUPLMCUAXIARLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  input [1:0]IFVDUPLMCUAXIARBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  input [3:0]IFVDUPLMCUAXIARCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  input [3:0]IFVDUPLMCUAXIARQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  input [31:0]IFVDUPLMCUAXIWDATA;
  input [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  input [3:0]IFVDUPLMCUAXIWSTRB;
  input [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  input [15:0]IFVDUPLMCUAXIWUSER;
  input [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  input [15:0]pl_vdu_mcu_m_axi_buser;
  input [17:0]pl_vdu_mcu_m_axi_bid;
  input [1:0]pl_vdu_mcu_m_axi_bresp;
  input [15:0]pl_vdu_mcu_m_axi_ruser;
  input [17:0]pl_vdu_mcu_m_axi_rid;
  input pl_vdu_mcu_m_axi_rlast;
  input [1:0]pl_vdu_mcu_m_axi_rresp;
  input [31:0]pl_vdu_mcu_m_axi_rdata;

  wire [10:0]D;
  wire [63:0]IFVDUPLMCUAXIARADDR;
  wire [1:0]IFVDUPLMCUAXIARBURST;
  wire [3:0]IFVDUPLMCUAXIARCACHE;
  wire [15:0]IFVDUPLMCUAXIARID;
  wire [7:0]IFVDUPLMCUAXIARLEN;
  wire [0:0]IFVDUPLMCUAXIARLOCK;
  wire [3:0]IFVDUPLMCUAXIARQOS;
  wire [2:0]IFVDUPLMCUAXIARSIZE;
  wire [63:0]IFVDUPLMCUAXIAWADDR;
  wire [1:0]IFVDUPLMCUAXIAWBURST;
  wire [3:0]IFVDUPLMCUAXIAWCACHE;
  wire [15:0]IFVDUPLMCUAXIAWID;
  wire [7:0]IFVDUPLMCUAXIAWLEN;
  wire [0:0]IFVDUPLMCUAXIAWLOCK;
  wire [3:0]IFVDUPLMCUAXIAWQOS;
  wire [2:0]IFVDUPLMCUAXIAWSIZE;
  wire [15:0]IFVDUPLMCUAXIBID;
  wire [1:0]IFVDUPLMCUAXIBRESP;
  wire [15:0]IFVDUPLMCUAXIBUSER;
  wire [31:0]IFVDUPLMCUAXIRDATA;
  wire [0:0]IFVDUPLMCUAXIRLAST;
  wire [1:0]IFVDUPLMCUAXIRRESP;
  wire [15:0]IFVDUPLMCUAXIRUSER;
  wire [31:0]IFVDUPLMCUAXIWDATA;
  wire [0:0]IFVDUPLMCUAXIWLAST;
  wire [3:0]IFVDUPLMCUAXIWSTRB;
  wire [15:0]IFVDUPLMCUAXIWUSER;
  wire [1:0]Q;
  wire [0:0]aa_wm_awgrant_enc;
  wire dest_rst;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  wire m_axi_mcu_aclk;
  wire m_axi_rready;
  wire pl_vdu_mcu_m_axi_arready;
  wire pl_vdu_mcu_m_axi_awready;
  wire [17:0]pl_vdu_mcu_m_axi_bid;
  wire [1:0]pl_vdu_mcu_m_axi_bresp;
  wire [15:0]pl_vdu_mcu_m_axi_buser;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire pl_vdu_mcu_m_axi_ic_dc_awready0;
  wire pl_vdu_mcu_m_axi_ic_dc_awready1;
  wire pl_vdu_mcu_m_axi_ic_dc_bvalid0;
  wire pl_vdu_mcu_m_axi_ic_dc_bvalid1;
  wire [31:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid0;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  wire pl_vdu_mcu_m_axi_ic_dc_wready0;
  wire pl_vdu_mcu_m_axi_ic_dc_wready1;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire pl_vdu_mcu_m_axi_wready;
  wire [15:0]s_axi_bid;
  wire [1:0]s_axi_bresp;
  wire [15:0]s_axi_buser;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire [1:0]s_axi_rresp;
  wire [15:0]s_axi_ruser;
  wire vdu_pl_mcu_m_axi_arvalid;
  wire vdu_pl_mcu_m_axi_awvalid;
  wire vdu_pl_mcu_m_axi_bready;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [0:0]vdu_pl_mcu_m_axi_wlast_0;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  wire vdu_pl_mcu_m_axi_wvalid;

  (* X_CORE_INFO = "axi_crossbar_v2_1_22_axi_crossbar,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_design_1_axi_crossbar_0_0 axi_crossbar_0
       (.D(aa_wm_awgrant_enc),
        .IFVDUPLMCUAXIARADDR(IFVDUPLMCUAXIARADDR),
        .IFVDUPLMCUAXIARBURST(IFVDUPLMCUAXIARBURST),
        .IFVDUPLMCUAXIARCACHE(IFVDUPLMCUAXIARCACHE),
        .IFVDUPLMCUAXIARID(IFVDUPLMCUAXIARID),
        .IFVDUPLMCUAXIARLEN(IFVDUPLMCUAXIARLEN),
        .IFVDUPLMCUAXIARLOCK(IFVDUPLMCUAXIARLOCK),
        .IFVDUPLMCUAXIARQOS(IFVDUPLMCUAXIARQOS),
        .IFVDUPLMCUAXIARSIZE(IFVDUPLMCUAXIARSIZE),
        .IFVDUPLMCUAXIAWADDR(IFVDUPLMCUAXIAWADDR),
        .IFVDUPLMCUAXIAWBURST(IFVDUPLMCUAXIAWBURST),
        .IFVDUPLMCUAXIAWCACHE(IFVDUPLMCUAXIAWCACHE),
        .IFVDUPLMCUAXIAWID(IFVDUPLMCUAXIAWID),
        .IFVDUPLMCUAXIAWLEN(IFVDUPLMCUAXIAWLEN),
        .IFVDUPLMCUAXIAWLOCK(IFVDUPLMCUAXIAWLOCK),
        .IFVDUPLMCUAXIAWQOS(IFVDUPLMCUAXIAWQOS),
        .IFVDUPLMCUAXIAWSIZE(IFVDUPLMCUAXIAWSIZE),
        .IFVDUPLMCUAXIBID(IFVDUPLMCUAXIBID),
        .IFVDUPLMCUAXIBRESP(IFVDUPLMCUAXIBRESP),
        .IFVDUPLMCUAXIBUSER(IFVDUPLMCUAXIBUSER),
        .IFVDUPLMCUAXIRDATA(IFVDUPLMCUAXIRDATA),
        .IFVDUPLMCUAXIRLAST(IFVDUPLMCUAXIRLAST),
        .IFVDUPLMCUAXIRRESP(IFVDUPLMCUAXIRRESP),
        .IFVDUPLMCUAXIRUSER(IFVDUPLMCUAXIRUSER),
        .IFVDUPLMCUAXIWDATA(IFVDUPLMCUAXIWDATA),
        .IFVDUPLMCUAXIWLAST(IFVDUPLMCUAXIWLAST),
        .IFVDUPLMCUAXIWSTRB(IFVDUPLMCUAXIWSTRB),
        .IFVDUPLMCUAXIWUSER(IFVDUPLMCUAXIWUSER),
        .Q({s_axi_ruser,pl_vdu_mcu_m_axi_ic_dc_rid[31:16],s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .\chosen_reg[0] (pl_vdu_mcu_m_axi_ic_dc_rvalid0),
        .\chosen_reg[0]_0 (pl_vdu_mcu_m_axi_ic_dc_bvalid1),
        .\chosen_reg[1] (pl_vdu_mcu_m_axi_ic_dc_bvalid0),
        .dest_rst(dest_rst),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_mesg_i_reg[103] (\gen_arbiter.m_mesg_i_reg[103] ),
        .\gen_arbiter.m_mesg_i_reg[103]_0 (\gen_arbiter.m_mesg_i_reg[103]_0 ),
        .\gen_arbiter.m_mesg_i_reg[107] (\gen_arbiter.m_mesg_i_reg[107] ),
        .\gen_arbiter.m_mesg_i_reg[107]_0 (\gen_arbiter.m_mesg_i_reg[107]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111] (\gen_arbiter.m_mesg_i_reg[111] ),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (\gen_arbiter.m_mesg_i_reg[111]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121] (\gen_arbiter.m_mesg_i_reg[121] ),
        .\gen_arbiter.m_mesg_i_reg[121]_0 (\gen_arbiter.m_mesg_i_reg[121]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121]_1 (D),
        .\gen_arbiter.m_mesg_i_reg[121]_2 (\gen_arbiter.m_mesg_i_reg[121]_1 ),
        .\gen_arbiter.m_mesg_i_reg[15] (\gen_arbiter.m_mesg_i_reg[15] ),
        .\gen_arbiter.m_mesg_i_reg[15]_0 (\gen_arbiter.m_mesg_i_reg[15]_0 ),
        .\gen_arbiter.m_mesg_i_reg[81] (\gen_arbiter.m_mesg_i_reg[81] ),
        .\gen_arbiter.m_mesg_i_reg[81]_0 (\gen_arbiter.m_mesg_i_reg[81]_0 ),
        .\gen_arbiter.m_mesg_i_reg[89] (\gen_arbiter.m_mesg_i_reg[89] ),
        .\gen_arbiter.m_mesg_i_reg[89]_0 (\gen_arbiter.m_mesg_i_reg[89]_0 ),
        .\gen_arbiter.m_mesg_i_reg[92] (\gen_arbiter.m_mesg_i_reg[92] ),
        .\gen_arbiter.m_mesg_i_reg[92]_0 (\gen_arbiter.m_mesg_i_reg[92]_0 ),
        .\gen_arbiter.m_mesg_i_reg[93] (\gen_arbiter.m_mesg_i_reg[93] ),
        .\gen_arbiter.m_mesg_i_reg[93]_0 (\gen_arbiter.m_mesg_i_reg[93]_0 ),
        .\gen_arbiter.s_ready_i_reg[0] (pl_vdu_mcu_m_axi_ic_dc_awready0),
        .\gen_arbiter.s_ready_i_reg[1] (pl_vdu_mcu_m_axi_ic_dc_awready1),
        .\gen_arbiter.s_ready_i_reg[1]_0 (Q),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_axi_rready(m_axi_rready),
        .\m_payload_i_reg[35] ({s_axi_buser,s_axi_bid,s_axi_bresp}),
        .\m_payload_i_reg[35]_0 ({pl_vdu_mcu_m_axi_buser,pl_vdu_mcu_m_axi_bid,pl_vdu_mcu_m_axi_bresp}),
        .pl_vdu_mcu_m_axi_arready(pl_vdu_mcu_m_axi_arready),
        .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready),
        .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
        .pl_vdu_mcu_m_axi_ic_dc_rid(pl_vdu_mcu_m_axi_ic_dc_rid[15:0]),
        .pl_vdu_mcu_m_axi_ic_dc_rvalid1(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
        .pl_vdu_mcu_m_axi_ic_dc_wready0(pl_vdu_mcu_m_axi_ic_dc_wready0),
        .pl_vdu_mcu_m_axi_ic_dc_wready1(pl_vdu_mcu_m_axi_ic_dc_wready1),
        .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
        .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
        .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
        .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
        .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
        .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .vdu_pl_mcu_m_axi_arvalid(vdu_pl_mcu_m_axi_arvalid),
        .vdu_pl_mcu_m_axi_awvalid(vdu_pl_mcu_m_axi_awvalid),
        .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid1(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid0(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
        .\vdu_pl_mcu_m_axi_wdata[31] (\vdu_pl_mcu_m_axi_wdata[31] ),
        .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
        .vdu_pl_mcu_m_axi_wlast_0(vdu_pl_mcu_m_axi_wlast_0),
        .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
        .\vdu_pl_mcu_m_axi_wstrb[3] (\vdu_pl_mcu_m_axi_wstrb[3] ),
        .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
        .\vdu_pl_mcu_m_axi_wuser[15] (\vdu_pl_mcu_m_axi_wuser[15] ),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_design_1_axi_crossbar_0_0
   (D,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    IFVDUPLMCUAXIRLAST,
    Q,
    IFVDUPLMCUAXIRDATA,
    IFVDUPLMCUAXIRUSER,
    pl_vdu_mcu_m_axi_ic_dc_rid,
    \gen_arbiter.s_ready_i_reg[0] ,
    \gen_arbiter.s_ready_i_reg[1] ,
    \chosen_reg[0] ,
    \chosen_reg[1] ,
    IFVDUPLMCUAXIBID,
    \m_payload_i_reg[35] ,
    IFVDUPLMCUAXIBRESP,
    IFVDUPLMCUAXIBUSER,
    \chosen_reg[0]_0 ,
    m_axi_rready,
    vdu_pl_mcu_m_axi_wvalid,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \gen_arbiter.m_mesg_i_reg[121] ,
    \gen_arbiter.m_mesg_i_reg[121]_0 ,
    vdu_pl_mcu_m_axi_wdata,
    vdu_pl_mcu_m_axi_wstrb,
    vdu_pl_mcu_m_axi_wuser,
    vdu_pl_mcu_m_axi_awvalid,
    vdu_pl_mcu_m_axi_wlast,
    vdu_pl_mcu_m_axi_arvalid,
    IFVDUPLMCUAXIRRESP,
    pl_vdu_mcu_m_axi_ic_dc_wready0,
    pl_vdu_mcu_m_axi_ic_dc_rvalid1,
    pl_vdu_mcu_m_axi_ic_dc_wready1,
    vdu_pl_mcu_m_axi_bready,
    m_axi_mcu_aclk,
    dest_rst,
    pl_vdu_mcu_m_axi_bvalid,
    vdu_pl_mcu_m_axi_ic_dc_rready0,
    vdu_pl_mcu_m_axi_ic_dc_bready0,
    vdu_pl_mcu_m_axi_ic_dc_awvalid0,
    vdu_pl_mcu_m_axi_ic_dc_rready1,
    vdu_pl_mcu_m_axi_ic_dc_bready1,
    vdu_pl_mcu_m_axi_ic_dc_awvalid1,
    pl_vdu_mcu_m_axi_rvalid,
    pl_vdu_mcu_m_axi_awready,
    IFVDUPLMCUAXIWLAST,
    vdu_pl_mcu_m_axi_wlast_0,
    pl_vdu_mcu_m_axi_wready,
    pl_vdu_mcu_m_axi_arready,
    IFVDUPLMCUAXIAWID,
    \gen_arbiter.m_mesg_i_reg[15] ,
    IFVDUPLMCUAXIAWADDR,
    \gen_arbiter.m_mesg_i_reg[81] ,
    IFVDUPLMCUAXIAWLEN,
    \gen_arbiter.m_mesg_i_reg[89] ,
    IFVDUPLMCUAXIAWSIZE,
    \gen_arbiter.m_mesg_i_reg[92] ,
    IFVDUPLMCUAXIAWLOCK,
    \gen_arbiter.m_mesg_i_reg[93] ,
    IFVDUPLMCUAXIAWBURST,
    \gen_arbiter.m_mesg_i_reg[103] ,
    IFVDUPLMCUAXIAWCACHE,
    \gen_arbiter.m_mesg_i_reg[107] ,
    IFVDUPLMCUAXIAWQOS,
    \gen_arbiter.m_mesg_i_reg[111] ,
    IFVDUPLMCUAXIARID,
    \gen_arbiter.m_mesg_i_reg[15]_0 ,
    IFVDUPLMCUAXIARADDR,
    \gen_arbiter.m_mesg_i_reg[81]_0 ,
    IFVDUPLMCUAXIARLEN,
    \gen_arbiter.m_mesg_i_reg[89]_0 ,
    IFVDUPLMCUAXIARSIZE,
    \gen_arbiter.m_mesg_i_reg[92]_0 ,
    IFVDUPLMCUAXIARLOCK,
    \gen_arbiter.m_mesg_i_reg[93]_0 ,
    IFVDUPLMCUAXIARBURST,
    \gen_arbiter.m_mesg_i_reg[103]_0 ,
    IFVDUPLMCUAXIARCACHE,
    \gen_arbiter.m_mesg_i_reg[107]_0 ,
    IFVDUPLMCUAXIARQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 ,
    \gen_arbiter.m_mesg_i_reg[121]_1 ,
    \gen_arbiter.m_mesg_i_reg[121]_2 ,
    IFVDUPLMCUAXIWDATA,
    \vdu_pl_mcu_m_axi_wdata[31] ,
    IFVDUPLMCUAXIWSTRB,
    \vdu_pl_mcu_m_axi_wstrb[3] ,
    IFVDUPLMCUAXIWUSER,
    \vdu_pl_mcu_m_axi_wuser[15] ,
    vdu_pl_mcu_m_axi_ic_dc_arvalid0,
    vdu_pl_mcu_m_axi_ic_dc_arvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid1,
    vdu_pl_mcu_m_axi_ic_dc_wvalid0,
    \m_payload_i_reg[35]_0 ,
    pl_vdu_mcu_m_axi_ruser,
    pl_vdu_mcu_m_axi_rid,
    pl_vdu_mcu_m_axi_rlast,
    pl_vdu_mcu_m_axi_rresp,
    pl_vdu_mcu_m_axi_rdata);
  output [0:0]D;
  output [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  output [0:0]IFVDUPLMCUAXIRLAST;
  output [66:0]Q;
  output [31:0]IFVDUPLMCUAXIRDATA;
  output [15:0]IFVDUPLMCUAXIRUSER;
  output [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  output \gen_arbiter.s_ready_i_reg[0] ;
  output \gen_arbiter.s_ready_i_reg[1] ;
  output \chosen_reg[0] ;
  output \chosen_reg[1] ;
  output [15:0]IFVDUPLMCUAXIBID;
  output [33:0]\m_payload_i_reg[35] ;
  output [1:0]IFVDUPLMCUAXIBRESP;
  output [15:0]IFVDUPLMCUAXIBUSER;
  output \chosen_reg[0]_0 ;
  output m_axi_rready;
  output vdu_pl_mcu_m_axi_wvalid;
  output [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  output [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  output [31:0]vdu_pl_mcu_m_axi_wdata;
  output [3:0]vdu_pl_mcu_m_axi_wstrb;
  output [15:0]vdu_pl_mcu_m_axi_wuser;
  output vdu_pl_mcu_m_axi_awvalid;
  output vdu_pl_mcu_m_axi_wlast;
  output vdu_pl_mcu_m_axi_arvalid;
  output [1:0]IFVDUPLMCUAXIRRESP;
  output pl_vdu_mcu_m_axi_ic_dc_wready0;
  output pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  output pl_vdu_mcu_m_axi_ic_dc_wready1;
  output vdu_pl_mcu_m_axi_bready;
  input m_axi_mcu_aclk;
  input dest_rst;
  input pl_vdu_mcu_m_axi_bvalid;
  input vdu_pl_mcu_m_axi_ic_dc_rready0;
  input vdu_pl_mcu_m_axi_ic_dc_bready0;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_rready1;
  input vdu_pl_mcu_m_axi_ic_dc_bready1;
  input vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  input pl_vdu_mcu_m_axi_rvalid;
  input pl_vdu_mcu_m_axi_awready;
  input [0:0]IFVDUPLMCUAXIWLAST;
  input [0:0]vdu_pl_mcu_m_axi_wlast_0;
  input pl_vdu_mcu_m_axi_wready;
  input pl_vdu_mcu_m_axi_arready;
  input [15:0]IFVDUPLMCUAXIAWID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  input [63:0]IFVDUPLMCUAXIAWADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  input [7:0]IFVDUPLMCUAXIAWLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  input [2:0]IFVDUPLMCUAXIAWSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  input [0:0]IFVDUPLMCUAXIAWLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  input [1:0]IFVDUPLMCUAXIAWBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  input [3:0]IFVDUPLMCUAXIAWCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  input [3:0]IFVDUPLMCUAXIAWQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  input [15:0]IFVDUPLMCUAXIARID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  input [63:0]IFVDUPLMCUAXIARADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  input [7:0]IFVDUPLMCUAXIARLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  input [2:0]IFVDUPLMCUAXIARSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  input [0:0]IFVDUPLMCUAXIARLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  input [1:0]IFVDUPLMCUAXIARBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  input [3:0]IFVDUPLMCUAXIARCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  input [3:0]IFVDUPLMCUAXIARQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  input [10:0]\gen_arbiter.m_mesg_i_reg[121]_2 ;
  input [31:0]IFVDUPLMCUAXIWDATA;
  input [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  input [3:0]IFVDUPLMCUAXIWSTRB;
  input [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  input [15:0]IFVDUPLMCUAXIWUSER;
  input [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  input vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  input vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  input [35:0]\m_payload_i_reg[35]_0 ;
  input [15:0]pl_vdu_mcu_m_axi_ruser;
  input [17:0]pl_vdu_mcu_m_axi_rid;
  input pl_vdu_mcu_m_axi_rlast;
  input [1:0]pl_vdu_mcu_m_axi_rresp;
  input [31:0]pl_vdu_mcu_m_axi_rdata;

  wire [0:0]D;
  wire [63:0]IFVDUPLMCUAXIARADDR;
  wire [1:0]IFVDUPLMCUAXIARBURST;
  wire [3:0]IFVDUPLMCUAXIARCACHE;
  wire [15:0]IFVDUPLMCUAXIARID;
  wire [7:0]IFVDUPLMCUAXIARLEN;
  wire [0:0]IFVDUPLMCUAXIARLOCK;
  wire [3:0]IFVDUPLMCUAXIARQOS;
  wire [2:0]IFVDUPLMCUAXIARSIZE;
  wire [63:0]IFVDUPLMCUAXIAWADDR;
  wire [1:0]IFVDUPLMCUAXIAWBURST;
  wire [3:0]IFVDUPLMCUAXIAWCACHE;
  wire [15:0]IFVDUPLMCUAXIAWID;
  wire [7:0]IFVDUPLMCUAXIAWLEN;
  wire [0:0]IFVDUPLMCUAXIAWLOCK;
  wire [3:0]IFVDUPLMCUAXIAWQOS;
  wire [2:0]IFVDUPLMCUAXIAWSIZE;
  wire [15:0]IFVDUPLMCUAXIBID;
  wire [1:0]IFVDUPLMCUAXIBRESP;
  wire [15:0]IFVDUPLMCUAXIBUSER;
  wire [31:0]IFVDUPLMCUAXIRDATA;
  wire [0:0]IFVDUPLMCUAXIRLAST;
  wire [1:0]IFVDUPLMCUAXIRRESP;
  wire [15:0]IFVDUPLMCUAXIRUSER;
  wire [31:0]IFVDUPLMCUAXIWDATA;
  wire [0:0]IFVDUPLMCUAXIWLAST;
  wire [3:0]IFVDUPLMCUAXIWSTRB;
  wire [15:0]IFVDUPLMCUAXIWUSER;
  wire [66:0]Q;
  wire \chosen_reg[0] ;
  wire \chosen_reg[0]_0 ;
  wire \chosen_reg[1] ;
  wire dest_rst;
  wire [0:0]\gen_arbiter.m_grant_enc_i_reg[0] ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107]_0 ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121] ;
  wire [113:0]\gen_arbiter.m_mesg_i_reg[121]_0 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_1 ;
  wire [10:0]\gen_arbiter.m_mesg_i_reg[121]_2 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15]_0 ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81]_0 ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89]_0 ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92]_0 ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93]_0 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire [1:0]\gen_arbiter.s_ready_i_reg[1]_0 ;
  wire m_axi_mcu_aclk;
  wire m_axi_rready;
  wire [33:0]\m_payload_i_reg[35] ;
  wire [35:0]\m_payload_i_reg[35]_0 ;
  wire pl_vdu_mcu_m_axi_arready;
  wire pl_vdu_mcu_m_axi_awready;
  wire pl_vdu_mcu_m_axi_bvalid;
  wire [15:0]pl_vdu_mcu_m_axi_ic_dc_rid;
  wire pl_vdu_mcu_m_axi_ic_dc_rvalid1;
  wire pl_vdu_mcu_m_axi_ic_dc_wready0;
  wire pl_vdu_mcu_m_axi_ic_dc_wready1;
  wire [31:0]pl_vdu_mcu_m_axi_rdata;
  wire [17:0]pl_vdu_mcu_m_axi_rid;
  wire pl_vdu_mcu_m_axi_rlast;
  wire [1:0]pl_vdu_mcu_m_axi_rresp;
  wire [15:0]pl_vdu_mcu_m_axi_ruser;
  wire pl_vdu_mcu_m_axi_rvalid;
  wire pl_vdu_mcu_m_axi_wready;
  wire vdu_pl_mcu_m_axi_arvalid;
  wire vdu_pl_mcu_m_axi_awvalid;
  wire vdu_pl_mcu_m_axi_bready;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_arvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_awvalid1;
  wire vdu_pl_mcu_m_axi_ic_dc_bready0;
  wire vdu_pl_mcu_m_axi_ic_dc_bready1;
  wire vdu_pl_mcu_m_axi_ic_dc_rready0;
  wire vdu_pl_mcu_m_axi_ic_dc_rready1;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid0;
  wire vdu_pl_mcu_m_axi_ic_dc_wvalid1;
  wire [31:0]vdu_pl_mcu_m_axi_wdata;
  wire [31:0]\vdu_pl_mcu_m_axi_wdata[31] ;
  wire vdu_pl_mcu_m_axi_wlast;
  wire [0:0]vdu_pl_mcu_m_axi_wlast_0;
  wire [3:0]vdu_pl_mcu_m_axi_wstrb;
  wire [3:0]\vdu_pl_mcu_m_axi_wstrb[3] ;
  wire [15:0]vdu_pl_mcu_m_axi_wuser;
  wire [15:0]\vdu_pl_mcu_m_axi_wuser[15] ;
  wire vdu_pl_mcu_m_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_axi_crossbar_v2_1_22_axi_crossbar inst
       (.IFVDUPLMCUAXIARADDR(IFVDUPLMCUAXIARADDR),
        .IFVDUPLMCUAXIARBURST(IFVDUPLMCUAXIARBURST),
        .IFVDUPLMCUAXIARCACHE(IFVDUPLMCUAXIARCACHE),
        .IFVDUPLMCUAXIARID(IFVDUPLMCUAXIARID),
        .IFVDUPLMCUAXIARLEN(IFVDUPLMCUAXIARLEN),
        .IFVDUPLMCUAXIARLOCK(IFVDUPLMCUAXIARLOCK),
        .IFVDUPLMCUAXIARQOS(IFVDUPLMCUAXIARQOS),
        .IFVDUPLMCUAXIARSIZE(IFVDUPLMCUAXIARSIZE),
        .IFVDUPLMCUAXIAWADDR(IFVDUPLMCUAXIAWADDR),
        .IFVDUPLMCUAXIAWBURST(IFVDUPLMCUAXIAWBURST),
        .IFVDUPLMCUAXIAWCACHE(IFVDUPLMCUAXIAWCACHE),
        .IFVDUPLMCUAXIAWID(IFVDUPLMCUAXIAWID),
        .IFVDUPLMCUAXIAWLEN(IFVDUPLMCUAXIAWLEN),
        .IFVDUPLMCUAXIAWLOCK(IFVDUPLMCUAXIAWLOCK),
        .IFVDUPLMCUAXIAWQOS(IFVDUPLMCUAXIAWQOS),
        .IFVDUPLMCUAXIAWSIZE(IFVDUPLMCUAXIAWSIZE),
        .IFVDUPLMCUAXIBID(IFVDUPLMCUAXIBID),
        .IFVDUPLMCUAXIBRESP(IFVDUPLMCUAXIBRESP),
        .IFVDUPLMCUAXIBUSER(IFVDUPLMCUAXIBUSER),
        .IFVDUPLMCUAXIRDATA(IFVDUPLMCUAXIRDATA),
        .IFVDUPLMCUAXIRLAST(IFVDUPLMCUAXIRLAST),
        .IFVDUPLMCUAXIRRESP(IFVDUPLMCUAXIRRESP),
        .IFVDUPLMCUAXIRUSER(IFVDUPLMCUAXIRUSER),
        .IFVDUPLMCUAXIWDATA(IFVDUPLMCUAXIWDATA),
        .IFVDUPLMCUAXIWLAST(IFVDUPLMCUAXIWLAST),
        .IFVDUPLMCUAXIWSTRB(IFVDUPLMCUAXIWSTRB),
        .IFVDUPLMCUAXIWUSER(IFVDUPLMCUAXIWUSER),
        .Q({Q[66:35],Q[33:0]}),
        .\chosen_reg[0] (\chosen_reg[0] ),
        .\chosen_reg[0]_0 (\chosen_reg[0]_0 ),
        .\chosen_reg[1] (\chosen_reg[1] ),
        .dest_rst(dest_rst),
        .\gen_arbiter.m_grant_enc_i_reg[0] (D),
        .\gen_arbiter.m_grant_enc_i_reg[0]_0 (\gen_arbiter.m_grant_enc_i_reg[0] ),
        .\gen_arbiter.m_mesg_i_reg[103] (\gen_arbiter.m_mesg_i_reg[103] ),
        .\gen_arbiter.m_mesg_i_reg[103]_0 (\gen_arbiter.m_mesg_i_reg[103]_0 ),
        .\gen_arbiter.m_mesg_i_reg[107] (\gen_arbiter.m_mesg_i_reg[107] ),
        .\gen_arbiter.m_mesg_i_reg[107]_0 (\gen_arbiter.m_mesg_i_reg[107]_0 ),
        .\gen_arbiter.m_mesg_i_reg[111] (\gen_arbiter.m_mesg_i_reg[111] ),
        .\gen_arbiter.m_mesg_i_reg[111]_0 (\gen_arbiter.m_mesg_i_reg[111]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121] (\gen_arbiter.m_mesg_i_reg[121] ),
        .\gen_arbiter.m_mesg_i_reg[121]_0 (\gen_arbiter.m_mesg_i_reg[121]_0 ),
        .\gen_arbiter.m_mesg_i_reg[121]_1 (\gen_arbiter.m_mesg_i_reg[121]_1 ),
        .\gen_arbiter.m_mesg_i_reg[121]_2 (\gen_arbiter.m_mesg_i_reg[121]_2 ),
        .\gen_arbiter.m_mesg_i_reg[15] (\gen_arbiter.m_mesg_i_reg[15] ),
        .\gen_arbiter.m_mesg_i_reg[15]_0 (\gen_arbiter.m_mesg_i_reg[15]_0 ),
        .\gen_arbiter.m_mesg_i_reg[81] (\gen_arbiter.m_mesg_i_reg[81] ),
        .\gen_arbiter.m_mesg_i_reg[81]_0 (\gen_arbiter.m_mesg_i_reg[81]_0 ),
        .\gen_arbiter.m_mesg_i_reg[89] (\gen_arbiter.m_mesg_i_reg[89] ),
        .\gen_arbiter.m_mesg_i_reg[89]_0 (\gen_arbiter.m_mesg_i_reg[89]_0 ),
        .\gen_arbiter.m_mesg_i_reg[92] (\gen_arbiter.m_mesg_i_reg[92] ),
        .\gen_arbiter.m_mesg_i_reg[92]_0 (\gen_arbiter.m_mesg_i_reg[92]_0 ),
        .\gen_arbiter.m_mesg_i_reg[93] (\gen_arbiter.m_mesg_i_reg[93] ),
        .\gen_arbiter.m_mesg_i_reg[93]_0 (\gen_arbiter.m_mesg_i_reg[93]_0 ),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_arbiter.s_ready_i_reg[0] ),
        .\gen_arbiter.s_ready_i_reg[1] (\gen_arbiter.s_ready_i_reg[1] ),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_arbiter.s_ready_i_reg[1]_0 ),
        .m_axi_mcu_aclk(m_axi_mcu_aclk),
        .m_axi_rready(m_axi_rready),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35]_0 ),
        .pl_vdu_mcu_m_axi_arready(pl_vdu_mcu_m_axi_arready),
        .pl_vdu_mcu_m_axi_awready(pl_vdu_mcu_m_axi_awready),
        .pl_vdu_mcu_m_axi_bvalid(pl_vdu_mcu_m_axi_bvalid),
        .pl_vdu_mcu_m_axi_ic_dc_rid(pl_vdu_mcu_m_axi_ic_dc_rid),
        .pl_vdu_mcu_m_axi_ic_dc_rvalid1(pl_vdu_mcu_m_axi_ic_dc_rvalid1),
        .pl_vdu_mcu_m_axi_ic_dc_wready0(pl_vdu_mcu_m_axi_ic_dc_wready0),
        .pl_vdu_mcu_m_axi_ic_dc_wready1(pl_vdu_mcu_m_axi_ic_dc_wready1),
        .pl_vdu_mcu_m_axi_rdata(pl_vdu_mcu_m_axi_rdata),
        .pl_vdu_mcu_m_axi_rid(pl_vdu_mcu_m_axi_rid),
        .pl_vdu_mcu_m_axi_rlast(pl_vdu_mcu_m_axi_rlast),
        .pl_vdu_mcu_m_axi_rresp(pl_vdu_mcu_m_axi_rresp),
        .pl_vdu_mcu_m_axi_ruser(pl_vdu_mcu_m_axi_ruser),
        .pl_vdu_mcu_m_axi_rvalid(pl_vdu_mcu_m_axi_rvalid),
        .pl_vdu_mcu_m_axi_wready(pl_vdu_mcu_m_axi_wready),
        .s_axi_rlast(Q[34]),
        .vdu_pl_mcu_m_axi_arvalid(vdu_pl_mcu_m_axi_arvalid),
        .vdu_pl_mcu_m_axi_awvalid(vdu_pl_mcu_m_axi_awvalid),
        .vdu_pl_mcu_m_axi_bready(vdu_pl_mcu_m_axi_bready),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid0(vdu_pl_mcu_m_axi_ic_dc_arvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_arvalid1(vdu_pl_mcu_m_axi_ic_dc_arvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid0(vdu_pl_mcu_m_axi_ic_dc_awvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_awvalid1(vdu_pl_mcu_m_axi_ic_dc_awvalid1),
        .vdu_pl_mcu_m_axi_ic_dc_bready0(vdu_pl_mcu_m_axi_ic_dc_bready0),
        .vdu_pl_mcu_m_axi_ic_dc_bready1(vdu_pl_mcu_m_axi_ic_dc_bready1),
        .vdu_pl_mcu_m_axi_ic_dc_rready0(vdu_pl_mcu_m_axi_ic_dc_rready0),
        .vdu_pl_mcu_m_axi_ic_dc_rready1(vdu_pl_mcu_m_axi_ic_dc_rready1),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid0(vdu_pl_mcu_m_axi_ic_dc_wvalid0),
        .vdu_pl_mcu_m_axi_ic_dc_wvalid1(vdu_pl_mcu_m_axi_ic_dc_wvalid1),
        .vdu_pl_mcu_m_axi_wdata(vdu_pl_mcu_m_axi_wdata),
        .\vdu_pl_mcu_m_axi_wdata[31] (\vdu_pl_mcu_m_axi_wdata[31] ),
        .vdu_pl_mcu_m_axi_wlast(vdu_pl_mcu_m_axi_wlast),
        .vdu_pl_mcu_m_axi_wlast_0(vdu_pl_mcu_m_axi_wlast_0),
        .vdu_pl_mcu_m_axi_wstrb(vdu_pl_mcu_m_axi_wstrb),
        .\vdu_pl_mcu_m_axi_wstrb[3] (\vdu_pl_mcu_m_axi_wstrb[3] ),
        .vdu_pl_mcu_m_axi_wuser(vdu_pl_mcu_m_axi_wuser),
        .\vdu_pl_mcu_m_axi_wuser[15] (\vdu_pl_mcu_m_axi_wuser[15] ),
        .vdu_pl_mcu_m_axi_wvalid(vdu_pl_mcu_m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_generic_baseblocks_v2_1_0_mux_enc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_generic_baseblocks_v2_1_0_mux_enc__parameterized2
   (D,
    IFVDUPLMCUAXIAWID,
    \gen_arbiter.m_mesg_i_reg[15] ,
    \gen_arbiter.m_mesg_i_reg[111] ,
    IFVDUPLMCUAXIAWADDR,
    \gen_arbiter.m_mesg_i_reg[81] ,
    IFVDUPLMCUAXIAWLEN,
    \gen_arbiter.m_mesg_i_reg[89] ,
    IFVDUPLMCUAXIAWSIZE,
    \gen_arbiter.m_mesg_i_reg[92] ,
    IFVDUPLMCUAXIAWLOCK,
    \gen_arbiter.m_mesg_i_reg[93] ,
    IFVDUPLMCUAXIAWBURST,
    \gen_arbiter.m_mesg_i_reg[103] ,
    IFVDUPLMCUAXIAWCACHE,
    \gen_arbiter.m_mesg_i_reg[107] ,
    IFVDUPLMCUAXIAWQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 );
  output [101:0]D;
  input [15:0]IFVDUPLMCUAXIAWID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  input [0:0]\gen_arbiter.m_mesg_i_reg[111] ;
  input [63:0]IFVDUPLMCUAXIAWADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  input [7:0]IFVDUPLMCUAXIAWLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  input [2:0]IFVDUPLMCUAXIAWSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  input [0:0]IFVDUPLMCUAXIAWLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  input [1:0]IFVDUPLMCUAXIAWBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  input [3:0]IFVDUPLMCUAXIAWCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  input [3:0]IFVDUPLMCUAXIAWQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;

  wire [101:0]D;
  wire [63:0]IFVDUPLMCUAXIAWADDR;
  wire [1:0]IFVDUPLMCUAXIAWBURST;
  wire [3:0]IFVDUPLMCUAXIAWCACHE;
  wire [15:0]IFVDUPLMCUAXIAWID;
  wire [7:0]IFVDUPLMCUAXIAWLEN;
  wire [0:0]IFVDUPLMCUAXIAWLOCK;
  wire [3:0]IFVDUPLMCUAXIAWQOS;
  wire [2:0]IFVDUPLMCUAXIAWSIZE;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[111] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93] ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[0]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[102]_i_1 
       (.I0(IFVDUPLMCUAXIAWBURST[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[103] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[92]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[103]_i_1 
       (.I0(IFVDUPLMCUAXIAWBURST[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[103] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[93]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[104]_i_1 
       (.I0(IFVDUPLMCUAXIAWCACHE[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[94]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[105]_i_1 
       (.I0(IFVDUPLMCUAXIAWCACHE[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[95]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[106]_i_1 
       (.I0(IFVDUPLMCUAXIAWCACHE[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[96]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[107]_i_1 
       (.I0(IFVDUPLMCUAXIAWCACHE[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[97]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[108]_i_1 
       (.I0(IFVDUPLMCUAXIAWQOS[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[98]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[109]_i_1 
       (.I0(IFVDUPLMCUAXIAWQOS[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[99]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[10]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[10]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [10]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[110]_i_1 
       (.I0(IFVDUPLMCUAXIAWQOS[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[100]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[111]_i_1 
       (.I0(IFVDUPLMCUAXIAWQOS[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[101]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[11]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[11]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [11]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[12]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[12]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [12]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[13]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[13]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [13]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[14]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[14]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [14]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[15]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[15]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [15]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[18]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[19]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[1]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[20]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[21]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[22]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [4]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[23]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [5]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[24]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [6]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[25]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [7]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[26]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[8]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [8]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[27]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[9]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [9]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[28]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[10]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [10]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[29]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[11]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [11]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[2]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[30]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[12]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [12]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[31]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[13]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [13]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[32]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[14]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [14]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[33]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[15]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [15]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[34]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[16]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [16]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[35]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[17]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [17]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[36]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[18]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [18]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[37]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[19]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [19]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[38]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[20]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [20]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[39]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[21]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [21]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[3]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[40]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[22]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [22]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[41]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[23]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [23]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[42]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[24]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [24]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[43]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[25]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [25]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[44]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[26]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [26]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[45]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[27]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [27]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[46]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[28]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [28]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[47]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[29]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [29]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[48]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[30]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [30]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[49]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[31]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [31]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[4]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [4]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[50]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[32]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [32]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[51]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[33]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [33]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[52]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[34]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [34]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[53]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[35]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [35]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[54]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[36]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [36]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[55]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[37]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [37]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[56]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[38]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [38]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[57]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[39]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [39]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[58]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[40]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [40]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[59]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[41]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [41]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[5]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [5]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[60]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[42]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [42]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[61]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[43]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [43]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[44]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [44]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[63]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[45]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [45]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[64]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[46]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [46]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[65]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[47]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [47]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[66]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[48]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [48]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[67]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[49]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [49]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[68]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[50]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [50]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[69]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[51]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [51]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[6]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [6]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[70]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[52]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [52]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[71]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[53]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [53]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[72]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[54]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [54]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[73]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[55]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [55]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[74]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[56]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [56]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[75]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[57]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [57]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[76]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[58]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [58]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[77]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[59]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [59]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[78]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[60]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [60]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[79]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[61]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [61]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[7]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [7]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[80]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[62]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [62]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[81]_i_1 
       (.I0(IFVDUPLMCUAXIAWADDR[63]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [63]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[82]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[83]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[84]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[85]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[86]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [4]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[87]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [5]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[88]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [6]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[89]_i_1 
       (.I0(IFVDUPLMCUAXIAWLEN[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [7]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[87]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[8]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[8]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [8]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[90]_i_1 
       (.I0(IFVDUPLMCUAXIAWSIZE[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[92] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[91]_i_1 
       (.I0(IFVDUPLMCUAXIAWSIZE[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[92] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[89]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[92]_i_1 
       (.I0(IFVDUPLMCUAXIAWSIZE[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[92] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[93]_i_1 
       (.I0(IFVDUPLMCUAXIAWLOCK),
        .I1(\gen_arbiter.m_mesg_i_reg[93] ),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[91]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[9]_i_1 
       (.I0(IFVDUPLMCUAXIAWID[9]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [9]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "vdu_v2_0_3_mcu_generic_baseblocks_v2_1_0_mux_enc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vdu_v2_0_3_mcu_generic_baseblocks_v2_1_0_mux_enc__parameterized2_13
   (D,
    IFVDUPLMCUAXIARID,
    \gen_arbiter.m_mesg_i_reg[15] ,
    \gen_arbiter.m_mesg_i_reg[111] ,
    IFVDUPLMCUAXIARADDR,
    \gen_arbiter.m_mesg_i_reg[81] ,
    IFVDUPLMCUAXIARLEN,
    \gen_arbiter.m_mesg_i_reg[89] ,
    IFVDUPLMCUAXIARSIZE,
    \gen_arbiter.m_mesg_i_reg[92] ,
    IFVDUPLMCUAXIARLOCK,
    \gen_arbiter.m_mesg_i_reg[93] ,
    IFVDUPLMCUAXIARBURST,
    \gen_arbiter.m_mesg_i_reg[103] ,
    IFVDUPLMCUAXIARCACHE,
    \gen_arbiter.m_mesg_i_reg[107] ,
    IFVDUPLMCUAXIARQOS,
    \gen_arbiter.m_mesg_i_reg[111]_0 );
  output [101:0]D;
  input [15:0]IFVDUPLMCUAXIARID;
  input [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  input [0:0]\gen_arbiter.m_mesg_i_reg[111] ;
  input [63:0]IFVDUPLMCUAXIARADDR;
  input [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  input [7:0]IFVDUPLMCUAXIARLEN;
  input [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  input [2:0]IFVDUPLMCUAXIARSIZE;
  input [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  input [0:0]IFVDUPLMCUAXIARLOCK;
  input [0:0]\gen_arbiter.m_mesg_i_reg[93] ;
  input [1:0]IFVDUPLMCUAXIARBURST;
  input [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  input [3:0]IFVDUPLMCUAXIARCACHE;
  input [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  input [3:0]IFVDUPLMCUAXIARQOS;
  input [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;

  wire [101:0]D;
  wire [63:0]IFVDUPLMCUAXIARADDR;
  wire [1:0]IFVDUPLMCUAXIARBURST;
  wire [3:0]IFVDUPLMCUAXIARCACHE;
  wire [15:0]IFVDUPLMCUAXIARID;
  wire [7:0]IFVDUPLMCUAXIARLEN;
  wire [0:0]IFVDUPLMCUAXIARLOCK;
  wire [3:0]IFVDUPLMCUAXIARQOS;
  wire [2:0]IFVDUPLMCUAXIARSIZE;
  wire [1:0]\gen_arbiter.m_mesg_i_reg[103] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[107] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[111] ;
  wire [3:0]\gen_arbiter.m_mesg_i_reg[111]_0 ;
  wire [15:0]\gen_arbiter.m_mesg_i_reg[15] ;
  wire [63:0]\gen_arbiter.m_mesg_i_reg[81] ;
  wire [7:0]\gen_arbiter.m_mesg_i_reg[89] ;
  wire [2:0]\gen_arbiter.m_mesg_i_reg[92] ;
  wire [0:0]\gen_arbiter.m_mesg_i_reg[93] ;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[0]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[102]_i_1__0 
       (.I0(IFVDUPLMCUAXIARBURST[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[103] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[92]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[103]_i_1__0 
       (.I0(IFVDUPLMCUAXIARBURST[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[103] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[93]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[104]_i_1__0 
       (.I0(IFVDUPLMCUAXIARCACHE[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[94]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[105]_i_1__0 
       (.I0(IFVDUPLMCUAXIARCACHE[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[95]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[106]_i_1__0 
       (.I0(IFVDUPLMCUAXIARCACHE[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[96]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[107]_i_1__0 
       (.I0(IFVDUPLMCUAXIARCACHE[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[107] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[97]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[108]_i_1__0 
       (.I0(IFVDUPLMCUAXIARQOS[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[98]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[109]_i_1__0 
       (.I0(IFVDUPLMCUAXIARQOS[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[99]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[10]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[10]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [10]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[110]_i_1__0 
       (.I0(IFVDUPLMCUAXIARQOS[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[100]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[111]_i_1__0 
       (.I0(IFVDUPLMCUAXIARQOS[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[111]_0 [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[101]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[11]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[11]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [11]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[12]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[12]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [12]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[13]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[13]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [13]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[14]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[14]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [14]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[15]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[15]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [15]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[18]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[19]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[1]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[20]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[21]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[22]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [4]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[23]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [5]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[24]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [6]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[25]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [7]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[26]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[8]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [8]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[27]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[9]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [9]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[28]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[10]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [10]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[29]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[11]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [11]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[2]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[30]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[12]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [12]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[31]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[13]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [13]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[32]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[14]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [14]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[33]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[15]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [15]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[34]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[16]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [16]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[35]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[17]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [17]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[36]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[18]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [18]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[37]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[19]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [19]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[38]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[20]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [20]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[39]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[21]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [21]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[3]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[40]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[22]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [22]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[41]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[23]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [23]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[42]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[24]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [24]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[43]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[25]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [25]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[44]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[26]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [26]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[45]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[27]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [27]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[46]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[28]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [28]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[47]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[29]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [29]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[48]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[30]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [30]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[49]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[31]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [31]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[4]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [4]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[50]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[32]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [32]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[51]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[33]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [33]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[52]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[34]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [34]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[53]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[35]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [35]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[54]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[36]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [36]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[55]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[37]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [37]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[56]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[38]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [38]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[57]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[39]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [39]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[58]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[40]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [40]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[59]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[41]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [41]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[5]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [5]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[60]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[42]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [42]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[61]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[43]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [43]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[62]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[44]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [44]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[63]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[45]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [45]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[64]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[46]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [46]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[65]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[47]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [47]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[66]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[48]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [48]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[67]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[49]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [49]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[68]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[50]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [50]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[69]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[51]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [51]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[6]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [6]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[70]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[52]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [52]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[71]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[53]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [53]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[72]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[54]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [54]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[73]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[55]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [55]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[74]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[56]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [56]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[75]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[57]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [57]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[76]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[58]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [58]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[77]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[59]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [59]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[78]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[60]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [60]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[79]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[61]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [61]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[7]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [7]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[80]_i_1__0 
       (.I0(IFVDUPLMCUAXIARADDR[62]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [62]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[81]_i_2 
       (.I0(IFVDUPLMCUAXIARADDR[63]),
        .I1(\gen_arbiter.m_mesg_i_reg[81] [63]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[82]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[83]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[84]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[85]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[3]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [3]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[86]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[4]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [4]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[87]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[5]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [5]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[88]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[6]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [6]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[89]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLEN[7]),
        .I1(\gen_arbiter.m_mesg_i_reg[89] [7]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[87]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[8]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[8]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [8]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[90]_i_1__0 
       (.I0(IFVDUPLMCUAXIARSIZE[0]),
        .I1(\gen_arbiter.m_mesg_i_reg[92] [0]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[91]_i_1__0 
       (.I0(IFVDUPLMCUAXIARSIZE[1]),
        .I1(\gen_arbiter.m_mesg_i_reg[92] [1]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[89]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[92]_i_1__0 
       (.I0(IFVDUPLMCUAXIARSIZE[2]),
        .I1(\gen_arbiter.m_mesg_i_reg[92] [2]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[93]_i_1__0 
       (.I0(IFVDUPLMCUAXIARLOCK),
        .I1(\gen_arbiter.m_mesg_i_reg[93] ),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[91]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[9]_i_1__0 
       (.I0(IFVDUPLMCUAXIARID[9]),
        .I1(\gen_arbiter.m_mesg_i_reg[15] [9]),
        .I2(\gen_arbiter.m_mesg_i_reg[111] ),
        .O(D[9]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [3:0]src_in;
  input dest_clk;
  output [3:0]dest_out;

  wire [3:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [3:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [3:0]\syncstages_ff[1] ;

  assign dest_out[3:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__11
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__7
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [9:0]src_in;
  input dest_clk;
  output [9:0]dest_out;

  wire [9:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [9:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [9:0]\syncstages_ff[1] ;

  assign dest_out[9:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "2" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

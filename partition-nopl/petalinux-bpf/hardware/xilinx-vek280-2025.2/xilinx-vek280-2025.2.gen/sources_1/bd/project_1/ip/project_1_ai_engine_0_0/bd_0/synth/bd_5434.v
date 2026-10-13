//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_5434.bd
//Design : bd_5434
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_5434,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_5434,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "project_1_ai_engine_0_0.hwdef" *) 
module bd_5434
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_ruser,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wuser,
    S00_AXI_wvalid,
    s00_axi_aclk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 42, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CATEGORY NOC, CLK_DOMAIN bd_5434_noc_ai_mm_0_0_s_axi_aclk, DATA_WIDTH 128, FREQ_HZ 1250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 16, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY AIE, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PHYSICAL_CHANNEL NOC_NSU_TO_AIE, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17" *) input [63:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [15:0]S00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]S00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [63:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]S00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]S00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) input [15:0]S00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]S00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input S00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]S00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]S00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]S00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [15:0]S00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [127:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [15:0]S00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input [0:0]S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RUSER" *) output [16:0]S00_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [127:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]S00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [15:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WUSER" *) input [16:0]S00_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S00_AXI_ACLK, ASSOCIATED_BUSIF S00_AXI, CLK_DOMAIN bd_5434_noc_ai_mm_0_0_s_axi_aclk, FREQ_HZ 1250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0, PHYSICAL_CHANNEL AIE_TO_NOC_NSU" *) output s00_axi_aclk;

  (* HARD_CONN = "true" *) wire [63:0]S00_AXI_araddr;
  (* HARD_CONN = "true" *) wire [1:0]S00_AXI_arburst;
  (* HARD_CONN = "true" *) wire [3:0]S00_AXI_arcache;
  (* HARD_CONN = "true" *) wire [15:0]S00_AXI_arid;
  (* HARD_CONN = "true" *) wire [7:0]S00_AXI_arlen;
  (* HARD_CONN = "true" *) wire S00_AXI_arlock;
  (* HARD_CONN = "true" *) wire [2:0]S00_AXI_arprot;
  (* HARD_CONN = "true" *) wire [3:0]S00_AXI_arqos;
  (* HARD_CONN = "true" *) wire \^S00_AXI_arready ;
  (* HARD_CONN = "true" *) wire [3:0]S00_AXI_arregion;
  (* HARD_CONN = "true" *) wire [2:0]S00_AXI_arsize;
  (* HARD_CONN = "true" *) wire [0:0]S00_AXI_arvalid;
  (* HARD_CONN = "true" *) wire [63:0]S00_AXI_awaddr;
  (* HARD_CONN = "true" *) wire [1:0]S00_AXI_awburst;
  (* HARD_CONN = "true" *) wire [3:0]S00_AXI_awcache;
  (* HARD_CONN = "true" *) wire [15:0]S00_AXI_awid;
  (* HARD_CONN = "true" *) wire [7:0]S00_AXI_awlen;
  (* HARD_CONN = "true" *) wire S00_AXI_awlock;
  (* HARD_CONN = "true" *) wire [2:0]S00_AXI_awprot;
  (* HARD_CONN = "true" *) wire [3:0]S00_AXI_awqos;
  (* HARD_CONN = "true" *) wire \^S00_AXI_awready ;
  (* HARD_CONN = "true" *) wire [3:0]S00_AXI_awregion;
  (* HARD_CONN = "true" *) wire [2:0]S00_AXI_awsize;
  (* HARD_CONN = "true" *) wire [0:0]S00_AXI_awvalid;
  (* HARD_CONN = "true" *) wire [15:0]S00_AXI_bid;
  (* HARD_CONN = "true" *) wire [0:0]S00_AXI_bready;
  (* HARD_CONN = "true" *) wire [1:0]S00_AXI_bresp;
  (* HARD_CONN = "true" *) wire \^S00_AXI_bvalid ;
  (* HARD_CONN = "true" *) wire [127:0]S00_AXI_rdata;
  (* HARD_CONN = "true" *) wire [15:0]S00_AXI_rid;
  (* HARD_CONN = "true" *) wire \^S00_AXI_rlast ;
  (* HARD_CONN = "true" *) wire [0:0]S00_AXI_rready;
  (* HARD_CONN = "true" *) wire [1:0]S00_AXI_rresp;
  (* HARD_CONN = "true" *) wire [16:0]S00_AXI_ruser;
  (* HARD_CONN = "true" *) wire \^S00_AXI_rvalid ;
  (* HARD_CONN = "true" *) wire [127:0]S00_AXI_wdata;
  (* HARD_CONN = "true" *) wire [0:0]S00_AXI_wlast;
  (* HARD_CONN = "true" *) wire \^S00_AXI_wready ;
  (* HARD_CONN = "true" *) wire [15:0]S00_AXI_wstrb;
  (* HARD_CONN = "true" *) wire [16:0]S00_AXI_wuser;
  (* HARD_CONN = "true" *) wire [0:0]S00_AXI_wvalid;
  (* HARD_CONN = "true" *) wire s00_axi_aclk;

  assign S00_AXI_arready[0] = \^S00_AXI_arready ;
  assign S00_AXI_awready[0] = \^S00_AXI_awready ;
  assign S00_AXI_bvalid[0] = \^S00_AXI_bvalid ;
  assign S00_AXI_rlast[0] = \^S00_AXI_rlast ;
  assign S00_AXI_rvalid[0] = \^S00_AXI_rvalid ;
  assign S00_AXI_wready[0] = \^S00_AXI_wready ;
  bd_5434_noc_ai_mm_0_0 noc_ai_mm_0
       (.s_axi_aclk(s00_axi_aclk),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos(S00_AXI_arqos),
        .s_axi_arready(\^S00_AXI_arready ),
        .s_axi_arregion(S00_AXI_arregion),
        .s_axi_arsize(S00_AXI_arsize),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos(S00_AXI_awqos),
        .s_axi_awready(\^S00_AXI_awready ),
        .s_axi_awregion(S00_AXI_awregion),
        .s_axi_awsize(S00_AXI_awsize),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(\^S00_AXI_bvalid ),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(\^S00_AXI_rlast ),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_ruser(S00_AXI_ruser),
        .s_axi_rvalid(\^S00_AXI_rvalid ),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(\^S00_AXI_wready ),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wuser(S00_AXI_wuser),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

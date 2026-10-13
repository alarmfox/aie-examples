//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e614.bd
//Design : bd_e614
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_e614,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_e614,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "project_1_ConfigNoc_0.hwdef" *) 
module bd_e614
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_ruser,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wuser,
    M00_AXI_wvalid,
    S00_INI_internoc,
    aclk0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CATEGORY aie, CLK_DOMAIN bd_5434_noc_ai_mm_0_0_s_axi_aclk, DATA_WIDTH 128, FREQ_HZ 1250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NOC_ID -1, NUM_READ_OUTSTANDING 32, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 4, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 17, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 17" *) output [63:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [1:0]M00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input [0:0]M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output [0:0]M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [63:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [1:0]M00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input [0:0]M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output [0:0]M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [1:0]M00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output [0:0]M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input [0:0]M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [1:0]M00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input [0:0]M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output [0:0]M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [16:0]M00_AXI_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input [0:0]M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [127:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output [0:0]M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input [0:0]M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [15:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [16:0]M00_AXI_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output [0:0]M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S00_INI INTERNOC" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, CONNECTIONS  M00_AXI { read_bw {128} write_bw {128} read_avg_burst {4} write_avg_burst {4}}, INI_STRATEGY auto, MY_CATEGORY pl, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]S00_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF M00_AXI, CLK_DOMAIN bd_5434_noc_ai_mm_0_0_s_axi_aclk, FREQ_HZ 1250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk0;

  wire [63:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [1:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire [0:0]M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire \^M00_AXI_arvalid ;
  wire [63:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [1:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire [0:0]M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire \^M00_AXI_awvalid ;
  wire [1:0]M00_AXI_bid;
  wire \^M00_AXI_bready ;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [127:0]M00_AXI_rdata;
  wire [1:0]M00_AXI_rid;
  wire [0:0]M00_AXI_rlast;
  wire \^M00_AXI_rready ;
  wire [1:0]M00_AXI_rresp;
  wire [16:0]M00_AXI_ruser;
  wire [0:0]M00_AXI_rvalid;
  wire [127:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wlast;
  wire [0:0]M00_AXI_wready;
  wire [15:0]M00_AXI_wstrb;
  wire [16:0]M00_AXI_wuser;
  wire \^M00_AXI_wvalid ;
  wire aclk0;

  assign M00_AXI_arvalid[0] = \^M00_AXI_arvalid ;
  assign M00_AXI_awvalid[0] = \^M00_AXI_awvalid ;
  assign M00_AXI_bready[0] = \^M00_AXI_bready ;
  assign M00_AXI_rready[0] = \^M00_AXI_rready ;
  assign M00_AXI_wvalid[0] = \^M00_AXI_wvalid ;
  (* DONT_TOUCH *) 
  bd_e614_M00_AXI_nsu_0 M00_AXI_nsu
       (.IF_NOC_AXI_ARADDR(M00_AXI_araddr),
        .IF_NOC_AXI_ARBURST(M00_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(M00_AXI_arcache),
        .IF_NOC_AXI_ARCID(M00_AXI_arid),
        .IF_NOC_AXI_ARLEN(M00_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(M00_AXI_arlock),
        .IF_NOC_AXI_ARPROT(M00_AXI_arprot),
        .IF_NOC_AXI_ARQOS(M00_AXI_arqos),
        .IF_NOC_AXI_ARREADY(M00_AXI_arready),
        .IF_NOC_AXI_ARREGION(M00_AXI_arregion),
        .IF_NOC_AXI_ARSIZE(M00_AXI_arsize),
        .IF_NOC_AXI_ARVALID(\^M00_AXI_arvalid ),
        .IF_NOC_AXI_AWADDR(M00_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(M00_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(M00_AXI_awcache),
        .IF_NOC_AXI_AWCID(M00_AXI_awid),
        .IF_NOC_AXI_AWLEN(M00_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(M00_AXI_awlock),
        .IF_NOC_AXI_AWPROT(M00_AXI_awprot),
        .IF_NOC_AXI_AWQOS(M00_AXI_awqos),
        .IF_NOC_AXI_AWREADY(M00_AXI_awready),
        .IF_NOC_AXI_AWREGION(M00_AXI_awregion),
        .IF_NOC_AXI_AWSIZE(M00_AXI_awsize),
        .IF_NOC_AXI_AWVALID(\^M00_AXI_awvalid ),
        .IF_NOC_AXI_BCID(M00_AXI_bid),
        .IF_NOC_AXI_BREADY(\^M00_AXI_bready ),
        .IF_NOC_AXI_BRESP(M00_AXI_bresp),
        .IF_NOC_AXI_BVALID(M00_AXI_bvalid),
        .IF_NOC_AXI_RCID(M00_AXI_rid),
        .IF_NOC_AXI_RDATA(M00_AXI_rdata),
        .IF_NOC_AXI_RLAST(M00_AXI_rlast),
        .IF_NOC_AXI_RREADY(\^M00_AXI_rready ),
        .IF_NOC_AXI_RRESP(M00_AXI_rresp),
        .IF_NOC_AXI_RUSER(M00_AXI_ruser),
        .IF_NOC_AXI_RVALID(M00_AXI_rvalid),
        .IF_NOC_AXI_WDATA(M00_AXI_wdata),
        .IF_NOC_AXI_WLAST(M00_AXI_wlast),
        .IF_NOC_AXI_WREADY(M00_AXI_wready),
        .IF_NOC_AXI_WSTRB(M00_AXI_wstrb),
        .IF_NOC_AXI_WUSER(M00_AXI_wuser),
        .IF_NOC_AXI_WVALID(\^M00_AXI_wvalid ),
        .NSU(1'b0),
        .aclk(aclk0));
endmodule

//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f979.bd
//Design : bd_f979
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f979,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f979,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "project_1_noc_lpddr4_0.hwdef" *) 
module bd_f979
   (CH0_LPDDR4_0_ca_a,
    CH0_LPDDR4_0_ck_c_a,
    CH0_LPDDR4_0_ck_t_a,
    CH0_LPDDR4_0_cke_a,
    CH0_LPDDR4_0_cs_a,
    CH0_LPDDR4_0_dmi_a,
    CH0_LPDDR4_0_dmi_b,
    CH0_LPDDR4_0_dq_a,
    CH0_LPDDR4_0_dq_b,
    CH0_LPDDR4_0_dqs_c_a,
    CH0_LPDDR4_0_dqs_c_b,
    CH0_LPDDR4_0_dqs_t_a,
    CH0_LPDDR4_0_dqs_t_b,
    CH0_LPDDR4_0_reset_n,
    CH0_LPDDR4_1_ca_a,
    CH0_LPDDR4_1_ck_c_a,
    CH0_LPDDR4_1_ck_t_a,
    CH0_LPDDR4_1_cke_a,
    CH0_LPDDR4_1_cs_a,
    CH0_LPDDR4_1_dmi_a,
    CH0_LPDDR4_1_dmi_b,
    CH0_LPDDR4_1_dq_a,
    CH0_LPDDR4_1_dq_b,
    CH0_LPDDR4_1_dqs_c_a,
    CH0_LPDDR4_1_dqs_c_b,
    CH0_LPDDR4_1_dqs_t_a,
    CH0_LPDDR4_1_dqs_t_b,
    CH0_LPDDR4_1_reset_n,
    CH1_LPDDR4_0_ca_a,
    CH1_LPDDR4_0_ck_c_a,
    CH1_LPDDR4_0_ck_t_a,
    CH1_LPDDR4_0_cke_a,
    CH1_LPDDR4_0_cs_a,
    CH1_LPDDR4_0_dmi_a,
    CH1_LPDDR4_0_dmi_b,
    CH1_LPDDR4_0_dq_a,
    CH1_LPDDR4_0_dq_b,
    CH1_LPDDR4_0_dqs_c_a,
    CH1_LPDDR4_0_dqs_c_b,
    CH1_LPDDR4_0_dqs_t_a,
    CH1_LPDDR4_0_dqs_t_b,
    CH1_LPDDR4_0_reset_n,
    CH1_LPDDR4_1_ca_a,
    CH1_LPDDR4_1_ck_c_a,
    CH1_LPDDR4_1_ck_t_a,
    CH1_LPDDR4_1_cke_a,
    CH1_LPDDR4_1_cs_a,
    CH1_LPDDR4_1_dmi_a,
    CH1_LPDDR4_1_dmi_b,
    CH1_LPDDR4_1_dq_a,
    CH1_LPDDR4_1_dq_b,
    CH1_LPDDR4_1_dqs_c_a,
    CH1_LPDDR4_1_dqs_c_b,
    CH1_LPDDR4_1_dqs_t_a,
    CH1_LPDDR4_1_dqs_t_b,
    CH1_LPDDR4_1_reset_n,
    S00_INI_internoc,
    S01_INI_internoc,
    sys_clk0_clk_n,
    sys_clk0_clk_p,
    sys_clk1_clk_n,
    sys_clk1_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH0_LPDDR4_0, CAN_DEBUG false, MY_CATEGORY pl, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [5:0]CH0_LPDDR4_0_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CK_C_A" *) output [0:0]CH0_LPDDR4_0_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CK_T_A" *) output [0:0]CH0_LPDDR4_0_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CKE_A" *) output [0:0]CH0_LPDDR4_0_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 CS_A" *) output [0:0]CH0_LPDDR4_0_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DMI_A" *) inout [1:0]CH0_LPDDR4_0_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DMI_B" *) inout [1:0]CH0_LPDDR4_0_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQ_A" *) inout [15:0]CH0_LPDDR4_0_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQ_B" *) inout [15:0]CH0_LPDDR4_0_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_C_A" *) inout [1:0]CH0_LPDDR4_0_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_C_B" *) inout [1:0]CH0_LPDDR4_0_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_T_A" *) inout [1:0]CH0_LPDDR4_0_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 DQS_T_B" *) inout [1:0]CH0_LPDDR4_0_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_0 RESET_N" *) output [0:0]CH0_LPDDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH0_LPDDR4_1, CAN_DEBUG false, MY_CATEGORY pl, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [5:0]CH0_LPDDR4_1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 CK_C_A" *) output [0:0]CH0_LPDDR4_1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 CK_T_A" *) output [0:0]CH0_LPDDR4_1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 CKE_A" *) output [0:0]CH0_LPDDR4_1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 CS_A" *) output [0:0]CH0_LPDDR4_1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DMI_A" *) inout [1:0]CH0_LPDDR4_1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DMI_B" *) inout [1:0]CH0_LPDDR4_1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DQ_A" *) inout [15:0]CH0_LPDDR4_1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DQ_B" *) inout [15:0]CH0_LPDDR4_1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DQS_C_A" *) inout [1:0]CH0_LPDDR4_1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DQS_C_B" *) inout [1:0]CH0_LPDDR4_1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DQS_T_A" *) inout [1:0]CH0_LPDDR4_1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 DQS_T_B" *) inout [1:0]CH0_LPDDR4_1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH0_LPDDR4_1 RESET_N" *) output [0:0]CH0_LPDDR4_1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH1_LPDDR4_0, CAN_DEBUG false, MY_CATEGORY pl, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [5:0]CH1_LPDDR4_0_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CK_C_A" *) output [0:0]CH1_LPDDR4_0_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CK_T_A" *) output [0:0]CH1_LPDDR4_0_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CKE_A" *) output [0:0]CH1_LPDDR4_0_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 CS_A" *) output [0:0]CH1_LPDDR4_0_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DMI_A" *) inout [1:0]CH1_LPDDR4_0_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DMI_B" *) inout [1:0]CH1_LPDDR4_0_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQ_A" *) inout [15:0]CH1_LPDDR4_0_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQ_B" *) inout [15:0]CH1_LPDDR4_0_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_C_A" *) inout [1:0]CH1_LPDDR4_0_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_C_B" *) inout [1:0]CH1_LPDDR4_0_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_T_A" *) inout [1:0]CH1_LPDDR4_0_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 DQS_T_B" *) inout [1:0]CH1_LPDDR4_0_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_0 RESET_N" *) output [0:0]CH1_LPDDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CH1_LPDDR4_1, CAN_DEBUG false, MY_CATEGORY pl, NOC_ID -1, WRITE_BUFFER_SIZE 80" *) output [5:0]CH1_LPDDR4_1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 CK_C_A" *) output [0:0]CH1_LPDDR4_1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 CK_T_A" *) output [0:0]CH1_LPDDR4_1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 CKE_A" *) output [0:0]CH1_LPDDR4_1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 CS_A" *) output [0:0]CH1_LPDDR4_1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DMI_A" *) inout [1:0]CH1_LPDDR4_1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DMI_B" *) inout [1:0]CH1_LPDDR4_1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DQ_A" *) inout [15:0]CH1_LPDDR4_1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DQ_B" *) inout [15:0]CH1_LPDDR4_1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DQS_C_A" *) inout [1:0]CH1_LPDDR4_1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DQS_C_B" *) inout [1:0]CH1_LPDDR4_1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DQS_T_A" *) inout [1:0]CH1_LPDDR4_1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 DQS_T_B" *) inout [1:0]CH1_LPDDR4_1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 CH1_LPDDR4_1 RESET_N" *) output [0:0]CH1_LPDDR4_1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S00_INI INTERNOC" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, CONNECTIONS MC_0 { read_bw {128} write_bw {128} read_avg_burst {4} write_avg_burst {4}} , INI_STRATEGY auto, MY_CATEGORY pl, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]S00_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:inimm:1.0 S01_INI INTERNOC" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_INI, ADDR_WIDTH 64, COMPUTED_STRATEGY load, CONNECTIONS MC_1 { read_bw {5} write_bw {5} read_avg_burst {4} write_avg_burst {4}} , INI_STRATEGY auto, MY_CATEGORY pl, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, WRITE_BUFFER_SIZE 80, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [0:0]S01_INI_internoc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk0, CAN_DEBUG false, FREQ_HZ 200200200" *) input [0:0]sys_clk0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk0 CLK_P" *) input [0:0]sys_clk0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk1 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk1, CAN_DEBUG false, FREQ_HZ 200200200" *) input [0:0]sys_clk1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_clk1 CLK_P" *) input [0:0]sys_clk1_clk_p;

  wire [5:0]CH0_LPDDR4_0_ca_a;
  wire [0:0]CH0_LPDDR4_0_ck_c_a;
  wire [0:0]CH0_LPDDR4_0_ck_t_a;
  wire [0:0]CH0_LPDDR4_0_cke_a;
  wire [0:0]CH0_LPDDR4_0_cs_a;
  wire [1:0]CH0_LPDDR4_0_dmi_a;
  wire [1:0]CH0_LPDDR4_0_dmi_b;
  wire [15:0]CH0_LPDDR4_0_dq_a;
  wire [15:0]CH0_LPDDR4_0_dq_b;
  wire [1:0]CH0_LPDDR4_0_dqs_c_a;
  wire [1:0]CH0_LPDDR4_0_dqs_c_b;
  wire [1:0]CH0_LPDDR4_0_dqs_t_a;
  wire [1:0]CH0_LPDDR4_0_dqs_t_b;
  wire [0:0]CH0_LPDDR4_0_reset_n;
  wire [5:0]CH0_LPDDR4_1_ca_a;
  wire [0:0]CH0_LPDDR4_1_ck_c_a;
  wire [0:0]CH0_LPDDR4_1_ck_t_a;
  wire [0:0]CH0_LPDDR4_1_cke_a;
  wire [0:0]CH0_LPDDR4_1_cs_a;
  wire [1:0]CH0_LPDDR4_1_dmi_a;
  wire [1:0]CH0_LPDDR4_1_dmi_b;
  wire [15:0]CH0_LPDDR4_1_dq_a;
  wire [15:0]CH0_LPDDR4_1_dq_b;
  wire [1:0]CH0_LPDDR4_1_dqs_c_a;
  wire [1:0]CH0_LPDDR4_1_dqs_c_b;
  wire [1:0]CH0_LPDDR4_1_dqs_t_a;
  wire [1:0]CH0_LPDDR4_1_dqs_t_b;
  wire [0:0]CH0_LPDDR4_1_reset_n;
  wire [5:0]CH1_LPDDR4_0_ca_a;
  wire [0:0]CH1_LPDDR4_0_ck_c_a;
  wire [0:0]CH1_LPDDR4_0_ck_t_a;
  wire [0:0]CH1_LPDDR4_0_cke_a;
  wire [0:0]CH1_LPDDR4_0_cs_a;
  wire [1:0]CH1_LPDDR4_0_dmi_a;
  wire [1:0]CH1_LPDDR4_0_dmi_b;
  wire [15:0]CH1_LPDDR4_0_dq_a;
  wire [15:0]CH1_LPDDR4_0_dq_b;
  wire [1:0]CH1_LPDDR4_0_dqs_c_a;
  wire [1:0]CH1_LPDDR4_0_dqs_c_b;
  wire [1:0]CH1_LPDDR4_0_dqs_t_a;
  wire [1:0]CH1_LPDDR4_0_dqs_t_b;
  wire [0:0]CH1_LPDDR4_0_reset_n;
  wire [5:0]CH1_LPDDR4_1_ca_a;
  wire [0:0]CH1_LPDDR4_1_ck_c_a;
  wire [0:0]CH1_LPDDR4_1_ck_t_a;
  wire [0:0]CH1_LPDDR4_1_cke_a;
  wire [0:0]CH1_LPDDR4_1_cs_a;
  wire [1:0]CH1_LPDDR4_1_dmi_a;
  wire [1:0]CH1_LPDDR4_1_dmi_b;
  wire [15:0]CH1_LPDDR4_1_dq_a;
  wire [15:0]CH1_LPDDR4_1_dq_b;
  wire [1:0]CH1_LPDDR4_1_dqs_c_a;
  wire [1:0]CH1_LPDDR4_1_dqs_c_b;
  wire [1:0]CH1_LPDDR4_1_dqs_t_a;
  wire [1:0]CH1_LPDDR4_1_dqs_t_b;
  wire [0:0]CH1_LPDDR4_1_reset_n;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_dmc2noc_credit_rdy_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_dmc2noc_credit_rdy_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_dmc2noc_credit_rdy_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_dmc2noc_credit_rdy_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_credit_rtn_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_credit_rtn_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_credit_rtn_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_credit_rtn_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_dmc2noc_data_out_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_dmc2noc_data_out_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_dmc2noc_data_out_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_dmc2noc_data_out_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_valid_out_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_valid_out_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_valid_out_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_dmc2noc_valid_out_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_noc2dmc_credit_rdy_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_noc2dmc_credit_rdy_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_noc2dmc_credit_rdy_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc0_ddrc_noc2dmc_credit_rdy_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_credit_rtn_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_credit_rtn_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_credit_rtn_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_credit_rtn_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_noc2dmc_data_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_noc2dmc_data_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_noc2dmc_data_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc0_ddrc_noc2dmc_data_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_valid_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_valid_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_valid_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc0_ddrc_noc2dmc_valid_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_dmc2noc_credit_rdy_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_dmc2noc_credit_rdy_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_dmc2noc_credit_rdy_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_dmc2noc_credit_rdy_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_credit_rtn_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_credit_rtn_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_credit_rtn_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_credit_rtn_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_dmc2noc_data_out_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_dmc2noc_data_out_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_dmc2noc_data_out_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_dmc2noc_data_out_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_valid_out_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_valid_out_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_valid_out_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_dmc2noc_valid_out_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_noc2dmc_credit_rdy_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_noc2dmc_credit_rdy_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_noc2dmc_credit_rdy_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc1_ddrc_noc2dmc_credit_rdy_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_credit_rtn_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_credit_rtn_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_credit_rtn_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_credit_rtn_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_noc2dmc_data_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_noc2dmc_data_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_noc2dmc_data_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc1_ddrc_noc2dmc_data_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_valid_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_valid_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_valid_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc1_ddrc_noc2dmc_valid_in_3;
  wire [0:0]sys_clk0_clk_n;
  wire [0:0]sys_clk0_clk_p;
  wire [0:0]sys_clk1_clk_n;
  wire [0:0]sys_clk1_clk_p;

  (* DONT_TOUCH *) 
  bd_f979_MC0_ddrc_0 MC0_ddrc
       (.ch0_lpddr4_ca_a(CH0_LPDDR4_0_ca_a),
        .ch0_lpddr4_ck_c_a(CH0_LPDDR4_0_ck_c_a),
        .ch0_lpddr4_ck_t_a(CH0_LPDDR4_0_ck_t_a),
        .ch0_lpddr4_cke_a(CH0_LPDDR4_0_cke_a),
        .ch0_lpddr4_cs_a(CH0_LPDDR4_0_cs_a),
        .ch0_lpddr4_dmi_a(CH0_LPDDR4_0_dmi_a),
        .ch0_lpddr4_dmi_b(CH0_LPDDR4_0_dmi_b),
        .ch0_lpddr4_dq_a(CH0_LPDDR4_0_dq_a),
        .ch0_lpddr4_dq_b(CH0_LPDDR4_0_dq_b),
        .ch0_lpddr4_dqs_c_a(CH0_LPDDR4_0_dqs_c_a),
        .ch0_lpddr4_dqs_c_b(CH0_LPDDR4_0_dqs_c_b),
        .ch0_lpddr4_dqs_t_a(CH0_LPDDR4_0_dqs_t_a),
        .ch0_lpddr4_dqs_t_b(CH0_LPDDR4_0_dqs_t_b),
        .ch0_lpddr4_reset_n(CH0_LPDDR4_0_reset_n),
        .ch1_lpddr4_ca_a(CH1_LPDDR4_0_ca_a),
        .ch1_lpddr4_ck_c_a(CH1_LPDDR4_0_ck_c_a),
        .ch1_lpddr4_ck_t_a(CH1_LPDDR4_0_ck_t_a),
        .ch1_lpddr4_cke_a(CH1_LPDDR4_0_cke_a),
        .ch1_lpddr4_cs_a(CH1_LPDDR4_0_cs_a),
        .ch1_lpddr4_dmi_a(CH1_LPDDR4_0_dmi_a),
        .ch1_lpddr4_dmi_b(CH1_LPDDR4_0_dmi_b),
        .ch1_lpddr4_dq_a(CH1_LPDDR4_0_dq_a),
        .ch1_lpddr4_dq_b(CH1_LPDDR4_0_dq_b),
        .ch1_lpddr4_dqs_c_a(CH1_LPDDR4_0_dqs_c_a),
        .ch1_lpddr4_dqs_c_b(CH1_LPDDR4_0_dqs_c_b),
        .ch1_lpddr4_dqs_t_a(CH1_LPDDR4_0_dqs_t_a),
        .ch1_lpddr4_dqs_t_b(CH1_LPDDR4_0_dqs_t_b),
        .ch1_lpddr4_reset_n(CH1_LPDDR4_0_reset_n),
        .dmc2noc_credit_rdy_0(mc0_ddrc_dmc2noc_credit_rdy_0),
        .dmc2noc_credit_rdy_1(mc0_ddrc_dmc2noc_credit_rdy_1),
        .dmc2noc_credit_rdy_2(mc0_ddrc_dmc2noc_credit_rdy_2),
        .dmc2noc_credit_rdy_3(mc0_ddrc_dmc2noc_credit_rdy_3),
        .dmc2noc_credit_rtn_0(mc0_ddrc_dmc2noc_credit_rtn_0),
        .dmc2noc_credit_rtn_1(mc0_ddrc_dmc2noc_credit_rtn_1),
        .dmc2noc_credit_rtn_2(mc0_ddrc_dmc2noc_credit_rtn_2),
        .dmc2noc_credit_rtn_3(mc0_ddrc_dmc2noc_credit_rtn_3),
        .dmc2noc_data_out_0(mc0_ddrc_dmc2noc_data_out_0),
        .dmc2noc_data_out_1(mc0_ddrc_dmc2noc_data_out_1),
        .dmc2noc_data_out_2(mc0_ddrc_dmc2noc_data_out_2),
        .dmc2noc_data_out_3(mc0_ddrc_dmc2noc_data_out_3),
        .dmc2noc_valid_out_0(mc0_ddrc_dmc2noc_valid_out_0),
        .dmc2noc_valid_out_1(mc0_ddrc_dmc2noc_valid_out_1),
        .dmc2noc_valid_out_2(mc0_ddrc_dmc2noc_valid_out_2),
        .dmc2noc_valid_out_3(mc0_ddrc_dmc2noc_valid_out_3),
        .from_noc_0(1'b0),
        .from_noc_1(1'b0),
        .from_noc_2(1'b0),
        .from_noc_3(1'b0),
        .noc2dmc_credit_rdy_0(mc0_ddrc_noc2dmc_credit_rdy_0),
        .noc2dmc_credit_rdy_1(mc0_ddrc_noc2dmc_credit_rdy_1),
        .noc2dmc_credit_rdy_2(mc0_ddrc_noc2dmc_credit_rdy_2),
        .noc2dmc_credit_rdy_3(mc0_ddrc_noc2dmc_credit_rdy_3),
        .noc2dmc_credit_rtn_0(mc0_ddrc_noc2dmc_credit_rtn_0),
        .noc2dmc_credit_rtn_1(mc0_ddrc_noc2dmc_credit_rtn_1),
        .noc2dmc_credit_rtn_2(mc0_ddrc_noc2dmc_credit_rtn_2),
        .noc2dmc_credit_rtn_3(mc0_ddrc_noc2dmc_credit_rtn_3),
        .noc2dmc_data_in_0(mc0_ddrc_noc2dmc_data_in_0),
        .noc2dmc_data_in_1(mc0_ddrc_noc2dmc_data_in_1),
        .noc2dmc_data_in_2(mc0_ddrc_noc2dmc_data_in_2),
        .noc2dmc_data_in_3(mc0_ddrc_noc2dmc_data_in_3),
        .noc2dmc_valid_in_0(mc0_ddrc_noc2dmc_valid_in_0),
        .noc2dmc_valid_in_1(mc0_ddrc_noc2dmc_valid_in_1),
        .noc2dmc_valid_in_2(mc0_ddrc_noc2dmc_valid_in_2),
        .noc2dmc_valid_in_3(mc0_ddrc_noc2dmc_valid_in_3),
        .sys_clk_n(sys_clk0_clk_n),
        .sys_clk_p(sys_clk0_clk_p));
  (* DONT_TOUCH *) 
  bd_f979_MC1_ddrc_0 MC1_ddrc
       (.ch0_lpddr4_ca_a(CH0_LPDDR4_1_ca_a),
        .ch0_lpddr4_ck_c_a(CH0_LPDDR4_1_ck_c_a),
        .ch0_lpddr4_ck_t_a(CH0_LPDDR4_1_ck_t_a),
        .ch0_lpddr4_cke_a(CH0_LPDDR4_1_cke_a),
        .ch0_lpddr4_cs_a(CH0_LPDDR4_1_cs_a),
        .ch0_lpddr4_dmi_a(CH0_LPDDR4_1_dmi_a),
        .ch0_lpddr4_dmi_b(CH0_LPDDR4_1_dmi_b),
        .ch0_lpddr4_dq_a(CH0_LPDDR4_1_dq_a),
        .ch0_lpddr4_dq_b(CH0_LPDDR4_1_dq_b),
        .ch0_lpddr4_dqs_c_a(CH0_LPDDR4_1_dqs_c_a),
        .ch0_lpddr4_dqs_c_b(CH0_LPDDR4_1_dqs_c_b),
        .ch0_lpddr4_dqs_t_a(CH0_LPDDR4_1_dqs_t_a),
        .ch0_lpddr4_dqs_t_b(CH0_LPDDR4_1_dqs_t_b),
        .ch0_lpddr4_reset_n(CH0_LPDDR4_1_reset_n),
        .ch1_lpddr4_ca_a(CH1_LPDDR4_1_ca_a),
        .ch1_lpddr4_ck_c_a(CH1_LPDDR4_1_ck_c_a),
        .ch1_lpddr4_ck_t_a(CH1_LPDDR4_1_ck_t_a),
        .ch1_lpddr4_cke_a(CH1_LPDDR4_1_cke_a),
        .ch1_lpddr4_cs_a(CH1_LPDDR4_1_cs_a),
        .ch1_lpddr4_dmi_a(CH1_LPDDR4_1_dmi_a),
        .ch1_lpddr4_dmi_b(CH1_LPDDR4_1_dmi_b),
        .ch1_lpddr4_dq_a(CH1_LPDDR4_1_dq_a),
        .ch1_lpddr4_dq_b(CH1_LPDDR4_1_dq_b),
        .ch1_lpddr4_dqs_c_a(CH1_LPDDR4_1_dqs_c_a),
        .ch1_lpddr4_dqs_c_b(CH1_LPDDR4_1_dqs_c_b),
        .ch1_lpddr4_dqs_t_a(CH1_LPDDR4_1_dqs_t_a),
        .ch1_lpddr4_dqs_t_b(CH1_LPDDR4_1_dqs_t_b),
        .ch1_lpddr4_reset_n(CH1_LPDDR4_1_reset_n),
        .dmc2noc_credit_rdy_0(mc1_ddrc_dmc2noc_credit_rdy_0),
        .dmc2noc_credit_rdy_1(mc1_ddrc_dmc2noc_credit_rdy_1),
        .dmc2noc_credit_rdy_2(mc1_ddrc_dmc2noc_credit_rdy_2),
        .dmc2noc_credit_rdy_3(mc1_ddrc_dmc2noc_credit_rdy_3),
        .dmc2noc_credit_rtn_0(mc1_ddrc_dmc2noc_credit_rtn_0),
        .dmc2noc_credit_rtn_1(mc1_ddrc_dmc2noc_credit_rtn_1),
        .dmc2noc_credit_rtn_2(mc1_ddrc_dmc2noc_credit_rtn_2),
        .dmc2noc_credit_rtn_3(mc1_ddrc_dmc2noc_credit_rtn_3),
        .dmc2noc_data_out_0(mc1_ddrc_dmc2noc_data_out_0),
        .dmc2noc_data_out_1(mc1_ddrc_dmc2noc_data_out_1),
        .dmc2noc_data_out_2(mc1_ddrc_dmc2noc_data_out_2),
        .dmc2noc_data_out_3(mc1_ddrc_dmc2noc_data_out_3),
        .dmc2noc_valid_out_0(mc1_ddrc_dmc2noc_valid_out_0),
        .dmc2noc_valid_out_1(mc1_ddrc_dmc2noc_valid_out_1),
        .dmc2noc_valid_out_2(mc1_ddrc_dmc2noc_valid_out_2),
        .dmc2noc_valid_out_3(mc1_ddrc_dmc2noc_valid_out_3),
        .from_noc_0(1'b0),
        .from_noc_1(1'b0),
        .from_noc_2(1'b0),
        .from_noc_3(1'b0),
        .noc2dmc_credit_rdy_0(mc1_ddrc_noc2dmc_credit_rdy_0),
        .noc2dmc_credit_rdy_1(mc1_ddrc_noc2dmc_credit_rdy_1),
        .noc2dmc_credit_rdy_2(mc1_ddrc_noc2dmc_credit_rdy_2),
        .noc2dmc_credit_rdy_3(mc1_ddrc_noc2dmc_credit_rdy_3),
        .noc2dmc_credit_rtn_0(mc1_ddrc_noc2dmc_credit_rtn_0),
        .noc2dmc_credit_rtn_1(mc1_ddrc_noc2dmc_credit_rtn_1),
        .noc2dmc_credit_rtn_2(mc1_ddrc_noc2dmc_credit_rtn_2),
        .noc2dmc_credit_rtn_3(mc1_ddrc_noc2dmc_credit_rtn_3),
        .noc2dmc_data_in_0(mc1_ddrc_noc2dmc_data_in_0),
        .noc2dmc_data_in_1(mc1_ddrc_noc2dmc_data_in_1),
        .noc2dmc_data_in_2(mc1_ddrc_noc2dmc_data_in_2),
        .noc2dmc_data_in_3(mc1_ddrc_noc2dmc_data_in_3),
        .noc2dmc_valid_in_0(mc1_ddrc_noc2dmc_valid_in_0),
        .noc2dmc_valid_in_1(mc1_ddrc_noc2dmc_valid_in_1),
        .noc2dmc_valid_in_2(mc1_ddrc_noc2dmc_valid_in_2),
        .noc2dmc_valid_in_3(mc1_ddrc_noc2dmc_valid_in_3),
        .sys_clk_n(sys_clk1_clk_n),
        .sys_clk_p(sys_clk1_clk_p));
endmodule

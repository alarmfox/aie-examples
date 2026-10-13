//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
//Date        : Sat Nov 15 02:34:40 2025
//Host        : xcossw07 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target project_1.bd
//Design      : project_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "project_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=project_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=30,numReposBlks=30,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "project_1.hwdef" *) 
module project_1
   (ch0_lpddr4_trip1_ca_a,
    ch0_lpddr4_trip1_ck_c_a,
    ch0_lpddr4_trip1_ck_t_a,
    ch0_lpddr4_trip1_cke_a,
    ch0_lpddr4_trip1_cs_a,
    ch0_lpddr4_trip1_dmi_a,
    ch0_lpddr4_trip1_dmi_b,
    ch0_lpddr4_trip1_dq_a,
    ch0_lpddr4_trip1_dq_b,
    ch0_lpddr4_trip1_dqs_c_a,
    ch0_lpddr4_trip1_dqs_c_b,
    ch0_lpddr4_trip1_dqs_t_a,
    ch0_lpddr4_trip1_dqs_t_b,
    ch0_lpddr4_trip1_reset_n,
    ch0_lpddr4_trip2_ca_a,
    ch0_lpddr4_trip2_ck_c_a,
    ch0_lpddr4_trip2_ck_t_a,
    ch0_lpddr4_trip2_cke_a,
    ch0_lpddr4_trip2_cs_a,
    ch0_lpddr4_trip2_dmi_a,
    ch0_lpddr4_trip2_dmi_b,
    ch0_lpddr4_trip2_dq_a,
    ch0_lpddr4_trip2_dq_b,
    ch0_lpddr4_trip2_dqs_c_a,
    ch0_lpddr4_trip2_dqs_c_b,
    ch0_lpddr4_trip2_dqs_t_a,
    ch0_lpddr4_trip2_dqs_t_b,
    ch0_lpddr4_trip2_reset_n,
    ch0_lpddr4_trip3_ca_a,
    ch0_lpddr4_trip3_ck_c_a,
    ch0_lpddr4_trip3_ck_t_a,
    ch0_lpddr4_trip3_cke_a,
    ch0_lpddr4_trip3_cs_a,
    ch0_lpddr4_trip3_dmi_a,
    ch0_lpddr4_trip3_dmi_b,
    ch0_lpddr4_trip3_dq_a,
    ch0_lpddr4_trip3_dq_b,
    ch0_lpddr4_trip3_dqs_c_a,
    ch0_lpddr4_trip3_dqs_c_b,
    ch0_lpddr4_trip3_dqs_t_a,
    ch0_lpddr4_trip3_dqs_t_b,
    ch0_lpddr4_trip3_reset_n,
    ch1_lpddr4_trip1_ca_a,
    ch1_lpddr4_trip1_ck_c_a,
    ch1_lpddr4_trip1_ck_t_a,
    ch1_lpddr4_trip1_cke_a,
    ch1_lpddr4_trip1_cs_a,
    ch1_lpddr4_trip1_dmi_a,
    ch1_lpddr4_trip1_dmi_b,
    ch1_lpddr4_trip1_dq_a,
    ch1_lpddr4_trip1_dq_b,
    ch1_lpddr4_trip1_dqs_c_a,
    ch1_lpddr4_trip1_dqs_c_b,
    ch1_lpddr4_trip1_dqs_t_a,
    ch1_lpddr4_trip1_dqs_t_b,
    ch1_lpddr4_trip1_reset_n,
    ch1_lpddr4_trip2_ca_a,
    ch1_lpddr4_trip2_ck_c_a,
    ch1_lpddr4_trip2_ck_t_a,
    ch1_lpddr4_trip2_cke_a,
    ch1_lpddr4_trip2_cs_a,
    ch1_lpddr4_trip2_dmi_a,
    ch1_lpddr4_trip2_dmi_b,
    ch1_lpddr4_trip2_dq_a,
    ch1_lpddr4_trip2_dq_b,
    ch1_lpddr4_trip2_dqs_c_a,
    ch1_lpddr4_trip2_dqs_c_b,
    ch1_lpddr4_trip2_dqs_t_a,
    ch1_lpddr4_trip2_dqs_t_b,
    ch1_lpddr4_trip2_reset_n,
    ch1_lpddr4_trip3_ca_a,
    ch1_lpddr4_trip3_ck_c_a,
    ch1_lpddr4_trip3_ck_t_a,
    ch1_lpddr4_trip3_cke_a,
    ch1_lpddr4_trip3_cs_a,
    ch1_lpddr4_trip3_dmi_a,
    ch1_lpddr4_trip3_dmi_b,
    ch1_lpddr4_trip3_dq_a,
    ch1_lpddr4_trip3_dq_b,
    ch1_lpddr4_trip3_dqs_c_a,
    ch1_lpddr4_trip3_dqs_c_b,
    ch1_lpddr4_trip3_dqs_t_a,
    ch1_lpddr4_trip3_dqs_t_b,
    ch1_lpddr4_trip3_reset_n,
    lpddr4_clk1_clk_n,
    lpddr4_clk1_clk_p,
    lpddr4_clk2_clk_n,
    lpddr4_clk2_clk_p,
    lpddr4_clk3_clk_n,
    lpddr4_clk3_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_C_A" *) output ch0_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CK_T_A" *) output ch0_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CKE_A" *) output ch0_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 CS_A" *) output ch0_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_A" *) inout [1:0]ch0_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DMI_B" *) inout [1:0]ch0_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_A" *) inout [15:0]ch0_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQ_B" *) inout [15:0]ch0_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip1 RESET_N" *) output ch0_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip2, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip2_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_C_A" *) output ch0_lpddr4_trip2_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CK_T_A" *) output ch0_lpddr4_trip2_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CKE_A" *) output ch0_lpddr4_trip2_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 CS_A" *) output ch0_lpddr4_trip2_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DMI_A" *) inout [1:0]ch0_lpddr4_trip2_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DMI_B" *) inout [1:0]ch0_lpddr4_trip2_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQ_A" *) inout [15:0]ch0_lpddr4_trip2_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQ_B" *) inout [15:0]ch0_lpddr4_trip2_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip2_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip2_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip2_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip2_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip2 RESET_N" *) output ch0_lpddr4_trip2_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_lpddr4_trip3, CAN_DEBUG false" *) output [5:0]ch0_lpddr4_trip3_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_C_A" *) output ch0_lpddr4_trip3_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CK_T_A" *) output ch0_lpddr4_trip3_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CKE_A" *) output ch0_lpddr4_trip3_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 CS_A" *) output ch0_lpddr4_trip3_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DMI_A" *) inout [1:0]ch0_lpddr4_trip3_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DMI_B" *) inout [1:0]ch0_lpddr4_trip3_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQ_A" *) inout [15:0]ch0_lpddr4_trip3_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQ_B" *) inout [15:0]ch0_lpddr4_trip3_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_C_A" *) inout [1:0]ch0_lpddr4_trip3_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_C_B" *) inout [1:0]ch0_lpddr4_trip3_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_T_A" *) inout [1:0]ch0_lpddr4_trip3_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 DQS_T_B" *) inout [1:0]ch0_lpddr4_trip3_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch0_lpddr4_trip3 RESET_N" *) output ch0_lpddr4_trip3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip1, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip1_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_C_A" *) output ch1_lpddr4_trip1_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CK_T_A" *) output ch1_lpddr4_trip1_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CKE_A" *) output ch1_lpddr4_trip1_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 CS_A" *) output ch1_lpddr4_trip1_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_A" *) inout [1:0]ch1_lpddr4_trip1_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DMI_B" *) inout [1:0]ch1_lpddr4_trip1_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_A" *) inout [15:0]ch1_lpddr4_trip1_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQ_B" *) inout [15:0]ch1_lpddr4_trip1_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip1_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip1 RESET_N" *) output ch1_lpddr4_trip1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip2, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip2_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_C_A" *) output ch1_lpddr4_trip2_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CK_T_A" *) output ch1_lpddr4_trip2_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CKE_A" *) output ch1_lpddr4_trip2_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 CS_A" *) output ch1_lpddr4_trip2_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DMI_A" *) inout [1:0]ch1_lpddr4_trip2_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DMI_B" *) inout [1:0]ch1_lpddr4_trip2_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQ_A" *) inout [15:0]ch1_lpddr4_trip2_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQ_B" *) inout [15:0]ch1_lpddr4_trip2_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip2_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip2_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip2_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip2_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip2 RESET_N" *) output ch1_lpddr4_trip2_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CA_A" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_lpddr4_trip3, CAN_DEBUG false" *) output [5:0]ch1_lpddr4_trip3_ca_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_C_A" *) output ch1_lpddr4_trip3_ck_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CK_T_A" *) output ch1_lpddr4_trip3_ck_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CKE_A" *) output ch1_lpddr4_trip3_cke_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 CS_A" *) output ch1_lpddr4_trip3_cs_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DMI_A" *) inout [1:0]ch1_lpddr4_trip3_dmi_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DMI_B" *) inout [1:0]ch1_lpddr4_trip3_dmi_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQ_A" *) inout [15:0]ch1_lpddr4_trip3_dq_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQ_B" *) inout [15:0]ch1_lpddr4_trip3_dq_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_C_A" *) inout [1:0]ch1_lpddr4_trip3_dqs_c_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_C_B" *) inout [1:0]ch1_lpddr4_trip3_dqs_c_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_T_A" *) inout [1:0]ch1_lpddr4_trip3_dqs_t_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 DQS_T_B" *) inout [1:0]ch1_lpddr4_trip3_dqs_t_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:lpddr4:1.0 ch1_lpddr4_trip3 RESET_N" *) output ch1_lpddr4_trip3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk1, CAN_DEBUG false, FREQ_HZ 200200200" *) input lpddr4_clk1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk1 CLK_P" *) input lpddr4_clk1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk2 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk2, CAN_DEBUG false, FREQ_HZ 200200200" *) input lpddr4_clk2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk2 CLK_P" *) input lpddr4_clk2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk3 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lpddr4_clk3, CAN_DEBUG false, FREQ_HZ 200200200" *) input lpddr4_clk3_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lpddr4_clk3 CLK_P" *) input lpddr4_clk3_clk_p;

  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PMC_NOC_AXI_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PMC_NOC_AXI_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PMC_NOC_AXI_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PMC_NOC_AXI_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PMC_NOC_AXI_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PMC_NOC_AXI_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PMC_NOC_AXI_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PMC_NOC_AXI_0_ARREADY;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PMC_NOC_AXI_0_ARREGION;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PMC_NOC_AXI_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PMC_NOC_AXI_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PMC_NOC_AXI_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PMC_NOC_AXI_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PMC_NOC_AXI_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PMC_NOC_AXI_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PMC_NOC_AXI_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PMC_NOC_AXI_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PMC_NOC_AXI_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PMC_NOC_AXI_0_AWREADY;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PMC_NOC_AXI_0_AWREGION;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PMC_NOC_AXI_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PMC_NOC_AXI_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PMC_NOC_AXI_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PMC_NOC_AXI_0_BRESP;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PMC_NOC_AXI_0_BUSER;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PMC_NOC_AXI_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PMC_NOC_AXI_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PMC_NOC_AXI_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PMC_NOC_AXI_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PMC_NOC_AXI_0_RRESP;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_IF_PMC_NOC_AXI_0_RUSER;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PMC_NOC_AXI_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PMC_NOC_AXI_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PMC_NOC_AXI_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PMC_NOC_AXI_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_IF_PMC_NOC_AXI_0_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PMC_NOC_AXI_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_0_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_IF_PS_NOC_CCI_0_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_1_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_1_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_1_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_1_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_1_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_1_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_1_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_1_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_1_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_1_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_IF_PS_NOC_CCI_1_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_2_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_2_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_2_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_2_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_2_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_2_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_2_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_2_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_2_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_2_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_2_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_2_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_2_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_2_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_2_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_2_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_2_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_2_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_2_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_2_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_2_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_2_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_2_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_2_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_2_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_2_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_2_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_2_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_2_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_2_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_2_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_IF_PS_NOC_CCI_2_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_2_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_3_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_3_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_3_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_3_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_3_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_3_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_3_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_3_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_3_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_3_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_CCI_3_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_3_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_3_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_3_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_CCI_3_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_3_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_CCI_3_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_3_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_CCI_3_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_CCI_3_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_3_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_3_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_3_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_3_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_3_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_3_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_CCI_3_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_3_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_CCI_3_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_CCI_3_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_CCI_3_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]CIPS_0_IF_PS_NOC_CCI_3_WUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_CCI_3_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_NCI_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_NCI_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_NCI_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_NCI_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_NCI_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_NCI_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_NCI_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_NCI_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_0_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_0_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_NCI_1_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_1_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_1_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_1_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_NCI_1_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_1_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_1_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_1_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_1_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_NCI_1_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_NCI_1_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_1_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_1_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_1_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_NCI_1_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_1_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_NCI_1_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_1_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_NCI_1_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_NCI_1_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_1_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_1_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_1_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_NCI_1_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_1_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_1_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_NCI_1_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_1_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_NCI_1_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_NCI_1_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_NCI_1_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_NCI_1_WVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_RPU_0_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_RPU_0_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_RPU_0_ARCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_RPU_0_ARID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_RPU_0_ARLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_RPU_0_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_RPU_0_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_RPU_0_ARREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_RPU_0_ARSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_RPU_0_ARUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]CIPS_0_IF_PS_NOC_RPU_0_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_RPU_0_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_RPU_0_AWCACHE;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_RPU_0_AWID;
  (* HARD_CONN = "true" *) wire [7:0]CIPS_0_IF_PS_NOC_RPU_0_AWLEN;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_RPU_0_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]CIPS_0_IF_PS_NOC_RPU_0_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_RPU_0_AWREADY;
  (* HARD_CONN = "true" *) wire [2:0]CIPS_0_IF_PS_NOC_RPU_0_AWSIZE;
  (* HARD_CONN = "true" *) wire [17:0]CIPS_0_IF_PS_NOC_RPU_0_AWUSER;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_RPU_0_BID;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_RPU_0_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_RPU_0_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_RPU_0_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_RPU_0_RID;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_RPU_0_RLAST;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]CIPS_0_IF_PS_NOC_RPU_0_RRESP;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_RPU_0_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]CIPS_0_IF_PS_NOC_RPU_0_WDATA;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]CIPS_0_IF_PS_NOC_RPU_0_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]CIPS_0_IF_PS_NOC_RPU_0_WSTRB;
  (* HARD_CONN = "true" *) wire CIPS_0_IF_PS_NOC_RPU_0_WVALID;
  wire [43:0]CIPS_0_M_AXI_FPD_ARADDR;
  wire [1:0]CIPS_0_M_AXI_FPD_ARBURST;
  wire [3:0]CIPS_0_M_AXI_FPD_ARCACHE;
  wire [15:0]CIPS_0_M_AXI_FPD_ARID;
  wire [7:0]CIPS_0_M_AXI_FPD_ARLEN;
  wire CIPS_0_M_AXI_FPD_ARLOCK;
  wire [2:0]CIPS_0_M_AXI_FPD_ARPROT;
  wire [3:0]CIPS_0_M_AXI_FPD_ARQOS;
  wire CIPS_0_M_AXI_FPD_ARREADY;
  wire [2:0]CIPS_0_M_AXI_FPD_ARSIZE;
  wire [15:0]CIPS_0_M_AXI_FPD_ARUSER;
  wire CIPS_0_M_AXI_FPD_ARVALID;
  wire [43:0]CIPS_0_M_AXI_FPD_AWADDR;
  wire [1:0]CIPS_0_M_AXI_FPD_AWBURST;
  wire [3:0]CIPS_0_M_AXI_FPD_AWCACHE;
  wire [15:0]CIPS_0_M_AXI_FPD_AWID;
  wire [7:0]CIPS_0_M_AXI_FPD_AWLEN;
  wire CIPS_0_M_AXI_FPD_AWLOCK;
  wire [2:0]CIPS_0_M_AXI_FPD_AWPROT;
  wire [3:0]CIPS_0_M_AXI_FPD_AWQOS;
  wire CIPS_0_M_AXI_FPD_AWREADY;
  wire [2:0]CIPS_0_M_AXI_FPD_AWSIZE;
  wire [15:0]CIPS_0_M_AXI_FPD_AWUSER;
  wire CIPS_0_M_AXI_FPD_AWVALID;
  wire [15:0]CIPS_0_M_AXI_FPD_BID;
  wire CIPS_0_M_AXI_FPD_BREADY;
  wire [1:0]CIPS_0_M_AXI_FPD_BRESP;
  wire CIPS_0_M_AXI_FPD_BVALID;
  wire [127:0]CIPS_0_M_AXI_FPD_RDATA;
  wire [15:0]CIPS_0_M_AXI_FPD_RID;
  wire CIPS_0_M_AXI_FPD_RLAST;
  wire CIPS_0_M_AXI_FPD_RREADY;
  wire [1:0]CIPS_0_M_AXI_FPD_RRESP;
  wire CIPS_0_M_AXI_FPD_RVALID;
  wire [127:0]CIPS_0_M_AXI_FPD_WDATA;
  wire CIPS_0_M_AXI_FPD_WLAST;
  wire CIPS_0_M_AXI_FPD_WREADY;
  wire [15:0]CIPS_0_M_AXI_FPD_WSTRB;
  wire CIPS_0_M_AXI_FPD_WVALID;
  wire CIPS_0_pl0_ref_clk;
  wire CIPS_0_pl1_ref_clk;
  wire CIPS_0_pl2_ref_clk;
  wire CIPS_0_pl_resetn1;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_pmc_noc_axi0_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_ps_noc_cci_axi0_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_ps_noc_cci_axi1_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_ps_noc_cci_axi2_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_ps_noc_cci_axi3_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_ps_noc_nci_axi0_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_ps_noc_nci_axi1_clk;
  (* HARD_CONN = "true" *) wire CIPS_0_ps_ps_noc_rpu_axi0_clk;
  (* HARD_CONN = "true" *) wire [63:0]ConfigNoc_M00_AXI_ARADDR;
  (* HARD_CONN = "true" *) wire [1:0]ConfigNoc_M00_AXI_ARBURST;
  (* HARD_CONN = "true" *) wire [3:0]ConfigNoc_M00_AXI_ARCACHE;
  (* HARD_CONN = "true" *) wire [1:0]ConfigNoc_M00_AXI_ARID;
  (* HARD_CONN = "true" *) wire [7:0]ConfigNoc_M00_AXI_ARLEN;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_ARLOCK;
  (* HARD_CONN = "true" *) wire [2:0]ConfigNoc_M00_AXI_ARPROT;
  (* HARD_CONN = "true" *) wire [3:0]ConfigNoc_M00_AXI_ARQOS;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_ARREADY;
  (* HARD_CONN = "true" *) wire [3:0]ConfigNoc_M00_AXI_ARREGION;
  (* HARD_CONN = "true" *) wire [2:0]ConfigNoc_M00_AXI_ARSIZE;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_ARVALID;
  (* HARD_CONN = "true" *) wire [63:0]ConfigNoc_M00_AXI_AWADDR;
  (* HARD_CONN = "true" *) wire [1:0]ConfigNoc_M00_AXI_AWBURST;
  (* HARD_CONN = "true" *) wire [3:0]ConfigNoc_M00_AXI_AWCACHE;
  (* HARD_CONN = "true" *) wire [1:0]ConfigNoc_M00_AXI_AWID;
  (* HARD_CONN = "true" *) wire [7:0]ConfigNoc_M00_AXI_AWLEN;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_AWLOCK;
  (* HARD_CONN = "true" *) wire [2:0]ConfigNoc_M00_AXI_AWPROT;
  (* HARD_CONN = "true" *) wire [3:0]ConfigNoc_M00_AXI_AWQOS;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_AWREADY;
  (* HARD_CONN = "true" *) wire [3:0]ConfigNoc_M00_AXI_AWREGION;
  (* HARD_CONN = "true" *) wire [2:0]ConfigNoc_M00_AXI_AWSIZE;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_AWVALID;
  (* HARD_CONN = "true" *) wire [15:0]ConfigNoc_M00_AXI_BID;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_BREADY;
  (* HARD_CONN = "true" *) wire [1:0]ConfigNoc_M00_AXI_BRESP;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_BVALID;
  (* HARD_CONN = "true" *) wire [127:0]ConfigNoc_M00_AXI_RDATA;
  (* HARD_CONN = "true" *) wire [15:0]ConfigNoc_M00_AXI_RID;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_RLAST;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_RREADY;
  (* HARD_CONN = "true" *) wire [1:0]ConfigNoc_M00_AXI_RRESP;
  (* HARD_CONN = "true" *) wire [16:0]ConfigNoc_M00_AXI_RUSER;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_RVALID;
  (* HARD_CONN = "true" *) wire [127:0]ConfigNoc_M00_AXI_WDATA;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_WLAST;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_WREADY;
  (* HARD_CONN = "true" *) wire [15:0]ConfigNoc_M00_AXI_WSTRB;
  (* HARD_CONN = "true" *) wire [16:0]ConfigNoc_M00_AXI_WUSER;
  (* HARD_CONN = "true" *) wire [0:0]ConfigNoc_M00_AXI_WVALID;
  wire Net;
  wire [0:0]Net1;
  (* HARD_CONN = "true" *) wire ai_engine_0_s00_axi_aclk;
  wire [0:0]axi_gpio_0_gpio_io_o;
  wire axi_intc_3_irq;
  wire [63:0]axi_register_slice_0_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_0_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_0_M_AXI_ARCACHE;
  wire [17:0]axi_register_slice_0_M_AXI_ARID;
  wire [7:0]axi_register_slice_0_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_0_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_0_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_0_M_AXI_ARQOS;
  wire axi_register_slice_0_M_AXI_ARREADY;
  wire [2:0]axi_register_slice_0_M_AXI_ARSIZE;
  wire [15:0]axi_register_slice_0_M_AXI_ARUSER;
  wire axi_register_slice_0_M_AXI_ARVALID;
  wire [63:0]axi_register_slice_0_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_0_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_0_M_AXI_AWCACHE;
  wire [17:0]axi_register_slice_0_M_AXI_AWID;
  wire [7:0]axi_register_slice_0_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_0_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_0_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_0_M_AXI_AWQOS;
  wire axi_register_slice_0_M_AXI_AWREADY;
  wire [2:0]axi_register_slice_0_M_AXI_AWSIZE;
  wire [15:0]axi_register_slice_0_M_AXI_AWUSER;
  wire axi_register_slice_0_M_AXI_AWVALID;
  wire [17:0]axi_register_slice_0_M_AXI_BID;
  wire axi_register_slice_0_M_AXI_BREADY;
  wire [1:0]axi_register_slice_0_M_AXI_BRESP;
  wire [15:0]axi_register_slice_0_M_AXI_BUSER;
  wire axi_register_slice_0_M_AXI_BVALID;
  wire [31:0]axi_register_slice_0_M_AXI_RDATA;
  wire [17:0]axi_register_slice_0_M_AXI_RID;
  wire axi_register_slice_0_M_AXI_RLAST;
  wire axi_register_slice_0_M_AXI_RREADY;
  wire [1:0]axi_register_slice_0_M_AXI_RRESP;
  wire [15:0]axi_register_slice_0_M_AXI_RUSER;
  wire axi_register_slice_0_M_AXI_RVALID;
  wire [31:0]axi_register_slice_0_M_AXI_WDATA;
  wire axi_register_slice_0_M_AXI_WLAST;
  wire axi_register_slice_0_M_AXI_WREADY;
  wire [3:0]axi_register_slice_0_M_AXI_WSTRB;
  wire [15:0]axi_register_slice_0_M_AXI_WUSER;
  wire axi_register_slice_0_M_AXI_WVALID;
  wire [63:0]axi_register_slice_1_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_1_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_1_M_AXI_ARCACHE;
  wire [15:0]axi_register_slice_1_M_AXI_ARID;
  wire [7:0]axi_register_slice_1_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_1_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_1_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_1_M_AXI_ARQOS;
  wire [0:0]axi_register_slice_1_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_1_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_1_M_AXI_ARSIZE;
  wire [15:0]axi_register_slice_1_M_AXI_ARUSER;
  wire axi_register_slice_1_M_AXI_ARVALID;
  wire [63:0]axi_register_slice_1_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_1_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_1_M_AXI_AWCACHE;
  wire [15:0]axi_register_slice_1_M_AXI_AWID;
  wire [7:0]axi_register_slice_1_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_1_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_1_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_1_M_AXI_AWQOS;
  wire [0:0]axi_register_slice_1_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_1_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_1_M_AXI_AWSIZE;
  wire [15:0]axi_register_slice_1_M_AXI_AWUSER;
  wire axi_register_slice_1_M_AXI_AWVALID;
  wire [15:0]axi_register_slice_1_M_AXI_BID;
  wire axi_register_slice_1_M_AXI_BREADY;
  wire [1:0]axi_register_slice_1_M_AXI_BRESP;
  wire [15:0]axi_register_slice_1_M_AXI_BUSER;
  wire [0:0]axi_register_slice_1_M_AXI_BVALID;
  wire [127:0]axi_register_slice_1_M_AXI_RDATA;
  wire [15:0]axi_register_slice_1_M_AXI_RID;
  wire [0:0]axi_register_slice_1_M_AXI_RLAST;
  wire axi_register_slice_1_M_AXI_RREADY;
  wire [1:0]axi_register_slice_1_M_AXI_RRESP;
  wire [15:0]axi_register_slice_1_M_AXI_RUSER;
  wire [0:0]axi_register_slice_1_M_AXI_RVALID;
  wire [127:0]axi_register_slice_1_M_AXI_WDATA;
  wire axi_register_slice_1_M_AXI_WLAST;
  wire [0:0]axi_register_slice_1_M_AXI_WREADY;
  wire [15:0]axi_register_slice_1_M_AXI_WSTRB;
  wire [15:0]axi_register_slice_1_M_AXI_WUSER;
  wire axi_register_slice_1_M_AXI_WVALID;
  wire [63:0]axi_register_slice_2_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_2_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_2_M_AXI_ARCACHE;
  wire [15:0]axi_register_slice_2_M_AXI_ARID;
  wire [7:0]axi_register_slice_2_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_2_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_2_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_2_M_AXI_ARQOS;
  wire [0:0]axi_register_slice_2_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_2_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_2_M_AXI_ARSIZE;
  wire [15:0]axi_register_slice_2_M_AXI_ARUSER;
  wire axi_register_slice_2_M_AXI_ARVALID;
  wire [63:0]axi_register_slice_2_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_2_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_2_M_AXI_AWCACHE;
  wire [15:0]axi_register_slice_2_M_AXI_AWID;
  wire [7:0]axi_register_slice_2_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_2_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_2_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_2_M_AXI_AWQOS;
  wire [0:0]axi_register_slice_2_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_2_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_2_M_AXI_AWSIZE;
  wire [15:0]axi_register_slice_2_M_AXI_AWUSER;
  wire axi_register_slice_2_M_AXI_AWVALID;
  wire [15:0]axi_register_slice_2_M_AXI_BID;
  wire axi_register_slice_2_M_AXI_BREADY;
  wire [1:0]axi_register_slice_2_M_AXI_BRESP;
  wire [15:0]axi_register_slice_2_M_AXI_BUSER;
  wire [0:0]axi_register_slice_2_M_AXI_BVALID;
  wire [127:0]axi_register_slice_2_M_AXI_RDATA;
  wire [15:0]axi_register_slice_2_M_AXI_RID;
  wire [0:0]axi_register_slice_2_M_AXI_RLAST;
  wire axi_register_slice_2_M_AXI_RREADY;
  wire [1:0]axi_register_slice_2_M_AXI_RRESP;
  wire [15:0]axi_register_slice_2_M_AXI_RUSER;
  wire [0:0]axi_register_slice_2_M_AXI_RVALID;
  wire [127:0]axi_register_slice_2_M_AXI_WDATA;
  wire axi_register_slice_2_M_AXI_WLAST;
  wire [0:0]axi_register_slice_2_M_AXI_WREADY;
  wire [15:0]axi_register_slice_2_M_AXI_WSTRB;
  wire [15:0]axi_register_slice_2_M_AXI_WUSER;
  wire axi_register_slice_2_M_AXI_WVALID;
  wire [63:0]axi_register_slice_3_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_3_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_3_M_AXI_ARCACHE;
  wire [15:0]axi_register_slice_3_M_AXI_ARID;
  wire [7:0]axi_register_slice_3_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_3_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_3_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_3_M_AXI_ARQOS;
  wire [0:0]axi_register_slice_3_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_3_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_3_M_AXI_ARSIZE;
  wire [15:0]axi_register_slice_3_M_AXI_ARUSER;
  wire axi_register_slice_3_M_AXI_ARVALID;
  wire [63:0]axi_register_slice_3_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_3_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_3_M_AXI_AWCACHE;
  wire [15:0]axi_register_slice_3_M_AXI_AWID;
  wire [7:0]axi_register_slice_3_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_3_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_3_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_3_M_AXI_AWQOS;
  wire [0:0]axi_register_slice_3_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_3_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_3_M_AXI_AWSIZE;
  wire [15:0]axi_register_slice_3_M_AXI_AWUSER;
  wire axi_register_slice_3_M_AXI_AWVALID;
  wire [15:0]axi_register_slice_3_M_AXI_BID;
  wire axi_register_slice_3_M_AXI_BREADY;
  wire [1:0]axi_register_slice_3_M_AXI_BRESP;
  wire [15:0]axi_register_slice_3_M_AXI_BUSER;
  wire [0:0]axi_register_slice_3_M_AXI_BVALID;
  wire [127:0]axi_register_slice_3_M_AXI_RDATA;
  wire [15:0]axi_register_slice_3_M_AXI_RID;
  wire [0:0]axi_register_slice_3_M_AXI_RLAST;
  wire axi_register_slice_3_M_AXI_RREADY;
  wire [1:0]axi_register_slice_3_M_AXI_RRESP;
  wire [15:0]axi_register_slice_3_M_AXI_RUSER;
  wire [0:0]axi_register_slice_3_M_AXI_RVALID;
  wire [127:0]axi_register_slice_3_M_AXI_WDATA;
  wire axi_register_slice_3_M_AXI_WLAST;
  wire [0:0]axi_register_slice_3_M_AXI_WREADY;
  wire [15:0]axi_register_slice_3_M_AXI_WSTRB;
  wire [15:0]axi_register_slice_3_M_AXI_WUSER;
  wire axi_register_slice_3_M_AXI_WVALID;
  wire [63:0]axi_register_slice_4_M_AXI_ARADDR;
  wire [1:0]axi_register_slice_4_M_AXI_ARBURST;
  wire [3:0]axi_register_slice_4_M_AXI_ARCACHE;
  wire [15:0]axi_register_slice_4_M_AXI_ARID;
  wire [7:0]axi_register_slice_4_M_AXI_ARLEN;
  wire [0:0]axi_register_slice_4_M_AXI_ARLOCK;
  wire [2:0]axi_register_slice_4_M_AXI_ARPROT;
  wire [3:0]axi_register_slice_4_M_AXI_ARQOS;
  wire [0:0]axi_register_slice_4_M_AXI_ARREADY;
  wire [3:0]axi_register_slice_4_M_AXI_ARREGION;
  wire [2:0]axi_register_slice_4_M_AXI_ARSIZE;
  wire [15:0]axi_register_slice_4_M_AXI_ARUSER;
  wire axi_register_slice_4_M_AXI_ARVALID;
  wire [63:0]axi_register_slice_4_M_AXI_AWADDR;
  wire [1:0]axi_register_slice_4_M_AXI_AWBURST;
  wire [3:0]axi_register_slice_4_M_AXI_AWCACHE;
  wire [15:0]axi_register_slice_4_M_AXI_AWID;
  wire [7:0]axi_register_slice_4_M_AXI_AWLEN;
  wire [0:0]axi_register_slice_4_M_AXI_AWLOCK;
  wire [2:0]axi_register_slice_4_M_AXI_AWPROT;
  wire [3:0]axi_register_slice_4_M_AXI_AWQOS;
  wire [0:0]axi_register_slice_4_M_AXI_AWREADY;
  wire [3:0]axi_register_slice_4_M_AXI_AWREGION;
  wire [2:0]axi_register_slice_4_M_AXI_AWSIZE;
  wire [15:0]axi_register_slice_4_M_AXI_AWUSER;
  wire axi_register_slice_4_M_AXI_AWVALID;
  wire [15:0]axi_register_slice_4_M_AXI_BID;
  wire axi_register_slice_4_M_AXI_BREADY;
  wire [1:0]axi_register_slice_4_M_AXI_BRESP;
  wire [15:0]axi_register_slice_4_M_AXI_BUSER;
  wire [0:0]axi_register_slice_4_M_AXI_BVALID;
  wire [127:0]axi_register_slice_4_M_AXI_RDATA;
  wire [15:0]axi_register_slice_4_M_AXI_RID;
  wire [0:0]axi_register_slice_4_M_AXI_RLAST;
  wire axi_register_slice_4_M_AXI_RREADY;
  wire [1:0]axi_register_slice_4_M_AXI_RRESP;
  wire [15:0]axi_register_slice_4_M_AXI_RUSER;
  wire [0:0]axi_register_slice_4_M_AXI_RVALID;
  wire [127:0]axi_register_slice_4_M_AXI_WDATA;
  wire axi_register_slice_4_M_AXI_WLAST;
  wire [0:0]axi_register_slice_4_M_AXI_WREADY;
  wire [15:0]axi_register_slice_4_M_AXI_WSTRB;
  wire [15:0]axi_register_slice_4_M_AXI_WUSER;
  wire axi_register_slice_4_M_AXI_WVALID;
  wire [5:0]ch0_lpddr4_trip1_ca_a;
  wire [0:0]\^ch0_lpddr4_trip1_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip1_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip1_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip1_cs_a ;
  wire [1:0]ch0_lpddr4_trip1_dmi_a;
  wire [1:0]ch0_lpddr4_trip1_dmi_b;
  wire [15:0]ch0_lpddr4_trip1_dq_a;
  wire [15:0]ch0_lpddr4_trip1_dq_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip1_reset_n ;
  wire [5:0]ch0_lpddr4_trip2_ca_a;
  wire [0:0]\^ch0_lpddr4_trip2_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip2_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip2_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip2_cs_a ;
  wire [1:0]ch0_lpddr4_trip2_dmi_a;
  wire [1:0]ch0_lpddr4_trip2_dmi_b;
  wire [15:0]ch0_lpddr4_trip2_dq_a;
  wire [15:0]ch0_lpddr4_trip2_dq_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip2_reset_n ;
  wire [5:0]ch0_lpddr4_trip3_ca_a;
  wire [0:0]\^ch0_lpddr4_trip3_ck_c_a ;
  wire [0:0]\^ch0_lpddr4_trip3_ck_t_a ;
  wire [0:0]\^ch0_lpddr4_trip3_cke_a ;
  wire [0:0]\^ch0_lpddr4_trip3_cs_a ;
  wire [1:0]ch0_lpddr4_trip3_dmi_a;
  wire [1:0]ch0_lpddr4_trip3_dmi_b;
  wire [15:0]ch0_lpddr4_trip3_dq_a;
  wire [15:0]ch0_lpddr4_trip3_dq_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_b;
  wire [0:0]\^ch0_lpddr4_trip3_reset_n ;
  wire [5:0]ch1_lpddr4_trip1_ca_a;
  wire [0:0]\^ch1_lpddr4_trip1_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip1_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip1_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip1_cs_a ;
  wire [1:0]ch1_lpddr4_trip1_dmi_a;
  wire [1:0]ch1_lpddr4_trip1_dmi_b;
  wire [15:0]ch1_lpddr4_trip1_dq_a;
  wire [15:0]ch1_lpddr4_trip1_dq_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip1_reset_n ;
  wire [5:0]ch1_lpddr4_trip2_ca_a;
  wire [0:0]\^ch1_lpddr4_trip2_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip2_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip2_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip2_cs_a ;
  wire [1:0]ch1_lpddr4_trip2_dmi_a;
  wire [1:0]ch1_lpddr4_trip2_dmi_b;
  wire [15:0]ch1_lpddr4_trip2_dq_a;
  wire [15:0]ch1_lpddr4_trip2_dq_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip2_reset_n ;
  wire [5:0]ch1_lpddr4_trip3_ca_a;
  wire [0:0]\^ch1_lpddr4_trip3_ck_c_a ;
  wire [0:0]\^ch1_lpddr4_trip3_ck_t_a ;
  wire [0:0]\^ch1_lpddr4_trip3_cke_a ;
  wire [0:0]\^ch1_lpddr4_trip3_cs_a ;
  wire [1:0]ch1_lpddr4_trip3_dmi_a;
  wire [1:0]ch1_lpddr4_trip3_dmi_b;
  wire [15:0]ch1_lpddr4_trip3_dq_a;
  wire [15:0]ch1_lpddr4_trip3_dq_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_b;
  wire [0:0]\^ch1_lpddr4_trip3_reset_n ;
  wire [0:0]cips_noc_M00_INI_INTERNOC;
  wire [0:0]cips_noc_M01_INI_INTERNOC;
  wire [0:0]cips_noc_M02_INI_INTERNOC;
  wire [0:0]cips_noc_M03_INI_INTERNOC;
  wire [0:0]cips_noc_M04_INI_INTERNOC;
  wire [0:0]cips_noc_M05_INI_INTERNOC;
  wire [0:0]cips_noc_M06_INI_INTERNOC;
  wire [0:0]cips_noc_M07_INI_INTERNOC;
  wire [0:0]cips_noc_M08_INI_INTERNOC;
  wire clk_wizard_0_clk_out1;
  wire clk_wizard_0_clk_out2;
  wire clk_wizard_0_clk_out3;
  wire clk_wizard_0_clk_out4;
  wire clk_wizard_0_clk_out5;
  wire clk_wizard_0_clk_out6;
  wire clk_wizard_0_clk_out7;
  wire clk_wizard_0_locked;
  wire clk_wizard_1_clk_out2;
  wire [31:0]icn_ctrl_2_M00_AXI_ARADDR;
  wire [1:0]icn_ctrl_2_M00_AXI_ARBURST;
  wire [3:0]icn_ctrl_2_M00_AXI_ARCACHE;
  wire [7:0]icn_ctrl_2_M00_AXI_ARLEN;
  wire [0:0]icn_ctrl_2_M00_AXI_ARLOCK;
  wire [2:0]icn_ctrl_2_M00_AXI_ARPROT;
  wire [3:0]icn_ctrl_2_M00_AXI_ARQOS;
  wire icn_ctrl_2_M00_AXI_ARREADY;
  wire [15:0]icn_ctrl_2_M00_AXI_ARUSER;
  wire icn_ctrl_2_M00_AXI_ARVALID;
  wire [31:0]icn_ctrl_2_M00_AXI_AWADDR;
  wire [1:0]icn_ctrl_2_M00_AXI_AWBURST;
  wire [3:0]icn_ctrl_2_M00_AXI_AWCACHE;
  wire [7:0]icn_ctrl_2_M00_AXI_AWLEN;
  wire [0:0]icn_ctrl_2_M00_AXI_AWLOCK;
  wire [2:0]icn_ctrl_2_M00_AXI_AWPROT;
  wire [3:0]icn_ctrl_2_M00_AXI_AWQOS;
  wire icn_ctrl_2_M00_AXI_AWREADY;
  wire [15:0]icn_ctrl_2_M00_AXI_AWUSER;
  wire icn_ctrl_2_M00_AXI_AWVALID;
  wire icn_ctrl_2_M00_AXI_BREADY;
  wire [1:0]icn_ctrl_2_M00_AXI_BRESP;
  wire icn_ctrl_2_M00_AXI_BVALID;
  wire [31:0]icn_ctrl_2_M00_AXI_RDATA;
  wire icn_ctrl_2_M00_AXI_RLAST;
  wire icn_ctrl_2_M00_AXI_RREADY;
  wire [1:0]icn_ctrl_2_M00_AXI_RRESP;
  wire icn_ctrl_2_M00_AXI_RVALID;
  wire [31:0]icn_ctrl_2_M00_AXI_WDATA;
  wire icn_ctrl_2_M00_AXI_WLAST;
  wire icn_ctrl_2_M00_AXI_WREADY;
  wire [3:0]icn_ctrl_2_M00_AXI_WSTRB;
  wire icn_ctrl_2_M00_AXI_WVALID;
  wire lpddr4_clk1_clk_n;
  wire lpddr4_clk1_clk_p;
  wire lpddr4_clk2_clk_n;
  wire lpddr4_clk2_clk_p;
  wire lpddr4_clk3_clk_n;
  wire lpddr4_clk3_clk_p;
  wire [0:0]proc_sys_reset_1_interconnect_aresetn;
  wire [0:0]psr_100mhz_peripheral_aresetn;
  wire [63:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire [0:0]smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [15:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [63:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire [0:0]smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [15:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire [15:0]smartconnect_0_M00_AXI_BUSER;
  wire [0:0]smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire [0:0]smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire [0:0]smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire [0:0]smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [22:0]smartconnect_1_M00_AXI_ARADDR;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire [0:0]smartconnect_1_M00_AXI_ARREADY;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [22:0]smartconnect_1_M00_AXI_AWADDR;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire [0:0]smartconnect_1_M00_AXI_AWREADY;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire [0:0]smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire [0:0]smartconnect_1_M00_AXI_RVALID;
  wire [31:0]smartconnect_1_M00_AXI_WDATA;
  wire [0:0]smartconnect_1_M00_AXI_WREADY;
  wire [3:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [8:0]smartconnect_1_M01_AXI_ARADDR;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire smartconnect_1_M01_AXI_ARVALID;
  wire [8:0]smartconnect_1_M01_AXI_AWADDR;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire smartconnect_1_M01_AXI_AWVALID;
  wire smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [31:0]smartconnect_1_M01_AXI_RDATA;
  wire smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire [31:0]smartconnect_1_M01_AXI_WDATA;
  wire smartconnect_1_M01_AXI_WREADY;
  wire [3:0]smartconnect_1_M01_AXI_WSTRB;
  wire smartconnect_1_M01_AXI_WVALID;
  wire [8:0]smartconnect_2_M00_AXI_ARADDR;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire smartconnect_2_M00_AXI_ARVALID;
  wire [8:0]smartconnect_2_M00_AXI_AWADDR;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire smartconnect_2_M00_AXI_AWVALID;
  wire smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [31:0]smartconnect_2_M00_AXI_RDATA;
  wire smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire [31:0]smartconnect_2_M00_AXI_WDATA;
  wire smartconnect_2_M00_AXI_WREADY;
  wire [3:0]smartconnect_2_M00_AXI_WSTRB;
  wire smartconnect_2_M00_AXI_WVALID;
  wire [43:0]smartconnect_2_M01_AXI_ARADDR;
  wire [1:0]smartconnect_2_M01_AXI_ARBURST;
  wire [3:0]smartconnect_2_M01_AXI_ARCACHE;
  wire [0:0]smartconnect_2_M01_AXI_ARID;
  wire [7:0]smartconnect_2_M01_AXI_ARLEN;
  wire [0:0]smartconnect_2_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M01_AXI_ARPROT;
  wire [3:0]smartconnect_2_M01_AXI_ARQOS;
  wire smartconnect_2_M01_AXI_ARREADY;
  wire [2:0]smartconnect_2_M01_AXI_ARSIZE;
  wire [129:0]smartconnect_2_M01_AXI_ARUSER;
  wire smartconnect_2_M01_AXI_ARVALID;
  wire [43:0]smartconnect_2_M01_AXI_AWADDR;
  wire [1:0]smartconnect_2_M01_AXI_AWBURST;
  wire [3:0]smartconnect_2_M01_AXI_AWCACHE;
  wire [0:0]smartconnect_2_M01_AXI_AWID;
  wire [7:0]smartconnect_2_M01_AXI_AWLEN;
  wire [0:0]smartconnect_2_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M01_AXI_AWPROT;
  wire [3:0]smartconnect_2_M01_AXI_AWQOS;
  wire smartconnect_2_M01_AXI_AWREADY;
  wire [2:0]smartconnect_2_M01_AXI_AWSIZE;
  wire [129:0]smartconnect_2_M01_AXI_AWUSER;
  wire smartconnect_2_M01_AXI_AWVALID;
  wire [0:0]smartconnect_2_M01_AXI_BID;
  wire smartconnect_2_M01_AXI_BREADY;
  wire [1:0]smartconnect_2_M01_AXI_BRESP;
  wire [113:0]smartconnect_2_M01_AXI_BUSER;
  wire smartconnect_2_M01_AXI_BVALID;
  wire [127:0]smartconnect_2_M01_AXI_RDATA;
  wire [0:0]smartconnect_2_M01_AXI_RID;
  wire smartconnect_2_M01_AXI_RLAST;
  wire smartconnect_2_M01_AXI_RREADY;
  wire [1:0]smartconnect_2_M01_AXI_RRESP;
  wire [13:0]smartconnect_2_M01_AXI_RUSER;
  wire smartconnect_2_M01_AXI_RVALID;
  wire [127:0]smartconnect_2_M01_AXI_WDATA;
  wire smartconnect_2_M01_AXI_WLAST;
  wire smartconnect_2_M01_AXI_WREADY;
  wire [15:0]smartconnect_2_M01_AXI_WSTRB;
  wire [13:0]smartconnect_2_M01_AXI_WUSER;
  wire smartconnect_2_M01_AXI_WVALID;
  wire [43:0]smartconnect_2_M02_AXI_ARADDR;
  wire [1:0]smartconnect_2_M02_AXI_ARBURST;
  wire [3:0]smartconnect_2_M02_AXI_ARCACHE;
  wire [0:0]smartconnect_2_M02_AXI_ARID;
  wire [7:0]smartconnect_2_M02_AXI_ARLEN;
  wire [0:0]smartconnect_2_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M02_AXI_ARPROT;
  wire [3:0]smartconnect_2_M02_AXI_ARQOS;
  wire smartconnect_2_M02_AXI_ARREADY;
  wire [2:0]smartconnect_2_M02_AXI_ARSIZE;
  wire [113:0]smartconnect_2_M02_AXI_ARUSER;
  wire smartconnect_2_M02_AXI_ARVALID;
  wire [43:0]smartconnect_2_M02_AXI_AWADDR;
  wire [1:0]smartconnect_2_M02_AXI_AWBURST;
  wire [3:0]smartconnect_2_M02_AXI_AWCACHE;
  wire [0:0]smartconnect_2_M02_AXI_AWID;
  wire [7:0]smartconnect_2_M02_AXI_AWLEN;
  wire [0:0]smartconnect_2_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M02_AXI_AWPROT;
  wire [3:0]smartconnect_2_M02_AXI_AWQOS;
  wire smartconnect_2_M02_AXI_AWREADY;
  wire [2:0]smartconnect_2_M02_AXI_AWSIZE;
  wire [113:0]smartconnect_2_M02_AXI_AWUSER;
  wire smartconnect_2_M02_AXI_AWVALID;
  wire [0:0]smartconnect_2_M02_AXI_BID;
  wire smartconnect_2_M02_AXI_BREADY;
  wire [1:0]smartconnect_2_M02_AXI_BRESP;
  wire smartconnect_2_M02_AXI_BVALID;
  wire [127:0]smartconnect_2_M02_AXI_RDATA;
  wire [0:0]smartconnect_2_M02_AXI_RID;
  wire smartconnect_2_M02_AXI_RLAST;
  wire smartconnect_2_M02_AXI_RREADY;
  wire [1:0]smartconnect_2_M02_AXI_RRESP;
  wire [13:0]smartconnect_2_M02_AXI_RUSER;
  wire smartconnect_2_M02_AXI_RVALID;
  wire [127:0]smartconnect_2_M02_AXI_WDATA;
  wire smartconnect_2_M02_AXI_WLAST;
  wire smartconnect_2_M02_AXI_WREADY;
  wire [15:0]smartconnect_2_M02_AXI_WSTRB;
  wire [13:0]smartconnect_2_M02_AXI_WUSER;
  wire smartconnect_2_M02_AXI_WVALID;
  wire [63:0]vdu_0_M_AXI_DEC0_0_ARADDR;
  wire [1:0]vdu_0_M_AXI_DEC0_0_ARBURST;
  wire [3:0]vdu_0_M_AXI_DEC0_0_ARCACHE;
  wire [15:0]vdu_0_M_AXI_DEC0_0_ARID;
  wire [7:0]vdu_0_M_AXI_DEC0_0_ARLEN;
  wire vdu_0_M_AXI_DEC0_0_ARLOCK;
  wire [2:0]vdu_0_M_AXI_DEC0_0_ARPROT;
  wire [3:0]vdu_0_M_AXI_DEC0_0_ARQOS;
  wire vdu_0_M_AXI_DEC0_0_ARREADY;
  wire [3:0]vdu_0_M_AXI_DEC0_0_ARREGION;
  wire [2:0]vdu_0_M_AXI_DEC0_0_ARSIZE;
  wire [15:0]vdu_0_M_AXI_DEC0_0_ARUSER;
  wire vdu_0_M_AXI_DEC0_0_ARVALID;
  wire [63:0]vdu_0_M_AXI_DEC0_0_AWADDR;
  wire [1:0]vdu_0_M_AXI_DEC0_0_AWBURST;
  wire [3:0]vdu_0_M_AXI_DEC0_0_AWCACHE;
  wire [15:0]vdu_0_M_AXI_DEC0_0_AWID;
  wire [7:0]vdu_0_M_AXI_DEC0_0_AWLEN;
  wire vdu_0_M_AXI_DEC0_0_AWLOCK;
  wire [2:0]vdu_0_M_AXI_DEC0_0_AWPROT;
  wire [3:0]vdu_0_M_AXI_DEC0_0_AWQOS;
  wire vdu_0_M_AXI_DEC0_0_AWREADY;
  wire [3:0]vdu_0_M_AXI_DEC0_0_AWREGION;
  wire [2:0]vdu_0_M_AXI_DEC0_0_AWSIZE;
  wire [15:0]vdu_0_M_AXI_DEC0_0_AWUSER;
  wire vdu_0_M_AXI_DEC0_0_AWVALID;
  wire [15:0]vdu_0_M_AXI_DEC0_0_BID;
  wire vdu_0_M_AXI_DEC0_0_BREADY;
  wire [1:0]vdu_0_M_AXI_DEC0_0_BRESP;
  wire [15:0]vdu_0_M_AXI_DEC0_0_BUSER;
  wire vdu_0_M_AXI_DEC0_0_BVALID;
  wire [127:0]vdu_0_M_AXI_DEC0_0_RDATA;
  wire [15:0]vdu_0_M_AXI_DEC0_0_RID;
  wire vdu_0_M_AXI_DEC0_0_RLAST;
  wire vdu_0_M_AXI_DEC0_0_RREADY;
  wire [1:0]vdu_0_M_AXI_DEC0_0_RRESP;
  wire [15:0]vdu_0_M_AXI_DEC0_0_RUSER;
  wire vdu_0_M_AXI_DEC0_0_RVALID;
  wire [127:0]vdu_0_M_AXI_DEC0_0_WDATA;
  wire vdu_0_M_AXI_DEC0_0_WLAST;
  wire vdu_0_M_AXI_DEC0_0_WREADY;
  wire [15:0]vdu_0_M_AXI_DEC0_0_WSTRB;
  wire [15:0]vdu_0_M_AXI_DEC0_0_WUSER;
  wire vdu_0_M_AXI_DEC0_0_WVALID;
  wire [63:0]vdu_0_M_AXI_DEC0_1_ARADDR;
  wire [1:0]vdu_0_M_AXI_DEC0_1_ARBURST;
  wire [3:0]vdu_0_M_AXI_DEC0_1_ARCACHE;
  wire [15:0]vdu_0_M_AXI_DEC0_1_ARID;
  wire [7:0]vdu_0_M_AXI_DEC0_1_ARLEN;
  wire vdu_0_M_AXI_DEC0_1_ARLOCK;
  wire [2:0]vdu_0_M_AXI_DEC0_1_ARPROT;
  wire [3:0]vdu_0_M_AXI_DEC0_1_ARQOS;
  wire vdu_0_M_AXI_DEC0_1_ARREADY;
  wire [3:0]vdu_0_M_AXI_DEC0_1_ARREGION;
  wire [2:0]vdu_0_M_AXI_DEC0_1_ARSIZE;
  wire [15:0]vdu_0_M_AXI_DEC0_1_ARUSER;
  wire vdu_0_M_AXI_DEC0_1_ARVALID;
  wire [63:0]vdu_0_M_AXI_DEC0_1_AWADDR;
  wire [1:0]vdu_0_M_AXI_DEC0_1_AWBURST;
  wire [3:0]vdu_0_M_AXI_DEC0_1_AWCACHE;
  wire [15:0]vdu_0_M_AXI_DEC0_1_AWID;
  wire [7:0]vdu_0_M_AXI_DEC0_1_AWLEN;
  wire vdu_0_M_AXI_DEC0_1_AWLOCK;
  wire [2:0]vdu_0_M_AXI_DEC0_1_AWPROT;
  wire [3:0]vdu_0_M_AXI_DEC0_1_AWQOS;
  wire vdu_0_M_AXI_DEC0_1_AWREADY;
  wire [3:0]vdu_0_M_AXI_DEC0_1_AWREGION;
  wire [2:0]vdu_0_M_AXI_DEC0_1_AWSIZE;
  wire [15:0]vdu_0_M_AXI_DEC0_1_AWUSER;
  wire vdu_0_M_AXI_DEC0_1_AWVALID;
  wire [15:0]vdu_0_M_AXI_DEC0_1_BID;
  wire vdu_0_M_AXI_DEC0_1_BREADY;
  wire [1:0]vdu_0_M_AXI_DEC0_1_BRESP;
  wire [15:0]vdu_0_M_AXI_DEC0_1_BUSER;
  wire vdu_0_M_AXI_DEC0_1_BVALID;
  wire [127:0]vdu_0_M_AXI_DEC0_1_RDATA;
  wire [15:0]vdu_0_M_AXI_DEC0_1_RID;
  wire vdu_0_M_AXI_DEC0_1_RLAST;
  wire vdu_0_M_AXI_DEC0_1_RREADY;
  wire [1:0]vdu_0_M_AXI_DEC0_1_RRESP;
  wire [15:0]vdu_0_M_AXI_DEC0_1_RUSER;
  wire vdu_0_M_AXI_DEC0_1_RVALID;
  wire [127:0]vdu_0_M_AXI_DEC0_1_WDATA;
  wire vdu_0_M_AXI_DEC0_1_WLAST;
  wire vdu_0_M_AXI_DEC0_1_WREADY;
  wire [15:0]vdu_0_M_AXI_DEC0_1_WSTRB;
  wire [15:0]vdu_0_M_AXI_DEC0_1_WUSER;
  wire vdu_0_M_AXI_DEC0_1_WVALID;
  wire [63:0]vdu_0_M_AXI_DEC1_0_ARADDR;
  wire [1:0]vdu_0_M_AXI_DEC1_0_ARBURST;
  wire [3:0]vdu_0_M_AXI_DEC1_0_ARCACHE;
  wire [15:0]vdu_0_M_AXI_DEC1_0_ARID;
  wire [7:0]vdu_0_M_AXI_DEC1_0_ARLEN;
  wire vdu_0_M_AXI_DEC1_0_ARLOCK;
  wire [2:0]vdu_0_M_AXI_DEC1_0_ARPROT;
  wire [3:0]vdu_0_M_AXI_DEC1_0_ARQOS;
  wire vdu_0_M_AXI_DEC1_0_ARREADY;
  wire [3:0]vdu_0_M_AXI_DEC1_0_ARREGION;
  wire [2:0]vdu_0_M_AXI_DEC1_0_ARSIZE;
  wire [15:0]vdu_0_M_AXI_DEC1_0_ARUSER;
  wire vdu_0_M_AXI_DEC1_0_ARVALID;
  wire [63:0]vdu_0_M_AXI_DEC1_0_AWADDR;
  wire [1:0]vdu_0_M_AXI_DEC1_0_AWBURST;
  wire [3:0]vdu_0_M_AXI_DEC1_0_AWCACHE;
  wire [15:0]vdu_0_M_AXI_DEC1_0_AWID;
  wire [7:0]vdu_0_M_AXI_DEC1_0_AWLEN;
  wire vdu_0_M_AXI_DEC1_0_AWLOCK;
  wire [2:0]vdu_0_M_AXI_DEC1_0_AWPROT;
  wire [3:0]vdu_0_M_AXI_DEC1_0_AWQOS;
  wire vdu_0_M_AXI_DEC1_0_AWREADY;
  wire [3:0]vdu_0_M_AXI_DEC1_0_AWREGION;
  wire [2:0]vdu_0_M_AXI_DEC1_0_AWSIZE;
  wire [15:0]vdu_0_M_AXI_DEC1_0_AWUSER;
  wire vdu_0_M_AXI_DEC1_0_AWVALID;
  wire [15:0]vdu_0_M_AXI_DEC1_0_BID;
  wire vdu_0_M_AXI_DEC1_0_BREADY;
  wire [1:0]vdu_0_M_AXI_DEC1_0_BRESP;
  wire [15:0]vdu_0_M_AXI_DEC1_0_BUSER;
  wire vdu_0_M_AXI_DEC1_0_BVALID;
  wire [127:0]vdu_0_M_AXI_DEC1_0_RDATA;
  wire [15:0]vdu_0_M_AXI_DEC1_0_RID;
  wire vdu_0_M_AXI_DEC1_0_RLAST;
  wire vdu_0_M_AXI_DEC1_0_RREADY;
  wire [1:0]vdu_0_M_AXI_DEC1_0_RRESP;
  wire [15:0]vdu_0_M_AXI_DEC1_0_RUSER;
  wire vdu_0_M_AXI_DEC1_0_RVALID;
  wire [127:0]vdu_0_M_AXI_DEC1_0_WDATA;
  wire vdu_0_M_AXI_DEC1_0_WLAST;
  wire vdu_0_M_AXI_DEC1_0_WREADY;
  wire [15:0]vdu_0_M_AXI_DEC1_0_WSTRB;
  wire [15:0]vdu_0_M_AXI_DEC1_0_WUSER;
  wire vdu_0_M_AXI_DEC1_0_WVALID;
  wire [63:0]vdu_0_M_AXI_DEC1_1_ARADDR;
  wire [1:0]vdu_0_M_AXI_DEC1_1_ARBURST;
  wire [3:0]vdu_0_M_AXI_DEC1_1_ARCACHE;
  wire [15:0]vdu_0_M_AXI_DEC1_1_ARID;
  wire [7:0]vdu_0_M_AXI_DEC1_1_ARLEN;
  wire vdu_0_M_AXI_DEC1_1_ARLOCK;
  wire [2:0]vdu_0_M_AXI_DEC1_1_ARPROT;
  wire [3:0]vdu_0_M_AXI_DEC1_1_ARQOS;
  wire vdu_0_M_AXI_DEC1_1_ARREADY;
  wire [3:0]vdu_0_M_AXI_DEC1_1_ARREGION;
  wire [2:0]vdu_0_M_AXI_DEC1_1_ARSIZE;
  wire [15:0]vdu_0_M_AXI_DEC1_1_ARUSER;
  wire vdu_0_M_AXI_DEC1_1_ARVALID;
  wire [63:0]vdu_0_M_AXI_DEC1_1_AWADDR;
  wire [1:0]vdu_0_M_AXI_DEC1_1_AWBURST;
  wire [3:0]vdu_0_M_AXI_DEC1_1_AWCACHE;
  wire [15:0]vdu_0_M_AXI_DEC1_1_AWID;
  wire [7:0]vdu_0_M_AXI_DEC1_1_AWLEN;
  wire vdu_0_M_AXI_DEC1_1_AWLOCK;
  wire [2:0]vdu_0_M_AXI_DEC1_1_AWPROT;
  wire [3:0]vdu_0_M_AXI_DEC1_1_AWQOS;
  wire vdu_0_M_AXI_DEC1_1_AWREADY;
  wire [3:0]vdu_0_M_AXI_DEC1_1_AWREGION;
  wire [2:0]vdu_0_M_AXI_DEC1_1_AWSIZE;
  wire [15:0]vdu_0_M_AXI_DEC1_1_AWUSER;
  wire vdu_0_M_AXI_DEC1_1_AWVALID;
  wire [15:0]vdu_0_M_AXI_DEC1_1_BID;
  wire vdu_0_M_AXI_DEC1_1_BREADY;
  wire [1:0]vdu_0_M_AXI_DEC1_1_BRESP;
  wire [15:0]vdu_0_M_AXI_DEC1_1_BUSER;
  wire vdu_0_M_AXI_DEC1_1_BVALID;
  wire [127:0]vdu_0_M_AXI_DEC1_1_RDATA;
  wire [15:0]vdu_0_M_AXI_DEC1_1_RID;
  wire vdu_0_M_AXI_DEC1_1_RLAST;
  wire vdu_0_M_AXI_DEC1_1_RREADY;
  wire [1:0]vdu_0_M_AXI_DEC1_1_RRESP;
  wire [15:0]vdu_0_M_AXI_DEC1_1_RUSER;
  wire vdu_0_M_AXI_DEC1_1_RVALID;
  wire [127:0]vdu_0_M_AXI_DEC1_1_WDATA;
  wire vdu_0_M_AXI_DEC1_1_WLAST;
  wire vdu_0_M_AXI_DEC1_1_WREADY;
  wire [15:0]vdu_0_M_AXI_DEC1_1_WSTRB;
  wire [15:0]vdu_0_M_AXI_DEC1_1_WUSER;
  wire vdu_0_M_AXI_DEC1_1_WVALID;
  wire [63:0]vdu_0_M_AXI_MCU_ARADDR;
  wire [1:0]vdu_0_M_AXI_MCU_ARBURST;
  wire [3:0]vdu_0_M_AXI_MCU_ARCACHE;
  wire [17:0]vdu_0_M_AXI_MCU_ARID;
  wire [7:0]vdu_0_M_AXI_MCU_ARLEN;
  wire vdu_0_M_AXI_MCU_ARLOCK;
  wire [2:0]vdu_0_M_AXI_MCU_ARPROT;
  wire [3:0]vdu_0_M_AXI_MCU_ARQOS;
  wire vdu_0_M_AXI_MCU_ARREADY;
  wire [3:0]vdu_0_M_AXI_MCU_ARREGION;
  wire [2:0]vdu_0_M_AXI_MCU_ARSIZE;
  wire [15:0]vdu_0_M_AXI_MCU_ARUSER;
  wire vdu_0_M_AXI_MCU_ARVALID;
  wire [63:0]vdu_0_M_AXI_MCU_AWADDR;
  wire [1:0]vdu_0_M_AXI_MCU_AWBURST;
  wire [3:0]vdu_0_M_AXI_MCU_AWCACHE;
  wire [17:0]vdu_0_M_AXI_MCU_AWID;
  wire [7:0]vdu_0_M_AXI_MCU_AWLEN;
  wire vdu_0_M_AXI_MCU_AWLOCK;
  wire [2:0]vdu_0_M_AXI_MCU_AWPROT;
  wire [3:0]vdu_0_M_AXI_MCU_AWQOS;
  wire vdu_0_M_AXI_MCU_AWREADY;
  wire [3:0]vdu_0_M_AXI_MCU_AWREGION;
  wire [2:0]vdu_0_M_AXI_MCU_AWSIZE;
  wire [15:0]vdu_0_M_AXI_MCU_AWUSER;
  wire vdu_0_M_AXI_MCU_AWVALID;
  wire [17:0]vdu_0_M_AXI_MCU_BID;
  wire vdu_0_M_AXI_MCU_BREADY;
  wire [1:0]vdu_0_M_AXI_MCU_BRESP;
  wire [15:0]vdu_0_M_AXI_MCU_BUSER;
  wire vdu_0_M_AXI_MCU_BVALID;
  wire [31:0]vdu_0_M_AXI_MCU_RDATA;
  wire [17:0]vdu_0_M_AXI_MCU_RID;
  wire vdu_0_M_AXI_MCU_RLAST;
  wire vdu_0_M_AXI_MCU_RREADY;
  wire [1:0]vdu_0_M_AXI_MCU_RRESP;
  wire [15:0]vdu_0_M_AXI_MCU_RUSER;
  wire vdu_0_M_AXI_MCU_RVALID;
  wire [31:0]vdu_0_M_AXI_MCU_WDATA;
  wire vdu_0_M_AXI_MCU_WLAST;
  wire vdu_0_M_AXI_MCU_WREADY;
  wire [3:0]vdu_0_M_AXI_MCU_WSTRB;
  wire [15:0]vdu_0_M_AXI_MCU_WUSER;
  wire vdu_0_M_AXI_MCU_WVALID;
  wire vdu_0_vdu_host_interrupt0;
  wire vdu_0_vdu_host_interrupt1;

  assign ch0_lpddr4_trip1_ck_c_a = \^ch0_lpddr4_trip1_ck_c_a [0];
  assign ch0_lpddr4_trip1_ck_t_a = \^ch0_lpddr4_trip1_ck_t_a [0];
  assign ch0_lpddr4_trip1_cke_a = \^ch0_lpddr4_trip1_cke_a [0];
  assign ch0_lpddr4_trip1_cs_a = \^ch0_lpddr4_trip1_cs_a [0];
  assign ch0_lpddr4_trip1_reset_n = \^ch0_lpddr4_trip1_reset_n [0];
  assign ch0_lpddr4_trip2_ck_c_a = \^ch0_lpddr4_trip2_ck_c_a [0];
  assign ch0_lpddr4_trip2_ck_t_a = \^ch0_lpddr4_trip2_ck_t_a [0];
  assign ch0_lpddr4_trip2_cke_a = \^ch0_lpddr4_trip2_cke_a [0];
  assign ch0_lpddr4_trip2_cs_a = \^ch0_lpddr4_trip2_cs_a [0];
  assign ch0_lpddr4_trip2_reset_n = \^ch0_lpddr4_trip2_reset_n [0];
  assign ch0_lpddr4_trip3_ck_c_a = \^ch0_lpddr4_trip3_ck_c_a [0];
  assign ch0_lpddr4_trip3_ck_t_a = \^ch0_lpddr4_trip3_ck_t_a [0];
  assign ch0_lpddr4_trip3_cke_a = \^ch0_lpddr4_trip3_cke_a [0];
  assign ch0_lpddr4_trip3_cs_a = \^ch0_lpddr4_trip3_cs_a [0];
  assign ch0_lpddr4_trip3_reset_n = \^ch0_lpddr4_trip3_reset_n [0];
  assign ch1_lpddr4_trip1_ck_c_a = \^ch1_lpddr4_trip1_ck_c_a [0];
  assign ch1_lpddr4_trip1_ck_t_a = \^ch1_lpddr4_trip1_ck_t_a [0];
  assign ch1_lpddr4_trip1_cke_a = \^ch1_lpddr4_trip1_cke_a [0];
  assign ch1_lpddr4_trip1_cs_a = \^ch1_lpddr4_trip1_cs_a [0];
  assign ch1_lpddr4_trip1_reset_n = \^ch1_lpddr4_trip1_reset_n [0];
  assign ch1_lpddr4_trip2_ck_c_a = \^ch1_lpddr4_trip2_ck_c_a [0];
  assign ch1_lpddr4_trip2_ck_t_a = \^ch1_lpddr4_trip2_ck_t_a [0];
  assign ch1_lpddr4_trip2_cke_a = \^ch1_lpddr4_trip2_cke_a [0];
  assign ch1_lpddr4_trip2_cs_a = \^ch1_lpddr4_trip2_cs_a [0];
  assign ch1_lpddr4_trip2_reset_n = \^ch1_lpddr4_trip2_reset_n [0];
  assign ch1_lpddr4_trip3_ck_c_a = \^ch1_lpddr4_trip3_ck_c_a [0];
  assign ch1_lpddr4_trip3_ck_t_a = \^ch1_lpddr4_trip3_ck_t_a [0];
  assign ch1_lpddr4_trip3_cke_a = \^ch1_lpddr4_trip3_cke_a [0];
  assign ch1_lpddr4_trip3_cs_a = \^ch1_lpddr4_trip3_cs_a [0];
  assign ch1_lpddr4_trip3_reset_n = \^ch1_lpddr4_trip3_reset_n [0];
  project_1_CIPS_0_0 CIPS_0
       (.FPD_AXI_NOC_0_araddr(CIPS_0_IF_PS_NOC_NCI_0_ARADDR),
        .FPD_AXI_NOC_0_arburst(CIPS_0_IF_PS_NOC_NCI_0_ARBURST),
        .FPD_AXI_NOC_0_arcache(CIPS_0_IF_PS_NOC_NCI_0_ARCACHE),
        .FPD_AXI_NOC_0_arid(CIPS_0_IF_PS_NOC_NCI_0_ARID),
        .FPD_AXI_NOC_0_arlen(CIPS_0_IF_PS_NOC_NCI_0_ARLEN),
        .FPD_AXI_NOC_0_arlock(CIPS_0_IF_PS_NOC_NCI_0_ARLOCK),
        .FPD_AXI_NOC_0_arprot(CIPS_0_IF_PS_NOC_NCI_0_ARPROT),
        .FPD_AXI_NOC_0_arqos(CIPS_0_IF_PS_NOC_NCI_0_ARQOS),
        .FPD_AXI_NOC_0_arready(CIPS_0_IF_PS_NOC_NCI_0_ARREADY),
        .FPD_AXI_NOC_0_arsize(CIPS_0_IF_PS_NOC_NCI_0_ARSIZE),
        .FPD_AXI_NOC_0_aruser(CIPS_0_IF_PS_NOC_NCI_0_ARUSER),
        .FPD_AXI_NOC_0_arvalid(CIPS_0_IF_PS_NOC_NCI_0_ARVALID),
        .FPD_AXI_NOC_0_awaddr(CIPS_0_IF_PS_NOC_NCI_0_AWADDR),
        .FPD_AXI_NOC_0_awburst(CIPS_0_IF_PS_NOC_NCI_0_AWBURST),
        .FPD_AXI_NOC_0_awcache(CIPS_0_IF_PS_NOC_NCI_0_AWCACHE),
        .FPD_AXI_NOC_0_awid(CIPS_0_IF_PS_NOC_NCI_0_AWID),
        .FPD_AXI_NOC_0_awlen(CIPS_0_IF_PS_NOC_NCI_0_AWLEN),
        .FPD_AXI_NOC_0_awlock(CIPS_0_IF_PS_NOC_NCI_0_AWLOCK),
        .FPD_AXI_NOC_0_awprot(CIPS_0_IF_PS_NOC_NCI_0_AWPROT),
        .FPD_AXI_NOC_0_awqos(CIPS_0_IF_PS_NOC_NCI_0_AWQOS),
        .FPD_AXI_NOC_0_awready(CIPS_0_IF_PS_NOC_NCI_0_AWREADY),
        .FPD_AXI_NOC_0_awsize(CIPS_0_IF_PS_NOC_NCI_0_AWSIZE),
        .FPD_AXI_NOC_0_awuser(CIPS_0_IF_PS_NOC_NCI_0_AWUSER),
        .FPD_AXI_NOC_0_awvalid(CIPS_0_IF_PS_NOC_NCI_0_AWVALID),
        .FPD_AXI_NOC_0_bid(CIPS_0_IF_PS_NOC_NCI_0_BID),
        .FPD_AXI_NOC_0_bready(CIPS_0_IF_PS_NOC_NCI_0_BREADY),
        .FPD_AXI_NOC_0_bresp(CIPS_0_IF_PS_NOC_NCI_0_BRESP),
        .FPD_AXI_NOC_0_bvalid(CIPS_0_IF_PS_NOC_NCI_0_BVALID),
        .FPD_AXI_NOC_0_rdata(CIPS_0_IF_PS_NOC_NCI_0_RDATA),
        .FPD_AXI_NOC_0_rid(CIPS_0_IF_PS_NOC_NCI_0_RID),
        .FPD_AXI_NOC_0_rlast(CIPS_0_IF_PS_NOC_NCI_0_RLAST),
        .FPD_AXI_NOC_0_rready(CIPS_0_IF_PS_NOC_NCI_0_RREADY),
        .FPD_AXI_NOC_0_rresp(CIPS_0_IF_PS_NOC_NCI_0_RRESP),
        .FPD_AXI_NOC_0_rvalid(CIPS_0_IF_PS_NOC_NCI_0_RVALID),
        .FPD_AXI_NOC_0_wdata(CIPS_0_IF_PS_NOC_NCI_0_WDATA),
        .FPD_AXI_NOC_0_wlast(CIPS_0_IF_PS_NOC_NCI_0_WLAST),
        .FPD_AXI_NOC_0_wready(CIPS_0_IF_PS_NOC_NCI_0_WREADY),
        .FPD_AXI_NOC_0_wstrb(CIPS_0_IF_PS_NOC_NCI_0_WSTRB),
        .FPD_AXI_NOC_0_wvalid(CIPS_0_IF_PS_NOC_NCI_0_WVALID),
        .FPD_AXI_NOC_1_araddr(CIPS_0_IF_PS_NOC_NCI_1_ARADDR),
        .FPD_AXI_NOC_1_arburst(CIPS_0_IF_PS_NOC_NCI_1_ARBURST),
        .FPD_AXI_NOC_1_arcache(CIPS_0_IF_PS_NOC_NCI_1_ARCACHE),
        .FPD_AXI_NOC_1_arid(CIPS_0_IF_PS_NOC_NCI_1_ARID),
        .FPD_AXI_NOC_1_arlen(CIPS_0_IF_PS_NOC_NCI_1_ARLEN),
        .FPD_AXI_NOC_1_arlock(CIPS_0_IF_PS_NOC_NCI_1_ARLOCK),
        .FPD_AXI_NOC_1_arprot(CIPS_0_IF_PS_NOC_NCI_1_ARPROT),
        .FPD_AXI_NOC_1_arqos(CIPS_0_IF_PS_NOC_NCI_1_ARQOS),
        .FPD_AXI_NOC_1_arready(CIPS_0_IF_PS_NOC_NCI_1_ARREADY),
        .FPD_AXI_NOC_1_arsize(CIPS_0_IF_PS_NOC_NCI_1_ARSIZE),
        .FPD_AXI_NOC_1_aruser(CIPS_0_IF_PS_NOC_NCI_1_ARUSER),
        .FPD_AXI_NOC_1_arvalid(CIPS_0_IF_PS_NOC_NCI_1_ARVALID),
        .FPD_AXI_NOC_1_awaddr(CIPS_0_IF_PS_NOC_NCI_1_AWADDR),
        .FPD_AXI_NOC_1_awburst(CIPS_0_IF_PS_NOC_NCI_1_AWBURST),
        .FPD_AXI_NOC_1_awcache(CIPS_0_IF_PS_NOC_NCI_1_AWCACHE),
        .FPD_AXI_NOC_1_awid(CIPS_0_IF_PS_NOC_NCI_1_AWID),
        .FPD_AXI_NOC_1_awlen(CIPS_0_IF_PS_NOC_NCI_1_AWLEN),
        .FPD_AXI_NOC_1_awlock(CIPS_0_IF_PS_NOC_NCI_1_AWLOCK),
        .FPD_AXI_NOC_1_awprot(CIPS_0_IF_PS_NOC_NCI_1_AWPROT),
        .FPD_AXI_NOC_1_awqos(CIPS_0_IF_PS_NOC_NCI_1_AWQOS),
        .FPD_AXI_NOC_1_awready(CIPS_0_IF_PS_NOC_NCI_1_AWREADY),
        .FPD_AXI_NOC_1_awsize(CIPS_0_IF_PS_NOC_NCI_1_AWSIZE),
        .FPD_AXI_NOC_1_awuser(CIPS_0_IF_PS_NOC_NCI_1_AWUSER),
        .FPD_AXI_NOC_1_awvalid(CIPS_0_IF_PS_NOC_NCI_1_AWVALID),
        .FPD_AXI_NOC_1_bid(CIPS_0_IF_PS_NOC_NCI_1_BID),
        .FPD_AXI_NOC_1_bready(CIPS_0_IF_PS_NOC_NCI_1_BREADY),
        .FPD_AXI_NOC_1_bresp(CIPS_0_IF_PS_NOC_NCI_1_BRESP),
        .FPD_AXI_NOC_1_bvalid(CIPS_0_IF_PS_NOC_NCI_1_BVALID),
        .FPD_AXI_NOC_1_rdata(CIPS_0_IF_PS_NOC_NCI_1_RDATA),
        .FPD_AXI_NOC_1_rid(CIPS_0_IF_PS_NOC_NCI_1_RID),
        .FPD_AXI_NOC_1_rlast(CIPS_0_IF_PS_NOC_NCI_1_RLAST),
        .FPD_AXI_NOC_1_rready(CIPS_0_IF_PS_NOC_NCI_1_RREADY),
        .FPD_AXI_NOC_1_rresp(CIPS_0_IF_PS_NOC_NCI_1_RRESP),
        .FPD_AXI_NOC_1_rvalid(CIPS_0_IF_PS_NOC_NCI_1_RVALID),
        .FPD_AXI_NOC_1_wdata(CIPS_0_IF_PS_NOC_NCI_1_WDATA),
        .FPD_AXI_NOC_1_wlast(CIPS_0_IF_PS_NOC_NCI_1_WLAST),
        .FPD_AXI_NOC_1_wready(CIPS_0_IF_PS_NOC_NCI_1_WREADY),
        .FPD_AXI_NOC_1_wstrb(CIPS_0_IF_PS_NOC_NCI_1_WSTRB),
        .FPD_AXI_NOC_1_wvalid(CIPS_0_IF_PS_NOC_NCI_1_WVALID),
        .FPD_CCI_NOC_0_araddr(CIPS_0_IF_PS_NOC_CCI_0_ARADDR),
        .FPD_CCI_NOC_0_arburst(CIPS_0_IF_PS_NOC_CCI_0_ARBURST),
        .FPD_CCI_NOC_0_arcache(CIPS_0_IF_PS_NOC_CCI_0_ARCACHE),
        .FPD_CCI_NOC_0_arid(CIPS_0_IF_PS_NOC_CCI_0_ARID),
        .FPD_CCI_NOC_0_arlen(CIPS_0_IF_PS_NOC_CCI_0_ARLEN),
        .FPD_CCI_NOC_0_arlock(CIPS_0_IF_PS_NOC_CCI_0_ARLOCK),
        .FPD_CCI_NOC_0_arprot(CIPS_0_IF_PS_NOC_CCI_0_ARPROT),
        .FPD_CCI_NOC_0_arqos(CIPS_0_IF_PS_NOC_CCI_0_ARQOS),
        .FPD_CCI_NOC_0_arready(CIPS_0_IF_PS_NOC_CCI_0_ARREADY),
        .FPD_CCI_NOC_0_arsize(CIPS_0_IF_PS_NOC_CCI_0_ARSIZE),
        .FPD_CCI_NOC_0_aruser(CIPS_0_IF_PS_NOC_CCI_0_ARUSER),
        .FPD_CCI_NOC_0_arvalid(CIPS_0_IF_PS_NOC_CCI_0_ARVALID),
        .FPD_CCI_NOC_0_awaddr(CIPS_0_IF_PS_NOC_CCI_0_AWADDR),
        .FPD_CCI_NOC_0_awburst(CIPS_0_IF_PS_NOC_CCI_0_AWBURST),
        .FPD_CCI_NOC_0_awcache(CIPS_0_IF_PS_NOC_CCI_0_AWCACHE),
        .FPD_CCI_NOC_0_awid(CIPS_0_IF_PS_NOC_CCI_0_AWID),
        .FPD_CCI_NOC_0_awlen(CIPS_0_IF_PS_NOC_CCI_0_AWLEN),
        .FPD_CCI_NOC_0_awlock(CIPS_0_IF_PS_NOC_CCI_0_AWLOCK),
        .FPD_CCI_NOC_0_awprot(CIPS_0_IF_PS_NOC_CCI_0_AWPROT),
        .FPD_CCI_NOC_0_awqos(CIPS_0_IF_PS_NOC_CCI_0_AWQOS),
        .FPD_CCI_NOC_0_awready(CIPS_0_IF_PS_NOC_CCI_0_AWREADY),
        .FPD_CCI_NOC_0_awsize(CIPS_0_IF_PS_NOC_CCI_0_AWSIZE),
        .FPD_CCI_NOC_0_awuser(CIPS_0_IF_PS_NOC_CCI_0_AWUSER),
        .FPD_CCI_NOC_0_awvalid(CIPS_0_IF_PS_NOC_CCI_0_AWVALID),
        .FPD_CCI_NOC_0_bid(CIPS_0_IF_PS_NOC_CCI_0_BID),
        .FPD_CCI_NOC_0_bready(CIPS_0_IF_PS_NOC_CCI_0_BREADY),
        .FPD_CCI_NOC_0_bresp(CIPS_0_IF_PS_NOC_CCI_0_BRESP),
        .FPD_CCI_NOC_0_bvalid(CIPS_0_IF_PS_NOC_CCI_0_BVALID),
        .FPD_CCI_NOC_0_rdata(CIPS_0_IF_PS_NOC_CCI_0_RDATA),
        .FPD_CCI_NOC_0_rid(CIPS_0_IF_PS_NOC_CCI_0_RID),
        .FPD_CCI_NOC_0_rlast(CIPS_0_IF_PS_NOC_CCI_0_RLAST),
        .FPD_CCI_NOC_0_rready(CIPS_0_IF_PS_NOC_CCI_0_RREADY),
        .FPD_CCI_NOC_0_rresp(CIPS_0_IF_PS_NOC_CCI_0_RRESP),
        .FPD_CCI_NOC_0_rvalid(CIPS_0_IF_PS_NOC_CCI_0_RVALID),
        .FPD_CCI_NOC_0_wdata(CIPS_0_IF_PS_NOC_CCI_0_WDATA),
        .FPD_CCI_NOC_0_wlast(CIPS_0_IF_PS_NOC_CCI_0_WLAST),
        .FPD_CCI_NOC_0_wready(CIPS_0_IF_PS_NOC_CCI_0_WREADY),
        .FPD_CCI_NOC_0_wstrb(CIPS_0_IF_PS_NOC_CCI_0_WSTRB),
        .FPD_CCI_NOC_0_wuser(CIPS_0_IF_PS_NOC_CCI_0_WUSER),
        .FPD_CCI_NOC_0_wvalid(CIPS_0_IF_PS_NOC_CCI_0_WVALID),
        .FPD_CCI_NOC_1_araddr(CIPS_0_IF_PS_NOC_CCI_1_ARADDR),
        .FPD_CCI_NOC_1_arburst(CIPS_0_IF_PS_NOC_CCI_1_ARBURST),
        .FPD_CCI_NOC_1_arcache(CIPS_0_IF_PS_NOC_CCI_1_ARCACHE),
        .FPD_CCI_NOC_1_arid(CIPS_0_IF_PS_NOC_CCI_1_ARID),
        .FPD_CCI_NOC_1_arlen(CIPS_0_IF_PS_NOC_CCI_1_ARLEN),
        .FPD_CCI_NOC_1_arlock(CIPS_0_IF_PS_NOC_CCI_1_ARLOCK),
        .FPD_CCI_NOC_1_arprot(CIPS_0_IF_PS_NOC_CCI_1_ARPROT),
        .FPD_CCI_NOC_1_arqos(CIPS_0_IF_PS_NOC_CCI_1_ARQOS),
        .FPD_CCI_NOC_1_arready(CIPS_0_IF_PS_NOC_CCI_1_ARREADY),
        .FPD_CCI_NOC_1_arsize(CIPS_0_IF_PS_NOC_CCI_1_ARSIZE),
        .FPD_CCI_NOC_1_aruser(CIPS_0_IF_PS_NOC_CCI_1_ARUSER),
        .FPD_CCI_NOC_1_arvalid(CIPS_0_IF_PS_NOC_CCI_1_ARVALID),
        .FPD_CCI_NOC_1_awaddr(CIPS_0_IF_PS_NOC_CCI_1_AWADDR),
        .FPD_CCI_NOC_1_awburst(CIPS_0_IF_PS_NOC_CCI_1_AWBURST),
        .FPD_CCI_NOC_1_awcache(CIPS_0_IF_PS_NOC_CCI_1_AWCACHE),
        .FPD_CCI_NOC_1_awid(CIPS_0_IF_PS_NOC_CCI_1_AWID),
        .FPD_CCI_NOC_1_awlen(CIPS_0_IF_PS_NOC_CCI_1_AWLEN),
        .FPD_CCI_NOC_1_awlock(CIPS_0_IF_PS_NOC_CCI_1_AWLOCK),
        .FPD_CCI_NOC_1_awprot(CIPS_0_IF_PS_NOC_CCI_1_AWPROT),
        .FPD_CCI_NOC_1_awqos(CIPS_0_IF_PS_NOC_CCI_1_AWQOS),
        .FPD_CCI_NOC_1_awready(CIPS_0_IF_PS_NOC_CCI_1_AWREADY),
        .FPD_CCI_NOC_1_awsize(CIPS_0_IF_PS_NOC_CCI_1_AWSIZE),
        .FPD_CCI_NOC_1_awuser(CIPS_0_IF_PS_NOC_CCI_1_AWUSER),
        .FPD_CCI_NOC_1_awvalid(CIPS_0_IF_PS_NOC_CCI_1_AWVALID),
        .FPD_CCI_NOC_1_bid(CIPS_0_IF_PS_NOC_CCI_1_BID),
        .FPD_CCI_NOC_1_bready(CIPS_0_IF_PS_NOC_CCI_1_BREADY),
        .FPD_CCI_NOC_1_bresp(CIPS_0_IF_PS_NOC_CCI_1_BRESP),
        .FPD_CCI_NOC_1_bvalid(CIPS_0_IF_PS_NOC_CCI_1_BVALID),
        .FPD_CCI_NOC_1_rdata(CIPS_0_IF_PS_NOC_CCI_1_RDATA),
        .FPD_CCI_NOC_1_rid(CIPS_0_IF_PS_NOC_CCI_1_RID),
        .FPD_CCI_NOC_1_rlast(CIPS_0_IF_PS_NOC_CCI_1_RLAST),
        .FPD_CCI_NOC_1_rready(CIPS_0_IF_PS_NOC_CCI_1_RREADY),
        .FPD_CCI_NOC_1_rresp(CIPS_0_IF_PS_NOC_CCI_1_RRESP),
        .FPD_CCI_NOC_1_rvalid(CIPS_0_IF_PS_NOC_CCI_1_RVALID),
        .FPD_CCI_NOC_1_wdata(CIPS_0_IF_PS_NOC_CCI_1_WDATA),
        .FPD_CCI_NOC_1_wlast(CIPS_0_IF_PS_NOC_CCI_1_WLAST),
        .FPD_CCI_NOC_1_wready(CIPS_0_IF_PS_NOC_CCI_1_WREADY),
        .FPD_CCI_NOC_1_wstrb(CIPS_0_IF_PS_NOC_CCI_1_WSTRB),
        .FPD_CCI_NOC_1_wuser(CIPS_0_IF_PS_NOC_CCI_1_WUSER),
        .FPD_CCI_NOC_1_wvalid(CIPS_0_IF_PS_NOC_CCI_1_WVALID),
        .FPD_CCI_NOC_2_araddr(CIPS_0_IF_PS_NOC_CCI_2_ARADDR),
        .FPD_CCI_NOC_2_arburst(CIPS_0_IF_PS_NOC_CCI_2_ARBURST),
        .FPD_CCI_NOC_2_arcache(CIPS_0_IF_PS_NOC_CCI_2_ARCACHE),
        .FPD_CCI_NOC_2_arid(CIPS_0_IF_PS_NOC_CCI_2_ARID),
        .FPD_CCI_NOC_2_arlen(CIPS_0_IF_PS_NOC_CCI_2_ARLEN),
        .FPD_CCI_NOC_2_arlock(CIPS_0_IF_PS_NOC_CCI_2_ARLOCK),
        .FPD_CCI_NOC_2_arprot(CIPS_0_IF_PS_NOC_CCI_2_ARPROT),
        .FPD_CCI_NOC_2_arqos(CIPS_0_IF_PS_NOC_CCI_2_ARQOS),
        .FPD_CCI_NOC_2_arready(CIPS_0_IF_PS_NOC_CCI_2_ARREADY),
        .FPD_CCI_NOC_2_arsize(CIPS_0_IF_PS_NOC_CCI_2_ARSIZE),
        .FPD_CCI_NOC_2_aruser(CIPS_0_IF_PS_NOC_CCI_2_ARUSER),
        .FPD_CCI_NOC_2_arvalid(CIPS_0_IF_PS_NOC_CCI_2_ARVALID),
        .FPD_CCI_NOC_2_awaddr(CIPS_0_IF_PS_NOC_CCI_2_AWADDR),
        .FPD_CCI_NOC_2_awburst(CIPS_0_IF_PS_NOC_CCI_2_AWBURST),
        .FPD_CCI_NOC_2_awcache(CIPS_0_IF_PS_NOC_CCI_2_AWCACHE),
        .FPD_CCI_NOC_2_awid(CIPS_0_IF_PS_NOC_CCI_2_AWID),
        .FPD_CCI_NOC_2_awlen(CIPS_0_IF_PS_NOC_CCI_2_AWLEN),
        .FPD_CCI_NOC_2_awlock(CIPS_0_IF_PS_NOC_CCI_2_AWLOCK),
        .FPD_CCI_NOC_2_awprot(CIPS_0_IF_PS_NOC_CCI_2_AWPROT),
        .FPD_CCI_NOC_2_awqos(CIPS_0_IF_PS_NOC_CCI_2_AWQOS),
        .FPD_CCI_NOC_2_awready(CIPS_0_IF_PS_NOC_CCI_2_AWREADY),
        .FPD_CCI_NOC_2_awsize(CIPS_0_IF_PS_NOC_CCI_2_AWSIZE),
        .FPD_CCI_NOC_2_awuser(CIPS_0_IF_PS_NOC_CCI_2_AWUSER),
        .FPD_CCI_NOC_2_awvalid(CIPS_0_IF_PS_NOC_CCI_2_AWVALID),
        .FPD_CCI_NOC_2_bid(CIPS_0_IF_PS_NOC_CCI_2_BID),
        .FPD_CCI_NOC_2_bready(CIPS_0_IF_PS_NOC_CCI_2_BREADY),
        .FPD_CCI_NOC_2_bresp(CIPS_0_IF_PS_NOC_CCI_2_BRESP),
        .FPD_CCI_NOC_2_bvalid(CIPS_0_IF_PS_NOC_CCI_2_BVALID),
        .FPD_CCI_NOC_2_rdata(CIPS_0_IF_PS_NOC_CCI_2_RDATA),
        .FPD_CCI_NOC_2_rid(CIPS_0_IF_PS_NOC_CCI_2_RID),
        .FPD_CCI_NOC_2_rlast(CIPS_0_IF_PS_NOC_CCI_2_RLAST),
        .FPD_CCI_NOC_2_rready(CIPS_0_IF_PS_NOC_CCI_2_RREADY),
        .FPD_CCI_NOC_2_rresp(CIPS_0_IF_PS_NOC_CCI_2_RRESP),
        .FPD_CCI_NOC_2_rvalid(CIPS_0_IF_PS_NOC_CCI_2_RVALID),
        .FPD_CCI_NOC_2_wdata(CIPS_0_IF_PS_NOC_CCI_2_WDATA),
        .FPD_CCI_NOC_2_wlast(CIPS_0_IF_PS_NOC_CCI_2_WLAST),
        .FPD_CCI_NOC_2_wready(CIPS_0_IF_PS_NOC_CCI_2_WREADY),
        .FPD_CCI_NOC_2_wstrb(CIPS_0_IF_PS_NOC_CCI_2_WSTRB),
        .FPD_CCI_NOC_2_wuser(CIPS_0_IF_PS_NOC_CCI_2_WUSER),
        .FPD_CCI_NOC_2_wvalid(CIPS_0_IF_PS_NOC_CCI_2_WVALID),
        .FPD_CCI_NOC_3_araddr(CIPS_0_IF_PS_NOC_CCI_3_ARADDR),
        .FPD_CCI_NOC_3_arburst(CIPS_0_IF_PS_NOC_CCI_3_ARBURST),
        .FPD_CCI_NOC_3_arcache(CIPS_0_IF_PS_NOC_CCI_3_ARCACHE),
        .FPD_CCI_NOC_3_arid(CIPS_0_IF_PS_NOC_CCI_3_ARID),
        .FPD_CCI_NOC_3_arlen(CIPS_0_IF_PS_NOC_CCI_3_ARLEN),
        .FPD_CCI_NOC_3_arlock(CIPS_0_IF_PS_NOC_CCI_3_ARLOCK),
        .FPD_CCI_NOC_3_arprot(CIPS_0_IF_PS_NOC_CCI_3_ARPROT),
        .FPD_CCI_NOC_3_arqos(CIPS_0_IF_PS_NOC_CCI_3_ARQOS),
        .FPD_CCI_NOC_3_arready(CIPS_0_IF_PS_NOC_CCI_3_ARREADY),
        .FPD_CCI_NOC_3_arsize(CIPS_0_IF_PS_NOC_CCI_3_ARSIZE),
        .FPD_CCI_NOC_3_aruser(CIPS_0_IF_PS_NOC_CCI_3_ARUSER),
        .FPD_CCI_NOC_3_arvalid(CIPS_0_IF_PS_NOC_CCI_3_ARVALID),
        .FPD_CCI_NOC_3_awaddr(CIPS_0_IF_PS_NOC_CCI_3_AWADDR),
        .FPD_CCI_NOC_3_awburst(CIPS_0_IF_PS_NOC_CCI_3_AWBURST),
        .FPD_CCI_NOC_3_awcache(CIPS_0_IF_PS_NOC_CCI_3_AWCACHE),
        .FPD_CCI_NOC_3_awid(CIPS_0_IF_PS_NOC_CCI_3_AWID),
        .FPD_CCI_NOC_3_awlen(CIPS_0_IF_PS_NOC_CCI_3_AWLEN),
        .FPD_CCI_NOC_3_awlock(CIPS_0_IF_PS_NOC_CCI_3_AWLOCK),
        .FPD_CCI_NOC_3_awprot(CIPS_0_IF_PS_NOC_CCI_3_AWPROT),
        .FPD_CCI_NOC_3_awqos(CIPS_0_IF_PS_NOC_CCI_3_AWQOS),
        .FPD_CCI_NOC_3_awready(CIPS_0_IF_PS_NOC_CCI_3_AWREADY),
        .FPD_CCI_NOC_3_awsize(CIPS_0_IF_PS_NOC_CCI_3_AWSIZE),
        .FPD_CCI_NOC_3_awuser(CIPS_0_IF_PS_NOC_CCI_3_AWUSER),
        .FPD_CCI_NOC_3_awvalid(CIPS_0_IF_PS_NOC_CCI_3_AWVALID),
        .FPD_CCI_NOC_3_bid(CIPS_0_IF_PS_NOC_CCI_3_BID),
        .FPD_CCI_NOC_3_bready(CIPS_0_IF_PS_NOC_CCI_3_BREADY),
        .FPD_CCI_NOC_3_bresp(CIPS_0_IF_PS_NOC_CCI_3_BRESP),
        .FPD_CCI_NOC_3_bvalid(CIPS_0_IF_PS_NOC_CCI_3_BVALID),
        .FPD_CCI_NOC_3_rdata(CIPS_0_IF_PS_NOC_CCI_3_RDATA),
        .FPD_CCI_NOC_3_rid(CIPS_0_IF_PS_NOC_CCI_3_RID),
        .FPD_CCI_NOC_3_rlast(CIPS_0_IF_PS_NOC_CCI_3_RLAST),
        .FPD_CCI_NOC_3_rready(CIPS_0_IF_PS_NOC_CCI_3_RREADY),
        .FPD_CCI_NOC_3_rresp(CIPS_0_IF_PS_NOC_CCI_3_RRESP),
        .FPD_CCI_NOC_3_rvalid(CIPS_0_IF_PS_NOC_CCI_3_RVALID),
        .FPD_CCI_NOC_3_wdata(CIPS_0_IF_PS_NOC_CCI_3_WDATA),
        .FPD_CCI_NOC_3_wlast(CIPS_0_IF_PS_NOC_CCI_3_WLAST),
        .FPD_CCI_NOC_3_wready(CIPS_0_IF_PS_NOC_CCI_3_WREADY),
        .FPD_CCI_NOC_3_wstrb(CIPS_0_IF_PS_NOC_CCI_3_WSTRB),
        .FPD_CCI_NOC_3_wuser(CIPS_0_IF_PS_NOC_CCI_3_WUSER),
        .FPD_CCI_NOC_3_wvalid(CIPS_0_IF_PS_NOC_CCI_3_WVALID),
        .LPD_AXI_NOC_0_araddr(CIPS_0_IF_PS_NOC_RPU_0_ARADDR),
        .LPD_AXI_NOC_0_arburst(CIPS_0_IF_PS_NOC_RPU_0_ARBURST),
        .LPD_AXI_NOC_0_arcache(CIPS_0_IF_PS_NOC_RPU_0_ARCACHE),
        .LPD_AXI_NOC_0_arid(CIPS_0_IF_PS_NOC_RPU_0_ARID),
        .LPD_AXI_NOC_0_arlen(CIPS_0_IF_PS_NOC_RPU_0_ARLEN),
        .LPD_AXI_NOC_0_arlock(CIPS_0_IF_PS_NOC_RPU_0_ARLOCK),
        .LPD_AXI_NOC_0_arprot(CIPS_0_IF_PS_NOC_RPU_0_ARPROT),
        .LPD_AXI_NOC_0_arqos(CIPS_0_IF_PS_NOC_RPU_0_ARQOS),
        .LPD_AXI_NOC_0_arready(CIPS_0_IF_PS_NOC_RPU_0_ARREADY),
        .LPD_AXI_NOC_0_arsize(CIPS_0_IF_PS_NOC_RPU_0_ARSIZE),
        .LPD_AXI_NOC_0_aruser(CIPS_0_IF_PS_NOC_RPU_0_ARUSER),
        .LPD_AXI_NOC_0_arvalid(CIPS_0_IF_PS_NOC_RPU_0_ARVALID),
        .LPD_AXI_NOC_0_awaddr(CIPS_0_IF_PS_NOC_RPU_0_AWADDR),
        .LPD_AXI_NOC_0_awburst(CIPS_0_IF_PS_NOC_RPU_0_AWBURST),
        .LPD_AXI_NOC_0_awcache(CIPS_0_IF_PS_NOC_RPU_0_AWCACHE),
        .LPD_AXI_NOC_0_awid(CIPS_0_IF_PS_NOC_RPU_0_AWID),
        .LPD_AXI_NOC_0_awlen(CIPS_0_IF_PS_NOC_RPU_0_AWLEN),
        .LPD_AXI_NOC_0_awlock(CIPS_0_IF_PS_NOC_RPU_0_AWLOCK),
        .LPD_AXI_NOC_0_awprot(CIPS_0_IF_PS_NOC_RPU_0_AWPROT),
        .LPD_AXI_NOC_0_awqos(CIPS_0_IF_PS_NOC_RPU_0_AWQOS),
        .LPD_AXI_NOC_0_awready(CIPS_0_IF_PS_NOC_RPU_0_AWREADY),
        .LPD_AXI_NOC_0_awsize(CIPS_0_IF_PS_NOC_RPU_0_AWSIZE),
        .LPD_AXI_NOC_0_awuser(CIPS_0_IF_PS_NOC_RPU_0_AWUSER),
        .LPD_AXI_NOC_0_awvalid(CIPS_0_IF_PS_NOC_RPU_0_AWVALID),
        .LPD_AXI_NOC_0_bid(CIPS_0_IF_PS_NOC_RPU_0_BID),
        .LPD_AXI_NOC_0_bready(CIPS_0_IF_PS_NOC_RPU_0_BREADY),
        .LPD_AXI_NOC_0_bresp(CIPS_0_IF_PS_NOC_RPU_0_BRESP),
        .LPD_AXI_NOC_0_bvalid(CIPS_0_IF_PS_NOC_RPU_0_BVALID),
        .LPD_AXI_NOC_0_rdata(CIPS_0_IF_PS_NOC_RPU_0_RDATA),
        .LPD_AXI_NOC_0_rid(CIPS_0_IF_PS_NOC_RPU_0_RID),
        .LPD_AXI_NOC_0_rlast(CIPS_0_IF_PS_NOC_RPU_0_RLAST),
        .LPD_AXI_NOC_0_rready(CIPS_0_IF_PS_NOC_RPU_0_RREADY),
        .LPD_AXI_NOC_0_rresp(CIPS_0_IF_PS_NOC_RPU_0_RRESP),
        .LPD_AXI_NOC_0_rvalid(CIPS_0_IF_PS_NOC_RPU_0_RVALID),
        .LPD_AXI_NOC_0_wdata(CIPS_0_IF_PS_NOC_RPU_0_WDATA),
        .LPD_AXI_NOC_0_wlast(CIPS_0_IF_PS_NOC_RPU_0_WLAST),
        .LPD_AXI_NOC_0_wready(CIPS_0_IF_PS_NOC_RPU_0_WREADY),
        .LPD_AXI_NOC_0_wstrb(CIPS_0_IF_PS_NOC_RPU_0_WSTRB),
        .LPD_AXI_NOC_0_wvalid(CIPS_0_IF_PS_NOC_RPU_0_WVALID),
        .LPD_GPIO_i(1'b0),
        .M_AXI_FPD_araddr(CIPS_0_M_AXI_FPD_ARADDR),
        .M_AXI_FPD_arburst(CIPS_0_M_AXI_FPD_ARBURST),
        .M_AXI_FPD_arcache(CIPS_0_M_AXI_FPD_ARCACHE),
        .M_AXI_FPD_arid(CIPS_0_M_AXI_FPD_ARID),
        .M_AXI_FPD_arlen(CIPS_0_M_AXI_FPD_ARLEN),
        .M_AXI_FPD_arlock(CIPS_0_M_AXI_FPD_ARLOCK),
        .M_AXI_FPD_arprot(CIPS_0_M_AXI_FPD_ARPROT),
        .M_AXI_FPD_arqos(CIPS_0_M_AXI_FPD_ARQOS),
        .M_AXI_FPD_arready(CIPS_0_M_AXI_FPD_ARREADY),
        .M_AXI_FPD_arsize(CIPS_0_M_AXI_FPD_ARSIZE),
        .M_AXI_FPD_aruser(CIPS_0_M_AXI_FPD_ARUSER),
        .M_AXI_FPD_arvalid(CIPS_0_M_AXI_FPD_ARVALID),
        .M_AXI_FPD_awaddr(CIPS_0_M_AXI_FPD_AWADDR),
        .M_AXI_FPD_awburst(CIPS_0_M_AXI_FPD_AWBURST),
        .M_AXI_FPD_awcache(CIPS_0_M_AXI_FPD_AWCACHE),
        .M_AXI_FPD_awid(CIPS_0_M_AXI_FPD_AWID),
        .M_AXI_FPD_awlen(CIPS_0_M_AXI_FPD_AWLEN),
        .M_AXI_FPD_awlock(CIPS_0_M_AXI_FPD_AWLOCK),
        .M_AXI_FPD_awprot(CIPS_0_M_AXI_FPD_AWPROT),
        .M_AXI_FPD_awqos(CIPS_0_M_AXI_FPD_AWQOS),
        .M_AXI_FPD_awready(CIPS_0_M_AXI_FPD_AWREADY),
        .M_AXI_FPD_awsize(CIPS_0_M_AXI_FPD_AWSIZE),
        .M_AXI_FPD_awuser(CIPS_0_M_AXI_FPD_AWUSER),
        .M_AXI_FPD_awvalid(CIPS_0_M_AXI_FPD_AWVALID),
        .M_AXI_FPD_bid(CIPS_0_M_AXI_FPD_BID),
        .M_AXI_FPD_bready(CIPS_0_M_AXI_FPD_BREADY),
        .M_AXI_FPD_bresp(CIPS_0_M_AXI_FPD_BRESP),
        .M_AXI_FPD_bvalid(CIPS_0_M_AXI_FPD_BVALID),
        .M_AXI_FPD_rdata(CIPS_0_M_AXI_FPD_RDATA),
        .M_AXI_FPD_rid(CIPS_0_M_AXI_FPD_RID),
        .M_AXI_FPD_rlast(CIPS_0_M_AXI_FPD_RLAST),
        .M_AXI_FPD_rready(CIPS_0_M_AXI_FPD_RREADY),
        .M_AXI_FPD_rresp(CIPS_0_M_AXI_FPD_RRESP),
        .M_AXI_FPD_rvalid(CIPS_0_M_AXI_FPD_RVALID),
        .M_AXI_FPD_wdata(CIPS_0_M_AXI_FPD_WDATA),
        .M_AXI_FPD_wlast(CIPS_0_M_AXI_FPD_WLAST),
        .M_AXI_FPD_wready(CIPS_0_M_AXI_FPD_WREADY),
        .M_AXI_FPD_wstrb(CIPS_0_M_AXI_FPD_WSTRB),
        .M_AXI_FPD_wvalid(CIPS_0_M_AXI_FPD_WVALID),
        .PMC_NOC_AXI_0_araddr(CIPS_0_IF_PMC_NOC_AXI_0_ARADDR),
        .PMC_NOC_AXI_0_arburst(CIPS_0_IF_PMC_NOC_AXI_0_ARBURST),
        .PMC_NOC_AXI_0_arcache(CIPS_0_IF_PMC_NOC_AXI_0_ARCACHE),
        .PMC_NOC_AXI_0_arid(CIPS_0_IF_PMC_NOC_AXI_0_ARID),
        .PMC_NOC_AXI_0_arlen(CIPS_0_IF_PMC_NOC_AXI_0_ARLEN),
        .PMC_NOC_AXI_0_arlock(CIPS_0_IF_PMC_NOC_AXI_0_ARLOCK),
        .PMC_NOC_AXI_0_arprot(CIPS_0_IF_PMC_NOC_AXI_0_ARPROT),
        .PMC_NOC_AXI_0_arqos(CIPS_0_IF_PMC_NOC_AXI_0_ARQOS),
        .PMC_NOC_AXI_0_arready(CIPS_0_IF_PMC_NOC_AXI_0_ARREADY),
        .PMC_NOC_AXI_0_arregion(CIPS_0_IF_PMC_NOC_AXI_0_ARREGION),
        .PMC_NOC_AXI_0_arsize(CIPS_0_IF_PMC_NOC_AXI_0_ARSIZE),
        .PMC_NOC_AXI_0_aruser(CIPS_0_IF_PMC_NOC_AXI_0_ARUSER),
        .PMC_NOC_AXI_0_arvalid(CIPS_0_IF_PMC_NOC_AXI_0_ARVALID),
        .PMC_NOC_AXI_0_awaddr(CIPS_0_IF_PMC_NOC_AXI_0_AWADDR),
        .PMC_NOC_AXI_0_awburst(CIPS_0_IF_PMC_NOC_AXI_0_AWBURST),
        .PMC_NOC_AXI_0_awcache(CIPS_0_IF_PMC_NOC_AXI_0_AWCACHE),
        .PMC_NOC_AXI_0_awid(CIPS_0_IF_PMC_NOC_AXI_0_AWID),
        .PMC_NOC_AXI_0_awlen(CIPS_0_IF_PMC_NOC_AXI_0_AWLEN),
        .PMC_NOC_AXI_0_awlock(CIPS_0_IF_PMC_NOC_AXI_0_AWLOCK),
        .PMC_NOC_AXI_0_awprot(CIPS_0_IF_PMC_NOC_AXI_0_AWPROT),
        .PMC_NOC_AXI_0_awqos(CIPS_0_IF_PMC_NOC_AXI_0_AWQOS),
        .PMC_NOC_AXI_0_awready(CIPS_0_IF_PMC_NOC_AXI_0_AWREADY),
        .PMC_NOC_AXI_0_awregion(CIPS_0_IF_PMC_NOC_AXI_0_AWREGION),
        .PMC_NOC_AXI_0_awsize(CIPS_0_IF_PMC_NOC_AXI_0_AWSIZE),
        .PMC_NOC_AXI_0_awuser(CIPS_0_IF_PMC_NOC_AXI_0_AWUSER),
        .PMC_NOC_AXI_0_awvalid(CIPS_0_IF_PMC_NOC_AXI_0_AWVALID),
        .PMC_NOC_AXI_0_bid(CIPS_0_IF_PMC_NOC_AXI_0_BID),
        .PMC_NOC_AXI_0_bready(CIPS_0_IF_PMC_NOC_AXI_0_BREADY),
        .PMC_NOC_AXI_0_bresp(CIPS_0_IF_PMC_NOC_AXI_0_BRESP),
        .PMC_NOC_AXI_0_buser(CIPS_0_IF_PMC_NOC_AXI_0_BUSER),
        .PMC_NOC_AXI_0_bvalid(CIPS_0_IF_PMC_NOC_AXI_0_BVALID),
        .PMC_NOC_AXI_0_rdata(CIPS_0_IF_PMC_NOC_AXI_0_RDATA),
        .PMC_NOC_AXI_0_rid(CIPS_0_IF_PMC_NOC_AXI_0_RID),
        .PMC_NOC_AXI_0_rlast(CIPS_0_IF_PMC_NOC_AXI_0_RLAST),
        .PMC_NOC_AXI_0_rready(CIPS_0_IF_PMC_NOC_AXI_0_RREADY),
        .PMC_NOC_AXI_0_rresp(CIPS_0_IF_PMC_NOC_AXI_0_RRESP),
        .PMC_NOC_AXI_0_ruser(CIPS_0_IF_PMC_NOC_AXI_0_RUSER),
        .PMC_NOC_AXI_0_rvalid(CIPS_0_IF_PMC_NOC_AXI_0_RVALID),
        .PMC_NOC_AXI_0_wdata(CIPS_0_IF_PMC_NOC_AXI_0_WDATA),
        .PMC_NOC_AXI_0_wlast(CIPS_0_IF_PMC_NOC_AXI_0_WLAST),
        .PMC_NOC_AXI_0_wready(CIPS_0_IF_PMC_NOC_AXI_0_WREADY),
        .PMC_NOC_AXI_0_wstrb(CIPS_0_IF_PMC_NOC_AXI_0_WSTRB),
        .PMC_NOC_AXI_0_wuser(CIPS_0_IF_PMC_NOC_AXI_0_WUSER),
        .PMC_NOC_AXI_0_wvalid(CIPS_0_IF_PMC_NOC_AXI_0_WVALID),
        .fpd_axi_noc_axi0_clk(CIPS_0_ps_ps_noc_nci_axi0_clk),
        .fpd_axi_noc_axi1_clk(CIPS_0_ps_ps_noc_nci_axi1_clk),
        .fpd_cci_noc_axi0_clk(CIPS_0_ps_ps_noc_cci_axi0_clk),
        .fpd_cci_noc_axi1_clk(CIPS_0_ps_ps_noc_cci_axi1_clk),
        .fpd_cci_noc_axi2_clk(CIPS_0_ps_ps_noc_cci_axi2_clk),
        .fpd_cci_noc_axi3_clk(CIPS_0_ps_ps_noc_cci_axi3_clk),
        .lpd_axi_noc_clk(CIPS_0_ps_ps_noc_rpu_axi0_clk),
        .m_axi_fpd_aclk(clk_wizard_0_clk_out1),
        .pl0_ref_clk(CIPS_0_pl0_ref_clk),
        .pl0_resetn(CIPS_0_pl_resetn1),
        .pl1_ref_clk(CIPS_0_pl1_ref_clk),
        .pl2_ref_clk(CIPS_0_pl2_ref_clk),
        .pl_ps_irq0(axi_intc_3_irq),
        .pl_ps_irq1(vdu_0_vdu_host_interrupt0),
        .pl_ps_irq2(vdu_0_vdu_host_interrupt1),
        .pmc_axi_noc_axi0_clk(CIPS_0_ps_pmc_noc_axi0_clk));
  project_1_ConfigNoc_0 ConfigNoc
       (.M00_AXI_araddr(ConfigNoc_M00_AXI_ARADDR),
        .M00_AXI_arburst(ConfigNoc_M00_AXI_ARBURST),
        .M00_AXI_arcache(ConfigNoc_M00_AXI_ARCACHE),
        .M00_AXI_arid(ConfigNoc_M00_AXI_ARID),
        .M00_AXI_arlen(ConfigNoc_M00_AXI_ARLEN),
        .M00_AXI_arlock(ConfigNoc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(ConfigNoc_M00_AXI_ARPROT),
        .M00_AXI_arqos(ConfigNoc_M00_AXI_ARQOS),
        .M00_AXI_arready(ConfigNoc_M00_AXI_ARREADY),
        .M00_AXI_arregion(ConfigNoc_M00_AXI_ARREGION),
        .M00_AXI_arsize(ConfigNoc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(ConfigNoc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ConfigNoc_M00_AXI_AWADDR),
        .M00_AXI_awburst(ConfigNoc_M00_AXI_AWBURST),
        .M00_AXI_awcache(ConfigNoc_M00_AXI_AWCACHE),
        .M00_AXI_awid(ConfigNoc_M00_AXI_AWID),
        .M00_AXI_awlen(ConfigNoc_M00_AXI_AWLEN),
        .M00_AXI_awlock(ConfigNoc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(ConfigNoc_M00_AXI_AWPROT),
        .M00_AXI_awqos(ConfigNoc_M00_AXI_AWQOS),
        .M00_AXI_awready(ConfigNoc_M00_AXI_AWREADY),
        .M00_AXI_awregion(ConfigNoc_M00_AXI_AWREGION),
        .M00_AXI_awsize(ConfigNoc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(ConfigNoc_M00_AXI_AWVALID),
        .M00_AXI_bid(ConfigNoc_M00_AXI_BID[1:0]),
        .M00_AXI_bready(ConfigNoc_M00_AXI_BREADY),
        .M00_AXI_bresp(ConfigNoc_M00_AXI_BRESP),
        .M00_AXI_bvalid(ConfigNoc_M00_AXI_BVALID),
        .M00_AXI_rdata(ConfigNoc_M00_AXI_RDATA),
        .M00_AXI_rid(ConfigNoc_M00_AXI_RID[1:0]),
        .M00_AXI_rlast(ConfigNoc_M00_AXI_RLAST),
        .M00_AXI_rready(ConfigNoc_M00_AXI_RREADY),
        .M00_AXI_rresp(ConfigNoc_M00_AXI_RRESP),
        .M00_AXI_ruser(ConfigNoc_M00_AXI_RUSER),
        .M00_AXI_rvalid(ConfigNoc_M00_AXI_RVALID),
        .M00_AXI_wdata(ConfigNoc_M00_AXI_WDATA),
        .M00_AXI_wlast(ConfigNoc_M00_AXI_WLAST),
        .M00_AXI_wready(ConfigNoc_M00_AXI_WREADY),
        .M00_AXI_wstrb(ConfigNoc_M00_AXI_WSTRB),
        .M00_AXI_wuser(ConfigNoc_M00_AXI_WUSER),
        .M00_AXI_wvalid(ConfigNoc_M00_AXI_WVALID),
        .S00_INI_internoc(cips_noc_M04_INI_INTERNOC),
        .aclk0(ai_engine_0_s00_axi_aclk));
  project_1_ai_engine_0_0 ai_engine_0
       (.S00_AXI_araddr(ConfigNoc_M00_AXI_ARADDR),
        .S00_AXI_arburst(ConfigNoc_M00_AXI_ARBURST),
        .S00_AXI_arcache(ConfigNoc_M00_AXI_ARCACHE),
        .S00_AXI_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ConfigNoc_M00_AXI_ARID}),
        .S00_AXI_arlen(ConfigNoc_M00_AXI_ARLEN),
        .S00_AXI_arlock(ConfigNoc_M00_AXI_ARLOCK),
        .S00_AXI_arprot(ConfigNoc_M00_AXI_ARPROT),
        .S00_AXI_arqos(ConfigNoc_M00_AXI_ARQOS),
        .S00_AXI_arready(ConfigNoc_M00_AXI_ARREADY),
        .S00_AXI_arregion(ConfigNoc_M00_AXI_ARREGION),
        .S00_AXI_arsize(ConfigNoc_M00_AXI_ARSIZE),
        .S00_AXI_arvalid(ConfigNoc_M00_AXI_ARVALID),
        .S00_AXI_awaddr(ConfigNoc_M00_AXI_AWADDR),
        .S00_AXI_awburst(ConfigNoc_M00_AXI_AWBURST),
        .S00_AXI_awcache(ConfigNoc_M00_AXI_AWCACHE),
        .S00_AXI_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ConfigNoc_M00_AXI_AWID}),
        .S00_AXI_awlen(ConfigNoc_M00_AXI_AWLEN),
        .S00_AXI_awlock(ConfigNoc_M00_AXI_AWLOCK),
        .S00_AXI_awprot(ConfigNoc_M00_AXI_AWPROT),
        .S00_AXI_awqos(ConfigNoc_M00_AXI_AWQOS),
        .S00_AXI_awready(ConfigNoc_M00_AXI_AWREADY),
        .S00_AXI_awregion(ConfigNoc_M00_AXI_AWREGION),
        .S00_AXI_awsize(ConfigNoc_M00_AXI_AWSIZE),
        .S00_AXI_awvalid(ConfigNoc_M00_AXI_AWVALID),
        .S00_AXI_bid(ConfigNoc_M00_AXI_BID),
        .S00_AXI_bready(ConfigNoc_M00_AXI_BREADY),
        .S00_AXI_bresp(ConfigNoc_M00_AXI_BRESP),
        .S00_AXI_bvalid(ConfigNoc_M00_AXI_BVALID),
        .S00_AXI_rdata(ConfigNoc_M00_AXI_RDATA),
        .S00_AXI_rid(ConfigNoc_M00_AXI_RID),
        .S00_AXI_rlast(ConfigNoc_M00_AXI_RLAST),
        .S00_AXI_rready(ConfigNoc_M00_AXI_RREADY),
        .S00_AXI_rresp(ConfigNoc_M00_AXI_RRESP),
        .S00_AXI_ruser(ConfigNoc_M00_AXI_RUSER),
        .S00_AXI_rvalid(ConfigNoc_M00_AXI_RVALID),
        .S00_AXI_wdata(ConfigNoc_M00_AXI_WDATA),
        .S00_AXI_wlast(ConfigNoc_M00_AXI_WLAST),
        .S00_AXI_wready(ConfigNoc_M00_AXI_WREADY),
        .S00_AXI_wstrb(ConfigNoc_M00_AXI_WSTRB),
        .S00_AXI_wuser(ConfigNoc_M00_AXI_WUSER),
        .S00_AXI_wvalid(ConfigNoc_M00_AXI_WVALID),
        .s00_axi_aclk(ai_engine_0_s00_axi_aclk));
  project_1_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(clk_wizard_1_clk_out2),
        .s_axi_araddr(smartconnect_1_M01_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_1_interconnect_aresetn),
        .s_axi_arready(smartconnect_1_M01_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M01_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M01_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M01_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M01_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M01_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M01_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M01_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M01_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M01_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M01_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M01_AXI_WVALID));
  project_1_axi_intc_parent_0 axi_intc_parent
       (.intr(1'b0),
        .irq(axi_intc_3_irq),
        .s_axi_aclk(clk_wizard_0_clk_out1),
        .s_axi_araddr(smartconnect_2_M00_AXI_ARADDR),
        .s_axi_aresetn(psr_100mhz_peripheral_aresetn),
        .s_axi_arready(smartconnect_2_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_2_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_2_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_2_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_2_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_2_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_2_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_2_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_2_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_2_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_2_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_2_M00_AXI_WVALID));
  project_1_axi_register_slice_0_0 axi_register_slice_0
       (.aclk(Net),
        .aresetn(Net1),
        .m_axi_araddr(axi_register_slice_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_0_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_0_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_register_slice_0_M_AXI_ARSIZE),
        .m_axi_aruser(axi_register_slice_0_M_AXI_ARUSER),
        .m_axi_arvalid(axi_register_slice_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_0_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_0_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_register_slice_0_M_AXI_AWSIZE),
        .m_axi_awuser(axi_register_slice_0_M_AXI_AWUSER),
        .m_axi_awvalid(axi_register_slice_0_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_0_M_AXI_BID),
        .m_axi_bready(axi_register_slice_0_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_0_M_AXI_BRESP),
        .m_axi_buser(axi_register_slice_0_M_AXI_BUSER),
        .m_axi_bvalid(axi_register_slice_0_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_0_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_0_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_0_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_0_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_0_M_AXI_RRESP),
        .m_axi_ruser(axi_register_slice_0_M_AXI_RUSER),
        .m_axi_rvalid(axi_register_slice_0_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_0_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_0_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_0_M_AXI_WSTRB),
        .m_axi_wuser(axi_register_slice_0_M_AXI_WUSER),
        .m_axi_wvalid(axi_register_slice_0_M_AXI_WVALID),
        .s_axi_araddr(vdu_0_M_AXI_MCU_ARADDR),
        .s_axi_arburst(vdu_0_M_AXI_MCU_ARBURST),
        .s_axi_arcache(vdu_0_M_AXI_MCU_ARCACHE),
        .s_axi_arid(vdu_0_M_AXI_MCU_ARID),
        .s_axi_arlen(vdu_0_M_AXI_MCU_ARLEN),
        .s_axi_arlock(vdu_0_M_AXI_MCU_ARLOCK),
        .s_axi_arprot(vdu_0_M_AXI_MCU_ARPROT),
        .s_axi_arqos(vdu_0_M_AXI_MCU_ARQOS),
        .s_axi_arready(vdu_0_M_AXI_MCU_ARREADY),
        .s_axi_arregion(vdu_0_M_AXI_MCU_ARREGION),
        .s_axi_arsize(vdu_0_M_AXI_MCU_ARSIZE),
        .s_axi_aruser(vdu_0_M_AXI_MCU_ARUSER),
        .s_axi_arvalid(vdu_0_M_AXI_MCU_ARVALID),
        .s_axi_awaddr(vdu_0_M_AXI_MCU_AWADDR),
        .s_axi_awburst(vdu_0_M_AXI_MCU_AWBURST),
        .s_axi_awcache(vdu_0_M_AXI_MCU_AWCACHE),
        .s_axi_awid(vdu_0_M_AXI_MCU_AWID),
        .s_axi_awlen(vdu_0_M_AXI_MCU_AWLEN),
        .s_axi_awlock(vdu_0_M_AXI_MCU_AWLOCK),
        .s_axi_awprot(vdu_0_M_AXI_MCU_AWPROT),
        .s_axi_awqos(vdu_0_M_AXI_MCU_AWQOS),
        .s_axi_awready(vdu_0_M_AXI_MCU_AWREADY),
        .s_axi_awregion(vdu_0_M_AXI_MCU_AWREGION),
        .s_axi_awsize(vdu_0_M_AXI_MCU_AWSIZE),
        .s_axi_awuser(vdu_0_M_AXI_MCU_AWUSER),
        .s_axi_awvalid(vdu_0_M_AXI_MCU_AWVALID),
        .s_axi_bid(vdu_0_M_AXI_MCU_BID),
        .s_axi_bready(vdu_0_M_AXI_MCU_BREADY),
        .s_axi_bresp(vdu_0_M_AXI_MCU_BRESP),
        .s_axi_buser(vdu_0_M_AXI_MCU_BUSER),
        .s_axi_bvalid(vdu_0_M_AXI_MCU_BVALID),
        .s_axi_rdata(vdu_0_M_AXI_MCU_RDATA),
        .s_axi_rid(vdu_0_M_AXI_MCU_RID),
        .s_axi_rlast(vdu_0_M_AXI_MCU_RLAST),
        .s_axi_rready(vdu_0_M_AXI_MCU_RREADY),
        .s_axi_rresp(vdu_0_M_AXI_MCU_RRESP),
        .s_axi_ruser(vdu_0_M_AXI_MCU_RUSER),
        .s_axi_rvalid(vdu_0_M_AXI_MCU_RVALID),
        .s_axi_wdata(vdu_0_M_AXI_MCU_WDATA),
        .s_axi_wlast(vdu_0_M_AXI_MCU_WLAST),
        .s_axi_wready(vdu_0_M_AXI_MCU_WREADY),
        .s_axi_wstrb(vdu_0_M_AXI_MCU_WSTRB),
        .s_axi_wuser(vdu_0_M_AXI_MCU_WUSER),
        .s_axi_wvalid(vdu_0_M_AXI_MCU_WVALID));
  project_1_axi_register_slice_1_0 axi_register_slice_1
       (.aclk(Net),
        .aresetn(Net1),
        .m_axi_araddr(axi_register_slice_1_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_1_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_1_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_1_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_1_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_1_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_1_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_1_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_1_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_1_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_1_M_AXI_ARSIZE),
        .m_axi_aruser(axi_register_slice_1_M_AXI_ARUSER),
        .m_axi_arvalid(axi_register_slice_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_1_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_1_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_1_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_1_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_1_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_1_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_1_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_1_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_1_M_AXI_AWSIZE),
        .m_axi_awuser(axi_register_slice_1_M_AXI_AWUSER),
        .m_axi_awvalid(axi_register_slice_1_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_1_M_AXI_BID),
        .m_axi_bready(axi_register_slice_1_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_1_M_AXI_BRESP),
        .m_axi_buser(axi_register_slice_1_M_AXI_BUSER),
        .m_axi_bvalid(axi_register_slice_1_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_1_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_1_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_1_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_1_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_1_M_AXI_RRESP),
        .m_axi_ruser(axi_register_slice_1_M_AXI_RUSER),
        .m_axi_rvalid(axi_register_slice_1_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_1_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_1_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_1_M_AXI_WSTRB),
        .m_axi_wuser(axi_register_slice_1_M_AXI_WUSER),
        .m_axi_wvalid(axi_register_slice_1_M_AXI_WVALID),
        .s_axi_araddr(vdu_0_M_AXI_DEC0_0_ARADDR),
        .s_axi_arburst(vdu_0_M_AXI_DEC0_0_ARBURST),
        .s_axi_arcache(vdu_0_M_AXI_DEC0_0_ARCACHE),
        .s_axi_arid(vdu_0_M_AXI_DEC0_0_ARID),
        .s_axi_arlen(vdu_0_M_AXI_DEC0_0_ARLEN),
        .s_axi_arlock(vdu_0_M_AXI_DEC0_0_ARLOCK),
        .s_axi_arprot(vdu_0_M_AXI_DEC0_0_ARPROT),
        .s_axi_arqos(vdu_0_M_AXI_DEC0_0_ARQOS),
        .s_axi_arready(vdu_0_M_AXI_DEC0_0_ARREADY),
        .s_axi_arregion(vdu_0_M_AXI_DEC0_0_ARREGION),
        .s_axi_arsize(vdu_0_M_AXI_DEC0_0_ARSIZE),
        .s_axi_aruser(vdu_0_M_AXI_DEC0_0_ARUSER),
        .s_axi_arvalid(vdu_0_M_AXI_DEC0_0_ARVALID),
        .s_axi_awaddr(vdu_0_M_AXI_DEC0_0_AWADDR),
        .s_axi_awburst(vdu_0_M_AXI_DEC0_0_AWBURST),
        .s_axi_awcache(vdu_0_M_AXI_DEC0_0_AWCACHE),
        .s_axi_awid(vdu_0_M_AXI_DEC0_0_AWID),
        .s_axi_awlen(vdu_0_M_AXI_DEC0_0_AWLEN),
        .s_axi_awlock(vdu_0_M_AXI_DEC0_0_AWLOCK),
        .s_axi_awprot(vdu_0_M_AXI_DEC0_0_AWPROT),
        .s_axi_awqos(vdu_0_M_AXI_DEC0_0_AWQOS),
        .s_axi_awready(vdu_0_M_AXI_DEC0_0_AWREADY),
        .s_axi_awregion(vdu_0_M_AXI_DEC0_0_AWREGION),
        .s_axi_awsize(vdu_0_M_AXI_DEC0_0_AWSIZE),
        .s_axi_awuser(vdu_0_M_AXI_DEC0_0_AWUSER),
        .s_axi_awvalid(vdu_0_M_AXI_DEC0_0_AWVALID),
        .s_axi_bid(vdu_0_M_AXI_DEC0_0_BID),
        .s_axi_bready(vdu_0_M_AXI_DEC0_0_BREADY),
        .s_axi_bresp(vdu_0_M_AXI_DEC0_0_BRESP),
        .s_axi_buser(vdu_0_M_AXI_DEC0_0_BUSER),
        .s_axi_bvalid(vdu_0_M_AXI_DEC0_0_BVALID),
        .s_axi_rdata(vdu_0_M_AXI_DEC0_0_RDATA),
        .s_axi_rid(vdu_0_M_AXI_DEC0_0_RID),
        .s_axi_rlast(vdu_0_M_AXI_DEC0_0_RLAST),
        .s_axi_rready(vdu_0_M_AXI_DEC0_0_RREADY),
        .s_axi_rresp(vdu_0_M_AXI_DEC0_0_RRESP),
        .s_axi_ruser(vdu_0_M_AXI_DEC0_0_RUSER),
        .s_axi_rvalid(vdu_0_M_AXI_DEC0_0_RVALID),
        .s_axi_wdata(vdu_0_M_AXI_DEC0_0_WDATA),
        .s_axi_wlast(vdu_0_M_AXI_DEC0_0_WLAST),
        .s_axi_wready(vdu_0_M_AXI_DEC0_0_WREADY),
        .s_axi_wstrb(vdu_0_M_AXI_DEC0_0_WSTRB),
        .s_axi_wuser(vdu_0_M_AXI_DEC0_0_WUSER),
        .s_axi_wvalid(vdu_0_M_AXI_DEC0_0_WVALID));
  project_1_axi_register_slice_2_0 axi_register_slice_2
       (.aclk(Net),
        .aresetn(Net1),
        .m_axi_araddr(axi_register_slice_2_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_2_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_2_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_2_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_2_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_2_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_2_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_2_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_2_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_2_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_2_M_AXI_ARSIZE),
        .m_axi_aruser(axi_register_slice_2_M_AXI_ARUSER),
        .m_axi_arvalid(axi_register_slice_2_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_2_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_2_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_2_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_2_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_2_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_2_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_2_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_2_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_2_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_2_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_2_M_AXI_AWSIZE),
        .m_axi_awuser(axi_register_slice_2_M_AXI_AWUSER),
        .m_axi_awvalid(axi_register_slice_2_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_2_M_AXI_BID),
        .m_axi_bready(axi_register_slice_2_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_2_M_AXI_BRESP),
        .m_axi_buser(axi_register_slice_2_M_AXI_BUSER),
        .m_axi_bvalid(axi_register_slice_2_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_2_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_2_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_2_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_2_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_2_M_AXI_RRESP),
        .m_axi_ruser(axi_register_slice_2_M_AXI_RUSER),
        .m_axi_rvalid(axi_register_slice_2_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_2_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_2_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_2_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_2_M_AXI_WSTRB),
        .m_axi_wuser(axi_register_slice_2_M_AXI_WUSER),
        .m_axi_wvalid(axi_register_slice_2_M_AXI_WVALID),
        .s_axi_araddr(vdu_0_M_AXI_DEC0_1_ARADDR),
        .s_axi_arburst(vdu_0_M_AXI_DEC0_1_ARBURST),
        .s_axi_arcache(vdu_0_M_AXI_DEC0_1_ARCACHE),
        .s_axi_arid(vdu_0_M_AXI_DEC0_1_ARID),
        .s_axi_arlen(vdu_0_M_AXI_DEC0_1_ARLEN),
        .s_axi_arlock(vdu_0_M_AXI_DEC0_1_ARLOCK),
        .s_axi_arprot(vdu_0_M_AXI_DEC0_1_ARPROT),
        .s_axi_arqos(vdu_0_M_AXI_DEC0_1_ARQOS),
        .s_axi_arready(vdu_0_M_AXI_DEC0_1_ARREADY),
        .s_axi_arregion(vdu_0_M_AXI_DEC0_1_ARREGION),
        .s_axi_arsize(vdu_0_M_AXI_DEC0_1_ARSIZE),
        .s_axi_aruser(vdu_0_M_AXI_DEC0_1_ARUSER),
        .s_axi_arvalid(vdu_0_M_AXI_DEC0_1_ARVALID),
        .s_axi_awaddr(vdu_0_M_AXI_DEC0_1_AWADDR),
        .s_axi_awburst(vdu_0_M_AXI_DEC0_1_AWBURST),
        .s_axi_awcache(vdu_0_M_AXI_DEC0_1_AWCACHE),
        .s_axi_awid(vdu_0_M_AXI_DEC0_1_AWID),
        .s_axi_awlen(vdu_0_M_AXI_DEC0_1_AWLEN),
        .s_axi_awlock(vdu_0_M_AXI_DEC0_1_AWLOCK),
        .s_axi_awprot(vdu_0_M_AXI_DEC0_1_AWPROT),
        .s_axi_awqos(vdu_0_M_AXI_DEC0_1_AWQOS),
        .s_axi_awready(vdu_0_M_AXI_DEC0_1_AWREADY),
        .s_axi_awregion(vdu_0_M_AXI_DEC0_1_AWREGION),
        .s_axi_awsize(vdu_0_M_AXI_DEC0_1_AWSIZE),
        .s_axi_awuser(vdu_0_M_AXI_DEC0_1_AWUSER),
        .s_axi_awvalid(vdu_0_M_AXI_DEC0_1_AWVALID),
        .s_axi_bid(vdu_0_M_AXI_DEC0_1_BID),
        .s_axi_bready(vdu_0_M_AXI_DEC0_1_BREADY),
        .s_axi_bresp(vdu_0_M_AXI_DEC0_1_BRESP),
        .s_axi_buser(vdu_0_M_AXI_DEC0_1_BUSER),
        .s_axi_bvalid(vdu_0_M_AXI_DEC0_1_BVALID),
        .s_axi_rdata(vdu_0_M_AXI_DEC0_1_RDATA),
        .s_axi_rid(vdu_0_M_AXI_DEC0_1_RID),
        .s_axi_rlast(vdu_0_M_AXI_DEC0_1_RLAST),
        .s_axi_rready(vdu_0_M_AXI_DEC0_1_RREADY),
        .s_axi_rresp(vdu_0_M_AXI_DEC0_1_RRESP),
        .s_axi_ruser(vdu_0_M_AXI_DEC0_1_RUSER),
        .s_axi_rvalid(vdu_0_M_AXI_DEC0_1_RVALID),
        .s_axi_wdata(vdu_0_M_AXI_DEC0_1_WDATA),
        .s_axi_wlast(vdu_0_M_AXI_DEC0_1_WLAST),
        .s_axi_wready(vdu_0_M_AXI_DEC0_1_WREADY),
        .s_axi_wstrb(vdu_0_M_AXI_DEC0_1_WSTRB),
        .s_axi_wuser(vdu_0_M_AXI_DEC0_1_WUSER),
        .s_axi_wvalid(vdu_0_M_AXI_DEC0_1_WVALID));
  project_1_axi_register_slice_3_0 axi_register_slice_3
       (.aclk(Net),
        .aresetn(Net1),
        .m_axi_araddr(axi_register_slice_3_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_3_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_3_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_3_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_3_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_3_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_3_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_3_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_3_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_3_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_3_M_AXI_ARSIZE),
        .m_axi_aruser(axi_register_slice_3_M_AXI_ARUSER),
        .m_axi_arvalid(axi_register_slice_3_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_3_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_3_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_3_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_3_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_3_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_3_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_3_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_3_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_3_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_3_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_3_M_AXI_AWSIZE),
        .m_axi_awuser(axi_register_slice_3_M_AXI_AWUSER),
        .m_axi_awvalid(axi_register_slice_3_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_3_M_AXI_BID),
        .m_axi_bready(axi_register_slice_3_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_3_M_AXI_BRESP),
        .m_axi_buser(axi_register_slice_3_M_AXI_BUSER),
        .m_axi_bvalid(axi_register_slice_3_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_3_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_3_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_3_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_3_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_3_M_AXI_RRESP),
        .m_axi_ruser(axi_register_slice_3_M_AXI_RUSER),
        .m_axi_rvalid(axi_register_slice_3_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_3_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_3_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_3_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_3_M_AXI_WSTRB),
        .m_axi_wuser(axi_register_slice_3_M_AXI_WUSER),
        .m_axi_wvalid(axi_register_slice_3_M_AXI_WVALID),
        .s_axi_araddr(vdu_0_M_AXI_DEC1_1_ARADDR),
        .s_axi_arburst(vdu_0_M_AXI_DEC1_1_ARBURST),
        .s_axi_arcache(vdu_0_M_AXI_DEC1_1_ARCACHE),
        .s_axi_arid(vdu_0_M_AXI_DEC1_1_ARID),
        .s_axi_arlen(vdu_0_M_AXI_DEC1_1_ARLEN),
        .s_axi_arlock(vdu_0_M_AXI_DEC1_1_ARLOCK),
        .s_axi_arprot(vdu_0_M_AXI_DEC1_1_ARPROT),
        .s_axi_arqos(vdu_0_M_AXI_DEC1_1_ARQOS),
        .s_axi_arready(vdu_0_M_AXI_DEC1_1_ARREADY),
        .s_axi_arregion(vdu_0_M_AXI_DEC1_1_ARREGION),
        .s_axi_arsize(vdu_0_M_AXI_DEC1_1_ARSIZE),
        .s_axi_aruser(vdu_0_M_AXI_DEC1_1_ARUSER),
        .s_axi_arvalid(vdu_0_M_AXI_DEC1_1_ARVALID),
        .s_axi_awaddr(vdu_0_M_AXI_DEC1_1_AWADDR),
        .s_axi_awburst(vdu_0_M_AXI_DEC1_1_AWBURST),
        .s_axi_awcache(vdu_0_M_AXI_DEC1_1_AWCACHE),
        .s_axi_awid(vdu_0_M_AXI_DEC1_1_AWID),
        .s_axi_awlen(vdu_0_M_AXI_DEC1_1_AWLEN),
        .s_axi_awlock(vdu_0_M_AXI_DEC1_1_AWLOCK),
        .s_axi_awprot(vdu_0_M_AXI_DEC1_1_AWPROT),
        .s_axi_awqos(vdu_0_M_AXI_DEC1_1_AWQOS),
        .s_axi_awready(vdu_0_M_AXI_DEC1_1_AWREADY),
        .s_axi_awregion(vdu_0_M_AXI_DEC1_1_AWREGION),
        .s_axi_awsize(vdu_0_M_AXI_DEC1_1_AWSIZE),
        .s_axi_awuser(vdu_0_M_AXI_DEC1_1_AWUSER),
        .s_axi_awvalid(vdu_0_M_AXI_DEC1_1_AWVALID),
        .s_axi_bid(vdu_0_M_AXI_DEC1_1_BID),
        .s_axi_bready(vdu_0_M_AXI_DEC1_1_BREADY),
        .s_axi_bresp(vdu_0_M_AXI_DEC1_1_BRESP),
        .s_axi_buser(vdu_0_M_AXI_DEC1_1_BUSER),
        .s_axi_bvalid(vdu_0_M_AXI_DEC1_1_BVALID),
        .s_axi_rdata(vdu_0_M_AXI_DEC1_1_RDATA),
        .s_axi_rid(vdu_0_M_AXI_DEC1_1_RID),
        .s_axi_rlast(vdu_0_M_AXI_DEC1_1_RLAST),
        .s_axi_rready(vdu_0_M_AXI_DEC1_1_RREADY),
        .s_axi_rresp(vdu_0_M_AXI_DEC1_1_RRESP),
        .s_axi_ruser(vdu_0_M_AXI_DEC1_1_RUSER),
        .s_axi_rvalid(vdu_0_M_AXI_DEC1_1_RVALID),
        .s_axi_wdata(vdu_0_M_AXI_DEC1_1_WDATA),
        .s_axi_wlast(vdu_0_M_AXI_DEC1_1_WLAST),
        .s_axi_wready(vdu_0_M_AXI_DEC1_1_WREADY),
        .s_axi_wstrb(vdu_0_M_AXI_DEC1_1_WSTRB),
        .s_axi_wuser(vdu_0_M_AXI_DEC1_1_WUSER),
        .s_axi_wvalid(vdu_0_M_AXI_DEC1_1_WVALID));
  project_1_axi_register_slice_4_0 axi_register_slice_4
       (.aclk(Net),
        .aresetn(Net1),
        .m_axi_araddr(axi_register_slice_4_M_AXI_ARADDR),
        .m_axi_arburst(axi_register_slice_4_M_AXI_ARBURST),
        .m_axi_arcache(axi_register_slice_4_M_AXI_ARCACHE),
        .m_axi_arid(axi_register_slice_4_M_AXI_ARID),
        .m_axi_arlen(axi_register_slice_4_M_AXI_ARLEN),
        .m_axi_arlock(axi_register_slice_4_M_AXI_ARLOCK),
        .m_axi_arprot(axi_register_slice_4_M_AXI_ARPROT),
        .m_axi_arqos(axi_register_slice_4_M_AXI_ARQOS),
        .m_axi_arready(axi_register_slice_4_M_AXI_ARREADY),
        .m_axi_arregion(axi_register_slice_4_M_AXI_ARREGION),
        .m_axi_arsize(axi_register_slice_4_M_AXI_ARSIZE),
        .m_axi_aruser(axi_register_slice_4_M_AXI_ARUSER),
        .m_axi_arvalid(axi_register_slice_4_M_AXI_ARVALID),
        .m_axi_awaddr(axi_register_slice_4_M_AXI_AWADDR),
        .m_axi_awburst(axi_register_slice_4_M_AXI_AWBURST),
        .m_axi_awcache(axi_register_slice_4_M_AXI_AWCACHE),
        .m_axi_awid(axi_register_slice_4_M_AXI_AWID),
        .m_axi_awlen(axi_register_slice_4_M_AXI_AWLEN),
        .m_axi_awlock(axi_register_slice_4_M_AXI_AWLOCK),
        .m_axi_awprot(axi_register_slice_4_M_AXI_AWPROT),
        .m_axi_awqos(axi_register_slice_4_M_AXI_AWQOS),
        .m_axi_awready(axi_register_slice_4_M_AXI_AWREADY),
        .m_axi_awregion(axi_register_slice_4_M_AXI_AWREGION),
        .m_axi_awsize(axi_register_slice_4_M_AXI_AWSIZE),
        .m_axi_awuser(axi_register_slice_4_M_AXI_AWUSER),
        .m_axi_awvalid(axi_register_slice_4_M_AXI_AWVALID),
        .m_axi_bid(axi_register_slice_4_M_AXI_BID),
        .m_axi_bready(axi_register_slice_4_M_AXI_BREADY),
        .m_axi_bresp(axi_register_slice_4_M_AXI_BRESP),
        .m_axi_buser(axi_register_slice_4_M_AXI_BUSER),
        .m_axi_bvalid(axi_register_slice_4_M_AXI_BVALID),
        .m_axi_rdata(axi_register_slice_4_M_AXI_RDATA),
        .m_axi_rid(axi_register_slice_4_M_AXI_RID),
        .m_axi_rlast(axi_register_slice_4_M_AXI_RLAST),
        .m_axi_rready(axi_register_slice_4_M_AXI_RREADY),
        .m_axi_rresp(axi_register_slice_4_M_AXI_RRESP),
        .m_axi_ruser(axi_register_slice_4_M_AXI_RUSER),
        .m_axi_rvalid(axi_register_slice_4_M_AXI_RVALID),
        .m_axi_wdata(axi_register_slice_4_M_AXI_WDATA),
        .m_axi_wlast(axi_register_slice_4_M_AXI_WLAST),
        .m_axi_wready(axi_register_slice_4_M_AXI_WREADY),
        .m_axi_wstrb(axi_register_slice_4_M_AXI_WSTRB),
        .m_axi_wuser(axi_register_slice_4_M_AXI_WUSER),
        .m_axi_wvalid(axi_register_slice_4_M_AXI_WVALID),
        .s_axi_araddr(vdu_0_M_AXI_DEC1_0_ARADDR),
        .s_axi_arburst(vdu_0_M_AXI_DEC1_0_ARBURST),
        .s_axi_arcache(vdu_0_M_AXI_DEC1_0_ARCACHE),
        .s_axi_arid(vdu_0_M_AXI_DEC1_0_ARID),
        .s_axi_arlen(vdu_0_M_AXI_DEC1_0_ARLEN),
        .s_axi_arlock(vdu_0_M_AXI_DEC1_0_ARLOCK),
        .s_axi_arprot(vdu_0_M_AXI_DEC1_0_ARPROT),
        .s_axi_arqos(vdu_0_M_AXI_DEC1_0_ARQOS),
        .s_axi_arready(vdu_0_M_AXI_DEC1_0_ARREADY),
        .s_axi_arregion(vdu_0_M_AXI_DEC1_0_ARREGION),
        .s_axi_arsize(vdu_0_M_AXI_DEC1_0_ARSIZE),
        .s_axi_aruser(vdu_0_M_AXI_DEC1_0_ARUSER),
        .s_axi_arvalid(vdu_0_M_AXI_DEC1_0_ARVALID),
        .s_axi_awaddr(vdu_0_M_AXI_DEC1_0_AWADDR),
        .s_axi_awburst(vdu_0_M_AXI_DEC1_0_AWBURST),
        .s_axi_awcache(vdu_0_M_AXI_DEC1_0_AWCACHE),
        .s_axi_awid(vdu_0_M_AXI_DEC1_0_AWID),
        .s_axi_awlen(vdu_0_M_AXI_DEC1_0_AWLEN),
        .s_axi_awlock(vdu_0_M_AXI_DEC1_0_AWLOCK),
        .s_axi_awprot(vdu_0_M_AXI_DEC1_0_AWPROT),
        .s_axi_awqos(vdu_0_M_AXI_DEC1_0_AWQOS),
        .s_axi_awready(vdu_0_M_AXI_DEC1_0_AWREADY),
        .s_axi_awregion(vdu_0_M_AXI_DEC1_0_AWREGION),
        .s_axi_awsize(vdu_0_M_AXI_DEC1_0_AWSIZE),
        .s_axi_awuser(vdu_0_M_AXI_DEC1_0_AWUSER),
        .s_axi_awvalid(vdu_0_M_AXI_DEC1_0_AWVALID),
        .s_axi_bid(vdu_0_M_AXI_DEC1_0_BID),
        .s_axi_bready(vdu_0_M_AXI_DEC1_0_BREADY),
        .s_axi_bresp(vdu_0_M_AXI_DEC1_0_BRESP),
        .s_axi_buser(vdu_0_M_AXI_DEC1_0_BUSER),
        .s_axi_bvalid(vdu_0_M_AXI_DEC1_0_BVALID),
        .s_axi_rdata(vdu_0_M_AXI_DEC1_0_RDATA),
        .s_axi_rid(vdu_0_M_AXI_DEC1_0_RID),
        .s_axi_rlast(vdu_0_M_AXI_DEC1_0_RLAST),
        .s_axi_rready(vdu_0_M_AXI_DEC1_0_RREADY),
        .s_axi_rresp(vdu_0_M_AXI_DEC1_0_RRESP),
        .s_axi_ruser(vdu_0_M_AXI_DEC1_0_RUSER),
        .s_axi_rvalid(vdu_0_M_AXI_DEC1_0_RVALID),
        .s_axi_wdata(vdu_0_M_AXI_DEC1_0_WDATA),
        .s_axi_wlast(vdu_0_M_AXI_DEC1_0_WLAST),
        .s_axi_wready(vdu_0_M_AXI_DEC1_0_WREADY),
        .s_axi_wstrb(vdu_0_M_AXI_DEC1_0_WSTRB),
        .s_axi_wuser(vdu_0_M_AXI_DEC1_0_WUSER),
        .s_axi_wvalid(vdu_0_M_AXI_DEC1_0_WVALID));
  project_1_cips_noc_0 cips_noc
       (.M00_INI_internoc(cips_noc_M00_INI_INTERNOC),
        .M01_INI_internoc(cips_noc_M01_INI_INTERNOC),
        .M02_INI_internoc(cips_noc_M02_INI_INTERNOC),
        .M03_INI_internoc(cips_noc_M03_INI_INTERNOC),
        .M04_INI_internoc(cips_noc_M04_INI_INTERNOC),
        .M05_INI_internoc(cips_noc_M05_INI_INTERNOC),
        .M06_INI_internoc(cips_noc_M06_INI_INTERNOC),
        .M07_INI_internoc(cips_noc_M07_INI_INTERNOC),
        .M08_INI_internoc(cips_noc_M08_INI_INTERNOC),
        .S00_AXI_araddr(CIPS_0_IF_PS_NOC_CCI_0_ARADDR),
        .S00_AXI_arburst(CIPS_0_IF_PS_NOC_CCI_0_ARBURST),
        .S00_AXI_arcache(CIPS_0_IF_PS_NOC_CCI_0_ARCACHE),
        .S00_AXI_arid(CIPS_0_IF_PS_NOC_CCI_0_ARID),
        .S00_AXI_arlen(CIPS_0_IF_PS_NOC_CCI_0_ARLEN),
        .S00_AXI_arlock(CIPS_0_IF_PS_NOC_CCI_0_ARLOCK),
        .S00_AXI_arprot(CIPS_0_IF_PS_NOC_CCI_0_ARPROT),
        .S00_AXI_arqos(CIPS_0_IF_PS_NOC_CCI_0_ARQOS),
        .S00_AXI_arready(CIPS_0_IF_PS_NOC_CCI_0_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(CIPS_0_IF_PS_NOC_CCI_0_ARSIZE),
        .S00_AXI_aruser(CIPS_0_IF_PS_NOC_CCI_0_ARUSER),
        .S00_AXI_arvalid(CIPS_0_IF_PS_NOC_CCI_0_ARVALID),
        .S00_AXI_awaddr(CIPS_0_IF_PS_NOC_CCI_0_AWADDR),
        .S00_AXI_awburst(CIPS_0_IF_PS_NOC_CCI_0_AWBURST),
        .S00_AXI_awcache(CIPS_0_IF_PS_NOC_CCI_0_AWCACHE),
        .S00_AXI_awid(CIPS_0_IF_PS_NOC_CCI_0_AWID),
        .S00_AXI_awlen(CIPS_0_IF_PS_NOC_CCI_0_AWLEN),
        .S00_AXI_awlock(CIPS_0_IF_PS_NOC_CCI_0_AWLOCK),
        .S00_AXI_awprot(CIPS_0_IF_PS_NOC_CCI_0_AWPROT),
        .S00_AXI_awqos(CIPS_0_IF_PS_NOC_CCI_0_AWQOS),
        .S00_AXI_awready(CIPS_0_IF_PS_NOC_CCI_0_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(CIPS_0_IF_PS_NOC_CCI_0_AWSIZE),
        .S00_AXI_awuser(CIPS_0_IF_PS_NOC_CCI_0_AWUSER),
        .S00_AXI_awvalid(CIPS_0_IF_PS_NOC_CCI_0_AWVALID),
        .S00_AXI_bid(CIPS_0_IF_PS_NOC_CCI_0_BID),
        .S00_AXI_bready(CIPS_0_IF_PS_NOC_CCI_0_BREADY),
        .S00_AXI_bresp(CIPS_0_IF_PS_NOC_CCI_0_BRESP),
        .S00_AXI_bvalid(CIPS_0_IF_PS_NOC_CCI_0_BVALID),
        .S00_AXI_rdata(CIPS_0_IF_PS_NOC_CCI_0_RDATA),
        .S00_AXI_rid(CIPS_0_IF_PS_NOC_CCI_0_RID),
        .S00_AXI_rlast(CIPS_0_IF_PS_NOC_CCI_0_RLAST),
        .S00_AXI_rready(CIPS_0_IF_PS_NOC_CCI_0_RREADY),
        .S00_AXI_rresp(CIPS_0_IF_PS_NOC_CCI_0_RRESP),
        .S00_AXI_rvalid(CIPS_0_IF_PS_NOC_CCI_0_RVALID),
        .S00_AXI_wdata(CIPS_0_IF_PS_NOC_CCI_0_WDATA),
        .S00_AXI_wlast(CIPS_0_IF_PS_NOC_CCI_0_WLAST),
        .S00_AXI_wready(CIPS_0_IF_PS_NOC_CCI_0_WREADY),
        .S00_AXI_wstrb(CIPS_0_IF_PS_NOC_CCI_0_WSTRB),
        .S00_AXI_wuser(CIPS_0_IF_PS_NOC_CCI_0_WUSER),
        .S00_AXI_wvalid(CIPS_0_IF_PS_NOC_CCI_0_WVALID),
        .S01_AXI_araddr(CIPS_0_IF_PS_NOC_CCI_1_ARADDR),
        .S01_AXI_arburst(CIPS_0_IF_PS_NOC_CCI_1_ARBURST),
        .S01_AXI_arcache(CIPS_0_IF_PS_NOC_CCI_1_ARCACHE),
        .S01_AXI_arid(CIPS_0_IF_PS_NOC_CCI_1_ARID),
        .S01_AXI_arlen(CIPS_0_IF_PS_NOC_CCI_1_ARLEN),
        .S01_AXI_arlock(CIPS_0_IF_PS_NOC_CCI_1_ARLOCK),
        .S01_AXI_arprot(CIPS_0_IF_PS_NOC_CCI_1_ARPROT),
        .S01_AXI_arqos(CIPS_0_IF_PS_NOC_CCI_1_ARQOS),
        .S01_AXI_arready(CIPS_0_IF_PS_NOC_CCI_1_ARREADY),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize(CIPS_0_IF_PS_NOC_CCI_1_ARSIZE),
        .S01_AXI_aruser(CIPS_0_IF_PS_NOC_CCI_1_ARUSER),
        .S01_AXI_arvalid(CIPS_0_IF_PS_NOC_CCI_1_ARVALID),
        .S01_AXI_awaddr(CIPS_0_IF_PS_NOC_CCI_1_AWADDR),
        .S01_AXI_awburst(CIPS_0_IF_PS_NOC_CCI_1_AWBURST),
        .S01_AXI_awcache(CIPS_0_IF_PS_NOC_CCI_1_AWCACHE),
        .S01_AXI_awid(CIPS_0_IF_PS_NOC_CCI_1_AWID),
        .S01_AXI_awlen(CIPS_0_IF_PS_NOC_CCI_1_AWLEN),
        .S01_AXI_awlock(CIPS_0_IF_PS_NOC_CCI_1_AWLOCK),
        .S01_AXI_awprot(CIPS_0_IF_PS_NOC_CCI_1_AWPROT),
        .S01_AXI_awqos(CIPS_0_IF_PS_NOC_CCI_1_AWQOS),
        .S01_AXI_awready(CIPS_0_IF_PS_NOC_CCI_1_AWREADY),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize(CIPS_0_IF_PS_NOC_CCI_1_AWSIZE),
        .S01_AXI_awuser(CIPS_0_IF_PS_NOC_CCI_1_AWUSER),
        .S01_AXI_awvalid(CIPS_0_IF_PS_NOC_CCI_1_AWVALID),
        .S01_AXI_bid(CIPS_0_IF_PS_NOC_CCI_1_BID),
        .S01_AXI_bready(CIPS_0_IF_PS_NOC_CCI_1_BREADY),
        .S01_AXI_bresp(CIPS_0_IF_PS_NOC_CCI_1_BRESP),
        .S01_AXI_bvalid(CIPS_0_IF_PS_NOC_CCI_1_BVALID),
        .S01_AXI_rdata(CIPS_0_IF_PS_NOC_CCI_1_RDATA),
        .S01_AXI_rid(CIPS_0_IF_PS_NOC_CCI_1_RID),
        .S01_AXI_rlast(CIPS_0_IF_PS_NOC_CCI_1_RLAST),
        .S01_AXI_rready(CIPS_0_IF_PS_NOC_CCI_1_RREADY),
        .S01_AXI_rresp(CIPS_0_IF_PS_NOC_CCI_1_RRESP),
        .S01_AXI_rvalid(CIPS_0_IF_PS_NOC_CCI_1_RVALID),
        .S01_AXI_wdata(CIPS_0_IF_PS_NOC_CCI_1_WDATA),
        .S01_AXI_wlast(CIPS_0_IF_PS_NOC_CCI_1_WLAST),
        .S01_AXI_wready(CIPS_0_IF_PS_NOC_CCI_1_WREADY),
        .S01_AXI_wstrb(CIPS_0_IF_PS_NOC_CCI_1_WSTRB),
        .S01_AXI_wuser(CIPS_0_IF_PS_NOC_CCI_1_WUSER),
        .S01_AXI_wvalid(CIPS_0_IF_PS_NOC_CCI_1_WVALID),
        .S02_AXI_araddr(CIPS_0_IF_PS_NOC_CCI_2_ARADDR),
        .S02_AXI_arburst(CIPS_0_IF_PS_NOC_CCI_2_ARBURST),
        .S02_AXI_arcache(CIPS_0_IF_PS_NOC_CCI_2_ARCACHE),
        .S02_AXI_arid(CIPS_0_IF_PS_NOC_CCI_2_ARID),
        .S02_AXI_arlen(CIPS_0_IF_PS_NOC_CCI_2_ARLEN),
        .S02_AXI_arlock(CIPS_0_IF_PS_NOC_CCI_2_ARLOCK),
        .S02_AXI_arprot(CIPS_0_IF_PS_NOC_CCI_2_ARPROT),
        .S02_AXI_arqos(CIPS_0_IF_PS_NOC_CCI_2_ARQOS),
        .S02_AXI_arready(CIPS_0_IF_PS_NOC_CCI_2_ARREADY),
        .S02_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize(CIPS_0_IF_PS_NOC_CCI_2_ARSIZE),
        .S02_AXI_aruser(CIPS_0_IF_PS_NOC_CCI_2_ARUSER),
        .S02_AXI_arvalid(CIPS_0_IF_PS_NOC_CCI_2_ARVALID),
        .S02_AXI_awaddr(CIPS_0_IF_PS_NOC_CCI_2_AWADDR),
        .S02_AXI_awburst(CIPS_0_IF_PS_NOC_CCI_2_AWBURST),
        .S02_AXI_awcache(CIPS_0_IF_PS_NOC_CCI_2_AWCACHE),
        .S02_AXI_awid(CIPS_0_IF_PS_NOC_CCI_2_AWID),
        .S02_AXI_awlen(CIPS_0_IF_PS_NOC_CCI_2_AWLEN),
        .S02_AXI_awlock(CIPS_0_IF_PS_NOC_CCI_2_AWLOCK),
        .S02_AXI_awprot(CIPS_0_IF_PS_NOC_CCI_2_AWPROT),
        .S02_AXI_awqos(CIPS_0_IF_PS_NOC_CCI_2_AWQOS),
        .S02_AXI_awready(CIPS_0_IF_PS_NOC_CCI_2_AWREADY),
        .S02_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awsize(CIPS_0_IF_PS_NOC_CCI_2_AWSIZE),
        .S02_AXI_awuser(CIPS_0_IF_PS_NOC_CCI_2_AWUSER),
        .S02_AXI_awvalid(CIPS_0_IF_PS_NOC_CCI_2_AWVALID),
        .S02_AXI_bid(CIPS_0_IF_PS_NOC_CCI_2_BID),
        .S02_AXI_bready(CIPS_0_IF_PS_NOC_CCI_2_BREADY),
        .S02_AXI_bresp(CIPS_0_IF_PS_NOC_CCI_2_BRESP),
        .S02_AXI_bvalid(CIPS_0_IF_PS_NOC_CCI_2_BVALID),
        .S02_AXI_rdata(CIPS_0_IF_PS_NOC_CCI_2_RDATA),
        .S02_AXI_rid(CIPS_0_IF_PS_NOC_CCI_2_RID),
        .S02_AXI_rlast(CIPS_0_IF_PS_NOC_CCI_2_RLAST),
        .S02_AXI_rready(CIPS_0_IF_PS_NOC_CCI_2_RREADY),
        .S02_AXI_rresp(CIPS_0_IF_PS_NOC_CCI_2_RRESP),
        .S02_AXI_rvalid(CIPS_0_IF_PS_NOC_CCI_2_RVALID),
        .S02_AXI_wdata(CIPS_0_IF_PS_NOC_CCI_2_WDATA),
        .S02_AXI_wlast(CIPS_0_IF_PS_NOC_CCI_2_WLAST),
        .S02_AXI_wready(CIPS_0_IF_PS_NOC_CCI_2_WREADY),
        .S02_AXI_wstrb(CIPS_0_IF_PS_NOC_CCI_2_WSTRB),
        .S02_AXI_wuser(CIPS_0_IF_PS_NOC_CCI_2_WUSER),
        .S02_AXI_wvalid(CIPS_0_IF_PS_NOC_CCI_2_WVALID),
        .S03_AXI_araddr(CIPS_0_IF_PS_NOC_CCI_3_ARADDR),
        .S03_AXI_arburst(CIPS_0_IF_PS_NOC_CCI_3_ARBURST),
        .S03_AXI_arcache(CIPS_0_IF_PS_NOC_CCI_3_ARCACHE),
        .S03_AXI_arid(CIPS_0_IF_PS_NOC_CCI_3_ARID),
        .S03_AXI_arlen(CIPS_0_IF_PS_NOC_CCI_3_ARLEN),
        .S03_AXI_arlock(CIPS_0_IF_PS_NOC_CCI_3_ARLOCK),
        .S03_AXI_arprot(CIPS_0_IF_PS_NOC_CCI_3_ARPROT),
        .S03_AXI_arqos(CIPS_0_IF_PS_NOC_CCI_3_ARQOS),
        .S03_AXI_arready(CIPS_0_IF_PS_NOC_CCI_3_ARREADY),
        .S03_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arsize(CIPS_0_IF_PS_NOC_CCI_3_ARSIZE),
        .S03_AXI_aruser(CIPS_0_IF_PS_NOC_CCI_3_ARUSER),
        .S03_AXI_arvalid(CIPS_0_IF_PS_NOC_CCI_3_ARVALID),
        .S03_AXI_awaddr(CIPS_0_IF_PS_NOC_CCI_3_AWADDR),
        .S03_AXI_awburst(CIPS_0_IF_PS_NOC_CCI_3_AWBURST),
        .S03_AXI_awcache(CIPS_0_IF_PS_NOC_CCI_3_AWCACHE),
        .S03_AXI_awid(CIPS_0_IF_PS_NOC_CCI_3_AWID),
        .S03_AXI_awlen(CIPS_0_IF_PS_NOC_CCI_3_AWLEN),
        .S03_AXI_awlock(CIPS_0_IF_PS_NOC_CCI_3_AWLOCK),
        .S03_AXI_awprot(CIPS_0_IF_PS_NOC_CCI_3_AWPROT),
        .S03_AXI_awqos(CIPS_0_IF_PS_NOC_CCI_3_AWQOS),
        .S03_AXI_awready(CIPS_0_IF_PS_NOC_CCI_3_AWREADY),
        .S03_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize(CIPS_0_IF_PS_NOC_CCI_3_AWSIZE),
        .S03_AXI_awuser(CIPS_0_IF_PS_NOC_CCI_3_AWUSER),
        .S03_AXI_awvalid(CIPS_0_IF_PS_NOC_CCI_3_AWVALID),
        .S03_AXI_bid(CIPS_0_IF_PS_NOC_CCI_3_BID),
        .S03_AXI_bready(CIPS_0_IF_PS_NOC_CCI_3_BREADY),
        .S03_AXI_bresp(CIPS_0_IF_PS_NOC_CCI_3_BRESP),
        .S03_AXI_bvalid(CIPS_0_IF_PS_NOC_CCI_3_BVALID),
        .S03_AXI_rdata(CIPS_0_IF_PS_NOC_CCI_3_RDATA),
        .S03_AXI_rid(CIPS_0_IF_PS_NOC_CCI_3_RID),
        .S03_AXI_rlast(CIPS_0_IF_PS_NOC_CCI_3_RLAST),
        .S03_AXI_rready(CIPS_0_IF_PS_NOC_CCI_3_RREADY),
        .S03_AXI_rresp(CIPS_0_IF_PS_NOC_CCI_3_RRESP),
        .S03_AXI_rvalid(CIPS_0_IF_PS_NOC_CCI_3_RVALID),
        .S03_AXI_wdata(CIPS_0_IF_PS_NOC_CCI_3_WDATA),
        .S03_AXI_wlast(CIPS_0_IF_PS_NOC_CCI_3_WLAST),
        .S03_AXI_wready(CIPS_0_IF_PS_NOC_CCI_3_WREADY),
        .S03_AXI_wstrb(CIPS_0_IF_PS_NOC_CCI_3_WSTRB),
        .S03_AXI_wuser(CIPS_0_IF_PS_NOC_CCI_3_WUSER),
        .S03_AXI_wvalid(CIPS_0_IF_PS_NOC_CCI_3_WVALID),
        .S04_AXI_araddr(CIPS_0_IF_PS_NOC_NCI_0_ARADDR),
        .S04_AXI_arburst(CIPS_0_IF_PS_NOC_NCI_0_ARBURST),
        .S04_AXI_arcache(CIPS_0_IF_PS_NOC_NCI_0_ARCACHE),
        .S04_AXI_arid(CIPS_0_IF_PS_NOC_NCI_0_ARID),
        .S04_AXI_arlen(CIPS_0_IF_PS_NOC_NCI_0_ARLEN),
        .S04_AXI_arlock(CIPS_0_IF_PS_NOC_NCI_0_ARLOCK),
        .S04_AXI_arprot(CIPS_0_IF_PS_NOC_NCI_0_ARPROT),
        .S04_AXI_arqos(CIPS_0_IF_PS_NOC_NCI_0_ARQOS),
        .S04_AXI_arready(CIPS_0_IF_PS_NOC_NCI_0_ARREADY),
        .S04_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arsize(CIPS_0_IF_PS_NOC_NCI_0_ARSIZE),
        .S04_AXI_aruser(CIPS_0_IF_PS_NOC_NCI_0_ARUSER),
        .S04_AXI_arvalid(CIPS_0_IF_PS_NOC_NCI_0_ARVALID),
        .S04_AXI_awaddr(CIPS_0_IF_PS_NOC_NCI_0_AWADDR),
        .S04_AXI_awburst(CIPS_0_IF_PS_NOC_NCI_0_AWBURST),
        .S04_AXI_awcache(CIPS_0_IF_PS_NOC_NCI_0_AWCACHE),
        .S04_AXI_awid(CIPS_0_IF_PS_NOC_NCI_0_AWID),
        .S04_AXI_awlen(CIPS_0_IF_PS_NOC_NCI_0_AWLEN),
        .S04_AXI_awlock(CIPS_0_IF_PS_NOC_NCI_0_AWLOCK),
        .S04_AXI_awprot(CIPS_0_IF_PS_NOC_NCI_0_AWPROT),
        .S04_AXI_awqos(CIPS_0_IF_PS_NOC_NCI_0_AWQOS),
        .S04_AXI_awready(CIPS_0_IF_PS_NOC_NCI_0_AWREADY),
        .S04_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awsize(CIPS_0_IF_PS_NOC_NCI_0_AWSIZE),
        .S04_AXI_awuser(CIPS_0_IF_PS_NOC_NCI_0_AWUSER),
        .S04_AXI_awvalid(CIPS_0_IF_PS_NOC_NCI_0_AWVALID),
        .S04_AXI_bid(CIPS_0_IF_PS_NOC_NCI_0_BID),
        .S04_AXI_bready(CIPS_0_IF_PS_NOC_NCI_0_BREADY),
        .S04_AXI_bresp(CIPS_0_IF_PS_NOC_NCI_0_BRESP),
        .S04_AXI_bvalid(CIPS_0_IF_PS_NOC_NCI_0_BVALID),
        .S04_AXI_rdata(CIPS_0_IF_PS_NOC_NCI_0_RDATA),
        .S04_AXI_rid(CIPS_0_IF_PS_NOC_NCI_0_RID),
        .S04_AXI_rlast(CIPS_0_IF_PS_NOC_NCI_0_RLAST),
        .S04_AXI_rready(CIPS_0_IF_PS_NOC_NCI_0_RREADY),
        .S04_AXI_rresp(CIPS_0_IF_PS_NOC_NCI_0_RRESP),
        .S04_AXI_rvalid(CIPS_0_IF_PS_NOC_NCI_0_RVALID),
        .S04_AXI_wdata(CIPS_0_IF_PS_NOC_NCI_0_WDATA),
        .S04_AXI_wlast(CIPS_0_IF_PS_NOC_NCI_0_WLAST),
        .S04_AXI_wready(CIPS_0_IF_PS_NOC_NCI_0_WREADY),
        .S04_AXI_wstrb(CIPS_0_IF_PS_NOC_NCI_0_WSTRB),
        .S04_AXI_wuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_wvalid(CIPS_0_IF_PS_NOC_NCI_0_WVALID),
        .S05_AXI_araddr(CIPS_0_IF_PS_NOC_NCI_1_ARADDR),
        .S05_AXI_arburst(CIPS_0_IF_PS_NOC_NCI_1_ARBURST),
        .S05_AXI_arcache(CIPS_0_IF_PS_NOC_NCI_1_ARCACHE),
        .S05_AXI_arid(CIPS_0_IF_PS_NOC_NCI_1_ARID),
        .S05_AXI_arlen(CIPS_0_IF_PS_NOC_NCI_1_ARLEN),
        .S05_AXI_arlock(CIPS_0_IF_PS_NOC_NCI_1_ARLOCK),
        .S05_AXI_arprot(CIPS_0_IF_PS_NOC_NCI_1_ARPROT),
        .S05_AXI_arqos(CIPS_0_IF_PS_NOC_NCI_1_ARQOS),
        .S05_AXI_arready(CIPS_0_IF_PS_NOC_NCI_1_ARREADY),
        .S05_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_arsize(CIPS_0_IF_PS_NOC_NCI_1_ARSIZE),
        .S05_AXI_aruser(CIPS_0_IF_PS_NOC_NCI_1_ARUSER),
        .S05_AXI_arvalid(CIPS_0_IF_PS_NOC_NCI_1_ARVALID),
        .S05_AXI_awaddr(CIPS_0_IF_PS_NOC_NCI_1_AWADDR),
        .S05_AXI_awburst(CIPS_0_IF_PS_NOC_NCI_1_AWBURST),
        .S05_AXI_awcache(CIPS_0_IF_PS_NOC_NCI_1_AWCACHE),
        .S05_AXI_awid(CIPS_0_IF_PS_NOC_NCI_1_AWID),
        .S05_AXI_awlen(CIPS_0_IF_PS_NOC_NCI_1_AWLEN),
        .S05_AXI_awlock(CIPS_0_IF_PS_NOC_NCI_1_AWLOCK),
        .S05_AXI_awprot(CIPS_0_IF_PS_NOC_NCI_1_AWPROT),
        .S05_AXI_awqos(CIPS_0_IF_PS_NOC_NCI_1_AWQOS),
        .S05_AXI_awready(CIPS_0_IF_PS_NOC_NCI_1_AWREADY),
        .S05_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awsize(CIPS_0_IF_PS_NOC_NCI_1_AWSIZE),
        .S05_AXI_awuser(CIPS_0_IF_PS_NOC_NCI_1_AWUSER),
        .S05_AXI_awvalid(CIPS_0_IF_PS_NOC_NCI_1_AWVALID),
        .S05_AXI_bid(CIPS_0_IF_PS_NOC_NCI_1_BID),
        .S05_AXI_bready(CIPS_0_IF_PS_NOC_NCI_1_BREADY),
        .S05_AXI_bresp(CIPS_0_IF_PS_NOC_NCI_1_BRESP),
        .S05_AXI_bvalid(CIPS_0_IF_PS_NOC_NCI_1_BVALID),
        .S05_AXI_rdata(CIPS_0_IF_PS_NOC_NCI_1_RDATA),
        .S05_AXI_rid(CIPS_0_IF_PS_NOC_NCI_1_RID),
        .S05_AXI_rlast(CIPS_0_IF_PS_NOC_NCI_1_RLAST),
        .S05_AXI_rready(CIPS_0_IF_PS_NOC_NCI_1_RREADY),
        .S05_AXI_rresp(CIPS_0_IF_PS_NOC_NCI_1_RRESP),
        .S05_AXI_rvalid(CIPS_0_IF_PS_NOC_NCI_1_RVALID),
        .S05_AXI_wdata(CIPS_0_IF_PS_NOC_NCI_1_WDATA),
        .S05_AXI_wlast(CIPS_0_IF_PS_NOC_NCI_1_WLAST),
        .S05_AXI_wready(CIPS_0_IF_PS_NOC_NCI_1_WREADY),
        .S05_AXI_wstrb(CIPS_0_IF_PS_NOC_NCI_1_WSTRB),
        .S05_AXI_wuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_wvalid(CIPS_0_IF_PS_NOC_NCI_1_WVALID),
        .S06_AXI_araddr(CIPS_0_IF_PS_NOC_RPU_0_ARADDR),
        .S06_AXI_arburst(CIPS_0_IF_PS_NOC_RPU_0_ARBURST),
        .S06_AXI_arcache(CIPS_0_IF_PS_NOC_RPU_0_ARCACHE),
        .S06_AXI_arid(CIPS_0_IF_PS_NOC_RPU_0_ARID),
        .S06_AXI_arlen(CIPS_0_IF_PS_NOC_RPU_0_ARLEN),
        .S06_AXI_arlock(CIPS_0_IF_PS_NOC_RPU_0_ARLOCK),
        .S06_AXI_arprot(CIPS_0_IF_PS_NOC_RPU_0_ARPROT),
        .S06_AXI_arqos(CIPS_0_IF_PS_NOC_RPU_0_ARQOS),
        .S06_AXI_arready(CIPS_0_IF_PS_NOC_RPU_0_ARREADY),
        .S06_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_arsize(CIPS_0_IF_PS_NOC_RPU_0_ARSIZE),
        .S06_AXI_aruser(CIPS_0_IF_PS_NOC_RPU_0_ARUSER),
        .S06_AXI_arvalid(CIPS_0_IF_PS_NOC_RPU_0_ARVALID),
        .S06_AXI_awaddr(CIPS_0_IF_PS_NOC_RPU_0_AWADDR),
        .S06_AXI_awburst(CIPS_0_IF_PS_NOC_RPU_0_AWBURST),
        .S06_AXI_awcache(CIPS_0_IF_PS_NOC_RPU_0_AWCACHE),
        .S06_AXI_awid(CIPS_0_IF_PS_NOC_RPU_0_AWID),
        .S06_AXI_awlen(CIPS_0_IF_PS_NOC_RPU_0_AWLEN),
        .S06_AXI_awlock(CIPS_0_IF_PS_NOC_RPU_0_AWLOCK),
        .S06_AXI_awprot(CIPS_0_IF_PS_NOC_RPU_0_AWPROT),
        .S06_AXI_awqos(CIPS_0_IF_PS_NOC_RPU_0_AWQOS),
        .S06_AXI_awready(CIPS_0_IF_PS_NOC_RPU_0_AWREADY),
        .S06_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_awsize(CIPS_0_IF_PS_NOC_RPU_0_AWSIZE),
        .S06_AXI_awuser(CIPS_0_IF_PS_NOC_RPU_0_AWUSER),
        .S06_AXI_awvalid(CIPS_0_IF_PS_NOC_RPU_0_AWVALID),
        .S06_AXI_bid(CIPS_0_IF_PS_NOC_RPU_0_BID),
        .S06_AXI_bready(CIPS_0_IF_PS_NOC_RPU_0_BREADY),
        .S06_AXI_bresp(CIPS_0_IF_PS_NOC_RPU_0_BRESP),
        .S06_AXI_bvalid(CIPS_0_IF_PS_NOC_RPU_0_BVALID),
        .S06_AXI_rdata(CIPS_0_IF_PS_NOC_RPU_0_RDATA),
        .S06_AXI_rid(CIPS_0_IF_PS_NOC_RPU_0_RID),
        .S06_AXI_rlast(CIPS_0_IF_PS_NOC_RPU_0_RLAST),
        .S06_AXI_rready(CIPS_0_IF_PS_NOC_RPU_0_RREADY),
        .S06_AXI_rresp(CIPS_0_IF_PS_NOC_RPU_0_RRESP),
        .S06_AXI_rvalid(CIPS_0_IF_PS_NOC_RPU_0_RVALID),
        .S06_AXI_wdata(CIPS_0_IF_PS_NOC_RPU_0_WDATA),
        .S06_AXI_wlast(CIPS_0_IF_PS_NOC_RPU_0_WLAST),
        .S06_AXI_wready(CIPS_0_IF_PS_NOC_RPU_0_WREADY),
        .S06_AXI_wstrb(CIPS_0_IF_PS_NOC_RPU_0_WSTRB),
        .S06_AXI_wuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S06_AXI_wvalid(CIPS_0_IF_PS_NOC_RPU_0_WVALID),
        .S07_AXI_araddr(CIPS_0_IF_PMC_NOC_AXI_0_ARADDR),
        .S07_AXI_arburst(CIPS_0_IF_PMC_NOC_AXI_0_ARBURST),
        .S07_AXI_arcache(CIPS_0_IF_PMC_NOC_AXI_0_ARCACHE),
        .S07_AXI_arid(CIPS_0_IF_PMC_NOC_AXI_0_ARID),
        .S07_AXI_arlen(CIPS_0_IF_PMC_NOC_AXI_0_ARLEN),
        .S07_AXI_arlock(CIPS_0_IF_PMC_NOC_AXI_0_ARLOCK),
        .S07_AXI_arprot(CIPS_0_IF_PMC_NOC_AXI_0_ARPROT),
        .S07_AXI_arqos(CIPS_0_IF_PMC_NOC_AXI_0_ARQOS),
        .S07_AXI_arready(CIPS_0_IF_PMC_NOC_AXI_0_ARREADY),
        .S07_AXI_arregion(CIPS_0_IF_PMC_NOC_AXI_0_ARREGION),
        .S07_AXI_arsize(CIPS_0_IF_PMC_NOC_AXI_0_ARSIZE),
        .S07_AXI_aruser(CIPS_0_IF_PMC_NOC_AXI_0_ARUSER),
        .S07_AXI_arvalid(CIPS_0_IF_PMC_NOC_AXI_0_ARVALID),
        .S07_AXI_awaddr(CIPS_0_IF_PMC_NOC_AXI_0_AWADDR),
        .S07_AXI_awburst(CIPS_0_IF_PMC_NOC_AXI_0_AWBURST),
        .S07_AXI_awcache(CIPS_0_IF_PMC_NOC_AXI_0_AWCACHE),
        .S07_AXI_awid(CIPS_0_IF_PMC_NOC_AXI_0_AWID),
        .S07_AXI_awlen(CIPS_0_IF_PMC_NOC_AXI_0_AWLEN),
        .S07_AXI_awlock(CIPS_0_IF_PMC_NOC_AXI_0_AWLOCK),
        .S07_AXI_awprot(CIPS_0_IF_PMC_NOC_AXI_0_AWPROT),
        .S07_AXI_awqos(CIPS_0_IF_PMC_NOC_AXI_0_AWQOS),
        .S07_AXI_awready(CIPS_0_IF_PMC_NOC_AXI_0_AWREADY),
        .S07_AXI_awregion(CIPS_0_IF_PMC_NOC_AXI_0_AWREGION),
        .S07_AXI_awsize(CIPS_0_IF_PMC_NOC_AXI_0_AWSIZE),
        .S07_AXI_awuser(CIPS_0_IF_PMC_NOC_AXI_0_AWUSER),
        .S07_AXI_awvalid(CIPS_0_IF_PMC_NOC_AXI_0_AWVALID),
        .S07_AXI_bid(CIPS_0_IF_PMC_NOC_AXI_0_BID),
        .S07_AXI_bready(CIPS_0_IF_PMC_NOC_AXI_0_BREADY),
        .S07_AXI_bresp(CIPS_0_IF_PMC_NOC_AXI_0_BRESP),
        .S07_AXI_buser(CIPS_0_IF_PMC_NOC_AXI_0_BUSER),
        .S07_AXI_bvalid(CIPS_0_IF_PMC_NOC_AXI_0_BVALID),
        .S07_AXI_rdata(CIPS_0_IF_PMC_NOC_AXI_0_RDATA),
        .S07_AXI_rid(CIPS_0_IF_PMC_NOC_AXI_0_RID),
        .S07_AXI_rlast(CIPS_0_IF_PMC_NOC_AXI_0_RLAST),
        .S07_AXI_rready(CIPS_0_IF_PMC_NOC_AXI_0_RREADY),
        .S07_AXI_rresp(CIPS_0_IF_PMC_NOC_AXI_0_RRESP),
        .S07_AXI_ruser(CIPS_0_IF_PMC_NOC_AXI_0_RUSER),
        .S07_AXI_rvalid(CIPS_0_IF_PMC_NOC_AXI_0_RVALID),
        .S07_AXI_wdata(CIPS_0_IF_PMC_NOC_AXI_0_WDATA),
        .S07_AXI_wlast(CIPS_0_IF_PMC_NOC_AXI_0_WLAST),
        .S07_AXI_wready(CIPS_0_IF_PMC_NOC_AXI_0_WREADY),
        .S07_AXI_wstrb(CIPS_0_IF_PMC_NOC_AXI_0_WSTRB),
        .S07_AXI_wuser(CIPS_0_IF_PMC_NOC_AXI_0_WUSER),
        .S07_AXI_wvalid(CIPS_0_IF_PMC_NOC_AXI_0_WVALID),
        .S08_AXI_araddr(axi_register_slice_1_M_AXI_ARADDR),
        .S08_AXI_arburst(axi_register_slice_1_M_AXI_ARBURST),
        .S08_AXI_arcache(axi_register_slice_1_M_AXI_ARCACHE),
        .S08_AXI_arid(axi_register_slice_1_M_AXI_ARID),
        .S08_AXI_arlen(axi_register_slice_1_M_AXI_ARLEN),
        .S08_AXI_arlock(axi_register_slice_1_M_AXI_ARLOCK),
        .S08_AXI_arprot(axi_register_slice_1_M_AXI_ARPROT),
        .S08_AXI_arqos(axi_register_slice_1_M_AXI_ARQOS),
        .S08_AXI_arready(axi_register_slice_1_M_AXI_ARREADY),
        .S08_AXI_arregion(axi_register_slice_1_M_AXI_ARREGION),
        .S08_AXI_arsize(axi_register_slice_1_M_AXI_ARSIZE),
        .S08_AXI_aruser(axi_register_slice_1_M_AXI_ARUSER),
        .S08_AXI_arvalid(axi_register_slice_1_M_AXI_ARVALID),
        .S08_AXI_awaddr(axi_register_slice_1_M_AXI_AWADDR),
        .S08_AXI_awburst(axi_register_slice_1_M_AXI_AWBURST),
        .S08_AXI_awcache(axi_register_slice_1_M_AXI_AWCACHE),
        .S08_AXI_awid(axi_register_slice_1_M_AXI_AWID),
        .S08_AXI_awlen(axi_register_slice_1_M_AXI_AWLEN),
        .S08_AXI_awlock(axi_register_slice_1_M_AXI_AWLOCK),
        .S08_AXI_awprot(axi_register_slice_1_M_AXI_AWPROT),
        .S08_AXI_awqos(axi_register_slice_1_M_AXI_AWQOS),
        .S08_AXI_awready(axi_register_slice_1_M_AXI_AWREADY),
        .S08_AXI_awregion(axi_register_slice_1_M_AXI_AWREGION),
        .S08_AXI_awsize(axi_register_slice_1_M_AXI_AWSIZE),
        .S08_AXI_awuser(axi_register_slice_1_M_AXI_AWUSER),
        .S08_AXI_awvalid(axi_register_slice_1_M_AXI_AWVALID),
        .S08_AXI_bid(axi_register_slice_1_M_AXI_BID),
        .S08_AXI_bready(axi_register_slice_1_M_AXI_BREADY),
        .S08_AXI_bresp(axi_register_slice_1_M_AXI_BRESP),
        .S08_AXI_buser(axi_register_slice_1_M_AXI_BUSER),
        .S08_AXI_bvalid(axi_register_slice_1_M_AXI_BVALID),
        .S08_AXI_rdata(axi_register_slice_1_M_AXI_RDATA),
        .S08_AXI_rid(axi_register_slice_1_M_AXI_RID),
        .S08_AXI_rlast(axi_register_slice_1_M_AXI_RLAST),
        .S08_AXI_rready(axi_register_slice_1_M_AXI_RREADY),
        .S08_AXI_rresp(axi_register_slice_1_M_AXI_RRESP),
        .S08_AXI_ruser(axi_register_slice_1_M_AXI_RUSER),
        .S08_AXI_rvalid(axi_register_slice_1_M_AXI_RVALID),
        .S08_AXI_wdata(axi_register_slice_1_M_AXI_WDATA),
        .S08_AXI_wlast(axi_register_slice_1_M_AXI_WLAST),
        .S08_AXI_wready(axi_register_slice_1_M_AXI_WREADY),
        .S08_AXI_wstrb(axi_register_slice_1_M_AXI_WSTRB),
        .S08_AXI_wuser(axi_register_slice_1_M_AXI_WUSER),
        .S08_AXI_wvalid(axi_register_slice_1_M_AXI_WVALID),
        .S09_AXI_araddr(axi_register_slice_2_M_AXI_ARADDR),
        .S09_AXI_arburst(axi_register_slice_2_M_AXI_ARBURST),
        .S09_AXI_arcache(axi_register_slice_2_M_AXI_ARCACHE),
        .S09_AXI_arid(axi_register_slice_2_M_AXI_ARID),
        .S09_AXI_arlen(axi_register_slice_2_M_AXI_ARLEN),
        .S09_AXI_arlock(axi_register_slice_2_M_AXI_ARLOCK),
        .S09_AXI_arprot(axi_register_slice_2_M_AXI_ARPROT),
        .S09_AXI_arqos(axi_register_slice_2_M_AXI_ARQOS),
        .S09_AXI_arready(axi_register_slice_2_M_AXI_ARREADY),
        .S09_AXI_arregion(axi_register_slice_2_M_AXI_ARREGION),
        .S09_AXI_arsize(axi_register_slice_2_M_AXI_ARSIZE),
        .S09_AXI_aruser(axi_register_slice_2_M_AXI_ARUSER),
        .S09_AXI_arvalid(axi_register_slice_2_M_AXI_ARVALID),
        .S09_AXI_awaddr(axi_register_slice_2_M_AXI_AWADDR),
        .S09_AXI_awburst(axi_register_slice_2_M_AXI_AWBURST),
        .S09_AXI_awcache(axi_register_slice_2_M_AXI_AWCACHE),
        .S09_AXI_awid(axi_register_slice_2_M_AXI_AWID),
        .S09_AXI_awlen(axi_register_slice_2_M_AXI_AWLEN),
        .S09_AXI_awlock(axi_register_slice_2_M_AXI_AWLOCK),
        .S09_AXI_awprot(axi_register_slice_2_M_AXI_AWPROT),
        .S09_AXI_awqos(axi_register_slice_2_M_AXI_AWQOS),
        .S09_AXI_awready(axi_register_slice_2_M_AXI_AWREADY),
        .S09_AXI_awregion(axi_register_slice_2_M_AXI_AWREGION),
        .S09_AXI_awsize(axi_register_slice_2_M_AXI_AWSIZE),
        .S09_AXI_awuser(axi_register_slice_2_M_AXI_AWUSER),
        .S09_AXI_awvalid(axi_register_slice_2_M_AXI_AWVALID),
        .S09_AXI_bid(axi_register_slice_2_M_AXI_BID),
        .S09_AXI_bready(axi_register_slice_2_M_AXI_BREADY),
        .S09_AXI_bresp(axi_register_slice_2_M_AXI_BRESP),
        .S09_AXI_buser(axi_register_slice_2_M_AXI_BUSER),
        .S09_AXI_bvalid(axi_register_slice_2_M_AXI_BVALID),
        .S09_AXI_rdata(axi_register_slice_2_M_AXI_RDATA),
        .S09_AXI_rid(axi_register_slice_2_M_AXI_RID),
        .S09_AXI_rlast(axi_register_slice_2_M_AXI_RLAST),
        .S09_AXI_rready(axi_register_slice_2_M_AXI_RREADY),
        .S09_AXI_rresp(axi_register_slice_2_M_AXI_RRESP),
        .S09_AXI_ruser(axi_register_slice_2_M_AXI_RUSER),
        .S09_AXI_rvalid(axi_register_slice_2_M_AXI_RVALID),
        .S09_AXI_wdata(axi_register_slice_2_M_AXI_WDATA),
        .S09_AXI_wlast(axi_register_slice_2_M_AXI_WLAST),
        .S09_AXI_wready(axi_register_slice_2_M_AXI_WREADY),
        .S09_AXI_wstrb(axi_register_slice_2_M_AXI_WSTRB),
        .S09_AXI_wuser(axi_register_slice_2_M_AXI_WUSER),
        .S09_AXI_wvalid(axi_register_slice_2_M_AXI_WVALID),
        .S10_AXI_araddr(axi_register_slice_4_M_AXI_ARADDR),
        .S10_AXI_arburst(axi_register_slice_4_M_AXI_ARBURST),
        .S10_AXI_arcache(axi_register_slice_4_M_AXI_ARCACHE),
        .S10_AXI_arid(axi_register_slice_4_M_AXI_ARID),
        .S10_AXI_arlen(axi_register_slice_4_M_AXI_ARLEN),
        .S10_AXI_arlock(axi_register_slice_4_M_AXI_ARLOCK),
        .S10_AXI_arprot(axi_register_slice_4_M_AXI_ARPROT),
        .S10_AXI_arqos(axi_register_slice_4_M_AXI_ARQOS),
        .S10_AXI_arready(axi_register_slice_4_M_AXI_ARREADY),
        .S10_AXI_arregion(axi_register_slice_4_M_AXI_ARREGION),
        .S10_AXI_arsize(axi_register_slice_4_M_AXI_ARSIZE),
        .S10_AXI_aruser(axi_register_slice_4_M_AXI_ARUSER),
        .S10_AXI_arvalid(axi_register_slice_4_M_AXI_ARVALID),
        .S10_AXI_awaddr(axi_register_slice_4_M_AXI_AWADDR),
        .S10_AXI_awburst(axi_register_slice_4_M_AXI_AWBURST),
        .S10_AXI_awcache(axi_register_slice_4_M_AXI_AWCACHE),
        .S10_AXI_awid(axi_register_slice_4_M_AXI_AWID),
        .S10_AXI_awlen(axi_register_slice_4_M_AXI_AWLEN),
        .S10_AXI_awlock(axi_register_slice_4_M_AXI_AWLOCK),
        .S10_AXI_awprot(axi_register_slice_4_M_AXI_AWPROT),
        .S10_AXI_awqos(axi_register_slice_4_M_AXI_AWQOS),
        .S10_AXI_awready(axi_register_slice_4_M_AXI_AWREADY),
        .S10_AXI_awregion(axi_register_slice_4_M_AXI_AWREGION),
        .S10_AXI_awsize(axi_register_slice_4_M_AXI_AWSIZE),
        .S10_AXI_awuser(axi_register_slice_4_M_AXI_AWUSER),
        .S10_AXI_awvalid(axi_register_slice_4_M_AXI_AWVALID),
        .S10_AXI_bid(axi_register_slice_4_M_AXI_BID),
        .S10_AXI_bready(axi_register_slice_4_M_AXI_BREADY),
        .S10_AXI_bresp(axi_register_slice_4_M_AXI_BRESP),
        .S10_AXI_buser(axi_register_slice_4_M_AXI_BUSER),
        .S10_AXI_bvalid(axi_register_slice_4_M_AXI_BVALID),
        .S10_AXI_rdata(axi_register_slice_4_M_AXI_RDATA),
        .S10_AXI_rid(axi_register_slice_4_M_AXI_RID),
        .S10_AXI_rlast(axi_register_slice_4_M_AXI_RLAST),
        .S10_AXI_rready(axi_register_slice_4_M_AXI_RREADY),
        .S10_AXI_rresp(axi_register_slice_4_M_AXI_RRESP),
        .S10_AXI_ruser(axi_register_slice_4_M_AXI_RUSER),
        .S10_AXI_rvalid(axi_register_slice_4_M_AXI_RVALID),
        .S10_AXI_wdata(axi_register_slice_4_M_AXI_WDATA),
        .S10_AXI_wlast(axi_register_slice_4_M_AXI_WLAST),
        .S10_AXI_wready(axi_register_slice_4_M_AXI_WREADY),
        .S10_AXI_wstrb(axi_register_slice_4_M_AXI_WSTRB),
        .S10_AXI_wuser(axi_register_slice_4_M_AXI_WUSER),
        .S10_AXI_wvalid(axi_register_slice_4_M_AXI_WVALID),
        .S11_AXI_araddr(axi_register_slice_3_M_AXI_ARADDR),
        .S11_AXI_arburst(axi_register_slice_3_M_AXI_ARBURST),
        .S11_AXI_arcache(axi_register_slice_3_M_AXI_ARCACHE),
        .S11_AXI_arid(axi_register_slice_3_M_AXI_ARID),
        .S11_AXI_arlen(axi_register_slice_3_M_AXI_ARLEN),
        .S11_AXI_arlock(axi_register_slice_3_M_AXI_ARLOCK),
        .S11_AXI_arprot(axi_register_slice_3_M_AXI_ARPROT),
        .S11_AXI_arqos(axi_register_slice_3_M_AXI_ARQOS),
        .S11_AXI_arready(axi_register_slice_3_M_AXI_ARREADY),
        .S11_AXI_arregion(axi_register_slice_3_M_AXI_ARREGION),
        .S11_AXI_arsize(axi_register_slice_3_M_AXI_ARSIZE),
        .S11_AXI_aruser(axi_register_slice_3_M_AXI_ARUSER),
        .S11_AXI_arvalid(axi_register_slice_3_M_AXI_ARVALID),
        .S11_AXI_awaddr(axi_register_slice_3_M_AXI_AWADDR),
        .S11_AXI_awburst(axi_register_slice_3_M_AXI_AWBURST),
        .S11_AXI_awcache(axi_register_slice_3_M_AXI_AWCACHE),
        .S11_AXI_awid(axi_register_slice_3_M_AXI_AWID),
        .S11_AXI_awlen(axi_register_slice_3_M_AXI_AWLEN),
        .S11_AXI_awlock(axi_register_slice_3_M_AXI_AWLOCK),
        .S11_AXI_awprot(axi_register_slice_3_M_AXI_AWPROT),
        .S11_AXI_awqos(axi_register_slice_3_M_AXI_AWQOS),
        .S11_AXI_awready(axi_register_slice_3_M_AXI_AWREADY),
        .S11_AXI_awregion(axi_register_slice_3_M_AXI_AWREGION),
        .S11_AXI_awsize(axi_register_slice_3_M_AXI_AWSIZE),
        .S11_AXI_awuser(axi_register_slice_3_M_AXI_AWUSER),
        .S11_AXI_awvalid(axi_register_slice_3_M_AXI_AWVALID),
        .S11_AXI_bid(axi_register_slice_3_M_AXI_BID),
        .S11_AXI_bready(axi_register_slice_3_M_AXI_BREADY),
        .S11_AXI_bresp(axi_register_slice_3_M_AXI_BRESP),
        .S11_AXI_buser(axi_register_slice_3_M_AXI_BUSER),
        .S11_AXI_bvalid(axi_register_slice_3_M_AXI_BVALID),
        .S11_AXI_rdata(axi_register_slice_3_M_AXI_RDATA),
        .S11_AXI_rid(axi_register_slice_3_M_AXI_RID),
        .S11_AXI_rlast(axi_register_slice_3_M_AXI_RLAST),
        .S11_AXI_rready(axi_register_slice_3_M_AXI_RREADY),
        .S11_AXI_rresp(axi_register_slice_3_M_AXI_RRESP),
        .S11_AXI_ruser(axi_register_slice_3_M_AXI_RUSER),
        .S11_AXI_rvalid(axi_register_slice_3_M_AXI_RVALID),
        .S11_AXI_wdata(axi_register_slice_3_M_AXI_WDATA),
        .S11_AXI_wlast(axi_register_slice_3_M_AXI_WLAST),
        .S11_AXI_wready(axi_register_slice_3_M_AXI_WREADY),
        .S11_AXI_wstrb(axi_register_slice_3_M_AXI_WSTRB),
        .S11_AXI_wuser(axi_register_slice_3_M_AXI_WUSER),
        .S11_AXI_wvalid(axi_register_slice_3_M_AXI_WVALID),
        .S12_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .S12_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .S12_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .S12_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .S12_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .S12_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .S12_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .S12_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .S12_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .S12_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .S12_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .S12_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .S12_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .S12_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .S12_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .S12_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .S12_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .S12_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .S12_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .S12_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S12_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .S12_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .S12_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .S12_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .S12_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .S12_AXI_buser(smartconnect_0_M00_AXI_BUSER),
        .S12_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .S12_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .S12_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .S12_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .S12_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .S12_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .S12_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .S12_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .S12_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .S12_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .S12_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .aclk0(clk_wizard_0_clk_out1),
        .aclk1(CIPS_0_ps_ps_noc_cci_axi0_clk),
        .aclk10(Net),
        .aclk11(Net),
        .aclk2(CIPS_0_ps_ps_noc_cci_axi1_clk),
        .aclk3(CIPS_0_ps_ps_noc_cci_axi2_clk),
        .aclk4(CIPS_0_ps_ps_noc_cci_axi3_clk),
        .aclk5(CIPS_0_ps_ps_noc_nci_axi0_clk),
        .aclk6(CIPS_0_ps_ps_noc_nci_axi1_clk),
        .aclk7(CIPS_0_ps_ps_noc_rpu_axi0_clk),
        .aclk8(CIPS_0_ps_pmc_noc_axi0_clk),
        .aclk9(Net));
  project_1_clk_wizard_0_0 clk_wizard_0
       (.clk_in1(CIPS_0_pl0_ref_clk),
        .clk_out1(clk_wizard_0_clk_out1),
        .clk_out2(clk_wizard_0_clk_out2),
        .clk_out3(clk_wizard_0_clk_out3),
        .clk_out4(clk_wizard_0_clk_out4),
        .clk_out5(clk_wizard_0_clk_out5),
        .clk_out6(clk_wizard_0_clk_out6),
        .clk_out7(clk_wizard_0_clk_out7),
        .locked(clk_wizard_0_locked),
        .resetn(CIPS_0_pl_resetn1));
  project_1_clk_wizard_1_0 clk_wizard_1
       (.clk_in1(CIPS_0_pl1_ref_clk),
        .clk_out1(Net),
        .clk_out2(clk_wizard_1_clk_out2),
        .resetn(CIPS_0_pl_resetn1));
  project_1_dummy_slave_0_0 dummy_slave_0
       (.aclk(clk_wizard_0_clk_out1),
        .aresetn(psr_100mhz_peripheral_aresetn),
        .s_axi_araddr(icn_ctrl_2_M00_AXI_ARADDR),
        .s_axi_arburst(icn_ctrl_2_M00_AXI_ARBURST),
        .s_axi_arcache(icn_ctrl_2_M00_AXI_ARCACHE),
        .s_axi_arlen(icn_ctrl_2_M00_AXI_ARLEN),
        .s_axi_arlock(icn_ctrl_2_M00_AXI_ARLOCK),
        .s_axi_arprot(icn_ctrl_2_M00_AXI_ARPROT),
        .s_axi_arqos(icn_ctrl_2_M00_AXI_ARQOS),
        .s_axi_arready(icn_ctrl_2_M00_AXI_ARREADY),
        .s_axi_aruser(icn_ctrl_2_M00_AXI_ARUSER),
        .s_axi_arvalid(icn_ctrl_2_M00_AXI_ARVALID),
        .s_axi_awaddr(icn_ctrl_2_M00_AXI_AWADDR),
        .s_axi_awburst(icn_ctrl_2_M00_AXI_AWBURST),
        .s_axi_awcache(icn_ctrl_2_M00_AXI_AWCACHE),
        .s_axi_awlen(icn_ctrl_2_M00_AXI_AWLEN),
        .s_axi_awlock(icn_ctrl_2_M00_AXI_AWLOCK),
        .s_axi_awprot(icn_ctrl_2_M00_AXI_AWPROT),
        .s_axi_awqos(icn_ctrl_2_M00_AXI_AWQOS),
        .s_axi_awready(icn_ctrl_2_M00_AXI_AWREADY),
        .s_axi_awuser(icn_ctrl_2_M00_AXI_AWUSER),
        .s_axi_awvalid(icn_ctrl_2_M00_AXI_AWVALID),
        .s_axi_bready(icn_ctrl_2_M00_AXI_BREADY),
        .s_axi_bresp(icn_ctrl_2_M00_AXI_BRESP),
        .s_axi_bvalid(icn_ctrl_2_M00_AXI_BVALID),
        .s_axi_rdata(icn_ctrl_2_M00_AXI_RDATA),
        .s_axi_rlast(icn_ctrl_2_M00_AXI_RLAST),
        .s_axi_rready(icn_ctrl_2_M00_AXI_RREADY),
        .s_axi_rresp(icn_ctrl_2_M00_AXI_RRESP),
        .s_axi_rvalid(icn_ctrl_2_M00_AXI_RVALID),
        .s_axi_wdata(icn_ctrl_2_M00_AXI_WDATA),
        .s_axi_wlast(icn_ctrl_2_M00_AXI_WLAST),
        .s_axi_wready(icn_ctrl_2_M00_AXI_WREADY),
        .s_axi_wstrb(icn_ctrl_2_M00_AXI_WSTRB),
        .s_axi_wvalid(icn_ctrl_2_M00_AXI_WVALID));
  project_1_icn_ctrl_2_0 icn_ctrl_2
       (.M00_AXI_araddr(icn_ctrl_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(icn_ctrl_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(icn_ctrl_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(icn_ctrl_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(icn_ctrl_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(icn_ctrl_2_M00_AXI_ARPROT),
        .M00_AXI_arqos(icn_ctrl_2_M00_AXI_ARQOS),
        .M00_AXI_arready(icn_ctrl_2_M00_AXI_ARREADY),
        .M00_AXI_aruser(icn_ctrl_2_M00_AXI_ARUSER),
        .M00_AXI_arvalid(icn_ctrl_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(icn_ctrl_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(icn_ctrl_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(icn_ctrl_2_M00_AXI_AWCACHE),
        .M00_AXI_awlen(icn_ctrl_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(icn_ctrl_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(icn_ctrl_2_M00_AXI_AWPROT),
        .M00_AXI_awqos(icn_ctrl_2_M00_AXI_AWQOS),
        .M00_AXI_awready(icn_ctrl_2_M00_AXI_AWREADY),
        .M00_AXI_awuser(icn_ctrl_2_M00_AXI_AWUSER),
        .M00_AXI_awvalid(icn_ctrl_2_M00_AXI_AWVALID),
        .M00_AXI_bready(icn_ctrl_2_M00_AXI_BREADY),
        .M00_AXI_bresp(icn_ctrl_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(icn_ctrl_2_M00_AXI_BVALID),
        .M00_AXI_rdata(icn_ctrl_2_M00_AXI_RDATA),
        .M00_AXI_rlast(icn_ctrl_2_M00_AXI_RLAST),
        .M00_AXI_rready(icn_ctrl_2_M00_AXI_RREADY),
        .M00_AXI_rresp(icn_ctrl_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(icn_ctrl_2_M00_AXI_RVALID),
        .M00_AXI_wdata(icn_ctrl_2_M00_AXI_WDATA),
        .M00_AXI_wlast(icn_ctrl_2_M00_AXI_WLAST),
        .M00_AXI_wready(icn_ctrl_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(icn_ctrl_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(icn_ctrl_2_M00_AXI_WVALID),
        .S00_AXI_araddr(smartconnect_2_M01_AXI_ARADDR),
        .S00_AXI_arburst(smartconnect_2_M01_AXI_ARBURST),
        .S00_AXI_arcache(smartconnect_2_M01_AXI_ARCACHE),
        .S00_AXI_arid(smartconnect_2_M01_AXI_ARID),
        .S00_AXI_arlen(smartconnect_2_M01_AXI_ARLEN),
        .S00_AXI_arlock(smartconnect_2_M01_AXI_ARLOCK),
        .S00_AXI_arprot(smartconnect_2_M01_AXI_ARPROT),
        .S00_AXI_arqos(smartconnect_2_M01_AXI_ARQOS),
        .S00_AXI_arready(smartconnect_2_M01_AXI_ARREADY),
        .S00_AXI_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .S00_AXI_aruser(smartconnect_2_M01_AXI_ARUSER),
        .S00_AXI_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .S00_AXI_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .S00_AXI_awburst(smartconnect_2_M01_AXI_AWBURST),
        .S00_AXI_awcache(smartconnect_2_M01_AXI_AWCACHE),
        .S00_AXI_awid(smartconnect_2_M01_AXI_AWID),
        .S00_AXI_awlen(smartconnect_2_M01_AXI_AWLEN),
        .S00_AXI_awlock(smartconnect_2_M01_AXI_AWLOCK),
        .S00_AXI_awprot(smartconnect_2_M01_AXI_AWPROT),
        .S00_AXI_awqos(smartconnect_2_M01_AXI_AWQOS),
        .S00_AXI_awready(smartconnect_2_M01_AXI_AWREADY),
        .S00_AXI_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .S00_AXI_awuser(smartconnect_2_M01_AXI_AWUSER),
        .S00_AXI_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .S00_AXI_bid(smartconnect_2_M01_AXI_BID),
        .S00_AXI_bready(smartconnect_2_M01_AXI_BREADY),
        .S00_AXI_bresp(smartconnect_2_M01_AXI_BRESP),
        .S00_AXI_buser(smartconnect_2_M01_AXI_BUSER),
        .S00_AXI_bvalid(smartconnect_2_M01_AXI_BVALID),
        .S00_AXI_rdata(smartconnect_2_M01_AXI_RDATA),
        .S00_AXI_rid(smartconnect_2_M01_AXI_RID),
        .S00_AXI_rlast(smartconnect_2_M01_AXI_RLAST),
        .S00_AXI_rready(smartconnect_2_M01_AXI_RREADY),
        .S00_AXI_rresp(smartconnect_2_M01_AXI_RRESP),
        .S00_AXI_ruser(smartconnect_2_M01_AXI_RUSER),
        .S00_AXI_rvalid(smartconnect_2_M01_AXI_RVALID),
        .S00_AXI_wdata(smartconnect_2_M01_AXI_WDATA),
        .S00_AXI_wlast(smartconnect_2_M01_AXI_WLAST),
        .S00_AXI_wready(smartconnect_2_M01_AXI_WREADY),
        .S00_AXI_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .S00_AXI_wuser(smartconnect_2_M01_AXI_WUSER),
        .S00_AXI_wvalid(smartconnect_2_M01_AXI_WVALID),
        .aclk(clk_wizard_0_clk_out1),
        .aresetn(psr_100mhz_peripheral_aresetn));
  project_1_noc_ddr4_0 noc_ddr4
       (.CH0_LPDDR4_0_ca_a(ch0_lpddr4_trip1_ca_a),
        .CH0_LPDDR4_0_ck_c_a(\^ch0_lpddr4_trip1_ck_c_a ),
        .CH0_LPDDR4_0_ck_t_a(\^ch0_lpddr4_trip1_ck_t_a ),
        .CH0_LPDDR4_0_cke_a(\^ch0_lpddr4_trip1_cke_a ),
        .CH0_LPDDR4_0_cs_a(\^ch0_lpddr4_trip1_cs_a ),
        .CH0_LPDDR4_0_dmi_a(ch0_lpddr4_trip1_dmi_a),
        .CH0_LPDDR4_0_dmi_b(ch0_lpddr4_trip1_dmi_b),
        .CH0_LPDDR4_0_dq_a(ch0_lpddr4_trip1_dq_a),
        .CH0_LPDDR4_0_dq_b(ch0_lpddr4_trip1_dq_b),
        .CH0_LPDDR4_0_dqs_c_a(ch0_lpddr4_trip1_dqs_c_a),
        .CH0_LPDDR4_0_dqs_c_b(ch0_lpddr4_trip1_dqs_c_b),
        .CH0_LPDDR4_0_dqs_t_a(ch0_lpddr4_trip1_dqs_t_a),
        .CH0_LPDDR4_0_dqs_t_b(ch0_lpddr4_trip1_dqs_t_b),
        .CH0_LPDDR4_0_reset_n(\^ch0_lpddr4_trip1_reset_n ),
        .CH1_LPDDR4_0_ca_a(ch1_lpddr4_trip1_ca_a),
        .CH1_LPDDR4_0_ck_c_a(\^ch1_lpddr4_trip1_ck_c_a ),
        .CH1_LPDDR4_0_ck_t_a(\^ch1_lpddr4_trip1_ck_t_a ),
        .CH1_LPDDR4_0_cke_a(\^ch1_lpddr4_trip1_cke_a ),
        .CH1_LPDDR4_0_cs_a(\^ch1_lpddr4_trip1_cs_a ),
        .CH1_LPDDR4_0_dmi_a(ch1_lpddr4_trip1_dmi_a),
        .CH1_LPDDR4_0_dmi_b(ch1_lpddr4_trip1_dmi_b),
        .CH1_LPDDR4_0_dq_a(ch1_lpddr4_trip1_dq_a),
        .CH1_LPDDR4_0_dq_b(ch1_lpddr4_trip1_dq_b),
        .CH1_LPDDR4_0_dqs_c_a(ch1_lpddr4_trip1_dqs_c_a),
        .CH1_LPDDR4_0_dqs_c_b(ch1_lpddr4_trip1_dqs_c_b),
        .CH1_LPDDR4_0_dqs_t_a(ch1_lpddr4_trip1_dqs_t_a),
        .CH1_LPDDR4_0_dqs_t_b(ch1_lpddr4_trip1_dqs_t_b),
        .CH1_LPDDR4_0_reset_n(\^ch1_lpddr4_trip1_reset_n ),
        .S00_INI_internoc(cips_noc_M00_INI_INTERNOC),
        .S01_INI_internoc(cips_noc_M01_INI_INTERNOC),
        .S02_INI_internoc(cips_noc_M02_INI_INTERNOC),
        .S03_INI_internoc(cips_noc_M03_INI_INTERNOC),
        .S04_INI_internoc(cips_noc_M05_INI_INTERNOC),
        .S05_INI_internoc(cips_noc_M06_INI_INTERNOC),
        .sys_clk0_clk_n(lpddr4_clk1_clk_n),
        .sys_clk0_clk_p(lpddr4_clk1_clk_p));
  project_1_noc_lpddr4_0 noc_lpddr4
       (.CH0_LPDDR4_0_ca_a(ch0_lpddr4_trip2_ca_a),
        .CH0_LPDDR4_0_ck_c_a(\^ch0_lpddr4_trip2_ck_c_a ),
        .CH0_LPDDR4_0_ck_t_a(\^ch0_lpddr4_trip2_ck_t_a ),
        .CH0_LPDDR4_0_cke_a(\^ch0_lpddr4_trip2_cke_a ),
        .CH0_LPDDR4_0_cs_a(\^ch0_lpddr4_trip2_cs_a ),
        .CH0_LPDDR4_0_dmi_a(ch0_lpddr4_trip2_dmi_a),
        .CH0_LPDDR4_0_dmi_b(ch0_lpddr4_trip2_dmi_b),
        .CH0_LPDDR4_0_dq_a(ch0_lpddr4_trip2_dq_a),
        .CH0_LPDDR4_0_dq_b(ch0_lpddr4_trip2_dq_b),
        .CH0_LPDDR4_0_dqs_c_a(ch0_lpddr4_trip2_dqs_c_a),
        .CH0_LPDDR4_0_dqs_c_b(ch0_lpddr4_trip2_dqs_c_b),
        .CH0_LPDDR4_0_dqs_t_a(ch0_lpddr4_trip2_dqs_t_a),
        .CH0_LPDDR4_0_dqs_t_b(ch0_lpddr4_trip2_dqs_t_b),
        .CH0_LPDDR4_0_reset_n(\^ch0_lpddr4_trip2_reset_n ),
        .CH0_LPDDR4_1_ca_a(ch0_lpddr4_trip3_ca_a),
        .CH0_LPDDR4_1_ck_c_a(\^ch0_lpddr4_trip3_ck_c_a ),
        .CH0_LPDDR4_1_ck_t_a(\^ch0_lpddr4_trip3_ck_t_a ),
        .CH0_LPDDR4_1_cke_a(\^ch0_lpddr4_trip3_cke_a ),
        .CH0_LPDDR4_1_cs_a(\^ch0_lpddr4_trip3_cs_a ),
        .CH0_LPDDR4_1_dmi_a(ch0_lpddr4_trip3_dmi_a),
        .CH0_LPDDR4_1_dmi_b(ch0_lpddr4_trip3_dmi_b),
        .CH0_LPDDR4_1_dq_a(ch0_lpddr4_trip3_dq_a),
        .CH0_LPDDR4_1_dq_b(ch0_lpddr4_trip3_dq_b),
        .CH0_LPDDR4_1_dqs_c_a(ch0_lpddr4_trip3_dqs_c_a),
        .CH0_LPDDR4_1_dqs_c_b(ch0_lpddr4_trip3_dqs_c_b),
        .CH0_LPDDR4_1_dqs_t_a(ch0_lpddr4_trip3_dqs_t_a),
        .CH0_LPDDR4_1_dqs_t_b(ch0_lpddr4_trip3_dqs_t_b),
        .CH0_LPDDR4_1_reset_n(\^ch0_lpddr4_trip3_reset_n ),
        .CH1_LPDDR4_0_ca_a(ch1_lpddr4_trip2_ca_a),
        .CH1_LPDDR4_0_ck_c_a(\^ch1_lpddr4_trip2_ck_c_a ),
        .CH1_LPDDR4_0_ck_t_a(\^ch1_lpddr4_trip2_ck_t_a ),
        .CH1_LPDDR4_0_cke_a(\^ch1_lpddr4_trip2_cke_a ),
        .CH1_LPDDR4_0_cs_a(\^ch1_lpddr4_trip2_cs_a ),
        .CH1_LPDDR4_0_dmi_a(ch1_lpddr4_trip2_dmi_a),
        .CH1_LPDDR4_0_dmi_b(ch1_lpddr4_trip2_dmi_b),
        .CH1_LPDDR4_0_dq_a(ch1_lpddr4_trip2_dq_a),
        .CH1_LPDDR4_0_dq_b(ch1_lpddr4_trip2_dq_b),
        .CH1_LPDDR4_0_dqs_c_a(ch1_lpddr4_trip2_dqs_c_a),
        .CH1_LPDDR4_0_dqs_c_b(ch1_lpddr4_trip2_dqs_c_b),
        .CH1_LPDDR4_0_dqs_t_a(ch1_lpddr4_trip2_dqs_t_a),
        .CH1_LPDDR4_0_dqs_t_b(ch1_lpddr4_trip2_dqs_t_b),
        .CH1_LPDDR4_0_reset_n(\^ch1_lpddr4_trip2_reset_n ),
        .CH1_LPDDR4_1_ca_a(ch1_lpddr4_trip3_ca_a),
        .CH1_LPDDR4_1_ck_c_a(\^ch1_lpddr4_trip3_ck_c_a ),
        .CH1_LPDDR4_1_ck_t_a(\^ch1_lpddr4_trip3_ck_t_a ),
        .CH1_LPDDR4_1_cke_a(\^ch1_lpddr4_trip3_cke_a ),
        .CH1_LPDDR4_1_cs_a(\^ch1_lpddr4_trip3_cs_a ),
        .CH1_LPDDR4_1_dmi_a(ch1_lpddr4_trip3_dmi_a),
        .CH1_LPDDR4_1_dmi_b(ch1_lpddr4_trip3_dmi_b),
        .CH1_LPDDR4_1_dq_a(ch1_lpddr4_trip3_dq_a),
        .CH1_LPDDR4_1_dq_b(ch1_lpddr4_trip3_dq_b),
        .CH1_LPDDR4_1_dqs_c_a(ch1_lpddr4_trip3_dqs_c_a),
        .CH1_LPDDR4_1_dqs_c_b(ch1_lpddr4_trip3_dqs_c_b),
        .CH1_LPDDR4_1_dqs_t_a(ch1_lpddr4_trip3_dqs_t_a),
        .CH1_LPDDR4_1_dqs_t_b(ch1_lpddr4_trip3_dqs_t_b),
        .CH1_LPDDR4_1_reset_n(\^ch1_lpddr4_trip3_reset_n ),
        .S00_INI_internoc(cips_noc_M07_INI_INTERNOC),
        .S01_INI_internoc(cips_noc_M08_INI_INTERNOC),
        .sys_clk0_clk_n(lpddr4_clk2_clk_n),
        .sys_clk0_clk_p(lpddr4_clk2_clk_p),
        .sys_clk1_clk_n(lpddr4_clk3_clk_n),
        .sys_clk1_clk_p(lpddr4_clk3_clk_p));
  project_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(Net1),
        .slowest_sync_clk(Net));
  project_1_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .interconnect_aresetn(proc_sys_reset_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wizard_1_clk_out2));
  project_1_psr_100mhz_0 psr_100mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(psr_100mhz_peripheral_aresetn),
        .slowest_sync_clk(clk_wizard_0_clk_out1));
  project_1_psr_150mhz_0 psr_150mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wizard_0_clk_out2));
  project_1_psr_200mhz_0 psr_200mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wizard_0_clk_out5));
  project_1_psr_300mhz_0 psr_300mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wizard_0_clk_out3));
  project_1_psr_400mhz_0 psr_400mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wizard_0_clk_out6));
  project_1_psr_600mhz_0 psr_600mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wizard_0_clk_out7));
  project_1_psr_75mhz_0 psr_75mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wizard_0_locked),
        .ext_reset_in(CIPS_0_pl_resetn1),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_wizard_0_clk_out4));
  project_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(smartconnect_0_M00_AXI_BUSER),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_register_slice_0_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_register_slice_0_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_register_slice_0_M_AXI_ARCACHE),
        .S00_AXI_arid(axi_register_slice_0_M_AXI_ARID),
        .S00_AXI_arlen(axi_register_slice_0_M_AXI_ARLEN),
        .S00_AXI_arlock(axi_register_slice_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(axi_register_slice_0_M_AXI_ARPROT),
        .S00_AXI_arqos(axi_register_slice_0_M_AXI_ARQOS),
        .S00_AXI_arready(axi_register_slice_0_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_register_slice_0_M_AXI_ARSIZE),
        .S00_AXI_aruser(axi_register_slice_0_M_AXI_ARUSER),
        .S00_AXI_arvalid(axi_register_slice_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_register_slice_0_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_register_slice_0_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_register_slice_0_M_AXI_AWCACHE),
        .S00_AXI_awid(axi_register_slice_0_M_AXI_AWID),
        .S00_AXI_awlen(axi_register_slice_0_M_AXI_AWLEN),
        .S00_AXI_awlock(axi_register_slice_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(axi_register_slice_0_M_AXI_AWPROT),
        .S00_AXI_awqos(axi_register_slice_0_M_AXI_AWQOS),
        .S00_AXI_awready(axi_register_slice_0_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_register_slice_0_M_AXI_AWSIZE),
        .S00_AXI_awuser(axi_register_slice_0_M_AXI_AWUSER),
        .S00_AXI_awvalid(axi_register_slice_0_M_AXI_AWVALID),
        .S00_AXI_bid(axi_register_slice_0_M_AXI_BID),
        .S00_AXI_bready(axi_register_slice_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_register_slice_0_M_AXI_BRESP),
        .S00_AXI_buser(axi_register_slice_0_M_AXI_BUSER),
        .S00_AXI_bvalid(axi_register_slice_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_register_slice_0_M_AXI_RDATA),
        .S00_AXI_rid(axi_register_slice_0_M_AXI_RID),
        .S00_AXI_rlast(axi_register_slice_0_M_AXI_RLAST),
        .S00_AXI_rready(axi_register_slice_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_register_slice_0_M_AXI_RRESP),
        .S00_AXI_ruser(axi_register_slice_0_M_AXI_RUSER),
        .S00_AXI_rvalid(axi_register_slice_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_register_slice_0_M_AXI_WDATA),
        .S00_AXI_wlast(axi_register_slice_0_M_AXI_WLAST),
        .S00_AXI_wready(axi_register_slice_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_register_slice_0_M_AXI_WSTRB),
        .S00_AXI_wuser(axi_register_slice_0_M_AXI_WUSER),
        .S00_AXI_wvalid(axi_register_slice_0_M_AXI_WVALID),
        .aclk(Net),
        .aresetn(Net1));
  project_1_smartconnect_1_0 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .S00_AXI_araddr(smartconnect_2_M02_AXI_ARADDR),
        .S00_AXI_arburst(smartconnect_2_M02_AXI_ARBURST),
        .S00_AXI_arcache(smartconnect_2_M02_AXI_ARCACHE),
        .S00_AXI_arid(smartconnect_2_M02_AXI_ARID),
        .S00_AXI_arlen(smartconnect_2_M02_AXI_ARLEN),
        .S00_AXI_arlock(smartconnect_2_M02_AXI_ARLOCK),
        .S00_AXI_arprot(smartconnect_2_M02_AXI_ARPROT),
        .S00_AXI_arqos(smartconnect_2_M02_AXI_ARQOS),
        .S00_AXI_arready(smartconnect_2_M02_AXI_ARREADY),
        .S00_AXI_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .S00_AXI_aruser(smartconnect_2_M02_AXI_ARUSER),
        .S00_AXI_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .S00_AXI_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .S00_AXI_awburst(smartconnect_2_M02_AXI_AWBURST),
        .S00_AXI_awcache(smartconnect_2_M02_AXI_AWCACHE),
        .S00_AXI_awid(smartconnect_2_M02_AXI_AWID),
        .S00_AXI_awlen(smartconnect_2_M02_AXI_AWLEN),
        .S00_AXI_awlock(smartconnect_2_M02_AXI_AWLOCK),
        .S00_AXI_awprot(smartconnect_2_M02_AXI_AWPROT),
        .S00_AXI_awqos(smartconnect_2_M02_AXI_AWQOS),
        .S00_AXI_awready(smartconnect_2_M02_AXI_AWREADY),
        .S00_AXI_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .S00_AXI_awuser(smartconnect_2_M02_AXI_AWUSER),
        .S00_AXI_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .S00_AXI_bid(smartconnect_2_M02_AXI_BID),
        .S00_AXI_bready(smartconnect_2_M02_AXI_BREADY),
        .S00_AXI_bresp(smartconnect_2_M02_AXI_BRESP),
        .S00_AXI_bvalid(smartconnect_2_M02_AXI_BVALID),
        .S00_AXI_rdata(smartconnect_2_M02_AXI_RDATA),
        .S00_AXI_rid(smartconnect_2_M02_AXI_RID),
        .S00_AXI_rlast(smartconnect_2_M02_AXI_RLAST),
        .S00_AXI_rready(smartconnect_2_M02_AXI_RREADY),
        .S00_AXI_rresp(smartconnect_2_M02_AXI_RRESP),
        .S00_AXI_ruser(smartconnect_2_M02_AXI_RUSER),
        .S00_AXI_rvalid(smartconnect_2_M02_AXI_RVALID),
        .S00_AXI_wdata(smartconnect_2_M02_AXI_WDATA),
        .S00_AXI_wlast(smartconnect_2_M02_AXI_WLAST),
        .S00_AXI_wready(smartconnect_2_M02_AXI_WREADY),
        .S00_AXI_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .S00_AXI_wuser(smartconnect_2_M02_AXI_WUSER),
        .S00_AXI_wvalid(smartconnect_2_M02_AXI_WVALID),
        .aclk(clk_wizard_1_clk_out2),
        .aresetn(proc_sys_reset_1_interconnect_aresetn));
  project_1_smartconnect_2_0 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_2_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_2_M01_AXI_ARCACHE),
        .M01_AXI_arid(smartconnect_2_M01_AXI_ARID),
        .M01_AXI_arlen(smartconnect_2_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_2_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_2_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_2_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_2_M01_AXI_ARSIZE),
        .M01_AXI_aruser(smartconnect_2_M01_AXI_ARUSER),
        .M01_AXI_arvalid(smartconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_2_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_2_M01_AXI_AWCACHE),
        .M01_AXI_awid(smartconnect_2_M01_AXI_AWID),
        .M01_AXI_awlen(smartconnect_2_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_2_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_2_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_2_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_2_M01_AXI_AWSIZE),
        .M01_AXI_awuser(smartconnect_2_M01_AXI_AWUSER),
        .M01_AXI_awvalid(smartconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bid(smartconnect_2_M01_AXI_BID),
        .M01_AXI_bready(smartconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_2_M01_AXI_BRESP),
        .M01_AXI_buser(smartconnect_2_M01_AXI_BUSER),
        .M01_AXI_bvalid(smartconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_2_M01_AXI_RDATA),
        .M01_AXI_rid(smartconnect_2_M01_AXI_RID),
        .M01_AXI_rlast(smartconnect_2_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_2_M01_AXI_RRESP),
        .M01_AXI_ruser(smartconnect_2_M01_AXI_RUSER),
        .M01_AXI_rvalid(smartconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_2_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_2_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_2_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_2_M01_AXI_WSTRB),
        .M01_AXI_wuser(smartconnect_2_M01_AXI_WUSER),
        .M01_AXI_wvalid(smartconnect_2_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_2_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_2_M02_AXI_ARCACHE),
        .M02_AXI_arid(smartconnect_2_M02_AXI_ARID),
        .M02_AXI_arlen(smartconnect_2_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_2_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_2_M02_AXI_ARPROT),
        .M02_AXI_arqos(smartconnect_2_M02_AXI_ARQOS),
        .M02_AXI_arready(smartconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_2_M02_AXI_ARSIZE),
        .M02_AXI_aruser(smartconnect_2_M02_AXI_ARUSER),
        .M02_AXI_arvalid(smartconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_2_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_2_M02_AXI_AWCACHE),
        .M02_AXI_awid(smartconnect_2_M02_AXI_AWID),
        .M02_AXI_awlen(smartconnect_2_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_2_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_2_M02_AXI_AWPROT),
        .M02_AXI_awqos(smartconnect_2_M02_AXI_AWQOS),
        .M02_AXI_awready(smartconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_2_M02_AXI_AWSIZE),
        .M02_AXI_awuser(smartconnect_2_M02_AXI_AWUSER),
        .M02_AXI_awvalid(smartconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bid(smartconnect_2_M02_AXI_BID),
        .M02_AXI_bready(smartconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_2_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_2_M02_AXI_RDATA),
        .M02_AXI_rid(smartconnect_2_M02_AXI_RID),
        .M02_AXI_rlast(smartconnect_2_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_2_M02_AXI_RRESP),
        .M02_AXI_ruser(smartconnect_2_M02_AXI_RUSER),
        .M02_AXI_rvalid(smartconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_2_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_2_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_2_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_2_M02_AXI_WSTRB),
        .M02_AXI_wuser(smartconnect_2_M02_AXI_WUSER),
        .M02_AXI_wvalid(smartconnect_2_M02_AXI_WVALID),
        .S00_AXI_araddr(CIPS_0_M_AXI_FPD_ARADDR),
        .S00_AXI_arburst(CIPS_0_M_AXI_FPD_ARBURST),
        .S00_AXI_arcache(CIPS_0_M_AXI_FPD_ARCACHE),
        .S00_AXI_arid(CIPS_0_M_AXI_FPD_ARID),
        .S00_AXI_arlen(CIPS_0_M_AXI_FPD_ARLEN),
        .S00_AXI_arlock(CIPS_0_M_AXI_FPD_ARLOCK),
        .S00_AXI_arprot(CIPS_0_M_AXI_FPD_ARPROT),
        .S00_AXI_arqos(CIPS_0_M_AXI_FPD_ARQOS),
        .S00_AXI_arready(CIPS_0_M_AXI_FPD_ARREADY),
        .S00_AXI_arsize(CIPS_0_M_AXI_FPD_ARSIZE),
        .S00_AXI_aruser(CIPS_0_M_AXI_FPD_ARUSER),
        .S00_AXI_arvalid(CIPS_0_M_AXI_FPD_ARVALID),
        .S00_AXI_awaddr(CIPS_0_M_AXI_FPD_AWADDR),
        .S00_AXI_awburst(CIPS_0_M_AXI_FPD_AWBURST),
        .S00_AXI_awcache(CIPS_0_M_AXI_FPD_AWCACHE),
        .S00_AXI_awid(CIPS_0_M_AXI_FPD_AWID),
        .S00_AXI_awlen(CIPS_0_M_AXI_FPD_AWLEN),
        .S00_AXI_awlock(CIPS_0_M_AXI_FPD_AWLOCK),
        .S00_AXI_awprot(CIPS_0_M_AXI_FPD_AWPROT),
        .S00_AXI_awqos(CIPS_0_M_AXI_FPD_AWQOS),
        .S00_AXI_awready(CIPS_0_M_AXI_FPD_AWREADY),
        .S00_AXI_awsize(CIPS_0_M_AXI_FPD_AWSIZE),
        .S00_AXI_awuser(CIPS_0_M_AXI_FPD_AWUSER),
        .S00_AXI_awvalid(CIPS_0_M_AXI_FPD_AWVALID),
        .S00_AXI_bid(CIPS_0_M_AXI_FPD_BID),
        .S00_AXI_bready(CIPS_0_M_AXI_FPD_BREADY),
        .S00_AXI_bresp(CIPS_0_M_AXI_FPD_BRESP),
        .S00_AXI_bvalid(CIPS_0_M_AXI_FPD_BVALID),
        .S00_AXI_rdata(CIPS_0_M_AXI_FPD_RDATA),
        .S00_AXI_rid(CIPS_0_M_AXI_FPD_RID),
        .S00_AXI_rlast(CIPS_0_M_AXI_FPD_RLAST),
        .S00_AXI_rready(CIPS_0_M_AXI_FPD_RREADY),
        .S00_AXI_rresp(CIPS_0_M_AXI_FPD_RRESP),
        .S00_AXI_rvalid(CIPS_0_M_AXI_FPD_RVALID),
        .S00_AXI_wdata(CIPS_0_M_AXI_FPD_WDATA),
        .S00_AXI_wlast(CIPS_0_M_AXI_FPD_WLAST),
        .S00_AXI_wready(CIPS_0_M_AXI_FPD_WREADY),
        .S00_AXI_wstrb(CIPS_0_M_AXI_FPD_WSTRB),
        .S00_AXI_wvalid(CIPS_0_M_AXI_FPD_WVALID),
        .aclk(clk_wizard_0_clk_out1),
        .aclk1(clk_wizard_0_clk_out1),
        .aclk2(clk_wizard_1_clk_out2),
        .aresetn(1'b1));
  project_1_vdu_0_0 vdu_0
       (.m_axi_dec_aclk(Net),
        .m_axi_mcu_aclk(Net),
        .pl_vdu_araddr_axi_lite_apb(smartconnect_1_M00_AXI_ARADDR),
        .pl_vdu_arprot_axi_lite_apb(smartconnect_1_M00_AXI_ARPROT),
        .pl_vdu_arvalid_axi_lite_apb(smartconnect_1_M00_AXI_ARVALID),
        .pl_vdu_awaddr_axi_lite_apb(smartconnect_1_M00_AXI_AWADDR),
        .pl_vdu_awprot_axi_lite_apb(smartconnect_1_M00_AXI_AWPROT),
        .pl_vdu_awvalid_axi_lite_apb(smartconnect_1_M00_AXI_AWVALID),
        .pl_vdu_bready_axi_lite_apb(smartconnect_1_M00_AXI_BREADY),
        .pl_vdu_dec_arready0_0(vdu_0_M_AXI_DEC0_0_ARREADY),
        .pl_vdu_dec_arready0_1(vdu_0_M_AXI_DEC0_1_ARREADY),
        .pl_vdu_dec_arready1_0(vdu_0_M_AXI_DEC1_0_ARREADY),
        .pl_vdu_dec_arready1_1(vdu_0_M_AXI_DEC1_1_ARREADY),
        .pl_vdu_dec_awready0_0(vdu_0_M_AXI_DEC0_0_AWREADY),
        .pl_vdu_dec_awready0_1(vdu_0_M_AXI_DEC0_1_AWREADY),
        .pl_vdu_dec_awready1_0(vdu_0_M_AXI_DEC1_0_AWREADY),
        .pl_vdu_dec_awready1_1(vdu_0_M_AXI_DEC1_1_AWREADY),
        .pl_vdu_dec_bid0_0(vdu_0_M_AXI_DEC0_0_BID),
        .pl_vdu_dec_bid0_1(vdu_0_M_AXI_DEC0_1_BID),
        .pl_vdu_dec_bid1_0(vdu_0_M_AXI_DEC1_0_BID),
        .pl_vdu_dec_bid1_1(vdu_0_M_AXI_DEC1_1_BID),
        .pl_vdu_dec_bresp0_0(vdu_0_M_AXI_DEC0_0_BRESP),
        .pl_vdu_dec_bresp0_1(vdu_0_M_AXI_DEC0_1_BRESP),
        .pl_vdu_dec_bresp1_0(vdu_0_M_AXI_DEC1_0_BRESP),
        .pl_vdu_dec_bresp1_1(vdu_0_M_AXI_DEC1_1_BRESP),
        .pl_vdu_dec_buser0_0(vdu_0_M_AXI_DEC0_0_BUSER),
        .pl_vdu_dec_buser0_1(vdu_0_M_AXI_DEC0_1_BUSER),
        .pl_vdu_dec_buser1_0(vdu_0_M_AXI_DEC1_0_BUSER),
        .pl_vdu_dec_buser1_1(vdu_0_M_AXI_DEC1_1_BUSER),
        .pl_vdu_dec_bvalid0_0(vdu_0_M_AXI_DEC0_0_BVALID),
        .pl_vdu_dec_bvalid0_1(vdu_0_M_AXI_DEC0_1_BVALID),
        .pl_vdu_dec_bvalid1_0(vdu_0_M_AXI_DEC1_0_BVALID),
        .pl_vdu_dec_bvalid1_1(vdu_0_M_AXI_DEC1_1_BVALID),
        .pl_vdu_dec_rdata0_0(vdu_0_M_AXI_DEC0_0_RDATA),
        .pl_vdu_dec_rdata0_1(vdu_0_M_AXI_DEC0_1_RDATA),
        .pl_vdu_dec_rdata1_0(vdu_0_M_AXI_DEC1_0_RDATA),
        .pl_vdu_dec_rdata1_1(vdu_0_M_AXI_DEC1_1_RDATA),
        .pl_vdu_dec_rid0_0(vdu_0_M_AXI_DEC0_0_RID),
        .pl_vdu_dec_rid0_1(vdu_0_M_AXI_DEC0_1_RID),
        .pl_vdu_dec_rid1_0(vdu_0_M_AXI_DEC1_0_RID),
        .pl_vdu_dec_rid1_1(vdu_0_M_AXI_DEC1_1_RID),
        .pl_vdu_dec_rlast0_0(vdu_0_M_AXI_DEC0_0_RLAST),
        .pl_vdu_dec_rlast0_1(vdu_0_M_AXI_DEC0_1_RLAST),
        .pl_vdu_dec_rlast1_0(vdu_0_M_AXI_DEC1_0_RLAST),
        .pl_vdu_dec_rlast1_1(vdu_0_M_AXI_DEC1_1_RLAST),
        .pl_vdu_dec_rresp0_0(vdu_0_M_AXI_DEC0_0_RRESP),
        .pl_vdu_dec_rresp0_1(vdu_0_M_AXI_DEC0_1_RRESP),
        .pl_vdu_dec_rresp1_0(vdu_0_M_AXI_DEC1_0_RRESP),
        .pl_vdu_dec_rresp1_1(vdu_0_M_AXI_DEC1_1_RRESP),
        .pl_vdu_dec_ruser0_0(vdu_0_M_AXI_DEC0_0_RUSER),
        .pl_vdu_dec_ruser0_1(vdu_0_M_AXI_DEC0_1_RUSER),
        .pl_vdu_dec_ruser1_0(vdu_0_M_AXI_DEC1_0_RUSER),
        .pl_vdu_dec_ruser1_1(vdu_0_M_AXI_DEC1_1_RUSER),
        .pl_vdu_dec_rvalid0_0(vdu_0_M_AXI_DEC0_0_RVALID),
        .pl_vdu_dec_rvalid0_1(vdu_0_M_AXI_DEC0_1_RVALID),
        .pl_vdu_dec_rvalid1_0(vdu_0_M_AXI_DEC1_0_RVALID),
        .pl_vdu_dec_rvalid1_1(vdu_0_M_AXI_DEC1_1_RVALID),
        .pl_vdu_dec_wready0_0(vdu_0_M_AXI_DEC0_0_WREADY),
        .pl_vdu_dec_wready0_1(vdu_0_M_AXI_DEC0_1_WREADY),
        .pl_vdu_dec_wready1_0(vdu_0_M_AXI_DEC1_0_WREADY),
        .pl_vdu_dec_wready1_1(vdu_0_M_AXI_DEC1_1_WREADY),
        .pl_vdu_mcu_m_axi_arready(vdu_0_M_AXI_MCU_ARREADY),
        .pl_vdu_mcu_m_axi_awready(vdu_0_M_AXI_MCU_AWREADY),
        .pl_vdu_mcu_m_axi_bid(vdu_0_M_AXI_MCU_BID),
        .pl_vdu_mcu_m_axi_bresp(vdu_0_M_AXI_MCU_BRESP),
        .pl_vdu_mcu_m_axi_buser(vdu_0_M_AXI_MCU_BUSER),
        .pl_vdu_mcu_m_axi_bvalid(vdu_0_M_AXI_MCU_BVALID),
        .pl_vdu_mcu_m_axi_rdata(vdu_0_M_AXI_MCU_RDATA),
        .pl_vdu_mcu_m_axi_rid(vdu_0_M_AXI_MCU_RID),
        .pl_vdu_mcu_m_axi_rlast(vdu_0_M_AXI_MCU_RLAST),
        .pl_vdu_mcu_m_axi_rresp(vdu_0_M_AXI_MCU_RRESP),
        .pl_vdu_mcu_m_axi_ruser(vdu_0_M_AXI_MCU_RUSER),
        .pl_vdu_mcu_m_axi_rvalid(vdu_0_M_AXI_MCU_RVALID),
        .pl_vdu_mcu_m_axi_wready(vdu_0_M_AXI_MCU_WREADY),
        .pl_vdu_rready_axi_lite_apb(smartconnect_1_M00_AXI_RREADY),
        .pl_vdu_wdata_axi_lite_apb(smartconnect_1_M00_AXI_WDATA),
        .pl_vdu_wstrb_axi_lite_apb(smartconnect_1_M00_AXI_WSTRB),
        .pl_vdu_wvalid_axi_lite_apb(smartconnect_1_M00_AXI_WVALID),
        .ref_clk(CIPS_0_pl2_ref_clk),
        .s_axi_lite_aclk(clk_wizard_1_clk_out2),
        .vdu_host_interrupt0(vdu_0_vdu_host_interrupt0),
        .vdu_host_interrupt1(vdu_0_vdu_host_interrupt1),
        .vdu_pl_arready_axi_lite_apb(smartconnect_1_M00_AXI_ARREADY),
        .vdu_pl_awready_axi_lite_apb(smartconnect_1_M00_AXI_AWREADY),
        .vdu_pl_bresp_axi_lite_apb(smartconnect_1_M00_AXI_BRESP),
        .vdu_pl_bvalid_axi_lite_apb(smartconnect_1_M00_AXI_BVALID),
        .vdu_pl_dec_araddr0_0(vdu_0_M_AXI_DEC0_0_ARADDR),
        .vdu_pl_dec_araddr0_1(vdu_0_M_AXI_DEC0_1_ARADDR),
        .vdu_pl_dec_araddr1_0(vdu_0_M_AXI_DEC1_0_ARADDR),
        .vdu_pl_dec_araddr1_1(vdu_0_M_AXI_DEC1_1_ARADDR),
        .vdu_pl_dec_arburst0_0(vdu_0_M_AXI_DEC0_0_ARBURST),
        .vdu_pl_dec_arburst0_1(vdu_0_M_AXI_DEC0_1_ARBURST),
        .vdu_pl_dec_arburst1_0(vdu_0_M_AXI_DEC1_0_ARBURST),
        .vdu_pl_dec_arburst1_1(vdu_0_M_AXI_DEC1_1_ARBURST),
        .vdu_pl_dec_arcache0_0(vdu_0_M_AXI_DEC0_0_ARCACHE),
        .vdu_pl_dec_arcache0_1(vdu_0_M_AXI_DEC0_1_ARCACHE),
        .vdu_pl_dec_arcache1_0(vdu_0_M_AXI_DEC1_0_ARCACHE),
        .vdu_pl_dec_arcache1_1(vdu_0_M_AXI_DEC1_1_ARCACHE),
        .vdu_pl_dec_arid0_0(vdu_0_M_AXI_DEC0_0_ARID),
        .vdu_pl_dec_arid0_1(vdu_0_M_AXI_DEC0_1_ARID),
        .vdu_pl_dec_arid1_0(vdu_0_M_AXI_DEC1_0_ARID),
        .vdu_pl_dec_arid1_1(vdu_0_M_AXI_DEC1_1_ARID),
        .vdu_pl_dec_arlen0_0(vdu_0_M_AXI_DEC0_0_ARLEN),
        .vdu_pl_dec_arlen0_1(vdu_0_M_AXI_DEC0_1_ARLEN),
        .vdu_pl_dec_arlen1_0(vdu_0_M_AXI_DEC1_0_ARLEN),
        .vdu_pl_dec_arlen1_1(vdu_0_M_AXI_DEC1_1_ARLEN),
        .vdu_pl_dec_arlock0_0(vdu_0_M_AXI_DEC0_0_ARLOCK),
        .vdu_pl_dec_arlock0_1(vdu_0_M_AXI_DEC0_1_ARLOCK),
        .vdu_pl_dec_arlock1_0(vdu_0_M_AXI_DEC1_0_ARLOCK),
        .vdu_pl_dec_arlock1_1(vdu_0_M_AXI_DEC1_1_ARLOCK),
        .vdu_pl_dec_arprot0_0(vdu_0_M_AXI_DEC0_0_ARPROT),
        .vdu_pl_dec_arprot0_1(vdu_0_M_AXI_DEC0_1_ARPROT),
        .vdu_pl_dec_arprot1_0(vdu_0_M_AXI_DEC1_0_ARPROT),
        .vdu_pl_dec_arprot1_1(vdu_0_M_AXI_DEC1_1_ARPROT),
        .vdu_pl_dec_arqos0_0(vdu_0_M_AXI_DEC0_0_ARQOS),
        .vdu_pl_dec_arqos0_1(vdu_0_M_AXI_DEC0_1_ARQOS),
        .vdu_pl_dec_arqos1_0(vdu_0_M_AXI_DEC1_0_ARQOS),
        .vdu_pl_dec_arqos1_1(vdu_0_M_AXI_DEC1_1_ARQOS),
        .vdu_pl_dec_arregion0_0(vdu_0_M_AXI_DEC0_0_ARREGION),
        .vdu_pl_dec_arregion0_1(vdu_0_M_AXI_DEC0_1_ARREGION),
        .vdu_pl_dec_arregion1_0(vdu_0_M_AXI_DEC1_0_ARREGION),
        .vdu_pl_dec_arregion1_1(vdu_0_M_AXI_DEC1_1_ARREGION),
        .vdu_pl_dec_arsize0_0(vdu_0_M_AXI_DEC0_0_ARSIZE),
        .vdu_pl_dec_arsize0_1(vdu_0_M_AXI_DEC0_1_ARSIZE),
        .vdu_pl_dec_arsize1_0(vdu_0_M_AXI_DEC1_0_ARSIZE),
        .vdu_pl_dec_arsize1_1(vdu_0_M_AXI_DEC1_1_ARSIZE),
        .vdu_pl_dec_aruser0_0(vdu_0_M_AXI_DEC0_0_ARUSER),
        .vdu_pl_dec_aruser0_1(vdu_0_M_AXI_DEC0_1_ARUSER),
        .vdu_pl_dec_aruser1_0(vdu_0_M_AXI_DEC1_0_ARUSER),
        .vdu_pl_dec_aruser1_1(vdu_0_M_AXI_DEC1_1_ARUSER),
        .vdu_pl_dec_arvalid0_0(vdu_0_M_AXI_DEC0_0_ARVALID),
        .vdu_pl_dec_arvalid0_1(vdu_0_M_AXI_DEC0_1_ARVALID),
        .vdu_pl_dec_arvalid1_0(vdu_0_M_AXI_DEC1_0_ARVALID),
        .vdu_pl_dec_arvalid1_1(vdu_0_M_AXI_DEC1_1_ARVALID),
        .vdu_pl_dec_awaddr0_0(vdu_0_M_AXI_DEC0_0_AWADDR),
        .vdu_pl_dec_awaddr0_1(vdu_0_M_AXI_DEC0_1_AWADDR),
        .vdu_pl_dec_awaddr1_0(vdu_0_M_AXI_DEC1_0_AWADDR),
        .vdu_pl_dec_awaddr1_1(vdu_0_M_AXI_DEC1_1_AWADDR),
        .vdu_pl_dec_awburst0_0(vdu_0_M_AXI_DEC0_0_AWBURST),
        .vdu_pl_dec_awburst0_1(vdu_0_M_AXI_DEC0_1_AWBURST),
        .vdu_pl_dec_awburst1_0(vdu_0_M_AXI_DEC1_0_AWBURST),
        .vdu_pl_dec_awburst1_1(vdu_0_M_AXI_DEC1_1_AWBURST),
        .vdu_pl_dec_awcache0_0(vdu_0_M_AXI_DEC0_0_AWCACHE),
        .vdu_pl_dec_awcache0_1(vdu_0_M_AXI_DEC0_1_AWCACHE),
        .vdu_pl_dec_awcache1_0(vdu_0_M_AXI_DEC1_0_AWCACHE),
        .vdu_pl_dec_awcache1_1(vdu_0_M_AXI_DEC1_1_AWCACHE),
        .vdu_pl_dec_awid0_0(vdu_0_M_AXI_DEC0_0_AWID),
        .vdu_pl_dec_awid0_1(vdu_0_M_AXI_DEC0_1_AWID),
        .vdu_pl_dec_awid1_0(vdu_0_M_AXI_DEC1_0_AWID),
        .vdu_pl_dec_awid1_1(vdu_0_M_AXI_DEC1_1_AWID),
        .vdu_pl_dec_awlen0_0(vdu_0_M_AXI_DEC0_0_AWLEN),
        .vdu_pl_dec_awlen0_1(vdu_0_M_AXI_DEC0_1_AWLEN),
        .vdu_pl_dec_awlen1_0(vdu_0_M_AXI_DEC1_0_AWLEN),
        .vdu_pl_dec_awlen1_1(vdu_0_M_AXI_DEC1_1_AWLEN),
        .vdu_pl_dec_awlock0_0(vdu_0_M_AXI_DEC0_0_AWLOCK),
        .vdu_pl_dec_awlock0_1(vdu_0_M_AXI_DEC0_1_AWLOCK),
        .vdu_pl_dec_awlock1_0(vdu_0_M_AXI_DEC1_0_AWLOCK),
        .vdu_pl_dec_awlock1_1(vdu_0_M_AXI_DEC1_1_AWLOCK),
        .vdu_pl_dec_awprot0_0(vdu_0_M_AXI_DEC0_0_AWPROT),
        .vdu_pl_dec_awprot0_1(vdu_0_M_AXI_DEC0_1_AWPROT),
        .vdu_pl_dec_awprot1_0(vdu_0_M_AXI_DEC1_0_AWPROT),
        .vdu_pl_dec_awprot1_1(vdu_0_M_AXI_DEC1_1_AWPROT),
        .vdu_pl_dec_awqos0_0(vdu_0_M_AXI_DEC0_0_AWQOS),
        .vdu_pl_dec_awqos0_1(vdu_0_M_AXI_DEC0_1_AWQOS),
        .vdu_pl_dec_awqos1_0(vdu_0_M_AXI_DEC1_0_AWQOS),
        .vdu_pl_dec_awqos1_1(vdu_0_M_AXI_DEC1_1_AWQOS),
        .vdu_pl_dec_awregion0_0(vdu_0_M_AXI_DEC0_0_AWREGION),
        .vdu_pl_dec_awregion0_1(vdu_0_M_AXI_DEC0_1_AWREGION),
        .vdu_pl_dec_awregion1_0(vdu_0_M_AXI_DEC1_0_AWREGION),
        .vdu_pl_dec_awregion1_1(vdu_0_M_AXI_DEC1_1_AWREGION),
        .vdu_pl_dec_awsize0_0(vdu_0_M_AXI_DEC0_0_AWSIZE),
        .vdu_pl_dec_awsize0_1(vdu_0_M_AXI_DEC0_1_AWSIZE),
        .vdu_pl_dec_awsize1_0(vdu_0_M_AXI_DEC1_0_AWSIZE),
        .vdu_pl_dec_awsize1_1(vdu_0_M_AXI_DEC1_1_AWSIZE),
        .vdu_pl_dec_awuser0_0(vdu_0_M_AXI_DEC0_0_AWUSER),
        .vdu_pl_dec_awuser0_1(vdu_0_M_AXI_DEC0_1_AWUSER),
        .vdu_pl_dec_awuser1_0(vdu_0_M_AXI_DEC1_0_AWUSER),
        .vdu_pl_dec_awuser1_1(vdu_0_M_AXI_DEC1_1_AWUSER),
        .vdu_pl_dec_awvalid0_0(vdu_0_M_AXI_DEC0_0_AWVALID),
        .vdu_pl_dec_awvalid0_1(vdu_0_M_AXI_DEC0_1_AWVALID),
        .vdu_pl_dec_awvalid1_0(vdu_0_M_AXI_DEC1_0_AWVALID),
        .vdu_pl_dec_awvalid1_1(vdu_0_M_AXI_DEC1_1_AWVALID),
        .vdu_pl_dec_bready0_0(vdu_0_M_AXI_DEC0_0_BREADY),
        .vdu_pl_dec_bready0_1(vdu_0_M_AXI_DEC0_1_BREADY),
        .vdu_pl_dec_bready1_0(vdu_0_M_AXI_DEC1_0_BREADY),
        .vdu_pl_dec_bready1_1(vdu_0_M_AXI_DEC1_1_BREADY),
        .vdu_pl_dec_rready0_0(vdu_0_M_AXI_DEC0_0_RREADY),
        .vdu_pl_dec_rready0_1(vdu_0_M_AXI_DEC0_1_RREADY),
        .vdu_pl_dec_rready1_0(vdu_0_M_AXI_DEC1_0_RREADY),
        .vdu_pl_dec_rready1_1(vdu_0_M_AXI_DEC1_1_RREADY),
        .vdu_pl_dec_wdata0_0(vdu_0_M_AXI_DEC0_0_WDATA),
        .vdu_pl_dec_wdata0_1(vdu_0_M_AXI_DEC0_1_WDATA),
        .vdu_pl_dec_wdata1_0(vdu_0_M_AXI_DEC1_0_WDATA),
        .vdu_pl_dec_wdata1_1(vdu_0_M_AXI_DEC1_1_WDATA),
        .vdu_pl_dec_wlast0_0(vdu_0_M_AXI_DEC0_0_WLAST),
        .vdu_pl_dec_wlast0_1(vdu_0_M_AXI_DEC0_1_WLAST),
        .vdu_pl_dec_wlast1_0(vdu_0_M_AXI_DEC1_0_WLAST),
        .vdu_pl_dec_wlast1_1(vdu_0_M_AXI_DEC1_1_WLAST),
        .vdu_pl_dec_wstrb0_0(vdu_0_M_AXI_DEC0_0_WSTRB),
        .vdu_pl_dec_wstrb0_1(vdu_0_M_AXI_DEC0_1_WSTRB),
        .vdu_pl_dec_wstrb1_0(vdu_0_M_AXI_DEC1_0_WSTRB),
        .vdu_pl_dec_wstrb1_1(vdu_0_M_AXI_DEC1_1_WSTRB),
        .vdu_pl_dec_wuser0_0(vdu_0_M_AXI_DEC0_0_WUSER),
        .vdu_pl_dec_wuser0_1(vdu_0_M_AXI_DEC0_1_WUSER),
        .vdu_pl_dec_wuser1_0(vdu_0_M_AXI_DEC1_0_WUSER),
        .vdu_pl_dec_wuser1_1(vdu_0_M_AXI_DEC1_1_WUSER),
        .vdu_pl_dec_wvalid0_0(vdu_0_M_AXI_DEC0_0_WVALID),
        .vdu_pl_dec_wvalid0_1(vdu_0_M_AXI_DEC0_1_WVALID),
        .vdu_pl_dec_wvalid1_0(vdu_0_M_AXI_DEC1_0_WVALID),
        .vdu_pl_dec_wvalid1_1(vdu_0_M_AXI_DEC1_1_WVALID),
        .vdu_pl_mcu_m_axi_araddr(vdu_0_M_AXI_MCU_ARADDR),
        .vdu_pl_mcu_m_axi_arburst(vdu_0_M_AXI_MCU_ARBURST),
        .vdu_pl_mcu_m_axi_arcache(vdu_0_M_AXI_MCU_ARCACHE),
        .vdu_pl_mcu_m_axi_arid(vdu_0_M_AXI_MCU_ARID),
        .vdu_pl_mcu_m_axi_arlen(vdu_0_M_AXI_MCU_ARLEN),
        .vdu_pl_mcu_m_axi_arlock(vdu_0_M_AXI_MCU_ARLOCK),
        .vdu_pl_mcu_m_axi_arprot(vdu_0_M_AXI_MCU_ARPROT),
        .vdu_pl_mcu_m_axi_arqos(vdu_0_M_AXI_MCU_ARQOS),
        .vdu_pl_mcu_m_axi_arregion(vdu_0_M_AXI_MCU_ARREGION),
        .vdu_pl_mcu_m_axi_arsize(vdu_0_M_AXI_MCU_ARSIZE),
        .vdu_pl_mcu_m_axi_aruser(vdu_0_M_AXI_MCU_ARUSER),
        .vdu_pl_mcu_m_axi_arvalid(vdu_0_M_AXI_MCU_ARVALID),
        .vdu_pl_mcu_m_axi_awaddr(vdu_0_M_AXI_MCU_AWADDR),
        .vdu_pl_mcu_m_axi_awburst(vdu_0_M_AXI_MCU_AWBURST),
        .vdu_pl_mcu_m_axi_awcache(vdu_0_M_AXI_MCU_AWCACHE),
        .vdu_pl_mcu_m_axi_awid(vdu_0_M_AXI_MCU_AWID),
        .vdu_pl_mcu_m_axi_awlen(vdu_0_M_AXI_MCU_AWLEN),
        .vdu_pl_mcu_m_axi_awlock(vdu_0_M_AXI_MCU_AWLOCK),
        .vdu_pl_mcu_m_axi_awprot(vdu_0_M_AXI_MCU_AWPROT),
        .vdu_pl_mcu_m_axi_awqos(vdu_0_M_AXI_MCU_AWQOS),
        .vdu_pl_mcu_m_axi_awregion(vdu_0_M_AXI_MCU_AWREGION),
        .vdu_pl_mcu_m_axi_awsize(vdu_0_M_AXI_MCU_AWSIZE),
        .vdu_pl_mcu_m_axi_awuser(vdu_0_M_AXI_MCU_AWUSER),
        .vdu_pl_mcu_m_axi_awvalid(vdu_0_M_AXI_MCU_AWVALID),
        .vdu_pl_mcu_m_axi_bready(vdu_0_M_AXI_MCU_BREADY),
        .vdu_pl_mcu_m_axi_rready(vdu_0_M_AXI_MCU_RREADY),
        .vdu_pl_mcu_m_axi_wdata(vdu_0_M_AXI_MCU_WDATA),
        .vdu_pl_mcu_m_axi_wlast(vdu_0_M_AXI_MCU_WLAST),
        .vdu_pl_mcu_m_axi_wstrb(vdu_0_M_AXI_MCU_WSTRB),
        .vdu_pl_mcu_m_axi_wuser(vdu_0_M_AXI_MCU_WUSER),
        .vdu_pl_mcu_m_axi_wvalid(vdu_0_M_AXI_MCU_WVALID),
        .vdu_pl_rdata_axi_lite_apb(smartconnect_1_M00_AXI_RDATA),
        .vdu_pl_rresp_axi_lite_apb(smartconnect_1_M00_AXI_RRESP),
        .vdu_pl_rvalid_axi_lite_apb(smartconnect_1_M00_AXI_RVALID),
        .vdu_pl_wready_axi_lite_apb(smartconnect_1_M00_AXI_WREADY),
        .vdu_resetn(axi_gpio_0_gpio_io_o));
endmodule

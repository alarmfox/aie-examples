//////////////////////////////////////////////////////////////////////////////
// Proprietary Note:
// XILINX CONFIDENTIAL
//
// Copyright 2019 Xilinx, Inc. All rights reserved.
// This file contains confidential and proprietary information of Xilinx, Inc.
// and is protected under U.S. and international copyright and other
// intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//
//
//////////////////////////////////////////////////////////////////////////////

#ifndef _IO_CONFIG_DEFINE_0_H_
#define _IO_CONFIG_DEFINE_0_H_

// Variable: DQ_RIU_MAP
// 
// Combination mapping information for each DQ

// {X, Y} X = XPHY Nibble in the XPIO bank triplet, Y = IOB pin in the XPHY nibble

#define DQ_RIU_MAP                      { {6,2},{6,3},{6,4},{6,5},{7,2},{7,3},{7,4},{7,5},{4,2},{4,3},{4,4},{4,5},{5,2},{5,3},{5,4},{5,5},{2,2},{2,3},{2,4},{2,5},{3,2},{3,3},{3,4},{3,5},{0,2},{0,3},{0,4},{0,5},{1,2},{1,3},{1,4},{1,5},{13,2},{13,3},{13,4},{13,5},{14,2},{14,3},{14,4},{14,5},{9,2},{9,3},{9,4},{9,5},{10,2},{10,3},{10,4},{10,5},{15,2},{15,3},{15,4},{15,5},{16,2},{16,3},{16,4},{16,5},{11,2},{11,3},{11,4},{11,5},{12,2},{12,3},{12,4},{12,5} }

// Variable: DQ_IOB_MAP
// 
// Combination mapping information for each DQ

// {X, Y} X = XPHY Nibble in the XPIO bank triplet, Y = IOB pin in the XPHY nibble

#define DQ_IOB_MAP                      { {6,2},{7,4},{6,5},{6,4},{7,2},{7,3},{7,5},{6,3},{5,3},{4,4},{5,5},{4,3},{4,2},{5,4},{4,5},{5,2},{3,4},{2,4},{3,2},{3,3},{3,5},{2,5},{2,3},{2,2},{1,4},{1,5},{0,4},{0,5},{1,3},{1,2},{0,3},{0,2},{14,5},{14,4},{14,3},{13,3},{14,2},{13,2},{13,4},{13,5},{9,2},{9,3},{10,5},{9,4},{10,4},{9,5},{10,3},{10,2},{15,2},{15,3},{16,5},{16,4},{15,5},{15,4},{16,3},{16,2},{11,2},{11,4},{11,5},{11,3},{12,5},{12,4},{12,3},{12,2} }

// Variable: DQS_RIU_MAP
// 

#define DQS_RIU_MAP                      {{7,1},{4,1},{3,1},{1,1},{14,1},{10,1},{15,1},{11,1}}

// Variable: DBI_RIU_MAP
// 

#define DBI_RIU_MAP                      { {6,0},{5,0},{2,0},{0,0},{13,0},{9,0},{16,0},{12,0} }

// Variable: XPLL_MASTER
// 
// XPLL master

#define XPLL_MASTER                   { 0, 0, 1, 0, 0, 0 }

// Variable: XPLL_SLAVE
// 
// XPLL master

#define XPLL_SLAVE                    { 1, 0, 0, 0, 0, 0 }

#define MIGRATION_ENABLE 0

#endif // _IO_CONFIG_DEFINE_0_H_

// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
(* DowngradeIPIdentifiedWarnings="yes" *) module pointpillars_cnn_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 11,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [63:0]                   points,
    output wire [31:0]                   num_points,
    output wire [63:0]                   boxes,
    input  wire [31:0]                   num_objects,
    input  wire                          num_objects_ap_vld,
    output wire [63:0]                   w1_0_0,
    output wire [63:0]                   w1_0_1,
    output wire [63:0]                   w1_0_2,
    output wire [63:0]                   w1_0_3,
    output wire [63:0]                   w1_1_0,
    output wire [63:0]                   w1_1_1,
    output wire [63:0]                   w1_1_2,
    output wire [63:0]                   w1_1_3,
    output wire [63:0]                   w1_2_0,
    output wire [63:0]                   w1_2_1,
    output wire [63:0]                   w1_2_2,
    output wire [63:0]                   w1_2_3,
    output wire [63:0]                   w1_3_0,
    output wire [63:0]                   w1_3_1,
    output wire [63:0]                   w1_3_2,
    output wire [63:0]                   w1_3_3,
    output wire [63:0]                   w1_4_0,
    output wire [63:0]                   w1_4_1,
    output wire [63:0]                   w1_4_2,
    output wire [63:0]                   w1_4_3,
    output wire [63:0]                   w1_5_0,
    output wire [63:0]                   w1_5_1,
    output wire [63:0]                   w1_5_2,
    output wire [63:0]                   w1_5_3,
    output wire [63:0]                   w1_6_0,
    output wire [63:0]                   w1_6_1,
    output wire [63:0]                   w1_6_2,
    output wire [63:0]                   w1_6_3,
    output wire [63:0]                   w1_7_0,
    output wire [63:0]                   w1_7_1,
    output wire [63:0]                   w1_7_2,
    output wire [63:0]                   w1_7_3,
    output wire [63:0]                   w1_8_0,
    output wire [63:0]                   w1_8_1,
    output wire [63:0]                   w1_8_2,
    output wire [63:0]                   w1_8_3,
    output wire [63:0]                   w1_9_0,
    output wire [63:0]                   w1_9_1,
    output wire [63:0]                   w1_9_2,
    output wire [63:0]                   w1_9_3,
    output wire [63:0]                   w1_10_0,
    output wire [63:0]                   w1_10_1,
    output wire [63:0]                   w1_10_2,
    output wire [63:0]                   w1_10_3,
    output wire [63:0]                   w1_11_0,
    output wire [63:0]                   w1_11_1,
    output wire [63:0]                   w1_11_2,
    output wire [63:0]                   w1_11_3,
    output wire [63:0]                   w1_12_0,
    output wire [63:0]                   w1_12_1,
    output wire [63:0]                   w1_12_2,
    output wire [63:0]                   w1_12_3,
    output wire [63:0]                   w1_13_0,
    output wire [63:0]                   w1_13_1,
    output wire [63:0]                   w1_13_2,
    output wire [63:0]                   w1_13_3,
    output wire [63:0]                   w1_14_0,
    output wire [63:0]                   w1_14_1,
    output wire [63:0]                   w1_14_2,
    output wire [63:0]                   w1_14_3,
    output wire [63:0]                   w1_15_0,
    output wire [63:0]                   w1_15_1,
    output wire [63:0]                   w1_15_2,
    output wire [63:0]                   w1_15_3,
    output wire [63:0]                   b1,
    output wire [63:0]                   w2_0,
    output wire [63:0]                   w2_1,
    output wire [63:0]                   w2_2,
    output wire [63:0]                   w2_3,
    output wire [63:0]                   w2_4,
    output wire [63:0]                   w2_5,
    output wire [63:0]                   w2_6,
    output wire [63:0]                   w2_7,
    output wire [63:0]                   w2_8,
    output wire [63:0]                   w2_9,
    output wire [63:0]                   w2_10,
    output wire [63:0]                   w2_11,
    output wire [63:0]                   w2_12,
    output wire [63:0]                   w2_13,
    output wire [63:0]                   w2_14,
    output wire [63:0]                   w2_15,
    output wire [63:0]                   w2_16,
    output wire [63:0]                   w2_17,
    output wire [63:0]                   w2_18,
    output wire [63:0]                   w2_19,
    output wire [63:0]                   w2_20,
    output wire [63:0]                   w2_21,
    output wire [63:0]                   w2_22,
    output wire [63:0]                   w2_23,
    output wire [63:0]                   w2_24,
    output wire [63:0]                   w2_25,
    output wire [63:0]                   w2_26,
    output wire [63:0]                   w2_27,
    output wire [63:0]                   w2_28,
    output wire [63:0]                   w2_29,
    output wire [63:0]                   w2_30,
    output wire [63:0]                   w2_31,
    output wire [63:0]                   b2,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// Protocol Used: ap_ctrl_hs
//
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0 - ap_done (Read/TOW)
//         bit 1 - ap_ready (Read/TOW)
//         others - reserved
// 0x010 : Data signal of points
//         bit 31~0 - points[31:0] (Read/Write)
// 0x014 : Data signal of points
//         bit 31~0 - points[63:32] (Read/Write)
// 0x018 : reserved
// 0x01c : Data signal of num_points
//         bit 31~0 - num_points[31:0] (Read/Write)
// 0x020 : reserved
// 0x024 : Data signal of boxes
//         bit 31~0 - boxes[31:0] (Read/Write)
// 0x028 : Data signal of boxes
//         bit 31~0 - boxes[63:32] (Read/Write)
// 0x02c : reserved
// 0x030 : Data signal of num_objects
//         bit 31~0 - num_objects[31:0] (Read)
// 0x034 : Control signal of num_objects
//         bit 0  - num_objects_ap_vld (Read/COR)
//         others - reserved
// 0x040 : Data signal of w1_0_0
//         bit 31~0 - w1_0_0[31:0] (Read/Write)
// 0x044 : Data signal of w1_0_0
//         bit 31~0 - w1_0_0[63:32] (Read/Write)
// 0x048 : reserved
// 0x04c : Data signal of w1_0_1
//         bit 31~0 - w1_0_1[31:0] (Read/Write)
// 0x050 : Data signal of w1_0_1
//         bit 31~0 - w1_0_1[63:32] (Read/Write)
// 0x054 : reserved
// 0x058 : Data signal of w1_0_2
//         bit 31~0 - w1_0_2[31:0] (Read/Write)
// 0x05c : Data signal of w1_0_2
//         bit 31~0 - w1_0_2[63:32] (Read/Write)
// 0x060 : reserved
// 0x064 : Data signal of w1_0_3
//         bit 31~0 - w1_0_3[31:0] (Read/Write)
// 0x068 : Data signal of w1_0_3
//         bit 31~0 - w1_0_3[63:32] (Read/Write)
// 0x06c : reserved
// 0x070 : Data signal of w1_1_0
//         bit 31~0 - w1_1_0[31:0] (Read/Write)
// 0x074 : Data signal of w1_1_0
//         bit 31~0 - w1_1_0[63:32] (Read/Write)
// 0x078 : reserved
// 0x07c : Data signal of w1_1_1
//         bit 31~0 - w1_1_1[31:0] (Read/Write)
// 0x080 : Data signal of w1_1_1
//         bit 31~0 - w1_1_1[63:32] (Read/Write)
// 0x084 : reserved
// 0x088 : Data signal of w1_1_2
//         bit 31~0 - w1_1_2[31:0] (Read/Write)
// 0x08c : Data signal of w1_1_2
//         bit 31~0 - w1_1_2[63:32] (Read/Write)
// 0x090 : reserved
// 0x094 : Data signal of w1_1_3
//         bit 31~0 - w1_1_3[31:0] (Read/Write)
// 0x098 : Data signal of w1_1_3
//         bit 31~0 - w1_1_3[63:32] (Read/Write)
// 0x09c : reserved
// 0x0a0 : Data signal of w1_2_0
//         bit 31~0 - w1_2_0[31:0] (Read/Write)
// 0x0a4 : Data signal of w1_2_0
//         bit 31~0 - w1_2_0[63:32] (Read/Write)
// 0x0a8 : reserved
// 0x0ac : Data signal of w1_2_1
//         bit 31~0 - w1_2_1[31:0] (Read/Write)
// 0x0b0 : Data signal of w1_2_1
//         bit 31~0 - w1_2_1[63:32] (Read/Write)
// 0x0b4 : reserved
// 0x0b8 : Data signal of w1_2_2
//         bit 31~0 - w1_2_2[31:0] (Read/Write)
// 0x0bc : Data signal of w1_2_2
//         bit 31~0 - w1_2_2[63:32] (Read/Write)
// 0x0c0 : reserved
// 0x0c4 : Data signal of w1_2_3
//         bit 31~0 - w1_2_3[31:0] (Read/Write)
// 0x0c8 : Data signal of w1_2_3
//         bit 31~0 - w1_2_3[63:32] (Read/Write)
// 0x0cc : reserved
// 0x0d0 : Data signal of w1_3_0
//         bit 31~0 - w1_3_0[31:0] (Read/Write)
// 0x0d4 : Data signal of w1_3_0
//         bit 31~0 - w1_3_0[63:32] (Read/Write)
// 0x0d8 : reserved
// 0x0dc : Data signal of w1_3_1
//         bit 31~0 - w1_3_1[31:0] (Read/Write)
// 0x0e0 : Data signal of w1_3_1
//         bit 31~0 - w1_3_1[63:32] (Read/Write)
// 0x0e4 : reserved
// 0x0e8 : Data signal of w1_3_2
//         bit 31~0 - w1_3_2[31:0] (Read/Write)
// 0x0ec : Data signal of w1_3_2
//         bit 31~0 - w1_3_2[63:32] (Read/Write)
// 0x0f0 : reserved
// 0x0f4 : Data signal of w1_3_3
//         bit 31~0 - w1_3_3[31:0] (Read/Write)
// 0x0f8 : Data signal of w1_3_3
//         bit 31~0 - w1_3_3[63:32] (Read/Write)
// 0x0fc : reserved
// 0x100 : Data signal of w1_4_0
//         bit 31~0 - w1_4_0[31:0] (Read/Write)
// 0x104 : Data signal of w1_4_0
//         bit 31~0 - w1_4_0[63:32] (Read/Write)
// 0x108 : reserved
// 0x10c : Data signal of w1_4_1
//         bit 31~0 - w1_4_1[31:0] (Read/Write)
// 0x110 : Data signal of w1_4_1
//         bit 31~0 - w1_4_1[63:32] (Read/Write)
// 0x114 : reserved
// 0x118 : Data signal of w1_4_2
//         bit 31~0 - w1_4_2[31:0] (Read/Write)
// 0x11c : Data signal of w1_4_2
//         bit 31~0 - w1_4_2[63:32] (Read/Write)
// 0x120 : reserved
// 0x124 : Data signal of w1_4_3
//         bit 31~0 - w1_4_3[31:0] (Read/Write)
// 0x128 : Data signal of w1_4_3
//         bit 31~0 - w1_4_3[63:32] (Read/Write)
// 0x12c : reserved
// 0x130 : Data signal of w1_5_0
//         bit 31~0 - w1_5_0[31:0] (Read/Write)
// 0x134 : Data signal of w1_5_0
//         bit 31~0 - w1_5_0[63:32] (Read/Write)
// 0x138 : reserved
// 0x13c : Data signal of w1_5_1
//         bit 31~0 - w1_5_1[31:0] (Read/Write)
// 0x140 : Data signal of w1_5_1
//         bit 31~0 - w1_5_1[63:32] (Read/Write)
// 0x144 : reserved
// 0x148 : Data signal of w1_5_2
//         bit 31~0 - w1_5_2[31:0] (Read/Write)
// 0x14c : Data signal of w1_5_2
//         bit 31~0 - w1_5_2[63:32] (Read/Write)
// 0x150 : reserved
// 0x154 : Data signal of w1_5_3
//         bit 31~0 - w1_5_3[31:0] (Read/Write)
// 0x158 : Data signal of w1_5_3
//         bit 31~0 - w1_5_3[63:32] (Read/Write)
// 0x15c : reserved
// 0x160 : Data signal of w1_6_0
//         bit 31~0 - w1_6_0[31:0] (Read/Write)
// 0x164 : Data signal of w1_6_0
//         bit 31~0 - w1_6_0[63:32] (Read/Write)
// 0x168 : reserved
// 0x16c : Data signal of w1_6_1
//         bit 31~0 - w1_6_1[31:0] (Read/Write)
// 0x170 : Data signal of w1_6_1
//         bit 31~0 - w1_6_1[63:32] (Read/Write)
// 0x174 : reserved
// 0x178 : Data signal of w1_6_2
//         bit 31~0 - w1_6_2[31:0] (Read/Write)
// 0x17c : Data signal of w1_6_2
//         bit 31~0 - w1_6_2[63:32] (Read/Write)
// 0x180 : reserved
// 0x184 : Data signal of w1_6_3
//         bit 31~0 - w1_6_3[31:0] (Read/Write)
// 0x188 : Data signal of w1_6_3
//         bit 31~0 - w1_6_3[63:32] (Read/Write)
// 0x18c : reserved
// 0x190 : Data signal of w1_7_0
//         bit 31~0 - w1_7_0[31:0] (Read/Write)
// 0x194 : Data signal of w1_7_0
//         bit 31~0 - w1_7_0[63:32] (Read/Write)
// 0x198 : reserved
// 0x19c : Data signal of w1_7_1
//         bit 31~0 - w1_7_1[31:0] (Read/Write)
// 0x1a0 : Data signal of w1_7_1
//         bit 31~0 - w1_7_1[63:32] (Read/Write)
// 0x1a4 : reserved
// 0x1a8 : Data signal of w1_7_2
//         bit 31~0 - w1_7_2[31:0] (Read/Write)
// 0x1ac : Data signal of w1_7_2
//         bit 31~0 - w1_7_2[63:32] (Read/Write)
// 0x1b0 : reserved
// 0x1b4 : Data signal of w1_7_3
//         bit 31~0 - w1_7_3[31:0] (Read/Write)
// 0x1b8 : Data signal of w1_7_3
//         bit 31~0 - w1_7_3[63:32] (Read/Write)
// 0x1bc : reserved
// 0x1c0 : Data signal of w1_8_0
//         bit 31~0 - w1_8_0[31:0] (Read/Write)
// 0x1c4 : Data signal of w1_8_0
//         bit 31~0 - w1_8_0[63:32] (Read/Write)
// 0x1c8 : reserved
// 0x1cc : Data signal of w1_8_1
//         bit 31~0 - w1_8_1[31:0] (Read/Write)
// 0x1d0 : Data signal of w1_8_1
//         bit 31~0 - w1_8_1[63:32] (Read/Write)
// 0x1d4 : reserved
// 0x1d8 : Data signal of w1_8_2
//         bit 31~0 - w1_8_2[31:0] (Read/Write)
// 0x1dc : Data signal of w1_8_2
//         bit 31~0 - w1_8_2[63:32] (Read/Write)
// 0x1e0 : reserved
// 0x1e4 : Data signal of w1_8_3
//         bit 31~0 - w1_8_3[31:0] (Read/Write)
// 0x1e8 : Data signal of w1_8_3
//         bit 31~0 - w1_8_3[63:32] (Read/Write)
// 0x1ec : reserved
// 0x1f0 : Data signal of w1_9_0
//         bit 31~0 - w1_9_0[31:0] (Read/Write)
// 0x1f4 : Data signal of w1_9_0
//         bit 31~0 - w1_9_0[63:32] (Read/Write)
// 0x1f8 : reserved
// 0x1fc : Data signal of w1_9_1
//         bit 31~0 - w1_9_1[31:0] (Read/Write)
// 0x200 : Data signal of w1_9_1
//         bit 31~0 - w1_9_1[63:32] (Read/Write)
// 0x204 : reserved
// 0x208 : Data signal of w1_9_2
//         bit 31~0 - w1_9_2[31:0] (Read/Write)
// 0x20c : Data signal of w1_9_2
//         bit 31~0 - w1_9_2[63:32] (Read/Write)
// 0x210 : reserved
// 0x214 : Data signal of w1_9_3
//         bit 31~0 - w1_9_3[31:0] (Read/Write)
// 0x218 : Data signal of w1_9_3
//         bit 31~0 - w1_9_3[63:32] (Read/Write)
// 0x21c : reserved
// 0x220 : Data signal of w1_10_0
//         bit 31~0 - w1_10_0[31:0] (Read/Write)
// 0x224 : Data signal of w1_10_0
//         bit 31~0 - w1_10_0[63:32] (Read/Write)
// 0x228 : reserved
// 0x22c : Data signal of w1_10_1
//         bit 31~0 - w1_10_1[31:0] (Read/Write)
// 0x230 : Data signal of w1_10_1
//         bit 31~0 - w1_10_1[63:32] (Read/Write)
// 0x234 : reserved
// 0x238 : Data signal of w1_10_2
//         bit 31~0 - w1_10_2[31:0] (Read/Write)
// 0x23c : Data signal of w1_10_2
//         bit 31~0 - w1_10_2[63:32] (Read/Write)
// 0x240 : reserved
// 0x244 : Data signal of w1_10_3
//         bit 31~0 - w1_10_3[31:0] (Read/Write)
// 0x248 : Data signal of w1_10_3
//         bit 31~0 - w1_10_3[63:32] (Read/Write)
// 0x24c : reserved
// 0x250 : Data signal of w1_11_0
//         bit 31~0 - w1_11_0[31:0] (Read/Write)
// 0x254 : Data signal of w1_11_0
//         bit 31~0 - w1_11_0[63:32] (Read/Write)
// 0x258 : reserved
// 0x25c : Data signal of w1_11_1
//         bit 31~0 - w1_11_1[31:0] (Read/Write)
// 0x260 : Data signal of w1_11_1
//         bit 31~0 - w1_11_1[63:32] (Read/Write)
// 0x264 : reserved
// 0x268 : Data signal of w1_11_2
//         bit 31~0 - w1_11_2[31:0] (Read/Write)
// 0x26c : Data signal of w1_11_2
//         bit 31~0 - w1_11_2[63:32] (Read/Write)
// 0x270 : reserved
// 0x274 : Data signal of w1_11_3
//         bit 31~0 - w1_11_3[31:0] (Read/Write)
// 0x278 : Data signal of w1_11_3
//         bit 31~0 - w1_11_3[63:32] (Read/Write)
// 0x27c : reserved
// 0x280 : Data signal of w1_12_0
//         bit 31~0 - w1_12_0[31:0] (Read/Write)
// 0x284 : Data signal of w1_12_0
//         bit 31~0 - w1_12_0[63:32] (Read/Write)
// 0x288 : reserved
// 0x28c : Data signal of w1_12_1
//         bit 31~0 - w1_12_1[31:0] (Read/Write)
// 0x290 : Data signal of w1_12_1
//         bit 31~0 - w1_12_1[63:32] (Read/Write)
// 0x294 : reserved
// 0x298 : Data signal of w1_12_2
//         bit 31~0 - w1_12_2[31:0] (Read/Write)
// 0x29c : Data signal of w1_12_2
//         bit 31~0 - w1_12_2[63:32] (Read/Write)
// 0x2a0 : reserved
// 0x2a4 : Data signal of w1_12_3
//         bit 31~0 - w1_12_3[31:0] (Read/Write)
// 0x2a8 : Data signal of w1_12_3
//         bit 31~0 - w1_12_3[63:32] (Read/Write)
// 0x2ac : reserved
// 0x2b0 : Data signal of w1_13_0
//         bit 31~0 - w1_13_0[31:0] (Read/Write)
// 0x2b4 : Data signal of w1_13_0
//         bit 31~0 - w1_13_0[63:32] (Read/Write)
// 0x2b8 : reserved
// 0x2bc : Data signal of w1_13_1
//         bit 31~0 - w1_13_1[31:0] (Read/Write)
// 0x2c0 : Data signal of w1_13_1
//         bit 31~0 - w1_13_1[63:32] (Read/Write)
// 0x2c4 : reserved
// 0x2c8 : Data signal of w1_13_2
//         bit 31~0 - w1_13_2[31:0] (Read/Write)
// 0x2cc : Data signal of w1_13_2
//         bit 31~0 - w1_13_2[63:32] (Read/Write)
// 0x2d0 : reserved
// 0x2d4 : Data signal of w1_13_3
//         bit 31~0 - w1_13_3[31:0] (Read/Write)
// 0x2d8 : Data signal of w1_13_3
//         bit 31~0 - w1_13_3[63:32] (Read/Write)
// 0x2dc : reserved
// 0x2e0 : Data signal of w1_14_0
//         bit 31~0 - w1_14_0[31:0] (Read/Write)
// 0x2e4 : Data signal of w1_14_0
//         bit 31~0 - w1_14_0[63:32] (Read/Write)
// 0x2e8 : reserved
// 0x2ec : Data signal of w1_14_1
//         bit 31~0 - w1_14_1[31:0] (Read/Write)
// 0x2f0 : Data signal of w1_14_1
//         bit 31~0 - w1_14_1[63:32] (Read/Write)
// 0x2f4 : reserved
// 0x2f8 : Data signal of w1_14_2
//         bit 31~0 - w1_14_2[31:0] (Read/Write)
// 0x2fc : Data signal of w1_14_2
//         bit 31~0 - w1_14_2[63:32] (Read/Write)
// 0x300 : reserved
// 0x304 : Data signal of w1_14_3
//         bit 31~0 - w1_14_3[31:0] (Read/Write)
// 0x308 : Data signal of w1_14_3
//         bit 31~0 - w1_14_3[63:32] (Read/Write)
// 0x30c : reserved
// 0x310 : Data signal of w1_15_0
//         bit 31~0 - w1_15_0[31:0] (Read/Write)
// 0x314 : Data signal of w1_15_0
//         bit 31~0 - w1_15_0[63:32] (Read/Write)
// 0x318 : reserved
// 0x31c : Data signal of w1_15_1
//         bit 31~0 - w1_15_1[31:0] (Read/Write)
// 0x320 : Data signal of w1_15_1
//         bit 31~0 - w1_15_1[63:32] (Read/Write)
// 0x324 : reserved
// 0x328 : Data signal of w1_15_2
//         bit 31~0 - w1_15_2[31:0] (Read/Write)
// 0x32c : Data signal of w1_15_2
//         bit 31~0 - w1_15_2[63:32] (Read/Write)
// 0x330 : reserved
// 0x334 : Data signal of w1_15_3
//         bit 31~0 - w1_15_3[31:0] (Read/Write)
// 0x338 : Data signal of w1_15_3
//         bit 31~0 - w1_15_3[63:32] (Read/Write)
// 0x33c : reserved
// 0x340 : Data signal of b1
//         bit 31~0 - b1[31:0] (Read/Write)
// 0x344 : Data signal of b1
//         bit 31~0 - b1[63:32] (Read/Write)
// 0x348 : reserved
// 0x34c : Data signal of w2_0
//         bit 31~0 - w2_0[31:0] (Read/Write)
// 0x350 : Data signal of w2_0
//         bit 31~0 - w2_0[63:32] (Read/Write)
// 0x354 : reserved
// 0x358 : Data signal of w2_1
//         bit 31~0 - w2_1[31:0] (Read/Write)
// 0x35c : Data signal of w2_1
//         bit 31~0 - w2_1[63:32] (Read/Write)
// 0x360 : reserved
// 0x364 : Data signal of w2_2
//         bit 31~0 - w2_2[31:0] (Read/Write)
// 0x368 : Data signal of w2_2
//         bit 31~0 - w2_2[63:32] (Read/Write)
// 0x36c : reserved
// 0x370 : Data signal of w2_3
//         bit 31~0 - w2_3[31:0] (Read/Write)
// 0x374 : Data signal of w2_3
//         bit 31~0 - w2_3[63:32] (Read/Write)
// 0x378 : reserved
// 0x37c : Data signal of w2_4
//         bit 31~0 - w2_4[31:0] (Read/Write)
// 0x380 : Data signal of w2_4
//         bit 31~0 - w2_4[63:32] (Read/Write)
// 0x384 : reserved
// 0x388 : Data signal of w2_5
//         bit 31~0 - w2_5[31:0] (Read/Write)
// 0x38c : Data signal of w2_5
//         bit 31~0 - w2_5[63:32] (Read/Write)
// 0x390 : reserved
// 0x394 : Data signal of w2_6
//         bit 31~0 - w2_6[31:0] (Read/Write)
// 0x398 : Data signal of w2_6
//         bit 31~0 - w2_6[63:32] (Read/Write)
// 0x39c : reserved
// 0x3a0 : Data signal of w2_7
//         bit 31~0 - w2_7[31:0] (Read/Write)
// 0x3a4 : Data signal of w2_7
//         bit 31~0 - w2_7[63:32] (Read/Write)
// 0x3a8 : reserved
// 0x3ac : Data signal of w2_8
//         bit 31~0 - w2_8[31:0] (Read/Write)
// 0x3b0 : Data signal of w2_8
//         bit 31~0 - w2_8[63:32] (Read/Write)
// 0x3b4 : reserved
// 0x3b8 : Data signal of w2_9
//         bit 31~0 - w2_9[31:0] (Read/Write)
// 0x3bc : Data signal of w2_9
//         bit 31~0 - w2_9[63:32] (Read/Write)
// 0x3c0 : reserved
// 0x3c4 : Data signal of w2_10
//         bit 31~0 - w2_10[31:0] (Read/Write)
// 0x3c8 : Data signal of w2_10
//         bit 31~0 - w2_10[63:32] (Read/Write)
// 0x3cc : reserved
// 0x3d0 : Data signal of w2_11
//         bit 31~0 - w2_11[31:0] (Read/Write)
// 0x3d4 : Data signal of w2_11
//         bit 31~0 - w2_11[63:32] (Read/Write)
// 0x3d8 : reserved
// 0x3dc : Data signal of w2_12
//         bit 31~0 - w2_12[31:0] (Read/Write)
// 0x3e0 : Data signal of w2_12
//         bit 31~0 - w2_12[63:32] (Read/Write)
// 0x3e4 : reserved
// 0x3e8 : Data signal of w2_13
//         bit 31~0 - w2_13[31:0] (Read/Write)
// 0x3ec : Data signal of w2_13
//         bit 31~0 - w2_13[63:32] (Read/Write)
// 0x3f0 : reserved
// 0x3f4 : Data signal of w2_14
//         bit 31~0 - w2_14[31:0] (Read/Write)
// 0x3f8 : Data signal of w2_14
//         bit 31~0 - w2_14[63:32] (Read/Write)
// 0x3fc : reserved
// 0x400 : Data signal of w2_15
//         bit 31~0 - w2_15[31:0] (Read/Write)
// 0x404 : Data signal of w2_15
//         bit 31~0 - w2_15[63:32] (Read/Write)
// 0x408 : reserved
// 0x40c : Data signal of w2_16
//         bit 31~0 - w2_16[31:0] (Read/Write)
// 0x410 : Data signal of w2_16
//         bit 31~0 - w2_16[63:32] (Read/Write)
// 0x414 : reserved
// 0x418 : Data signal of w2_17
//         bit 31~0 - w2_17[31:0] (Read/Write)
// 0x41c : Data signal of w2_17
//         bit 31~0 - w2_17[63:32] (Read/Write)
// 0x420 : reserved
// 0x424 : Data signal of w2_18
//         bit 31~0 - w2_18[31:0] (Read/Write)
// 0x428 : Data signal of w2_18
//         bit 31~0 - w2_18[63:32] (Read/Write)
// 0x42c : reserved
// 0x430 : Data signal of w2_19
//         bit 31~0 - w2_19[31:0] (Read/Write)
// 0x434 : Data signal of w2_19
//         bit 31~0 - w2_19[63:32] (Read/Write)
// 0x438 : reserved
// 0x43c : Data signal of w2_20
//         bit 31~0 - w2_20[31:0] (Read/Write)
// 0x440 : Data signal of w2_20
//         bit 31~0 - w2_20[63:32] (Read/Write)
// 0x444 : reserved
// 0x448 : Data signal of w2_21
//         bit 31~0 - w2_21[31:0] (Read/Write)
// 0x44c : Data signal of w2_21
//         bit 31~0 - w2_21[63:32] (Read/Write)
// 0x450 : reserved
// 0x454 : Data signal of w2_22
//         bit 31~0 - w2_22[31:0] (Read/Write)
// 0x458 : Data signal of w2_22
//         bit 31~0 - w2_22[63:32] (Read/Write)
// 0x45c : reserved
// 0x460 : Data signal of w2_23
//         bit 31~0 - w2_23[31:0] (Read/Write)
// 0x464 : Data signal of w2_23
//         bit 31~0 - w2_23[63:32] (Read/Write)
// 0x468 : reserved
// 0x46c : Data signal of w2_24
//         bit 31~0 - w2_24[31:0] (Read/Write)
// 0x470 : Data signal of w2_24
//         bit 31~0 - w2_24[63:32] (Read/Write)
// 0x474 : reserved
// 0x478 : Data signal of w2_25
//         bit 31~0 - w2_25[31:0] (Read/Write)
// 0x47c : Data signal of w2_25
//         bit 31~0 - w2_25[63:32] (Read/Write)
// 0x480 : reserved
// 0x484 : Data signal of w2_26
//         bit 31~0 - w2_26[31:0] (Read/Write)
// 0x488 : Data signal of w2_26
//         bit 31~0 - w2_26[63:32] (Read/Write)
// 0x48c : reserved
// 0x490 : Data signal of w2_27
//         bit 31~0 - w2_27[31:0] (Read/Write)
// 0x494 : Data signal of w2_27
//         bit 31~0 - w2_27[63:32] (Read/Write)
// 0x498 : reserved
// 0x49c : Data signal of w2_28
//         bit 31~0 - w2_28[31:0] (Read/Write)
// 0x4a0 : Data signal of w2_28
//         bit 31~0 - w2_28[63:32] (Read/Write)
// 0x4a4 : reserved
// 0x4a8 : Data signal of w2_29
//         bit 31~0 - w2_29[31:0] (Read/Write)
// 0x4ac : Data signal of w2_29
//         bit 31~0 - w2_29[63:32] (Read/Write)
// 0x4b0 : reserved
// 0x4b4 : Data signal of w2_30
//         bit 31~0 - w2_30[31:0] (Read/Write)
// 0x4b8 : Data signal of w2_30
//         bit 31~0 - w2_30[63:32] (Read/Write)
// 0x4bc : reserved
// 0x4c0 : Data signal of w2_31
//         bit 31~0 - w2_31[31:0] (Read/Write)
// 0x4c4 : Data signal of w2_31
//         bit 31~0 - w2_31[63:32] (Read/Write)
// 0x4c8 : reserved
// 0x4cc : Data signal of b2
//         bit 31~0 - b2[31:0] (Read/Write)
// 0x4d0 : Data signal of b2
//         bit 31~0 - b2[63:32] (Read/Write)
// 0x4d4 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL            = 11'h000,
    ADDR_GIE                = 11'h004,
    ADDR_IER                = 11'h008,
    ADDR_ISR                = 11'h00c,
    ADDR_POINTS_DATA_0      = 11'h010,
    ADDR_POINTS_DATA_1      = 11'h014,
    ADDR_POINTS_CTRL        = 11'h018,
    ADDR_NUM_POINTS_DATA_0  = 11'h01c,
    ADDR_NUM_POINTS_CTRL    = 11'h020,
    ADDR_BOXES_DATA_0       = 11'h024,
    ADDR_BOXES_DATA_1       = 11'h028,
    ADDR_BOXES_CTRL         = 11'h02c,
    ADDR_NUM_OBJECTS_DATA_0 = 11'h030,
    ADDR_NUM_OBJECTS_CTRL   = 11'h034,
    ADDR_W1_0_0_DATA_0      = 11'h040,
    ADDR_W1_0_0_DATA_1      = 11'h044,
    ADDR_W1_0_0_CTRL        = 11'h048,
    ADDR_W1_0_1_DATA_0      = 11'h04c,
    ADDR_W1_0_1_DATA_1      = 11'h050,
    ADDR_W1_0_1_CTRL        = 11'h054,
    ADDR_W1_0_2_DATA_0      = 11'h058,
    ADDR_W1_0_2_DATA_1      = 11'h05c,
    ADDR_W1_0_2_CTRL        = 11'h060,
    ADDR_W1_0_3_DATA_0      = 11'h064,
    ADDR_W1_0_3_DATA_1      = 11'h068,
    ADDR_W1_0_3_CTRL        = 11'h06c,
    ADDR_W1_1_0_DATA_0      = 11'h070,
    ADDR_W1_1_0_DATA_1      = 11'h074,
    ADDR_W1_1_0_CTRL        = 11'h078,
    ADDR_W1_1_1_DATA_0      = 11'h07c,
    ADDR_W1_1_1_DATA_1      = 11'h080,
    ADDR_W1_1_1_CTRL        = 11'h084,
    ADDR_W1_1_2_DATA_0      = 11'h088,
    ADDR_W1_1_2_DATA_1      = 11'h08c,
    ADDR_W1_1_2_CTRL        = 11'h090,
    ADDR_W1_1_3_DATA_0      = 11'h094,
    ADDR_W1_1_3_DATA_1      = 11'h098,
    ADDR_W1_1_3_CTRL        = 11'h09c,
    ADDR_W1_2_0_DATA_0      = 11'h0a0,
    ADDR_W1_2_0_DATA_1      = 11'h0a4,
    ADDR_W1_2_0_CTRL        = 11'h0a8,
    ADDR_W1_2_1_DATA_0      = 11'h0ac,
    ADDR_W1_2_1_DATA_1      = 11'h0b0,
    ADDR_W1_2_1_CTRL        = 11'h0b4,
    ADDR_W1_2_2_DATA_0      = 11'h0b8,
    ADDR_W1_2_2_DATA_1      = 11'h0bc,
    ADDR_W1_2_2_CTRL        = 11'h0c0,
    ADDR_W1_2_3_DATA_0      = 11'h0c4,
    ADDR_W1_2_3_DATA_1      = 11'h0c8,
    ADDR_W1_2_3_CTRL        = 11'h0cc,
    ADDR_W1_3_0_DATA_0      = 11'h0d0,
    ADDR_W1_3_0_DATA_1      = 11'h0d4,
    ADDR_W1_3_0_CTRL        = 11'h0d8,
    ADDR_W1_3_1_DATA_0      = 11'h0dc,
    ADDR_W1_3_1_DATA_1      = 11'h0e0,
    ADDR_W1_3_1_CTRL        = 11'h0e4,
    ADDR_W1_3_2_DATA_0      = 11'h0e8,
    ADDR_W1_3_2_DATA_1      = 11'h0ec,
    ADDR_W1_3_2_CTRL        = 11'h0f0,
    ADDR_W1_3_3_DATA_0      = 11'h0f4,
    ADDR_W1_3_3_DATA_1      = 11'h0f8,
    ADDR_W1_3_3_CTRL        = 11'h0fc,
    ADDR_W1_4_0_DATA_0      = 11'h100,
    ADDR_W1_4_0_DATA_1      = 11'h104,
    ADDR_W1_4_0_CTRL        = 11'h108,
    ADDR_W1_4_1_DATA_0      = 11'h10c,
    ADDR_W1_4_1_DATA_1      = 11'h110,
    ADDR_W1_4_1_CTRL        = 11'h114,
    ADDR_W1_4_2_DATA_0      = 11'h118,
    ADDR_W1_4_2_DATA_1      = 11'h11c,
    ADDR_W1_4_2_CTRL        = 11'h120,
    ADDR_W1_4_3_DATA_0      = 11'h124,
    ADDR_W1_4_3_DATA_1      = 11'h128,
    ADDR_W1_4_3_CTRL        = 11'h12c,
    ADDR_W1_5_0_DATA_0      = 11'h130,
    ADDR_W1_5_0_DATA_1      = 11'h134,
    ADDR_W1_5_0_CTRL        = 11'h138,
    ADDR_W1_5_1_DATA_0      = 11'h13c,
    ADDR_W1_5_1_DATA_1      = 11'h140,
    ADDR_W1_5_1_CTRL        = 11'h144,
    ADDR_W1_5_2_DATA_0      = 11'h148,
    ADDR_W1_5_2_DATA_1      = 11'h14c,
    ADDR_W1_5_2_CTRL        = 11'h150,
    ADDR_W1_5_3_DATA_0      = 11'h154,
    ADDR_W1_5_3_DATA_1      = 11'h158,
    ADDR_W1_5_3_CTRL        = 11'h15c,
    ADDR_W1_6_0_DATA_0      = 11'h160,
    ADDR_W1_6_0_DATA_1      = 11'h164,
    ADDR_W1_6_0_CTRL        = 11'h168,
    ADDR_W1_6_1_DATA_0      = 11'h16c,
    ADDR_W1_6_1_DATA_1      = 11'h170,
    ADDR_W1_6_1_CTRL        = 11'h174,
    ADDR_W1_6_2_DATA_0      = 11'h178,
    ADDR_W1_6_2_DATA_1      = 11'h17c,
    ADDR_W1_6_2_CTRL        = 11'h180,
    ADDR_W1_6_3_DATA_0      = 11'h184,
    ADDR_W1_6_3_DATA_1      = 11'h188,
    ADDR_W1_6_3_CTRL        = 11'h18c,
    ADDR_W1_7_0_DATA_0      = 11'h190,
    ADDR_W1_7_0_DATA_1      = 11'h194,
    ADDR_W1_7_0_CTRL        = 11'h198,
    ADDR_W1_7_1_DATA_0      = 11'h19c,
    ADDR_W1_7_1_DATA_1      = 11'h1a0,
    ADDR_W1_7_1_CTRL        = 11'h1a4,
    ADDR_W1_7_2_DATA_0      = 11'h1a8,
    ADDR_W1_7_2_DATA_1      = 11'h1ac,
    ADDR_W1_7_2_CTRL        = 11'h1b0,
    ADDR_W1_7_3_DATA_0      = 11'h1b4,
    ADDR_W1_7_3_DATA_1      = 11'h1b8,
    ADDR_W1_7_3_CTRL        = 11'h1bc,
    ADDR_W1_8_0_DATA_0      = 11'h1c0,
    ADDR_W1_8_0_DATA_1      = 11'h1c4,
    ADDR_W1_8_0_CTRL        = 11'h1c8,
    ADDR_W1_8_1_DATA_0      = 11'h1cc,
    ADDR_W1_8_1_DATA_1      = 11'h1d0,
    ADDR_W1_8_1_CTRL        = 11'h1d4,
    ADDR_W1_8_2_DATA_0      = 11'h1d8,
    ADDR_W1_8_2_DATA_1      = 11'h1dc,
    ADDR_W1_8_2_CTRL        = 11'h1e0,
    ADDR_W1_8_3_DATA_0      = 11'h1e4,
    ADDR_W1_8_3_DATA_1      = 11'h1e8,
    ADDR_W1_8_3_CTRL        = 11'h1ec,
    ADDR_W1_9_0_DATA_0      = 11'h1f0,
    ADDR_W1_9_0_DATA_1      = 11'h1f4,
    ADDR_W1_9_0_CTRL        = 11'h1f8,
    ADDR_W1_9_1_DATA_0      = 11'h1fc,
    ADDR_W1_9_1_DATA_1      = 11'h200,
    ADDR_W1_9_1_CTRL        = 11'h204,
    ADDR_W1_9_2_DATA_0      = 11'h208,
    ADDR_W1_9_2_DATA_1      = 11'h20c,
    ADDR_W1_9_2_CTRL        = 11'h210,
    ADDR_W1_9_3_DATA_0      = 11'h214,
    ADDR_W1_9_3_DATA_1      = 11'h218,
    ADDR_W1_9_3_CTRL        = 11'h21c,
    ADDR_W1_10_0_DATA_0     = 11'h220,
    ADDR_W1_10_0_DATA_1     = 11'h224,
    ADDR_W1_10_0_CTRL       = 11'h228,
    ADDR_W1_10_1_DATA_0     = 11'h22c,
    ADDR_W1_10_1_DATA_1     = 11'h230,
    ADDR_W1_10_1_CTRL       = 11'h234,
    ADDR_W1_10_2_DATA_0     = 11'h238,
    ADDR_W1_10_2_DATA_1     = 11'h23c,
    ADDR_W1_10_2_CTRL       = 11'h240,
    ADDR_W1_10_3_DATA_0     = 11'h244,
    ADDR_W1_10_3_DATA_1     = 11'h248,
    ADDR_W1_10_3_CTRL       = 11'h24c,
    ADDR_W1_11_0_DATA_0     = 11'h250,
    ADDR_W1_11_0_DATA_1     = 11'h254,
    ADDR_W1_11_0_CTRL       = 11'h258,
    ADDR_W1_11_1_DATA_0     = 11'h25c,
    ADDR_W1_11_1_DATA_1     = 11'h260,
    ADDR_W1_11_1_CTRL       = 11'h264,
    ADDR_W1_11_2_DATA_0     = 11'h268,
    ADDR_W1_11_2_DATA_1     = 11'h26c,
    ADDR_W1_11_2_CTRL       = 11'h270,
    ADDR_W1_11_3_DATA_0     = 11'h274,
    ADDR_W1_11_3_DATA_1     = 11'h278,
    ADDR_W1_11_3_CTRL       = 11'h27c,
    ADDR_W1_12_0_DATA_0     = 11'h280,
    ADDR_W1_12_0_DATA_1     = 11'h284,
    ADDR_W1_12_0_CTRL       = 11'h288,
    ADDR_W1_12_1_DATA_0     = 11'h28c,
    ADDR_W1_12_1_DATA_1     = 11'h290,
    ADDR_W1_12_1_CTRL       = 11'h294,
    ADDR_W1_12_2_DATA_0     = 11'h298,
    ADDR_W1_12_2_DATA_1     = 11'h29c,
    ADDR_W1_12_2_CTRL       = 11'h2a0,
    ADDR_W1_12_3_DATA_0     = 11'h2a4,
    ADDR_W1_12_3_DATA_1     = 11'h2a8,
    ADDR_W1_12_3_CTRL       = 11'h2ac,
    ADDR_W1_13_0_DATA_0     = 11'h2b0,
    ADDR_W1_13_0_DATA_1     = 11'h2b4,
    ADDR_W1_13_0_CTRL       = 11'h2b8,
    ADDR_W1_13_1_DATA_0     = 11'h2bc,
    ADDR_W1_13_1_DATA_1     = 11'h2c0,
    ADDR_W1_13_1_CTRL       = 11'h2c4,
    ADDR_W1_13_2_DATA_0     = 11'h2c8,
    ADDR_W1_13_2_DATA_1     = 11'h2cc,
    ADDR_W1_13_2_CTRL       = 11'h2d0,
    ADDR_W1_13_3_DATA_0     = 11'h2d4,
    ADDR_W1_13_3_DATA_1     = 11'h2d8,
    ADDR_W1_13_3_CTRL       = 11'h2dc,
    ADDR_W1_14_0_DATA_0     = 11'h2e0,
    ADDR_W1_14_0_DATA_1     = 11'h2e4,
    ADDR_W1_14_0_CTRL       = 11'h2e8,
    ADDR_W1_14_1_DATA_0     = 11'h2ec,
    ADDR_W1_14_1_DATA_1     = 11'h2f0,
    ADDR_W1_14_1_CTRL       = 11'h2f4,
    ADDR_W1_14_2_DATA_0     = 11'h2f8,
    ADDR_W1_14_2_DATA_1     = 11'h2fc,
    ADDR_W1_14_2_CTRL       = 11'h300,
    ADDR_W1_14_3_DATA_0     = 11'h304,
    ADDR_W1_14_3_DATA_1     = 11'h308,
    ADDR_W1_14_3_CTRL       = 11'h30c,
    ADDR_W1_15_0_DATA_0     = 11'h310,
    ADDR_W1_15_0_DATA_1     = 11'h314,
    ADDR_W1_15_0_CTRL       = 11'h318,
    ADDR_W1_15_1_DATA_0     = 11'h31c,
    ADDR_W1_15_1_DATA_1     = 11'h320,
    ADDR_W1_15_1_CTRL       = 11'h324,
    ADDR_W1_15_2_DATA_0     = 11'h328,
    ADDR_W1_15_2_DATA_1     = 11'h32c,
    ADDR_W1_15_2_CTRL       = 11'h330,
    ADDR_W1_15_3_DATA_0     = 11'h334,
    ADDR_W1_15_3_DATA_1     = 11'h338,
    ADDR_W1_15_3_CTRL       = 11'h33c,
    ADDR_B1_DATA_0          = 11'h340,
    ADDR_B1_DATA_1          = 11'h344,
    ADDR_B1_CTRL            = 11'h348,
    ADDR_W2_0_DATA_0        = 11'h34c,
    ADDR_W2_0_DATA_1        = 11'h350,
    ADDR_W2_0_CTRL          = 11'h354,
    ADDR_W2_1_DATA_0        = 11'h358,
    ADDR_W2_1_DATA_1        = 11'h35c,
    ADDR_W2_1_CTRL          = 11'h360,
    ADDR_W2_2_DATA_0        = 11'h364,
    ADDR_W2_2_DATA_1        = 11'h368,
    ADDR_W2_2_CTRL          = 11'h36c,
    ADDR_W2_3_DATA_0        = 11'h370,
    ADDR_W2_3_DATA_1        = 11'h374,
    ADDR_W2_3_CTRL          = 11'h378,
    ADDR_W2_4_DATA_0        = 11'h37c,
    ADDR_W2_4_DATA_1        = 11'h380,
    ADDR_W2_4_CTRL          = 11'h384,
    ADDR_W2_5_DATA_0        = 11'h388,
    ADDR_W2_5_DATA_1        = 11'h38c,
    ADDR_W2_5_CTRL          = 11'h390,
    ADDR_W2_6_DATA_0        = 11'h394,
    ADDR_W2_6_DATA_1        = 11'h398,
    ADDR_W2_6_CTRL          = 11'h39c,
    ADDR_W2_7_DATA_0        = 11'h3a0,
    ADDR_W2_7_DATA_1        = 11'h3a4,
    ADDR_W2_7_CTRL          = 11'h3a8,
    ADDR_W2_8_DATA_0        = 11'h3ac,
    ADDR_W2_8_DATA_1        = 11'h3b0,
    ADDR_W2_8_CTRL          = 11'h3b4,
    ADDR_W2_9_DATA_0        = 11'h3b8,
    ADDR_W2_9_DATA_1        = 11'h3bc,
    ADDR_W2_9_CTRL          = 11'h3c0,
    ADDR_W2_10_DATA_0       = 11'h3c4,
    ADDR_W2_10_DATA_1       = 11'h3c8,
    ADDR_W2_10_CTRL         = 11'h3cc,
    ADDR_W2_11_DATA_0       = 11'h3d0,
    ADDR_W2_11_DATA_1       = 11'h3d4,
    ADDR_W2_11_CTRL         = 11'h3d8,
    ADDR_W2_12_DATA_0       = 11'h3dc,
    ADDR_W2_12_DATA_1       = 11'h3e0,
    ADDR_W2_12_CTRL         = 11'h3e4,
    ADDR_W2_13_DATA_0       = 11'h3e8,
    ADDR_W2_13_DATA_1       = 11'h3ec,
    ADDR_W2_13_CTRL         = 11'h3f0,
    ADDR_W2_14_DATA_0       = 11'h3f4,
    ADDR_W2_14_DATA_1       = 11'h3f8,
    ADDR_W2_14_CTRL         = 11'h3fc,
    ADDR_W2_15_DATA_0       = 11'h400,
    ADDR_W2_15_DATA_1       = 11'h404,
    ADDR_W2_15_CTRL         = 11'h408,
    ADDR_W2_16_DATA_0       = 11'h40c,
    ADDR_W2_16_DATA_1       = 11'h410,
    ADDR_W2_16_CTRL         = 11'h414,
    ADDR_W2_17_DATA_0       = 11'h418,
    ADDR_W2_17_DATA_1       = 11'h41c,
    ADDR_W2_17_CTRL         = 11'h420,
    ADDR_W2_18_DATA_0       = 11'h424,
    ADDR_W2_18_DATA_1       = 11'h428,
    ADDR_W2_18_CTRL         = 11'h42c,
    ADDR_W2_19_DATA_0       = 11'h430,
    ADDR_W2_19_DATA_1       = 11'h434,
    ADDR_W2_19_CTRL         = 11'h438,
    ADDR_W2_20_DATA_0       = 11'h43c,
    ADDR_W2_20_DATA_1       = 11'h440,
    ADDR_W2_20_CTRL         = 11'h444,
    ADDR_W2_21_DATA_0       = 11'h448,
    ADDR_W2_21_DATA_1       = 11'h44c,
    ADDR_W2_21_CTRL         = 11'h450,
    ADDR_W2_22_DATA_0       = 11'h454,
    ADDR_W2_22_DATA_1       = 11'h458,
    ADDR_W2_22_CTRL         = 11'h45c,
    ADDR_W2_23_DATA_0       = 11'h460,
    ADDR_W2_23_DATA_1       = 11'h464,
    ADDR_W2_23_CTRL         = 11'h468,
    ADDR_W2_24_DATA_0       = 11'h46c,
    ADDR_W2_24_DATA_1       = 11'h470,
    ADDR_W2_24_CTRL         = 11'h474,
    ADDR_W2_25_DATA_0       = 11'h478,
    ADDR_W2_25_DATA_1       = 11'h47c,
    ADDR_W2_25_CTRL         = 11'h480,
    ADDR_W2_26_DATA_0       = 11'h484,
    ADDR_W2_26_DATA_1       = 11'h488,
    ADDR_W2_26_CTRL         = 11'h48c,
    ADDR_W2_27_DATA_0       = 11'h490,
    ADDR_W2_27_DATA_1       = 11'h494,
    ADDR_W2_27_CTRL         = 11'h498,
    ADDR_W2_28_DATA_0       = 11'h49c,
    ADDR_W2_28_DATA_1       = 11'h4a0,
    ADDR_W2_28_CTRL         = 11'h4a4,
    ADDR_W2_29_DATA_0       = 11'h4a8,
    ADDR_W2_29_DATA_1       = 11'h4ac,
    ADDR_W2_29_CTRL         = 11'h4b0,
    ADDR_W2_30_DATA_0       = 11'h4b4,
    ADDR_W2_30_DATA_1       = 11'h4b8,
    ADDR_W2_30_CTRL         = 11'h4bc,
    ADDR_W2_31_DATA_0       = 11'h4c0,
    ADDR_W2_31_DATA_1       = 11'h4c4,
    ADDR_W2_31_CTRL         = 11'h4c8,
    ADDR_B2_DATA_0          = 11'h4cc,
    ADDR_B2_DATA_1          = 11'h4d0,
    ADDR_B2_CTRL            = 11'h4d4,
    WRIDLE                  = 2'd0,
    WRDATA                  = 2'd1,
    WRRESP                  = 2'd2,
    WRRESET                 = 2'd3,
    RDIDLE                  = 2'd0,
    RDDATA                  = 2'd1,
    RDRESET                 = 2'd2,
    ADDR_BITS                = 11;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle = 1'b0;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [63:0]                   int_points = 'b0;
    reg  [31:0]                   int_num_points = 'b0;
    reg  [63:0]                   int_boxes = 'b0;
    reg                           int_num_objects_ap_vld;
    reg  [31:0]                   int_num_objects = 'b0;
    reg  [63:0]                   int_w1_0_0 = 'b0;
    reg  [63:0]                   int_w1_0_1 = 'b0;
    reg  [63:0]                   int_w1_0_2 = 'b0;
    reg  [63:0]                   int_w1_0_3 = 'b0;
    reg  [63:0]                   int_w1_1_0 = 'b0;
    reg  [63:0]                   int_w1_1_1 = 'b0;
    reg  [63:0]                   int_w1_1_2 = 'b0;
    reg  [63:0]                   int_w1_1_3 = 'b0;
    reg  [63:0]                   int_w1_2_0 = 'b0;
    reg  [63:0]                   int_w1_2_1 = 'b0;
    reg  [63:0]                   int_w1_2_2 = 'b0;
    reg  [63:0]                   int_w1_2_3 = 'b0;
    reg  [63:0]                   int_w1_3_0 = 'b0;
    reg  [63:0]                   int_w1_3_1 = 'b0;
    reg  [63:0]                   int_w1_3_2 = 'b0;
    reg  [63:0]                   int_w1_3_3 = 'b0;
    reg  [63:0]                   int_w1_4_0 = 'b0;
    reg  [63:0]                   int_w1_4_1 = 'b0;
    reg  [63:0]                   int_w1_4_2 = 'b0;
    reg  [63:0]                   int_w1_4_3 = 'b0;
    reg  [63:0]                   int_w1_5_0 = 'b0;
    reg  [63:0]                   int_w1_5_1 = 'b0;
    reg  [63:0]                   int_w1_5_2 = 'b0;
    reg  [63:0]                   int_w1_5_3 = 'b0;
    reg  [63:0]                   int_w1_6_0 = 'b0;
    reg  [63:0]                   int_w1_6_1 = 'b0;
    reg  [63:0]                   int_w1_6_2 = 'b0;
    reg  [63:0]                   int_w1_6_3 = 'b0;
    reg  [63:0]                   int_w1_7_0 = 'b0;
    reg  [63:0]                   int_w1_7_1 = 'b0;
    reg  [63:0]                   int_w1_7_2 = 'b0;
    reg  [63:0]                   int_w1_7_3 = 'b0;
    reg  [63:0]                   int_w1_8_0 = 'b0;
    reg  [63:0]                   int_w1_8_1 = 'b0;
    reg  [63:0]                   int_w1_8_2 = 'b0;
    reg  [63:0]                   int_w1_8_3 = 'b0;
    reg  [63:0]                   int_w1_9_0 = 'b0;
    reg  [63:0]                   int_w1_9_1 = 'b0;
    reg  [63:0]                   int_w1_9_2 = 'b0;
    reg  [63:0]                   int_w1_9_3 = 'b0;
    reg  [63:0]                   int_w1_10_0 = 'b0;
    reg  [63:0]                   int_w1_10_1 = 'b0;
    reg  [63:0]                   int_w1_10_2 = 'b0;
    reg  [63:0]                   int_w1_10_3 = 'b0;
    reg  [63:0]                   int_w1_11_0 = 'b0;
    reg  [63:0]                   int_w1_11_1 = 'b0;
    reg  [63:0]                   int_w1_11_2 = 'b0;
    reg  [63:0]                   int_w1_11_3 = 'b0;
    reg  [63:0]                   int_w1_12_0 = 'b0;
    reg  [63:0]                   int_w1_12_1 = 'b0;
    reg  [63:0]                   int_w1_12_2 = 'b0;
    reg  [63:0]                   int_w1_12_3 = 'b0;
    reg  [63:0]                   int_w1_13_0 = 'b0;
    reg  [63:0]                   int_w1_13_1 = 'b0;
    reg  [63:0]                   int_w1_13_2 = 'b0;
    reg  [63:0]                   int_w1_13_3 = 'b0;
    reg  [63:0]                   int_w1_14_0 = 'b0;
    reg  [63:0]                   int_w1_14_1 = 'b0;
    reg  [63:0]                   int_w1_14_2 = 'b0;
    reg  [63:0]                   int_w1_14_3 = 'b0;
    reg  [63:0]                   int_w1_15_0 = 'b0;
    reg  [63:0]                   int_w1_15_1 = 'b0;
    reg  [63:0]                   int_w1_15_2 = 'b0;
    reg  [63:0]                   int_w1_15_3 = 'b0;
    reg  [63:0]                   int_b1 = 'b0;
    reg  [63:0]                   int_w2_0 = 'b0;
    reg  [63:0]                   int_w2_1 = 'b0;
    reg  [63:0]                   int_w2_2 = 'b0;
    reg  [63:0]                   int_w2_3 = 'b0;
    reg  [63:0]                   int_w2_4 = 'b0;
    reg  [63:0]                   int_w2_5 = 'b0;
    reg  [63:0]                   int_w2_6 = 'b0;
    reg  [63:0]                   int_w2_7 = 'b0;
    reg  [63:0]                   int_w2_8 = 'b0;
    reg  [63:0]                   int_w2_9 = 'b0;
    reg  [63:0]                   int_w2_10 = 'b0;
    reg  [63:0]                   int_w2_11 = 'b0;
    reg  [63:0]                   int_w2_12 = 'b0;
    reg  [63:0]                   int_w2_13 = 'b0;
    reg  [63:0]                   int_w2_14 = 'b0;
    reg  [63:0]                   int_w2_15 = 'b0;
    reg  [63:0]                   int_w2_16 = 'b0;
    reg  [63:0]                   int_w2_17 = 'b0;
    reg  [63:0]                   int_w2_18 = 'b0;
    reg  [63:0]                   int_w2_19 = 'b0;
    reg  [63:0]                   int_w2_20 = 'b0;
    reg  [63:0]                   int_w2_21 = 'b0;
    reg  [63:0]                   int_w2_22 = 'b0;
    reg  [63:0]                   int_w2_23 = 'b0;
    reg  [63:0]                   int_w2_24 = 'b0;
    reg  [63:0]                   int_w2_25 = 'b0;
    reg  [63:0]                   int_w2_26 = 'b0;
    reg  [63:0]                   int_w2_27 = 'b0;
    reg  [63:0]                   int_w2_28 = 'b0;
    reg  [63:0]                   int_w2_29 = 'b0;
    reg  [63:0]                   int_w2_30 = 'b0;
    reg  [63:0]                   int_w2_31 = 'b0;
    reg  [63:0]                   int_b2 = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BVALID  = (wstate == WRRESP);
assign BRESP   = 2'b00;  // OKAY
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY & BVALID)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= {AWADDR[ADDR_BITS-1:2], {2{1'b0}}};
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_POINTS_DATA_0: begin
                    rdata <= int_points[31:0];
                end
                ADDR_POINTS_DATA_1: begin
                    rdata <= int_points[63:32];
                end
                ADDR_NUM_POINTS_DATA_0: begin
                    rdata <= int_num_points[31:0];
                end
                ADDR_BOXES_DATA_0: begin
                    rdata <= int_boxes[31:0];
                end
                ADDR_BOXES_DATA_1: begin
                    rdata <= int_boxes[63:32];
                end
                ADDR_NUM_OBJECTS_DATA_0: begin
                    rdata <= int_num_objects[31:0];
                end
                ADDR_NUM_OBJECTS_CTRL: begin
                    rdata[0] <= int_num_objects_ap_vld;
                end
                ADDR_W1_0_0_DATA_0: begin
                    rdata <= int_w1_0_0[31:0];
                end
                ADDR_W1_0_0_DATA_1: begin
                    rdata <= int_w1_0_0[63:32];
                end
                ADDR_W1_0_1_DATA_0: begin
                    rdata <= int_w1_0_1[31:0];
                end
                ADDR_W1_0_1_DATA_1: begin
                    rdata <= int_w1_0_1[63:32];
                end
                ADDR_W1_0_2_DATA_0: begin
                    rdata <= int_w1_0_2[31:0];
                end
                ADDR_W1_0_2_DATA_1: begin
                    rdata <= int_w1_0_2[63:32];
                end
                ADDR_W1_0_3_DATA_0: begin
                    rdata <= int_w1_0_3[31:0];
                end
                ADDR_W1_0_3_DATA_1: begin
                    rdata <= int_w1_0_3[63:32];
                end
                ADDR_W1_1_0_DATA_0: begin
                    rdata <= int_w1_1_0[31:0];
                end
                ADDR_W1_1_0_DATA_1: begin
                    rdata <= int_w1_1_0[63:32];
                end
                ADDR_W1_1_1_DATA_0: begin
                    rdata <= int_w1_1_1[31:0];
                end
                ADDR_W1_1_1_DATA_1: begin
                    rdata <= int_w1_1_1[63:32];
                end
                ADDR_W1_1_2_DATA_0: begin
                    rdata <= int_w1_1_2[31:0];
                end
                ADDR_W1_1_2_DATA_1: begin
                    rdata <= int_w1_1_2[63:32];
                end
                ADDR_W1_1_3_DATA_0: begin
                    rdata <= int_w1_1_3[31:0];
                end
                ADDR_W1_1_3_DATA_1: begin
                    rdata <= int_w1_1_3[63:32];
                end
                ADDR_W1_2_0_DATA_0: begin
                    rdata <= int_w1_2_0[31:0];
                end
                ADDR_W1_2_0_DATA_1: begin
                    rdata <= int_w1_2_0[63:32];
                end
                ADDR_W1_2_1_DATA_0: begin
                    rdata <= int_w1_2_1[31:0];
                end
                ADDR_W1_2_1_DATA_1: begin
                    rdata <= int_w1_2_1[63:32];
                end
                ADDR_W1_2_2_DATA_0: begin
                    rdata <= int_w1_2_2[31:0];
                end
                ADDR_W1_2_2_DATA_1: begin
                    rdata <= int_w1_2_2[63:32];
                end
                ADDR_W1_2_3_DATA_0: begin
                    rdata <= int_w1_2_3[31:0];
                end
                ADDR_W1_2_3_DATA_1: begin
                    rdata <= int_w1_2_3[63:32];
                end
                ADDR_W1_3_0_DATA_0: begin
                    rdata <= int_w1_3_0[31:0];
                end
                ADDR_W1_3_0_DATA_1: begin
                    rdata <= int_w1_3_0[63:32];
                end
                ADDR_W1_3_1_DATA_0: begin
                    rdata <= int_w1_3_1[31:0];
                end
                ADDR_W1_3_1_DATA_1: begin
                    rdata <= int_w1_3_1[63:32];
                end
                ADDR_W1_3_2_DATA_0: begin
                    rdata <= int_w1_3_2[31:0];
                end
                ADDR_W1_3_2_DATA_1: begin
                    rdata <= int_w1_3_2[63:32];
                end
                ADDR_W1_3_3_DATA_0: begin
                    rdata <= int_w1_3_3[31:0];
                end
                ADDR_W1_3_3_DATA_1: begin
                    rdata <= int_w1_3_3[63:32];
                end
                ADDR_W1_4_0_DATA_0: begin
                    rdata <= int_w1_4_0[31:0];
                end
                ADDR_W1_4_0_DATA_1: begin
                    rdata <= int_w1_4_0[63:32];
                end
                ADDR_W1_4_1_DATA_0: begin
                    rdata <= int_w1_4_1[31:0];
                end
                ADDR_W1_4_1_DATA_1: begin
                    rdata <= int_w1_4_1[63:32];
                end
                ADDR_W1_4_2_DATA_0: begin
                    rdata <= int_w1_4_2[31:0];
                end
                ADDR_W1_4_2_DATA_1: begin
                    rdata <= int_w1_4_2[63:32];
                end
                ADDR_W1_4_3_DATA_0: begin
                    rdata <= int_w1_4_3[31:0];
                end
                ADDR_W1_4_3_DATA_1: begin
                    rdata <= int_w1_4_3[63:32];
                end
                ADDR_W1_5_0_DATA_0: begin
                    rdata <= int_w1_5_0[31:0];
                end
                ADDR_W1_5_0_DATA_1: begin
                    rdata <= int_w1_5_0[63:32];
                end
                ADDR_W1_5_1_DATA_0: begin
                    rdata <= int_w1_5_1[31:0];
                end
                ADDR_W1_5_1_DATA_1: begin
                    rdata <= int_w1_5_1[63:32];
                end
                ADDR_W1_5_2_DATA_0: begin
                    rdata <= int_w1_5_2[31:0];
                end
                ADDR_W1_5_2_DATA_1: begin
                    rdata <= int_w1_5_2[63:32];
                end
                ADDR_W1_5_3_DATA_0: begin
                    rdata <= int_w1_5_3[31:0];
                end
                ADDR_W1_5_3_DATA_1: begin
                    rdata <= int_w1_5_3[63:32];
                end
                ADDR_W1_6_0_DATA_0: begin
                    rdata <= int_w1_6_0[31:0];
                end
                ADDR_W1_6_0_DATA_1: begin
                    rdata <= int_w1_6_0[63:32];
                end
                ADDR_W1_6_1_DATA_0: begin
                    rdata <= int_w1_6_1[31:0];
                end
                ADDR_W1_6_1_DATA_1: begin
                    rdata <= int_w1_6_1[63:32];
                end
                ADDR_W1_6_2_DATA_0: begin
                    rdata <= int_w1_6_2[31:0];
                end
                ADDR_W1_6_2_DATA_1: begin
                    rdata <= int_w1_6_2[63:32];
                end
                ADDR_W1_6_3_DATA_0: begin
                    rdata <= int_w1_6_3[31:0];
                end
                ADDR_W1_6_3_DATA_1: begin
                    rdata <= int_w1_6_3[63:32];
                end
                ADDR_W1_7_0_DATA_0: begin
                    rdata <= int_w1_7_0[31:0];
                end
                ADDR_W1_7_0_DATA_1: begin
                    rdata <= int_w1_7_0[63:32];
                end
                ADDR_W1_7_1_DATA_0: begin
                    rdata <= int_w1_7_1[31:0];
                end
                ADDR_W1_7_1_DATA_1: begin
                    rdata <= int_w1_7_1[63:32];
                end
                ADDR_W1_7_2_DATA_0: begin
                    rdata <= int_w1_7_2[31:0];
                end
                ADDR_W1_7_2_DATA_1: begin
                    rdata <= int_w1_7_2[63:32];
                end
                ADDR_W1_7_3_DATA_0: begin
                    rdata <= int_w1_7_3[31:0];
                end
                ADDR_W1_7_3_DATA_1: begin
                    rdata <= int_w1_7_3[63:32];
                end
                ADDR_W1_8_0_DATA_0: begin
                    rdata <= int_w1_8_0[31:0];
                end
                ADDR_W1_8_0_DATA_1: begin
                    rdata <= int_w1_8_0[63:32];
                end
                ADDR_W1_8_1_DATA_0: begin
                    rdata <= int_w1_8_1[31:0];
                end
                ADDR_W1_8_1_DATA_1: begin
                    rdata <= int_w1_8_1[63:32];
                end
                ADDR_W1_8_2_DATA_0: begin
                    rdata <= int_w1_8_2[31:0];
                end
                ADDR_W1_8_2_DATA_1: begin
                    rdata <= int_w1_8_2[63:32];
                end
                ADDR_W1_8_3_DATA_0: begin
                    rdata <= int_w1_8_3[31:0];
                end
                ADDR_W1_8_3_DATA_1: begin
                    rdata <= int_w1_8_3[63:32];
                end
                ADDR_W1_9_0_DATA_0: begin
                    rdata <= int_w1_9_0[31:0];
                end
                ADDR_W1_9_0_DATA_1: begin
                    rdata <= int_w1_9_0[63:32];
                end
                ADDR_W1_9_1_DATA_0: begin
                    rdata <= int_w1_9_1[31:0];
                end
                ADDR_W1_9_1_DATA_1: begin
                    rdata <= int_w1_9_1[63:32];
                end
                ADDR_W1_9_2_DATA_0: begin
                    rdata <= int_w1_9_2[31:0];
                end
                ADDR_W1_9_2_DATA_1: begin
                    rdata <= int_w1_9_2[63:32];
                end
                ADDR_W1_9_3_DATA_0: begin
                    rdata <= int_w1_9_3[31:0];
                end
                ADDR_W1_9_3_DATA_1: begin
                    rdata <= int_w1_9_3[63:32];
                end
                ADDR_W1_10_0_DATA_0: begin
                    rdata <= int_w1_10_0[31:0];
                end
                ADDR_W1_10_0_DATA_1: begin
                    rdata <= int_w1_10_0[63:32];
                end
                ADDR_W1_10_1_DATA_0: begin
                    rdata <= int_w1_10_1[31:0];
                end
                ADDR_W1_10_1_DATA_1: begin
                    rdata <= int_w1_10_1[63:32];
                end
                ADDR_W1_10_2_DATA_0: begin
                    rdata <= int_w1_10_2[31:0];
                end
                ADDR_W1_10_2_DATA_1: begin
                    rdata <= int_w1_10_2[63:32];
                end
                ADDR_W1_10_3_DATA_0: begin
                    rdata <= int_w1_10_3[31:0];
                end
                ADDR_W1_10_3_DATA_1: begin
                    rdata <= int_w1_10_3[63:32];
                end
                ADDR_W1_11_0_DATA_0: begin
                    rdata <= int_w1_11_0[31:0];
                end
                ADDR_W1_11_0_DATA_1: begin
                    rdata <= int_w1_11_0[63:32];
                end
                ADDR_W1_11_1_DATA_0: begin
                    rdata <= int_w1_11_1[31:0];
                end
                ADDR_W1_11_1_DATA_1: begin
                    rdata <= int_w1_11_1[63:32];
                end
                ADDR_W1_11_2_DATA_0: begin
                    rdata <= int_w1_11_2[31:0];
                end
                ADDR_W1_11_2_DATA_1: begin
                    rdata <= int_w1_11_2[63:32];
                end
                ADDR_W1_11_3_DATA_0: begin
                    rdata <= int_w1_11_3[31:0];
                end
                ADDR_W1_11_3_DATA_1: begin
                    rdata <= int_w1_11_3[63:32];
                end
                ADDR_W1_12_0_DATA_0: begin
                    rdata <= int_w1_12_0[31:0];
                end
                ADDR_W1_12_0_DATA_1: begin
                    rdata <= int_w1_12_0[63:32];
                end
                ADDR_W1_12_1_DATA_0: begin
                    rdata <= int_w1_12_1[31:0];
                end
                ADDR_W1_12_1_DATA_1: begin
                    rdata <= int_w1_12_1[63:32];
                end
                ADDR_W1_12_2_DATA_0: begin
                    rdata <= int_w1_12_2[31:0];
                end
                ADDR_W1_12_2_DATA_1: begin
                    rdata <= int_w1_12_2[63:32];
                end
                ADDR_W1_12_3_DATA_0: begin
                    rdata <= int_w1_12_3[31:0];
                end
                ADDR_W1_12_3_DATA_1: begin
                    rdata <= int_w1_12_3[63:32];
                end
                ADDR_W1_13_0_DATA_0: begin
                    rdata <= int_w1_13_0[31:0];
                end
                ADDR_W1_13_0_DATA_1: begin
                    rdata <= int_w1_13_0[63:32];
                end
                ADDR_W1_13_1_DATA_0: begin
                    rdata <= int_w1_13_1[31:0];
                end
                ADDR_W1_13_1_DATA_1: begin
                    rdata <= int_w1_13_1[63:32];
                end
                ADDR_W1_13_2_DATA_0: begin
                    rdata <= int_w1_13_2[31:0];
                end
                ADDR_W1_13_2_DATA_1: begin
                    rdata <= int_w1_13_2[63:32];
                end
                ADDR_W1_13_3_DATA_0: begin
                    rdata <= int_w1_13_3[31:0];
                end
                ADDR_W1_13_3_DATA_1: begin
                    rdata <= int_w1_13_3[63:32];
                end
                ADDR_W1_14_0_DATA_0: begin
                    rdata <= int_w1_14_0[31:0];
                end
                ADDR_W1_14_0_DATA_1: begin
                    rdata <= int_w1_14_0[63:32];
                end
                ADDR_W1_14_1_DATA_0: begin
                    rdata <= int_w1_14_1[31:0];
                end
                ADDR_W1_14_1_DATA_1: begin
                    rdata <= int_w1_14_1[63:32];
                end
                ADDR_W1_14_2_DATA_0: begin
                    rdata <= int_w1_14_2[31:0];
                end
                ADDR_W1_14_2_DATA_1: begin
                    rdata <= int_w1_14_2[63:32];
                end
                ADDR_W1_14_3_DATA_0: begin
                    rdata <= int_w1_14_3[31:0];
                end
                ADDR_W1_14_3_DATA_1: begin
                    rdata <= int_w1_14_3[63:32];
                end
                ADDR_W1_15_0_DATA_0: begin
                    rdata <= int_w1_15_0[31:0];
                end
                ADDR_W1_15_0_DATA_1: begin
                    rdata <= int_w1_15_0[63:32];
                end
                ADDR_W1_15_1_DATA_0: begin
                    rdata <= int_w1_15_1[31:0];
                end
                ADDR_W1_15_1_DATA_1: begin
                    rdata <= int_w1_15_1[63:32];
                end
                ADDR_W1_15_2_DATA_0: begin
                    rdata <= int_w1_15_2[31:0];
                end
                ADDR_W1_15_2_DATA_1: begin
                    rdata <= int_w1_15_2[63:32];
                end
                ADDR_W1_15_3_DATA_0: begin
                    rdata <= int_w1_15_3[31:0];
                end
                ADDR_W1_15_3_DATA_1: begin
                    rdata <= int_w1_15_3[63:32];
                end
                ADDR_B1_DATA_0: begin
                    rdata <= int_b1[31:0];
                end
                ADDR_B1_DATA_1: begin
                    rdata <= int_b1[63:32];
                end
                ADDR_W2_0_DATA_0: begin
                    rdata <= int_w2_0[31:0];
                end
                ADDR_W2_0_DATA_1: begin
                    rdata <= int_w2_0[63:32];
                end
                ADDR_W2_1_DATA_0: begin
                    rdata <= int_w2_1[31:0];
                end
                ADDR_W2_1_DATA_1: begin
                    rdata <= int_w2_1[63:32];
                end
                ADDR_W2_2_DATA_0: begin
                    rdata <= int_w2_2[31:0];
                end
                ADDR_W2_2_DATA_1: begin
                    rdata <= int_w2_2[63:32];
                end
                ADDR_W2_3_DATA_0: begin
                    rdata <= int_w2_3[31:0];
                end
                ADDR_W2_3_DATA_1: begin
                    rdata <= int_w2_3[63:32];
                end
                ADDR_W2_4_DATA_0: begin
                    rdata <= int_w2_4[31:0];
                end
                ADDR_W2_4_DATA_1: begin
                    rdata <= int_w2_4[63:32];
                end
                ADDR_W2_5_DATA_0: begin
                    rdata <= int_w2_5[31:0];
                end
                ADDR_W2_5_DATA_1: begin
                    rdata <= int_w2_5[63:32];
                end
                ADDR_W2_6_DATA_0: begin
                    rdata <= int_w2_6[31:0];
                end
                ADDR_W2_6_DATA_1: begin
                    rdata <= int_w2_6[63:32];
                end
                ADDR_W2_7_DATA_0: begin
                    rdata <= int_w2_7[31:0];
                end
                ADDR_W2_7_DATA_1: begin
                    rdata <= int_w2_7[63:32];
                end
                ADDR_W2_8_DATA_0: begin
                    rdata <= int_w2_8[31:0];
                end
                ADDR_W2_8_DATA_1: begin
                    rdata <= int_w2_8[63:32];
                end
                ADDR_W2_9_DATA_0: begin
                    rdata <= int_w2_9[31:0];
                end
                ADDR_W2_9_DATA_1: begin
                    rdata <= int_w2_9[63:32];
                end
                ADDR_W2_10_DATA_0: begin
                    rdata <= int_w2_10[31:0];
                end
                ADDR_W2_10_DATA_1: begin
                    rdata <= int_w2_10[63:32];
                end
                ADDR_W2_11_DATA_0: begin
                    rdata <= int_w2_11[31:0];
                end
                ADDR_W2_11_DATA_1: begin
                    rdata <= int_w2_11[63:32];
                end
                ADDR_W2_12_DATA_0: begin
                    rdata <= int_w2_12[31:0];
                end
                ADDR_W2_12_DATA_1: begin
                    rdata <= int_w2_12[63:32];
                end
                ADDR_W2_13_DATA_0: begin
                    rdata <= int_w2_13[31:0];
                end
                ADDR_W2_13_DATA_1: begin
                    rdata <= int_w2_13[63:32];
                end
                ADDR_W2_14_DATA_0: begin
                    rdata <= int_w2_14[31:0];
                end
                ADDR_W2_14_DATA_1: begin
                    rdata <= int_w2_14[63:32];
                end
                ADDR_W2_15_DATA_0: begin
                    rdata <= int_w2_15[31:0];
                end
                ADDR_W2_15_DATA_1: begin
                    rdata <= int_w2_15[63:32];
                end
                ADDR_W2_16_DATA_0: begin
                    rdata <= int_w2_16[31:0];
                end
                ADDR_W2_16_DATA_1: begin
                    rdata <= int_w2_16[63:32];
                end
                ADDR_W2_17_DATA_0: begin
                    rdata <= int_w2_17[31:0];
                end
                ADDR_W2_17_DATA_1: begin
                    rdata <= int_w2_17[63:32];
                end
                ADDR_W2_18_DATA_0: begin
                    rdata <= int_w2_18[31:0];
                end
                ADDR_W2_18_DATA_1: begin
                    rdata <= int_w2_18[63:32];
                end
                ADDR_W2_19_DATA_0: begin
                    rdata <= int_w2_19[31:0];
                end
                ADDR_W2_19_DATA_1: begin
                    rdata <= int_w2_19[63:32];
                end
                ADDR_W2_20_DATA_0: begin
                    rdata <= int_w2_20[31:0];
                end
                ADDR_W2_20_DATA_1: begin
                    rdata <= int_w2_20[63:32];
                end
                ADDR_W2_21_DATA_0: begin
                    rdata <= int_w2_21[31:0];
                end
                ADDR_W2_21_DATA_1: begin
                    rdata <= int_w2_21[63:32];
                end
                ADDR_W2_22_DATA_0: begin
                    rdata <= int_w2_22[31:0];
                end
                ADDR_W2_22_DATA_1: begin
                    rdata <= int_w2_22[63:32];
                end
                ADDR_W2_23_DATA_0: begin
                    rdata <= int_w2_23[31:0];
                end
                ADDR_W2_23_DATA_1: begin
                    rdata <= int_w2_23[63:32];
                end
                ADDR_W2_24_DATA_0: begin
                    rdata <= int_w2_24[31:0];
                end
                ADDR_W2_24_DATA_1: begin
                    rdata <= int_w2_24[63:32];
                end
                ADDR_W2_25_DATA_0: begin
                    rdata <= int_w2_25[31:0];
                end
                ADDR_W2_25_DATA_1: begin
                    rdata <= int_w2_25[63:32];
                end
                ADDR_W2_26_DATA_0: begin
                    rdata <= int_w2_26[31:0];
                end
                ADDR_W2_26_DATA_1: begin
                    rdata <= int_w2_26[63:32];
                end
                ADDR_W2_27_DATA_0: begin
                    rdata <= int_w2_27[31:0];
                end
                ADDR_W2_27_DATA_1: begin
                    rdata <= int_w2_27[63:32];
                end
                ADDR_W2_28_DATA_0: begin
                    rdata <= int_w2_28[31:0];
                end
                ADDR_W2_28_DATA_1: begin
                    rdata <= int_w2_28[63:32];
                end
                ADDR_W2_29_DATA_0: begin
                    rdata <= int_w2_29[31:0];
                end
                ADDR_W2_29_DATA_1: begin
                    rdata <= int_w2_29[63:32];
                end
                ADDR_W2_30_DATA_0: begin
                    rdata <= int_w2_30[31:0];
                end
                ADDR_W2_30_DATA_1: begin
                    rdata <= int_w2_30[63:32];
                end
                ADDR_W2_31_DATA_0: begin
                    rdata <= int_w2_31[31:0];
                end
                ADDR_W2_31_DATA_1: begin
                    rdata <= int_w2_31[63:32];
                end
                ADDR_B2_DATA_0: begin
                    rdata <= int_b2[31:0];
                end
                ADDR_B2_DATA_1: begin
                    rdata <= int_b2[63:32];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt         = int_interrupt;
assign ap_start          = int_ap_start;
assign task_ap_done      = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready     = ap_ready && !int_auto_restart;
assign auto_restart_done = auto_restart_status && (ap_idle && !int_ap_idle);
assign points            = int_points;
assign num_points        = int_num_points;
assign boxes             = int_boxes;
assign w1_0_0            = int_w1_0_0;
assign w1_0_1            = int_w1_0_1;
assign w1_0_2            = int_w1_0_2;
assign w1_0_3            = int_w1_0_3;
assign w1_1_0            = int_w1_1_0;
assign w1_1_1            = int_w1_1_1;
assign w1_1_2            = int_w1_1_2;
assign w1_1_3            = int_w1_1_3;
assign w1_2_0            = int_w1_2_0;
assign w1_2_1            = int_w1_2_1;
assign w1_2_2            = int_w1_2_2;
assign w1_2_3            = int_w1_2_3;
assign w1_3_0            = int_w1_3_0;
assign w1_3_1            = int_w1_3_1;
assign w1_3_2            = int_w1_3_2;
assign w1_3_3            = int_w1_3_3;
assign w1_4_0            = int_w1_4_0;
assign w1_4_1            = int_w1_4_1;
assign w1_4_2            = int_w1_4_2;
assign w1_4_3            = int_w1_4_3;
assign w1_5_0            = int_w1_5_0;
assign w1_5_1            = int_w1_5_1;
assign w1_5_2            = int_w1_5_2;
assign w1_5_3            = int_w1_5_3;
assign w1_6_0            = int_w1_6_0;
assign w1_6_1            = int_w1_6_1;
assign w1_6_2            = int_w1_6_2;
assign w1_6_3            = int_w1_6_3;
assign w1_7_0            = int_w1_7_0;
assign w1_7_1            = int_w1_7_1;
assign w1_7_2            = int_w1_7_2;
assign w1_7_3            = int_w1_7_3;
assign w1_8_0            = int_w1_8_0;
assign w1_8_1            = int_w1_8_1;
assign w1_8_2            = int_w1_8_2;
assign w1_8_3            = int_w1_8_3;
assign w1_9_0            = int_w1_9_0;
assign w1_9_1            = int_w1_9_1;
assign w1_9_2            = int_w1_9_2;
assign w1_9_3            = int_w1_9_3;
assign w1_10_0           = int_w1_10_0;
assign w1_10_1           = int_w1_10_1;
assign w1_10_2           = int_w1_10_2;
assign w1_10_3           = int_w1_10_3;
assign w1_11_0           = int_w1_11_0;
assign w1_11_1           = int_w1_11_1;
assign w1_11_2           = int_w1_11_2;
assign w1_11_3           = int_w1_11_3;
assign w1_12_0           = int_w1_12_0;
assign w1_12_1           = int_w1_12_1;
assign w1_12_2           = int_w1_12_2;
assign w1_12_3           = int_w1_12_3;
assign w1_13_0           = int_w1_13_0;
assign w1_13_1           = int_w1_13_1;
assign w1_13_2           = int_w1_13_2;
assign w1_13_3           = int_w1_13_3;
assign w1_14_0           = int_w1_14_0;
assign w1_14_1           = int_w1_14_1;
assign w1_14_2           = int_w1_14_2;
assign w1_14_3           = int_w1_14_3;
assign w1_15_0           = int_w1_15_0;
assign w1_15_1           = int_w1_15_1;
assign w1_15_2           = int_w1_15_2;
assign w1_15_3           = int_w1_15_3;
assign b1                = int_b1;
assign w2_0              = int_w2_0;
assign w2_1              = int_w2_1;
assign w2_2              = int_w2_2;
assign w2_3              = int_w2_3;
assign w2_4              = int_w2_4;
assign w2_5              = int_w2_5;
assign w2_6              = int_w2_6;
assign w2_7              = int_w2_7;
assign w2_8              = int_w2_8;
assign w2_9              = int_w2_9;
assign w2_10             = int_w2_10;
assign w2_11             = int_w2_11;
assign w2_12             = int_w2_12;
assign w2_13             = int_w2_13;
assign w2_14             = int_w2_14;
assign w2_15             = int_w2_15;
assign w2_16             = int_w2_16;
assign w2_17             = int_w2_17;
assign w2_18             = int_w2_18;
assign w2_19             = int_w2_19;
assign w2_20             = int_w2_20;
assign w2_21             = int_w2_21;
assign w2_22             = int_w2_22;
assign w2_23             = int_w2_23;
assign w2_24             = int_w2_24;
assign w2_25             = int_w2_25;
assign w2_26             = int_w2_26;
assign w2_27             = int_w2_27;
assign w2_28             = int_w2_28;
assign w2_29             = int_w2_29;
assign w2_30             = int_w2_30;
assign w2_31             = int_w2_31;
assign b2                = int_b2;
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <= WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_points[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_points[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_POINTS_DATA_0)
            int_points[31:0] <= (WDATA[31:0] & wmask) | (int_points[31:0] & ~wmask);
    end
end

// int_points[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_points[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_POINTS_DATA_1)
            int_points[63:32] <= (WDATA[31:0] & wmask) | (int_points[63:32] & ~wmask);
    end
end

// int_num_points[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_num_points[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NUM_POINTS_DATA_0)
            int_num_points[31:0] <= (WDATA[31:0] & wmask) | (int_num_points[31:0] & ~wmask);
    end
end

// int_boxes[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_boxes[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BOXES_DATA_0)
            int_boxes[31:0] <= (WDATA[31:0] & wmask) | (int_boxes[31:0] & ~wmask);
    end
end

// int_boxes[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_boxes[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BOXES_DATA_1)
            int_boxes[63:32] <= (WDATA[31:0] & wmask) | (int_boxes[63:32] & ~wmask);
    end
end

// int_num_objects
always @(posedge ACLK) begin
    if (ARESET)
        int_num_objects <= 0;
    else if (ACLK_EN) begin
        if (num_objects_ap_vld)
            int_num_objects <= num_objects;
    end
end

// int_num_objects_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_num_objects_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (num_objects_ap_vld)
            int_num_objects_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_NUM_OBJECTS_CTRL)
            int_num_objects_ap_vld <= 1'b0; // clear on read
    end
end

// int_w1_0_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_0_DATA_0)
            int_w1_0_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_0_0[31:0] & ~wmask);
    end
end

// int_w1_0_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_0_DATA_1)
            int_w1_0_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_0_0[63:32] & ~wmask);
    end
end

// int_w1_0_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_1_DATA_0)
            int_w1_0_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_0_1[31:0] & ~wmask);
    end
end

// int_w1_0_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_1_DATA_1)
            int_w1_0_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_0_1[63:32] & ~wmask);
    end
end

// int_w1_0_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_2_DATA_0)
            int_w1_0_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_0_2[31:0] & ~wmask);
    end
end

// int_w1_0_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_2_DATA_1)
            int_w1_0_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_0_2[63:32] & ~wmask);
    end
end

// int_w1_0_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_3_DATA_0)
            int_w1_0_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_0_3[31:0] & ~wmask);
    end
end

// int_w1_0_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_0_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_0_3_DATA_1)
            int_w1_0_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_0_3[63:32] & ~wmask);
    end
end

// int_w1_1_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_0_DATA_0)
            int_w1_1_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_1_0[31:0] & ~wmask);
    end
end

// int_w1_1_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_0_DATA_1)
            int_w1_1_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_1_0[63:32] & ~wmask);
    end
end

// int_w1_1_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_1_DATA_0)
            int_w1_1_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_1_1[31:0] & ~wmask);
    end
end

// int_w1_1_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_1_DATA_1)
            int_w1_1_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_1_1[63:32] & ~wmask);
    end
end

// int_w1_1_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_2_DATA_0)
            int_w1_1_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_1_2[31:0] & ~wmask);
    end
end

// int_w1_1_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_2_DATA_1)
            int_w1_1_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_1_2[63:32] & ~wmask);
    end
end

// int_w1_1_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_3_DATA_0)
            int_w1_1_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_1_3[31:0] & ~wmask);
    end
end

// int_w1_1_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_1_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_1_3_DATA_1)
            int_w1_1_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_1_3[63:32] & ~wmask);
    end
end

// int_w1_2_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_0_DATA_0)
            int_w1_2_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_2_0[31:0] & ~wmask);
    end
end

// int_w1_2_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_0_DATA_1)
            int_w1_2_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_2_0[63:32] & ~wmask);
    end
end

// int_w1_2_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_1_DATA_0)
            int_w1_2_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_2_1[31:0] & ~wmask);
    end
end

// int_w1_2_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_1_DATA_1)
            int_w1_2_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_2_1[63:32] & ~wmask);
    end
end

// int_w1_2_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_2_DATA_0)
            int_w1_2_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_2_2[31:0] & ~wmask);
    end
end

// int_w1_2_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_2_DATA_1)
            int_w1_2_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_2_2[63:32] & ~wmask);
    end
end

// int_w1_2_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_3_DATA_0)
            int_w1_2_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_2_3[31:0] & ~wmask);
    end
end

// int_w1_2_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_2_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_2_3_DATA_1)
            int_w1_2_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_2_3[63:32] & ~wmask);
    end
end

// int_w1_3_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_0_DATA_0)
            int_w1_3_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_3_0[31:0] & ~wmask);
    end
end

// int_w1_3_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_0_DATA_1)
            int_w1_3_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_3_0[63:32] & ~wmask);
    end
end

// int_w1_3_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_1_DATA_0)
            int_w1_3_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_3_1[31:0] & ~wmask);
    end
end

// int_w1_3_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_1_DATA_1)
            int_w1_3_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_3_1[63:32] & ~wmask);
    end
end

// int_w1_3_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_2_DATA_0)
            int_w1_3_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_3_2[31:0] & ~wmask);
    end
end

// int_w1_3_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_2_DATA_1)
            int_w1_3_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_3_2[63:32] & ~wmask);
    end
end

// int_w1_3_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_3_DATA_0)
            int_w1_3_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_3_3[31:0] & ~wmask);
    end
end

// int_w1_3_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_3_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_3_3_DATA_1)
            int_w1_3_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_3_3[63:32] & ~wmask);
    end
end

// int_w1_4_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_0_DATA_0)
            int_w1_4_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_4_0[31:0] & ~wmask);
    end
end

// int_w1_4_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_0_DATA_1)
            int_w1_4_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_4_0[63:32] & ~wmask);
    end
end

// int_w1_4_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_1_DATA_0)
            int_w1_4_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_4_1[31:0] & ~wmask);
    end
end

// int_w1_4_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_1_DATA_1)
            int_w1_4_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_4_1[63:32] & ~wmask);
    end
end

// int_w1_4_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_2_DATA_0)
            int_w1_4_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_4_2[31:0] & ~wmask);
    end
end

// int_w1_4_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_2_DATA_1)
            int_w1_4_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_4_2[63:32] & ~wmask);
    end
end

// int_w1_4_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_3_DATA_0)
            int_w1_4_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_4_3[31:0] & ~wmask);
    end
end

// int_w1_4_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_4_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_4_3_DATA_1)
            int_w1_4_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_4_3[63:32] & ~wmask);
    end
end

// int_w1_5_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_0_DATA_0)
            int_w1_5_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_5_0[31:0] & ~wmask);
    end
end

// int_w1_5_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_0_DATA_1)
            int_w1_5_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_5_0[63:32] & ~wmask);
    end
end

// int_w1_5_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_1_DATA_0)
            int_w1_5_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_5_1[31:0] & ~wmask);
    end
end

// int_w1_5_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_1_DATA_1)
            int_w1_5_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_5_1[63:32] & ~wmask);
    end
end

// int_w1_5_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_2_DATA_0)
            int_w1_5_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_5_2[31:0] & ~wmask);
    end
end

// int_w1_5_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_2_DATA_1)
            int_w1_5_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_5_2[63:32] & ~wmask);
    end
end

// int_w1_5_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_3_DATA_0)
            int_w1_5_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_5_3[31:0] & ~wmask);
    end
end

// int_w1_5_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_5_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_5_3_DATA_1)
            int_w1_5_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_5_3[63:32] & ~wmask);
    end
end

// int_w1_6_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_0_DATA_0)
            int_w1_6_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_6_0[31:0] & ~wmask);
    end
end

// int_w1_6_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_0_DATA_1)
            int_w1_6_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_6_0[63:32] & ~wmask);
    end
end

// int_w1_6_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_1_DATA_0)
            int_w1_6_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_6_1[31:0] & ~wmask);
    end
end

// int_w1_6_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_1_DATA_1)
            int_w1_6_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_6_1[63:32] & ~wmask);
    end
end

// int_w1_6_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_2_DATA_0)
            int_w1_6_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_6_2[31:0] & ~wmask);
    end
end

// int_w1_6_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_2_DATA_1)
            int_w1_6_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_6_2[63:32] & ~wmask);
    end
end

// int_w1_6_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_3_DATA_0)
            int_w1_6_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_6_3[31:0] & ~wmask);
    end
end

// int_w1_6_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_6_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_6_3_DATA_1)
            int_w1_6_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_6_3[63:32] & ~wmask);
    end
end

// int_w1_7_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_0_DATA_0)
            int_w1_7_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_7_0[31:0] & ~wmask);
    end
end

// int_w1_7_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_0_DATA_1)
            int_w1_7_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_7_0[63:32] & ~wmask);
    end
end

// int_w1_7_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_1_DATA_0)
            int_w1_7_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_7_1[31:0] & ~wmask);
    end
end

// int_w1_7_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_1_DATA_1)
            int_w1_7_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_7_1[63:32] & ~wmask);
    end
end

// int_w1_7_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_2_DATA_0)
            int_w1_7_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_7_2[31:0] & ~wmask);
    end
end

// int_w1_7_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_2_DATA_1)
            int_w1_7_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_7_2[63:32] & ~wmask);
    end
end

// int_w1_7_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_3_DATA_0)
            int_w1_7_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_7_3[31:0] & ~wmask);
    end
end

// int_w1_7_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_7_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_7_3_DATA_1)
            int_w1_7_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_7_3[63:32] & ~wmask);
    end
end

// int_w1_8_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_0_DATA_0)
            int_w1_8_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_8_0[31:0] & ~wmask);
    end
end

// int_w1_8_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_0_DATA_1)
            int_w1_8_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_8_0[63:32] & ~wmask);
    end
end

// int_w1_8_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_1_DATA_0)
            int_w1_8_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_8_1[31:0] & ~wmask);
    end
end

// int_w1_8_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_1_DATA_1)
            int_w1_8_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_8_1[63:32] & ~wmask);
    end
end

// int_w1_8_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_2_DATA_0)
            int_w1_8_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_8_2[31:0] & ~wmask);
    end
end

// int_w1_8_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_2_DATA_1)
            int_w1_8_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_8_2[63:32] & ~wmask);
    end
end

// int_w1_8_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_3_DATA_0)
            int_w1_8_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_8_3[31:0] & ~wmask);
    end
end

// int_w1_8_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_8_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_8_3_DATA_1)
            int_w1_8_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_8_3[63:32] & ~wmask);
    end
end

// int_w1_9_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_0_DATA_0)
            int_w1_9_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_9_0[31:0] & ~wmask);
    end
end

// int_w1_9_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_0_DATA_1)
            int_w1_9_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_9_0[63:32] & ~wmask);
    end
end

// int_w1_9_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_1_DATA_0)
            int_w1_9_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_9_1[31:0] & ~wmask);
    end
end

// int_w1_9_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_1_DATA_1)
            int_w1_9_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_9_1[63:32] & ~wmask);
    end
end

// int_w1_9_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_2_DATA_0)
            int_w1_9_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_9_2[31:0] & ~wmask);
    end
end

// int_w1_9_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_2_DATA_1)
            int_w1_9_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_9_2[63:32] & ~wmask);
    end
end

// int_w1_9_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_3_DATA_0)
            int_w1_9_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_9_3[31:0] & ~wmask);
    end
end

// int_w1_9_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_9_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_9_3_DATA_1)
            int_w1_9_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_9_3[63:32] & ~wmask);
    end
end

// int_w1_10_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_0_DATA_0)
            int_w1_10_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_10_0[31:0] & ~wmask);
    end
end

// int_w1_10_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_0_DATA_1)
            int_w1_10_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_10_0[63:32] & ~wmask);
    end
end

// int_w1_10_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_1_DATA_0)
            int_w1_10_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_10_1[31:0] & ~wmask);
    end
end

// int_w1_10_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_1_DATA_1)
            int_w1_10_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_10_1[63:32] & ~wmask);
    end
end

// int_w1_10_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_2_DATA_0)
            int_w1_10_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_10_2[31:0] & ~wmask);
    end
end

// int_w1_10_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_2_DATA_1)
            int_w1_10_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_10_2[63:32] & ~wmask);
    end
end

// int_w1_10_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_3_DATA_0)
            int_w1_10_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_10_3[31:0] & ~wmask);
    end
end

// int_w1_10_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_10_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_10_3_DATA_1)
            int_w1_10_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_10_3[63:32] & ~wmask);
    end
end

// int_w1_11_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_0_DATA_0)
            int_w1_11_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_11_0[31:0] & ~wmask);
    end
end

// int_w1_11_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_0_DATA_1)
            int_w1_11_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_11_0[63:32] & ~wmask);
    end
end

// int_w1_11_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_1_DATA_0)
            int_w1_11_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_11_1[31:0] & ~wmask);
    end
end

// int_w1_11_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_1_DATA_1)
            int_w1_11_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_11_1[63:32] & ~wmask);
    end
end

// int_w1_11_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_2_DATA_0)
            int_w1_11_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_11_2[31:0] & ~wmask);
    end
end

// int_w1_11_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_2_DATA_1)
            int_w1_11_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_11_2[63:32] & ~wmask);
    end
end

// int_w1_11_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_3_DATA_0)
            int_w1_11_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_11_3[31:0] & ~wmask);
    end
end

// int_w1_11_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_11_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_11_3_DATA_1)
            int_w1_11_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_11_3[63:32] & ~wmask);
    end
end

// int_w1_12_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_0_DATA_0)
            int_w1_12_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_12_0[31:0] & ~wmask);
    end
end

// int_w1_12_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_0_DATA_1)
            int_w1_12_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_12_0[63:32] & ~wmask);
    end
end

// int_w1_12_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_1_DATA_0)
            int_w1_12_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_12_1[31:0] & ~wmask);
    end
end

// int_w1_12_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_1_DATA_1)
            int_w1_12_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_12_1[63:32] & ~wmask);
    end
end

// int_w1_12_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_2_DATA_0)
            int_w1_12_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_12_2[31:0] & ~wmask);
    end
end

// int_w1_12_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_2_DATA_1)
            int_w1_12_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_12_2[63:32] & ~wmask);
    end
end

// int_w1_12_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_3_DATA_0)
            int_w1_12_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_12_3[31:0] & ~wmask);
    end
end

// int_w1_12_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_12_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_12_3_DATA_1)
            int_w1_12_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_12_3[63:32] & ~wmask);
    end
end

// int_w1_13_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_0_DATA_0)
            int_w1_13_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_13_0[31:0] & ~wmask);
    end
end

// int_w1_13_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_0_DATA_1)
            int_w1_13_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_13_0[63:32] & ~wmask);
    end
end

// int_w1_13_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_1_DATA_0)
            int_w1_13_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_13_1[31:0] & ~wmask);
    end
end

// int_w1_13_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_1_DATA_1)
            int_w1_13_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_13_1[63:32] & ~wmask);
    end
end

// int_w1_13_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_2_DATA_0)
            int_w1_13_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_13_2[31:0] & ~wmask);
    end
end

// int_w1_13_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_2_DATA_1)
            int_w1_13_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_13_2[63:32] & ~wmask);
    end
end

// int_w1_13_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_3_DATA_0)
            int_w1_13_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_13_3[31:0] & ~wmask);
    end
end

// int_w1_13_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_13_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_13_3_DATA_1)
            int_w1_13_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_13_3[63:32] & ~wmask);
    end
end

// int_w1_14_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_0_DATA_0)
            int_w1_14_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_14_0[31:0] & ~wmask);
    end
end

// int_w1_14_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_0_DATA_1)
            int_w1_14_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_14_0[63:32] & ~wmask);
    end
end

// int_w1_14_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_1_DATA_0)
            int_w1_14_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_14_1[31:0] & ~wmask);
    end
end

// int_w1_14_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_1_DATA_1)
            int_w1_14_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_14_1[63:32] & ~wmask);
    end
end

// int_w1_14_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_2_DATA_0)
            int_w1_14_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_14_2[31:0] & ~wmask);
    end
end

// int_w1_14_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_2_DATA_1)
            int_w1_14_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_14_2[63:32] & ~wmask);
    end
end

// int_w1_14_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_3_DATA_0)
            int_w1_14_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_14_3[31:0] & ~wmask);
    end
end

// int_w1_14_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_14_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_14_3_DATA_1)
            int_w1_14_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_14_3[63:32] & ~wmask);
    end
end

// int_w1_15_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_0_DATA_0)
            int_w1_15_0[31:0] <= (WDATA[31:0] & wmask) | (int_w1_15_0[31:0] & ~wmask);
    end
end

// int_w1_15_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_0_DATA_1)
            int_w1_15_0[63:32] <= (WDATA[31:0] & wmask) | (int_w1_15_0[63:32] & ~wmask);
    end
end

// int_w1_15_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_1_DATA_0)
            int_w1_15_1[31:0] <= (WDATA[31:0] & wmask) | (int_w1_15_1[31:0] & ~wmask);
    end
end

// int_w1_15_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_1_DATA_1)
            int_w1_15_1[63:32] <= (WDATA[31:0] & wmask) | (int_w1_15_1[63:32] & ~wmask);
    end
end

// int_w1_15_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_2_DATA_0)
            int_w1_15_2[31:0] <= (WDATA[31:0] & wmask) | (int_w1_15_2[31:0] & ~wmask);
    end
end

// int_w1_15_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_2_DATA_1)
            int_w1_15_2[63:32] <= (WDATA[31:0] & wmask) | (int_w1_15_2[63:32] & ~wmask);
    end
end

// int_w1_15_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_3_DATA_0)
            int_w1_15_3[31:0] <= (WDATA[31:0] & wmask) | (int_w1_15_3[31:0] & ~wmask);
    end
end

// int_w1_15_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w1_15_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W1_15_3_DATA_1)
            int_w1_15_3[63:32] <= (WDATA[31:0] & wmask) | (int_w1_15_3[63:32] & ~wmask);
    end
end

// int_b1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_b1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_B1_DATA_0)
            int_b1[31:0] <= (WDATA[31:0] & wmask) | (int_b1[31:0] & ~wmask);
    end
end

// int_b1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_b1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_B1_DATA_1)
            int_b1[63:32] <= (WDATA[31:0] & wmask) | (int_b1[63:32] & ~wmask);
    end
end

// int_w2_0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_0_DATA_0)
            int_w2_0[31:0] <= (WDATA[31:0] & wmask) | (int_w2_0[31:0] & ~wmask);
    end
end

// int_w2_0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_0_DATA_1)
            int_w2_0[63:32] <= (WDATA[31:0] & wmask) | (int_w2_0[63:32] & ~wmask);
    end
end

// int_w2_1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_1_DATA_0)
            int_w2_1[31:0] <= (WDATA[31:0] & wmask) | (int_w2_1[31:0] & ~wmask);
    end
end

// int_w2_1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_1_DATA_1)
            int_w2_1[63:32] <= (WDATA[31:0] & wmask) | (int_w2_1[63:32] & ~wmask);
    end
end

// int_w2_2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_2_DATA_0)
            int_w2_2[31:0] <= (WDATA[31:0] & wmask) | (int_w2_2[31:0] & ~wmask);
    end
end

// int_w2_2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_2_DATA_1)
            int_w2_2[63:32] <= (WDATA[31:0] & wmask) | (int_w2_2[63:32] & ~wmask);
    end
end

// int_w2_3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_3_DATA_0)
            int_w2_3[31:0] <= (WDATA[31:0] & wmask) | (int_w2_3[31:0] & ~wmask);
    end
end

// int_w2_3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_3_DATA_1)
            int_w2_3[63:32] <= (WDATA[31:0] & wmask) | (int_w2_3[63:32] & ~wmask);
    end
end

// int_w2_4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_4_DATA_0)
            int_w2_4[31:0] <= (WDATA[31:0] & wmask) | (int_w2_4[31:0] & ~wmask);
    end
end

// int_w2_4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_4_DATA_1)
            int_w2_4[63:32] <= (WDATA[31:0] & wmask) | (int_w2_4[63:32] & ~wmask);
    end
end

// int_w2_5[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_5[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_5_DATA_0)
            int_w2_5[31:0] <= (WDATA[31:0] & wmask) | (int_w2_5[31:0] & ~wmask);
    end
end

// int_w2_5[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_5[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_5_DATA_1)
            int_w2_5[63:32] <= (WDATA[31:0] & wmask) | (int_w2_5[63:32] & ~wmask);
    end
end

// int_w2_6[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_6[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_6_DATA_0)
            int_w2_6[31:0] <= (WDATA[31:0] & wmask) | (int_w2_6[31:0] & ~wmask);
    end
end

// int_w2_6[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_6[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_6_DATA_1)
            int_w2_6[63:32] <= (WDATA[31:0] & wmask) | (int_w2_6[63:32] & ~wmask);
    end
end

// int_w2_7[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_7[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_7_DATA_0)
            int_w2_7[31:0] <= (WDATA[31:0] & wmask) | (int_w2_7[31:0] & ~wmask);
    end
end

// int_w2_7[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_7[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_7_DATA_1)
            int_w2_7[63:32] <= (WDATA[31:0] & wmask) | (int_w2_7[63:32] & ~wmask);
    end
end

// int_w2_8[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_8[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_8_DATA_0)
            int_w2_8[31:0] <= (WDATA[31:0] & wmask) | (int_w2_8[31:0] & ~wmask);
    end
end

// int_w2_8[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_8[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_8_DATA_1)
            int_w2_8[63:32] <= (WDATA[31:0] & wmask) | (int_w2_8[63:32] & ~wmask);
    end
end

// int_w2_9[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_9[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_9_DATA_0)
            int_w2_9[31:0] <= (WDATA[31:0] & wmask) | (int_w2_9[31:0] & ~wmask);
    end
end

// int_w2_9[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_9[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_9_DATA_1)
            int_w2_9[63:32] <= (WDATA[31:0] & wmask) | (int_w2_9[63:32] & ~wmask);
    end
end

// int_w2_10[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_10[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_10_DATA_0)
            int_w2_10[31:0] <= (WDATA[31:0] & wmask) | (int_w2_10[31:0] & ~wmask);
    end
end

// int_w2_10[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_10[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_10_DATA_1)
            int_w2_10[63:32] <= (WDATA[31:0] & wmask) | (int_w2_10[63:32] & ~wmask);
    end
end

// int_w2_11[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_11[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_11_DATA_0)
            int_w2_11[31:0] <= (WDATA[31:0] & wmask) | (int_w2_11[31:0] & ~wmask);
    end
end

// int_w2_11[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_11[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_11_DATA_1)
            int_w2_11[63:32] <= (WDATA[31:0] & wmask) | (int_w2_11[63:32] & ~wmask);
    end
end

// int_w2_12[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_12[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_12_DATA_0)
            int_w2_12[31:0] <= (WDATA[31:0] & wmask) | (int_w2_12[31:0] & ~wmask);
    end
end

// int_w2_12[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_12[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_12_DATA_1)
            int_w2_12[63:32] <= (WDATA[31:0] & wmask) | (int_w2_12[63:32] & ~wmask);
    end
end

// int_w2_13[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_13[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_13_DATA_0)
            int_w2_13[31:0] <= (WDATA[31:0] & wmask) | (int_w2_13[31:0] & ~wmask);
    end
end

// int_w2_13[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_13[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_13_DATA_1)
            int_w2_13[63:32] <= (WDATA[31:0] & wmask) | (int_w2_13[63:32] & ~wmask);
    end
end

// int_w2_14[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_14[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_14_DATA_0)
            int_w2_14[31:0] <= (WDATA[31:0] & wmask) | (int_w2_14[31:0] & ~wmask);
    end
end

// int_w2_14[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_14[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_14_DATA_1)
            int_w2_14[63:32] <= (WDATA[31:0] & wmask) | (int_w2_14[63:32] & ~wmask);
    end
end

// int_w2_15[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_15[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_15_DATA_0)
            int_w2_15[31:0] <= (WDATA[31:0] & wmask) | (int_w2_15[31:0] & ~wmask);
    end
end

// int_w2_15[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_15[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_15_DATA_1)
            int_w2_15[63:32] <= (WDATA[31:0] & wmask) | (int_w2_15[63:32] & ~wmask);
    end
end

// int_w2_16[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_16[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_16_DATA_0)
            int_w2_16[31:0] <= (WDATA[31:0] & wmask) | (int_w2_16[31:0] & ~wmask);
    end
end

// int_w2_16[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_16[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_16_DATA_1)
            int_w2_16[63:32] <= (WDATA[31:0] & wmask) | (int_w2_16[63:32] & ~wmask);
    end
end

// int_w2_17[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_17[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_17_DATA_0)
            int_w2_17[31:0] <= (WDATA[31:0] & wmask) | (int_w2_17[31:0] & ~wmask);
    end
end

// int_w2_17[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_17[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_17_DATA_1)
            int_w2_17[63:32] <= (WDATA[31:0] & wmask) | (int_w2_17[63:32] & ~wmask);
    end
end

// int_w2_18[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_18[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_18_DATA_0)
            int_w2_18[31:0] <= (WDATA[31:0] & wmask) | (int_w2_18[31:0] & ~wmask);
    end
end

// int_w2_18[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_18[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_18_DATA_1)
            int_w2_18[63:32] <= (WDATA[31:0] & wmask) | (int_w2_18[63:32] & ~wmask);
    end
end

// int_w2_19[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_19[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_19_DATA_0)
            int_w2_19[31:0] <= (WDATA[31:0] & wmask) | (int_w2_19[31:0] & ~wmask);
    end
end

// int_w2_19[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_19[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_19_DATA_1)
            int_w2_19[63:32] <= (WDATA[31:0] & wmask) | (int_w2_19[63:32] & ~wmask);
    end
end

// int_w2_20[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_20[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_20_DATA_0)
            int_w2_20[31:0] <= (WDATA[31:0] & wmask) | (int_w2_20[31:0] & ~wmask);
    end
end

// int_w2_20[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_20[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_20_DATA_1)
            int_w2_20[63:32] <= (WDATA[31:0] & wmask) | (int_w2_20[63:32] & ~wmask);
    end
end

// int_w2_21[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_21[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_21_DATA_0)
            int_w2_21[31:0] <= (WDATA[31:0] & wmask) | (int_w2_21[31:0] & ~wmask);
    end
end

// int_w2_21[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_21[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_21_DATA_1)
            int_w2_21[63:32] <= (WDATA[31:0] & wmask) | (int_w2_21[63:32] & ~wmask);
    end
end

// int_w2_22[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_22[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_22_DATA_0)
            int_w2_22[31:0] <= (WDATA[31:0] & wmask) | (int_w2_22[31:0] & ~wmask);
    end
end

// int_w2_22[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_22[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_22_DATA_1)
            int_w2_22[63:32] <= (WDATA[31:0] & wmask) | (int_w2_22[63:32] & ~wmask);
    end
end

// int_w2_23[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_23[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_23_DATA_0)
            int_w2_23[31:0] <= (WDATA[31:0] & wmask) | (int_w2_23[31:0] & ~wmask);
    end
end

// int_w2_23[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_23[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_23_DATA_1)
            int_w2_23[63:32] <= (WDATA[31:0] & wmask) | (int_w2_23[63:32] & ~wmask);
    end
end

// int_w2_24[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_24[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_24_DATA_0)
            int_w2_24[31:0] <= (WDATA[31:0] & wmask) | (int_w2_24[31:0] & ~wmask);
    end
end

// int_w2_24[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_24[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_24_DATA_1)
            int_w2_24[63:32] <= (WDATA[31:0] & wmask) | (int_w2_24[63:32] & ~wmask);
    end
end

// int_w2_25[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_25[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_25_DATA_0)
            int_w2_25[31:0] <= (WDATA[31:0] & wmask) | (int_w2_25[31:0] & ~wmask);
    end
end

// int_w2_25[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_25[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_25_DATA_1)
            int_w2_25[63:32] <= (WDATA[31:0] & wmask) | (int_w2_25[63:32] & ~wmask);
    end
end

// int_w2_26[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_26[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_26_DATA_0)
            int_w2_26[31:0] <= (WDATA[31:0] & wmask) | (int_w2_26[31:0] & ~wmask);
    end
end

// int_w2_26[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_26[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_26_DATA_1)
            int_w2_26[63:32] <= (WDATA[31:0] & wmask) | (int_w2_26[63:32] & ~wmask);
    end
end

// int_w2_27[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_27[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_27_DATA_0)
            int_w2_27[31:0] <= (WDATA[31:0] & wmask) | (int_w2_27[31:0] & ~wmask);
    end
end

// int_w2_27[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_27[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_27_DATA_1)
            int_w2_27[63:32] <= (WDATA[31:0] & wmask) | (int_w2_27[63:32] & ~wmask);
    end
end

// int_w2_28[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_28[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_28_DATA_0)
            int_w2_28[31:0] <= (WDATA[31:0] & wmask) | (int_w2_28[31:0] & ~wmask);
    end
end

// int_w2_28[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_28[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_28_DATA_1)
            int_w2_28[63:32] <= (WDATA[31:0] & wmask) | (int_w2_28[63:32] & ~wmask);
    end
end

// int_w2_29[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_29[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_29_DATA_0)
            int_w2_29[31:0] <= (WDATA[31:0] & wmask) | (int_w2_29[31:0] & ~wmask);
    end
end

// int_w2_29[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_29[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_29_DATA_1)
            int_w2_29[63:32] <= (WDATA[31:0] & wmask) | (int_w2_29[63:32] & ~wmask);
    end
end

// int_w2_30[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_30[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_30_DATA_0)
            int_w2_30[31:0] <= (WDATA[31:0] & wmask) | (int_w2_30[31:0] & ~wmask);
    end
end

// int_w2_30[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_30[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_30_DATA_1)
            int_w2_30[63:32] <= (WDATA[31:0] & wmask) | (int_w2_30[63:32] & ~wmask);
    end
end

// int_w2_31[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_31[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_31_DATA_0)
            int_w2_31[31:0] <= (WDATA[31:0] & wmask) | (int_w2_31[31:0] & ~wmask);
    end
end

// int_w2_31[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_w2_31[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_W2_31_DATA_1)
            int_w2_31[63:32] <= (WDATA[31:0] & wmask) | (int_w2_31[63:32] & ~wmask);
    end
end

// int_b2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_b2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_B2_DATA_0)
            int_b2[31:0] <= (WDATA[31:0] & wmask) | (int_b2[31:0] & ~wmask);
    end
end

// int_b2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_b2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_B2_DATA_1)
            int_b2[63:32] <= (WDATA[31:0] & wmask) | (int_b2[63:32] & ~wmask);
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------

endmodule

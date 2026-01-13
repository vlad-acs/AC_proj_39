-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
-- Tool Version Limit: 2025.11
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- 
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity pointpillars_cnn_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 11;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    points                :out  STD_LOGIC_VECTOR(63 downto 0);
    num_points            :out  STD_LOGIC_VECTOR(31 downto 0);
    boxes                 :out  STD_LOGIC_VECTOR(63 downto 0);
    num_objects           :in   STD_LOGIC_VECTOR(31 downto 0);
    num_objects_ap_vld    :in   STD_LOGIC;
    w1_0_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_0_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_0_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_0_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_1_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_1_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_1_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_1_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_2_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_2_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_2_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_2_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_3_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_3_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_3_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_3_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_4_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_4_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_4_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_4_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_5_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_5_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_5_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_5_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_6_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_6_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_6_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_6_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_7_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_7_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_7_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_7_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_8_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_8_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_8_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_8_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_9_0                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_9_1                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_9_2                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_9_3                :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_10_0               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_10_1               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_10_2               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_10_3               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_11_0               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_11_1               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_11_2               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_11_3               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_12_0               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_12_1               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_12_2               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_12_3               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_13_0               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_13_1               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_13_2               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_13_3               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_14_0               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_14_1               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_14_2               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_14_3               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_15_0               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_15_1               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_15_2               :out  STD_LOGIC_VECTOR(63 downto 0);
    w1_15_3               :out  STD_LOGIC_VECTOR(63 downto 0);
    b1                    :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_0                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_1                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_2                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_3                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_4                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_5                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_6                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_7                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_8                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_9                  :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_10                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_11                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_12                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_13                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_14                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_15                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_16                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_17                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_18                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_19                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_20                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_21                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_22                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_23                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_24                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_25                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_26                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_27                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_28                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_29                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_30                 :out  STD_LOGIC_VECTOR(63 downto 0);
    w2_31                 :out  STD_LOGIC_VECTOR(63 downto 0);
    b2                    :out  STD_LOGIC_VECTOR(63 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity pointpillars_cnn_control_s_axi;

-- ------------------------Address Info-------------------
-- Protocol Used: ap_ctrl_hs
--
-- 0x000 : Control signals
--         bit 0  - ap_start (Read/Write/COH)
--         bit 1  - ap_done (Read/COR)
--         bit 2  - ap_idle (Read)
--         bit 3  - ap_ready (Read/COR)
--         bit 7  - auto_restart (Read/Write)
--         bit 9  - interrupt (Read)
--         others - reserved
-- 0x004 : Global Interrupt Enable Register
--         bit 0  - Global Interrupt Enable (Read/Write)
--         others - reserved
-- 0x008 : IP Interrupt Enable Register (Read/Write)
--         bit 0 - enable ap_done interrupt (Read/Write)
--         bit 1 - enable ap_ready interrupt (Read/Write)
--         others - reserved
-- 0x00c : IP Interrupt Status Register (Read/TOW)
--         bit 0 - ap_done (Read/TOW)
--         bit 1 - ap_ready (Read/TOW)
--         others - reserved
-- 0x010 : Data signal of points
--         bit 31~0 - points[31:0] (Read/Write)
-- 0x014 : Data signal of points
--         bit 31~0 - points[63:32] (Read/Write)
-- 0x018 : reserved
-- 0x01c : Data signal of num_points
--         bit 31~0 - num_points[31:0] (Read/Write)
-- 0x020 : reserved
-- 0x024 : Data signal of boxes
--         bit 31~0 - boxes[31:0] (Read/Write)
-- 0x028 : Data signal of boxes
--         bit 31~0 - boxes[63:32] (Read/Write)
-- 0x02c : reserved
-- 0x030 : Data signal of num_objects
--         bit 31~0 - num_objects[31:0] (Read)
-- 0x034 : Control signal of num_objects
--         bit 0  - num_objects_ap_vld (Read/COR)
--         others - reserved
-- 0x040 : Data signal of w1_0_0
--         bit 31~0 - w1_0_0[31:0] (Read/Write)
-- 0x044 : Data signal of w1_0_0
--         bit 31~0 - w1_0_0[63:32] (Read/Write)
-- 0x048 : reserved
-- 0x04c : Data signal of w1_0_1
--         bit 31~0 - w1_0_1[31:0] (Read/Write)
-- 0x050 : Data signal of w1_0_1
--         bit 31~0 - w1_0_1[63:32] (Read/Write)
-- 0x054 : reserved
-- 0x058 : Data signal of w1_0_2
--         bit 31~0 - w1_0_2[31:0] (Read/Write)
-- 0x05c : Data signal of w1_0_2
--         bit 31~0 - w1_0_2[63:32] (Read/Write)
-- 0x060 : reserved
-- 0x064 : Data signal of w1_0_3
--         bit 31~0 - w1_0_3[31:0] (Read/Write)
-- 0x068 : Data signal of w1_0_3
--         bit 31~0 - w1_0_3[63:32] (Read/Write)
-- 0x06c : reserved
-- 0x070 : Data signal of w1_1_0
--         bit 31~0 - w1_1_0[31:0] (Read/Write)
-- 0x074 : Data signal of w1_1_0
--         bit 31~0 - w1_1_0[63:32] (Read/Write)
-- 0x078 : reserved
-- 0x07c : Data signal of w1_1_1
--         bit 31~0 - w1_1_1[31:0] (Read/Write)
-- 0x080 : Data signal of w1_1_1
--         bit 31~0 - w1_1_1[63:32] (Read/Write)
-- 0x084 : reserved
-- 0x088 : Data signal of w1_1_2
--         bit 31~0 - w1_1_2[31:0] (Read/Write)
-- 0x08c : Data signal of w1_1_2
--         bit 31~0 - w1_1_2[63:32] (Read/Write)
-- 0x090 : reserved
-- 0x094 : Data signal of w1_1_3
--         bit 31~0 - w1_1_3[31:0] (Read/Write)
-- 0x098 : Data signal of w1_1_3
--         bit 31~0 - w1_1_3[63:32] (Read/Write)
-- 0x09c : reserved
-- 0x0a0 : Data signal of w1_2_0
--         bit 31~0 - w1_2_0[31:0] (Read/Write)
-- 0x0a4 : Data signal of w1_2_0
--         bit 31~0 - w1_2_0[63:32] (Read/Write)
-- 0x0a8 : reserved
-- 0x0ac : Data signal of w1_2_1
--         bit 31~0 - w1_2_1[31:0] (Read/Write)
-- 0x0b0 : Data signal of w1_2_1
--         bit 31~0 - w1_2_1[63:32] (Read/Write)
-- 0x0b4 : reserved
-- 0x0b8 : Data signal of w1_2_2
--         bit 31~0 - w1_2_2[31:0] (Read/Write)
-- 0x0bc : Data signal of w1_2_2
--         bit 31~0 - w1_2_2[63:32] (Read/Write)
-- 0x0c0 : reserved
-- 0x0c4 : Data signal of w1_2_3
--         bit 31~0 - w1_2_3[31:0] (Read/Write)
-- 0x0c8 : Data signal of w1_2_3
--         bit 31~0 - w1_2_3[63:32] (Read/Write)
-- 0x0cc : reserved
-- 0x0d0 : Data signal of w1_3_0
--         bit 31~0 - w1_3_0[31:0] (Read/Write)
-- 0x0d4 : Data signal of w1_3_0
--         bit 31~0 - w1_3_0[63:32] (Read/Write)
-- 0x0d8 : reserved
-- 0x0dc : Data signal of w1_3_1
--         bit 31~0 - w1_3_1[31:0] (Read/Write)
-- 0x0e0 : Data signal of w1_3_1
--         bit 31~0 - w1_3_1[63:32] (Read/Write)
-- 0x0e4 : reserved
-- 0x0e8 : Data signal of w1_3_2
--         bit 31~0 - w1_3_2[31:0] (Read/Write)
-- 0x0ec : Data signal of w1_3_2
--         bit 31~0 - w1_3_2[63:32] (Read/Write)
-- 0x0f0 : reserved
-- 0x0f4 : Data signal of w1_3_3
--         bit 31~0 - w1_3_3[31:0] (Read/Write)
-- 0x0f8 : Data signal of w1_3_3
--         bit 31~0 - w1_3_3[63:32] (Read/Write)
-- 0x0fc : reserved
-- 0x100 : Data signal of w1_4_0
--         bit 31~0 - w1_4_0[31:0] (Read/Write)
-- 0x104 : Data signal of w1_4_0
--         bit 31~0 - w1_4_0[63:32] (Read/Write)
-- 0x108 : reserved
-- 0x10c : Data signal of w1_4_1
--         bit 31~0 - w1_4_1[31:0] (Read/Write)
-- 0x110 : Data signal of w1_4_1
--         bit 31~0 - w1_4_1[63:32] (Read/Write)
-- 0x114 : reserved
-- 0x118 : Data signal of w1_4_2
--         bit 31~0 - w1_4_2[31:0] (Read/Write)
-- 0x11c : Data signal of w1_4_2
--         bit 31~0 - w1_4_2[63:32] (Read/Write)
-- 0x120 : reserved
-- 0x124 : Data signal of w1_4_3
--         bit 31~0 - w1_4_3[31:0] (Read/Write)
-- 0x128 : Data signal of w1_4_3
--         bit 31~0 - w1_4_3[63:32] (Read/Write)
-- 0x12c : reserved
-- 0x130 : Data signal of w1_5_0
--         bit 31~0 - w1_5_0[31:0] (Read/Write)
-- 0x134 : Data signal of w1_5_0
--         bit 31~0 - w1_5_0[63:32] (Read/Write)
-- 0x138 : reserved
-- 0x13c : Data signal of w1_5_1
--         bit 31~0 - w1_5_1[31:0] (Read/Write)
-- 0x140 : Data signal of w1_5_1
--         bit 31~0 - w1_5_1[63:32] (Read/Write)
-- 0x144 : reserved
-- 0x148 : Data signal of w1_5_2
--         bit 31~0 - w1_5_2[31:0] (Read/Write)
-- 0x14c : Data signal of w1_5_2
--         bit 31~0 - w1_5_2[63:32] (Read/Write)
-- 0x150 : reserved
-- 0x154 : Data signal of w1_5_3
--         bit 31~0 - w1_5_3[31:0] (Read/Write)
-- 0x158 : Data signal of w1_5_3
--         bit 31~0 - w1_5_3[63:32] (Read/Write)
-- 0x15c : reserved
-- 0x160 : Data signal of w1_6_0
--         bit 31~0 - w1_6_0[31:0] (Read/Write)
-- 0x164 : Data signal of w1_6_0
--         bit 31~0 - w1_6_0[63:32] (Read/Write)
-- 0x168 : reserved
-- 0x16c : Data signal of w1_6_1
--         bit 31~0 - w1_6_1[31:0] (Read/Write)
-- 0x170 : Data signal of w1_6_1
--         bit 31~0 - w1_6_1[63:32] (Read/Write)
-- 0x174 : reserved
-- 0x178 : Data signal of w1_6_2
--         bit 31~0 - w1_6_2[31:0] (Read/Write)
-- 0x17c : Data signal of w1_6_2
--         bit 31~0 - w1_6_2[63:32] (Read/Write)
-- 0x180 : reserved
-- 0x184 : Data signal of w1_6_3
--         bit 31~0 - w1_6_3[31:0] (Read/Write)
-- 0x188 : Data signal of w1_6_3
--         bit 31~0 - w1_6_3[63:32] (Read/Write)
-- 0x18c : reserved
-- 0x190 : Data signal of w1_7_0
--         bit 31~0 - w1_7_0[31:0] (Read/Write)
-- 0x194 : Data signal of w1_7_0
--         bit 31~0 - w1_7_0[63:32] (Read/Write)
-- 0x198 : reserved
-- 0x19c : Data signal of w1_7_1
--         bit 31~0 - w1_7_1[31:0] (Read/Write)
-- 0x1a0 : Data signal of w1_7_1
--         bit 31~0 - w1_7_1[63:32] (Read/Write)
-- 0x1a4 : reserved
-- 0x1a8 : Data signal of w1_7_2
--         bit 31~0 - w1_7_2[31:0] (Read/Write)
-- 0x1ac : Data signal of w1_7_2
--         bit 31~0 - w1_7_2[63:32] (Read/Write)
-- 0x1b0 : reserved
-- 0x1b4 : Data signal of w1_7_3
--         bit 31~0 - w1_7_3[31:0] (Read/Write)
-- 0x1b8 : Data signal of w1_7_3
--         bit 31~0 - w1_7_3[63:32] (Read/Write)
-- 0x1bc : reserved
-- 0x1c0 : Data signal of w1_8_0
--         bit 31~0 - w1_8_0[31:0] (Read/Write)
-- 0x1c4 : Data signal of w1_8_0
--         bit 31~0 - w1_8_0[63:32] (Read/Write)
-- 0x1c8 : reserved
-- 0x1cc : Data signal of w1_8_1
--         bit 31~0 - w1_8_1[31:0] (Read/Write)
-- 0x1d0 : Data signal of w1_8_1
--         bit 31~0 - w1_8_1[63:32] (Read/Write)
-- 0x1d4 : reserved
-- 0x1d8 : Data signal of w1_8_2
--         bit 31~0 - w1_8_2[31:0] (Read/Write)
-- 0x1dc : Data signal of w1_8_2
--         bit 31~0 - w1_8_2[63:32] (Read/Write)
-- 0x1e0 : reserved
-- 0x1e4 : Data signal of w1_8_3
--         bit 31~0 - w1_8_3[31:0] (Read/Write)
-- 0x1e8 : Data signal of w1_8_3
--         bit 31~0 - w1_8_3[63:32] (Read/Write)
-- 0x1ec : reserved
-- 0x1f0 : Data signal of w1_9_0
--         bit 31~0 - w1_9_0[31:0] (Read/Write)
-- 0x1f4 : Data signal of w1_9_0
--         bit 31~0 - w1_9_0[63:32] (Read/Write)
-- 0x1f8 : reserved
-- 0x1fc : Data signal of w1_9_1
--         bit 31~0 - w1_9_1[31:0] (Read/Write)
-- 0x200 : Data signal of w1_9_1
--         bit 31~0 - w1_9_1[63:32] (Read/Write)
-- 0x204 : reserved
-- 0x208 : Data signal of w1_9_2
--         bit 31~0 - w1_9_2[31:0] (Read/Write)
-- 0x20c : Data signal of w1_9_2
--         bit 31~0 - w1_9_2[63:32] (Read/Write)
-- 0x210 : reserved
-- 0x214 : Data signal of w1_9_3
--         bit 31~0 - w1_9_3[31:0] (Read/Write)
-- 0x218 : Data signal of w1_9_3
--         bit 31~0 - w1_9_3[63:32] (Read/Write)
-- 0x21c : reserved
-- 0x220 : Data signal of w1_10_0
--         bit 31~0 - w1_10_0[31:0] (Read/Write)
-- 0x224 : Data signal of w1_10_0
--         bit 31~0 - w1_10_0[63:32] (Read/Write)
-- 0x228 : reserved
-- 0x22c : Data signal of w1_10_1
--         bit 31~0 - w1_10_1[31:0] (Read/Write)
-- 0x230 : Data signal of w1_10_1
--         bit 31~0 - w1_10_1[63:32] (Read/Write)
-- 0x234 : reserved
-- 0x238 : Data signal of w1_10_2
--         bit 31~0 - w1_10_2[31:0] (Read/Write)
-- 0x23c : Data signal of w1_10_2
--         bit 31~0 - w1_10_2[63:32] (Read/Write)
-- 0x240 : reserved
-- 0x244 : Data signal of w1_10_3
--         bit 31~0 - w1_10_3[31:0] (Read/Write)
-- 0x248 : Data signal of w1_10_3
--         bit 31~0 - w1_10_3[63:32] (Read/Write)
-- 0x24c : reserved
-- 0x250 : Data signal of w1_11_0
--         bit 31~0 - w1_11_0[31:0] (Read/Write)
-- 0x254 : Data signal of w1_11_0
--         bit 31~0 - w1_11_0[63:32] (Read/Write)
-- 0x258 : reserved
-- 0x25c : Data signal of w1_11_1
--         bit 31~0 - w1_11_1[31:0] (Read/Write)
-- 0x260 : Data signal of w1_11_1
--         bit 31~0 - w1_11_1[63:32] (Read/Write)
-- 0x264 : reserved
-- 0x268 : Data signal of w1_11_2
--         bit 31~0 - w1_11_2[31:0] (Read/Write)
-- 0x26c : Data signal of w1_11_2
--         bit 31~0 - w1_11_2[63:32] (Read/Write)
-- 0x270 : reserved
-- 0x274 : Data signal of w1_11_3
--         bit 31~0 - w1_11_3[31:0] (Read/Write)
-- 0x278 : Data signal of w1_11_3
--         bit 31~0 - w1_11_3[63:32] (Read/Write)
-- 0x27c : reserved
-- 0x280 : Data signal of w1_12_0
--         bit 31~0 - w1_12_0[31:0] (Read/Write)
-- 0x284 : Data signal of w1_12_0
--         bit 31~0 - w1_12_0[63:32] (Read/Write)
-- 0x288 : reserved
-- 0x28c : Data signal of w1_12_1
--         bit 31~0 - w1_12_1[31:0] (Read/Write)
-- 0x290 : Data signal of w1_12_1
--         bit 31~0 - w1_12_1[63:32] (Read/Write)
-- 0x294 : reserved
-- 0x298 : Data signal of w1_12_2
--         bit 31~0 - w1_12_2[31:0] (Read/Write)
-- 0x29c : Data signal of w1_12_2
--         bit 31~0 - w1_12_2[63:32] (Read/Write)
-- 0x2a0 : reserved
-- 0x2a4 : Data signal of w1_12_3
--         bit 31~0 - w1_12_3[31:0] (Read/Write)
-- 0x2a8 : Data signal of w1_12_3
--         bit 31~0 - w1_12_3[63:32] (Read/Write)
-- 0x2ac : reserved
-- 0x2b0 : Data signal of w1_13_0
--         bit 31~0 - w1_13_0[31:0] (Read/Write)
-- 0x2b4 : Data signal of w1_13_0
--         bit 31~0 - w1_13_0[63:32] (Read/Write)
-- 0x2b8 : reserved
-- 0x2bc : Data signal of w1_13_1
--         bit 31~0 - w1_13_1[31:0] (Read/Write)
-- 0x2c0 : Data signal of w1_13_1
--         bit 31~0 - w1_13_1[63:32] (Read/Write)
-- 0x2c4 : reserved
-- 0x2c8 : Data signal of w1_13_2
--         bit 31~0 - w1_13_2[31:0] (Read/Write)
-- 0x2cc : Data signal of w1_13_2
--         bit 31~0 - w1_13_2[63:32] (Read/Write)
-- 0x2d0 : reserved
-- 0x2d4 : Data signal of w1_13_3
--         bit 31~0 - w1_13_3[31:0] (Read/Write)
-- 0x2d8 : Data signal of w1_13_3
--         bit 31~0 - w1_13_3[63:32] (Read/Write)
-- 0x2dc : reserved
-- 0x2e0 : Data signal of w1_14_0
--         bit 31~0 - w1_14_0[31:0] (Read/Write)
-- 0x2e4 : Data signal of w1_14_0
--         bit 31~0 - w1_14_0[63:32] (Read/Write)
-- 0x2e8 : reserved
-- 0x2ec : Data signal of w1_14_1
--         bit 31~0 - w1_14_1[31:0] (Read/Write)
-- 0x2f0 : Data signal of w1_14_1
--         bit 31~0 - w1_14_1[63:32] (Read/Write)
-- 0x2f4 : reserved
-- 0x2f8 : Data signal of w1_14_2
--         bit 31~0 - w1_14_2[31:0] (Read/Write)
-- 0x2fc : Data signal of w1_14_2
--         bit 31~0 - w1_14_2[63:32] (Read/Write)
-- 0x300 : reserved
-- 0x304 : Data signal of w1_14_3
--         bit 31~0 - w1_14_3[31:0] (Read/Write)
-- 0x308 : Data signal of w1_14_3
--         bit 31~0 - w1_14_3[63:32] (Read/Write)
-- 0x30c : reserved
-- 0x310 : Data signal of w1_15_0
--         bit 31~0 - w1_15_0[31:0] (Read/Write)
-- 0x314 : Data signal of w1_15_0
--         bit 31~0 - w1_15_0[63:32] (Read/Write)
-- 0x318 : reserved
-- 0x31c : Data signal of w1_15_1
--         bit 31~0 - w1_15_1[31:0] (Read/Write)
-- 0x320 : Data signal of w1_15_1
--         bit 31~0 - w1_15_1[63:32] (Read/Write)
-- 0x324 : reserved
-- 0x328 : Data signal of w1_15_2
--         bit 31~0 - w1_15_2[31:0] (Read/Write)
-- 0x32c : Data signal of w1_15_2
--         bit 31~0 - w1_15_2[63:32] (Read/Write)
-- 0x330 : reserved
-- 0x334 : Data signal of w1_15_3
--         bit 31~0 - w1_15_3[31:0] (Read/Write)
-- 0x338 : Data signal of w1_15_3
--         bit 31~0 - w1_15_3[63:32] (Read/Write)
-- 0x33c : reserved
-- 0x340 : Data signal of b1
--         bit 31~0 - b1[31:0] (Read/Write)
-- 0x344 : Data signal of b1
--         bit 31~0 - b1[63:32] (Read/Write)
-- 0x348 : reserved
-- 0x34c : Data signal of w2_0
--         bit 31~0 - w2_0[31:0] (Read/Write)
-- 0x350 : Data signal of w2_0
--         bit 31~0 - w2_0[63:32] (Read/Write)
-- 0x354 : reserved
-- 0x358 : Data signal of w2_1
--         bit 31~0 - w2_1[31:0] (Read/Write)
-- 0x35c : Data signal of w2_1
--         bit 31~0 - w2_1[63:32] (Read/Write)
-- 0x360 : reserved
-- 0x364 : Data signal of w2_2
--         bit 31~0 - w2_2[31:0] (Read/Write)
-- 0x368 : Data signal of w2_2
--         bit 31~0 - w2_2[63:32] (Read/Write)
-- 0x36c : reserved
-- 0x370 : Data signal of w2_3
--         bit 31~0 - w2_3[31:0] (Read/Write)
-- 0x374 : Data signal of w2_3
--         bit 31~0 - w2_3[63:32] (Read/Write)
-- 0x378 : reserved
-- 0x37c : Data signal of w2_4
--         bit 31~0 - w2_4[31:0] (Read/Write)
-- 0x380 : Data signal of w2_4
--         bit 31~0 - w2_4[63:32] (Read/Write)
-- 0x384 : reserved
-- 0x388 : Data signal of w2_5
--         bit 31~0 - w2_5[31:0] (Read/Write)
-- 0x38c : Data signal of w2_5
--         bit 31~0 - w2_5[63:32] (Read/Write)
-- 0x390 : reserved
-- 0x394 : Data signal of w2_6
--         bit 31~0 - w2_6[31:0] (Read/Write)
-- 0x398 : Data signal of w2_6
--         bit 31~0 - w2_6[63:32] (Read/Write)
-- 0x39c : reserved
-- 0x3a0 : Data signal of w2_7
--         bit 31~0 - w2_7[31:0] (Read/Write)
-- 0x3a4 : Data signal of w2_7
--         bit 31~0 - w2_7[63:32] (Read/Write)
-- 0x3a8 : reserved
-- 0x3ac : Data signal of w2_8
--         bit 31~0 - w2_8[31:0] (Read/Write)
-- 0x3b0 : Data signal of w2_8
--         bit 31~0 - w2_8[63:32] (Read/Write)
-- 0x3b4 : reserved
-- 0x3b8 : Data signal of w2_9
--         bit 31~0 - w2_9[31:0] (Read/Write)
-- 0x3bc : Data signal of w2_9
--         bit 31~0 - w2_9[63:32] (Read/Write)
-- 0x3c0 : reserved
-- 0x3c4 : Data signal of w2_10
--         bit 31~0 - w2_10[31:0] (Read/Write)
-- 0x3c8 : Data signal of w2_10
--         bit 31~0 - w2_10[63:32] (Read/Write)
-- 0x3cc : reserved
-- 0x3d0 : Data signal of w2_11
--         bit 31~0 - w2_11[31:0] (Read/Write)
-- 0x3d4 : Data signal of w2_11
--         bit 31~0 - w2_11[63:32] (Read/Write)
-- 0x3d8 : reserved
-- 0x3dc : Data signal of w2_12
--         bit 31~0 - w2_12[31:0] (Read/Write)
-- 0x3e0 : Data signal of w2_12
--         bit 31~0 - w2_12[63:32] (Read/Write)
-- 0x3e4 : reserved
-- 0x3e8 : Data signal of w2_13
--         bit 31~0 - w2_13[31:0] (Read/Write)
-- 0x3ec : Data signal of w2_13
--         bit 31~0 - w2_13[63:32] (Read/Write)
-- 0x3f0 : reserved
-- 0x3f4 : Data signal of w2_14
--         bit 31~0 - w2_14[31:0] (Read/Write)
-- 0x3f8 : Data signal of w2_14
--         bit 31~0 - w2_14[63:32] (Read/Write)
-- 0x3fc : reserved
-- 0x400 : Data signal of w2_15
--         bit 31~0 - w2_15[31:0] (Read/Write)
-- 0x404 : Data signal of w2_15
--         bit 31~0 - w2_15[63:32] (Read/Write)
-- 0x408 : reserved
-- 0x40c : Data signal of w2_16
--         bit 31~0 - w2_16[31:0] (Read/Write)
-- 0x410 : Data signal of w2_16
--         bit 31~0 - w2_16[63:32] (Read/Write)
-- 0x414 : reserved
-- 0x418 : Data signal of w2_17
--         bit 31~0 - w2_17[31:0] (Read/Write)
-- 0x41c : Data signal of w2_17
--         bit 31~0 - w2_17[63:32] (Read/Write)
-- 0x420 : reserved
-- 0x424 : Data signal of w2_18
--         bit 31~0 - w2_18[31:0] (Read/Write)
-- 0x428 : Data signal of w2_18
--         bit 31~0 - w2_18[63:32] (Read/Write)
-- 0x42c : reserved
-- 0x430 : Data signal of w2_19
--         bit 31~0 - w2_19[31:0] (Read/Write)
-- 0x434 : Data signal of w2_19
--         bit 31~0 - w2_19[63:32] (Read/Write)
-- 0x438 : reserved
-- 0x43c : Data signal of w2_20
--         bit 31~0 - w2_20[31:0] (Read/Write)
-- 0x440 : Data signal of w2_20
--         bit 31~0 - w2_20[63:32] (Read/Write)
-- 0x444 : reserved
-- 0x448 : Data signal of w2_21
--         bit 31~0 - w2_21[31:0] (Read/Write)
-- 0x44c : Data signal of w2_21
--         bit 31~0 - w2_21[63:32] (Read/Write)
-- 0x450 : reserved
-- 0x454 : Data signal of w2_22
--         bit 31~0 - w2_22[31:0] (Read/Write)
-- 0x458 : Data signal of w2_22
--         bit 31~0 - w2_22[63:32] (Read/Write)
-- 0x45c : reserved
-- 0x460 : Data signal of w2_23
--         bit 31~0 - w2_23[31:0] (Read/Write)
-- 0x464 : Data signal of w2_23
--         bit 31~0 - w2_23[63:32] (Read/Write)
-- 0x468 : reserved
-- 0x46c : Data signal of w2_24
--         bit 31~0 - w2_24[31:0] (Read/Write)
-- 0x470 : Data signal of w2_24
--         bit 31~0 - w2_24[63:32] (Read/Write)
-- 0x474 : reserved
-- 0x478 : Data signal of w2_25
--         bit 31~0 - w2_25[31:0] (Read/Write)
-- 0x47c : Data signal of w2_25
--         bit 31~0 - w2_25[63:32] (Read/Write)
-- 0x480 : reserved
-- 0x484 : Data signal of w2_26
--         bit 31~0 - w2_26[31:0] (Read/Write)
-- 0x488 : Data signal of w2_26
--         bit 31~0 - w2_26[63:32] (Read/Write)
-- 0x48c : reserved
-- 0x490 : Data signal of w2_27
--         bit 31~0 - w2_27[31:0] (Read/Write)
-- 0x494 : Data signal of w2_27
--         bit 31~0 - w2_27[63:32] (Read/Write)
-- 0x498 : reserved
-- 0x49c : Data signal of w2_28
--         bit 31~0 - w2_28[31:0] (Read/Write)
-- 0x4a0 : Data signal of w2_28
--         bit 31~0 - w2_28[63:32] (Read/Write)
-- 0x4a4 : reserved
-- 0x4a8 : Data signal of w2_29
--         bit 31~0 - w2_29[31:0] (Read/Write)
-- 0x4ac : Data signal of w2_29
--         bit 31~0 - w2_29[63:32] (Read/Write)
-- 0x4b0 : reserved
-- 0x4b4 : Data signal of w2_30
--         bit 31~0 - w2_30[31:0] (Read/Write)
-- 0x4b8 : Data signal of w2_30
--         bit 31~0 - w2_30[63:32] (Read/Write)
-- 0x4bc : reserved
-- 0x4c0 : Data signal of w2_31
--         bit 31~0 - w2_31[31:0] (Read/Write)
-- 0x4c4 : Data signal of w2_31
--         bit 31~0 - w2_31[63:32] (Read/Write)
-- 0x4c8 : reserved
-- 0x4cc : Data signal of b2
--         bit 31~0 - b2[31:0] (Read/Write)
-- 0x4d0 : Data signal of b2
--         bit 31~0 - b2[63:32] (Read/Write)
-- 0x4d4 : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of pointpillars_cnn_control_s_axi is
attribute DowngradeIPIdentifiedWarnings : STRING;
attribute DowngradeIPIdentifiedWarnings of behave : architecture is "yes";
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL            : INTEGER := 16#000#;
    constant ADDR_GIE                : INTEGER := 16#004#;
    constant ADDR_IER                : INTEGER := 16#008#;
    constant ADDR_ISR                : INTEGER := 16#00c#;
    constant ADDR_POINTS_DATA_0      : INTEGER := 16#010#;
    constant ADDR_POINTS_DATA_1      : INTEGER := 16#014#;
    constant ADDR_POINTS_CTRL        : INTEGER := 16#018#;
    constant ADDR_NUM_POINTS_DATA_0  : INTEGER := 16#01c#;
    constant ADDR_NUM_POINTS_CTRL    : INTEGER := 16#020#;
    constant ADDR_BOXES_DATA_0       : INTEGER := 16#024#;
    constant ADDR_BOXES_DATA_1       : INTEGER := 16#028#;
    constant ADDR_BOXES_CTRL         : INTEGER := 16#02c#;
    constant ADDR_NUM_OBJECTS_DATA_0 : INTEGER := 16#030#;
    constant ADDR_NUM_OBJECTS_CTRL   : INTEGER := 16#034#;
    constant ADDR_W1_0_0_DATA_0      : INTEGER := 16#040#;
    constant ADDR_W1_0_0_DATA_1      : INTEGER := 16#044#;
    constant ADDR_W1_0_0_CTRL        : INTEGER := 16#048#;
    constant ADDR_W1_0_1_DATA_0      : INTEGER := 16#04c#;
    constant ADDR_W1_0_1_DATA_1      : INTEGER := 16#050#;
    constant ADDR_W1_0_1_CTRL        : INTEGER := 16#054#;
    constant ADDR_W1_0_2_DATA_0      : INTEGER := 16#058#;
    constant ADDR_W1_0_2_DATA_1      : INTEGER := 16#05c#;
    constant ADDR_W1_0_2_CTRL        : INTEGER := 16#060#;
    constant ADDR_W1_0_3_DATA_0      : INTEGER := 16#064#;
    constant ADDR_W1_0_3_DATA_1      : INTEGER := 16#068#;
    constant ADDR_W1_0_3_CTRL        : INTEGER := 16#06c#;
    constant ADDR_W1_1_0_DATA_0      : INTEGER := 16#070#;
    constant ADDR_W1_1_0_DATA_1      : INTEGER := 16#074#;
    constant ADDR_W1_1_0_CTRL        : INTEGER := 16#078#;
    constant ADDR_W1_1_1_DATA_0      : INTEGER := 16#07c#;
    constant ADDR_W1_1_1_DATA_1      : INTEGER := 16#080#;
    constant ADDR_W1_1_1_CTRL        : INTEGER := 16#084#;
    constant ADDR_W1_1_2_DATA_0      : INTEGER := 16#088#;
    constant ADDR_W1_1_2_DATA_1      : INTEGER := 16#08c#;
    constant ADDR_W1_1_2_CTRL        : INTEGER := 16#090#;
    constant ADDR_W1_1_3_DATA_0      : INTEGER := 16#094#;
    constant ADDR_W1_1_3_DATA_1      : INTEGER := 16#098#;
    constant ADDR_W1_1_3_CTRL        : INTEGER := 16#09c#;
    constant ADDR_W1_2_0_DATA_0      : INTEGER := 16#0a0#;
    constant ADDR_W1_2_0_DATA_1      : INTEGER := 16#0a4#;
    constant ADDR_W1_2_0_CTRL        : INTEGER := 16#0a8#;
    constant ADDR_W1_2_1_DATA_0      : INTEGER := 16#0ac#;
    constant ADDR_W1_2_1_DATA_1      : INTEGER := 16#0b0#;
    constant ADDR_W1_2_1_CTRL        : INTEGER := 16#0b4#;
    constant ADDR_W1_2_2_DATA_0      : INTEGER := 16#0b8#;
    constant ADDR_W1_2_2_DATA_1      : INTEGER := 16#0bc#;
    constant ADDR_W1_2_2_CTRL        : INTEGER := 16#0c0#;
    constant ADDR_W1_2_3_DATA_0      : INTEGER := 16#0c4#;
    constant ADDR_W1_2_3_DATA_1      : INTEGER := 16#0c8#;
    constant ADDR_W1_2_3_CTRL        : INTEGER := 16#0cc#;
    constant ADDR_W1_3_0_DATA_0      : INTEGER := 16#0d0#;
    constant ADDR_W1_3_0_DATA_1      : INTEGER := 16#0d4#;
    constant ADDR_W1_3_0_CTRL        : INTEGER := 16#0d8#;
    constant ADDR_W1_3_1_DATA_0      : INTEGER := 16#0dc#;
    constant ADDR_W1_3_1_DATA_1      : INTEGER := 16#0e0#;
    constant ADDR_W1_3_1_CTRL        : INTEGER := 16#0e4#;
    constant ADDR_W1_3_2_DATA_0      : INTEGER := 16#0e8#;
    constant ADDR_W1_3_2_DATA_1      : INTEGER := 16#0ec#;
    constant ADDR_W1_3_2_CTRL        : INTEGER := 16#0f0#;
    constant ADDR_W1_3_3_DATA_0      : INTEGER := 16#0f4#;
    constant ADDR_W1_3_3_DATA_1      : INTEGER := 16#0f8#;
    constant ADDR_W1_3_3_CTRL        : INTEGER := 16#0fc#;
    constant ADDR_W1_4_0_DATA_0      : INTEGER := 16#100#;
    constant ADDR_W1_4_0_DATA_1      : INTEGER := 16#104#;
    constant ADDR_W1_4_0_CTRL        : INTEGER := 16#108#;
    constant ADDR_W1_4_1_DATA_0      : INTEGER := 16#10c#;
    constant ADDR_W1_4_1_DATA_1      : INTEGER := 16#110#;
    constant ADDR_W1_4_1_CTRL        : INTEGER := 16#114#;
    constant ADDR_W1_4_2_DATA_0      : INTEGER := 16#118#;
    constant ADDR_W1_4_2_DATA_1      : INTEGER := 16#11c#;
    constant ADDR_W1_4_2_CTRL        : INTEGER := 16#120#;
    constant ADDR_W1_4_3_DATA_0      : INTEGER := 16#124#;
    constant ADDR_W1_4_3_DATA_1      : INTEGER := 16#128#;
    constant ADDR_W1_4_3_CTRL        : INTEGER := 16#12c#;
    constant ADDR_W1_5_0_DATA_0      : INTEGER := 16#130#;
    constant ADDR_W1_5_0_DATA_1      : INTEGER := 16#134#;
    constant ADDR_W1_5_0_CTRL        : INTEGER := 16#138#;
    constant ADDR_W1_5_1_DATA_0      : INTEGER := 16#13c#;
    constant ADDR_W1_5_1_DATA_1      : INTEGER := 16#140#;
    constant ADDR_W1_5_1_CTRL        : INTEGER := 16#144#;
    constant ADDR_W1_5_2_DATA_0      : INTEGER := 16#148#;
    constant ADDR_W1_5_2_DATA_1      : INTEGER := 16#14c#;
    constant ADDR_W1_5_2_CTRL        : INTEGER := 16#150#;
    constant ADDR_W1_5_3_DATA_0      : INTEGER := 16#154#;
    constant ADDR_W1_5_3_DATA_1      : INTEGER := 16#158#;
    constant ADDR_W1_5_3_CTRL        : INTEGER := 16#15c#;
    constant ADDR_W1_6_0_DATA_0      : INTEGER := 16#160#;
    constant ADDR_W1_6_0_DATA_1      : INTEGER := 16#164#;
    constant ADDR_W1_6_0_CTRL        : INTEGER := 16#168#;
    constant ADDR_W1_6_1_DATA_0      : INTEGER := 16#16c#;
    constant ADDR_W1_6_1_DATA_1      : INTEGER := 16#170#;
    constant ADDR_W1_6_1_CTRL        : INTEGER := 16#174#;
    constant ADDR_W1_6_2_DATA_0      : INTEGER := 16#178#;
    constant ADDR_W1_6_2_DATA_1      : INTEGER := 16#17c#;
    constant ADDR_W1_6_2_CTRL        : INTEGER := 16#180#;
    constant ADDR_W1_6_3_DATA_0      : INTEGER := 16#184#;
    constant ADDR_W1_6_3_DATA_1      : INTEGER := 16#188#;
    constant ADDR_W1_6_3_CTRL        : INTEGER := 16#18c#;
    constant ADDR_W1_7_0_DATA_0      : INTEGER := 16#190#;
    constant ADDR_W1_7_0_DATA_1      : INTEGER := 16#194#;
    constant ADDR_W1_7_0_CTRL        : INTEGER := 16#198#;
    constant ADDR_W1_7_1_DATA_0      : INTEGER := 16#19c#;
    constant ADDR_W1_7_1_DATA_1      : INTEGER := 16#1a0#;
    constant ADDR_W1_7_1_CTRL        : INTEGER := 16#1a4#;
    constant ADDR_W1_7_2_DATA_0      : INTEGER := 16#1a8#;
    constant ADDR_W1_7_2_DATA_1      : INTEGER := 16#1ac#;
    constant ADDR_W1_7_2_CTRL        : INTEGER := 16#1b0#;
    constant ADDR_W1_7_3_DATA_0      : INTEGER := 16#1b4#;
    constant ADDR_W1_7_3_DATA_1      : INTEGER := 16#1b8#;
    constant ADDR_W1_7_3_CTRL        : INTEGER := 16#1bc#;
    constant ADDR_W1_8_0_DATA_0      : INTEGER := 16#1c0#;
    constant ADDR_W1_8_0_DATA_1      : INTEGER := 16#1c4#;
    constant ADDR_W1_8_0_CTRL        : INTEGER := 16#1c8#;
    constant ADDR_W1_8_1_DATA_0      : INTEGER := 16#1cc#;
    constant ADDR_W1_8_1_DATA_1      : INTEGER := 16#1d0#;
    constant ADDR_W1_8_1_CTRL        : INTEGER := 16#1d4#;
    constant ADDR_W1_8_2_DATA_0      : INTEGER := 16#1d8#;
    constant ADDR_W1_8_2_DATA_1      : INTEGER := 16#1dc#;
    constant ADDR_W1_8_2_CTRL        : INTEGER := 16#1e0#;
    constant ADDR_W1_8_3_DATA_0      : INTEGER := 16#1e4#;
    constant ADDR_W1_8_3_DATA_1      : INTEGER := 16#1e8#;
    constant ADDR_W1_8_3_CTRL        : INTEGER := 16#1ec#;
    constant ADDR_W1_9_0_DATA_0      : INTEGER := 16#1f0#;
    constant ADDR_W1_9_0_DATA_1      : INTEGER := 16#1f4#;
    constant ADDR_W1_9_0_CTRL        : INTEGER := 16#1f8#;
    constant ADDR_W1_9_1_DATA_0      : INTEGER := 16#1fc#;
    constant ADDR_W1_9_1_DATA_1      : INTEGER := 16#200#;
    constant ADDR_W1_9_1_CTRL        : INTEGER := 16#204#;
    constant ADDR_W1_9_2_DATA_0      : INTEGER := 16#208#;
    constant ADDR_W1_9_2_DATA_1      : INTEGER := 16#20c#;
    constant ADDR_W1_9_2_CTRL        : INTEGER := 16#210#;
    constant ADDR_W1_9_3_DATA_0      : INTEGER := 16#214#;
    constant ADDR_W1_9_3_DATA_1      : INTEGER := 16#218#;
    constant ADDR_W1_9_3_CTRL        : INTEGER := 16#21c#;
    constant ADDR_W1_10_0_DATA_0     : INTEGER := 16#220#;
    constant ADDR_W1_10_0_DATA_1     : INTEGER := 16#224#;
    constant ADDR_W1_10_0_CTRL       : INTEGER := 16#228#;
    constant ADDR_W1_10_1_DATA_0     : INTEGER := 16#22c#;
    constant ADDR_W1_10_1_DATA_1     : INTEGER := 16#230#;
    constant ADDR_W1_10_1_CTRL       : INTEGER := 16#234#;
    constant ADDR_W1_10_2_DATA_0     : INTEGER := 16#238#;
    constant ADDR_W1_10_2_DATA_1     : INTEGER := 16#23c#;
    constant ADDR_W1_10_2_CTRL       : INTEGER := 16#240#;
    constant ADDR_W1_10_3_DATA_0     : INTEGER := 16#244#;
    constant ADDR_W1_10_3_DATA_1     : INTEGER := 16#248#;
    constant ADDR_W1_10_3_CTRL       : INTEGER := 16#24c#;
    constant ADDR_W1_11_0_DATA_0     : INTEGER := 16#250#;
    constant ADDR_W1_11_0_DATA_1     : INTEGER := 16#254#;
    constant ADDR_W1_11_0_CTRL       : INTEGER := 16#258#;
    constant ADDR_W1_11_1_DATA_0     : INTEGER := 16#25c#;
    constant ADDR_W1_11_1_DATA_1     : INTEGER := 16#260#;
    constant ADDR_W1_11_1_CTRL       : INTEGER := 16#264#;
    constant ADDR_W1_11_2_DATA_0     : INTEGER := 16#268#;
    constant ADDR_W1_11_2_DATA_1     : INTEGER := 16#26c#;
    constant ADDR_W1_11_2_CTRL       : INTEGER := 16#270#;
    constant ADDR_W1_11_3_DATA_0     : INTEGER := 16#274#;
    constant ADDR_W1_11_3_DATA_1     : INTEGER := 16#278#;
    constant ADDR_W1_11_3_CTRL       : INTEGER := 16#27c#;
    constant ADDR_W1_12_0_DATA_0     : INTEGER := 16#280#;
    constant ADDR_W1_12_0_DATA_1     : INTEGER := 16#284#;
    constant ADDR_W1_12_0_CTRL       : INTEGER := 16#288#;
    constant ADDR_W1_12_1_DATA_0     : INTEGER := 16#28c#;
    constant ADDR_W1_12_1_DATA_1     : INTEGER := 16#290#;
    constant ADDR_W1_12_1_CTRL       : INTEGER := 16#294#;
    constant ADDR_W1_12_2_DATA_0     : INTEGER := 16#298#;
    constant ADDR_W1_12_2_DATA_1     : INTEGER := 16#29c#;
    constant ADDR_W1_12_2_CTRL       : INTEGER := 16#2a0#;
    constant ADDR_W1_12_3_DATA_0     : INTEGER := 16#2a4#;
    constant ADDR_W1_12_3_DATA_1     : INTEGER := 16#2a8#;
    constant ADDR_W1_12_3_CTRL       : INTEGER := 16#2ac#;
    constant ADDR_W1_13_0_DATA_0     : INTEGER := 16#2b0#;
    constant ADDR_W1_13_0_DATA_1     : INTEGER := 16#2b4#;
    constant ADDR_W1_13_0_CTRL       : INTEGER := 16#2b8#;
    constant ADDR_W1_13_1_DATA_0     : INTEGER := 16#2bc#;
    constant ADDR_W1_13_1_DATA_1     : INTEGER := 16#2c0#;
    constant ADDR_W1_13_1_CTRL       : INTEGER := 16#2c4#;
    constant ADDR_W1_13_2_DATA_0     : INTEGER := 16#2c8#;
    constant ADDR_W1_13_2_DATA_1     : INTEGER := 16#2cc#;
    constant ADDR_W1_13_2_CTRL       : INTEGER := 16#2d0#;
    constant ADDR_W1_13_3_DATA_0     : INTEGER := 16#2d4#;
    constant ADDR_W1_13_3_DATA_1     : INTEGER := 16#2d8#;
    constant ADDR_W1_13_3_CTRL       : INTEGER := 16#2dc#;
    constant ADDR_W1_14_0_DATA_0     : INTEGER := 16#2e0#;
    constant ADDR_W1_14_0_DATA_1     : INTEGER := 16#2e4#;
    constant ADDR_W1_14_0_CTRL       : INTEGER := 16#2e8#;
    constant ADDR_W1_14_1_DATA_0     : INTEGER := 16#2ec#;
    constant ADDR_W1_14_1_DATA_1     : INTEGER := 16#2f0#;
    constant ADDR_W1_14_1_CTRL       : INTEGER := 16#2f4#;
    constant ADDR_W1_14_2_DATA_0     : INTEGER := 16#2f8#;
    constant ADDR_W1_14_2_DATA_1     : INTEGER := 16#2fc#;
    constant ADDR_W1_14_2_CTRL       : INTEGER := 16#300#;
    constant ADDR_W1_14_3_DATA_0     : INTEGER := 16#304#;
    constant ADDR_W1_14_3_DATA_1     : INTEGER := 16#308#;
    constant ADDR_W1_14_3_CTRL       : INTEGER := 16#30c#;
    constant ADDR_W1_15_0_DATA_0     : INTEGER := 16#310#;
    constant ADDR_W1_15_0_DATA_1     : INTEGER := 16#314#;
    constant ADDR_W1_15_0_CTRL       : INTEGER := 16#318#;
    constant ADDR_W1_15_1_DATA_0     : INTEGER := 16#31c#;
    constant ADDR_W1_15_1_DATA_1     : INTEGER := 16#320#;
    constant ADDR_W1_15_1_CTRL       : INTEGER := 16#324#;
    constant ADDR_W1_15_2_DATA_0     : INTEGER := 16#328#;
    constant ADDR_W1_15_2_DATA_1     : INTEGER := 16#32c#;
    constant ADDR_W1_15_2_CTRL       : INTEGER := 16#330#;
    constant ADDR_W1_15_3_DATA_0     : INTEGER := 16#334#;
    constant ADDR_W1_15_3_DATA_1     : INTEGER := 16#338#;
    constant ADDR_W1_15_3_CTRL       : INTEGER := 16#33c#;
    constant ADDR_B1_DATA_0          : INTEGER := 16#340#;
    constant ADDR_B1_DATA_1          : INTEGER := 16#344#;
    constant ADDR_B1_CTRL            : INTEGER := 16#348#;
    constant ADDR_W2_0_DATA_0        : INTEGER := 16#34c#;
    constant ADDR_W2_0_DATA_1        : INTEGER := 16#350#;
    constant ADDR_W2_0_CTRL          : INTEGER := 16#354#;
    constant ADDR_W2_1_DATA_0        : INTEGER := 16#358#;
    constant ADDR_W2_1_DATA_1        : INTEGER := 16#35c#;
    constant ADDR_W2_1_CTRL          : INTEGER := 16#360#;
    constant ADDR_W2_2_DATA_0        : INTEGER := 16#364#;
    constant ADDR_W2_2_DATA_1        : INTEGER := 16#368#;
    constant ADDR_W2_2_CTRL          : INTEGER := 16#36c#;
    constant ADDR_W2_3_DATA_0        : INTEGER := 16#370#;
    constant ADDR_W2_3_DATA_1        : INTEGER := 16#374#;
    constant ADDR_W2_3_CTRL          : INTEGER := 16#378#;
    constant ADDR_W2_4_DATA_0        : INTEGER := 16#37c#;
    constant ADDR_W2_4_DATA_1        : INTEGER := 16#380#;
    constant ADDR_W2_4_CTRL          : INTEGER := 16#384#;
    constant ADDR_W2_5_DATA_0        : INTEGER := 16#388#;
    constant ADDR_W2_5_DATA_1        : INTEGER := 16#38c#;
    constant ADDR_W2_5_CTRL          : INTEGER := 16#390#;
    constant ADDR_W2_6_DATA_0        : INTEGER := 16#394#;
    constant ADDR_W2_6_DATA_1        : INTEGER := 16#398#;
    constant ADDR_W2_6_CTRL          : INTEGER := 16#39c#;
    constant ADDR_W2_7_DATA_0        : INTEGER := 16#3a0#;
    constant ADDR_W2_7_DATA_1        : INTEGER := 16#3a4#;
    constant ADDR_W2_7_CTRL          : INTEGER := 16#3a8#;
    constant ADDR_W2_8_DATA_0        : INTEGER := 16#3ac#;
    constant ADDR_W2_8_DATA_1        : INTEGER := 16#3b0#;
    constant ADDR_W2_8_CTRL          : INTEGER := 16#3b4#;
    constant ADDR_W2_9_DATA_0        : INTEGER := 16#3b8#;
    constant ADDR_W2_9_DATA_1        : INTEGER := 16#3bc#;
    constant ADDR_W2_9_CTRL          : INTEGER := 16#3c0#;
    constant ADDR_W2_10_DATA_0       : INTEGER := 16#3c4#;
    constant ADDR_W2_10_DATA_1       : INTEGER := 16#3c8#;
    constant ADDR_W2_10_CTRL         : INTEGER := 16#3cc#;
    constant ADDR_W2_11_DATA_0       : INTEGER := 16#3d0#;
    constant ADDR_W2_11_DATA_1       : INTEGER := 16#3d4#;
    constant ADDR_W2_11_CTRL         : INTEGER := 16#3d8#;
    constant ADDR_W2_12_DATA_0       : INTEGER := 16#3dc#;
    constant ADDR_W2_12_DATA_1       : INTEGER := 16#3e0#;
    constant ADDR_W2_12_CTRL         : INTEGER := 16#3e4#;
    constant ADDR_W2_13_DATA_0       : INTEGER := 16#3e8#;
    constant ADDR_W2_13_DATA_1       : INTEGER := 16#3ec#;
    constant ADDR_W2_13_CTRL         : INTEGER := 16#3f0#;
    constant ADDR_W2_14_DATA_0       : INTEGER := 16#3f4#;
    constant ADDR_W2_14_DATA_1       : INTEGER := 16#3f8#;
    constant ADDR_W2_14_CTRL         : INTEGER := 16#3fc#;
    constant ADDR_W2_15_DATA_0       : INTEGER := 16#400#;
    constant ADDR_W2_15_DATA_1       : INTEGER := 16#404#;
    constant ADDR_W2_15_CTRL         : INTEGER := 16#408#;
    constant ADDR_W2_16_DATA_0       : INTEGER := 16#40c#;
    constant ADDR_W2_16_DATA_1       : INTEGER := 16#410#;
    constant ADDR_W2_16_CTRL         : INTEGER := 16#414#;
    constant ADDR_W2_17_DATA_0       : INTEGER := 16#418#;
    constant ADDR_W2_17_DATA_1       : INTEGER := 16#41c#;
    constant ADDR_W2_17_CTRL         : INTEGER := 16#420#;
    constant ADDR_W2_18_DATA_0       : INTEGER := 16#424#;
    constant ADDR_W2_18_DATA_1       : INTEGER := 16#428#;
    constant ADDR_W2_18_CTRL         : INTEGER := 16#42c#;
    constant ADDR_W2_19_DATA_0       : INTEGER := 16#430#;
    constant ADDR_W2_19_DATA_1       : INTEGER := 16#434#;
    constant ADDR_W2_19_CTRL         : INTEGER := 16#438#;
    constant ADDR_W2_20_DATA_0       : INTEGER := 16#43c#;
    constant ADDR_W2_20_DATA_1       : INTEGER := 16#440#;
    constant ADDR_W2_20_CTRL         : INTEGER := 16#444#;
    constant ADDR_W2_21_DATA_0       : INTEGER := 16#448#;
    constant ADDR_W2_21_DATA_1       : INTEGER := 16#44c#;
    constant ADDR_W2_21_CTRL         : INTEGER := 16#450#;
    constant ADDR_W2_22_DATA_0       : INTEGER := 16#454#;
    constant ADDR_W2_22_DATA_1       : INTEGER := 16#458#;
    constant ADDR_W2_22_CTRL         : INTEGER := 16#45c#;
    constant ADDR_W2_23_DATA_0       : INTEGER := 16#460#;
    constant ADDR_W2_23_DATA_1       : INTEGER := 16#464#;
    constant ADDR_W2_23_CTRL         : INTEGER := 16#468#;
    constant ADDR_W2_24_DATA_0       : INTEGER := 16#46c#;
    constant ADDR_W2_24_DATA_1       : INTEGER := 16#470#;
    constant ADDR_W2_24_CTRL         : INTEGER := 16#474#;
    constant ADDR_W2_25_DATA_0       : INTEGER := 16#478#;
    constant ADDR_W2_25_DATA_1       : INTEGER := 16#47c#;
    constant ADDR_W2_25_CTRL         : INTEGER := 16#480#;
    constant ADDR_W2_26_DATA_0       : INTEGER := 16#484#;
    constant ADDR_W2_26_DATA_1       : INTEGER := 16#488#;
    constant ADDR_W2_26_CTRL         : INTEGER := 16#48c#;
    constant ADDR_W2_27_DATA_0       : INTEGER := 16#490#;
    constant ADDR_W2_27_DATA_1       : INTEGER := 16#494#;
    constant ADDR_W2_27_CTRL         : INTEGER := 16#498#;
    constant ADDR_W2_28_DATA_0       : INTEGER := 16#49c#;
    constant ADDR_W2_28_DATA_1       : INTEGER := 16#4a0#;
    constant ADDR_W2_28_CTRL         : INTEGER := 16#4a4#;
    constant ADDR_W2_29_DATA_0       : INTEGER := 16#4a8#;
    constant ADDR_W2_29_DATA_1       : INTEGER := 16#4ac#;
    constant ADDR_W2_29_CTRL         : INTEGER := 16#4b0#;
    constant ADDR_W2_30_DATA_0       : INTEGER := 16#4b4#;
    constant ADDR_W2_30_DATA_1       : INTEGER := 16#4b8#;
    constant ADDR_W2_30_CTRL         : INTEGER := 16#4bc#;
    constant ADDR_W2_31_DATA_0       : INTEGER := 16#4c0#;
    constant ADDR_W2_31_DATA_1       : INTEGER := 16#4c4#;
    constant ADDR_W2_31_CTRL         : INTEGER := 16#4c8#;
    constant ADDR_B2_DATA_0          : INTEGER := 16#4cc#;
    constant ADDR_B2_DATA_1          : INTEGER := 16#4d0#;
    constant ADDR_B2_CTRL            : INTEGER := 16#4d4#;
    constant ADDR_BITS         : INTEGER := 11;

    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    signal BVALID_t            : STD_LOGIC;
    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    -- internal registers
    signal int_ap_idle         : STD_LOGIC := '0';
    signal int_ap_ready        : STD_LOGIC := '0';
    signal task_ap_ready       : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal task_ap_done        : STD_LOGIC;
    signal int_task_ap_done    : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_interrupt       : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal auto_restart_status : STD_LOGIC := '0';
    signal auto_restart_done   : STD_LOGIC;
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_points          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_num_points      : UNSIGNED(31 downto 0) := (others => '0');
    signal int_boxes           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_num_objects_ap_vld : STD_LOGIC;
    signal int_num_objects     : UNSIGNED(31 downto 0) := (others => '0');
    signal int_w1_0_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_0_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_0_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_0_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_1_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_1_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_1_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_1_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_2_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_2_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_2_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_2_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_3_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_3_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_3_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_3_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_4_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_4_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_4_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_4_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_5_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_5_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_5_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_5_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_6_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_6_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_6_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_6_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_7_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_7_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_7_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_7_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_8_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_8_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_8_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_8_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_9_0          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_9_1          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_9_2          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_9_3          : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_10_0         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_10_1         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_10_2         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_10_3         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_11_0         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_11_1         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_11_2         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_11_3         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_12_0         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_12_1         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_12_2         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_12_3         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_13_0         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_13_1         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_13_2         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_13_3         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_14_0         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_14_1         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_14_2         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_14_3         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_15_0         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_15_1         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_15_2         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w1_15_3         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_b1              : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_0            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_1            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_2            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_3            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_4            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_5            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_6            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_7            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_8            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_9            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_10           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_11           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_12           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_13           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_14           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_15           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_16           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_17           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_18           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_19           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_20           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_21           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_22           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_23           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_24           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_25           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_26           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_27           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_28           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_29           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_30           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_w2_31           : UNSIGNED(63 downto 0) := (others => '0');
    signal int_b2              : UNSIGNED(63 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BVALID_t  <=  '1' when wstate = wrresp else '0';
    BVALID    <=  BVALID_t;
    BRESP     <=  "00";  -- OKAY
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY, BVALID_t)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1' and BVALID_t = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 2) & (1 downto 0 => '0'));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(9) <= int_interrupt;
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_task_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when ADDR_POINTS_DATA_0 =>
                        rdata_data <= RESIZE(int_points(31 downto 0), 32);
                    when ADDR_POINTS_DATA_1 =>
                        rdata_data <= RESIZE(int_points(63 downto 32), 32);
                    when ADDR_NUM_POINTS_DATA_0 =>
                        rdata_data <= RESIZE(int_num_points(31 downto 0), 32);
                    when ADDR_BOXES_DATA_0 =>
                        rdata_data <= RESIZE(int_boxes(31 downto 0), 32);
                    when ADDR_BOXES_DATA_1 =>
                        rdata_data <= RESIZE(int_boxes(63 downto 32), 32);
                    when ADDR_NUM_OBJECTS_DATA_0 =>
                        rdata_data <= RESIZE(int_num_objects(31 downto 0), 32);
                    when ADDR_NUM_OBJECTS_CTRL =>
                        rdata_data(0) <= int_num_objects_ap_vld;
                    when ADDR_W1_0_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_0_0(31 downto 0), 32);
                    when ADDR_W1_0_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_0_0(63 downto 32), 32);
                    when ADDR_W1_0_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_0_1(31 downto 0), 32);
                    when ADDR_W1_0_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_0_1(63 downto 32), 32);
                    when ADDR_W1_0_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_0_2(31 downto 0), 32);
                    when ADDR_W1_0_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_0_2(63 downto 32), 32);
                    when ADDR_W1_0_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_0_3(31 downto 0), 32);
                    when ADDR_W1_0_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_0_3(63 downto 32), 32);
                    when ADDR_W1_1_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_1_0(31 downto 0), 32);
                    when ADDR_W1_1_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_1_0(63 downto 32), 32);
                    when ADDR_W1_1_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_1_1(31 downto 0), 32);
                    when ADDR_W1_1_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_1_1(63 downto 32), 32);
                    when ADDR_W1_1_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_1_2(31 downto 0), 32);
                    when ADDR_W1_1_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_1_2(63 downto 32), 32);
                    when ADDR_W1_1_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_1_3(31 downto 0), 32);
                    when ADDR_W1_1_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_1_3(63 downto 32), 32);
                    when ADDR_W1_2_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_2_0(31 downto 0), 32);
                    when ADDR_W1_2_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_2_0(63 downto 32), 32);
                    when ADDR_W1_2_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_2_1(31 downto 0), 32);
                    when ADDR_W1_2_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_2_1(63 downto 32), 32);
                    when ADDR_W1_2_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_2_2(31 downto 0), 32);
                    when ADDR_W1_2_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_2_2(63 downto 32), 32);
                    when ADDR_W1_2_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_2_3(31 downto 0), 32);
                    when ADDR_W1_2_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_2_3(63 downto 32), 32);
                    when ADDR_W1_3_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_3_0(31 downto 0), 32);
                    when ADDR_W1_3_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_3_0(63 downto 32), 32);
                    when ADDR_W1_3_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_3_1(31 downto 0), 32);
                    when ADDR_W1_3_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_3_1(63 downto 32), 32);
                    when ADDR_W1_3_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_3_2(31 downto 0), 32);
                    when ADDR_W1_3_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_3_2(63 downto 32), 32);
                    when ADDR_W1_3_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_3_3(31 downto 0), 32);
                    when ADDR_W1_3_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_3_3(63 downto 32), 32);
                    when ADDR_W1_4_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_4_0(31 downto 0), 32);
                    when ADDR_W1_4_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_4_0(63 downto 32), 32);
                    when ADDR_W1_4_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_4_1(31 downto 0), 32);
                    when ADDR_W1_4_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_4_1(63 downto 32), 32);
                    when ADDR_W1_4_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_4_2(31 downto 0), 32);
                    when ADDR_W1_4_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_4_2(63 downto 32), 32);
                    when ADDR_W1_4_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_4_3(31 downto 0), 32);
                    when ADDR_W1_4_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_4_3(63 downto 32), 32);
                    when ADDR_W1_5_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_5_0(31 downto 0), 32);
                    when ADDR_W1_5_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_5_0(63 downto 32), 32);
                    when ADDR_W1_5_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_5_1(31 downto 0), 32);
                    when ADDR_W1_5_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_5_1(63 downto 32), 32);
                    when ADDR_W1_5_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_5_2(31 downto 0), 32);
                    when ADDR_W1_5_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_5_2(63 downto 32), 32);
                    when ADDR_W1_5_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_5_3(31 downto 0), 32);
                    when ADDR_W1_5_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_5_3(63 downto 32), 32);
                    when ADDR_W1_6_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_6_0(31 downto 0), 32);
                    when ADDR_W1_6_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_6_0(63 downto 32), 32);
                    when ADDR_W1_6_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_6_1(31 downto 0), 32);
                    when ADDR_W1_6_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_6_1(63 downto 32), 32);
                    when ADDR_W1_6_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_6_2(31 downto 0), 32);
                    when ADDR_W1_6_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_6_2(63 downto 32), 32);
                    when ADDR_W1_6_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_6_3(31 downto 0), 32);
                    when ADDR_W1_6_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_6_3(63 downto 32), 32);
                    when ADDR_W1_7_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_7_0(31 downto 0), 32);
                    when ADDR_W1_7_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_7_0(63 downto 32), 32);
                    when ADDR_W1_7_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_7_1(31 downto 0), 32);
                    when ADDR_W1_7_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_7_1(63 downto 32), 32);
                    when ADDR_W1_7_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_7_2(31 downto 0), 32);
                    when ADDR_W1_7_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_7_2(63 downto 32), 32);
                    when ADDR_W1_7_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_7_3(31 downto 0), 32);
                    when ADDR_W1_7_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_7_3(63 downto 32), 32);
                    when ADDR_W1_8_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_8_0(31 downto 0), 32);
                    when ADDR_W1_8_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_8_0(63 downto 32), 32);
                    when ADDR_W1_8_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_8_1(31 downto 0), 32);
                    when ADDR_W1_8_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_8_1(63 downto 32), 32);
                    when ADDR_W1_8_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_8_2(31 downto 0), 32);
                    when ADDR_W1_8_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_8_2(63 downto 32), 32);
                    when ADDR_W1_8_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_8_3(31 downto 0), 32);
                    when ADDR_W1_8_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_8_3(63 downto 32), 32);
                    when ADDR_W1_9_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_9_0(31 downto 0), 32);
                    when ADDR_W1_9_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_9_0(63 downto 32), 32);
                    when ADDR_W1_9_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_9_1(31 downto 0), 32);
                    when ADDR_W1_9_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_9_1(63 downto 32), 32);
                    when ADDR_W1_9_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_9_2(31 downto 0), 32);
                    when ADDR_W1_9_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_9_2(63 downto 32), 32);
                    when ADDR_W1_9_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_9_3(31 downto 0), 32);
                    when ADDR_W1_9_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_9_3(63 downto 32), 32);
                    when ADDR_W1_10_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_10_0(31 downto 0), 32);
                    when ADDR_W1_10_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_10_0(63 downto 32), 32);
                    when ADDR_W1_10_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_10_1(31 downto 0), 32);
                    when ADDR_W1_10_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_10_1(63 downto 32), 32);
                    when ADDR_W1_10_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_10_2(31 downto 0), 32);
                    when ADDR_W1_10_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_10_2(63 downto 32), 32);
                    when ADDR_W1_10_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_10_3(31 downto 0), 32);
                    when ADDR_W1_10_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_10_3(63 downto 32), 32);
                    when ADDR_W1_11_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_11_0(31 downto 0), 32);
                    when ADDR_W1_11_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_11_0(63 downto 32), 32);
                    when ADDR_W1_11_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_11_1(31 downto 0), 32);
                    when ADDR_W1_11_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_11_1(63 downto 32), 32);
                    when ADDR_W1_11_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_11_2(31 downto 0), 32);
                    when ADDR_W1_11_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_11_2(63 downto 32), 32);
                    when ADDR_W1_11_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_11_3(31 downto 0), 32);
                    when ADDR_W1_11_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_11_3(63 downto 32), 32);
                    when ADDR_W1_12_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_12_0(31 downto 0), 32);
                    when ADDR_W1_12_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_12_0(63 downto 32), 32);
                    when ADDR_W1_12_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_12_1(31 downto 0), 32);
                    when ADDR_W1_12_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_12_1(63 downto 32), 32);
                    when ADDR_W1_12_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_12_2(31 downto 0), 32);
                    when ADDR_W1_12_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_12_2(63 downto 32), 32);
                    when ADDR_W1_12_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_12_3(31 downto 0), 32);
                    when ADDR_W1_12_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_12_3(63 downto 32), 32);
                    when ADDR_W1_13_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_13_0(31 downto 0), 32);
                    when ADDR_W1_13_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_13_0(63 downto 32), 32);
                    when ADDR_W1_13_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_13_1(31 downto 0), 32);
                    when ADDR_W1_13_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_13_1(63 downto 32), 32);
                    when ADDR_W1_13_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_13_2(31 downto 0), 32);
                    when ADDR_W1_13_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_13_2(63 downto 32), 32);
                    when ADDR_W1_13_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_13_3(31 downto 0), 32);
                    when ADDR_W1_13_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_13_3(63 downto 32), 32);
                    when ADDR_W1_14_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_14_0(31 downto 0), 32);
                    when ADDR_W1_14_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_14_0(63 downto 32), 32);
                    when ADDR_W1_14_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_14_1(31 downto 0), 32);
                    when ADDR_W1_14_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_14_1(63 downto 32), 32);
                    when ADDR_W1_14_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_14_2(31 downto 0), 32);
                    when ADDR_W1_14_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_14_2(63 downto 32), 32);
                    when ADDR_W1_14_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_14_3(31 downto 0), 32);
                    when ADDR_W1_14_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_14_3(63 downto 32), 32);
                    when ADDR_W1_15_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_15_0(31 downto 0), 32);
                    when ADDR_W1_15_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_15_0(63 downto 32), 32);
                    when ADDR_W1_15_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_15_1(31 downto 0), 32);
                    when ADDR_W1_15_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_15_1(63 downto 32), 32);
                    when ADDR_W1_15_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_15_2(31 downto 0), 32);
                    when ADDR_W1_15_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_15_2(63 downto 32), 32);
                    when ADDR_W1_15_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w1_15_3(31 downto 0), 32);
                    when ADDR_W1_15_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w1_15_3(63 downto 32), 32);
                    when ADDR_B1_DATA_0 =>
                        rdata_data <= RESIZE(int_b1(31 downto 0), 32);
                    when ADDR_B1_DATA_1 =>
                        rdata_data <= RESIZE(int_b1(63 downto 32), 32);
                    when ADDR_W2_0_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_0(31 downto 0), 32);
                    when ADDR_W2_0_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_0(63 downto 32), 32);
                    when ADDR_W2_1_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_1(31 downto 0), 32);
                    when ADDR_W2_1_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_1(63 downto 32), 32);
                    when ADDR_W2_2_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_2(31 downto 0), 32);
                    when ADDR_W2_2_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_2(63 downto 32), 32);
                    when ADDR_W2_3_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_3(31 downto 0), 32);
                    when ADDR_W2_3_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_3(63 downto 32), 32);
                    when ADDR_W2_4_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_4(31 downto 0), 32);
                    when ADDR_W2_4_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_4(63 downto 32), 32);
                    when ADDR_W2_5_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_5(31 downto 0), 32);
                    when ADDR_W2_5_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_5(63 downto 32), 32);
                    when ADDR_W2_6_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_6(31 downto 0), 32);
                    when ADDR_W2_6_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_6(63 downto 32), 32);
                    when ADDR_W2_7_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_7(31 downto 0), 32);
                    when ADDR_W2_7_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_7(63 downto 32), 32);
                    when ADDR_W2_8_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_8(31 downto 0), 32);
                    when ADDR_W2_8_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_8(63 downto 32), 32);
                    when ADDR_W2_9_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_9(31 downto 0), 32);
                    when ADDR_W2_9_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_9(63 downto 32), 32);
                    when ADDR_W2_10_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_10(31 downto 0), 32);
                    when ADDR_W2_10_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_10(63 downto 32), 32);
                    when ADDR_W2_11_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_11(31 downto 0), 32);
                    when ADDR_W2_11_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_11(63 downto 32), 32);
                    when ADDR_W2_12_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_12(31 downto 0), 32);
                    when ADDR_W2_12_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_12(63 downto 32), 32);
                    when ADDR_W2_13_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_13(31 downto 0), 32);
                    when ADDR_W2_13_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_13(63 downto 32), 32);
                    when ADDR_W2_14_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_14(31 downto 0), 32);
                    when ADDR_W2_14_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_14(63 downto 32), 32);
                    when ADDR_W2_15_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_15(31 downto 0), 32);
                    when ADDR_W2_15_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_15(63 downto 32), 32);
                    when ADDR_W2_16_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_16(31 downto 0), 32);
                    when ADDR_W2_16_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_16(63 downto 32), 32);
                    when ADDR_W2_17_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_17(31 downto 0), 32);
                    when ADDR_W2_17_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_17(63 downto 32), 32);
                    when ADDR_W2_18_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_18(31 downto 0), 32);
                    when ADDR_W2_18_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_18(63 downto 32), 32);
                    when ADDR_W2_19_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_19(31 downto 0), 32);
                    when ADDR_W2_19_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_19(63 downto 32), 32);
                    when ADDR_W2_20_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_20(31 downto 0), 32);
                    when ADDR_W2_20_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_20(63 downto 32), 32);
                    when ADDR_W2_21_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_21(31 downto 0), 32);
                    when ADDR_W2_21_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_21(63 downto 32), 32);
                    when ADDR_W2_22_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_22(31 downto 0), 32);
                    when ADDR_W2_22_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_22(63 downto 32), 32);
                    when ADDR_W2_23_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_23(31 downto 0), 32);
                    when ADDR_W2_23_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_23(63 downto 32), 32);
                    when ADDR_W2_24_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_24(31 downto 0), 32);
                    when ADDR_W2_24_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_24(63 downto 32), 32);
                    when ADDR_W2_25_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_25(31 downto 0), 32);
                    when ADDR_W2_25_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_25(63 downto 32), 32);
                    when ADDR_W2_26_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_26(31 downto 0), 32);
                    when ADDR_W2_26_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_26(63 downto 32), 32);
                    when ADDR_W2_27_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_27(31 downto 0), 32);
                    when ADDR_W2_27_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_27(63 downto 32), 32);
                    when ADDR_W2_28_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_28(31 downto 0), 32);
                    when ADDR_W2_28_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_28(63 downto 32), 32);
                    when ADDR_W2_29_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_29(31 downto 0), 32);
                    when ADDR_W2_29_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_29(63 downto 32), 32);
                    when ADDR_W2_30_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_30(31 downto 0), 32);
                    when ADDR_W2_30_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_30(63 downto 32), 32);
                    when ADDR_W2_31_DATA_0 =>
                        rdata_data <= RESIZE(int_w2_31(31 downto 0), 32);
                    when ADDR_W2_31_DATA_1 =>
                        rdata_data <= RESIZE(int_w2_31(63 downto 32), 32);
                    when ADDR_B2_DATA_0 =>
                        rdata_data <= RESIZE(int_b2(31 downto 0), 32);
                    when ADDR_B2_DATA_1 =>
                        rdata_data <= RESIZE(int_b2(63 downto 32), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_interrupt;
    ap_start             <= int_ap_start;
    task_ap_done         <= (ap_done and not auto_restart_status) or auto_restart_done;
    task_ap_ready        <= ap_ready and not int_auto_restart;
    auto_restart_done    <= auto_restart_status and (ap_idle and not int_ap_idle);
    points               <= STD_LOGIC_VECTOR(int_points);
    num_points           <= STD_LOGIC_VECTOR(int_num_points);
    boxes                <= STD_LOGIC_VECTOR(int_boxes);
    w1_0_0               <= STD_LOGIC_VECTOR(int_w1_0_0);
    w1_0_1               <= STD_LOGIC_VECTOR(int_w1_0_1);
    w1_0_2               <= STD_LOGIC_VECTOR(int_w1_0_2);
    w1_0_3               <= STD_LOGIC_VECTOR(int_w1_0_3);
    w1_1_0               <= STD_LOGIC_VECTOR(int_w1_1_0);
    w1_1_1               <= STD_LOGIC_VECTOR(int_w1_1_1);
    w1_1_2               <= STD_LOGIC_VECTOR(int_w1_1_2);
    w1_1_3               <= STD_LOGIC_VECTOR(int_w1_1_3);
    w1_2_0               <= STD_LOGIC_VECTOR(int_w1_2_0);
    w1_2_1               <= STD_LOGIC_VECTOR(int_w1_2_1);
    w1_2_2               <= STD_LOGIC_VECTOR(int_w1_2_2);
    w1_2_3               <= STD_LOGIC_VECTOR(int_w1_2_3);
    w1_3_0               <= STD_LOGIC_VECTOR(int_w1_3_0);
    w1_3_1               <= STD_LOGIC_VECTOR(int_w1_3_1);
    w1_3_2               <= STD_LOGIC_VECTOR(int_w1_3_2);
    w1_3_3               <= STD_LOGIC_VECTOR(int_w1_3_3);
    w1_4_0               <= STD_LOGIC_VECTOR(int_w1_4_0);
    w1_4_1               <= STD_LOGIC_VECTOR(int_w1_4_1);
    w1_4_2               <= STD_LOGIC_VECTOR(int_w1_4_2);
    w1_4_3               <= STD_LOGIC_VECTOR(int_w1_4_3);
    w1_5_0               <= STD_LOGIC_VECTOR(int_w1_5_0);
    w1_5_1               <= STD_LOGIC_VECTOR(int_w1_5_1);
    w1_5_2               <= STD_LOGIC_VECTOR(int_w1_5_2);
    w1_5_3               <= STD_LOGIC_VECTOR(int_w1_5_3);
    w1_6_0               <= STD_LOGIC_VECTOR(int_w1_6_0);
    w1_6_1               <= STD_LOGIC_VECTOR(int_w1_6_1);
    w1_6_2               <= STD_LOGIC_VECTOR(int_w1_6_2);
    w1_6_3               <= STD_LOGIC_VECTOR(int_w1_6_3);
    w1_7_0               <= STD_LOGIC_VECTOR(int_w1_7_0);
    w1_7_1               <= STD_LOGIC_VECTOR(int_w1_7_1);
    w1_7_2               <= STD_LOGIC_VECTOR(int_w1_7_2);
    w1_7_3               <= STD_LOGIC_VECTOR(int_w1_7_3);
    w1_8_0               <= STD_LOGIC_VECTOR(int_w1_8_0);
    w1_8_1               <= STD_LOGIC_VECTOR(int_w1_8_1);
    w1_8_2               <= STD_LOGIC_VECTOR(int_w1_8_2);
    w1_8_3               <= STD_LOGIC_VECTOR(int_w1_8_3);
    w1_9_0               <= STD_LOGIC_VECTOR(int_w1_9_0);
    w1_9_1               <= STD_LOGIC_VECTOR(int_w1_9_1);
    w1_9_2               <= STD_LOGIC_VECTOR(int_w1_9_2);
    w1_9_3               <= STD_LOGIC_VECTOR(int_w1_9_3);
    w1_10_0              <= STD_LOGIC_VECTOR(int_w1_10_0);
    w1_10_1              <= STD_LOGIC_VECTOR(int_w1_10_1);
    w1_10_2              <= STD_LOGIC_VECTOR(int_w1_10_2);
    w1_10_3              <= STD_LOGIC_VECTOR(int_w1_10_3);
    w1_11_0              <= STD_LOGIC_VECTOR(int_w1_11_0);
    w1_11_1              <= STD_LOGIC_VECTOR(int_w1_11_1);
    w1_11_2              <= STD_LOGIC_VECTOR(int_w1_11_2);
    w1_11_3              <= STD_LOGIC_VECTOR(int_w1_11_3);
    w1_12_0              <= STD_LOGIC_VECTOR(int_w1_12_0);
    w1_12_1              <= STD_LOGIC_VECTOR(int_w1_12_1);
    w1_12_2              <= STD_LOGIC_VECTOR(int_w1_12_2);
    w1_12_3              <= STD_LOGIC_VECTOR(int_w1_12_3);
    w1_13_0              <= STD_LOGIC_VECTOR(int_w1_13_0);
    w1_13_1              <= STD_LOGIC_VECTOR(int_w1_13_1);
    w1_13_2              <= STD_LOGIC_VECTOR(int_w1_13_2);
    w1_13_3              <= STD_LOGIC_VECTOR(int_w1_13_3);
    w1_14_0              <= STD_LOGIC_VECTOR(int_w1_14_0);
    w1_14_1              <= STD_LOGIC_VECTOR(int_w1_14_1);
    w1_14_2              <= STD_LOGIC_VECTOR(int_w1_14_2);
    w1_14_3              <= STD_LOGIC_VECTOR(int_w1_14_3);
    w1_15_0              <= STD_LOGIC_VECTOR(int_w1_15_0);
    w1_15_1              <= STD_LOGIC_VECTOR(int_w1_15_1);
    w1_15_2              <= STD_LOGIC_VECTOR(int_w1_15_2);
    w1_15_3              <= STD_LOGIC_VECTOR(int_w1_15_3);
    b1                   <= STD_LOGIC_VECTOR(int_b1);
    w2_0                 <= STD_LOGIC_VECTOR(int_w2_0);
    w2_1                 <= STD_LOGIC_VECTOR(int_w2_1);
    w2_2                 <= STD_LOGIC_VECTOR(int_w2_2);
    w2_3                 <= STD_LOGIC_VECTOR(int_w2_3);
    w2_4                 <= STD_LOGIC_VECTOR(int_w2_4);
    w2_5                 <= STD_LOGIC_VECTOR(int_w2_5);
    w2_6                 <= STD_LOGIC_VECTOR(int_w2_6);
    w2_7                 <= STD_LOGIC_VECTOR(int_w2_7);
    w2_8                 <= STD_LOGIC_VECTOR(int_w2_8);
    w2_9                 <= STD_LOGIC_VECTOR(int_w2_9);
    w2_10                <= STD_LOGIC_VECTOR(int_w2_10);
    w2_11                <= STD_LOGIC_VECTOR(int_w2_11);
    w2_12                <= STD_LOGIC_VECTOR(int_w2_12);
    w2_13                <= STD_LOGIC_VECTOR(int_w2_13);
    w2_14                <= STD_LOGIC_VECTOR(int_w2_14);
    w2_15                <= STD_LOGIC_VECTOR(int_w2_15);
    w2_16                <= STD_LOGIC_VECTOR(int_w2_16);
    w2_17                <= STD_LOGIC_VECTOR(int_w2_17);
    w2_18                <= STD_LOGIC_VECTOR(int_w2_18);
    w2_19                <= STD_LOGIC_VECTOR(int_w2_19);
    w2_20                <= STD_LOGIC_VECTOR(int_w2_20);
    w2_21                <= STD_LOGIC_VECTOR(int_w2_21);
    w2_22                <= STD_LOGIC_VECTOR(int_w2_22);
    w2_23                <= STD_LOGIC_VECTOR(int_w2_23);
    w2_24                <= STD_LOGIC_VECTOR(int_w2_24);
    w2_25                <= STD_LOGIC_VECTOR(int_w2_25);
    w2_26                <= STD_LOGIC_VECTOR(int_w2_26);
    w2_27                <= STD_LOGIC_VECTOR(int_w2_27);
    w2_28                <= STD_LOGIC_VECTOR(int_w2_28);
    w2_29                <= STD_LOGIC_VECTOR(int_w2_29);
    w2_30                <= STD_LOGIC_VECTOR(int_w2_30);
    w2_31                <= STD_LOGIC_VECTOR(int_w2_31);
    b2                   <= STD_LOGIC_VECTOR(int_b2);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_interrupt <= '0';
            elsif (ACLK_EN = '1') then
                if (int_gie = '1' and (int_isr(0) or int_isr(1)) = '1') then
                    int_interrupt <= '1';
                else
                    int_interrupt <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_done <= ap_done;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_task_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_done = '1') then
                    int_task_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_task_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_ready = '1') then
                    int_ap_ready <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_ready <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                auto_restart_status <= '0';
            elsif (ACLK_EN = '1') then
                if (int_auto_restart = '1') then
                    auto_restart_status <= '1';
                elsif (ap_idle = '1') then
                    auto_restart_status <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_points(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_POINTS_DATA_0) then
                    int_points(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_points(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_points(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_POINTS_DATA_1) then
                    int_points(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_points(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_num_points(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_NUM_POINTS_DATA_0) then
                    int_num_points(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_num_points(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_boxes(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_BOXES_DATA_0) then
                    int_boxes(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_boxes(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_boxes(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_BOXES_DATA_1) then
                    int_boxes(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_boxes(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_num_objects <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (num_objects_ap_vld = '1') then
                    int_num_objects <= UNSIGNED(num_objects);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_num_objects_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (num_objects_ap_vld = '1') then
                    int_num_objects_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_NUM_OBJECTS_CTRL) then
                    int_num_objects_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_0_DATA_0) then
                    int_w1_0_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_0_DATA_1) then
                    int_w1_0_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_1_DATA_0) then
                    int_w1_0_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_1_DATA_1) then
                    int_w1_0_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_2_DATA_0) then
                    int_w1_0_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_2_DATA_1) then
                    int_w1_0_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_3_DATA_0) then
                    int_w1_0_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_0_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_0_3_DATA_1) then
                    int_w1_0_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_0_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_0_DATA_0) then
                    int_w1_1_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_0_DATA_1) then
                    int_w1_1_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_1_DATA_0) then
                    int_w1_1_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_1_DATA_1) then
                    int_w1_1_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_2_DATA_0) then
                    int_w1_1_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_2_DATA_1) then
                    int_w1_1_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_3_DATA_0) then
                    int_w1_1_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_1_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_1_3_DATA_1) then
                    int_w1_1_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_1_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_0_DATA_0) then
                    int_w1_2_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_0_DATA_1) then
                    int_w1_2_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_1_DATA_0) then
                    int_w1_2_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_1_DATA_1) then
                    int_w1_2_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_2_DATA_0) then
                    int_w1_2_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_2_DATA_1) then
                    int_w1_2_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_3_DATA_0) then
                    int_w1_2_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_2_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_2_3_DATA_1) then
                    int_w1_2_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_2_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_0_DATA_0) then
                    int_w1_3_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_0_DATA_1) then
                    int_w1_3_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_1_DATA_0) then
                    int_w1_3_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_1_DATA_1) then
                    int_w1_3_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_2_DATA_0) then
                    int_w1_3_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_2_DATA_1) then
                    int_w1_3_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_3_DATA_0) then
                    int_w1_3_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_3_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_3_3_DATA_1) then
                    int_w1_3_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_3_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_0_DATA_0) then
                    int_w1_4_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_0_DATA_1) then
                    int_w1_4_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_1_DATA_0) then
                    int_w1_4_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_1_DATA_1) then
                    int_w1_4_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_2_DATA_0) then
                    int_w1_4_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_2_DATA_1) then
                    int_w1_4_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_3_DATA_0) then
                    int_w1_4_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_4_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_4_3_DATA_1) then
                    int_w1_4_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_4_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_0_DATA_0) then
                    int_w1_5_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_0_DATA_1) then
                    int_w1_5_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_1_DATA_0) then
                    int_w1_5_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_1_DATA_1) then
                    int_w1_5_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_2_DATA_0) then
                    int_w1_5_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_2_DATA_1) then
                    int_w1_5_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_3_DATA_0) then
                    int_w1_5_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_5_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_5_3_DATA_1) then
                    int_w1_5_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_5_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_0_DATA_0) then
                    int_w1_6_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_0_DATA_1) then
                    int_w1_6_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_1_DATA_0) then
                    int_w1_6_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_1_DATA_1) then
                    int_w1_6_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_2_DATA_0) then
                    int_w1_6_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_2_DATA_1) then
                    int_w1_6_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_3_DATA_0) then
                    int_w1_6_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_6_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_6_3_DATA_1) then
                    int_w1_6_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_6_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_0_DATA_0) then
                    int_w1_7_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_0_DATA_1) then
                    int_w1_7_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_1_DATA_0) then
                    int_w1_7_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_1_DATA_1) then
                    int_w1_7_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_2_DATA_0) then
                    int_w1_7_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_2_DATA_1) then
                    int_w1_7_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_3_DATA_0) then
                    int_w1_7_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_7_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_7_3_DATA_1) then
                    int_w1_7_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_7_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_0_DATA_0) then
                    int_w1_8_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_0_DATA_1) then
                    int_w1_8_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_1_DATA_0) then
                    int_w1_8_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_1_DATA_1) then
                    int_w1_8_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_2_DATA_0) then
                    int_w1_8_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_2_DATA_1) then
                    int_w1_8_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_3_DATA_0) then
                    int_w1_8_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_8_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_8_3_DATA_1) then
                    int_w1_8_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_8_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_0_DATA_0) then
                    int_w1_9_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_0_DATA_1) then
                    int_w1_9_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_1_DATA_0) then
                    int_w1_9_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_1_DATA_1) then
                    int_w1_9_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_2_DATA_0) then
                    int_w1_9_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_2_DATA_1) then
                    int_w1_9_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_3_DATA_0) then
                    int_w1_9_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_9_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_9_3_DATA_1) then
                    int_w1_9_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_9_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_0_DATA_0) then
                    int_w1_10_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_0_DATA_1) then
                    int_w1_10_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_1_DATA_0) then
                    int_w1_10_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_1_DATA_1) then
                    int_w1_10_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_2_DATA_0) then
                    int_w1_10_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_2_DATA_1) then
                    int_w1_10_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_3_DATA_0) then
                    int_w1_10_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_10_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_10_3_DATA_1) then
                    int_w1_10_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_10_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_0_DATA_0) then
                    int_w1_11_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_0_DATA_1) then
                    int_w1_11_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_1_DATA_0) then
                    int_w1_11_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_1_DATA_1) then
                    int_w1_11_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_2_DATA_0) then
                    int_w1_11_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_2_DATA_1) then
                    int_w1_11_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_3_DATA_0) then
                    int_w1_11_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_11_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_11_3_DATA_1) then
                    int_w1_11_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_11_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_0_DATA_0) then
                    int_w1_12_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_0_DATA_1) then
                    int_w1_12_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_1_DATA_0) then
                    int_w1_12_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_1_DATA_1) then
                    int_w1_12_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_2_DATA_0) then
                    int_w1_12_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_2_DATA_1) then
                    int_w1_12_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_3_DATA_0) then
                    int_w1_12_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_12_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_12_3_DATA_1) then
                    int_w1_12_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_12_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_0_DATA_0) then
                    int_w1_13_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_0_DATA_1) then
                    int_w1_13_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_1_DATA_0) then
                    int_w1_13_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_1_DATA_1) then
                    int_w1_13_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_2_DATA_0) then
                    int_w1_13_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_2_DATA_1) then
                    int_w1_13_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_3_DATA_0) then
                    int_w1_13_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_13_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_13_3_DATA_1) then
                    int_w1_13_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_13_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_0_DATA_0) then
                    int_w1_14_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_0_DATA_1) then
                    int_w1_14_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_1_DATA_0) then
                    int_w1_14_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_1_DATA_1) then
                    int_w1_14_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_2_DATA_0) then
                    int_w1_14_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_2_DATA_1) then
                    int_w1_14_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_3_DATA_0) then
                    int_w1_14_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_14_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_14_3_DATA_1) then
                    int_w1_14_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_14_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_0_DATA_0) then
                    int_w1_15_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_0_DATA_1) then
                    int_w1_15_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_1_DATA_0) then
                    int_w1_15_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_1_DATA_1) then
                    int_w1_15_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_2_DATA_0) then
                    int_w1_15_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_2_DATA_1) then
                    int_w1_15_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_3_DATA_0) then
                    int_w1_15_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w1_15_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W1_15_3_DATA_1) then
                    int_w1_15_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w1_15_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_b1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_B1_DATA_0) then
                    int_b1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_b1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_b1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_B1_DATA_1) then
                    int_b1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_b1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_0_DATA_0) then
                    int_w2_0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_0_DATA_1) then
                    int_w2_0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_1_DATA_0) then
                    int_w2_1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_1_DATA_1) then
                    int_w2_1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_2_DATA_0) then
                    int_w2_2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_2_DATA_1) then
                    int_w2_2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_3(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_3_DATA_0) then
                    int_w2_3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_3(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_3_DATA_1) then
                    int_w2_3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_4(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_4_DATA_0) then
                    int_w2_4(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_4(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_4(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_4_DATA_1) then
                    int_w2_4(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_4(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_5(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_5_DATA_0) then
                    int_w2_5(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_5(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_5(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_5_DATA_1) then
                    int_w2_5(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_5(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_6(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_6_DATA_0) then
                    int_w2_6(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_6(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_6(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_6_DATA_1) then
                    int_w2_6(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_6(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_7(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_7_DATA_0) then
                    int_w2_7(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_7(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_7(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_7_DATA_1) then
                    int_w2_7(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_7(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_8(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_8_DATA_0) then
                    int_w2_8(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_8(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_8(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_8_DATA_1) then
                    int_w2_8(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_8(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_9(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_9_DATA_0) then
                    int_w2_9(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_9(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_9(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_9_DATA_1) then
                    int_w2_9(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_9(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_10(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_10_DATA_0) then
                    int_w2_10(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_10(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_10(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_10_DATA_1) then
                    int_w2_10(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_10(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_11(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_11_DATA_0) then
                    int_w2_11(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_11(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_11(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_11_DATA_1) then
                    int_w2_11(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_11(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_12(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_12_DATA_0) then
                    int_w2_12(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_12(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_12(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_12_DATA_1) then
                    int_w2_12(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_12(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_13(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_13_DATA_0) then
                    int_w2_13(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_13(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_13(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_13_DATA_1) then
                    int_w2_13(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_13(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_14(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_14_DATA_0) then
                    int_w2_14(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_14(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_14(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_14_DATA_1) then
                    int_w2_14(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_14(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_15(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_15_DATA_0) then
                    int_w2_15(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_15(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_15(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_15_DATA_1) then
                    int_w2_15(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_15(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_16(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_16_DATA_0) then
                    int_w2_16(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_16(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_16(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_16_DATA_1) then
                    int_w2_16(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_16(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_17(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_17_DATA_0) then
                    int_w2_17(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_17(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_17(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_17_DATA_1) then
                    int_w2_17(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_17(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_18(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_18_DATA_0) then
                    int_w2_18(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_18(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_18(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_18_DATA_1) then
                    int_w2_18(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_18(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_19(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_19_DATA_0) then
                    int_w2_19(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_19(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_19(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_19_DATA_1) then
                    int_w2_19(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_19(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_20(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_20_DATA_0) then
                    int_w2_20(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_20(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_20(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_20_DATA_1) then
                    int_w2_20(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_20(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_21(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_21_DATA_0) then
                    int_w2_21(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_21(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_21(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_21_DATA_1) then
                    int_w2_21(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_21(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_22(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_22_DATA_0) then
                    int_w2_22(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_22(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_22(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_22_DATA_1) then
                    int_w2_22(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_22(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_23(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_23_DATA_0) then
                    int_w2_23(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_23(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_23(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_23_DATA_1) then
                    int_w2_23(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_23(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_24(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_24_DATA_0) then
                    int_w2_24(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_24(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_24(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_24_DATA_1) then
                    int_w2_24(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_24(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_25(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_25_DATA_0) then
                    int_w2_25(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_25(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_25(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_25_DATA_1) then
                    int_w2_25(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_25(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_26(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_26_DATA_0) then
                    int_w2_26(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_26(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_26(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_26_DATA_1) then
                    int_w2_26(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_26(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_27(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_27_DATA_0) then
                    int_w2_27(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_27(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_27(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_27_DATA_1) then
                    int_w2_27(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_27(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_28(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_28_DATA_0) then
                    int_w2_28(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_28(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_28(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_28_DATA_1) then
                    int_w2_28(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_28(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_29(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_29_DATA_0) then
                    int_w2_29(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_29(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_29(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_29_DATA_1) then
                    int_w2_29(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_29(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_30(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_30_DATA_0) then
                    int_w2_30(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_30(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_30(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_30_DATA_1) then
                    int_w2_30(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_30(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_31(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_31_DATA_0) then
                    int_w2_31(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_31(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_w2_31(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_W2_31_DATA_1) then
                    int_w2_31(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_w2_31(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_b2(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_B2_DATA_0) then
                    int_b2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_b2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_b2(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_B2_DATA_1) then
                    int_b2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_b2(63 downto 32));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;

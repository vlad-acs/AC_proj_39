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

#define CONTROL_ADDR_AP_CTRL          0x000
#define CONTROL_ADDR_GIE              0x004
#define CONTROL_ADDR_IER              0x008
#define CONTROL_ADDR_ISR              0x00c
#define CONTROL_ADDR_POINTS_DATA      0x010
#define CONTROL_BITS_POINTS_DATA      64
#define CONTROL_ADDR_NUM_POINTS_DATA  0x01c
#define CONTROL_BITS_NUM_POINTS_DATA  32
#define CONTROL_ADDR_BOXES_DATA       0x024
#define CONTROL_BITS_BOXES_DATA       64
#define CONTROL_ADDR_NUM_OBJECTS_DATA 0x030
#define CONTROL_BITS_NUM_OBJECTS_DATA 32
#define CONTROL_ADDR_NUM_OBJECTS_CTRL 0x034
#define CONTROL_ADDR_W1_0_0_DATA      0x040
#define CONTROL_BITS_W1_0_0_DATA      64
#define CONTROL_ADDR_W1_0_1_DATA      0x04c
#define CONTROL_BITS_W1_0_1_DATA      64
#define CONTROL_ADDR_W1_0_2_DATA      0x058
#define CONTROL_BITS_W1_0_2_DATA      64
#define CONTROL_ADDR_W1_0_3_DATA      0x064
#define CONTROL_BITS_W1_0_3_DATA      64
#define CONTROL_ADDR_W1_1_0_DATA      0x070
#define CONTROL_BITS_W1_1_0_DATA      64
#define CONTROL_ADDR_W1_1_1_DATA      0x07c
#define CONTROL_BITS_W1_1_1_DATA      64
#define CONTROL_ADDR_W1_1_2_DATA      0x088
#define CONTROL_BITS_W1_1_2_DATA      64
#define CONTROL_ADDR_W1_1_3_DATA      0x094
#define CONTROL_BITS_W1_1_3_DATA      64
#define CONTROL_ADDR_W1_2_0_DATA      0x0a0
#define CONTROL_BITS_W1_2_0_DATA      64
#define CONTROL_ADDR_W1_2_1_DATA      0x0ac
#define CONTROL_BITS_W1_2_1_DATA      64
#define CONTROL_ADDR_W1_2_2_DATA      0x0b8
#define CONTROL_BITS_W1_2_2_DATA      64
#define CONTROL_ADDR_W1_2_3_DATA      0x0c4
#define CONTROL_BITS_W1_2_3_DATA      64
#define CONTROL_ADDR_W1_3_0_DATA      0x0d0
#define CONTROL_BITS_W1_3_0_DATA      64
#define CONTROL_ADDR_W1_3_1_DATA      0x0dc
#define CONTROL_BITS_W1_3_1_DATA      64
#define CONTROL_ADDR_W1_3_2_DATA      0x0e8
#define CONTROL_BITS_W1_3_2_DATA      64
#define CONTROL_ADDR_W1_3_3_DATA      0x0f4
#define CONTROL_BITS_W1_3_3_DATA      64
#define CONTROL_ADDR_W1_4_0_DATA      0x100
#define CONTROL_BITS_W1_4_0_DATA      64
#define CONTROL_ADDR_W1_4_1_DATA      0x10c
#define CONTROL_BITS_W1_4_1_DATA      64
#define CONTROL_ADDR_W1_4_2_DATA      0x118
#define CONTROL_BITS_W1_4_2_DATA      64
#define CONTROL_ADDR_W1_4_3_DATA      0x124
#define CONTROL_BITS_W1_4_3_DATA      64
#define CONTROL_ADDR_W1_5_0_DATA      0x130
#define CONTROL_BITS_W1_5_0_DATA      64
#define CONTROL_ADDR_W1_5_1_DATA      0x13c
#define CONTROL_BITS_W1_5_1_DATA      64
#define CONTROL_ADDR_W1_5_2_DATA      0x148
#define CONTROL_BITS_W1_5_2_DATA      64
#define CONTROL_ADDR_W1_5_3_DATA      0x154
#define CONTROL_BITS_W1_5_3_DATA      64
#define CONTROL_ADDR_W1_6_0_DATA      0x160
#define CONTROL_BITS_W1_6_0_DATA      64
#define CONTROL_ADDR_W1_6_1_DATA      0x16c
#define CONTROL_BITS_W1_6_1_DATA      64
#define CONTROL_ADDR_W1_6_2_DATA      0x178
#define CONTROL_BITS_W1_6_2_DATA      64
#define CONTROL_ADDR_W1_6_3_DATA      0x184
#define CONTROL_BITS_W1_6_3_DATA      64
#define CONTROL_ADDR_W1_7_0_DATA      0x190
#define CONTROL_BITS_W1_7_0_DATA      64
#define CONTROL_ADDR_W1_7_1_DATA      0x19c
#define CONTROL_BITS_W1_7_1_DATA      64
#define CONTROL_ADDR_W1_7_2_DATA      0x1a8
#define CONTROL_BITS_W1_7_2_DATA      64
#define CONTROL_ADDR_W1_7_3_DATA      0x1b4
#define CONTROL_BITS_W1_7_3_DATA      64
#define CONTROL_ADDR_W1_8_0_DATA      0x1c0
#define CONTROL_BITS_W1_8_0_DATA      64
#define CONTROL_ADDR_W1_8_1_DATA      0x1cc
#define CONTROL_BITS_W1_8_1_DATA      64
#define CONTROL_ADDR_W1_8_2_DATA      0x1d8
#define CONTROL_BITS_W1_8_2_DATA      64
#define CONTROL_ADDR_W1_8_3_DATA      0x1e4
#define CONTROL_BITS_W1_8_3_DATA      64
#define CONTROL_ADDR_W1_9_0_DATA      0x1f0
#define CONTROL_BITS_W1_9_0_DATA      64
#define CONTROL_ADDR_W1_9_1_DATA      0x1fc
#define CONTROL_BITS_W1_9_1_DATA      64
#define CONTROL_ADDR_W1_9_2_DATA      0x208
#define CONTROL_BITS_W1_9_2_DATA      64
#define CONTROL_ADDR_W1_9_3_DATA      0x214
#define CONTROL_BITS_W1_9_3_DATA      64
#define CONTROL_ADDR_W1_10_0_DATA     0x220
#define CONTROL_BITS_W1_10_0_DATA     64
#define CONTROL_ADDR_W1_10_1_DATA     0x22c
#define CONTROL_BITS_W1_10_1_DATA     64
#define CONTROL_ADDR_W1_10_2_DATA     0x238
#define CONTROL_BITS_W1_10_2_DATA     64
#define CONTROL_ADDR_W1_10_3_DATA     0x244
#define CONTROL_BITS_W1_10_3_DATA     64
#define CONTROL_ADDR_W1_11_0_DATA     0x250
#define CONTROL_BITS_W1_11_0_DATA     64
#define CONTROL_ADDR_W1_11_1_DATA     0x25c
#define CONTROL_BITS_W1_11_1_DATA     64
#define CONTROL_ADDR_W1_11_2_DATA     0x268
#define CONTROL_BITS_W1_11_2_DATA     64
#define CONTROL_ADDR_W1_11_3_DATA     0x274
#define CONTROL_BITS_W1_11_3_DATA     64
#define CONTROL_ADDR_W1_12_0_DATA     0x280
#define CONTROL_BITS_W1_12_0_DATA     64
#define CONTROL_ADDR_W1_12_1_DATA     0x28c
#define CONTROL_BITS_W1_12_1_DATA     64
#define CONTROL_ADDR_W1_12_2_DATA     0x298
#define CONTROL_BITS_W1_12_2_DATA     64
#define CONTROL_ADDR_W1_12_3_DATA     0x2a4
#define CONTROL_BITS_W1_12_3_DATA     64
#define CONTROL_ADDR_W1_13_0_DATA     0x2b0
#define CONTROL_BITS_W1_13_0_DATA     64
#define CONTROL_ADDR_W1_13_1_DATA     0x2bc
#define CONTROL_BITS_W1_13_1_DATA     64
#define CONTROL_ADDR_W1_13_2_DATA     0x2c8
#define CONTROL_BITS_W1_13_2_DATA     64
#define CONTROL_ADDR_W1_13_3_DATA     0x2d4
#define CONTROL_BITS_W1_13_3_DATA     64
#define CONTROL_ADDR_W1_14_0_DATA     0x2e0
#define CONTROL_BITS_W1_14_0_DATA     64
#define CONTROL_ADDR_W1_14_1_DATA     0x2ec
#define CONTROL_BITS_W1_14_1_DATA     64
#define CONTROL_ADDR_W1_14_2_DATA     0x2f8
#define CONTROL_BITS_W1_14_2_DATA     64
#define CONTROL_ADDR_W1_14_3_DATA     0x304
#define CONTROL_BITS_W1_14_3_DATA     64
#define CONTROL_ADDR_W1_15_0_DATA     0x310
#define CONTROL_BITS_W1_15_0_DATA     64
#define CONTROL_ADDR_W1_15_1_DATA     0x31c
#define CONTROL_BITS_W1_15_1_DATA     64
#define CONTROL_ADDR_W1_15_2_DATA     0x328
#define CONTROL_BITS_W1_15_2_DATA     64
#define CONTROL_ADDR_W1_15_3_DATA     0x334
#define CONTROL_BITS_W1_15_3_DATA     64
#define CONTROL_ADDR_B1_DATA          0x340
#define CONTROL_BITS_B1_DATA          64
#define CONTROL_ADDR_W2_0_DATA        0x34c
#define CONTROL_BITS_W2_0_DATA        64
#define CONTROL_ADDR_W2_1_DATA        0x358
#define CONTROL_BITS_W2_1_DATA        64
#define CONTROL_ADDR_W2_2_DATA        0x364
#define CONTROL_BITS_W2_2_DATA        64
#define CONTROL_ADDR_W2_3_DATA        0x370
#define CONTROL_BITS_W2_3_DATA        64
#define CONTROL_ADDR_W2_4_DATA        0x37c
#define CONTROL_BITS_W2_4_DATA        64
#define CONTROL_ADDR_W2_5_DATA        0x388
#define CONTROL_BITS_W2_5_DATA        64
#define CONTROL_ADDR_W2_6_DATA        0x394
#define CONTROL_BITS_W2_6_DATA        64
#define CONTROL_ADDR_W2_7_DATA        0x3a0
#define CONTROL_BITS_W2_7_DATA        64
#define CONTROL_ADDR_W2_8_DATA        0x3ac
#define CONTROL_BITS_W2_8_DATA        64
#define CONTROL_ADDR_W2_9_DATA        0x3b8
#define CONTROL_BITS_W2_9_DATA        64
#define CONTROL_ADDR_W2_10_DATA       0x3c4
#define CONTROL_BITS_W2_10_DATA       64
#define CONTROL_ADDR_W2_11_DATA       0x3d0
#define CONTROL_BITS_W2_11_DATA       64
#define CONTROL_ADDR_W2_12_DATA       0x3dc
#define CONTROL_BITS_W2_12_DATA       64
#define CONTROL_ADDR_W2_13_DATA       0x3e8
#define CONTROL_BITS_W2_13_DATA       64
#define CONTROL_ADDR_W2_14_DATA       0x3f4
#define CONTROL_BITS_W2_14_DATA       64
#define CONTROL_ADDR_W2_15_DATA       0x400
#define CONTROL_BITS_W2_15_DATA       64
#define CONTROL_ADDR_W2_16_DATA       0x40c
#define CONTROL_BITS_W2_16_DATA       64
#define CONTROL_ADDR_W2_17_DATA       0x418
#define CONTROL_BITS_W2_17_DATA       64
#define CONTROL_ADDR_W2_18_DATA       0x424
#define CONTROL_BITS_W2_18_DATA       64
#define CONTROL_ADDR_W2_19_DATA       0x430
#define CONTROL_BITS_W2_19_DATA       64
#define CONTROL_ADDR_W2_20_DATA       0x43c
#define CONTROL_BITS_W2_20_DATA       64
#define CONTROL_ADDR_W2_21_DATA       0x448
#define CONTROL_BITS_W2_21_DATA       64
#define CONTROL_ADDR_W2_22_DATA       0x454
#define CONTROL_BITS_W2_22_DATA       64
#define CONTROL_ADDR_W2_23_DATA       0x460
#define CONTROL_BITS_W2_23_DATA       64
#define CONTROL_ADDR_W2_24_DATA       0x46c
#define CONTROL_BITS_W2_24_DATA       64
#define CONTROL_ADDR_W2_25_DATA       0x478
#define CONTROL_BITS_W2_25_DATA       64
#define CONTROL_ADDR_W2_26_DATA       0x484
#define CONTROL_BITS_W2_26_DATA       64
#define CONTROL_ADDR_W2_27_DATA       0x490
#define CONTROL_BITS_W2_27_DATA       64
#define CONTROL_ADDR_W2_28_DATA       0x49c
#define CONTROL_BITS_W2_28_DATA       64
#define CONTROL_ADDR_W2_29_DATA       0x4a8
#define CONTROL_BITS_W2_29_DATA       64
#define CONTROL_ADDR_W2_30_DATA       0x4b4
#define CONTROL_BITS_W2_30_DATA       64
#define CONTROL_ADDR_W2_31_DATA       0x4c0
#define CONTROL_BITS_W2_31_DATA       64
#define CONTROL_ADDR_B2_DATA          0x4cc
#define CONTROL_BITS_B2_DATA          64

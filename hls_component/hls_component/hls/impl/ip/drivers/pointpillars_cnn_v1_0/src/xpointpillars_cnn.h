// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPOINTPILLARS_CNN_H
#define XPOINTPILLARS_CNN_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpointpillars_cnn_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XPointpillars_cnn_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XPointpillars_cnn;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPointpillars_cnn_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPointpillars_cnn_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPointpillars_cnn_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPointpillars_cnn_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XPointpillars_cnn_Initialize(XPointpillars_cnn *InstancePtr, UINTPTR BaseAddress);
XPointpillars_cnn_Config* XPointpillars_cnn_LookupConfig(UINTPTR BaseAddress);
#else
int XPointpillars_cnn_Initialize(XPointpillars_cnn *InstancePtr, u16 DeviceId);
XPointpillars_cnn_Config* XPointpillars_cnn_LookupConfig(u16 DeviceId);
#endif
int XPointpillars_cnn_CfgInitialize(XPointpillars_cnn *InstancePtr, XPointpillars_cnn_Config *ConfigPtr);
#else
int XPointpillars_cnn_Initialize(XPointpillars_cnn *InstancePtr, const char* InstanceName);
int XPointpillars_cnn_Release(XPointpillars_cnn *InstancePtr);
#endif

void XPointpillars_cnn_Start(XPointpillars_cnn *InstancePtr);
u32 XPointpillars_cnn_IsDone(XPointpillars_cnn *InstancePtr);
u32 XPointpillars_cnn_IsIdle(XPointpillars_cnn *InstancePtr);
u32 XPointpillars_cnn_IsReady(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_EnableAutoRestart(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_DisableAutoRestart(XPointpillars_cnn *InstancePtr);

void XPointpillars_cnn_Set_points(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_points(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_num_points(XPointpillars_cnn *InstancePtr, u32 Data);
u32 XPointpillars_cnn_Get_num_points(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_boxes(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_boxes(XPointpillars_cnn *InstancePtr);
u32 XPointpillars_cnn_Get_num_objects(XPointpillars_cnn *InstancePtr);
u32 XPointpillars_cnn_Get_num_objects_vld(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_0_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_0_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_0_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_0_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_0_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_0_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_0_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_0_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_1_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_1_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_1_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_1_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_1_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_1_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_1_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_1_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_2_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_2_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_2_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_2_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_2_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_2_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_2_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_2_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_3_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_3_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_3_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_3_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_3_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_3_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_3_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_3_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_4_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_4_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_4_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_4_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_4_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_4_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_4_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_4_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_5_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_5_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_5_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_5_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_5_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_5_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_5_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_5_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_6_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_6_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_6_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_6_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_6_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_6_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_6_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_6_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_7_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_7_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_7_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_7_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_7_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_7_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_7_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_7_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_8_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_8_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_8_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_8_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_8_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_8_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_8_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_8_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_9_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_9_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_9_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_9_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_9_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_9_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_9_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_9_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_10_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_10_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_10_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_10_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_10_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_10_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_10_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_10_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_11_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_11_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_11_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_11_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_11_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_11_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_11_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_11_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_12_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_12_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_12_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_12_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_12_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_12_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_12_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_12_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_13_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_13_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_13_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_13_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_13_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_13_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_13_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_13_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_14_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_14_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_14_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_14_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_14_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_14_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_14_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_14_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_15_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_15_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_15_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_15_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_15_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_15_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w1_15_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w1_15_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_b1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_b1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_0(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_0(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_1(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_1(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_2(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_3(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_3(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_4(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_4(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_5(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_5(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_6(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_6(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_7(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_7(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_8(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_8(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_9(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_9(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_10(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_10(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_11(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_11(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_12(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_12(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_13(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_13(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_14(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_14(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_15(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_15(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_16(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_16(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_17(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_17(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_18(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_18(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_19(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_19(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_20(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_20(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_21(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_21(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_22(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_22(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_23(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_23(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_24(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_24(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_25(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_25(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_26(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_26(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_27(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_27(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_28(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_28(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_29(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_29(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_30(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_30(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_w2_31(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_w2_31(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_Set_b2(XPointpillars_cnn *InstancePtr, u64 Data);
u64 XPointpillars_cnn_Get_b2(XPointpillars_cnn *InstancePtr);

void XPointpillars_cnn_InterruptGlobalEnable(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_InterruptGlobalDisable(XPointpillars_cnn *InstancePtr);
void XPointpillars_cnn_InterruptEnable(XPointpillars_cnn *InstancePtr, u32 Mask);
void XPointpillars_cnn_InterruptDisable(XPointpillars_cnn *InstancePtr, u32 Mask);
void XPointpillars_cnn_InterruptClear(XPointpillars_cnn *InstancePtr, u32 Mask);
u32 XPointpillars_cnn_InterruptGetEnabled(XPointpillars_cnn *InstancePtr);
u32 XPointpillars_cnn_InterruptGetStatus(XPointpillars_cnn *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif

// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpointpillars_cnn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPointpillars_cnn_CfgInitialize(XPointpillars_cnn *InstancePtr, XPointpillars_cnn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPointpillars_cnn_Start(XPointpillars_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPointpillars_cnn_IsDone(XPointpillars_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPointpillars_cnn_IsIdle(XPointpillars_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPointpillars_cnn_IsReady(XPointpillars_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPointpillars_cnn_EnableAutoRestart(XPointpillars_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPointpillars_cnn_DisableAutoRestart(XPointpillars_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_AP_CTRL, 0);
}

void XPointpillars_cnn_Set_points(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_POINTS_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_POINTS_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_points(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_POINTS_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_POINTS_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_num_points(XPointpillars_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_NUM_POINTS_DATA, Data);
}

u32 XPointpillars_cnn_Get_num_points(XPointpillars_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_NUM_POINTS_DATA);
    return Data;
}

void XPointpillars_cnn_Set_boxes(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_BOXES_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_BOXES_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_boxes(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_BOXES_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_BOXES_DATA + 4) << 32;
    return Data;
}

u32 XPointpillars_cnn_Get_num_objects(XPointpillars_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_NUM_OBJECTS_DATA);
    return Data;
}

u32 XPointpillars_cnn_Get_num_objects_vld(XPointpillars_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_NUM_OBJECTS_CTRL);
    return Data & 0x1;
}

void XPointpillars_cnn_Set_w1_0_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_0_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_0_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_0_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_0_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_0_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_0_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_0_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_0_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_1_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_1_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_1_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_1_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_1_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_1_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_1_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_1_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_1_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_2_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_2_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_2_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_2_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_2_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_2_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_2_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_2_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_2_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_3_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_3_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_3_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_3_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_3_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_3_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_3_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_3_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_3_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_4_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_4_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_4_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_4_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_4_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_4_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_4_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_4_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_4_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_5_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_5_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_5_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_5_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_5_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_5_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_5_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_5_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_5_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_6_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_6_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_6_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_6_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_6_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_6_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_6_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_6_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_6_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_7_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_7_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_7_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_7_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_7_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_7_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_7_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_7_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_7_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_8_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_8_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_8_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_8_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_8_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_8_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_8_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_8_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_8_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_9_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_9_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_9_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_9_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_9_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_9_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_9_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_9_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_9_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_10_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_10_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_10_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_10_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_10_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_10_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_10_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_10_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_10_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_11_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_11_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_11_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_11_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_11_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_11_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_11_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_11_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_11_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_12_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_12_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_12_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_12_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_12_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_12_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_12_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_12_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_12_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_13_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_13_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_13_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_13_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_13_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_13_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_13_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_13_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_13_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_14_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_14_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_14_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_14_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_14_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_14_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_14_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_14_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_14_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_15_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_15_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_15_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_15_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_15_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_15_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w1_15_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w1_15_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W1_15_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_b1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_b1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_0(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_0_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_0_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_0(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_0_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_0_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_1(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_1_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_1_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_1(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_1_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_1_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_3(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_3_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_3_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_3(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_3_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_3_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_4(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_4_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_4_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_4(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_4_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_4_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_5(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_5_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_5_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_5(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_5_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_5_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_6(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_6_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_6_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_6(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_6_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_6_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_7(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_7_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_7_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_7(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_7_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_7_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_8(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_8_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_8_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_8(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_8_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_8_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_9(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_9_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_9_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_9(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_9_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_9_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_10(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_10_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_10_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_10(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_10_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_10_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_11(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_11_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_11_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_11(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_11_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_11_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_12(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_12_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_12_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_12(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_12_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_12_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_13(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_13_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_13_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_13(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_13_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_13_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_14(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_14_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_14_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_14(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_14_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_14_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_15(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_15_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_15_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_15(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_15_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_15_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_16(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_16_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_16_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_16(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_16_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_16_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_17(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_17_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_17_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_17(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_17_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_17_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_18(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_18_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_18_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_18(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_18_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_18_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_19(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_19_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_19_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_19(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_19_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_19_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_20(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_20_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_20_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_20(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_20_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_20_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_21(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_21_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_21_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_21(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_21_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_21_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_22(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_22_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_22_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_22(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_22_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_22_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_23(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_23_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_23_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_23(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_23_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_23_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_24(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_24_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_24_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_24(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_24_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_24_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_25(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_25_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_25_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_25(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_25_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_25_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_26(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_26_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_26_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_26(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_26_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_26_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_27(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_27_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_27_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_27(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_27_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_27_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_28(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_28_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_28_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_28(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_28_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_28_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_29(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_29_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_29_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_29(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_29_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_29_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_30(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_30_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_30_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_30(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_30_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_30_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_w2_31(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_31_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_31_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_w2_31(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_31_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_W2_31_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_Set_b2(XPointpillars_cnn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B2_DATA, (u32)(Data));
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B2_DATA + 4, (u32)(Data >> 32));
}

u64 XPointpillars_cnn_Get_b2(XPointpillars_cnn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B2_DATA);
    Data += (u64)XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_B2_DATA + 4) << 32;
    return Data;
}

void XPointpillars_cnn_InterruptGlobalEnable(XPointpillars_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_GIE, 1);
}

void XPointpillars_cnn_InterruptGlobalDisable(XPointpillars_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_GIE, 0);
}

void XPointpillars_cnn_InterruptEnable(XPointpillars_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_IER);
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_IER, Register | Mask);
}

void XPointpillars_cnn_InterruptDisable(XPointpillars_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_IER);
    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPointpillars_cnn_InterruptClear(XPointpillars_cnn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPointpillars_cnn_WriteReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_ISR, Mask);
}

u32 XPointpillars_cnn_InterruptGetEnabled(XPointpillars_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_IER);
}

u32 XPointpillars_cnn_InterruptGetStatus(XPointpillars_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPointpillars_cnn_ReadReg(InstancePtr->Control_BaseAddress, XPOINTPILLARS_CNN_CONTROL_ADDR_ISR);
}


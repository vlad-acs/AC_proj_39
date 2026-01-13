// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xpointpillars_cnn.h"

extern XPointpillars_cnn_Config XPointpillars_cnn_ConfigTable[];

#ifdef SDT
XPointpillars_cnn_Config *XPointpillars_cnn_LookupConfig(UINTPTR BaseAddress) {
	XPointpillars_cnn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPointpillars_cnn_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPointpillars_cnn_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPointpillars_cnn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPointpillars_cnn_Initialize(XPointpillars_cnn *InstancePtr, UINTPTR BaseAddress) {
	XPointpillars_cnn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPointpillars_cnn_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPointpillars_cnn_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPointpillars_cnn_Config *XPointpillars_cnn_LookupConfig(u16 DeviceId) {
	XPointpillars_cnn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPOINTPILLARS_CNN_NUM_INSTANCES; Index++) {
		if (XPointpillars_cnn_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPointpillars_cnn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPointpillars_cnn_Initialize(XPointpillars_cnn *InstancePtr, u16 DeviceId) {
	XPointpillars_cnn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPointpillars_cnn_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPointpillars_cnn_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif


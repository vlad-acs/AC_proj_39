; ModuleID = 'C:/Users/vladc/Desktop/Proiecte/GitHub/object_detector/object_detector/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.PointXYZI = type { float, float, float, float }
%struct.BBox3D = type { %"struct.ap_fixed<16, 8>", %"struct.ap_fixed<16, 8>", %"struct.ap_fixed<16, 8>", %"struct.ap_fixed<16, 8>", %"struct.ap_fixed<16, 8>", %"struct.ap_fixed<16, 8>", %"struct.ap_fixed<16, 8>", %"struct.ap_uint<1>" }
%"struct.ap_fixed<16, 8>" = type { %"struct.ap_fixed_base<16, 8>" }
%"struct.ap_fixed_base<16, 8>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_pointpillars_cnn_ir(%struct.PointXYZI* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8192" "maxi" %points, i32 %num_points, %struct.BBox3D* noalias nocapture nonnull "fpga.decayed.dim.hint"="32" "maxi" %boxes, i32* noalias nocapture nonnull align 4 dereferenceable(4) %num_objects, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "maxi" %w1, %"struct.ap_fixed<16, 8>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "maxi" %b1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "maxi" %w2, %"struct.ap_fixed<16, 8>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "maxi" %b2) local_unnamed_addr #1 {
entry:
  %0 = bitcast %struct.PointXYZI* %points to [8192 x %struct.PointXYZI]*
  %1 = call i8* @malloc(i64 131072)
  %points_copy = bitcast i8* %1 to [8192 x %struct.PointXYZI]*
  %2 = bitcast %struct.BBox3D* %boxes to [32 x %struct.BBox3D]*
  %boxes_copy = alloca [32 x %struct.BBox3D], align 512
  %num_objects_copy = alloca i32, align 512
  %3 = bitcast [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w1 to [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]*
  %w1_copy_0_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_0_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_0_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_0_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_1_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_1_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_1_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_1_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_2_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_2_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_2_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_2_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_3_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_3_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_3_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_3_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_4_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_4_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_4_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_4_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_5_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_5_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_5_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_5_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_6_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_6_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_6_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_6_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_7_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_7_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_7_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_7_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_8_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_8_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_8_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_8_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_9_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_9_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_9_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_9_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_10_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_10_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_10_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_10_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_11_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_11_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_11_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_11_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_12_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_12_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_12_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_12_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_13_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_13_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_13_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_13_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_14_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_14_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_14_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_14_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_15_0 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_15_1 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_15_2 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %w1_copy_15_3 = alloca [3 x [3 x %"struct.ap_fixed<16, 8>"]], align 512
  %4 = bitcast %"struct.ap_fixed<16, 8>"* %b1 to [16 x %"struct.ap_fixed<16, 8>"]*
  %b1_copy = alloca [16 x i16], align 512
  %5 = bitcast [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2 to [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]*
  %_0 = call i8* @malloc(i64 288)
  %_1 = call i8* @malloc(i64 288)
  %_2 = call i8* @malloc(i64 288)
  %_3 = call i8* @malloc(i64 288)
  %_4 = call i8* @malloc(i64 288)
  %_5 = call i8* @malloc(i64 288)
  %_6 = call i8* @malloc(i64 288)
  %_7 = call i8* @malloc(i64 288)
  %_8 = call i8* @malloc(i64 288)
  %_9 = call i8* @malloc(i64 288)
  %_10 = call i8* @malloc(i64 288)
  %_11 = call i8* @malloc(i64 288)
  %_12 = call i8* @malloc(i64 288)
  %_13 = call i8* @malloc(i64 288)
  %_14 = call i8* @malloc(i64 288)
  %_15 = call i8* @malloc(i64 288)
  %_16 = call i8* @malloc(i64 288)
  %_17 = call i8* @malloc(i64 288)
  %_18 = call i8* @malloc(i64 288)
  %_19 = call i8* @malloc(i64 288)
  %_20 = call i8* @malloc(i64 288)
  %_21 = call i8* @malloc(i64 288)
  %_22 = call i8* @malloc(i64 288)
  %_23 = call i8* @malloc(i64 288)
  %_24 = call i8* @malloc(i64 288)
  %_25 = call i8* @malloc(i64 288)
  %_26 = call i8* @malloc(i64 288)
  %_27 = call i8* @malloc(i64 288)
  %_28 = call i8* @malloc(i64 288)
  %_29 = call i8* @malloc(i64 288)
  %_30 = call i8* @malloc(i64 288)
  %_31 = call i8* @malloc(i64 288)
  %w2_copy_0 = bitcast i8* %_0 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_1 = bitcast i8* %_1 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_2 = bitcast i8* %_2 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_3 = bitcast i8* %_3 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_4 = bitcast i8* %_4 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_5 = bitcast i8* %_5 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_6 = bitcast i8* %_6 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_7 = bitcast i8* %_7 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_8 = bitcast i8* %_8 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_9 = bitcast i8* %_9 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_10 = bitcast i8* %_10 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_11 = bitcast i8* %_11 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_12 = bitcast i8* %_12 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_13 = bitcast i8* %_13 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_14 = bitcast i8* %_14 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_15 = bitcast i8* %_15 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_16 = bitcast i8* %_16 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_17 = bitcast i8* %_17 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_18 = bitcast i8* %_18 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_19 = bitcast i8* %_19 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_20 = bitcast i8* %_20 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_21 = bitcast i8* %_21 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_22 = bitcast i8* %_22 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_23 = bitcast i8* %_23 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_24 = bitcast i8* %_24 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_25 = bitcast i8* %_25 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_26 = bitcast i8* %_26 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_27 = bitcast i8* %_27 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_28 = bitcast i8* %_28 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_29 = bitcast i8* %_29 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_30 = bitcast i8* %_30 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %w2_copy_31 = bitcast i8* %_31 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %6 = bitcast %"struct.ap_fixed<16, 8>"* %b2 to [32 x %"struct.ap_fixed<16, 8>"]*
  %b2_copy = alloca [32 x i16], align 512
  call void @copy_in([8192 x %struct.PointXYZI]* nonnull %0, [8192 x %struct.PointXYZI]* %points_copy, [32 x %struct.BBox3D]* nonnull %2, [32 x %struct.BBox3D]* nonnull align 512 %boxes_copy, i32* nonnull %num_objects, i32* nonnull align 512 %num_objects_copy, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* nonnull %3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull align 512 %w1_copy_15_3, [16 x %"struct.ap_fixed<16, 8>"]* nonnull %4, [16 x i16]* nonnull align 512 %b1_copy, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* nonnull %5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_31, [32 x %"struct.ap_fixed<16, 8>"]* nonnull %6, [32 x i16]* nonnull align 512 %b2_copy)
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !114
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_8, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_9, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_10, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_11, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_12, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_15, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_16, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_17, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_18, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_19, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_20, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_21, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_22, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_23, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_24, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_25, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_26, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_27, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_28, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_29, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_30, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_31, i32 998, i32 1, i32 0, i1 false) ], !dbg !1619
  call void @apatb_pointpillars_cnn_hw([8192 x %struct.PointXYZI]* %points_copy, i32 %num_points, [32 x %struct.BBox3D]* %boxes_copy, i32* %num_objects_copy, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_3, [16 x i16]* %b1_copy, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_31, [32 x i16]* %b2_copy)
  call void @copy_back([8192 x %struct.PointXYZI]* %0, [8192 x %struct.PointXYZI]* %points_copy, [32 x %struct.BBox3D]* %2, [32 x %struct.BBox3D]* %boxes_copy, i32* %num_objects, i32* %num_objects_copy, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %w1_copy_15_3, [16 x %"struct.ap_fixed<16, 8>"]* %4, [16 x i16]* %b1_copy, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %w2_copy_31, [32 x %"struct.ap_fixed<16, 8>"]* %6, [32 x i16]* %b2_copy)
  tail call void @free(i8* %1)
  call void @free(i8* %_0)
  call void @free(i8* %_1)
  call void @free(i8* %_2)
  call void @free(i8* %_3)
  call void @free(i8* %_4)
  call void @free(i8* %_5)
  call void @free(i8* %_6)
  call void @free(i8* %_7)
  call void @free(i8* %_8)
  call void @free(i8* %_9)
  call void @free(i8* %_10)
  call void @free(i8* %_11)
  call void @free(i8* %_12)
  call void @free(i8* %_13)
  call void @free(i8* %_14)
  call void @free(i8* %_15)
  call void @free(i8* %_16)
  call void @free(i8* %_17)
  call void @free(i8* %_18)
  call void @free(i8* %_19)
  call void @free(i8* %_20)
  call void @free(i8* %_21)
  call void @free(i8* %_22)
  call void @free(i8* %_23)
  call void @free(i8* %_24)
  call void @free(i8* %_25)
  call void @free(i8* %_26)
  call void @free(i8* %_27)
  call void @free(i8* %_28)
  call void @free(i8* %_29)
  call void @free(i8* %_30)
  call void @free(i8* %_31)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a8192struct.PointXYZI([8192 x %struct.PointXYZI]* %dst, [8192 x %struct.PointXYZI]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [8192 x %struct.PointXYZI]* %dst, null
  %1 = icmp eq [8192 x %struct.PointXYZI]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a8192struct.PointXYZI([8192 x %struct.PointXYZI]* nonnull %dst, [8192 x %struct.PointXYZI]* nonnull %src, i64 8192)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8192struct.PointXYZI([8192 x %struct.PointXYZI]* %dst, [8192 x %struct.PointXYZI]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8192 x %struct.PointXYZI]* %src, null
  %1 = icmp eq [8192 x %struct.PointXYZI]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond9 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond9, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx10 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %src, i64 0, i64 %for.loop.idx10, i32 0
  %dst.addr.02 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %dst, i64 0, i64 %for.loop.idx10, i32 0
  %3 = load float, float* %src.addr.01, align 4
  store float %3, float* %dst.addr.02, align 4
  %src.addr.13 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %src, i64 0, i64 %for.loop.idx10, i32 1
  %dst.addr.14 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %dst, i64 0, i64 %for.loop.idx10, i32 1
  %4 = load float, float* %src.addr.13, align 4
  store float %4, float* %dst.addr.14, align 4
  %src.addr.25 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %src, i64 0, i64 %for.loop.idx10, i32 2
  %dst.addr.26 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %dst, i64 0, i64 %for.loop.idx10, i32 2
  %5 = load float, float* %src.addr.25, align 4
  store float %5, float* %dst.addr.26, align 4
  %src.addr.37 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %src, i64 0, i64 %for.loop.idx10, i32 3
  %dst.addr.38 = getelementptr [8192 x %struct.PointXYZI], [8192 x %struct.PointXYZI]* %dst, i64 0, i64 %for.loop.idx10, i32 3
  %6 = load float, float* %src.addr.37, align 4
  store float %6, float* %dst.addr.38, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a32struct.BBox3D([32 x %struct.BBox3D]* align 512 %dst, [32 x %struct.BBox3D]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %struct.BBox3D]* %dst, null
  %1 = icmp eq [32 x %struct.BBox3D]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32struct.BBox3D([32 x %struct.BBox3D]* nonnull %dst, [32 x %struct.BBox3D]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32struct.BBox3D([32 x %struct.BBox3D]* %dst, [32 x %struct.BBox3D]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %struct.BBox3D]* %src, null
  %1 = icmp eq [32 x %struct.BBox3D]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond65 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond65, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx66 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.0.07 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 0, i32 0, i32 0, i32 0
  %dst.addr.0.0.0.08 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 0, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.0.07, align 2
  store i16 %3, i16* %dst.addr.0.0.0.08, align 2
  %src.addr.1.0.0.015 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 1, i32 0, i32 0, i32 0
  %dst.addr.1.0.0.016 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 1, i32 0, i32 0, i32 0
  %4 = load i16, i16* %src.addr.1.0.0.015, align 2
  store i16 %4, i16* %dst.addr.1.0.0.016, align 2
  %src.addr.2.0.0.023 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 2, i32 0, i32 0, i32 0
  %dst.addr.2.0.0.024 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 2, i32 0, i32 0, i32 0
  %5 = load i16, i16* %src.addr.2.0.0.023, align 2
  store i16 %5, i16* %dst.addr.2.0.0.024, align 2
  %src.addr.3.0.0.031 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 3, i32 0, i32 0, i32 0
  %dst.addr.3.0.0.032 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 3, i32 0, i32 0, i32 0
  %6 = load i16, i16* %src.addr.3.0.0.031, align 2
  store i16 %6, i16* %dst.addr.3.0.0.032, align 2
  %src.addr.4.0.0.039 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 4, i32 0, i32 0, i32 0
  %dst.addr.4.0.0.040 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 4, i32 0, i32 0, i32 0
  %7 = load i16, i16* %src.addr.4.0.0.039, align 2
  store i16 %7, i16* %dst.addr.4.0.0.040, align 2
  %src.addr.5.0.0.047 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 5, i32 0, i32 0, i32 0
  %dst.addr.5.0.0.048 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 5, i32 0, i32 0, i32 0
  %8 = load i16, i16* %src.addr.5.0.0.047, align 2
  store i16 %8, i16* %dst.addr.5.0.0.048, align 2
  %src.addr.6.0.0.055 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 6, i32 0, i32 0, i32 0
  %dst.addr.6.0.0.056 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 6, i32 0, i32 0, i32 0
  %9 = load i16, i16* %src.addr.6.0.0.055, align 2
  store i16 %9, i16* %dst.addr.6.0.0.056, align 2
  %src.addr.7.0.0.063 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %src, i64 0, i64 %for.loop.idx66, i32 7, i32 0, i32 0, i32 0
  %dst.addr.7.0.0.064 = getelementptr [32 x %struct.BBox3D], [32 x %struct.BBox3D]* %dst, i64 0, i64 %for.loop.idx66, i32 7, i32 0, i32 0, i32 0
  %10 = bitcast i1* %src.addr.7.0.0.063 to i8*
  %11 = load i8, i8* %10
  %12 = trunc i8 %11 to i1
  store i1 %12, i1* %dst.addr.7.0.0.064, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx66, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %dst, i32* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i32* %dst, null
  %1 = icmp eq i32* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load i32, i32* %src, align 4
  store i32 %3, i32* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>"([16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="0" %dst, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, null
  %1 = icmp eq [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" %dst, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src, null
  %1 = icmp eq [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]], [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]], [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src, null
  %1 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3 x [3 x %"struct.ap_fixed<16, 8>"]], [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [3 x [3 x %"struct.ap_fixed<16, 8>"]], [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3struct.ap_fixed<16, 8>"([3 x %"struct.ap_fixed<16, 8>"]* %dst.addr, [3 x %"struct.ap_fixed<16, 8>"]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a3struct.ap_fixed<16, 8>"([3 x %"struct.ap_fixed<16, 8>"]* %dst, [3 x %"struct.ap_fixed<16, 8>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3 x %"struct.ap_fixed<16, 8>"]* %src, null
  %1 = icmp eq [3 x %"struct.ap_fixed<16, 8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3 x %"struct.ap_fixed<16, 8>"], [3 x %"struct.ap_fixed<16, 8>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3 x %"struct.ap_fixed<16, 8>"], [3 x %"struct.ap_fixed<16, 8>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a16struct.ap_fixed<16, 8>"([16 x %"struct.ap_fixed<16, 8>"]* noalias "unpacked"="0" %dst, [16 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<16, 8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<16, 8>"([16 x %"struct.ap_fixed<16, 8>"]* nonnull %dst, [16 x i16]* %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<16, 8>"([16 x %"struct.ap_fixed<16, 8>"]* "unpacked"="0" %dst, [16 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<16, 8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x i16], [16 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [16 x %"struct.ap_fixed<16, 8>"], [16 x %"struct.ap_fixed<16, 8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>"([32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="0" %dst, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, null
  %1 = icmp eq [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src, null
  %1 = icmp eq [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]], [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]], [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src.addr, i64 3)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 8>"([32 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<16, 8>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<16, 8>"([32 x i16]* %dst, [32 x %"struct.ap_fixed<16, 8>"]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_fixed<16, 8>"([32 x i16]* nocapture "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<16, 8>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<16, 8>"], [32 x %"struct.ap_fixed<16, 8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x i16], [32 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 8>.60"([32 x %"struct.ap_fixed<16, 8>"]* noalias "unpacked"="0" %dst, [32 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<16, 8>.63"([32 x %"struct.ap_fixed<16, 8>"]* nonnull %dst, [32 x i16]* %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32struct.ap_fixed<16, 8>.63"([32 x %"struct.ap_fixed<16, 8>"]* "unpacked"="0" %dst, [32 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x i16], [32 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<16, 8>"], [32 x %"struct.ap_fixed<16, 8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a16struct.ap_fixed<16, 8>.70"([16 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [16 x %"struct.ap_fixed<16, 8>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<16, 8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16struct.ap_fixed<16, 8>.73"([16 x i16]* %dst, [16 x %"struct.ap_fixed<16, 8>"]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16struct.ap_fixed<16, 8>.73"([16 x i16]* nocapture "unpacked"="0.0" %dst, [16 x %"struct.ap_fixed<16, 8>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x %"struct.ap_fixed<16, 8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16 x %"struct.ap_fixed<16, 8>"], [16 x %"struct.ap_fixed<16, 8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [16 x i16], [16 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src, null
  %1 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]], [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %dst.addr.default [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
  ]

dst.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src.addr, i64 3)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0, %dst.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.83.86"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.8.0" %dst_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.8.1" %dst_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.8.2" %dst_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.8.3" %dst_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.9.0" %dst_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.9.1" %dst_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.9.2" %dst_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.9.3" %dst_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.10.0" %dst_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.10.1" %dst_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.10.2" %dst_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.10.3" %dst_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.11.0" %dst_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.11.1" %dst_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.11.2" %dst_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.11.3" %dst_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.12.0" %dst_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.12.1" %dst_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.12.2" %dst_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.12.3" %dst_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.13.0" %dst_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.13.1" %dst_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.13.2" %dst_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.13.3" %dst_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.14.0" %dst_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.14.1" %dst_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.14.2" %dst_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.14.3" %dst_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.15.0" %dst_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.15.1" %dst_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.15.2" %dst_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* "orig.arg.no"="0" "unpacked"="0.15.3" %dst_15_3, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, null
  %1 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %dst.addr.default [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
    i64 4, label %dst.addr.case.4
    i64 5, label %dst.addr.case.5
    i64 6, label %dst.addr.case.6
    i64 7, label %dst.addr.case.7
    i64 8, label %dst.addr.case.8
    i64 9, label %dst.addr.case.9
    i64 10, label %dst.addr.case.10
    i64 11, label %dst.addr.case.11
    i64 12, label %dst.addr.case.12
    i64 13, label %dst.addr.case.13
    i64 14, label %dst.addr.case.14
    i64 15, label %dst.addr.case.15
  ]

dst.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_0, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.84.85"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 4)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0, %dst.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.82.87"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.1.2" %dst_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.1.3" %dst_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.2.0" %dst_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.2.1" %dst_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.2.2" %dst_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.2.3" %dst_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.3.0" %dst_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.3.1" %dst_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.3.2" %dst_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.3.3" %dst_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.4.0" %dst_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.4.1" %dst_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.4.2" %dst_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.4.3" %dst_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.5.0" %dst_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.5.1" %dst_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.5.2" %dst_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.5.3" %dst_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.6.0" %dst_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.6.1" %dst_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.6.2" %dst_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.6.3" %dst_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.7.0" %dst_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.7.1" %dst_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.7.2" %dst_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.7.3" %dst_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.8.0" %dst_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.8.1" %dst_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.8.2" %dst_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.8.3" %dst_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.9.0" %dst_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.9.1" %dst_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.9.2" %dst_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.9.3" %dst_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.10.0" %dst_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.10.1" %dst_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.10.2" %dst_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.10.3" %dst_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.11.0" %dst_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.11.1" %dst_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.11.2" %dst_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.11.3" %dst_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.12.0" %dst_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.12.1" %dst_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.12.2" %dst_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.12.3" %dst_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.13.0" %dst_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.13.1" %dst_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.13.2" %dst_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.13.3" %dst_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.14.0" %dst_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.14.1" %dst_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.14.2" %dst_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.14.3" %dst_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.15.0" %dst_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.15.1" %dst_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.15.2" %dst_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="0" "unpacked"="0.15.3" %dst_15_3, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_0, null
  %1 = icmp eq [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.83.86"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull %dst_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst_15_3, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.89.90"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, null
  %1 = icmp eq [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %dst.addr.default [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
    i64 4, label %dst.addr.case.4
    i64 5, label %dst.addr.case.5
    i64 6, label %dst.addr.case.6
    i64 7, label %dst.addr.case.7
    i64 8, label %dst.addr.case.8
    i64 9, label %dst.addr.case.9
    i64 10, label %dst.addr.case.10
    i64 11, label %dst.addr.case.11
    i64 12, label %dst.addr.case.12
    i64 13, label %dst.addr.case.13
    i64 14, label %dst.addr.case.14
    i64 15, label %dst.addr.case.15
    i64 16, label %dst.addr.case.16
    i64 17, label %dst.addr.case.17
    i64 18, label %dst.addr.case.18
    i64 19, label %dst.addr.case.19
    i64 20, label %dst.addr.case.20
    i64 21, label %dst.addr.case.21
    i64 22, label %dst.addr.case.22
    i64 23, label %dst.addr.case.23
    i64 24, label %dst.addr.case.24
    i64 25, label %dst.addr.case.25
    i64 26, label %dst.addr.case.26
    i64 27, label %dst.addr.case.27
    i64 28, label %dst.addr.case.28
    i64 29, label %dst.addr.case.29
    i64 30, label %dst.addr.case.30
    i64 31, label %dst.addr.case.31
  ]

dst.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.16:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.17:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.18:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.19:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.20:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.21:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.22:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.23:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.24:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.25:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.26:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.27:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.28:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.29:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.30:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.case.31:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_31, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src.addr, i64 16)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.31, %dst.addr.case.30, %dst.addr.case.29, %dst.addr.case.28, %dst.addr.case.27, %dst.addr.case.26, %dst.addr.case.25, %dst.addr.case.24, %dst.addr.case.23, %dst.addr.case.22, %dst.addr.case.21, %dst.addr.case.20, %dst.addr.case.19, %dst.addr.case.18, %dst.addr.case.17, %dst.addr.case.16, %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0, %dst.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.88.91"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_0, null
  %1 = icmp eq [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.89.90"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* nonnull %dst_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst_31, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([8192 x %struct.PointXYZI]* readonly "orig.arg.no"="0" "unpacked"="0", [8192 x %struct.PointXYZI]* "orig.arg.no"="1" "unpacked"="1", [32 x %struct.BBox3D]* readonly "orig.arg.no"="2" "unpacked"="2", [32 x %struct.BBox3D]* align 512 "orig.arg.no"="3" "unpacked"="3", i32* readonly "orig.arg.no"="4" "unpacked"="4", i32* align 512 "orig.arg.no"="5" "unpacked"="5", [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="6" "unpacked"="6", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.1.0" %_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.1.1" %_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.1.2" %_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.1.3" %_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.2.0" %_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.2.1" %_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.2.2" %_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.2.3" %_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.3.0" %_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.3.1" %_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.3.2" %_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.3.3" %_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.4.0" %_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.4.1" %_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.4.2" %_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.4.3" %_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.5.0" %_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.5.1" %_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.5.2" %_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.5.3" %_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.6.0" %_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.6.1" %_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.6.2" %_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.6.3" %_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.7.0" %_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.7.1" %_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.7.2" %_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.7.3" %_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.8.0" %_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.8.1" %_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.8.2" %_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.8.3" %_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.9.0" %_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.9.1" %_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.9.2" %_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.9.3" %_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.10.0" %_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.10.1" %_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.10.2" %_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.10.3" %_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.11.0" %_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.11.1" %_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.11.2" %_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.11.3" %_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.12.0" %_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.12.1" %_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.12.2" %_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.12.3" %_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.13.0" %_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.13.1" %_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.13.2" %_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.13.3" %_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.14.0" %_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.14.1" %_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.14.2" %_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.14.3" %_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.15.0" %_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.15.1" %_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.15.2" %_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 "orig.arg.no"="7" "unpacked"="7.15.3" %_15_3, [16 x %"struct.ap_fixed<16, 8>"]* readonly "orig.arg.no"="8" "unpacked"="8", [16 x i16]* noalias nocapture align 512 "orig.arg.no"="9" "unpacked"="9.0", [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* readonly "orig.arg.no"="10" "unpacked"="10", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.0" %_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.1" %_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.2" %_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.3" %_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.4" %_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.5" %_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.6" %_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.7" %_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.8" %_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.9" %_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.10" %_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.11" %_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.12" %_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.13" %_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.14" %_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.15" %_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.16" %_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.17" %_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.18" %_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.19" %_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.20" %_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.21" %_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.22" %_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.23" %_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.24" %_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.25" %_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.26" %_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.27" %_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.28" %_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.29" %_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.30" %_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="11" "unpacked"="11.31" %_31, [32 x %"struct.ap_fixed<16, 8>"]* readonly "orig.arg.no"="12" "unpacked"="12", [32 x i16]* noalias nocapture align 512 "orig.arg.no"="13" "unpacked"="13.0") #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a8192struct.PointXYZI([8192 x %struct.PointXYZI]* %1, [8192 x %struct.PointXYZI]* %0)
  call fastcc void @onebyonecpy_hls.p0a32struct.BBox3D([32 x %struct.BBox3D]* align 512 %3, [32 x %struct.BBox3D]* %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %5, i32* %4)
  call void @"onebyonecpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.82.87"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_3, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %6)
  call fastcc void @"onebyonecpy_hls.p0a16struct.ap_fixed<16, 8>.70"([16 x i16]* align 512 %8, [16 x %"struct.ap_fixed<16, 8>"]* %7)
  call void @"onebyonecpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.88.91"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_31, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %9)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 8>"([32 x i16]* align 512 %11, [32 x %"struct.ap_fixed<16, 8>"]* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* "orig.arg.no"="0" %dst, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0, null
  %1 = icmp eq [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]], [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.default [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
  ]

src.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0, i64 3)
  br label %src.addr.exit

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0, i64 3)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1, i64 3)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2, i64 3)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a3a3struct.ap_fixed<16, 8>"([3 x [3 x %"struct.ap_fixed<16, 8>"]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3, i64 3)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0, %src.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.99.102"([16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="0" %dst, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.8.0" %src_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.8.1" %src_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.8.2" %src_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.8.3" %src_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.9.0" %src_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.9.1" %src_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.9.2" %src_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.9.3" %src_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.10.0" %src_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.10.1" %src_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.10.2" %src_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.10.3" %src_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.11.0" %src_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.11.1" %src_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.11.2" %src_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.11.3" %src_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.12.0" %src_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.12.1" %src_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.12.2" %src_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.12.3" %src_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.13.0" %src_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.13.1" %src_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.13.2" %src_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.13.3" %src_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.14.0" %src_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.14.1" %src_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.14.2" %src_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.14.3" %src_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.15.0" %src_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.15.1" %src_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.15.2" %src_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly "orig.arg.no"="1" "unpacked"="1.15.3" %src_15_3, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_0, null
  %1 = icmp eq [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.default [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
    i64 4, label %src.addr.case.4
    i64 5, label %src.addr.case.5
    i64 6, label %src.addr.case.6
    i64 7, label %src.addr.case.7
    i64 8, label %src.addr.case.8
    i64 9, label %src.addr.case.9
    i64 10, label %src.addr.case.10
    i64 11, label %src.addr.case.11
    i64 12, label %src.addr.case.12
    i64 13, label %src.addr.case.13
    i64 14, label %src.addr.case.14
    i64 15, label %src.addr.case.15
  ]

src.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_0, i64 4)
  br label %src.addr.exit

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_3, i64 4)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_3, i64 4)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_3, i64 4)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_3, i64 4)
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_3, i64 4)
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_3, i64 4)
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_3, i64 4)
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_3, i64 4)
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_3, i64 4)
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_3, i64 4)
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_3, i64 4)
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_3, i64 4)
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_3, i64 4)
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_3, i64 4)
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_3, i64 4)
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a4a3a3struct.ap_fixed<16, 8>.100.101"([4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_3, i64 4)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0, %src.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.98.103"([16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="0" %dst, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.2" %src_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.3" %src_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.0" %src_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.1" %src_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.2" %src_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.2.3" %src_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.0" %src_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.1" %src_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.2" %src_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.3.3" %src_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.0" %src_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.1" %src_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.2" %src_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.4.3" %src_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.0" %src_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.1" %src_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.2" %src_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.5.3" %src_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.0" %src_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.1" %src_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.2" %src_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.6.3" %src_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.0" %src_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.1" %src_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.2" %src_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.7.3" %src_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.8.0" %src_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.8.1" %src_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.8.2" %src_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.8.3" %src_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.9.0" %src_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.9.1" %src_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.9.2" %src_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.9.3" %src_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.10.0" %src_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.10.1" %src_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.10.2" %src_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.10.3" %src_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.11.0" %src_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.11.1" %src_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.11.2" %src_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.11.3" %src_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.12.0" %src_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.12.1" %src_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.12.2" %src_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.12.3" %src_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.13.0" %src_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.13.1" %src_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.13.2" %src_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.13.3" %src_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.14.0" %src_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.14.1" %src_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.14.2" %src_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.14.3" %src_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.15.0" %src_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.15.1" %src_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.15.2" %src_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="1" "unpacked"="1.15.3" %src_15_3) #2 {
entry:
  %0 = icmp eq [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, null
  %1 = icmp eq [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.99.102"([16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* nonnull %dst, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* nonnull %src_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %src_15_3, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.105.106"([32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="0" %dst, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #3 {
entry:
  %0 = icmp eq [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_0, null
  %1 = icmp eq [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]], [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.default [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
    i64 4, label %src.addr.case.4
    i64 5, label %src.addr.case.5
    i64 6, label %src.addr.case.6
    i64 7, label %src.addr.case.7
    i64 8, label %src.addr.case.8
    i64 9, label %src.addr.case.9
    i64 10, label %src.addr.case.10
    i64 11, label %src.addr.case.11
    i64 12, label %src.addr.case.12
    i64 13, label %src.addr.case.13
    i64 14, label %src.addr.case.14
    i64 15, label %src.addr.case.15
    i64 16, label %src.addr.case.16
    i64 17, label %src.addr.case.17
    i64 18, label %src.addr.case.18
    i64 19, label %src.addr.case.19
    i64 20, label %src.addr.case.20
    i64 21, label %src.addr.case.21
    i64 22, label %src.addr.case.22
    i64 23, label %src.addr.case.23
    i64 24, label %src.addr.case.24
    i64 25, label %src.addr.case.25
    i64 26, label %src.addr.case.26
    i64 27, label %src.addr.case.27
    i64 28, label %src.addr.case.28
    i64 29, label %src.addr.case.29
    i64 30, label %src.addr.case.30
    i64 31, label %src.addr.case.31
  ]

src.addr.default:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_0, i64 16)
  br label %src.addr.exit

src.addr.case.0:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_0, i64 16)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_1, i64 16)
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_2, i64 16)
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_3, i64 16)
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_4, i64 16)
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_5, i64 16)
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_6, i64 16)
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_7, i64 16)
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_8, i64 16)
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_9, i64 16)
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_10, i64 16)
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_11, i64 16)
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_12, i64 16)
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_13, i64 16)
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_14, i64 16)
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_15, i64 16)
  br label %src.addr.exit

src.addr.case.16:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_16, i64 16)
  br label %src.addr.exit

src.addr.case.17:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_17, i64 16)
  br label %src.addr.exit

src.addr.case.18:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_18, i64 16)
  br label %src.addr.exit

src.addr.case.19:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_19, i64 16)
  br label %src.addr.exit

src.addr.case.20:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_20, i64 16)
  br label %src.addr.exit

src.addr.case.21:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_21, i64 16)
  br label %src.addr.exit

src.addr.case.22:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_22, i64 16)
  br label %src.addr.exit

src.addr.case.23:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_23, i64 16)
  br label %src.addr.exit

src.addr.case.24:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_24, i64 16)
  br label %src.addr.exit

src.addr.case.25:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_25, i64 16)
  br label %src.addr.exit

src.addr.case.26:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_26, i64 16)
  br label %src.addr.exit

src.addr.case.27:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_27, i64 16)
  br label %src.addr.exit

src.addr.case.28:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_28, i64 16)
  br label %src.addr.exit

src.addr.case.29:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_29, i64 16)
  br label %src.addr.exit

src.addr.case.30:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_30, i64 16)
  br label %src.addr.exit

src.addr.case.31:                                 ; preds = %for.loop
  call void @"arraycpy_hls.p0a16a3a3struct.ap_fixed<16, 8>"([16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %dst.addr, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_31, i64 16)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.31, %src.addr.case.30, %src.addr.case.29, %src.addr.case.28, %src.addr.case.27, %src.addr.case.26, %src.addr.case.25, %src.addr.case.24, %src.addr.case.23, %src.addr.case.22, %src.addr.case.21, %src.addr.case.20, %src.addr.case.19, %src.addr.case.18, %src.addr.case.17, %src.addr.case.16, %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0, %src.addr.default
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.104.107"([32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="0" %dst, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31) #2 {
entry:
  %0 = icmp eq [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %dst, null
  %1 = icmp eq [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.105.106"([32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* nonnull %dst, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* nonnull %src_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %src_31, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([8192 x %struct.PointXYZI]* "orig.arg.no"="0" "unpacked"="0", [8192 x %struct.PointXYZI]* readonly "orig.arg.no"="1" "unpacked"="1", [32 x %struct.BBox3D]* "orig.arg.no"="2" "unpacked"="2", [32 x %struct.BBox3D]* readonly align 512 "orig.arg.no"="3" "unpacked"="3", i32* "orig.arg.no"="4" "unpacked"="4", i32* readonly align 512 "orig.arg.no"="5" "unpacked"="5", [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="6" "unpacked"="6", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.0" %_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.1" %_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.2" %_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.3" %_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.0" %_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.1" %_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.2" %_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.3" %_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.0" %_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.1" %_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.2" %_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.3" %_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.0" %_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.1" %_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.2" %_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.3" %_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.0" %_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.1" %_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.2" %_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.3" %_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.0" %_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.1" %_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.2" %_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.3" %_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.0" %_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.1" %_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.2" %_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.3" %_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.0" %_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.1" %_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.2" %_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.3" %_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.0" %_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.1" %_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.2" %_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.3" %_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.0" %_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.1" %_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.2" %_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.3" %_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.0" %_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.1" %_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.2" %_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.3" %_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.0" %_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.1" %_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.2" %_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.3" %_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.0" %_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.1" %_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.2" %_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.3" %_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.0" %_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.1" %_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.2" %_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.3" %_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.0" %_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.1" %_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.2" %_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.3" %_15_3, [16 x %"struct.ap_fixed<16, 8>"]* "orig.arg.no"="8" "unpacked"="8", [16 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0", [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="10" "unpacked"="10", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.0" %_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.1" %_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.2" %_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.3" %_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.4" %_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.5" %_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.6" %_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.7" %_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.8" %_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.9" %_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.10" %_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.11" %_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.12" %_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.13" %_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.14" %_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.15" %_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.16" %_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.17" %_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.18" %_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.19" %_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.20" %_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.21" %_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.22" %_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.23" %_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.24" %_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.25" %_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.26" %_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.27" %_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.28" %_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.29" %_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.30" %_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.31" %_31, [32 x %"struct.ap_fixed<16, 8>"]* "orig.arg.no"="12" "unpacked"="12", [32 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="13" "unpacked"="13.0") #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0a8192struct.PointXYZI([8192 x %struct.PointXYZI]* %0, [8192 x %struct.PointXYZI]* %1)
  call fastcc void @onebyonecpy_hls.p0a32struct.BBox3D([32 x %struct.BBox3D]* %2, [32 x %struct.BBox3D]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  call void @"onebyonecpy_hls.p0a16a4a3a3struct.ap_fixed<16, 8>.98.103"([16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %6, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* align 512 %_15_3)
  call fastcc void @"onebyonecpy_hls.p0a16struct.ap_fixed<16, 8>"([16 x %"struct.ap_fixed<16, 8>"]* %7, [16 x i16]* align 512 %8)
  call void @"onebyonecpy_hls.p0a32a16a3a3struct.ap_fixed<16, 8>.104.107"([32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %_31)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 8>.60"([32 x %"struct.ap_fixed<16, 8>"]* %10, [32 x i16]* align 512 %11)
  ret void
}

declare void @apatb_pointpillars_cnn_hw([8192 x %struct.PointXYZI]*, i32, [32 x %struct.BBox3D]*, i32*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [16 x i16]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [32 x i16]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([8192 x %struct.PointXYZI]* "orig.arg.no"="0" "unpacked"="0", [8192 x %struct.PointXYZI]* readonly "orig.arg.no"="1" "unpacked"="1", [32 x %struct.BBox3D]* "orig.arg.no"="2" "unpacked"="2", [32 x %struct.BBox3D]* readonly align 512 "orig.arg.no"="3" "unpacked"="3", i32* "orig.arg.no"="4" "unpacked"="4", i32* readonly align 512 "orig.arg.no"="5" "unpacked"="5", [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="6" "unpacked"="6", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_0_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.2" %_0_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.3" %_0_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.0" %_1_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.1" %_1_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.2" %_1_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.3" %_1_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.0" %_2_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.1" %_2_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.2" %_2_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.2.3" %_2_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.0" %_3_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.1" %_3_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.2" %_3_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.3.3" %_3_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.0" %_4_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.1" %_4_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.2" %_4_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.4.3" %_4_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.0" %_5_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.1" %_5_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.2" %_5_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.5.3" %_5_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.0" %_6_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.1" %_6_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.2" %_6_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.6.3" %_6_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.0" %_7_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.1" %_7_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.2" %_7_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.7.3" %_7_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.0" %_8_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.1" %_8_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.2" %_8_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.8.3" %_8_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.0" %_9_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.1" %_9_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.2" %_9_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.9.3" %_9_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.0" %_10_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.1" %_10_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.2" %_10_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.10.3" %_10_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.0" %_11_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.1" %_11_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.2" %_11_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.11.3" %_11_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.0" %_12_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.1" %_12_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.2" %_12_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.12.3" %_12_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.0" %_13_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.1" %_13_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.2" %_13_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.13.3" %_13_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.0" %_14_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.1" %_14_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.2" %_14_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.14.3" %_14_3, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.0" %_15_0, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.1" %_15_1, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.2" %_15_2, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* readonly align 512 "orig.arg.no"="7" "unpacked"="7.15.3" %_15_3, [16 x %"struct.ap_fixed<16, 8>"]* "orig.arg.no"="8" "unpacked"="8", [16 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="9" "unpacked"="9.0", [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* "orig.arg.no"="10" "unpacked"="10", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.0" %_0, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.1" %_1, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.2" %_2, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.3" %_3, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.4" %_4, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.5" %_5, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.6" %_6, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.7" %_7, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.8" %_8, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.9" %_9, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.10" %_10, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.11" %_11, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.12" %_12, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.13" %_13, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.14" %_14, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.15" %_15, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.16" %_16, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.17" %_17, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.18" %_18, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.19" %_19, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.20" %_20, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.21" %_21, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.22" %_22, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.23" %_23, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.24" %_24, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.25" %_25, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.26" %_26, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.27" %_27, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.28" %_28, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.29" %_29, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.30" %_30, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* readonly "orig.arg.no"="11" "unpacked"="11.31" %_31, [32 x %"struct.ap_fixed<16, 8>"]* "orig.arg.no"="12" "unpacked"="12", [32 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="13" "unpacked"="13.0") #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0a32struct.BBox3D([32 x %struct.BBox3D]* %2, [32 x %struct.BBox3D]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  ret void
}

declare void @pointpillars_cnn_hw_stub(%struct.PointXYZI* noalias nocapture nonnull readonly, i32, %struct.BBox3D* noalias nocapture nonnull, i32* noalias nocapture nonnull, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 8>"* noalias nocapture nonnull readonly, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 8>"* noalias nocapture nonnull readonly)

define void @pointpillars_cnn_hw_stub_wrapper([8192 x %struct.PointXYZI]*, i32, [32 x %struct.BBox3D]*, i32*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [3 x [3 x %"struct.ap_fixed<16, 8>"]]*, [16 x i16]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*, [32 x i16]*) #6 {
entry:
  %102 = call i8* @malloc(i64 1152)
  %103 = bitcast i8* %102 to [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]*
  %104 = call i8* @malloc(i64 32)
  %105 = bitcast i8* %104 to [16 x %"struct.ap_fixed<16, 8>"]*
  %106 = call i8* @malloc(i64 9216)
  %107 = bitcast i8* %106 to [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]*
  %108 = call i8* @malloc(i64 64)
  %109 = bitcast i8* %108 to [32 x %"struct.ap_fixed<16, 8>"]*
  call void @copy_out([8192 x %struct.PointXYZI]* null, [8192 x %struct.PointXYZI]* %0, [32 x %struct.BBox3D]* null, [32 x %struct.BBox3D]* %2, i32* null, i32* %3, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %103, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %4, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %5, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %6, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %7, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %8, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %9, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %10, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %11, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %12, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %13, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %14, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %15, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %16, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %17, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %18, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %19, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %20, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %21, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %22, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %23, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %24, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %25, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %26, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %27, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %28, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %29, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %30, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %31, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %32, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %33, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %34, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %35, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %36, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %37, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %38, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %39, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %40, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %41, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %42, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %43, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %44, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %45, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %46, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %47, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %48, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %49, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %50, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %51, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %52, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %53, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %54, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %55, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %56, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %57, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %58, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %59, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %60, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %61, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %62, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %63, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %64, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %65, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %66, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %67, [16 x %"struct.ap_fixed<16, 8>"]* %105, [16 x i16]* %68, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %107, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %69, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %70, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %71, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %72, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %73, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %74, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %75, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %76, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %77, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %78, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %79, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %80, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %81, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %82, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %83, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %84, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %85, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %86, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %87, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %88, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %89, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %90, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %91, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %92, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %93, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %94, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %95, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %96, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %97, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %98, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %99, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %100, [32 x %"struct.ap_fixed<16, 8>"]* %109, [32 x i16]* %101)
  %110 = bitcast [8192 x %struct.PointXYZI]* %0 to %struct.PointXYZI*
  %111 = bitcast [32 x %struct.BBox3D]* %2 to %struct.BBox3D*
  %112 = bitcast [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %103 to [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %113 = bitcast [16 x %"struct.ap_fixed<16, 8>"]* %105 to %"struct.ap_fixed<16, 8>"*
  %114 = bitcast [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %107 to [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]*
  %115 = bitcast [32 x %"struct.ap_fixed<16, 8>"]* %109 to %"struct.ap_fixed<16, 8>"*
  call void @pointpillars_cnn_hw_stub(%struct.PointXYZI* %110, i32 %1, %struct.BBox3D* %111, i32* %3, [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %112, %"struct.ap_fixed<16, 8>"* %113, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %114, %"struct.ap_fixed<16, 8>"* %115)
  call void @copy_in([8192 x %struct.PointXYZI]* null, [8192 x %struct.PointXYZI]* %0, [32 x %struct.BBox3D]* null, [32 x %struct.BBox3D]* %2, i32* null, i32* %3, [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %103, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %4, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %5, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %6, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %7, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %8, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %9, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %10, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %11, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %12, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %13, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %14, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %15, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %16, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %17, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %18, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %19, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %20, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %21, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %22, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %23, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %24, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %25, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %26, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %27, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %28, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %29, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %30, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %31, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %32, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %33, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %34, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %35, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %36, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %37, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %38, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %39, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %40, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %41, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %42, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %43, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %44, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %45, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %46, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %47, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %48, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %49, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %50, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %51, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %52, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %53, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %54, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %55, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %56, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %57, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %58, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %59, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %60, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %61, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %62, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %63, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %64, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %65, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %66, [3 x [3 x %"struct.ap_fixed<16, 8>"]]* %67, [16 x %"struct.ap_fixed<16, 8>"]* %105, [16 x i16]* %68, [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* %107, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %69, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %70, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %71, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %72, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %73, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %74, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %75, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %76, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %77, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %78, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %79, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %80, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %81, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %82, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %83, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %84, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %85, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %86, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %87, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %88, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %89, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %90, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %91, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %92, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %93, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %94, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %95, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %96, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %97, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %98, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %99, [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* %100, [32 x %"struct.ap_fixed<16, 8>"]* %109, [32 x i16]* %101)
  call void @free(i8* %102)
  call void @free(i8* %104)
  call void @free(i8* %106)
  call void @free(i8* %108)
  ret void
}

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1}
!llvm.module.flags = !{!2, !3, !4}
!blackbox_cfg = !{!5}
!datalayout.transforms.on.top = !{!6, !77}

!0 = !{!"AMD/Xilinx clang version 16.0.6"}
!1 = !{!"clang version 7.0.0 "}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{}
!6 = !{!7, !9, !12}
!7 = !{!8}
!8 = !{!"4", [16 x [4 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* null}
!9 = !{!10, !11}
!10 = !{!"array_partition", !"type=Complete", !"dim=1"}
!11 = !{!"array_partition", !"type=Complete", !"dim=2"}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!13 = !{!"4.0.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!14 = !{!"4.0.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!15 = !{!"4.0.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!16 = !{!"4.0.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!17 = !{!"4.1.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!18 = !{!"4.1.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!19 = !{!"4.1.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!20 = !{!"4.1.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!21 = !{!"4.2.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!22 = !{!"4.2.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!23 = !{!"4.2.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!24 = !{!"4.2.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!25 = !{!"4.3.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!26 = !{!"4.3.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!27 = !{!"4.3.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!28 = !{!"4.3.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!29 = !{!"4.4.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!30 = !{!"4.4.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!31 = !{!"4.4.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!32 = !{!"4.4.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!33 = !{!"4.5.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!34 = !{!"4.5.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!35 = !{!"4.5.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!36 = !{!"4.5.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!37 = !{!"4.6.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!38 = !{!"4.6.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!39 = !{!"4.6.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!40 = !{!"4.6.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!41 = !{!"4.7.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!42 = !{!"4.7.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!43 = !{!"4.7.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!44 = !{!"4.7.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!45 = !{!"4.8.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!46 = !{!"4.8.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!47 = !{!"4.8.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!48 = !{!"4.8.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!49 = !{!"4.9.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!50 = !{!"4.9.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!51 = !{!"4.9.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!52 = !{!"4.9.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!53 = !{!"4.10.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!54 = !{!"4.10.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!55 = !{!"4.10.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!56 = !{!"4.10.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!57 = !{!"4.11.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!58 = !{!"4.11.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!59 = !{!"4.11.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!60 = !{!"4.11.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!61 = !{!"4.12.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!62 = !{!"4.12.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!63 = !{!"4.12.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!64 = !{!"4.12.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!65 = !{!"4.13.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!66 = !{!"4.13.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!67 = !{!"4.13.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!68 = !{!"4.13.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!69 = !{!"4.14.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!70 = !{!"4.14.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!71 = !{!"4.14.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!72 = !{!"4.14.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!73 = !{!"4.15.0", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!74 = !{!"4.15.1", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!75 = !{!"4.15.2", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!76 = !{!"4.15.3", [3 x [3 x %"struct.ap_fixed<16, 8>"]]* null}
!77 = !{!78, !80, !81}
!78 = !{!79}
!79 = !{!"6", [32 x [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]]* null}
!80 = !{!10}
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!82 = !{!"6.0", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!83 = !{!"6.1", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!84 = !{!"6.2", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!85 = !{!"6.3", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!86 = !{!"6.4", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!87 = !{!"6.5", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!88 = !{!"6.6", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!89 = !{!"6.7", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!90 = !{!"6.8", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!91 = !{!"6.9", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!92 = !{!"6.10", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!93 = !{!"6.11", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!94 = !{!"6.12", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!95 = !{!"6.13", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!96 = !{!"6.14", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!97 = !{!"6.15", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!98 = !{!"6.16", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!99 = !{!"6.17", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!100 = !{!"6.18", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!101 = !{!"6.19", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!102 = !{!"6.20", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!103 = !{!"6.21", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!104 = !{!"6.22", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!105 = !{!"6.23", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!106 = !{!"6.24", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!107 = !{!"6.25", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!108 = !{!"6.26", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!109 = !{!"6.27", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!110 = !{!"6.28", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!111 = !{!"6.29", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!112 = !{!"6.30", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!113 = !{!"6.31", [16 x [3 x [3 x %"struct.ap_fixed<16, 8>"]]]* null}
!114 = !DILocation(line: 229, column: 5, scope: !115)
!115 = distinct !DISubprogram(name: "pointpillars_cnn", linkageName: "_Z16pointpillars_cnnP9PointXYZIiP6BBox3DRiPA4_A3_A3_8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EEPS7_PA16_S9_SC_", scope: !116, file: !116, line: 141, type: !117, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !289, variables: !5)
!116 = !DIFile(filename: "pipeline.cpp", directory: "C:\5CUsers\5Cvladc\5CDesktop\5CProiecte\5CGitHub\5Cobject_detector")
!117 = !DISubroutineType(types: !118)
!118 = !{null, !119, !127, !128, !257, !258, !284, !285, !284}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointXYZI", file: !116, line: 21, size: 128, flags: DIFlagTypePassByValue, elements: !121, identifier: "_ZTS9PointXYZI")
!121 = !{!122, !124, !125, !126}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !120, file: !116, line: 22, baseType: !123, size: 32)
!123 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !120, file: !116, line: 23, baseType: !123, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !120, file: !116, line: 24, baseType: !123, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !120, file: !116, line: 25, baseType: !123, size: 32, offset: 96)
!127 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BBox3D", file: !116, line: 36, size: 128, flags: DIFlagTypePassByValue, elements: !130, identifier: "_ZTS6BBox3D")
!130 = !{!131, !196, !197, !198, !199, !200, !201, !202}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !129, file: !116, line: 37, baseType: !132, size: 16)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_t", file: !116, line: 18, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<16, 8, (ap_q_mode)5, (ap_o_mode)3, 0>", file: !134, line: 20, size: 16, flags: DIFlagTypePassByValue, elements: !135, templateParams: !195, identifier: "_ZTS8ap_fixedILi16ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!134 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/common/technology/autopilot\5Cap_fixed.h", directory: "")
!135 = !{!136, !188}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !133, baseType: !137, extraData: i32 0)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<16, 8, true, (ap_q_mode)5, (ap_o_mode)3, 0>", file: !138, line: 110, size: 16, flags: DIFlagTypePassByValue, elements: !139, templateParams: !182, identifier: "_ZTS13ap_fixed_baseILi16ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!138 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/common/technology/autopilot\5Cetc/ap_fixed_base.h", directory: "")
!139 = !{!140, !157, !159, !160, !173}
!140 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !137, baseType: !141, extraData: i32 0)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<16, true>", file: !142, line: 518, size: 16, flags: DIFlagTypePassByValue, elements: !143, templateParams: !153, identifier: "_ZTS8ssdm_intILi16ELb1EE")
!142 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/common/technology/autopilot\5Cetc/ap_common.h", directory: "")
!143 = !{!144, !146, !150}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !141, file: !142, line: 520, baseType: !145, size: 16)
!145 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!146 = !DISubprogram(name: "ssdm_int", scope: !141, file: !142, line: 521, type: !147, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DISubprogram(name: "ssdm_int", scope: !141, file: !142, line: 522, type: !151, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !149, !145}
!153 = !{!154, !155}
!154 = !DITemplateValueParameter(name: "_AP_N", type: !127, value: i32 16)
!155 = !DITemplateValueParameter(name: "_AP_S", type: !156, value: i1 true)
!156 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !137, file: !138, line: 115, baseType: !158, flags: DIFlagStaticMember, extraData: i32 16)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !137, file: !138, line: 116, baseType: !158, flags: DIFlagStaticMember, extraData: i32 8)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !137, file: !138, line: 117, baseType: !161, flags: DIFlagStaticMember, extraData: i32 5)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !163, line: 54, baseType: !164, size: 32, elements: !165, identifier: "_ZTS9ap_q_mode")
!163 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/common/technology/autopilot\5Cetc/ap_decl.h", directory: "")
!164 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!165 = !{!166, !167, !168, !169, !170, !171, !172}
!166 = !DIEnumerator(name: "AP_RND", value: 0)
!167 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!168 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!169 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!170 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!171 = !DIEnumerator(name: "AP_TRN", value: 5)
!172 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !137, file: !138, line: 118, baseType: !174, flags: DIFlagStaticMember, extraData: i32 3)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !163, line: 76, baseType: !164, size: 32, elements: !176, identifier: "_ZTS9ap_o_mode")
!176 = !{!177, !178, !179, !180, !181}
!177 = !DIEnumerator(name: "AP_SAT", value: 0)
!178 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!179 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!180 = !DIEnumerator(name: "AP_WRAP", value: 3)
!181 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!182 = !{!183, !184, !155, !185, !186, !187}
!183 = !DITemplateValueParameter(name: "_AP_W", type: !127, value: i32 16)
!184 = !DITemplateValueParameter(name: "_AP_I", type: !127, value: i32 8)
!185 = !DITemplateValueParameter(name: "_AP_Q", type: !162, value: i32 5)
!186 = !DITemplateValueParameter(name: "_AP_O", type: !175, value: i32 3)
!187 = !DITemplateValueParameter(name: "_AP_N", type: !127, value: i32 0)
!188 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi16ELi8EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !133, file: !134, line: 163, type: !189, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !192, !193}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!195 = !{!183, !184, !185, !186, !187}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !129, file: !116, line: 37, baseType: !132, size: 16, offset: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !129, file: !116, line: 37, baseType: !132, size: 16, offset: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !129, file: !116, line: 38, baseType: !132, size: 16, offset: 48)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !129, file: !116, line: 38, baseType: !132, size: 16, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "dz", scope: !129, file: !116, line: 38, baseType: !132, size: 16, offset: 80)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "score", scope: !129, file: !116, line: 39, baseType: !132, size: 16, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !129, file: !116, line: 40, baseType: !203, size: 8, offset: 112)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_uint<1>", file: !204, line: 184, size: 8, flags: DIFlagTypePassByValue, elements: !205, templateParams: !256, identifier: "_ZTS7ap_uintILi1EE")
!204 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/common/technology/autopilot\5Cap_int.h", directory: "")
!205 = !{!206, !237, !242, !245, !250}
!206 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !203, baseType: !207, extraData: i32 0)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !208, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !209, templateParams: !235, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!208 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/common/technology/autopilot\5Cetc/ap_int_base.h", directory: "")
!209 = !{!210, !225, !226, !228}
!210 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !207, baseType: !211, extraData: i32 0)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !142, line: 526, size: 8, flags: DIFlagTypePassByValue, elements: !212, templateParams: !222, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!212 = !{!213, !215, !219}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !211, file: !142, line: 528, baseType: !214, size: 1, align: 8)
!214 = !DIBasicType(name: "unsigned _BitInt", size: 8, encoding: DW_ATE_unsigned)
!215 = !DISubprogram(name: "ssdm_int", scope: !211, file: !142, line: 529, type: !216, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DISubprogram(name: "ssdm_int", scope: !211, file: !142, line: 530, type: !220, isLocal: false, isDefinition: false, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !218, !214}
!222 = !{!223, !224}
!223 = !DITemplateValueParameter(name: "_AP_N", type: !127, value: i32 1)
!224 = !DITemplateValueParameter(name: "_AP_S", type: !156, value: i1 false)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !207, file: !208, line: 148, baseType: !158, flags: DIFlagStaticMember, extraData: i32 1)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !207, file: !208, line: 149, baseType: !227, flags: DIFlagStaticMember, extraData: i1 false)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!228 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !207, file: !208, line: 479, type: !229, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !232, !233}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !207, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!235 = !{!236, !224}
!236 = !DITemplateValueParameter(name: "_AP_W", type: !127, value: i32 1)
!237 = !DISubprogram(name: "ap_uint", scope: !203, file: !204, line: 299, type: !238, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240, !241}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!242 = !DISubprogram(name: "ap_uint", scope: !203, file: !204, line: 300, type: !243, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !240, !123}
!245 = !DISubprogram(name: "ap_uint", scope: !203, file: !204, line: 301, type: !246, isLocal: false, isDefinition: false, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !240, !248}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "half", file: !142, line: 623, baseType: !249)
!249 = !DIBasicType(name: "__fp16", size: 16, encoding: DW_ATE_float)
!250 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi1EEaSERKS0_", scope: !203, file: !204, line: 312, type: !251, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !240, !254}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !203, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!256 = !{!236}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 576, elements: !281)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "weight_t", file: !116, line: 19, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>", file: !134, line: 20, size: 16, flags: DIFlagTypePassByValue, elements: !262, templateParams: !280, identifier: "_ZTS8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!262 = !{!263, !273}
!263 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !261, baseType: !264, extraData: i32 0)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<16, 6, true, (ap_q_mode)5, (ap_o_mode)3, 0>", file: !138, line: 110, size: 16, flags: DIFlagTypePassByValue, elements: !265, templateParams: !271, identifier: "_ZTS13ap_fixed_baseILi16ELi6ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!265 = !{!266, !267, !268, !269, !270}
!266 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !264, baseType: !141, extraData: i32 0)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !264, file: !138, line: 115, baseType: !158, flags: DIFlagStaticMember, extraData: i32 16)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !264, file: !138, line: 116, baseType: !158, flags: DIFlagStaticMember, extraData: i32 6)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !264, file: !138, line: 117, baseType: !161, flags: DIFlagStaticMember, extraData: i32 5)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !264, file: !138, line: 118, baseType: !174, flags: DIFlagStaticMember, extraData: i32 3)
!271 = !{!183, !272, !155, !185, !186, !187}
!272 = !DITemplateValueParameter(name: "_AP_I", type: !127, value: i32 6)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !261, file: !134, line: 163, type: !274, isLocal: false, isDefinition: false, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !277, !278}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!280 = !{!183, !272, !185, !186, !187}
!281 = !{!282, !283, !283}
!282 = !DISubrange(count: 4)
!283 = !DISubrange(count: 3)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 2304, elements: !287)
!287 = !{!288, !283, !283}
!288 = !DISubrange(count: 16)
!289 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !290, producer: "AMD/Xilinx clang version 16.0.6", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !291, retainedTypes: !292, globals: !385, imports: !413, splitDebugInlining: false, gnuPubnames: true)
!290 = !DIFile(filename: "C:/Users/vladc/Desktop/Proiecte/GitHub/object_detector/object_detector/hls/.autopilot/db\5Cpipeline.pp.0.cpp", directory: "C:\5CUsers\5Cvladc\5CDesktop\5CProiecte\5CGitHub\5Cobject_detector", checksumkind: CSK_MD5, checksum: "23ee46aaa9cce2bd4610d7ba942bbdbb")
!291 = !{!162, !175}
!292 = !{!132, !293, !294, !295, !317, !339, !207, !341, !354, !137, !241}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!294 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<32, 32, true, (ap_q_mode)5, (ap_o_mode)3, 0>", file: !138, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !296, templateParams: !314, identifier: "_ZTS13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!296 = !{!297, !310, !311, !312, !313}
!297 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !295, baseType: !298, extraData: i32 0)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<32, true>", file: !142, line: 518, size: 32, flags: DIFlagTypePassByValue, elements: !299, templateParams: !308, identifier: "_ZTS8ssdm_intILi32ELb1EE")
!299 = !{!300, !301, !305}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !298, file: !142, line: 520, baseType: !127, size: 32)
!301 = !DISubprogram(name: "ssdm_int", scope: !298, file: !142, line: 521, type: !302, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DISubprogram(name: "ssdm_int", scope: !298, file: !142, line: 522, type: !306, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !304, !127}
!308 = !{!309, !155}
!309 = !DITemplateValueParameter(name: "_AP_N", type: !127, value: i32 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !295, file: !138, line: 115, baseType: !158, flags: DIFlagStaticMember, extraData: i32 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !295, file: !138, line: 116, baseType: !158, flags: DIFlagStaticMember, extraData: i32 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !295, file: !138, line: 117, baseType: !161, flags: DIFlagStaticMember, extraData: i32 5)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !295, file: !138, line: 118, baseType: !174, flags: DIFlagStaticMember, extraData: i32 3)
!314 = !{!315, !316, !155, !185, !186, !187}
!315 = !DITemplateValueParameter(name: "_AP_W", type: !127, value: i32 32)
!316 = !DITemplateValueParameter(name: "_AP_I", type: !127, value: i32 32)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<40, 32, true, (ap_q_mode)5, (ap_o_mode)3, 0>", file: !138, line: 110, size: 64, flags: DIFlagTypePassByValue, elements: !318, templateParams: !337, identifier: "_ZTS13ap_fixed_baseILi40ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!318 = !{!319, !333, !334, !335, !336}
!319 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !317, baseType: !320, extraData: i32 0)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<40, true>", file: !142, line: 518, size: 64, flags: DIFlagTypePassByValue, elements: !321, templateParams: !331, identifier: "_ZTS8ssdm_intILi40ELb1EE")
!321 = !{!322, !324, !328}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !320, file: !142, line: 520, baseType: !323, size: 40, align: 64)
!323 = !DIBasicType(name: "_BitInt", size: 64, encoding: DW_ATE_signed)
!324 = !DISubprogram(name: "ssdm_int", scope: !320, file: !142, line: 521, type: !325, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DISubprogram(name: "ssdm_int", scope: !320, file: !142, line: 522, type: !329, isLocal: false, isDefinition: false, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !327, !323}
!331 = !{!332, !155}
!332 = !DITemplateValueParameter(name: "_AP_N", type: !127, value: i32 40)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !317, file: !138, line: 115, baseType: !158, flags: DIFlagStaticMember, extraData: i32 40)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !317, file: !138, line: 116, baseType: !158, flags: DIFlagStaticMember, extraData: i32 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !317, file: !138, line: 117, baseType: !161, flags: DIFlagStaticMember, extraData: i32 5)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !317, file: !138, line: 118, baseType: !174, flags: DIFlagStaticMember, extraData: i32 3)
!337 = !{!338, !316, !155, !185, !186, !187}
!338 = !DITemplateValueParameter(name: "_AP_W", type: !127, value: i32 40)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !163, line: 188, baseType: !340)
!340 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<32, true>", file: !208, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !342, templateParams: !353, identifier: "_ZTS11ap_int_baseILi32ELb1EE")
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !341, baseType: !298, extraData: i32 0)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !341, file: !208, line: 148, baseType: !158, flags: DIFlagStaticMember, extraData: i32 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !341, file: !208, line: 149, baseType: !227, flags: DIFlagStaticMember, extraData: i1 true)
!346 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi32ELb1EEaSERKS0_", scope: !341, file: !208, line: 479, type: !347, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !350, !351}
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !341, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!353 = !{!315, !155}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !355, file: !208, line: 146, baseType: !381)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<6, false>", file: !208, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !356, templateParams: !379, identifier: "_ZTS11ap_int_baseILi6ELb0EE")
!356 = !{!357, !370, !371, !372}
!357 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !355, baseType: !358, extraData: i32 0)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<6, false>", file: !142, line: 526, size: 8, flags: DIFlagTypePassByValue, elements: !359, templateParams: !368, identifier: "_ZTS8ssdm_intILi6ELb0EE")
!359 = !{!360, !361, !365}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !358, file: !142, line: 528, baseType: !214, size: 6, align: 8)
!361 = !DISubprogram(name: "ssdm_int", scope: !358, file: !142, line: 529, type: !362, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DISubprogram(name: "ssdm_int", scope: !358, file: !142, line: 530, type: !366, isLocal: false, isDefinition: false, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !364, !214}
!368 = !{!369, !224}
!369 = !DITemplateValueParameter(name: "_AP_N", type: !127, value: i32 6)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !355, file: !208, line: 148, baseType: !158, flags: DIFlagStaticMember, extraData: i32 6)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !355, file: !208, line: 149, baseType: !227, flags: DIFlagStaticMember, extraData: i1 false)
!372 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb0EEaSERKS0_", scope: !355, file: !208, line: 479, type: !373, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !376, !377}
!375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !355, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!379 = !{!380, !224}
!380 = !DITemplateValueParameter(name: "_AP_W", type: !127, value: i32 6)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !382, file: !208, line: 67, baseType: !339)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<8, false>", file: !208, line: 66, size: 8, flags: DIFlagTypePassByValue, elements: !5, templateParams: !383, identifier: "_ZTS6retvalILi8ELb0EE")
!383 = !{!384, !224}
!384 = !DITemplateValueParameter(name: "_AP_N", type: !127, value: i32 8)
!385 = !{!386, !391, !393, !395, !397, !400, !404, !408}
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "pillars.x_sum", linkageName: "pillars.x_sum", scope: !115, file: !116, line: 165, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 131072, align: 4, elements: !389)
!389 = !{!390, !390}
!390 = !DISubrange(count: 64)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "pillars.y_sum", linkageName: "pillars.y_sum", scope: !115, file: !116, line: 165, type: !388, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "pillars.z_sum", linkageName: "pillars.z_sum", scope: !115, file: !116, line: 165, type: !388, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "pillars.i_sum", linkageName: "pillars.i_sum", scope: !115, file: !116, line: 165, type: !388, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "pillars.count", linkageName: "pillars.count", scope: !115, file: !116, line: 165, type: !399, isLocal: true, isDefinition: true)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 32768, align: 1, elements: !389)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(name: "pseudo_img", linkageName: "pseudo_img", scope: !115, file: !116, line: 200, type: !402, isLocal: true, isDefinition: true)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 262144, align: 2, elements: !403)
!403 = !{!282, !390, !390}
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "feat1", linkageName: "feat1", scope: !115, file: !116, line: 224, type: !406, isLocal: true, isDefinition: true)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 1048576, align: 2, elements: !407)
!407 = !{!288, !390, !390}
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "feat2", linkageName: "feat2", scope: !115, file: !116, line: 225, type: !410, isLocal: true, isDefinition: true)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 2097152, align: 2, elements: !411)
!411 = !{!412, !390, !390}
!412 = !DISubrange(count: 32)
!413 = !{!414, !419, !425, !429, !436, !440, !445, !452, !456, !460, !471, !475, !479, !483, !487, !492, !496, !500, !504, !508, !516, !520, !524, !528, !532, !536, !542, !546, !550, !552, !560, !564, !572, !574, !578, !582, !586, !590, !594, !598, !603, !604, !605, !606, !608, !609, !610, !611, !612, !613, !614, !717, !721, !727, !729, !731, !735, !737, !739, !741, !743, !745, !747, !749, !754, !758, !760, !762, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !789, !793, !795, !797, !799, !801, !803, !805, !807, !809, !811, !813, !817, !821, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !851, !855, !859, !863, !865, !867, !869, !871, !873, !875, !877, !879, !881, !885, !889, !893, !895, !897, !899, !903, !907, !911, !913, !915, !917, !919, !921, !923, !925, !927, !929, !931, !933, !935, !939, !943, !947, !949, !951, !953, !955, !959, !963, !965, !967, !969, !971, !973, !975, !979, !983, !985, !987, !989, !991, !995, !999, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1019, !1023, !1027, !1029, !1033, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1053, !1056, !1060, !1067, !1072, !1076, !1080, !1084, !1088, !1090, !1092, !1096, !1104, !1108, !1114, !1120, !1122, !1126, !1131, !1135, !1139, !1145, !1147, !1151, !1155, !1159, !1161, !1165, !1169, !1173, !1175, !1177, !1181, !1189, !1193, !1197, !1201, !1203, !1209, !1211, !1217, !1221, !1223, !1227, !1231, !1235, !1239, !1241, !1243, !1247, !1251, !1255, !1257, !1261, !1265, !1267, !1269, !1273, !1277, !1281, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1300, !1302, !1304, !1306, !1308, !1310, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1329, !1331, !1333, !1335, !1337, !1339, !1341, !1343, !1345, !1347, !1349, !1351, !1353, !1355, !1359, !1363, !1368, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1386, !1388, !1390, !1392, !1394, !1396, !1398, !1400, !1402, !1404, !1407, !1411, !1415, !1417, !1419, !1421, !1423, !1429, !1433, !1437, !1441, !1445, !1449, !1454, !1458, !1460, !1464, !1470, !1474, !1479, !1481, !1483, !1487, !1491, !1493, !1495, !1497, !1499, !1503, !1505, !1507, !1511, !1515, !1519, !1523, !1527, !1531, !1533, !1537, !1541, !1545, !1549, !1551, !1553, !1557, !1561, !1562, !1563, !1564, !1565, !1566, !1570, !1572, !1573, !1575, !1577, !1579, !1581, !1585, !1587, !1589, !1591, !1593, !1595, !1597, !1599, !1601, !1605, !1609, !1611, !1615}
!414 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !415, entity: !416, file: !418, line: 58)
!415 = !DINamespace(name: "__gnu_debug", scope: null)
!416 = !DINamespace(name: "__debug", scope: !417)
!417 = !DINamespace(name: "std", scope: null)
!418 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cdebug/debug.h", directory: "")
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !420, file: !424, line: 52)
!420 = !DISubprogram(name: "abs", scope: !421, file: !421, line: 383, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!421 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cstdlib.h", directory: "")
!422 = !DISubroutineType(types: !423)
!423 = !{!127, !127}
!424 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cbits/std_abs.h", directory: "")
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !426, file: !428, line: 127)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !421, line: 62, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_div_t", file: !421, line: 59, size: 64, flags: DIFlagFwdDecl, identifier: "_ZTS6_div_t")
!428 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccstdlib", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !430, file: !428, line: 128)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !421, line: 67, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ldiv_t", file: !421, line: 64, size: 128, flags: DIFlagTypePassByValue, elements: !432, identifier: "_ZTS7_ldiv_t")
!432 = !{!433, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !431, file: !421, line: 65, baseType: !434, size: 64)
!434 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !431, file: !421, line: 66, baseType: !434, size: 64, offset: 64)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !437, file: !428, line: 130)
!437 = !DISubprogram(name: "abort", scope: !421, file: !421, line: 374, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!438 = !DISubroutineType(types: !439)
!439 = !{null}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !441, file: !428, line: 134)
!441 = !DISubprogram(name: "atexit", scope: !421, file: !421, line: 394, type: !442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!442 = !DISubroutineType(types: !443)
!443 = !{!127, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !446, file: !428, line: 140)
!446 = !DISubprogram(name: "atof", scope: !421, file: !421, line: 397, type: !447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!447 = !DISubroutineType(types: !448)
!448 = !{!241, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!451 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !453, file: !428, line: 141)
!453 = !DISubprogram(name: "atoi", scope: !421, file: !421, line: 400, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!454 = !DISubroutineType(types: !455)
!455 = !{!127, !449}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !457, file: !428, line: 142)
!457 = !DISubprogram(name: "atol", scope: !421, file: !421, line: 402, type: !458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!458 = !DISubroutineType(types: !459)
!459 = !{!434, !449}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !461, file: !428, line: 143)
!461 = !DISubprogram(name: "bsearch", scope: !421, file: !421, line: 406, type: !462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!462 = !DISubroutineType(types: !463)
!463 = !{!293, !464, !464, !466, !466, !468}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !467, line: 35, baseType: !294)
!467 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Ccrtdefs.h", directory: "")
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!127, !464, !464}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !472, file: !428, line: 144)
!472 = !DISubprogram(name: "calloc", scope: !421, file: !421, line: 501, type: !473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!473 = !DISubroutineType(types: !474)
!474 = !{!293, !466, !466}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !476, file: !428, line: 145)
!476 = !DISubprogram(name: "div", scope: !421, file: !421, line: 412, type: !477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!477 = !DISubroutineType(types: !478)
!478 = !{!426, !127, !127}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !480, file: !428, line: 146)
!480 = !DISubprogram(name: "exit", scope: !421, file: !421, line: 360, type: !481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !127}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !484, file: !428, line: 147)
!484 = !DISubprogram(name: "free", scope: !421, file: !421, line: 502, type: !485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !293}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !488, file: !428, line: 148)
!488 = !DISubprogram(name: "getenv", scope: !421, file: !421, line: 413, type: !489, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !449}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !493, file: !428, line: 149)
!493 = !DISubprogram(name: "labs", scope: !421, file: !421, line: 384, type: !494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!494 = !DISubroutineType(types: !495)
!495 = !{!434, !434}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !497, file: !428, line: 150)
!497 = !DISubprogram(name: "ldiv", scope: !421, file: !421, line: 423, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!498 = !DISubroutineType(types: !499)
!499 = !{!430, !434, !434}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !501, file: !428, line: 151)
!501 = !DISubprogram(name: "malloc", scope: !421, file: !421, line: 503, type: !502, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!502 = !DISubroutineType(types: !503)
!503 = !{!293, !466}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !505, file: !428, line: 153)
!505 = !DISubprogram(name: "mblen", scope: !421, file: !421, line: 425, type: !506, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!506 = !DISubroutineType(types: !507)
!507 = !{!127, !449, !466}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !509, file: !428, line: 154)
!509 = !DISubprogram(name: "mbstowcs", scope: !421, file: !421, line: 433, type: !510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!510 = !DISubroutineType(types: !511)
!511 = !{!466, !512, !515, !466}
!512 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !449)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !517, file: !428, line: 155)
!517 = !DISubprogram(name: "mbtowc", scope: !421, file: !421, line: 431, type: !518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!518 = !DISubroutineType(types: !519)
!519 = !{!127, !512, !515, !466}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !521, file: !428, line: 157)
!521 = !DISubprogram(name: "qsort", scope: !421, file: !421, line: 407, type: !522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !293, !466, !466, !468}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !525, file: !428, line: 163)
!525 = !DISubprogram(name: "rand", scope: !421, file: !421, line: 436, type: !526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!526 = !DISubroutineType(types: !527)
!527 = !{!127}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !529, file: !428, line: 164)
!529 = !DISubprogram(name: "realloc", scope: !421, file: !421, line: 504, type: !530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!530 = !DISubroutineType(types: !531)
!531 = !{!293, !293, !466}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !533, file: !428, line: 165)
!533 = !DISubprogram(name: "srand", scope: !421, file: !421, line: 438, type: !534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !164}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !537, file: !428, line: 166)
!537 = !DISubprogram(name: "strtod", scope: !421, file: !421, line: 450, type: !538, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!538 = !DISubroutineType(types: !539)
!539 = !{!241, !515, !540}
!540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !543, file: !428, line: 167)
!543 = !DISubprogram(name: "strtol", scope: !421, file: !421, line: 485, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!544 = !DISubroutineType(types: !545)
!545 = !{!434, !515, !540, !127}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !547, file: !428, line: 168)
!547 = !DISubprogram(name: "strtoul", scope: !421, file: !421, line: 487, type: !548, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{!294, !515, !540, !127}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !551, file: !428, line: 169)
!551 = !DISubprogram(name: "system", scope: !421, file: !421, line: 491, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !553, file: !428, line: 171)
!553 = !DISubprogram(name: "wcstombs", scope: !421, file: !421, line: 496, type: !554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!554 = !DISubroutineType(types: !555)
!555 = !{!466, !556, !557, !466}
!556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !561, file: !428, line: 172)
!561 = !DISubprogram(name: "wctomb", scope: !421, file: !421, line: 494, type: !562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!562 = !DISubroutineType(types: !563)
!563 = !{!127, !491, !514}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !566, file: !428, line: 200)
!565 = !DINamespace(name: "__gnu_cxx", scope: null)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !421, line: 699, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 699, size: 128, flags: DIFlagTypePassByValue, elements: !568, identifier: "_ZTS7lldiv_t")
!568 = !{!569, !571}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !567, file: !421, line: 699, baseType: !570, size: 64)
!570 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !567, file: !421, line: 699, baseType: !570, size: 64, offset: 64)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !573, file: !428, line: 206)
!573 = !DISubprogram(name: "_Exit", scope: !421, file: !421, line: 365, type: !481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !575, file: !428, line: 210)
!575 = !DISubprogram(name: "llabs", scope: !421, file: !421, line: 703, type: !576, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!576 = !DISubroutineType(types: !577)
!577 = !{!570, !570}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !579, file: !428, line: 216)
!579 = !DISubprogram(name: "lldiv", scope: !421, file: !421, line: 701, type: !580, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{!566, !570, !570}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !583, file: !428, line: 227)
!583 = !DISubprogram(name: "atoll", scope: !421, file: !421, line: 712, type: !584, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !449}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !587, file: !428, line: 228)
!587 = !DISubprogram(name: "strtoll", scope: !421, file: !421, line: 708, type: !588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubroutineType(types: !589)
!589 = !{!570, !515, !540, !127}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !591, file: !428, line: 229)
!591 = !DISubprogram(name: "strtoull", scope: !421, file: !421, line: 709, type: !592, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!592 = !DISubroutineType(types: !593)
!593 = !{!340, !515, !540, !127}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !595, file: !428, line: 231)
!595 = !DISubprogram(name: "strtof", scope: !421, file: !421, line: 457, type: !596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!596 = !DISubroutineType(types: !597)
!597 = !{!123, !515, !540}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !599, file: !428, line: 232)
!599 = !DISubprogram(name: "strtold", scope: !421, file: !421, line: 468, type: !600, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !515, !540}
!602 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !566, file: !428, line: 240)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !573, file: !428, line: 242)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !575, file: !428, line: 244)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !607, file: !428, line: 245)
!607 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !565, file: !428, line: 213, type: !580, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !579, file: !428, line: 246)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !583, file: !428, line: 248)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !595, file: !428, line: 249)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !587, file: !428, line: 250)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !591, file: !428, line: 251)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !599, file: !428, line: 252)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !615, file: !616, line: 57)
!615 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !617, file: !616, line: 79, size: 64, flags: DIFlagTypePassByReference, elements: !618, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!616 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cbits/exception_ptr.h", directory: "")
!617 = !DINamespace(name: "__exception_ptr", scope: !417)
!618 = !{!619, !620, !624, !627, !628, !633, !634, !638, !644, !648, !652, !655, !656, !659, !662}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !615, file: !616, line: 81, baseType: !293, size: 64)
!620 = !DISubprogram(name: "exception_ptr", scope: !615, file: !616, line: 83, type: !621, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !623, !293}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!624 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !615, file: !616, line: 85, type: !625, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !623}
!627 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !615, file: !616, line: 86, type: !625, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !615, file: !616, line: 88, type: !629, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!629 = !DISubroutineType(types: !630)
!630 = !{!293, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!633 = !DISubprogram(name: "exception_ptr", scope: !615, file: !616, line: 96, type: !625, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!634 = !DISubprogram(name: "exception_ptr", scope: !615, file: !616, line: 98, type: !635, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !623, !637}
!637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !632, size: 64)
!638 = !DISubprogram(name: "exception_ptr", scope: !615, file: !616, line: 101, type: !639, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !623, !641}
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !417, file: !642, line: 242, baseType: !643)
!642 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cx86_64-w64-mingw32\5Cbits/c++config.h", directory: "")
!643 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!644 = !DISubprogram(name: "exception_ptr", scope: !615, file: !616, line: 105, type: !645, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !623, !647}
!647 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !615, size: 64)
!648 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !615, file: !616, line: 118, type: !649, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !623, !637}
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!652 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !615, file: !616, line: 122, type: !653, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!653 = !DISubroutineType(types: !654)
!654 = !{!651, !623, !647}
!655 = !DISubprogram(name: "~exception_ptr", scope: !615, file: !616, line: 129, type: !625, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!656 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !615, file: !616, line: 132, type: !657, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !623, !651}
!659 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !615, file: !616, line: 144, type: !660, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!660 = !DISubroutineType(types: !661)
!661 = !{!156, !631}
!662 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !615, file: !616, line: 153, type: !663, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !631}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !417, file: !668, line: 88, size: 128, flags: DIFlagTypePassByReference, elements: !669, vtableHolder: !667)
!668 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ctypeinfo", directory: "")
!669 = !{!670, !673, !674, !678, !682, !686, !687, !688, !692, !695, !696, !700, !707, !710, !714}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$type_info", scope: !668, file: !668, baseType: !671, size: 64, flags: DIFlagArtificial)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !526, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "__name", scope: !667, file: !668, line: 171, baseType: !449, size: 64, offset: 64, flags: DIFlagProtected)
!674 = !DISubprogram(name: "~type_info", scope: !667, file: !668, line: 95, type: !675, isLocal: false, isDefinition: false, scopeLine: 95, containingType: !667, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DISubprogram(name: "name", linkageName: "_ZNKSt9type_info4nameEv", scope: !667, file: !668, line: 99, type: !679, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!449, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DISubprogram(name: "before", linkageName: "_ZNKSt9type_info6beforeERKS_", scope: !667, file: !668, line: 115, type: !683, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{!156, !681, !685}
!685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !666, size: 64)
!686 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt9type_infoeqERKS_", scope: !667, file: !668, line: 120, type: !683, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!687 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt9type_infoneERKS_", scope: !667, file: !668, line: 136, type: !683, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!688 = !DISubprogram(name: "hash_code", linkageName: "_ZNKSt9type_info9hash_codeEv", scope: !667, file: !668, line: 140, type: !689, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !681}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !417, file: !642, line: 238, baseType: !294)
!692 = !DISubprogram(name: "__is_pointer_p", linkageName: "_ZNKSt9type_info14__is_pointer_pEv", scope: !667, file: !668, line: 152, type: !693, isLocal: false, isDefinition: false, scopeLine: 152, containingType: !667, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!693 = !DISubroutineType(types: !694)
!694 = !{!156, !681}
!695 = !DISubprogram(name: "__is_function_p", linkageName: "_ZNKSt9type_info15__is_function_pEv", scope: !667, file: !668, line: 155, type: !693, isLocal: false, isDefinition: false, scopeLine: 155, containingType: !667, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!696 = !DISubprogram(name: "__do_catch", linkageName: "_ZNKSt9type_info10__do_catchEPKS_PPvj", scope: !667, file: !668, line: 163, type: !697, isLocal: false, isDefinition: false, scopeLine: 163, containingType: !667, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{!156, !681, !665, !699, !164}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!700 = !DISubprogram(name: "__do_upcast", linkageName: "_ZNKSt9type_info11__do_upcastEPKN10__cxxabiv117__class_type_infoEPPv", scope: !667, file: !668, line: 167, type: !701, isLocal: false, isDefinition: false, scopeLine: 167, containingType: !667, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{!156, !681, !703, !699}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__class_type_info", scope: !706, file: !668, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN10__cxxabiv117__class_type_infoE")
!706 = !DINamespace(name: "__cxxabiv1", scope: null)
!707 = !DISubprogram(name: "type_info", scope: !667, file: !668, line: 173, type: !708, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !677, !449}
!710 = !DISubprogram(name: "operator=", linkageName: "_ZNSt9type_infoaSERKS_", scope: !667, file: !668, line: 177, type: !711, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !677, !685}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !667, size: 64)
!714 = !DISubprogram(name: "type_info", scope: !667, file: !668, line: 178, type: !715, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !677, !685}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !718, file: !616, line: 73)
!718 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !417, file: !616, line: 69, type: !719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !615}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !722, file: !726, line: 83)
!722 = !DISubprogram(name: "acos", scope: !723, file: !723, line: 190, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!723 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cmath.h", directory: "")
!724 = !DISubroutineType(types: !725)
!725 = !{!241, !241}
!726 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccmath", directory: "")
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !728, file: !726, line: 102)
!728 = !DISubprogram(name: "asin", scope: !723, file: !723, line: 189, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !730, file: !726, line: 121)
!730 = !DISubprogram(name: "atan", scope: !723, file: !723, line: 191, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !732, file: !726, line: 140)
!732 = !DISubprogram(name: "atan2", scope: !723, file: !723, line: 192, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!733 = !DISubroutineType(types: !734)
!734 = !{!241, !241, !241}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !736, file: !726, line: 161)
!736 = !DISubprogram(name: "ceil", scope: !723, file: !723, line: 198, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !738, file: !726, line: 180)
!738 = !DISubprogram(name: "cos", scope: !723, file: !723, line: 184, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !740, file: !726, line: 199)
!740 = !DISubprogram(name: "cosh", scope: !723, file: !723, line: 187, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !742, file: !726, line: 218)
!742 = !DISubprogram(name: "exp", scope: !723, file: !723, line: 193, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !744, file: !726, line: 237)
!744 = !DISubprogram(name: "fabs", scope: !723, file: !723, line: 204, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !746, file: !726, line: 256)
!746 = !DISubprogram(name: "floor", scope: !723, file: !723, line: 199, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !748, file: !726, line: 275)
!748 = !DISubprogram(name: "fmod", scope: !723, file: !723, line: 246, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !750, file: !726, line: 296)
!750 = !DISubprogram(name: "frexp", scope: !723, file: !723, line: 244, type: !751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{!241, !241, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !755, file: !726, line: 315)
!755 = !DISubprogram(name: "ldexp", scope: !723, file: !723, line: 243, type: !756, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{!241, !241, !127}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !759, file: !726, line: 334)
!759 = !DISubprogram(name: "log", scope: !723, file: !723, line: 194, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !761, file: !726, line: 353)
!761 = !DISubprogram(name: "log10", scope: !723, file: !723, line: 195, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !763, file: !726, line: 372)
!763 = !DISubprogram(name: "modf", scope: !723, file: !723, line: 245, type: !764, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!764 = !DISubroutineType(types: !765)
!765 = !{!241, !241, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !768, file: !726, line: 384)
!768 = !DISubprogram(name: "pow", scope: !723, file: !723, line: 196, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !770, file: !726, line: 421)
!770 = !DISubprogram(name: "sin", scope: !723, file: !723, line: 183, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !772, file: !726, line: 440)
!772 = !DISubprogram(name: "sinh", scope: !723, file: !723, line: 186, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !774, file: !726, line: 459)
!774 = !DISubprogram(name: "sqrt", scope: !723, file: !723, line: 197, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !776, file: !726, line: 478)
!776 = !DISubprogram(name: "tan", scope: !723, file: !723, line: 185, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !778, file: !726, line: 497)
!778 = !DISubprogram(name: "tanh", scope: !723, file: !723, line: 188, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !780, file: !726, line: 1065)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !723, line: 373, baseType: !241)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !782, file: !726, line: 1066)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !723, line: 372, baseType: !123)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !784, file: !726, line: 1069)
!784 = !DISubprogram(name: "acosh", scope: !723, file: !723, line: 705, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !786, file: !726, line: 1070)
!786 = !DISubprogram(name: "acoshf", scope: !723, file: !723, line: 706, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!787 = !DISubroutineType(types: !788)
!788 = !{!123, !123}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !790, file: !726, line: 1071)
!790 = !DISubprogram(name: "acoshl", scope: !723, file: !723, line: 707, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!791 = !DISubroutineType(types: !792)
!792 = !{!602, !602}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !794, file: !726, line: 1073)
!794 = !DISubprogram(name: "asinh", scope: !723, file: !723, line: 710, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !796, file: !726, line: 1074)
!796 = !DISubprogram(name: "asinhf", scope: !723, file: !723, line: 711, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !798, file: !726, line: 1075)
!798 = !DISubprogram(name: "asinhl", scope: !723, file: !723, line: 712, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !800, file: !726, line: 1077)
!800 = !DISubprogram(name: "atanh", scope: !723, file: !723, line: 715, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !802, file: !726, line: 1078)
!802 = !DISubprogram(name: "atanhf", scope: !723, file: !723, line: 716, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !804, file: !726, line: 1079)
!804 = !DISubprogram(name: "atanhl", scope: !723, file: !723, line: 717, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !806, file: !726, line: 1081)
!806 = !DISubprogram(name: "cbrt", scope: !723, file: !723, line: 877, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !808, file: !726, line: 1082)
!808 = !DISubprogram(name: "cbrtf", scope: !723, file: !723, line: 878, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !810, file: !726, line: 1083)
!810 = !DISubprogram(name: "cbrtl", scope: !723, file: !723, line: 879, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !812, file: !726, line: 1085)
!812 = !DISubprogram(name: "copysign", scope: !723, file: !723, line: 1063, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !814, file: !726, line: 1086)
!814 = !DISubprogram(name: "copysignf", scope: !723, file: !723, line: 1064, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!815 = !DISubroutineType(types: !816)
!816 = !{!123, !123, !123}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !818, file: !726, line: 1087)
!818 = !DISubprogram(name: "copysignl", scope: !723, file: !723, line: 1065, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!819 = !DISubroutineType(types: !820)
!820 = !{!602, !602, !602}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !822, file: !726, line: 1089)
!822 = !DISubprogram(name: "erf", scope: !723, file: !723, line: 901, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !824, file: !726, line: 1090)
!824 = !DISubprogram(name: "erff", scope: !723, file: !723, line: 902, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !826, file: !726, line: 1091)
!826 = !DISubprogram(name: "erfl", scope: !723, file: !723, line: 903, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !828, file: !726, line: 1093)
!828 = !DISubprogram(name: "erfc", scope: !723, file: !723, line: 906, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !830, file: !726, line: 1094)
!830 = !DISubprogram(name: "erfcf", scope: !723, file: !723, line: 907, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !832, file: !726, line: 1095)
!832 = !DISubprogram(name: "erfcl", scope: !723, file: !723, line: 908, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !834, file: !726, line: 1097)
!834 = !DISubprogram(name: "exp2", scope: !723, file: !723, line: 728, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !836, file: !726, line: 1098)
!836 = !DISubprogram(name: "exp2f", scope: !723, file: !723, line: 729, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !838, file: !726, line: 1099)
!838 = !DISubprogram(name: "exp2l", scope: !723, file: !723, line: 730, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !840, file: !726, line: 1101)
!840 = !DISubprogram(name: "expm1", scope: !723, file: !723, line: 734, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !842, file: !726, line: 1102)
!842 = !DISubprogram(name: "expm1f", scope: !723, file: !723, line: 735, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !844, file: !726, line: 1103)
!844 = !DISubprogram(name: "expm1l", scope: !723, file: !723, line: 736, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !846, file: !726, line: 1105)
!846 = !DISubprogram(name: "fdim", scope: !723, file: !723, line: 1109, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !848, file: !726, line: 1106)
!848 = !DISubprogram(name: "fdimf", scope: !723, file: !723, line: 1110, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !850, file: !726, line: 1107)
!850 = !DISubprogram(name: "fdiml", scope: !723, file: !723, line: 1111, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !852, file: !726, line: 1109)
!852 = !DISubprogram(name: "fma", scope: !723, file: !723, line: 1130, type: !853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!853 = !DISubroutineType(types: !854)
!854 = !{!241, !241, !241, !241}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !856, file: !726, line: 1110)
!856 = !DISubprogram(name: "fmaf", scope: !723, file: !723, line: 1131, type: !857, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!857 = !DISubroutineType(types: !858)
!858 = !{!123, !123, !123, !123}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !860, file: !726, line: 1111)
!860 = !DISubprogram(name: "fmal", scope: !723, file: !723, line: 1132, type: !861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!861 = !DISubroutineType(types: !862)
!862 = !{!602, !602, !602, !602}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !864, file: !726, line: 1113)
!864 = !DISubprogram(name: "fmax", scope: !723, file: !723, line: 1119, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !866, file: !726, line: 1114)
!866 = !DISubprogram(name: "fmaxf", scope: !723, file: !723, line: 1120, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !868, file: !726, line: 1115)
!868 = !DISubprogram(name: "fmaxl", scope: !723, file: !723, line: 1121, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !870, file: !726, line: 1117)
!870 = !DISubprogram(name: "fmin", scope: !723, file: !723, line: 1124, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !872, file: !726, line: 1118)
!872 = !DISubprogram(name: "fminf", scope: !723, file: !723, line: 1125, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !874, file: !726, line: 1119)
!874 = !DISubprogram(name: "fminl", scope: !723, file: !723, line: 1126, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !876, file: !726, line: 1121)
!876 = !DISubprogram(name: "hypot", scope: !723, file: !723, line: 882, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !878, file: !726, line: 1122)
!878 = !DISubprogram(name: "hypotf", scope: !723, file: !723, line: 883, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !880, file: !726, line: 1123)
!880 = !DISubprogram(name: "hypotl", scope: !723, file: !723, line: 887, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !882, file: !726, line: 1125)
!882 = !DISubprogram(name: "ilogb", scope: !723, file: !723, line: 748, type: !883, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{!127, !241}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !886, file: !726, line: 1126)
!886 = !DISubprogram(name: "ilogbf", scope: !723, file: !723, line: 749, type: !887, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!887 = !DISubroutineType(types: !888)
!888 = !{!127, !123}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !890, file: !726, line: 1127)
!890 = !DISubprogram(name: "ilogbl", scope: !723, file: !723, line: 750, type: !891, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!891 = !DISubroutineType(types: !892)
!892 = !{!127, !602}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !894, file: !726, line: 1129)
!894 = !DISubprogram(name: "lgamma", scope: !723, file: !723, line: 911, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !896, file: !726, line: 1130)
!896 = !DISubprogram(name: "lgammaf", scope: !723, file: !723, line: 912, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !898, file: !726, line: 1131)
!898 = !DISubprogram(name: "lgammal", scope: !723, file: !723, line: 913, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !900, file: !726, line: 1134)
!900 = !DISubprogram(name: "llrint", scope: !723, file: !723, line: 946, type: !901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!901 = !DISubroutineType(types: !902)
!902 = !{!570, !241}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !904, file: !726, line: 1135)
!904 = !DISubprogram(name: "llrintf", scope: !723, file: !723, line: 947, type: !905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!905 = !DISubroutineType(types: !906)
!906 = !{!570, !123}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !908, file: !726, line: 1136)
!908 = !DISubprogram(name: "llrintl", scope: !723, file: !723, line: 948, type: !909, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!909 = !DISubroutineType(types: !910)
!910 = !{!570, !602}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !912, file: !726, line: 1138)
!912 = !DISubprogram(name: "llround", scope: !723, file: !723, line: 1038, type: !901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !914, file: !726, line: 1139)
!914 = !DISubprogram(name: "llroundf", scope: !723, file: !723, line: 1039, type: !905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !916, file: !726, line: 1140)
!916 = !DISubprogram(name: "llroundl", scope: !723, file: !723, line: 1040, type: !909, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !918, file: !726, line: 1143)
!918 = !DISubprogram(name: "log1p", scope: !723, file: !723, line: 768, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !920, file: !726, line: 1144)
!920 = !DISubprogram(name: "log1pf", scope: !723, file: !723, line: 769, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !922, file: !726, line: 1145)
!922 = !DISubprogram(name: "log1pl", scope: !723, file: !723, line: 770, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !924, file: !726, line: 1147)
!924 = !DISubprogram(name: "log2", scope: !723, file: !723, line: 773, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !926, file: !726, line: 1148)
!926 = !DISubprogram(name: "log2f", scope: !723, file: !723, line: 774, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !928, file: !726, line: 1149)
!928 = !DISubprogram(name: "log2l", scope: !723, file: !723, line: 775, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !930, file: !726, line: 1151)
!930 = !DISubprogram(name: "logb", scope: !723, file: !723, line: 778, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !932, file: !726, line: 1152)
!932 = !DISubprogram(name: "logbf", scope: !723, file: !723, line: 779, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !934, file: !726, line: 1153)
!934 = !DISubprogram(name: "logbl", scope: !723, file: !723, line: 780, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !936, file: !726, line: 1155)
!936 = !DISubprogram(name: "lrint", scope: !723, file: !723, line: 942, type: !937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!937 = !DISubroutineType(types: !938)
!938 = !{!434, !241}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !940, file: !726, line: 1156)
!940 = !DISubprogram(name: "lrintf", scope: !723, file: !723, line: 943, type: !941, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!941 = !DISubroutineType(types: !942)
!942 = !{!434, !123}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !944, file: !726, line: 1157)
!944 = !DISubprogram(name: "lrintl", scope: !723, file: !723, line: 944, type: !945, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!945 = !DISubroutineType(types: !946)
!946 = !{!434, !602}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !948, file: !726, line: 1159)
!948 = !DISubprogram(name: "lround", scope: !723, file: !723, line: 1035, type: !937, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !950, file: !726, line: 1160)
!950 = !DISubprogram(name: "lroundf", scope: !723, file: !723, line: 1036, type: !941, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !952, file: !726, line: 1161)
!952 = !DISubprogram(name: "lroundl", scope: !723, file: !723, line: 1037, type: !945, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !954, file: !726, line: 1163)
!954 = !DISubprogram(name: "nan", scope: !723, file: !723, line: 1087, type: !447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !956, file: !726, line: 1164)
!956 = !DISubprogram(name: "nanf", scope: !723, file: !723, line: 1088, type: !957, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!957 = !DISubroutineType(types: !958)
!958 = !{!123, !449}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !960, file: !726, line: 1165)
!960 = !DISubprogram(name: "nanl", scope: !723, file: !723, line: 1089, type: !961, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!961 = !DISubroutineType(types: !962)
!962 = !{!602, !449}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !964, file: !726, line: 1167)
!964 = !DISubprogram(name: "nearbyint", scope: !723, file: !723, line: 931, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !966, file: !726, line: 1168)
!966 = !DISubprogram(name: "nearbyintf", scope: !723, file: !723, line: 932, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !968, file: !726, line: 1169)
!968 = !DISubprogram(name: "nearbyintl", scope: !723, file: !723, line: 933, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !970, file: !726, line: 1171)
!970 = !DISubprogram(name: "nextafter", scope: !723, file: !723, line: 1098, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !972, file: !726, line: 1172)
!972 = !DISubprogram(name: "nextafterf", scope: !723, file: !723, line: 1099, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !974, file: !726, line: 1173)
!974 = !DISubprogram(name: "nextafterl", scope: !723, file: !723, line: 1100, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !976, file: !726, line: 1175)
!976 = !DISubprogram(name: "nexttoward", scope: !723, file: !723, line: 1103, type: !977, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!241, !241, !602}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !980, file: !726, line: 1176)
!980 = !DISubprogram(name: "nexttowardf", scope: !723, file: !723, line: 1104, type: !981, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DISubroutineType(types: !982)
!982 = !{!123, !123, !602}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !984, file: !726, line: 1177)
!984 = !DISubprogram(name: "nexttowardl", scope: !723, file: !723, line: 1105, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !986, file: !726, line: 1179)
!986 = !DISubprogram(name: "remainder", scope: !723, file: !723, line: 1053, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !988, file: !726, line: 1180)
!988 = !DISubprogram(name: "remainderf", scope: !723, file: !723, line: 1054, type: !815, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !990, file: !726, line: 1181)
!990 = !DISubprogram(name: "remainderl", scope: !723, file: !723, line: 1055, type: !819, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !992, file: !726, line: 1183)
!992 = !DISubprogram(name: "remquo", scope: !723, file: !723, line: 1058, type: !993, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!993 = !DISubroutineType(types: !994)
!994 = !{!241, !241, !241, !753}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !996, file: !726, line: 1184)
!996 = !DISubprogram(name: "remquof", scope: !723, file: !723, line: 1059, type: !997, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!997 = !DISubroutineType(types: !998)
!998 = !{!123, !123, !123, !753}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1000, file: !726, line: 1185)
!1000 = !DISubprogram(name: "remquol", scope: !723, file: !723, line: 1060, type: !1001, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!602, !602, !602, !753}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1004, file: !726, line: 1187)
!1004 = !DISubprogram(name: "rint", scope: !723, file: !723, line: 937, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1006, file: !726, line: 1188)
!1006 = !DISubprogram(name: "rintf", scope: !723, file: !723, line: 938, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1008, file: !726, line: 1189)
!1008 = !DISubprogram(name: "rintl", scope: !723, file: !723, line: 939, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1010, file: !726, line: 1191)
!1010 = !DISubprogram(name: "round", scope: !723, file: !723, line: 1030, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1012, file: !726, line: 1192)
!1012 = !DISubprogram(name: "roundf", scope: !723, file: !723, line: 1031, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1014, file: !726, line: 1193)
!1014 = !DISubprogram(name: "roundl", scope: !723, file: !723, line: 1032, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1016, file: !726, line: 1195)
!1016 = !DISubprogram(name: "scalbln", scope: !723, file: !723, line: 871, type: !1017, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!241, !241, !434}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1020, file: !726, line: 1196)
!1020 = !DISubprogram(name: "scalblnf", scope: !723, file: !723, line: 872, type: !1021, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!123, !123, !434}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1024, file: !726, line: 1197)
!1024 = !DISubprogram(name: "scalblnl", scope: !723, file: !723, line: 873, type: !1025, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!602, !602, !434}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1028, file: !726, line: 1199)
!1028 = !DISubprogram(name: "scalbn", scope: !723, file: !723, line: 867, type: !756, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1030, file: !726, line: 1200)
!1030 = !DISubprogram(name: "scalbnf", scope: !723, file: !723, line: 868, type: !1031, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!123, !123, !127}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1034, file: !726, line: 1201)
!1034 = !DISubprogram(name: "scalbnl", scope: !723, file: !723, line: 869, type: !1035, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!602, !602, !127}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1038, file: !726, line: 1203)
!1038 = !DISubprogram(name: "tgamma", scope: !723, file: !723, line: 918, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1040, file: !726, line: 1204)
!1040 = !DISubprogram(name: "tgammaf", scope: !723, file: !723, line: 919, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1042, file: !726, line: 1205)
!1042 = !DISubprogram(name: "tgammal", scope: !723, file: !723, line: 920, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1044, file: !726, line: 1207)
!1044 = !DISubprogram(name: "trunc", scope: !723, file: !723, line: 1044, type: !724, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1046, file: !726, line: 1208)
!1046 = !DISubprogram(name: "truncf", scope: !723, file: !723, line: 1045, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1048, file: !726, line: 1209)
!1048 = !DISubprogram(name: "truncl", scope: !723, file: !723, line: 1046, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1050, file: !1052, line: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1051, line: 1416, baseType: !127)
!1051 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cwchar.h", directory: "")
!1052 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccwchar", directory: "")
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1054, file: !1052, line: 139)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !467, line: 106, baseType: !1055)
!1055 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1057, file: !1052, line: 141)
!1057 = !DISubprogram(name: "btowc", scope: !1051, file: !1051, line: 1419, type: !1058, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1054, !127}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1061, file: !1052, line: 142)
!1061 = !DISubprogram(name: "fgetwc", scope: !1051, file: !1051, line: 771, type: !1062, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1054, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1051, line: 51, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !1051, line: 41, size: 384, flags: DIFlagFwdDecl, identifier: "_ZTS6_iobuf")
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1068, file: !1052, line: 143)
!1068 = !DISubprogram(name: "fgetws", scope: !1051, file: !1051, line: 780, type: !1069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!513, !512, !127, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1064)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1073, file: !1052, line: 144)
!1073 = !DISubprogram(name: "fputwc", scope: !1051, file: !1051, line: 773, type: !1074, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1054, !514, !1064}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1077, file: !1052, line: 145)
!1077 = !DISubprogram(name: "fputws", scope: !1051, file: !1051, line: 781, type: !1078, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!127, !557, !1071}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1081, file: !1052, line: 146)
!1081 = !DISubprogram(name: "fwide", scope: !1051, file: !1051, line: 1434, type: !1082, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!127, !1064, !127}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1085, file: !1052, line: 147)
!1085 = !DISubprogram(name: "fwprintf", linkageName: "_ZL8fwprintfP6_iobufPKwz", scope: !1051, file: !1051, line: 585, type: !1086, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!127, !1064, !558, null}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1089, file: !1052, line: 148)
!1089 = !DISubprogram(name: "fwscanf", linkageName: "_ZL7fwscanfP6_iobufPKwz", scope: !1051, file: !1051, line: 549, type: !1086, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1091, file: !1052, line: 149)
!1091 = !DISubprogram(name: "getwc", scope: !1051, file: !1051, line: 775, type: !1062, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1093, file: !1052, line: 150)
!1093 = !DISubprogram(name: "getwchar", scope: !1051, file: !1051, line: 776, type: !1094, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1054}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1097, file: !1052, line: 151)
!1097 = !DISubprogram(name: "mbrlen", scope: !1051, file: !1051, line: 1420, type: !1098, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !515, !1100, !1102}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1101, line: 46, baseType: !294)
!1101 = !DIFile(filename: "C:\5CAMDDesignTools\5C2025.2\5CVitis\5Cwin64\5Ctools\5Cclang-16\5Clib\5Cclang\5C16\5Cinclude\5Cstddef.h", directory: "")
!1102 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1105, file: !1052, line: 152)
!1105 = !DISubprogram(name: "mbrtowc", scope: !1051, file: !1051, line: 1421, type: !1106, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1100, !512, !515, !1100, !1102}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1109, file: !1052, line: 153)
!1109 = !DISubprogram(name: "mbsinit", scope: !1051, file: !1051, line: 1435, type: !1110, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!127, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1115, file: !1052, line: 154)
!1115 = !DISubprogram(name: "mbsrtowcs", scope: !1051, file: !1051, line: 1422, type: !1116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1100, !512, !1118, !1100, !1102}
!1118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1121, file: !1052, line: 155)
!1121 = !DISubprogram(name: "putwc", scope: !1051, file: !1051, line: 777, type: !1074, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1123, file: !1052, line: 156)
!1123 = !DISubprogram(name: "putwchar", scope: !1051, file: !1051, line: 778, type: !1124, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1054, !514}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1127, file: !1052, line: 158)
!1127 = !DISubprogram(name: "swprintf", linkageName: "_ZL8swprintfPwPKwz", scope: !1128, file: !1128, line: 62, type: !1129, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1128 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cswprintf.inl", directory: "")
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!127, !513, !558, null}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1132, file: !1052, line: 160)
!1132 = !DISubprogram(name: "swscanf", linkageName: "_ZL7swscanfPKwS0_z", scope: !1051, file: !1051, line: 527, type: !1133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!127, !558, !558, null}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1136, file: !1052, line: 161)
!1136 = !DISubprogram(name: "ungetwc", scope: !1051, file: !1051, line: 779, type: !1137, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1054, !1054, !1064}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1140, file: !1052, line: 162)
!1140 = !DISubprogram(name: "vfwprintf", linkageName: "_ZL9vfwprintfP6_iobufPKwPv", scope: !1051, file: !1051, line: 607, type: !1141, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!127, !1064, !558, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1144, baseType: !293)
!1144 = !DIFile(filename: "C:/Users/vladc/Desktop/Proiecte/GitHub/object_detector/object_detector/hls/.autopilot/db\5Cpipeline.pp.0.cpp", directory: "")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1146, file: !1052, line: 164)
!1146 = !DISubprogram(name: "vfwscanf", linkageName: "_ZL8vfwscanfP6_iobufPKwPv", scope: !1051, file: !1051, line: 575, type: !1141, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1148, file: !1052, line: 167)
!1148 = !DISubprogram(name: "vswprintf", linkageName: "_ZL9vswprintfPwPKwPv", scope: !1128, file: !1128, line: 51, type: !1149, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!127, !513, !558, !1143}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1152, file: !1052, line: 170)
!1152 = !DISubprogram(name: "vswscanf", linkageName: "_ZL8vswscanfPKwS0_Pv", scope: !1051, file: !1051, line: 561, type: !1153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!127, !558, !558, !1143}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1156, file: !1052, line: 172)
!1156 = !DISubprogram(name: "vwprintf", linkageName: "_ZL8vwprintfPKwPv", scope: !1051, file: !1051, line: 614, type: !1157, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!127, !558, !1143}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1160, file: !1052, line: 174)
!1160 = !DISubprogram(name: "vwscanf", linkageName: "_ZL7vwscanfPKwPv", scope: !1051, file: !1051, line: 568, type: !1157, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1162, file: !1052, line: 176)
!1162 = !DISubprogram(name: "wcrtomb", scope: !1051, file: !1051, line: 1423, type: !1163, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1100, !556, !514, !1102}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1166, file: !1052, line: 177)
!1166 = !DISubprogram(name: "wcscat", scope: !1051, file: !1051, line: 1305, type: !1167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!513, !512, !557}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1170, file: !1052, line: 178)
!1170 = !DISubprogram(name: "wcscmp", scope: !1051, file: !1051, line: 1307, type: !1171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!127, !558, !558}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1174, file: !1052, line: 179)
!1174 = !DISubprogram(name: "wcscoll", scope: !1051, file: !1051, line: 1336, type: !1171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1176, file: !1052, line: 180)
!1176 = !DISubprogram(name: "wcscpy", scope: !1051, file: !1051, line: 1308, type: !1167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1178, file: !1052, line: 181)
!1178 = !DISubprogram(name: "wcscspn", scope: !1051, file: !1051, line: 1309, type: !1179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1100, !558, !558}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1182, file: !1052, line: 182)
!1182 = !DISubprogram(name: "wcsftime", scope: !1051, file: !1051, line: 1381, type: !1183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1100, !512, !1100, !557, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1051, line: 1361, size: 288, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1190, file: !1052, line: 183)
!1190 = !DISubprogram(name: "wcslen", scope: !1051, file: !1051, line: 1310, type: !1191, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1100, !558}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1194, file: !1052, line: 184)
!1194 = !DISubprogram(name: "wcsncat", scope: !1051, file: !1051, line: 1312, type: !1195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!513, !512, !557, !1100}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1198, file: !1052, line: 185)
!1198 = !DISubprogram(name: "wcsncmp", scope: !1051, file: !1051, line: 1313, type: !1199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!127, !558, !558, !1100}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1202, file: !1052, line: 186)
!1202 = !DISubprogram(name: "wcsncpy", scope: !1051, file: !1051, line: 1314, type: !1195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1204, file: !1052, line: 187)
!1204 = !DISubprogram(name: "wcsrtombs", scope: !1051, file: !1051, line: 1424, type: !1205, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1100, !556, !1207, !1100, !1102}
!1207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1210, file: !1052, line: 188)
!1210 = !DISubprogram(name: "wcsspn", scope: !1051, file: !1051, line: 1318, type: !1179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1212, file: !1052, line: 189)
!1212 = !DISubprogram(name: "wcstod", scope: !421, file: !421, line: 537, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!241, !557, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1218, file: !1052, line: 191)
!1218 = !DISubprogram(name: "wcstof", scope: !421, file: !421, line: 541, type: !1219, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!123, !557, !1215}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1222, file: !1052, line: 193)
!1222 = !DISubprogram(name: "wcstok", scope: !1051, file: !1051, line: 1320, type: !1167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1224, file: !1052, line: 194)
!1224 = !DISubprogram(name: "wcstol", scope: !421, file: !421, line: 553, type: !1225, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!434, !557, !1215, !127}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1228, file: !1052, line: 195)
!1228 = !DISubprogram(name: "wcstoul", scope: !421, file: !421, line: 555, type: !1229, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!294, !557, !1215, !127}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1232, file: !1052, line: 196)
!1232 = !DISubprogram(name: "wcsxfrm", scope: !1051, file: !1051, line: 1334, type: !1233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1100, !512, !557, !1100}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1236, file: !1052, line: 197)
!1236 = !DISubprogram(name: "wctob", scope: !1051, file: !1051, line: 1425, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!127, !1054}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1240, file: !1052, line: 198)
!1240 = !DISubprogram(name: "wmemcmp", scope: !1051, file: !1051, line: 1430, type: !1199, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1242, file: !1052, line: 199)
!1242 = !DISubprogram(name: "wmemcpy", scope: !1051, file: !1051, line: 1431, type: !1195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1244, file: !1052, line: 200)
!1244 = !DISubprogram(name: "wmemmove", scope: !1051, file: !1051, line: 1433, type: !1245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!513, !513, !558, !1100}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1248, file: !1052, line: 201)
!1248 = !DISubprogram(name: "wmemset", scope: !1051, file: !1051, line: 1428, type: !1249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!513, !513, !514, !1100}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1252, file: !1052, line: 202)
!1252 = !DISubprogram(name: "wprintf", linkageName: "_ZL7wprintfPKwz", scope: !1051, file: !1051, line: 596, type: !1253, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!127, !558, null}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1256, file: !1052, line: 203)
!1256 = !DISubprogram(name: "wscanf", linkageName: "_ZL6wscanfPKwz", scope: !1051, file: !1051, line: 538, type: !1253, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1258, file: !1052, line: 204)
!1258 = !DISubprogram(name: "wcschr", scope: !1051, file: !1051, line: 1306, type: !1259, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!513, !558, !514}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1262, file: !1052, line: 205)
!1262 = !DISubprogram(name: "wcspbrk", scope: !1051, file: !1051, line: 1316, type: !1263, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!513, !558, !558}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1266, file: !1052, line: 206)
!1266 = !DISubprogram(name: "wcsrchr", scope: !1051, file: !1051, line: 1317, type: !1259, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1268, file: !1052, line: 207)
!1268 = !DISubprogram(name: "wcsstr", scope: !1051, file: !1051, line: 1319, type: !1263, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1270, file: !1052, line: 208)
!1270 = !DISubprogram(name: "wmemchr", scope: !1051, file: !1051, line: 1429, type: !1271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!513, !558, !514, !1100}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1274, file: !1052, line: 248)
!1274 = !DISubprogram(name: "wcstold", scope: !421, file: !421, line: 550, type: !1275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!602, !557, !1215}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1278, file: !1052, line: 257)
!1278 = !DISubprogram(name: "wcstoll", scope: !1051, file: !1051, line: 1436, type: !1279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!570, !557, !1215, !127}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1282, file: !1052, line: 258)
!1282 = !DISubprogram(name: "wcstoull", scope: !1051, file: !1051, line: 1437, type: !1283, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!340, !557, !1215, !127}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1274, file: !1052, line: 264)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1278, file: !1052, line: 265)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1282, file: !1052, line: 266)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1218, file: !1052, line: 280)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1146, file: !1052, line: 283)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1152, file: !1052, line: 286)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1160, file: !1052, line: 289)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1274, file: !1052, line: 293)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1278, file: !1052, line: 294)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1282, file: !1052, line: 295)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1296, file: !1299, line: 48)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1297, line: 35, baseType: !1298)
!1297 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cstdint.h", directory: "")
!1298 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1299 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccstdint", directory: "")
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1301, file: !1299, line: 49)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1297, line: 37, baseType: !145)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1303, file: !1299, line: 50)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1297, line: 39, baseType: !127)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1305, file: !1299, line: 51)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1297, line: 41, baseType: !570)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1307, file: !1299, line: 53)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1297, line: 58, baseType: !1298)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1309, file: !1299, line: 54)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1297, line: 60, baseType: !145)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1311, file: !1299, line: 55)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1297, line: 62, baseType: !127)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1313, file: !1299, line: 56)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1297, line: 64, baseType: !570)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1315, file: !1299, line: 58)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1297, line: 45, baseType: !1298)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1317, file: !1299, line: 59)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1297, line: 47, baseType: !145)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1319, file: !1299, line: 60)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1297, line: 49, baseType: !127)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1321, file: !1299, line: 61)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1297, line: 51, baseType: !570)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1323, file: !1299, line: 63)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1297, line: 68, baseType: !570)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1325, file: !1299, line: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !467, line: 62, baseType: !434)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1327, file: !1299, line: 66)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1297, line: 36, baseType: !1328)
!1328 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1330, file: !1299, line: 67)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1297, line: 38, baseType: !1055)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1332, file: !1299, line: 68)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1297, line: 40, baseType: !164)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1334, file: !1299, line: 69)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1297, line: 42, baseType: !340)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1336, file: !1299, line: 71)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1297, line: 59, baseType: !1328)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1338, file: !1299, line: 72)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1297, line: 61, baseType: !1055)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1340, file: !1299, line: 73)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1297, line: 63, baseType: !164)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1342, file: !1299, line: 74)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1297, line: 65, baseType: !340)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1344, file: !1299, line: 76)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1297, line: 46, baseType: !1328)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1346, file: !1299, line: 77)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1297, line: 48, baseType: !1055)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1348, file: !1299, line: 78)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1297, line: 50, baseType: !164)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1350, file: !1299, line: 79)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1297, line: 52, baseType: !340)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1352, file: !1299, line: 81)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1297, line: 69, baseType: !340)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1354, file: !1299, line: 82)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !467, line: 75, baseType: !294)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1356, file: !1358, line: 53)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1357, line: 45, size: 704, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1357 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Clocale.h", directory: "")
!1358 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cclocale", directory: "")
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1360, file: !1358, line: 54)
!1360 = !DISubprogram(name: "setlocale", scope: !1357, file: !1357, line: 80, type: !1361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!491, !127, !449}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1364, file: !1358, line: 55)
!1364 = !DISubprogram(name: "localeconv", scope: !1357, file: !1357, line: 81, type: !1365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1369, file: !1371, line: 64)
!1369 = !DISubprogram(name: "isalnum", scope: !1370, file: !1370, line: 124, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1370 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cctype.h", directory: "")
!1371 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccctype", directory: "")
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1373, file: !1371, line: 65)
!1373 = !DISubprogram(name: "isalpha", scope: !1370, file: !1370, line: 110, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1375, file: !1371, line: 66)
!1375 = !DISubprogram(name: "iscntrl", scope: !1370, file: !1370, line: 130, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1377, file: !1371, line: 67)
!1377 = !DISubprogram(name: "isdigit", scope: !1370, file: !1370, line: 116, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1379, file: !1371, line: 68)
!1379 = !DISubprogram(name: "isgraph", scope: !1370, file: !1370, line: 128, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1381, file: !1371, line: 69)
!1381 = !DISubprogram(name: "islower", scope: !1370, file: !1370, line: 114, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1383, file: !1371, line: 70)
!1383 = !DISubprogram(name: "isprint", scope: !1370, file: !1370, line: 126, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1385, file: !1371, line: 71)
!1385 = !DISubprogram(name: "ispunct", scope: !1370, file: !1370, line: 122, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1387, file: !1371, line: 72)
!1387 = !DISubprogram(name: "isspace", scope: !1370, file: !1370, line: 120, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1389, file: !1371, line: 73)
!1389 = !DISubprogram(name: "isupper", scope: !1370, file: !1370, line: 112, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1391, file: !1371, line: 74)
!1391 = !DISubprogram(name: "isxdigit", scope: !1370, file: !1370, line: 118, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1393, file: !1371, line: 75)
!1393 = !DISubprogram(name: "tolower", scope: !1370, file: !1370, line: 133, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1395, file: !1371, line: 76)
!1395 = !DISubprogram(name: "toupper", scope: !1370, file: !1370, line: 132, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1397, file: !1371, line: 87)
!1397 = !DISubprogram(name: "isblank", scope: !1370, file: !1370, line: 144, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !691, file: !1399, line: 44)
!1399 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cext/new_allocator.h", directory: "")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1401, file: !1399, line: 45)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !417, file: !642, line: 239, baseType: !434)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1065, file: !1403, line: 98)
!1403 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccstdio", directory: "")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1405, file: !1403, line: 99)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1406, line: 104, baseType: !434)
!1406 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cstdio.h", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1408, file: !1403, line: 101)
!1408 = !DISubprogram(name: "clearerr", scope: !1406, file: !1406, line: 578, type: !1409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1064}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1412, file: !1403, line: 102)
!1412 = !DISubprogram(name: "fclose", scope: !1406, file: !1406, line: 579, type: !1413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!127, !1064}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1416, file: !1403, line: 103)
!1416 = !DISubprogram(name: "feof", scope: !1406, file: !1406, line: 586, type: !1413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1418, file: !1403, line: 104)
!1418 = !DISubprogram(name: "ferror", scope: !1406, file: !1406, line: 587, type: !1413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1420, file: !1403, line: 105)
!1420 = !DISubprogram(name: "fflush", scope: !1406, file: !1406, line: 588, type: !1413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1422, file: !1403, line: 106)
!1422 = !DISubprogram(name: "fgetc", scope: !1406, file: !1406, line: 589, type: !1413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1424, file: !1403, line: 107)
!1424 = !DISubprogram(name: "fgetpos", scope: !1406, file: !1406, line: 591, type: !1425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!127, !1071, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1430, file: !1403, line: 108)
!1430 = !DISubprogram(name: "fgets", scope: !1406, file: !1406, line: 593, type: !1431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!491, !556, !127, !1071}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1434, file: !1403, line: 109)
!1434 = !DISubprogram(name: "fopen", scope: !1406, file: !1406, line: 600, type: !1435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1064, !515, !515}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1438, file: !1403, line: 110)
!1438 = !DISubprogram(name: "fprintf", linkageName: "_ZL7fprintfP6_iobufPKcz", scope: !1406, file: !1406, line: 334, type: !1439, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!127, !1064, !449, null}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1442, file: !1403, line: 111)
!1442 = !DISubprogram(name: "fputc", scope: !1406, file: !1406, line: 602, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!127, !127, !1064}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1446, file: !1403, line: 112)
!1446 = !DISubprogram(name: "fputs", scope: !1406, file: !1406, line: 604, type: !1447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!127, !515, !1071}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1450, file: !1403, line: 113)
!1450 = !DISubprogram(name: "fread", scope: !1406, file: !1406, line: 605, type: !1451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1100, !1453, !1100, !1100, !1071}
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1455, file: !1403, line: 114)
!1455 = !DISubprogram(name: "freopen", scope: !1406, file: !1406, line: 606, type: !1456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1064, !515, !515, !1071}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1459, file: !1403, line: 115)
!1459 = !DISubprogram(name: "fscanf", linkageName: "_ZL6fscanfP6_iobufPKcz", scope: !1406, file: !1406, line: 289, type: !1439, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1461, file: !1403, line: 116)
!1461 = !DISubprogram(name: "fseek", scope: !1406, file: !1406, line: 609, type: !1462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!127, !1064, !434, !127}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1465, file: !1403, line: 117)
!1465 = !DISubprogram(name: "fsetpos", scope: !1406, file: !1406, line: 607, type: !1466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!127, !1064, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1471, file: !1403, line: 118)
!1471 = !DISubprogram(name: "ftell", scope: !1406, file: !1406, line: 610, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!434, !1064}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1475, file: !1403, line: 119)
!1475 = !DISubprogram(name: "fwrite", scope: !1406, file: !1406, line: 654, type: !1476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1100, !1478, !1100, !1100, !1071}
!1478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !464)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1480, file: !1403, line: 120)
!1480 = !DISubprogram(name: "getc", scope: !1406, file: !1406, line: 655, type: !1413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1482, file: !1403, line: 121)
!1482 = !DISubprogram(name: "getchar", scope: !1406, file: !1406, line: 656, type: !526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1484, file: !1403, line: 126)
!1484 = !DISubprogram(name: "perror", scope: !421, file: !421, line: 621, type: !1485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !449}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1488, file: !1403, line: 127)
!1488 = !DISubprogram(name: "printf", linkageName: "_ZL6printfPKcz", scope: !1406, file: !1406, line: 345, type: !1489, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!127, !449, null}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1492, file: !1403, line: 128)
!1492 = !DISubprogram(name: "putc", scope: !1406, file: !1406, line: 670, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1494, file: !1403, line: 129)
!1494 = !DISubprogram(name: "putchar", scope: !1406, file: !1406, line: 671, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1496, file: !1403, line: 130)
!1496 = !DISubprogram(name: "puts", scope: !1406, file: !1406, line: 672, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1498, file: !1403, line: 131)
!1498 = !DISubprogram(name: "remove", scope: !1406, file: !1406, line: 676, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1500, file: !1403, line: 132)
!1500 = !DISubprogram(name: "rename", scope: !1406, file: !1406, line: 677, type: !1501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!127, !449, !449}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1504, file: !1403, line: 133)
!1504 = !DISubprogram(name: "rewind", scope: !1406, file: !1406, line: 683, type: !1409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1506, file: !1403, line: 134)
!1506 = !DISubprogram(name: "scanf", linkageName: "_ZL5scanfPKcz", scope: !1406, file: !1406, line: 278, type: !1489, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1508, file: !1403, line: 135)
!1508 = !DISubprogram(name: "setbuf", scope: !1406, file: !1406, line: 685, type: !1509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1071, !556}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1512, file: !1403, line: 136)
!1512 = !DISubprogram(name: "setvbuf", scope: !1406, file: !1406, line: 689, type: !1513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!127, !1071, !556, !127, !1100}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1516, file: !1403, line: 137)
!1516 = !DISubprogram(name: "sprintf", linkageName: "_ZL7sprintfPcPKcz", scope: !1406, file: !1406, line: 356, type: !1517, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!127, !491, !449, null}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1520, file: !1403, line: 138)
!1520 = !DISubprogram(name: "sscanf", linkageName: "_ZL6sscanfPKcS0_z", scope: !1406, file: !1406, line: 267, type: !1521, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!127, !449, !449, null}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1524, file: !1403, line: 139)
!1524 = !DISubprogram(name: "tmpfile", scope: !1406, file: !1406, line: 715, type: !1525, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1064}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1528, file: !1403, line: 141)
!1528 = !DISubprogram(name: "tmpnam", scope: !1406, file: !1406, line: 716, type: !1529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!491, !491}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1532, file: !1403, line: 143)
!1532 = !DISubprogram(name: "ungetc", scope: !1406, file: !1406, line: 717, type: !1443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1534, file: !1403, line: 144)
!1534 = !DISubprogram(name: "vfprintf", linkageName: "_ZL8vfprintfP6_iobufPKcPv", scope: !1406, file: !1406, line: 367, type: !1535, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!127, !1064, !449, !1143}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1538, file: !1403, line: 145)
!1538 = !DISubprogram(name: "vprintf", linkageName: "_ZL7vprintfPKcPv", scope: !1406, file: !1406, line: 374, type: !1539, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!127, !449, !1143}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1542, file: !1403, line: 146)
!1542 = !DISubprogram(name: "vsprintf", linkageName: "_ZL8vsprintfPcPKcPv", scope: !1406, file: !1406, line: 381, type: !1543, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!127, !491, !449, !1143}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1546, file: !1403, line: 175)
!1546 = !DISubprogram(name: "snprintf", linkageName: "_ZL8snprintfPcmPKcz", scope: !1406, file: !1406, line: 388, type: !1547, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!127, !491, !1100, !449, null}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1550, file: !1403, line: 176)
!1550 = !DISubprogram(name: "vfscanf", linkageName: "_ZL7vfscanfP6_iobufPKcPv", scope: !1406, file: !1406, line: 320, type: !1535, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1552, file: !1403, line: 177)
!1552 = !DISubprogram(name: "vscanf", linkageName: "_ZL6vscanfPKcPv", scope: !1406, file: !1406, line: 313, type: !1539, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1554, file: !1403, line: 178)
!1554 = !DISubprogram(name: "vsnprintf", linkageName: "_ZL9vsnprintfPcmPKcPv", scope: !1406, file: !1406, line: 399, type: !1555, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!127, !491, !1100, !449, !1143}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !565, entity: !1558, file: !1403, line: 179)
!1558 = !DISubprogram(name: "vsscanf", linkageName: "_ZL7vsscanfPKcS0_Pv", scope: !1406, file: !1406, line: 306, type: !1559, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!127, !449, !449, !1143}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1546, file: !1403, line: 185)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1550, file: !1403, line: 186)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1552, file: !1403, line: 187)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1554, file: !1403, line: 188)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1558, file: !1403, line: 189)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1567, file: !1569, line: 82)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1568, line: 174, baseType: !514)
!1568 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cwctype.h", directory: "")
!1569 = !DIFile(filename: "C:/AMDDesignTools/2025.2/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccwctype", directory: "")
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1571, file: !1569, line: 83)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !467, line: 107, baseType: !1055)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1054, file: !1569, line: 84)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1574, file: !1569, line: 86)
!1574 = !DISubprogram(name: "iswalnum", scope: !1051, file: !1051, line: 276, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1576, file: !1569, line: 87)
!1576 = !DISubprogram(name: "iswalpha", scope: !1051, file: !1051, line: 262, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1578, file: !1569, line: 89)
!1578 = !DISubprogram(name: "iswblank", scope: !1051, file: !1051, line: 300, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1580, file: !1569, line: 91)
!1580 = !DISubprogram(name: "iswcntrl", scope: !1051, file: !1051, line: 282, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1582, file: !1569, line: 92)
!1582 = !DISubprogram(name: "iswctype", scope: !1051, file: !1051, line: 291, type: !1583, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!127, !1054, !1571}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1586, file: !1569, line: 93)
!1586 = !DISubprogram(name: "iswdigit", scope: !1051, file: !1051, line: 268, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1588, file: !1569, line: 94)
!1588 = !DISubprogram(name: "iswgraph", scope: !1051, file: !1051, line: 280, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1590, file: !1569, line: 95)
!1590 = !DISubprogram(name: "iswlower", scope: !1051, file: !1051, line: 266, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1592, file: !1569, line: 96)
!1592 = !DISubprogram(name: "iswprint", scope: !1051, file: !1051, line: 278, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1594, file: !1569, line: 97)
!1594 = !DISubprogram(name: "iswpunct", scope: !1051, file: !1051, line: 274, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1596, file: !1569, line: 98)
!1596 = !DISubprogram(name: "iswspace", scope: !1051, file: !1051, line: 272, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1598, file: !1569, line: 99)
!1598 = !DISubprogram(name: "iswupper", scope: !1051, file: !1051, line: 264, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1600, file: !1569, line: 100)
!1600 = !DISubprogram(name: "iswxdigit", scope: !1051, file: !1051, line: 270, type: !1237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1602, file: !1569, line: 101)
!1602 = !DISubprogram(name: "towctrans", scope: !1568, file: !1568, line: 175, type: !1603, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1054, !1054, !1567}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1606, file: !1569, line: 102)
!1606 = !DISubprogram(name: "towlower", scope: !1051, file: !1051, line: 289, type: !1607, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1054, !1054}
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1610, file: !1569, line: 103)
!1610 = !DISubprogram(name: "towupper", scope: !1051, file: !1051, line: 287, type: !1607, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1612, file: !1569, line: 104)
!1612 = !DISubprogram(name: "wctrans", scope: !1568, file: !1568, line: 176, type: !1613, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1567, !449}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !417, entity: !1616, file: !1569, line: 105)
!1616 = !DISubprogram(name: "wctype", scope: !1568, file: !1568, line: 177, type: !1617, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1571, !449}
!1619 = !DILocation(line: 230, column: 5, scope: !115)

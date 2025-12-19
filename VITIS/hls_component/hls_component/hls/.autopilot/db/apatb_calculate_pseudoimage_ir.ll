; ModuleID = 'C:/Users/vladc/Desktop/Proiecte/AC/3D_Object_Detection/Implementare/AC_proj_39/VITIS/hls_component/hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.cloud_point = type { double, double, double, double }
%struct.pillar = type { i32, [64 x %struct.pillar_point] }
%struct.pillar_point = type { double, double, double, double, double, double, double, double, double }

; Function Attrs: noinline
define void @apatb_calculate_pseudoimage_ir(%struct.cloud_point* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1000" %pointcloud, [128 x %struct.pillar]* noalias nocapture nonnull "fpga.decayed.dim.hint"="128" %pseudoimage) local_unnamed_addr #0 {
entry:
  %0 = bitcast %struct.cloud_point* %pointcloud to [1000 x %struct.cloud_point]*
  %1 = call i8* @malloc(i64 32000)
  %pointcloud_copy = bitcast i8* %1 to [1000 x i256]*
  %2 = bitcast [128 x %struct.pillar]* %pseudoimage to [128 x [128 x %struct.pillar]]*
  %.0 = call i8* @malloc(i64 65536)
  %pseudoimage_copy.0 = bitcast i8* %.0 to [128 x [128 x i32]]*
  %.1 = call i8* @malloc(i64 134217728)
  %pseudoimage_copy.1 = bitcast i8* %.1 to [128 x [128 x [64 x i576]]]*
  call fastcc void @copy_in([1000 x %struct.cloud_point]* nonnull %0, [1000 x i256]* %pointcloud_copy, [128 x [128 x %struct.pillar]]* nonnull %2, [128 x [128 x i32]]* %pseudoimage_copy.0, [128 x [128 x [64 x i576]]]* %pseudoimage_copy.1)
  call void @apatb_calculate_pseudoimage_hw([1000 x i256]* %pointcloud_copy, [128 x [128 x i32]]* %pseudoimage_copy.0, [128 x [128 x [64 x i576]]]* %pseudoimage_copy.1)
  call void @copy_back([1000 x %struct.cloud_point]* %0, [1000 x i256]* %pointcloud_copy, [128 x [128 x %struct.pillar]]* %2, [128 x [128 x i32]]* %pseudoimage_copy.0, [128 x [128 x [64 x i576]]]* %pseudoimage_copy.1)
  call void @free(i8* %1)
  call void @free(i8* %.0)
  call void @free(i8* %.1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1000 x %struct.cloud_point]* readonly "unpacked"="0", [1000 x i256]* "unpacked"="1", [128 x [128 x %struct.pillar]]* readonly "unpacked"="2", [128 x [128 x i32]]* nocapture "unpacked"="3.0" %.0, [128 x [128 x [64 x i576]]]* "unpacked"="3.1" %.1) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1000struct.cloud_point([1000 x i256]* %1, [1000 x %struct.cloud_point]* %0)
  call fastcc void @onebyonecpy_hls.p0a128a128struct.pillar([128 x [128 x i32]]* %.0, [128 x [128 x [64 x i576]]]* %.1, [128 x [128 x %struct.pillar]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1000struct.cloud_point([1000 x i256]* %dst, [1000 x %struct.cloud_point]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1000 x i256]* %dst, null
  %1 = icmp eq [1000 x %struct.cloud_point]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1000struct.cloud_point([1000 x i256]* nonnull %dst, [1000 x %struct.cloud_point]* nonnull %src, i64 1000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1000struct.cloud_point([1000 x i256]* %dst, [1000 x %struct.cloud_point]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1000 x %struct.cloud_point]* %src, null
  %1 = icmp eq [1000 x i256]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond9 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond9, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx10 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %src, i64 0, i64 %for.loop.idx10, i32 0
  %3 = getelementptr [1000 x i256], [1000 x i256]* %dst, i64 0, i64 %for.loop.idx10
  %4 = load double, double* %src.addr.01, align 8
  %5 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %4)
  %6 = load i256, i256* %3, align 8
  %7 = zext i64 %5 to i256
  %8 = and i256 %6, -18446744073709551616
  %.partset3 = or i256 %8, %7
  store i256 %.partset3, i256* %3, align 8
  %src.addr.13 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %src, i64 0, i64 %for.loop.idx10, i32 1
  %9 = load double, double* %src.addr.13, align 8
  %10 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %9)
  %11 = zext i64 %10 to i256
  %12 = shl i256 %11, 64
  %13 = and i256 %.partset3, -340282366920938463444927863358058659841
  %.partset2 = or i256 %13, %12
  store i256 %.partset2, i256* %3, align 8
  %src.addr.25 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %src, i64 0, i64 %for.loop.idx10, i32 2
  %14 = load double, double* %src.addr.25, align 8
  %15 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %14)
  %16 = zext i64 %15 to i256
  %17 = shl i256 %16, 128
  %18 = and i256 %.partset2, -6277101735386680763495507056286727952638980837032266301441
  %.partset1 = or i256 %18, %17
  store i256 %.partset1, i256* %3, align 8
  %src.addr.37 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %src, i64 0, i64 %for.loop.idx10, i32 3
  %19 = load double, double* %src.addr.37, align 8
  %20 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %19)
  %21 = zext i64 %20 to i256
  %22 = shl i256 %21, 192
  %23 = and i256 %.partset1, 6277101735386680763835789423207666416102355444464034512895
  %.partset = or i256 %23, %22
  store i256 %.partset, i256* %3, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a128a128struct.pillar([128 x [128 x i32]]* nocapture "unpacked"="0.0" %dst.0, [128 x [128 x [64 x i576]]]* "unpacked"="0.1" %dst.1, [128 x [128 x %struct.pillar]]* readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x [128 x %struct.pillar]]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a128a128struct.pillar([128 x [128 x i32]]* %dst.0, [128 x [128 x [64 x i576]]]* %dst.1, [128 x [128 x %struct.pillar]]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128a128struct.pillar([128 x [128 x i32]]* nocapture "unpacked"="0.0" %dst.0, [128 x [128 x [64 x i576]]]* "unpacked"="0.1" %dst.1, [128 x [128 x %struct.pillar]]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x [128 x %struct.pillar]]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.0 = getelementptr [128 x [128 x i32]], [128 x [128 x i32]]* %dst.0, i64 0, i64 %for.loop.idx2
  %1 = getelementptr [128 x [128 x [64 x i576]]], [128 x [128 x [64 x i576]]]* %dst.1, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [128 x [128 x %struct.pillar]], [128 x [128 x %struct.pillar]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a128struct.pillar([128 x i32]* %dst.addr.0, [128 x [64 x i576]]* %1, [128 x %struct.pillar]* %src.addr, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128struct.pillar([128 x i32]* nocapture "unpacked"="0.0" %dst.0, [128 x [64 x i576]]* "unpacked"="0.1" %dst.1, [128 x %struct.pillar]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x %struct.pillar]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %src, i64 0, i64 %for.loop.idx2, i32 0
  %dst.addr.02 = getelementptr [128 x i32], [128 x i32]* %dst.0, i64 0, i64 %for.loop.idx2
  %1 = load i32, i32* %src.addr.01, align 4
  store i32 %1, i32* %dst.addr.02, align 4
  %src.addr.13 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %src, i64 0, i64 %for.loop.idx2, i32 1
  %2 = getelementptr [128 x [64 x i576]], [128 x [64 x i576]]* %dst.1, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64struct.pillar_point.60([64 x i576]* %2, [64 x %struct.pillar_point]* %src.addr.13, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64struct.pillar_point([64 x %struct.pillar_point]* %dst, [64 x i576]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x i576]* %src, null
  %1 = icmp eq [64 x %struct.pillar_point]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond19 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond19, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx20 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x i576], [64 x i576]* %src, i64 0, i64 %for.loop.idx20
  %dst.addr.02 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 0
  %4 = load i576, i576* %3, align 8
  %.partselect8 = trunc i576 %4 to i64
  %5 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect8)
  store double %5, double* %dst.addr.02, align 8
  %dst.addr.14 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 1
  %6 = load i576, i576* %3, align 8
  %7 = lshr i576 %6, 64
  %.partselect7 = trunc i576 %7 to i64
  %8 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect7)
  store double %8, double* %dst.addr.14, align 8
  %dst.addr.26 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 2
  %9 = load i576, i576* %3, align 8
  %10 = lshr i576 %9, 128
  %.partselect6 = trunc i576 %10 to i64
  %11 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect6)
  store double %11, double* %dst.addr.26, align 8
  %dst.addr.38 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 3
  %12 = load i576, i576* %3, align 8
  %13 = lshr i576 %12, 192
  %.partselect5 = trunc i576 %13 to i64
  %14 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect5)
  store double %14, double* %dst.addr.38, align 8
  %dst.addr.410 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 4
  %15 = load i576, i576* %3, align 8
  %16 = lshr i576 %15, 256
  %.partselect4 = trunc i576 %16 to i64
  %17 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect4)
  store double %17, double* %dst.addr.410, align 8
  %dst.addr.512 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 5
  %18 = load i576, i576* %3, align 8
  %19 = lshr i576 %18, 320
  %.partselect3 = trunc i576 %19 to i64
  %20 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect3)
  store double %20, double* %dst.addr.512, align 8
  %dst.addr.614 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 6
  %21 = load i576, i576* %3, align 8
  %22 = lshr i576 %21, 384
  %.partselect2 = trunc i576 %22 to i64
  %23 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect2)
  store double %23, double* %dst.addr.614, align 8
  %dst.addr.716 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 7
  %24 = load i576, i576* %3, align 8
  %25 = lshr i576 %24, 448
  %.partselect1 = trunc i576 %25 to i64
  %26 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect1)
  store double %26, double* %dst.addr.716, align 8
  %dst.addr.818 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %dst, i64 0, i64 %for.loop.idx20, i32 8
  %27 = load i576, i576* %3, align 8
  %28 = lshr i576 %27, 512
  %.partselect = trunc i576 %28 to i64
  %29 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect)
  store double %29, double* %dst.addr.818, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx20, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([1000 x %struct.cloud_point]* "unpacked"="0", [1000 x i256]* readonly "unpacked"="1", [128 x [128 x %struct.pillar]]* "unpacked"="2", [128 x [128 x i32]]* nocapture readonly "unpacked"="3.0" %.0, [128 x [128 x [64 x i576]]]* readonly "unpacked"="3.1" %.1) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1000struct.cloud_point.69([1000 x %struct.cloud_point]* %0, [1000 x i256]* %1)
  call fastcc void @onebyonecpy_hls.p0a128a128struct.pillar.41([128 x [128 x %struct.pillar]]* %2, [128 x [128 x i32]]* %.0, [128 x [128 x [64 x i576]]]* %.1)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a128a128struct.pillar.41([128 x [128 x %struct.pillar]]* "unpacked"="0" %dst, [128 x [128 x i32]]* nocapture readonly "unpacked"="1.0" %src.0, [128 x [128 x [64 x i576]]]* readonly "unpacked"="1.1" %src.1) unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x [128 x %struct.pillar]]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a128a128struct.pillar.44([128 x [128 x %struct.pillar]]* nonnull %dst, [128 x [128 x i32]]* %src.0, [128 x [128 x [64 x i576]]]* %src.1, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128a128struct.pillar.44([128 x [128 x %struct.pillar]]* "unpacked"="0" %dst, [128 x [128 x i32]]* nocapture readonly "unpacked"="1.0" %src.0, [128 x [128 x [64 x i576]]]* readonly "unpacked"="1.1" %src.1, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x [128 x %struct.pillar]]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [128 x [128 x %struct.pillar]], [128 x [128 x %struct.pillar]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr.0 = getelementptr [128 x [128 x i32]], [128 x [128 x i32]]* %src.0, i64 0, i64 %for.loop.idx2
  %1 = getelementptr [128 x [128 x [64 x i576]]], [128 x [128 x [64 x i576]]]* %src.1, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a128struct.pillar.47([128 x %struct.pillar]* %dst.addr, [128 x i32]* %src.addr.0, [128 x [64 x i576]]* %1, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128struct.pillar.47([128 x %struct.pillar]* "unpacked"="0" %dst, [128 x i32]* nocapture readonly "unpacked"="1.0" %src.0, [128 x [64 x i576]]* readonly "unpacked"="1.1" %src.1, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x %struct.pillar]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [128 x i32], [128 x i32]* %src.0, i64 0, i64 %for.loop.idx2
  %dst.addr.02 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %dst, i64 0, i64 %for.loop.idx2, i32 0
  %1 = load i32, i32* %src.addr.01, align 4
  store i32 %1, i32* %dst.addr.02, align 4
  %2 = getelementptr [128 x [64 x i576]], [128 x [64 x i576]]* %src.1, i64 0, i64 %for.loop.idx2
  %dst.addr.14 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %dst, i64 0, i64 %for.loop.idx2, i32 1
  call void @arraycpy_hls.p0a64struct.pillar_point([64 x %struct.pillar_point]* %dst.addr.14, [64 x i576]* %2, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i64 @_llvm.fpga.pack.bits.i64.f64(double %A) #5 {
  %A.cast = bitcast double %A to i64
  ret i64 %A.cast
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal double @_llvm.fpga.unpack.bits.f64.i64(i64 %A) #5 {
  %A.cast = bitcast i64 %A to double
  ret double %A.cast
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64struct.pillar_point.60([64 x i576]* %dst, [64 x %struct.pillar_point]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %struct.pillar_point]* %src, null
  %1 = icmp eq [64 x i576]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond19 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond19, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx20 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 0
  %3 = getelementptr [64 x i576], [64 x i576]* %dst, i64 0, i64 %for.loop.idx20
  %4 = load double, double* %src.addr.01, align 8
  %5 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %4)
  %6 = load i576, i576* %3, align 8
  %7 = zext i64 %5 to i576
  %8 = and i576 %6, -18446744073709551616
  %.partset8 = or i576 %8, %7
  store i576 %.partset8, i576* %3, align 8
  %src.addr.13 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 1
  %9 = load double, double* %src.addr.13, align 8
  %10 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %9)
  %11 = zext i64 %10 to i576
  %12 = shl i576 %11, 64
  %13 = and i576 %.partset8, -340282366920938463444927863358058659841
  %.partset7 = or i576 %13, %12
  store i576 %.partset7, i576* %3, align 8
  %src.addr.25 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 2
  %14 = load double, double* %src.addr.25, align 8
  %15 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %14)
  %16 = zext i64 %15 to i576
  %17 = shl i576 %16, 128
  %18 = and i576 %.partset7, -6277101735386680763495507056286727952638980837032266301441
  %.partset6 = or i576 %18, %17
  store i576 %.partset6, i576* %3, align 8
  %src.addr.37 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 3
  %19 = load double, double* %src.addr.37, align 8
  %20 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %19)
  %21 = zext i64 %20 to i576
  %22 = shl i576 %21, 192
  %23 = and i576 %.partset6, -115792089237316195417293883273301227089434195242432897623355228563449095127041
  %.partset5 = or i576 %23, %22
  store i576 %.partset5, i576* %3, align 8
  %src.addr.49 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 4
  %24 = load double, double* %src.addr.49, align 8
  %25 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %24)
  %26 = zext i64 %25 to i576
  %27 = shl i576 %26, 256
  %28 = and i576 %.partset5, -2135987035920910082279229616932235919179133537347964862093771623156579161741182966015048957296641
  %.partset4 = or i576 %28, %27
  store i576 %.partset4, i576* %3, align 8
  %src.addr.511 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 5
  %29 = load double, double* %src.addr.511, align 8
  %30 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %29)
  %31 = zext i64 %30 to i576
  %32 = shl i576 %31, 320
  %33 = and i576 %.partset4, -39402006196394479210143053064222703722684717564295894553345588881889069001550169003592046529104275090783665903370241
  %.partset3 = or i576 %33, %32
  store i576 %.partset3, i576* %3, align 8
  %src.addr.613 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 6
  %34 = load double, double* %src.addr.613, align 8
  %35 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %34)
  %36 = zext i64 %35 to i576
  %37 = shl i576 %36, 384
  %38 = and i576 %.partset3, -726838724295606890509921801691610055141362320587174446476410459910173841445449629921945328942266354949348255351381262292727973638307841
  %.partset2 = or i576 %38, %37
  store i576 %.partset2, i576* %3, align 8
  %src.addr.715 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 7
  %39 = load double, double* %src.addr.715, align 8
  %40 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %39)
  %41 = zext i64 %40 to i576
  %42 = shl i576 %41, 448
  %43 = and i576 %.partset2, -13407807929942597098847186273910239236930042012704388843369920083034445969792056777621235010053505504363840807472722485292991361205680392012899047377469441
  %.partset1 = or i576 %43, %42
  store i576 %.partset1, i576* %3, align 8
  %src.addr.817 = getelementptr [64 x %struct.pillar_point], [64 x %struct.pillar_point]* %src, i64 0, i64 %for.loop.idx20, i32 8
  %44 = load double, double* %src.addr.817, align 8
  %45 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %44)
  %46 = zext i64 %45 to i576
  %47 = shl i576 %46, 512
  %48 = and i576 %.partset1, 13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084095
  %.partset = or i576 %48, %47
  store i576 %.partset, i576* %3, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx20, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1000struct.cloud_point.69([1000 x %struct.cloud_point]* %dst, [1000 x i256]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1000 x %struct.cloud_point]* %dst, null
  %1 = icmp eq [1000 x i256]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1000struct.cloud_point.72([1000 x %struct.cloud_point]* nonnull %dst, [1000 x i256]* nonnull %src, i64 1000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1000struct.cloud_point.72([1000 x %struct.cloud_point]* %dst, [1000 x i256]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1000 x i256]* %src, null
  %1 = icmp eq [1000 x %struct.cloud_point]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond9 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond9, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx10 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1000 x i256], [1000 x i256]* %src, i64 0, i64 %for.loop.idx10
  %dst.addr.02 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %dst, i64 0, i64 %for.loop.idx10, i32 0
  %4 = load i256, i256* %3, align 8
  %.partselect3 = trunc i256 %4 to i64
  %5 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect3)
  store double %5, double* %dst.addr.02, align 8
  %dst.addr.14 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %dst, i64 0, i64 %for.loop.idx10, i32 1
  %6 = load i256, i256* %3, align 8
  %7 = lshr i256 %6, 64
  %.partselect2 = trunc i256 %7 to i64
  %8 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect2)
  store double %8, double* %dst.addr.14, align 8
  %dst.addr.26 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %dst, i64 0, i64 %for.loop.idx10, i32 2
  %9 = load i256, i256* %3, align 8
  %10 = lshr i256 %9, 128
  %.partselect1 = trunc i256 %10 to i64
  %11 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect1)
  store double %11, double* %dst.addr.26, align 8
  %dst.addr.38 = getelementptr [1000 x %struct.cloud_point], [1000 x %struct.cloud_point]* %dst, i64 0, i64 %for.loop.idx10, i32 3
  %12 = load i256, i256* %3, align 8
  %13 = lshr i256 %12, 192
  %.partselect = trunc i256 %13 to i64
  %14 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect)
  store double %14, double* %dst.addr.38, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_calculate_pseudoimage_hw([1000 x i256]*, [128 x [128 x i32]]*, [128 x [128 x [64 x i576]]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1000 x %struct.cloud_point]* "unpacked"="0", [1000 x i256]* readonly "unpacked"="1", [128 x [128 x %struct.pillar]]* "unpacked"="2", [128 x [128 x i32]]* nocapture readonly "unpacked"="3.0" %.0, [128 x [128 x [64 x i576]]]* readonly "unpacked"="3.1" %.1) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128a128struct.pillar.41([128 x [128 x %struct.pillar]]* %2, [128 x [128 x i32]]* %.0, [128 x [128 x [64 x i576]]]* %.1)
  ret void
}

declare void @calculate_pseudoimage_hw_stub(%struct.cloud_point* noalias nocapture nonnull readonly, [128 x %struct.pillar]* noalias nocapture nonnull)

define void @calculate_pseudoimage_hw_stub_wrapper([1000 x i256]*, [128 x [128 x i32]]*, [128 x [128 x [64 x i576]]]*) #6 {
entry:
  %3 = call i8* @malloc(i64 32000)
  %4 = bitcast i8* %3 to [1000 x %struct.cloud_point]*
  %5 = call i8* @malloc(i64 75628544)
  %6 = bitcast i8* %5 to [128 x [128 x %struct.pillar]]*
  call void @copy_out([1000 x %struct.cloud_point]* %4, [1000 x i256]* %0, [128 x [128 x %struct.pillar]]* %6, [128 x [128 x i32]]* %1, [128 x [128 x [64 x i576]]]* %2)
  %7 = bitcast [1000 x %struct.cloud_point]* %4 to %struct.cloud_point*
  %8 = bitcast [128 x [128 x %struct.pillar]]* %6 to [128 x %struct.pillar]*
  call void @calculate_pseudoimage_hw_stub(%struct.cloud_point* %7, [128 x %struct.pillar]* %8)
  call void @copy_in([1000 x %struct.cloud_point]* %4, [1000 x i256]* %0, [128 x [128 x %struct.pillar]]* %6, [128 x [128 x i32]]* %1, [128 x [128 x [64 x i576]]]* %2)
  call void @free(i8* %3)
  call void @free(i8* %5)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { alwaysinline nounwind readnone willreturn }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1}
!llvm.module.flags = !{!2, !3, !4}
!blackbox_cfg = !{!5}

!0 = !{!"AMD/Xilinx clang version 16.0.6"}
!1 = !{!"clang version 7.0.0 "}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{}

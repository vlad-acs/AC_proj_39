; ModuleID = 'C:/Users/vladc/Desktop/Proiecte/AC/3D_Object_Detection/Implementare/AC_proj_39/VITIS/hls_component/hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.point = type { i8, i8, i8, i8 }
%struct.pillar = type { i8, [64 x %struct.point] }

; Function Attrs: noinline
define void @apatb_calculate_pseudoimage_ir(%struct.point* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1000" %pointcloud, [128 x %struct.pillar]* noalias nocapture nonnull "fpga.decayed.dim.hint"="128" %pseudoimage) local_unnamed_addr #0 {
entry:
  %0 = bitcast %struct.point* %pointcloud to [1000 x %struct.point]*
  %pointcloud_copy = alloca [1000 x i32], align 512
  %1 = bitcast [128 x %struct.pillar]* %pseudoimage to [128 x [128 x %struct.pillar]]*
  %2 = call i8* @malloc(i64 8388608)
  %pseudoimage_copy = bitcast i8* %2 to [128 x [128 x i2056]]*
  call fastcc void @copy_in([1000 x %struct.point]* nonnull %0, [1000 x i32]* nonnull align 512 %pointcloud_copy, [128 x [128 x %struct.pillar]]* nonnull %1, [128 x [128 x i2056]]* %pseudoimage_copy)
  call void @apatb_calculate_pseudoimage_hw([1000 x i32]* %pointcloud_copy, [128 x [128 x i2056]]* %pseudoimage_copy)
  call void @copy_back([1000 x %struct.point]* %0, [1000 x i32]* %pointcloud_copy, [128 x [128 x %struct.pillar]]* %1, [128 x [128 x i2056]]* %pseudoimage_copy)
  call void @free(i8* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1000 x %struct.point]* readonly, [1000 x i32]* align 512, [128 x [128 x %struct.pillar]]* readonly, [128 x [128 x i2056]]*) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1000struct.point.24([1000 x i32]* align 512 %1, [1000 x %struct.point]* %0)
  call fastcc void @onebyonecpy_hls.p0a128a128struct.pillar([128 x [128 x i2056]]* %3, [128 x [128 x %struct.pillar]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1000struct.point([1000 x %struct.point]* %dst, [1000 x i32]* readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1000 x %struct.point]* %dst, null
  %1 = icmp eq [1000 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1000struct.point([1000 x %struct.point]* nonnull %dst, [1000 x i32]* nonnull %src, i64 1000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1000struct.point([1000 x %struct.point]* %dst, [1000 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1000 x i32]* %src, null
  %1 = icmp eq [1000 x %struct.point]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond9 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond9, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx10 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1000 x i32], [1000 x i32]* %src, i64 0, i64 %for.loop.idx10
  %dst.addr.02 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 0
  %4 = load i32, i32* %3, align 1
  %.partselect3 = trunc i32 %4 to i8
  store i8 %.partselect3, i8* %dst.addr.02, align 1
  %dst.addr.14 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 1
  %5 = load i32, i32* %3, align 1
  %6 = lshr i32 %5, 8
  %.partselect2 = trunc i32 %6 to i8
  store i8 %.partselect2, i8* %dst.addr.14, align 1
  %dst.addr.26 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 2
  %7 = load i32, i32* %3, align 1
  %8 = lshr i32 %7, 16
  %.partselect1 = trunc i32 %8 to i8
  store i8 %.partselect1, i8* %dst.addr.26, align 1
  %dst.addr.38 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 3
  %9 = load i32, i32* %3, align 1
  %10 = lshr i32 %9, 24
  %.partselect = trunc i32 %10 to i8
  store i8 %.partselect, i8* %dst.addr.38, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a128a128struct.pillar([128 x [128 x i2056]]* %dst, [128 x [128 x %struct.pillar]]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x [128 x i2056]]* %dst, null
  %1 = icmp eq [128 x [128 x %struct.pillar]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a128a128struct.pillar([128 x [128 x i2056]]* nonnull %dst, [128 x [128 x %struct.pillar]]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128a128struct.pillar([128 x [128 x i2056]]* %dst, [128 x [128 x %struct.pillar]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x [128 x %struct.pillar]]* %src, null
  %1 = icmp eq [128 x [128 x i2056]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [128 x [128 x i2056]], [128 x [128 x i2056]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [128 x [128 x %struct.pillar]], [128 x [128 x %struct.pillar]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a128struct.pillar([128 x i2056]* %3, [128 x %struct.pillar]* %src.addr, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128struct.pillar([128 x i2056]* %dst, [128 x %struct.pillar]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x %struct.pillar]* %src, null
  %1 = icmp eq [128 x i2056]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %src, i64 0, i64 %for.loop.idx6, i32 0
  %3 = getelementptr [128 x i2056], [128 x i2056]* %dst, i64 0, i64 %for.loop.idx6
  %4 = load i8, i8* %src.addr.01, align 1
  %5 = load i2056, i2056* %3, align 1
  %6 = zext i8 %4 to i2056
  %7 = and i2056 %5, -256
  %.partset = or i2056 %7, %6
  store i2056 %.partset, i2056* %3, align 1
  %src.addr.13 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %src, i64 0, i64 %for.loop.idx6, i32 1
  call void @arraycpy_hls.p0a64struct.point(i2056* %3, i64 8, [64 x %struct.point]* %src.addr.13, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64struct.point(i2056* %dst, i64 %dst_idx, [64 x %struct.point]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %struct.point]* %src, null
  %1 = icmp eq i2056* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond9 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond9, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx10 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [64 x %struct.point], [64 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 0
  %3 = mul i64 32, %for.loop.idx10
  %4 = add i64 %dst_idx, %3
  %5 = load i8, i8* %src.addr.01, align 1
  %6 = load i2056, i2056* %dst, align 1
  %7 = zext i64 %4 to i2056
  %8 = shl i2056 255, %7
  %9 = zext i8 %5 to i2056
  %10 = shl i2056 %9, %7
  %thr.xor19 = xor i2056 %8, -1
  %thr.and20 = and i2056 %6, %thr.xor19
  %thr.or21 = or i2056 %10, %thr.and20
  store i2056 %thr.or21, i2056* %dst, align 1
  %src.addr.13 = getelementptr [64 x %struct.point], [64 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 1
  %11 = add i64 %4, 8
  %12 = load i8, i8* %src.addr.13, align 1
  %13 = zext i64 %11 to i2056
  %14 = shl i2056 255, %13
  %15 = zext i8 %12 to i2056
  %16 = shl i2056 %15, %13
  %thr.xor16 = xor i2056 %14, -1
  %thr.and17 = and i2056 %thr.or21, %thr.xor16
  %thr.or18 = or i2056 %16, %thr.and17
  store i2056 %thr.or18, i2056* %dst, align 1
  %src.addr.25 = getelementptr [64 x %struct.point], [64 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 2
  %17 = add i64 %4, 16
  %18 = load i8, i8* %src.addr.25, align 1
  %19 = zext i64 %17 to i2056
  %20 = shl i2056 255, %19
  %21 = zext i8 %18 to i2056
  %22 = shl i2056 %21, %19
  %thr.xor = xor i2056 %20, -1
  %thr.and = and i2056 %thr.or18, %thr.xor
  %thr.or = or i2056 %22, %thr.and
  store i2056 %thr.or, i2056* %dst, align 1
  %src.addr.37 = getelementptr [64 x %struct.point], [64 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 3
  %23 = add i64 %4, 24
  %24 = load i8, i8* %src.addr.37, align 1
  %25 = zext i64 %23 to i2056
  %26 = shl i2056 255, %25
  %27 = zext i8 %24 to i2056
  %28 = shl i2056 %27, %25
  %thr.xor13 = xor i2056 %26, -1
  %thr.and14 = and i2056 %thr.or, %thr.xor13
  %thr.or15 = or i2056 %28, %thr.and14
  store i2056 %thr.or15, i2056* %dst, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([1000 x %struct.point]*, [1000 x i32]* readonly align 512, [128 x [128 x %struct.pillar]]*, [128 x [128 x i2056]]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1000struct.point([1000 x %struct.point]* %0, [1000 x i32]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a128a128struct.pillar.6([128 x [128 x %struct.pillar]]* %2, [128 x [128 x i2056]]* %3)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a128a128struct.pillar.6([128 x [128 x %struct.pillar]]* %dst, [128 x [128 x i2056]]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [128 x [128 x %struct.pillar]]* %dst, null
  %1 = icmp eq [128 x [128 x i2056]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a128a128struct.pillar.9([128 x [128 x %struct.pillar]]* nonnull %dst, [128 x [128 x i2056]]* nonnull %src, i64 128)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128a128struct.pillar.9([128 x [128 x %struct.pillar]]* %dst, [128 x [128 x i2056]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x [128 x i2056]]* %src, null
  %1 = icmp eq [128 x [128 x %struct.pillar]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [128 x [128 x %struct.pillar]], [128 x [128 x %struct.pillar]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [128 x [128 x i2056]], [128 x [128 x i2056]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a128struct.pillar.12([128 x %struct.pillar]* %dst.addr, [128 x i2056]* %3, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128struct.pillar.12([128 x %struct.pillar]* %dst, [128 x i2056]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x i2056]* %src, null
  %1 = icmp eq [128 x %struct.pillar]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond5 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond5, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx6 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [128 x i2056], [128 x i2056]* %src, i64 0, i64 %for.loop.idx6
  %dst.addr.02 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %dst, i64 0, i64 %for.loop.idx6, i32 0
  %4 = load i2056, i2056* %3, align 1
  %.partselect = trunc i2056 %4 to i8
  store i8 %.partselect, i8* %dst.addr.02, align 1
  %dst.addr.14 = getelementptr [128 x %struct.pillar], [128 x %struct.pillar]* %dst, i64 0, i64 %for.loop.idx6, i32 1
  call void @arraycpy_hls.p0a64struct.point.15([64 x %struct.point]* %dst.addr.14, i2056* %3, i64 8, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx6, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64struct.point.15([64 x %struct.point]* %dst, i2056* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i2056* %src, null
  %1 = icmp eq [64 x %struct.point]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond9 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond9, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx10 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 32, %for.loop.idx10
  %4 = add i64 %src_idx, %3
  %dst.addr.02 = getelementptr [64 x %struct.point], [64 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 0
  %5 = load i2056, i2056* %src, align 1
  %6 = zext i64 %4 to i2056
  %7 = lshr i2056 %5, %6
  %.partselect3 = trunc i2056 %7 to i8
  store i8 %.partselect3, i8* %dst.addr.02, align 1
  %8 = add i64 %4, 8
  %dst.addr.14 = getelementptr [64 x %struct.point], [64 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 1
  %9 = load i2056, i2056* %src, align 1
  %10 = zext i64 %8 to i2056
  %11 = lshr i2056 %9, %10
  %.partselect2 = trunc i2056 %11 to i8
  store i8 %.partselect2, i8* %dst.addr.14, align 1
  %12 = add i64 %4, 16
  %dst.addr.26 = getelementptr [64 x %struct.point], [64 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 2
  %13 = load i2056, i2056* %src, align 1
  %14 = zext i64 %12 to i2056
  %15 = lshr i2056 %13, %14
  %.partselect1 = trunc i2056 %15 to i8
  store i8 %.partselect1, i8* %dst.addr.26, align 1
  %16 = add i64 %4, 24
  %dst.addr.38 = getelementptr [64 x %struct.point], [64 x %struct.point]* %dst, i64 0, i64 %for.loop.idx10, i32 3
  %17 = load i2056, i2056* %src, align 1
  %18 = zext i64 %16 to i2056
  %19 = lshr i2056 %17, %18
  %.partselect = trunc i2056 %19 to i8
  store i8 %.partselect, i8* %dst.addr.38, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1000struct.point.24([1000 x i32]* align 512 %dst, [1000 x %struct.point]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1000 x i32]* %dst, null
  %1 = icmp eq [1000 x %struct.point]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1000struct.point.27([1000 x i32]* nonnull %dst, [1000 x %struct.point]* nonnull %src, i64 1000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1000struct.point.27([1000 x i32]* %dst, [1000 x %struct.point]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1000 x %struct.point]* %src, null
  %1 = icmp eq [1000 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond9 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond9, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx10 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 0
  %3 = getelementptr [1000 x i32], [1000 x i32]* %dst, i64 0, i64 %for.loop.idx10
  %4 = load i8, i8* %src.addr.01, align 1
  %5 = load i32, i32* %3, align 1
  %6 = zext i8 %4 to i32
  %7 = and i32 %5, -256
  %.partset3 = or i32 %7, %6
  store i32 %.partset3, i32* %3, align 1
  %src.addr.13 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 1
  %8 = load i8, i8* %src.addr.13, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  %11 = and i32 %.partset3, -65281
  %.partset2 = or i32 %11, %10
  store i32 %.partset2, i32* %3, align 1
  %src.addr.25 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 2
  %12 = load i8, i8* %src.addr.25, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = and i32 %.partset2, -16711681
  %.partset1 = or i32 %15, %14
  store i32 %.partset1, i32* %3, align 1
  %src.addr.37 = getelementptr [1000 x %struct.point], [1000 x %struct.point]* %src, i64 0, i64 %for.loop.idx10, i32 3
  %16 = load i8, i8* %src.addr.37, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 24
  %19 = and i32 %.partset1, 16777215
  %.partset = or i32 %19, %18
  store i32 %.partset, i32* %3, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_calculate_pseudoimage_hw([1000 x i32]*, [128 x [128 x i2056]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1000 x %struct.point]*, [1000 x i32]* readonly align 512, [128 x [128 x %struct.pillar]]*, [128 x [128 x i2056]]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a128a128struct.pillar.6([128 x [128 x %struct.pillar]]* %2, [128 x [128 x i2056]]* %3)
  ret void
}

declare void @calculate_pseudoimage_hw_stub(%struct.point* noalias nocapture nonnull readonly, [128 x %struct.pillar]* noalias nocapture nonnull)

define void @calculate_pseudoimage_hw_stub_wrapper([1000 x i32]*, [128 x [128 x i2056]]*) #5 {
entry:
  %2 = call i8* @malloc(i64 4000)
  %3 = bitcast i8* %2 to [1000 x %struct.point]*
  %4 = call i8* @malloc(i64 4210688)
  %5 = bitcast i8* %4 to [128 x [128 x %struct.pillar]]*
  call void @copy_out([1000 x %struct.point]* %3, [1000 x i32]* %0, [128 x [128 x %struct.pillar]]* %5, [128 x [128 x i2056]]* %1)
  %6 = bitcast [1000 x %struct.point]* %3 to %struct.point*
  %7 = bitcast [128 x [128 x %struct.pillar]]* %5 to [128 x %struct.pillar]*
  call void @calculate_pseudoimage_hw_stub(%struct.point* %6, [128 x %struct.pillar]* %7)
  call void @copy_in([1000 x %struct.point]* %3, [1000 x i32]* %0, [128 x [128 x %struct.pillar]]* %5, [128 x [128 x i2056]]* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

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

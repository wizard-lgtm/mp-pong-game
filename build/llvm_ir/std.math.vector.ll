; ModuleID = 'std::math::vector'
source_filename = "std::math::vector"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%Matrix4x4 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Matrix4x4.1 = type { %.anon.2 }
%.anon.2 = type { %.anon.3 }
%.anon.3 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%Quaternion.4 = type { <4 x float> }
%Quaternion = type { <4 x double> }

$"std.math.vector.float[<2>].towards" = comdat any

$"std.math.vector.float[<3>].towards" = comdat any

$"std.math.vector.float[<4>].towards" = comdat any

$"std.math.vector.double[<2>].towards" = comdat any

$"std.math.vector.double[<3>].towards" = comdat any

$"std.math.vector.double[<4>].towards" = comdat any

$"std.math.vector.float[<3>].cross" = comdat any

$"std.math.vector.double[<3>].cross" = comdat any

$"std.math.vector.float[<3>].perpendicular" = comdat any

$"std.math.vector.double[<3>].perpendicular" = comdat any

$"std.math.vector.float[<3>].barycenter" = comdat any

$"std.math.vector.double[<3>].barycenter" = comdat any

$"std.math.vector.float[<3>].transform" = comdat any

$"std.math.vector.double[<3>].transform" = comdat any

$"std.math.vector.float[<3>].angle" = comdat any

$"std.math.vector.double[<3>].angle" = comdat any

$"std.math.vector.float[<3>].refract" = comdat any

$"std.math.vector.double[<3>].refract" = comdat any

$"std.math.vector.float[<3>].rotate_quat" = comdat any

$"std.math.vector.double[<3>].rotate_quat" = comdat any

$"std.math.vector.float[<3>].rotate_axis" = comdat any

$"std.math.vector.double[<3>].rotate_axis" = comdat any

$"std.math.vector.float[<3>].unproject" = comdat any

$"std.math.vector.double[<3>].unproject" = comdat any

$std.math.vector.ortho_normalize = comdat any

$std.math.vector.ortho_normalized = comdat any

$std.math.vector.matrix4f_look_at = comdat any

$std.math.vector.matrix4_look_at = comdat any

@.panic_msg = internal constant [44 x i8] c"Dereference of null pointer, 'v1' was null.\00", align 1
@.file = internal constant [15 x i8] c"math_vector.c3\00", align 1
@.func = internal constant [16 x i8] c"ortho_normalize\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file.2 = internal constant [8 x i8] c"math.c3\00", align 1
@.panic_msg.3 = internal constant [44 x i8] c"Dereference of null pointer, 'v2' was null.\00", align 1
@.func.4 = internal constant [17 x i8] c"ortho_normalized\00", align 1
@.func.5 = internal constant [8 x i8] c"towards\00", align 1
@.func.6 = internal constant [11 x i8] c"barycenter\00", align 1
@.func.7 = internal constant [12 x i8] c"rotate_axis\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak double @"std.math.vector.float[<2>].towards"(double %0, double %1, float %2) #0 comdat !dbg !8 {
entry:
  %self = alloca <2 x float>, align 8
  %target = alloca <2 x float>, align 8
  %max_distance = alloca float, align 4
  %v = alloca <2 x float>, align 8
  %target1 = alloca <2 x float>, align 8
  %max_distance2 = alloca float, align 4
  %blockret = alloca <2 x float>, align 8
  %delta = alloca <2 x float>, align 8
  %square = alloca float, align 4
  %self3 = alloca <2 x float>, align 8
  %x = alloca <2 x float>, align 4
  %y = alloca <2 x float>, align 4
  %x4 = alloca <2 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  store double %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !17, metadata !DIExpression()), !dbg !18
  store double %1, ptr %target, align 8
  call void @llvm.dbg.declare(metadata ptr %target, metadata !19, metadata !DIExpression()), !dbg !20
  store float %2, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !21, metadata !DIExpression()), !dbg !22
  %3 = load <2 x float>, ptr %self, align 8
  store <2 x float> %3, ptr %v, align 8
  %4 = load <2 x float>, ptr %target, align 8
  store <2 x float> %4, ptr %target1, align 8
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !23, metadata !DIExpression()), !dbg !25
  %6 = load <2 x float>, ptr %target1, align 8, !dbg !27
  %7 = load <2 x float>, ptr %v, align 8, !dbg !28
  %fsub = fsub <2 x float> %6, %7, !dbg !27
  store <2 x float> %fsub, ptr %delta, align 8, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %square, metadata !29, metadata !DIExpression()), !dbg !30
  %8 = load <2 x float>, ptr %delta, align 8
  store <2 x float> %8, ptr %self3, align 8
  %9 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %9, ptr %x, align 4
  %10 = load <2 x float>, ptr %self3, align 8
  store <2 x float> %10, ptr %y, align 4
  %11 = load <2 x float>, ptr %x, align 4, !dbg !31
  %12 = load <2 x float>, ptr %y, align 4, !dbg !37
  %fmul = fmul <2 x float> %11, %12, !dbg !31
  store <2 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !38
  %14 = load <2 x float>, ptr %x4, align 4, !dbg !40
  %15 = call float @llvm.vector.reduce.fadd.v2f32(float %13, <2 x float> %14), !dbg !40
  store float %15, ptr %square, align 4, !dbg !40
  %16 = load float, ptr %square, align 4, !dbg !41
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !41
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !41

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !42
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !42
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !42

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !43
  %19 = load float, ptr %max_distance2, align 4, !dbg !44
  %20 = load float, ptr %max_distance2, align 4, !dbg !45
  %fmul5 = fmul float %19, %20, !dbg !44
  %le = fcmp ole float %18, %fmul5, !dbg !43
  br label %and.phi, !dbg !43

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !43
  br label %or.phi, !dbg !43

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !43
  br i1 %val6, label %if.then, label %if.exit, !dbg !43

if.then:                                          ; preds = %or.phi
  %21 = load <2 x float>, ptr %target1, align 8, !dbg !46
  store <2 x float> %21, ptr %blockret, align 8, !dbg !46
  br label %expr_block.exit, !dbg !46

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !47, metadata !DIExpression()), !dbg !48
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !49
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !49
  store float %25, ptr %dist, align 4, !dbg !49
  %26 = load <2 x float>, ptr %v, align 8, !dbg !55
  %27 = load <2 x float>, ptr %delta, align 8, !dbg !56
  %28 = load float, ptr %max_distance2, align 4, !dbg !57
  %29 = insertelement <2 x float> undef, float %28, i64 0, !dbg !57
  %30 = insertelement <2 x float> %29, float %28, i64 1, !dbg !57
  %fmul9 = fmul <2 x float> %27, %30, !dbg !56
  %31 = load float, ptr %dist, align 4, !dbg !58
  %32 = insertelement <2 x float> undef, float %31, i64 0, !dbg !58
  %33 = insertelement <2 x float> %32, float %31, i64 1, !dbg !58
  %34 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %33), !dbg !56
  %35 = call float @llvm.vector.reduce.fmin.v2f32(<2 x float> %34), !dbg !56
  %zero = fcmp ueq float %35, 0.000000e+00, !dbg !56
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !56
  br i1 %36, label %panic, label %checkok, !dbg !56

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x float> %fmul9, %33, !dbg !56
  %fadd = fadd <2 x float> %26, %fdiv, !dbg !55
  store <2 x float> %fadd, ptr %blockret, align 8, !dbg !55
  br label %expr_block.exit, !dbg !55

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load double, ptr %blockret, align 8, !dbg !55
  ret double %37, !dbg !55

panic:                                            ; preds = %if.exit
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !56
  call void %38(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.5, i64 7, i32 90), !dbg !56
  unreachable, !dbg !56
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].towards"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !59 {
entry:
  %self = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %max_distance = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %target1 = alloca <3 x float>, align 16
  %max_distance2 = alloca float, align 4
  %blockret = alloca <3 x float>, align 16
  %delta = alloca <3 x float>, align 16
  %square = alloca float, align 4
  %self3 = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x4 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !66, metadata !DIExpression()), !dbg !67
  store <3 x float> %1, ptr %target, align 16
  call void @llvm.dbg.declare(metadata ptr %target, metadata !68, metadata !DIExpression()), !dbg !69
  store float %2, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !70, metadata !DIExpression()), !dbg !71
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %target, align 16
  store <3 x float> %4, ptr %target1, align 16
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !72, metadata !DIExpression()), !dbg !74
  %6 = load <3 x float>, ptr %target1, align 16, !dbg !76
  %7 = load <3 x float>, ptr %v, align 16, !dbg !77
  %fsub = fsub <3 x float> %6, %7, !dbg !76
  store <3 x float> %fsub, ptr %delta, align 16, !dbg !76
  call void @llvm.dbg.declare(metadata ptr %square, metadata !78, metadata !DIExpression()), !dbg !79
  %8 = load <3 x float>, ptr %delta, align 16
  store <3 x float> %8, ptr %self3, align 16
  %9 = load <3 x float>, ptr %self3, align 16
  store <3 x float> %9, ptr %x, align 4
  %10 = load <3 x float>, ptr %self3, align 16
  store <3 x float> %10, ptr %y, align 4
  %11 = load <3 x float>, ptr %x, align 4, !dbg !80
  %12 = load <3 x float>, ptr %y, align 4, !dbg !85
  %fmul = fmul <3 x float> %11, %12, !dbg !80
  store <3 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !86
  %14 = load <3 x float>, ptr %x4, align 4, !dbg !88
  %15 = call float @llvm.vector.reduce.fadd.v3f32(float %13, <3 x float> %14), !dbg !88
  store float %15, ptr %square, align 4, !dbg !88
  %16 = load float, ptr %square, align 4, !dbg !89
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !89
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !89

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !90
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !90
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !90

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !91
  %19 = load float, ptr %max_distance2, align 4, !dbg !92
  %20 = load float, ptr %max_distance2, align 4, !dbg !93
  %fmul5 = fmul float %19, %20, !dbg !92
  %le = fcmp ole float %18, %fmul5, !dbg !91
  br label %and.phi, !dbg !91

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !91
  br label %or.phi, !dbg !91

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !91
  br i1 %val6, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %or.phi
  %21 = load <3 x float>, ptr %target1, align 16, !dbg !94
  store <3 x float> %21, ptr %blockret, align 16, !dbg !94
  br label %expr_block.exit, !dbg !94

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !95, metadata !DIExpression()), !dbg !96
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !97
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !97
  store float %25, ptr %dist, align 4, !dbg !97
  %26 = load <3 x float>, ptr %v, align 16, !dbg !102
  %27 = load <3 x float>, ptr %delta, align 16, !dbg !103
  %28 = load float, ptr %max_distance2, align 4, !dbg !104
  %29 = insertelement <3 x float> undef, float %28, i64 0, !dbg !104
  %30 = insertelement <3 x float> %29, float %28, i64 1, !dbg !104
  %31 = insertelement <3 x float> %30, float %28, i64 2, !dbg !104
  %fmul9 = fmul <3 x float> %27, %31, !dbg !103
  %32 = load float, ptr %dist, align 4, !dbg !105
  %33 = insertelement <3 x float> undef, float %32, i64 0, !dbg !105
  %34 = insertelement <3 x float> %33, float %32, i64 1, !dbg !105
  %35 = insertelement <3 x float> %34, float %32, i64 2, !dbg !105
  %36 = call <3 x float> @llvm.fabs.v3f32(<3 x float> %35), !dbg !103
  %37 = call float @llvm.vector.reduce.fmin.v3f32(<3 x float> %36), !dbg !103
  %zero = fcmp ueq float %37, 0.000000e+00, !dbg !103
  %38 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !103
  br i1 %38, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x float> %fmul9, %35, !dbg !103
  %fadd = fadd <3 x float> %26, %fdiv, !dbg !102
  store <3 x float> %fadd, ptr %blockret, align 16, !dbg !102
  br label %expr_block.exit, !dbg !102

expr_block.exit:                                  ; preds = %checkok, %if.then
  %39 = load <3 x float>, ptr %blockret, align 16, !dbg !102
  ret <3 x float> %39, !dbg !102

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !103
  call void %40(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.5, i64 7, i32 90), !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak <4 x float> @"std.math.vector.float[<4>].towards"(<4 x float> %0, <4 x float> %1, float %2) #0 comdat !dbg !106 {
entry:
  %self = alloca <4 x float>, align 16
  %target = alloca <4 x float>, align 16
  %max_distance = alloca float, align 4
  %v = alloca <4 x float>, align 16
  %target1 = alloca <4 x float>, align 16
  %max_distance2 = alloca float, align 4
  %blockret = alloca <4 x float>, align 16
  %delta = alloca <4 x float>, align 16
  %square = alloca float, align 4
  %self3 = alloca <4 x float>, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x4 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %dist = alloca float, align 4
  %x7 = alloca float, align 4
  %x8 = alloca float, align 4
  store <4 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !113, metadata !DIExpression()), !dbg !114
  store <4 x float> %1, ptr %target, align 16
  call void @llvm.dbg.declare(metadata ptr %target, metadata !115, metadata !DIExpression()), !dbg !116
  store float %2, ptr %max_distance, align 4
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !117, metadata !DIExpression()), !dbg !118
  %3 = load <4 x float>, ptr %self, align 16
  store <4 x float> %3, ptr %v, align 16
  %4 = load <4 x float>, ptr %target, align 16
  store <4 x float> %4, ptr %target1, align 16
  %5 = load float, ptr %max_distance, align 4
  store float %5, ptr %max_distance2, align 4
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !119, metadata !DIExpression()), !dbg !121
  %6 = load <4 x float>, ptr %target1, align 16, !dbg !123
  %7 = load <4 x float>, ptr %v, align 16, !dbg !124
  %fsub = fsub <4 x float> %6, %7, !dbg !123
  store <4 x float> %fsub, ptr %delta, align 16, !dbg !123
  call void @llvm.dbg.declare(metadata ptr %square, metadata !125, metadata !DIExpression()), !dbg !126
  %8 = load <4 x float>, ptr %delta, align 16
  store <4 x float> %8, ptr %self3, align 16
  %9 = load <4 x float>, ptr %self3, align 16
  store <4 x float> %9, ptr %x, align 4
  %10 = load <4 x float>, ptr %self3, align 16
  store <4 x float> %10, ptr %y, align 4
  %11 = load <4 x float>, ptr %x, align 4, !dbg !127
  %12 = load <4 x float>, ptr %y, align 4, !dbg !132
  %fmul = fmul <4 x float> %11, %12, !dbg !127
  store <4 x float> %fmul, ptr %x4, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !133
  %14 = load <4 x float>, ptr %x4, align 4, !dbg !135
  %15 = call float @llvm.vector.reduce.fadd.v4f32(float %13, <4 x float> %14), !dbg !135
  store float %15, ptr %square, align 4, !dbg !135
  %16 = load float, ptr %square, align 4, !dbg !136
  %eq = fcmp oeq float %16, 0.000000e+00, !dbg !136
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !136

or.rhs:                                           ; preds = %entry
  %17 = load float, ptr %max_distance2, align 4, !dbg !137
  %ge = fcmp oge float %17, 0.000000e+00, !dbg !137
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !137

and.rhs:                                          ; preds = %or.rhs
  %18 = load float, ptr %square, align 4, !dbg !138
  %19 = load float, ptr %max_distance2, align 4, !dbg !139
  %20 = load float, ptr %max_distance2, align 4, !dbg !140
  %fmul5 = fmul float %19, %20, !dbg !139
  %le = fcmp ole float %18, %fmul5, !dbg !138
  br label %and.phi, !dbg !138

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !138
  br label %or.phi, !dbg !138

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !138
  br i1 %val6, label %if.then, label %if.exit, !dbg !138

if.then:                                          ; preds = %or.phi
  %21 = load <4 x float>, ptr %target1, align 16, !dbg !141
  store <4 x float> %21, ptr %blockret, align 16, !dbg !141
  br label %expr_block.exit, !dbg !141

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !142, metadata !DIExpression()), !dbg !143
  %22 = load float, ptr %square, align 4
  store float %22, ptr %x7, align 4
  %23 = load float, ptr %x7, align 4
  store float %23, ptr %x8, align 4
  %24 = load float, ptr %x8, align 4, !dbg !144
  %25 = call float @llvm.sqrt.f32(float %24), !dbg !144
  store float %25, ptr %dist, align 4, !dbg !144
  %26 = load <4 x float>, ptr %v, align 16, !dbg !149
  %27 = load <4 x float>, ptr %delta, align 16, !dbg !150
  %28 = load float, ptr %max_distance2, align 4, !dbg !151
  %29 = insertelement <4 x float> undef, float %28, i64 0, !dbg !151
  %30 = insertelement <4 x float> %29, float %28, i64 1, !dbg !151
  %31 = insertelement <4 x float> %30, float %28, i64 2, !dbg !151
  %32 = insertelement <4 x float> %31, float %28, i64 3, !dbg !151
  %fmul9 = fmul <4 x float> %27, %32, !dbg !150
  %33 = load float, ptr %dist, align 4, !dbg !152
  %34 = insertelement <4 x float> undef, float %33, i64 0, !dbg !152
  %35 = insertelement <4 x float> %34, float %33, i64 1, !dbg !152
  %36 = insertelement <4 x float> %35, float %33, i64 2, !dbg !152
  %37 = insertelement <4 x float> %36, float %33, i64 3, !dbg !152
  %38 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %37), !dbg !150
  %39 = call float @llvm.vector.reduce.fmin.v4f32(<4 x float> %38), !dbg !150
  %zero = fcmp ueq float %39, 0.000000e+00, !dbg !150
  %40 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !150
  br i1 %40, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x float> %fmul9, %37, !dbg !150
  %fadd = fadd <4 x float> %26, %fdiv, !dbg !149
  store <4 x float> %fadd, ptr %blockret, align 16, !dbg !149
  br label %expr_block.exit, !dbg !149

expr_block.exit:                                  ; preds = %checkok, %if.then
  %41 = load <4 x float>, ptr %blockret, align 16, !dbg !149
  ret <4 x float> %41, !dbg !149

panic:                                            ; preds = %if.exit
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !150
  call void %42(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.5, i64 7, i32 90), !dbg !150
  unreachable, !dbg !150
}

; Function Attrs: nounwind ssp uwtable
define weak <2 x double> @"std.math.vector.double[<2>].towards"(<2 x double> %0, <2 x double> %1, double %2) #0 comdat !dbg !153 {
entry:
  %self = alloca <2 x double>, align 16
  %target = alloca <2 x double>, align 16
  %max_distance = alloca double, align 8
  %v = alloca <2 x double>, align 16
  %target1 = alloca <2 x double>, align 16
  %max_distance2 = alloca double, align 8
  %blockret = alloca <2 x double>, align 16
  %delta = alloca <2 x double>, align 16
  %square = alloca double, align 8
  %self3 = alloca <2 x double>, align 16
  %x = alloca <2 x double>, align 8
  %y = alloca <2 x double>, align 8
  %x4 = alloca <2 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  store <2 x double> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !159, metadata !DIExpression()), !dbg !160
  store <2 x double> %1, ptr %target, align 16
  call void @llvm.dbg.declare(metadata ptr %target, metadata !161, metadata !DIExpression()), !dbg !162
  store double %2, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !163, metadata !DIExpression()), !dbg !164
  %3 = load <2 x double>, ptr %self, align 16
  store <2 x double> %3, ptr %v, align 16
  %4 = load <2 x double>, ptr %target, align 16
  store <2 x double> %4, ptr %target1, align 16
  %5 = load double, ptr %max_distance, align 8
  store double %5, ptr %max_distance2, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !165, metadata !DIExpression()), !dbg !167
  %6 = load <2 x double>, ptr %target1, align 16, !dbg !169
  %7 = load <2 x double>, ptr %v, align 16, !dbg !170
  %fsub = fsub <2 x double> %6, %7, !dbg !169
  store <2 x double> %fsub, ptr %delta, align 16, !dbg !169
  call void @llvm.dbg.declare(metadata ptr %square, metadata !171, metadata !DIExpression()), !dbg !172
  %8 = load <2 x double>, ptr %delta, align 16
  store <2 x double> %8, ptr %self3, align 16
  %9 = load <2 x double>, ptr %self3, align 16
  store <2 x double> %9, ptr %x, align 8
  %10 = load <2 x double>, ptr %self3, align 16
  store <2 x double> %10, ptr %y, align 8
  %11 = load <2 x double>, ptr %x, align 8, !dbg !173
  %12 = load <2 x double>, ptr %y, align 8, !dbg !178
  %fmul = fmul <2 x double> %11, %12, !dbg !173
  store <2 x double> %fmul, ptr %x4, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !179
  %14 = load <2 x double>, ptr %x4, align 8, !dbg !181
  %15 = call double @llvm.vector.reduce.fadd.v2f64(double %13, <2 x double> %14), !dbg !181
  store double %15, ptr %square, align 8, !dbg !181
  %16 = load double, ptr %square, align 8, !dbg !182
  %eq = fcmp oeq double %16, 0.000000e+00, !dbg !182
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !182

or.rhs:                                           ; preds = %entry
  %17 = load double, ptr %max_distance2, align 8, !dbg !183
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !183
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !183

and.rhs:                                          ; preds = %or.rhs
  %18 = load double, ptr %square, align 8, !dbg !184
  %19 = load double, ptr %max_distance2, align 8, !dbg !185
  %20 = load double, ptr %max_distance2, align 8, !dbg !186
  %fmul5 = fmul double %19, %20, !dbg !185
  %le = fcmp ole double %18, %fmul5, !dbg !184
  br label %and.phi, !dbg !184

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !184
  br label %or.phi, !dbg !184

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !184
  br i1 %val6, label %if.then, label %if.exit, !dbg !184

if.then:                                          ; preds = %or.phi
  %21 = load <2 x double>, ptr %target1, align 16, !dbg !187
  store <2 x double> %21, ptr %blockret, align 16, !dbg !187
  br label %expr_block.exit, !dbg !187

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !188, metadata !DIExpression()), !dbg !189
  %22 = load double, ptr %square, align 8
  store double %22, ptr %x7, align 8
  %23 = load double, ptr %x7, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !190
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !190
  store double %25, ptr %dist, align 8, !dbg !190
  %26 = load <2 x double>, ptr %v, align 16, !dbg !195
  %27 = load <2 x double>, ptr %delta, align 16, !dbg !196
  %28 = load double, ptr %max_distance2, align 8, !dbg !197
  %29 = insertelement <2 x double> undef, double %28, i64 0, !dbg !197
  %30 = insertelement <2 x double> %29, double %28, i64 1, !dbg !197
  %fmul9 = fmul <2 x double> %27, %30, !dbg !196
  %31 = load double, ptr %dist, align 8, !dbg !198
  %32 = insertelement <2 x double> undef, double %31, i64 0, !dbg !198
  %33 = insertelement <2 x double> %32, double %31, i64 1, !dbg !198
  %34 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %33), !dbg !196
  %35 = call double @llvm.vector.reduce.fmin.v2f64(<2 x double> %34), !dbg !196
  %zero = fcmp ueq double %35, 0.000000e+00, !dbg !196
  %36 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !196
  br i1 %36, label %panic, label %checkok, !dbg !196

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <2 x double> %fmul9, %33, !dbg !196
  %fadd = fadd <2 x double> %26, %fdiv, !dbg !195
  store <2 x double> %fadd, ptr %blockret, align 16, !dbg !195
  br label %expr_block.exit, !dbg !195

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <2 x double>, ptr %blockret, align 16, !dbg !195
  ret <2 x double> %37, !dbg !195

panic:                                            ; preds = %if.exit
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %38(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.5, i64 7, i32 90), !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].towards"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !199 {
entry:
  %self = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %max_distance = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %target1 = alloca <3 x double>, align 32
  %max_distance2 = alloca double, align 8
  %blockret = alloca <3 x double>, align 32
  %delta = alloca <3 x double>, align 32
  %square = alloca double, align 8
  %self3 = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x4 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !204, metadata !DIExpression()), !dbg !205
  store <3 x double> %1, ptr %target, align 32
  call void @llvm.dbg.declare(metadata ptr %target, metadata !206, metadata !DIExpression()), !dbg !207
  store double %2, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !208, metadata !DIExpression()), !dbg !209
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %target, align 32
  store <3 x double> %4, ptr %target1, align 32
  %5 = load double, ptr %max_distance, align 8
  store double %5, ptr %max_distance2, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !210, metadata !DIExpression()), !dbg !212
  %6 = load <3 x double>, ptr %target1, align 32, !dbg !214
  %7 = load <3 x double>, ptr %v, align 32, !dbg !215
  %fsub = fsub <3 x double> %6, %7, !dbg !214
  store <3 x double> %fsub, ptr %delta, align 32, !dbg !214
  call void @llvm.dbg.declare(metadata ptr %square, metadata !216, metadata !DIExpression()), !dbg !217
  %8 = load <3 x double>, ptr %delta, align 32
  store <3 x double> %8, ptr %self3, align 32
  %9 = load <3 x double>, ptr %self3, align 32
  store <3 x double> %9, ptr %x, align 8
  %10 = load <3 x double>, ptr %self3, align 32
  store <3 x double> %10, ptr %y, align 8
  %11 = load <3 x double>, ptr %x, align 8, !dbg !218
  %12 = load <3 x double>, ptr %y, align 8, !dbg !223
  %fmul = fmul <3 x double> %11, %12, !dbg !218
  store <3 x double> %fmul, ptr %x4, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !224
  %14 = load <3 x double>, ptr %x4, align 8, !dbg !226
  %15 = call double @llvm.vector.reduce.fadd.v3f64(double %13, <3 x double> %14), !dbg !226
  store double %15, ptr %square, align 8, !dbg !226
  %16 = load double, ptr %square, align 8, !dbg !227
  %eq = fcmp oeq double %16, 0.000000e+00, !dbg !227
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !227

or.rhs:                                           ; preds = %entry
  %17 = load double, ptr %max_distance2, align 8, !dbg !228
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !228
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !228

and.rhs:                                          ; preds = %or.rhs
  %18 = load double, ptr %square, align 8, !dbg !229
  %19 = load double, ptr %max_distance2, align 8, !dbg !230
  %20 = load double, ptr %max_distance2, align 8, !dbg !231
  %fmul5 = fmul double %19, %20, !dbg !230
  %le = fcmp ole double %18, %fmul5, !dbg !229
  br label %and.phi, !dbg !229

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !229
  br label %or.phi, !dbg !229

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !229
  br i1 %val6, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %or.phi
  %21 = load <3 x double>, ptr %target1, align 32, !dbg !232
  store <3 x double> %21, ptr %blockret, align 32, !dbg !232
  br label %expr_block.exit, !dbg !232

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !233, metadata !DIExpression()), !dbg !234
  %22 = load double, ptr %square, align 8
  store double %22, ptr %x7, align 8
  %23 = load double, ptr %x7, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !235
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !235
  store double %25, ptr %dist, align 8, !dbg !235
  %26 = load <3 x double>, ptr %v, align 32, !dbg !240
  %27 = load <3 x double>, ptr %delta, align 32, !dbg !241
  %28 = load double, ptr %max_distance2, align 8, !dbg !242
  %29 = insertelement <3 x double> undef, double %28, i64 0, !dbg !242
  %30 = insertelement <3 x double> %29, double %28, i64 1, !dbg !242
  %31 = insertelement <3 x double> %30, double %28, i64 2, !dbg !242
  %fmul9 = fmul <3 x double> %27, %31, !dbg !241
  %32 = load double, ptr %dist, align 8, !dbg !243
  %33 = insertelement <3 x double> undef, double %32, i64 0, !dbg !243
  %34 = insertelement <3 x double> %33, double %32, i64 1, !dbg !243
  %35 = insertelement <3 x double> %34, double %32, i64 2, !dbg !243
  %36 = call <3 x double> @llvm.fabs.v3f64(<3 x double> %35), !dbg !241
  %37 = call double @llvm.vector.reduce.fmin.v3f64(<3 x double> %36), !dbg !241
  %zero = fcmp ueq double %37, 0.000000e+00, !dbg !241
  %38 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !241
  br i1 %38, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <3 x double> %fmul9, %35, !dbg !241
  %fadd = fadd <3 x double> %26, %fdiv, !dbg !240
  store <3 x double> %fadd, ptr %blockret, align 32, !dbg !240
  br label %expr_block.exit, !dbg !240

expr_block.exit:                                  ; preds = %checkok, %if.then
  %39 = load <3 x double>, ptr %blockret, align 32, !dbg !240
  ret <3 x double> %39, !dbg !240

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !241
  call void %40(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.5, i64 7, i32 90), !dbg !241
  unreachable, !dbg !241
}

; Function Attrs: nounwind ssp uwtable
define weak <4 x double> @"std.math.vector.double[<4>].towards"(<4 x double> %0, <4 x double> %1, double %2) #0 comdat !dbg !244 {
entry:
  %self = alloca <4 x double>, align 32
  %target = alloca <4 x double>, align 32
  %max_distance = alloca double, align 8
  %v = alloca <4 x double>, align 32
  %target1 = alloca <4 x double>, align 32
  %max_distance2 = alloca double, align 8
  %blockret = alloca <4 x double>, align 32
  %delta = alloca <4 x double>, align 32
  %square = alloca double, align 8
  %self3 = alloca <4 x double>, align 32
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x4 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %dist = alloca double, align 8
  %x7 = alloca double, align 8
  %x8 = alloca double, align 8
  store <4 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !249, metadata !DIExpression()), !dbg !250
  store <4 x double> %1, ptr %target, align 32
  call void @llvm.dbg.declare(metadata ptr %target, metadata !251, metadata !DIExpression()), !dbg !252
  store double %2, ptr %max_distance, align 8
  call void @llvm.dbg.declare(metadata ptr %max_distance, metadata !253, metadata !DIExpression()), !dbg !254
  %3 = load <4 x double>, ptr %self, align 32
  store <4 x double> %3, ptr %v, align 32
  %4 = load <4 x double>, ptr %target, align 32
  store <4 x double> %4, ptr %target1, align 32
  %5 = load double, ptr %max_distance, align 8
  store double %5, ptr %max_distance2, align 8
  call void @llvm.dbg.declare(metadata ptr %delta, metadata !255, metadata !DIExpression()), !dbg !257
  %6 = load <4 x double>, ptr %target1, align 32, !dbg !259
  %7 = load <4 x double>, ptr %v, align 32, !dbg !260
  %fsub = fsub <4 x double> %6, %7, !dbg !259
  store <4 x double> %fsub, ptr %delta, align 32, !dbg !259
  call void @llvm.dbg.declare(metadata ptr %square, metadata !261, metadata !DIExpression()), !dbg !262
  %8 = load <4 x double>, ptr %delta, align 32
  store <4 x double> %8, ptr %self3, align 32
  %9 = load <4 x double>, ptr %self3, align 32
  store <4 x double> %9, ptr %x, align 8
  %10 = load <4 x double>, ptr %self3, align 32
  store <4 x double> %10, ptr %y, align 8
  %11 = load <4 x double>, ptr %x, align 8, !dbg !263
  %12 = load <4 x double>, ptr %y, align 8, !dbg !268
  %fmul = fmul <4 x double> %11, %12, !dbg !263
  store <4 x double> %fmul, ptr %x4, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !269
  %14 = load <4 x double>, ptr %x4, align 8, !dbg !271
  %15 = call double @llvm.vector.reduce.fadd.v4f64(double %13, <4 x double> %14), !dbg !271
  store double %15, ptr %square, align 8, !dbg !271
  %16 = load double, ptr %square, align 8, !dbg !272
  %eq = fcmp oeq double %16, 0.000000e+00, !dbg !272
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !272

or.rhs:                                           ; preds = %entry
  %17 = load double, ptr %max_distance2, align 8, !dbg !273
  %ge = fcmp oge double %17, 0.000000e+00, !dbg !273
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !273

and.rhs:                                          ; preds = %or.rhs
  %18 = load double, ptr %square, align 8, !dbg !274
  %19 = load double, ptr %max_distance2, align 8, !dbg !275
  %20 = load double, ptr %max_distance2, align 8, !dbg !276
  %fmul5 = fmul double %19, %20, !dbg !275
  %le = fcmp ole double %18, %fmul5, !dbg !274
  br label %and.phi, !dbg !274

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %le, %and.rhs ], !dbg !274
  br label %or.phi, !dbg !274

or.phi:                                           ; preds = %and.phi, %entry
  %val6 = phi i1 [ true, %entry ], [ %val, %and.phi ], !dbg !274
  br i1 %val6, label %if.then, label %if.exit, !dbg !274

if.then:                                          ; preds = %or.phi
  %21 = load <4 x double>, ptr %target1, align 32, !dbg !277
  store <4 x double> %21, ptr %blockret, align 32, !dbg !277
  br label %expr_block.exit, !dbg !277

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %dist, metadata !278, metadata !DIExpression()), !dbg !279
  %22 = load double, ptr %square, align 8
  store double %22, ptr %x7, align 8
  %23 = load double, ptr %x7, align 8
  store double %23, ptr %x8, align 8
  %24 = load double, ptr %x8, align 8, !dbg !280
  %25 = call double @llvm.sqrt.f64(double %24), !dbg !280
  store double %25, ptr %dist, align 8, !dbg !280
  %26 = load <4 x double>, ptr %v, align 32, !dbg !285
  %27 = load <4 x double>, ptr %delta, align 32, !dbg !286
  %28 = load double, ptr %max_distance2, align 8, !dbg !287
  %29 = insertelement <4 x double> undef, double %28, i64 0, !dbg !287
  %30 = insertelement <4 x double> %29, double %28, i64 1, !dbg !287
  %31 = insertelement <4 x double> %30, double %28, i64 2, !dbg !287
  %32 = insertelement <4 x double> %31, double %28, i64 3, !dbg !287
  %fmul9 = fmul <4 x double> %27, %32, !dbg !286
  %33 = load double, ptr %dist, align 8, !dbg !288
  %34 = insertelement <4 x double> undef, double %33, i64 0, !dbg !288
  %35 = insertelement <4 x double> %34, double %33, i64 1, !dbg !288
  %36 = insertelement <4 x double> %35, double %33, i64 2, !dbg !288
  %37 = insertelement <4 x double> %36, double %33, i64 3, !dbg !288
  %38 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %37), !dbg !286
  %39 = call double @llvm.vector.reduce.fmin.v4f64(<4 x double> %38), !dbg !286
  %zero = fcmp ueq double %39, 0.000000e+00, !dbg !286
  %40 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !286
  br i1 %40, label %panic, label %checkok, !dbg !286

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv <4 x double> %fmul9, %37, !dbg !286
  %fadd = fadd <4 x double> %26, %fdiv, !dbg !285
  store <4 x double> %fadd, ptr %blockret, align 32, !dbg !285
  br label %expr_block.exit, !dbg !285

expr_block.exit:                                  ; preds = %checkok, %if.then
  %41 = load <4 x double>, ptr %blockret, align 32, !dbg !285
  ret <4 x double> %41, !dbg !285

panic:                                            ; preds = %if.exit
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !286
  call void %42(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.5, i64 7, i32 90), !dbg !286
  unreachable, !dbg !286
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %0, <3 x float> %1) #0 comdat !dbg !289 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v21 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !292, metadata !DIExpression()), !dbg !293
  store <3 x float> %1, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !294, metadata !DIExpression()), !dbg !295
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %3, ptr %v21, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !296, metadata !DIExpression()), !dbg !298
  %4 = load <3 x float>, ptr %v1, align 16, !dbg !300
  %yzx = shufflevector <3 x float> %4, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !300
  %5 = load <3 x float>, ptr %v21, align 16, !dbg !301
  %zxy = shufflevector <3 x float> %5, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !301
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !300
  store <3 x float> %fmul, ptr %a, align 16, !dbg !300
  call void @llvm.dbg.declare(metadata ptr %b, metadata !302, metadata !DIExpression()), !dbg !303
  %6 = load <3 x float>, ptr %v1, align 16, !dbg !304
  %zxy2 = shufflevector <3 x float> %6, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !304
  %7 = load <3 x float>, ptr %v21, align 16, !dbg !305
  %yzx3 = shufflevector <3 x float> %7, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !305
  %fmul4 = fmul <3 x float> %zxy2, %yzx3, !dbg !304
  store <3 x float> %fmul4, ptr %b, align 16, !dbg !304
  %8 = load <3 x float>, ptr %a, align 16, !dbg !306
  %9 = load <3 x float>, ptr %b, align 16, !dbg !307
  %fsub = fsub <3 x float> %8, %9, !dbg !306
  ret <3 x float> %fsub, !dbg !306
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %0, <3 x double> %1) #0 comdat !dbg !308 {
entry:
  %self = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v21 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !311, metadata !DIExpression()), !dbg !312
  store <3 x double> %1, ptr %v2, align 32
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !313, metadata !DIExpression()), !dbg !314
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %3, ptr %v21, align 32
  call void @llvm.dbg.declare(metadata ptr %a, metadata !315, metadata !DIExpression()), !dbg !317
  %4 = load <3 x double>, ptr %v1, align 32, !dbg !319
  %yzx = shufflevector <3 x double> %4, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !319
  %5 = load <3 x double>, ptr %v21, align 32, !dbg !320
  %zxy = shufflevector <3 x double> %5, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !320
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !319
  store <3 x double> %fmul, ptr %a, align 32, !dbg !319
  call void @llvm.dbg.declare(metadata ptr %b, metadata !321, metadata !DIExpression()), !dbg !322
  %6 = load <3 x double>, ptr %v1, align 32, !dbg !323
  %zxy2 = shufflevector <3 x double> %6, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !323
  %7 = load <3 x double>, ptr %v21, align 32, !dbg !324
  %yzx3 = shufflevector <3 x double> %7, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !324
  %fmul4 = fmul <3 x double> %zxy2, %yzx3, !dbg !323
  store <3 x double> %fmul4, ptr %b, align 32, !dbg !323
  %8 = load <3 x double>, ptr %a, align 32, !dbg !325
  %9 = load <3 x double>, ptr %b, align 32, !dbg !326
  %fsub = fsub <3 x double> %8, %9, !dbg !325
  ret <3 x double> %fsub, !dbg !325
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].perpendicular"(<3 x float> %0) #0 comdat !dbg !327 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %min = alloca float, align 4
  %x = alloca float, align 4
  %cardinal_axis = alloca <3 x float>, align 16
  %vy = alloca float, align 4
  %x1 = alloca float, align 4
  %vz = alloca float, align 4
  %x2 = alloca float, align 4
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !330, metadata !DIExpression()), !dbg !331
  %1 = load <3 x float>, ptr %self, align 16
  store <3 x float> %1, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %min, metadata !332, metadata !DIExpression()), !dbg !334
  %2 = load <3 x float>, ptr %v, align 16, !dbg !336
  %3 = extractelement <3 x float> %2, i64 0, !dbg !337
  store float %3, ptr %x, align 4
  %4 = load float, ptr %x, align 4, !dbg !338
  %5 = call float @llvm.fabs.f32(float %4), !dbg !338
  store float %5, ptr %min, align 4, !dbg !338
  call void @llvm.dbg.declare(metadata ptr %cardinal_axis, metadata !341, metadata !DIExpression()), !dbg !342
  store <3 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !343
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !344, metadata !DIExpression()), !dbg !345
  %6 = load <3 x float>, ptr %v, align 16, !dbg !346
  %7 = extractelement <3 x float> %6, i64 1, !dbg !347
  store float %7, ptr %x1, align 4
  %8 = load float, ptr %x1, align 4, !dbg !348
  %9 = call float @llvm.fabs.f32(float %8), !dbg !348
  store float %9, ptr %vy, align 4, !dbg !348
  %10 = load float, ptr %vy, align 4, !dbg !351
  %11 = load float, ptr %min, align 4, !dbg !352
  %lt = fcmp olt float %10, %11, !dbg !351
  br i1 %lt, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %entry
  %12 = load float, ptr %vy, align 4, !dbg !353
  store float %12, ptr %min, align 4, !dbg !353
  store <3 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %cardinal_axis, align 16, !dbg !355
  br label %if.exit, !dbg !355

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !356, metadata !DIExpression()), !dbg !357
  %13 = load <3 x float>, ptr %v, align 16, !dbg !358
  %14 = extractelement <3 x float> %13, i64 2, !dbg !359
  store float %14, ptr %x2, align 4
  %15 = load float, ptr %x2, align 4, !dbg !360
  %16 = call float @llvm.fabs.f32(float %15), !dbg !360
  store float %16, ptr %vz, align 4, !dbg !360
  %17 = load float, ptr %vz, align 4, !dbg !363
  %18 = load float, ptr %min, align 4, !dbg !364
  %lt3 = fcmp olt float %17, %18, !dbg !363
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !363

if.then4:                                         ; preds = %if.exit
  store <3 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %cardinal_axis, align 16, !dbg !365
  br label %if.exit5, !dbg !365

if.exit5:                                         ; preds = %if.then4, %if.exit
  %19 = load <3 x float>, ptr %v, align 16
  store <3 x float> %19, ptr %v1, align 16
  %20 = load <3 x float>, ptr %cardinal_axis, align 16
  store <3 x float> %20, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !367, metadata !DIExpression()), !dbg !369
  %21 = load <3 x float>, ptr %v1, align 16, !dbg !371
  %yzx = shufflevector <3 x float> %21, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !371
  %22 = load <3 x float>, ptr %v2, align 16, !dbg !372
  %zxy = shufflevector <3 x float> %22, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !372
  %fmul = fmul <3 x float> %yzx, %zxy, !dbg !371
  store <3 x float> %fmul, ptr %a, align 16, !dbg !371
  call void @llvm.dbg.declare(metadata ptr %b, metadata !373, metadata !DIExpression()), !dbg !374
  %23 = load <3 x float>, ptr %v1, align 16, !dbg !375
  %zxy6 = shufflevector <3 x float> %23, <3 x float> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !375
  %24 = load <3 x float>, ptr %v2, align 16, !dbg !376
  %yzx7 = shufflevector <3 x float> %24, <3 x float> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !376
  %fmul8 = fmul <3 x float> %zxy6, %yzx7, !dbg !375
  store <3 x float> %fmul8, ptr %b, align 16, !dbg !375
  %25 = load <3 x float>, ptr %a, align 16, !dbg !377
  %26 = load <3 x float>, ptr %b, align 16, !dbg !378
  %fsub = fsub <3 x float> %25, %26, !dbg !377
  ret <3 x float> %fsub, !dbg !377
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].perpendicular"(<3 x double> %0) #0 comdat !dbg !379 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %min = alloca double, align 8
  %x = alloca double, align 8
  %cardinal_axis = alloca <3 x double>, align 32
  %vy = alloca double, align 8
  %x1 = alloca double, align 8
  %vz = alloca double, align 8
  %x2 = alloca double, align 8
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !382, metadata !DIExpression()), !dbg !383
  %1 = load <3 x double>, ptr %self, align 32
  store <3 x double> %1, ptr %v, align 32
  call void @llvm.dbg.declare(metadata ptr %min, metadata !384, metadata !DIExpression()), !dbg !386
  %2 = load <3 x double>, ptr %v, align 32, !dbg !388
  %3 = extractelement <3 x double> %2, i64 0, !dbg !389
  store double %3, ptr %x, align 8
  %4 = load double, ptr %x, align 8, !dbg !390
  %5 = call double @llvm.fabs.f64(double %4), !dbg !390
  store double %5, ptr %min, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata ptr %cardinal_axis, metadata !393, metadata !DIExpression()), !dbg !394
  store <3 x double> <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !395
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !396, metadata !DIExpression()), !dbg !397
  %6 = load <3 x double>, ptr %v, align 32, !dbg !398
  %7 = extractelement <3 x double> %6, i64 1, !dbg !399
  store double %7, ptr %x1, align 8
  %8 = load double, ptr %x1, align 8, !dbg !400
  %9 = call double @llvm.fabs.f64(double %8), !dbg !400
  store double %9, ptr %vy, align 8, !dbg !400
  %10 = load double, ptr %vy, align 8, !dbg !403
  %11 = load double, ptr %min, align 8, !dbg !404
  %lt = fcmp olt double %10, %11, !dbg !403
  br i1 %lt, label %if.then, label %if.exit, !dbg !403

if.then:                                          ; preds = %entry
  %12 = load double, ptr %vy, align 8, !dbg !405
  store double %12, ptr %min, align 8, !dbg !405
  store <3 x double> <double 0.000000e+00, double 1.000000e+00, double 0.000000e+00>, ptr %cardinal_axis, align 32, !dbg !407
  br label %if.exit, !dbg !407

if.exit:                                          ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !408, metadata !DIExpression()), !dbg !409
  %13 = load <3 x double>, ptr %v, align 32, !dbg !410
  %14 = extractelement <3 x double> %13, i64 2, !dbg !411
  store double %14, ptr %x2, align 8
  %15 = load double, ptr %x2, align 8, !dbg !412
  %16 = call double @llvm.fabs.f64(double %15), !dbg !412
  store double %16, ptr %vz, align 8, !dbg !412
  %17 = load double, ptr %vz, align 8, !dbg !415
  %18 = load double, ptr %min, align 8, !dbg !416
  %lt3 = fcmp olt double %17, %18, !dbg !415
  br i1 %lt3, label %if.then4, label %if.exit5, !dbg !415

if.then4:                                         ; preds = %if.exit
  store <3 x double> <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00>, ptr %cardinal_axis, align 32, !dbg !417
  br label %if.exit5, !dbg !417

if.exit5:                                         ; preds = %if.then4, %if.exit
  %19 = load <3 x double>, ptr %v, align 32
  store <3 x double> %19, ptr %v1, align 32
  %20 = load <3 x double>, ptr %cardinal_axis, align 32
  store <3 x double> %20, ptr %v2, align 32
  call void @llvm.dbg.declare(metadata ptr %a, metadata !419, metadata !DIExpression()), !dbg !421
  %21 = load <3 x double>, ptr %v1, align 32, !dbg !423
  %yzx = shufflevector <3 x double> %21, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !423
  %22 = load <3 x double>, ptr %v2, align 32, !dbg !424
  %zxy = shufflevector <3 x double> %22, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !424
  %fmul = fmul <3 x double> %yzx, %zxy, !dbg !423
  store <3 x double> %fmul, ptr %a, align 32, !dbg !423
  call void @llvm.dbg.declare(metadata ptr %b, metadata !425, metadata !DIExpression()), !dbg !426
  %23 = load <3 x double>, ptr %v1, align 32, !dbg !427
  %zxy6 = shufflevector <3 x double> %23, <3 x double> undef, <3 x i32> <i32 2, i32 0, i32 1>, !dbg !427
  %24 = load <3 x double>, ptr %v2, align 32, !dbg !428
  %yzx7 = shufflevector <3 x double> %24, <3 x double> undef, <3 x i32> <i32 1, i32 2, i32 0>, !dbg !428
  %fmul8 = fmul <3 x double> %zxy6, %yzx7, !dbg !427
  store <3 x double> %fmul8, ptr %b, align 32, !dbg !427
  %25 = load <3 x double>, ptr %a, align 32, !dbg !429
  %26 = load <3 x double>, ptr %b, align 32, !dbg !430
  %fsub = fsub <3 x double> %25, %26, !dbg !429
  ret <3 x double> %fsub, !dbg !429
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].barycenter"(<3 x float> %0, <3 x float> %1, <3 x float> %2, <3 x float> %3) #0 comdat !dbg !431 {
entry:
  %self = alloca <3 x float>, align 16
  %a = alloca <3 x float>, align 16
  %b = alloca <3 x float>, align 16
  %c = alloca <3 x float>, align 16
  %p = alloca <3 x float>, align 16
  %a1 = alloca <3 x float>, align 16
  %b2 = alloca <3 x float>, align 16
  %c3 = alloca <3 x float>, align 16
  %v0 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %d00 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d01 = alloca float, align 4
  %x7 = alloca <3 x float>, align 4
  %y8 = alloca <3 x float>, align 4
  %x10 = alloca <3 x float>, align 4
  %start11 = alloca float, align 4
  %d11 = alloca float, align 4
  %x12 = alloca <3 x float>, align 4
  %y13 = alloca <3 x float>, align 4
  %x15 = alloca <3 x float>, align 4
  %start16 = alloca float, align 4
  %d20 = alloca float, align 4
  %x17 = alloca <3 x float>, align 4
  %y18 = alloca <3 x float>, align 4
  %x20 = alloca <3 x float>, align 4
  %start21 = alloca float, align 4
  %d21 = alloca float, align 4
  %x22 = alloca <3 x float>, align 4
  %y23 = alloca <3 x float>, align 4
  %x25 = alloca <3 x float>, align 4
  %start26 = alloca float, align 4
  %denom = alloca float, align 4
  %y30 = alloca float, align 4
  %z = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !434, metadata !DIExpression()), !dbg !435
  store <3 x float> %1, ptr %a, align 16
  call void @llvm.dbg.declare(metadata ptr %a, metadata !436, metadata !DIExpression()), !dbg !437
  store <3 x float> %2, ptr %b, align 16
  call void @llvm.dbg.declare(metadata ptr %b, metadata !438, metadata !DIExpression()), !dbg !439
  store <3 x float> %3, ptr %c, align 16
  call void @llvm.dbg.declare(metadata ptr %c, metadata !440, metadata !DIExpression()), !dbg !441
  %4 = load <3 x float>, ptr %self, align 16
  store <3 x float> %4, ptr %p, align 16
  %5 = load <3 x float>, ptr %a, align 16
  store <3 x float> %5, ptr %a1, align 16
  %6 = load <3 x float>, ptr %b, align 16
  store <3 x float> %6, ptr %b2, align 16
  %7 = load <3 x float>, ptr %c, align 16
  store <3 x float> %7, ptr %c3, align 16
  call void @llvm.dbg.declare(metadata ptr %v0, metadata !442, metadata !DIExpression()), !dbg !444
  %8 = load <3 x float>, ptr %b2, align 16, !dbg !446
  %9 = load <3 x float>, ptr %a1, align 16, !dbg !447
  %fsub = fsub <3 x float> %8, %9, !dbg !446
  store <3 x float> %fsub, ptr %v0, align 16, !dbg !446
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !448, metadata !DIExpression()), !dbg !449
  %10 = load <3 x float>, ptr %c3, align 16, !dbg !450
  %11 = load <3 x float>, ptr %a1, align 16, !dbg !451
  %fsub4 = fsub <3 x float> %10, %11, !dbg !450
  store <3 x float> %fsub4, ptr %v1, align 16, !dbg !450
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !452, metadata !DIExpression()), !dbg !453
  %12 = load <3 x float>, ptr %p, align 16, !dbg !454
  %13 = load <3 x float>, ptr %a1, align 16, !dbg !455
  %fsub5 = fsub <3 x float> %12, %13, !dbg !454
  store <3 x float> %fsub5, ptr %v2, align 16, !dbg !454
  call void @llvm.dbg.declare(metadata ptr %d00, metadata !456, metadata !DIExpression()), !dbg !457
  %14 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %14, ptr %x, align 4
  %15 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %15, ptr %y, align 4
  %16 = load <3 x float>, ptr %x, align 4, !dbg !458
  %17 = load <3 x float>, ptr %y, align 4, !dbg !461
  %fmul = fmul <3 x float> %16, %17, !dbg !458
  store <3 x float> %fmul, ptr %x6, align 4
  store float 0.000000e+00, ptr %start, align 4
  %18 = load float, ptr %start, align 4, !dbg !462
  %19 = load <3 x float>, ptr %x6, align 4, !dbg !464
  %20 = call float @llvm.vector.reduce.fadd.v3f32(float %18, <3 x float> %19), !dbg !464
  store float %20, ptr %d00, align 4, !dbg !464
  call void @llvm.dbg.declare(metadata ptr %d01, metadata !465, metadata !DIExpression()), !dbg !466
  %21 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %21, ptr %x7, align 4
  %22 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %22, ptr %y8, align 4
  %23 = load <3 x float>, ptr %x7, align 4, !dbg !467
  %24 = load <3 x float>, ptr %y8, align 4, !dbg !470
  %fmul9 = fmul <3 x float> %23, %24, !dbg !467
  store <3 x float> %fmul9, ptr %x10, align 4
  store float 0.000000e+00, ptr %start11, align 4
  %25 = load float, ptr %start11, align 4, !dbg !471
  %26 = load <3 x float>, ptr %x10, align 4, !dbg !473
  %27 = call float @llvm.vector.reduce.fadd.v3f32(float %25, <3 x float> %26), !dbg !473
  store float %27, ptr %d01, align 4, !dbg !473
  call void @llvm.dbg.declare(metadata ptr %d11, metadata !474, metadata !DIExpression()), !dbg !475
  %28 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %28, ptr %x12, align 4
  %29 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %29, ptr %y13, align 4
  %30 = load <3 x float>, ptr %x12, align 4, !dbg !476
  %31 = load <3 x float>, ptr %y13, align 4, !dbg !479
  %fmul14 = fmul <3 x float> %30, %31, !dbg !476
  store <3 x float> %fmul14, ptr %x15, align 4
  store float 0.000000e+00, ptr %start16, align 4
  %32 = load float, ptr %start16, align 4, !dbg !480
  %33 = load <3 x float>, ptr %x15, align 4, !dbg !482
  %34 = call float @llvm.vector.reduce.fadd.v3f32(float %32, <3 x float> %33), !dbg !482
  store float %34, ptr %d11, align 4, !dbg !482
  call void @llvm.dbg.declare(metadata ptr %d20, metadata !483, metadata !DIExpression()), !dbg !484
  %35 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %35, ptr %x17, align 4
  %36 = load <3 x float>, ptr %v0, align 16
  store <3 x float> %36, ptr %y18, align 4
  %37 = load <3 x float>, ptr %x17, align 4, !dbg !485
  %38 = load <3 x float>, ptr %y18, align 4, !dbg !488
  %fmul19 = fmul <3 x float> %37, %38, !dbg !485
  store <3 x float> %fmul19, ptr %x20, align 4
  store float 0.000000e+00, ptr %start21, align 4
  %39 = load float, ptr %start21, align 4, !dbg !489
  %40 = load <3 x float>, ptr %x20, align 4, !dbg !491
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %40), !dbg !491
  store float %41, ptr %d20, align 4, !dbg !491
  call void @llvm.dbg.declare(metadata ptr %d21, metadata !492, metadata !DIExpression()), !dbg !493
  %42 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %42, ptr %x22, align 4
  %43 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %43, ptr %y23, align 4
  %44 = load <3 x float>, ptr %x22, align 4, !dbg !494
  %45 = load <3 x float>, ptr %y23, align 4, !dbg !497
  %fmul24 = fmul <3 x float> %44, %45, !dbg !494
  store <3 x float> %fmul24, ptr %x25, align 4
  store float 0.000000e+00, ptr %start26, align 4
  %46 = load float, ptr %start26, align 4, !dbg !498
  %47 = load <3 x float>, ptr %x25, align 4, !dbg !500
  %48 = call float @llvm.vector.reduce.fadd.v3f32(float %46, <3 x float> %47), !dbg !500
  store float %48, ptr %d21, align 4, !dbg !500
  call void @llvm.dbg.declare(metadata ptr %denom, metadata !501, metadata !DIExpression()), !dbg !502
  %49 = load float, ptr %d00, align 4, !dbg !503
  %50 = load float, ptr %d11, align 4, !dbg !504
  %fmul27 = fmul float %49, %50, !dbg !503
  %51 = load float, ptr %d01, align 4, !dbg !505
  %52 = load float, ptr %d01, align 4, !dbg !506
  %fmul28 = fmul float %51, %52, !dbg !505
  %fsub29 = fsub float %fmul27, %fmul28, !dbg !503
  store float %fsub29, ptr %denom, align 4, !dbg !503
  call void @llvm.dbg.declare(metadata ptr %y30, metadata !507, metadata !DIExpression()), !dbg !508
  %53 = load float, ptr %d11, align 4, !dbg !509
  %54 = load float, ptr %d20, align 4, !dbg !510
  %fmul31 = fmul float %53, %54, !dbg !509
  %55 = load float, ptr %d01, align 4, !dbg !511
  %56 = load float, ptr %d21, align 4, !dbg !512
  %fmul32 = fmul float %55, %56, !dbg !511
  %fsub33 = fsub float %fmul31, %fmul32, !dbg !509
  %57 = load float, ptr %denom, align 4, !dbg !513
  %zero = fcmp ueq float %57, 0.000000e+00, !dbg !509
  %58 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !509
  br i1 %58, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fsub33, %57, !dbg !509
  store float %fdiv, ptr %y30, align 4, !dbg !509
  call void @llvm.dbg.declare(metadata ptr %z, metadata !514, metadata !DIExpression()), !dbg !515
  %59 = load float, ptr %d00, align 4, !dbg !516
  %60 = load float, ptr %d21, align 4, !dbg !517
  %fmul34 = fmul float %59, %60, !dbg !516
  %61 = load float, ptr %d01, align 4, !dbg !518
  %62 = load float, ptr %d20, align 4, !dbg !519
  %fmul35 = fmul float %61, %62, !dbg !518
  %fsub36 = fsub float %fmul34, %fmul35, !dbg !516
  %63 = load float, ptr %denom, align 4, !dbg !520
  %zero37 = fcmp ueq float %63, 0.000000e+00, !dbg !516
  %64 = call i1 @llvm.expect.i1(i1 %zero37, i1 false), !dbg !516
  br i1 %64, label %panic38, label %checkok39, !dbg !516

checkok39:                                        ; preds = %checkok
  %fdiv40 = fdiv float %fsub36, %63, !dbg !516
  store float %fdiv40, ptr %z, align 4, !dbg !516
  %65 = load float, ptr %y30, align 4, !dbg !521
  %fsub41 = fsub float 1.000000e+00, %65, !dbg !522
  %66 = load float, ptr %z, align 4, !dbg !523
  %fsub42 = fsub float %fsub41, %66, !dbg !524
  %67 = insertelement <3 x float> undef, float %fsub42, i64 0, !dbg !524
  %68 = load float, ptr %y30, align 4, !dbg !524
  %69 = insertelement <3 x float> %67, float %68, i64 1, !dbg !524
  %70 = load float, ptr %z, align 4, !dbg !524
  %71 = insertelement <3 x float> %69, float %70, i64 2, !dbg !524
  ret <3 x float> %71, !dbg !524

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !509
  call void %72(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 10, i32 234), !dbg !509
  unreachable, !dbg !509

panic38:                                          ; preds = %checkok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !516
  call void %73(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 10, i32 235), !dbg !516
  unreachable, !dbg !516
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].barycenter"(<3 x double> %0, <3 x double> %1, <3 x double> %2, <3 x double> %3) #0 comdat !dbg !525 {
entry:
  %self = alloca <3 x double>, align 32
  %a = alloca <3 x double>, align 32
  %b = alloca <3 x double>, align 32
  %c = alloca <3 x double>, align 32
  %p = alloca <3 x double>, align 32
  %a1 = alloca <3 x double>, align 32
  %b2 = alloca <3 x double>, align 32
  %c3 = alloca <3 x double>, align 32
  %v0 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %d00 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d01 = alloca double, align 8
  %x7 = alloca <3 x double>, align 8
  %y8 = alloca <3 x double>, align 8
  %x10 = alloca <3 x double>, align 8
  %start11 = alloca double, align 8
  %d11 = alloca double, align 8
  %x12 = alloca <3 x double>, align 8
  %y13 = alloca <3 x double>, align 8
  %x15 = alloca <3 x double>, align 8
  %start16 = alloca double, align 8
  %d20 = alloca double, align 8
  %x17 = alloca <3 x double>, align 8
  %y18 = alloca <3 x double>, align 8
  %x20 = alloca <3 x double>, align 8
  %start21 = alloca double, align 8
  %d21 = alloca double, align 8
  %x22 = alloca <3 x double>, align 8
  %y23 = alloca <3 x double>, align 8
  %x25 = alloca <3 x double>, align 8
  %start26 = alloca double, align 8
  %denom = alloca double, align 8
  %y30 = alloca double, align 8
  %z = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !528, metadata !DIExpression()), !dbg !529
  store <3 x double> %1, ptr %a, align 32
  call void @llvm.dbg.declare(metadata ptr %a, metadata !530, metadata !DIExpression()), !dbg !531
  store <3 x double> %2, ptr %b, align 32
  call void @llvm.dbg.declare(metadata ptr %b, metadata !532, metadata !DIExpression()), !dbg !533
  store <3 x double> %3, ptr %c, align 32
  call void @llvm.dbg.declare(metadata ptr %c, metadata !534, metadata !DIExpression()), !dbg !535
  %4 = load <3 x double>, ptr %self, align 32
  store <3 x double> %4, ptr %p, align 32
  %5 = load <3 x double>, ptr %a, align 32
  store <3 x double> %5, ptr %a1, align 32
  %6 = load <3 x double>, ptr %b, align 32
  store <3 x double> %6, ptr %b2, align 32
  %7 = load <3 x double>, ptr %c, align 32
  store <3 x double> %7, ptr %c3, align 32
  call void @llvm.dbg.declare(metadata ptr %v0, metadata !536, metadata !DIExpression()), !dbg !538
  %8 = load <3 x double>, ptr %b2, align 32, !dbg !540
  %9 = load <3 x double>, ptr %a1, align 32, !dbg !541
  %fsub = fsub <3 x double> %8, %9, !dbg !540
  store <3 x double> %fsub, ptr %v0, align 32, !dbg !540
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !542, metadata !DIExpression()), !dbg !543
  %10 = load <3 x double>, ptr %c3, align 32, !dbg !544
  %11 = load <3 x double>, ptr %a1, align 32, !dbg !545
  %fsub4 = fsub <3 x double> %10, %11, !dbg !544
  store <3 x double> %fsub4, ptr %v1, align 32, !dbg !544
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !546, metadata !DIExpression()), !dbg !547
  %12 = load <3 x double>, ptr %p, align 32, !dbg !548
  %13 = load <3 x double>, ptr %a1, align 32, !dbg !549
  %fsub5 = fsub <3 x double> %12, %13, !dbg !548
  store <3 x double> %fsub5, ptr %v2, align 32, !dbg !548
  call void @llvm.dbg.declare(metadata ptr %d00, metadata !550, metadata !DIExpression()), !dbg !551
  %14 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %14, ptr %x, align 8
  %15 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %15, ptr %y, align 8
  %16 = load <3 x double>, ptr %x, align 8, !dbg !552
  %17 = load <3 x double>, ptr %y, align 8, !dbg !555
  %fmul = fmul <3 x double> %16, %17, !dbg !552
  store <3 x double> %fmul, ptr %x6, align 8
  store double 0.000000e+00, ptr %start, align 8
  %18 = load double, ptr %start, align 8, !dbg !556
  %19 = load <3 x double>, ptr %x6, align 8, !dbg !558
  %20 = call double @llvm.vector.reduce.fadd.v3f64(double %18, <3 x double> %19), !dbg !558
  store double %20, ptr %d00, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata ptr %d01, metadata !559, metadata !DIExpression()), !dbg !560
  %21 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %21, ptr %x7, align 8
  %22 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %22, ptr %y8, align 8
  %23 = load <3 x double>, ptr %x7, align 8, !dbg !561
  %24 = load <3 x double>, ptr %y8, align 8, !dbg !564
  %fmul9 = fmul <3 x double> %23, %24, !dbg !561
  store <3 x double> %fmul9, ptr %x10, align 8
  store double 0.000000e+00, ptr %start11, align 8
  %25 = load double, ptr %start11, align 8, !dbg !565
  %26 = load <3 x double>, ptr %x10, align 8, !dbg !567
  %27 = call double @llvm.vector.reduce.fadd.v3f64(double %25, <3 x double> %26), !dbg !567
  store double %27, ptr %d01, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata ptr %d11, metadata !568, metadata !DIExpression()), !dbg !569
  %28 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %28, ptr %x12, align 8
  %29 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %29, ptr %y13, align 8
  %30 = load <3 x double>, ptr %x12, align 8, !dbg !570
  %31 = load <3 x double>, ptr %y13, align 8, !dbg !573
  %fmul14 = fmul <3 x double> %30, %31, !dbg !570
  store <3 x double> %fmul14, ptr %x15, align 8
  store double 0.000000e+00, ptr %start16, align 8
  %32 = load double, ptr %start16, align 8, !dbg !574
  %33 = load <3 x double>, ptr %x15, align 8, !dbg !576
  %34 = call double @llvm.vector.reduce.fadd.v3f64(double %32, <3 x double> %33), !dbg !576
  store double %34, ptr %d11, align 8, !dbg !576
  call void @llvm.dbg.declare(metadata ptr %d20, metadata !577, metadata !DIExpression()), !dbg !578
  %35 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %35, ptr %x17, align 8
  %36 = load <3 x double>, ptr %v0, align 32
  store <3 x double> %36, ptr %y18, align 8
  %37 = load <3 x double>, ptr %x17, align 8, !dbg !579
  %38 = load <3 x double>, ptr %y18, align 8, !dbg !582
  %fmul19 = fmul <3 x double> %37, %38, !dbg !579
  store <3 x double> %fmul19, ptr %x20, align 8
  store double 0.000000e+00, ptr %start21, align 8
  %39 = load double, ptr %start21, align 8, !dbg !583
  %40 = load <3 x double>, ptr %x20, align 8, !dbg !585
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !585
  store double %41, ptr %d20, align 8, !dbg !585
  call void @llvm.dbg.declare(metadata ptr %d21, metadata !586, metadata !DIExpression()), !dbg !587
  %42 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %42, ptr %x22, align 8
  %43 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %43, ptr %y23, align 8
  %44 = load <3 x double>, ptr %x22, align 8, !dbg !588
  %45 = load <3 x double>, ptr %y23, align 8, !dbg !591
  %fmul24 = fmul <3 x double> %44, %45, !dbg !588
  store <3 x double> %fmul24, ptr %x25, align 8
  store double 0.000000e+00, ptr %start26, align 8
  %46 = load double, ptr %start26, align 8, !dbg !592
  %47 = load <3 x double>, ptr %x25, align 8, !dbg !594
  %48 = call double @llvm.vector.reduce.fadd.v3f64(double %46, <3 x double> %47), !dbg !594
  store double %48, ptr %d21, align 8, !dbg !594
  call void @llvm.dbg.declare(metadata ptr %denom, metadata !595, metadata !DIExpression()), !dbg !596
  %49 = load double, ptr %d00, align 8, !dbg !597
  %50 = load double, ptr %d11, align 8, !dbg !598
  %fmul27 = fmul double %49, %50, !dbg !597
  %51 = load double, ptr %d01, align 8, !dbg !599
  %52 = load double, ptr %d01, align 8, !dbg !600
  %fmul28 = fmul double %51, %52, !dbg !599
  %fsub29 = fsub double %fmul27, %fmul28, !dbg !597
  store double %fsub29, ptr %denom, align 8, !dbg !597
  call void @llvm.dbg.declare(metadata ptr %y30, metadata !601, metadata !DIExpression()), !dbg !602
  %53 = load double, ptr %d11, align 8, !dbg !603
  %54 = load double, ptr %d20, align 8, !dbg !604
  %fmul31 = fmul double %53, %54, !dbg !603
  %55 = load double, ptr %d01, align 8, !dbg !605
  %56 = load double, ptr %d21, align 8, !dbg !606
  %fmul32 = fmul double %55, %56, !dbg !605
  %fsub33 = fsub double %fmul31, %fmul32, !dbg !603
  %57 = load double, ptr %denom, align 8, !dbg !607
  %zero = fcmp ueq double %57, 0.000000e+00, !dbg !603
  %58 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !603
  br i1 %58, label %panic, label %checkok, !dbg !603

checkok:                                          ; preds = %entry
  %fdiv = fdiv double %fsub33, %57, !dbg !603
  store double %fdiv, ptr %y30, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata ptr %z, metadata !608, metadata !DIExpression()), !dbg !609
  %59 = load double, ptr %d00, align 8, !dbg !610
  %60 = load double, ptr %d21, align 8, !dbg !611
  %fmul34 = fmul double %59, %60, !dbg !610
  %61 = load double, ptr %d01, align 8, !dbg !612
  %62 = load double, ptr %d20, align 8, !dbg !613
  %fmul35 = fmul double %61, %62, !dbg !612
  %fsub36 = fsub double %fmul34, %fmul35, !dbg !610
  %63 = load double, ptr %denom, align 8, !dbg !614
  %zero37 = fcmp ueq double %63, 0.000000e+00, !dbg !610
  %64 = call i1 @llvm.expect.i1(i1 %zero37, i1 false), !dbg !610
  br i1 %64, label %panic38, label %checkok39, !dbg !610

checkok39:                                        ; preds = %checkok
  %fdiv40 = fdiv double %fsub36, %63, !dbg !610
  store double %fdiv40, ptr %z, align 8, !dbg !610
  %65 = load double, ptr %y30, align 8, !dbg !615
  %fsub41 = fsub double 1.000000e+00, %65, !dbg !616
  %66 = load double, ptr %z, align 8, !dbg !617
  %fsub42 = fsub double %fsub41, %66, !dbg !618
  %67 = insertelement <3 x double> undef, double %fsub42, i64 0, !dbg !618
  %68 = load double, ptr %y30, align 8, !dbg !618
  %69 = insertelement <3 x double> %67, double %68, i64 1, !dbg !618
  %70 = load double, ptr %z, align 8, !dbg !618
  %71 = insertelement <3 x double> %69, double %70, i64 2, !dbg !618
  ret <3 x double> %71, !dbg !618

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !603
  call void %72(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 10, i32 234), !dbg !603
  unreachable, !dbg !603

panic38:                                          ; preds = %checkok
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !610
  call void %73(ptr @.panic_msg.1, i64 17, ptr @.file, i64 14, ptr @.func.6, i64 10, i32 235), !dbg !610
  unreachable, !dbg !610
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].transform"(<3 x float> %0, ptr byval(%Matrix4x4) align 8 %1) #0 comdat !dbg !619 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %mat = alloca %Matrix4x4, align 4
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata ptr %1, metadata !653, metadata !DIExpression()), !dbg !655
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %mat, ptr align 4 %1, i32 64, i1 false)
  %3 = load float, ptr %mat, align 4, !dbg !656
  %4 = load <3 x float>, ptr %v, align 16, !dbg !659
  %5 = extractelement <3 x float> %4, i64 0, !dbg !660
  %fmul = fmul float %3, %5, !dbg !656
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !661
  %6 = load float, ptr %ptradd, align 4, !dbg !661
  %7 = load <3 x float>, ptr %v, align 16, !dbg !662
  %8 = extractelement <3 x float> %7, i64 1, !dbg !663
  %fmul1 = fmul float %6, %8, !dbg !661
  %fadd = fadd float %fmul, %fmul1, !dbg !656
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !664
  %9 = load float, ptr %ptradd2, align 4, !dbg !664
  %10 = load <3 x float>, ptr %v, align 16, !dbg !665
  %11 = extractelement <3 x float> %10, i64 2, !dbg !666
  %fmul3 = fmul float %9, %11, !dbg !664
  %fadd4 = fadd float %fadd, %fmul3, !dbg !656
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !667
  %12 = load float, ptr %ptradd5, align 4, !dbg !667
  %fadd6 = fadd float %fadd4, %12, !dbg !668
  %13 = insertelement <3 x float> undef, float %fadd6, i64 0, !dbg !668
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 4, !dbg !669
  %14 = load float, ptr %ptradd7, align 4, !dbg !669
  %15 = load <3 x float>, ptr %v, align 16, !dbg !670
  %16 = extractelement <3 x float> %15, i64 0, !dbg !671
  %fmul8 = fmul float %14, %16, !dbg !669
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 20, !dbg !672
  %17 = load float, ptr %ptradd9, align 4, !dbg !672
  %18 = load <3 x float>, ptr %v, align 16, !dbg !673
  %19 = extractelement <3 x float> %18, i64 1, !dbg !674
  %fmul10 = fmul float %17, %19, !dbg !672
  %fadd11 = fadd float %fmul8, %fmul10, !dbg !669
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 36, !dbg !675
  %20 = load float, ptr %ptradd12, align 4, !dbg !675
  %21 = load <3 x float>, ptr %v, align 16, !dbg !676
  %22 = extractelement <3 x float> %21, i64 2, !dbg !677
  %fmul13 = fmul float %20, %22, !dbg !675
  %fadd14 = fadd float %fadd11, %fmul13, !dbg !669
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 52, !dbg !678
  %23 = load float, ptr %ptradd15, align 4, !dbg !678
  %fadd16 = fadd float %fadd14, %23, !dbg !668
  %24 = insertelement <3 x float> %13, float %fadd16, i64 1, !dbg !668
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !679
  %25 = load float, ptr %ptradd17, align 4, !dbg !679
  %26 = load <3 x float>, ptr %v, align 16, !dbg !680
  %27 = extractelement <3 x float> %26, i64 0, !dbg !681
  %fmul18 = fmul float %25, %27, !dbg !679
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 24, !dbg !682
  %28 = load float, ptr %ptradd19, align 4, !dbg !682
  %29 = load <3 x float>, ptr %v, align 16, !dbg !683
  %30 = extractelement <3 x float> %29, i64 1, !dbg !684
  %fmul20 = fmul float %28, %30, !dbg !682
  %fadd21 = fadd float %fmul18, %fmul20, !dbg !679
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !685
  %31 = load float, ptr %ptradd22, align 4, !dbg !685
  %32 = load <3 x float>, ptr %v, align 16, !dbg !686
  %33 = extractelement <3 x float> %32, i64 2, !dbg !687
  %fmul23 = fmul float %31, %33, !dbg !685
  %fadd24 = fadd float %fadd21, %fmul23, !dbg !679
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 56, !dbg !688
  %34 = load float, ptr %ptradd25, align 4, !dbg !688
  %fadd26 = fadd float %fadd24, %34, !dbg !668
  %35 = insertelement <3 x float> %24, float %fadd26, i64 2, !dbg !668
  ret <3 x float> %35, !dbg !668
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].transform"(<3 x double> %0, ptr byval(%Matrix4x4.1) align 8 %1) #0 comdat !dbg !689 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %mat = alloca %Matrix4x4.1, align 8
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata ptr %1, metadata !721, metadata !DIExpression()), !dbg !723
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat, ptr align 8 %1, i32 128, i1 false)
  %3 = load double, ptr %mat, align 8, !dbg !724
  %4 = load <3 x double>, ptr %v, align 32, !dbg !727
  %5 = extractelement <3 x double> %4, i64 0, !dbg !728
  %fmul = fmul double %3, %5, !dbg !724
  %ptradd = getelementptr inbounds i8, ptr %mat, i64 32, !dbg !729
  %6 = load double, ptr %ptradd, align 8, !dbg !729
  %7 = load <3 x double>, ptr %v, align 32, !dbg !730
  %8 = extractelement <3 x double> %7, i64 1, !dbg !731
  %fmul1 = fmul double %6, %8, !dbg !729
  %fadd = fadd double %fmul, %fmul1, !dbg !724
  %ptradd2 = getelementptr inbounds i8, ptr %mat, i64 64, !dbg !732
  %9 = load double, ptr %ptradd2, align 8, !dbg !732
  %10 = load <3 x double>, ptr %v, align 32, !dbg !733
  %11 = extractelement <3 x double> %10, i64 2, !dbg !734
  %fmul3 = fmul double %9, %11, !dbg !732
  %fadd4 = fadd double %fadd, %fmul3, !dbg !724
  %ptradd5 = getelementptr inbounds i8, ptr %mat, i64 96, !dbg !735
  %12 = load double, ptr %ptradd5, align 8, !dbg !735
  %fadd6 = fadd double %fadd4, %12, !dbg !736
  %13 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !736
  %ptradd7 = getelementptr inbounds i8, ptr %mat, i64 8, !dbg !737
  %14 = load double, ptr %ptradd7, align 8, !dbg !737
  %15 = load <3 x double>, ptr %v, align 32, !dbg !738
  %16 = extractelement <3 x double> %15, i64 0, !dbg !739
  %fmul8 = fmul double %14, %16, !dbg !737
  %ptradd9 = getelementptr inbounds i8, ptr %mat, i64 40, !dbg !740
  %17 = load double, ptr %ptradd9, align 8, !dbg !740
  %18 = load <3 x double>, ptr %v, align 32, !dbg !741
  %19 = extractelement <3 x double> %18, i64 1, !dbg !742
  %fmul10 = fmul double %17, %19, !dbg !740
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !737
  %ptradd12 = getelementptr inbounds i8, ptr %mat, i64 72, !dbg !743
  %20 = load double, ptr %ptradd12, align 8, !dbg !743
  %21 = load <3 x double>, ptr %v, align 32, !dbg !744
  %22 = extractelement <3 x double> %21, i64 2, !dbg !745
  %fmul13 = fmul double %20, %22, !dbg !743
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !737
  %ptradd15 = getelementptr inbounds i8, ptr %mat, i64 104, !dbg !746
  %23 = load double, ptr %ptradd15, align 8, !dbg !746
  %fadd16 = fadd double %fadd14, %23, !dbg !736
  %24 = insertelement <3 x double> %13, double %fadd16, i64 1, !dbg !736
  %ptradd17 = getelementptr inbounds i8, ptr %mat, i64 16, !dbg !747
  %25 = load double, ptr %ptradd17, align 8, !dbg !747
  %26 = load <3 x double>, ptr %v, align 32, !dbg !748
  %27 = extractelement <3 x double> %26, i64 0, !dbg !749
  %fmul18 = fmul double %25, %27, !dbg !747
  %ptradd19 = getelementptr inbounds i8, ptr %mat, i64 48, !dbg !750
  %28 = load double, ptr %ptradd19, align 8, !dbg !750
  %29 = load <3 x double>, ptr %v, align 32, !dbg !751
  %30 = extractelement <3 x double> %29, i64 1, !dbg !752
  %fmul20 = fmul double %28, %30, !dbg !750
  %fadd21 = fadd double %fmul18, %fmul20, !dbg !747
  %ptradd22 = getelementptr inbounds i8, ptr %mat, i64 80, !dbg !753
  %31 = load double, ptr %ptradd22, align 8, !dbg !753
  %32 = load <3 x double>, ptr %v, align 32, !dbg !754
  %33 = extractelement <3 x double> %32, i64 2, !dbg !755
  %fmul23 = fmul double %31, %33, !dbg !753
  %fadd24 = fadd double %fadd21, %fmul23, !dbg !747
  %ptradd25 = getelementptr inbounds i8, ptr %mat, i64 112, !dbg !756
  %34 = load double, ptr %ptradd25, align 8, !dbg !756
  %fadd26 = fadd double %fadd24, %34, !dbg !736
  %35 = insertelement <3 x double> %24, double %fadd26, i64 2, !dbg !736
  ret <3 x double> %35, !dbg !736
}

; Function Attrs: nounwind ssp uwtable
define weak float @"std.math.vector.float[<3>].angle"(<3 x float> %0, <3 x float> %1) #0 comdat !dbg !757 {
entry:
  %self = alloca <3 x float>, align 16
  %v2 = alloca <3 x float>, align 16
  %v1 = alloca <3 x float>, align 16
  %v21 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x2 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %dot = alloca float, align 4
  %x4 = alloca <3 x float>, align 4
  %y5 = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start8 = alloca float, align 4
  %x9 = alloca float, align 4
  %y10 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !760, metadata !DIExpression()), !dbg !761
  store <3 x float> %1, ptr %v2, align 16
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !762, metadata !DIExpression()), !dbg !763
  %2 = load <3 x float>, ptr %self, align 16
  store <3 x float> %2, ptr %v1, align 16
  %3 = load <3 x float>, ptr %v2, align 16
  store <3 x float> %3, ptr %v21, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !764, metadata !DIExpression()), !dbg !766
  %4 = load <3 x float>, ptr %v1, align 16, !dbg !768
  %5 = load <3 x float>, ptr %v21, align 16, !dbg !768
  %6 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %4, <3 x float> %5), !dbg !769
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x2, align 4
  %8 = load <3 x float>, ptr %x, align 4
  store <3 x float> %8, ptr %y, align 4
  %9 = load <3 x float>, ptr %x2, align 4, !dbg !770
  %10 = load <3 x float>, ptr %y, align 4, !dbg !774
  %fmul = fmul <3 x float> %9, %10, !dbg !770
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %11 = load float, ptr %start, align 4, !dbg !775
  %12 = load <3 x float>, ptr %x3, align 4, !dbg !777
  %13 = call float @llvm.vector.reduce.fadd.v3f32(float %11, <3 x float> %12), !dbg !777
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !777
  store float %14, ptr %len, align 4, !dbg !777
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !778, metadata !DIExpression()), !dbg !779
  %15 = load <3 x float>, ptr %v1, align 16
  store <3 x float> %15, ptr %x4, align 4
  %16 = load <3 x float>, ptr %v21, align 16
  store <3 x float> %16, ptr %y5, align 4
  %17 = load <3 x float>, ptr %x4, align 4, !dbg !780
  %18 = load <3 x float>, ptr %y5, align 4, !dbg !783
  %fmul6 = fmul <3 x float> %17, %18, !dbg !780
  store <3 x float> %fmul6, ptr %x7, align 4
  store float 0.000000e+00, ptr %start8, align 4
  %19 = load float, ptr %start8, align 4, !dbg !784
  %20 = load <3 x float>, ptr %x7, align 4, !dbg !786
  %21 = call float @llvm.vector.reduce.fadd.v3f32(float %19, <3 x float> %20), !dbg !786
  store float %21, ptr %dot, align 4, !dbg !786
  %22 = load float, ptr %len, align 4
  store float %22, ptr %x9, align 4
  %23 = load float, ptr %dot, align 4
  store float %23, ptr %y10, align 4
  %24 = load float, ptr %x9, align 4, !dbg !787
  %25 = load float, ptr %y10, align 4, !dbg !787
  %26 = call float @atan2f(float %24, float %25), !dbg !790
  ret float %26, !dbg !790
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std.math.vector.double[<3>].angle"(<3 x double> %0, <3 x double> %1) #0 comdat !dbg !791 {
entry:
  %self = alloca <3 x double>, align 32
  %v2 = alloca <3 x double>, align 32
  %v1 = alloca <3 x double>, align 32
  %v21 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x2 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %dot = alloca double, align 8
  %x4 = alloca <3 x double>, align 8
  %y5 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start8 = alloca double, align 8
  %x9 = alloca double, align 8
  %y10 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !794, metadata !DIExpression()), !dbg !795
  store <3 x double> %1, ptr %v2, align 32
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !796, metadata !DIExpression()), !dbg !797
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v1, align 32
  %3 = load <3 x double>, ptr %v2, align 32
  store <3 x double> %3, ptr %v21, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !798, metadata !DIExpression()), !dbg !800
  %4 = load <3 x double>, ptr %v1, align 32, !dbg !802
  %5 = load <3 x double>, ptr %v21, align 32, !dbg !802
  %6 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %4, <3 x double> %5), !dbg !803
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x2, align 8
  %8 = load <3 x double>, ptr %x, align 8
  store <3 x double> %8, ptr %y, align 8
  %9 = load <3 x double>, ptr %x2, align 8, !dbg !804
  %10 = load <3 x double>, ptr %y, align 8, !dbg !808
  %fmul = fmul <3 x double> %9, %10, !dbg !804
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %11 = load double, ptr %start, align 8, !dbg !809
  %12 = load <3 x double>, ptr %x3, align 8, !dbg !811
  %13 = call double @llvm.vector.reduce.fadd.v3f64(double %11, <3 x double> %12), !dbg !811
  %14 = call double @llvm.sqrt.f64(double %13), !dbg !811
  store double %14, ptr %len, align 8, !dbg !811
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !812, metadata !DIExpression()), !dbg !813
  %15 = load <3 x double>, ptr %v1, align 32
  store <3 x double> %15, ptr %x4, align 8
  %16 = load <3 x double>, ptr %v21, align 32
  store <3 x double> %16, ptr %y5, align 8
  %17 = load <3 x double>, ptr %x4, align 8, !dbg !814
  %18 = load <3 x double>, ptr %y5, align 8, !dbg !817
  %fmul6 = fmul <3 x double> %17, %18, !dbg !814
  store <3 x double> %fmul6, ptr %x7, align 8
  store double 0.000000e+00, ptr %start8, align 8
  %19 = load double, ptr %start8, align 8, !dbg !818
  %20 = load <3 x double>, ptr %x7, align 8, !dbg !820
  %21 = call double @llvm.vector.reduce.fadd.v3f64(double %19, <3 x double> %20), !dbg !820
  store double %21, ptr %dot, align 8, !dbg !820
  %22 = load double, ptr %len, align 8
  store double %22, ptr %x9, align 8
  %23 = load double, ptr %dot, align 8
  store double %23, ptr %y10, align 8
  %24 = load double, ptr %x9, align 8, !dbg !821
  %25 = load double, ptr %y10, align 8, !dbg !821
  %26 = call double @atan2(double %24, double %25), !dbg !824
  ret double %26, !dbg !824
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].refract"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !825 {
entry:
  %self = alloca <3 x float>, align 16
  %n = alloca <3 x float>, align 16
  %r = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %n1 = alloca <3 x float>, align 16
  %r2 = alloca float, align 4
  %dot = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %d = alloca float, align 4
  %x10 = alloca float, align 4
  %x11 = alloca float, align 4
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !826, metadata !DIExpression()), !dbg !827
  store <3 x float> %1, ptr %n, align 16
  call void @llvm.dbg.declare(metadata ptr %n, metadata !828, metadata !DIExpression()), !dbg !829
  store float %2, ptr %r, align 4
  call void @llvm.dbg.declare(metadata ptr %r, metadata !830, metadata !DIExpression()), !dbg !831
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %n, align 16
  store <3 x float> %4, ptr %n1, align 16
  %5 = load float, ptr %r, align 4
  store float %5, ptr %r2, align 4
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !832, metadata !DIExpression()), !dbg !834
  %6 = load <3 x float>, ptr %v, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %n1, align 16
  store <3 x float> %7, ptr %y, align 4
  %8 = load <3 x float>, ptr %x, align 4, !dbg !836
  %9 = load <3 x float>, ptr %y, align 4, !dbg !839
  %fmul = fmul <3 x float> %8, %9, !dbg !836
  store <3 x float> %fmul, ptr %x3, align 4
  store float 0.000000e+00, ptr %start, align 4
  %10 = load float, ptr %start, align 4, !dbg !840
  %11 = load <3 x float>, ptr %x3, align 4, !dbg !842
  %12 = call float @llvm.vector.reduce.fadd.v3f32(float %10, <3 x float> %11), !dbg !842
  store float %12, ptr %dot, align 4, !dbg !842
  call void @llvm.dbg.declare(metadata ptr %d, metadata !843, metadata !DIExpression()), !dbg !844
  %13 = load float, ptr %r2, align 4, !dbg !845
  %14 = load float, ptr %r2, align 4, !dbg !846
  %fmul4 = fmul float %13, %14, !dbg !845
  %15 = load float, ptr %dot, align 4, !dbg !847
  %16 = load float, ptr %dot, align 4, !dbg !848
  %fmul5 = fmul float %15, %16, !dbg !847
  %fsub = fsub float 1.000000e+00, %fmul5, !dbg !849
  %fmul6 = fmul float %fmul4, %fsub, !dbg !845
  %fsub7 = fsub float 1.000000e+00, %fmul6, !dbg !850
  store float %fsub7, ptr %d, align 4, !dbg !850
  %17 = load float, ptr %d, align 4, !dbg !851
  %lt = fcmp olt float %17, 0.000000e+00, !dbg !851
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !851

cond.lhs:                                         ; preds = %entry
  %18 = load <3 x float>, ptr %v, align 16, !dbg !852
  br label %cond.phi, !dbg !852

cond.rhs:                                         ; preds = %entry
  %19 = load float, ptr %r2, align 4, !dbg !853
  %20 = insertelement <3 x float> undef, float %19, i64 0, !dbg !853
  %21 = insertelement <3 x float> %20, float %19, i64 1, !dbg !853
  %22 = insertelement <3 x float> %21, float %19, i64 2, !dbg !853
  %23 = load <3 x float>, ptr %v, align 16, !dbg !854
  %fmul8 = fmul <3 x float> %22, %23, !dbg !853
  %24 = load float, ptr %r2, align 4, !dbg !855
  %25 = load float, ptr %dot, align 4, !dbg !856
  %fmul9 = fmul float %24, %25, !dbg !855
  %26 = load float, ptr %d, align 4
  store float %26, ptr %x10, align 4
  %27 = load float, ptr %x10, align 4
  store float %27, ptr %x11, align 4
  %28 = load float, ptr %x11, align 4, !dbg !857
  %29 = call float @llvm.sqrt.f32(float %28), !dbg !857
  %fadd = fadd float %fmul9, %29, !dbg !855
  %30 = insertelement <3 x float> undef, float %fadd, i64 0, !dbg !855
  %31 = insertelement <3 x float> %30, float %fadd, i64 1, !dbg !855
  %32 = insertelement <3 x float> %31, float %fadd, i64 2, !dbg !855
  %33 = load <3 x float>, ptr %n1, align 16, !dbg !862
  %fmul12 = fmul <3 x float> %32, %33, !dbg !855
  %fsub13 = fsub <3 x float> %fmul8, %fmul12, !dbg !853
  br label %cond.phi, !dbg !853

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x float> [ %18, %cond.lhs ], [ %fsub13, %cond.rhs ], !dbg !853
  ret <3 x float> %val, !dbg !853
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].refract"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !863 {
entry:
  %self = alloca <3 x double>, align 32
  %n = alloca <3 x double>, align 32
  %r = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %n1 = alloca <3 x double>, align 32
  %r2 = alloca double, align 8
  %dot = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %d = alloca double, align 8
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !864, metadata !DIExpression()), !dbg !865
  store <3 x double> %1, ptr %n, align 32
  call void @llvm.dbg.declare(metadata ptr %n, metadata !866, metadata !DIExpression()), !dbg !867
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !868, metadata !DIExpression()), !dbg !869
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %n, align 32
  store <3 x double> %4, ptr %n1, align 32
  %5 = load double, ptr %r, align 8
  store double %5, ptr %r2, align 8
  call void @llvm.dbg.declare(metadata ptr %dot, metadata !870, metadata !DIExpression()), !dbg !872
  %6 = load <3 x double>, ptr %v, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %n1, align 32
  store <3 x double> %7, ptr %y, align 8
  %8 = load <3 x double>, ptr %x, align 8, !dbg !874
  %9 = load <3 x double>, ptr %y, align 8, !dbg !877
  %fmul = fmul <3 x double> %8, %9, !dbg !874
  store <3 x double> %fmul, ptr %x3, align 8
  store double 0.000000e+00, ptr %start, align 8
  %10 = load double, ptr %start, align 8, !dbg !878
  %11 = load <3 x double>, ptr %x3, align 8, !dbg !880
  %12 = call double @llvm.vector.reduce.fadd.v3f64(double %10, <3 x double> %11), !dbg !880
  store double %12, ptr %dot, align 8, !dbg !880
  call void @llvm.dbg.declare(metadata ptr %d, metadata !881, metadata !DIExpression()), !dbg !882
  %13 = load double, ptr %r2, align 8, !dbg !883
  %14 = load double, ptr %r2, align 8, !dbg !884
  %fmul4 = fmul double %13, %14, !dbg !883
  %15 = load double, ptr %dot, align 8, !dbg !885
  %16 = load double, ptr %dot, align 8, !dbg !886
  %fmul5 = fmul double %15, %16, !dbg !885
  %fsub = fsub double 1.000000e+00, %fmul5, !dbg !887
  %fmul6 = fmul double %fmul4, %fsub, !dbg !883
  %fsub7 = fsub double 1.000000e+00, %fmul6, !dbg !888
  store double %fsub7, ptr %d, align 8, !dbg !888
  %17 = load double, ptr %d, align 8, !dbg !889
  %lt = fcmp olt double %17, 0.000000e+00, !dbg !889
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !889

cond.lhs:                                         ; preds = %entry
  %18 = load <3 x double>, ptr %v, align 32, !dbg !890
  br label %cond.phi, !dbg !890

cond.rhs:                                         ; preds = %entry
  %19 = load double, ptr %r2, align 8, !dbg !891
  %20 = insertelement <3 x double> undef, double %19, i64 0, !dbg !891
  %21 = insertelement <3 x double> %20, double %19, i64 1, !dbg !891
  %22 = insertelement <3 x double> %21, double %19, i64 2, !dbg !891
  %23 = load <3 x double>, ptr %v, align 32, !dbg !892
  %fmul8 = fmul <3 x double> %22, %23, !dbg !891
  %24 = load double, ptr %r2, align 8, !dbg !893
  %25 = load double, ptr %dot, align 8, !dbg !894
  %fmul9 = fmul double %24, %25, !dbg !893
  %26 = load double, ptr %d, align 8
  store double %26, ptr %x10, align 8
  %27 = load double, ptr %x10, align 8
  store double %27, ptr %x11, align 8
  %28 = load double, ptr %x11, align 8, !dbg !895
  %29 = call double @llvm.sqrt.f64(double %28), !dbg !895
  %fadd = fadd double %fmul9, %29, !dbg !893
  %30 = insertelement <3 x double> undef, double %fadd, i64 0, !dbg !893
  %31 = insertelement <3 x double> %30, double %fadd, i64 1, !dbg !893
  %32 = insertelement <3 x double> %31, double %fadd, i64 2, !dbg !893
  %33 = load <3 x double>, ptr %n1, align 32, !dbg !900
  %fmul12 = fmul <3 x double> %32, %33, !dbg !893
  %fsub13 = fsub <3 x double> %fmul8, %fmul12, !dbg !891
  br label %cond.phi, !dbg !891

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi <3 x double> [ %18, %cond.lhs ], [ %fsub13, %cond.rhs ], !dbg !891
  ret <3 x double> %val, !dbg !891
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].rotate_quat"(<3 x float> %0, double %1, double %2) #0 comdat !dbg !901 {
entry:
  %self = alloca <3 x float>, align 16
  %q = alloca %Quaternion.4, align 16
  %v = alloca <3 x float>, align 16
  %q1 = alloca %Quaternion.4, align 16
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !915, metadata !DIExpression()), !dbg !916
  store double %1, ptr %q, align 16
  %ptradd = getelementptr inbounds i8, ptr %q, i64 8
  store double %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %q, metadata !917, metadata !DIExpression()), !dbg !919
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %q1, ptr align 16 %q, i32 16, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !920
  %5 = extractelement <3 x float> %4, i64 0, !dbg !923
  %6 = load float, ptr %q1, align 16, !dbg !924
  %7 = load float, ptr %q1, align 16, !dbg !925
  %fmul = fmul float %6, %7, !dbg !924
  %ptradd2 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !926
  %8 = load float, ptr %ptradd2, align 4, !dbg !926
  %ptradd3 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !927
  %9 = load float, ptr %ptradd3, align 4, !dbg !927
  %fmul4 = fmul float %8, %9, !dbg !926
  %fadd = fadd float %fmul, %fmul4, !dbg !924
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !928
  %10 = load float, ptr %ptradd5, align 4, !dbg !928
  %ptradd6 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !929
  %11 = load float, ptr %ptradd6, align 4, !dbg !929
  %fmul7 = fmul float %10, %11, !dbg !928
  %fsub = fsub float %fadd, %fmul7, !dbg !924
  %ptradd8 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !930
  %12 = load float, ptr %ptradd8, align 8, !dbg !930
  %ptradd9 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !931
  %13 = load float, ptr %ptradd9, align 8, !dbg !931
  %fmul10 = fmul float %12, %13, !dbg !930
  %fsub11 = fsub float %fsub, %fmul10, !dbg !924
  %fmul12 = fmul float %5, %fsub11, !dbg !920
  %14 = load <3 x float>, ptr %v, align 16, !dbg !932
  %15 = extractelement <3 x float> %14, i64 1, !dbg !933
  %16 = load float, ptr %q1, align 16, !dbg !934
  %fmul13 = fmul float 2.000000e+00, %16, !dbg !935
  %ptradd14 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !936
  %17 = load float, ptr %ptradd14, align 4, !dbg !936
  %fmul15 = fmul float %fmul13, %17, !dbg !935
  %ptradd16 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !937
  %18 = load float, ptr %ptradd16, align 4, !dbg !937
  %fmul17 = fmul float 2.000000e+00, %18, !dbg !938
  %ptradd18 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !939
  %19 = load float, ptr %ptradd18, align 8, !dbg !939
  %fmul19 = fmul float %fmul17, %19, !dbg !938
  %fsub20 = fsub float %fmul15, %fmul19, !dbg !935
  %fmul21 = fmul float %15, %fsub20, !dbg !932
  %fadd22 = fadd float %fmul12, %fmul21, !dbg !920
  %20 = load <3 x float>, ptr %v, align 16, !dbg !940
  %21 = extractelement <3 x float> %20, i64 2, !dbg !941
  %22 = load float, ptr %q1, align 16, !dbg !942
  %fmul23 = fmul float 2.000000e+00, %22, !dbg !943
  %ptradd24 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !944
  %23 = load float, ptr %ptradd24, align 8, !dbg !944
  %fmul25 = fmul float %fmul23, %23, !dbg !943
  %ptradd26 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !945
  %24 = load float, ptr %ptradd26, align 4, !dbg !945
  %fmul27 = fmul float 2.000000e+00, %24, !dbg !946
  %ptradd28 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !947
  %25 = load float, ptr %ptradd28, align 4, !dbg !947
  %fmul29 = fmul float %fmul27, %25, !dbg !946
  %fsub30 = fsub float %fmul25, %fmul29, !dbg !943
  %fmul31 = fmul float %21, %fsub30, !dbg !940
  %fadd32 = fadd float %fadd22, %fmul31, !dbg !948
  %26 = insertelement <3 x float> undef, float %fadd32, i64 0, !dbg !948
  %27 = load <3 x float>, ptr %v, align 16, !dbg !949
  %28 = extractelement <3 x float> %27, i64 0, !dbg !950
  %ptradd33 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !951
  %29 = load float, ptr %ptradd33, align 4, !dbg !951
  %fmul34 = fmul float 2.000000e+00, %29, !dbg !952
  %ptradd35 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !953
  %30 = load float, ptr %ptradd35, align 8, !dbg !953
  %fmul36 = fmul float %fmul34, %30, !dbg !952
  %31 = load float, ptr %q1, align 16, !dbg !954
  %fmul37 = fmul float 2.000000e+00, %31, !dbg !955
  %ptradd38 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !956
  %32 = load float, ptr %ptradd38, align 4, !dbg !956
  %fmul39 = fmul float %fmul37, %32, !dbg !955
  %fadd40 = fadd float %fmul36, %fmul39, !dbg !952
  %fmul41 = fmul float %28, %fadd40, !dbg !949
  %33 = load <3 x float>, ptr %v, align 16, !dbg !957
  %34 = extractelement <3 x float> %33, i64 1, !dbg !958
  %ptradd42 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !959
  %35 = load float, ptr %ptradd42, align 4, !dbg !959
  %ptradd43 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !960
  %36 = load float, ptr %ptradd43, align 4, !dbg !960
  %fmul44 = fmul float %35, %36, !dbg !959
  %37 = load float, ptr %q1, align 16, !dbg !961
  %38 = load float, ptr %q1, align 16, !dbg !962
  %fmul45 = fmul float %37, %38, !dbg !961
  %fsub46 = fsub float %fmul44, %fmul45, !dbg !959
  %ptradd47 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !963
  %39 = load float, ptr %ptradd47, align 4, !dbg !963
  %ptradd48 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !964
  %40 = load float, ptr %ptradd48, align 4, !dbg !964
  %fmul49 = fmul float %39, %40, !dbg !963
  %fadd50 = fadd float %fsub46, %fmul49, !dbg !959
  %ptradd51 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !965
  %41 = load float, ptr %ptradd51, align 8, !dbg !965
  %ptradd52 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !966
  %42 = load float, ptr %ptradd52, align 8, !dbg !966
  %fmul53 = fmul float %41, %42, !dbg !965
  %fsub54 = fsub float %fadd50, %fmul53, !dbg !959
  %fmul55 = fmul float %34, %fsub54, !dbg !957
  %fadd56 = fadd float %fmul41, %fmul55, !dbg !949
  %43 = load <3 x float>, ptr %v, align 16, !dbg !967
  %44 = extractelement <3 x float> %43, i64 2, !dbg !968
  %ptradd57 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !969
  %45 = load float, ptr %ptradd57, align 4, !dbg !969
  %fmul58 = fmul float -2.000000e+00, %45, !dbg !970
  %46 = load float, ptr %q1, align 16, !dbg !971
  %fmul59 = fmul float %fmul58, %46, !dbg !970
  %ptradd60 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !972
  %47 = load float, ptr %ptradd60, align 4, !dbg !972
  %fmul61 = fmul float 2.000000e+00, %47, !dbg !973
  %ptradd62 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !974
  %48 = load float, ptr %ptradd62, align 8, !dbg !974
  %fmul63 = fmul float %fmul61, %48, !dbg !973
  %fadd64 = fadd float %fmul59, %fmul63, !dbg !970
  %fmul65 = fmul float %44, %fadd64, !dbg !967
  %fadd66 = fadd float %fadd56, %fmul65, !dbg !948
  %49 = insertelement <3 x float> %26, float %fadd66, i64 1, !dbg !948
  %50 = load <3 x float>, ptr %v, align 16, !dbg !975
  %51 = extractelement <3 x float> %50, i64 0, !dbg !976
  %ptradd67 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !977
  %52 = load float, ptr %ptradd67, align 4, !dbg !977
  %fmul68 = fmul float -2.000000e+00, %52, !dbg !978
  %ptradd69 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !979
  %53 = load float, ptr %ptradd69, align 4, !dbg !979
  %fmul70 = fmul float %fmul68, %53, !dbg !978
  %54 = load float, ptr %q1, align 16, !dbg !980
  %fmul71 = fmul float 2.000000e+00, %54, !dbg !981
  %ptradd72 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !982
  %55 = load float, ptr %ptradd72, align 8, !dbg !982
  %fmul73 = fmul float %fmul71, %55, !dbg !981
  %fadd74 = fadd float %fmul70, %fmul73, !dbg !978
  %fmul75 = fmul float %51, %fadd74, !dbg !975
  %56 = load <3 x float>, ptr %v, align 16, !dbg !983
  %57 = extractelement <3 x float> %56, i64 1, !dbg !984
  %ptradd76 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !985
  %58 = load float, ptr %ptradd76, align 4, !dbg !985
  %fmul77 = fmul float 2.000000e+00, %58, !dbg !986
  %59 = load float, ptr %q1, align 16, !dbg !987
  %fmul78 = fmul float %fmul77, %59, !dbg !986
  %ptradd79 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !988
  %60 = load float, ptr %ptradd79, align 4, !dbg !988
  %fmul80 = fmul float 2.000000e+00, %60, !dbg !989
  %ptradd81 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !990
  %61 = load float, ptr %ptradd81, align 8, !dbg !990
  %fmul82 = fmul float %fmul80, %61, !dbg !989
  %fadd83 = fadd float %fmul78, %fmul82, !dbg !986
  %fmul84 = fmul float %57, %fadd83, !dbg !983
  %fadd85 = fadd float %fmul75, %fmul84, !dbg !975
  %62 = load <3 x float>, ptr %v, align 16, !dbg !991
  %63 = extractelement <3 x float> %62, i64 2, !dbg !992
  %ptradd86 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !993
  %64 = load float, ptr %ptradd86, align 4, !dbg !993
  %ptradd87 = getelementptr inbounds i8, ptr %q1, i64 12, !dbg !994
  %65 = load float, ptr %ptradd87, align 4, !dbg !994
  %fmul88 = fmul float %64, %65, !dbg !993
  %66 = load float, ptr %q1, align 16, !dbg !995
  %67 = load float, ptr %q1, align 16, !dbg !996
  %fmul89 = fmul float %66, %67, !dbg !995
  %fsub90 = fsub float %fmul88, %fmul89, !dbg !993
  %ptradd91 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !997
  %68 = load float, ptr %ptradd91, align 4, !dbg !997
  %ptradd92 = getelementptr inbounds i8, ptr %q1, i64 4, !dbg !998
  %69 = load float, ptr %ptradd92, align 4, !dbg !998
  %fmul93 = fmul float %68, %69, !dbg !997
  %fsub94 = fsub float %fsub90, %fmul93, !dbg !993
  %ptradd95 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !999
  %70 = load float, ptr %ptradd95, align 8, !dbg !999
  %ptradd96 = getelementptr inbounds i8, ptr %q1, i64 8, !dbg !1000
  %71 = load float, ptr %ptradd96, align 8, !dbg !1000
  %fmul97 = fmul float %70, %71, !dbg !999
  %fadd98 = fadd float %fsub94, %fmul97, !dbg !993
  %fmul99 = fmul float %63, %fadd98, !dbg !991
  %fadd100 = fadd float %fadd85, %fmul99, !dbg !948
  %72 = insertelement <3 x float> %49, float %fadd100, i64 2, !dbg !948
  ret <3 x float> %72, !dbg !948
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].rotate_quat"(<3 x double> %0, ptr byval(%Quaternion) align 32 %1) #0 comdat !dbg !1001 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %q = alloca %Quaternion, align 32
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1017, metadata !DIExpression()), !dbg !1019
  %2 = load <3 x double>, ptr %self, align 32
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %q, ptr align 32 %1, i32 32, i1 false)
  %3 = load <3 x double>, ptr %v, align 32, !dbg !1020
  %4 = extractelement <3 x double> %3, i64 0, !dbg !1023
  %5 = load double, ptr %q, align 32, !dbg !1024
  %6 = load double, ptr %q, align 32, !dbg !1025
  %fmul = fmul double %5, %6, !dbg !1024
  %ptradd = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1026
  %7 = load double, ptr %ptradd, align 8, !dbg !1026
  %ptradd1 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1027
  %8 = load double, ptr %ptradd1, align 8, !dbg !1027
  %fmul2 = fmul double %7, %8, !dbg !1026
  %fadd = fadd double %fmul, %fmul2, !dbg !1024
  %ptradd3 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1028
  %9 = load double, ptr %ptradd3, align 8, !dbg !1028
  %ptradd4 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1029
  %10 = load double, ptr %ptradd4, align 8, !dbg !1029
  %fmul5 = fmul double %9, %10, !dbg !1028
  %fsub = fsub double %fadd, %fmul5, !dbg !1024
  %ptradd6 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1030
  %11 = load double, ptr %ptradd6, align 16, !dbg !1030
  %ptradd7 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1031
  %12 = load double, ptr %ptradd7, align 16, !dbg !1031
  %fmul8 = fmul double %11, %12, !dbg !1030
  %fsub9 = fsub double %fsub, %fmul8, !dbg !1024
  %fmul10 = fmul double %4, %fsub9, !dbg !1020
  %13 = load <3 x double>, ptr %v, align 32, !dbg !1032
  %14 = extractelement <3 x double> %13, i64 1, !dbg !1033
  %15 = load double, ptr %q, align 32, !dbg !1034
  %fmul11 = fmul double 2.000000e+00, %15, !dbg !1035
  %ptradd12 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1036
  %16 = load double, ptr %ptradd12, align 8, !dbg !1036
  %fmul13 = fmul double %fmul11, %16, !dbg !1035
  %ptradd14 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1037
  %17 = load double, ptr %ptradd14, align 8, !dbg !1037
  %fmul15 = fmul double 2.000000e+00, %17, !dbg !1038
  %ptradd16 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1039
  %18 = load double, ptr %ptradd16, align 16, !dbg !1039
  %fmul17 = fmul double %fmul15, %18, !dbg !1038
  %fsub18 = fsub double %fmul13, %fmul17, !dbg !1035
  %fmul19 = fmul double %14, %fsub18, !dbg !1032
  %fadd20 = fadd double %fmul10, %fmul19, !dbg !1020
  %19 = load <3 x double>, ptr %v, align 32, !dbg !1040
  %20 = extractelement <3 x double> %19, i64 2, !dbg !1041
  %21 = load double, ptr %q, align 32, !dbg !1042
  %fmul21 = fmul double 2.000000e+00, %21, !dbg !1043
  %ptradd22 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1044
  %22 = load double, ptr %ptradd22, align 16, !dbg !1044
  %fmul23 = fmul double %fmul21, %22, !dbg !1043
  %ptradd24 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1045
  %23 = load double, ptr %ptradd24, align 8, !dbg !1045
  %fmul25 = fmul double 2.000000e+00, %23, !dbg !1046
  %ptradd26 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1047
  %24 = load double, ptr %ptradd26, align 8, !dbg !1047
  %fmul27 = fmul double %fmul25, %24, !dbg !1046
  %fsub28 = fsub double %fmul23, %fmul27, !dbg !1043
  %fmul29 = fmul double %20, %fsub28, !dbg !1040
  %fadd30 = fadd double %fadd20, %fmul29, !dbg !1048
  %25 = insertelement <3 x double> undef, double %fadd30, i64 0, !dbg !1048
  %26 = load <3 x double>, ptr %v, align 32, !dbg !1049
  %27 = extractelement <3 x double> %26, i64 0, !dbg !1050
  %ptradd31 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1051
  %28 = load double, ptr %ptradd31, align 8, !dbg !1051
  %fmul32 = fmul double 2.000000e+00, %28, !dbg !1052
  %ptradd33 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1053
  %29 = load double, ptr %ptradd33, align 16, !dbg !1053
  %fmul34 = fmul double %fmul32, %29, !dbg !1052
  %30 = load double, ptr %q, align 32, !dbg !1054
  %fmul35 = fmul double 2.000000e+00, %30, !dbg !1055
  %ptradd36 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1056
  %31 = load double, ptr %ptradd36, align 8, !dbg !1056
  %fmul37 = fmul double %fmul35, %31, !dbg !1055
  %fadd38 = fadd double %fmul34, %fmul37, !dbg !1052
  %fmul39 = fmul double %27, %fadd38, !dbg !1049
  %32 = load <3 x double>, ptr %v, align 32, !dbg !1057
  %33 = extractelement <3 x double> %32, i64 1, !dbg !1058
  %ptradd40 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1059
  %34 = load double, ptr %ptradd40, align 8, !dbg !1059
  %ptradd41 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1060
  %35 = load double, ptr %ptradd41, align 8, !dbg !1060
  %fmul42 = fmul double %34, %35, !dbg !1059
  %36 = load double, ptr %q, align 32, !dbg !1061
  %37 = load double, ptr %q, align 32, !dbg !1062
  %fmul43 = fmul double %36, %37, !dbg !1061
  %fsub44 = fsub double %fmul42, %fmul43, !dbg !1059
  %ptradd45 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1063
  %38 = load double, ptr %ptradd45, align 8, !dbg !1063
  %ptradd46 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1064
  %39 = load double, ptr %ptradd46, align 8, !dbg !1064
  %fmul47 = fmul double %38, %39, !dbg !1063
  %fadd48 = fadd double %fsub44, %fmul47, !dbg !1059
  %ptradd49 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1065
  %40 = load double, ptr %ptradd49, align 16, !dbg !1065
  %ptradd50 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1066
  %41 = load double, ptr %ptradd50, align 16, !dbg !1066
  %fmul51 = fmul double %40, %41, !dbg !1065
  %fsub52 = fsub double %fadd48, %fmul51, !dbg !1059
  %fmul53 = fmul double %33, %fsub52, !dbg !1057
  %fadd54 = fadd double %fmul39, %fmul53, !dbg !1049
  %42 = load <3 x double>, ptr %v, align 32, !dbg !1067
  %43 = extractelement <3 x double> %42, i64 2, !dbg !1068
  %ptradd55 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1069
  %44 = load double, ptr %ptradd55, align 8, !dbg !1069
  %fmul56 = fmul double -2.000000e+00, %44, !dbg !1070
  %45 = load double, ptr %q, align 32, !dbg !1071
  %fmul57 = fmul double %fmul56, %45, !dbg !1070
  %ptradd58 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1072
  %46 = load double, ptr %ptradd58, align 8, !dbg !1072
  %fmul59 = fmul double 2.000000e+00, %46, !dbg !1073
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1074
  %47 = load double, ptr %ptradd60, align 16, !dbg !1074
  %fmul61 = fmul double %fmul59, %47, !dbg !1073
  %fadd62 = fadd double %fmul57, %fmul61, !dbg !1070
  %fmul63 = fmul double %43, %fadd62, !dbg !1067
  %fadd64 = fadd double %fadd54, %fmul63, !dbg !1048
  %48 = insertelement <3 x double> %25, double %fadd64, i64 1, !dbg !1048
  %49 = load <3 x double>, ptr %v, align 32, !dbg !1075
  %50 = extractelement <3 x double> %49, i64 0, !dbg !1076
  %ptradd65 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1077
  %51 = load double, ptr %ptradd65, align 8, !dbg !1077
  %fmul66 = fmul double -2.000000e+00, %51, !dbg !1078
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1079
  %52 = load double, ptr %ptradd67, align 8, !dbg !1079
  %fmul68 = fmul double %fmul66, %52, !dbg !1078
  %53 = load double, ptr %q, align 32, !dbg !1080
  %fmul69 = fmul double 2.000000e+00, %53, !dbg !1081
  %ptradd70 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1082
  %54 = load double, ptr %ptradd70, align 16, !dbg !1082
  %fmul71 = fmul double %fmul69, %54, !dbg !1081
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !1078
  %fmul73 = fmul double %50, %fadd72, !dbg !1075
  %55 = load <3 x double>, ptr %v, align 32, !dbg !1083
  %56 = extractelement <3 x double> %55, i64 1, !dbg !1084
  %ptradd74 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1085
  %57 = load double, ptr %ptradd74, align 8, !dbg !1085
  %fmul75 = fmul double 2.000000e+00, %57, !dbg !1086
  %58 = load double, ptr %q, align 32, !dbg !1087
  %fmul76 = fmul double %fmul75, %58, !dbg !1086
  %ptradd77 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1088
  %59 = load double, ptr %ptradd77, align 8, !dbg !1088
  %fmul78 = fmul double 2.000000e+00, %59, !dbg !1089
  %ptradd79 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1090
  %60 = load double, ptr %ptradd79, align 16, !dbg !1090
  %fmul80 = fmul double %fmul78, %60, !dbg !1089
  %fadd81 = fadd double %fmul76, %fmul80, !dbg !1086
  %fmul82 = fmul double %56, %fadd81, !dbg !1083
  %fadd83 = fadd double %fmul73, %fmul82, !dbg !1075
  %61 = load <3 x double>, ptr %v, align 32, !dbg !1091
  %62 = extractelement <3 x double> %61, i64 2, !dbg !1092
  %ptradd84 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1093
  %63 = load double, ptr %ptradd84, align 8, !dbg !1093
  %ptradd85 = getelementptr inbounds i8, ptr %q, i64 24, !dbg !1094
  %64 = load double, ptr %ptradd85, align 8, !dbg !1094
  %fmul86 = fmul double %63, %64, !dbg !1093
  %65 = load double, ptr %q, align 32, !dbg !1095
  %66 = load double, ptr %q, align 32, !dbg !1096
  %fmul87 = fmul double %65, %66, !dbg !1095
  %fsub88 = fsub double %fmul86, %fmul87, !dbg !1093
  %ptradd89 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1097
  %67 = load double, ptr %ptradd89, align 8, !dbg !1097
  %ptradd90 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !1098
  %68 = load double, ptr %ptradd90, align 8, !dbg !1098
  %fmul91 = fmul double %67, %68, !dbg !1097
  %fsub92 = fsub double %fsub88, %fmul91, !dbg !1093
  %ptradd93 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1099
  %69 = load double, ptr %ptradd93, align 16, !dbg !1099
  %ptradd94 = getelementptr inbounds i8, ptr %q, i64 16, !dbg !1100
  %70 = load double, ptr %ptradd94, align 16, !dbg !1100
  %fmul95 = fmul double %69, %70, !dbg !1099
  %fadd96 = fadd double %fsub92, %fmul95, !dbg !1093
  %fmul97 = fmul double %62, %fadd96, !dbg !1091
  %fadd98 = fadd double %fadd83, %fmul97, !dbg !1048
  %71 = insertelement <3 x double> %48, double %fadd98, i64 2, !dbg !1048
  ret <3 x double> %71, !dbg !1048
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].rotate_axis"(<3 x float> %0, <3 x float> %1, float %2) #0 comdat !dbg !1101 {
entry:
  %self = alloca <3 x float>, align 16
  %axis = alloca <3 x float>, align 16
  %angle = alloca float, align 4
  %v = alloca <3 x float>, align 16
  %axis1 = alloca <3 x float>, align 16
  %angle2 = alloca float, align 4
  %x = alloca <3 x float>, align 4
  %x3 = alloca <3 x float>, align 16
  %blockret4 = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x5 = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x7 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %w = alloca <3 x float>, align 16
  %x10 = alloca float, align 4
  %x11 = alloca float, align 4
  %wv = alloca <3 x float>, align 16
  %wwv = alloca <3 x float>, align 16
  %x13 = alloca <3 x float>, align 16
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1102, metadata !DIExpression()), !dbg !1103
  store <3 x float> %1, ptr %axis, align 16
  call void @llvm.dbg.declare(metadata ptr %axis, metadata !1104, metadata !DIExpression()), !dbg !1105
  store float %2, ptr %angle, align 4
  call void @llvm.dbg.declare(metadata ptr %angle, metadata !1106, metadata !DIExpression()), !dbg !1107
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  %4 = load <3 x float>, ptr %axis, align 16
  store <3 x float> %4, ptr %axis1, align 16
  %5 = load float, ptr %angle, align 4
  store float %5, ptr %angle2, align 4
  %6 = load <3 x float>, ptr %axis1, align 16
  store <3 x float> %6, ptr %x, align 4
  %7 = load <3 x float>, ptr %x, align 4
  store <3 x float> %7, ptr %x3, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1108, metadata !DIExpression()), !dbg !1110
  %8 = load <3 x float>, ptr %x3, align 16
  store <3 x float> %8, ptr %x5, align 4
  %9 = load <3 x float>, ptr %x5, align 4
  store <3 x float> %9, ptr %x6, align 4
  %10 = load <3 x float>, ptr %x5, align 4
  store <3 x float> %10, ptr %y, align 4
  %11 = load <3 x float>, ptr %x6, align 4, !dbg !1116
  %12 = load <3 x float>, ptr %y, align 4, !dbg !1121
  %fmul = fmul <3 x float> %11, %12, !dbg !1116
  store <3 x float> %fmul, ptr %x7, align 4
  store float 0.000000e+00, ptr %start, align 4
  %13 = load float, ptr %start, align 4, !dbg !1122
  %14 = load <3 x float>, ptr %x7, align 4, !dbg !1124
  %15 = call float @llvm.vector.reduce.fadd.v3f32(float %13, <3 x float> %14), !dbg !1124
  %16 = call float @llvm.sqrt.f32(float %15), !dbg !1124
  store float %16, ptr %len, align 4, !dbg !1124
  %17 = load float, ptr %len, align 4, !dbg !1125
  %eq = fcmp oeq float %17, 0.000000e+00, !dbg !1125
  br i1 %eq, label %if.then, label %if.exit, !dbg !1125

if.then:                                          ; preds = %entry
  %18 = load <3 x float>, ptr %x3, align 16, !dbg !1126
  store <3 x float> %18, ptr %blockret4, align 16, !dbg !1126
  br label %expr_block.exit, !dbg !1126

if.exit:                                          ; preds = %entry
  %19 = load <3 x float>, ptr %x3, align 16, !dbg !1127
  %20 = load float, ptr %len, align 4, !dbg !1128
  %zero = fcmp ueq float %20, 0.000000e+00, !dbg !1129
  %21 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1129
  br i1 %21, label %panic, label %checkok, !dbg !1129

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %20, !dbg !1129
  %22 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1129
  %23 = insertelement <3 x float> %22, float %fdiv, i64 1, !dbg !1129
  %24 = insertelement <3 x float> %23, float %fdiv, i64 2, !dbg !1129
  %fmul8 = fmul <3 x float> %19, %24, !dbg !1127
  store <3 x float> %fmul8, ptr %blockret4, align 16, !dbg !1127
  br label %expr_block.exit, !dbg !1127

expr_block.exit:                                  ; preds = %checkok, %if.then
  %25 = load <3 x float>, ptr %blockret4, align 16, !dbg !1127
  store <3 x float> %25, ptr %axis1, align 16, !dbg !1127
  %26 = load float, ptr %angle2, align 4, !dbg !1130
  %fdiv9 = fdiv float %26, 2.000000e+00, !dbg !1130
  store float %fdiv9, ptr %angle2, align 4, !dbg !1130
  call void @llvm.dbg.declare(metadata ptr %w, metadata !1131, metadata !DIExpression()), !dbg !1132
  %27 = load <3 x float>, ptr %axis1, align 16, !dbg !1133
  %28 = load float, ptr %angle2, align 4
  store float %28, ptr %x10, align 4
  %29 = load float, ptr %x10, align 4
  store float %29, ptr %x11, align 4
  %30 = load float, ptr %x11, align 4, !dbg !1134
  %31 = call float @llvm.sin.f32(float %30), !dbg !1134
  %32 = insertelement <3 x float> undef, float %31, i64 0, !dbg !1134
  %33 = insertelement <3 x float> %32, float %31, i64 1, !dbg !1134
  %34 = insertelement <3 x float> %33, float %31, i64 2, !dbg !1134
  %fmul12 = fmul <3 x float> %27, %34, !dbg !1133
  store <3 x float> %fmul12, ptr %w, align 16, !dbg !1133
  call void @llvm.dbg.declare(metadata ptr %wv, metadata !1139, metadata !DIExpression()), !dbg !1140
  %35 = load <3 x float>, ptr %w, align 16, !dbg !1141
  %36 = load <3 x float>, ptr %v, align 16, !dbg !1141
  %37 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %35, <3 x float> %36), !dbg !1142
  store <3 x float> %37, ptr %wv, align 16, !dbg !1142
  call void @llvm.dbg.declare(metadata ptr %wwv, metadata !1143, metadata !DIExpression()), !dbg !1144
  %38 = load <3 x float>, ptr %w, align 16, !dbg !1145
  %39 = load <3 x float>, ptr %wv, align 16, !dbg !1145
  %40 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %38, <3 x float> %39), !dbg !1146
  store <3 x float> %40, ptr %wwv, align 16, !dbg !1146
  %41 = load <3 x float>, ptr %wv, align 16, !dbg !1147
  %42 = load float, ptr %angle2, align 4, !dbg !1148
  %43 = insertelement <3 x float> undef, float %42, i64 0, !dbg !1148
  %44 = insertelement <3 x float> %43, float %42, i64 1, !dbg !1148
  %45 = insertelement <3 x float> %44, float %42, i64 2, !dbg !1148
  store <3 x float> %45, ptr %x13, align 16
  %46 = load <3 x float>, ptr %x13, align 16, !dbg !1149
  %47 = call <3 x float> @llvm.cos.v3f32(<3 x float> %46), !dbg !1149
  %fmul14 = fmul <3 x float> %47, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1151
  %fmul15 = fmul <3 x float> %41, %fmul14, !dbg !1147
  store <3 x float> %fmul15, ptr %wv, align 16, !dbg !1147
  %48 = load <3 x float>, ptr %wwv, align 16, !dbg !1152
  %fmul16 = fmul <3 x float> %48, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, !dbg !1152
  store <3 x float> %fmul16, ptr %wwv, align 16, !dbg !1152
  %49 = load <3 x float>, ptr %v, align 16, !dbg !1153
  %50 = load <3 x float>, ptr %wv, align 16, !dbg !1154
  %fadd = fadd <3 x float> %49, %50, !dbg !1153
  %51 = load <3 x float>, ptr %wwv, align 16, !dbg !1155
  %fadd17 = fadd <3 x float> %fadd, %51, !dbg !1153
  ret <3 x float> %fadd17, !dbg !1153

panic:                                            ; preds = %if.exit
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1129
  call void %52(ptr @.panic_msg.1, i64 17, ptr @.file.2, i64 7, ptr @.func.7, i64 11, i32 595), !dbg !1129
  unreachable, !dbg !1129
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].rotate_axis"(<3 x double> %0, <3 x double> %1, double %2) #0 comdat !dbg !1156 {
entry:
  %self = alloca <3 x double>, align 32
  %axis = alloca <3 x double>, align 32
  %angle = alloca double, align 8
  %v = alloca <3 x double>, align 32
  %axis1 = alloca <3 x double>, align 32
  %angle2 = alloca double, align 8
  %x = alloca <3 x double>, align 8
  %x3 = alloca <3 x double>, align 32
  %blockret4 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x5 = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %w = alloca <3 x double>, align 32
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  %wv = alloca <3 x double>, align 32
  %wwv = alloca <3 x double>, align 32
  %x13 = alloca <3 x double>, align 32
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1157, metadata !DIExpression()), !dbg !1158
  store <3 x double> %1, ptr %axis, align 32
  call void @llvm.dbg.declare(metadata ptr %axis, metadata !1159, metadata !DIExpression()), !dbg !1160
  store double %2, ptr %angle, align 8
  call void @llvm.dbg.declare(metadata ptr %angle, metadata !1161, metadata !DIExpression()), !dbg !1162
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  %4 = load <3 x double>, ptr %axis, align 32
  store <3 x double> %4, ptr %axis1, align 32
  %5 = load double, ptr %angle, align 8
  store double %5, ptr %angle2, align 8
  %6 = load <3 x double>, ptr %axis1, align 32
  store <3 x double> %6, ptr %x, align 8
  %7 = load <3 x double>, ptr %x, align 8
  store <3 x double> %7, ptr %x3, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1163, metadata !DIExpression()), !dbg !1165
  %8 = load <3 x double>, ptr %x3, align 32
  store <3 x double> %8, ptr %x5, align 8
  %9 = load <3 x double>, ptr %x5, align 8
  store <3 x double> %9, ptr %x6, align 8
  %10 = load <3 x double>, ptr %x5, align 8
  store <3 x double> %10, ptr %y, align 8
  %11 = load <3 x double>, ptr %x6, align 8, !dbg !1171
  %12 = load <3 x double>, ptr %y, align 8, !dbg !1176
  %fmul = fmul <3 x double> %11, %12, !dbg !1171
  store <3 x double> %fmul, ptr %x7, align 8
  store double 0.000000e+00, ptr %start, align 8
  %13 = load double, ptr %start, align 8, !dbg !1177
  %14 = load <3 x double>, ptr %x7, align 8, !dbg !1179
  %15 = call double @llvm.vector.reduce.fadd.v3f64(double %13, <3 x double> %14), !dbg !1179
  %16 = call double @llvm.sqrt.f64(double %15), !dbg !1179
  store double %16, ptr %len, align 8, !dbg !1179
  %17 = load double, ptr %len, align 8, !dbg !1180
  %eq = fcmp oeq double %17, 0.000000e+00, !dbg !1180
  br i1 %eq, label %if.then, label %if.exit, !dbg !1180

if.then:                                          ; preds = %entry
  %18 = load <3 x double>, ptr %x3, align 32, !dbg !1181
  store <3 x double> %18, ptr %blockret4, align 32, !dbg !1181
  br label %expr_block.exit, !dbg !1181

if.exit:                                          ; preds = %entry
  %19 = load <3 x double>, ptr %x3, align 32, !dbg !1182
  %20 = load double, ptr %len, align 8, !dbg !1183
  %zero = fcmp ueq double %20, 0.000000e+00, !dbg !1184
  %21 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1184
  br i1 %21, label %panic, label %checkok, !dbg !1184

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %20, !dbg !1184
  %22 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1184
  %23 = insertelement <3 x double> %22, double %fdiv, i64 1, !dbg !1184
  %24 = insertelement <3 x double> %23, double %fdiv, i64 2, !dbg !1184
  %fmul8 = fmul <3 x double> %19, %24, !dbg !1182
  store <3 x double> %fmul8, ptr %blockret4, align 32, !dbg !1182
  br label %expr_block.exit, !dbg !1182

expr_block.exit:                                  ; preds = %checkok, %if.then
  %25 = load <3 x double>, ptr %blockret4, align 32, !dbg !1182
  store <3 x double> %25, ptr %axis1, align 32, !dbg !1182
  %26 = load double, ptr %angle2, align 8, !dbg !1185
  %fdiv9 = fdiv double %26, 2.000000e+00, !dbg !1185
  store double %fdiv9, ptr %angle2, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %w, metadata !1186, metadata !DIExpression()), !dbg !1187
  %27 = load <3 x double>, ptr %axis1, align 32, !dbg !1188
  %28 = load double, ptr %angle2, align 8
  store double %28, ptr %x10, align 8
  %29 = load double, ptr %x10, align 8
  store double %29, ptr %x11, align 8
  %30 = load double, ptr %x11, align 8, !dbg !1189
  %31 = call double @llvm.sin.f64(double %30), !dbg !1189
  %32 = insertelement <3 x double> undef, double %31, i64 0, !dbg !1189
  %33 = insertelement <3 x double> %32, double %31, i64 1, !dbg !1189
  %34 = insertelement <3 x double> %33, double %31, i64 2, !dbg !1189
  %fmul12 = fmul <3 x double> %27, %34, !dbg !1188
  store <3 x double> %fmul12, ptr %w, align 32, !dbg !1188
  call void @llvm.dbg.declare(metadata ptr %wv, metadata !1194, metadata !DIExpression()), !dbg !1195
  %35 = load <3 x double>, ptr %w, align 32, !dbg !1196
  %36 = load <3 x double>, ptr %v, align 32, !dbg !1196
  %37 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %35, <3 x double> %36), !dbg !1197
  store <3 x double> %37, ptr %wv, align 32, !dbg !1197
  call void @llvm.dbg.declare(metadata ptr %wwv, metadata !1198, metadata !DIExpression()), !dbg !1199
  %38 = load <3 x double>, ptr %w, align 32, !dbg !1200
  %39 = load <3 x double>, ptr %wv, align 32, !dbg !1200
  %40 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %38, <3 x double> %39), !dbg !1201
  store <3 x double> %40, ptr %wwv, align 32, !dbg !1201
  %41 = load <3 x double>, ptr %wv, align 32, !dbg !1202
  %42 = load double, ptr %angle2, align 8, !dbg !1203
  %43 = insertelement <3 x double> undef, double %42, i64 0, !dbg !1203
  %44 = insertelement <3 x double> %43, double %42, i64 1, !dbg !1203
  %45 = insertelement <3 x double> %44, double %42, i64 2, !dbg !1203
  store <3 x double> %45, ptr %x13, align 32
  %46 = load <3 x double>, ptr %x13, align 32, !dbg !1204
  %47 = call <3 x double> @llvm.cos.v3f64(<3 x double> %46), !dbg !1204
  %fmul14 = fmul <3 x double> %47, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1206
  %fmul15 = fmul <3 x double> %41, %fmul14, !dbg !1202
  store <3 x double> %fmul15, ptr %wv, align 32, !dbg !1202
  %48 = load <3 x double>, ptr %wwv, align 32, !dbg !1207
  %fmul16 = fmul <3 x double> %48, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, !dbg !1207
  store <3 x double> %fmul16, ptr %wwv, align 32, !dbg !1207
  %49 = load <3 x double>, ptr %v, align 32, !dbg !1208
  %50 = load <3 x double>, ptr %wv, align 32, !dbg !1209
  %fadd = fadd <3 x double> %49, %50, !dbg !1208
  %51 = load <3 x double>, ptr %wwv, align 32, !dbg !1210
  %fadd17 = fadd <3 x double> %fadd, %51, !dbg !1208
  ret <3 x double> %fadd17, !dbg !1208

panic:                                            ; preds = %if.exit
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1184
  call void %52(ptr @.panic_msg.1, i64 17, ptr @.file.2, i64 7, ptr @.func.7, i64 11, i32 595), !dbg !1184
  unreachable, !dbg !1184
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x float> @"std.math.vector.float[<3>].unproject"(<3 x float> %0, ptr byval(%Matrix4x4) align 8 %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !1211 {
entry:
  %self = alloca <3 x float>, align 16
  %v = alloca <3 x float>, align 16
  %m1 = alloca %Matrix4x4, align 4
  %m2 = alloca %Matrix4x4, align 4
  store <3 x float> %0, ptr %self, align 16
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1216, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1218, metadata !DIExpression()), !dbg !1219
  %3 = load <3 x float>, ptr %self, align 16
  store <3 x float> %3, ptr %v, align 16
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m1, ptr align 4 %1, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %m2, ptr align 4 %2, i32 64, i1 false)
  %4 = load <3 x float>, ptr %v, align 16, !dbg !1220
  ret <3 x float> %4, !dbg !1220
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std.math.vector.double[<3>].unproject"(<3 x double> %0, ptr byval(%Matrix4x4.1) align 8 %1, ptr byval(%Matrix4x4.1) align 8 %2) #0 comdat !dbg !1223 {
entry:
  %self = alloca <3 x double>, align 32
  %v = alloca <3 x double>, align 32
  %m1 = alloca %Matrix4x4.1, align 8
  %m2 = alloca %Matrix4x4.1, align 8
  store <3 x double> %0, ptr %self, align 32
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1230, metadata !DIExpression()), !dbg !1231
  %3 = load <3 x double>, ptr %self, align 32
  store <3 x double> %3, ptr %v, align 32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m1, ptr align 8 %1, i32 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %m2, ptr align 8 %2, i32 128, i1 false)
  %4 = load <3 x double>, ptr %v, align 32, !dbg !1232
  ret <3 x double> %4, !dbg !1232
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalize(ptr %0, ptr %1) #0 comdat !dbg !1235 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x float>, align 16
  %x = alloca <3 x float>, align 4
  %x6 = alloca <3 x float>, align 16
  %blockret = alloca <3 x float>, align 16
  %len = alloca float, align 4
  %x7 = alloca <3 x float>, align 4
  %x8 = alloca <3 x float>, align 4
  %y = alloca <3 x float>, align 4
  %x9 = alloca <3 x float>, align 4
  %start = alloca float, align 4
  %vn1 = alloca <3 x float>, align 16
  %x16 = alloca <3 x float>, align 4
  %x17 = alloca <3 x float>, align 16
  %blockret18 = alloca <3 x float>, align 16
  %len19 = alloca float, align 4
  %x20 = alloca <3 x float>, align 4
  %x21 = alloca <3 x float>, align 4
  %y22 = alloca <3 x float>, align 4
  %x24 = alloca <3 x float>, align 4
  %start25 = alloca float, align 4
  store ptr %0, ptr %v1, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1239, metadata !DIExpression()), !dbg !1241
  store ptr %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1242, metadata !DIExpression()), !dbg !1243
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
  call void @llvm.dbg.declare(metadata ptr %v1n, metadata !1244, metadata !DIExpression()), !dbg !1246
  %4 = load ptr, ptr %v11, align 8, !dbg !1248
  %checknull = icmp eq ptr %4, null, !dbg !1248
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1248
  br i1 %5, label %panic, label %checkok, !dbg !1248

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !1249
  %checknull3 = icmp eq ptr %6, null, !dbg !1249
  %7 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !1249
  br i1 %7, label %panic4, label %checkok5, !dbg !1249

checkok5:                                         ; preds = %checkok
  %8 = load <3 x float>, ptr %6, align 16
  store <3 x float> %8, ptr %x, align 4
  %9 = load <3 x float>, ptr %x, align 4
  store <3 x float> %9, ptr %x6, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1250, metadata !DIExpression()), !dbg !1252
  %10 = load <3 x float>, ptr %x6, align 16
  store <3 x float> %10, ptr %x7, align 4
  %11 = load <3 x float>, ptr %x7, align 4
  store <3 x float> %11, ptr %x8, align 4
  %12 = load <3 x float>, ptr %x7, align 4
  store <3 x float> %12, ptr %y, align 4
  %13 = load <3 x float>, ptr %x8, align 4, !dbg !1255
  %14 = load <3 x float>, ptr %y, align 4, !dbg !1260
  %fmul = fmul <3 x float> %13, %14, !dbg !1255
  store <3 x float> %fmul, ptr %x9, align 4
  store float 0.000000e+00, ptr %start, align 4
  %15 = load float, ptr %start, align 4, !dbg !1261
  %16 = load <3 x float>, ptr %x9, align 4, !dbg !1263
  %17 = call float @llvm.vector.reduce.fadd.v3f32(float %15, <3 x float> %16), !dbg !1263
  %18 = call float @llvm.sqrt.f32(float %17), !dbg !1263
  store float %18, ptr %len, align 4, !dbg !1263
  %19 = load float, ptr %len, align 4, !dbg !1264
  %eq = fcmp oeq float %19, 0.000000e+00, !dbg !1264
  br i1 %eq, label %if.then, label %if.exit, !dbg !1264

if.then:                                          ; preds = %checkok5
  %20 = load <3 x float>, ptr %x6, align 16, !dbg !1265
  store <3 x float> %20, ptr %blockret, align 16, !dbg !1265
  br label %expr_block.exit, !dbg !1265

if.exit:                                          ; preds = %checkok5
  %21 = load <3 x float>, ptr %x6, align 16, !dbg !1266
  %22 = load float, ptr %len, align 4, !dbg !1267
  %zero = fcmp ueq float %22, 0.000000e+00, !dbg !1268
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1268
  br i1 %23, label %panic10, label %checkok11, !dbg !1268

checkok11:                                        ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %22, !dbg !1268
  %24 = insertelement <3 x float> undef, float %fdiv, i64 0, !dbg !1268
  %25 = insertelement <3 x float> %24, float %fdiv, i64 1, !dbg !1268
  %26 = insertelement <3 x float> %25, float %fdiv, i64 2, !dbg !1268
  %fmul12 = fmul <3 x float> %21, %26, !dbg !1266
  store <3 x float> %fmul12, ptr %blockret, align 16, !dbg !1266
  br label %expr_block.exit, !dbg !1266

expr_block.exit:                                  ; preds = %checkok11, %if.then
  %27 = load <3 x float>, ptr %blockret, align 16, !dbg !1266
  store <3 x float> %27, ptr %4, align 16, !dbg !1266
  store <3 x float> %27, ptr %v1n, align 16, !dbg !1266
  call void @llvm.dbg.declare(metadata ptr %vn1, metadata !1269, metadata !DIExpression()), !dbg !1270
  %28 = load ptr, ptr %v22, align 8, !dbg !1271
  %checknull13 = icmp eq ptr %28, null, !dbg !1271
  %29 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !1271
  br i1 %29, label %panic14, label %checkok15, !dbg !1271

checkok15:                                        ; preds = %expr_block.exit
  %30 = load <3 x float>, ptr %v1n, align 16, !dbg !1271
  %31 = load <3 x float>, ptr %28, align 16, !dbg !1271
  %32 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %30, <3 x float> %31), !dbg !1272
  store <3 x float> %32, ptr %x16, align 4
  %33 = load <3 x float>, ptr %x16, align 4
  store <3 x float> %33, ptr %x17, align 16
  call void @llvm.dbg.declare(metadata ptr %len19, metadata !1273, metadata !DIExpression()), !dbg !1275
  %34 = load <3 x float>, ptr %x17, align 16
  store <3 x float> %34, ptr %x20, align 4
  %35 = load <3 x float>, ptr %x20, align 4
  store <3 x float> %35, ptr %x21, align 4
  %36 = load <3 x float>, ptr %x20, align 4
  store <3 x float> %36, ptr %y22, align 4
  %37 = load <3 x float>, ptr %x21, align 4, !dbg !1278
  %38 = load <3 x float>, ptr %y22, align 4, !dbg !1283
  %fmul23 = fmul <3 x float> %37, %38, !dbg !1278
  store <3 x float> %fmul23, ptr %x24, align 4
  store float 0.000000e+00, ptr %start25, align 4
  %39 = load float, ptr %start25, align 4, !dbg !1284
  %40 = load <3 x float>, ptr %x24, align 4, !dbg !1286
  %41 = call float @llvm.vector.reduce.fadd.v3f32(float %39, <3 x float> %40), !dbg !1286
  %42 = call float @llvm.sqrt.f32(float %41), !dbg !1286
  store float %42, ptr %len19, align 4, !dbg !1286
  %43 = load float, ptr %len19, align 4, !dbg !1287
  %eq26 = fcmp oeq float %43, 0.000000e+00, !dbg !1287
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !1287

if.then27:                                        ; preds = %checkok15
  %44 = load <3 x float>, ptr %x17, align 16, !dbg !1288
  store <3 x float> %44, ptr %blockret18, align 16, !dbg !1288
  br label %expr_block.exit34, !dbg !1288

if.exit28:                                        ; preds = %checkok15
  %45 = load <3 x float>, ptr %x17, align 16, !dbg !1289
  %46 = load float, ptr %len19, align 4, !dbg !1290
  %zero29 = fcmp ueq float %46, 0.000000e+00, !dbg !1291
  %47 = call i1 @llvm.expect.i1(i1 %zero29, i1 false), !dbg !1291
  br i1 %47, label %panic30, label %checkok31, !dbg !1291

checkok31:                                        ; preds = %if.exit28
  %fdiv32 = fdiv float 1.000000e+00, %46, !dbg !1291
  %48 = insertelement <3 x float> undef, float %fdiv32, i64 0, !dbg !1291
  %49 = insertelement <3 x float> %48, float %fdiv32, i64 1, !dbg !1291
  %50 = insertelement <3 x float> %49, float %fdiv32, i64 2, !dbg !1291
  %fmul33 = fmul <3 x float> %45, %50, !dbg !1289
  store <3 x float> %fmul33, ptr %blockret18, align 16, !dbg !1289
  br label %expr_block.exit34, !dbg !1289

expr_block.exit34:                                ; preds = %checkok31, %if.then27
  %51 = load <3 x float>, ptr %blockret18, align 16, !dbg !1289
  store <3 x float> %51, ptr %vn1, align 16, !dbg !1289
  %52 = load ptr, ptr %v22, align 8, !dbg !1292
  %checknull35 = icmp eq ptr %52, null, !dbg !1292
  %53 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1292
  br i1 %53, label %panic36, label %checkok37, !dbg !1292

checkok37:                                        ; preds = %expr_block.exit34
  %54 = load <3 x float>, ptr %v1n, align 16, !dbg !1293
  %55 = load <3 x float>, ptr %vn1, align 16, !dbg !1293
  %56 = call <3 x float> @"std.math.vector.float[<3>].cross"(<3 x float> %54, <3 x float> %55), !dbg !1294
  store <3 x float> %56, ptr %52, align 16, !dbg !1294
  ret void, !dbg !1294

panic:                                            ; preds = %entry
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1248
  call void %57(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 165), !dbg !1248
  unreachable, !dbg !1248

panic4:                                           ; preds = %checkok
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1249
  call void %58(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 165), !dbg !1249
  unreachable, !dbg !1249

panic10:                                          ; preds = %if.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1268
  call void %59(ptr @.panic_msg.1, i64 17, ptr @.file.2, i64 7, ptr @.func, i64 15, i32 595), !dbg !1268
  unreachable, !dbg !1268

panic14:                                          ; preds = %expr_block.exit
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1271
  call void %60(ptr @.panic_msg.3, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 166), !dbg !1271
  unreachable, !dbg !1271

panic30:                                          ; preds = %if.exit28
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1291
  call void %61(ptr @.panic_msg.1, i64 17, ptr @.file.2, i64 7, ptr @.func, i64 15, i32 595), !dbg !1291
  unreachable, !dbg !1291

panic36:                                          ; preds = %expr_block.exit34
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1292
  call void %62(ptr @.panic_msg.3, i64 43, ptr @.file, i64 14, ptr @.func, i64 15, i32 167), !dbg !1292
  unreachable, !dbg !1292
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.ortho_normalized(ptr %0, ptr %1) #0 comdat !dbg !1295 {
entry:
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %v11 = alloca ptr, align 8
  %v22 = alloca ptr, align 8
  %v1n = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %x6 = alloca <3 x double>, align 32
  %blockret = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x7 = alloca <3 x double>, align 8
  %x8 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x9 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %vn1 = alloca <3 x double>, align 32
  %x16 = alloca <3 x double>, align 8
  %x17 = alloca <3 x double>, align 32
  %blockret18 = alloca <3 x double>, align 32
  %len19 = alloca double, align 8
  %x20 = alloca <3 x double>, align 8
  %x21 = alloca <3 x double>, align 8
  %y22 = alloca <3 x double>, align 8
  %x24 = alloca <3 x double>, align 8
  %start25 = alloca double, align 8
  store ptr %0, ptr %v1, align 8
  call void @llvm.dbg.declare(metadata ptr %v1, metadata !1299, metadata !DIExpression()), !dbg !1301
  store ptr %1, ptr %v2, align 8
  call void @llvm.dbg.declare(metadata ptr %v2, metadata !1302, metadata !DIExpression()), !dbg !1303
  %2 = load ptr, ptr %v1, align 8
  store ptr %2, ptr %v11, align 8
  %3 = load ptr, ptr %v2, align 8
  store ptr %3, ptr %v22, align 8
  call void @llvm.dbg.declare(metadata ptr %v1n, metadata !1304, metadata !DIExpression()), !dbg !1306
  %4 = load ptr, ptr %v11, align 8, !dbg !1308
  %checknull = icmp eq ptr %4, null, !dbg !1308
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1308
  br i1 %5, label %panic, label %checkok, !dbg !1308

checkok:                                          ; preds = %entry
  %6 = load ptr, ptr %v11, align 8, !dbg !1309
  %checknull3 = icmp eq ptr %6, null, !dbg !1309
  %7 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !1309
  br i1 %7, label %panic4, label %checkok5, !dbg !1309

checkok5:                                         ; preds = %checkok
  %8 = load <3 x double>, ptr %6, align 32
  store <3 x double> %8, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x6, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1310, metadata !DIExpression()), !dbg !1312
  %10 = load <3 x double>, ptr %x6, align 32
  store <3 x double> %10, ptr %x7, align 8
  %11 = load <3 x double>, ptr %x7, align 8
  store <3 x double> %11, ptr %x8, align 8
  %12 = load <3 x double>, ptr %x7, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x8, align 8, !dbg !1315
  %14 = load <3 x double>, ptr %y, align 8, !dbg !1320
  %fmul = fmul <3 x double> %13, %14, !dbg !1315
  store <3 x double> %fmul, ptr %x9, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !1321
  %16 = load <3 x double>, ptr %x9, align 8, !dbg !1323
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !1323
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !1323
  store double %18, ptr %len, align 8, !dbg !1323
  %19 = load double, ptr %len, align 8, !dbg !1324
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !1324
  br i1 %eq, label %if.then, label %if.exit, !dbg !1324

if.then:                                          ; preds = %checkok5
  %20 = load <3 x double>, ptr %x6, align 32, !dbg !1325
  store <3 x double> %20, ptr %blockret, align 32, !dbg !1325
  br label %expr_block.exit, !dbg !1325

if.exit:                                          ; preds = %checkok5
  %21 = load <3 x double>, ptr %x6, align 32, !dbg !1326
  %22 = load double, ptr %len, align 8, !dbg !1327
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !1328
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1328
  br i1 %23, label %panic10, label %checkok11, !dbg !1328

checkok11:                                        ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !1328
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1328
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !1328
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !1328
  %fmul12 = fmul <3 x double> %21, %26, !dbg !1326
  store <3 x double> %fmul12, ptr %blockret, align 32, !dbg !1326
  br label %expr_block.exit, !dbg !1326

expr_block.exit:                                  ; preds = %checkok11, %if.then
  %27 = load <3 x double>, ptr %blockret, align 32, !dbg !1326
  store <3 x double> %27, ptr %4, align 32, !dbg !1326
  store <3 x double> %27, ptr %v1n, align 32, !dbg !1326
  call void @llvm.dbg.declare(metadata ptr %vn1, metadata !1329, metadata !DIExpression()), !dbg !1330
  %28 = load ptr, ptr %v22, align 8, !dbg !1331
  %checknull13 = icmp eq ptr %28, null, !dbg !1331
  %29 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !1331
  br i1 %29, label %panic14, label %checkok15, !dbg !1331

checkok15:                                        ; preds = %expr_block.exit
  %30 = load <3 x double>, ptr %v1n, align 32, !dbg !1331
  %31 = load <3 x double>, ptr %28, align 32, !dbg !1331
  %32 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %30, <3 x double> %31), !dbg !1332
  store <3 x double> %32, ptr %x16, align 8
  %33 = load <3 x double>, ptr %x16, align 8
  store <3 x double> %33, ptr %x17, align 32
  call void @llvm.dbg.declare(metadata ptr %len19, metadata !1333, metadata !DIExpression()), !dbg !1335
  %34 = load <3 x double>, ptr %x17, align 32
  store <3 x double> %34, ptr %x20, align 8
  %35 = load <3 x double>, ptr %x20, align 8
  store <3 x double> %35, ptr %x21, align 8
  %36 = load <3 x double>, ptr %x20, align 8
  store <3 x double> %36, ptr %y22, align 8
  %37 = load <3 x double>, ptr %x21, align 8, !dbg !1338
  %38 = load <3 x double>, ptr %y22, align 8, !dbg !1343
  %fmul23 = fmul <3 x double> %37, %38, !dbg !1338
  store <3 x double> %fmul23, ptr %x24, align 8
  store double 0.000000e+00, ptr %start25, align 8
  %39 = load double, ptr %start25, align 8, !dbg !1344
  %40 = load <3 x double>, ptr %x24, align 8, !dbg !1346
  %41 = call double @llvm.vector.reduce.fadd.v3f64(double %39, <3 x double> %40), !dbg !1346
  %42 = call double @llvm.sqrt.f64(double %41), !dbg !1346
  store double %42, ptr %len19, align 8, !dbg !1346
  %43 = load double, ptr %len19, align 8, !dbg !1347
  %eq26 = fcmp oeq double %43, 0.000000e+00, !dbg !1347
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !1347

if.then27:                                        ; preds = %checkok15
  %44 = load <3 x double>, ptr %x17, align 32, !dbg !1348
  store <3 x double> %44, ptr %blockret18, align 32, !dbg !1348
  br label %expr_block.exit34, !dbg !1348

if.exit28:                                        ; preds = %checkok15
  %45 = load <3 x double>, ptr %x17, align 32, !dbg !1349
  %46 = load double, ptr %len19, align 8, !dbg !1350
  %zero29 = fcmp ueq double %46, 0.000000e+00, !dbg !1351
  %47 = call i1 @llvm.expect.i1(i1 %zero29, i1 false), !dbg !1351
  br i1 %47, label %panic30, label %checkok31, !dbg !1351

checkok31:                                        ; preds = %if.exit28
  %fdiv32 = fdiv double 1.000000e+00, %46, !dbg !1351
  %48 = insertelement <3 x double> undef, double %fdiv32, i64 0, !dbg !1351
  %49 = insertelement <3 x double> %48, double %fdiv32, i64 1, !dbg !1351
  %50 = insertelement <3 x double> %49, double %fdiv32, i64 2, !dbg !1351
  %fmul33 = fmul <3 x double> %45, %50, !dbg !1349
  store <3 x double> %fmul33, ptr %blockret18, align 32, !dbg !1349
  br label %expr_block.exit34, !dbg !1349

expr_block.exit34:                                ; preds = %checkok31, %if.then27
  %51 = load <3 x double>, ptr %blockret18, align 32, !dbg !1349
  store <3 x double> %51, ptr %vn1, align 32, !dbg !1349
  %52 = load ptr, ptr %v22, align 8, !dbg !1352
  %checknull35 = icmp eq ptr %52, null, !dbg !1352
  %53 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !1352
  br i1 %53, label %panic36, label %checkok37, !dbg !1352

checkok37:                                        ; preds = %expr_block.exit34
  %54 = load <3 x double>, ptr %v1n, align 32, !dbg !1353
  %55 = load <3 x double>, ptr %vn1, align 32, !dbg !1353
  %56 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %54, <3 x double> %55), !dbg !1354
  store <3 x double> %56, ptr %52, align 32, !dbg !1354
  ret void, !dbg !1354

panic:                                            ; preds = %entry
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1308
  call void %57(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func.4, i64 16, i32 165), !dbg !1308
  unreachable, !dbg !1308

panic4:                                           ; preds = %checkok
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1309
  call void %58(ptr @.panic_msg, i64 43, ptr @.file, i64 14, ptr @.func.4, i64 16, i32 165), !dbg !1309
  unreachable, !dbg !1309

panic10:                                          ; preds = %if.exit
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1328
  call void %59(ptr @.panic_msg.1, i64 17, ptr @.file.2, i64 7, ptr @.func.4, i64 16, i32 595), !dbg !1328
  unreachable, !dbg !1328

panic14:                                          ; preds = %expr_block.exit
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1331
  call void %60(ptr @.panic_msg.3, i64 43, ptr @.file, i64 14, ptr @.func.4, i64 16, i32 166), !dbg !1331
  unreachable, !dbg !1331

panic30:                                          ; preds = %if.exit28
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1351
  call void %61(ptr @.panic_msg.1, i64 17, ptr @.file.2, i64 7, ptr @.func.4, i64 16, i32 595), !dbg !1351
  unreachable, !dbg !1351

panic36:                                          ; preds = %expr_block.exit34
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1352
  call void %62(ptr @.panic_msg.3, i64 43, ptr @.file, i64 14, ptr @.func.4, i64 16, i32 167), !dbg !1352
  unreachable, !dbg !1352
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.matrix4f_look_at(ptr noalias sret(%Matrix4x4) align 4 %0, <3 x float> %1, <3 x float> %2, <3 x float> %3) #0 comdat !dbg !1355 {
entry:
  %eye = alloca <3 x float>, align 16
  %target = alloca <3 x float>, align 16
  %up = alloca <3 x float>, align 16
  %sretparam = alloca %Matrix4x4, align 4
  store <3 x float> %1, ptr %eye, align 16
  call void @llvm.dbg.declare(metadata ptr %eye, metadata !1358, metadata !DIExpression()), !dbg !1359
  store <3 x float> %2, ptr %target, align 16
  call void @llvm.dbg.declare(metadata ptr %target, metadata !1360, metadata !DIExpression()), !dbg !1361
  store <3 x float> %3, ptr %up, align 16
  call void @llvm.dbg.declare(metadata ptr %up, metadata !1362, metadata !DIExpression()), !dbg !1363
  %4 = load <3 x float>, ptr %eye, align 16
  %5 = load <3 x float>, ptr %target, align 16
  %6 = load <3 x float>, ptr %up, align 16
  call void @"std_math_matrix$float$.look_at"(ptr sret(%Matrix4x4) align 4 %sretparam, <3 x float> %4, <3 x float> %5, <3 x float> %6), !dbg !1364
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %sretparam, i32 64, i1 false), !dbg !1364
  ret void, !dbg !1364
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.vector.matrix4_look_at(ptr noalias sret(%Matrix4x4.1) align 8 %0, <3 x double> %1, <3 x double> %2, <3 x double> %3) #0 comdat !dbg !1365 {
entry:
  %eye = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %up = alloca <3 x double>, align 32
  %sretparam = alloca %Matrix4x4.1, align 8
  store <3 x double> %1, ptr %eye, align 32
  call void @llvm.dbg.declare(metadata ptr %eye, metadata !1368, metadata !DIExpression()), !dbg !1369
  store <3 x double> %2, ptr %target, align 32
  call void @llvm.dbg.declare(metadata ptr %target, metadata !1370, metadata !DIExpression()), !dbg !1371
  store <3 x double> %3, ptr %up, align 32
  call void @llvm.dbg.declare(metadata ptr %up, metadata !1372, metadata !DIExpression()), !dbg !1373
  %4 = load <3 x double>, ptr %eye, align 32
  %5 = load <3 x double>, ptr %target, align 32
  %6 = load <3 x double>, ptr %up, align 32
  call void @"std_math_matrix$double$.look_at"(ptr sret(%Matrix4x4.1) align 8 %sretparam, <3 x double> %4, <3 x double> %5, <3 x double> %6), !dbg !1374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1374
  ret void, !dbg !1374
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v3f32(float, <3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_math_matrix$float$.look_at"(ptr noalias sret(%Matrix4x4) align 4, <3 x float>, <3 x float>, <3 x float>) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4.1) align 8, <3 x double>, <3 x double>, <3 x double>) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v2f32(float, <2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v2f32(<2 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.fabs.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v4f32(<4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v2f64(double, <2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v2f64(<2 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.fabs.v3f64(<3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v3f64(<3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmin.v4f64(<4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x float> @llvm.cos.v3f32(<3 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <3 x double> @llvm.cos.v3f64(<3 x double>) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "math_vector.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!8 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<2>].towards", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !12, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2f", scope: !7, file: !7, line: 4, baseType: !12, align: 8)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, align: 32, flags: DIFlagVector, elements: !14)
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !{!15}
!15 = !DISubrange(count: 2, lowerBound: 0)
!16 = !{}
!17 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 41, type: !11)
!18 = !DILocation(line: 41, column: 24, scope: !8)
!19 = !DILocalVariable(name: "target", arg: 2, scope: !8, file: !7, line: 41, type: !11)
!20 = !DILocation(line: 41, column: 36, scope: !8)
!21 = !DILocalVariable(name: "max_distance", arg: 3, scope: !8, file: !7, line: 41, type: !13)
!22 = !DILocation(line: 41, column: 50, scope: !8)
!23 = !DILocalVariable(name: "delta", scope: !24, file: !7, line: 83, type: !12, align: 8)
!24 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!25 = !DILocation(line: 83, column: 6, scope: !24, inlinedAt: !26)
!26 = !DILocation(line: 41, column: 67, scope: !8)
!27 = !DILocation(line: 83, column: 14, scope: !24, inlinedAt: !26)
!28 = !DILocation(line: 83, column: 23, scope: !24, inlinedAt: !26)
!29 = !DILocalVariable(name: "square", scope: !24, file: !7, line: 84, type: !13, align: 4)
!30 = !DILocation(line: 84, column: 6, scope: !24, inlinedAt: !26)
!31 = !DILocation(line: 643, column: 60, scope: !32, inlinedAt: !34)
!32 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!33 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!34 = !DILocation(line: 12, column: 32, scope: !35, inlinedAt: !36)
!35 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 12, scopeLine: 12, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!36 = !DILocation(line: 84, column: 15, scope: !24, inlinedAt: !26)
!37 = !DILocation(line: 643, column: 64, scope: !32, inlinedAt: !34)
!38 = !DILocation(line: 628, column: 81, scope: !39, inlinedAt: !31)
!39 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!40 = !DILocation(line: 628, column: 78, scope: !39, inlinedAt: !31)
!41 = !DILocation(line: 86, column: 6, scope: !24, inlinedAt: !26)
!42 = !DILocation(line: 86, column: 22, scope: !24, inlinedAt: !26)
!43 = !DILocation(line: 86, column: 44, scope: !24, inlinedAt: !26)
!44 = !DILocation(line: 86, column: 54, scope: !24, inlinedAt: !26)
!45 = !DILocation(line: 86, column: 69, scope: !24, inlinedAt: !26)
!46 = !DILocation(line: 86, column: 92, scope: !24, inlinedAt: !26)
!47 = !DILocalVariable(name: "dist", scope: !24, file: !7, line: 88, type: !13, align: 4)
!48 = !DILocation(line: 88, column: 6, scope: !24, inlinedAt: !26)
!49 = !DILocation(line: 25, column: 10, scope: !50, inlinedAt: !52)
!50 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!51 = !DIFile(filename: "values.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!52 = !DILocation(line: 515, column: 33, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DILocation(line: 88, column: 19, scope: !24, inlinedAt: !26)
!55 = !DILocation(line: 90, column: 9, scope: !24, inlinedAt: !26)
!56 = !DILocation(line: 90, column: 13, scope: !24, inlinedAt: !26)
!57 = !DILocation(line: 90, column: 21, scope: !24, inlinedAt: !26)
!58 = !DILocation(line: 90, column: 36, scope: !24, inlinedAt: !26)
!59 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<3>].towards", scope: !7, file: !7, line: 42, type: !60, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !13}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3f", scope: !7, file: !7, line: 5, baseType: !63, align: 16)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 3, lowerBound: 0)
!66 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !7, line: 42, type: !62)
!67 = !DILocation(line: 42, column: 24, scope: !59)
!68 = !DILocalVariable(name: "target", arg: 2, scope: !59, file: !7, line: 42, type: !62)
!69 = !DILocation(line: 42, column: 36, scope: !59)
!70 = !DILocalVariable(name: "max_distance", arg: 3, scope: !59, file: !7, line: 42, type: !13)
!71 = !DILocation(line: 42, column: 50, scope: !59)
!72 = !DILocalVariable(name: "delta", scope: !73, file: !7, line: 83, type: !63, align: 16)
!73 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!74 = !DILocation(line: 83, column: 6, scope: !73, inlinedAt: !75)
!75 = !DILocation(line: 42, column: 67, scope: !59)
!76 = !DILocation(line: 83, column: 14, scope: !73, inlinedAt: !75)
!77 = !DILocation(line: 83, column: 23, scope: !73, inlinedAt: !75)
!78 = !DILocalVariable(name: "square", scope: !73, file: !7, line: 84, type: !13, align: 4)
!79 = !DILocation(line: 84, column: 6, scope: !73, inlinedAt: !75)
!80 = !DILocation(line: 643, column: 60, scope: !81, inlinedAt: !82)
!81 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!82 = !DILocation(line: 13, column: 32, scope: !83, inlinedAt: !84)
!83 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!84 = !DILocation(line: 84, column: 15, scope: !73, inlinedAt: !75)
!85 = !DILocation(line: 643, column: 64, scope: !81, inlinedAt: !82)
!86 = !DILocation(line: 628, column: 81, scope: !87, inlinedAt: !80)
!87 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 628, column: 78, scope: !87, inlinedAt: !80)
!89 = !DILocation(line: 86, column: 6, scope: !73, inlinedAt: !75)
!90 = !DILocation(line: 86, column: 22, scope: !73, inlinedAt: !75)
!91 = !DILocation(line: 86, column: 44, scope: !73, inlinedAt: !75)
!92 = !DILocation(line: 86, column: 54, scope: !73, inlinedAt: !75)
!93 = !DILocation(line: 86, column: 69, scope: !73, inlinedAt: !75)
!94 = !DILocation(line: 86, column: 92, scope: !73, inlinedAt: !75)
!95 = !DILocalVariable(name: "dist", scope: !73, file: !7, line: 88, type: !13, align: 4)
!96 = !DILocation(line: 88, column: 6, scope: !73, inlinedAt: !75)
!97 = !DILocation(line: 25, column: 10, scope: !98, inlinedAt: !99)
!98 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!99 = !DILocation(line: 515, column: 33, scope: !100, inlinedAt: !101)
!100 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!101 = !DILocation(line: 88, column: 19, scope: !73, inlinedAt: !75)
!102 = !DILocation(line: 90, column: 9, scope: !73, inlinedAt: !75)
!103 = !DILocation(line: 90, column: 13, scope: !73, inlinedAt: !75)
!104 = !DILocation(line: 90, column: 21, scope: !73, inlinedAt: !75)
!105 = !DILocation(line: 90, column: 36, scope: !73, inlinedAt: !75)
!106 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.float[<4>].towards", scope: !7, file: !7, line: 43, type: !107, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !110, !110, !13}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4f", scope: !7, file: !7, line: 6, baseType: !110, align: 16)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 32, flags: DIFlagVector, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 4, lowerBound: 0)
!113 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !7, line: 43, type: !109)
!114 = !DILocation(line: 43, column: 24, scope: !106)
!115 = !DILocalVariable(name: "target", arg: 2, scope: !106, file: !7, line: 43, type: !109)
!116 = !DILocation(line: 43, column: 36, scope: !106)
!117 = !DILocalVariable(name: "max_distance", arg: 3, scope: !106, file: !7, line: 43, type: !13)
!118 = !DILocation(line: 43, column: 50, scope: !106)
!119 = !DILocalVariable(name: "delta", scope: !120, file: !7, line: 83, type: !110, align: 16)
!120 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!121 = !DILocation(line: 83, column: 6, scope: !120, inlinedAt: !122)
!122 = !DILocation(line: 43, column: 67, scope: !106)
!123 = !DILocation(line: 83, column: 14, scope: !120, inlinedAt: !122)
!124 = !DILocation(line: 83, column: 23, scope: !120, inlinedAt: !122)
!125 = !DILocalVariable(name: "square", scope: !120, file: !7, line: 84, type: !13, align: 4)
!126 = !DILocation(line: 84, column: 6, scope: !120, inlinedAt: !122)
!127 = !DILocation(line: 643, column: 60, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DILocation(line: 14, column: 32, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!131 = !DILocation(line: 84, column: 15, scope: !120, inlinedAt: !122)
!132 = !DILocation(line: 643, column: 64, scope: !128, inlinedAt: !129)
!133 = !DILocation(line: 628, column: 81, scope: !134, inlinedAt: !127)
!134 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!135 = !DILocation(line: 628, column: 78, scope: !134, inlinedAt: !127)
!136 = !DILocation(line: 86, column: 6, scope: !120, inlinedAt: !122)
!137 = !DILocation(line: 86, column: 22, scope: !120, inlinedAt: !122)
!138 = !DILocation(line: 86, column: 44, scope: !120, inlinedAt: !122)
!139 = !DILocation(line: 86, column: 54, scope: !120, inlinedAt: !122)
!140 = !DILocation(line: 86, column: 69, scope: !120, inlinedAt: !122)
!141 = !DILocation(line: 86, column: 92, scope: !120, inlinedAt: !122)
!142 = !DILocalVariable(name: "dist", scope: !120, file: !7, line: 88, type: !13, align: 4)
!143 = !DILocation(line: 88, column: 6, scope: !120, inlinedAt: !122)
!144 = !DILocation(line: 25, column: 10, scope: !145, inlinedAt: !146)
!145 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!146 = !DILocation(line: 515, column: 33, scope: !147, inlinedAt: !148)
!147 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!148 = !DILocation(line: 88, column: 19, scope: !120, inlinedAt: !122)
!149 = !DILocation(line: 90, column: 9, scope: !120, inlinedAt: !122)
!150 = !DILocation(line: 90, column: 13, scope: !120, inlinedAt: !122)
!151 = !DILocation(line: 90, column: 21, scope: !120, inlinedAt: !122)
!152 = !DILocation(line: 90, column: 36, scope: !120, inlinedAt: !122)
!153 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<2>].towards", scope: !7, file: !7, line: 44, type: !154, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !157, !157, !158}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec2", scope: !7, file: !7, line: 8, baseType: !157, align: 16)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, align: 64, flags: DIFlagVector, elements: !14)
!158 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!159 = !DILocalVariable(name: "self", arg: 1, scope: !153, file: !7, line: 44, type: !156)
!160 = !DILocation(line: 44, column: 22, scope: !153)
!161 = !DILocalVariable(name: "target", arg: 2, scope: !153, file: !7, line: 44, type: !156)
!162 = !DILocation(line: 44, column: 33, scope: !153)
!163 = !DILocalVariable(name: "max_distance", arg: 3, scope: !153, file: !7, line: 44, type: !158)
!164 = !DILocation(line: 44, column: 48, scope: !153)
!165 = !DILocalVariable(name: "delta", scope: !166, file: !7, line: 83, type: !157, align: 16)
!166 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!167 = !DILocation(line: 83, column: 6, scope: !166, inlinedAt: !168)
!168 = !DILocation(line: 44, column: 65, scope: !153)
!169 = !DILocation(line: 83, column: 14, scope: !166, inlinedAt: !168)
!170 = !DILocation(line: 83, column: 23, scope: !166, inlinedAt: !168)
!171 = !DILocalVariable(name: "square", scope: !166, file: !7, line: 84, type: !158, align: 8)
!172 = !DILocation(line: 84, column: 6, scope: !166, inlinedAt: !168)
!173 = !DILocation(line: 686, column: 64, scope: !174, inlinedAt: !175)
!174 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!175 = !DILocation(line: 15, column: 31, scope: !176, inlinedAt: !177)
!176 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 15, scopeLine: 15, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!177 = !DILocation(line: 84, column: 15, scope: !166, inlinedAt: !168)
!178 = !DILocation(line: 686, column: 68, scope: !174, inlinedAt: !175)
!179 = !DILocation(line: 671, column: 85, scope: !180, inlinedAt: !173)
!180 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!181 = !DILocation(line: 671, column: 82, scope: !180, inlinedAt: !173)
!182 = !DILocation(line: 86, column: 6, scope: !166, inlinedAt: !168)
!183 = !DILocation(line: 86, column: 22, scope: !166, inlinedAt: !168)
!184 = !DILocation(line: 86, column: 44, scope: !166, inlinedAt: !168)
!185 = !DILocation(line: 86, column: 54, scope: !166, inlinedAt: !168)
!186 = !DILocation(line: 86, column: 69, scope: !166, inlinedAt: !168)
!187 = !DILocation(line: 86, column: 92, scope: !166, inlinedAt: !168)
!188 = !DILocalVariable(name: "dist", scope: !166, file: !7, line: 88, type: !158, align: 8)
!189 = !DILocation(line: 88, column: 6, scope: !166, inlinedAt: !168)
!190 = !DILocation(line: 25, column: 10, scope: !191, inlinedAt: !192)
!191 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!192 = !DILocation(line: 515, column: 33, scope: !193, inlinedAt: !194)
!193 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 88, column: 19, scope: !166, inlinedAt: !168)
!195 = !DILocation(line: 90, column: 9, scope: !166, inlinedAt: !168)
!196 = !DILocation(line: 90, column: 13, scope: !166, inlinedAt: !168)
!197 = !DILocation(line: 90, column: 21, scope: !166, inlinedAt: !168)
!198 = !DILocation(line: 90, column: 36, scope: !166, inlinedAt: !168)
!199 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<3>].towards", scope: !7, file: !7, line: 45, type: !200, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !203, !203, !158}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3", scope: !7, file: !7, line: 9, baseType: !203, align: 32)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, align: 64, flags: DIFlagVector, elements: !64)
!204 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !7, line: 45, type: !202)
!205 = !DILocation(line: 45, column: 22, scope: !199)
!206 = !DILocalVariable(name: "target", arg: 2, scope: !199, file: !7, line: 45, type: !202)
!207 = !DILocation(line: 45, column: 33, scope: !199)
!208 = !DILocalVariable(name: "max_distance", arg: 3, scope: !199, file: !7, line: 45, type: !158)
!209 = !DILocation(line: 45, column: 48, scope: !199)
!210 = !DILocalVariable(name: "delta", scope: !211, file: !7, line: 83, type: !203, align: 32)
!211 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!212 = !DILocation(line: 83, column: 6, scope: !211, inlinedAt: !213)
!213 = !DILocation(line: 45, column: 65, scope: !199)
!214 = !DILocation(line: 83, column: 14, scope: !211, inlinedAt: !213)
!215 = !DILocation(line: 83, column: 23, scope: !211, inlinedAt: !213)
!216 = !DILocalVariable(name: "square", scope: !211, file: !7, line: 84, type: !158, align: 8)
!217 = !DILocation(line: 84, column: 6, scope: !211, inlinedAt: !213)
!218 = !DILocation(line: 686, column: 64, scope: !219, inlinedAt: !220)
!219 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!220 = !DILocation(line: 16, column: 31, scope: !221, inlinedAt: !222)
!221 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 16, scopeLine: 16, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!222 = !DILocation(line: 84, column: 15, scope: !211, inlinedAt: !213)
!223 = !DILocation(line: 686, column: 68, scope: !219, inlinedAt: !220)
!224 = !DILocation(line: 671, column: 85, scope: !225, inlinedAt: !218)
!225 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!226 = !DILocation(line: 671, column: 82, scope: !225, inlinedAt: !218)
!227 = !DILocation(line: 86, column: 6, scope: !211, inlinedAt: !213)
!228 = !DILocation(line: 86, column: 22, scope: !211, inlinedAt: !213)
!229 = !DILocation(line: 86, column: 44, scope: !211, inlinedAt: !213)
!230 = !DILocation(line: 86, column: 54, scope: !211, inlinedAt: !213)
!231 = !DILocation(line: 86, column: 69, scope: !211, inlinedAt: !213)
!232 = !DILocation(line: 86, column: 92, scope: !211, inlinedAt: !213)
!233 = !DILocalVariable(name: "dist", scope: !211, file: !7, line: 88, type: !158, align: 8)
!234 = !DILocation(line: 88, column: 6, scope: !211, inlinedAt: !213)
!235 = !DILocation(line: 25, column: 10, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = !DILocation(line: 515, column: 33, scope: !238, inlinedAt: !239)
!238 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!239 = !DILocation(line: 88, column: 19, scope: !211, inlinedAt: !213)
!240 = !DILocation(line: 90, column: 9, scope: !211, inlinedAt: !213)
!241 = !DILocation(line: 90, column: 13, scope: !211, inlinedAt: !213)
!242 = !DILocation(line: 90, column: 21, scope: !211, inlinedAt: !213)
!243 = !DILocation(line: 90, column: 36, scope: !211, inlinedAt: !213)
!244 = distinct !DISubprogram(name: "towards", linkageName: "std.math.vector.double[<4>].towards", scope: !7, file: !7, line: 46, type: !245, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !248, !248, !158}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec4", scope: !7, file: !7, line: 10, baseType: !248, align: 32)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, align: 64, flags: DIFlagVector, elements: !111)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !7, line: 46, type: !247)
!250 = !DILocation(line: 46, column: 22, scope: !244)
!251 = !DILocalVariable(name: "target", arg: 2, scope: !244, file: !7, line: 46, type: !247)
!252 = !DILocation(line: 46, column: 33, scope: !244)
!253 = !DILocalVariable(name: "max_distance", arg: 3, scope: !244, file: !7, line: 46, type: !158)
!254 = !DILocation(line: 46, column: 48, scope: !244)
!255 = !DILocalVariable(name: "delta", scope: !256, file: !7, line: 83, type: !248, align: 32)
!256 = distinct !DISubprogram(name: "towards", linkageName: "towards", scope: !7, file: !7, line: 81, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!257 = !DILocation(line: 83, column: 6, scope: !256, inlinedAt: !258)
!258 = !DILocation(line: 46, column: 65, scope: !244)
!259 = !DILocation(line: 83, column: 14, scope: !256, inlinedAt: !258)
!260 = !DILocation(line: 83, column: 23, scope: !256, inlinedAt: !258)
!261 = !DILocalVariable(name: "square", scope: !256, file: !7, line: 84, type: !158, align: 8)
!262 = !DILocation(line: 84, column: 6, scope: !256, inlinedAt: !258)
!263 = !DILocation(line: 686, column: 64, scope: !264, inlinedAt: !265)
!264 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!265 = !DILocation(line: 17, column: 31, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "length_sq", linkageName: "length_sq", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 84, column: 15, scope: !256, inlinedAt: !258)
!268 = !DILocation(line: 686, column: 68, scope: !264, inlinedAt: !265)
!269 = !DILocation(line: 671, column: 85, scope: !270, inlinedAt: !263)
!270 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!271 = !DILocation(line: 671, column: 82, scope: !270, inlinedAt: !263)
!272 = !DILocation(line: 86, column: 6, scope: !256, inlinedAt: !258)
!273 = !DILocation(line: 86, column: 22, scope: !256, inlinedAt: !258)
!274 = !DILocation(line: 86, column: 44, scope: !256, inlinedAt: !258)
!275 = !DILocation(line: 86, column: 54, scope: !256, inlinedAt: !258)
!276 = !DILocation(line: 86, column: 69, scope: !256, inlinedAt: !258)
!277 = !DILocation(line: 86, column: 92, scope: !256, inlinedAt: !258)
!278 = !DILocalVariable(name: "dist", scope: !256, file: !7, line: 88, type: !158, align: 8)
!279 = !DILocation(line: 88, column: 6, scope: !256, inlinedAt: !258)
!280 = !DILocation(line: 25, column: 10, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!282 = !DILocation(line: 515, column: 33, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!284 = !DILocation(line: 88, column: 19, scope: !256, inlinedAt: !258)
!285 = !DILocation(line: 90, column: 9, scope: !256, inlinedAt: !258)
!286 = !DILocation(line: 90, column: 13, scope: !256, inlinedAt: !258)
!287 = !DILocation(line: 90, column: 21, scope: !256, inlinedAt: !258)
!288 = !DILocation(line: 90, column: 36, scope: !256, inlinedAt: !258)
!289 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.float[<3>].cross", scope: !7, file: !7, line: 48, type: !290, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!290 = !DISubroutineType(types: !291)
!291 = !{!62, !63, !63}
!292 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !7, line: 48, type: !62)
!293 = !DILocation(line: 48, column: 22, scope: !289)
!294 = !DILocalVariable(name: "v2", arg: 2, scope: !289, file: !7, line: 48, type: !62)
!295 = !DILocation(line: 48, column: 34, scope: !289)
!296 = !DILocalVariable(name: "a", scope: !297, file: !7, line: 134, type: !63, align: 16)
!297 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!298 = !DILocation(line: 134, column: 6, scope: !297, inlinedAt: !299)
!299 = !DILocation(line: 48, column: 41, scope: !289)
!300 = !DILocation(line: 134, column: 10, scope: !297, inlinedAt: !299)
!301 = !DILocation(line: 134, column: 19, scope: !297, inlinedAt: !299)
!302 = !DILocalVariable(name: "b", scope: !297, file: !7, line: 135, type: !63, align: 16)
!303 = !DILocation(line: 135, column: 6, scope: !297, inlinedAt: !299)
!304 = !DILocation(line: 135, column: 10, scope: !297, inlinedAt: !299)
!305 = !DILocation(line: 135, column: 19, scope: !297, inlinedAt: !299)
!306 = !DILocation(line: 136, column: 9, scope: !297, inlinedAt: !299)
!307 = !DILocation(line: 136, column: 13, scope: !297, inlinedAt: !299)
!308 = distinct !DISubprogram(name: "cross", linkageName: "std.math.vector.double[<3>].cross", scope: !7, file: !7, line: 49, type: !309, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!309 = !DISubroutineType(types: !310)
!310 = !{!202, !203, !203}
!311 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !7, line: 49, type: !202)
!312 = !DILocation(line: 49, column: 20, scope: !308)
!313 = !DILocalVariable(name: "v2", arg: 2, scope: !308, file: !7, line: 49, type: !202)
!314 = !DILocation(line: 49, column: 31, scope: !308)
!315 = !DILocalVariable(name: "a", scope: !316, file: !7, line: 134, type: !203, align: 32)
!316 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!317 = !DILocation(line: 134, column: 6, scope: !316, inlinedAt: !318)
!318 = !DILocation(line: 49, column: 38, scope: !308)
!319 = !DILocation(line: 134, column: 10, scope: !316, inlinedAt: !318)
!320 = !DILocation(line: 134, column: 19, scope: !316, inlinedAt: !318)
!321 = !DILocalVariable(name: "b", scope: !316, file: !7, line: 135, type: !203, align: 32)
!322 = !DILocation(line: 135, column: 6, scope: !316, inlinedAt: !318)
!323 = !DILocation(line: 135, column: 10, scope: !316, inlinedAt: !318)
!324 = !DILocation(line: 135, column: 19, scope: !316, inlinedAt: !318)
!325 = !DILocation(line: 136, column: 9, scope: !316, inlinedAt: !318)
!326 = !DILocation(line: 136, column: 13, scope: !316, inlinedAt: !318)
!327 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.float[<3>].perpendicular", scope: !7, file: !7, line: 51, type: !328, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!328 = !DISubroutineType(types: !329)
!329 = !{!62, !63}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !7, line: 51, type: !62)
!331 = !DILocation(line: 51, column: 30, scope: !327)
!332 = !DILocalVariable(name: "min", scope: !333, file: !7, line: 115, type: !13, align: 4)
!333 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!334 = !DILocation(line: 115, column: 6, scope: !333, inlinedAt: !335)
!335 = !DILocation(line: 51, column: 39, scope: !327)
!336 = !DILocation(line: 115, column: 22, scope: !333, inlinedAt: !335)
!337 = !DILocation(line: 115, column: 24, scope: !333, inlinedAt: !335)
!338 = !DILocation(line: 132, column: 23, scope: !339, inlinedAt: !340)
!339 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!340 = !DILocation(line: 115, column: 18, scope: !333, inlinedAt: !335)
!341 = !DILocalVariable(name: "cardinal_axis", scope: !333, file: !7, line: 116, type: !62, align: 16)
!342 = !DILocation(line: 116, column: 13, scope: !333, inlinedAt: !335)
!343 = !DILocation(line: 116, column: 37, scope: !333, inlinedAt: !335)
!344 = !DILocalVariable(name: "vy", scope: !333, file: !7, line: 118, type: !13, align: 4)
!345 = !DILocation(line: 118, column: 10, scope: !333, inlinedAt: !335)
!346 = !DILocation(line: 118, column: 25, scope: !333, inlinedAt: !335)
!347 = !DILocation(line: 118, column: 27, scope: !333, inlinedAt: !335)
!348 = !DILocation(line: 132, column: 23, scope: !349, inlinedAt: !350)
!349 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!350 = !DILocation(line: 118, column: 21, scope: !333, inlinedAt: !335)
!351 = !DILocation(line: 118, column: 32, scope: !333, inlinedAt: !335)
!352 = !DILocation(line: 118, column: 37, scope: !333, inlinedAt: !335)
!353 = !DILocation(line: 120, column: 9, scope: !354, inlinedAt: !335)
!354 = distinct !DILexicalBlock(scope: !333, file: !7, line: 119, column: 2)
!355 = !DILocation(line: 121, column: 27, scope: !354, inlinedAt: !335)
!356 = !DILocalVariable(name: "vz", scope: !333, file: !7, line: 124, type: !13, align: 4)
!357 = !DILocation(line: 124, column: 10, scope: !333, inlinedAt: !335)
!358 = !DILocation(line: 124, column: 25, scope: !333, inlinedAt: !335)
!359 = !DILocation(line: 124, column: 27, scope: !333, inlinedAt: !335)
!360 = !DILocation(line: 132, column: 23, scope: !361, inlinedAt: !362)
!361 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!362 = !DILocation(line: 124, column: 21, scope: !333, inlinedAt: !335)
!363 = !DILocation(line: 124, column: 32, scope: !333, inlinedAt: !335)
!364 = !DILocation(line: 124, column: 37, scope: !333, inlinedAt: !335)
!365 = !DILocation(line: 126, column: 27, scope: !366, inlinedAt: !335)
!366 = distinct !DILexicalBlock(scope: !333, file: !7, line: 125, column: 2)
!367 = !DILocalVariable(name: "a", scope: !368, file: !7, line: 134, type: !63, align: 16)
!368 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!369 = !DILocation(line: 134, column: 6, scope: !368, inlinedAt: !370)
!370 = !DILocation(line: 129, column: 9, scope: !333, inlinedAt: !335)
!371 = !DILocation(line: 134, column: 10, scope: !368, inlinedAt: !370)
!372 = !DILocation(line: 134, column: 19, scope: !368, inlinedAt: !370)
!373 = !DILocalVariable(name: "b", scope: !368, file: !7, line: 135, type: !63, align: 16)
!374 = !DILocation(line: 135, column: 6, scope: !368, inlinedAt: !370)
!375 = !DILocation(line: 135, column: 10, scope: !368, inlinedAt: !370)
!376 = !DILocation(line: 135, column: 19, scope: !368, inlinedAt: !370)
!377 = !DILocation(line: 136, column: 9, scope: !368, inlinedAt: !370)
!378 = !DILocation(line: 136, column: 13, scope: !368, inlinedAt: !370)
!379 = distinct !DISubprogram(name: "perpendicular", linkageName: "std.math.vector.double[<3>].perpendicular", scope: !7, file: !7, line: 52, type: !380, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!380 = !DISubroutineType(types: !381)
!381 = !{!202, !203}
!382 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !7, line: 52, type: !202)
!383 = !DILocation(line: 52, column: 28, scope: !379)
!384 = !DILocalVariable(name: "min", scope: !385, file: !7, line: 115, type: !158, align: 8)
!385 = distinct !DISubprogram(name: "perpendicular3", linkageName: "perpendicular3", scope: !7, file: !7, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!386 = !DILocation(line: 115, column: 6, scope: !385, inlinedAt: !387)
!387 = !DILocation(line: 52, column: 37, scope: !379)
!388 = !DILocation(line: 115, column: 22, scope: !385, inlinedAt: !387)
!389 = !DILocation(line: 115, column: 24, scope: !385, inlinedAt: !387)
!390 = !DILocation(line: 132, column: 23, scope: !391, inlinedAt: !392)
!391 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = !DILocation(line: 115, column: 18, scope: !385, inlinedAt: !387)
!393 = !DILocalVariable(name: "cardinal_axis", scope: !385, file: !7, line: 116, type: !202, align: 32)
!394 = !DILocation(line: 116, column: 13, scope: !385, inlinedAt: !387)
!395 = !DILocation(line: 116, column: 37, scope: !385, inlinedAt: !387)
!396 = !DILocalVariable(name: "vy", scope: !385, file: !7, line: 118, type: !158, align: 8)
!397 = !DILocation(line: 118, column: 10, scope: !385, inlinedAt: !387)
!398 = !DILocation(line: 118, column: 25, scope: !385, inlinedAt: !387)
!399 = !DILocation(line: 118, column: 27, scope: !385, inlinedAt: !387)
!400 = !DILocation(line: 132, column: 23, scope: !401, inlinedAt: !402)
!401 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!402 = !DILocation(line: 118, column: 21, scope: !385, inlinedAt: !387)
!403 = !DILocation(line: 118, column: 32, scope: !385, inlinedAt: !387)
!404 = !DILocation(line: 118, column: 37, scope: !385, inlinedAt: !387)
!405 = !DILocation(line: 120, column: 9, scope: !406, inlinedAt: !387)
!406 = distinct !DILexicalBlock(scope: !385, file: !7, line: 119, column: 2)
!407 = !DILocation(line: 121, column: 27, scope: !406, inlinedAt: !387)
!408 = !DILocalVariable(name: "vz", scope: !385, file: !7, line: 124, type: !158, align: 8)
!409 = !DILocation(line: 124, column: 10, scope: !385, inlinedAt: !387)
!410 = !DILocation(line: 124, column: 25, scope: !385, inlinedAt: !387)
!411 = !DILocation(line: 124, column: 27, scope: !385, inlinedAt: !387)
!412 = !DILocation(line: 132, column: 23, scope: !413, inlinedAt: !414)
!413 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !33, file: !33, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!414 = !DILocation(line: 124, column: 21, scope: !385, inlinedAt: !387)
!415 = !DILocation(line: 124, column: 32, scope: !385, inlinedAt: !387)
!416 = !DILocation(line: 124, column: 37, scope: !385, inlinedAt: !387)
!417 = !DILocation(line: 126, column: 27, scope: !418, inlinedAt: !387)
!418 = distinct !DILexicalBlock(scope: !385, file: !7, line: 125, column: 2)
!419 = !DILocalVariable(name: "a", scope: !420, file: !7, line: 134, type: !203, align: 32)
!420 = distinct !DISubprogram(name: "cross3", linkageName: "cross3", scope: !7, file: !7, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!421 = !DILocation(line: 134, column: 6, scope: !420, inlinedAt: !422)
!422 = !DILocation(line: 129, column: 9, scope: !385, inlinedAt: !387)
!423 = !DILocation(line: 134, column: 10, scope: !420, inlinedAt: !422)
!424 = !DILocation(line: 134, column: 19, scope: !420, inlinedAt: !422)
!425 = !DILocalVariable(name: "b", scope: !420, file: !7, line: 135, type: !203, align: 32)
!426 = !DILocation(line: 135, column: 6, scope: !420, inlinedAt: !422)
!427 = !DILocation(line: 135, column: 10, scope: !420, inlinedAt: !422)
!428 = !DILocation(line: 135, column: 19, scope: !420, inlinedAt: !422)
!429 = !DILocation(line: 136, column: 9, scope: !420, inlinedAt: !422)
!430 = !DILocation(line: 136, column: 13, scope: !420, inlinedAt: !422)
!431 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.float[<3>].barycenter", scope: !7, file: !7, line: 54, type: !432, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!432 = !DISubroutineType(types: !433)
!433 = !{!62, !63, !63, !63, !63}
!434 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !7, line: 54, type: !62)
!435 = !DILocation(line: 54, column: 27, scope: !431)
!436 = !DILocalVariable(name: "a", arg: 2, scope: !431, file: !7, line: 54, type: !62)
!437 = !DILocation(line: 54, column: 39, scope: !431)
!438 = !DILocalVariable(name: "b", arg: 3, scope: !431, file: !7, line: 54, type: !62)
!439 = !DILocation(line: 54, column: 48, scope: !431)
!440 = !DILocalVariable(name: "c", arg: 4, scope: !431, file: !7, line: 54, type: !62)
!441 = !DILocation(line: 54, column: 57, scope: !431)
!442 = !DILocalVariable(name: "v0", scope: !443, file: !7, line: 225, type: !63, align: 16)
!443 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!444 = !DILocation(line: 225, column: 6, scope: !443, inlinedAt: !445)
!445 = !DILocation(line: 54, column: 63, scope: !431)
!446 = !DILocation(line: 225, column: 11, scope: !443, inlinedAt: !445)
!447 = !DILocation(line: 225, column: 15, scope: !443, inlinedAt: !445)
!448 = !DILocalVariable(name: "v1", scope: !443, file: !7, line: 226, type: !63, align: 16)
!449 = !DILocation(line: 226, column: 6, scope: !443, inlinedAt: !445)
!450 = !DILocation(line: 226, column: 11, scope: !443, inlinedAt: !445)
!451 = !DILocation(line: 226, column: 15, scope: !443, inlinedAt: !445)
!452 = !DILocalVariable(name: "v2", scope: !443, file: !7, line: 227, type: !63, align: 16)
!453 = !DILocation(line: 227, column: 6, scope: !443, inlinedAt: !445)
!454 = !DILocation(line: 227, column: 11, scope: !443, inlinedAt: !445)
!455 = !DILocation(line: 227, column: 15, scope: !443, inlinedAt: !445)
!456 = !DILocalVariable(name: "d00", scope: !443, file: !7, line: 228, type: !13, align: 4)
!457 = !DILocation(line: 228, column: 6, scope: !443, inlinedAt: !445)
!458 = !DILocation(line: 643, column: 60, scope: !459, inlinedAt: !460)
!459 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!460 = !DILocation(line: 228, column: 12, scope: !443, inlinedAt: !445)
!461 = !DILocation(line: 643, column: 64, scope: !459, inlinedAt: !460)
!462 = !DILocation(line: 628, column: 81, scope: !463, inlinedAt: !458)
!463 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!464 = !DILocation(line: 628, column: 78, scope: !463, inlinedAt: !458)
!465 = !DILocalVariable(name: "d01", scope: !443, file: !7, line: 229, type: !13, align: 4)
!466 = !DILocation(line: 229, column: 6, scope: !443, inlinedAt: !445)
!467 = !DILocation(line: 643, column: 60, scope: !468, inlinedAt: !469)
!468 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!469 = !DILocation(line: 229, column: 12, scope: !443, inlinedAt: !445)
!470 = !DILocation(line: 643, column: 64, scope: !468, inlinedAt: !469)
!471 = !DILocation(line: 628, column: 81, scope: !472, inlinedAt: !467)
!472 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!473 = !DILocation(line: 628, column: 78, scope: !472, inlinedAt: !467)
!474 = !DILocalVariable(name: "d11", scope: !443, file: !7, line: 230, type: !13, align: 4)
!475 = !DILocation(line: 230, column: 6, scope: !443, inlinedAt: !445)
!476 = !DILocation(line: 643, column: 60, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!478 = !DILocation(line: 230, column: 12, scope: !443, inlinedAt: !445)
!479 = !DILocation(line: 643, column: 64, scope: !477, inlinedAt: !478)
!480 = !DILocation(line: 628, column: 81, scope: !481, inlinedAt: !476)
!481 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!482 = !DILocation(line: 628, column: 78, scope: !481, inlinedAt: !476)
!483 = !DILocalVariable(name: "d20", scope: !443, file: !7, line: 231, type: !13, align: 4)
!484 = !DILocation(line: 231, column: 6, scope: !443, inlinedAt: !445)
!485 = !DILocation(line: 643, column: 60, scope: !486, inlinedAt: !487)
!486 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!487 = !DILocation(line: 231, column: 12, scope: !443, inlinedAt: !445)
!488 = !DILocation(line: 643, column: 64, scope: !486, inlinedAt: !487)
!489 = !DILocation(line: 628, column: 81, scope: !490, inlinedAt: !485)
!490 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!491 = !DILocation(line: 628, column: 78, scope: !490, inlinedAt: !485)
!492 = !DILocalVariable(name: "d21", scope: !443, file: !7, line: 232, type: !13, align: 4)
!493 = !DILocation(line: 232, column: 6, scope: !443, inlinedAt: !445)
!494 = !DILocation(line: 643, column: 60, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!496 = !DILocation(line: 232, column: 12, scope: !443, inlinedAt: !445)
!497 = !DILocation(line: 643, column: 64, scope: !495, inlinedAt: !496)
!498 = !DILocation(line: 628, column: 81, scope: !499, inlinedAt: !494)
!499 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!500 = !DILocation(line: 628, column: 78, scope: !499, inlinedAt: !494)
!501 = !DILocalVariable(name: "denom", scope: !443, file: !7, line: 233, type: !13, align: 4)
!502 = !DILocation(line: 233, column: 6, scope: !443, inlinedAt: !445)
!503 = !DILocation(line: 233, column: 14, scope: !443, inlinedAt: !445)
!504 = !DILocation(line: 233, column: 20, scope: !443, inlinedAt: !445)
!505 = !DILocation(line: 233, column: 26, scope: !443, inlinedAt: !445)
!506 = !DILocation(line: 233, column: 32, scope: !443, inlinedAt: !445)
!507 = !DILocalVariable(name: "y", scope: !443, file: !7, line: 234, type: !13, align: 4)
!508 = !DILocation(line: 234, column: 6, scope: !443, inlinedAt: !445)
!509 = !DILocation(line: 234, column: 11, scope: !443, inlinedAt: !445)
!510 = !DILocation(line: 234, column: 17, scope: !443, inlinedAt: !445)
!511 = !DILocation(line: 234, column: 23, scope: !443, inlinedAt: !445)
!512 = !DILocation(line: 234, column: 29, scope: !443, inlinedAt: !445)
!513 = !DILocation(line: 234, column: 36, scope: !443, inlinedAt: !445)
!514 = !DILocalVariable(name: "z", scope: !443, file: !7, line: 235, type: !13, align: 4)
!515 = !DILocation(line: 235, column: 6, scope: !443, inlinedAt: !445)
!516 = !DILocation(line: 235, column: 11, scope: !443, inlinedAt: !445)
!517 = !DILocation(line: 235, column: 17, scope: !443, inlinedAt: !445)
!518 = !DILocation(line: 235, column: 23, scope: !443, inlinedAt: !445)
!519 = !DILocation(line: 235, column: 29, scope: !443, inlinedAt: !445)
!520 = !DILocation(line: 235, column: 36, scope: !443, inlinedAt: !445)
!521 = !DILocation(line: 236, column: 26, scope: !443, inlinedAt: !445)
!522 = !DILocation(line: 236, column: 22, scope: !443, inlinedAt: !445)
!523 = !DILocation(line: 236, column: 30, scope: !443, inlinedAt: !445)
!524 = !DILocation(line: 236, column: 9, scope: !443, inlinedAt: !445)
!525 = distinct !DISubprogram(name: "barycenter", linkageName: "std.math.vector.double[<3>].barycenter", scope: !7, file: !7, line: 55, type: !526, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!526 = !DISubroutineType(types: !527)
!527 = !{!202, !203, !203, !203, !203}
!528 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !7, line: 55, type: !202)
!529 = !DILocation(line: 55, column: 25, scope: !525)
!530 = !DILocalVariable(name: "a", arg: 2, scope: !525, file: !7, line: 55, type: !202)
!531 = !DILocation(line: 55, column: 36, scope: !525)
!532 = !DILocalVariable(name: "b", arg: 3, scope: !525, file: !7, line: 55, type: !202)
!533 = !DILocation(line: 55, column: 44, scope: !525)
!534 = !DILocalVariable(name: "c", arg: 4, scope: !525, file: !7, line: 55, type: !202)
!535 = !DILocation(line: 55, column: 52, scope: !525)
!536 = !DILocalVariable(name: "v0", scope: !537, file: !7, line: 225, type: !203, align: 32)
!537 = distinct !DISubprogram(name: "barycenter3", linkageName: "barycenter3", scope: !7, file: !7, line: 223, scopeLine: 223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!538 = !DILocation(line: 225, column: 6, scope: !537, inlinedAt: !539)
!539 = !DILocation(line: 55, column: 58, scope: !525)
!540 = !DILocation(line: 225, column: 11, scope: !537, inlinedAt: !539)
!541 = !DILocation(line: 225, column: 15, scope: !537, inlinedAt: !539)
!542 = !DILocalVariable(name: "v1", scope: !537, file: !7, line: 226, type: !203, align: 32)
!543 = !DILocation(line: 226, column: 6, scope: !537, inlinedAt: !539)
!544 = !DILocation(line: 226, column: 11, scope: !537, inlinedAt: !539)
!545 = !DILocation(line: 226, column: 15, scope: !537, inlinedAt: !539)
!546 = !DILocalVariable(name: "v2", scope: !537, file: !7, line: 227, type: !203, align: 32)
!547 = !DILocation(line: 227, column: 6, scope: !537, inlinedAt: !539)
!548 = !DILocation(line: 227, column: 11, scope: !537, inlinedAt: !539)
!549 = !DILocation(line: 227, column: 15, scope: !537, inlinedAt: !539)
!550 = !DILocalVariable(name: "d00", scope: !537, file: !7, line: 228, type: !158, align: 8)
!551 = !DILocation(line: 228, column: 6, scope: !537, inlinedAt: !539)
!552 = !DILocation(line: 686, column: 64, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!554 = !DILocation(line: 228, column: 12, scope: !537, inlinedAt: !539)
!555 = !DILocation(line: 686, column: 68, scope: !553, inlinedAt: !554)
!556 = !DILocation(line: 671, column: 85, scope: !557, inlinedAt: !552)
!557 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!558 = !DILocation(line: 671, column: 82, scope: !557, inlinedAt: !552)
!559 = !DILocalVariable(name: "d01", scope: !537, file: !7, line: 229, type: !158, align: 8)
!560 = !DILocation(line: 229, column: 6, scope: !537, inlinedAt: !539)
!561 = !DILocation(line: 686, column: 64, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!563 = !DILocation(line: 229, column: 12, scope: !537, inlinedAt: !539)
!564 = !DILocation(line: 686, column: 68, scope: !562, inlinedAt: !563)
!565 = !DILocation(line: 671, column: 85, scope: !566, inlinedAt: !561)
!566 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!567 = !DILocation(line: 671, column: 82, scope: !566, inlinedAt: !561)
!568 = !DILocalVariable(name: "d11", scope: !537, file: !7, line: 230, type: !158, align: 8)
!569 = !DILocation(line: 230, column: 6, scope: !537, inlinedAt: !539)
!570 = !DILocation(line: 686, column: 64, scope: !571, inlinedAt: !572)
!571 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!572 = !DILocation(line: 230, column: 12, scope: !537, inlinedAt: !539)
!573 = !DILocation(line: 686, column: 68, scope: !571, inlinedAt: !572)
!574 = !DILocation(line: 671, column: 85, scope: !575, inlinedAt: !570)
!575 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!576 = !DILocation(line: 671, column: 82, scope: !575, inlinedAt: !570)
!577 = !DILocalVariable(name: "d20", scope: !537, file: !7, line: 231, type: !158, align: 8)
!578 = !DILocation(line: 231, column: 6, scope: !537, inlinedAt: !539)
!579 = !DILocation(line: 686, column: 64, scope: !580, inlinedAt: !581)
!580 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!581 = !DILocation(line: 231, column: 12, scope: !537, inlinedAt: !539)
!582 = !DILocation(line: 686, column: 68, scope: !580, inlinedAt: !581)
!583 = !DILocation(line: 671, column: 85, scope: !584, inlinedAt: !579)
!584 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!585 = !DILocation(line: 671, column: 82, scope: !584, inlinedAt: !579)
!586 = !DILocalVariable(name: "d21", scope: !537, file: !7, line: 232, type: !158, align: 8)
!587 = !DILocation(line: 232, column: 6, scope: !537, inlinedAt: !539)
!588 = !DILocation(line: 686, column: 64, scope: !589, inlinedAt: !590)
!589 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!590 = !DILocation(line: 232, column: 12, scope: !537, inlinedAt: !539)
!591 = !DILocation(line: 686, column: 68, scope: !589, inlinedAt: !590)
!592 = !DILocation(line: 671, column: 85, scope: !593, inlinedAt: !588)
!593 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!594 = !DILocation(line: 671, column: 82, scope: !593, inlinedAt: !588)
!595 = !DILocalVariable(name: "denom", scope: !537, file: !7, line: 233, type: !158, align: 8)
!596 = !DILocation(line: 233, column: 6, scope: !537, inlinedAt: !539)
!597 = !DILocation(line: 233, column: 14, scope: !537, inlinedAt: !539)
!598 = !DILocation(line: 233, column: 20, scope: !537, inlinedAt: !539)
!599 = !DILocation(line: 233, column: 26, scope: !537, inlinedAt: !539)
!600 = !DILocation(line: 233, column: 32, scope: !537, inlinedAt: !539)
!601 = !DILocalVariable(name: "y", scope: !537, file: !7, line: 234, type: !158, align: 8)
!602 = !DILocation(line: 234, column: 6, scope: !537, inlinedAt: !539)
!603 = !DILocation(line: 234, column: 11, scope: !537, inlinedAt: !539)
!604 = !DILocation(line: 234, column: 17, scope: !537, inlinedAt: !539)
!605 = !DILocation(line: 234, column: 23, scope: !537, inlinedAt: !539)
!606 = !DILocation(line: 234, column: 29, scope: !537, inlinedAt: !539)
!607 = !DILocation(line: 234, column: 36, scope: !537, inlinedAt: !539)
!608 = !DILocalVariable(name: "z", scope: !537, file: !7, line: 235, type: !158, align: 8)
!609 = !DILocation(line: 235, column: 6, scope: !537, inlinedAt: !539)
!610 = !DILocation(line: 235, column: 11, scope: !537, inlinedAt: !539)
!611 = !DILocation(line: 235, column: 17, scope: !537, inlinedAt: !539)
!612 = !DILocation(line: 235, column: 23, scope: !537, inlinedAt: !539)
!613 = !DILocation(line: 235, column: 29, scope: !537, inlinedAt: !539)
!614 = !DILocation(line: 235, column: 36, scope: !537, inlinedAt: !539)
!615 = !DILocation(line: 236, column: 26, scope: !537, inlinedAt: !539)
!616 = !DILocation(line: 236, column: 22, scope: !537, inlinedAt: !539)
!617 = !DILocation(line: 236, column: 30, scope: !537, inlinedAt: !539)
!618 = !DILocation(line: 236, column: 9, scope: !537, inlinedAt: !539)
!619 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.float[<3>].transform", scope: !7, file: !7, line: 57, type: !620, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!620 = !DISubroutineType(types: !621)
!621 = !{!62, !63, !622}
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 31, size: 512, align: 32, elements: !623, identifier: "std_math_matrix$float$.Matrix4x4")
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_member, scope: !622, file: !7, line: 33, baseType: !625, size: 512, align: 32)
!625 = !DICompositeType(tag: DW_TAG_union_type, scope: !622, file: !7, line: 33, size: 512, align: 32, elements: !626)
!626 = !{!627, !647}
!627 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !7, line: 35, baseType: !628, size: 512, align: 32)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !625, file: !7, line: 35, size: 512, align: 32, elements: !629)
!629 = !{!630, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 103, baseType: !13, align: 4)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !628, file: !7, line: 37, baseType: !631, size: 32, align: 32, offset: 96)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 160)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !628, file: !7, line: 38, baseType: !631, size: 32, align: 32, offset: 224)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 288)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !628, file: !7, line: 39, baseType: !631, size: 32, align: 32, offset: 352)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 416)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !628, file: !7, line: 40, baseType: !631, size: 32, align: 32, offset: 480)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !625, file: !7, line: 42, baseType: !648, size: 512, align: 32)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 32, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 16, lowerBound: 0)
!651 = !DILocalVariable(name: "self", arg: 1, scope: !619, file: !7, line: 57, type: !62)
!652 = !DILocation(line: 57, column: 26, scope: !619)
!653 = !DILocalVariable(name: "mat", arg: 2, scope: !619, file: !7, line: 57, type: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4f", scope: !7, file: !7, line: 107, baseType: !622, align: 4)
!655 = !DILocation(line: 57, column: 41, scope: !619)
!656 = !DILocation(line: 149, column: 3, scope: !657, inlinedAt: !658)
!657 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!658 = !DILocation(line: 57, column: 49, scope: !619)
!659 = !DILocation(line: 149, column: 13, scope: !657, inlinedAt: !658)
!660 = !DILocation(line: 149, column: 15, scope: !657, inlinedAt: !658)
!661 = !DILocation(line: 149, column: 20, scope: !657, inlinedAt: !658)
!662 = !DILocation(line: 149, column: 30, scope: !657, inlinedAt: !658)
!663 = !DILocation(line: 149, column: 32, scope: !657, inlinedAt: !658)
!664 = !DILocation(line: 149, column: 37, scope: !657, inlinedAt: !658)
!665 = !DILocation(line: 149, column: 47, scope: !657, inlinedAt: !658)
!666 = !DILocation(line: 149, column: 49, scope: !657, inlinedAt: !658)
!667 = !DILocation(line: 149, column: 54, scope: !657, inlinedAt: !658)
!668 = !DILocation(line: 148, column: 9, scope: !657, inlinedAt: !658)
!669 = !DILocation(line: 150, column: 3, scope: !657, inlinedAt: !658)
!670 = !DILocation(line: 150, column: 13, scope: !657, inlinedAt: !658)
!671 = !DILocation(line: 150, column: 15, scope: !657, inlinedAt: !658)
!672 = !DILocation(line: 150, column: 20, scope: !657, inlinedAt: !658)
!673 = !DILocation(line: 150, column: 30, scope: !657, inlinedAt: !658)
!674 = !DILocation(line: 150, column: 32, scope: !657, inlinedAt: !658)
!675 = !DILocation(line: 150, column: 37, scope: !657, inlinedAt: !658)
!676 = !DILocation(line: 150, column: 47, scope: !657, inlinedAt: !658)
!677 = !DILocation(line: 150, column: 49, scope: !657, inlinedAt: !658)
!678 = !DILocation(line: 150, column: 54, scope: !657, inlinedAt: !658)
!679 = !DILocation(line: 151, column: 3, scope: !657, inlinedAt: !658)
!680 = !DILocation(line: 151, column: 13, scope: !657, inlinedAt: !658)
!681 = !DILocation(line: 151, column: 15, scope: !657, inlinedAt: !658)
!682 = !DILocation(line: 151, column: 20, scope: !657, inlinedAt: !658)
!683 = !DILocation(line: 151, column: 30, scope: !657, inlinedAt: !658)
!684 = !DILocation(line: 151, column: 32, scope: !657, inlinedAt: !658)
!685 = !DILocation(line: 151, column: 37, scope: !657, inlinedAt: !658)
!686 = !DILocation(line: 151, column: 47, scope: !657, inlinedAt: !658)
!687 = !DILocation(line: 151, column: 49, scope: !657, inlinedAt: !658)
!688 = !DILocation(line: 151, column: 54, scope: !657, inlinedAt: !658)
!689 = distinct !DISubprogram(name: "transform", linkageName: "std.math.vector.double[<3>].transform", scope: !7, file: !7, line: 58, type: !690, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!690 = !DISubroutineType(types: !691)
!691 = !{!202, !203, !692}
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !7, file: !7, line: 31, size: 1024, align: 64, elements: !693, identifier: "std_math_matrix$double$.Matrix4x4")
!693 = !{!694}
!694 = !DIDerivedType(tag: DW_TAG_member, scope: !692, file: !7, line: 33, baseType: !695, size: 1024, align: 64)
!695 = !DICompositeType(tag: DW_TAG_union_type, scope: !692, file: !7, line: 33, size: 1024, align: 64, elements: !696)
!696 = !{!697, !717}
!697 = !DIDerivedType(tag: DW_TAG_member, scope: !695, file: !7, line: 35, baseType: !698, size: 1024, align: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !695, file: !7, line: 35, size: 1024, align: 64, elements: !699)
!699 = !{!700, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 104, baseType: !158, align: 8)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !698, file: !7, line: 37, baseType: !701, size: 64, align: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 384)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !698, file: !7, line: 38, baseType: !701, size: 64, align: 64, offset: 448)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 512)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 576)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 640)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !698, file: !7, line: 39, baseType: !701, size: 64, align: 64, offset: 704)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 768)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 832)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 896)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !698, file: !7, line: 40, baseType: !701, size: 64, align: 64, offset: 960)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !695, file: !7, line: 42, baseType: !718, size: 1024, align: 64)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 1024, align: 64, elements: !649)
!719 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !7, line: 58, type: !202)
!720 = !DILocation(line: 58, column: 24, scope: !689)
!721 = !DILocalVariable(name: "mat", arg: 2, scope: !689, file: !7, line: 58, type: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !7, file: !7, line: 108, baseType: !692, align: 8)
!723 = !DILocation(line: 58, column: 38, scope: !689)
!724 = !DILocation(line: 149, column: 3, scope: !725, inlinedAt: !726)
!725 = distinct !DISubprogram(name: "transform3", linkageName: "transform3", scope: !7, file: !7, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!726 = !DILocation(line: 58, column: 46, scope: !689)
!727 = !DILocation(line: 149, column: 13, scope: !725, inlinedAt: !726)
!728 = !DILocation(line: 149, column: 15, scope: !725, inlinedAt: !726)
!729 = !DILocation(line: 149, column: 20, scope: !725, inlinedAt: !726)
!730 = !DILocation(line: 149, column: 30, scope: !725, inlinedAt: !726)
!731 = !DILocation(line: 149, column: 32, scope: !725, inlinedAt: !726)
!732 = !DILocation(line: 149, column: 37, scope: !725, inlinedAt: !726)
!733 = !DILocation(line: 149, column: 47, scope: !725, inlinedAt: !726)
!734 = !DILocation(line: 149, column: 49, scope: !725, inlinedAt: !726)
!735 = !DILocation(line: 149, column: 54, scope: !725, inlinedAt: !726)
!736 = !DILocation(line: 148, column: 9, scope: !725, inlinedAt: !726)
!737 = !DILocation(line: 150, column: 3, scope: !725, inlinedAt: !726)
!738 = !DILocation(line: 150, column: 13, scope: !725, inlinedAt: !726)
!739 = !DILocation(line: 150, column: 15, scope: !725, inlinedAt: !726)
!740 = !DILocation(line: 150, column: 20, scope: !725, inlinedAt: !726)
!741 = !DILocation(line: 150, column: 30, scope: !725, inlinedAt: !726)
!742 = !DILocation(line: 150, column: 32, scope: !725, inlinedAt: !726)
!743 = !DILocation(line: 150, column: 37, scope: !725, inlinedAt: !726)
!744 = !DILocation(line: 150, column: 47, scope: !725, inlinedAt: !726)
!745 = !DILocation(line: 150, column: 49, scope: !725, inlinedAt: !726)
!746 = !DILocation(line: 150, column: 54, scope: !725, inlinedAt: !726)
!747 = !DILocation(line: 151, column: 3, scope: !725, inlinedAt: !726)
!748 = !DILocation(line: 151, column: 13, scope: !725, inlinedAt: !726)
!749 = !DILocation(line: 151, column: 15, scope: !725, inlinedAt: !726)
!750 = !DILocation(line: 151, column: 20, scope: !725, inlinedAt: !726)
!751 = !DILocation(line: 151, column: 30, scope: !725, inlinedAt: !726)
!752 = !DILocation(line: 151, column: 32, scope: !725, inlinedAt: !726)
!753 = !DILocation(line: 151, column: 37, scope: !725, inlinedAt: !726)
!754 = !DILocation(line: 151, column: 47, scope: !725, inlinedAt: !726)
!755 = !DILocation(line: 151, column: 49, scope: !725, inlinedAt: !726)
!756 = !DILocation(line: 151, column: 54, scope: !725, inlinedAt: !726)
!757 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.float[<3>].angle", scope: !7, file: !7, line: 60, type: !758, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!758 = !DISubroutineType(types: !759)
!759 = !{!13, !63, !63}
!760 = !DILocalVariable(name: "self", arg: 1, scope: !757, file: !7, line: 60, type: !62)
!761 = !DILocation(line: 60, column: 22, scope: !757)
!762 = !DILocalVariable(name: "v2", arg: 2, scope: !757, file: !7, line: 60, type: !62)
!763 = !DILocation(line: 60, column: 34, scope: !757)
!764 = !DILocalVariable(name: "len", scope: !765, file: !7, line: 158, type: !13, align: 4)
!765 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!766 = !DILocation(line: 158, column: 6, scope: !765, inlinedAt: !767)
!767 = !DILocation(line: 60, column: 41, scope: !757)
!768 = !DILocation(line: 158, column: 21, scope: !765, inlinedAt: !767)
!769 = !DILocation(line: 158, column: 12, scope: !765, inlinedAt: !767)
!770 = !DILocation(line: 643, column: 60, scope: !771, inlinedAt: !772)
!771 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!772 = !DILocation(line: 644, column: 55, scope: !773, inlinedAt: !769)
!773 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!774 = !DILocation(line: 643, column: 64, scope: !771, inlinedAt: !772)
!775 = !DILocation(line: 628, column: 81, scope: !776, inlinedAt: !770)
!776 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!777 = !DILocation(line: 628, column: 78, scope: !776, inlinedAt: !770)
!778 = !DILocalVariable(name: "dot", scope: !765, file: !7, line: 159, type: !13, align: 4)
!779 = !DILocation(line: 159, column: 6, scope: !765, inlinedAt: !767)
!780 = !DILocation(line: 643, column: 60, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!782 = !DILocation(line: 159, column: 12, scope: !765, inlinedAt: !767)
!783 = !DILocation(line: 643, column: 64, scope: !781, inlinedAt: !782)
!784 = !DILocation(line: 628, column: 81, scope: !785, inlinedAt: !780)
!785 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!786 = !DILocation(line: 628, column: 78, scope: !785, inlinedAt: !780)
!787 = !DILocation(line: 154, column: 21, scope: !788, inlinedAt: !789)
!788 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !33, file: !33, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!789 = !DILocation(line: 160, column: 15, scope: !765, inlinedAt: !767)
!790 = !DILocation(line: 154, column: 10, scope: !788, inlinedAt: !789)
!791 = distinct !DISubprogram(name: "angle", linkageName: "std.math.vector.double[<3>].angle", scope: !7, file: !7, line: 61, type: !792, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!792 = !DISubroutineType(types: !793)
!793 = !{!158, !203, !203}
!794 = !DILocalVariable(name: "self", arg: 1, scope: !791, file: !7, line: 61, type: !202)
!795 = !DILocation(line: 61, column: 22, scope: !791)
!796 = !DILocalVariable(name: "v2", arg: 2, scope: !791, file: !7, line: 61, type: !202)
!797 = !DILocation(line: 61, column: 33, scope: !791)
!798 = !DILocalVariable(name: "len", scope: !799, file: !7, line: 158, type: !158, align: 8)
!799 = distinct !DISubprogram(name: "angle3", linkageName: "angle3", scope: !7, file: !7, line: 156, scopeLine: 156, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!800 = !DILocation(line: 158, column: 6, scope: !799, inlinedAt: !801)
!801 = !DILocation(line: 61, column: 40, scope: !791)
!802 = !DILocation(line: 158, column: 21, scope: !799, inlinedAt: !801)
!803 = !DILocation(line: 158, column: 12, scope: !799, inlinedAt: !801)
!804 = !DILocation(line: 686, column: 64, scope: !805, inlinedAt: !806)
!805 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!806 = !DILocation(line: 687, column: 58, scope: !807, inlinedAt: !803)
!807 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!808 = !DILocation(line: 686, column: 68, scope: !805, inlinedAt: !806)
!809 = !DILocation(line: 671, column: 85, scope: !810, inlinedAt: !804)
!810 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!811 = !DILocation(line: 671, column: 82, scope: !810, inlinedAt: !804)
!812 = !DILocalVariable(name: "dot", scope: !799, file: !7, line: 159, type: !158, align: 8)
!813 = !DILocation(line: 159, column: 6, scope: !799, inlinedAt: !801)
!814 = !DILocation(line: 686, column: 64, scope: !815, inlinedAt: !816)
!815 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!816 = !DILocation(line: 159, column: 12, scope: !799, inlinedAt: !801)
!817 = !DILocation(line: 686, column: 68, scope: !815, inlinedAt: !816)
!818 = !DILocation(line: 671, column: 85, scope: !819, inlinedAt: !814)
!819 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!820 = !DILocation(line: 671, column: 82, scope: !819, inlinedAt: !814)
!821 = !DILocation(line: 156, column: 20, scope: !822, inlinedAt: !823)
!822 = distinct !DISubprogram(name: "atan2", linkageName: "atan2", scope: !33, file: !33, line: 151, scopeLine: 151, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!823 = !DILocation(line: 160, column: 15, scope: !799, inlinedAt: !801)
!824 = !DILocation(line: 156, column: 10, scope: !822, inlinedAt: !823)
!825 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.float[<3>].refract", scope: !7, file: !7, line: 63, type: !60, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !825, file: !7, line: 63, type: !62)
!827 = !DILocation(line: 63, column: 24, scope: !825)
!828 = !DILocalVariable(name: "n", arg: 2, scope: !825, file: !7, line: 63, type: !62)
!829 = !DILocation(line: 63, column: 36, scope: !825)
!830 = !DILocalVariable(name: "r", arg: 3, scope: !825, file: !7, line: 63, type: !13)
!831 = !DILocation(line: 63, column: 45, scope: !825)
!832 = !DILocalVariable(name: "dot", scope: !833, file: !7, line: 241, type: !13, align: 4)
!833 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!834 = !DILocation(line: 241, column: 6, scope: !833, inlinedAt: !835)
!835 = !DILocation(line: 63, column: 51, scope: !825)
!836 = !DILocation(line: 643, column: 60, scope: !837, inlinedAt: !838)
!837 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!838 = !DILocation(line: 241, column: 12, scope: !833, inlinedAt: !835)
!839 = !DILocation(line: 643, column: 64, scope: !837, inlinedAt: !838)
!840 = !DILocation(line: 628, column: 81, scope: !841, inlinedAt: !836)
!841 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!842 = !DILocation(line: 628, column: 78, scope: !841, inlinedAt: !836)
!843 = !DILocalVariable(name: "d", scope: !833, file: !7, line: 242, type: !13, align: 4)
!844 = !DILocation(line: 242, column: 6, scope: !833, inlinedAt: !835)
!845 = !DILocation(line: 242, column: 14, scope: !833, inlinedAt: !835)
!846 = !DILocation(line: 242, column: 18, scope: !833, inlinedAt: !835)
!847 = !DILocation(line: 242, column: 27, scope: !833, inlinedAt: !835)
!848 = !DILocation(line: 242, column: 33, scope: !833, inlinedAt: !835)
!849 = !DILocation(line: 242, column: 23, scope: !833, inlinedAt: !835)
!850 = !DILocation(line: 242, column: 10, scope: !833, inlinedAt: !835)
!851 = !DILocation(line: 244, column: 9, scope: !833, inlinedAt: !835)
!852 = !DILocation(line: 244, column: 17, scope: !833, inlinedAt: !835)
!853 = !DILocation(line: 244, column: 21, scope: !833, inlinedAt: !835)
!854 = !DILocation(line: 244, column: 25, scope: !833, inlinedAt: !835)
!855 = !DILocation(line: 244, column: 30, scope: !833, inlinedAt: !835)
!856 = !DILocation(line: 244, column: 34, scope: !833, inlinedAt: !835)
!857 = !DILocation(line: 25, column: 10, scope: !858, inlinedAt: !859)
!858 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!859 = !DILocation(line: 515, column: 33, scope: !860, inlinedAt: !861)
!860 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!861 = !DILocation(line: 244, column: 46, scope: !833, inlinedAt: !835)
!862 = !DILocation(line: 244, column: 57, scope: !833, inlinedAt: !835)
!863 = distinct !DISubprogram(name: "refract", linkageName: "std.math.vector.double[<3>].refract", scope: !7, file: !7, line: 64, type: !200, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!864 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !7, line: 64, type: !202)
!865 = !DILocation(line: 64, column: 22, scope: !863)
!866 = !DILocalVariable(name: "n", arg: 2, scope: !863, file: !7, line: 64, type: !202)
!867 = !DILocation(line: 64, column: 33, scope: !863)
!868 = !DILocalVariable(name: "r", arg: 3, scope: !863, file: !7, line: 64, type: !158)
!869 = !DILocation(line: 64, column: 43, scope: !863)
!870 = !DILocalVariable(name: "dot", scope: !871, file: !7, line: 241, type: !158, align: 8)
!871 = distinct !DISubprogram(name: "refract3", linkageName: "refract3", scope: !7, file: !7, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!872 = !DILocation(line: 241, column: 6, scope: !871, inlinedAt: !873)
!873 = !DILocation(line: 64, column: 49, scope: !863)
!874 = !DILocation(line: 686, column: 64, scope: !875, inlinedAt: !876)
!875 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!876 = !DILocation(line: 241, column: 12, scope: !871, inlinedAt: !873)
!877 = !DILocation(line: 686, column: 68, scope: !875, inlinedAt: !876)
!878 = !DILocation(line: 671, column: 85, scope: !879, inlinedAt: !874)
!879 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!880 = !DILocation(line: 671, column: 82, scope: !879, inlinedAt: !874)
!881 = !DILocalVariable(name: "d", scope: !871, file: !7, line: 242, type: !158, align: 8)
!882 = !DILocation(line: 242, column: 6, scope: !871, inlinedAt: !873)
!883 = !DILocation(line: 242, column: 14, scope: !871, inlinedAt: !873)
!884 = !DILocation(line: 242, column: 18, scope: !871, inlinedAt: !873)
!885 = !DILocation(line: 242, column: 27, scope: !871, inlinedAt: !873)
!886 = !DILocation(line: 242, column: 33, scope: !871, inlinedAt: !873)
!887 = !DILocation(line: 242, column: 23, scope: !871, inlinedAt: !873)
!888 = !DILocation(line: 242, column: 10, scope: !871, inlinedAt: !873)
!889 = !DILocation(line: 244, column: 9, scope: !871, inlinedAt: !873)
!890 = !DILocation(line: 244, column: 17, scope: !871, inlinedAt: !873)
!891 = !DILocation(line: 244, column: 21, scope: !871, inlinedAt: !873)
!892 = !DILocation(line: 244, column: 25, scope: !871, inlinedAt: !873)
!893 = !DILocation(line: 244, column: 30, scope: !871, inlinedAt: !873)
!894 = !DILocation(line: 244, column: 34, scope: !871, inlinedAt: !873)
!895 = !DILocation(line: 25, column: 10, scope: !896, inlinedAt: !897)
!896 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!897 = !DILocation(line: 515, column: 33, scope: !898, inlinedAt: !899)
!898 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !33, file: !33, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!899 = !DILocation(line: 244, column: 46, scope: !871, inlinedAt: !873)
!900 = !DILocation(line: 244, column: 57, scope: !871, inlinedAt: !873)
!901 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.float[<3>].rotate_quat", scope: !7, file: !7, line: 72, type: !902, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!902 = !DISubroutineType(types: !903)
!903 = !{!62, !63, !904}
!904 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 3, size: 128, align: 128, elements: !905, identifier: "std_math_quaternion$float$.Quaternion")
!905 = !{!906, !914}
!906 = !DIDerivedType(tag: DW_TAG_member, scope: !904, file: !7, line: 5, baseType: !907, size: 128, align: 128)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !904, file: !7, line: 5, size: 128, align: 128, elements: !908)
!908 = !{!909, !911, !912, !913}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !907, file: !7, line: 7, baseType: !910, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 98, baseType: !13, align: 4)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !907, file: !7, line: 7, baseType: !910, size: 32, align: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !907, file: !7, line: 7, baseType: !910, size: 32, align: 32, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !7, line: 7, baseType: !910, size: 32, align: 32, offset: 96)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !904, file: !7, line: 9, baseType: !110, size: 128, align: 128)
!915 = !DILocalVariable(name: "self", arg: 1, scope: !901, file: !7, line: 72, type: !62)
!916 = !DILocation(line: 72, column: 28, scope: !901)
!917 = !DILocalVariable(name: "q", arg: 2, scope: !901, file: !7, line: 72, type: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternionf", scope: !7, file: !7, line: 98, baseType: !904, align: 16)
!919 = !DILocation(line: 72, column: 46, scope: !901)
!920 = !DILocation(line: 173, column: 3, scope: !921, inlinedAt: !922)
!921 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!922 = !DILocation(line: 72, column: 52, scope: !901)
!923 = !DILocation(line: 173, column: 5, scope: !921, inlinedAt: !922)
!924 = !DILocation(line: 173, column: 11, scope: !921, inlinedAt: !922)
!925 = !DILocation(line: 173, column: 17, scope: !921, inlinedAt: !922)
!926 = !DILocation(line: 173, column: 23, scope: !921, inlinedAt: !922)
!927 = !DILocation(line: 173, column: 29, scope: !921, inlinedAt: !922)
!928 = !DILocation(line: 173, column: 35, scope: !921, inlinedAt: !922)
!929 = !DILocation(line: 173, column: 41, scope: !921, inlinedAt: !922)
!930 = !DILocation(line: 173, column: 47, scope: !921, inlinedAt: !922)
!931 = !DILocation(line: 173, column: 53, scope: !921, inlinedAt: !922)
!932 = !DILocation(line: 174, column: 6, scope: !921, inlinedAt: !922)
!933 = !DILocation(line: 174, column: 8, scope: !921, inlinedAt: !922)
!934 = !DILocation(line: 174, column: 18, scope: !921, inlinedAt: !922)
!935 = !DILocation(line: 174, column: 14, scope: !921, inlinedAt: !922)
!936 = !DILocation(line: 174, column: 24, scope: !921, inlinedAt: !922)
!937 = !DILocation(line: 174, column: 34, scope: !921, inlinedAt: !922)
!938 = !DILocation(line: 174, column: 30, scope: !921, inlinedAt: !922)
!939 = !DILocation(line: 174, column: 40, scope: !921, inlinedAt: !922)
!940 = !DILocation(line: 175, column: 6, scope: !921, inlinedAt: !922)
!941 = !DILocation(line: 175, column: 8, scope: !921, inlinedAt: !922)
!942 = !DILocation(line: 175, column: 18, scope: !921, inlinedAt: !922)
!943 = !DILocation(line: 175, column: 14, scope: !921, inlinedAt: !922)
!944 = !DILocation(line: 175, column: 24, scope: !921, inlinedAt: !922)
!945 = !DILocation(line: 175, column: 34, scope: !921, inlinedAt: !922)
!946 = !DILocation(line: 175, column: 30, scope: !921, inlinedAt: !922)
!947 = !DILocation(line: 175, column: 40, scope: !921, inlinedAt: !922)
!948 = !DILocation(line: 172, column: 9, scope: !921, inlinedAt: !922)
!949 = !DILocation(line: 176, column: 3, scope: !921, inlinedAt: !922)
!950 = !DILocation(line: 176, column: 5, scope: !921, inlinedAt: !922)
!951 = !DILocation(line: 176, column: 15, scope: !921, inlinedAt: !922)
!952 = !DILocation(line: 176, column: 11, scope: !921, inlinedAt: !922)
!953 = !DILocation(line: 176, column: 21, scope: !921, inlinedAt: !922)
!954 = !DILocation(line: 176, column: 31, scope: !921, inlinedAt: !922)
!955 = !DILocation(line: 176, column: 27, scope: !921, inlinedAt: !922)
!956 = !DILocation(line: 176, column: 37, scope: !921, inlinedAt: !922)
!957 = !DILocation(line: 177, column: 6, scope: !921, inlinedAt: !922)
!958 = !DILocation(line: 177, column: 8, scope: !921, inlinedAt: !922)
!959 = !DILocation(line: 177, column: 14, scope: !921, inlinedAt: !922)
!960 = !DILocation(line: 177, column: 20, scope: !921, inlinedAt: !922)
!961 = !DILocation(line: 177, column: 26, scope: !921, inlinedAt: !922)
!962 = !DILocation(line: 177, column: 32, scope: !921, inlinedAt: !922)
!963 = !DILocation(line: 177, column: 38, scope: !921, inlinedAt: !922)
!964 = !DILocation(line: 177, column: 44, scope: !921, inlinedAt: !922)
!965 = !DILocation(line: 177, column: 50, scope: !921, inlinedAt: !922)
!966 = !DILocation(line: 177, column: 56, scope: !921, inlinedAt: !922)
!967 = !DILocation(line: 178, column: 6, scope: !921, inlinedAt: !922)
!968 = !DILocation(line: 178, column: 8, scope: !921, inlinedAt: !922)
!969 = !DILocation(line: 178, column: 19, scope: !921, inlinedAt: !922)
!970 = !DILocation(line: 178, column: 14, scope: !921, inlinedAt: !922)
!971 = !DILocation(line: 178, column: 25, scope: !921, inlinedAt: !922)
!972 = !DILocation(line: 178, column: 35, scope: !921, inlinedAt: !922)
!973 = !DILocation(line: 178, column: 31, scope: !921, inlinedAt: !922)
!974 = !DILocation(line: 178, column: 41, scope: !921, inlinedAt: !922)
!975 = !DILocation(line: 179, column: 3, scope: !921, inlinedAt: !922)
!976 = !DILocation(line: 179, column: 5, scope: !921, inlinedAt: !922)
!977 = !DILocation(line: 179, column: 16, scope: !921, inlinedAt: !922)
!978 = !DILocation(line: 179, column: 11, scope: !921, inlinedAt: !922)
!979 = !DILocation(line: 179, column: 22, scope: !921, inlinedAt: !922)
!980 = !DILocation(line: 179, column: 32, scope: !921, inlinedAt: !922)
!981 = !DILocation(line: 179, column: 28, scope: !921, inlinedAt: !922)
!982 = !DILocation(line: 179, column: 38, scope: !921, inlinedAt: !922)
!983 = !DILocation(line: 180, column: 6, scope: !921, inlinedAt: !922)
!984 = !DILocation(line: 180, column: 8, scope: !921, inlinedAt: !922)
!985 = !DILocation(line: 180, column: 18, scope: !921, inlinedAt: !922)
!986 = !DILocation(line: 180, column: 14, scope: !921, inlinedAt: !922)
!987 = !DILocation(line: 180, column: 24, scope: !921, inlinedAt: !922)
!988 = !DILocation(line: 180, column: 34, scope: !921, inlinedAt: !922)
!989 = !DILocation(line: 180, column: 30, scope: !921, inlinedAt: !922)
!990 = !DILocation(line: 180, column: 40, scope: !921, inlinedAt: !922)
!991 = !DILocation(line: 181, column: 6, scope: !921, inlinedAt: !922)
!992 = !DILocation(line: 181, column: 8, scope: !921, inlinedAt: !922)
!993 = !DILocation(line: 181, column: 14, scope: !921, inlinedAt: !922)
!994 = !DILocation(line: 181, column: 20, scope: !921, inlinedAt: !922)
!995 = !DILocation(line: 181, column: 26, scope: !921, inlinedAt: !922)
!996 = !DILocation(line: 181, column: 32, scope: !921, inlinedAt: !922)
!997 = !DILocation(line: 181, column: 38, scope: !921, inlinedAt: !922)
!998 = !DILocation(line: 181, column: 44, scope: !921, inlinedAt: !922)
!999 = !DILocation(line: 181, column: 50, scope: !921, inlinedAt: !922)
!1000 = !DILocation(line: 181, column: 56, scope: !921, inlinedAt: !922)
!1001 = distinct !DISubprogram(name: "rotate_quat", linkageName: "std.math.vector.double[<3>].rotate_quat", scope: !7, file: !7, line: 73, type: !1002, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!202, !203, !1004}
!1004 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !7, file: !7, line: 3, size: 256, align: 256, elements: !1005, identifier: "std_math_quaternion$double$.Quaternion")
!1005 = !{!1006, !1014}
!1006 = !DIDerivedType(tag: DW_TAG_member, scope: !1004, file: !7, line: 5, baseType: !1007, size: 256, align: 256)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1004, file: !7, line: 5, size: 256, align: 256, elements: !1008)
!1008 = !{!1009, !1011, !1012, !1013}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1007, file: !7, line: 7, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !7, file: !7, line: 99, baseType: !158, align: 8)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1007, file: !7, line: 7, baseType: !1010, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1007, file: !7, line: 7, baseType: !1010, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1007, file: !7, line: 7, baseType: !1010, size: 64, align: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1004, file: !7, line: 9, baseType: !248, size: 256, align: 256)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1001, file: !7, line: 73, type: !202)
!1016 = !DILocation(line: 73, column: 26, scope: !1001)
!1017 = !DILocalVariable(name: "q", arg: 2, scope: !1001, file: !7, line: 73, type: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quaternion", scope: !7, file: !7, line: 99, baseType: !1004, align: 32)
!1019 = !DILocation(line: 73, column: 43, scope: !1001)
!1020 = !DILocation(line: 173, column: 3, scope: !1021, inlinedAt: !1022)
!1021 = distinct !DISubprogram(name: "rotate_by_quat3", linkageName: "rotate_by_quat3", scope: !7, file: !7, line: 170, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1022 = !DILocation(line: 73, column: 49, scope: !1001)
!1023 = !DILocation(line: 173, column: 5, scope: !1021, inlinedAt: !1022)
!1024 = !DILocation(line: 173, column: 11, scope: !1021, inlinedAt: !1022)
!1025 = !DILocation(line: 173, column: 17, scope: !1021, inlinedAt: !1022)
!1026 = !DILocation(line: 173, column: 23, scope: !1021, inlinedAt: !1022)
!1027 = !DILocation(line: 173, column: 29, scope: !1021, inlinedAt: !1022)
!1028 = !DILocation(line: 173, column: 35, scope: !1021, inlinedAt: !1022)
!1029 = !DILocation(line: 173, column: 41, scope: !1021, inlinedAt: !1022)
!1030 = !DILocation(line: 173, column: 47, scope: !1021, inlinedAt: !1022)
!1031 = !DILocation(line: 173, column: 53, scope: !1021, inlinedAt: !1022)
!1032 = !DILocation(line: 174, column: 6, scope: !1021, inlinedAt: !1022)
!1033 = !DILocation(line: 174, column: 8, scope: !1021, inlinedAt: !1022)
!1034 = !DILocation(line: 174, column: 18, scope: !1021, inlinedAt: !1022)
!1035 = !DILocation(line: 174, column: 14, scope: !1021, inlinedAt: !1022)
!1036 = !DILocation(line: 174, column: 24, scope: !1021, inlinedAt: !1022)
!1037 = !DILocation(line: 174, column: 34, scope: !1021, inlinedAt: !1022)
!1038 = !DILocation(line: 174, column: 30, scope: !1021, inlinedAt: !1022)
!1039 = !DILocation(line: 174, column: 40, scope: !1021, inlinedAt: !1022)
!1040 = !DILocation(line: 175, column: 6, scope: !1021, inlinedAt: !1022)
!1041 = !DILocation(line: 175, column: 8, scope: !1021, inlinedAt: !1022)
!1042 = !DILocation(line: 175, column: 18, scope: !1021, inlinedAt: !1022)
!1043 = !DILocation(line: 175, column: 14, scope: !1021, inlinedAt: !1022)
!1044 = !DILocation(line: 175, column: 24, scope: !1021, inlinedAt: !1022)
!1045 = !DILocation(line: 175, column: 34, scope: !1021, inlinedAt: !1022)
!1046 = !DILocation(line: 175, column: 30, scope: !1021, inlinedAt: !1022)
!1047 = !DILocation(line: 175, column: 40, scope: !1021, inlinedAt: !1022)
!1048 = !DILocation(line: 172, column: 9, scope: !1021, inlinedAt: !1022)
!1049 = !DILocation(line: 176, column: 3, scope: !1021, inlinedAt: !1022)
!1050 = !DILocation(line: 176, column: 5, scope: !1021, inlinedAt: !1022)
!1051 = !DILocation(line: 176, column: 15, scope: !1021, inlinedAt: !1022)
!1052 = !DILocation(line: 176, column: 11, scope: !1021, inlinedAt: !1022)
!1053 = !DILocation(line: 176, column: 21, scope: !1021, inlinedAt: !1022)
!1054 = !DILocation(line: 176, column: 31, scope: !1021, inlinedAt: !1022)
!1055 = !DILocation(line: 176, column: 27, scope: !1021, inlinedAt: !1022)
!1056 = !DILocation(line: 176, column: 37, scope: !1021, inlinedAt: !1022)
!1057 = !DILocation(line: 177, column: 6, scope: !1021, inlinedAt: !1022)
!1058 = !DILocation(line: 177, column: 8, scope: !1021, inlinedAt: !1022)
!1059 = !DILocation(line: 177, column: 14, scope: !1021, inlinedAt: !1022)
!1060 = !DILocation(line: 177, column: 20, scope: !1021, inlinedAt: !1022)
!1061 = !DILocation(line: 177, column: 26, scope: !1021, inlinedAt: !1022)
!1062 = !DILocation(line: 177, column: 32, scope: !1021, inlinedAt: !1022)
!1063 = !DILocation(line: 177, column: 38, scope: !1021, inlinedAt: !1022)
!1064 = !DILocation(line: 177, column: 44, scope: !1021, inlinedAt: !1022)
!1065 = !DILocation(line: 177, column: 50, scope: !1021, inlinedAt: !1022)
!1066 = !DILocation(line: 177, column: 56, scope: !1021, inlinedAt: !1022)
!1067 = !DILocation(line: 178, column: 6, scope: !1021, inlinedAt: !1022)
!1068 = !DILocation(line: 178, column: 8, scope: !1021, inlinedAt: !1022)
!1069 = !DILocation(line: 178, column: 19, scope: !1021, inlinedAt: !1022)
!1070 = !DILocation(line: 178, column: 14, scope: !1021, inlinedAt: !1022)
!1071 = !DILocation(line: 178, column: 25, scope: !1021, inlinedAt: !1022)
!1072 = !DILocation(line: 178, column: 35, scope: !1021, inlinedAt: !1022)
!1073 = !DILocation(line: 178, column: 31, scope: !1021, inlinedAt: !1022)
!1074 = !DILocation(line: 178, column: 41, scope: !1021, inlinedAt: !1022)
!1075 = !DILocation(line: 179, column: 3, scope: !1021, inlinedAt: !1022)
!1076 = !DILocation(line: 179, column: 5, scope: !1021, inlinedAt: !1022)
!1077 = !DILocation(line: 179, column: 16, scope: !1021, inlinedAt: !1022)
!1078 = !DILocation(line: 179, column: 11, scope: !1021, inlinedAt: !1022)
!1079 = !DILocation(line: 179, column: 22, scope: !1021, inlinedAt: !1022)
!1080 = !DILocation(line: 179, column: 32, scope: !1021, inlinedAt: !1022)
!1081 = !DILocation(line: 179, column: 28, scope: !1021, inlinedAt: !1022)
!1082 = !DILocation(line: 179, column: 38, scope: !1021, inlinedAt: !1022)
!1083 = !DILocation(line: 180, column: 6, scope: !1021, inlinedAt: !1022)
!1084 = !DILocation(line: 180, column: 8, scope: !1021, inlinedAt: !1022)
!1085 = !DILocation(line: 180, column: 18, scope: !1021, inlinedAt: !1022)
!1086 = !DILocation(line: 180, column: 14, scope: !1021, inlinedAt: !1022)
!1087 = !DILocation(line: 180, column: 24, scope: !1021, inlinedAt: !1022)
!1088 = !DILocation(line: 180, column: 34, scope: !1021, inlinedAt: !1022)
!1089 = !DILocation(line: 180, column: 30, scope: !1021, inlinedAt: !1022)
!1090 = !DILocation(line: 180, column: 40, scope: !1021, inlinedAt: !1022)
!1091 = !DILocation(line: 181, column: 6, scope: !1021, inlinedAt: !1022)
!1092 = !DILocation(line: 181, column: 8, scope: !1021, inlinedAt: !1022)
!1093 = !DILocation(line: 181, column: 14, scope: !1021, inlinedAt: !1022)
!1094 = !DILocation(line: 181, column: 20, scope: !1021, inlinedAt: !1022)
!1095 = !DILocation(line: 181, column: 26, scope: !1021, inlinedAt: !1022)
!1096 = !DILocation(line: 181, column: 32, scope: !1021, inlinedAt: !1022)
!1097 = !DILocation(line: 181, column: 38, scope: !1021, inlinedAt: !1022)
!1098 = !DILocation(line: 181, column: 44, scope: !1021, inlinedAt: !1022)
!1099 = !DILocation(line: 181, column: 50, scope: !1021, inlinedAt: !1022)
!1100 = !DILocation(line: 181, column: 56, scope: !1021, inlinedAt: !1022)
!1101 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.float[<3>].rotate_axis", scope: !7, file: !7, line: 75, type: !60, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1102 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !7, line: 75, type: !62)
!1103 = !DILocation(line: 75, column: 28, scope: !1101)
!1104 = !DILocalVariable(name: "axis", arg: 2, scope: !1101, file: !7, line: 75, type: !62)
!1105 = !DILocation(line: 75, column: 40, scope: !1101)
!1106 = !DILocalVariable(name: "angle", arg: 3, scope: !1101, file: !7, line: 75, type: !13)
!1107 = !DILocation(line: 75, column: 52, scope: !1101)
!1108 = !DILocalVariable(name: "len", scope: !1109, file: !7, line: 593, type: !13, align: 4)
!1109 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1110 = !DILocation(line: 593, column: 6, scope: !1109, inlinedAt: !1111)
!1111 = !DILocation(line: 646, column: 56, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1113 = !DILocation(line: 187, column: 9, scope: !1114, inlinedAt: !1115)
!1114 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1115 = !DILocation(line: 75, column: 62, scope: !1101)
!1116 = !DILocation(line: 643, column: 60, scope: !1117, inlinedAt: !1118)
!1117 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1118 = !DILocation(line: 644, column: 55, scope: !1119, inlinedAt: !1120)
!1119 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1120 = !DILocation(line: 593, column: 12, scope: !1109, inlinedAt: !1111)
!1121 = !DILocation(line: 643, column: 64, scope: !1117, inlinedAt: !1118)
!1122 = !DILocation(line: 628, column: 81, scope: !1123, inlinedAt: !1116)
!1123 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1124 = !DILocation(line: 628, column: 78, scope: !1123, inlinedAt: !1116)
!1125 = !DILocation(line: 594, column: 6, scope: !1109, inlinedAt: !1111)
!1126 = !DILocation(line: 594, column: 23, scope: !1109, inlinedAt: !1111)
!1127 = !DILocation(line: 595, column: 9, scope: !1109, inlinedAt: !1111)
!1128 = !DILocation(line: 595, column: 18, scope: !1109, inlinedAt: !1111)
!1129 = !DILocation(line: 595, column: 14, scope: !1109, inlinedAt: !1111)
!1130 = !DILocation(line: 189, column: 2, scope: !1114, inlinedAt: !1115)
!1131 = !DILocalVariable(name: "w", scope: !1114, file: !7, line: 190, type: !63, align: 16)
!1132 = !DILocation(line: 190, column: 6, scope: !1114, inlinedAt: !1115)
!1133 = !DILocation(line: 190, column: 10, scope: !1114, inlinedAt: !1115)
!1134 = !DILocation(line: 25, column: 10, scope: !1135, inlinedAt: !1136)
!1135 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1136 = !DILocation(line: 500, column: 31, scope: !1137, inlinedAt: !1138)
!1137 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !33, file: !33, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1138 = !DILocation(line: 190, column: 23, scope: !1114, inlinedAt: !1115)
!1139 = !DILocalVariable(name: "wv", scope: !1114, file: !7, line: 191, type: !62, align: 16)
!1140 = !DILocation(line: 191, column: 6, scope: !1114, inlinedAt: !1115)
!1141 = !DILocation(line: 191, column: 19, scope: !1114, inlinedAt: !1115)
!1142 = !DILocation(line: 191, column: 11, scope: !1114, inlinedAt: !1115)
!1143 = !DILocalVariable(name: "wwv", scope: !1114, file: !7, line: 192, type: !62, align: 16)
!1144 = !DILocation(line: 192, column: 6, scope: !1114, inlinedAt: !1115)
!1145 = !DILocation(line: 192, column: 20, scope: !1114, inlinedAt: !1115)
!1146 = !DILocation(line: 192, column: 12, scope: !1114, inlinedAt: !1115)
!1147 = !DILocation(line: 193, column: 2, scope: !1114, inlinedAt: !1115)
!1148 = !DILocation(line: 193, column: 19, scope: !1114, inlinedAt: !1115)
!1149 = !DILocation(line: 293, column: 23, scope: !1150, inlinedAt: !1151)
!1150 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !33, file: !33, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1151 = !DILocation(line: 193, column: 14, scope: !1114, inlinedAt: !1115)
!1152 = !DILocation(line: 194, column: 2, scope: !1114, inlinedAt: !1115)
!1153 = !DILocation(line: 196, column: 9, scope: !1114, inlinedAt: !1115)
!1154 = !DILocation(line: 196, column: 13, scope: !1114, inlinedAt: !1115)
!1155 = !DILocation(line: 196, column: 18, scope: !1114, inlinedAt: !1115)
!1156 = distinct !DISubprogram(name: "rotate_axis", linkageName: "std.math.vector.double[<3>].rotate_axis", scope: !7, file: !7, line: 76, type: !200, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1157 = !DILocalVariable(name: "self", arg: 1, scope: !1156, file: !7, line: 76, type: !202)
!1158 = !DILocation(line: 76, column: 26, scope: !1156)
!1159 = !DILocalVariable(name: "axis", arg: 2, scope: !1156, file: !7, line: 76, type: !202)
!1160 = !DILocation(line: 76, column: 37, scope: !1156)
!1161 = !DILocalVariable(name: "angle", arg: 3, scope: !1156, file: !7, line: 76, type: !158)
!1162 = !DILocation(line: 76, column: 50, scope: !1156)
!1163 = !DILocalVariable(name: "len", scope: !1164, file: !7, line: 593, type: !158, align: 8)
!1164 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1165 = !DILocation(line: 593, column: 6, scope: !1164, inlinedAt: !1166)
!1166 = !DILocation(line: 689, column: 59, scope: !1167, inlinedAt: !1168)
!1167 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1168 = !DILocation(line: 187, column: 9, scope: !1169, inlinedAt: !1170)
!1169 = distinct !DISubprogram(name: "rotate_axis_angle", linkageName: "rotate_axis_angle", scope: !7, file: !7, line: 185, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1170 = !DILocation(line: 76, column: 60, scope: !1156)
!1171 = !DILocation(line: 686, column: 64, scope: !1172, inlinedAt: !1173)
!1172 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1173 = !DILocation(line: 687, column: 58, scope: !1174, inlinedAt: !1175)
!1174 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1175 = !DILocation(line: 593, column: 12, scope: !1164, inlinedAt: !1166)
!1176 = !DILocation(line: 686, column: 68, scope: !1172, inlinedAt: !1173)
!1177 = !DILocation(line: 671, column: 85, scope: !1178, inlinedAt: !1171)
!1178 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1179 = !DILocation(line: 671, column: 82, scope: !1178, inlinedAt: !1171)
!1180 = !DILocation(line: 594, column: 6, scope: !1164, inlinedAt: !1166)
!1181 = !DILocation(line: 594, column: 23, scope: !1164, inlinedAt: !1166)
!1182 = !DILocation(line: 595, column: 9, scope: !1164, inlinedAt: !1166)
!1183 = !DILocation(line: 595, column: 18, scope: !1164, inlinedAt: !1166)
!1184 = !DILocation(line: 595, column: 14, scope: !1164, inlinedAt: !1166)
!1185 = !DILocation(line: 189, column: 2, scope: !1169, inlinedAt: !1170)
!1186 = !DILocalVariable(name: "w", scope: !1169, file: !7, line: 190, type: !203, align: 32)
!1187 = !DILocation(line: 190, column: 6, scope: !1169, inlinedAt: !1170)
!1188 = !DILocation(line: 190, column: 10, scope: !1169, inlinedAt: !1170)
!1189 = !DILocation(line: 25, column: 10, scope: !1190, inlinedAt: !1191)
!1190 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !51, file: !51, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1191 = !DILocation(line: 500, column: 31, scope: !1192, inlinedAt: !1193)
!1192 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !33, file: !33, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1193 = !DILocation(line: 190, column: 23, scope: !1169, inlinedAt: !1170)
!1194 = !DILocalVariable(name: "wv", scope: !1169, file: !7, line: 191, type: !202, align: 32)
!1195 = !DILocation(line: 191, column: 6, scope: !1169, inlinedAt: !1170)
!1196 = !DILocation(line: 191, column: 19, scope: !1169, inlinedAt: !1170)
!1197 = !DILocation(line: 191, column: 11, scope: !1169, inlinedAt: !1170)
!1198 = !DILocalVariable(name: "wwv", scope: !1169, file: !7, line: 192, type: !202, align: 32)
!1199 = !DILocation(line: 192, column: 6, scope: !1169, inlinedAt: !1170)
!1200 = !DILocation(line: 192, column: 20, scope: !1169, inlinedAt: !1170)
!1201 = !DILocation(line: 192, column: 12, scope: !1169, inlinedAt: !1170)
!1202 = !DILocation(line: 193, column: 2, scope: !1169, inlinedAt: !1170)
!1203 = !DILocation(line: 193, column: 19, scope: !1169, inlinedAt: !1170)
!1204 = !DILocation(line: 293, column: 23, scope: !1205, inlinedAt: !1206)
!1205 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !33, file: !33, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1206 = !DILocation(line: 193, column: 14, scope: !1169, inlinedAt: !1170)
!1207 = !DILocation(line: 194, column: 2, scope: !1169, inlinedAt: !1170)
!1208 = !DILocation(line: 196, column: 9, scope: !1169, inlinedAt: !1170)
!1209 = !DILocation(line: 196, column: 13, scope: !1169, inlinedAt: !1170)
!1210 = !DILocation(line: 196, column: 18, scope: !1169, inlinedAt: !1170)
!1211 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.float[<3>].unproject", scope: !7, file: !7, line: 78, type: !1212, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!62, !63, !622, !622}
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1211, file: !7, line: 78, type: !62)
!1215 = !DILocation(line: 78, column: 26, scope: !1211)
!1216 = !DILocalVariable(name: "projection", arg: 2, scope: !1211, file: !7, line: 78, type: !654)
!1217 = !DILocation(line: 78, column: 41, scope: !1211)
!1218 = !DILocalVariable(name: "view", arg: 3, scope: !1211, file: !7, line: 78, type: !654)
!1219 = !DILocation(line: 78, column: 62, scope: !1211)
!1220 = !DILocation(line: 201, column: 8, scope: !1221, inlinedAt: !1222)
!1221 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1222 = !DILocation(line: 78, column: 71, scope: !1211)
!1223 = distinct !DISubprogram(name: "unproject", linkageName: "std.math.vector.double[<3>].unproject", scope: !7, file: !7, line: 79, type: !1224, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!202, !203, !692, !692}
!1226 = !DILocalVariable(name: "self", arg: 1, scope: !1223, file: !7, line: 79, type: !202)
!1227 = !DILocation(line: 79, column: 24, scope: !1223)
!1228 = !DILocalVariable(name: "projection", arg: 2, scope: !1223, file: !7, line: 79, type: !722)
!1229 = !DILocation(line: 79, column: 38, scope: !1223)
!1230 = !DILocalVariable(name: "view", arg: 3, scope: !1223, file: !7, line: 79, type: !722)
!1231 = !DILocation(line: 79, column: 58, scope: !1223)
!1232 = !DILocation(line: 201, column: 8, scope: !1233, inlinedAt: !1234)
!1233 = distinct !DISubprogram(name: "unproject3", linkageName: "unproject3", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1234 = !DILocation(line: 79, column: 67, scope: !1223)
!1235 = distinct !DISubprogram(name: "ortho_normalize", linkageName: "std.math.vector.ortho_normalize", scope: !7, file: !7, line: 66, type: !1236, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1238, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float[<3>]*", baseType: !63, size: 64, align: 64, dwarfAddressSpace: 0)
!1239 = !DILocalVariable(name: "v1", arg: 1, scope: !1235, file: !7, line: 66, type: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3f*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!1241 = !DILocation(line: 66, column: 32, scope: !1235)
!1242 = !DILocalVariable(name: "v2", arg: 2, scope: !1235, file: !7, line: 66, type: !1240)
!1243 = !DILocation(line: 66, column: 43, scope: !1235)
!1244 = !DILocalVariable(name: "v1n", scope: !1245, file: !7, line: 165, type: !62, align: 16)
!1245 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1246 = !DILocation(line: 165, column: 6, scope: !1245, inlinedAt: !1247)
!1247 = !DILocation(line: 66, column: 50, scope: !1235)
!1248 = !DILocation(line: 165, column: 13, scope: !1245, inlinedAt: !1247)
!1249 = !DILocation(line: 165, column: 18, scope: !1245, inlinedAt: !1247)
!1250 = !DILocalVariable(name: "len", scope: !1251, file: !7, line: 593, type: !13, align: 4)
!1251 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1252 = !DILocation(line: 593, column: 6, scope: !1251, inlinedAt: !1253)
!1253 = !DILocation(line: 646, column: 56, scope: !1254, inlinedAt: !1249)
!1254 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1255 = !DILocation(line: 643, column: 60, scope: !1256, inlinedAt: !1257)
!1256 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1257 = !DILocation(line: 644, column: 55, scope: !1258, inlinedAt: !1259)
!1258 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1259 = !DILocation(line: 593, column: 12, scope: !1251, inlinedAt: !1253)
!1260 = !DILocation(line: 643, column: 64, scope: !1256, inlinedAt: !1257)
!1261 = !DILocation(line: 628, column: 81, scope: !1262, inlinedAt: !1255)
!1262 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1263 = !DILocation(line: 628, column: 78, scope: !1262, inlinedAt: !1255)
!1264 = !DILocation(line: 594, column: 6, scope: !1251, inlinedAt: !1253)
!1265 = !DILocation(line: 594, column: 23, scope: !1251, inlinedAt: !1253)
!1266 = !DILocation(line: 595, column: 9, scope: !1251, inlinedAt: !1253)
!1267 = !DILocation(line: 595, column: 18, scope: !1251, inlinedAt: !1253)
!1268 = !DILocation(line: 595, column: 14, scope: !1251, inlinedAt: !1253)
!1269 = !DILocalVariable(name: "vn1", scope: !1245, file: !7, line: 166, type: !63, align: 16)
!1270 = !DILocation(line: 166, column: 6, scope: !1245, inlinedAt: !1247)
!1271 = !DILocation(line: 166, column: 23, scope: !1245, inlinedAt: !1247)
!1272 = !DILocation(line: 166, column: 12, scope: !1245, inlinedAt: !1247)
!1273 = !DILocalVariable(name: "len", scope: !1274, file: !7, line: 593, type: !13, align: 4)
!1274 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1275 = !DILocation(line: 593, column: 6, scope: !1274, inlinedAt: !1276)
!1276 = !DILocation(line: 646, column: 56, scope: !1277, inlinedAt: !1272)
!1277 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1278 = !DILocation(line: 643, column: 60, scope: !1279, inlinedAt: !1280)
!1279 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1280 = !DILocation(line: 644, column: 55, scope: !1281, inlinedAt: !1282)
!1281 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1282 = !DILocation(line: 593, column: 12, scope: !1274, inlinedAt: !1276)
!1283 = !DILocation(line: 643, column: 64, scope: !1279, inlinedAt: !1280)
!1284 = !DILocation(line: 628, column: 81, scope: !1285, inlinedAt: !1278)
!1285 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1286 = !DILocation(line: 628, column: 78, scope: !1285, inlinedAt: !1278)
!1287 = !DILocation(line: 594, column: 6, scope: !1274, inlinedAt: !1276)
!1288 = !DILocation(line: 594, column: 23, scope: !1274, inlinedAt: !1276)
!1289 = !DILocation(line: 595, column: 9, scope: !1274, inlinedAt: !1276)
!1290 = !DILocation(line: 595, column: 18, scope: !1274, inlinedAt: !1276)
!1291 = !DILocation(line: 595, column: 14, scope: !1274, inlinedAt: !1276)
!1292 = !DILocation(line: 167, column: 3, scope: !1245, inlinedAt: !1247)
!1293 = !DILocation(line: 167, column: 18, scope: !1245, inlinedAt: !1247)
!1294 = !DILocation(line: 167, column: 8, scope: !1245, inlinedAt: !1247)
!1295 = distinct !DISubprogram(name: "ortho_normalized", linkageName: "std.math.vector.ortho_normalized", scope: !7, file: !7, line: 67, type: !1296, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double[<3>]*", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!1299 = !DILocalVariable(name: "v1", arg: 1, scope: !1295, file: !7, line: 67, type: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Vec3*", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!1301 = !DILocation(line: 67, column: 32, scope: !1295)
!1302 = !DILocalVariable(name: "v2", arg: 2, scope: !1295, file: !7, line: 67, type: !1300)
!1303 = !DILocation(line: 67, column: 42, scope: !1295)
!1304 = !DILocalVariable(name: "v1n", scope: !1305, file: !7, line: 165, type: !202, align: 32)
!1305 = distinct !DISubprogram(name: "ortho_normalize3", linkageName: "ortho_normalize3", scope: !7, file: !7, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1306 = !DILocation(line: 165, column: 6, scope: !1305, inlinedAt: !1307)
!1307 = !DILocation(line: 67, column: 49, scope: !1295)
!1308 = !DILocation(line: 165, column: 13, scope: !1305, inlinedAt: !1307)
!1309 = !DILocation(line: 165, column: 18, scope: !1305, inlinedAt: !1307)
!1310 = !DILocalVariable(name: "len", scope: !1311, file: !7, line: 593, type: !158, align: 8)
!1311 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1312 = !DILocation(line: 593, column: 6, scope: !1311, inlinedAt: !1313)
!1313 = !DILocation(line: 689, column: 59, scope: !1314, inlinedAt: !1309)
!1314 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1315 = !DILocation(line: 686, column: 64, scope: !1316, inlinedAt: !1317)
!1316 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1317 = !DILocation(line: 687, column: 58, scope: !1318, inlinedAt: !1319)
!1318 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1319 = !DILocation(line: 593, column: 12, scope: !1311, inlinedAt: !1313)
!1320 = !DILocation(line: 686, column: 68, scope: !1316, inlinedAt: !1317)
!1321 = !DILocation(line: 671, column: 85, scope: !1322, inlinedAt: !1315)
!1322 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1323 = !DILocation(line: 671, column: 82, scope: !1322, inlinedAt: !1315)
!1324 = !DILocation(line: 594, column: 6, scope: !1311, inlinedAt: !1313)
!1325 = !DILocation(line: 594, column: 23, scope: !1311, inlinedAt: !1313)
!1326 = !DILocation(line: 595, column: 9, scope: !1311, inlinedAt: !1313)
!1327 = !DILocation(line: 595, column: 18, scope: !1311, inlinedAt: !1313)
!1328 = !DILocation(line: 595, column: 14, scope: !1311, inlinedAt: !1313)
!1329 = !DILocalVariable(name: "vn1", scope: !1305, file: !7, line: 166, type: !203, align: 32)
!1330 = !DILocation(line: 166, column: 6, scope: !1305, inlinedAt: !1307)
!1331 = !DILocation(line: 166, column: 23, scope: !1305, inlinedAt: !1307)
!1332 = !DILocation(line: 166, column: 12, scope: !1305, inlinedAt: !1307)
!1333 = !DILocalVariable(name: "len", scope: !1334, file: !7, line: 593, type: !158, align: 8)
!1334 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1335 = !DILocation(line: 593, column: 6, scope: !1334, inlinedAt: !1336)
!1336 = !DILocation(line: 689, column: 59, scope: !1337, inlinedAt: !1332)
!1337 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !33, file: !33, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1338 = !DILocation(line: 686, column: 64, scope: !1339, inlinedAt: !1340)
!1339 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !33, file: !33, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1340 = !DILocation(line: 687, column: 58, scope: !1341, inlinedAt: !1342)
!1341 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !33, file: !33, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1342 = !DILocation(line: 593, column: 12, scope: !1334, inlinedAt: !1336)
!1343 = !DILocation(line: 686, column: 68, scope: !1339, inlinedAt: !1340)
!1344 = !DILocation(line: 671, column: 85, scope: !1345, inlinedAt: !1338)
!1345 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !33, file: !33, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!1346 = !DILocation(line: 671, column: 82, scope: !1345, inlinedAt: !1338)
!1347 = !DILocation(line: 594, column: 6, scope: !1334, inlinedAt: !1336)
!1348 = !DILocation(line: 594, column: 23, scope: !1334, inlinedAt: !1336)
!1349 = !DILocation(line: 595, column: 9, scope: !1334, inlinedAt: !1336)
!1350 = !DILocation(line: 595, column: 18, scope: !1334, inlinedAt: !1336)
!1351 = !DILocation(line: 595, column: 14, scope: !1334, inlinedAt: !1336)
!1352 = !DILocation(line: 167, column: 3, scope: !1305, inlinedAt: !1307)
!1353 = !DILocation(line: 167, column: 18, scope: !1305, inlinedAt: !1307)
!1354 = !DILocation(line: 167, column: 8, scope: !1305, inlinedAt: !1307)
!1355 = distinct !DISubprogram(name: "matrix4f_look_at", linkageName: "std.math.vector.matrix4f_look_at", scope: !7, file: !7, line: 69, type: !1356, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!654, !63, !63, !63}
!1358 = !DILocalVariable(name: "eye", arg: 1, scope: !1355, file: !7, line: 69, type: !62)
!1359 = !DILocation(line: 69, column: 36, scope: !1355)
!1360 = !DILocalVariable(name: "target", arg: 2, scope: !1355, file: !7, line: 69, type: !62)
!1361 = !DILocation(line: 69, column: 47, scope: !1355)
!1362 = !DILocalVariable(name: "up", arg: 3, scope: !1355, file: !7, line: 69, type: !62)
!1363 = !DILocation(line: 69, column: 61, scope: !1355)
!1364 = !DILocation(line: 69, column: 88, scope: !1355)
!1365 = distinct !DISubprogram(name: "matrix4_look_at", linkageName: "std.math.vector.matrix4_look_at", scope: !7, file: !7, line: 70, type: !1366, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!722, !203, !203, !203}
!1368 = !DILocalVariable(name: "eye", arg: 1, scope: !1365, file: !7, line: 70, type: !202)
!1369 = !DILocation(line: 70, column: 33, scope: !1365)
!1370 = !DILocalVariable(name: "target", arg: 2, scope: !1365, file: !7, line: 70, type: !202)
!1371 = !DILocation(line: 70, column: 43, scope: !1365)
!1372 = !DILocalVariable(name: "up", arg: 3, scope: !1365, file: !7, line: 70, type: !202)
!1373 = !DILocation(line: 70, column: 56, scope: !1365)
!1374 = !DILocation(line: 70, column: 83, scope: !1365)

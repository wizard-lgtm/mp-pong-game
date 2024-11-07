; ModuleID = 'std_math_quaternion$float$'
source_filename = "std_math_quaternion$float$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { float, float, float, float }
%Quaternion = type { <4 x float> }

$"std_math_quaternion$float$.Quaternion.nlerp" = comdat any

$"std_math_quaternion$float$.Quaternion.invert" = comdat any

$"std_math_quaternion$float$.Quaternion.slerp" = comdat any

$"std_math_quaternion$float$.Quaternion.mul" = comdat any

$"$ct.std_math_quaternion$float$.$anon" = comdat any

$"$ct.std_math_quaternion$float$.Quaternion" = comdat any

$"std_math_quaternion$float$.IDENTITY" = comdat any

@"$ct.std_math_quaternion$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_quaternion$float$.Quaternion" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_quaternion$float$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 } }, comdat, align 16, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.2 = internal constant [19 x i8] c"math_quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.nlerp"(double %0, double %1, double %2, double %3, float %4) #0 comdat !dbg !26 {
entry:
  %q1 = alloca %Quaternion, align 16
  %q2 = alloca %Quaternion, align 16
  %amount = alloca float, align 4
  %literal = alloca %Quaternion, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %amount2 = alloca float, align 4
  %x3 = alloca <4 x float>, align 16
  %y4 = alloca <4 x float>, align 16
  %amount5 = alloca float, align 4
  %x6 = alloca <4 x float>, align 4
  %x7 = alloca <4 x float>, align 16
  %blockret = alloca <4 x float>, align 16
  %len = alloca float, align 4
  %x8 = alloca <4 x float>, align 4
  %x9 = alloca <4 x float>, align 4
  %y10 = alloca <4 x float>, align 4
  %x12 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  store double %0, ptr %q1, align 16
  %ptradd = getelementptr inbounds i8, ptr %q1, i64 8
  store double %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %q1, metadata !30, metadata !DIExpression()), !dbg !31
  store double %2, ptr %q2, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %q2, i64 8
  store double %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %q2, metadata !32, metadata !DIExpression()), !dbg !33
  store float %4, ptr %amount, align 4
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %5 = load <4 x float>, ptr %q1, align 16
  store <4 x float> %5, ptr %x, align 4
  %6 = load <4 x float>, ptr %q2, align 16
  store <4 x float> %6, ptr %y, align 4
  %7 = load float, ptr %amount, align 4
  store float %7, ptr %amount2, align 4
  %8 = load <4 x float>, ptr %x, align 4
  store <4 x float> %8, ptr %x3, align 16
  %9 = load <4 x float>, ptr %y, align 4
  store <4 x float> %9, ptr %y4, align 16
  %10 = load float, ptr %amount2, align 4
  store float %10, ptr %amount5, align 4
  %11 = load <4 x float>, ptr %x3, align 16, !dbg !36
  %12 = load <4 x float>, ptr %y4, align 16, !dbg !42
  %13 = load <4 x float>, ptr %x3, align 16, !dbg !43
  %fsub = fsub <4 x float> %12, %13, !dbg !42
  %14 = load float, ptr %amount5, align 4, !dbg !44
  %15 = insertelement <4 x float> undef, float %14, i64 0, !dbg !44
  %16 = insertelement <4 x float> %15, float %14, i64 1, !dbg !44
  %17 = insertelement <4 x float> %16, float %14, i64 2, !dbg !44
  %18 = insertelement <4 x float> %17, float %14, i64 3, !dbg !44
  %fmul = fmul <4 x float> %fsub, %18, !dbg !42
  %fadd = fadd <4 x float> %11, %fmul, !dbg !36
  store <4 x float> %fadd, ptr %x6, align 4
  %19 = load <4 x float>, ptr %x6, align 4
  store <4 x float> %19, ptr %x7, align 16
  call void @llvm.dbg.declare(metadata ptr %len, metadata !45, metadata !DIExpression()), !dbg !47
  %20 = load <4 x float>, ptr %x7, align 16
  store <4 x float> %20, ptr %x8, align 4
  %21 = load <4 x float>, ptr %x8, align 4
  store <4 x float> %21, ptr %x9, align 4
  %22 = load <4 x float>, ptr %x8, align 4
  store <4 x float> %22, ptr %y10, align 4
  %23 = load <4 x float>, ptr %x9, align 4, !dbg !50
  %24 = load <4 x float>, ptr %y10, align 4, !dbg !55
  %fmul11 = fmul <4 x float> %23, %24, !dbg !50
  store <4 x float> %fmul11, ptr %x12, align 4
  store float 0.000000e+00, ptr %start, align 4
  %25 = load float, ptr %start, align 4, !dbg !56
  %26 = load <4 x float>, ptr %x12, align 4, !dbg !58
  %27 = call float @llvm.vector.reduce.fadd.v4f32(float %25, <4 x float> %26), !dbg !58
  %28 = call float @llvm.sqrt.f32(float %27), !dbg !58
  store float %28, ptr %len, align 4, !dbg !58
  %29 = load float, ptr %len, align 4, !dbg !59
  %eq = fcmp oeq float %29, 0.000000e+00, !dbg !59
  br i1 %eq, label %if.then, label %if.exit, !dbg !59

if.then:                                          ; preds = %entry
  %30 = load <4 x float>, ptr %x7, align 16, !dbg !60
  store <4 x float> %30, ptr %blockret, align 16, !dbg !60
  br label %expr_block.exit, !dbg !60

if.exit:                                          ; preds = %entry
  %31 = load <4 x float>, ptr %x7, align 16, !dbg !61
  %32 = load float, ptr %len, align 4, !dbg !62
  %zero = fcmp ueq float %32, 0.000000e+00, !dbg !63
  %33 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !63
  br i1 %33, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %32, !dbg !63
  %34 = insertelement <4 x float> undef, float %fdiv, i64 0, !dbg !63
  %35 = insertelement <4 x float> %34, float %fdiv, i64 1, !dbg !63
  %36 = insertelement <4 x float> %35, float %fdiv, i64 2, !dbg !63
  %37 = insertelement <4 x float> %36, float %fdiv, i64 3, !dbg !63
  %fmul13 = fmul <4 x float> %31, %37, !dbg !61
  store <4 x float> %fmul13, ptr %blockret, align 16, !dbg !61
  br label %expr_block.exit, !dbg !61

expr_block.exit:                                  ; preds = %checkok, %if.then
  %38 = load <4 x float>, ptr %blockret, align 16, !dbg !61
  store <4 x float> %38, ptr %literal, align 16, !dbg !61
  %39 = load { double, double }, ptr %literal, align 16, !dbg !61
  ret { double, double } %39, !dbg !61

panic:                                            ; preds = %if.exit
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %40(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 5, i32 595), !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.invert"(double %0, double %1) #0 comdat !dbg !64 {
entry:
  %q = alloca %Quaternion, align 16
  %length_sq = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %inv_length = alloca float, align 4
  %literal = alloca %Quaternion, align 16
  store double %0, ptr %q, align 16
  %ptradd = getelementptr inbounds i8, ptr %q, i64 8
  store double %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %q, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %length_sq, metadata !69, metadata !DIExpression()), !dbg !70
  %2 = load <4 x float>, ptr %q, align 16
  store <4 x float> %2, ptr %x, align 4
  %3 = load <4 x float>, ptr %q, align 16
  store <4 x float> %3, ptr %y, align 4
  %4 = load <4 x float>, ptr %x, align 4, !dbg !71
  %5 = load <4 x float>, ptr %y, align 4, !dbg !74
  %fmul = fmul <4 x float> %4, %5, !dbg !71
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %6 = load float, ptr %start, align 4, !dbg !75
  %7 = load <4 x float>, ptr %x1, align 4, !dbg !77
  %8 = call float @llvm.vector.reduce.fadd.v4f32(float %6, <4 x float> %7), !dbg !77
  store float %8, ptr %length_sq, align 4, !dbg !77
  %9 = load float, ptr %length_sq, align 4, !dbg !78
  %le = fcmp ole float %9, 0.000000e+00, !dbg !78
  br i1 %le, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %entry
  %10 = load { double, double }, ptr %q, align 16, !dbg !79
  ret { double, double } %10, !dbg !79

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %inv_length, metadata !80, metadata !DIExpression()), !dbg !81
  %11 = load float, ptr %length_sq, align 4, !dbg !82
  %zero = fcmp ueq float %11, 0.000000e+00, !dbg !83
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !83
  br i1 %12, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %11, !dbg !83
  store float %fdiv, ptr %inv_length, align 4, !dbg !83
  %13 = load <4 x float>, ptr %q, align 16, !dbg !84
  %14 = extractelement <4 x float> %13, i64 0, !dbg !85
  %15 = load float, ptr %inv_length, align 4, !dbg !86
  %fneg = fneg float %15, !dbg !86
  %fmul2 = fmul float %14, %fneg, !dbg !84
  store float %fmul2, ptr %literal, align 16, !dbg !84
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !84
  %16 = load <4 x float>, ptr %q, align 16, !dbg !87
  %17 = extractelement <4 x float> %16, i64 1, !dbg !88
  %18 = load float, ptr %inv_length, align 4, !dbg !89
  %fneg4 = fneg float %18, !dbg !89
  %fmul5 = fmul float %17, %fneg4, !dbg !87
  store float %fmul5, ptr %ptradd3, align 4, !dbg !87
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !87
  %19 = load <4 x float>, ptr %q, align 16, !dbg !90
  %20 = extractelement <4 x float> %19, i64 2, !dbg !91
  %21 = load float, ptr %inv_length, align 4, !dbg !92
  %fneg7 = fneg float %21, !dbg !92
  %fmul8 = fmul float %20, %fneg7, !dbg !90
  store float %fmul8, ptr %ptradd6, align 8, !dbg !90
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !90
  %22 = load <4 x float>, ptr %q, align 16, !dbg !93
  %23 = extractelement <4 x float> %22, i64 3, !dbg !94
  %24 = load float, ptr %inv_length, align 4, !dbg !95
  %fmul10 = fmul float %23, %24, !dbg !93
  store float %fmul10, ptr %ptradd9, align 4, !dbg !93
  %25 = load { double, double }, ptr %literal, align 16, !dbg !93
  ret { double, double } %25, !dbg !93

panic:                                            ; preds = %if.exit
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %26(ptr @.panic_msg, i64 17, ptr @.file.2, i64 18, ptr @.func.3, i64 6, i32 30), !dbg !83
  unreachable, !dbg !83
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.slerp"(double %0, double %1, double %2, double %3, float %4) #0 comdat !dbg !96 {
entry:
  %q1 = alloca %Quaternion, align 16
  %q2 = alloca %Quaternion, align 16
  %amount = alloca float, align 4
  %result = alloca %Quaternion, align 16
  %q2v = alloca <4 x float>, align 16
  %cos_half_theta = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x2 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %q1v = alloca <4 x float>, align 16
  %literal = alloca %Quaternion, align 16
  %x7 = alloca <4 x float>, align 4
  %y8 = alloca <4 x float>, align 4
  %amount9 = alloca float, align 4
  %x10 = alloca <4 x float>, align 16
  %y11 = alloca <4 x float>, align 16
  %amount12 = alloca float, align 4
  %half_theta = alloca float, align 4
  %x15 = alloca float, align 4
  %sin_half_theta = alloca float, align 4
  %x18 = alloca float, align 4
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  %literal23 = alloca %Quaternion, align 16
  %ratio_a = alloca float, align 4
  %x29 = alloca float, align 4
  %x30 = alloca float, align 4
  %ratio_b = alloca float, align 4
  %x32 = alloca float, align 4
  %x33 = alloca float, align 4
  %literal38 = alloca %Quaternion, align 16
  store double %0, ptr %q1, align 16
  %ptradd = getelementptr inbounds i8, ptr %q1, i64 8
  store double %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %q1, metadata !97, metadata !DIExpression()), !dbg !98
  store double %2, ptr %q2, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %q2, i64 8
  store double %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %q2, metadata !99, metadata !DIExpression()), !dbg !100
  store float %4, ptr %amount, align 4
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %result, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %q2v, metadata !105, metadata !DIExpression()), !dbg !106
  %5 = load <4 x float>, ptr %q2, align 16, !dbg !107
  store <4 x float> %5, ptr %q2v, align 16, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %cos_half_theta, metadata !108, metadata !DIExpression()), !dbg !109
  %6 = load <4 x float>, ptr %q1, align 16
  store <4 x float> %6, ptr %x, align 4
  %7 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %7, ptr %y, align 4
  %8 = load <4 x float>, ptr %x, align 4, !dbg !110
  %9 = load <4 x float>, ptr %y, align 4, !dbg !113
  %fmul = fmul <4 x float> %8, %9, !dbg !110
  store <4 x float> %fmul, ptr %x2, align 4
  store float 0.000000e+00, ptr %start, align 4
  %10 = load float, ptr %start, align 4, !dbg !114
  %11 = load <4 x float>, ptr %x2, align 4, !dbg !116
  %12 = call float @llvm.vector.reduce.fadd.v4f32(float %10, <4 x float> %11), !dbg !116
  store float %12, ptr %cos_half_theta, align 4, !dbg !116
  %13 = load float, ptr %cos_half_theta, align 4, !dbg !117
  %lt = fcmp olt float %13, 0.000000e+00, !dbg !117
  br i1 %lt, label %if.then, label %if.exit, !dbg !117

if.then:                                          ; preds = %entry
  %14 = load <4 x float>, ptr %q2v, align 16, !dbg !118
  %fneg = fneg <4 x float> %14, !dbg !118
  store <4 x float> %fneg, ptr %q2v, align 16, !dbg !118
  %15 = load float, ptr %cos_half_theta, align 4, !dbg !120
  %fneg3 = fneg float %15, !dbg !120
  store float %fneg3, ptr %cos_half_theta, align 4, !dbg !120
  br label %if.exit, !dbg !120

if.exit:                                          ; preds = %if.then, %entry
  %16 = load float, ptr %cos_half_theta, align 4, !dbg !121
  %ge = fcmp oge float %16, 1.000000e+00, !dbg !121
  br i1 %ge, label %if.then4, label %if.exit5, !dbg !121

if.then4:                                         ; preds = %if.exit
  %17 = load { double, double }, ptr %q1, align 16, !dbg !122
  ret { double, double } %17, !dbg !122

if.exit5:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %q1v, metadata !123, metadata !DIExpression()), !dbg !124
  %18 = load <4 x float>, ptr %q1, align 16, !dbg !125
  store <4 x float> %18, ptr %q1v, align 16, !dbg !125
  %19 = load float, ptr %cos_half_theta, align 4, !dbg !126
  %gt = fcmp ogt float %19, 0x3FEE666660000000, !dbg !126
  br i1 %gt, label %if.then6, label %if.exit14, !dbg !126

if.then6:                                         ; preds = %if.exit5
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %20 = load <4 x float>, ptr %q1v, align 16
  store <4 x float> %20, ptr %x7, align 4
  %21 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %21, ptr %y8, align 4
  %22 = load float, ptr %amount, align 4
  store float %22, ptr %amount9, align 4
  %23 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %23, ptr %x10, align 16
  %24 = load <4 x float>, ptr %y8, align 4
  store <4 x float> %24, ptr %y11, align 16
  %25 = load float, ptr %amount9, align 4
  store float %25, ptr %amount12, align 4
  %26 = load <4 x float>, ptr %x10, align 16, !dbg !127
  %27 = load <4 x float>, ptr %y11, align 16, !dbg !132
  %28 = load <4 x float>, ptr %x10, align 16, !dbg !133
  %fsub = fsub <4 x float> %27, %28, !dbg !132
  %29 = load float, ptr %amount12, align 4, !dbg !134
  %30 = insertelement <4 x float> undef, float %29, i64 0, !dbg !134
  %31 = insertelement <4 x float> %30, float %29, i64 1, !dbg !134
  %32 = insertelement <4 x float> %31, float %29, i64 2, !dbg !134
  %33 = insertelement <4 x float> %32, float %29, i64 3, !dbg !134
  %fmul13 = fmul <4 x float> %fsub, %33, !dbg !132
  %fadd = fadd <4 x float> %26, %fmul13, !dbg !127
  store <4 x float> %fadd, ptr %literal, align 16, !dbg !127
  %34 = load { double, double }, ptr %literal, align 16, !dbg !127
  ret { double, double } %34, !dbg !127

if.exit14:                                        ; preds = %if.exit5
  call void @llvm.dbg.declare(metadata ptr %half_theta, metadata !135, metadata !DIExpression()), !dbg !136
  %35 = load float, ptr %cos_half_theta, align 4
  store float %35, ptr %x15, align 4
  %36 = load float, ptr %x15, align 4, !dbg !137
  %37 = call float @llvm.cos.f32(float %36), !dbg !137
  store float %37, ptr %half_theta, align 4, !dbg !137
  call void @llvm.dbg.declare(metadata ptr %sin_half_theta, metadata !140, metadata !DIExpression()), !dbg !141
  %38 = load float, ptr %cos_half_theta, align 4, !dbg !142
  %39 = load float, ptr %cos_half_theta, align 4, !dbg !143
  %fmul16 = fmul float %38, %39, !dbg !142
  %fsub17 = fsub float 1.000000e+00, %fmul16, !dbg !144
  store float %fsub17, ptr %x18, align 4
  %40 = load float, ptr %x18, align 4
  store float %40, ptr %x19, align 4
  %41 = load float, ptr %x19, align 4, !dbg !145
  %42 = call float @llvm.sqrt.f32(float %41), !dbg !145
  store float %42, ptr %sin_half_theta, align 4, !dbg !145
  %43 = load float, ptr %sin_half_theta, align 4
  store float %43, ptr %x20, align 4
  %44 = load float, ptr %x20, align 4, !dbg !151
  %45 = call float @llvm.fabs.f32(float %44), !dbg !151
  %lt21 = fcmp olt float %45, 0x3F50624DE0000000, !dbg !153
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !153

if.then22:                                        ; preds = %if.exit14
  call void @llvm.memset.p0.i64(ptr align 16 %literal23, i8 0, i64 16, i1 false)
  %46 = load <4 x float>, ptr %q1v, align 16, !dbg !154
  %47 = load <4 x float>, ptr %q2v, align 16, !dbg !156
  %fadd24 = fadd <4 x float> %46, %47, !dbg !154
  %fmul25 = fmul <4 x float> %fadd24, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, !dbg !154
  store <4 x float> %fmul25, ptr %literal23, align 16, !dbg !154
  %48 = load { double, double }, ptr %literal23, align 16, !dbg !154
  ret { double, double } %48, !dbg !154

if.exit26:                                        ; preds = %if.exit14
  call void @llvm.dbg.declare(metadata ptr %ratio_a, metadata !157, metadata !DIExpression()), !dbg !158
  %49 = load float, ptr %amount, align 4, !dbg !159
  %fsub27 = fsub float 1.000000e+00, %49, !dbg !160
  %50 = load float, ptr %half_theta, align 4, !dbg !161
  %fmul28 = fmul float %fsub27, %50, !dbg !160
  store float %fmul28, ptr %x29, align 4
  %51 = load float, ptr %x29, align 4
  store float %51, ptr %x30, align 4
  %52 = load float, ptr %x30, align 4, !dbg !162
  %53 = call float @llvm.sin.f32(float %52), !dbg !162
  %54 = load float, ptr %sin_half_theta, align 4, !dbg !167
  %zero = fcmp ueq float %54, 0.000000e+00, !dbg !166
  %55 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !166
  br i1 %55, label %panic, label %checkok, !dbg !166

checkok:                                          ; preds = %if.exit26
  %fdiv = fdiv float %53, %54, !dbg !166
  store float %fdiv, ptr %ratio_a, align 4, !dbg !166
  call void @llvm.dbg.declare(metadata ptr %ratio_b, metadata !168, metadata !DIExpression()), !dbg !169
  %56 = load float, ptr %amount, align 4, !dbg !170
  %57 = load float, ptr %half_theta, align 4, !dbg !171
  %fmul31 = fmul float %56, %57, !dbg !170
  store float %fmul31, ptr %x32, align 4
  %58 = load float, ptr %x32, align 4
  store float %58, ptr %x33, align 4
  %59 = load float, ptr %x33, align 4, !dbg !172
  %60 = call float @llvm.sin.f32(float %59), !dbg !172
  %61 = load float, ptr %sin_half_theta, align 4, !dbg !177
  %zero34 = fcmp ueq float %61, 0.000000e+00, !dbg !176
  %62 = call i1 @llvm.expect.i1(i1 %zero34, i1 false), !dbg !176
  br i1 %62, label %panic35, label %checkok36, !dbg !176

checkok36:                                        ; preds = %checkok
  %fdiv37 = fdiv float %60, %61, !dbg !176
  store float %fdiv37, ptr %ratio_b, align 4, !dbg !176
  call void @llvm.memset.p0.i64(ptr align 16 %literal38, i8 0, i64 16, i1 false)
  %63 = load <4 x float>, ptr %q1v, align 16, !dbg !178
  %64 = load float, ptr %ratio_a, align 4, !dbg !179
  %65 = insertelement <4 x float> undef, float %64, i64 0, !dbg !179
  %66 = insertelement <4 x float> %65, float %64, i64 1, !dbg !179
  %67 = insertelement <4 x float> %66, float %64, i64 2, !dbg !179
  %68 = insertelement <4 x float> %67, float %64, i64 3, !dbg !179
  %fmul39 = fmul <4 x float> %63, %68, !dbg !178
  %69 = load <4 x float>, ptr %q2v, align 16, !dbg !180
  %70 = load float, ptr %ratio_b, align 4, !dbg !181
  %71 = insertelement <4 x float> undef, float %70, i64 0, !dbg !181
  %72 = insertelement <4 x float> %71, float %70, i64 1, !dbg !181
  %73 = insertelement <4 x float> %72, float %70, i64 2, !dbg !181
  %74 = insertelement <4 x float> %73, float %70, i64 3, !dbg !181
  %fmul40 = fmul <4 x float> %69, %74, !dbg !180
  %fadd41 = fadd <4 x float> %fmul39, %fmul40, !dbg !178
  store <4 x float> %fadd41, ptr %literal38, align 16, !dbg !178
  %75 = load { double, double }, ptr %literal38, align 16, !dbg !178
  ret { double, double } %75, !dbg !178

panic:                                            ; preds = %if.exit26
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %76(ptr @.panic_msg, i64 17, ptr @.file.2, i64 18, ptr @.func.4, i64 5, i32 58), !dbg !166
  unreachable, !dbg !166

panic35:                                          ; preds = %checkok
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !176
  call void %77(ptr @.panic_msg, i64 17, ptr @.file.2, i64 18, ptr @.func.4, i64 5, i32 59), !dbg !176
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define weak { double, double } @"std_math_quaternion$float$.Quaternion.mul"(double %0, double %1, double %2, double %3) #0 comdat !dbg !182 {
entry:
  %a = alloca %Quaternion, align 16
  %b = alloca %Quaternion, align 16
  %literal = alloca %Quaternion, align 16
  store double %0, ptr %a, align 16
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store double %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !185, metadata !DIExpression()), !dbg !186
  store double %2, ptr %b, align 16
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store double %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !187, metadata !DIExpression()), !dbg !188
  %4 = load float, ptr %a, align 16, !dbg !189
  %ptradd2 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !190
  %5 = load float, ptr %ptradd2, align 4, !dbg !190
  %fmul = fmul float %4, %5, !dbg !189
  %ptradd3 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !191
  %6 = load float, ptr %ptradd3, align 4, !dbg !191
  %7 = load float, ptr %b, align 16, !dbg !192
  %fmul4 = fmul float %6, %7, !dbg !191
  %fadd = fadd float %fmul, %fmul4, !dbg !189
  %ptradd5 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !193
  %8 = load float, ptr %ptradd5, align 4, !dbg !193
  %ptradd6 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !194
  %9 = load float, ptr %ptradd6, align 8, !dbg !194
  %fmul7 = fmul float %8, %9, !dbg !193
  %fadd8 = fadd float %fadd, %fmul7, !dbg !189
  %ptradd9 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !195
  %10 = load float, ptr %ptradd9, align 8, !dbg !195
  %ptradd10 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !196
  %11 = load float, ptr %ptradd10, align 4, !dbg !196
  %fmul11 = fmul float %10, %11, !dbg !195
  %fsub = fsub float %fadd8, %fmul11, !dbg !189
  store float %fsub, ptr %literal, align 16, !dbg !189
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !189
  %ptradd13 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !197
  %12 = load float, ptr %ptradd13, align 4, !dbg !197
  %ptradd14 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !198
  %13 = load float, ptr %ptradd14, align 4, !dbg !198
  %fmul15 = fmul float %12, %13, !dbg !197
  %ptradd16 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !199
  %14 = load float, ptr %ptradd16, align 4, !dbg !199
  %ptradd17 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !200
  %15 = load float, ptr %ptradd17, align 4, !dbg !200
  %fmul18 = fmul float %14, %15, !dbg !199
  %fadd19 = fadd float %fmul15, %fmul18, !dbg !197
  %ptradd20 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !201
  %16 = load float, ptr %ptradd20, align 8, !dbg !201
  %17 = load float, ptr %b, align 16, !dbg !202
  %fmul21 = fmul float %16, %17, !dbg !201
  %fadd22 = fadd float %fadd19, %fmul21, !dbg !197
  %18 = load float, ptr %a, align 16, !dbg !203
  %ptradd23 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !204
  %19 = load float, ptr %ptradd23, align 8, !dbg !204
  %fmul24 = fmul float %18, %19, !dbg !203
  %fsub25 = fsub float %fadd22, %fmul24, !dbg !197
  store float %fsub25, ptr %ptradd12, align 4, !dbg !197
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !197
  %ptradd27 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !205
  %20 = load float, ptr %ptradd27, align 8, !dbg !205
  %ptradd28 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !206
  %21 = load float, ptr %ptradd28, align 4, !dbg !206
  %fmul29 = fmul float %20, %21, !dbg !205
  %ptradd30 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !207
  %22 = load float, ptr %ptradd30, align 4, !dbg !207
  %ptradd31 = getelementptr inbounds i8, ptr %b, i64 8, !dbg !208
  %23 = load float, ptr %ptradd31, align 8, !dbg !208
  %fmul32 = fmul float %22, %23, !dbg !207
  %fadd33 = fadd float %fmul29, %fmul32, !dbg !205
  %24 = load float, ptr %a, align 16, !dbg !209
  %ptradd34 = getelementptr inbounds i8, ptr %b, i64 4, !dbg !210
  %25 = load float, ptr %ptradd34, align 4, !dbg !210
  %fmul35 = fmul float %24, %25, !dbg !209
  %fadd36 = fadd float %fadd33, %fmul35, !dbg !205
  %ptradd37 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !211
  %26 = load float, ptr %ptradd37, align 4, !dbg !211
  %27 = load float, ptr %b, align 16, !dbg !212
  %fmul38 = fmul float %26, %27, !dbg !211
  %fsub39 = fsub float %fadd36, %fmul38, !dbg !205
  store float %fsub39, ptr %ptradd26, align 8, !dbg !205
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !205
  %ptradd41 = getelementptr inbounds i8, ptr %a, i64 12, !dbg !213
  %28 = load float, ptr %ptradd41, align 4, !dbg !213
  %ptradd42 = getelementptr inbounds i8, ptr %b, i64 12, !dbg !214
  %29 = load float, ptr %ptradd42, align 4, !dbg !214
  %fmul43 = fmul float %28, %29, !dbg !213
  %30 = load float, ptr %a, align 16, !dbg !215
  %31 = load float, ptr %b, align 16, !dbg !216
  %fmul44 = fmul float %30, %31, !dbg !215
  %fsub45 = fsub float %fmul43, %fmul44, !dbg !213
  %ptradd46 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !217
  %32 = load float, ptr %ptradd46, align 4, !dbg !217
  %ptradd47 = getelementptr inbounds i8, ptr %a, i64 4, !dbg !218
  %33 = load float, ptr %ptradd47, align 4, !dbg !218
  %fmul48 = fmul float %32, %33, !dbg !217
  %fsub49 = fsub float %fsub45, %fmul48, !dbg !213
  %ptradd50 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !219
  %34 = load float, ptr %ptradd50, align 8, !dbg !219
  %ptradd51 = getelementptr inbounds i8, ptr %a, i64 8, !dbg !220
  %35 = load float, ptr %ptradd51, align 8, !dbg !220
  %fmul52 = fmul float %34, %35, !dbg !219
  %fsub53 = fsub float %fsub49, %fmul52, !dbg !213
  store float %fsub53, ptr %ptradd40, align 4, !dbg !213
  %36 = load { double, double }, ptr %literal, align 16, !dbg !213
  ret { double, double } %36, !dbg !213
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$float$.IDENTITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "math_quaternion.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 3, size: 128, align: 128, elements: !4, identifier: "std_math_quaternion$float$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 5, baseType: !6, size: 128, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 5, size: 128, align: 128, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 98, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 7, baseType: !9, size: 32, align: 32, offset: 96)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 9, baseType: !15, size: 128, align: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4, lowerBound: 0)
!18 = !{i32 4, !"PIE Level", i32 2}
!19 = !{i32 4, !"PIC Level", i32 2}
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 2, !"frame-pointer", i32 2}
!23 = !{i32 1, !"uwtable", i32 2}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0}
!26 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$float$.Quaternion.nlerp", scope: !2, file: !2, line: 24, type: !27, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!27 = !DISubroutineType(types: !28)
!28 = !{!3, !3, !3, !10}
!29 = !{}
!30 = !DILocalVariable(name: "q1", arg: 1, scope: !26, file: !2, line: 24, type: !3)
!31 = !DILocation(line: 24, column: 43, scope: !26)
!32 = !DILocalVariable(name: "q2", arg: 2, scope: !26, file: !2, line: 24, type: !3)
!33 = !DILocation(line: 24, column: 58, scope: !26)
!34 = !DILocalVariable(name: "amount", arg: 3, scope: !26, file: !2, line: 24, type: !9)
!35 = !DILocation(line: 24, column: 67, scope: !26)
!36 = !DILocation(line: 585, column: 38, scope: !37, inlinedAt: !39)
!37 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 585, scopeLine: 585, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!38 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!39 = !DILocation(line: 647, column: 79, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!41 = !DILocation(line: 24, column: 85, scope: !26)
!42 = !DILocation(line: 585, column: 43, scope: !37, inlinedAt: !39)
!43 = !DILocation(line: 585, column: 47, scope: !37, inlinedAt: !39)
!44 = !DILocation(line: 585, column: 52, scope: !37, inlinedAt: !39)
!45 = !DILocalVariable(name: "len", scope: !46, file: !2, line: 593, type: !10, align: 4)
!46 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !29)
!47 = !DILocation(line: 593, column: 6, scope: !46, inlinedAt: !48)
!48 = !DILocation(line: 646, column: 56, scope: !49, inlinedAt: !41)
!49 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!50 = !DILocation(line: 643, column: 60, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!52 = !DILocation(line: 644, column: 55, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !38, file: !38, line: 644, scopeLine: 644, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!54 = !DILocation(line: 593, column: 12, scope: !46, inlinedAt: !48)
!55 = !DILocation(line: 643, column: 64, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 628, column: 81, scope: !57, inlinedAt: !50)
!57 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!58 = !DILocation(line: 628, column: 78, scope: !57, inlinedAt: !50)
!59 = !DILocation(line: 594, column: 6, scope: !46, inlinedAt: !48)
!60 = !DILocation(line: 594, column: 23, scope: !46, inlinedAt: !48)
!61 = !DILocation(line: 595, column: 9, scope: !46, inlinedAt: !48)
!62 = !DILocation(line: 595, column: 18, scope: !46, inlinedAt: !48)
!63 = !DILocation(line: 595, column: 14, scope: !46, inlinedAt: !48)
!64 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$float$.Quaternion.invert", scope: !2, file: !2, line: 26, type: !65, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!65 = !DISubroutineType(types: !66)
!66 = !{!3, !3}
!67 = !DILocalVariable(name: "q", arg: 1, scope: !64, file: !2, line: 26, type: !3)
!68 = !DILocation(line: 26, column: 33, scope: !64)
!69 = !DILocalVariable(name: "length_sq", scope: !64, file: !2, line: 28, type: !9, align: 4)
!70 = !DILocation(line: 28, column: 7, scope: !64)
!71 = !DILocation(line: 643, column: 60, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!73 = !DILocation(line: 28, column: 19, scope: !64)
!74 = !DILocation(line: 643, column: 64, scope: !72, inlinedAt: !73)
!75 = !DILocation(line: 628, column: 81, scope: !76, inlinedAt: !71)
!76 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!77 = !DILocation(line: 628, column: 78, scope: !76, inlinedAt: !71)
!78 = !DILocation(line: 29, column: 6, scope: !64)
!79 = !DILocation(line: 29, column: 29, scope: !64)
!80 = !DILocalVariable(name: "inv_length", scope: !64, file: !2, line: 30, type: !9, align: 4)
!81 = !DILocation(line: 30, column: 7, scope: !64)
!82 = !DILocation(line: 30, column: 24, scope: !64)
!83 = !DILocation(line: 30, column: 20, scope: !64)
!84 = !DILocation(line: 31, column: 11, scope: !64)
!85 = !DILocation(line: 31, column: 15, scope: !64)
!86 = !DILocation(line: 31, column: 21, scope: !64)
!87 = !DILocation(line: 31, column: 33, scope: !64)
!88 = !DILocation(line: 31, column: 37, scope: !64)
!89 = !DILocation(line: 31, column: 43, scope: !64)
!90 = !DILocation(line: 31, column: 55, scope: !64)
!91 = !DILocation(line: 31, column: 59, scope: !64)
!92 = !DILocation(line: 31, column: 65, scope: !64)
!93 = !DILocation(line: 31, column: 77, scope: !64)
!94 = !DILocation(line: 31, column: 81, scope: !64)
!95 = !DILocation(line: 31, column: 86, scope: !64)
!96 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$float$.Quaternion.slerp", scope: !2, file: !2, line: 34, type: !27, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!97 = !DILocalVariable(name: "q1", arg: 1, scope: !96, file: !2, line: 34, type: !3)
!98 = !DILocation(line: 34, column: 32, scope: !96)
!99 = !DILocalVariable(name: "q2", arg: 2, scope: !96, file: !2, line: 34, type: !3)
!100 = !DILocation(line: 34, column: 47, scope: !96)
!101 = !DILocalVariable(name: "amount", arg: 3, scope: !96, file: !2, line: 34, type: !9)
!102 = !DILocation(line: 34, column: 56, scope: !96)
!103 = !DILocalVariable(name: "result", scope: !96, file: !2, line: 36, type: !3, align: 16)
!104 = !DILocation(line: 36, column: 13, scope: !96)
!105 = !DILocalVariable(name: "q2v", scope: !96, file: !2, line: 38, type: !15, align: 16)
!106 = !DILocation(line: 38, column: 12, scope: !96)
!107 = !DILocation(line: 38, column: 18, scope: !96)
!108 = !DILocalVariable(name: "cos_half_theta", scope: !96, file: !2, line: 39, type: !9, align: 4)
!109 = !DILocation(line: 39, column: 7, scope: !96)
!110 = !DILocation(line: 643, column: 60, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 643, scopeLine: 643, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!112 = !DILocation(line: 39, column: 24, scope: !96)
!113 = !DILocation(line: 643, column: 64, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 628, column: 81, scope: !115, inlinedAt: !110)
!115 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 628, scopeLine: 628, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!116 = !DILocation(line: 628, column: 78, scope: !115, inlinedAt: !110)
!117 = !DILocation(line: 41, column: 6, scope: !96)
!118 = !DILocation(line: 43, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !96, file: !2, line: 42, column: 2)
!120 = !DILocation(line: 44, column: 21, scope: !119)
!121 = !DILocation(line: 47, column: 6, scope: !96)
!122 = !DILocation(line: 47, column: 34, scope: !96)
!123 = !DILocalVariable(name: "q1v", scope: !96, file: !2, line: 49, type: !15, align: 16)
!124 = !DILocation(line: 49, column: 12, scope: !96)
!125 = !DILocation(line: 49, column: 18, scope: !96)
!126 = !DILocation(line: 50, column: 6, scope: !96)
!127 = !DILocation(line: 585, column: 38, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 585, scopeLine: 585, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!129 = !DILocation(line: 647, column: 79, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!131 = !DILocation(line: 50, column: 44, scope: !96)
!132 = !DILocation(line: 585, column: 43, scope: !128, inlinedAt: !129)
!133 = !DILocation(line: 585, column: 47, scope: !128, inlinedAt: !129)
!134 = !DILocation(line: 585, column: 52, scope: !128, inlinedAt: !129)
!135 = !DILocalVariable(name: "half_theta", scope: !96, file: !2, line: 52, type: !9, align: 4)
!136 = !DILocation(line: 52, column: 7, scope: !96)
!137 = !DILocation(line: 293, column: 23, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !38, file: !38, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!139 = !DILocation(line: 52, column: 26, scope: !96)
!140 = !DILocalVariable(name: "sin_half_theta", scope: !96, file: !2, line: 53, type: !9, align: 4)
!141 = !DILocation(line: 53, column: 7, scope: !96)
!142 = !DILocation(line: 53, column: 39, scope: !96)
!143 = !DILocation(line: 53, column: 56, scope: !96)
!144 = !DILocation(line: 53, column: 35, scope: !96)
!145 = !DILocation(line: 25, column: 10, scope: !146, inlinedAt: !148)
!146 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !147, file: !147, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!147 = !DIFile(filename: "values.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!148 = !DILocation(line: 515, column: 33, scope: !149, inlinedAt: !150)
!149 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !38, file: !38, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!150 = !DILocation(line: 53, column: 30, scope: !96)
!151 = !DILocation(line: 132, column: 23, scope: !152, inlinedAt: !153)
!152 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !38, file: !38, line: 132, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!153 = !DILocation(line: 54, column: 12, scope: !96)
!154 = !DILocation(line: 56, column: 18, scope: !155)
!155 = distinct !DILexicalBlock(scope: !96, file: !2, line: 55, column: 2)
!156 = !DILocation(line: 56, column: 24, scope: !155)
!157 = !DILocalVariable(name: "ratio_a", scope: !96, file: !2, line: 58, type: !9, align: 4)
!158 = !DILocation(line: 58, column: 7, scope: !96)
!159 = !DILocation(line: 58, column: 32, scope: !96)
!160 = !DILocation(line: 58, column: 28, scope: !96)
!161 = !DILocation(line: 58, column: 42, scope: !96)
!162 = !DILocation(line: 25, column: 10, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !147, file: !147, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!164 = !DILocation(line: 500, column: 31, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !38, file: !38, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!166 = !DILocation(line: 58, column: 23, scope: !96)
!167 = !DILocation(line: 58, column: 56, scope: !96)
!168 = !DILocalVariable(name: "ratio_b", scope: !96, file: !2, line: 59, type: !9, align: 4)
!169 = !DILocation(line: 59, column: 7, scope: !96)
!170 = !DILocation(line: 59, column: 27, scope: !96)
!171 = !DILocation(line: 59, column: 36, scope: !96)
!172 = !DILocation(line: 25, column: 10, scope: !173, inlinedAt: !174)
!173 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !147, file: !147, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!174 = !DILocation(line: 500, column: 31, scope: !175, inlinedAt: !176)
!175 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !38, file: !38, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!176 = !DILocation(line: 59, column: 23, scope: !96)
!177 = !DILocation(line: 59, column: 50, scope: !96)
!178 = !DILocation(line: 60, column: 16, scope: !96)
!179 = !DILocation(line: 60, column: 22, scope: !96)
!180 = !DILocation(line: 60, column: 32, scope: !96)
!181 = !DILocation(line: 60, column: 38, scope: !96)
!182 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$float$.Quaternion.mul", scope: !2, file: !2, line: 63, type: !183, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!183 = !DISubroutineType(types: !184)
!184 = !{!3, !3, !3}
!185 = !DILocalVariable(name: "a", arg: 1, scope: !182, file: !2, line: 63, type: !3)
!186 = !DILocation(line: 63, column: 30, scope: !182)
!187 = !DILocalVariable(name: "b", arg: 2, scope: !182, file: !2, line: 63, type: !3)
!188 = !DILocation(line: 63, column: 44, scope: !182)
!189 = !DILocation(line: 65, column: 11, scope: !182)
!190 = !DILocation(line: 65, column: 17, scope: !182)
!191 = !DILocation(line: 65, column: 23, scope: !182)
!192 = !DILocation(line: 65, column: 29, scope: !182)
!193 = !DILocation(line: 65, column: 35, scope: !182)
!194 = !DILocation(line: 65, column: 41, scope: !182)
!195 = !DILocation(line: 65, column: 47, scope: !182)
!196 = !DILocation(line: 65, column: 53, scope: !182)
!197 = !DILocation(line: 66, column: 5, scope: !182)
!198 = !DILocation(line: 66, column: 11, scope: !182)
!199 = !DILocation(line: 66, column: 17, scope: !182)
!200 = !DILocation(line: 66, column: 23, scope: !182)
!201 = !DILocation(line: 66, column: 29, scope: !182)
!202 = !DILocation(line: 66, column: 35, scope: !182)
!203 = !DILocation(line: 66, column: 41, scope: !182)
!204 = !DILocation(line: 66, column: 47, scope: !182)
!205 = !DILocation(line: 67, column: 5, scope: !182)
!206 = !DILocation(line: 67, column: 11, scope: !182)
!207 = !DILocation(line: 67, column: 17, scope: !182)
!208 = !DILocation(line: 67, column: 23, scope: !182)
!209 = !DILocation(line: 67, column: 29, scope: !182)
!210 = !DILocation(line: 67, column: 35, scope: !182)
!211 = !DILocation(line: 67, column: 41, scope: !182)
!212 = !DILocation(line: 67, column: 47, scope: !182)
!213 = !DILocation(line: 68, column: 5, scope: !182)
!214 = !DILocation(line: 68, column: 11, scope: !182)
!215 = !DILocation(line: 68, column: 17, scope: !182)
!216 = !DILocation(line: 68, column: 23, scope: !182)
!217 = !DILocation(line: 68, column: 29, scope: !182)
!218 = !DILocation(line: 68, column: 35, scope: !182)
!219 = !DILocation(line: 68, column: 41, scope: !182)
!220 = !DILocation(line: 68, column: 47, scope: !182)

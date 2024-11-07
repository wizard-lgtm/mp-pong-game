; ModuleID = 'std_math_quaternion$double$'
source_filename = "std_math_quaternion$double$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { double, double, double, double }
%Quaternion = type { <4 x double> }

$"std_math_quaternion$double$.Quaternion.nlerp" = comdat any

$"std_math_quaternion$double$.Quaternion.invert" = comdat any

$"std_math_quaternion$double$.Quaternion.slerp" = comdat any

$"std_math_quaternion$double$.Quaternion.mul" = comdat any

$"$ct.std_math_quaternion$double$.$anon" = comdat any

$"$ct.std_math_quaternion$double$.Quaternion" = comdat any

$"std_math_quaternion$double$.IDENTITY" = comdat any

@"$ct.std_math_quaternion$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_quaternion$double$.Quaternion" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_quaternion$double$.IDENTITY" = weak local_unnamed_addr constant { %.anon } { %.anon { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, comdat, align 32, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.2 = internal constant [19 x i8] c"math_quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.nlerp"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1, ptr byval(%Quaternion) align 32 %2, double %3) #0 comdat !dbg !26 {
entry:
  %amount = alloca double, align 8
  %literal = alloca %Quaternion, align 32
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %amount1 = alloca double, align 8
  %x2 = alloca <4 x double>, align 32
  %y3 = alloca <4 x double>, align 32
  %amount4 = alloca double, align 8
  %x5 = alloca <4 x double>, align 8
  %x6 = alloca <4 x double>, align 32
  %blockret = alloca <4 x double>, align 32
  %len = alloca double, align 8
  %x7 = alloca <4 x double>, align 8
  %x8 = alloca <4 x double>, align 8
  %y9 = alloca <4 x double>, align 8
  %x11 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !33
  store double %3, ptr %amount, align 8
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 32 %literal, i8 0, i64 32, i1 false)
  %4 = load <4 x double>, ptr %1, align 32
  store <4 x double> %4, ptr %x, align 8
  %5 = load <4 x double>, ptr %2, align 32
  store <4 x double> %5, ptr %y, align 8
  %6 = load double, ptr %amount, align 8
  store double %6, ptr %amount1, align 8
  %7 = load <4 x double>, ptr %x, align 8
  store <4 x double> %7, ptr %x2, align 32
  %8 = load <4 x double>, ptr %y, align 8
  store <4 x double> %8, ptr %y3, align 32
  %9 = load double, ptr %amount1, align 8
  store double %9, ptr %amount4, align 8
  %10 = load <4 x double>, ptr %x2, align 32, !dbg !36
  %11 = load <4 x double>, ptr %y3, align 32, !dbg !42
  %12 = load <4 x double>, ptr %x2, align 32, !dbg !43
  %fsub = fsub <4 x double> %11, %12, !dbg !42
  %13 = load double, ptr %amount4, align 8, !dbg !44
  %14 = insertelement <4 x double> undef, double %13, i64 0, !dbg !44
  %15 = insertelement <4 x double> %14, double %13, i64 1, !dbg !44
  %16 = insertelement <4 x double> %15, double %13, i64 2, !dbg !44
  %17 = insertelement <4 x double> %16, double %13, i64 3, !dbg !44
  %fmul = fmul <4 x double> %fsub, %17, !dbg !42
  %fadd = fadd <4 x double> %10, %fmul, !dbg !36
  store <4 x double> %fadd, ptr %x5, align 8
  %18 = load <4 x double>, ptr %x5, align 8
  store <4 x double> %18, ptr %x6, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !45, metadata !DIExpression()), !dbg !47
  %19 = load <4 x double>, ptr %x6, align 32
  store <4 x double> %19, ptr %x7, align 8
  %20 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %20, ptr %x8, align 8
  %21 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %21, ptr %y9, align 8
  %22 = load <4 x double>, ptr %x8, align 8, !dbg !50
  %23 = load <4 x double>, ptr %y9, align 8, !dbg !55
  %fmul10 = fmul <4 x double> %22, %23, !dbg !50
  store <4 x double> %fmul10, ptr %x11, align 8
  store double 0.000000e+00, ptr %start, align 8
  %24 = load double, ptr %start, align 8, !dbg !56
  %25 = load <4 x double>, ptr %x11, align 8, !dbg !58
  %26 = call double @llvm.vector.reduce.fadd.v4f64(double %24, <4 x double> %25), !dbg !58
  %27 = call double @llvm.sqrt.f64(double %26), !dbg !58
  store double %27, ptr %len, align 8, !dbg !58
  %28 = load double, ptr %len, align 8, !dbg !59
  %eq = fcmp oeq double %28, 0.000000e+00, !dbg !59
  br i1 %eq, label %if.then, label %if.exit, !dbg !59

if.then:                                          ; preds = %entry
  %29 = load <4 x double>, ptr %x6, align 32, !dbg !60
  store <4 x double> %29, ptr %blockret, align 32, !dbg !60
  br label %expr_block.exit, !dbg !60

if.exit:                                          ; preds = %entry
  %30 = load <4 x double>, ptr %x6, align 32, !dbg !61
  %31 = load double, ptr %len, align 8, !dbg !62
  %zero = fcmp ueq double %31, 0.000000e+00, !dbg !63
  %32 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !63
  br i1 %32, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %31, !dbg !63
  %33 = insertelement <4 x double> undef, double %fdiv, i64 0, !dbg !63
  %34 = insertelement <4 x double> %33, double %fdiv, i64 1, !dbg !63
  %35 = insertelement <4 x double> %34, double %fdiv, i64 2, !dbg !63
  %36 = insertelement <4 x double> %35, double %fdiv, i64 3, !dbg !63
  %fmul12 = fmul <4 x double> %30, %36, !dbg !61
  store <4 x double> %fmul12, ptr %blockret, align 32, !dbg !61
  br label %expr_block.exit, !dbg !61

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <4 x double>, ptr %blockret, align 32, !dbg !61
  store <4 x double> %37, ptr %literal, align 32, !dbg !61
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !61
  ret void, !dbg !61

panic:                                            ; preds = %if.exit
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !63
  call void %38(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 5, i32 595), !dbg !63
  unreachable, !dbg !63
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.invert"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1) #0 comdat !dbg !64 {
entry:
  %length_sq = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %inv_length = alloca double, align 8
  %literal = alloca %Quaternion, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !67, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %length_sq, metadata !69, metadata !DIExpression()), !dbg !70
  %2 = load <4 x double>, ptr %1, align 32
  store <4 x double> %2, ptr %x, align 8
  %3 = load <4 x double>, ptr %1, align 32
  store <4 x double> %3, ptr %y, align 8
  %4 = load <4 x double>, ptr %x, align 8, !dbg !71
  %5 = load <4 x double>, ptr %y, align 8, !dbg !74
  %fmul = fmul <4 x double> %4, %5, !dbg !71
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %6 = load double, ptr %start, align 8, !dbg !75
  %7 = load <4 x double>, ptr %x1, align 8, !dbg !77
  %8 = call double @llvm.vector.reduce.fadd.v4f64(double %6, <4 x double> %7), !dbg !77
  store double %8, ptr %length_sq, align 8, !dbg !77
  %9 = load double, ptr %length_sq, align 8, !dbg !78
  %le = fcmp ole double %9, 0.000000e+00, !dbg !78
  br i1 %le, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %1, i32 32, i1 false), !dbg !79
  ret void, !dbg !79

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %inv_length, metadata !80, metadata !DIExpression()), !dbg !81
  %10 = load double, ptr %length_sq, align 8, !dbg !82
  %zero = fcmp ueq double %10, 0.000000e+00, !dbg !83
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !83
  br i1 %11, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %10, !dbg !83
  store double %fdiv, ptr %inv_length, align 8, !dbg !83
  %12 = load <4 x double>, ptr %1, align 32, !dbg !84
  %13 = extractelement <4 x double> %12, i64 0, !dbg !85
  %14 = load double, ptr %inv_length, align 8, !dbg !86
  %fneg = fneg double %14, !dbg !86
  %fmul2 = fmul double %13, %fneg, !dbg !84
  store double %fmul2, ptr %literal, align 32, !dbg !84
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !84
  %15 = load <4 x double>, ptr %1, align 32, !dbg !87
  %16 = extractelement <4 x double> %15, i64 1, !dbg !88
  %17 = load double, ptr %inv_length, align 8, !dbg !89
  %fneg3 = fneg double %17, !dbg !89
  %fmul4 = fmul double %16, %fneg3, !dbg !87
  store double %fmul4, ptr %ptradd, align 8, !dbg !87
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !87
  %18 = load <4 x double>, ptr %1, align 32, !dbg !90
  %19 = extractelement <4 x double> %18, i64 2, !dbg !91
  %20 = load double, ptr %inv_length, align 8, !dbg !92
  %fneg6 = fneg double %20, !dbg !92
  %fmul7 = fmul double %19, %fneg6, !dbg !90
  store double %fmul7, ptr %ptradd5, align 16, !dbg !90
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !90
  %21 = load <4 x double>, ptr %1, align 32, !dbg !93
  %22 = extractelement <4 x double> %21, i64 3, !dbg !94
  %23 = load double, ptr %inv_length, align 8, !dbg !95
  %fmul9 = fmul double %22, %23, !dbg !93
  store double %fmul9, ptr %ptradd8, align 8, !dbg !93
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !93
  ret void, !dbg !93

panic:                                            ; preds = %if.exit
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %24(ptr @.panic_msg, i64 17, ptr @.file.2, i64 18, ptr @.func.3, i64 6, i32 30), !dbg !83
  unreachable, !dbg !83
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.slerp"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1, ptr byval(%Quaternion) align 32 %2, double %3) #0 comdat !dbg !96 {
entry:
  %amount = alloca double, align 8
  %result = alloca %Quaternion, align 32
  %q2v = alloca <4 x double>, align 32
  %cos_half_theta = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %q1v = alloca <4 x double>, align 32
  %literal = alloca %Quaternion, align 32
  %x6 = alloca <4 x double>, align 8
  %y7 = alloca <4 x double>, align 8
  %amount8 = alloca double, align 8
  %x9 = alloca <4 x double>, align 32
  %y10 = alloca <4 x double>, align 32
  %amount11 = alloca double, align 8
  %half_theta = alloca double, align 8
  %x14 = alloca double, align 8
  %sin_half_theta = alloca double, align 8
  %x17 = alloca double, align 8
  %x18 = alloca double, align 8
  %x19 = alloca double, align 8
  %literal22 = alloca %Quaternion, align 32
  %ratio_a = alloca double, align 8
  %x28 = alloca double, align 8
  %x29 = alloca double, align 8
  %ratio_b = alloca double, align 8
  %x31 = alloca double, align 8
  %x32 = alloca double, align 8
  %literal37 = alloca %Quaternion, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !97, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %2, metadata !99, metadata !DIExpression()), !dbg !100
  store double %3, ptr %amount, align 8
  call void @llvm.dbg.declare(metadata ptr %amount, metadata !101, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %result, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.memset.p0.i64(ptr align 32 %result, i8 0, i64 32, i1 false), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %q2v, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = load <4 x double>, ptr %2, align 32, !dbg !107
  store <4 x double> %4, ptr %q2v, align 32, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %cos_half_theta, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = load <4 x double>, ptr %1, align 32
  store <4 x double> %5, ptr %x, align 8
  %6 = load <4 x double>, ptr %q2v, align 32
  store <4 x double> %6, ptr %y, align 8
  %7 = load <4 x double>, ptr %x, align 8, !dbg !110
  %8 = load <4 x double>, ptr %y, align 8, !dbg !113
  %fmul = fmul <4 x double> %7, %8, !dbg !110
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %9 = load double, ptr %start, align 8, !dbg !114
  %10 = load <4 x double>, ptr %x1, align 8, !dbg !116
  %11 = call double @llvm.vector.reduce.fadd.v4f64(double %9, <4 x double> %10), !dbg !116
  store double %11, ptr %cos_half_theta, align 8, !dbg !116
  %12 = load double, ptr %cos_half_theta, align 8, !dbg !117
  %lt = fcmp olt double %12, 0.000000e+00, !dbg !117
  br i1 %lt, label %if.then, label %if.exit, !dbg !117

if.then:                                          ; preds = %entry
  %13 = load <4 x double>, ptr %q2v, align 32, !dbg !118
  %fneg = fneg <4 x double> %13, !dbg !118
  store <4 x double> %fneg, ptr %q2v, align 32, !dbg !118
  %14 = load double, ptr %cos_half_theta, align 8, !dbg !120
  %fneg2 = fneg double %14, !dbg !120
  store double %fneg2, ptr %cos_half_theta, align 8, !dbg !120
  br label %if.exit, !dbg !120

if.exit:                                          ; preds = %if.then, %entry
  %15 = load double, ptr %cos_half_theta, align 8, !dbg !121
  %ge = fcmp oge double %15, 1.000000e+00, !dbg !121
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !121

if.then3:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %1, i32 32, i1 false), !dbg !122
  ret void, !dbg !122

if.exit4:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %q1v, metadata !123, metadata !DIExpression()), !dbg !124
  %16 = load <4 x double>, ptr %1, align 32, !dbg !125
  store <4 x double> %16, ptr %q1v, align 32, !dbg !125
  %17 = load double, ptr %cos_half_theta, align 8, !dbg !126
  %gt = fcmp ogt double %17, 0x3FEE666666666666, !dbg !126
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !126

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 32 %literal, i8 0, i64 32, i1 false)
  %18 = load <4 x double>, ptr %q1v, align 32
  store <4 x double> %18, ptr %x6, align 8
  %19 = load <4 x double>, ptr %q2v, align 32
  store <4 x double> %19, ptr %y7, align 8
  %20 = load double, ptr %amount, align 8
  store double %20, ptr %amount8, align 8
  %21 = load <4 x double>, ptr %x6, align 8
  store <4 x double> %21, ptr %x9, align 32
  %22 = load <4 x double>, ptr %y7, align 8
  store <4 x double> %22, ptr %y10, align 32
  %23 = load double, ptr %amount8, align 8
  store double %23, ptr %amount11, align 8
  %24 = load <4 x double>, ptr %x9, align 32, !dbg !127
  %25 = load <4 x double>, ptr %y10, align 32, !dbg !132
  %26 = load <4 x double>, ptr %x9, align 32, !dbg !133
  %fsub = fsub <4 x double> %25, %26, !dbg !132
  %27 = load double, ptr %amount11, align 8, !dbg !134
  %28 = insertelement <4 x double> undef, double %27, i64 0, !dbg !134
  %29 = insertelement <4 x double> %28, double %27, i64 1, !dbg !134
  %30 = insertelement <4 x double> %29, double %27, i64 2, !dbg !134
  %31 = insertelement <4 x double> %30, double %27, i64 3, !dbg !134
  %fmul12 = fmul <4 x double> %fsub, %31, !dbg !132
  %fadd = fadd <4 x double> %24, %fmul12, !dbg !127
  store <4 x double> %fadd, ptr %literal, align 32, !dbg !127
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !127
  ret void, !dbg !127

if.exit13:                                        ; preds = %if.exit4
  call void @llvm.dbg.declare(metadata ptr %half_theta, metadata !135, metadata !DIExpression()), !dbg !136
  %32 = load double, ptr %cos_half_theta, align 8
  store double %32, ptr %x14, align 8
  %33 = load double, ptr %x14, align 8, !dbg !137
  %34 = call double @llvm.cos.f64(double %33), !dbg !137
  store double %34, ptr %half_theta, align 8, !dbg !137
  call void @llvm.dbg.declare(metadata ptr %sin_half_theta, metadata !140, metadata !DIExpression()), !dbg !141
  %35 = load double, ptr %cos_half_theta, align 8, !dbg !142
  %36 = load double, ptr %cos_half_theta, align 8, !dbg !143
  %fmul15 = fmul double %35, %36, !dbg !142
  %fsub16 = fsub double 1.000000e+00, %fmul15, !dbg !144
  store double %fsub16, ptr %x17, align 8
  %37 = load double, ptr %x17, align 8
  store double %37, ptr %x18, align 8
  %38 = load double, ptr %x18, align 8, !dbg !145
  %39 = call double @llvm.sqrt.f64(double %38), !dbg !145
  store double %39, ptr %sin_half_theta, align 8, !dbg !145
  %40 = load double, ptr %sin_half_theta, align 8
  store double %40, ptr %x19, align 8
  %41 = load double, ptr %x19, align 8, !dbg !151
  %42 = call double @llvm.fabs.f64(double %41), !dbg !151
  %lt20 = fcmp olt double %42, 1.000000e-03, !dbg !153
  br i1 %lt20, label %if.then21, label %if.exit25, !dbg !153

if.then21:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 32 %literal22, i8 0, i64 32, i1 false)
  %43 = load <4 x double>, ptr %q1v, align 32, !dbg !154
  %44 = load <4 x double>, ptr %q2v, align 32, !dbg !156
  %fadd23 = fadd <4 x double> %43, %44, !dbg !154
  %fmul24 = fmul <4 x double> %fadd23, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, !dbg !154
  store <4 x double> %fmul24, ptr %literal22, align 32, !dbg !154
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal22, i32 32, i1 false), !dbg !154
  ret void, !dbg !154

if.exit25:                                        ; preds = %if.exit13
  call void @llvm.dbg.declare(metadata ptr %ratio_a, metadata !157, metadata !DIExpression()), !dbg !158
  %45 = load double, ptr %amount, align 8, !dbg !159
  %fsub26 = fsub double 1.000000e+00, %45, !dbg !160
  %46 = load double, ptr %half_theta, align 8, !dbg !161
  %fmul27 = fmul double %fsub26, %46, !dbg !160
  store double %fmul27, ptr %x28, align 8
  %47 = load double, ptr %x28, align 8
  store double %47, ptr %x29, align 8
  %48 = load double, ptr %x29, align 8, !dbg !162
  %49 = call double @llvm.sin.f64(double %48), !dbg !162
  %50 = load double, ptr %sin_half_theta, align 8, !dbg !167
  %zero = fcmp ueq double %50, 0.000000e+00, !dbg !166
  %51 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !166
  br i1 %51, label %panic, label %checkok, !dbg !166

checkok:                                          ; preds = %if.exit25
  %fdiv = fdiv double %49, %50, !dbg !166
  store double %fdiv, ptr %ratio_a, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata ptr %ratio_b, metadata !168, metadata !DIExpression()), !dbg !169
  %52 = load double, ptr %amount, align 8, !dbg !170
  %53 = load double, ptr %half_theta, align 8, !dbg !171
  %fmul30 = fmul double %52, %53, !dbg !170
  store double %fmul30, ptr %x31, align 8
  %54 = load double, ptr %x31, align 8
  store double %54, ptr %x32, align 8
  %55 = load double, ptr %x32, align 8, !dbg !172
  %56 = call double @llvm.sin.f64(double %55), !dbg !172
  %57 = load double, ptr %sin_half_theta, align 8, !dbg !177
  %zero33 = fcmp ueq double %57, 0.000000e+00, !dbg !176
  %58 = call i1 @llvm.expect.i1(i1 %zero33, i1 false), !dbg !176
  br i1 %58, label %panic34, label %checkok35, !dbg !176

checkok35:                                        ; preds = %checkok
  %fdiv36 = fdiv double %56, %57, !dbg !176
  store double %fdiv36, ptr %ratio_b, align 8, !dbg !176
  call void @llvm.memset.p0.i64(ptr align 32 %literal37, i8 0, i64 32, i1 false)
  %59 = load <4 x double>, ptr %q1v, align 32, !dbg !178
  %60 = load double, ptr %ratio_a, align 8, !dbg !179
  %61 = insertelement <4 x double> undef, double %60, i64 0, !dbg !179
  %62 = insertelement <4 x double> %61, double %60, i64 1, !dbg !179
  %63 = insertelement <4 x double> %62, double %60, i64 2, !dbg !179
  %64 = insertelement <4 x double> %63, double %60, i64 3, !dbg !179
  %fmul38 = fmul <4 x double> %59, %64, !dbg !178
  %65 = load <4 x double>, ptr %q2v, align 32, !dbg !180
  %66 = load double, ptr %ratio_b, align 8, !dbg !181
  %67 = insertelement <4 x double> undef, double %66, i64 0, !dbg !181
  %68 = insertelement <4 x double> %67, double %66, i64 1, !dbg !181
  %69 = insertelement <4 x double> %68, double %66, i64 2, !dbg !181
  %70 = insertelement <4 x double> %69, double %66, i64 3, !dbg !181
  %fmul39 = fmul <4 x double> %65, %70, !dbg !180
  %fadd40 = fadd <4 x double> %fmul38, %fmul39, !dbg !178
  store <4 x double> %fadd40, ptr %literal37, align 32, !dbg !178
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal37, i32 32, i1 false), !dbg !178
  ret void, !dbg !178

panic:                                            ; preds = %if.exit25
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !166
  call void %71(ptr @.panic_msg, i64 17, ptr @.file.2, i64 18, ptr @.func.4, i64 5, i32 58), !dbg !166
  unreachable, !dbg !166

panic34:                                          ; preds = %checkok
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !176
  call void %72(ptr @.panic_msg, i64 17, ptr @.file.2, i64 18, ptr @.func.4, i64 5, i32 59), !dbg !176
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_quaternion$double$.Quaternion.mul"(ptr noalias sret(%Quaternion) align 32 %0, ptr byval(%Quaternion) align 32 %1, ptr byval(%Quaternion) align 32 %2) #0 comdat !dbg !182 {
entry:
  %literal = alloca %Quaternion, align 32
  call void @llvm.dbg.declare(metadata ptr %1, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %2, metadata !187, metadata !DIExpression()), !dbg !188
  %3 = load double, ptr %1, align 32, !dbg !189
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !190
  %4 = load double, ptr %ptradd, align 8, !dbg !190
  %fmul = fmul double %3, %4, !dbg !189
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !191
  %5 = load double, ptr %ptradd1, align 8, !dbg !191
  %6 = load double, ptr %2, align 32, !dbg !192
  %fmul2 = fmul double %5, %6, !dbg !191
  %fadd = fadd double %fmul, %fmul2, !dbg !189
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !193
  %7 = load double, ptr %ptradd3, align 8, !dbg !193
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !194
  %8 = load double, ptr %ptradd4, align 16, !dbg !194
  %fmul5 = fmul double %7, %8, !dbg !193
  %fadd6 = fadd double %fadd, %fmul5, !dbg !189
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !195
  %9 = load double, ptr %ptradd7, align 16, !dbg !195
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !196
  %10 = load double, ptr %ptradd8, align 8, !dbg !196
  %fmul9 = fmul double %9, %10, !dbg !195
  %fsub = fsub double %fadd6, %fmul9, !dbg !189
  store double %fsub, ptr %literal, align 32, !dbg !189
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !189
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !197
  %11 = load double, ptr %ptradd11, align 8, !dbg !197
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !198
  %12 = load double, ptr %ptradd12, align 8, !dbg !198
  %fmul13 = fmul double %11, %12, !dbg !197
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !199
  %13 = load double, ptr %ptradd14, align 8, !dbg !199
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !200
  %14 = load double, ptr %ptradd15, align 8, !dbg !200
  %fmul16 = fmul double %13, %14, !dbg !199
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !197
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !201
  %15 = load double, ptr %ptradd18, align 16, !dbg !201
  %16 = load double, ptr %2, align 32, !dbg !202
  %fmul19 = fmul double %15, %16, !dbg !201
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !197
  %17 = load double, ptr %1, align 32, !dbg !203
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !204
  %18 = load double, ptr %ptradd21, align 16, !dbg !204
  %fmul22 = fmul double %17, %18, !dbg !203
  %fsub23 = fsub double %fadd20, %fmul22, !dbg !197
  store double %fsub23, ptr %ptradd10, align 8, !dbg !197
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !197
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !205
  %19 = load double, ptr %ptradd25, align 16, !dbg !205
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !206
  %20 = load double, ptr %ptradd26, align 8, !dbg !206
  %fmul27 = fmul double %19, %20, !dbg !205
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !207
  %21 = load double, ptr %ptradd28, align 8, !dbg !207
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !208
  %22 = load double, ptr %ptradd29, align 16, !dbg !208
  %fmul30 = fmul double %21, %22, !dbg !207
  %fadd31 = fadd double %fmul27, %fmul30, !dbg !205
  %23 = load double, ptr %1, align 32, !dbg !209
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !210
  %24 = load double, ptr %ptradd32, align 8, !dbg !210
  %fmul33 = fmul double %23, %24, !dbg !209
  %fadd34 = fadd double %fadd31, %fmul33, !dbg !205
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !211
  %25 = load double, ptr %ptradd35, align 8, !dbg !211
  %26 = load double, ptr %2, align 32, !dbg !212
  %fmul36 = fmul double %25, %26, !dbg !211
  %fsub37 = fsub double %fadd34, %fmul36, !dbg !205
  store double %fsub37, ptr %ptradd24, align 16, !dbg !205
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !205
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !213
  %27 = load double, ptr %ptradd39, align 8, !dbg !213
  %ptradd40 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !214
  %28 = load double, ptr %ptradd40, align 8, !dbg !214
  %fmul41 = fmul double %27, %28, !dbg !213
  %29 = load double, ptr %1, align 32, !dbg !215
  %30 = load double, ptr %2, align 32, !dbg !216
  %fmul42 = fmul double %29, %30, !dbg !215
  %fsub43 = fsub double %fmul41, %fmul42, !dbg !213
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !217
  %31 = load double, ptr %ptradd44, align 8, !dbg !217
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !218
  %32 = load double, ptr %ptradd45, align 8, !dbg !218
  %fmul46 = fmul double %31, %32, !dbg !217
  %fsub47 = fsub double %fsub43, %fmul46, !dbg !213
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !219
  %33 = load double, ptr %ptradd48, align 16, !dbg !219
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !220
  %34 = load double, ptr %ptradd49, align 16, !dbg !220
  %fmul50 = fmul double %33, %34, !dbg !219
  %fsub51 = fsub double %fsub47, %fmul50, !dbg !213
  store double %fsub51, ptr %ptradd38, align 8, !dbg !213
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !213
  ret void, !dbg !213
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$double$.IDENTITY", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "math_quaternion.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 3, size: 256, align: 256, elements: !4, identifier: "std_math_quaternion$double$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 5, baseType: !6, size: 256, align: 256)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 5, size: 256, align: 256, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 99, baseType: !10, align: 8)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 7, baseType: !9, size: 64, align: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 9, baseType: !15, size: 256, align: 256)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, flags: DIFlagVector, elements: !16)
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
!26 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$double$.Quaternion.nlerp", scope: !2, file: !2, line: 24, type: !27, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
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
!39 = !DILocation(line: 691, column: 84, scope: !40, inlinedAt: !41)
!40 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 691, scopeLine: 691, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!41 = !DILocation(line: 24, column: 85, scope: !26)
!42 = !DILocation(line: 585, column: 43, scope: !37, inlinedAt: !39)
!43 = !DILocation(line: 585, column: 47, scope: !37, inlinedAt: !39)
!44 = !DILocation(line: 585, column: 52, scope: !37, inlinedAt: !39)
!45 = !DILocalVariable(name: "len", scope: !46, file: !2, line: 593, type: !10, align: 8)
!46 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !29)
!47 = !DILocation(line: 593, column: 6, scope: !46, inlinedAt: !48)
!48 = !DILocation(line: 689, column: 59, scope: !49, inlinedAt: !41)
!49 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !38, file: !38, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!50 = !DILocation(line: 686, column: 64, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!52 = !DILocation(line: 687, column: 58, scope: !53, inlinedAt: !54)
!53 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !38, file: !38, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!54 = !DILocation(line: 593, column: 12, scope: !46, inlinedAt: !48)
!55 = !DILocation(line: 686, column: 68, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 671, column: 85, scope: !57, inlinedAt: !50)
!57 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!58 = !DILocation(line: 671, column: 82, scope: !57, inlinedAt: !50)
!59 = !DILocation(line: 594, column: 6, scope: !46, inlinedAt: !48)
!60 = !DILocation(line: 594, column: 23, scope: !46, inlinedAt: !48)
!61 = !DILocation(line: 595, column: 9, scope: !46, inlinedAt: !48)
!62 = !DILocation(line: 595, column: 18, scope: !46, inlinedAt: !48)
!63 = !DILocation(line: 595, column: 14, scope: !46, inlinedAt: !48)
!64 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$double$.Quaternion.invert", scope: !2, file: !2, line: 26, type: !65, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!65 = !DISubroutineType(types: !66)
!66 = !{!3, !3}
!67 = !DILocalVariable(name: "q", arg: 1, scope: !64, file: !2, line: 26, type: !3)
!68 = !DILocation(line: 26, column: 33, scope: !64)
!69 = !DILocalVariable(name: "length_sq", scope: !64, file: !2, line: 28, type: !9, align: 8)
!70 = !DILocation(line: 28, column: 7, scope: !64)
!71 = !DILocation(line: 686, column: 64, scope: !72, inlinedAt: !73)
!72 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!73 = !DILocation(line: 28, column: 19, scope: !64)
!74 = !DILocation(line: 686, column: 68, scope: !72, inlinedAt: !73)
!75 = !DILocation(line: 671, column: 85, scope: !76, inlinedAt: !71)
!76 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!77 = !DILocation(line: 671, column: 82, scope: !76, inlinedAt: !71)
!78 = !DILocation(line: 29, column: 6, scope: !64)
!79 = !DILocation(line: 29, column: 29, scope: !64)
!80 = !DILocalVariable(name: "inv_length", scope: !64, file: !2, line: 30, type: !9, align: 8)
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
!96 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$double$.Quaternion.slerp", scope: !2, file: !2, line: 34, type: !27, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!97 = !DILocalVariable(name: "q1", arg: 1, scope: !96, file: !2, line: 34, type: !3)
!98 = !DILocation(line: 34, column: 32, scope: !96)
!99 = !DILocalVariable(name: "q2", arg: 2, scope: !96, file: !2, line: 34, type: !3)
!100 = !DILocation(line: 34, column: 47, scope: !96)
!101 = !DILocalVariable(name: "amount", arg: 3, scope: !96, file: !2, line: 34, type: !9)
!102 = !DILocation(line: 34, column: 56, scope: !96)
!103 = !DILocalVariable(name: "result", scope: !96, file: !2, line: 36, type: !3, align: 32)
!104 = !DILocation(line: 36, column: 13, scope: !96)
!105 = !DILocalVariable(name: "q2v", scope: !96, file: !2, line: 38, type: !15, align: 32)
!106 = !DILocation(line: 38, column: 12, scope: !96)
!107 = !DILocation(line: 38, column: 18, scope: !96)
!108 = !DILocalVariable(name: "cos_half_theta", scope: !96, file: !2, line: 39, type: !9, align: 8)
!109 = !DILocation(line: 39, column: 7, scope: !96)
!110 = !DILocation(line: 686, column: 64, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !38, file: !38, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!112 = !DILocation(line: 39, column: 24, scope: !96)
!113 = !DILocation(line: 686, column: 68, scope: !111, inlinedAt: !112)
!114 = !DILocation(line: 671, column: 85, scope: !115, inlinedAt: !110)
!115 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !38, file: !38, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!116 = !DILocation(line: 671, column: 82, scope: !115, inlinedAt: !110)
!117 = !DILocation(line: 41, column: 6, scope: !96)
!118 = !DILocation(line: 43, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !96, file: !2, line: 42, column: 2)
!120 = !DILocation(line: 44, column: 21, scope: !119)
!121 = !DILocation(line: 47, column: 6, scope: !96)
!122 = !DILocation(line: 47, column: 34, scope: !96)
!123 = !DILocalVariable(name: "q1v", scope: !96, file: !2, line: 49, type: !15, align: 32)
!124 = !DILocation(line: 49, column: 12, scope: !96)
!125 = !DILocation(line: 49, column: 18, scope: !96)
!126 = !DILocation(line: 50, column: 6, scope: !96)
!127 = !DILocation(line: 585, column: 38, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 585, scopeLine: 585, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!129 = !DILocation(line: 691, column: 84, scope: !130, inlinedAt: !131)
!130 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !38, file: !38, line: 691, scopeLine: 691, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!131 = !DILocation(line: 50, column: 44, scope: !96)
!132 = !DILocation(line: 585, column: 43, scope: !128, inlinedAt: !129)
!133 = !DILocation(line: 585, column: 47, scope: !128, inlinedAt: !129)
!134 = !DILocation(line: 585, column: 52, scope: !128, inlinedAt: !129)
!135 = !DILocalVariable(name: "half_theta", scope: !96, file: !2, line: 52, type: !9, align: 8)
!136 = !DILocation(line: 52, column: 7, scope: !96)
!137 = !DILocation(line: 293, column: 23, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !38, file: !38, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!139 = !DILocation(line: 52, column: 26, scope: !96)
!140 = !DILocalVariable(name: "sin_half_theta", scope: !96, file: !2, line: 53, type: !9, align: 8)
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
!157 = !DILocalVariable(name: "ratio_a", scope: !96, file: !2, line: 58, type: !9, align: 8)
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
!168 = !DILocalVariable(name: "ratio_b", scope: !96, file: !2, line: 59, type: !9, align: 8)
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
!182 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$double$.Quaternion.mul", scope: !2, file: !2, line: 63, type: !183, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
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

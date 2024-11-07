; ModuleID = 'std_math_matrix$double$'
source_filename = "std_math_matrix$double$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Matrix2x2 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { double, double, double, double }
%Matrix3x3 = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { double, double, double, double, double, double, double, double, double }
%Matrix4x4 = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

$"std_math_matrix$double$.Matrix2x2.apply" = comdat any

$"std_math_matrix$double$.Matrix3x3.apply" = comdat any

$"std_math_matrix$double$.Matrix4x4.apply" = comdat any

$"std_math_matrix$double$.Matrix2x2.mul" = comdat any

$"std_math_matrix$double$.Matrix3x3.mul" = comdat any

$"std_math_matrix$double$.Matrix4x4.mul" = comdat any

$"std_math_matrix$double$.Matrix2x2.component_mul" = comdat any

$"std_math_matrix$double$.Matrix3x3.component_mul" = comdat any

$"std_math_matrix$double$.Matrix4x4.component_mul" = comdat any

$"std_math_matrix$double$.Matrix2x2.add" = comdat any

$"std_math_matrix$double$.Matrix3x3.add" = comdat any

$"std_math_matrix$double$.Matrix4x4.add" = comdat any

$"std_math_matrix$double$.Matrix2x2.sub" = comdat any

$"std_math_matrix$double$.Matrix3x3.sub" = comdat any

$"std_math_matrix$double$.Matrix4x4.sub" = comdat any

$"std_math_matrix$double$.Matrix2x2.transpose" = comdat any

$"std_math_matrix$double$.Matrix3x3.transpose" = comdat any

$"std_math_matrix$double$.Matrix4x4.transpose" = comdat any

$"std_math_matrix$double$.Matrix2x2.determinant" = comdat any

$"std_math_matrix$double$.Matrix3x3.determinant" = comdat any

$"std_math_matrix$double$.Matrix4x4.determinant" = comdat any

$"std_math_matrix$double$.Matrix2x2.adjoint" = comdat any

$"std_math_matrix$double$.Matrix3x3.adjoint" = comdat any

$"std_math_matrix$double$.Matrix4x4.adjoint" = comdat any

$"std_math_matrix$double$.Matrix2x2.inverse" = comdat any

$"std_math_matrix$double$.Matrix3x3.inverse" = comdat any

$"std_math_matrix$double$.Matrix4x4.inverse" = comdat any

$"std_math_matrix$double$.Matrix3x3.translate" = comdat any

$"std_math_matrix$double$.Matrix4x4.translate" = comdat any

$"std_math_matrix$double$.Matrix3x3.rotate" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_z" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_y" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_x" = comdat any

$"std_math_matrix$double$.Matrix3x3.scale" = comdat any

$"std_math_matrix$double$.Matrix2x2.trace" = comdat any

$"std_math_matrix$double$.Matrix3x3.trace" = comdat any

$"std_math_matrix$double$.Matrix4x4.trace" = comdat any

$"std_math_matrix$double$.Matrix4x4.scale" = comdat any

$"std_math_matrix$double$.look_at" = comdat any

$"std_math_matrix$double$.ortho" = comdat any

$"std_math_matrix$double$.perspective" = comdat any

$"$ct.std_math_matrix$double$.$anon" = comdat any

$"$ct.std_math_matrix$double$.$anon.3" = comdat any

$"$ct.std_math_matrix$double$.Matrix2x2" = comdat any

$"$ct.std_math_matrix$double$.$anon.6" = comdat any

$"$ct.std_math_matrix$double$.$anon.7" = comdat any

$"$ct.std_math_matrix$double$.Matrix3x3" = comdat any

$"$ct.std_math_matrix$double$.$anon.10" = comdat any

$"$ct.std_math_matrix$double$.$anon.11" = comdat any

$"$ct.std_math_matrix$double$.Matrix4x4" = comdat any

$"std_math_matrix$double$.IDENTITY2" = comdat any

$"std_math_matrix$double$.IDENTITY3" = comdat any

$"std_math_matrix$double$.IDENTITY4" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

@"$ct.std_math_matrix$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix2x2" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.6" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.7" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix3x3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.10" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.11" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 128, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix4x4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_matrix$double$.IDENTITY2" = weak local_unnamed_addr constant { { { double, [2 x double], double } } } { { { double, [2 x double], double } } { { double, [2 x double], double } { double 1.000000e+00, [2 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !0
@"std_math_matrix$double$.IDENTITY3" = weak local_unnamed_addr constant { { { double, [3 x double], double, [3 x double], double } } } { { { double, [3 x double], double, [3 x double], double } } { { double, [3 x double], double, [3 x double], double } { double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !21
@"std_math_matrix$double$.IDENTITY4" = weak local_unnamed_addr constant { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } } { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } { { double, [4 x double], double, [4 x double], double, [4 x double], double } { double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !44
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [8 x i8] c"look_at\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.file.14 = internal constant [15 x i8] c"math_matrix.c3\00", align 1
@.func.15 = internal constant [6 x i8] c"ortho\00", align 1
@.func.16 = internal constant [12 x i8] c"perspective\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [6 x i8] c"apply\00", align 1
@.func.19 = internal constant [4 x i8] c"mul\00", align 1
@.func.20 = internal constant [14 x i8] c"component_mul\00", align 1
@.func.21 = internal constant [4 x i8] c"add\00", align 1
@.func.22 = internal constant [4 x i8] c"sub\00", align 1
@.func.23 = internal constant [10 x i8] c"transpose\00", align 1
@.func.24 = internal constant [12 x i8] c"determinant\00", align 1
@.func.25 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.26 = internal constant [8 x i8] c"inverse\00", align 1
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault, i64 27 }, i64 1 }, comdat, align 8
@.fault = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.func.27 = internal constant [10 x i8] c"translate\00", align 1
@.func.28 = internal constant [7 x i8] c"rotate\00", align 1
@.func.29 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.30 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.31 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.32 = internal constant [6 x i8] c"scale\00", align 1
@.func.33 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak <2 x double> @"std_math_matrix$double$.Matrix2x2.apply"(ptr %0, <2 x double> %1) #0 comdat !dbg !82 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <2 x double>, align 16
  %2 = icmp eq ptr %0, null, !dbg !90
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !90
  br i1 %3, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !91, metadata !DIExpression()), !dbg !92
  store <2 x double> %1, ptr %vec, align 16
  call void @llvm.dbg.declare(metadata ptr %vec, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = load ptr, ptr %self, align 8, !dbg !95
  %5 = load double, ptr %4, align 8, !dbg !95
  %6 = load <2 x double>, ptr %vec, align 16, !dbg !96
  %7 = extractelement <2 x double> %6, i64 0, !dbg !97
  %fmul = fmul double %5, %7, !dbg !95
  %8 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !98
  %9 = load double, ptr %ptradd, align 8, !dbg !98
  %10 = load <2 x double>, ptr %vec, align 16, !dbg !99
  %11 = extractelement <2 x double> %10, i64 1, !dbg !100
  %fmul1 = fmul double %9, %11, !dbg !98
  %fadd = fadd double %fmul, %fmul1, !dbg !95
  %12 = insertelement <2 x double> undef, double %fadd, i64 0, !dbg !95
  %13 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd2 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !101
  %14 = load double, ptr %ptradd2, align 8, !dbg !101
  %15 = load <2 x double>, ptr %vec, align 16, !dbg !102
  %16 = extractelement <2 x double> %15, i64 0, !dbg !103
  %fmul3 = fmul double %14, %16, !dbg !101
  %17 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd4 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !104
  %18 = load double, ptr %ptradd4, align 8, !dbg !104
  %19 = load <2 x double>, ptr %vec, align 16, !dbg !105
  %20 = extractelement <2 x double> %19, i64 1, !dbg !106
  %fmul5 = fmul double %18, %20, !dbg !104
  %fadd6 = fadd double %fmul3, %fmul5, !dbg !101
  %21 = insertelement <2 x double> %12, double %fadd6, i64 1, !dbg !101
  ret <2 x double> %21, !dbg !101

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !92
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.18, i64 5, i32 46), !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak <3 x double> @"std_math_matrix$double$.Matrix3x3.apply"(ptr %0, <3 x double> %1) #0 comdat !dbg !107 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <3 x double>, align 32
  %2 = icmp eq ptr %0, null, !dbg !114
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !114
  br i1 %3, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !115, metadata !DIExpression()), !dbg !116
  store <3 x double> %1, ptr %vec, align 32
  call void @llvm.dbg.declare(metadata ptr %vec, metadata !117, metadata !DIExpression()), !dbg !118
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %5 = load double, ptr %4, align 8, !dbg !119
  %6 = load <3 x double>, ptr %vec, align 32, !dbg !120
  %7 = extractelement <3 x double> %6, i64 0, !dbg !121
  %fmul = fmul double %5, %7, !dbg !119
  %8 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !122
  %9 = load double, ptr %ptradd, align 8, !dbg !122
  %10 = load <3 x double>, ptr %vec, align 32, !dbg !123
  %11 = extractelement <3 x double> %10, i64 1, !dbg !124
  %fmul1 = fmul double %9, %11, !dbg !122
  %fadd = fadd double %fmul, %fmul1, !dbg !119
  %12 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !125
  %13 = load double, ptr %ptradd2, align 8, !dbg !125
  %14 = load <3 x double>, ptr %vec, align 32, !dbg !126
  %15 = extractelement <3 x double> %14, i64 2, !dbg !127
  %fmul3 = fmul double %13, %15, !dbg !125
  %fadd4 = fadd double %fadd, %fmul3, !dbg !119
  %16 = insertelement <3 x double> undef, double %fadd4, i64 0, !dbg !119
  %17 = load ptr, ptr %self, align 8, !dbg !128
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !128
  %18 = load double, ptr %ptradd5, align 8, !dbg !128
  %19 = load <3 x double>, ptr %vec, align 32, !dbg !129
  %20 = extractelement <3 x double> %19, i64 0, !dbg !130
  %fmul6 = fmul double %18, %20, !dbg !128
  %21 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd7 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !131
  %22 = load double, ptr %ptradd7, align 8, !dbg !131
  %23 = load <3 x double>, ptr %vec, align 32, !dbg !132
  %24 = extractelement <3 x double> %23, i64 1, !dbg !133
  %fmul8 = fmul double %22, %24, !dbg !131
  %fadd9 = fadd double %fmul6, %fmul8, !dbg !128
  %25 = load ptr, ptr %self, align 8, !dbg !134
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !134
  %26 = load double, ptr %ptradd10, align 8, !dbg !134
  %27 = load <3 x double>, ptr %vec, align 32, !dbg !135
  %28 = extractelement <3 x double> %27, i64 2, !dbg !136
  %fmul11 = fmul double %26, %28, !dbg !134
  %fadd12 = fadd double %fadd9, %fmul11, !dbg !128
  %29 = insertelement <3 x double> %16, double %fadd12, i64 1, !dbg !128
  %30 = load ptr, ptr %self, align 8, !dbg !137
  %ptradd13 = getelementptr inbounds i8, ptr %30, i64 48, !dbg !137
  %31 = load double, ptr %ptradd13, align 8, !dbg !137
  %32 = load <3 x double>, ptr %vec, align 32, !dbg !138
  %33 = extractelement <3 x double> %32, i64 0, !dbg !139
  %fmul14 = fmul double %31, %33, !dbg !137
  %34 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd15 = getelementptr inbounds i8, ptr %34, i64 56, !dbg !140
  %35 = load double, ptr %ptradd15, align 8, !dbg !140
  %36 = load <3 x double>, ptr %vec, align 32, !dbg !141
  %37 = extractelement <3 x double> %36, i64 1, !dbg !142
  %fmul16 = fmul double %35, %37, !dbg !140
  %fadd17 = fadd double %fmul14, %fmul16, !dbg !137
  %38 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd18 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !143
  %39 = load double, ptr %ptradd18, align 8, !dbg !143
  %40 = load <3 x double>, ptr %vec, align 32, !dbg !144
  %41 = extractelement <3 x double> %40, i64 2, !dbg !145
  %fmul19 = fmul double %39, %41, !dbg !143
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !137
  %42 = insertelement <3 x double> %29, double %fadd20, i64 2, !dbg !137
  ret <3 x double> %42, !dbg !137

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !116
  call void %43(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.18, i64 5, i32 54), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable
define weak <4 x double> @"std_math_matrix$double$.Matrix4x4.apply"(ptr %0, <4 x double> %1) #0 comdat !dbg !146 {
entry:
  %self = alloca ptr, align 8
  %vec = alloca <4 x double>, align 32
  %2 = icmp eq ptr %0, null, !dbg !151
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !151
  br i1 %3, label %panic, label %checkok, !dbg !151

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !152, metadata !DIExpression()), !dbg !153
  store <4 x double> %1, ptr %vec, align 32
  call void @llvm.dbg.declare(metadata ptr %vec, metadata !154, metadata !DIExpression()), !dbg !155
  %4 = load ptr, ptr %self, align 8, !dbg !156
  %5 = load double, ptr %4, align 8, !dbg !156
  %6 = load <4 x double>, ptr %vec, align 32, !dbg !157
  %7 = extractelement <4 x double> %6, i64 0, !dbg !158
  %fmul = fmul double %5, %7, !dbg !156
  %8 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !159
  %9 = load double, ptr %ptradd, align 8, !dbg !159
  %10 = load <4 x double>, ptr %vec, align 32, !dbg !160
  %11 = extractelement <4 x double> %10, i64 1, !dbg !161
  %fmul1 = fmul double %9, %11, !dbg !159
  %fadd = fadd double %fmul, %fmul1, !dbg !156
  %12 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd2 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !162
  %13 = load double, ptr %ptradd2, align 8, !dbg !162
  %14 = load <4 x double>, ptr %vec, align 32, !dbg !163
  %15 = extractelement <4 x double> %14, i64 2, !dbg !164
  %fmul3 = fmul double %13, %15, !dbg !162
  %fadd4 = fadd double %fadd, %fmul3, !dbg !156
  %16 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd5 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !165
  %17 = load double, ptr %ptradd5, align 8, !dbg !165
  %18 = load <4 x double>, ptr %vec, align 32, !dbg !166
  %19 = extractelement <4 x double> %18, i64 3, !dbg !167
  %fmul6 = fmul double %17, %19, !dbg !165
  %fadd7 = fadd double %fadd4, %fmul6, !dbg !156
  %20 = insertelement <4 x double> undef, double %fadd7, i64 0, !dbg !156
  %21 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd8 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !168
  %22 = load double, ptr %ptradd8, align 8, !dbg !168
  %23 = load <4 x double>, ptr %vec, align 32, !dbg !169
  %24 = extractelement <4 x double> %23, i64 0, !dbg !170
  %fmul9 = fmul double %22, %24, !dbg !168
  %25 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 40, !dbg !171
  %26 = load double, ptr %ptradd10, align 8, !dbg !171
  %27 = load <4 x double>, ptr %vec, align 32, !dbg !172
  %28 = extractelement <4 x double> %27, i64 1, !dbg !173
  %fmul11 = fmul double %26, %28, !dbg !171
  %fadd12 = fadd double %fmul9, %fmul11, !dbg !168
  %29 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 48, !dbg !174
  %30 = load double, ptr %ptradd13, align 8, !dbg !174
  %31 = load <4 x double>, ptr %vec, align 32, !dbg !175
  %32 = extractelement <4 x double> %31, i64 2, !dbg !176
  %fmul14 = fmul double %30, %32, !dbg !174
  %fadd15 = fadd double %fadd12, %fmul14, !dbg !168
  %33 = load ptr, ptr %self, align 8, !dbg !177
  %ptradd16 = getelementptr inbounds i8, ptr %33, i64 56, !dbg !177
  %34 = load double, ptr %ptradd16, align 8, !dbg !177
  %35 = load <4 x double>, ptr %vec, align 32, !dbg !178
  %36 = extractelement <4 x double> %35, i64 3, !dbg !179
  %fmul17 = fmul double %34, %36, !dbg !177
  %fadd18 = fadd double %fadd15, %fmul17, !dbg !168
  %37 = insertelement <4 x double> %20, double %fadd18, i64 1, !dbg !168
  %38 = load ptr, ptr %self, align 8, !dbg !180
  %ptradd19 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !180
  %39 = load double, ptr %ptradd19, align 8, !dbg !180
  %40 = load <4 x double>, ptr %vec, align 32, !dbg !181
  %41 = extractelement <4 x double> %40, i64 0, !dbg !182
  %fmul20 = fmul double %39, %41, !dbg !180
  %42 = load ptr, ptr %self, align 8, !dbg !183
  %ptradd21 = getelementptr inbounds i8, ptr %42, i64 72, !dbg !183
  %43 = load double, ptr %ptradd21, align 8, !dbg !183
  %44 = load <4 x double>, ptr %vec, align 32, !dbg !184
  %45 = extractelement <4 x double> %44, i64 1, !dbg !185
  %fmul22 = fmul double %43, %45, !dbg !183
  %fadd23 = fadd double %fmul20, %fmul22, !dbg !180
  %46 = load ptr, ptr %self, align 8, !dbg !186
  %ptradd24 = getelementptr inbounds i8, ptr %46, i64 80, !dbg !186
  %47 = load double, ptr %ptradd24, align 8, !dbg !186
  %48 = load <4 x double>, ptr %vec, align 32, !dbg !187
  %49 = extractelement <4 x double> %48, i64 2, !dbg !188
  %fmul25 = fmul double %47, %49, !dbg !186
  %fadd26 = fadd double %fadd23, %fmul25, !dbg !180
  %50 = load ptr, ptr %self, align 8, !dbg !189
  %ptradd27 = getelementptr inbounds i8, ptr %50, i64 88, !dbg !189
  %51 = load double, ptr %ptradd27, align 8, !dbg !189
  %52 = load <4 x double>, ptr %vec, align 32, !dbg !190
  %53 = extractelement <4 x double> %52, i64 3, !dbg !191
  %fmul28 = fmul double %51, %53, !dbg !189
  %fadd29 = fadd double %fadd26, %fmul28, !dbg !180
  %54 = insertelement <4 x double> %37, double %fadd29, i64 2, !dbg !180
  %55 = load ptr, ptr %self, align 8, !dbg !192
  %ptradd30 = getelementptr inbounds i8, ptr %55, i64 96, !dbg !192
  %56 = load double, ptr %ptradd30, align 8, !dbg !192
  %57 = load <4 x double>, ptr %vec, align 32, !dbg !193
  %58 = extractelement <4 x double> %57, i64 0, !dbg !194
  %fmul31 = fmul double %56, %58, !dbg !192
  %59 = load ptr, ptr %self, align 8, !dbg !195
  %ptradd32 = getelementptr inbounds i8, ptr %59, i64 104, !dbg !195
  %60 = load double, ptr %ptradd32, align 8, !dbg !195
  %61 = load <4 x double>, ptr %vec, align 32, !dbg !196
  %62 = extractelement <4 x double> %61, i64 1, !dbg !197
  %fmul33 = fmul double %60, %62, !dbg !195
  %fadd34 = fadd double %fmul31, %fmul33, !dbg !192
  %63 = load ptr, ptr %self, align 8, !dbg !198
  %ptradd35 = getelementptr inbounds i8, ptr %63, i64 112, !dbg !198
  %64 = load double, ptr %ptradd35, align 8, !dbg !198
  %65 = load <4 x double>, ptr %vec, align 32, !dbg !199
  %66 = extractelement <4 x double> %65, i64 2, !dbg !200
  %fmul36 = fmul double %64, %66, !dbg !198
  %fadd37 = fadd double %fadd34, %fmul36, !dbg !192
  %67 = load ptr, ptr %self, align 8, !dbg !201
  %ptradd38 = getelementptr inbounds i8, ptr %67, i64 120, !dbg !201
  %68 = load double, ptr %ptradd38, align 8, !dbg !201
  %69 = load <4 x double>, ptr %vec, align 32, !dbg !202
  %70 = extractelement <4 x double> %69, i64 3, !dbg !203
  %fmul39 = fmul double %68, %70, !dbg !201
  %fadd40 = fadd double %fadd37, %fmul39, !dbg !192
  %71 = insertelement <4 x double> %54, double %fadd40, i64 3, !dbg !192
  ret <4 x double> %71, !dbg !192

panic:                                            ; preds = %entry
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %72(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.18, i64 5, i32 63), !dbg !153
  unreachable, !dbg !153
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.mul"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr byval(%Matrix2x2) align 8 %2) #0 comdat !dbg !204 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !207
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !207
  br i1 %4, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %2, metadata !210, metadata !DIExpression()), !dbg !211
  %5 = load ptr, ptr %self, align 8, !dbg !212
  %6 = load double, ptr %5, align 8, !dbg !212
  %7 = load double, ptr %2, align 8, !dbg !213
  %fmul = fmul double %6, %7, !dbg !212
  %8 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !214
  %9 = load double, ptr %ptradd, align 8, !dbg !214
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !215
  %10 = load double, ptr %ptradd1, align 8, !dbg !215
  %fmul2 = fmul double %9, %10, !dbg !214
  %fadd = fadd double %fmul, %fmul2, !dbg !212
  store double %fadd, ptr %literal, align 8, !dbg !212
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !212
  %11 = load ptr, ptr %self, align 8, !dbg !216
  %12 = load double, ptr %11, align 8, !dbg !216
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !217
  %13 = load double, ptr %ptradd4, align 8, !dbg !217
  %fmul5 = fmul double %12, %13, !dbg !216
  %14 = load ptr, ptr %self, align 8, !dbg !218
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !218
  %15 = load double, ptr %ptradd6, align 8, !dbg !218
  %ptradd7 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !219
  %16 = load double, ptr %ptradd7, align 8, !dbg !219
  %fmul8 = fmul double %15, %16, !dbg !218
  %fadd9 = fadd double %fmul5, %fmul8, !dbg !216
  store double %fadd9, ptr %ptradd3, align 8, !dbg !216
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !216
  %17 = load ptr, ptr %self, align 8, !dbg !220
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !220
  %18 = load double, ptr %ptradd11, align 8, !dbg !220
  %19 = load double, ptr %2, align 8, !dbg !221
  %fmul12 = fmul double %18, %19, !dbg !220
  %20 = load ptr, ptr %self, align 8, !dbg !222
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !222
  %21 = load double, ptr %ptradd13, align 8, !dbg !222
  %ptradd14 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !223
  %22 = load double, ptr %ptradd14, align 8, !dbg !223
  %fmul15 = fmul double %21, %22, !dbg !222
  %fadd16 = fadd double %fmul12, %fmul15, !dbg !220
  store double %fadd16, ptr %ptradd10, align 8, !dbg !220
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !220
  %23 = load ptr, ptr %self, align 8, !dbg !224
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !224
  %24 = load double, ptr %ptradd18, align 8, !dbg !224
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !225
  %25 = load double, ptr %ptradd19, align 8, !dbg !225
  %fmul20 = fmul double %24, %25, !dbg !224
  %26 = load ptr, ptr %self, align 8, !dbg !226
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !226
  %27 = load double, ptr %ptradd21, align 8, !dbg !226
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !227
  %28 = load double, ptr %ptradd22, align 8, !dbg !227
  %fmul23 = fmul double %27, %28, !dbg !226
  %fadd24 = fadd double %fmul20, %fmul23, !dbg !224
  store double %fadd24, ptr %ptradd17, align 8, !dbg !224
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !224
  ret void, !dbg !224

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !209
  call void %29(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.19, i64 3, i32 74), !dbg !209
  unreachable, !dbg !209
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !228 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !231
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !231
  br i1 %4, label %panic, label %checkok, !dbg !231

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %2, metadata !234, metadata !DIExpression()), !dbg !235
  %5 = load ptr, ptr %self, align 8, !dbg !236
  %6 = load double, ptr %5, align 8, !dbg !236
  %7 = load double, ptr %2, align 8, !dbg !237
  %fmul = fmul double %6, %7, !dbg !236
  %8 = load ptr, ptr %self, align 8, !dbg !238
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !238
  %9 = load double, ptr %ptradd, align 8, !dbg !238
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !239
  %10 = load double, ptr %ptradd1, align 8, !dbg !239
  %fmul2 = fmul double %9, %10, !dbg !238
  %fadd = fadd double %fmul, %fmul2, !dbg !236
  %11 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !240
  %12 = load double, ptr %ptradd3, align 8, !dbg !240
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !241
  %13 = load double, ptr %ptradd4, align 8, !dbg !241
  %fmul5 = fmul double %12, %13, !dbg !240
  %fadd6 = fadd double %fadd, %fmul5, !dbg !236
  store double %fadd6, ptr %literal, align 8, !dbg !236
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !236
  %14 = load ptr, ptr %self, align 8, !dbg !242
  %15 = load double, ptr %14, align 8, !dbg !242
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !243
  %16 = load double, ptr %ptradd8, align 8, !dbg !243
  %fmul9 = fmul double %15, %16, !dbg !242
  %17 = load ptr, ptr %self, align 8, !dbg !244
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !244
  %18 = load double, ptr %ptradd10, align 8, !dbg !244
  %ptradd11 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !245
  %19 = load double, ptr %ptradd11, align 8, !dbg !245
  %fmul12 = fmul double %18, %19, !dbg !244
  %fadd13 = fadd double %fmul9, %fmul12, !dbg !242
  %20 = load ptr, ptr %self, align 8, !dbg !246
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !246
  %21 = load double, ptr %ptradd14, align 8, !dbg !246
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !247
  %22 = load double, ptr %ptradd15, align 8, !dbg !247
  %fmul16 = fmul double %21, %22, !dbg !246
  %fadd17 = fadd double %fadd13, %fmul16, !dbg !242
  store double %fadd17, ptr %ptradd7, align 8, !dbg !242
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !242
  %23 = load ptr, ptr %self, align 8, !dbg !248
  %24 = load double, ptr %23, align 8, !dbg !248
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !249
  %25 = load double, ptr %ptradd19, align 8, !dbg !249
  %fmul20 = fmul double %24, %25, !dbg !248
  %26 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !250
  %27 = load double, ptr %ptradd21, align 8, !dbg !250
  %ptradd22 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !251
  %28 = load double, ptr %ptradd22, align 8, !dbg !251
  %fmul23 = fmul double %27, %28, !dbg !250
  %fadd24 = fadd double %fmul20, %fmul23, !dbg !248
  %29 = load ptr, ptr %self, align 8, !dbg !252
  %ptradd25 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !252
  %30 = load double, ptr %ptradd25, align 8, !dbg !252
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !253
  %31 = load double, ptr %ptradd26, align 8, !dbg !253
  %fmul27 = fmul double %30, %31, !dbg !252
  %fadd28 = fadd double %fadd24, %fmul27, !dbg !248
  store double %fadd28, ptr %ptradd18, align 8, !dbg !248
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !248
  %32 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd30 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !254
  %33 = load double, ptr %ptradd30, align 8, !dbg !254
  %34 = load double, ptr %2, align 8, !dbg !255
  %fmul31 = fmul double %33, %34, !dbg !254
  %35 = load ptr, ptr %self, align 8, !dbg !256
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !256
  %36 = load double, ptr %ptradd32, align 8, !dbg !256
  %ptradd33 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !257
  %37 = load double, ptr %ptradd33, align 8, !dbg !257
  %fmul34 = fmul double %36, %37, !dbg !256
  %fadd35 = fadd double %fmul31, %fmul34, !dbg !254
  %38 = load ptr, ptr %self, align 8, !dbg !258
  %ptradd36 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !258
  %39 = load double, ptr %ptradd36, align 8, !dbg !258
  %ptradd37 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !259
  %40 = load double, ptr %ptradd37, align 8, !dbg !259
  %fmul38 = fmul double %39, %40, !dbg !258
  %fadd39 = fadd double %fadd35, %fmul38, !dbg !254
  store double %fadd39, ptr %ptradd29, align 8, !dbg !254
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !254
  %41 = load ptr, ptr %self, align 8, !dbg !260
  %ptradd41 = getelementptr inbounds i8, ptr %41, i64 24, !dbg !260
  %42 = load double, ptr %ptradd41, align 8, !dbg !260
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !261
  %43 = load double, ptr %ptradd42, align 8, !dbg !261
  %fmul43 = fmul double %42, %43, !dbg !260
  %44 = load ptr, ptr %self, align 8, !dbg !262
  %ptradd44 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !262
  %45 = load double, ptr %ptradd44, align 8, !dbg !262
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !263
  %46 = load double, ptr %ptradd45, align 8, !dbg !263
  %fmul46 = fmul double %45, %46, !dbg !262
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !260
  %47 = load ptr, ptr %self, align 8, !dbg !264
  %ptradd48 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !264
  %48 = load double, ptr %ptradd48, align 8, !dbg !264
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !265
  %49 = load double, ptr %ptradd49, align 8, !dbg !265
  %fmul50 = fmul double %48, %49, !dbg !264
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !260
  store double %fadd51, ptr %ptradd40, align 8, !dbg !260
  %ptradd52 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !260
  %50 = load ptr, ptr %self, align 8, !dbg !266
  %ptradd53 = getelementptr inbounds i8, ptr %50, i64 24, !dbg !266
  %51 = load double, ptr %ptradd53, align 8, !dbg !266
  %ptradd54 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !267
  %52 = load double, ptr %ptradd54, align 8, !dbg !267
  %fmul55 = fmul double %51, %52, !dbg !266
  %53 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd56 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !268
  %54 = load double, ptr %ptradd56, align 8, !dbg !268
  %ptradd57 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !269
  %55 = load double, ptr %ptradd57, align 8, !dbg !269
  %fmul58 = fmul double %54, %55, !dbg !268
  %fadd59 = fadd double %fmul55, %fmul58, !dbg !266
  %56 = load ptr, ptr %self, align 8, !dbg !270
  %ptradd60 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !270
  %57 = load double, ptr %ptradd60, align 8, !dbg !270
  %ptradd61 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !271
  %58 = load double, ptr %ptradd61, align 8, !dbg !271
  %fmul62 = fmul double %57, %58, !dbg !270
  %fadd63 = fadd double %fadd59, %fmul62, !dbg !266
  store double %fadd63, ptr %ptradd52, align 8, !dbg !266
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !266
  %59 = load ptr, ptr %self, align 8, !dbg !272
  %ptradd65 = getelementptr inbounds i8, ptr %59, i64 48, !dbg !272
  %60 = load double, ptr %ptradd65, align 8, !dbg !272
  %61 = load double, ptr %2, align 8, !dbg !273
  %fmul66 = fmul double %60, %61, !dbg !272
  %62 = load ptr, ptr %self, align 8, !dbg !274
  %ptradd67 = getelementptr inbounds i8, ptr %62, i64 56, !dbg !274
  %63 = load double, ptr %ptradd67, align 8, !dbg !274
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !275
  %64 = load double, ptr %ptradd68, align 8, !dbg !275
  %fmul69 = fmul double %63, %64, !dbg !274
  %fadd70 = fadd double %fmul66, %fmul69, !dbg !272
  %65 = load ptr, ptr %self, align 8, !dbg !276
  %ptradd71 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !276
  %66 = load double, ptr %ptradd71, align 8, !dbg !276
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !277
  %67 = load double, ptr %ptradd72, align 8, !dbg !277
  %fmul73 = fmul double %66, %67, !dbg !276
  %fadd74 = fadd double %fadd70, %fmul73, !dbg !272
  store double %fadd74, ptr %ptradd64, align 8, !dbg !272
  %ptradd75 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !272
  %68 = load ptr, ptr %self, align 8, !dbg !278
  %ptradd76 = getelementptr inbounds i8, ptr %68, i64 48, !dbg !278
  %69 = load double, ptr %ptradd76, align 8, !dbg !278
  %ptradd77 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !279
  %70 = load double, ptr %ptradd77, align 8, !dbg !279
  %fmul78 = fmul double %69, %70, !dbg !278
  %71 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd79 = getelementptr inbounds i8, ptr %71, i64 56, !dbg !280
  %72 = load double, ptr %ptradd79, align 8, !dbg !280
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !281
  %73 = load double, ptr %ptradd80, align 8, !dbg !281
  %fmul81 = fmul double %72, %73, !dbg !280
  %fadd82 = fadd double %fmul78, %fmul81, !dbg !278
  %74 = load ptr, ptr %self, align 8, !dbg !282
  %ptradd83 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !282
  %75 = load double, ptr %ptradd83, align 8, !dbg !282
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !283
  %76 = load double, ptr %ptradd84, align 8, !dbg !283
  %fmul85 = fmul double %75, %76, !dbg !282
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !278
  store double %fadd86, ptr %ptradd75, align 8, !dbg !278
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !278
  %77 = load ptr, ptr %self, align 8, !dbg !284
  %ptradd88 = getelementptr inbounds i8, ptr %77, i64 48, !dbg !284
  %78 = load double, ptr %ptradd88, align 8, !dbg !284
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !285
  %79 = load double, ptr %ptradd89, align 8, !dbg !285
  %fmul90 = fmul double %78, %79, !dbg !284
  %80 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd91 = getelementptr inbounds i8, ptr %80, i64 56, !dbg !286
  %81 = load double, ptr %ptradd91, align 8, !dbg !286
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !287
  %82 = load double, ptr %ptradd92, align 8, !dbg !287
  %fmul93 = fmul double %81, %82, !dbg !286
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !284
  %83 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd95 = getelementptr inbounds i8, ptr %83, i64 64, !dbg !288
  %84 = load double, ptr %ptradd95, align 8, !dbg !288
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !289
  %85 = load double, ptr %ptradd96, align 8, !dbg !289
  %fmul97 = fmul double %84, %85, !dbg !288
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !284
  store double %fadd98, ptr %ptradd87, align 8, !dbg !284
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !284
  ret void, !dbg !284

panic:                                            ; preds = %entry
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %86(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.19, i64 3, i32 82), !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !290 {
entry:
  %a = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  store ptr %1, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata ptr %2, metadata !295, metadata !DIExpression()), !dbg !296
  %3 = load ptr, ptr %a, align 8, !dbg !297
  %4 = load double, ptr %3, align 8, !dbg !297
  %5 = load double, ptr %2, align 8, !dbg !298
  %fmul = fmul double %4, %5, !dbg !297
  %6 = load ptr, ptr %a, align 8, !dbg !299
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !299
  %7 = load double, ptr %ptradd, align 8, !dbg !299
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !300
  %8 = load double, ptr %ptradd1, align 8, !dbg !300
  %fmul2 = fmul double %7, %8, !dbg !299
  %fadd = fadd double %fmul, %fmul2, !dbg !297
  %9 = load ptr, ptr %a, align 8, !dbg !301
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !301
  %10 = load double, ptr %ptradd3, align 8, !dbg !301
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !302
  %11 = load double, ptr %ptradd4, align 8, !dbg !302
  %fmul5 = fmul double %10, %11, !dbg !301
  %fadd6 = fadd double %fadd, %fmul5, !dbg !297
  %12 = load ptr, ptr %a, align 8, !dbg !303
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !303
  %13 = load double, ptr %ptradd7, align 8, !dbg !303
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !304
  %14 = load double, ptr %ptradd8, align 8, !dbg !304
  %fmul9 = fmul double %13, %14, !dbg !303
  %fadd10 = fadd double %fadd6, %fmul9, !dbg !297
  store double %fadd10, ptr %literal, align 8, !dbg !297
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !297
  %15 = load ptr, ptr %a, align 8, !dbg !305
  %16 = load double, ptr %15, align 8, !dbg !305
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !306
  %17 = load double, ptr %ptradd12, align 8, !dbg !306
  %fmul13 = fmul double %16, %17, !dbg !305
  %18 = load ptr, ptr %a, align 8, !dbg !307
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !307
  %19 = load double, ptr %ptradd14, align 8, !dbg !307
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !308
  %20 = load double, ptr %ptradd15, align 8, !dbg !308
  %fmul16 = fmul double %19, %20, !dbg !307
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !305
  %21 = load ptr, ptr %a, align 8, !dbg !309
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !309
  %22 = load double, ptr %ptradd18, align 8, !dbg !309
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !310
  %23 = load double, ptr %ptradd19, align 8, !dbg !310
  %fmul20 = fmul double %22, %23, !dbg !309
  %fadd21 = fadd double %fadd17, %fmul20, !dbg !305
  %24 = load ptr, ptr %a, align 8, !dbg !311
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !311
  %25 = load double, ptr %ptradd22, align 8, !dbg !311
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !312
  %26 = load double, ptr %ptradd23, align 8, !dbg !312
  %fmul24 = fmul double %25, %26, !dbg !311
  %fadd25 = fadd double %fadd21, %fmul24, !dbg !305
  store double %fadd25, ptr %ptradd11, align 8, !dbg !305
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !305
  %27 = load ptr, ptr %a, align 8, !dbg !313
  %28 = load double, ptr %27, align 8, !dbg !313
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !314
  %29 = load double, ptr %ptradd27, align 8, !dbg !314
  %fmul28 = fmul double %28, %29, !dbg !313
  %30 = load ptr, ptr %a, align 8, !dbg !315
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !315
  %31 = load double, ptr %ptradd29, align 8, !dbg !315
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !316
  %32 = load double, ptr %ptradd30, align 8, !dbg !316
  %fmul31 = fmul double %31, %32, !dbg !315
  %fadd32 = fadd double %fmul28, %fmul31, !dbg !313
  %33 = load ptr, ptr %a, align 8, !dbg !317
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !317
  %34 = load double, ptr %ptradd33, align 8, !dbg !317
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !318
  %35 = load double, ptr %ptradd34, align 8, !dbg !318
  %fmul35 = fmul double %34, %35, !dbg !317
  %fadd36 = fadd double %fadd32, %fmul35, !dbg !313
  %36 = load ptr, ptr %a, align 8, !dbg !319
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !319
  %37 = load double, ptr %ptradd37, align 8, !dbg !319
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !320
  %38 = load double, ptr %ptradd38, align 8, !dbg !320
  %fmul39 = fmul double %37, %38, !dbg !319
  %fadd40 = fadd double %fadd36, %fmul39, !dbg !313
  store double %fadd40, ptr %ptradd26, align 8, !dbg !313
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !313
  %39 = load ptr, ptr %a, align 8, !dbg !321
  %40 = load double, ptr %39, align 8, !dbg !321
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !322
  %41 = load double, ptr %ptradd42, align 8, !dbg !322
  %fmul43 = fmul double %40, %41, !dbg !321
  %42 = load ptr, ptr %a, align 8, !dbg !323
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !323
  %43 = load double, ptr %ptradd44, align 8, !dbg !323
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !324
  %44 = load double, ptr %ptradd45, align 8, !dbg !324
  %fmul46 = fmul double %43, %44, !dbg !323
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !321
  %45 = load ptr, ptr %a, align 8, !dbg !325
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !325
  %46 = load double, ptr %ptradd48, align 8, !dbg !325
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !326
  %47 = load double, ptr %ptradd49, align 8, !dbg !326
  %fmul50 = fmul double %46, %47, !dbg !325
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !321
  %48 = load ptr, ptr %a, align 8, !dbg !327
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !327
  %49 = load double, ptr %ptradd52, align 8, !dbg !327
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !328
  %50 = load double, ptr %ptradd53, align 8, !dbg !328
  %fmul54 = fmul double %49, %50, !dbg !327
  %fadd55 = fadd double %fadd51, %fmul54, !dbg !321
  store double %fadd55, ptr %ptradd41, align 8, !dbg !321
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !321
  %51 = load ptr, ptr %a, align 8, !dbg !329
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !329
  %52 = load double, ptr %ptradd57, align 8, !dbg !329
  %53 = load double, ptr %2, align 8, !dbg !330
  %fmul58 = fmul double %52, %53, !dbg !329
  %54 = load ptr, ptr %a, align 8, !dbg !331
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !331
  %55 = load double, ptr %ptradd59, align 8, !dbg !331
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !332
  %56 = load double, ptr %ptradd60, align 8, !dbg !332
  %fmul61 = fmul double %55, %56, !dbg !331
  %fadd62 = fadd double %fmul58, %fmul61, !dbg !329
  %57 = load ptr, ptr %a, align 8, !dbg !333
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 48, !dbg !333
  %58 = load double, ptr %ptradd63, align 8, !dbg !333
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !334
  %59 = load double, ptr %ptradd64, align 8, !dbg !334
  %fmul65 = fmul double %58, %59, !dbg !333
  %fadd66 = fadd double %fadd62, %fmul65, !dbg !329
  %60 = load ptr, ptr %a, align 8, !dbg !335
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 56, !dbg !335
  %61 = load double, ptr %ptradd67, align 8, !dbg !335
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !336
  %62 = load double, ptr %ptradd68, align 8, !dbg !336
  %fmul69 = fmul double %61, %62, !dbg !335
  %fadd70 = fadd double %fadd66, %fmul69, !dbg !329
  store double %fadd70, ptr %ptradd56, align 8, !dbg !329
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !329
  %63 = load ptr, ptr %a, align 8, !dbg !337
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !337
  %64 = load double, ptr %ptradd72, align 8, !dbg !337
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !338
  %65 = load double, ptr %ptradd73, align 8, !dbg !338
  %fmul74 = fmul double %64, %65, !dbg !337
  %66 = load ptr, ptr %a, align 8, !dbg !339
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !339
  %67 = load double, ptr %ptradd75, align 8, !dbg !339
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !340
  %68 = load double, ptr %ptradd76, align 8, !dbg !340
  %fmul77 = fmul double %67, %68, !dbg !339
  %fadd78 = fadd double %fmul74, %fmul77, !dbg !337
  %69 = load ptr, ptr %a, align 8, !dbg !341
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 48, !dbg !341
  %70 = load double, ptr %ptradd79, align 8, !dbg !341
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !342
  %71 = load double, ptr %ptradd80, align 8, !dbg !342
  %fmul81 = fmul double %70, %71, !dbg !341
  %fadd82 = fadd double %fadd78, %fmul81, !dbg !337
  %72 = load ptr, ptr %a, align 8, !dbg !343
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 56, !dbg !343
  %73 = load double, ptr %ptradd83, align 8, !dbg !343
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !344
  %74 = load double, ptr %ptradd84, align 8, !dbg !344
  %fmul85 = fmul double %73, %74, !dbg !343
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !337
  store double %fadd86, ptr %ptradd71, align 8, !dbg !337
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !337
  %75 = load ptr, ptr %a, align 8, !dbg !345
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !345
  %76 = load double, ptr %ptradd88, align 8, !dbg !345
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !346
  %77 = load double, ptr %ptradd89, align 8, !dbg !346
  %fmul90 = fmul double %76, %77, !dbg !345
  %78 = load ptr, ptr %a, align 8, !dbg !347
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !347
  %79 = load double, ptr %ptradd91, align 8, !dbg !347
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !348
  %80 = load double, ptr %ptradd92, align 8, !dbg !348
  %fmul93 = fmul double %79, %80, !dbg !347
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !345
  %81 = load ptr, ptr %a, align 8, !dbg !349
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !349
  %82 = load double, ptr %ptradd95, align 8, !dbg !349
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !350
  %83 = load double, ptr %ptradd96, align 8, !dbg !350
  %fmul97 = fmul double %82, %83, !dbg !349
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !345
  %84 = load ptr, ptr %a, align 8, !dbg !351
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !351
  %85 = load double, ptr %ptradd99, align 8, !dbg !351
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !352
  %86 = load double, ptr %ptradd100, align 8, !dbg !352
  %fmul101 = fmul double %85, %86, !dbg !351
  %fadd102 = fadd double %fadd98, %fmul101, !dbg !345
  store double %fadd102, ptr %ptradd87, align 8, !dbg !345
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !345
  %87 = load ptr, ptr %a, align 8, !dbg !353
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !353
  %88 = load double, ptr %ptradd104, align 8, !dbg !353
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !354
  %89 = load double, ptr %ptradd105, align 8, !dbg !354
  %fmul106 = fmul double %88, %89, !dbg !353
  %90 = load ptr, ptr %a, align 8, !dbg !355
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !355
  %91 = load double, ptr %ptradd107, align 8, !dbg !355
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !356
  %92 = load double, ptr %ptradd108, align 8, !dbg !356
  %fmul109 = fmul double %91, %92, !dbg !355
  %fadd110 = fadd double %fmul106, %fmul109, !dbg !353
  %93 = load ptr, ptr %a, align 8, !dbg !357
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !357
  %94 = load double, ptr %ptradd111, align 8, !dbg !357
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !358
  %95 = load double, ptr %ptradd112, align 8, !dbg !358
  %fmul113 = fmul double %94, %95, !dbg !357
  %fadd114 = fadd double %fadd110, %fmul113, !dbg !353
  %96 = load ptr, ptr %a, align 8, !dbg !359
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 56, !dbg !359
  %97 = load double, ptr %ptradd115, align 8, !dbg !359
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !360
  %98 = load double, ptr %ptradd116, align 8, !dbg !360
  %fmul117 = fmul double %97, %98, !dbg !359
  %fadd118 = fadd double %fadd114, %fmul117, !dbg !353
  store double %fadd118, ptr %ptradd103, align 8, !dbg !353
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !353
  %99 = load ptr, ptr %a, align 8, !dbg !361
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 64, !dbg !361
  %100 = load double, ptr %ptradd120, align 8, !dbg !361
  %101 = load double, ptr %2, align 8, !dbg !362
  %fmul121 = fmul double %100, %101, !dbg !361
  %102 = load ptr, ptr %a, align 8, !dbg !363
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 72, !dbg !363
  %103 = load double, ptr %ptradd122, align 8, !dbg !363
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !364
  %104 = load double, ptr %ptradd123, align 8, !dbg !364
  %fmul124 = fmul double %103, %104, !dbg !363
  %fadd125 = fadd double %fmul121, %fmul124, !dbg !361
  %105 = load ptr, ptr %a, align 8, !dbg !365
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 80, !dbg !365
  %106 = load double, ptr %ptradd126, align 8, !dbg !365
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !366
  %107 = load double, ptr %ptradd127, align 8, !dbg !366
  %fmul128 = fmul double %106, %107, !dbg !365
  %fadd129 = fadd double %fadd125, %fmul128, !dbg !361
  %108 = load ptr, ptr %a, align 8, !dbg !367
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 88, !dbg !367
  %109 = load double, ptr %ptradd130, align 8, !dbg !367
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !368
  %110 = load double, ptr %ptradd131, align 8, !dbg !368
  %fmul132 = fmul double %109, %110, !dbg !367
  %fadd133 = fadd double %fadd129, %fmul132, !dbg !361
  store double %fadd133, ptr %ptradd119, align 8, !dbg !361
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !361
  %111 = load ptr, ptr %a, align 8, !dbg !369
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 64, !dbg !369
  %112 = load double, ptr %ptradd135, align 8, !dbg !369
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !370
  %113 = load double, ptr %ptradd136, align 8, !dbg !370
  %fmul137 = fmul double %112, %113, !dbg !369
  %114 = load ptr, ptr %a, align 8, !dbg !371
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 72, !dbg !371
  %115 = load double, ptr %ptradd138, align 8, !dbg !371
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !372
  %116 = load double, ptr %ptradd139, align 8, !dbg !372
  %fmul140 = fmul double %115, %116, !dbg !371
  %fadd141 = fadd double %fmul137, %fmul140, !dbg !369
  %117 = load ptr, ptr %a, align 8, !dbg !373
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 80, !dbg !373
  %118 = load double, ptr %ptradd142, align 8, !dbg !373
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !374
  %119 = load double, ptr %ptradd143, align 8, !dbg !374
  %fmul144 = fmul double %118, %119, !dbg !373
  %fadd145 = fadd double %fadd141, %fmul144, !dbg !369
  %120 = load ptr, ptr %a, align 8, !dbg !375
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 88, !dbg !375
  %121 = load double, ptr %ptradd146, align 8, !dbg !375
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !376
  %122 = load double, ptr %ptradd147, align 8, !dbg !376
  %fmul148 = fmul double %121, %122, !dbg !375
  %fadd149 = fadd double %fadd145, %fmul148, !dbg !369
  store double %fadd149, ptr %ptradd134, align 8, !dbg !369
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !369
  %123 = load ptr, ptr %a, align 8, !dbg !377
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !377
  %124 = load double, ptr %ptradd151, align 8, !dbg !377
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !378
  %125 = load double, ptr %ptradd152, align 8, !dbg !378
  %fmul153 = fmul double %124, %125, !dbg !377
  %126 = load ptr, ptr %a, align 8, !dbg !379
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 72, !dbg !379
  %127 = load double, ptr %ptradd154, align 8, !dbg !379
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !380
  %128 = load double, ptr %ptradd155, align 8, !dbg !380
  %fmul156 = fmul double %127, %128, !dbg !379
  %fadd157 = fadd double %fmul153, %fmul156, !dbg !377
  %129 = load ptr, ptr %a, align 8, !dbg !381
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 80, !dbg !381
  %130 = load double, ptr %ptradd158, align 8, !dbg !381
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !382
  %131 = load double, ptr %ptradd159, align 8, !dbg !382
  %fmul160 = fmul double %130, %131, !dbg !381
  %fadd161 = fadd double %fadd157, %fmul160, !dbg !377
  %132 = load ptr, ptr %a, align 8, !dbg !383
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !383
  %133 = load double, ptr %ptradd162, align 8, !dbg !383
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !384
  %134 = load double, ptr %ptradd163, align 8, !dbg !384
  %fmul164 = fmul double %133, %134, !dbg !383
  %fadd165 = fadd double %fadd161, %fmul164, !dbg !377
  store double %fadd165, ptr %ptradd150, align 8, !dbg !377
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !377
  %135 = load ptr, ptr %a, align 8, !dbg !385
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 64, !dbg !385
  %136 = load double, ptr %ptradd167, align 8, !dbg !385
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !386
  %137 = load double, ptr %ptradd168, align 8, !dbg !386
  %fmul169 = fmul double %136, %137, !dbg !385
  %138 = load ptr, ptr %a, align 8, !dbg !387
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 72, !dbg !387
  %139 = load double, ptr %ptradd170, align 8, !dbg !387
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !388
  %140 = load double, ptr %ptradd171, align 8, !dbg !388
  %fmul172 = fmul double %139, %140, !dbg !387
  %fadd173 = fadd double %fmul169, %fmul172, !dbg !385
  %141 = load ptr, ptr %a, align 8, !dbg !389
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 80, !dbg !389
  %142 = load double, ptr %ptradd174, align 8, !dbg !389
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !390
  %143 = load double, ptr %ptradd175, align 8, !dbg !390
  %fmul176 = fmul double %142, %143, !dbg !389
  %fadd177 = fadd double %fadd173, %fmul176, !dbg !385
  %144 = load ptr, ptr %a, align 8, !dbg !391
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 88, !dbg !391
  %145 = load double, ptr %ptradd178, align 8, !dbg !391
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !392
  %146 = load double, ptr %ptradd179, align 8, !dbg !392
  %fmul180 = fmul double %145, %146, !dbg !391
  %fadd181 = fadd double %fadd177, %fmul180, !dbg !385
  store double %fadd181, ptr %ptradd166, align 8, !dbg !385
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !385
  %147 = load ptr, ptr %a, align 8, !dbg !393
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 96, !dbg !393
  %148 = load double, ptr %ptradd183, align 8, !dbg !393
  %149 = load double, ptr %2, align 8, !dbg !394
  %fmul184 = fmul double %148, %149, !dbg !393
  %150 = load ptr, ptr %a, align 8, !dbg !395
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !395
  %151 = load double, ptr %ptradd185, align 8, !dbg !395
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !396
  %152 = load double, ptr %ptradd186, align 8, !dbg !396
  %fmul187 = fmul double %151, %152, !dbg !395
  %fadd188 = fadd double %fmul184, %fmul187, !dbg !393
  %153 = load ptr, ptr %a, align 8, !dbg !397
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 112, !dbg !397
  %154 = load double, ptr %ptradd189, align 8, !dbg !397
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !398
  %155 = load double, ptr %ptradd190, align 8, !dbg !398
  %fmul191 = fmul double %154, %155, !dbg !397
  %fadd192 = fadd double %fadd188, %fmul191, !dbg !393
  %156 = load ptr, ptr %a, align 8, !dbg !399
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 120, !dbg !399
  %157 = load double, ptr %ptradd193, align 8, !dbg !399
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !400
  %158 = load double, ptr %ptradd194, align 8, !dbg !400
  %fmul195 = fmul double %157, %158, !dbg !399
  %fadd196 = fadd double %fadd192, %fmul195, !dbg !393
  store double %fadd196, ptr %ptradd182, align 8, !dbg !393
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !393
  %159 = load ptr, ptr %a, align 8, !dbg !401
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 96, !dbg !401
  %160 = load double, ptr %ptradd198, align 8, !dbg !401
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !402
  %161 = load double, ptr %ptradd199, align 8, !dbg !402
  %fmul200 = fmul double %160, %161, !dbg !401
  %162 = load ptr, ptr %a, align 8, !dbg !403
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 104, !dbg !403
  %163 = load double, ptr %ptradd201, align 8, !dbg !403
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !404
  %164 = load double, ptr %ptradd202, align 8, !dbg !404
  %fmul203 = fmul double %163, %164, !dbg !403
  %fadd204 = fadd double %fmul200, %fmul203, !dbg !401
  %165 = load ptr, ptr %a, align 8, !dbg !405
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 112, !dbg !405
  %166 = load double, ptr %ptradd205, align 8, !dbg !405
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !406
  %167 = load double, ptr %ptradd206, align 8, !dbg !406
  %fmul207 = fmul double %166, %167, !dbg !405
  %fadd208 = fadd double %fadd204, %fmul207, !dbg !401
  %168 = load ptr, ptr %a, align 8, !dbg !407
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !407
  %169 = load double, ptr %ptradd209, align 8, !dbg !407
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !408
  %170 = load double, ptr %ptradd210, align 8, !dbg !408
  %fmul211 = fmul double %169, %170, !dbg !407
  %fadd212 = fadd double %fadd208, %fmul211, !dbg !401
  store double %fadd212, ptr %ptradd197, align 8, !dbg !401
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !401
  %171 = load ptr, ptr %a, align 8, !dbg !409
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 96, !dbg !409
  %172 = load double, ptr %ptradd214, align 8, !dbg !409
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !410
  %173 = load double, ptr %ptradd215, align 8, !dbg !410
  %fmul216 = fmul double %172, %173, !dbg !409
  %174 = load ptr, ptr %a, align 8, !dbg !411
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 104, !dbg !411
  %175 = load double, ptr %ptradd217, align 8, !dbg !411
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !412
  %176 = load double, ptr %ptradd218, align 8, !dbg !412
  %fmul219 = fmul double %175, %176, !dbg !411
  %fadd220 = fadd double %fmul216, %fmul219, !dbg !409
  %177 = load ptr, ptr %a, align 8, !dbg !413
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 112, !dbg !413
  %178 = load double, ptr %ptradd221, align 8, !dbg !413
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !414
  %179 = load double, ptr %ptradd222, align 8, !dbg !414
  %fmul223 = fmul double %178, %179, !dbg !413
  %fadd224 = fadd double %fadd220, %fmul223, !dbg !409
  %180 = load ptr, ptr %a, align 8, !dbg !415
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 120, !dbg !415
  %181 = load double, ptr %ptradd225, align 8, !dbg !415
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !416
  %182 = load double, ptr %ptradd226, align 8, !dbg !416
  %fmul227 = fmul double %181, %182, !dbg !415
  %fadd228 = fadd double %fadd224, %fmul227, !dbg !409
  store double %fadd228, ptr %ptradd213, align 8, !dbg !409
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !409
  %183 = load ptr, ptr %a, align 8, !dbg !417
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 96, !dbg !417
  %184 = load double, ptr %ptradd230, align 8, !dbg !417
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !418
  %185 = load double, ptr %ptradd231, align 8, !dbg !418
  %fmul232 = fmul double %184, %185, !dbg !417
  %186 = load ptr, ptr %a, align 8, !dbg !419
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 104, !dbg !419
  %187 = load double, ptr %ptradd233, align 8, !dbg !419
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !420
  %188 = load double, ptr %ptradd234, align 8, !dbg !420
  %fmul235 = fmul double %187, %188, !dbg !419
  %fadd236 = fadd double %fmul232, %fmul235, !dbg !417
  %189 = load ptr, ptr %a, align 8, !dbg !421
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 112, !dbg !421
  %190 = load double, ptr %ptradd237, align 8, !dbg !421
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !422
  %191 = load double, ptr %ptradd238, align 8, !dbg !422
  %fmul239 = fmul double %190, %191, !dbg !421
  %fadd240 = fadd double %fadd236, %fmul239, !dbg !417
  %192 = load ptr, ptr %a, align 8, !dbg !423
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 120, !dbg !423
  %193 = load double, ptr %ptradd241, align 8, !dbg !423
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !424
  %194 = load double, ptr %ptradd242, align 8, !dbg !424
  %fmul243 = fmul double %193, %194, !dbg !423
  %fadd244 = fadd double %fadd240, %fmul243, !dbg !417
  store double %fadd244, ptr %ptradd229, align 8, !dbg !417
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !417
  ret void, !dbg !417
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, double %2) #0 comdat !dbg !425 {
entry:
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !428
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !428
  br i1 %4, label %panic, label %checkok, !dbg !428

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !429, metadata !DIExpression()), !dbg !430
  store double %2, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !431, metadata !DIExpression()), !dbg !432
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !433
  %8 = insertelement <4 x double> undef, double %7, i64 0, !dbg !433
  %9 = insertelement <4 x double> %8, double %7, i64 1, !dbg !433
  %10 = insertelement <4 x double> %9, double %7, i64 2, !dbg !433
  %11 = insertelement <4 x double> %10, double %7, i64 3, !dbg !433
  %12 = load ptr, ptr %mat, align 8, !dbg !435
  %13 = load [4 x double], ptr %12, align 8, !dbg !435
  %14 = extractvalue [4 x double] %13, 0, !dbg !435
  %15 = insertelement <4 x double> undef, double %14, i64 0, !dbg !435
  %16 = extractvalue [4 x double] %13, 1, !dbg !435
  %17 = insertelement <4 x double> %15, double %16, i64 1, !dbg !435
  %18 = extractvalue [4 x double] %13, 2, !dbg !435
  %19 = insertelement <4 x double> %17, double %18, i64 2, !dbg !435
  %20 = extractvalue [4 x double] %13, 3, !dbg !435
  %21 = insertelement <4 x double> %19, double %20, i64 3, !dbg !435
  %fmul = fmul <4 x double> %11, %21, !dbg !433
  %22 = extractelement <4 x double> %fmul, i64 0, !dbg !433
  %23 = insertvalue [4 x double] undef, double %22, 0, !dbg !433
  %24 = extractelement <4 x double> %fmul, i64 1, !dbg !433
  %25 = insertvalue [4 x double] %23, double %24, 1, !dbg !433
  %26 = extractelement <4 x double> %fmul, i64 2, !dbg !433
  %27 = insertvalue [4 x double] %25, double %26, 2, !dbg !433
  %28 = extractelement <4 x double> %fmul, i64 3, !dbg !433
  %29 = insertvalue [4 x double] %27, double %28, 3, !dbg !433
  store [4 x double] %29, ptr %literal, align 8, !dbg !433
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !433
  ret void, !dbg !433

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !430
  call void %30(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.20, i64 13, i32 124), !dbg !430
  unreachable, !dbg !430
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 comdat !dbg !436 {
entry:
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !439
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !439
  br i1 %4, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !440, metadata !DIExpression()), !dbg !441
  store double %2, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !442, metadata !DIExpression()), !dbg !443
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !444
  %8 = insertelement <9 x double> undef, double %7, i64 0, !dbg !444
  %9 = insertelement <9 x double> %8, double %7, i64 1, !dbg !444
  %10 = insertelement <9 x double> %9, double %7, i64 2, !dbg !444
  %11 = insertelement <9 x double> %10, double %7, i64 3, !dbg !444
  %12 = insertelement <9 x double> %11, double %7, i64 4, !dbg !444
  %13 = insertelement <9 x double> %12, double %7, i64 5, !dbg !444
  %14 = insertelement <9 x double> %13, double %7, i64 6, !dbg !444
  %15 = insertelement <9 x double> %14, double %7, i64 7, !dbg !444
  %16 = insertelement <9 x double> %15, double %7, i64 8, !dbg !444
  %17 = load ptr, ptr %mat, align 8, !dbg !446
  %18 = load [9 x double], ptr %17, align 8, !dbg !446
  %19 = extractvalue [9 x double] %18, 0, !dbg !446
  %20 = insertelement <9 x double> undef, double %19, i64 0, !dbg !446
  %21 = extractvalue [9 x double] %18, 1, !dbg !446
  %22 = insertelement <9 x double> %20, double %21, i64 1, !dbg !446
  %23 = extractvalue [9 x double] %18, 2, !dbg !446
  %24 = insertelement <9 x double> %22, double %23, i64 2, !dbg !446
  %25 = extractvalue [9 x double] %18, 3, !dbg !446
  %26 = insertelement <9 x double> %24, double %25, i64 3, !dbg !446
  %27 = extractvalue [9 x double] %18, 4, !dbg !446
  %28 = insertelement <9 x double> %26, double %27, i64 4, !dbg !446
  %29 = extractvalue [9 x double] %18, 5, !dbg !446
  %30 = insertelement <9 x double> %28, double %29, i64 5, !dbg !446
  %31 = extractvalue [9 x double] %18, 6, !dbg !446
  %32 = insertelement <9 x double> %30, double %31, i64 6, !dbg !446
  %33 = extractvalue [9 x double] %18, 7, !dbg !446
  %34 = insertelement <9 x double> %32, double %33, i64 7, !dbg !446
  %35 = extractvalue [9 x double] %18, 8, !dbg !446
  %36 = insertelement <9 x double> %34, double %35, i64 8, !dbg !446
  %fmul = fmul <9 x double> %16, %36, !dbg !444
  %37 = extractelement <9 x double> %fmul, i64 0, !dbg !444
  %38 = insertvalue [9 x double] undef, double %37, 0, !dbg !444
  %39 = extractelement <9 x double> %fmul, i64 1, !dbg !444
  %40 = insertvalue [9 x double] %38, double %39, 1, !dbg !444
  %41 = extractelement <9 x double> %fmul, i64 2, !dbg !444
  %42 = insertvalue [9 x double] %40, double %41, 2, !dbg !444
  %43 = extractelement <9 x double> %fmul, i64 3, !dbg !444
  %44 = insertvalue [9 x double] %42, double %43, 3, !dbg !444
  %45 = extractelement <9 x double> %fmul, i64 4, !dbg !444
  %46 = insertvalue [9 x double] %44, double %45, 4, !dbg !444
  %47 = extractelement <9 x double> %fmul, i64 5, !dbg !444
  %48 = insertvalue [9 x double] %46, double %47, 5, !dbg !444
  %49 = extractelement <9 x double> %fmul, i64 6, !dbg !444
  %50 = insertvalue [9 x double] %48, double %49, 6, !dbg !444
  %51 = extractelement <9 x double> %fmul, i64 7, !dbg !444
  %52 = insertvalue [9 x double] %50, double %51, 7, !dbg !444
  %53 = extractelement <9 x double> %fmul, i64 8, !dbg !444
  %54 = insertvalue [9 x double] %52, double %53, 8, !dbg !444
  store [9 x double] %54, ptr %literal, align 8, !dbg !444
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !444
  ret void, !dbg !444

panic:                                            ; preds = %entry
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %55(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.20, i64 13, i32 125), !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !447 {
entry:
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !450
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !450
  br i1 %4, label %panic, label %checkok, !dbg !450

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !451, metadata !DIExpression()), !dbg !452
  store double %2, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !453, metadata !DIExpression()), !dbg !454
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !455
  %8 = insertelement <16 x double> undef, double %7, i64 0, !dbg !455
  %9 = insertelement <16 x double> %8, double %7, i64 1, !dbg !455
  %10 = insertelement <16 x double> %9, double %7, i64 2, !dbg !455
  %11 = insertelement <16 x double> %10, double %7, i64 3, !dbg !455
  %12 = insertelement <16 x double> %11, double %7, i64 4, !dbg !455
  %13 = insertelement <16 x double> %12, double %7, i64 5, !dbg !455
  %14 = insertelement <16 x double> %13, double %7, i64 6, !dbg !455
  %15 = insertelement <16 x double> %14, double %7, i64 7, !dbg !455
  %16 = insertelement <16 x double> %15, double %7, i64 8, !dbg !455
  %17 = insertelement <16 x double> %16, double %7, i64 9, !dbg !455
  %18 = insertelement <16 x double> %17, double %7, i64 10, !dbg !455
  %19 = insertelement <16 x double> %18, double %7, i64 11, !dbg !455
  %20 = insertelement <16 x double> %19, double %7, i64 12, !dbg !455
  %21 = insertelement <16 x double> %20, double %7, i64 13, !dbg !455
  %22 = insertelement <16 x double> %21, double %7, i64 14, !dbg !455
  %23 = insertelement <16 x double> %22, double %7, i64 15, !dbg !455
  %24 = load ptr, ptr %mat, align 8, !dbg !457
  %25 = load [16 x double], ptr %24, align 8, !dbg !457
  %26 = extractvalue [16 x double] %25, 0, !dbg !457
  %27 = insertelement <16 x double> undef, double %26, i64 0, !dbg !457
  %28 = extractvalue [16 x double] %25, 1, !dbg !457
  %29 = insertelement <16 x double> %27, double %28, i64 1, !dbg !457
  %30 = extractvalue [16 x double] %25, 2, !dbg !457
  %31 = insertelement <16 x double> %29, double %30, i64 2, !dbg !457
  %32 = extractvalue [16 x double] %25, 3, !dbg !457
  %33 = insertelement <16 x double> %31, double %32, i64 3, !dbg !457
  %34 = extractvalue [16 x double] %25, 4, !dbg !457
  %35 = insertelement <16 x double> %33, double %34, i64 4, !dbg !457
  %36 = extractvalue [16 x double] %25, 5, !dbg !457
  %37 = insertelement <16 x double> %35, double %36, i64 5, !dbg !457
  %38 = extractvalue [16 x double] %25, 6, !dbg !457
  %39 = insertelement <16 x double> %37, double %38, i64 6, !dbg !457
  %40 = extractvalue [16 x double] %25, 7, !dbg !457
  %41 = insertelement <16 x double> %39, double %40, i64 7, !dbg !457
  %42 = extractvalue [16 x double] %25, 8, !dbg !457
  %43 = insertelement <16 x double> %41, double %42, i64 8, !dbg !457
  %44 = extractvalue [16 x double] %25, 9, !dbg !457
  %45 = insertelement <16 x double> %43, double %44, i64 9, !dbg !457
  %46 = extractvalue [16 x double] %25, 10, !dbg !457
  %47 = insertelement <16 x double> %45, double %46, i64 10, !dbg !457
  %48 = extractvalue [16 x double] %25, 11, !dbg !457
  %49 = insertelement <16 x double> %47, double %48, i64 11, !dbg !457
  %50 = extractvalue [16 x double] %25, 12, !dbg !457
  %51 = insertelement <16 x double> %49, double %50, i64 12, !dbg !457
  %52 = extractvalue [16 x double] %25, 13, !dbg !457
  %53 = insertelement <16 x double> %51, double %52, i64 13, !dbg !457
  %54 = extractvalue [16 x double] %25, 14, !dbg !457
  %55 = insertelement <16 x double> %53, double %54, i64 14, !dbg !457
  %56 = extractvalue [16 x double] %25, 15, !dbg !457
  %57 = insertelement <16 x double> %55, double %56, i64 15, !dbg !457
  %fmul = fmul <16 x double> %23, %57, !dbg !455
  %58 = extractelement <16 x double> %fmul, i64 0, !dbg !455
  %59 = insertvalue [16 x double] undef, double %58, 0, !dbg !455
  %60 = extractelement <16 x double> %fmul, i64 1, !dbg !455
  %61 = insertvalue [16 x double] %59, double %60, 1, !dbg !455
  %62 = extractelement <16 x double> %fmul, i64 2, !dbg !455
  %63 = insertvalue [16 x double] %61, double %62, 2, !dbg !455
  %64 = extractelement <16 x double> %fmul, i64 3, !dbg !455
  %65 = insertvalue [16 x double] %63, double %64, 3, !dbg !455
  %66 = extractelement <16 x double> %fmul, i64 4, !dbg !455
  %67 = insertvalue [16 x double] %65, double %66, 4, !dbg !455
  %68 = extractelement <16 x double> %fmul, i64 5, !dbg !455
  %69 = insertvalue [16 x double] %67, double %68, 5, !dbg !455
  %70 = extractelement <16 x double> %fmul, i64 6, !dbg !455
  %71 = insertvalue [16 x double] %69, double %70, 6, !dbg !455
  %72 = extractelement <16 x double> %fmul, i64 7, !dbg !455
  %73 = insertvalue [16 x double] %71, double %72, 7, !dbg !455
  %74 = extractelement <16 x double> %fmul, i64 8, !dbg !455
  %75 = insertvalue [16 x double] %73, double %74, 8, !dbg !455
  %76 = extractelement <16 x double> %fmul, i64 9, !dbg !455
  %77 = insertvalue [16 x double] %75, double %76, 9, !dbg !455
  %78 = extractelement <16 x double> %fmul, i64 10, !dbg !455
  %79 = insertvalue [16 x double] %77, double %78, 10, !dbg !455
  %80 = extractelement <16 x double> %fmul, i64 11, !dbg !455
  %81 = insertvalue [16 x double] %79, double %80, 11, !dbg !455
  %82 = extractelement <16 x double> %fmul, i64 12, !dbg !455
  %83 = insertvalue [16 x double] %81, double %82, 12, !dbg !455
  %84 = extractelement <16 x double> %fmul, i64 13, !dbg !455
  %85 = insertvalue [16 x double] %83, double %84, 13, !dbg !455
  %86 = extractelement <16 x double> %fmul, i64 14, !dbg !455
  %87 = insertvalue [16 x double] %85, double %86, 14, !dbg !455
  %88 = extractelement <16 x double> %fmul, i64 15, !dbg !455
  %89 = insertvalue [16 x double] %87, double %88, 15, !dbg !455
  store [16 x double] %89, ptr %literal, align 8, !dbg !455
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !455
  ret void, !dbg !455

panic:                                            ; preds = %entry
  %90 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !452
  call void %90(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.20, i64 13, i32 126), !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.add"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr byval(%Matrix2x2) align 8 %2) #0 comdat !dbg !458 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !459
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !459
  br i1 %4, label %panic, label %checkok, !dbg !459

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata ptr %2, metadata !462, metadata !DIExpression()), !dbg !463
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !464
  %7 = load [4 x double], ptr %6, align 8, !dbg !464
  %8 = extractvalue [4 x double] %7, 0, !dbg !464
  %9 = insertelement <4 x double> undef, double %8, i64 0, !dbg !464
  %10 = extractvalue [4 x double] %7, 1, !dbg !464
  %11 = insertelement <4 x double> %9, double %10, i64 1, !dbg !464
  %12 = extractvalue [4 x double] %7, 2, !dbg !464
  %13 = insertelement <4 x double> %11, double %12, i64 2, !dbg !464
  %14 = extractvalue [4 x double] %7, 3, !dbg !464
  %15 = insertelement <4 x double> %13, double %14, i64 3, !dbg !464
  %16 = load [4 x double], ptr %mat2, align 8, !dbg !466
  %17 = extractvalue [4 x double] %16, 0, !dbg !466
  %18 = insertelement <4 x double> undef, double %17, i64 0, !dbg !466
  %19 = extractvalue [4 x double] %16, 1, !dbg !466
  %20 = insertelement <4 x double> %18, double %19, i64 1, !dbg !466
  %21 = extractvalue [4 x double] %16, 2, !dbg !466
  %22 = insertelement <4 x double> %20, double %21, i64 2, !dbg !466
  %23 = extractvalue [4 x double] %16, 3, !dbg !466
  %24 = insertelement <4 x double> %22, double %23, i64 3, !dbg !466
  %fadd = fadd <4 x double> %15, %24, !dbg !467
  %25 = extractelement <4 x double> %fadd, i64 0, !dbg !467
  %26 = insertvalue [4 x double] undef, double %25, 0, !dbg !467
  %27 = extractelement <4 x double> %fadd, i64 1, !dbg !467
  %28 = insertvalue [4 x double] %26, double %27, 1, !dbg !467
  %29 = extractelement <4 x double> %fadd, i64 2, !dbg !467
  %30 = insertvalue [4 x double] %28, double %29, 2, !dbg !467
  %31 = extractelement <4 x double> %fadd, i64 3, !dbg !467
  %32 = insertvalue [4 x double] %30, double %31, 3, !dbg !467
  store [4 x double] %32, ptr %literal, align 8, !dbg !467
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !467
  ret void, !dbg !467

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !461
  call void %33(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.21, i64 3, i32 128), !dbg !461
  unreachable, !dbg !461
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !468 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !469
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !469
  br i1 %4, label %panic, label %checkok, !dbg !469

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %2, metadata !472, metadata !DIExpression()), !dbg !473
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !474
  %7 = load [9 x double], ptr %6, align 8, !dbg !474
  %8 = extractvalue [9 x double] %7, 0, !dbg !474
  %9 = insertelement <9 x double> undef, double %8, i64 0, !dbg !474
  %10 = extractvalue [9 x double] %7, 1, !dbg !474
  %11 = insertelement <9 x double> %9, double %10, i64 1, !dbg !474
  %12 = extractvalue [9 x double] %7, 2, !dbg !474
  %13 = insertelement <9 x double> %11, double %12, i64 2, !dbg !474
  %14 = extractvalue [9 x double] %7, 3, !dbg !474
  %15 = insertelement <9 x double> %13, double %14, i64 3, !dbg !474
  %16 = extractvalue [9 x double] %7, 4, !dbg !474
  %17 = insertelement <9 x double> %15, double %16, i64 4, !dbg !474
  %18 = extractvalue [9 x double] %7, 5, !dbg !474
  %19 = insertelement <9 x double> %17, double %18, i64 5, !dbg !474
  %20 = extractvalue [9 x double] %7, 6, !dbg !474
  %21 = insertelement <9 x double> %19, double %20, i64 6, !dbg !474
  %22 = extractvalue [9 x double] %7, 7, !dbg !474
  %23 = insertelement <9 x double> %21, double %22, i64 7, !dbg !474
  %24 = extractvalue [9 x double] %7, 8, !dbg !474
  %25 = insertelement <9 x double> %23, double %24, i64 8, !dbg !474
  %26 = load [9 x double], ptr %mat2, align 8, !dbg !476
  %27 = extractvalue [9 x double] %26, 0, !dbg !476
  %28 = insertelement <9 x double> undef, double %27, i64 0, !dbg !476
  %29 = extractvalue [9 x double] %26, 1, !dbg !476
  %30 = insertelement <9 x double> %28, double %29, i64 1, !dbg !476
  %31 = extractvalue [9 x double] %26, 2, !dbg !476
  %32 = insertelement <9 x double> %30, double %31, i64 2, !dbg !476
  %33 = extractvalue [9 x double] %26, 3, !dbg !476
  %34 = insertelement <9 x double> %32, double %33, i64 3, !dbg !476
  %35 = extractvalue [9 x double] %26, 4, !dbg !476
  %36 = insertelement <9 x double> %34, double %35, i64 4, !dbg !476
  %37 = extractvalue [9 x double] %26, 5, !dbg !476
  %38 = insertelement <9 x double> %36, double %37, i64 5, !dbg !476
  %39 = extractvalue [9 x double] %26, 6, !dbg !476
  %40 = insertelement <9 x double> %38, double %39, i64 6, !dbg !476
  %41 = extractvalue [9 x double] %26, 7, !dbg !476
  %42 = insertelement <9 x double> %40, double %41, i64 7, !dbg !476
  %43 = extractvalue [9 x double] %26, 8, !dbg !476
  %44 = insertelement <9 x double> %42, double %43, i64 8, !dbg !476
  %fadd = fadd <9 x double> %25, %44, !dbg !477
  %45 = extractelement <9 x double> %fadd, i64 0, !dbg !477
  %46 = insertvalue [9 x double] undef, double %45, 0, !dbg !477
  %47 = extractelement <9 x double> %fadd, i64 1, !dbg !477
  %48 = insertvalue [9 x double] %46, double %47, 1, !dbg !477
  %49 = extractelement <9 x double> %fadd, i64 2, !dbg !477
  %50 = insertvalue [9 x double] %48, double %49, 2, !dbg !477
  %51 = extractelement <9 x double> %fadd, i64 3, !dbg !477
  %52 = insertvalue [9 x double] %50, double %51, 3, !dbg !477
  %53 = extractelement <9 x double> %fadd, i64 4, !dbg !477
  %54 = insertvalue [9 x double] %52, double %53, 4, !dbg !477
  %55 = extractelement <9 x double> %fadd, i64 5, !dbg !477
  %56 = insertvalue [9 x double] %54, double %55, 5, !dbg !477
  %57 = extractelement <9 x double> %fadd, i64 6, !dbg !477
  %58 = insertvalue [9 x double] %56, double %57, 6, !dbg !477
  %59 = extractelement <9 x double> %fadd, i64 7, !dbg !477
  %60 = insertvalue [9 x double] %58, double %59, 7, !dbg !477
  %61 = extractelement <9 x double> %fadd, i64 8, !dbg !477
  %62 = insertvalue [9 x double] %60, double %61, 8, !dbg !477
  store [9 x double] %62, ptr %literal, align 8, !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !477
  ret void, !dbg !477

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !471
  call void %63(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.21, i64 3, i32 129), !dbg !471
  unreachable, !dbg !471
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !478 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !479
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !479
  br i1 %4, label %panic, label %checkok, !dbg !479

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %2, metadata !482, metadata !DIExpression()), !dbg !483
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !484
  %7 = load [16 x double], ptr %6, align 8, !dbg !484
  %8 = extractvalue [16 x double] %7, 0, !dbg !484
  %9 = insertelement <16 x double> undef, double %8, i64 0, !dbg !484
  %10 = extractvalue [16 x double] %7, 1, !dbg !484
  %11 = insertelement <16 x double> %9, double %10, i64 1, !dbg !484
  %12 = extractvalue [16 x double] %7, 2, !dbg !484
  %13 = insertelement <16 x double> %11, double %12, i64 2, !dbg !484
  %14 = extractvalue [16 x double] %7, 3, !dbg !484
  %15 = insertelement <16 x double> %13, double %14, i64 3, !dbg !484
  %16 = extractvalue [16 x double] %7, 4, !dbg !484
  %17 = insertelement <16 x double> %15, double %16, i64 4, !dbg !484
  %18 = extractvalue [16 x double] %7, 5, !dbg !484
  %19 = insertelement <16 x double> %17, double %18, i64 5, !dbg !484
  %20 = extractvalue [16 x double] %7, 6, !dbg !484
  %21 = insertelement <16 x double> %19, double %20, i64 6, !dbg !484
  %22 = extractvalue [16 x double] %7, 7, !dbg !484
  %23 = insertelement <16 x double> %21, double %22, i64 7, !dbg !484
  %24 = extractvalue [16 x double] %7, 8, !dbg !484
  %25 = insertelement <16 x double> %23, double %24, i64 8, !dbg !484
  %26 = extractvalue [16 x double] %7, 9, !dbg !484
  %27 = insertelement <16 x double> %25, double %26, i64 9, !dbg !484
  %28 = extractvalue [16 x double] %7, 10, !dbg !484
  %29 = insertelement <16 x double> %27, double %28, i64 10, !dbg !484
  %30 = extractvalue [16 x double] %7, 11, !dbg !484
  %31 = insertelement <16 x double> %29, double %30, i64 11, !dbg !484
  %32 = extractvalue [16 x double] %7, 12, !dbg !484
  %33 = insertelement <16 x double> %31, double %32, i64 12, !dbg !484
  %34 = extractvalue [16 x double] %7, 13, !dbg !484
  %35 = insertelement <16 x double> %33, double %34, i64 13, !dbg !484
  %36 = extractvalue [16 x double] %7, 14, !dbg !484
  %37 = insertelement <16 x double> %35, double %36, i64 14, !dbg !484
  %38 = extractvalue [16 x double] %7, 15, !dbg !484
  %39 = insertelement <16 x double> %37, double %38, i64 15, !dbg !484
  %40 = load [16 x double], ptr %mat2, align 8, !dbg !486
  %41 = extractvalue [16 x double] %40, 0, !dbg !486
  %42 = insertelement <16 x double> undef, double %41, i64 0, !dbg !486
  %43 = extractvalue [16 x double] %40, 1, !dbg !486
  %44 = insertelement <16 x double> %42, double %43, i64 1, !dbg !486
  %45 = extractvalue [16 x double] %40, 2, !dbg !486
  %46 = insertelement <16 x double> %44, double %45, i64 2, !dbg !486
  %47 = extractvalue [16 x double] %40, 3, !dbg !486
  %48 = insertelement <16 x double> %46, double %47, i64 3, !dbg !486
  %49 = extractvalue [16 x double] %40, 4, !dbg !486
  %50 = insertelement <16 x double> %48, double %49, i64 4, !dbg !486
  %51 = extractvalue [16 x double] %40, 5, !dbg !486
  %52 = insertelement <16 x double> %50, double %51, i64 5, !dbg !486
  %53 = extractvalue [16 x double] %40, 6, !dbg !486
  %54 = insertelement <16 x double> %52, double %53, i64 6, !dbg !486
  %55 = extractvalue [16 x double] %40, 7, !dbg !486
  %56 = insertelement <16 x double> %54, double %55, i64 7, !dbg !486
  %57 = extractvalue [16 x double] %40, 8, !dbg !486
  %58 = insertelement <16 x double> %56, double %57, i64 8, !dbg !486
  %59 = extractvalue [16 x double] %40, 9, !dbg !486
  %60 = insertelement <16 x double> %58, double %59, i64 9, !dbg !486
  %61 = extractvalue [16 x double] %40, 10, !dbg !486
  %62 = insertelement <16 x double> %60, double %61, i64 10, !dbg !486
  %63 = extractvalue [16 x double] %40, 11, !dbg !486
  %64 = insertelement <16 x double> %62, double %63, i64 11, !dbg !486
  %65 = extractvalue [16 x double] %40, 12, !dbg !486
  %66 = insertelement <16 x double> %64, double %65, i64 12, !dbg !486
  %67 = extractvalue [16 x double] %40, 13, !dbg !486
  %68 = insertelement <16 x double> %66, double %67, i64 13, !dbg !486
  %69 = extractvalue [16 x double] %40, 14, !dbg !486
  %70 = insertelement <16 x double> %68, double %69, i64 14, !dbg !486
  %71 = extractvalue [16 x double] %40, 15, !dbg !486
  %72 = insertelement <16 x double> %70, double %71, i64 15, !dbg !486
  %fadd = fadd <16 x double> %39, %72, !dbg !487
  %73 = extractelement <16 x double> %fadd, i64 0, !dbg !487
  %74 = insertvalue [16 x double] undef, double %73, 0, !dbg !487
  %75 = extractelement <16 x double> %fadd, i64 1, !dbg !487
  %76 = insertvalue [16 x double] %74, double %75, 1, !dbg !487
  %77 = extractelement <16 x double> %fadd, i64 2, !dbg !487
  %78 = insertvalue [16 x double] %76, double %77, 2, !dbg !487
  %79 = extractelement <16 x double> %fadd, i64 3, !dbg !487
  %80 = insertvalue [16 x double] %78, double %79, 3, !dbg !487
  %81 = extractelement <16 x double> %fadd, i64 4, !dbg !487
  %82 = insertvalue [16 x double] %80, double %81, 4, !dbg !487
  %83 = extractelement <16 x double> %fadd, i64 5, !dbg !487
  %84 = insertvalue [16 x double] %82, double %83, 5, !dbg !487
  %85 = extractelement <16 x double> %fadd, i64 6, !dbg !487
  %86 = insertvalue [16 x double] %84, double %85, 6, !dbg !487
  %87 = extractelement <16 x double> %fadd, i64 7, !dbg !487
  %88 = insertvalue [16 x double] %86, double %87, 7, !dbg !487
  %89 = extractelement <16 x double> %fadd, i64 8, !dbg !487
  %90 = insertvalue [16 x double] %88, double %89, 8, !dbg !487
  %91 = extractelement <16 x double> %fadd, i64 9, !dbg !487
  %92 = insertvalue [16 x double] %90, double %91, 9, !dbg !487
  %93 = extractelement <16 x double> %fadd, i64 10, !dbg !487
  %94 = insertvalue [16 x double] %92, double %93, 10, !dbg !487
  %95 = extractelement <16 x double> %fadd, i64 11, !dbg !487
  %96 = insertvalue [16 x double] %94, double %95, 11, !dbg !487
  %97 = extractelement <16 x double> %fadd, i64 12, !dbg !487
  %98 = insertvalue [16 x double] %96, double %97, 12, !dbg !487
  %99 = extractelement <16 x double> %fadd, i64 13, !dbg !487
  %100 = insertvalue [16 x double] %98, double %99, 13, !dbg !487
  %101 = extractelement <16 x double> %fadd, i64 14, !dbg !487
  %102 = insertvalue [16 x double] %100, double %101, 14, !dbg !487
  %103 = extractelement <16 x double> %fadd, i64 15, !dbg !487
  %104 = insertvalue [16 x double] %102, double %103, 15, !dbg !487
  store [16 x double] %104, ptr %literal, align 8, !dbg !487
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !487
  ret void, !dbg !487

panic:                                            ; preds = %entry
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !481
  call void %105(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.21, i64 3, i32 130), !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.sub"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr byval(%Matrix2x2) align 8 %2) #0 comdat !dbg !488 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !489
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !489
  br i1 %4, label %panic, label %checkok, !dbg !489

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %2, metadata !492, metadata !DIExpression()), !dbg !493
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !494
  %7 = load [4 x double], ptr %6, align 8, !dbg !494
  %8 = extractvalue [4 x double] %7, 0, !dbg !494
  %9 = insertelement <4 x double> undef, double %8, i64 0, !dbg !494
  %10 = extractvalue [4 x double] %7, 1, !dbg !494
  %11 = insertelement <4 x double> %9, double %10, i64 1, !dbg !494
  %12 = extractvalue [4 x double] %7, 2, !dbg !494
  %13 = insertelement <4 x double> %11, double %12, i64 2, !dbg !494
  %14 = extractvalue [4 x double] %7, 3, !dbg !494
  %15 = insertelement <4 x double> %13, double %14, i64 3, !dbg !494
  %16 = load [4 x double], ptr %mat2, align 8, !dbg !496
  %17 = extractvalue [4 x double] %16, 0, !dbg !496
  %18 = insertelement <4 x double> undef, double %17, i64 0, !dbg !496
  %19 = extractvalue [4 x double] %16, 1, !dbg !496
  %20 = insertelement <4 x double> %18, double %19, i64 1, !dbg !496
  %21 = extractvalue [4 x double] %16, 2, !dbg !496
  %22 = insertelement <4 x double> %20, double %21, i64 2, !dbg !496
  %23 = extractvalue [4 x double] %16, 3, !dbg !496
  %24 = insertelement <4 x double> %22, double %23, i64 3, !dbg !496
  %fsub = fsub <4 x double> %15, %24, !dbg !497
  %25 = extractelement <4 x double> %fsub, i64 0, !dbg !497
  %26 = insertvalue [4 x double] undef, double %25, 0, !dbg !497
  %27 = extractelement <4 x double> %fsub, i64 1, !dbg !497
  %28 = insertvalue [4 x double] %26, double %27, 1, !dbg !497
  %29 = extractelement <4 x double> %fsub, i64 2, !dbg !497
  %30 = insertvalue [4 x double] %28, double %29, 2, !dbg !497
  %31 = extractelement <4 x double> %fsub, i64 3, !dbg !497
  %32 = insertvalue [4 x double] %30, double %31, 3, !dbg !497
  store [4 x double] %32, ptr %literal, align 8, !dbg !497
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !497
  ret void, !dbg !497

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !491
  call void %33(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.22, i64 3, i32 132), !dbg !491
  unreachable, !dbg !491
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr byval(%Matrix3x3) align 8 %2) #0 comdat !dbg !498 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !499
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !499
  br i1 %4, label %panic, label %checkok, !dbg !499

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !502, metadata !DIExpression()), !dbg !503
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !504
  %7 = load [9 x double], ptr %6, align 8, !dbg !504
  %8 = extractvalue [9 x double] %7, 0, !dbg !504
  %9 = insertelement <9 x double> undef, double %8, i64 0, !dbg !504
  %10 = extractvalue [9 x double] %7, 1, !dbg !504
  %11 = insertelement <9 x double> %9, double %10, i64 1, !dbg !504
  %12 = extractvalue [9 x double] %7, 2, !dbg !504
  %13 = insertelement <9 x double> %11, double %12, i64 2, !dbg !504
  %14 = extractvalue [9 x double] %7, 3, !dbg !504
  %15 = insertelement <9 x double> %13, double %14, i64 3, !dbg !504
  %16 = extractvalue [9 x double] %7, 4, !dbg !504
  %17 = insertelement <9 x double> %15, double %16, i64 4, !dbg !504
  %18 = extractvalue [9 x double] %7, 5, !dbg !504
  %19 = insertelement <9 x double> %17, double %18, i64 5, !dbg !504
  %20 = extractvalue [9 x double] %7, 6, !dbg !504
  %21 = insertelement <9 x double> %19, double %20, i64 6, !dbg !504
  %22 = extractvalue [9 x double] %7, 7, !dbg !504
  %23 = insertelement <9 x double> %21, double %22, i64 7, !dbg !504
  %24 = extractvalue [9 x double] %7, 8, !dbg !504
  %25 = insertelement <9 x double> %23, double %24, i64 8, !dbg !504
  %26 = load [9 x double], ptr %mat2, align 8, !dbg !506
  %27 = extractvalue [9 x double] %26, 0, !dbg !506
  %28 = insertelement <9 x double> undef, double %27, i64 0, !dbg !506
  %29 = extractvalue [9 x double] %26, 1, !dbg !506
  %30 = insertelement <9 x double> %28, double %29, i64 1, !dbg !506
  %31 = extractvalue [9 x double] %26, 2, !dbg !506
  %32 = insertelement <9 x double> %30, double %31, i64 2, !dbg !506
  %33 = extractvalue [9 x double] %26, 3, !dbg !506
  %34 = insertelement <9 x double> %32, double %33, i64 3, !dbg !506
  %35 = extractvalue [9 x double] %26, 4, !dbg !506
  %36 = insertelement <9 x double> %34, double %35, i64 4, !dbg !506
  %37 = extractvalue [9 x double] %26, 5, !dbg !506
  %38 = insertelement <9 x double> %36, double %37, i64 5, !dbg !506
  %39 = extractvalue [9 x double] %26, 6, !dbg !506
  %40 = insertelement <9 x double> %38, double %39, i64 6, !dbg !506
  %41 = extractvalue [9 x double] %26, 7, !dbg !506
  %42 = insertelement <9 x double> %40, double %41, i64 7, !dbg !506
  %43 = extractvalue [9 x double] %26, 8, !dbg !506
  %44 = insertelement <9 x double> %42, double %43, i64 8, !dbg !506
  %fsub = fsub <9 x double> %25, %44, !dbg !507
  %45 = extractelement <9 x double> %fsub, i64 0, !dbg !507
  %46 = insertvalue [9 x double] undef, double %45, 0, !dbg !507
  %47 = extractelement <9 x double> %fsub, i64 1, !dbg !507
  %48 = insertvalue [9 x double] %46, double %47, 1, !dbg !507
  %49 = extractelement <9 x double> %fsub, i64 2, !dbg !507
  %50 = insertvalue [9 x double] %48, double %49, 2, !dbg !507
  %51 = extractelement <9 x double> %fsub, i64 3, !dbg !507
  %52 = insertvalue [9 x double] %50, double %51, 3, !dbg !507
  %53 = extractelement <9 x double> %fsub, i64 4, !dbg !507
  %54 = insertvalue [9 x double] %52, double %53, 4, !dbg !507
  %55 = extractelement <9 x double> %fsub, i64 5, !dbg !507
  %56 = insertvalue [9 x double] %54, double %55, 5, !dbg !507
  %57 = extractelement <9 x double> %fsub, i64 6, !dbg !507
  %58 = insertvalue [9 x double] %56, double %57, 6, !dbg !507
  %59 = extractelement <9 x double> %fsub, i64 7, !dbg !507
  %60 = insertvalue [9 x double] %58, double %59, 7, !dbg !507
  %61 = extractelement <9 x double> %fsub, i64 8, !dbg !507
  %62 = insertvalue [9 x double] %60, double %61, 8, !dbg !507
  store [9 x double] %62, ptr %literal, align 8, !dbg !507
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !507
  ret void, !dbg !507

panic:                                            ; preds = %entry
  %63 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !501
  call void %63(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.22, i64 3, i32 133), !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr byval(%Matrix4x4) align 8 %2) #0 comdat !dbg !508 {
entry:
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !509
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !509
  br i1 %4, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %2, metadata !512, metadata !DIExpression()), !dbg !513
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !514
  %7 = load [16 x double], ptr %6, align 8, !dbg !514
  %8 = extractvalue [16 x double] %7, 0, !dbg !514
  %9 = insertelement <16 x double> undef, double %8, i64 0, !dbg !514
  %10 = extractvalue [16 x double] %7, 1, !dbg !514
  %11 = insertelement <16 x double> %9, double %10, i64 1, !dbg !514
  %12 = extractvalue [16 x double] %7, 2, !dbg !514
  %13 = insertelement <16 x double> %11, double %12, i64 2, !dbg !514
  %14 = extractvalue [16 x double] %7, 3, !dbg !514
  %15 = insertelement <16 x double> %13, double %14, i64 3, !dbg !514
  %16 = extractvalue [16 x double] %7, 4, !dbg !514
  %17 = insertelement <16 x double> %15, double %16, i64 4, !dbg !514
  %18 = extractvalue [16 x double] %7, 5, !dbg !514
  %19 = insertelement <16 x double> %17, double %18, i64 5, !dbg !514
  %20 = extractvalue [16 x double] %7, 6, !dbg !514
  %21 = insertelement <16 x double> %19, double %20, i64 6, !dbg !514
  %22 = extractvalue [16 x double] %7, 7, !dbg !514
  %23 = insertelement <16 x double> %21, double %22, i64 7, !dbg !514
  %24 = extractvalue [16 x double] %7, 8, !dbg !514
  %25 = insertelement <16 x double> %23, double %24, i64 8, !dbg !514
  %26 = extractvalue [16 x double] %7, 9, !dbg !514
  %27 = insertelement <16 x double> %25, double %26, i64 9, !dbg !514
  %28 = extractvalue [16 x double] %7, 10, !dbg !514
  %29 = insertelement <16 x double> %27, double %28, i64 10, !dbg !514
  %30 = extractvalue [16 x double] %7, 11, !dbg !514
  %31 = insertelement <16 x double> %29, double %30, i64 11, !dbg !514
  %32 = extractvalue [16 x double] %7, 12, !dbg !514
  %33 = insertelement <16 x double> %31, double %32, i64 12, !dbg !514
  %34 = extractvalue [16 x double] %7, 13, !dbg !514
  %35 = insertelement <16 x double> %33, double %34, i64 13, !dbg !514
  %36 = extractvalue [16 x double] %7, 14, !dbg !514
  %37 = insertelement <16 x double> %35, double %36, i64 14, !dbg !514
  %38 = extractvalue [16 x double] %7, 15, !dbg !514
  %39 = insertelement <16 x double> %37, double %38, i64 15, !dbg !514
  %40 = load [16 x double], ptr %mat2, align 8, !dbg !516
  %41 = extractvalue [16 x double] %40, 0, !dbg !516
  %42 = insertelement <16 x double> undef, double %41, i64 0, !dbg !516
  %43 = extractvalue [16 x double] %40, 1, !dbg !516
  %44 = insertelement <16 x double> %42, double %43, i64 1, !dbg !516
  %45 = extractvalue [16 x double] %40, 2, !dbg !516
  %46 = insertelement <16 x double> %44, double %45, i64 2, !dbg !516
  %47 = extractvalue [16 x double] %40, 3, !dbg !516
  %48 = insertelement <16 x double> %46, double %47, i64 3, !dbg !516
  %49 = extractvalue [16 x double] %40, 4, !dbg !516
  %50 = insertelement <16 x double> %48, double %49, i64 4, !dbg !516
  %51 = extractvalue [16 x double] %40, 5, !dbg !516
  %52 = insertelement <16 x double> %50, double %51, i64 5, !dbg !516
  %53 = extractvalue [16 x double] %40, 6, !dbg !516
  %54 = insertelement <16 x double> %52, double %53, i64 6, !dbg !516
  %55 = extractvalue [16 x double] %40, 7, !dbg !516
  %56 = insertelement <16 x double> %54, double %55, i64 7, !dbg !516
  %57 = extractvalue [16 x double] %40, 8, !dbg !516
  %58 = insertelement <16 x double> %56, double %57, i64 8, !dbg !516
  %59 = extractvalue [16 x double] %40, 9, !dbg !516
  %60 = insertelement <16 x double> %58, double %59, i64 9, !dbg !516
  %61 = extractvalue [16 x double] %40, 10, !dbg !516
  %62 = insertelement <16 x double> %60, double %61, i64 10, !dbg !516
  %63 = extractvalue [16 x double] %40, 11, !dbg !516
  %64 = insertelement <16 x double> %62, double %63, i64 11, !dbg !516
  %65 = extractvalue [16 x double] %40, 12, !dbg !516
  %66 = insertelement <16 x double> %64, double %65, i64 12, !dbg !516
  %67 = extractvalue [16 x double] %40, 13, !dbg !516
  %68 = insertelement <16 x double> %66, double %67, i64 13, !dbg !516
  %69 = extractvalue [16 x double] %40, 14, !dbg !516
  %70 = insertelement <16 x double> %68, double %69, i64 14, !dbg !516
  %71 = extractvalue [16 x double] %40, 15, !dbg !516
  %72 = insertelement <16 x double> %70, double %71, i64 15, !dbg !516
  %fsub = fsub <16 x double> %39, %72, !dbg !517
  %73 = extractelement <16 x double> %fsub, i64 0, !dbg !517
  %74 = insertvalue [16 x double] undef, double %73, 0, !dbg !517
  %75 = extractelement <16 x double> %fsub, i64 1, !dbg !517
  %76 = insertvalue [16 x double] %74, double %75, 1, !dbg !517
  %77 = extractelement <16 x double> %fsub, i64 2, !dbg !517
  %78 = insertvalue [16 x double] %76, double %77, 2, !dbg !517
  %79 = extractelement <16 x double> %fsub, i64 3, !dbg !517
  %80 = insertvalue [16 x double] %78, double %79, 3, !dbg !517
  %81 = extractelement <16 x double> %fsub, i64 4, !dbg !517
  %82 = insertvalue [16 x double] %80, double %81, 4, !dbg !517
  %83 = extractelement <16 x double> %fsub, i64 5, !dbg !517
  %84 = insertvalue [16 x double] %82, double %83, 5, !dbg !517
  %85 = extractelement <16 x double> %fsub, i64 6, !dbg !517
  %86 = insertvalue [16 x double] %84, double %85, 6, !dbg !517
  %87 = extractelement <16 x double> %fsub, i64 7, !dbg !517
  %88 = insertvalue [16 x double] %86, double %87, 7, !dbg !517
  %89 = extractelement <16 x double> %fsub, i64 8, !dbg !517
  %90 = insertvalue [16 x double] %88, double %89, 8, !dbg !517
  %91 = extractelement <16 x double> %fsub, i64 9, !dbg !517
  %92 = insertvalue [16 x double] %90, double %91, 9, !dbg !517
  %93 = extractelement <16 x double> %fsub, i64 10, !dbg !517
  %94 = insertvalue [16 x double] %92, double %93, 10, !dbg !517
  %95 = extractelement <16 x double> %fsub, i64 11, !dbg !517
  %96 = insertvalue [16 x double] %94, double %95, 11, !dbg !517
  %97 = extractelement <16 x double> %fsub, i64 12, !dbg !517
  %98 = insertvalue [16 x double] %96, double %97, 12, !dbg !517
  %99 = extractelement <16 x double> %fsub, i64 13, !dbg !517
  %100 = insertvalue [16 x double] %98, double %99, 13, !dbg !517
  %101 = extractelement <16 x double> %fsub, i64 14, !dbg !517
  %102 = insertvalue [16 x double] %100, double %101, 14, !dbg !517
  %103 = extractelement <16 x double> %fsub, i64 15, !dbg !517
  %104 = insertvalue [16 x double] %102, double %103, 15, !dbg !517
  store [16 x double] %104, ptr %literal, align 8, !dbg !517
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !517
  ret void, !dbg !517

panic:                                            ; preds = %entry
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !511
  call void %105(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.22, i64 3, i32 134), !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.transpose"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !518 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !521
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !521
  br i1 %3, label %panic, label %checkok, !dbg !521

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !522, metadata !DIExpression()), !dbg !523
  %4 = load ptr, ptr %self, align 8, !dbg !524
  %5 = load double, ptr %4, align 8, !dbg !524
  store double %5, ptr %literal, align 8, !dbg !524
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !524
  %6 = load ptr, ptr %self, align 8, !dbg !525
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !525
  %7 = load double, ptr %ptradd1, align 8, !dbg !525
  store double %7, ptr %ptradd, align 8, !dbg !525
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !525
  %8 = load ptr, ptr %self, align 8, !dbg !526
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !526
  %9 = load double, ptr %ptradd3, align 8, !dbg !526
  store double %9, ptr %ptradd2, align 8, !dbg !526
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !526
  %10 = load ptr, ptr %self, align 8, !dbg !527
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !527
  %11 = load double, ptr %ptradd5, align 8, !dbg !527
  store double %11, ptr %ptradd4, align 8, !dbg !527
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !527
  ret void, !dbg !527

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !523
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.23, i64 9, i32 139), !dbg !523
  unreachable, !dbg !523
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !528 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !531
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !531
  br i1 %3, label %panic, label %checkok, !dbg !531

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !532, metadata !DIExpression()), !dbg !533
  %4 = load ptr, ptr %self, align 8, !dbg !534
  %5 = load double, ptr %4, align 8, !dbg !534
  store double %5, ptr %literal, align 8, !dbg !534
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !534
  %6 = load ptr, ptr %self, align 8, !dbg !535
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !535
  %7 = load double, ptr %ptradd1, align 8, !dbg !535
  store double %7, ptr %ptradd, align 8, !dbg !535
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !535
  %8 = load ptr, ptr %self, align 8, !dbg !536
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !536
  %9 = load double, ptr %ptradd3, align 8, !dbg !536
  store double %9, ptr %ptradd2, align 8, !dbg !536
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !536
  %10 = load ptr, ptr %self, align 8, !dbg !537
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !537
  %11 = load double, ptr %ptradd5, align 8, !dbg !537
  store double %11, ptr %ptradd4, align 8, !dbg !537
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !537
  %12 = load ptr, ptr %self, align 8, !dbg !538
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !538
  %13 = load double, ptr %ptradd7, align 8, !dbg !538
  store double %13, ptr %ptradd6, align 8, !dbg !538
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !538
  %14 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 56, !dbg !539
  %15 = load double, ptr %ptradd9, align 8, !dbg !539
  store double %15, ptr %ptradd8, align 8, !dbg !539
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !539
  %16 = load ptr, ptr %self, align 8, !dbg !540
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !540
  %17 = load double, ptr %ptradd11, align 8, !dbg !540
  store double %17, ptr %ptradd10, align 8, !dbg !540
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !540
  %18 = load ptr, ptr %self, align 8, !dbg !541
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !541
  %19 = load double, ptr %ptradd13, align 8, !dbg !541
  store double %19, ptr %ptradd12, align 8, !dbg !541
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !541
  %20 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !542
  %21 = load double, ptr %ptradd15, align 8, !dbg !542
  store double %21, ptr %ptradd14, align 8, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !542
  ret void, !dbg !542

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !533
  call void %22(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.23, i64 9, i32 147), !dbg !533
  unreachable, !dbg !533
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !543 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !546
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !546
  br i1 %3, label %panic, label %checkok, !dbg !546

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !547, metadata !DIExpression()), !dbg !548
  %4 = load ptr, ptr %self, align 8, !dbg !549
  %5 = load double, ptr %4, align 8, !dbg !549
  store double %5, ptr %literal, align 8, !dbg !549
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !549
  %6 = load ptr, ptr %self, align 8, !dbg !550
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !550
  %7 = load double, ptr %ptradd1, align 8, !dbg !550
  store double %7, ptr %ptradd, align 8, !dbg !550
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !550
  %8 = load ptr, ptr %self, align 8, !dbg !551
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 64, !dbg !551
  %9 = load double, ptr %ptradd3, align 8, !dbg !551
  store double %9, ptr %ptradd2, align 8, !dbg !551
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !551
  %10 = load ptr, ptr %self, align 8, !dbg !552
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 96, !dbg !552
  %11 = load double, ptr %ptradd5, align 8, !dbg !552
  store double %11, ptr %ptradd4, align 8, !dbg !552
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !552
  %12 = load ptr, ptr %self, align 8, !dbg !553
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !553
  %13 = load double, ptr %ptradd7, align 8, !dbg !553
  store double %13, ptr %ptradd6, align 8, !dbg !553
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !553
  %14 = load ptr, ptr %self, align 8, !dbg !554
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !554
  %15 = load double, ptr %ptradd9, align 8, !dbg !554
  store double %15, ptr %ptradd8, align 8, !dbg !554
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !554
  %16 = load ptr, ptr %self, align 8, !dbg !555
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !555
  %17 = load double, ptr %ptradd11, align 8, !dbg !555
  store double %17, ptr %ptradd10, align 8, !dbg !555
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !555
  %18 = load ptr, ptr %self, align 8, !dbg !556
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 104, !dbg !556
  %19 = load double, ptr %ptradd13, align 8, !dbg !556
  store double %19, ptr %ptradd12, align 8, !dbg !556
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !556
  %20 = load ptr, ptr %self, align 8, !dbg !557
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !557
  %21 = load double, ptr %ptradd15, align 8, !dbg !557
  store double %21, ptr %ptradd14, align 8, !dbg !557
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !557
  %22 = load ptr, ptr %self, align 8, !dbg !558
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 48, !dbg !558
  %23 = load double, ptr %ptradd17, align 8, !dbg !558
  store double %23, ptr %ptradd16, align 8, !dbg !558
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !558
  %24 = load ptr, ptr %self, align 8, !dbg !559
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 80, !dbg !559
  %25 = load double, ptr %ptradd19, align 8, !dbg !559
  store double %25, ptr %ptradd18, align 8, !dbg !559
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !559
  %26 = load ptr, ptr %self, align 8, !dbg !560
  %ptradd21 = getelementptr inbounds i8, ptr %26, i64 112, !dbg !560
  %27 = load double, ptr %ptradd21, align 8, !dbg !560
  store double %27, ptr %ptradd20, align 8, !dbg !560
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !560
  %28 = load ptr, ptr %self, align 8, !dbg !561
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !561
  %29 = load double, ptr %ptradd23, align 8, !dbg !561
  store double %29, ptr %ptradd22, align 8, !dbg !561
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !561
  %30 = load ptr, ptr %self, align 8, !dbg !562
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 56, !dbg !562
  %31 = load double, ptr %ptradd25, align 8, !dbg !562
  store double %31, ptr %ptradd24, align 8, !dbg !562
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !562
  %32 = load ptr, ptr %self, align 8, !dbg !563
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 88, !dbg !563
  %33 = load double, ptr %ptradd27, align 8, !dbg !563
  store double %33, ptr %ptradd26, align 8, !dbg !563
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !563
  %34 = load ptr, ptr %self, align 8, !dbg !564
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 120, !dbg !564
  %35 = load double, ptr %ptradd29, align 8, !dbg !564
  store double %35, ptr %ptradd28, align 8, !dbg !564
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !564
  ret void, !dbg !564

panic:                                            ; preds = %entry
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !548
  call void %36(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.23, i64 9, i32 156), !dbg !548
  unreachable, !dbg !548
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %0) #0 comdat !dbg !565 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !568
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !568
  br i1 %2, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !569, metadata !DIExpression()), !dbg !570
  %3 = load ptr, ptr %self, align 8, !dbg !571
  %4 = load double, ptr %3, align 8, !dbg !571
  %5 = load ptr, ptr %self, align 8, !dbg !572
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !572
  %6 = load double, ptr %ptradd, align 8, !dbg !572
  %fmul = fmul double %4, %6, !dbg !571
  %7 = load ptr, ptr %self, align 8, !dbg !573
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !573
  %8 = load double, ptr %ptradd1, align 8, !dbg !573
  %9 = load ptr, ptr %self, align 8, !dbg !574
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !574
  %10 = load double, ptr %ptradd2, align 8, !dbg !574
  %fmul3 = fmul double %8, %10, !dbg !573
  %fsub = fsub double %fmul, %fmul3, !dbg !571
  ret double %fsub, !dbg !571

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !570
  call void %11(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.24, i64 11, i32 167), !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %0) #0 comdat !dbg !575 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !578
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !578
  br i1 %2, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !579, metadata !DIExpression()), !dbg !580
  %3 = load ptr, ptr %self, align 8, !dbg !581
  %4 = load double, ptr %3, align 8, !dbg !581
  %5 = load ptr, ptr %self, align 8, !dbg !582
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !582
  %6 = load double, ptr %ptradd, align 8, !dbg !582
  %7 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !583
  %8 = load double, ptr %ptradd1, align 8, !dbg !583
  %fmul = fmul double %6, %8, !dbg !582
  %9 = load ptr, ptr %self, align 8, !dbg !584
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 56, !dbg !584
  %10 = load double, ptr %ptradd2, align 8, !dbg !584
  %11 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !585
  %12 = load double, ptr %ptradd3, align 8, !dbg !585
  %fmul4 = fmul double %10, %12, !dbg !584
  %fsub = fsub double %fmul, %fmul4, !dbg !582
  %fmul5 = fmul double %4, %fsub, !dbg !581
  %13 = load ptr, ptr %self, align 8, !dbg !586
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !586
  %14 = load double, ptr %ptradd6, align 8, !dbg !586
  %15 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !587
  %16 = load double, ptr %ptradd7, align 8, !dbg !587
  %17 = load ptr, ptr %self, align 8, !dbg !588
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !588
  %18 = load double, ptr %ptradd8, align 8, !dbg !588
  %fmul9 = fmul double %16, %18, !dbg !587
  %19 = load ptr, ptr %self, align 8, !dbg !589
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 48, !dbg !589
  %20 = load double, ptr %ptradd10, align 8, !dbg !589
  %21 = load ptr, ptr %self, align 8, !dbg !590
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !590
  %22 = load double, ptr %ptradd11, align 8, !dbg !590
  %fmul12 = fmul double %20, %22, !dbg !589
  %fsub13 = fsub double %fmul9, %fmul12, !dbg !587
  %fmul14 = fmul double %14, %fsub13, !dbg !586
  %fsub15 = fsub double %fmul5, %fmul14, !dbg !581
  %23 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd16 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !591
  %24 = load double, ptr %ptradd16, align 8, !dbg !591
  %25 = load ptr, ptr %self, align 8, !dbg !592
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !592
  %26 = load double, ptr %ptradd17, align 8, !dbg !592
  %27 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 56, !dbg !593
  %28 = load double, ptr %ptradd18, align 8, !dbg !593
  %fmul19 = fmul double %26, %28, !dbg !592
  %29 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd20 = getelementptr inbounds i8, ptr %29, i64 48, !dbg !594
  %30 = load double, ptr %ptradd20, align 8, !dbg !594
  %31 = load ptr, ptr %self, align 8, !dbg !595
  %ptradd21 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !595
  %32 = load double, ptr %ptradd21, align 8, !dbg !595
  %fmul22 = fmul double %30, %32, !dbg !594
  %fsub23 = fsub double %fmul19, %fmul22, !dbg !592
  %fmul24 = fmul double %24, %fsub23, !dbg !591
  %fadd = fadd double %fsub15, %fmul24, !dbg !581
  ret double %fadd, !dbg !581

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %33(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.24, i64 11, i32 172), !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %0) #0 comdat !dbg !596 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !599
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !599
  br i1 %2, label %panic, label %checkok, !dbg !599

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !600, metadata !DIExpression()), !dbg !601
  %3 = load ptr, ptr %self, align 8, !dbg !602
  %4 = load double, ptr %3, align 8, !dbg !602
  %5 = load ptr, ptr %self, align 8, !dbg !603
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !603
  %6 = load double, ptr %ptradd, align 8, !dbg !603
  %7 = load ptr, ptr %self, align 8, !dbg !604
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !604
  %8 = load double, ptr %ptradd1, align 8, !dbg !604
  %9 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !605
  %10 = load double, ptr %ptradd2, align 8, !dbg !605
  %fmul = fmul double %8, %10, !dbg !604
  %11 = load ptr, ptr %self, align 8, !dbg !606
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 112, !dbg !606
  %12 = load double, ptr %ptradd3, align 8, !dbg !606
  %13 = load ptr, ptr %self, align 8, !dbg !607
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 88, !dbg !607
  %14 = load double, ptr %ptradd4, align 8, !dbg !607
  %fmul5 = fmul double %12, %14, !dbg !606
  %fsub = fsub double %fmul, %fmul5, !dbg !604
  %fmul6 = fmul double %6, %fsub, !dbg !603
  %15 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !608
  %16 = load double, ptr %ptradd7, align 8, !dbg !608
  %17 = load ptr, ptr %self, align 8, !dbg !609
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 72, !dbg !609
  %18 = load double, ptr %ptradd8, align 8, !dbg !609
  %19 = load ptr, ptr %self, align 8, !dbg !610
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 120, !dbg !610
  %20 = load double, ptr %ptradd9, align 8, !dbg !610
  %fmul10 = fmul double %18, %20, !dbg !609
  %21 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd11 = getelementptr inbounds i8, ptr %21, i64 104, !dbg !611
  %22 = load double, ptr %ptradd11, align 8, !dbg !611
  %23 = load ptr, ptr %self, align 8, !dbg !612
  %ptradd12 = getelementptr inbounds i8, ptr %23, i64 88, !dbg !612
  %24 = load double, ptr %ptradd12, align 8, !dbg !612
  %fmul13 = fmul double %22, %24, !dbg !611
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !609
  %fmul15 = fmul double %16, %fsub14, !dbg !608
  %fsub16 = fsub double %fmul6, %fmul15, !dbg !603
  %25 = load ptr, ptr %self, align 8, !dbg !613
  %ptradd17 = getelementptr inbounds i8, ptr %25, i64 56, !dbg !613
  %26 = load double, ptr %ptradd17, align 8, !dbg !613
  %27 = load ptr, ptr %self, align 8, !dbg !614
  %ptradd18 = getelementptr inbounds i8, ptr %27, i64 72, !dbg !614
  %28 = load double, ptr %ptradd18, align 8, !dbg !614
  %29 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd19 = getelementptr inbounds i8, ptr %29, i64 112, !dbg !615
  %30 = load double, ptr %ptradd19, align 8, !dbg !615
  %fmul20 = fmul double %28, %30, !dbg !614
  %31 = load ptr, ptr %self, align 8, !dbg !616
  %ptradd21 = getelementptr inbounds i8, ptr %31, i64 104, !dbg !616
  %32 = load double, ptr %ptradd21, align 8, !dbg !616
  %33 = load ptr, ptr %self, align 8, !dbg !617
  %ptradd22 = getelementptr inbounds i8, ptr %33, i64 80, !dbg !617
  %34 = load double, ptr %ptradd22, align 8, !dbg !617
  %fmul23 = fmul double %32, %34, !dbg !616
  %fsub24 = fsub double %fmul20, %fmul23, !dbg !614
  %fmul25 = fmul double %26, %fsub24, !dbg !613
  %fadd = fadd double %fsub16, %fmul25, !dbg !603
  %fmul26 = fmul double %4, %fadd, !dbg !602
  %35 = load ptr, ptr %self, align 8, !dbg !618
  %ptradd27 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !618
  %36 = load double, ptr %ptradd27, align 8, !dbg !618
  %37 = load ptr, ptr %self, align 8, !dbg !619
  %ptradd28 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !619
  %38 = load double, ptr %ptradd28, align 8, !dbg !619
  %39 = load ptr, ptr %self, align 8, !dbg !620
  %ptradd29 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !620
  %40 = load double, ptr %ptradd29, align 8, !dbg !620
  %41 = load ptr, ptr %self, align 8, !dbg !621
  %ptradd30 = getelementptr inbounds i8, ptr %41, i64 120, !dbg !621
  %42 = load double, ptr %ptradd30, align 8, !dbg !621
  %fmul31 = fmul double %40, %42, !dbg !620
  %43 = load ptr, ptr %self, align 8, !dbg !622
  %ptradd32 = getelementptr inbounds i8, ptr %43, i64 112, !dbg !622
  %44 = load double, ptr %ptradd32, align 8, !dbg !622
  %45 = load ptr, ptr %self, align 8, !dbg !623
  %ptradd33 = getelementptr inbounds i8, ptr %45, i64 88, !dbg !623
  %46 = load double, ptr %ptradd33, align 8, !dbg !623
  %fmul34 = fmul double %44, %46, !dbg !622
  %fsub35 = fsub double %fmul31, %fmul34, !dbg !620
  %fmul36 = fmul double %38, %fsub35, !dbg !619
  %47 = load ptr, ptr %self, align 8, !dbg !624
  %ptradd37 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !624
  %48 = load double, ptr %ptradd37, align 8, !dbg !624
  %49 = load ptr, ptr %self, align 8, !dbg !625
  %ptradd38 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !625
  %50 = load double, ptr %ptradd38, align 8, !dbg !625
  %51 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd39 = getelementptr inbounds i8, ptr %51, i64 120, !dbg !626
  %52 = load double, ptr %ptradd39, align 8, !dbg !626
  %fmul40 = fmul double %50, %52, !dbg !625
  %53 = load ptr, ptr %self, align 8, !dbg !627
  %ptradd41 = getelementptr inbounds i8, ptr %53, i64 96, !dbg !627
  %54 = load double, ptr %ptradd41, align 8, !dbg !627
  %55 = load ptr, ptr %self, align 8, !dbg !628
  %ptradd42 = getelementptr inbounds i8, ptr %55, i64 88, !dbg !628
  %56 = load double, ptr %ptradd42, align 8, !dbg !628
  %fmul43 = fmul double %54, %56, !dbg !627
  %fsub44 = fsub double %fmul40, %fmul43, !dbg !625
  %fmul45 = fmul double %48, %fsub44, !dbg !624
  %fsub46 = fsub double %fmul36, %fmul45, !dbg !619
  %57 = load ptr, ptr %self, align 8, !dbg !629
  %ptradd47 = getelementptr inbounds i8, ptr %57, i64 56, !dbg !629
  %58 = load double, ptr %ptradd47, align 8, !dbg !629
  %59 = load ptr, ptr %self, align 8, !dbg !630
  %ptradd48 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !630
  %60 = load double, ptr %ptradd48, align 8, !dbg !630
  %61 = load ptr, ptr %self, align 8, !dbg !631
  %ptradd49 = getelementptr inbounds i8, ptr %61, i64 112, !dbg !631
  %62 = load double, ptr %ptradd49, align 8, !dbg !631
  %fmul50 = fmul double %60, %62, !dbg !630
  %63 = load ptr, ptr %self, align 8, !dbg !632
  %ptradd51 = getelementptr inbounds i8, ptr %63, i64 96, !dbg !632
  %64 = load double, ptr %ptradd51, align 8, !dbg !632
  %65 = load ptr, ptr %self, align 8, !dbg !633
  %ptradd52 = getelementptr inbounds i8, ptr %65, i64 80, !dbg !633
  %66 = load double, ptr %ptradd52, align 8, !dbg !633
  %fmul53 = fmul double %64, %66, !dbg !632
  %fsub54 = fsub double %fmul50, %fmul53, !dbg !630
  %fmul55 = fmul double %58, %fsub54, !dbg !629
  %fadd56 = fadd double %fsub46, %fmul55, !dbg !619
  %fmul57 = fmul double %36, %fadd56, !dbg !618
  %fsub58 = fsub double %fmul26, %fmul57, !dbg !602
  %67 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd59 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !634
  %68 = load double, ptr %ptradd59, align 8, !dbg !634
  %69 = load ptr, ptr %self, align 8, !dbg !635
  %ptradd60 = getelementptr inbounds i8, ptr %69, i64 32, !dbg !635
  %70 = load double, ptr %ptradd60, align 8, !dbg !635
  %71 = load ptr, ptr %self, align 8, !dbg !636
  %ptradd61 = getelementptr inbounds i8, ptr %71, i64 72, !dbg !636
  %72 = load double, ptr %ptradd61, align 8, !dbg !636
  %73 = load ptr, ptr %self, align 8, !dbg !637
  %ptradd62 = getelementptr inbounds i8, ptr %73, i64 120, !dbg !637
  %74 = load double, ptr %ptradd62, align 8, !dbg !637
  %fmul63 = fmul double %72, %74, !dbg !636
  %75 = load ptr, ptr %self, align 8, !dbg !638
  %ptradd64 = getelementptr inbounds i8, ptr %75, i64 104, !dbg !638
  %76 = load double, ptr %ptradd64, align 8, !dbg !638
  %77 = load ptr, ptr %self, align 8, !dbg !639
  %ptradd65 = getelementptr inbounds i8, ptr %77, i64 88, !dbg !639
  %78 = load double, ptr %ptradd65, align 8, !dbg !639
  %fmul66 = fmul double %76, %78, !dbg !638
  %fsub67 = fsub double %fmul63, %fmul66, !dbg !636
  %fmul68 = fmul double %70, %fsub67, !dbg !635
  %79 = load ptr, ptr %self, align 8, !dbg !640
  %ptradd69 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !640
  %80 = load double, ptr %ptradd69, align 8, !dbg !640
  %81 = load ptr, ptr %self, align 8, !dbg !641
  %ptradd70 = getelementptr inbounds i8, ptr %81, i64 64, !dbg !641
  %82 = load double, ptr %ptradd70, align 8, !dbg !641
  %83 = load ptr, ptr %self, align 8, !dbg !642
  %ptradd71 = getelementptr inbounds i8, ptr %83, i64 120, !dbg !642
  %84 = load double, ptr %ptradd71, align 8, !dbg !642
  %fmul72 = fmul double %82, %84, !dbg !641
  %85 = load ptr, ptr %self, align 8, !dbg !643
  %ptradd73 = getelementptr inbounds i8, ptr %85, i64 96, !dbg !643
  %86 = load double, ptr %ptradd73, align 8, !dbg !643
  %87 = load ptr, ptr %self, align 8, !dbg !644
  %ptradd74 = getelementptr inbounds i8, ptr %87, i64 88, !dbg !644
  %88 = load double, ptr %ptradd74, align 8, !dbg !644
  %fmul75 = fmul double %86, %88, !dbg !643
  %fsub76 = fsub double %fmul72, %fmul75, !dbg !641
  %fmul77 = fmul double %80, %fsub76, !dbg !640
  %fsub78 = fsub double %fmul68, %fmul77, !dbg !635
  %89 = load ptr, ptr %self, align 8, !dbg !645
  %ptradd79 = getelementptr inbounds i8, ptr %89, i64 56, !dbg !645
  %90 = load double, ptr %ptradd79, align 8, !dbg !645
  %91 = load ptr, ptr %self, align 8, !dbg !646
  %ptradd80 = getelementptr inbounds i8, ptr %91, i64 64, !dbg !646
  %92 = load double, ptr %ptradd80, align 8, !dbg !646
  %93 = load ptr, ptr %self, align 8, !dbg !647
  %ptradd81 = getelementptr inbounds i8, ptr %93, i64 104, !dbg !647
  %94 = load double, ptr %ptradd81, align 8, !dbg !647
  %fmul82 = fmul double %92, %94, !dbg !646
  %95 = load ptr, ptr %self, align 8, !dbg !648
  %ptradd83 = getelementptr inbounds i8, ptr %95, i64 96, !dbg !648
  %96 = load double, ptr %ptradd83, align 8, !dbg !648
  %97 = load ptr, ptr %self, align 8, !dbg !649
  %ptradd84 = getelementptr inbounds i8, ptr %97, i64 72, !dbg !649
  %98 = load double, ptr %ptradd84, align 8, !dbg !649
  %fmul85 = fmul double %96, %98, !dbg !648
  %fsub86 = fsub double %fmul82, %fmul85, !dbg !646
  %fmul87 = fmul double %90, %fsub86, !dbg !645
  %fadd88 = fadd double %fsub78, %fmul87, !dbg !635
  %fmul89 = fmul double %68, %fadd88, !dbg !634
  %fadd90 = fadd double %fsub58, %fmul89, !dbg !602
  %99 = load ptr, ptr %self, align 8, !dbg !650
  %ptradd91 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !650
  %100 = load double, ptr %ptradd91, align 8, !dbg !650
  %101 = load ptr, ptr %self, align 8, !dbg !651
  %ptradd92 = getelementptr inbounds i8, ptr %101, i64 32, !dbg !651
  %102 = load double, ptr %ptradd92, align 8, !dbg !651
  %103 = load ptr, ptr %self, align 8, !dbg !652
  %ptradd93 = getelementptr inbounds i8, ptr %103, i64 72, !dbg !652
  %104 = load double, ptr %ptradd93, align 8, !dbg !652
  %105 = load ptr, ptr %self, align 8, !dbg !653
  %ptradd94 = getelementptr inbounds i8, ptr %105, i64 112, !dbg !653
  %106 = load double, ptr %ptradd94, align 8, !dbg !653
  %fmul95 = fmul double %104, %106, !dbg !652
  %107 = load ptr, ptr %self, align 8, !dbg !654
  %ptradd96 = getelementptr inbounds i8, ptr %107, i64 104, !dbg !654
  %108 = load double, ptr %ptradd96, align 8, !dbg !654
  %109 = load ptr, ptr %self, align 8, !dbg !655
  %ptradd97 = getelementptr inbounds i8, ptr %109, i64 80, !dbg !655
  %110 = load double, ptr %ptradd97, align 8, !dbg !655
  %fmul98 = fmul double %108, %110, !dbg !654
  %fsub99 = fsub double %fmul95, %fmul98, !dbg !652
  %fmul100 = fmul double %102, %fsub99, !dbg !651
  %111 = load ptr, ptr %self, align 8, !dbg !656
  %ptradd101 = getelementptr inbounds i8, ptr %111, i64 40, !dbg !656
  %112 = load double, ptr %ptradd101, align 8, !dbg !656
  %113 = load ptr, ptr %self, align 8, !dbg !657
  %ptradd102 = getelementptr inbounds i8, ptr %113, i64 64, !dbg !657
  %114 = load double, ptr %ptradd102, align 8, !dbg !657
  %115 = load ptr, ptr %self, align 8, !dbg !658
  %ptradd103 = getelementptr inbounds i8, ptr %115, i64 112, !dbg !658
  %116 = load double, ptr %ptradd103, align 8, !dbg !658
  %fmul104 = fmul double %114, %116, !dbg !657
  %117 = load ptr, ptr %self, align 8, !dbg !659
  %ptradd105 = getelementptr inbounds i8, ptr %117, i64 96, !dbg !659
  %118 = load double, ptr %ptradd105, align 8, !dbg !659
  %119 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd106 = getelementptr inbounds i8, ptr %119, i64 80, !dbg !660
  %120 = load double, ptr %ptradd106, align 8, !dbg !660
  %fmul107 = fmul double %118, %120, !dbg !659
  %fsub108 = fsub double %fmul104, %fmul107, !dbg !657
  %fmul109 = fmul double %112, %fsub108, !dbg !656
  %fsub110 = fsub double %fmul100, %fmul109, !dbg !651
  %121 = load ptr, ptr %self, align 8, !dbg !661
  %ptradd111 = getelementptr inbounds i8, ptr %121, i64 48, !dbg !661
  %122 = load double, ptr %ptradd111, align 8, !dbg !661
  %123 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd112 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !662
  %124 = load double, ptr %ptradd112, align 8, !dbg !662
  %125 = load ptr, ptr %self, align 8, !dbg !663
  %ptradd113 = getelementptr inbounds i8, ptr %125, i64 104, !dbg !663
  %126 = load double, ptr %ptradd113, align 8, !dbg !663
  %fmul114 = fmul double %124, %126, !dbg !662
  %127 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd115 = getelementptr inbounds i8, ptr %127, i64 96, !dbg !664
  %128 = load double, ptr %ptradd115, align 8, !dbg !664
  %129 = load ptr, ptr %self, align 8, !dbg !665
  %ptradd116 = getelementptr inbounds i8, ptr %129, i64 72, !dbg !665
  %130 = load double, ptr %ptradd116, align 8, !dbg !665
  %fmul117 = fmul double %128, %130, !dbg !664
  %fsub118 = fsub double %fmul114, %fmul117, !dbg !662
  %fmul119 = fmul double %122, %fsub118, !dbg !661
  %fadd120 = fadd double %fsub110, %fmul119, !dbg !651
  %fmul121 = fmul double %100, %fadd120, !dbg !650
  %fsub122 = fsub double %fadd90, %fmul121, !dbg !602
  ret double %fsub122, !dbg !602

panic:                                            ; preds = %entry
  %131 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !601
  call void %131(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.24, i64 11, i32 180), !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !666 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !667
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !667
  br i1 %3, label %panic, label %checkok, !dbg !667

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !668, metadata !DIExpression()), !dbg !669
  %4 = load ptr, ptr %self, align 8, !dbg !670
  %5 = load double, ptr %4, align 8, !dbg !670
  store double %5, ptr %literal, align 8, !dbg !670
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !670
  %6 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !671
  %7 = load double, ptr %ptradd1, align 8, !dbg !671
  %fneg = fneg double %7, !dbg !671
  store double %fneg, ptr %ptradd, align 8, !dbg !671
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !671
  %8 = load ptr, ptr %self, align 8, !dbg !672
  %ptradd3 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !672
  %9 = load double, ptr %ptradd3, align 8, !dbg !672
  %fneg4 = fneg double %9, !dbg !672
  store double %fneg4, ptr %ptradd2, align 8, !dbg !672
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !672
  %10 = load ptr, ptr %self, align 8, !dbg !673
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !673
  %11 = load double, ptr %ptradd6, align 8, !dbg !673
  store double %11, ptr %ptradd5, align 8, !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !673
  ret void, !dbg !673

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !669
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.25, i64 7, i32 198), !dbg !669
  unreachable, !dbg !669
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !674 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !675
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !675
  br i1 %3, label %panic, label %checkok, !dbg !675

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !676, metadata !DIExpression()), !dbg !677
  %4 = load ptr, ptr %self, align 8, !dbg !678
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !678
  %5 = load double, ptr %ptradd, align 8, !dbg !678
  %6 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 64, !dbg !679
  %7 = load double, ptr %ptradd1, align 8, !dbg !679
  %fmul = fmul double %5, %7, !dbg !678
  %8 = load ptr, ptr %self, align 8, !dbg !680
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 56, !dbg !680
  %9 = load double, ptr %ptradd2, align 8, !dbg !680
  %10 = load ptr, ptr %self, align 8, !dbg !681
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !681
  %11 = load double, ptr %ptradd3, align 8, !dbg !681
  %fmul4 = fmul double %9, %11, !dbg !680
  %fsub = fsub double %fmul, %fmul4, !dbg !678
  store double %fsub, ptr %literal, align 8, !dbg !678
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !678
  %12 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !682
  %13 = load double, ptr %ptradd6, align 8, !dbg !682
  %14 = load ptr, ptr %self, align 8, !dbg !683
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 64, !dbg !683
  %15 = load double, ptr %ptradd7, align 8, !dbg !683
  %fmul8 = fmul double %13, %15, !dbg !682
  %16 = load ptr, ptr %self, align 8, !dbg !684
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 48, !dbg !684
  %17 = load double, ptr %ptradd9, align 8, !dbg !684
  %18 = load ptr, ptr %self, align 8, !dbg !685
  %ptradd10 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !685
  %19 = load double, ptr %ptradd10, align 8, !dbg !685
  %fmul11 = fmul double %17, %19, !dbg !684
  %fsub12 = fsub double %fmul8, %fmul11, !dbg !682
  %fneg = fneg double %fsub12, !dbg !682
  store double %fneg, ptr %ptradd5, align 8, !dbg !682
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !682
  %20 = load ptr, ptr %self, align 8, !dbg !686
  %ptradd14 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !686
  %21 = load double, ptr %ptradd14, align 8, !dbg !686
  %22 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd15 = getelementptr inbounds i8, ptr %22, i64 56, !dbg !687
  %23 = load double, ptr %ptradd15, align 8, !dbg !687
  %fmul16 = fmul double %21, %23, !dbg !686
  %24 = load ptr, ptr %self, align 8, !dbg !688
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 48, !dbg !688
  %25 = load double, ptr %ptradd17, align 8, !dbg !688
  %26 = load ptr, ptr %self, align 8, !dbg !689
  %ptradd18 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !689
  %27 = load double, ptr %ptradd18, align 8, !dbg !689
  %fmul19 = fmul double %25, %27, !dbg !688
  %fsub20 = fsub double %fmul16, %fmul19, !dbg !686
  store double %fsub20, ptr %ptradd13, align 8, !dbg !686
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !686
  %28 = load ptr, ptr %self, align 8, !dbg !690
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !690
  %29 = load double, ptr %ptradd22, align 8, !dbg !690
  %30 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !691
  %31 = load double, ptr %ptradd23, align 8, !dbg !691
  %fmul24 = fmul double %29, %31, !dbg !690
  %32 = load ptr, ptr %self, align 8, !dbg !692
  %ptradd25 = getelementptr inbounds i8, ptr %32, i64 56, !dbg !692
  %33 = load double, ptr %ptradd25, align 8, !dbg !692
  %34 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd26 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !693
  %35 = load double, ptr %ptradd26, align 8, !dbg !693
  %fmul27 = fmul double %33, %35, !dbg !692
  %fsub28 = fsub double %fmul24, %fmul27, !dbg !690
  %fneg29 = fneg double %fsub28, !dbg !690
  store double %fneg29, ptr %ptradd21, align 8, !dbg !690
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !690
  %36 = load ptr, ptr %self, align 8, !dbg !694
  %37 = load double, ptr %36, align 8, !dbg !694
  %38 = load ptr, ptr %self, align 8, !dbg !695
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !695
  %39 = load double, ptr %ptradd31, align 8, !dbg !695
  %fmul32 = fmul double %37, %39, !dbg !694
  %40 = load ptr, ptr %self, align 8, !dbg !696
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !696
  %41 = load double, ptr %ptradd33, align 8, !dbg !696
  %42 = load ptr, ptr %self, align 8, !dbg !697
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !697
  %43 = load double, ptr %ptradd34, align 8, !dbg !697
  %fmul35 = fmul double %41, %43, !dbg !696
  %fsub36 = fsub double %fmul32, %fmul35, !dbg !694
  store double %fsub36, ptr %ptradd30, align 8, !dbg !694
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !694
  %44 = load ptr, ptr %self, align 8, !dbg !698
  %45 = load double, ptr %44, align 8, !dbg !698
  %46 = load ptr, ptr %self, align 8, !dbg !699
  %ptradd38 = getelementptr inbounds i8, ptr %46, i64 56, !dbg !699
  %47 = load double, ptr %ptradd38, align 8, !dbg !699
  %fmul39 = fmul double %45, %47, !dbg !698
  %48 = load ptr, ptr %self, align 8, !dbg !700
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 48, !dbg !700
  %49 = load double, ptr %ptradd40, align 8, !dbg !700
  %50 = load ptr, ptr %self, align 8, !dbg !701
  %ptradd41 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !701
  %51 = load double, ptr %ptradd41, align 8, !dbg !701
  %fmul42 = fmul double %49, %51, !dbg !700
  %fsub43 = fsub double %fmul39, %fmul42, !dbg !698
  %fneg44 = fneg double %fsub43, !dbg !698
  store double %fneg44, ptr %ptradd37, align 8, !dbg !698
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !698
  %52 = load ptr, ptr %self, align 8, !dbg !702
  %ptradd46 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !702
  %53 = load double, ptr %ptradd46, align 8, !dbg !702
  %54 = load ptr, ptr %self, align 8, !dbg !703
  %ptradd47 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !703
  %55 = load double, ptr %ptradd47, align 8, !dbg !703
  %fmul48 = fmul double %53, %55, !dbg !702
  %56 = load ptr, ptr %self, align 8, !dbg !704
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !704
  %57 = load double, ptr %ptradd49, align 8, !dbg !704
  %58 = load ptr, ptr %self, align 8, !dbg !705
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !705
  %59 = load double, ptr %ptradd50, align 8, !dbg !705
  %fmul51 = fmul double %57, %59, !dbg !704
  %fsub52 = fsub double %fmul48, %fmul51, !dbg !702
  store double %fsub52, ptr %ptradd45, align 8, !dbg !702
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !702
  %60 = load ptr, ptr %self, align 8, !dbg !706
  %61 = load double, ptr %60, align 8, !dbg !706
  %62 = load ptr, ptr %self, align 8, !dbg !707
  %ptradd54 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !707
  %63 = load double, ptr %ptradd54, align 8, !dbg !707
  %fmul55 = fmul double %61, %63, !dbg !706
  %64 = load ptr, ptr %self, align 8, !dbg !708
  %ptradd56 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !708
  %65 = load double, ptr %ptradd56, align 8, !dbg !708
  %66 = load ptr, ptr %self, align 8, !dbg !709
  %ptradd57 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !709
  %67 = load double, ptr %ptradd57, align 8, !dbg !709
  %fmul58 = fmul double %65, %67, !dbg !708
  %fsub59 = fsub double %fmul55, %fmul58, !dbg !706
  %fneg60 = fneg double %fsub59, !dbg !706
  store double %fneg60, ptr %ptradd53, align 8, !dbg !706
  %ptradd61 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !706
  %68 = load ptr, ptr %self, align 8, !dbg !710
  %69 = load double, ptr %68, align 8, !dbg !710
  %70 = load ptr, ptr %self, align 8, !dbg !711
  %ptradd62 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !711
  %71 = load double, ptr %ptradd62, align 8, !dbg !711
  %fmul63 = fmul double %69, %71, !dbg !710
  %72 = load ptr, ptr %self, align 8, !dbg !712
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !712
  %73 = load double, ptr %ptradd64, align 8, !dbg !712
  %74 = load ptr, ptr %self, align 8, !dbg !713
  %ptradd65 = getelementptr inbounds i8, ptr %74, i64 8, !dbg !713
  %75 = load double, ptr %ptradd65, align 8, !dbg !713
  %fmul66 = fmul double %73, %75, !dbg !712
  %fsub67 = fsub double %fmul63, %fmul66, !dbg !710
  store double %fsub67, ptr %ptradd61, align 8, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !710
  ret void, !dbg !710

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !677
  call void %76(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.25, i64 7, i32 203), !dbg !677
  unreachable, !dbg !677
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !714 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !715
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !715
  br i1 %3, label %panic, label %checkok, !dbg !715

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !716, metadata !DIExpression()), !dbg !717
  %4 = load ptr, ptr %self, align 8, !dbg !718
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !718
  %5 = load double, ptr %ptradd, align 8, !dbg !718
  %6 = load ptr, ptr %self, align 8, !dbg !719
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !719
  %7 = load double, ptr %ptradd1, align 8, !dbg !719
  %8 = load ptr, ptr %self, align 8, !dbg !720
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !720
  %9 = load double, ptr %ptradd2, align 8, !dbg !720
  %fmul = fmul double %7, %9, !dbg !719
  %10 = load ptr, ptr %self, align 8, !dbg !721
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 112, !dbg !721
  %11 = load double, ptr %ptradd3, align 8, !dbg !721
  %12 = load ptr, ptr %self, align 8, !dbg !722
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 88, !dbg !722
  %13 = load double, ptr %ptradd4, align 8, !dbg !722
  %fmul5 = fmul double %11, %13, !dbg !721
  %fsub = fsub double %fmul, %fmul5, !dbg !719
  %fmul6 = fmul double %5, %fsub, !dbg !718
  %14 = load ptr, ptr %self, align 8, !dbg !723
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !723
  %15 = load double, ptr %ptradd7, align 8, !dbg !723
  %16 = load ptr, ptr %self, align 8, !dbg !724
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !724
  %17 = load double, ptr %ptradd8, align 8, !dbg !724
  %18 = load ptr, ptr %self, align 8, !dbg !725
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !725
  %19 = load double, ptr %ptradd9, align 8, !dbg !725
  %fmul10 = fmul double %17, %19, !dbg !724
  %20 = load ptr, ptr %self, align 8, !dbg !726
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 104, !dbg !726
  %21 = load double, ptr %ptradd11, align 8, !dbg !726
  %22 = load ptr, ptr %self, align 8, !dbg !727
  %ptradd12 = getelementptr inbounds i8, ptr %22, i64 88, !dbg !727
  %23 = load double, ptr %ptradd12, align 8, !dbg !727
  %fmul13 = fmul double %21, %23, !dbg !726
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !724
  %fmul15 = fmul double %15, %fsub14, !dbg !723
  %fsub16 = fsub double %fmul6, %fmul15, !dbg !718
  %24 = load ptr, ptr %self, align 8, !dbg !728
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !728
  %25 = load double, ptr %ptradd17, align 8, !dbg !728
  %26 = load ptr, ptr %self, align 8, !dbg !729
  %ptradd18 = getelementptr inbounds i8, ptr %26, i64 72, !dbg !729
  %27 = load double, ptr %ptradd18, align 8, !dbg !729
  %28 = load ptr, ptr %self, align 8, !dbg !730
  %ptradd19 = getelementptr inbounds i8, ptr %28, i64 112, !dbg !730
  %29 = load double, ptr %ptradd19, align 8, !dbg !730
  %fmul20 = fmul double %27, %29, !dbg !729
  %30 = load ptr, ptr %self, align 8, !dbg !731
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 104, !dbg !731
  %31 = load double, ptr %ptradd21, align 8, !dbg !731
  %32 = load ptr, ptr %self, align 8, !dbg !732
  %ptradd22 = getelementptr inbounds i8, ptr %32, i64 80, !dbg !732
  %33 = load double, ptr %ptradd22, align 8, !dbg !732
  %fmul23 = fmul double %31, %33, !dbg !731
  %fsub24 = fsub double %fmul20, %fmul23, !dbg !729
  %fmul25 = fmul double %25, %fsub24, !dbg !728
  %fadd = fadd double %fsub16, %fmul25, !dbg !718
  store double %fadd, ptr %literal, align 8, !dbg !718
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !718
  %34 = load ptr, ptr %self, align 8, !dbg !733
  %ptradd27 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !733
  %35 = load double, ptr %ptradd27, align 8, !dbg !733
  %36 = load ptr, ptr %self, align 8, !dbg !734
  %ptradd28 = getelementptr inbounds i8, ptr %36, i64 80, !dbg !734
  %37 = load double, ptr %ptradd28, align 8, !dbg !734
  %38 = load ptr, ptr %self, align 8, !dbg !735
  %ptradd29 = getelementptr inbounds i8, ptr %38, i64 120, !dbg !735
  %39 = load double, ptr %ptradd29, align 8, !dbg !735
  %fmul30 = fmul double %37, %39, !dbg !734
  %40 = load ptr, ptr %self, align 8, !dbg !736
  %ptradd31 = getelementptr inbounds i8, ptr %40, i64 112, !dbg !736
  %41 = load double, ptr %ptradd31, align 8, !dbg !736
  %42 = load ptr, ptr %self, align 8, !dbg !737
  %ptradd32 = getelementptr inbounds i8, ptr %42, i64 88, !dbg !737
  %43 = load double, ptr %ptradd32, align 8, !dbg !737
  %fmul33 = fmul double %41, %43, !dbg !736
  %fsub34 = fsub double %fmul30, %fmul33, !dbg !734
  %fmul35 = fmul double %35, %fsub34, !dbg !733
  %44 = load ptr, ptr %self, align 8, !dbg !738
  %ptradd36 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !738
  %45 = load double, ptr %ptradd36, align 8, !dbg !738
  %46 = load ptr, ptr %self, align 8, !dbg !739
  %ptradd37 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !739
  %47 = load double, ptr %ptradd37, align 8, !dbg !739
  %48 = load ptr, ptr %self, align 8, !dbg !740
  %ptradd38 = getelementptr inbounds i8, ptr %48, i64 120, !dbg !740
  %49 = load double, ptr %ptradd38, align 8, !dbg !740
  %fmul39 = fmul double %47, %49, !dbg !739
  %50 = load ptr, ptr %self, align 8, !dbg !741
  %ptradd40 = getelementptr inbounds i8, ptr %50, i64 96, !dbg !741
  %51 = load double, ptr %ptradd40, align 8, !dbg !741
  %52 = load ptr, ptr %self, align 8, !dbg !742
  %ptradd41 = getelementptr inbounds i8, ptr %52, i64 88, !dbg !742
  %53 = load double, ptr %ptradd41, align 8, !dbg !742
  %fmul42 = fmul double %51, %53, !dbg !741
  %fsub43 = fsub double %fmul39, %fmul42, !dbg !739
  %fmul44 = fmul double %45, %fsub43, !dbg !738
  %fsub45 = fsub double %fmul35, %fmul44, !dbg !733
  %54 = load ptr, ptr %self, align 8, !dbg !743
  %ptradd46 = getelementptr inbounds i8, ptr %54, i64 56, !dbg !743
  %55 = load double, ptr %ptradd46, align 8, !dbg !743
  %56 = load ptr, ptr %self, align 8, !dbg !744
  %ptradd47 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !744
  %57 = load double, ptr %ptradd47, align 8, !dbg !744
  %58 = load ptr, ptr %self, align 8, !dbg !745
  %ptradd48 = getelementptr inbounds i8, ptr %58, i64 112, !dbg !745
  %59 = load double, ptr %ptradd48, align 8, !dbg !745
  %fmul49 = fmul double %57, %59, !dbg !744
  %60 = load ptr, ptr %self, align 8, !dbg !746
  %ptradd50 = getelementptr inbounds i8, ptr %60, i64 96, !dbg !746
  %61 = load double, ptr %ptradd50, align 8, !dbg !746
  %62 = load ptr, ptr %self, align 8, !dbg !747
  %ptradd51 = getelementptr inbounds i8, ptr %62, i64 80, !dbg !747
  %63 = load double, ptr %ptradd51, align 8, !dbg !747
  %fmul52 = fmul double %61, %63, !dbg !746
  %fsub53 = fsub double %fmul49, %fmul52, !dbg !744
  %fmul54 = fmul double %55, %fsub53, !dbg !743
  %fadd55 = fadd double %fsub45, %fmul54, !dbg !733
  %fneg = fneg double %fadd55, !dbg !733
  store double %fneg, ptr %ptradd26, align 8, !dbg !733
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !733
  %64 = load ptr, ptr %self, align 8, !dbg !748
  %ptradd57 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !748
  %65 = load double, ptr %ptradd57, align 8, !dbg !748
  %66 = load ptr, ptr %self, align 8, !dbg !749
  %ptradd58 = getelementptr inbounds i8, ptr %66, i64 72, !dbg !749
  %67 = load double, ptr %ptradd58, align 8, !dbg !749
  %68 = load ptr, ptr %self, align 8, !dbg !750
  %ptradd59 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !750
  %69 = load double, ptr %ptradd59, align 8, !dbg !750
  %fmul60 = fmul double %67, %69, !dbg !749
  %70 = load ptr, ptr %self, align 8, !dbg !751
  %ptradd61 = getelementptr inbounds i8, ptr %70, i64 104, !dbg !751
  %71 = load double, ptr %ptradd61, align 8, !dbg !751
  %72 = load ptr, ptr %self, align 8, !dbg !752
  %ptradd62 = getelementptr inbounds i8, ptr %72, i64 88, !dbg !752
  %73 = load double, ptr %ptradd62, align 8, !dbg !752
  %fmul63 = fmul double %71, %73, !dbg !751
  %fsub64 = fsub double %fmul60, %fmul63, !dbg !749
  %fmul65 = fmul double %65, %fsub64, !dbg !748
  %74 = load ptr, ptr %self, align 8, !dbg !753
  %ptradd66 = getelementptr inbounds i8, ptr %74, i64 40, !dbg !753
  %75 = load double, ptr %ptradd66, align 8, !dbg !753
  %76 = load ptr, ptr %self, align 8, !dbg !754
  %ptradd67 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !754
  %77 = load double, ptr %ptradd67, align 8, !dbg !754
  %78 = load ptr, ptr %self, align 8, !dbg !755
  %ptradd68 = getelementptr inbounds i8, ptr %78, i64 120, !dbg !755
  %79 = load double, ptr %ptradd68, align 8, !dbg !755
  %fmul69 = fmul double %77, %79, !dbg !754
  %80 = load ptr, ptr %self, align 8, !dbg !756
  %ptradd70 = getelementptr inbounds i8, ptr %80, i64 96, !dbg !756
  %81 = load double, ptr %ptradd70, align 8, !dbg !756
  %82 = load ptr, ptr %self, align 8, !dbg !757
  %ptradd71 = getelementptr inbounds i8, ptr %82, i64 88, !dbg !757
  %83 = load double, ptr %ptradd71, align 8, !dbg !757
  %fmul72 = fmul double %81, %83, !dbg !756
  %fsub73 = fsub double %fmul69, %fmul72, !dbg !754
  %fmul74 = fmul double %75, %fsub73, !dbg !753
  %fsub75 = fsub double %fmul65, %fmul74, !dbg !748
  %84 = load ptr, ptr %self, align 8, !dbg !758
  %ptradd76 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !758
  %85 = load double, ptr %ptradd76, align 8, !dbg !758
  %86 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd77 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !759
  %87 = load double, ptr %ptradd77, align 8, !dbg !759
  %88 = load ptr, ptr %self, align 8, !dbg !760
  %ptradd78 = getelementptr inbounds i8, ptr %88, i64 104, !dbg !760
  %89 = load double, ptr %ptradd78, align 8, !dbg !760
  %fmul79 = fmul double %87, %89, !dbg !759
  %90 = load ptr, ptr %self, align 8, !dbg !761
  %ptradd80 = getelementptr inbounds i8, ptr %90, i64 96, !dbg !761
  %91 = load double, ptr %ptradd80, align 8, !dbg !761
  %92 = load ptr, ptr %self, align 8, !dbg !762
  %ptradd81 = getelementptr inbounds i8, ptr %92, i64 72, !dbg !762
  %93 = load double, ptr %ptradd81, align 8, !dbg !762
  %fmul82 = fmul double %91, %93, !dbg !761
  %fsub83 = fsub double %fmul79, %fmul82, !dbg !759
  %fmul84 = fmul double %85, %fsub83, !dbg !758
  %fadd85 = fadd double %fsub75, %fmul84, !dbg !748
  store double %fadd85, ptr %ptradd56, align 8, !dbg !748
  %ptradd86 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !748
  %94 = load ptr, ptr %self, align 8, !dbg !763
  %ptradd87 = getelementptr inbounds i8, ptr %94, i64 32, !dbg !763
  %95 = load double, ptr %ptradd87, align 8, !dbg !763
  %96 = load ptr, ptr %self, align 8, !dbg !764
  %ptradd88 = getelementptr inbounds i8, ptr %96, i64 72, !dbg !764
  %97 = load double, ptr %ptradd88, align 8, !dbg !764
  %98 = load ptr, ptr %self, align 8, !dbg !765
  %ptradd89 = getelementptr inbounds i8, ptr %98, i64 112, !dbg !765
  %99 = load double, ptr %ptradd89, align 8, !dbg !765
  %fmul90 = fmul double %97, %99, !dbg !764
  %100 = load ptr, ptr %self, align 8, !dbg !766
  %ptradd91 = getelementptr inbounds i8, ptr %100, i64 104, !dbg !766
  %101 = load double, ptr %ptradd91, align 8, !dbg !766
  %102 = load ptr, ptr %self, align 8, !dbg !767
  %ptradd92 = getelementptr inbounds i8, ptr %102, i64 80, !dbg !767
  %103 = load double, ptr %ptradd92, align 8, !dbg !767
  %fmul93 = fmul double %101, %103, !dbg !766
  %fsub94 = fsub double %fmul90, %fmul93, !dbg !764
  %fmul95 = fmul double %95, %fsub94, !dbg !763
  %104 = load ptr, ptr %self, align 8, !dbg !768
  %ptradd96 = getelementptr inbounds i8, ptr %104, i64 40, !dbg !768
  %105 = load double, ptr %ptradd96, align 8, !dbg !768
  %106 = load ptr, ptr %self, align 8, !dbg !769
  %ptradd97 = getelementptr inbounds i8, ptr %106, i64 64, !dbg !769
  %107 = load double, ptr %ptradd97, align 8, !dbg !769
  %108 = load ptr, ptr %self, align 8, !dbg !770
  %ptradd98 = getelementptr inbounds i8, ptr %108, i64 112, !dbg !770
  %109 = load double, ptr %ptradd98, align 8, !dbg !770
  %fmul99 = fmul double %107, %109, !dbg !769
  %110 = load ptr, ptr %self, align 8, !dbg !771
  %ptradd100 = getelementptr inbounds i8, ptr %110, i64 96, !dbg !771
  %111 = load double, ptr %ptradd100, align 8, !dbg !771
  %112 = load ptr, ptr %self, align 8, !dbg !772
  %ptradd101 = getelementptr inbounds i8, ptr %112, i64 80, !dbg !772
  %113 = load double, ptr %ptradd101, align 8, !dbg !772
  %fmul102 = fmul double %111, %113, !dbg !771
  %fsub103 = fsub double %fmul99, %fmul102, !dbg !769
  %fmul104 = fmul double %105, %fsub103, !dbg !768
  %fsub105 = fsub double %fmul95, %fmul104, !dbg !763
  %114 = load ptr, ptr %self, align 8, !dbg !773
  %ptradd106 = getelementptr inbounds i8, ptr %114, i64 48, !dbg !773
  %115 = load double, ptr %ptradd106, align 8, !dbg !773
  %116 = load ptr, ptr %self, align 8, !dbg !774
  %ptradd107 = getelementptr inbounds i8, ptr %116, i64 64, !dbg !774
  %117 = load double, ptr %ptradd107, align 8, !dbg !774
  %118 = load ptr, ptr %self, align 8, !dbg !775
  %ptradd108 = getelementptr inbounds i8, ptr %118, i64 104, !dbg !775
  %119 = load double, ptr %ptradd108, align 8, !dbg !775
  %fmul109 = fmul double %117, %119, !dbg !774
  %120 = load ptr, ptr %self, align 8, !dbg !776
  %ptradd110 = getelementptr inbounds i8, ptr %120, i64 96, !dbg !776
  %121 = load double, ptr %ptradd110, align 8, !dbg !776
  %122 = load ptr, ptr %self, align 8, !dbg !777
  %ptradd111 = getelementptr inbounds i8, ptr %122, i64 72, !dbg !777
  %123 = load double, ptr %ptradd111, align 8, !dbg !777
  %fmul112 = fmul double %121, %123, !dbg !776
  %fsub113 = fsub double %fmul109, %fmul112, !dbg !774
  %fmul114 = fmul double %115, %fsub113, !dbg !773
  %fadd115 = fadd double %fsub105, %fmul114, !dbg !763
  %fneg116 = fneg double %fadd115, !dbg !763
  store double %fneg116, ptr %ptradd86, align 8, !dbg !763
  %ptradd117 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !763
  %124 = load ptr, ptr %self, align 8, !dbg !778
  %ptradd118 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !778
  %125 = load double, ptr %ptradd118, align 8, !dbg !778
  %126 = load ptr, ptr %self, align 8, !dbg !779
  %ptradd119 = getelementptr inbounds i8, ptr %126, i64 80, !dbg !779
  %127 = load double, ptr %ptradd119, align 8, !dbg !779
  %128 = load ptr, ptr %self, align 8, !dbg !780
  %ptradd120 = getelementptr inbounds i8, ptr %128, i64 120, !dbg !780
  %129 = load double, ptr %ptradd120, align 8, !dbg !780
  %fmul121 = fmul double %127, %129, !dbg !779
  %130 = load ptr, ptr %self, align 8, !dbg !781
  %ptradd122 = getelementptr inbounds i8, ptr %130, i64 112, !dbg !781
  %131 = load double, ptr %ptradd122, align 8, !dbg !781
  %132 = load ptr, ptr %self, align 8, !dbg !782
  %ptradd123 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !782
  %133 = load double, ptr %ptradd123, align 8, !dbg !782
  %fmul124 = fmul double %131, %133, !dbg !781
  %fsub125 = fsub double %fmul121, %fmul124, !dbg !779
  %fmul126 = fmul double %125, %fsub125, !dbg !778
  %134 = load ptr, ptr %self, align 8, !dbg !783
  %ptradd127 = getelementptr inbounds i8, ptr %134, i64 16, !dbg !783
  %135 = load double, ptr %ptradd127, align 8, !dbg !783
  %136 = load ptr, ptr %self, align 8, !dbg !784
  %ptradd128 = getelementptr inbounds i8, ptr %136, i64 72, !dbg !784
  %137 = load double, ptr %ptradd128, align 8, !dbg !784
  %138 = load ptr, ptr %self, align 8, !dbg !785
  %ptradd129 = getelementptr inbounds i8, ptr %138, i64 120, !dbg !785
  %139 = load double, ptr %ptradd129, align 8, !dbg !785
  %fmul130 = fmul double %137, %139, !dbg !784
  %140 = load ptr, ptr %self, align 8, !dbg !786
  %ptradd131 = getelementptr inbounds i8, ptr %140, i64 104, !dbg !786
  %141 = load double, ptr %ptradd131, align 8, !dbg !786
  %142 = load ptr, ptr %self, align 8, !dbg !787
  %ptradd132 = getelementptr inbounds i8, ptr %142, i64 88, !dbg !787
  %143 = load double, ptr %ptradd132, align 8, !dbg !787
  %fmul133 = fmul double %141, %143, !dbg !786
  %fsub134 = fsub double %fmul130, %fmul133, !dbg !784
  %fmul135 = fmul double %135, %fsub134, !dbg !783
  %fsub136 = fsub double %fmul126, %fmul135, !dbg !778
  %144 = load ptr, ptr %self, align 8, !dbg !788
  %ptradd137 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !788
  %145 = load double, ptr %ptradd137, align 8, !dbg !788
  %146 = load ptr, ptr %self, align 8, !dbg !789
  %ptradd138 = getelementptr inbounds i8, ptr %146, i64 72, !dbg !789
  %147 = load double, ptr %ptradd138, align 8, !dbg !789
  %148 = load ptr, ptr %self, align 8, !dbg !790
  %ptradd139 = getelementptr inbounds i8, ptr %148, i64 112, !dbg !790
  %149 = load double, ptr %ptradd139, align 8, !dbg !790
  %fmul140 = fmul double %147, %149, !dbg !789
  %150 = load ptr, ptr %self, align 8, !dbg !791
  %ptradd141 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !791
  %151 = load double, ptr %ptradd141, align 8, !dbg !791
  %152 = load ptr, ptr %self, align 8, !dbg !792
  %ptradd142 = getelementptr inbounds i8, ptr %152, i64 80, !dbg !792
  %153 = load double, ptr %ptradd142, align 8, !dbg !792
  %fmul143 = fmul double %151, %153, !dbg !791
  %fsub144 = fsub double %fmul140, %fmul143, !dbg !789
  %fmul145 = fmul double %145, %fsub144, !dbg !788
  %fadd146 = fadd double %fsub136, %fmul145, !dbg !778
  %fneg147 = fneg double %fadd146, !dbg !778
  store double %fneg147, ptr %ptradd117, align 8, !dbg !778
  %ptradd148 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !778
  %154 = load ptr, ptr %self, align 8, !dbg !793
  %155 = load double, ptr %154, align 8, !dbg !793
  %156 = load ptr, ptr %self, align 8, !dbg !794
  %ptradd149 = getelementptr inbounds i8, ptr %156, i64 80, !dbg !794
  %157 = load double, ptr %ptradd149, align 8, !dbg !794
  %158 = load ptr, ptr %self, align 8, !dbg !795
  %ptradd150 = getelementptr inbounds i8, ptr %158, i64 120, !dbg !795
  %159 = load double, ptr %ptradd150, align 8, !dbg !795
  %fmul151 = fmul double %157, %159, !dbg !794
  %160 = load ptr, ptr %self, align 8, !dbg !796
  %ptradd152 = getelementptr inbounds i8, ptr %160, i64 112, !dbg !796
  %161 = load double, ptr %ptradd152, align 8, !dbg !796
  %162 = load ptr, ptr %self, align 8, !dbg !797
  %ptradd153 = getelementptr inbounds i8, ptr %162, i64 88, !dbg !797
  %163 = load double, ptr %ptradd153, align 8, !dbg !797
  %fmul154 = fmul double %161, %163, !dbg !796
  %fsub155 = fsub double %fmul151, %fmul154, !dbg !794
  %fmul156 = fmul double %155, %fsub155, !dbg !793
  %164 = load ptr, ptr %self, align 8, !dbg !798
  %ptradd157 = getelementptr inbounds i8, ptr %164, i64 16, !dbg !798
  %165 = load double, ptr %ptradd157, align 8, !dbg !798
  %166 = load ptr, ptr %self, align 8, !dbg !799
  %ptradd158 = getelementptr inbounds i8, ptr %166, i64 64, !dbg !799
  %167 = load double, ptr %ptradd158, align 8, !dbg !799
  %168 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd159 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !800
  %169 = load double, ptr %ptradd159, align 8, !dbg !800
  %fmul160 = fmul double %167, %169, !dbg !799
  %170 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd161 = getelementptr inbounds i8, ptr %170, i64 96, !dbg !801
  %171 = load double, ptr %ptradd161, align 8, !dbg !801
  %172 = load ptr, ptr %self, align 8, !dbg !802
  %ptradd162 = getelementptr inbounds i8, ptr %172, i64 88, !dbg !802
  %173 = load double, ptr %ptradd162, align 8, !dbg !802
  %fmul163 = fmul double %171, %173, !dbg !801
  %fsub164 = fsub double %fmul160, %fmul163, !dbg !799
  %fmul165 = fmul double %165, %fsub164, !dbg !798
  %fsub166 = fsub double %fmul156, %fmul165, !dbg !793
  %174 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd167 = getelementptr inbounds i8, ptr %174, i64 24, !dbg !803
  %175 = load double, ptr %ptradd167, align 8, !dbg !803
  %176 = load ptr, ptr %self, align 8, !dbg !804
  %ptradd168 = getelementptr inbounds i8, ptr %176, i64 64, !dbg !804
  %177 = load double, ptr %ptradd168, align 8, !dbg !804
  %178 = load ptr, ptr %self, align 8, !dbg !805
  %ptradd169 = getelementptr inbounds i8, ptr %178, i64 112, !dbg !805
  %179 = load double, ptr %ptradd169, align 8, !dbg !805
  %fmul170 = fmul double %177, %179, !dbg !804
  %180 = load ptr, ptr %self, align 8, !dbg !806
  %ptradd171 = getelementptr inbounds i8, ptr %180, i64 96, !dbg !806
  %181 = load double, ptr %ptradd171, align 8, !dbg !806
  %182 = load ptr, ptr %self, align 8, !dbg !807
  %ptradd172 = getelementptr inbounds i8, ptr %182, i64 80, !dbg !807
  %183 = load double, ptr %ptradd172, align 8, !dbg !807
  %fmul173 = fmul double %181, %183, !dbg !806
  %fsub174 = fsub double %fmul170, %fmul173, !dbg !804
  %fmul175 = fmul double %175, %fsub174, !dbg !803
  %fadd176 = fadd double %fsub166, %fmul175, !dbg !793
  store double %fadd176, ptr %ptradd148, align 8, !dbg !793
  %ptradd177 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !793
  %184 = load ptr, ptr %self, align 8, !dbg !808
  %185 = load double, ptr %184, align 8, !dbg !808
  %186 = load ptr, ptr %self, align 8, !dbg !809
  %ptradd178 = getelementptr inbounds i8, ptr %186, i64 72, !dbg !809
  %187 = load double, ptr %ptradd178, align 8, !dbg !809
  %188 = load ptr, ptr %self, align 8, !dbg !810
  %ptradd179 = getelementptr inbounds i8, ptr %188, i64 120, !dbg !810
  %189 = load double, ptr %ptradd179, align 8, !dbg !810
  %fmul180 = fmul double %187, %189, !dbg !809
  %190 = load ptr, ptr %self, align 8, !dbg !811
  %ptradd181 = getelementptr inbounds i8, ptr %190, i64 104, !dbg !811
  %191 = load double, ptr %ptradd181, align 8, !dbg !811
  %192 = load ptr, ptr %self, align 8, !dbg !812
  %ptradd182 = getelementptr inbounds i8, ptr %192, i64 88, !dbg !812
  %193 = load double, ptr %ptradd182, align 8, !dbg !812
  %fmul183 = fmul double %191, %193, !dbg !811
  %fsub184 = fsub double %fmul180, %fmul183, !dbg !809
  %fmul185 = fmul double %185, %fsub184, !dbg !808
  %194 = load ptr, ptr %self, align 8, !dbg !813
  %ptradd186 = getelementptr inbounds i8, ptr %194, i64 8, !dbg !813
  %195 = load double, ptr %ptradd186, align 8, !dbg !813
  %196 = load ptr, ptr %self, align 8, !dbg !814
  %ptradd187 = getelementptr inbounds i8, ptr %196, i64 64, !dbg !814
  %197 = load double, ptr %ptradd187, align 8, !dbg !814
  %198 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd188 = getelementptr inbounds i8, ptr %198, i64 120, !dbg !815
  %199 = load double, ptr %ptradd188, align 8, !dbg !815
  %fmul189 = fmul double %197, %199, !dbg !814
  %200 = load ptr, ptr %self, align 8, !dbg !816
  %ptradd190 = getelementptr inbounds i8, ptr %200, i64 96, !dbg !816
  %201 = load double, ptr %ptradd190, align 8, !dbg !816
  %202 = load ptr, ptr %self, align 8, !dbg !817
  %ptradd191 = getelementptr inbounds i8, ptr %202, i64 88, !dbg !817
  %203 = load double, ptr %ptradd191, align 8, !dbg !817
  %fmul192 = fmul double %201, %203, !dbg !816
  %fsub193 = fsub double %fmul189, %fmul192, !dbg !814
  %fmul194 = fmul double %195, %fsub193, !dbg !813
  %fsub195 = fsub double %fmul185, %fmul194, !dbg !808
  %204 = load ptr, ptr %self, align 8, !dbg !818
  %ptradd196 = getelementptr inbounds i8, ptr %204, i64 24, !dbg !818
  %205 = load double, ptr %ptradd196, align 8, !dbg !818
  %206 = load ptr, ptr %self, align 8, !dbg !819
  %ptradd197 = getelementptr inbounds i8, ptr %206, i64 64, !dbg !819
  %207 = load double, ptr %ptradd197, align 8, !dbg !819
  %208 = load ptr, ptr %self, align 8, !dbg !820
  %ptradd198 = getelementptr inbounds i8, ptr %208, i64 104, !dbg !820
  %209 = load double, ptr %ptradd198, align 8, !dbg !820
  %fmul199 = fmul double %207, %209, !dbg !819
  %210 = load ptr, ptr %self, align 8, !dbg !821
  %ptradd200 = getelementptr inbounds i8, ptr %210, i64 96, !dbg !821
  %211 = load double, ptr %ptradd200, align 8, !dbg !821
  %212 = load ptr, ptr %self, align 8, !dbg !822
  %ptradd201 = getelementptr inbounds i8, ptr %212, i64 72, !dbg !822
  %213 = load double, ptr %ptradd201, align 8, !dbg !822
  %fmul202 = fmul double %211, %213, !dbg !821
  %fsub203 = fsub double %fmul199, %fmul202, !dbg !819
  %fmul204 = fmul double %205, %fsub203, !dbg !818
  %fadd205 = fadd double %fsub195, %fmul204, !dbg !808
  %fneg206 = fneg double %fadd205, !dbg !808
  store double %fneg206, ptr %ptradd177, align 8, !dbg !808
  %ptradd207 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !808
  %214 = load ptr, ptr %self, align 8, !dbg !823
  %215 = load double, ptr %214, align 8, !dbg !823
  %216 = load ptr, ptr %self, align 8, !dbg !824
  %ptradd208 = getelementptr inbounds i8, ptr %216, i64 72, !dbg !824
  %217 = load double, ptr %ptradd208, align 8, !dbg !824
  %218 = load ptr, ptr %self, align 8, !dbg !825
  %ptradd209 = getelementptr inbounds i8, ptr %218, i64 112, !dbg !825
  %219 = load double, ptr %ptradd209, align 8, !dbg !825
  %fmul210 = fmul double %217, %219, !dbg !824
  %220 = load ptr, ptr %self, align 8, !dbg !826
  %ptradd211 = getelementptr inbounds i8, ptr %220, i64 104, !dbg !826
  %221 = load double, ptr %ptradd211, align 8, !dbg !826
  %222 = load ptr, ptr %self, align 8, !dbg !827
  %ptradd212 = getelementptr inbounds i8, ptr %222, i64 80, !dbg !827
  %223 = load double, ptr %ptradd212, align 8, !dbg !827
  %fmul213 = fmul double %221, %223, !dbg !826
  %fsub214 = fsub double %fmul210, %fmul213, !dbg !824
  %fmul215 = fmul double %215, %fsub214, !dbg !823
  %224 = load ptr, ptr %self, align 8, !dbg !828
  %ptradd216 = getelementptr inbounds i8, ptr %224, i64 8, !dbg !828
  %225 = load double, ptr %ptradd216, align 8, !dbg !828
  %226 = load ptr, ptr %self, align 8, !dbg !829
  %ptradd217 = getelementptr inbounds i8, ptr %226, i64 64, !dbg !829
  %227 = load double, ptr %ptradd217, align 8, !dbg !829
  %228 = load ptr, ptr %self, align 8, !dbg !830
  %ptradd218 = getelementptr inbounds i8, ptr %228, i64 112, !dbg !830
  %229 = load double, ptr %ptradd218, align 8, !dbg !830
  %fmul219 = fmul double %227, %229, !dbg !829
  %230 = load ptr, ptr %self, align 8, !dbg !831
  %ptradd220 = getelementptr inbounds i8, ptr %230, i64 96, !dbg !831
  %231 = load double, ptr %ptradd220, align 8, !dbg !831
  %232 = load ptr, ptr %self, align 8, !dbg !832
  %ptradd221 = getelementptr inbounds i8, ptr %232, i64 80, !dbg !832
  %233 = load double, ptr %ptradd221, align 8, !dbg !832
  %fmul222 = fmul double %231, %233, !dbg !831
  %fsub223 = fsub double %fmul219, %fmul222, !dbg !829
  %fmul224 = fmul double %225, %fsub223, !dbg !828
  %fsub225 = fsub double %fmul215, %fmul224, !dbg !823
  %234 = load ptr, ptr %self, align 8, !dbg !833
  %ptradd226 = getelementptr inbounds i8, ptr %234, i64 16, !dbg !833
  %235 = load double, ptr %ptradd226, align 8, !dbg !833
  %236 = load ptr, ptr %self, align 8, !dbg !834
  %ptradd227 = getelementptr inbounds i8, ptr %236, i64 64, !dbg !834
  %237 = load double, ptr %ptradd227, align 8, !dbg !834
  %238 = load ptr, ptr %self, align 8, !dbg !835
  %ptradd228 = getelementptr inbounds i8, ptr %238, i64 104, !dbg !835
  %239 = load double, ptr %ptradd228, align 8, !dbg !835
  %fmul229 = fmul double %237, %239, !dbg !834
  %240 = load ptr, ptr %self, align 8, !dbg !836
  %ptradd230 = getelementptr inbounds i8, ptr %240, i64 96, !dbg !836
  %241 = load double, ptr %ptradd230, align 8, !dbg !836
  %242 = load ptr, ptr %self, align 8, !dbg !837
  %ptradd231 = getelementptr inbounds i8, ptr %242, i64 72, !dbg !837
  %243 = load double, ptr %ptradd231, align 8, !dbg !837
  %fmul232 = fmul double %241, %243, !dbg !836
  %fsub233 = fsub double %fmul229, %fmul232, !dbg !834
  %fmul234 = fmul double %235, %fsub233, !dbg !833
  %fadd235 = fadd double %fsub225, %fmul234, !dbg !823
  store double %fadd235, ptr %ptradd207, align 8, !dbg !823
  %ptradd236 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !823
  %244 = load ptr, ptr %self, align 8, !dbg !838
  %ptradd237 = getelementptr inbounds i8, ptr %244, i64 8, !dbg !838
  %245 = load double, ptr %ptradd237, align 8, !dbg !838
  %246 = load ptr, ptr %self, align 8, !dbg !839
  %ptradd238 = getelementptr inbounds i8, ptr %246, i64 48, !dbg !839
  %247 = load double, ptr %ptradd238, align 8, !dbg !839
  %248 = load ptr, ptr %self, align 8, !dbg !840
  %ptradd239 = getelementptr inbounds i8, ptr %248, i64 120, !dbg !840
  %249 = load double, ptr %ptradd239, align 8, !dbg !840
  %fmul240 = fmul double %247, %249, !dbg !839
  %250 = load ptr, ptr %self, align 8, !dbg !841
  %ptradd241 = getelementptr inbounds i8, ptr %250, i64 112, !dbg !841
  %251 = load double, ptr %ptradd241, align 8, !dbg !841
  %252 = load ptr, ptr %self, align 8, !dbg !842
  %ptradd242 = getelementptr inbounds i8, ptr %252, i64 56, !dbg !842
  %253 = load double, ptr %ptradd242, align 8, !dbg !842
  %fmul243 = fmul double %251, %253, !dbg !841
  %fsub244 = fsub double %fmul240, %fmul243, !dbg !839
  %fmul245 = fmul double %245, %fsub244, !dbg !838
  %254 = load ptr, ptr %self, align 8, !dbg !843
  %ptradd246 = getelementptr inbounds i8, ptr %254, i64 16, !dbg !843
  %255 = load double, ptr %ptradd246, align 8, !dbg !843
  %256 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd247 = getelementptr inbounds i8, ptr %256, i64 40, !dbg !844
  %257 = load double, ptr %ptradd247, align 8, !dbg !844
  %258 = load ptr, ptr %self, align 8, !dbg !845
  %ptradd248 = getelementptr inbounds i8, ptr %258, i64 120, !dbg !845
  %259 = load double, ptr %ptradd248, align 8, !dbg !845
  %fmul249 = fmul double %257, %259, !dbg !844
  %260 = load ptr, ptr %self, align 8, !dbg !846
  %ptradd250 = getelementptr inbounds i8, ptr %260, i64 104, !dbg !846
  %261 = load double, ptr %ptradd250, align 8, !dbg !846
  %262 = load ptr, ptr %self, align 8, !dbg !847
  %ptradd251 = getelementptr inbounds i8, ptr %262, i64 56, !dbg !847
  %263 = load double, ptr %ptradd251, align 8, !dbg !847
  %fmul252 = fmul double %261, %263, !dbg !846
  %fsub253 = fsub double %fmul249, %fmul252, !dbg !844
  %fmul254 = fmul double %255, %fsub253, !dbg !843
  %fsub255 = fsub double %fmul245, %fmul254, !dbg !838
  %264 = load ptr, ptr %self, align 8, !dbg !848
  %ptradd256 = getelementptr inbounds i8, ptr %264, i64 24, !dbg !848
  %265 = load double, ptr %ptradd256, align 8, !dbg !848
  %266 = load ptr, ptr %self, align 8, !dbg !849
  %ptradd257 = getelementptr inbounds i8, ptr %266, i64 40, !dbg !849
  %267 = load double, ptr %ptradd257, align 8, !dbg !849
  %268 = load ptr, ptr %self, align 8, !dbg !850
  %ptradd258 = getelementptr inbounds i8, ptr %268, i64 112, !dbg !850
  %269 = load double, ptr %ptradd258, align 8, !dbg !850
  %fmul259 = fmul double %267, %269, !dbg !849
  %270 = load ptr, ptr %self, align 8, !dbg !851
  %ptradd260 = getelementptr inbounds i8, ptr %270, i64 104, !dbg !851
  %271 = load double, ptr %ptradd260, align 8, !dbg !851
  %272 = load ptr, ptr %self, align 8, !dbg !852
  %ptradd261 = getelementptr inbounds i8, ptr %272, i64 48, !dbg !852
  %273 = load double, ptr %ptradd261, align 8, !dbg !852
  %fmul262 = fmul double %271, %273, !dbg !851
  %fsub263 = fsub double %fmul259, %fmul262, !dbg !849
  %fmul264 = fmul double %265, %fsub263, !dbg !848
  %fadd265 = fadd double %fsub255, %fmul264, !dbg !838
  store double %fadd265, ptr %ptradd236, align 8, !dbg !838
  %ptradd266 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !838
  %274 = load ptr, ptr %self, align 8, !dbg !853
  %275 = load double, ptr %274, align 8, !dbg !853
  %276 = load ptr, ptr %self, align 8, !dbg !854
  %ptradd267 = getelementptr inbounds i8, ptr %276, i64 48, !dbg !854
  %277 = load double, ptr %ptradd267, align 8, !dbg !854
  %278 = load ptr, ptr %self, align 8, !dbg !855
  %ptradd268 = getelementptr inbounds i8, ptr %278, i64 120, !dbg !855
  %279 = load double, ptr %ptradd268, align 8, !dbg !855
  %fmul269 = fmul double %277, %279, !dbg !854
  %280 = load ptr, ptr %self, align 8, !dbg !856
  %ptradd270 = getelementptr inbounds i8, ptr %280, i64 112, !dbg !856
  %281 = load double, ptr %ptradd270, align 8, !dbg !856
  %282 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd271 = getelementptr inbounds i8, ptr %282, i64 56, !dbg !857
  %283 = load double, ptr %ptradd271, align 8, !dbg !857
  %fmul272 = fmul double %281, %283, !dbg !856
  %fsub273 = fsub double %fmul269, %fmul272, !dbg !854
  %fmul274 = fmul double %275, %fsub273, !dbg !853
  %284 = load ptr, ptr %self, align 8, !dbg !858
  %ptradd275 = getelementptr inbounds i8, ptr %284, i64 16, !dbg !858
  %285 = load double, ptr %ptradd275, align 8, !dbg !858
  %286 = load ptr, ptr %self, align 8, !dbg !859
  %ptradd276 = getelementptr inbounds i8, ptr %286, i64 32, !dbg !859
  %287 = load double, ptr %ptradd276, align 8, !dbg !859
  %288 = load ptr, ptr %self, align 8, !dbg !860
  %ptradd277 = getelementptr inbounds i8, ptr %288, i64 120, !dbg !860
  %289 = load double, ptr %ptradd277, align 8, !dbg !860
  %fmul278 = fmul double %287, %289, !dbg !859
  %290 = load ptr, ptr %self, align 8, !dbg !861
  %ptradd279 = getelementptr inbounds i8, ptr %290, i64 96, !dbg !861
  %291 = load double, ptr %ptradd279, align 8, !dbg !861
  %292 = load ptr, ptr %self, align 8, !dbg !862
  %ptradd280 = getelementptr inbounds i8, ptr %292, i64 56, !dbg !862
  %293 = load double, ptr %ptradd280, align 8, !dbg !862
  %fmul281 = fmul double %291, %293, !dbg !861
  %fsub282 = fsub double %fmul278, %fmul281, !dbg !859
  %fmul283 = fmul double %285, %fsub282, !dbg !858
  %fsub284 = fsub double %fmul274, %fmul283, !dbg !853
  %294 = load ptr, ptr %self, align 8, !dbg !863
  %ptradd285 = getelementptr inbounds i8, ptr %294, i64 24, !dbg !863
  %295 = load double, ptr %ptradd285, align 8, !dbg !863
  %296 = load ptr, ptr %self, align 8, !dbg !864
  %ptradd286 = getelementptr inbounds i8, ptr %296, i64 32, !dbg !864
  %297 = load double, ptr %ptradd286, align 8, !dbg !864
  %298 = load ptr, ptr %self, align 8, !dbg !865
  %ptradd287 = getelementptr inbounds i8, ptr %298, i64 112, !dbg !865
  %299 = load double, ptr %ptradd287, align 8, !dbg !865
  %fmul288 = fmul double %297, %299, !dbg !864
  %300 = load ptr, ptr %self, align 8, !dbg !866
  %ptradd289 = getelementptr inbounds i8, ptr %300, i64 96, !dbg !866
  %301 = load double, ptr %ptradd289, align 8, !dbg !866
  %302 = load ptr, ptr %self, align 8, !dbg !867
  %ptradd290 = getelementptr inbounds i8, ptr %302, i64 48, !dbg !867
  %303 = load double, ptr %ptradd290, align 8, !dbg !867
  %fmul291 = fmul double %301, %303, !dbg !866
  %fsub292 = fsub double %fmul288, %fmul291, !dbg !864
  %fmul293 = fmul double %295, %fsub292, !dbg !863
  %fadd294 = fadd double %fsub284, %fmul293, !dbg !853
  %fneg295 = fneg double %fadd294, !dbg !853
  store double %fneg295, ptr %ptradd266, align 8, !dbg !853
  %ptradd296 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !853
  %304 = load ptr, ptr %self, align 8, !dbg !868
  %305 = load double, ptr %304, align 8, !dbg !868
  %306 = load ptr, ptr %self, align 8, !dbg !869
  %ptradd297 = getelementptr inbounds i8, ptr %306, i64 40, !dbg !869
  %307 = load double, ptr %ptradd297, align 8, !dbg !869
  %308 = load ptr, ptr %self, align 8, !dbg !870
  %ptradd298 = getelementptr inbounds i8, ptr %308, i64 120, !dbg !870
  %309 = load double, ptr %ptradd298, align 8, !dbg !870
  %fmul299 = fmul double %307, %309, !dbg !869
  %310 = load ptr, ptr %self, align 8, !dbg !871
  %ptradd300 = getelementptr inbounds i8, ptr %310, i64 104, !dbg !871
  %311 = load double, ptr %ptradd300, align 8, !dbg !871
  %312 = load ptr, ptr %self, align 8, !dbg !872
  %ptradd301 = getelementptr inbounds i8, ptr %312, i64 56, !dbg !872
  %313 = load double, ptr %ptradd301, align 8, !dbg !872
  %fmul302 = fmul double %311, %313, !dbg !871
  %fsub303 = fsub double %fmul299, %fmul302, !dbg !869
  %fmul304 = fmul double %305, %fsub303, !dbg !868
  %314 = load ptr, ptr %self, align 8, !dbg !873
  %ptradd305 = getelementptr inbounds i8, ptr %314, i64 8, !dbg !873
  %315 = load double, ptr %ptradd305, align 8, !dbg !873
  %316 = load ptr, ptr %self, align 8, !dbg !874
  %ptradd306 = getelementptr inbounds i8, ptr %316, i64 32, !dbg !874
  %317 = load double, ptr %ptradd306, align 8, !dbg !874
  %318 = load ptr, ptr %self, align 8, !dbg !875
  %ptradd307 = getelementptr inbounds i8, ptr %318, i64 120, !dbg !875
  %319 = load double, ptr %ptradd307, align 8, !dbg !875
  %fmul308 = fmul double %317, %319, !dbg !874
  %320 = load ptr, ptr %self, align 8, !dbg !876
  %ptradd309 = getelementptr inbounds i8, ptr %320, i64 96, !dbg !876
  %321 = load double, ptr %ptradd309, align 8, !dbg !876
  %322 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd310 = getelementptr inbounds i8, ptr %322, i64 56, !dbg !877
  %323 = load double, ptr %ptradd310, align 8, !dbg !877
  %fmul311 = fmul double %321, %323, !dbg !876
  %fsub312 = fsub double %fmul308, %fmul311, !dbg !874
  %fmul313 = fmul double %315, %fsub312, !dbg !873
  %fsub314 = fsub double %fmul304, %fmul313, !dbg !868
  %324 = load ptr, ptr %self, align 8, !dbg !878
  %ptradd315 = getelementptr inbounds i8, ptr %324, i64 24, !dbg !878
  %325 = load double, ptr %ptradd315, align 8, !dbg !878
  %326 = load ptr, ptr %self, align 8, !dbg !879
  %ptradd316 = getelementptr inbounds i8, ptr %326, i64 32, !dbg !879
  %327 = load double, ptr %ptradd316, align 8, !dbg !879
  %328 = load ptr, ptr %self, align 8, !dbg !880
  %ptradd317 = getelementptr inbounds i8, ptr %328, i64 104, !dbg !880
  %329 = load double, ptr %ptradd317, align 8, !dbg !880
  %fmul318 = fmul double %327, %329, !dbg !879
  %330 = load ptr, ptr %self, align 8, !dbg !881
  %ptradd319 = getelementptr inbounds i8, ptr %330, i64 96, !dbg !881
  %331 = load double, ptr %ptradd319, align 8, !dbg !881
  %332 = load ptr, ptr %self, align 8, !dbg !882
  %ptradd320 = getelementptr inbounds i8, ptr %332, i64 40, !dbg !882
  %333 = load double, ptr %ptradd320, align 8, !dbg !882
  %fmul321 = fmul double %331, %333, !dbg !881
  %fsub322 = fsub double %fmul318, %fmul321, !dbg !879
  %fmul323 = fmul double %325, %fsub322, !dbg !878
  %fadd324 = fadd double %fsub314, %fmul323, !dbg !868
  store double %fadd324, ptr %ptradd296, align 8, !dbg !868
  %ptradd325 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !868
  %334 = load ptr, ptr %self, align 8, !dbg !883
  %335 = load double, ptr %334, align 8, !dbg !883
  %336 = load ptr, ptr %self, align 8, !dbg !884
  %ptradd326 = getelementptr inbounds i8, ptr %336, i64 40, !dbg !884
  %337 = load double, ptr %ptradd326, align 8, !dbg !884
  %338 = load ptr, ptr %self, align 8, !dbg !885
  %ptradd327 = getelementptr inbounds i8, ptr %338, i64 112, !dbg !885
  %339 = load double, ptr %ptradd327, align 8, !dbg !885
  %fmul328 = fmul double %337, %339, !dbg !884
  %340 = load ptr, ptr %self, align 8, !dbg !886
  %ptradd329 = getelementptr inbounds i8, ptr %340, i64 104, !dbg !886
  %341 = load double, ptr %ptradd329, align 8, !dbg !886
  %342 = load ptr, ptr %self, align 8, !dbg !887
  %ptradd330 = getelementptr inbounds i8, ptr %342, i64 48, !dbg !887
  %343 = load double, ptr %ptradd330, align 8, !dbg !887
  %fmul331 = fmul double %341, %343, !dbg !886
  %fsub332 = fsub double %fmul328, %fmul331, !dbg !884
  %fmul333 = fmul double %335, %fsub332, !dbg !883
  %344 = load ptr, ptr %self, align 8, !dbg !888
  %ptradd334 = getelementptr inbounds i8, ptr %344, i64 8, !dbg !888
  %345 = load double, ptr %ptradd334, align 8, !dbg !888
  %346 = load ptr, ptr %self, align 8, !dbg !889
  %ptradd335 = getelementptr inbounds i8, ptr %346, i64 32, !dbg !889
  %347 = load double, ptr %ptradd335, align 8, !dbg !889
  %348 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd336 = getelementptr inbounds i8, ptr %348, i64 112, !dbg !890
  %349 = load double, ptr %ptradd336, align 8, !dbg !890
  %fmul337 = fmul double %347, %349, !dbg !889
  %350 = load ptr, ptr %self, align 8, !dbg !891
  %ptradd338 = getelementptr inbounds i8, ptr %350, i64 96, !dbg !891
  %351 = load double, ptr %ptradd338, align 8, !dbg !891
  %352 = load ptr, ptr %self, align 8, !dbg !892
  %ptradd339 = getelementptr inbounds i8, ptr %352, i64 48, !dbg !892
  %353 = load double, ptr %ptradd339, align 8, !dbg !892
  %fmul340 = fmul double %351, %353, !dbg !891
  %fsub341 = fsub double %fmul337, %fmul340, !dbg !889
  %fmul342 = fmul double %345, %fsub341, !dbg !888
  %fsub343 = fsub double %fmul333, %fmul342, !dbg !883
  %354 = load ptr, ptr %self, align 8, !dbg !893
  %ptradd344 = getelementptr inbounds i8, ptr %354, i64 16, !dbg !893
  %355 = load double, ptr %ptradd344, align 8, !dbg !893
  %356 = load ptr, ptr %self, align 8, !dbg !894
  %ptradd345 = getelementptr inbounds i8, ptr %356, i64 32, !dbg !894
  %357 = load double, ptr %ptradd345, align 8, !dbg !894
  %358 = load ptr, ptr %self, align 8, !dbg !895
  %ptradd346 = getelementptr inbounds i8, ptr %358, i64 104, !dbg !895
  %359 = load double, ptr %ptradd346, align 8, !dbg !895
  %fmul347 = fmul double %357, %359, !dbg !894
  %360 = load ptr, ptr %self, align 8, !dbg !896
  %ptradd348 = getelementptr inbounds i8, ptr %360, i64 96, !dbg !896
  %361 = load double, ptr %ptradd348, align 8, !dbg !896
  %362 = load ptr, ptr %self, align 8, !dbg !897
  %ptradd349 = getelementptr inbounds i8, ptr %362, i64 40, !dbg !897
  %363 = load double, ptr %ptradd349, align 8, !dbg !897
  %fmul350 = fmul double %361, %363, !dbg !896
  %fsub351 = fsub double %fmul347, %fmul350, !dbg !894
  %fmul352 = fmul double %355, %fsub351, !dbg !893
  %fadd353 = fadd double %fsub343, %fmul352, !dbg !883
  %fneg354 = fneg double %fadd353, !dbg !883
  store double %fneg354, ptr %ptradd325, align 8, !dbg !883
  %ptradd355 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !883
  %364 = load ptr, ptr %self, align 8, !dbg !898
  %ptradd356 = getelementptr inbounds i8, ptr %364, i64 8, !dbg !898
  %365 = load double, ptr %ptradd356, align 8, !dbg !898
  %366 = load ptr, ptr %self, align 8, !dbg !899
  %ptradd357 = getelementptr inbounds i8, ptr %366, i64 48, !dbg !899
  %367 = load double, ptr %ptradd357, align 8, !dbg !899
  %368 = load ptr, ptr %self, align 8, !dbg !900
  %ptradd358 = getelementptr inbounds i8, ptr %368, i64 88, !dbg !900
  %369 = load double, ptr %ptradd358, align 8, !dbg !900
  %fmul359 = fmul double %367, %369, !dbg !899
  %370 = load ptr, ptr %self, align 8, !dbg !901
  %ptradd360 = getelementptr inbounds i8, ptr %370, i64 80, !dbg !901
  %371 = load double, ptr %ptradd360, align 8, !dbg !901
  %372 = load ptr, ptr %self, align 8, !dbg !902
  %ptradd361 = getelementptr inbounds i8, ptr %372, i64 56, !dbg !902
  %373 = load double, ptr %ptradd361, align 8, !dbg !902
  %fmul362 = fmul double %371, %373, !dbg !901
  %fsub363 = fsub double %fmul359, %fmul362, !dbg !899
  %fmul364 = fmul double %365, %fsub363, !dbg !898
  %374 = load ptr, ptr %self, align 8, !dbg !903
  %ptradd365 = getelementptr inbounds i8, ptr %374, i64 16, !dbg !903
  %375 = load double, ptr %ptradd365, align 8, !dbg !903
  %376 = load ptr, ptr %self, align 8, !dbg !904
  %ptradd366 = getelementptr inbounds i8, ptr %376, i64 40, !dbg !904
  %377 = load double, ptr %ptradd366, align 8, !dbg !904
  %378 = load ptr, ptr %self, align 8, !dbg !905
  %ptradd367 = getelementptr inbounds i8, ptr %378, i64 88, !dbg !905
  %379 = load double, ptr %ptradd367, align 8, !dbg !905
  %fmul368 = fmul double %377, %379, !dbg !904
  %380 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd369 = getelementptr inbounds i8, ptr %380, i64 72, !dbg !906
  %381 = load double, ptr %ptradd369, align 8, !dbg !906
  %382 = load ptr, ptr %self, align 8, !dbg !907
  %ptradd370 = getelementptr inbounds i8, ptr %382, i64 56, !dbg !907
  %383 = load double, ptr %ptradd370, align 8, !dbg !907
  %fmul371 = fmul double %381, %383, !dbg !906
  %fsub372 = fsub double %fmul368, %fmul371, !dbg !904
  %fmul373 = fmul double %375, %fsub372, !dbg !903
  %fsub374 = fsub double %fmul364, %fmul373, !dbg !898
  %384 = load ptr, ptr %self, align 8, !dbg !908
  %ptradd375 = getelementptr inbounds i8, ptr %384, i64 24, !dbg !908
  %385 = load double, ptr %ptradd375, align 8, !dbg !908
  %386 = load ptr, ptr %self, align 8, !dbg !909
  %ptradd376 = getelementptr inbounds i8, ptr %386, i64 40, !dbg !909
  %387 = load double, ptr %ptradd376, align 8, !dbg !909
  %388 = load ptr, ptr %self, align 8, !dbg !910
  %ptradd377 = getelementptr inbounds i8, ptr %388, i64 80, !dbg !910
  %389 = load double, ptr %ptradd377, align 8, !dbg !910
  %fmul378 = fmul double %387, %389, !dbg !909
  %390 = load ptr, ptr %self, align 8, !dbg !911
  %ptradd379 = getelementptr inbounds i8, ptr %390, i64 72, !dbg !911
  %391 = load double, ptr %ptradd379, align 8, !dbg !911
  %392 = load ptr, ptr %self, align 8, !dbg !912
  %ptradd380 = getelementptr inbounds i8, ptr %392, i64 48, !dbg !912
  %393 = load double, ptr %ptradd380, align 8, !dbg !912
  %fmul381 = fmul double %391, %393, !dbg !911
  %fsub382 = fsub double %fmul378, %fmul381, !dbg !909
  %fmul383 = fmul double %385, %fsub382, !dbg !908
  %fadd384 = fadd double %fsub374, %fmul383, !dbg !898
  %fneg385 = fneg double %fadd384, !dbg !898
  store double %fneg385, ptr %ptradd355, align 8, !dbg !898
  %ptradd386 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !898
  %394 = load ptr, ptr %self, align 8, !dbg !913
  %395 = load double, ptr %394, align 8, !dbg !913
  %396 = load ptr, ptr %self, align 8, !dbg !914
  %ptradd387 = getelementptr inbounds i8, ptr %396, i64 48, !dbg !914
  %397 = load double, ptr %ptradd387, align 8, !dbg !914
  %398 = load ptr, ptr %self, align 8, !dbg !915
  %ptradd388 = getelementptr inbounds i8, ptr %398, i64 88, !dbg !915
  %399 = load double, ptr %ptradd388, align 8, !dbg !915
  %fmul389 = fmul double %397, %399, !dbg !914
  %400 = load ptr, ptr %self, align 8, !dbg !916
  %ptradd390 = getelementptr inbounds i8, ptr %400, i64 80, !dbg !916
  %401 = load double, ptr %ptradd390, align 8, !dbg !916
  %402 = load ptr, ptr %self, align 8, !dbg !917
  %ptradd391 = getelementptr inbounds i8, ptr %402, i64 56, !dbg !917
  %403 = load double, ptr %ptradd391, align 8, !dbg !917
  %fmul392 = fmul double %401, %403, !dbg !916
  %fsub393 = fsub double %fmul389, %fmul392, !dbg !914
  %fmul394 = fmul double %395, %fsub393, !dbg !913
  %404 = load ptr, ptr %self, align 8, !dbg !918
  %ptradd395 = getelementptr inbounds i8, ptr %404, i64 16, !dbg !918
  %405 = load double, ptr %ptradd395, align 8, !dbg !918
  %406 = load ptr, ptr %self, align 8, !dbg !919
  %ptradd396 = getelementptr inbounds i8, ptr %406, i64 32, !dbg !919
  %407 = load double, ptr %ptradd396, align 8, !dbg !919
  %408 = load ptr, ptr %self, align 8, !dbg !920
  %ptradd397 = getelementptr inbounds i8, ptr %408, i64 88, !dbg !920
  %409 = load double, ptr %ptradd397, align 8, !dbg !920
  %fmul398 = fmul double %407, %409, !dbg !919
  %410 = load ptr, ptr %self, align 8, !dbg !921
  %ptradd399 = getelementptr inbounds i8, ptr %410, i64 64, !dbg !921
  %411 = load double, ptr %ptradd399, align 8, !dbg !921
  %412 = load ptr, ptr %self, align 8, !dbg !922
  %ptradd400 = getelementptr inbounds i8, ptr %412, i64 56, !dbg !922
  %413 = load double, ptr %ptradd400, align 8, !dbg !922
  %fmul401 = fmul double %411, %413, !dbg !921
  %fsub402 = fsub double %fmul398, %fmul401, !dbg !919
  %fmul403 = fmul double %405, %fsub402, !dbg !918
  %fsub404 = fsub double %fmul394, %fmul403, !dbg !913
  %414 = load ptr, ptr %self, align 8, !dbg !923
  %ptradd405 = getelementptr inbounds i8, ptr %414, i64 24, !dbg !923
  %415 = load double, ptr %ptradd405, align 8, !dbg !923
  %416 = load ptr, ptr %self, align 8, !dbg !924
  %ptradd406 = getelementptr inbounds i8, ptr %416, i64 32, !dbg !924
  %417 = load double, ptr %ptradd406, align 8, !dbg !924
  %418 = load ptr, ptr %self, align 8, !dbg !925
  %ptradd407 = getelementptr inbounds i8, ptr %418, i64 80, !dbg !925
  %419 = load double, ptr %ptradd407, align 8, !dbg !925
  %fmul408 = fmul double %417, %419, !dbg !924
  %420 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd409 = getelementptr inbounds i8, ptr %420, i64 64, !dbg !926
  %421 = load double, ptr %ptradd409, align 8, !dbg !926
  %422 = load ptr, ptr %self, align 8, !dbg !927
  %ptradd410 = getelementptr inbounds i8, ptr %422, i64 48, !dbg !927
  %423 = load double, ptr %ptradd410, align 8, !dbg !927
  %fmul411 = fmul double %421, %423, !dbg !926
  %fsub412 = fsub double %fmul408, %fmul411, !dbg !924
  %fmul413 = fmul double %415, %fsub412, !dbg !923
  %fadd414 = fadd double %fsub404, %fmul413, !dbg !913
  store double %fadd414, ptr %ptradd386, align 8, !dbg !913
  %ptradd415 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !913
  %424 = load ptr, ptr %self, align 8, !dbg !928
  %425 = load double, ptr %424, align 8, !dbg !928
  %426 = load ptr, ptr %self, align 8, !dbg !929
  %ptradd416 = getelementptr inbounds i8, ptr %426, i64 40, !dbg !929
  %427 = load double, ptr %ptradd416, align 8, !dbg !929
  %428 = load ptr, ptr %self, align 8, !dbg !930
  %ptradd417 = getelementptr inbounds i8, ptr %428, i64 88, !dbg !930
  %429 = load double, ptr %ptradd417, align 8, !dbg !930
  %fmul418 = fmul double %427, %429, !dbg !929
  %430 = load ptr, ptr %self, align 8, !dbg !931
  %ptradd419 = getelementptr inbounds i8, ptr %430, i64 72, !dbg !931
  %431 = load double, ptr %ptradd419, align 8, !dbg !931
  %432 = load ptr, ptr %self, align 8, !dbg !932
  %ptradd420 = getelementptr inbounds i8, ptr %432, i64 56, !dbg !932
  %433 = load double, ptr %ptradd420, align 8, !dbg !932
  %fmul421 = fmul double %431, %433, !dbg !931
  %fsub422 = fsub double %fmul418, %fmul421, !dbg !929
  %fmul423 = fmul double %425, %fsub422, !dbg !928
  %434 = load ptr, ptr %self, align 8, !dbg !933
  %ptradd424 = getelementptr inbounds i8, ptr %434, i64 8, !dbg !933
  %435 = load double, ptr %ptradd424, align 8, !dbg !933
  %436 = load ptr, ptr %self, align 8, !dbg !934
  %ptradd425 = getelementptr inbounds i8, ptr %436, i64 32, !dbg !934
  %437 = load double, ptr %ptradd425, align 8, !dbg !934
  %438 = load ptr, ptr %self, align 8, !dbg !935
  %ptradd426 = getelementptr inbounds i8, ptr %438, i64 88, !dbg !935
  %439 = load double, ptr %ptradd426, align 8, !dbg !935
  %fmul427 = fmul double %437, %439, !dbg !934
  %440 = load ptr, ptr %self, align 8, !dbg !936
  %ptradd428 = getelementptr inbounds i8, ptr %440, i64 64, !dbg !936
  %441 = load double, ptr %ptradd428, align 8, !dbg !936
  %442 = load ptr, ptr %self, align 8, !dbg !937
  %ptradd429 = getelementptr inbounds i8, ptr %442, i64 56, !dbg !937
  %443 = load double, ptr %ptradd429, align 8, !dbg !937
  %fmul430 = fmul double %441, %443, !dbg !936
  %fsub431 = fsub double %fmul427, %fmul430, !dbg !934
  %fmul432 = fmul double %435, %fsub431, !dbg !933
  %fsub433 = fsub double %fmul423, %fmul432, !dbg !928
  %444 = load ptr, ptr %self, align 8, !dbg !938
  %ptradd434 = getelementptr inbounds i8, ptr %444, i64 24, !dbg !938
  %445 = load double, ptr %ptradd434, align 8, !dbg !938
  %446 = load ptr, ptr %self, align 8, !dbg !939
  %ptradd435 = getelementptr inbounds i8, ptr %446, i64 32, !dbg !939
  %447 = load double, ptr %ptradd435, align 8, !dbg !939
  %448 = load ptr, ptr %self, align 8, !dbg !940
  %ptradd436 = getelementptr inbounds i8, ptr %448, i64 72, !dbg !940
  %449 = load double, ptr %ptradd436, align 8, !dbg !940
  %fmul437 = fmul double %447, %449, !dbg !939
  %450 = load ptr, ptr %self, align 8, !dbg !941
  %ptradd438 = getelementptr inbounds i8, ptr %450, i64 64, !dbg !941
  %451 = load double, ptr %ptradd438, align 8, !dbg !941
  %452 = load ptr, ptr %self, align 8, !dbg !942
  %ptradd439 = getelementptr inbounds i8, ptr %452, i64 40, !dbg !942
  %453 = load double, ptr %ptradd439, align 8, !dbg !942
  %fmul440 = fmul double %451, %453, !dbg !941
  %fsub441 = fsub double %fmul437, %fmul440, !dbg !939
  %fmul442 = fmul double %445, %fsub441, !dbg !938
  %fadd443 = fadd double %fsub433, %fmul442, !dbg !928
  %fneg444 = fneg double %fadd443, !dbg !928
  store double %fneg444, ptr %ptradd415, align 8, !dbg !928
  %ptradd445 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !928
  %454 = load ptr, ptr %self, align 8, !dbg !943
  %455 = load double, ptr %454, align 8, !dbg !943
  %456 = load ptr, ptr %self, align 8, !dbg !944
  %ptradd446 = getelementptr inbounds i8, ptr %456, i64 40, !dbg !944
  %457 = load double, ptr %ptradd446, align 8, !dbg !944
  %458 = load ptr, ptr %self, align 8, !dbg !945
  %ptradd447 = getelementptr inbounds i8, ptr %458, i64 80, !dbg !945
  %459 = load double, ptr %ptradd447, align 8, !dbg !945
  %fmul448 = fmul double %457, %459, !dbg !944
  %460 = load ptr, ptr %self, align 8, !dbg !946
  %ptradd449 = getelementptr inbounds i8, ptr %460, i64 72, !dbg !946
  %461 = load double, ptr %ptradd449, align 8, !dbg !946
  %462 = load ptr, ptr %self, align 8, !dbg !947
  %ptradd450 = getelementptr inbounds i8, ptr %462, i64 48, !dbg !947
  %463 = load double, ptr %ptradd450, align 8, !dbg !947
  %fmul451 = fmul double %461, %463, !dbg !946
  %fsub452 = fsub double %fmul448, %fmul451, !dbg !944
  %fmul453 = fmul double %455, %fsub452, !dbg !943
  %464 = load ptr, ptr %self, align 8, !dbg !948
  %ptradd454 = getelementptr inbounds i8, ptr %464, i64 8, !dbg !948
  %465 = load double, ptr %ptradd454, align 8, !dbg !948
  %466 = load ptr, ptr %self, align 8, !dbg !949
  %ptradd455 = getelementptr inbounds i8, ptr %466, i64 32, !dbg !949
  %467 = load double, ptr %ptradd455, align 8, !dbg !949
  %468 = load ptr, ptr %self, align 8, !dbg !950
  %ptradd456 = getelementptr inbounds i8, ptr %468, i64 80, !dbg !950
  %469 = load double, ptr %ptradd456, align 8, !dbg !950
  %fmul457 = fmul double %467, %469, !dbg !949
  %470 = load ptr, ptr %self, align 8, !dbg !951
  %ptradd458 = getelementptr inbounds i8, ptr %470, i64 64, !dbg !951
  %471 = load double, ptr %ptradd458, align 8, !dbg !951
  %472 = load ptr, ptr %self, align 8, !dbg !952
  %ptradd459 = getelementptr inbounds i8, ptr %472, i64 48, !dbg !952
  %473 = load double, ptr %ptradd459, align 8, !dbg !952
  %fmul460 = fmul double %471, %473, !dbg !951
  %fsub461 = fsub double %fmul457, %fmul460, !dbg !949
  %fmul462 = fmul double %465, %fsub461, !dbg !948
  %fsub463 = fsub double %fmul453, %fmul462, !dbg !943
  %474 = load ptr, ptr %self, align 8, !dbg !953
  %ptradd464 = getelementptr inbounds i8, ptr %474, i64 16, !dbg !953
  %475 = load double, ptr %ptradd464, align 8, !dbg !953
  %476 = load ptr, ptr %self, align 8, !dbg !954
  %ptradd465 = getelementptr inbounds i8, ptr %476, i64 32, !dbg !954
  %477 = load double, ptr %ptradd465, align 8, !dbg !954
  %478 = load ptr, ptr %self, align 8, !dbg !955
  %ptradd466 = getelementptr inbounds i8, ptr %478, i64 72, !dbg !955
  %479 = load double, ptr %ptradd466, align 8, !dbg !955
  %fmul467 = fmul double %477, %479, !dbg !954
  %480 = load ptr, ptr %self, align 8, !dbg !956
  %ptradd468 = getelementptr inbounds i8, ptr %480, i64 64, !dbg !956
  %481 = load double, ptr %ptradd468, align 8, !dbg !956
  %482 = load ptr, ptr %self, align 8, !dbg !957
  %ptradd469 = getelementptr inbounds i8, ptr %482, i64 40, !dbg !957
  %483 = load double, ptr %ptradd469, align 8, !dbg !957
  %fmul470 = fmul double %481, %483, !dbg !956
  %fsub471 = fsub double %fmul467, %fmul470, !dbg !954
  %fmul472 = fmul double %475, %fsub471, !dbg !953
  %fadd473 = fadd double %fsub463, %fmul472, !dbg !943
  store double %fadd473, ptr %ptradd445, align 8, !dbg !943
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !943
  ret void, !dbg !943

panic:                                            ; preds = %entry
  %484 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !717
  call void %484(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.25, i64 7, i32 220), !dbg !717
  unreachable, !dbg !717
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$double$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 comdat !dbg !958 {
entry:
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix2x2, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix2x2, align 8
  %sretparam3 = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !963
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !963
  br i1 %3, label %panic, label %checkok, !dbg !963

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata ptr %det, metadata !966, metadata !DIExpression()), !dbg !967
  %4 = load ptr, ptr %self, align 8, !dbg !968
  %5 = call double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %4), !dbg !968
  store double %5, ptr %det, align 8, !dbg !968
  %6 = load double, ptr %det, align 8, !dbg !969
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !969
  br i1 %eq, label %if.then, label %if.exit, !dbg !969

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !970

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !971, metadata !DIExpression()), !dbg !972
  %7 = load ptr, ptr %self, align 8, !dbg !973
  call void @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr sret(%Matrix2x2) align 8 %adj, ptr %7), !dbg !973
  %8 = load double, ptr %det, align 8, !dbg !974
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !975
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !975
  br i1 %9, label %panic1, label %checkok2, !dbg !975

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !975
  call void @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr sret(%Matrix2x2) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !976
  call void @"std_math_matrix$double$.Matrix2x2.transpose"(ptr sret(%Matrix2x2) align 8 %sretparam3, ptr %sretparam), !dbg !976
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 32, i1 false), !dbg !976
  ret i64 0, !dbg !976

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !965
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 278), !dbg !965
  unreachable, !dbg !965

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !975
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 283), !dbg !975
  unreachable, !dbg !975
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$double$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 comdat !dbg !977 {
entry:
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix3x3, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %sretparam3 = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !980
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !980
  br i1 %3, label %panic, label %checkok, !dbg !980

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata ptr %det, metadata !983, metadata !DIExpression()), !dbg !984
  %4 = load ptr, ptr %self, align 8, !dbg !985
  %5 = call double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %4), !dbg !985
  store double %5, ptr %det, align 8, !dbg !985
  %6 = load double, ptr %det, align 8, !dbg !986
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !986
  br i1 %eq, label %if.then, label %if.exit, !dbg !986

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !987

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !988, metadata !DIExpression()), !dbg !989
  %7 = load ptr, ptr %self, align 8, !dbg !990
  call void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3) align 8 %adj, ptr %7), !dbg !990
  %8 = load double, ptr %det, align 8, !dbg !991
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !992
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !992
  br i1 %9, label %panic1, label %checkok2, !dbg !992

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !992
  call void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !993
  call void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr sret(%Matrix3x3) align 8 %sretparam3, ptr %sretparam), !dbg !993
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 72, i1 false), !dbg !993
  ret i64 0, !dbg !993

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !982
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 286), !dbg !982
  unreachable, !dbg !982

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !992
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 291), !dbg !992
  unreachable, !dbg !992
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @"std_math_matrix$double$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 comdat !dbg !994 {
entry:
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix4x4, align 8
  %reterr = alloca i64, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %sretparam3 = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !997
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !997
  br i1 %3, label %panic, label %checkok, !dbg !997

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata ptr %det, metadata !1000, metadata !DIExpression()), !dbg !1001
  %4 = load ptr, ptr %self, align 8, !dbg !1002
  %5 = call double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %4), !dbg !1002
  store double %5, ptr %det, align 8, !dbg !1002
  %6 = load double, ptr %det, align 8, !dbg !1003
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !1003
  br i1 %eq, label %if.then, label %if.exit, !dbg !1003

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" to i64), !dbg !1004

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %adj, metadata !1005, metadata !DIExpression()), !dbg !1006
  %7 = load ptr, ptr %self, align 8, !dbg !1007
  call void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4) align 8 %adj, ptr %7), !dbg !1007
  %8 = load double, ptr %det, align 8, !dbg !1008
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !1009
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1009
  br i1 %9, label %panic1, label %checkok2, !dbg !1009

checkok2:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !1009
  call void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !1010
  call void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr sret(%Matrix4x4) align 8 %sretparam3, ptr %sretparam), !dbg !1010
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam3, i32 128, i1 false), !dbg !1010
  ret i64 0, !dbg !1010

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !999
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 294), !dbg !999
  unreachable, !dbg !999

panic1:                                           ; preds = %if.exit
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1009
  call void %11(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.26, i64 7, i32 299), !dbg !1009
  unreachable, !dbg !1009
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, <2 x double> %2) #0 comdat !dbg !1011 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1014
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1014
  br i1 %4, label %panic, label %checkok, !dbg !1014

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1015, metadata !DIExpression()), !dbg !1016
  store <2 x double> %2, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1017, metadata !DIExpression()), !dbg !1018
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1019
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1019
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1020
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1020
  %5 = load <2 x double>, ptr %v, align 16, !dbg !1021
  %6 = extractelement <2 x double> %5, i64 0, !dbg !1022
  store double %6, ptr %ptradd1, align 8, !dbg !1022
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1022
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1023
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1023
  store double 1.000000e+00, ptr %ptradd3, align 8, !dbg !1024
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1024
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1025
  %8 = extractelement <2 x double> %7, i64 1, !dbg !1026
  store double %8, ptr %ptradd4, align 8, !dbg !1026
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1026
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1027
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1027
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1028
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1028
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1029
  %9 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr byval(%Matrix3x3) align 8 %literal), !dbg !1030
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1030
  ret void, !dbg !1030

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1016
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.27, i64 9, i32 303), !dbg !1016
  unreachable, !dbg !1016
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, <3 x double> %2) #0 comdat !dbg !1031 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <3 x double>, align 32
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1034
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1034
  br i1 %4, label %panic, label %checkok, !dbg !1034

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1035, metadata !DIExpression()), !dbg !1036
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1037, metadata !DIExpression()), !dbg !1038
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1039
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1039
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1040
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1040
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1041
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1041
  %5 = load <3 x double>, ptr %v, align 32, !dbg !1042
  %6 = extractelement <3 x double> %5, i64 0, !dbg !1043
  store double %6, ptr %ptradd2, align 8, !dbg !1043
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1043
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1044
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1044
  store double 1.000000e+00, ptr %ptradd4, align 8, !dbg !1045
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1045
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1046
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1046
  %7 = load <3 x double>, ptr %v, align 32, !dbg !1047
  %8 = extractelement <3 x double> %7, i64 1, !dbg !1048
  store double %8, ptr %ptradd6, align 8, !dbg !1048
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1048
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1049
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1049
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1050
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1050
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !1051
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1051
  %9 = load <3 x double>, ptr %v, align 32, !dbg !1052
  %10 = extractelement <3 x double> %9, i64 2, !dbg !1053
  store double %10, ptr %ptradd10, align 8, !dbg !1053
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1053
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1054
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1054
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1055
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1055
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1056
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1056
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1057
  %11 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1058
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1058
  ret void, !dbg !1058

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1036
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.27, i64 9, i32 312), !dbg !1036
  unreachable, !dbg !1036
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1059 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %x = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %x8 = alloca double, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1060
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1060
  br i1 %4, label %panic, label %checkok, !dbg !1060

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1061, metadata !DIExpression()), !dbg !1062
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1063, metadata !DIExpression()), !dbg !1064
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1065
  %7 = call double @llvm.cos.f64(double %6), !dbg !1065
  store double %7, ptr %literal, align 8, !dbg !1065
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1065
  %8 = load double, ptr %r, align 8
  store double %8, ptr %x1, align 8
  %9 = load double, ptr %x1, align 8
  store double %9, ptr %x2, align 8
  %10 = load double, ptr %x2, align 8, !dbg !1069
  %11 = call double @llvm.sin.f64(double %10), !dbg !1069
  %fneg = fneg double %11, !dbg !1069
  store double %fneg, ptr %ptradd, align 8, !dbg !1069
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1069
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1075
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1075
  %12 = load double, ptr %r, align 8
  store double %12, ptr %x5, align 8
  %13 = load double, ptr %x5, align 8
  store double %13, ptr %x6, align 8
  %14 = load double, ptr %x6, align 8, !dbg !1076
  %15 = call double @llvm.sin.f64(double %14), !dbg !1076
  store double %15, ptr %ptradd4, align 8, !dbg !1076
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1076
  %16 = load double, ptr %r, align 8
  store double %16, ptr %x8, align 8
  %17 = load double, ptr %x8, align 8, !dbg !1081
  %18 = call double @llvm.cos.f64(double %17), !dbg !1081
  store double %18, ptr %ptradd7, align 8, !dbg !1081
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1081
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1084
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1084
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1085
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1085
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1086
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1086
  store double 1.000000e+00, ptr %ptradd12, align 8, !dbg !1087
  %19 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %19, ptr byval(%Matrix3x3) align 8 %literal), !dbg !1088
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1088
  ret void, !dbg !1088

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1062
  call void %20(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.28, i64 6, i32 323), !dbg !1062
  unreachable, !dbg !1062
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1089 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x6 = alloca double, align 8
  %x7 = alloca double, align 8
  %x9 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1090
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1090
  br i1 %4, label %panic, label %checkok, !dbg !1090

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1091, metadata !DIExpression()), !dbg !1092
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1093, metadata !DIExpression()), !dbg !1094
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1095
  %7 = call double @llvm.cos.f64(double %6), !dbg !1095
  store double %7, ptr %literal, align 8, !dbg !1095
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1095
  %8 = load double, ptr %r, align 8
  store double %8, ptr %x1, align 8
  %9 = load double, ptr %x1, align 8
  store double %9, ptr %x2, align 8
  %10 = load double, ptr %x2, align 8, !dbg !1098
  %11 = call double @llvm.sin.f64(double %10), !dbg !1098
  %fneg = fneg double %11, !dbg !1098
  store double %fneg, ptr %ptradd, align 8, !dbg !1098
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1098
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1103
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1103
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1104
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1104
  %12 = load double, ptr %r, align 8
  store double %12, ptr %x6, align 8
  %13 = load double, ptr %x6, align 8
  store double %13, ptr %x7, align 8
  %14 = load double, ptr %x7, align 8, !dbg !1105
  %15 = call double @llvm.sin.f64(double %14), !dbg !1105
  store double %15, ptr %ptradd5, align 8, !dbg !1105
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1105
  %16 = load double, ptr %r, align 8
  store double %16, ptr %x9, align 8
  %17 = load double, ptr %x9, align 8, !dbg !1110
  %18 = call double @llvm.cos.f64(double %17), !dbg !1110
  store double %18, ptr %ptradd8, align 8, !dbg !1110
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1110
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1113
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1113
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1114
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1114
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1115
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1115
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1116
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1116
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1117
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1117
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1118
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1118
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !1119
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1119
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1120
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1120
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1121
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1121
  store double 1.000000e+00, ptr %ptradd19, align 8, !dbg !1122
  %19 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %19, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1123
  ret void, !dbg !1123

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1092
  call void %20(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.29, i64 8, i32 333), !dbg !1092
  unreachable, !dbg !1092
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1124 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x10 = alloca double, align 8
  %x11 = alloca double, align 8
  %x14 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1125
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1125
  br i1 %4, label %panic, label %checkok, !dbg !1125

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1126, metadata !DIExpression()), !dbg !1127
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1128, metadata !DIExpression()), !dbg !1129
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1130
  %7 = call double @llvm.cos.f64(double %6), !dbg !1130
  store double %7, ptr %literal, align 8, !dbg !1130
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1130
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1133
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1133
  %8 = load double, ptr %r, align 8
  store double %8, ptr %x2, align 8
  %9 = load double, ptr %x2, align 8
  store double %9, ptr %x3, align 8
  %10 = load double, ptr %x3, align 8, !dbg !1134
  %11 = call double @llvm.sin.f64(double %10), !dbg !1134
  %fneg = fneg double %11, !dbg !1134
  store double %fneg, ptr %ptradd1, align 8, !dbg !1134
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1134
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1139
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1139
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1140
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1140
  store double 1.000000e+00, ptr %ptradd6, align 8, !dbg !1141
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1141
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1142
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1142
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1143
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1143
  %12 = load double, ptr %r, align 8
  store double %12, ptr %x10, align 8
  %13 = load double, ptr %x10, align 8
  store double %13, ptr %x11, align 8
  %14 = load double, ptr %x11, align 8, !dbg !1144
  %15 = call double @llvm.sin.f64(double %14), !dbg !1144
  store double %15, ptr %ptradd9, align 8, !dbg !1144
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1144
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1149
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1149
  %16 = load double, ptr %r, align 8
  store double %16, ptr %x14, align 8
  %17 = load double, ptr %x14, align 8, !dbg !1150
  %18 = call double @llvm.cos.f64(double %17), !dbg !1150
  store double %18, ptr %ptradd13, align 8, !dbg !1150
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1150
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1153
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1153
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !1154
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1154
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1155
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1155
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1156
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1156
  store double 1.000000e+00, ptr %ptradd19, align 8, !dbg !1157
  %19 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %19, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1158
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1158
  ret void, !dbg !1158

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1127
  call void %20(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.30, i64 8, i32 344), !dbg !1127
  unreachable, !dbg !1127
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !1159 {
entry:
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x6 = alloca double, align 8
  %x7 = alloca double, align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %x14 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1160
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1160
  br i1 %4, label %panic, label %checkok, !dbg !1160

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1161, metadata !DIExpression()), !dbg !1162
  store double %2, ptr %r, align 8
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1163, metadata !DIExpression()), !dbg !1164
  store double 1.000000e+00, ptr %literal, align 8, !dbg !1165
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1165
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1166
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1166
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1167
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1167
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1168
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1168
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1169
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1169
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1170
  %7 = call double @llvm.cos.f64(double %6), !dbg !1170
  store double %7, ptr %ptradd4, align 8, !dbg !1170
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1170
  %8 = load double, ptr %r, align 8
  store double %8, ptr %x6, align 8
  %9 = load double, ptr %x6, align 8
  store double %9, ptr %x7, align 8
  %10 = load double, ptr %x7, align 8, !dbg !1173
  %11 = call double @llvm.sin.f64(double %10), !dbg !1173
  %fneg = fneg double %11, !dbg !1173
  store double %fneg, ptr %ptradd5, align 8, !dbg !1173
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1173
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1178
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1178
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !1179
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1179
  %12 = load double, ptr %r, align 8
  store double %12, ptr %x11, align 8
  %13 = load double, ptr %x11, align 8
  store double %13, ptr %x12, align 8
  %14 = load double, ptr %x12, align 8, !dbg !1180
  %15 = call double @llvm.sin.f64(double %14), !dbg !1180
  store double %15, ptr %ptradd10, align 8, !dbg !1180
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1180
  %16 = load double, ptr %r, align 8
  store double %16, ptr %x14, align 8
  %17 = load double, ptr %x14, align 8, !dbg !1185
  %18 = call double @llvm.cos.f64(double %17), !dbg !1185
  store double %18, ptr %ptradd13, align 8, !dbg !1185
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1185
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !1188
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1188
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !1189
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1189
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !1190
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1190
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !1191
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1191
  store double 1.000000e+00, ptr %ptradd19, align 8, !dbg !1192
  %19 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %19, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1193
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1193
  ret void, !dbg !1193

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1162
  call void %20(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.31, i64 8, i32 355), !dbg !1162
  unreachable, !dbg !1162
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, <2 x double> %2) #0 comdat !dbg !1194 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <2 x double>, align 16
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !1195
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1195
  br i1 %4, label %panic, label %checkok, !dbg !1195

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1196, metadata !DIExpression()), !dbg !1197
  store <2 x double> %2, ptr %v, align 16
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1198, metadata !DIExpression()), !dbg !1199
  %5 = load <2 x double>, ptr %v, align 16, !dbg !1200
  %6 = extractelement <2 x double> %5, i64 0, !dbg !1201
  store double %6, ptr %literal, align 8, !dbg !1201
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1201
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1202
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1202
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1203
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1203
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1204
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1204
  %7 = load <2 x double>, ptr %v, align 16, !dbg !1205
  %8 = extractelement <2 x double> %7, i64 1, !dbg !1206
  store double %8, ptr %ptradd3, align 8, !dbg !1206
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1206
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1207
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1207
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1208
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1208
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1209
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1209
  store double 1.000000e+00, ptr %ptradd7, align 8, !dbg !1210
  %9 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr byval(%Matrix3x3) align 8 %literal), !dbg !1211
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !1211
  ret void, !dbg !1211

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1197
  call void %10(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.32, i64 5, i32 366), !dbg !1197
  unreachable, !dbg !1197
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix2x2.trace"(ptr %0) #0 comdat !dbg !1212 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1213
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1213
  br i1 %2, label %panic, label %checkok, !dbg !1213

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1214, metadata !DIExpression()), !dbg !1215
  %3 = load ptr, ptr %self, align 8, !dbg !1213
  %4 = load double, ptr %3, align 8, !dbg !1213
  %5 = load ptr, ptr %self, align 8, !dbg !1216
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1216
  %6 = load double, ptr %ptradd, align 8, !dbg !1216
  %fadd = fadd double %4, %6, !dbg !1213
  ret double %fadd, !dbg !1213

panic:                                            ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1215
  call void %7(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.33, i64 5, i32 375), !dbg !1215
  unreachable, !dbg !1215
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix3x3.trace"(ptr %0) #0 comdat !dbg !1217 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1218
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1218
  br i1 %2, label %panic, label %checkok, !dbg !1218

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1219, metadata !DIExpression()), !dbg !1220
  %3 = load ptr, ptr %self, align 8, !dbg !1218
  %4 = load double, ptr %3, align 8, !dbg !1218
  %5 = load ptr, ptr %self, align 8, !dbg !1221
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !1221
  %6 = load double, ptr %ptradd, align 8, !dbg !1221
  %fadd = fadd double %4, %6, !dbg !1218
  %7 = load ptr, ptr %self, align 8, !dbg !1222
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !1222
  %8 = load double, ptr %ptradd1, align 8, !dbg !1222
  %fadd2 = fadd double %fadd, %8, !dbg !1218
  ret double %fadd2, !dbg !1218

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1220
  call void %9(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.33, i64 5, i32 376), !dbg !1220
  unreachable, !dbg !1220
}

; Function Attrs: nounwind ssp uwtable
define weak double @"std_math_matrix$double$.Matrix4x4.trace"(ptr %0) #0 comdat !dbg !1223 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1224
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1224
  br i1 %2, label %panic, label %checkok, !dbg !1224

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1225, metadata !DIExpression()), !dbg !1226
  %3 = load ptr, ptr %self, align 8, !dbg !1224
  %4 = load double, ptr %3, align 8, !dbg !1224
  %5 = load ptr, ptr %self, align 8, !dbg !1227
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !1227
  %6 = load double, ptr %ptradd, align 8, !dbg !1227
  %fadd = fadd double %4, %6, !dbg !1224
  %7 = load ptr, ptr %self, align 8, !dbg !1228
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !1228
  %8 = load double, ptr %ptradd1, align 8, !dbg !1228
  %fadd2 = fadd double %fadd, %8, !dbg !1224
  %9 = load ptr, ptr %self, align 8, !dbg !1229
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !1229
  %10 = load double, ptr %ptradd3, align 8, !dbg !1229
  %fadd4 = fadd double %fadd2, %10, !dbg !1224
  ret double %fadd4, !dbg !1224

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1226
  call void %11(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.33, i64 5, i32 377), !dbg !1226
  unreachable, !dbg !1226
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, <3 x double> %2) #0 comdat !dbg !1230 {
entry:
  %self = alloca ptr, align 8
  %v = alloca <3 x double>, align 32
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !1231
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1231
  br i1 %4, label %panic, label %checkok, !dbg !1231

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1232, metadata !DIExpression()), !dbg !1233
  store <3 x double> %2, ptr %v, align 32
  call void @llvm.dbg.declare(metadata ptr %v, metadata !1234, metadata !DIExpression()), !dbg !1235
  %5 = load <3 x double>, ptr %v, align 32, !dbg !1236
  %6 = extractelement <3 x double> %5, i64 0, !dbg !1237
  store double %6, ptr %literal, align 8, !dbg !1237
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1237
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1238
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1238
  store double 0.000000e+00, ptr %ptradd1, align 8, !dbg !1239
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1239
  store double 0.000000e+00, ptr %ptradd2, align 8, !dbg !1240
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1240
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1241
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1241
  %7 = load <3 x double>, ptr %v, align 32, !dbg !1242
  %8 = extractelement <3 x double> %7, i64 1, !dbg !1243
  store double %8, ptr %ptradd4, align 8, !dbg !1243
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1243
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1244
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1244
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1245
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1245
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1246
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1246
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1247
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1247
  %9 = load <3 x double>, ptr %v, align 32, !dbg !1248
  %10 = extractelement <3 x double> %9, i64 2, !dbg !1249
  store double %10, ptr %ptradd9, align 8, !dbg !1249
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1249
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1250
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1250
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1251
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1251
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1252
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1252
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1253
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1253
  store double 1.000000e+00, ptr %ptradd14, align 8, !dbg !1254
  %11 = load ptr, ptr %self, align 8
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr byval(%Matrix4x4) align 8 %literal), !dbg !1255
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !1255
  ret void, !dbg !1255

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1233
  call void %12(ptr @.panic_msg.17, i64 62, ptr @.file.14, i64 14, ptr @.func.32, i64 5, i32 379), !dbg !1233
  unreachable, !dbg !1233
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4) align 8 %0, <3 x double> %1, <3 x double> %2, <3 x double> %3) #0 comdat !dbg !1256 {
entry:
  %eye = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %up = alloca <3 x double>, align 32
  %eye1 = alloca <3 x double>, align 32
  %target2 = alloca <3 x double>, align 32
  %up3 = alloca <3 x double>, align 32
  %vz = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %x4 = alloca <3 x double>, align 32
  %blockret5 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x6 = alloca <3 x double>, align 8
  %x7 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x8 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %vx = alloca <3 x double>, align 32
  %x10 = alloca <3 x double>, align 8
  %x11 = alloca <3 x double>, align 32
  %blockret12 = alloca <3 x double>, align 32
  %len13 = alloca double, align 8
  %x14 = alloca <3 x double>, align 8
  %x15 = alloca <3 x double>, align 8
  %y16 = alloca <3 x double>, align 8
  %x18 = alloca <3 x double>, align 8
  %start19 = alloca double, align 8
  %vy = alloca <3 x double>, align 32
  %literal = alloca %Matrix4x4, align 8
  %x31 = alloca <3 x double>, align 8
  %y32 = alloca <3 x double>, align 8
  %x34 = alloca <3 x double>, align 8
  %start35 = alloca double, align 8
  %x40 = alloca <3 x double>, align 8
  %y41 = alloca <3 x double>, align 8
  %x43 = alloca <3 x double>, align 8
  %start44 = alloca double, align 8
  %x50 = alloca <3 x double>, align 8
  %y51 = alloca <3 x double>, align 8
  %x53 = alloca <3 x double>, align 8
  %start54 = alloca double, align 8
  store <3 x double> %1, ptr %eye, align 32
  call void @llvm.dbg.declare(metadata ptr %eye, metadata !1260, metadata !DIExpression()), !dbg !1261
  store <3 x double> %2, ptr %target, align 32
  call void @llvm.dbg.declare(metadata ptr %target, metadata !1262, metadata !DIExpression()), !dbg !1263
  store <3 x double> %3, ptr %up, align 32
  call void @llvm.dbg.declare(metadata ptr %up, metadata !1264, metadata !DIExpression()), !dbg !1265
  %4 = load <3 x double>, ptr %eye, align 32
  store <3 x double> %4, ptr %eye1, align 32
  %5 = load <3 x double>, ptr %target, align 32
  store <3 x double> %5, ptr %target2, align 32
  %6 = load <3 x double>, ptr %up, align 32
  store <3 x double> %6, ptr %up3, align 32
  call void @llvm.dbg.declare(metadata ptr %vz, metadata !1266, metadata !DIExpression()), !dbg !1268
  %7 = load <3 x double>, ptr %eye1, align 32, !dbg !1270
  %8 = load <3 x double>, ptr %target2, align 32, !dbg !1271
  %fsub = fsub <3 x double> %7, %8, !dbg !1270
  store <3 x double> %fsub, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x4, align 32
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1272, metadata !DIExpression()), !dbg !1274
  %10 = load <3 x double>, ptr %x4, align 32
  store <3 x double> %10, ptr %x6, align 8
  %11 = load <3 x double>, ptr %x6, align 8
  store <3 x double> %11, ptr %x7, align 8
  %12 = load <3 x double>, ptr %x6, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x7, align 8, !dbg !1277
  %14 = load <3 x double>, ptr %y, align 8, !dbg !1282
  %fmul = fmul <3 x double> %13, %14, !dbg !1277
  store <3 x double> %fmul, ptr %x8, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !1283
  %16 = load <3 x double>, ptr %x8, align 8, !dbg !1285
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !1285
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !1285
  store double %18, ptr %len, align 8, !dbg !1285
  %19 = load double, ptr %len, align 8, !dbg !1286
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !1286
  br i1 %eq, label %if.then, label %if.exit, !dbg !1286

if.then:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x4, align 32, !dbg !1287
  store <3 x double> %20, ptr %blockret5, align 32, !dbg !1287
  br label %expr_block.exit, !dbg !1287

if.exit:                                          ; preds = %entry
  %21 = load <3 x double>, ptr %x4, align 32, !dbg !1288
  %22 = load double, ptr %len, align 8, !dbg !1289
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !1290
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1290
  br i1 %23, label %panic, label %checkok, !dbg !1290

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !1290
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !1290
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !1290
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !1290
  %fmul9 = fmul <3 x double> %21, %26, !dbg !1288
  store <3 x double> %fmul9, ptr %blockret5, align 32, !dbg !1288
  br label %expr_block.exit, !dbg !1288

expr_block.exit:                                  ; preds = %checkok, %if.then
  %27 = load <3 x double>, ptr %blockret5, align 32, !dbg !1288
  store <3 x double> %27, ptr %vz, align 32, !dbg !1288
  call void @llvm.dbg.declare(metadata ptr %vx, metadata !1291, metadata !DIExpression()), !dbg !1292
  %28 = load <3 x double>, ptr %up3, align 32, !dbg !1293
  %29 = load <3 x double>, ptr %vz, align 32, !dbg !1293
  %30 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %28, <3 x double> %29), !dbg !1294
  store <3 x double> %30, ptr %x10, align 8
  %31 = load <3 x double>, ptr %x10, align 8
  store <3 x double> %31, ptr %x11, align 32
  call void @llvm.dbg.declare(metadata ptr %len13, metadata !1295, metadata !DIExpression()), !dbg !1297
  %32 = load <3 x double>, ptr %x11, align 32
  store <3 x double> %32, ptr %x14, align 8
  %33 = load <3 x double>, ptr %x14, align 8
  store <3 x double> %33, ptr %x15, align 8
  %34 = load <3 x double>, ptr %x14, align 8
  store <3 x double> %34, ptr %y16, align 8
  %35 = load <3 x double>, ptr %x15, align 8, !dbg !1300
  %36 = load <3 x double>, ptr %y16, align 8, !dbg !1305
  %fmul17 = fmul <3 x double> %35, %36, !dbg !1300
  store <3 x double> %fmul17, ptr %x18, align 8
  store double 0.000000e+00, ptr %start19, align 8
  %37 = load double, ptr %start19, align 8, !dbg !1306
  %38 = load <3 x double>, ptr %x18, align 8, !dbg !1308
  %39 = call double @llvm.vector.reduce.fadd.v3f64(double %37, <3 x double> %38), !dbg !1308
  %40 = call double @llvm.sqrt.f64(double %39), !dbg !1308
  store double %40, ptr %len13, align 8, !dbg !1308
  %41 = load double, ptr %len13, align 8, !dbg !1309
  %eq20 = fcmp oeq double %41, 0.000000e+00, !dbg !1309
  br i1 %eq20, label %if.then21, label %if.exit22, !dbg !1309

if.then21:                                        ; preds = %expr_block.exit
  %42 = load <3 x double>, ptr %x11, align 32, !dbg !1310
  store <3 x double> %42, ptr %blockret12, align 32, !dbg !1310
  br label %expr_block.exit28, !dbg !1310

if.exit22:                                        ; preds = %expr_block.exit
  %43 = load <3 x double>, ptr %x11, align 32, !dbg !1311
  %44 = load double, ptr %len13, align 8, !dbg !1312
  %zero23 = fcmp ueq double %44, 0.000000e+00, !dbg !1313
  %45 = call i1 @llvm.expect.i1(i1 %zero23, i1 false), !dbg !1313
  br i1 %45, label %panic24, label %checkok25, !dbg !1313

checkok25:                                        ; preds = %if.exit22
  %fdiv26 = fdiv double 1.000000e+00, %44, !dbg !1313
  %46 = insertelement <3 x double> undef, double %fdiv26, i64 0, !dbg !1313
  %47 = insertelement <3 x double> %46, double %fdiv26, i64 1, !dbg !1313
  %48 = insertelement <3 x double> %47, double %fdiv26, i64 2, !dbg !1313
  %fmul27 = fmul <3 x double> %43, %48, !dbg !1311
  store <3 x double> %fmul27, ptr %blockret12, align 32, !dbg !1311
  br label %expr_block.exit28, !dbg !1311

expr_block.exit28:                                ; preds = %checkok25, %if.then21
  %49 = load <3 x double>, ptr %blockret12, align 32, !dbg !1311
  store <3 x double> %49, ptr %vx, align 32, !dbg !1311
  call void @llvm.dbg.declare(metadata ptr %vy, metadata !1314, metadata !DIExpression()), !dbg !1316
  %50 = load <3 x double>, ptr %vz, align 32, !dbg !1317
  %51 = load <3 x double>, ptr %vx, align 32, !dbg !1317
  %52 = call <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double> %50, <3 x double> %51), !dbg !1318
  store <3 x double> %52, ptr %vy, align 32, !dbg !1318
  %53 = load <3 x double>, ptr %vx, align 32, !dbg !1319
  %54 = extractelement <3 x double> %53, i64 0, !dbg !1320
  store double %54, ptr %literal, align 8, !dbg !1320
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1320
  %55 = load <3 x double>, ptr %vx, align 32, !dbg !1321
  %56 = extractelement <3 x double> %55, i64 1, !dbg !1322
  store double %56, ptr %ptradd, align 8, !dbg !1322
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1322
  %57 = load <3 x double>, ptr %vx, align 32, !dbg !1323
  %58 = extractelement <3 x double> %57, i64 2, !dbg !1324
  store double %58, ptr %ptradd29, align 8, !dbg !1324
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1324
  %59 = load <3 x double>, ptr %vx, align 32
  store <3 x double> %59, ptr %x31, align 8
  %60 = load <3 x double>, ptr %eye1, align 32
  store <3 x double> %60, ptr %y32, align 8
  %61 = load <3 x double>, ptr %x31, align 8, !dbg !1325
  %62 = load <3 x double>, ptr %y32, align 8, !dbg !1328
  %fmul33 = fmul <3 x double> %61, %62, !dbg !1325
  store <3 x double> %fmul33, ptr %x34, align 8
  store double 0.000000e+00, ptr %start35, align 8
  %63 = load double, ptr %start35, align 8, !dbg !1329
  %64 = load <3 x double>, ptr %x34, align 8, !dbg !1331
  %65 = call double @llvm.vector.reduce.fadd.v3f64(double %63, <3 x double> %64), !dbg !1331
  %fneg = fneg double %65, !dbg !1331
  store double %fneg, ptr %ptradd30, align 8, !dbg !1331
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1331
  %66 = load <3 x double>, ptr %vy, align 32, !dbg !1332
  %67 = extractelement <3 x double> %66, i64 0, !dbg !1333
  store double %67, ptr %ptradd36, align 8, !dbg !1333
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1333
  %68 = load <3 x double>, ptr %vy, align 32, !dbg !1334
  %69 = extractelement <3 x double> %68, i64 1, !dbg !1335
  store double %69, ptr %ptradd37, align 8, !dbg !1335
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1335
  %70 = load <3 x double>, ptr %vy, align 32, !dbg !1336
  %71 = extractelement <3 x double> %70, i64 2, !dbg !1337
  store double %71, ptr %ptradd38, align 8, !dbg !1337
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1337
  %72 = load <3 x double>, ptr %vy, align 32
  store <3 x double> %72, ptr %x40, align 8
  %73 = load <3 x double>, ptr %eye1, align 32
  store <3 x double> %73, ptr %y41, align 8
  %74 = load <3 x double>, ptr %x40, align 8, !dbg !1338
  %75 = load <3 x double>, ptr %y41, align 8, !dbg !1341
  %fmul42 = fmul <3 x double> %74, %75, !dbg !1338
  store <3 x double> %fmul42, ptr %x43, align 8
  store double 0.000000e+00, ptr %start44, align 8
  %76 = load double, ptr %start44, align 8, !dbg !1342
  %77 = load <3 x double>, ptr %x43, align 8, !dbg !1344
  %78 = call double @llvm.vector.reduce.fadd.v3f64(double %76, <3 x double> %77), !dbg !1344
  %fneg45 = fneg double %78, !dbg !1344
  store double %fneg45, ptr %ptradd39, align 8, !dbg !1344
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1344
  %79 = load <3 x double>, ptr %vz, align 32, !dbg !1345
  %80 = extractelement <3 x double> %79, i64 0, !dbg !1346
  store double %80, ptr %ptradd46, align 8, !dbg !1346
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1346
  %81 = load <3 x double>, ptr %vz, align 32, !dbg !1347
  %82 = extractelement <3 x double> %81, i64 1, !dbg !1348
  store double %82, ptr %ptradd47, align 8, !dbg !1348
  %ptradd48 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1348
  %83 = load <3 x double>, ptr %vz, align 32, !dbg !1349
  %84 = extractelement <3 x double> %83, i64 2, !dbg !1350
  store double %84, ptr %ptradd48, align 8, !dbg !1350
  %ptradd49 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1350
  %85 = load <3 x double>, ptr %vz, align 32
  store <3 x double> %85, ptr %x50, align 8
  %86 = load <3 x double>, ptr %eye1, align 32
  store <3 x double> %86, ptr %y51, align 8
  %87 = load <3 x double>, ptr %x50, align 8, !dbg !1351
  %88 = load <3 x double>, ptr %y51, align 8, !dbg !1354
  %fmul52 = fmul <3 x double> %87, %88, !dbg !1351
  store <3 x double> %fmul52, ptr %x53, align 8
  store double 0.000000e+00, ptr %start54, align 8
  %89 = load double, ptr %start54, align 8, !dbg !1355
  %90 = load <3 x double>, ptr %x53, align 8, !dbg !1357
  %91 = call double @llvm.vector.reduce.fadd.v3f64(double %89, <3 x double> %90), !dbg !1357
  %fneg55 = fneg double %91, !dbg !1357
  store double %fneg55, ptr %ptradd49, align 8, !dbg !1357
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1357
  store double 0.000000e+00, ptr %ptradd56, align 8, !dbg !1358
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1358
  store double 0.000000e+00, ptr %ptradd57, align 8, !dbg !1358
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1358
  store double 0.000000e+00, ptr %ptradd58, align 8, !dbg !1358
  %ptradd59 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1358
  store double 1.000000e+00, ptr %ptradd59, align 8, !dbg !1358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1358
  ret void, !dbg !1358

panic:                                            ; preds = %if.exit
  %92 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1290
  call void %92(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 7, i32 595), !dbg !1290
  unreachable, !dbg !1290

panic24:                                          ; preds = %if.exit22
  %93 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1313
  call void %93(ptr @.panic_msg, i64 17, ptr @.file, i64 7, ptr @.func, i64 7, i32 595), !dbg !1313
  unreachable, !dbg !1313
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.ortho"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) #0 comdat !dbg !1359 {
entry:
  %left = alloca double, align 8
  %right = alloca double, align 8
  %top = alloca double, align 8
  %bottom = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %width = alloca double, align 8
  %height = alloca double, align 8
  %depth = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  store double %1, ptr %left, align 8
  call void @llvm.dbg.declare(metadata ptr %left, metadata !1362, metadata !DIExpression()), !dbg !1363
  store double %2, ptr %right, align 8
  call void @llvm.dbg.declare(metadata ptr %right, metadata !1364, metadata !DIExpression()), !dbg !1365
  store double %3, ptr %top, align 8
  call void @llvm.dbg.declare(metadata ptr %top, metadata !1366, metadata !DIExpression()), !dbg !1367
  store double %4, ptr %bottom, align 8
  call void @llvm.dbg.declare(metadata ptr %bottom, metadata !1368, metadata !DIExpression()), !dbg !1369
  store double %5, ptr %near, align 8
  call void @llvm.dbg.declare(metadata ptr %near, metadata !1370, metadata !DIExpression()), !dbg !1371
  store double %6, ptr %far, align 8
  call void @llvm.dbg.declare(metadata ptr %far, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata ptr %width, metadata !1374, metadata !DIExpression()), !dbg !1375
  %7 = load double, ptr %right, align 8, !dbg !1376
  %8 = load double, ptr %left, align 8, !dbg !1377
  %fsub = fsub double %7, %8, !dbg !1376
  store double %fsub, ptr %width, align 8, !dbg !1376
  call void @llvm.dbg.declare(metadata ptr %height, metadata !1378, metadata !DIExpression()), !dbg !1379
  %9 = load double, ptr %top, align 8, !dbg !1380
  %10 = load double, ptr %bottom, align 8, !dbg !1381
  %fsub1 = fsub double %9, %10, !dbg !1380
  store double %fsub1, ptr %height, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %depth, metadata !1382, metadata !DIExpression()), !dbg !1383
  %11 = load double, ptr %far, align 8, !dbg !1384
  %12 = load double, ptr %near, align 8, !dbg !1385
  %fsub2 = fsub double %11, %12, !dbg !1384
  store double %fsub2, ptr %depth, align 8, !dbg !1384
  %13 = load double, ptr %width, align 8, !dbg !1386
  %zero = fcmp ueq double %13, 0.000000e+00, !dbg !1387
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1387
  br i1 %14, label %panic, label %checkok, !dbg !1387

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 2.000000e+00, %13, !dbg !1387
  store double %fdiv, ptr %literal, align 8, !dbg !1387
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1387
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1388
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1388
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !1389
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1389
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !1390
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1390
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !1391
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1391
  %15 = load double, ptr %height, align 8, !dbg !1392
  %zero7 = fcmp ueq double %15, 0.000000e+00, !dbg !1393
  %16 = call i1 @llvm.expect.i1(i1 %zero7, i1 false), !dbg !1393
  br i1 %16, label %panic8, label %checkok9, !dbg !1393

checkok9:                                         ; preds = %checkok
  %fdiv10 = fdiv double 2.000000e+00, %15, !dbg !1393
  store double %fdiv10, ptr %ptradd6, align 8, !dbg !1393
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1393
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1394
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1394
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1395
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1395
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1396
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1396
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !1397
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1397
  %17 = load double, ptr %depth, align 8, !dbg !1398
  %zero16 = fcmp ueq double %17, 0.000000e+00, !dbg !1399
  %18 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !1399
  br i1 %18, label %panic17, label %checkok18, !dbg !1399

checkok18:                                        ; preds = %checkok9
  %fdiv19 = fdiv double -2.000000e+00, %17, !dbg !1399
  store double %fdiv19, ptr %ptradd15, align 8, !dbg !1399
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1399
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1400
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1400
  %19 = load double, ptr %right, align 8, !dbg !1401
  %20 = load double, ptr %left, align 8, !dbg !1402
  %fadd = fadd double %19, %20, !dbg !1401
  %fneg = fneg double %fadd, !dbg !1401
  %21 = load double, ptr %width, align 8, !dbg !1403
  %zero22 = fcmp ueq double %21, 0.000000e+00, !dbg !1404
  %22 = call i1 @llvm.expect.i1(i1 %zero22, i1 false), !dbg !1404
  br i1 %22, label %panic23, label %checkok24, !dbg !1404

checkok24:                                        ; preds = %checkok18
  %fdiv25 = fdiv double %fneg, %21, !dbg !1404
  store double %fdiv25, ptr %ptradd21, align 8, !dbg !1404
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1404
  %23 = load double, ptr %top, align 8, !dbg !1405
  %24 = load double, ptr %bottom, align 8, !dbg !1406
  %fadd27 = fadd double %23, %24, !dbg !1405
  %fneg28 = fneg double %fadd27, !dbg !1405
  %25 = load double, ptr %height, align 8, !dbg !1407
  %zero29 = fcmp ueq double %25, 0.000000e+00, !dbg !1408
  %26 = call i1 @llvm.expect.i1(i1 %zero29, i1 false), !dbg !1408
  br i1 %26, label %panic30, label %checkok31, !dbg !1408

checkok31:                                        ; preds = %checkok24
  %fdiv32 = fdiv double %fneg28, %25, !dbg !1408
  store double %fdiv32, ptr %ptradd26, align 8, !dbg !1408
  %ptradd33 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1408
  %27 = load double, ptr %far, align 8, !dbg !1409
  %28 = load double, ptr %near, align 8, !dbg !1410
  %fadd34 = fadd double %27, %28, !dbg !1409
  %fneg35 = fneg double %fadd34, !dbg !1409
  %29 = load double, ptr %depth, align 8, !dbg !1411
  %zero36 = fcmp ueq double %29, 0.000000e+00, !dbg !1412
  %30 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !1412
  br i1 %30, label %panic37, label %checkok38, !dbg !1412

checkok38:                                        ; preds = %checkok31
  %fdiv39 = fdiv double %fneg35, %29, !dbg !1412
  store double %fdiv39, ptr %ptradd33, align 8, !dbg !1412
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1412
  store double 1.000000e+00, ptr %ptradd40, align 8, !dbg !1413
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1413
  ret void, !dbg !1413

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1387
  call void %31(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 395), !dbg !1387
  unreachable, !dbg !1387

panic8:                                           ; preds = %checkok
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1393
  call void %32(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 396), !dbg !1393
  unreachable, !dbg !1393

panic17:                                          ; preds = %checkok9
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1399
  call void %33(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 397), !dbg !1399
  unreachable, !dbg !1399

panic23:                                          ; preds = %checkok18
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1404
  call void %34(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 398), !dbg !1404
  unreachable, !dbg !1404

panic30:                                          ; preds = %checkok24
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1408
  call void %35(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 398), !dbg !1408
  unreachable, !dbg !1408

panic37:                                          ; preds = %checkok31
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1412
  call void %36(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.15, i64 5, i32 398), !dbg !1412
  unreachable, !dbg !1412
}

; Function Attrs: nounwind ssp uwtable
define weak void @"std_math_matrix$double$.perspective"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4) #0 comdat !dbg !1414 {
entry:
  %fov = alloca double, align 8
  %aspect_ratio = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %f = alloca double, align 8
  %x = alloca double, align 8
  %range_inv = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  store double %1, ptr %fov, align 8
  call void @llvm.dbg.declare(metadata ptr %fov, metadata !1417, metadata !DIExpression()), !dbg !1418
  store double %2, ptr %aspect_ratio, align 8
  call void @llvm.dbg.declare(metadata ptr %aspect_ratio, metadata !1419, metadata !DIExpression()), !dbg !1420
  store double %3, ptr %near, align 8
  call void @llvm.dbg.declare(metadata ptr %near, metadata !1421, metadata !DIExpression()), !dbg !1422
  store double %4, ptr %far, align 8
  call void @llvm.dbg.declare(metadata ptr %far, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1425, metadata !DIExpression()), !dbg !1426
  %5 = load double, ptr %fov, align 8, !dbg !1427
  %fmul = fmul double 5.000000e-01, %5, !dbg !1428
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !1429
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !1430
  %7 = call double @tan(double %6), !dbg !1433
  store double %7, ptr %f, align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata ptr %range_inv, metadata !1434, metadata !DIExpression()), !dbg !1435
  %8 = load double, ptr %near, align 8, !dbg !1436
  %9 = load double, ptr %far, align 8, !dbg !1437
  %fsub1 = fsub double %8, %9, !dbg !1436
  %zero = fcmp ueq double %fsub1, 0.000000e+00, !dbg !1438
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1438
  br i1 %10, label %panic, label %checkok, !dbg !1438

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 1.000000e+00, %fsub1, !dbg !1438
  store double %fdiv, ptr %range_inv, align 8, !dbg !1438
  %11 = load double, ptr %f, align 8, !dbg !1439
  %12 = load double, ptr %aspect_ratio, align 8, !dbg !1440
  %zero2 = fcmp ueq double %12, 0.000000e+00, !dbg !1439
  %13 = call i1 @llvm.expect.i1(i1 %zero2, i1 false), !dbg !1439
  br i1 %13, label %panic3, label %checkok4, !dbg !1439

checkok4:                                         ; preds = %checkok
  %fdiv5 = fdiv double %11, %12, !dbg !1439
  store double %fdiv5, ptr %literal, align 8, !dbg !1439
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1439
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !1441
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !1441
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !1442
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !1442
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !1443
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1443
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !1444
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !1444
  %14 = load double, ptr %f, align 8, !dbg !1445
  store double %14, ptr %ptradd9, align 8, !dbg !1445
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !1445
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !1446
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !1446
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !1447
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !1447
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !1448
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !1448
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !1449
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !1449
  %15 = load double, ptr %near, align 8, !dbg !1450
  %16 = load double, ptr %far, align 8, !dbg !1451
  %fadd = fadd double %15, %16, !dbg !1450
  %17 = load double, ptr %range_inv, align 8, !dbg !1452
  %fmul15 = fmul double %fadd, %17, !dbg !1450
  store double %fmul15, ptr %ptradd14, align 8, !dbg !1450
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !1450
  %18 = load double, ptr %near, align 8, !dbg !1453
  %19 = load double, ptr %far, align 8, !dbg !1454
  %fmul17 = fmul double %18, %19, !dbg !1453
  %20 = load double, ptr %range_inv, align 8, !dbg !1455
  %fmul18 = fmul double %fmul17, %20, !dbg !1453
  %fmul19 = fmul double %fmul18, 2.000000e+00, !dbg !1453
  store double %fmul19, ptr %ptradd16, align 8, !dbg !1453
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !1453
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !1456
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !1456
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !1457
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !1457
  store double -1.000000e+00, ptr %ptradd22, align 8, !dbg !1458
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !1458
  store double 0.000000e+00, ptr %ptradd23, align 8, !dbg !1459
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !1459
  ret void, !dbg !1459

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1438
  call void %21(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.16, i64 11, i32 406), !dbg !1438
  unreachable, !dbg !1438

panic3:                                           ; preds = %checkok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1439
  call void %22(ptr @.panic_msg, i64 17, ptr @.file.14, i64 14, ptr @.func.16, i64 11, i32 409), !dbg !1439
  unreachable, !dbg !1439
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak <3 x double> @"std.math.vector.double[<3>].cross"(<3 x double>, <3 x double>) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79}
!llvm.dbg.cu = !{!80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$double$.IDENTITY2", scope: !2, file: !2, line: 416, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math_matrix.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 4, size: 256, align: 64, elements: !4, identifier: "std_math_matrix$double$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 6, baseType: !6, size: 256, align: 64)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 6, size: 256, align: 64, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 8, baseType: !9, size: 256, align: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !6, file: !2, line: 8, size: 256, align: 64, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 10, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 104, baseType: !13, align: 8)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 10, baseType: !12, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 11, baseType: !12, size: 64, align: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 11, baseType: !12, size: 64, align: 64, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 13, baseType: !18, size: 256, align: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$double$.IDENTITY3", scope: !2, file: !2, line: 417, type: !23, isLocal: false, isDefinition: true, align: 8)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 17, size: 576, align: 64, elements: !24, identifier: "std_math_matrix$double$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 19, baseType: !26, size: 576, align: 64)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 19, size: 576, align: 64, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 21, baseType: !29, size: 576, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !26, file: !2, line: 21, size: 576, align: 64, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 23, baseType: !12, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 23, baseType: !12, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 23, baseType: !12, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 24, baseType: !12, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 24, baseType: !12, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 24, baseType: !12, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 25, baseType: !12, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 25, baseType: !12, size: 64, align: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 25, baseType: !12, size: 64, align: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 27, baseType: !41, size: 576, align: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 576, align: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$double$.IDENTITY4", scope: !2, file: !2, line: 418, type: !46, isLocal: false, isDefinition: true, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 31, size: 1024, align: 64, elements: !47, identifier: "std_math_matrix$double$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 33, baseType: !49, size: 1024, align: 64)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 33, size: 1024, align: 64, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 35, baseType: !52, size: 1024, align: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !49, file: !2, line: 35, size: 1024, align: 64, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 37, baseType: !12, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 40, baseType: !12, size: 64, align: 64, offset: 960)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 42, baseType: !71, size: 1024, align: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, align: 64, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 4, !"PIE Level", i32 2}
!75 = !{i32 4, !"PIC Level", i32 2}
!76 = !{i32 2, !"Dwarf Version", i32 4}
!77 = !{i32 2, !"Debug Info Version", i32 3}
!78 = !{i32 2, !"frame-pointer", i32 2}
!79 = !{i32 1, !"uwtable", i32 2}
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !81, splitDebugInlining: false)
!81 = !{!0, !21, !44}
!82 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix2x2.apply", scope: !2, file: !2, line: 46, type: !83, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !88, !85}
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, flags: DIFlagVector, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 2, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{}
!90 = !DILocation(line: 47, column: 1, scope: !82)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 46, type: !88)
!92 = !DILocation(line: 46, column: 30, scope: !82)
!93 = !DILocalVariable(name: "vec", arg: 2, scope: !82, file: !2, line: 46, type: !85)
!94 = !DILocation(line: 46, column: 47, scope: !82)
!95 = !DILocation(line: 49, column: 3, scope: !82)
!96 = !DILocation(line: 49, column: 14, scope: !82)
!97 = !DILocation(line: 49, column: 18, scope: !82)
!98 = !DILocation(line: 49, column: 23, scope: !82)
!99 = !DILocation(line: 49, column: 34, scope: !82)
!100 = !DILocation(line: 49, column: 38, scope: !82)
!101 = !DILocation(line: 50, column: 3, scope: !82)
!102 = !DILocation(line: 50, column: 14, scope: !82)
!103 = !DILocation(line: 50, column: 18, scope: !82)
!104 = !DILocation(line: 50, column: 23, scope: !82)
!105 = !DILocation(line: 50, column: 34, scope: !82)
!106 = !DILocation(line: 50, column: 38, scope: !82)
!107 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix3x3.apply", scope: !2, file: !2, line: 54, type: !108, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !113, !110}
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 3, lowerBound: 0)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!114 = !DILocation(line: 55, column: 1, scope: !107)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !107, file: !2, line: 54, type: !113)
!116 = !DILocation(line: 54, column: 30, scope: !107)
!117 = !DILocalVariable(name: "vec", arg: 2, scope: !107, file: !2, line: 54, type: !110)
!118 = !DILocation(line: 54, column: 47, scope: !107)
!119 = !DILocation(line: 57, column: 3, scope: !107)
!120 = !DILocation(line: 57, column: 14, scope: !107)
!121 = !DILocation(line: 57, column: 18, scope: !107)
!122 = !DILocation(line: 57, column: 23, scope: !107)
!123 = !DILocation(line: 57, column: 34, scope: !107)
!124 = !DILocation(line: 57, column: 38, scope: !107)
!125 = !DILocation(line: 57, column: 43, scope: !107)
!126 = !DILocation(line: 57, column: 54, scope: !107)
!127 = !DILocation(line: 57, column: 58, scope: !107)
!128 = !DILocation(line: 58, column: 3, scope: !107)
!129 = !DILocation(line: 58, column: 14, scope: !107)
!130 = !DILocation(line: 58, column: 18, scope: !107)
!131 = !DILocation(line: 58, column: 23, scope: !107)
!132 = !DILocation(line: 58, column: 34, scope: !107)
!133 = !DILocation(line: 58, column: 38, scope: !107)
!134 = !DILocation(line: 58, column: 43, scope: !107)
!135 = !DILocation(line: 58, column: 54, scope: !107)
!136 = !DILocation(line: 58, column: 58, scope: !107)
!137 = !DILocation(line: 59, column: 3, scope: !107)
!138 = !DILocation(line: 59, column: 14, scope: !107)
!139 = !DILocation(line: 59, column: 18, scope: !107)
!140 = !DILocation(line: 59, column: 23, scope: !107)
!141 = !DILocation(line: 59, column: 34, scope: !107)
!142 = !DILocation(line: 59, column: 38, scope: !107)
!143 = !DILocation(line: 59, column: 43, scope: !107)
!144 = !DILocation(line: 59, column: 54, scope: !107)
!145 = !DILocation(line: 59, column: 58, scope: !107)
!146 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix4x4.apply", scope: !2, file: !2, line: 63, type: !147, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !150, !149}
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !19)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DILocation(line: 64, column: 1, scope: !146)
!152 = !DILocalVariable(name: "self", arg: 1, scope: !146, file: !2, line: 63, type: !150)
!153 = !DILocation(line: 63, column: 30, scope: !146)
!154 = !DILocalVariable(name: "vec", arg: 2, scope: !146, file: !2, line: 63, type: !149)
!155 = !DILocation(line: 63, column: 47, scope: !146)
!156 = !DILocation(line: 66, column: 3, scope: !146)
!157 = !DILocation(line: 66, column: 14, scope: !146)
!158 = !DILocation(line: 66, column: 18, scope: !146)
!159 = !DILocation(line: 66, column: 23, scope: !146)
!160 = !DILocation(line: 66, column: 34, scope: !146)
!161 = !DILocation(line: 66, column: 38, scope: !146)
!162 = !DILocation(line: 66, column: 43, scope: !146)
!163 = !DILocation(line: 66, column: 54, scope: !146)
!164 = !DILocation(line: 66, column: 58, scope: !146)
!165 = !DILocation(line: 66, column: 63, scope: !146)
!166 = !DILocation(line: 66, column: 74, scope: !146)
!167 = !DILocation(line: 66, column: 78, scope: !146)
!168 = !DILocation(line: 67, column: 3, scope: !146)
!169 = !DILocation(line: 67, column: 14, scope: !146)
!170 = !DILocation(line: 67, column: 18, scope: !146)
!171 = !DILocation(line: 67, column: 23, scope: !146)
!172 = !DILocation(line: 67, column: 34, scope: !146)
!173 = !DILocation(line: 67, column: 38, scope: !146)
!174 = !DILocation(line: 67, column: 43, scope: !146)
!175 = !DILocation(line: 67, column: 54, scope: !146)
!176 = !DILocation(line: 67, column: 58, scope: !146)
!177 = !DILocation(line: 67, column: 63, scope: !146)
!178 = !DILocation(line: 67, column: 74, scope: !146)
!179 = !DILocation(line: 67, column: 78, scope: !146)
!180 = !DILocation(line: 68, column: 3, scope: !146)
!181 = !DILocation(line: 68, column: 14, scope: !146)
!182 = !DILocation(line: 68, column: 18, scope: !146)
!183 = !DILocation(line: 68, column: 23, scope: !146)
!184 = !DILocation(line: 68, column: 34, scope: !146)
!185 = !DILocation(line: 68, column: 38, scope: !146)
!186 = !DILocation(line: 68, column: 43, scope: !146)
!187 = !DILocation(line: 68, column: 54, scope: !146)
!188 = !DILocation(line: 68, column: 58, scope: !146)
!189 = !DILocation(line: 68, column: 63, scope: !146)
!190 = !DILocation(line: 68, column: 74, scope: !146)
!191 = !DILocation(line: 68, column: 78, scope: !146)
!192 = !DILocation(line: 69, column: 3, scope: !146)
!193 = !DILocation(line: 69, column: 14, scope: !146)
!194 = !DILocation(line: 69, column: 18, scope: !146)
!195 = !DILocation(line: 69, column: 23, scope: !146)
!196 = !DILocation(line: 69, column: 34, scope: !146)
!197 = !DILocation(line: 69, column: 38, scope: !146)
!198 = !DILocation(line: 69, column: 43, scope: !146)
!199 = !DILocation(line: 69, column: 54, scope: !146)
!200 = !DILocation(line: 69, column: 58, scope: !146)
!201 = !DILocation(line: 69, column: 63, scope: !146)
!202 = !DILocation(line: 69, column: 74, scope: !146)
!203 = !DILocation(line: 69, column: 78, scope: !146)
!204 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix2x2.mul", scope: !2, file: !2, line: 74, type: !205, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!205 = !DISubroutineType(types: !206)
!206 = !{!3, !88, !3}
!207 = !DILocation(line: 75, column: 1, scope: !204)
!208 = !DILocalVariable(name: "self", arg: 1, scope: !204, file: !2, line: 74, type: !88)
!209 = !DILocation(line: 74, column: 28, scope: !204)
!210 = !DILocalVariable(name: "b", arg: 2, scope: !204, file: !2, line: 74, type: !3)
!211 = !DILocation(line: 74, column: 45, scope: !204)
!212 = !DILocation(line: 77, column: 3, scope: !204)
!213 = !DILocation(line: 77, column: 14, scope: !204)
!214 = !DILocation(line: 77, column: 22, scope: !204)
!215 = !DILocation(line: 77, column: 33, scope: !204)
!216 = !DILocation(line: 77, column: 40, scope: !204)
!217 = !DILocation(line: 77, column: 51, scope: !204)
!218 = !DILocation(line: 77, column: 59, scope: !204)
!219 = !DILocation(line: 77, column: 70, scope: !204)
!220 = !DILocation(line: 78, column: 3, scope: !204)
!221 = !DILocation(line: 78, column: 14, scope: !204)
!222 = !DILocation(line: 78, column: 22, scope: !204)
!223 = !DILocation(line: 78, column: 33, scope: !204)
!224 = !DILocation(line: 78, column: 40, scope: !204)
!225 = !DILocation(line: 78, column: 51, scope: !204)
!226 = !DILocation(line: 78, column: 59, scope: !204)
!227 = !DILocation(line: 78, column: 70, scope: !204)
!228 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix3x3.mul", scope: !2, file: !2, line: 82, type: !229, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!229 = !DISubroutineType(types: !230)
!230 = !{!23, !113, !23}
!231 = !DILocation(line: 83, column: 1, scope: !228)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !2, line: 82, type: !113)
!233 = !DILocation(line: 82, column: 28, scope: !228)
!234 = !DILocalVariable(name: "b", arg: 2, scope: !228, file: !2, line: 82, type: !23)
!235 = !DILocation(line: 82, column: 45, scope: !228)
!236 = !DILocation(line: 85, column: 3, scope: !228)
!237 = !DILocation(line: 85, column: 14, scope: !228)
!238 = !DILocation(line: 85, column: 22, scope: !228)
!239 = !DILocation(line: 85, column: 33, scope: !228)
!240 = !DILocation(line: 85, column: 41, scope: !228)
!241 = !DILocation(line: 85, column: 52, scope: !228)
!242 = !DILocation(line: 86, column: 3, scope: !228)
!243 = !DILocation(line: 86, column: 14, scope: !228)
!244 = !DILocation(line: 86, column: 22, scope: !228)
!245 = !DILocation(line: 86, column: 33, scope: !228)
!246 = !DILocation(line: 86, column: 41, scope: !228)
!247 = !DILocation(line: 86, column: 52, scope: !228)
!248 = !DILocation(line: 87, column: 3, scope: !228)
!249 = !DILocation(line: 87, column: 14, scope: !228)
!250 = !DILocation(line: 87, column: 22, scope: !228)
!251 = !DILocation(line: 87, column: 33, scope: !228)
!252 = !DILocation(line: 87, column: 41, scope: !228)
!253 = !DILocation(line: 87, column: 52, scope: !228)
!254 = !DILocation(line: 89, column: 3, scope: !228)
!255 = !DILocation(line: 89, column: 14, scope: !228)
!256 = !DILocation(line: 89, column: 22, scope: !228)
!257 = !DILocation(line: 89, column: 33, scope: !228)
!258 = !DILocation(line: 89, column: 41, scope: !228)
!259 = !DILocation(line: 89, column: 52, scope: !228)
!260 = !DILocation(line: 90, column: 3, scope: !228)
!261 = !DILocation(line: 90, column: 14, scope: !228)
!262 = !DILocation(line: 90, column: 22, scope: !228)
!263 = !DILocation(line: 90, column: 33, scope: !228)
!264 = !DILocation(line: 90, column: 41, scope: !228)
!265 = !DILocation(line: 90, column: 52, scope: !228)
!266 = !DILocation(line: 91, column: 3, scope: !228)
!267 = !DILocation(line: 91, column: 14, scope: !228)
!268 = !DILocation(line: 91, column: 22, scope: !228)
!269 = !DILocation(line: 91, column: 33, scope: !228)
!270 = !DILocation(line: 91, column: 41, scope: !228)
!271 = !DILocation(line: 91, column: 52, scope: !228)
!272 = !DILocation(line: 93, column: 3, scope: !228)
!273 = !DILocation(line: 93, column: 14, scope: !228)
!274 = !DILocation(line: 93, column: 22, scope: !228)
!275 = !DILocation(line: 93, column: 33, scope: !228)
!276 = !DILocation(line: 93, column: 41, scope: !228)
!277 = !DILocation(line: 93, column: 52, scope: !228)
!278 = !DILocation(line: 94, column: 3, scope: !228)
!279 = !DILocation(line: 94, column: 14, scope: !228)
!280 = !DILocation(line: 94, column: 22, scope: !228)
!281 = !DILocation(line: 94, column: 33, scope: !228)
!282 = !DILocation(line: 94, column: 41, scope: !228)
!283 = !DILocation(line: 94, column: 52, scope: !228)
!284 = !DILocation(line: 95, column: 3, scope: !228)
!285 = !DILocation(line: 95, column: 14, scope: !228)
!286 = !DILocation(line: 95, column: 22, scope: !228)
!287 = !DILocation(line: 95, column: 33, scope: !228)
!288 = !DILocation(line: 95, column: 41, scope: !228)
!289 = !DILocation(line: 95, column: 52, scope: !228)
!290 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix4x4.mul", scope: !2, file: !2, line: 99, type: !291, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!291 = !DISubroutineType(types: !292)
!292 = !{!46, !150, !46}
!293 = !DILocalVariable(name: "a", arg: 1, scope: !290, file: !2, line: 99, type: !150)
!294 = !DILocation(line: 99, column: 39, scope: !290)
!295 = !DILocalVariable(name: "b", arg: 2, scope: !290, file: !2, line: 99, type: !46)
!296 = !DILocation(line: 99, column: 52, scope: !290)
!297 = !DILocation(line: 102, column: 3, scope: !290)
!298 = !DILocation(line: 102, column: 11, scope: !290)
!299 = !DILocation(line: 102, column: 19, scope: !290)
!300 = !DILocation(line: 102, column: 27, scope: !290)
!301 = !DILocation(line: 102, column: 35, scope: !290)
!302 = !DILocation(line: 102, column: 43, scope: !290)
!303 = !DILocation(line: 102, column: 51, scope: !290)
!304 = !DILocation(line: 102, column: 59, scope: !290)
!305 = !DILocation(line: 103, column: 3, scope: !290)
!306 = !DILocation(line: 103, column: 11, scope: !290)
!307 = !DILocation(line: 103, column: 19, scope: !290)
!308 = !DILocation(line: 103, column: 27, scope: !290)
!309 = !DILocation(line: 103, column: 35, scope: !290)
!310 = !DILocation(line: 103, column: 43, scope: !290)
!311 = !DILocation(line: 103, column: 51, scope: !290)
!312 = !DILocation(line: 103, column: 59, scope: !290)
!313 = !DILocation(line: 104, column: 3, scope: !290)
!314 = !DILocation(line: 104, column: 11, scope: !290)
!315 = !DILocation(line: 104, column: 19, scope: !290)
!316 = !DILocation(line: 104, column: 27, scope: !290)
!317 = !DILocation(line: 104, column: 35, scope: !290)
!318 = !DILocation(line: 104, column: 43, scope: !290)
!319 = !DILocation(line: 104, column: 51, scope: !290)
!320 = !DILocation(line: 104, column: 59, scope: !290)
!321 = !DILocation(line: 105, column: 3, scope: !290)
!322 = !DILocation(line: 105, column: 11, scope: !290)
!323 = !DILocation(line: 105, column: 19, scope: !290)
!324 = !DILocation(line: 105, column: 27, scope: !290)
!325 = !DILocation(line: 105, column: 35, scope: !290)
!326 = !DILocation(line: 105, column: 43, scope: !290)
!327 = !DILocation(line: 105, column: 51, scope: !290)
!328 = !DILocation(line: 105, column: 59, scope: !290)
!329 = !DILocation(line: 107, column: 3, scope: !290)
!330 = !DILocation(line: 107, column: 11, scope: !290)
!331 = !DILocation(line: 107, column: 19, scope: !290)
!332 = !DILocation(line: 107, column: 27, scope: !290)
!333 = !DILocation(line: 107, column: 35, scope: !290)
!334 = !DILocation(line: 107, column: 43, scope: !290)
!335 = !DILocation(line: 107, column: 51, scope: !290)
!336 = !DILocation(line: 107, column: 59, scope: !290)
!337 = !DILocation(line: 108, column: 3, scope: !290)
!338 = !DILocation(line: 108, column: 11, scope: !290)
!339 = !DILocation(line: 108, column: 19, scope: !290)
!340 = !DILocation(line: 108, column: 27, scope: !290)
!341 = !DILocation(line: 108, column: 35, scope: !290)
!342 = !DILocation(line: 108, column: 43, scope: !290)
!343 = !DILocation(line: 108, column: 51, scope: !290)
!344 = !DILocation(line: 108, column: 59, scope: !290)
!345 = !DILocation(line: 109, column: 3, scope: !290)
!346 = !DILocation(line: 109, column: 11, scope: !290)
!347 = !DILocation(line: 109, column: 19, scope: !290)
!348 = !DILocation(line: 109, column: 27, scope: !290)
!349 = !DILocation(line: 109, column: 35, scope: !290)
!350 = !DILocation(line: 109, column: 43, scope: !290)
!351 = !DILocation(line: 109, column: 51, scope: !290)
!352 = !DILocation(line: 109, column: 59, scope: !290)
!353 = !DILocation(line: 110, column: 3, scope: !290)
!354 = !DILocation(line: 110, column: 11, scope: !290)
!355 = !DILocation(line: 110, column: 19, scope: !290)
!356 = !DILocation(line: 110, column: 27, scope: !290)
!357 = !DILocation(line: 110, column: 35, scope: !290)
!358 = !DILocation(line: 110, column: 43, scope: !290)
!359 = !DILocation(line: 110, column: 51, scope: !290)
!360 = !DILocation(line: 110, column: 59, scope: !290)
!361 = !DILocation(line: 112, column: 3, scope: !290)
!362 = !DILocation(line: 112, column: 11, scope: !290)
!363 = !DILocation(line: 112, column: 19, scope: !290)
!364 = !DILocation(line: 112, column: 27, scope: !290)
!365 = !DILocation(line: 112, column: 35, scope: !290)
!366 = !DILocation(line: 112, column: 43, scope: !290)
!367 = !DILocation(line: 112, column: 51, scope: !290)
!368 = !DILocation(line: 112, column: 59, scope: !290)
!369 = !DILocation(line: 113, column: 3, scope: !290)
!370 = !DILocation(line: 113, column: 11, scope: !290)
!371 = !DILocation(line: 113, column: 19, scope: !290)
!372 = !DILocation(line: 113, column: 27, scope: !290)
!373 = !DILocation(line: 113, column: 35, scope: !290)
!374 = !DILocation(line: 113, column: 43, scope: !290)
!375 = !DILocation(line: 113, column: 51, scope: !290)
!376 = !DILocation(line: 113, column: 59, scope: !290)
!377 = !DILocation(line: 114, column: 3, scope: !290)
!378 = !DILocation(line: 114, column: 11, scope: !290)
!379 = !DILocation(line: 114, column: 19, scope: !290)
!380 = !DILocation(line: 114, column: 27, scope: !290)
!381 = !DILocation(line: 114, column: 35, scope: !290)
!382 = !DILocation(line: 114, column: 43, scope: !290)
!383 = !DILocation(line: 114, column: 51, scope: !290)
!384 = !DILocation(line: 114, column: 59, scope: !290)
!385 = !DILocation(line: 115, column: 3, scope: !290)
!386 = !DILocation(line: 115, column: 11, scope: !290)
!387 = !DILocation(line: 115, column: 19, scope: !290)
!388 = !DILocation(line: 115, column: 27, scope: !290)
!389 = !DILocation(line: 115, column: 35, scope: !290)
!390 = !DILocation(line: 115, column: 43, scope: !290)
!391 = !DILocation(line: 115, column: 51, scope: !290)
!392 = !DILocation(line: 115, column: 59, scope: !290)
!393 = !DILocation(line: 117, column: 3, scope: !290)
!394 = !DILocation(line: 117, column: 11, scope: !290)
!395 = !DILocation(line: 117, column: 19, scope: !290)
!396 = !DILocation(line: 117, column: 27, scope: !290)
!397 = !DILocation(line: 117, column: 35, scope: !290)
!398 = !DILocation(line: 117, column: 43, scope: !290)
!399 = !DILocation(line: 117, column: 51, scope: !290)
!400 = !DILocation(line: 117, column: 59, scope: !290)
!401 = !DILocation(line: 118, column: 3, scope: !290)
!402 = !DILocation(line: 118, column: 11, scope: !290)
!403 = !DILocation(line: 118, column: 19, scope: !290)
!404 = !DILocation(line: 118, column: 27, scope: !290)
!405 = !DILocation(line: 118, column: 35, scope: !290)
!406 = !DILocation(line: 118, column: 43, scope: !290)
!407 = !DILocation(line: 118, column: 51, scope: !290)
!408 = !DILocation(line: 118, column: 59, scope: !290)
!409 = !DILocation(line: 119, column: 3, scope: !290)
!410 = !DILocation(line: 119, column: 11, scope: !290)
!411 = !DILocation(line: 119, column: 19, scope: !290)
!412 = !DILocation(line: 119, column: 27, scope: !290)
!413 = !DILocation(line: 119, column: 35, scope: !290)
!414 = !DILocation(line: 119, column: 43, scope: !290)
!415 = !DILocation(line: 119, column: 51, scope: !290)
!416 = !DILocation(line: 119, column: 59, scope: !290)
!417 = !DILocation(line: 120, column: 3, scope: !290)
!418 = !DILocation(line: 120, column: 11, scope: !290)
!419 = !DILocation(line: 120, column: 19, scope: !290)
!420 = !DILocation(line: 120, column: 27, scope: !290)
!421 = !DILocation(line: 120, column: 35, scope: !290)
!422 = !DILocation(line: 120, column: 43, scope: !290)
!423 = !DILocation(line: 120, column: 51, scope: !290)
!424 = !DILocation(line: 120, column: 59, scope: !290)
!425 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix2x2.component_mul", scope: !2, file: !2, line: 124, type: !426, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!426 = !DISubroutineType(types: !427)
!427 = !{!3, !88, !13}
!428 = !DILocation(line: 124, column: 56, scope: !425)
!429 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !2, line: 124, type: !88)
!430 = !DILocation(line: 124, column: 38, scope: !425)
!431 = !DILocalVariable(name: "s", arg: 2, scope: !425, file: !2, line: 124, type: !12)
!432 = !DILocation(line: 124, column: 50, scope: !425)
!433 = !DILocation(line: 423, column: 30, scope: !434, inlinedAt: !428)
!434 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!435 = !DILocation(line: 423, column: 43, scope: !434, inlinedAt: !428)
!436 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix3x3.component_mul", scope: !2, file: !2, line: 125, type: !437, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!437 = !DISubroutineType(types: !438)
!438 = !{!23, !113, !13}
!439 = !DILocation(line: 125, column: 56, scope: !436)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 125, type: !113)
!441 = !DILocation(line: 125, column: 38, scope: !436)
!442 = !DILocalVariable(name: "s", arg: 2, scope: !436, file: !2, line: 125, type: !12)
!443 = !DILocation(line: 125, column: 50, scope: !436)
!444 = !DILocation(line: 423, column: 30, scope: !445, inlinedAt: !439)
!445 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!446 = !DILocation(line: 423, column: 43, scope: !445, inlinedAt: !439)
!447 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix4x4.component_mul", scope: !2, file: !2, line: 126, type: !448, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!448 = !DISubroutineType(types: !449)
!449 = !{!46, !150, !13}
!450 = !DILocation(line: 126, column: 56, scope: !447)
!451 = !DILocalVariable(name: "self", arg: 1, scope: !447, file: !2, line: 126, type: !150)
!452 = !DILocation(line: 126, column: 38, scope: !447)
!453 = !DILocalVariable(name: "s", arg: 2, scope: !447, file: !2, line: 126, type: !12)
!454 = !DILocation(line: 126, column: 50, scope: !447)
!455 = !DILocation(line: 423, column: 30, scope: !456, inlinedAt: !450)
!456 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 420, scopeLine: 420, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!457 = !DILocation(line: 423, column: 43, scope: !456, inlinedAt: !450)
!458 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix2x2.add", scope: !2, file: !2, line: 128, type: !205, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!459 = !DILocation(line: 128, column: 54, scope: !458)
!460 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !2, line: 128, type: !88)
!461 = !DILocation(line: 128, column: 28, scope: !458)
!462 = !DILocalVariable(name: "mat2", arg: 2, scope: !458, file: !2, line: 128, type: !3)
!463 = !DILocation(line: 128, column: 45, scope: !458)
!464 = !DILocation(line: 429, column: 37, scope: !465, inlinedAt: !459)
!465 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!466 = !DILocation(line: 429, column: 52, scope: !465, inlinedAt: !459)
!467 = !DILocation(line: 429, column: 31, scope: !465, inlinedAt: !459)
!468 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix3x3.add", scope: !2, file: !2, line: 129, type: !229, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!469 = !DILocation(line: 129, column: 54, scope: !468)
!470 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !2, line: 129, type: !113)
!471 = !DILocation(line: 129, column: 28, scope: !468)
!472 = !DILocalVariable(name: "mat2", arg: 2, scope: !468, file: !2, line: 129, type: !23)
!473 = !DILocation(line: 129, column: 45, scope: !468)
!474 = !DILocation(line: 429, column: 37, scope: !475, inlinedAt: !469)
!475 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!476 = !DILocation(line: 429, column: 52, scope: !475, inlinedAt: !469)
!477 = !DILocation(line: 429, column: 31, scope: !475, inlinedAt: !469)
!478 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix4x4.add", scope: !2, file: !2, line: 130, type: !291, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!479 = !DILocation(line: 130, column: 54, scope: !478)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !2, line: 130, type: !150)
!481 = !DILocation(line: 130, column: 28, scope: !478)
!482 = !DILocalVariable(name: "mat2", arg: 2, scope: !478, file: !2, line: 130, type: !46)
!483 = !DILocation(line: 130, column: 45, scope: !478)
!484 = !DILocation(line: 429, column: 37, scope: !485, inlinedAt: !479)
!485 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 426, scopeLine: 426, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!486 = !DILocation(line: 429, column: 52, scope: !485, inlinedAt: !479)
!487 = !DILocation(line: 429, column: 31, scope: !485, inlinedAt: !479)
!488 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix2x2.sub", scope: !2, file: !2, line: 132, type: !205, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!489 = !DILocation(line: 132, column: 54, scope: !488)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !2, line: 132, type: !88)
!491 = !DILocation(line: 132, column: 28, scope: !488)
!492 = !DILocalVariable(name: "mat2", arg: 2, scope: !488, file: !2, line: 132, type: !3)
!493 = !DILocation(line: 132, column: 45, scope: !488)
!494 = !DILocation(line: 435, column: 37, scope: !495, inlinedAt: !489)
!495 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!496 = !DILocation(line: 435, column: 52, scope: !495, inlinedAt: !489)
!497 = !DILocation(line: 435, column: 31, scope: !495, inlinedAt: !489)
!498 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix3x3.sub", scope: !2, file: !2, line: 133, type: !229, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!499 = !DILocation(line: 133, column: 54, scope: !498)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !498, file: !2, line: 133, type: !113)
!501 = !DILocation(line: 133, column: 28, scope: !498)
!502 = !DILocalVariable(name: "mat2", arg: 2, scope: !498, file: !2, line: 133, type: !23)
!503 = !DILocation(line: 133, column: 45, scope: !498)
!504 = !DILocation(line: 435, column: 37, scope: !505, inlinedAt: !499)
!505 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!506 = !DILocation(line: 435, column: 52, scope: !505, inlinedAt: !499)
!507 = !DILocation(line: 435, column: 31, scope: !505, inlinedAt: !499)
!508 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix4x4.sub", scope: !2, file: !2, line: 134, type: !291, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!509 = !DILocation(line: 134, column: 54, scope: !508)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !508, file: !2, line: 134, type: !150)
!511 = !DILocation(line: 134, column: 28, scope: !508)
!512 = !DILocalVariable(name: "mat2", arg: 2, scope: !508, file: !2, line: 134, type: !46)
!513 = !DILocation(line: 134, column: 45, scope: !508)
!514 = !DILocation(line: 435, column: 37, scope: !515, inlinedAt: !509)
!515 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!516 = !DILocation(line: 435, column: 52, scope: !515, inlinedAt: !509)
!517 = !DILocation(line: 435, column: 31, scope: !515, inlinedAt: !509)
!518 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix2x2.transpose", scope: !2, file: !2, line: 139, type: !519, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!519 = !DISubroutineType(types: !520)
!520 = !{!3, !88}
!521 = !DILocation(line: 140, column: 1, scope: !518)
!522 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !2, line: 139, type: !88)
!523 = !DILocation(line: 139, column: 34, scope: !518)
!524 = !DILocation(line: 142, column: 3, scope: !518)
!525 = !DILocation(line: 142, column: 13, scope: !518)
!526 = !DILocation(line: 143, column: 3, scope: !518)
!527 = !DILocation(line: 143, column: 13, scope: !518)
!528 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix3x3.transpose", scope: !2, file: !2, line: 147, type: !529, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!529 = !DISubroutineType(types: !530)
!530 = !{!23, !113}
!531 = !DILocation(line: 148, column: 1, scope: !528)
!532 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 147, type: !113)
!533 = !DILocation(line: 147, column: 34, scope: !528)
!534 = !DILocation(line: 150, column: 3, scope: !528)
!535 = !DILocation(line: 150, column: 13, scope: !528)
!536 = !DILocation(line: 150, column: 23, scope: !528)
!537 = !DILocation(line: 151, column: 3, scope: !528)
!538 = !DILocation(line: 151, column: 13, scope: !528)
!539 = !DILocation(line: 151, column: 23, scope: !528)
!540 = !DILocation(line: 152, column: 3, scope: !528)
!541 = !DILocation(line: 152, column: 13, scope: !528)
!542 = !DILocation(line: 152, column: 23, scope: !528)
!543 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix4x4.transpose", scope: !2, file: !2, line: 156, type: !544, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!544 = !DISubroutineType(types: !545)
!545 = !{!46, !150}
!546 = !DILocation(line: 157, column: 1, scope: !543)
!547 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !2, line: 156, type: !150)
!548 = !DILocation(line: 156, column: 34, scope: !543)
!549 = !DILocation(line: 159, column: 3, scope: !543)
!550 = !DILocation(line: 159, column: 13, scope: !543)
!551 = !DILocation(line: 159, column: 23, scope: !543)
!552 = !DILocation(line: 159, column: 33, scope: !543)
!553 = !DILocation(line: 160, column: 3, scope: !543)
!554 = !DILocation(line: 160, column: 13, scope: !543)
!555 = !DILocation(line: 160, column: 23, scope: !543)
!556 = !DILocation(line: 160, column: 33, scope: !543)
!557 = !DILocation(line: 161, column: 3, scope: !543)
!558 = !DILocation(line: 161, column: 13, scope: !543)
!559 = !DILocation(line: 161, column: 23, scope: !543)
!560 = !DILocation(line: 161, column: 33, scope: !543)
!561 = !DILocation(line: 162, column: 3, scope: !543)
!562 = !DILocation(line: 162, column: 13, scope: !543)
!563 = !DILocation(line: 162, column: 23, scope: !543)
!564 = !DILocation(line: 162, column: 33, scope: !543)
!565 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix2x2.determinant", scope: !2, file: !2, line: 167, type: !566, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!566 = !DISubroutineType(types: !567)
!567 = !{!12, !88}
!568 = !DILocation(line: 168, column: 1, scope: !565)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 167, type: !88)
!570 = !DILocation(line: 167, column: 31, scope: !565)
!571 = !DILocation(line: 169, column: 9, scope: !565)
!572 = !DILocation(line: 169, column: 20, scope: !565)
!573 = !DILocation(line: 169, column: 31, scope: !565)
!574 = !DILocation(line: 169, column: 42, scope: !565)
!575 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix3x3.determinant", scope: !2, file: !2, line: 172, type: !576, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!576 = !DISubroutineType(types: !577)
!577 = !{!12, !113}
!578 = !DILocation(line: 173, column: 1, scope: !575)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !2, line: 172, type: !113)
!580 = !DILocation(line: 172, column: 31, scope: !575)
!581 = !DILocation(line: 175, column: 3, scope: !575)
!582 = !DILocation(line: 175, column: 15, scope: !575)
!583 = !DILocation(line: 175, column: 26, scope: !575)
!584 = !DILocation(line: 175, column: 37, scope: !575)
!585 = !DILocation(line: 175, column: 48, scope: !575)
!586 = !DILocation(line: 176, column: 3, scope: !575)
!587 = !DILocation(line: 176, column: 15, scope: !575)
!588 = !DILocation(line: 176, column: 26, scope: !575)
!589 = !DILocation(line: 176, column: 37, scope: !575)
!590 = !DILocation(line: 176, column: 48, scope: !575)
!591 = !DILocation(line: 177, column: 3, scope: !575)
!592 = !DILocation(line: 177, column: 15, scope: !575)
!593 = !DILocation(line: 177, column: 26, scope: !575)
!594 = !DILocation(line: 177, column: 37, scope: !575)
!595 = !DILocation(line: 177, column: 48, scope: !575)
!596 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix4x4.determinant", scope: !2, file: !2, line: 180, type: !597, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!597 = !DISubroutineType(types: !598)
!598 = !{!12, !150}
!599 = !DILocation(line: 181, column: 1, scope: !596)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !2, line: 180, type: !150)
!601 = !DILocation(line: 180, column: 31, scope: !596)
!602 = !DILocation(line: 183, column: 3, scope: !596)
!603 = !DILocation(line: 183, column: 15, scope: !596)
!604 = !DILocation(line: 183, column: 27, scope: !596)
!605 = !DILocation(line: 183, column: 38, scope: !596)
!606 = !DILocation(line: 183, column: 49, scope: !596)
!607 = !DILocation(line: 183, column: 60, scope: !596)
!608 = !DILocation(line: 184, column: 8, scope: !596)
!609 = !DILocation(line: 184, column: 20, scope: !596)
!610 = !DILocation(line: 184, column: 31, scope: !596)
!611 = !DILocation(line: 184, column: 42, scope: !596)
!612 = !DILocation(line: 184, column: 53, scope: !596)
!613 = !DILocation(line: 185, column: 8, scope: !596)
!614 = !DILocation(line: 185, column: 20, scope: !596)
!615 = !DILocation(line: 185, column: 31, scope: !596)
!616 = !DILocation(line: 185, column: 42, scope: !596)
!617 = !DILocation(line: 185, column: 53, scope: !596)
!618 = !DILocation(line: 186, column: 3, scope: !596)
!619 = !DILocation(line: 186, column: 15, scope: !596)
!620 = !DILocation(line: 186, column: 27, scope: !596)
!621 = !DILocation(line: 186, column: 38, scope: !596)
!622 = !DILocation(line: 186, column: 49, scope: !596)
!623 = !DILocation(line: 186, column: 60, scope: !596)
!624 = !DILocation(line: 187, column: 8, scope: !596)
!625 = !DILocation(line: 187, column: 20, scope: !596)
!626 = !DILocation(line: 187, column: 31, scope: !596)
!627 = !DILocation(line: 187, column: 42, scope: !596)
!628 = !DILocation(line: 187, column: 53, scope: !596)
!629 = !DILocation(line: 188, column: 8, scope: !596)
!630 = !DILocation(line: 188, column: 20, scope: !596)
!631 = !DILocation(line: 188, column: 31, scope: !596)
!632 = !DILocation(line: 188, column: 42, scope: !596)
!633 = !DILocation(line: 188, column: 53, scope: !596)
!634 = !DILocation(line: 189, column: 3, scope: !596)
!635 = !DILocation(line: 189, column: 15, scope: !596)
!636 = !DILocation(line: 189, column: 27, scope: !596)
!637 = !DILocation(line: 189, column: 38, scope: !596)
!638 = !DILocation(line: 189, column: 49, scope: !596)
!639 = !DILocation(line: 189, column: 60, scope: !596)
!640 = !DILocation(line: 190, column: 8, scope: !596)
!641 = !DILocation(line: 190, column: 20, scope: !596)
!642 = !DILocation(line: 190, column: 31, scope: !596)
!643 = !DILocation(line: 190, column: 42, scope: !596)
!644 = !DILocation(line: 190, column: 53, scope: !596)
!645 = !DILocation(line: 191, column: 8, scope: !596)
!646 = !DILocation(line: 191, column: 20, scope: !596)
!647 = !DILocation(line: 191, column: 31, scope: !596)
!648 = !DILocation(line: 191, column: 42, scope: !596)
!649 = !DILocation(line: 191, column: 53, scope: !596)
!650 = !DILocation(line: 192, column: 3, scope: !596)
!651 = !DILocation(line: 192, column: 15, scope: !596)
!652 = !DILocation(line: 192, column: 27, scope: !596)
!653 = !DILocation(line: 192, column: 38, scope: !596)
!654 = !DILocation(line: 192, column: 49, scope: !596)
!655 = !DILocation(line: 192, column: 60, scope: !596)
!656 = !DILocation(line: 193, column: 8, scope: !596)
!657 = !DILocation(line: 193, column: 20, scope: !596)
!658 = !DILocation(line: 193, column: 31, scope: !596)
!659 = !DILocation(line: 193, column: 42, scope: !596)
!660 = !DILocation(line: 193, column: 53, scope: !596)
!661 = !DILocation(line: 194, column: 8, scope: !596)
!662 = !DILocation(line: 194, column: 20, scope: !596)
!663 = !DILocation(line: 194, column: 31, scope: !596)
!664 = !DILocation(line: 194, column: 42, scope: !596)
!665 = !DILocation(line: 194, column: 53, scope: !596)
!666 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix2x2.adjoint", scope: !2, file: !2, line: 198, type: !519, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!667 = !DILocation(line: 199, column: 1, scope: !666)
!668 = !DILocalVariable(name: "self", arg: 1, scope: !666, file: !2, line: 198, type: !88)
!669 = !DILocation(line: 198, column: 32, scope: !666)
!670 = !DILocation(line: 200, column: 11, scope: !666)
!671 = !DILocation(line: 200, column: 22, scope: !666)
!672 = !DILocation(line: 200, column: 33, scope: !666)
!673 = !DILocation(line: 200, column: 43, scope: !666)
!674 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix3x3.adjoint", scope: !2, file: !2, line: 203, type: !529, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!675 = !DILocation(line: 204, column: 1, scope: !674)
!676 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !2, line: 203, type: !113)
!677 = !DILocation(line: 203, column: 32, scope: !674)
!678 = !DILocation(line: 206, column: 4, scope: !674)
!679 = !DILocation(line: 206, column: 15, scope: !674)
!680 = !DILocation(line: 206, column: 26, scope: !674)
!681 = !DILocation(line: 206, column: 37, scope: !674)
!682 = !DILocation(line: 207, column: 5, scope: !674)
!683 = !DILocation(line: 207, column: 16, scope: !674)
!684 = !DILocation(line: 207, column: 27, scope: !674)
!685 = !DILocation(line: 207, column: 38, scope: !674)
!686 = !DILocation(line: 208, column: 4, scope: !674)
!687 = !DILocation(line: 208, column: 15, scope: !674)
!688 = !DILocation(line: 208, column: 26, scope: !674)
!689 = !DILocation(line: 208, column: 37, scope: !674)
!690 = !DILocation(line: 210, column: 5, scope: !674)
!691 = !DILocation(line: 210, column: 16, scope: !674)
!692 = !DILocation(line: 210, column: 27, scope: !674)
!693 = !DILocation(line: 210, column: 38, scope: !674)
!694 = !DILocation(line: 211, column: 4, scope: !674)
!695 = !DILocation(line: 211, column: 15, scope: !674)
!696 = !DILocation(line: 211, column: 26, scope: !674)
!697 = !DILocation(line: 211, column: 37, scope: !674)
!698 = !DILocation(line: 212, column: 5, scope: !674)
!699 = !DILocation(line: 212, column: 16, scope: !674)
!700 = !DILocation(line: 212, column: 27, scope: !674)
!701 = !DILocation(line: 212, column: 38, scope: !674)
!702 = !DILocation(line: 214, column: 4, scope: !674)
!703 = !DILocation(line: 214, column: 15, scope: !674)
!704 = !DILocation(line: 214, column: 26, scope: !674)
!705 = !DILocation(line: 214, column: 37, scope: !674)
!706 = !DILocation(line: 215, column: 5, scope: !674)
!707 = !DILocation(line: 215, column: 16, scope: !674)
!708 = !DILocation(line: 215, column: 27, scope: !674)
!709 = !DILocation(line: 215, column: 38, scope: !674)
!710 = !DILocation(line: 216, column: 4, scope: !674)
!711 = !DILocation(line: 216, column: 15, scope: !674)
!712 = !DILocation(line: 216, column: 26, scope: !674)
!713 = !DILocation(line: 216, column: 37, scope: !674)
!714 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix4x4.adjoint", scope: !2, file: !2, line: 220, type: !544, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!715 = !DILocation(line: 221, column: 1, scope: !714)
!716 = !DILocalVariable(name: "self", arg: 1, scope: !714, file: !2, line: 220, type: !150)
!717 = !DILocation(line: 220, column: 32, scope: !714)
!718 = !DILocation(line: 223, column: 4, scope: !714)
!719 = !DILocation(line: 223, column: 16, scope: !714)
!720 = !DILocation(line: 223, column: 27, scope: !714)
!721 = !DILocation(line: 223, column: 38, scope: !714)
!722 = !DILocation(line: 223, column: 49, scope: !714)
!723 = !DILocation(line: 224, column: 4, scope: !714)
!724 = !DILocation(line: 224, column: 16, scope: !714)
!725 = !DILocation(line: 224, column: 27, scope: !714)
!726 = !DILocation(line: 224, column: 38, scope: !714)
!727 = !DILocation(line: 224, column: 49, scope: !714)
!728 = !DILocation(line: 225, column: 4, scope: !714)
!729 = !DILocation(line: 225, column: 16, scope: !714)
!730 = !DILocation(line: 225, column: 27, scope: !714)
!731 = !DILocation(line: 225, column: 38, scope: !714)
!732 = !DILocation(line: 225, column: 49, scope: !714)
!733 = !DILocation(line: 226, column: 5, scope: !714)
!734 = !DILocation(line: 226, column: 17, scope: !714)
!735 = !DILocation(line: 226, column: 28, scope: !714)
!736 = !DILocation(line: 226, column: 39, scope: !714)
!737 = !DILocation(line: 226, column: 50, scope: !714)
!738 = !DILocation(line: 227, column: 5, scope: !714)
!739 = !DILocation(line: 227, column: 17, scope: !714)
!740 = !DILocation(line: 227, column: 28, scope: !714)
!741 = !DILocation(line: 227, column: 39, scope: !714)
!742 = !DILocation(line: 227, column: 50, scope: !714)
!743 = !DILocation(line: 228, column: 5, scope: !714)
!744 = !DILocation(line: 228, column: 17, scope: !714)
!745 = !DILocation(line: 228, column: 28, scope: !714)
!746 = !DILocation(line: 228, column: 39, scope: !714)
!747 = !DILocation(line: 228, column: 50, scope: !714)
!748 = !DILocation(line: 229, column: 4, scope: !714)
!749 = !DILocation(line: 229, column: 16, scope: !714)
!750 = !DILocation(line: 229, column: 27, scope: !714)
!751 = !DILocation(line: 229, column: 38, scope: !714)
!752 = !DILocation(line: 229, column: 49, scope: !714)
!753 = !DILocation(line: 230, column: 4, scope: !714)
!754 = !DILocation(line: 230, column: 16, scope: !714)
!755 = !DILocation(line: 230, column: 27, scope: !714)
!756 = !DILocation(line: 230, column: 38, scope: !714)
!757 = !DILocation(line: 230, column: 49, scope: !714)
!758 = !DILocation(line: 231, column: 4, scope: !714)
!759 = !DILocation(line: 231, column: 16, scope: !714)
!760 = !DILocation(line: 231, column: 27, scope: !714)
!761 = !DILocation(line: 231, column: 38, scope: !714)
!762 = !DILocation(line: 231, column: 49, scope: !714)
!763 = !DILocation(line: 232, column: 5, scope: !714)
!764 = !DILocation(line: 232, column: 17, scope: !714)
!765 = !DILocation(line: 232, column: 28, scope: !714)
!766 = !DILocation(line: 232, column: 39, scope: !714)
!767 = !DILocation(line: 232, column: 50, scope: !714)
!768 = !DILocation(line: 233, column: 5, scope: !714)
!769 = !DILocation(line: 233, column: 17, scope: !714)
!770 = !DILocation(line: 233, column: 28, scope: !714)
!771 = !DILocation(line: 233, column: 39, scope: !714)
!772 = !DILocation(line: 233, column: 50, scope: !714)
!773 = !DILocation(line: 234, column: 5, scope: !714)
!774 = !DILocation(line: 234, column: 17, scope: !714)
!775 = !DILocation(line: 234, column: 28, scope: !714)
!776 = !DILocation(line: 234, column: 39, scope: !714)
!777 = !DILocation(line: 234, column: 50, scope: !714)
!778 = !DILocation(line: 236, column: 5, scope: !714)
!779 = !DILocation(line: 236, column: 17, scope: !714)
!780 = !DILocation(line: 236, column: 28, scope: !714)
!781 = !DILocation(line: 236, column: 39, scope: !714)
!782 = !DILocation(line: 236, column: 50, scope: !714)
!783 = !DILocation(line: 237, column: 5, scope: !714)
!784 = !DILocation(line: 237, column: 17, scope: !714)
!785 = !DILocation(line: 237, column: 28, scope: !714)
!786 = !DILocation(line: 237, column: 39, scope: !714)
!787 = !DILocation(line: 237, column: 50, scope: !714)
!788 = !DILocation(line: 238, column: 5, scope: !714)
!789 = !DILocation(line: 238, column: 17, scope: !714)
!790 = !DILocation(line: 238, column: 28, scope: !714)
!791 = !DILocation(line: 238, column: 39, scope: !714)
!792 = !DILocation(line: 238, column: 50, scope: !714)
!793 = !DILocation(line: 239, column: 4, scope: !714)
!794 = !DILocation(line: 239, column: 16, scope: !714)
!795 = !DILocation(line: 239, column: 27, scope: !714)
!796 = !DILocation(line: 239, column: 38, scope: !714)
!797 = !DILocation(line: 239, column: 49, scope: !714)
!798 = !DILocation(line: 240, column: 4, scope: !714)
!799 = !DILocation(line: 240, column: 16, scope: !714)
!800 = !DILocation(line: 240, column: 27, scope: !714)
!801 = !DILocation(line: 240, column: 38, scope: !714)
!802 = !DILocation(line: 240, column: 49, scope: !714)
!803 = !DILocation(line: 241, column: 4, scope: !714)
!804 = !DILocation(line: 241, column: 16, scope: !714)
!805 = !DILocation(line: 241, column: 27, scope: !714)
!806 = !DILocation(line: 241, column: 38, scope: !714)
!807 = !DILocation(line: 241, column: 49, scope: !714)
!808 = !DILocation(line: 242, column: 5, scope: !714)
!809 = !DILocation(line: 242, column: 17, scope: !714)
!810 = !DILocation(line: 242, column: 28, scope: !714)
!811 = !DILocation(line: 242, column: 39, scope: !714)
!812 = !DILocation(line: 242, column: 50, scope: !714)
!813 = !DILocation(line: 243, column: 5, scope: !714)
!814 = !DILocation(line: 243, column: 17, scope: !714)
!815 = !DILocation(line: 243, column: 28, scope: !714)
!816 = !DILocation(line: 243, column: 39, scope: !714)
!817 = !DILocation(line: 243, column: 50, scope: !714)
!818 = !DILocation(line: 244, column: 5, scope: !714)
!819 = !DILocation(line: 244, column: 17, scope: !714)
!820 = !DILocation(line: 244, column: 28, scope: !714)
!821 = !DILocation(line: 244, column: 39, scope: !714)
!822 = !DILocation(line: 244, column: 50, scope: !714)
!823 = !DILocation(line: 245, column: 4, scope: !714)
!824 = !DILocation(line: 245, column: 16, scope: !714)
!825 = !DILocation(line: 245, column: 27, scope: !714)
!826 = !DILocation(line: 245, column: 38, scope: !714)
!827 = !DILocation(line: 245, column: 49, scope: !714)
!828 = !DILocation(line: 246, column: 4, scope: !714)
!829 = !DILocation(line: 246, column: 16, scope: !714)
!830 = !DILocation(line: 246, column: 27, scope: !714)
!831 = !DILocation(line: 246, column: 38, scope: !714)
!832 = !DILocation(line: 246, column: 49, scope: !714)
!833 = !DILocation(line: 247, column: 4, scope: !714)
!834 = !DILocation(line: 247, column: 16, scope: !714)
!835 = !DILocation(line: 247, column: 27, scope: !714)
!836 = !DILocation(line: 247, column: 38, scope: !714)
!837 = !DILocation(line: 247, column: 49, scope: !714)
!838 = !DILocation(line: 249, column: 4, scope: !714)
!839 = !DILocation(line: 249, column: 16, scope: !714)
!840 = !DILocation(line: 249, column: 27, scope: !714)
!841 = !DILocation(line: 249, column: 38, scope: !714)
!842 = !DILocation(line: 249, column: 49, scope: !714)
!843 = !DILocation(line: 250, column: 4, scope: !714)
!844 = !DILocation(line: 250, column: 16, scope: !714)
!845 = !DILocation(line: 250, column: 27, scope: !714)
!846 = !DILocation(line: 250, column: 38, scope: !714)
!847 = !DILocation(line: 250, column: 49, scope: !714)
!848 = !DILocation(line: 251, column: 4, scope: !714)
!849 = !DILocation(line: 251, column: 16, scope: !714)
!850 = !DILocation(line: 251, column: 27, scope: !714)
!851 = !DILocation(line: 251, column: 38, scope: !714)
!852 = !DILocation(line: 251, column: 49, scope: !714)
!853 = !DILocation(line: 252, column: 5, scope: !714)
!854 = !DILocation(line: 252, column: 17, scope: !714)
!855 = !DILocation(line: 252, column: 28, scope: !714)
!856 = !DILocation(line: 252, column: 39, scope: !714)
!857 = !DILocation(line: 252, column: 50, scope: !714)
!858 = !DILocation(line: 253, column: 5, scope: !714)
!859 = !DILocation(line: 253, column: 17, scope: !714)
!860 = !DILocation(line: 253, column: 28, scope: !714)
!861 = !DILocation(line: 253, column: 39, scope: !714)
!862 = !DILocation(line: 253, column: 50, scope: !714)
!863 = !DILocation(line: 254, column: 5, scope: !714)
!864 = !DILocation(line: 254, column: 17, scope: !714)
!865 = !DILocation(line: 254, column: 28, scope: !714)
!866 = !DILocation(line: 254, column: 39, scope: !714)
!867 = !DILocation(line: 254, column: 50, scope: !714)
!868 = !DILocation(line: 255, column: 4, scope: !714)
!869 = !DILocation(line: 255, column: 16, scope: !714)
!870 = !DILocation(line: 255, column: 27, scope: !714)
!871 = !DILocation(line: 255, column: 38, scope: !714)
!872 = !DILocation(line: 255, column: 49, scope: !714)
!873 = !DILocation(line: 256, column: 4, scope: !714)
!874 = !DILocation(line: 256, column: 16, scope: !714)
!875 = !DILocation(line: 256, column: 27, scope: !714)
!876 = !DILocation(line: 256, column: 38, scope: !714)
!877 = !DILocation(line: 256, column: 49, scope: !714)
!878 = !DILocation(line: 257, column: 4, scope: !714)
!879 = !DILocation(line: 257, column: 16, scope: !714)
!880 = !DILocation(line: 257, column: 27, scope: !714)
!881 = !DILocation(line: 257, column: 38, scope: !714)
!882 = !DILocation(line: 257, column: 49, scope: !714)
!883 = !DILocation(line: 258, column: 5, scope: !714)
!884 = !DILocation(line: 258, column: 17, scope: !714)
!885 = !DILocation(line: 258, column: 28, scope: !714)
!886 = !DILocation(line: 258, column: 39, scope: !714)
!887 = !DILocation(line: 258, column: 50, scope: !714)
!888 = !DILocation(line: 259, column: 5, scope: !714)
!889 = !DILocation(line: 259, column: 17, scope: !714)
!890 = !DILocation(line: 259, column: 28, scope: !714)
!891 = !DILocation(line: 259, column: 39, scope: !714)
!892 = !DILocation(line: 259, column: 50, scope: !714)
!893 = !DILocation(line: 260, column: 5, scope: !714)
!894 = !DILocation(line: 260, column: 17, scope: !714)
!895 = !DILocation(line: 260, column: 28, scope: !714)
!896 = !DILocation(line: 260, column: 39, scope: !714)
!897 = !DILocation(line: 260, column: 50, scope: !714)
!898 = !DILocation(line: 262, column: 5, scope: !714)
!899 = !DILocation(line: 262, column: 17, scope: !714)
!900 = !DILocation(line: 262, column: 28, scope: !714)
!901 = !DILocation(line: 262, column: 39, scope: !714)
!902 = !DILocation(line: 262, column: 50, scope: !714)
!903 = !DILocation(line: 263, column: 5, scope: !714)
!904 = !DILocation(line: 263, column: 17, scope: !714)
!905 = !DILocation(line: 263, column: 28, scope: !714)
!906 = !DILocation(line: 263, column: 39, scope: !714)
!907 = !DILocation(line: 263, column: 50, scope: !714)
!908 = !DILocation(line: 264, column: 5, scope: !714)
!909 = !DILocation(line: 264, column: 17, scope: !714)
!910 = !DILocation(line: 264, column: 28, scope: !714)
!911 = !DILocation(line: 264, column: 39, scope: !714)
!912 = !DILocation(line: 264, column: 50, scope: !714)
!913 = !DILocation(line: 265, column: 4, scope: !714)
!914 = !DILocation(line: 265, column: 16, scope: !714)
!915 = !DILocation(line: 265, column: 27, scope: !714)
!916 = !DILocation(line: 265, column: 38, scope: !714)
!917 = !DILocation(line: 265, column: 49, scope: !714)
!918 = !DILocation(line: 266, column: 4, scope: !714)
!919 = !DILocation(line: 266, column: 16, scope: !714)
!920 = !DILocation(line: 266, column: 27, scope: !714)
!921 = !DILocation(line: 266, column: 38, scope: !714)
!922 = !DILocation(line: 266, column: 49, scope: !714)
!923 = !DILocation(line: 267, column: 4, scope: !714)
!924 = !DILocation(line: 267, column: 16, scope: !714)
!925 = !DILocation(line: 267, column: 27, scope: !714)
!926 = !DILocation(line: 267, column: 38, scope: !714)
!927 = !DILocation(line: 267, column: 49, scope: !714)
!928 = !DILocation(line: 268, column: 5, scope: !714)
!929 = !DILocation(line: 268, column: 17, scope: !714)
!930 = !DILocation(line: 268, column: 28, scope: !714)
!931 = !DILocation(line: 268, column: 39, scope: !714)
!932 = !DILocation(line: 268, column: 50, scope: !714)
!933 = !DILocation(line: 269, column: 5, scope: !714)
!934 = !DILocation(line: 269, column: 17, scope: !714)
!935 = !DILocation(line: 269, column: 28, scope: !714)
!936 = !DILocation(line: 269, column: 39, scope: !714)
!937 = !DILocation(line: 269, column: 50, scope: !714)
!938 = !DILocation(line: 270, column: 5, scope: !714)
!939 = !DILocation(line: 270, column: 17, scope: !714)
!940 = !DILocation(line: 270, column: 28, scope: !714)
!941 = !DILocation(line: 270, column: 39, scope: !714)
!942 = !DILocation(line: 270, column: 50, scope: !714)
!943 = !DILocation(line: 271, column: 4, scope: !714)
!944 = !DILocation(line: 271, column: 16, scope: !714)
!945 = !DILocation(line: 271, column: 27, scope: !714)
!946 = !DILocation(line: 271, column: 38, scope: !714)
!947 = !DILocation(line: 271, column: 49, scope: !714)
!948 = !DILocation(line: 272, column: 4, scope: !714)
!949 = !DILocation(line: 272, column: 16, scope: !714)
!950 = !DILocation(line: 272, column: 27, scope: !714)
!951 = !DILocation(line: 272, column: 38, scope: !714)
!952 = !DILocation(line: 272, column: 49, scope: !714)
!953 = !DILocation(line: 273, column: 4, scope: !714)
!954 = !DILocation(line: 273, column: 16, scope: !714)
!955 = !DILocation(line: 273, column: 27, scope: !714)
!956 = !DILocation(line: 273, column: 38, scope: !714)
!957 = !DILocation(line: 273, column: 49, scope: !714)
!958 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix2x2.inverse", scope: !2, file: !2, line: 278, type: !959, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !88, !88}
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !962)
!962 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!963 = !DILocation(line: 279, column: 1, scope: !958)
!964 = !DILocalVariable(name: "self", arg: 1, scope: !958, file: !2, line: 278, type: !88)
!965 = !DILocation(line: 278, column: 33, scope: !958)
!966 = !DILocalVariable(name: "det", scope: !958, file: !2, line: 280, type: !12, align: 8)
!967 = !DILocation(line: 280, column: 7, scope: !958)
!968 = !DILocation(line: 280, column: 13, scope: !958)
!969 = !DILocation(line: 281, column: 6, scope: !958)
!970 = !DILocation(line: 281, column: 23, scope: !958)
!971 = !DILocalVariable(name: "adj", scope: !958, file: !2, line: 282, type: !3, align: 8)
!972 = !DILocation(line: 282, column: 12, scope: !958)
!973 = !DILocation(line: 282, column: 18, scope: !958)
!974 = !DILocation(line: 283, column: 31, scope: !958)
!975 = !DILocation(line: 283, column: 27, scope: !958)
!976 = !DILocation(line: 283, column: 9, scope: !958)
!977 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix3x3.inverse", scope: !2, file: !2, line: 286, type: !978, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!978 = !DISubroutineType(types: !979)
!979 = !{!961, !113, !113}
!980 = !DILocation(line: 287, column: 1, scope: !977)
!981 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !2, line: 286, type: !113)
!982 = !DILocation(line: 286, column: 33, scope: !977)
!983 = !DILocalVariable(name: "det", scope: !977, file: !2, line: 288, type: !12, align: 8)
!984 = !DILocation(line: 288, column: 7, scope: !977)
!985 = !DILocation(line: 288, column: 13, scope: !977)
!986 = !DILocation(line: 289, column: 6, scope: !977)
!987 = !DILocation(line: 289, column: 23, scope: !977)
!988 = !DILocalVariable(name: "adj", scope: !977, file: !2, line: 290, type: !23, align: 8)
!989 = !DILocation(line: 290, column: 12, scope: !977)
!990 = !DILocation(line: 290, column: 18, scope: !977)
!991 = !DILocation(line: 291, column: 31, scope: !977)
!992 = !DILocation(line: 291, column: 27, scope: !977)
!993 = !DILocation(line: 291, column: 9, scope: !977)
!994 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix4x4.inverse", scope: !2, file: !2, line: 294, type: !995, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!995 = !DISubroutineType(types: !996)
!996 = !{!961, !150, !150}
!997 = !DILocation(line: 295, column: 1, scope: !994)
!998 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !2, line: 294, type: !150)
!999 = !DILocation(line: 294, column: 33, scope: !994)
!1000 = !DILocalVariable(name: "det", scope: !994, file: !2, line: 296, type: !12, align: 8)
!1001 = !DILocation(line: 296, column: 7, scope: !994)
!1002 = !DILocation(line: 296, column: 13, scope: !994)
!1003 = !DILocation(line: 297, column: 6, scope: !994)
!1004 = !DILocation(line: 297, column: 23, scope: !994)
!1005 = !DILocalVariable(name: "adj", scope: !994, file: !2, line: 298, type: !46, align: 8)
!1006 = !DILocation(line: 298, column: 12, scope: !994)
!1007 = !DILocation(line: 298, column: 18, scope: !994)
!1008 = !DILocation(line: 299, column: 31, scope: !994)
!1009 = !DILocation(line: 299, column: 27, scope: !994)
!1010 = !DILocation(line: 299, column: 9, scope: !994)
!1011 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix3x3.translate", scope: !2, file: !2, line: 303, type: !1012, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!23, !113, !85}
!1014 = !DILocation(line: 304, column: 1, scope: !1011)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1011, file: !2, line: 303, type: !113)
!1016 = !DILocation(line: 303, column: 34, scope: !1011)
!1017 = !DILocalVariable(name: "v", arg: 2, scope: !1011, file: !2, line: 303, type: !85)
!1018 = !DILocation(line: 303, column: 51, scope: !1011)
!1019 = !DILocation(line: 306, column: 3, scope: !1011)
!1020 = !DILocation(line: 306, column: 6, scope: !1011)
!1021 = !DILocation(line: 306, column: 9, scope: !1011)
!1022 = !DILocation(line: 306, column: 11, scope: !1011)
!1023 = !DILocation(line: 307, column: 3, scope: !1011)
!1024 = !DILocation(line: 307, column: 6, scope: !1011)
!1025 = !DILocation(line: 307, column: 9, scope: !1011)
!1026 = !DILocation(line: 307, column: 11, scope: !1011)
!1027 = !DILocation(line: 308, column: 3, scope: !1011)
!1028 = !DILocation(line: 308, column: 6, scope: !1011)
!1029 = !DILocation(line: 308, column: 9, scope: !1011)
!1030 = !DILocation(line: 305, column: 9, scope: !1011)
!1031 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix4x4.translate", scope: !2, file: !2, line: 312, type: !1032, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!46, !150, !110}
!1034 = !DILocation(line: 313, column: 1, scope: !1031)
!1035 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !2, line: 312, type: !150)
!1036 = !DILocation(line: 312, column: 34, scope: !1031)
!1037 = !DILocalVariable(name: "v", arg: 2, scope: !1031, file: !2, line: 312, type: !110)
!1038 = !DILocation(line: 312, column: 51, scope: !1031)
!1039 = !DILocation(line: 315, column: 3, scope: !1031)
!1040 = !DILocation(line: 315, column: 6, scope: !1031)
!1041 = !DILocation(line: 315, column: 9, scope: !1031)
!1042 = !DILocation(line: 315, column: 12, scope: !1031)
!1043 = !DILocation(line: 315, column: 14, scope: !1031)
!1044 = !DILocation(line: 316, column: 3, scope: !1031)
!1045 = !DILocation(line: 316, column: 6, scope: !1031)
!1046 = !DILocation(line: 316, column: 9, scope: !1031)
!1047 = !DILocation(line: 316, column: 12, scope: !1031)
!1048 = !DILocation(line: 316, column: 14, scope: !1031)
!1049 = !DILocation(line: 317, column: 3, scope: !1031)
!1050 = !DILocation(line: 317, column: 6, scope: !1031)
!1051 = !DILocation(line: 317, column: 9, scope: !1031)
!1052 = !DILocation(line: 317, column: 12, scope: !1031)
!1053 = !DILocation(line: 317, column: 14, scope: !1031)
!1054 = !DILocation(line: 318, column: 3, scope: !1031)
!1055 = !DILocation(line: 318, column: 6, scope: !1031)
!1056 = !DILocation(line: 318, column: 9, scope: !1031)
!1057 = !DILocation(line: 318, column: 12, scope: !1031)
!1058 = !DILocation(line: 314, column: 9, scope: !1031)
!1059 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$double$.Matrix3x3.rotate", scope: !2, file: !2, line: 323, type: !437, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1060 = !DILocation(line: 324, column: 1, scope: !1059)
!1061 = !DILocalVariable(name: "self", arg: 1, scope: !1059, file: !2, line: 323, type: !113)
!1062 = !DILocation(line: 323, column: 31, scope: !1059)
!1063 = !DILocalVariable(name: "r", arg: 2, scope: !1059, file: !2, line: 323, type: !12)
!1064 = !DILocation(line: 323, column: 43, scope: !1059)
!1065 = !DILocation(line: 293, column: 23, scope: !1066, inlinedAt: !1068)
!1066 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1067 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!1068 = !DILocation(line: 326, column: 9, scope: !1059)
!1069 = !DILocation(line: 25, column: 10, scope: !1070, inlinedAt: !1072)
!1070 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1071 = !DIFile(filename: "values.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!1072 = !DILocation(line: 500, column: 31, scope: !1073, inlinedAt: !1074)
!1073 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1074 = !DILocation(line: 326, column: 24, scope: !1059)
!1075 = !DILocation(line: 326, column: 32, scope: !1059)
!1076 = !DILocation(line: 25, column: 10, scope: !1077, inlinedAt: !1078)
!1077 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1078 = !DILocation(line: 500, column: 31, scope: !1079, inlinedAt: !1080)
!1079 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1080 = !DILocation(line: 327, column: 9, scope: !1059)
!1081 = !DILocation(line: 293, column: 23, scope: !1082, inlinedAt: !1083)
!1082 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1083 = !DILocation(line: 327, column: 23, scope: !1059)
!1084 = !DILocation(line: 327, column: 31, scope: !1059)
!1085 = !DILocation(line: 328, column: 3, scope: !1059)
!1086 = !DILocation(line: 328, column: 6, scope: !1059)
!1087 = !DILocation(line: 328, column: 9, scope: !1059)
!1088 = !DILocation(line: 325, column: 9, scope: !1059)
!1089 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 333, type: !448, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1090 = !DILocation(line: 334, column: 1, scope: !1089)
!1091 = !DILocalVariable(name: "self", arg: 1, scope: !1089, file: !2, line: 333, type: !150)
!1092 = !DILocation(line: 333, column: 33, scope: !1089)
!1093 = !DILocalVariable(name: "r", arg: 2, scope: !1089, file: !2, line: 333, type: !12)
!1094 = !DILocation(line: 333, column: 45, scope: !1089)
!1095 = !DILocation(line: 293, column: 23, scope: !1096, inlinedAt: !1097)
!1096 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1097 = !DILocation(line: 336, column: 9, scope: !1089)
!1098 = !DILocation(line: 25, column: 10, scope: !1099, inlinedAt: !1100)
!1099 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1100 = !DILocation(line: 500, column: 31, scope: !1101, inlinedAt: !1102)
!1101 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1102 = !DILocation(line: 336, column: 24, scope: !1089)
!1103 = !DILocation(line: 336, column: 32, scope: !1089)
!1104 = !DILocation(line: 336, column: 35, scope: !1089)
!1105 = !DILocation(line: 25, column: 10, scope: !1106, inlinedAt: !1107)
!1106 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1107 = !DILocation(line: 500, column: 31, scope: !1108, inlinedAt: !1109)
!1108 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1109 = !DILocation(line: 337, column: 9, scope: !1089)
!1110 = !DILocation(line: 293, column: 23, scope: !1111, inlinedAt: !1112)
!1111 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1112 = !DILocation(line: 337, column: 23, scope: !1089)
!1113 = !DILocation(line: 337, column: 31, scope: !1089)
!1114 = !DILocation(line: 337, column: 34, scope: !1089)
!1115 = !DILocation(line: 338, column: 3, scope: !1089)
!1116 = !DILocation(line: 338, column: 6, scope: !1089)
!1117 = !DILocation(line: 338, column: 9, scope: !1089)
!1118 = !DILocation(line: 338, column: 12, scope: !1089)
!1119 = !DILocation(line: 339, column: 3, scope: !1089)
!1120 = !DILocation(line: 339, column: 6, scope: !1089)
!1121 = !DILocation(line: 339, column: 9, scope: !1089)
!1122 = !DILocation(line: 339, column: 12, scope: !1089)
!1123 = !DILocation(line: 335, column: 9, scope: !1089)
!1124 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 344, type: !448, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1125 = !DILocation(line: 345, column: 1, scope: !1124)
!1126 = !DILocalVariable(name: "self", arg: 1, scope: !1124, file: !2, line: 344, type: !150)
!1127 = !DILocation(line: 344, column: 33, scope: !1124)
!1128 = !DILocalVariable(name: "r", arg: 2, scope: !1124, file: !2, line: 344, type: !12)
!1129 = !DILocation(line: 344, column: 45, scope: !1124)
!1130 = !DILocation(line: 293, column: 23, scope: !1131, inlinedAt: !1132)
!1131 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1132 = !DILocation(line: 347, column: 9, scope: !1124)
!1133 = !DILocation(line: 347, column: 17, scope: !1124)
!1134 = !DILocation(line: 25, column: 10, scope: !1135, inlinedAt: !1136)
!1135 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1136 = !DILocation(line: 500, column: 31, scope: !1137, inlinedAt: !1138)
!1137 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1138 = !DILocation(line: 347, column: 27, scope: !1124)
!1139 = !DILocation(line: 347, column: 35, scope: !1124)
!1140 = !DILocation(line: 348, column: 3, scope: !1124)
!1141 = !DILocation(line: 348, column: 6, scope: !1124)
!1142 = !DILocation(line: 348, column: 9, scope: !1124)
!1143 = !DILocation(line: 348, column: 12, scope: !1124)
!1144 = !DILocation(line: 25, column: 10, scope: !1145, inlinedAt: !1146)
!1145 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1146 = !DILocation(line: 500, column: 31, scope: !1147, inlinedAt: !1148)
!1147 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1148 = !DILocation(line: 349, column: 9, scope: !1124)
!1149 = !DILocation(line: 349, column: 17, scope: !1124)
!1150 = !DILocation(line: 293, column: 23, scope: !1151, inlinedAt: !1152)
!1151 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1152 = !DILocation(line: 349, column: 26, scope: !1124)
!1153 = !DILocation(line: 349, column: 34, scope: !1124)
!1154 = !DILocation(line: 350, column: 3, scope: !1124)
!1155 = !DILocation(line: 350, column: 6, scope: !1124)
!1156 = !DILocation(line: 350, column: 9, scope: !1124)
!1157 = !DILocation(line: 350, column: 12, scope: !1124)
!1158 = !DILocation(line: 346, column: 9, scope: !1124)
!1159 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 355, type: !448, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1160 = !DILocation(line: 356, column: 1, scope: !1159)
!1161 = !DILocalVariable(name: "self", arg: 1, scope: !1159, file: !2, line: 355, type: !150)
!1162 = !DILocation(line: 355, column: 33, scope: !1159)
!1163 = !DILocalVariable(name: "r", arg: 2, scope: !1159, file: !2, line: 355, type: !12)
!1164 = !DILocation(line: 355, column: 45, scope: !1159)
!1165 = !DILocation(line: 358, column: 3, scope: !1159)
!1166 = !DILocation(line: 358, column: 6, scope: !1159)
!1167 = !DILocation(line: 358, column: 9, scope: !1159)
!1168 = !DILocation(line: 358, column: 12, scope: !1159)
!1169 = !DILocation(line: 359, column: 3, scope: !1159)
!1170 = !DILocation(line: 293, column: 23, scope: !1171, inlinedAt: !1172)
!1171 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1172 = !DILocation(line: 359, column: 12, scope: !1159)
!1173 = !DILocation(line: 25, column: 10, scope: !1174, inlinedAt: !1175)
!1174 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1175 = !DILocation(line: 500, column: 31, scope: !1176, inlinedAt: !1177)
!1176 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1177 = !DILocation(line: 359, column: 27, scope: !1159)
!1178 = !DILocation(line: 359, column: 35, scope: !1159)
!1179 = !DILocation(line: 360, column: 3, scope: !1159)
!1180 = !DILocation(line: 25, column: 10, scope: !1181, inlinedAt: !1182)
!1181 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !1071, file: !1071, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1182 = !DILocation(line: 500, column: 31, scope: !1183, inlinedAt: !1184)
!1183 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !1067, file: !1067, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1184 = !DILocation(line: 360, column: 12, scope: !1159)
!1185 = !DILocation(line: 293, column: 23, scope: !1186, inlinedAt: !1187)
!1186 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !1067, file: !1067, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1187 = !DILocation(line: 360, column: 26, scope: !1159)
!1188 = !DILocation(line: 360, column: 34, scope: !1159)
!1189 = !DILocation(line: 361, column: 3, scope: !1159)
!1190 = !DILocation(line: 361, column: 6, scope: !1159)
!1191 = !DILocation(line: 361, column: 9, scope: !1159)
!1192 = !DILocation(line: 361, column: 12, scope: !1159)
!1193 = !DILocation(line: 357, column: 9, scope: !1159)
!1194 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix3x3.scale", scope: !2, file: !2, line: 366, type: !1012, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1195 = !DILocation(line: 367, column: 1, scope: !1194)
!1196 = !DILocalVariable(name: "self", arg: 1, scope: !1194, file: !2, line: 366, type: !113)
!1197 = !DILocation(line: 366, column: 30, scope: !1194)
!1198 = !DILocalVariable(name: "v", arg: 2, scope: !1194, file: !2, line: 366, type: !85)
!1199 = !DILocation(line: 366, column: 47, scope: !1194)
!1200 = !DILocation(line: 369, column: 3, scope: !1194)
!1201 = !DILocation(line: 369, column: 5, scope: !1194)
!1202 = !DILocation(line: 369, column: 9, scope: !1194)
!1203 = !DILocation(line: 369, column: 12, scope: !1194)
!1204 = !DILocation(line: 370, column: 3, scope: !1194)
!1205 = !DILocation(line: 370, column: 6, scope: !1194)
!1206 = !DILocation(line: 370, column: 8, scope: !1194)
!1207 = !DILocation(line: 370, column: 12, scope: !1194)
!1208 = !DILocation(line: 371, column: 3, scope: !1194)
!1209 = !DILocation(line: 371, column: 6, scope: !1194)
!1210 = !DILocation(line: 371, column: 9, scope: !1194)
!1211 = !DILocation(line: 368, column: 9, scope: !1194)
!1212 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix2x2.trace", scope: !2, file: !2, line: 375, type: !566, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1213 = !DILocation(line: 375, column: 35, scope: !1212)
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1212, file: !2, line: 375, type: !88)
!1215 = !DILocation(line: 375, column: 25, scope: !1212)
!1216 = !DILocation(line: 375, column: 46, scope: !1212)
!1217 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix3x3.trace", scope: !2, file: !2, line: 376, type: !576, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1218 = !DILocation(line: 376, column: 35, scope: !1217)
!1219 = !DILocalVariable(name: "self", arg: 1, scope: !1217, file: !2, line: 376, type: !113)
!1220 = !DILocation(line: 376, column: 25, scope: !1217)
!1221 = !DILocation(line: 376, column: 46, scope: !1217)
!1222 = !DILocation(line: 376, column: 57, scope: !1217)
!1223 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix4x4.trace", scope: !2, file: !2, line: 377, type: !597, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1224 = !DILocation(line: 377, column: 35, scope: !1223)
!1225 = !DILocalVariable(name: "self", arg: 1, scope: !1223, file: !2, line: 377, type: !150)
!1226 = !DILocation(line: 377, column: 25, scope: !1223)
!1227 = !DILocation(line: 377, column: 46, scope: !1223)
!1228 = !DILocation(line: 377, column: 57, scope: !1223)
!1229 = !DILocation(line: 377, column: 68, scope: !1223)
!1230 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix4x4.scale", scope: !2, file: !2, line: 379, type: !1032, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1231 = !DILocation(line: 380, column: 1, scope: !1230)
!1232 = !DILocalVariable(name: "self", arg: 1, scope: !1230, file: !2, line: 379, type: !150)
!1233 = !DILocation(line: 379, column: 30, scope: !1230)
!1234 = !DILocalVariable(name: "v", arg: 2, scope: !1230, file: !2, line: 379, type: !110)
!1235 = !DILocation(line: 379, column: 47, scope: !1230)
!1236 = !DILocation(line: 382, column: 3, scope: !1230)
!1237 = !DILocation(line: 382, column: 5, scope: !1230)
!1238 = !DILocation(line: 382, column: 9, scope: !1230)
!1239 = !DILocation(line: 382, column: 12, scope: !1230)
!1240 = !DILocation(line: 382, column: 15, scope: !1230)
!1241 = !DILocation(line: 383, column: 3, scope: !1230)
!1242 = !DILocation(line: 383, column: 6, scope: !1230)
!1243 = !DILocation(line: 383, column: 8, scope: !1230)
!1244 = !DILocation(line: 383, column: 12, scope: !1230)
!1245 = !DILocation(line: 383, column: 15, scope: !1230)
!1246 = !DILocation(line: 384, column: 3, scope: !1230)
!1247 = !DILocation(line: 384, column: 6, scope: !1230)
!1248 = !DILocation(line: 384, column: 9, scope: !1230)
!1249 = !DILocation(line: 384, column: 11, scope: !1230)
!1250 = !DILocation(line: 384, column: 15, scope: !1230)
!1251 = !DILocation(line: 385, column: 3, scope: !1230)
!1252 = !DILocation(line: 385, column: 6, scope: !1230)
!1253 = !DILocation(line: 385, column: 9, scope: !1230)
!1254 = !DILocation(line: 385, column: 12, scope: !1230)
!1255 = !DILocation(line: 381, column: 9, scope: !1230)
!1256 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$double$.look_at", scope: !2, file: !2, line: 136, type: !1257, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !110, !110, !110}
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "Matrix4", scope: !2, file: !2, line: 108, baseType: !46, align: 8)
!1260 = !DILocalVariable(name: "eye", arg: 1, scope: !1256, file: !2, line: 136, type: !110)
!1261 = !DILocation(line: 136, column: 32, scope: !1256)
!1262 = !DILocalVariable(name: "target", arg: 2, scope: !1256, file: !2, line: 136, type: !110)
!1263 = !DILocation(line: 136, column: 47, scope: !1256)
!1264 = !DILocalVariable(name: "up", arg: 3, scope: !1256, file: !2, line: 136, type: !110)
!1265 = !DILocation(line: 136, column: 65, scope: !1256)
!1266 = !DILocalVariable(name: "vz", scope: !1267, file: !2, line: 440, type: !110, align: 32)
!1267 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 438, scopeLine: 438, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1268 = !DILocation(line: 440, column: 6, scope: !1267, inlinedAt: !1269)
!1269 = !DILocation(line: 136, column: 72, scope: !1256)
!1270 = !DILocation(line: 440, column: 12, scope: !1267, inlinedAt: !1269)
!1271 = !DILocation(line: 440, column: 18, scope: !1267, inlinedAt: !1269)
!1272 = !DILocalVariable(name: "len", scope: !1273, file: !2, line: 593, type: !13, align: 8)
!1273 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1067, file: !1067, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1274 = !DILocation(line: 593, column: 6, scope: !1273, inlinedAt: !1275)
!1275 = !DILocation(line: 689, column: 59, scope: !1276, inlinedAt: !1270)
!1276 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1067, file: !1067, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1277 = !DILocation(line: 686, column: 64, scope: !1278, inlinedAt: !1279)
!1278 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1067, file: !1067, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1279 = !DILocation(line: 687, column: 58, scope: !1280, inlinedAt: !1281)
!1280 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1067, file: !1067, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1281 = !DILocation(line: 593, column: 12, scope: !1273, inlinedAt: !1275)
!1282 = !DILocation(line: 686, column: 68, scope: !1278, inlinedAt: !1279)
!1283 = !DILocation(line: 671, column: 85, scope: !1284, inlinedAt: !1277)
!1284 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1067, file: !1067, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1285 = !DILocation(line: 671, column: 82, scope: !1284, inlinedAt: !1277)
!1286 = !DILocation(line: 594, column: 6, scope: !1273, inlinedAt: !1275)
!1287 = !DILocation(line: 594, column: 23, scope: !1273, inlinedAt: !1275)
!1288 = !DILocation(line: 595, column: 9, scope: !1273, inlinedAt: !1275)
!1289 = !DILocation(line: 595, column: 18, scope: !1273, inlinedAt: !1275)
!1290 = !DILocation(line: 595, column: 14, scope: !1273, inlinedAt: !1275)
!1291 = !DILocalVariable(name: "vx", scope: !1267, file: !2, line: 441, type: !110, align: 32)
!1292 = !DILocation(line: 441, column: 6, scope: !1267, inlinedAt: !1269)
!1293 = !DILocation(line: 441, column: 20, scope: !1267, inlinedAt: !1269)
!1294 = !DILocation(line: 441, column: 11, scope: !1267, inlinedAt: !1269)
!1295 = !DILocalVariable(name: "len", scope: !1296, file: !2, line: 593, type: !13, align: 8)
!1296 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1067, file: !1067, line: 591, scopeLine: 591, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1297 = !DILocation(line: 593, column: 6, scope: !1296, inlinedAt: !1298)
!1298 = !DILocation(line: 689, column: 59, scope: !1299, inlinedAt: !1294)
!1299 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !1067, file: !1067, line: 689, scopeLine: 689, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1300 = !DILocation(line: 686, column: 64, scope: !1301, inlinedAt: !1302)
!1301 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1067, file: !1067, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1302 = !DILocation(line: 687, column: 58, scope: !1303, inlinedAt: !1304)
!1303 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !1067, file: !1067, line: 687, scopeLine: 687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1304 = !DILocation(line: 593, column: 12, scope: !1296, inlinedAt: !1298)
!1305 = !DILocation(line: 686, column: 68, scope: !1301, inlinedAt: !1302)
!1306 = !DILocation(line: 671, column: 85, scope: !1307, inlinedAt: !1300)
!1307 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1067, file: !1067, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1308 = !DILocation(line: 671, column: 82, scope: !1307, inlinedAt: !1300)
!1309 = !DILocation(line: 594, column: 6, scope: !1296, inlinedAt: !1298)
!1310 = !DILocation(line: 594, column: 23, scope: !1296, inlinedAt: !1298)
!1311 = !DILocation(line: 595, column: 9, scope: !1296, inlinedAt: !1298)
!1312 = !DILocation(line: 595, column: 18, scope: !1296, inlinedAt: !1298)
!1313 = !DILocation(line: 595, column: 14, scope: !1296, inlinedAt: !1298)
!1314 = !DILocalVariable(name: "vy", scope: !1267, file: !2, line: 442, type: !1315, align: 32)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec3", scope: !2, file: !2, line: 9, baseType: !110, align: 32)
!1316 = !DILocation(line: 442, column: 6, scope: !1267, inlinedAt: !1269)
!1317 = !DILocation(line: 442, column: 20, scope: !1267, inlinedAt: !1269)
!1318 = !DILocation(line: 442, column: 11, scope: !1267, inlinedAt: !1269)
!1319 = !DILocation(line: 445, column: 3, scope: !1267, inlinedAt: !1269)
!1320 = !DILocation(line: 445, column: 6, scope: !1267, inlinedAt: !1269)
!1321 = !DILocation(line: 445, column: 10, scope: !1267, inlinedAt: !1269)
!1322 = !DILocation(line: 445, column: 13, scope: !1267, inlinedAt: !1269)
!1323 = !DILocation(line: 445, column: 17, scope: !1267, inlinedAt: !1269)
!1324 = !DILocation(line: 445, column: 20, scope: !1267, inlinedAt: !1269)
!1325 = !DILocation(line: 686, column: 64, scope: !1326, inlinedAt: !1327)
!1326 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1067, file: !1067, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1327 = !DILocation(line: 445, column: 27, scope: !1267, inlinedAt: !1269)
!1328 = !DILocation(line: 686, column: 68, scope: !1326, inlinedAt: !1327)
!1329 = !DILocation(line: 671, column: 85, scope: !1330, inlinedAt: !1325)
!1330 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1067, file: !1067, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1331 = !DILocation(line: 671, column: 82, scope: !1330, inlinedAt: !1325)
!1332 = !DILocation(line: 446, column: 3, scope: !1267, inlinedAt: !1269)
!1333 = !DILocation(line: 446, column: 6, scope: !1267, inlinedAt: !1269)
!1334 = !DILocation(line: 446, column: 10, scope: !1267, inlinedAt: !1269)
!1335 = !DILocation(line: 446, column: 13, scope: !1267, inlinedAt: !1269)
!1336 = !DILocation(line: 446, column: 17, scope: !1267, inlinedAt: !1269)
!1337 = !DILocation(line: 446, column: 20, scope: !1267, inlinedAt: !1269)
!1338 = !DILocation(line: 686, column: 64, scope: !1339, inlinedAt: !1340)
!1339 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1067, file: !1067, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1340 = !DILocation(line: 446, column: 27, scope: !1267, inlinedAt: !1269)
!1341 = !DILocation(line: 686, column: 68, scope: !1339, inlinedAt: !1340)
!1342 = !DILocation(line: 671, column: 85, scope: !1343, inlinedAt: !1338)
!1343 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1067, file: !1067, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1344 = !DILocation(line: 671, column: 82, scope: !1343, inlinedAt: !1338)
!1345 = !DILocation(line: 447, column: 3, scope: !1267, inlinedAt: !1269)
!1346 = !DILocation(line: 447, column: 6, scope: !1267, inlinedAt: !1269)
!1347 = !DILocation(line: 447, column: 10, scope: !1267, inlinedAt: !1269)
!1348 = !DILocation(line: 447, column: 13, scope: !1267, inlinedAt: !1269)
!1349 = !DILocation(line: 447, column: 17, scope: !1267, inlinedAt: !1269)
!1350 = !DILocation(line: 447, column: 20, scope: !1267, inlinedAt: !1269)
!1351 = !DILocation(line: 686, column: 64, scope: !1352, inlinedAt: !1353)
!1352 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !1067, file: !1067, line: 686, scopeLine: 686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1353 = !DILocation(line: 447, column: 27, scope: !1267, inlinedAt: !1269)
!1354 = !DILocation(line: 686, column: 68, scope: !1352, inlinedAt: !1353)
!1355 = !DILocation(line: 671, column: 85, scope: !1356, inlinedAt: !1351)
!1356 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !1067, file: !1067, line: 671, scopeLine: 671, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1357 = !DILocation(line: 671, column: 82, scope: !1356, inlinedAt: !1351)
!1358 = !DILocation(line: 444, column: 9, scope: !1267, inlinedAt: !1269)
!1359 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$double$.ortho", scope: !2, file: !2, line: 389, type: !1360, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!46, !13, !13, !13, !13, !13, !13}
!1362 = !DILocalVariable(name: "left", arg: 1, scope: !1359, file: !2, line: 389, type: !12)
!1363 = !DILocation(line: 389, column: 25, scope: !1359)
!1364 = !DILocalVariable(name: "right", arg: 2, scope: !1359, file: !2, line: 389, type: !12)
!1365 = !DILocation(line: 389, column: 36, scope: !1359)
!1366 = !DILocalVariable(name: "top", arg: 3, scope: !1359, file: !2, line: 389, type: !12)
!1367 = !DILocation(line: 389, column: 48, scope: !1359)
!1368 = !DILocalVariable(name: "bottom", arg: 4, scope: !1359, file: !2, line: 389, type: !12)
!1369 = !DILocation(line: 389, column: 58, scope: !1359)
!1370 = !DILocalVariable(name: "near", arg: 5, scope: !1359, file: !2, line: 389, type: !12)
!1371 = !DILocation(line: 389, column: 71, scope: !1359)
!1372 = !DILocalVariable(name: "far", arg: 6, scope: !1359, file: !2, line: 389, type: !12)
!1373 = !DILocation(line: 389, column: 82, scope: !1359)
!1374 = !DILocalVariable(name: "width", scope: !1359, file: !2, line: 391, type: !12, align: 8)
!1375 = !DILocation(line: 391, column: 7, scope: !1359)
!1376 = !DILocation(line: 391, column: 15, scope: !1359)
!1377 = !DILocation(line: 391, column: 23, scope: !1359)
!1378 = !DILocalVariable(name: "height", scope: !1359, file: !2, line: 392, type: !12, align: 8)
!1379 = !DILocation(line: 392, column: 7, scope: !1359)
!1380 = !DILocation(line: 392, column: 16, scope: !1359)
!1381 = !DILocation(line: 392, column: 22, scope: !1359)
!1382 = !DILocalVariable(name: "depth", scope: !1359, file: !2, line: 393, type: !12, align: 8)
!1383 = !DILocation(line: 393, column: 7, scope: !1359)
!1384 = !DILocation(line: 393, column: 15, scope: !1359)
!1385 = !DILocation(line: 393, column: 21, scope: !1359)
!1386 = !DILocation(line: 395, column: 7, scope: !1359)
!1387 = !DILocation(line: 395, column: 3, scope: !1359)
!1388 = !DILocation(line: 395, column: 14, scope: !1359)
!1389 = !DILocation(line: 395, column: 17, scope: !1359)
!1390 = !DILocation(line: 395, column: 20, scope: !1359)
!1391 = !DILocation(line: 396, column: 3, scope: !1359)
!1392 = !DILocation(line: 396, column: 10, scope: !1359)
!1393 = !DILocation(line: 396, column: 6, scope: !1359)
!1394 = !DILocation(line: 396, column: 18, scope: !1359)
!1395 = !DILocation(line: 396, column: 21, scope: !1359)
!1396 = !DILocation(line: 397, column: 3, scope: !1359)
!1397 = !DILocation(line: 397, column: 6, scope: !1359)
!1398 = !DILocation(line: 397, column: 14, scope: !1359)
!1399 = !DILocation(line: 397, column: 9, scope: !1359)
!1400 = !DILocation(line: 397, column: 21, scope: !1359)
!1401 = !DILocation(line: 398, column: 5, scope: !1359)
!1402 = !DILocation(line: 398, column: 13, scope: !1359)
!1403 = !DILocation(line: 398, column: 21, scope: !1359)
!1404 = !DILocation(line: 398, column: 3, scope: !1359)
!1405 = !DILocation(line: 398, column: 30, scope: !1359)
!1406 = !DILocation(line: 398, column: 36, scope: !1359)
!1407 = !DILocation(line: 398, column: 46, scope: !1359)
!1408 = !DILocation(line: 398, column: 28, scope: !1359)
!1409 = !DILocation(line: 398, column: 56, scope: !1359)
!1410 = !DILocation(line: 398, column: 62, scope: !1359)
!1411 = !DILocation(line: 398, column: 70, scope: !1359)
!1412 = !DILocation(line: 398, column: 54, scope: !1359)
!1413 = !DILocation(line: 398, column: 77, scope: !1359)
!1414 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$double$.perspective", scope: !2, file: !2, line: 403, type: !1415, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!46, !13, !13, !13, !13}
!1417 = !DILocalVariable(name: "fov", arg: 1, scope: !1414, file: !2, line: 403, type: !12)
!1418 = !DILocation(line: 403, column: 31, scope: !1414)
!1419 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !1414, file: !2, line: 403, type: !12)
!1420 = !DILocation(line: 403, column: 41, scope: !1414)
!1421 = !DILocalVariable(name: "near", arg: 3, scope: !1414, file: !2, line: 403, type: !12)
!1422 = !DILocation(line: 403, column: 60, scope: !1414)
!1423 = !DILocalVariable(name: "far", arg: 4, scope: !1414, file: !2, line: 403, type: !12)
!1424 = !DILocation(line: 403, column: 71, scope: !1414)
!1425 = !DILocalVariable(name: "f", scope: !1414, file: !2, line: 405, type: !12, align: 8)
!1426 = !DILocation(line: 405, column: 7, scope: !1414)
!1427 = !DILocation(line: 405, column: 50, scope: !1414)
!1428 = !DILocation(line: 405, column: 44, scope: !1414)
!1429 = !DILocation(line: 405, column: 33, scope: !1414)
!1430 = !DILocation(line: 529, column: 16, scope: !1431, inlinedAt: !1432)
!1431 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !1067, file: !1067, line: 520, scopeLine: 520, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!1432 = !DILocation(line: 405, column: 12, scope: !1414)
!1433 = !DILocation(line: 529, column: 11, scope: !1431, inlinedAt: !1432)
!1434 = !DILocalVariable(name: "range_inv", scope: !1414, file: !2, line: 406, type: !12, align: 8)
!1435 = !DILocation(line: 406, column: 7, scope: !1414)
!1436 = !DILocation(line: 406, column: 32, scope: !1414)
!1437 = !DILocation(line: 406, column: 39, scope: !1414)
!1438 = !DILocation(line: 406, column: 20, scope: !1414)
!1439 = !DILocation(line: 409, column: 3, scope: !1414)
!1440 = !DILocation(line: 409, column: 7, scope: !1414)
!1441 = !DILocation(line: 409, column: 21, scope: !1414)
!1442 = !DILocation(line: 409, column: 24, scope: !1414)
!1443 = !DILocation(line: 409, column: 27, scope: !1414)
!1444 = !DILocation(line: 410, column: 3, scope: !1414)
!1445 = !DILocation(line: 410, column: 6, scope: !1414)
!1446 = !DILocation(line: 410, column: 9, scope: !1414)
!1447 = !DILocation(line: 410, column: 12, scope: !1414)
!1448 = !DILocation(line: 411, column: 3, scope: !1414)
!1449 = !DILocation(line: 411, column: 6, scope: !1414)
!1450 = !DILocation(line: 411, column: 10, scope: !1414)
!1451 = !DILocation(line: 411, column: 17, scope: !1414)
!1452 = !DILocation(line: 411, column: 24, scope: !1414)
!1453 = !DILocation(line: 411, column: 36, scope: !1414)
!1454 = !DILocation(line: 411, column: 43, scope: !1414)
!1455 = !DILocation(line: 411, column: 49, scope: !1414)
!1456 = !DILocation(line: 412, column: 3, scope: !1414)
!1457 = !DILocation(line: 412, column: 6, scope: !1414)
!1458 = !DILocation(line: 412, column: 9, scope: !1414)
!1459 = !DILocation(line: 412, column: 13, scope: !1414)

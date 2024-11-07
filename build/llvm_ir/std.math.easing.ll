; ModuleID = 'std::math::easing'
source_filename = "std::math::easing"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.math.easing.linear_none = comdat any

$std.math.easing.linear_in = comdat any

$std.math.easing.linear_out = comdat any

$std.math.easing.linear_inout = comdat any

$std.math.easing.sine_in = comdat any

$std.math.easing.sine_out = comdat any

$std.math.easing.sine_inout = comdat any

$std.math.easing.circ_in = comdat any

$std.math.easing.circ_out = comdat any

$std.math.easing.circ_inout = comdat any

$std.math.easing.cubic_in = comdat any

$std.math.easing.cubic_out = comdat any

$std.math.easing.cubic_inout = comdat any

$std.math.easing.quad_in = comdat any

$std.math.easing.quad_out = comdat any

$std.math.easing.quad_inout = comdat any

$std.math.easing.expo_in = comdat any

$std.math.easing.expo_out = comdat any

$std.math.easing.expo_inout = comdat any

$std.math.easing.back_in = comdat any

$std.math.easing.back_out = comdat any

$std.math.easing.back_inout = comdat any

$std.math.easing.bounce_out = comdat any

$std.math.easing.bounce_in = comdat any

$std.math.easing.bounce_inout = comdat any

$std.math.easing.elastic_in = comdat any

$std.math.easing.elastic_out = comdat any

$std.math.easing.elastic_inout = comdat any

@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [16 x i8] c"math_easings.c3\00", align 1
@.func = internal constant [12 x i8] c"linear_none\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.1 = internal constant [10 x i8] c"linear_in\00", align 1
@.func.2 = internal constant [11 x i8] c"linear_out\00", align 1
@.func.3 = internal constant [13 x i8] c"linear_inout\00", align 1
@.func.4 = internal constant [8 x i8] c"sine_in\00", align 1
@.func.5 = internal constant [9 x i8] c"sine_out\00", align 1
@.func.6 = internal constant [11 x i8] c"sine_inout\00", align 1
@.func.7 = internal constant [8 x i8] c"circ_in\00", align 1
@.func.8 = internal constant [9 x i8] c"circ_out\00", align 1
@.func.9 = internal constant [11 x i8] c"circ_inout\00", align 1
@.func.10 = internal constant [9 x i8] c"cubic_in\00", align 1
@.func.11 = internal constant [10 x i8] c"cubic_out\00", align 1
@.func.12 = internal constant [12 x i8] c"cubic_inout\00", align 1
@.func.13 = internal constant [8 x i8] c"quad_in\00", align 1
@.func.14 = internal constant [9 x i8] c"quad_out\00", align 1
@.func.15 = internal constant [11 x i8] c"quad_inout\00", align 1
@.func.16 = internal constant [8 x i8] c"expo_in\00", align 1
@.func.17 = internal constant [9 x i8] c"expo_out\00", align 1
@.func.18 = internal constant [11 x i8] c"expo_inout\00", align 1
@.func.19 = internal constant [8 x i8] c"back_in\00", align 1
@.func.20 = internal constant [9 x i8] c"back_out\00", align 1
@.func.21 = internal constant [11 x i8] c"back_inout\00", align 1
@.func.22 = internal constant [11 x i8] c"bounce_out\00", align 1
@.func.23 = internal constant [11 x i8] c"elastic_in\00", align 1
@.func.24 = internal constant [12 x i8] c"elastic_out\00", align 1
@.func.25 = internal constant [14 x i8] c"elastic_inout\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_none(float %0, float %1, float %2, float %3) #0 comdat !dbg !8 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !13, metadata !DIExpression()), !dbg !14
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !15, metadata !DIExpression()), !dbg !16
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !17, metadata !DIExpression()), !dbg !18
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !19, metadata !DIExpression()), !dbg !20
  %4 = load float, ptr %c, align 4, !dbg !21
  %5 = load float, ptr %t, align 4, !dbg !22
  %fmul = fmul float %4, %5, !dbg !21
  %6 = load float, ptr %d, align 4, !dbg !23
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !21
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !21
  br i1 %7, label %panic, label %checkok, !dbg !21

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !21
  %8 = load float, ptr %b, align 4, !dbg !24
  %fadd = fadd float %fdiv, %8, !dbg !21
  ret float %fadd, !dbg !21

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !21
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func, i64 11, i32 39), !dbg !21
  unreachable, !dbg !21
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !25 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !26, metadata !DIExpression()), !dbg !27
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !28, metadata !DIExpression()), !dbg !29
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !30, metadata !DIExpression()), !dbg !31
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = load float, ptr %c, align 4, !dbg !34
  %5 = load float, ptr %t, align 4, !dbg !35
  %fmul = fmul float %4, %5, !dbg !34
  %6 = load float, ptr %d, align 4, !dbg !36
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !34
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !34
  br i1 %7, label %panic, label %checkok, !dbg !34

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !34
  %8 = load float, ptr %b, align 4, !dbg !37
  %fadd = fadd float %fdiv, %8, !dbg !34
  ret float %fadd, !dbg !34

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !34
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.1, i64 9, i32 40), !dbg !34
  unreachable, !dbg !34
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !38 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !39, metadata !DIExpression()), !dbg !40
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !41, metadata !DIExpression()), !dbg !42
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !43, metadata !DIExpression()), !dbg !44
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !45, metadata !DIExpression()), !dbg !46
  %4 = load float, ptr %c, align 4, !dbg !47
  %5 = load float, ptr %t, align 4, !dbg !48
  %fmul = fmul float %4, %5, !dbg !47
  %6 = load float, ptr %d, align 4, !dbg !49
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !47
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !47
  br i1 %7, label %panic, label %checkok, !dbg !47

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !47
  %8 = load float, ptr %b, align 4, !dbg !50
  %fadd = fadd float %fdiv, %8, !dbg !47
  ret float %fadd, !dbg !47

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !47
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.2, i64 10, i32 41), !dbg !47
  unreachable, !dbg !47
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.linear_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !51 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !52, metadata !DIExpression()), !dbg !53
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !54, metadata !DIExpression()), !dbg !55
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !56, metadata !DIExpression()), !dbg !57
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !58, metadata !DIExpression()), !dbg !59
  %4 = load float, ptr %c, align 4, !dbg !60
  %5 = load float, ptr %t, align 4, !dbg !61
  %fmul = fmul float %4, %5, !dbg !60
  %6 = load float, ptr %d, align 4, !dbg !62
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !60
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !60
  br i1 %7, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !60
  %8 = load float, ptr %b, align 4, !dbg !63
  %fadd = fadd float %fdiv, %8, !dbg !60
  ret float %fadd, !dbg !60

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !60
  call void %9(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.3, i64 12, i32 42), !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !64 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !65, metadata !DIExpression()), !dbg !66
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !67, metadata !DIExpression()), !dbg !68
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !69, metadata !DIExpression()), !dbg !70
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !71, metadata !DIExpression()), !dbg !72
  %4 = load float, ptr %c, align 4, !dbg !73
  %fneg = fneg float %4, !dbg !73
  %5 = load float, ptr %t, align 4, !dbg !74
  %6 = load float, ptr %d, align 4, !dbg !75
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !74
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !74
  br i1 %7, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !74
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !74
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !76
  %9 = call float @llvm.cos.f32(float %8), !dbg !76
  %fmul1 = fmul float %fneg, %9, !dbg !80
  %10 = load float, ptr %c, align 4, !dbg !81
  %fadd = fadd float %fmul1, %10, !dbg !80
  %11 = load float, ptr %b, align 4, !dbg !82
  %fadd2 = fadd float %fadd, %11, !dbg !80
  ret float %fadd2, !dbg !80

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.4, i64 7, i32 45), !dbg !74
  unreachable, !dbg !74
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !83 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !84, metadata !DIExpression()), !dbg !85
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !86, metadata !DIExpression()), !dbg !87
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !88, metadata !DIExpression()), !dbg !89
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !90, metadata !DIExpression()), !dbg !91
  %4 = load float, ptr %c, align 4, !dbg !92
  %5 = load float, ptr %t, align 4, !dbg !93
  %6 = load float, ptr %d, align 4, !dbg !94
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !93
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !93
  br i1 %7, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !93
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !93
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x1, align 4
  %9 = load float, ptr %x1, align 4, !dbg !95
  %10 = call float @llvm.sin.f32(float %9), !dbg !95
  %fmul2 = fmul float %4, %10, !dbg !92
  %11 = load float, ptr %b, align 4, !dbg !101
  %fadd = fadd float %fmul2, %11, !dbg !92
  ret float %fadd, !dbg !92

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.5, i64 8, i32 46), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.sine_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !102 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !103, metadata !DIExpression()), !dbg !104
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !105, metadata !DIExpression()), !dbg !106
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !107, metadata !DIExpression()), !dbg !108
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !109, metadata !DIExpression()), !dbg !110
  %4 = load float, ptr %c, align 4, !dbg !111
  %fneg = fneg float %4, !dbg !111
  %fdiv = fdiv float %fneg, 2.000000e+00, !dbg !112
  %5 = load float, ptr %t, align 4, !dbg !113
  %fmul = fmul float 0x400921FB60000000, %5, !dbg !114
  %6 = load float, ptr %d, align 4, !dbg !115
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !114
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !114
  br i1 %7, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %fmul, %6, !dbg !114
  store float %fdiv1, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !116
  %9 = call float @llvm.cos.f32(float %8), !dbg !116
  %fsub = fsub float %9, 1.000000e+00, !dbg !118
  %fmul2 = fmul float %fdiv, %fsub, !dbg !112
  %10 = load float, ptr %b, align 4, !dbg !119
  %fadd = fadd float %fmul2, %10, !dbg !112
  ret float %fadd, !dbg !112

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !114
  call void %11(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.6, i64 10, i32 47), !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !120 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !121, metadata !DIExpression()), !dbg !122
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !123, metadata !DIExpression()), !dbg !124
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !125, metadata !DIExpression()), !dbg !126
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !127, metadata !DIExpression()), !dbg !128
  %4 = load float, ptr %c, align 4, !dbg !129
  %fneg = fneg float %4, !dbg !129
  %5 = load float, ptr %t, align 4, !dbg !130
  %6 = load float, ptr %d, align 4, !dbg !131
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !130
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !130
  br i1 %7, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !130
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !132
  %9 = load float, ptr %x, align 4, !dbg !135
  %fmul = fmul float %8, %9, !dbg !132
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !136
  store float %fsub, ptr %x1, align 4
  %10 = load float, ptr %x1, align 4
  store float %10, ptr %x2, align 4
  %11 = load float, ptr %x2, align 4, !dbg !137
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !137
  %fsub3 = fsub float %12, 1.000000e+00, !dbg !141
  %fmul4 = fmul float %fneg, %fsub3, !dbg !142
  %13 = load float, ptr %b, align 4, !dbg !143
  %fadd = fadd float %fmul4, %13, !dbg !142
  ret float %fadd, !dbg !142

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !130
  call void %14(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.7, i64 7, i32 50), !dbg !130
  unreachable, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !144 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !145, metadata !DIExpression()), !dbg !146
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !147, metadata !DIExpression()), !dbg !148
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !149, metadata !DIExpression()), !dbg !150
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !151, metadata !DIExpression()), !dbg !152
  %4 = load float, ptr %c, align 4, !dbg !153
  %5 = load float, ptr %t, align 4, !dbg !154
  %6 = load float, ptr %d, align 4, !dbg !155
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !154
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !154
  br i1 %7, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !154
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !154
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !156
  %9 = load float, ptr %x, align 4, !dbg !159
  %fmul = fmul float %8, %9, !dbg !156
  %fsub1 = fsub float 1.000000e+00, %fmul, !dbg !160
  store float %fsub1, ptr %x2, align 4
  %10 = load float, ptr %x2, align 4
  store float %10, ptr %x3, align 4
  %11 = load float, ptr %x3, align 4, !dbg !161
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !161
  %fmul4 = fmul float %4, %12, !dbg !153
  %13 = load float, ptr %b, align 4, !dbg !166
  %fadd = fadd float %fmul4, %13, !dbg !153
  ret float %fadd, !dbg !153

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %14(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.8, i64 8, i32 51), !dbg !154
  unreachable, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.circ_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !167 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %x9 = alloca float, align 4
  %x12 = alloca float, align 4
  %x13 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !168, metadata !DIExpression()), !dbg !169
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !170, metadata !DIExpression()), !dbg !171
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !172, metadata !DIExpression()), !dbg !173
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !174, metadata !DIExpression()), !dbg !175
  %4 = load float, ptr %t, align 4, !dbg !176
  %5 = load float, ptr %d, align 4, !dbg !177
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !177
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !176
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !176
  br i1 %6, label %panic, label %checkok, !dbg !176

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %4, %fdiv, !dbg !176
  store float %fdiv1, ptr %t, align 4, !dbg !176
  %7 = load float, ptr %t, align 4, !dbg !178
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !178
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !178

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !179
  %fneg = fneg float %8, !dbg !179
  %fdiv2 = fdiv float %fneg, 2.000000e+00, !dbg !180
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !181
  %11 = load float, ptr %x, align 4, !dbg !184
  %fmul = fmul float %10, %11, !dbg !181
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !185
  store float %fsub, ptr %x3, align 4
  %12 = load float, ptr %x3, align 4
  store float %12, ptr %x4, align 4
  %13 = load float, ptr %x4, align 4, !dbg !186
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !186
  %fsub5 = fsub float %14, 1.000000e+00, !dbg !190
  %fmul6 = fmul float %fdiv2, %fsub5, !dbg !180
  %15 = load float, ptr %b, align 4, !dbg !191
  %fadd = fadd float %fmul6, %15, !dbg !180
  br label %cond.phi, !dbg !180

cond.rhs:                                         ; preds = %checkok
  %16 = load float, ptr %c, align 4, !dbg !192
  %fdiv7 = fdiv float %16, 2.000000e+00, !dbg !192
  %17 = load float, ptr %t, align 4, !dbg !193
  %fsub8 = fsub float %17, 2.000000e+00, !dbg !193
  store float %fsub8, ptr %x9, align 4
  %18 = load float, ptr %x9, align 4, !dbg !194
  %19 = load float, ptr %x9, align 4, !dbg !197
  %fmul10 = fmul float %18, %19, !dbg !194
  %fsub11 = fsub float 1.000000e+00, %fmul10, !dbg !198
  store float %fsub11, ptr %x12, align 4
  %20 = load float, ptr %x12, align 4
  store float %20, ptr %x13, align 4
  %21 = load float, ptr %x13, align 4, !dbg !199
  %22 = call float @llvm.sqrt.f32(float %21), !dbg !199
  %fadd14 = fadd float %22, 1.000000e+00, !dbg !203
  %fmul15 = fmul float %fdiv7, %fadd14, !dbg !192
  %23 = load float, ptr %b, align 4, !dbg !204
  %fadd16 = fadd float %fmul15, %23, !dbg !192
  br label %cond.phi, !dbg !192

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd16, %cond.rhs ], !dbg !192
  ret float %val, !dbg !192

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !176
  call void %24(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.9, i64 10, i32 54), !dbg !176
  unreachable, !dbg !176
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !205 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !206, metadata !DIExpression()), !dbg !207
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !208, metadata !DIExpression()), !dbg !209
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !210, metadata !DIExpression()), !dbg !211
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !212, metadata !DIExpression()), !dbg !213
  %4 = load float, ptr %c, align 4, !dbg !214
  %5 = load float, ptr %t, align 4, !dbg !215
  %6 = load float, ptr %d, align 4, !dbg !216
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !215
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !215
  br i1 %7, label %panic, label %checkok, !dbg !215

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !215
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !217
  %9 = load float, ptr %x, align 4, !dbg !220
  %fmul = fmul float %8, %9, !dbg !217
  %10 = load float, ptr %x, align 4, !dbg !221
  %fmul1 = fmul float %fmul, %10, !dbg !217
  %fmul2 = fmul float %4, %fmul1, !dbg !214
  %11 = load float, ptr %b, align 4, !dbg !222
  %fadd = fadd float %fmul2, %11, !dbg !214
  ret float %fadd, !dbg !214

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !215
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.10, i64 8, i32 61), !dbg !215
  unreachable, !dbg !215
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !223 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !224, metadata !DIExpression()), !dbg !225
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !226, metadata !DIExpression()), !dbg !227
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !228, metadata !DIExpression()), !dbg !229
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !230, metadata !DIExpression()), !dbg !231
  %4 = load float, ptr %c, align 4, !dbg !232
  %5 = load float, ptr %t, align 4, !dbg !233
  %6 = load float, ptr %d, align 4, !dbg !234
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !233
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !233
  br i1 %7, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !233
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !233
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !235
  %9 = load float, ptr %x, align 4, !dbg !238
  %fmul = fmul float %8, %9, !dbg !235
  %10 = load float, ptr %x, align 4, !dbg !239
  %fmul1 = fmul float %fmul, %10, !dbg !235
  %fadd = fadd float %fmul1, 1.000000e+00, !dbg !237
  %fmul2 = fmul float %4, %fadd, !dbg !232
  %11 = load float, ptr %b, align 4, !dbg !240
  %fadd3 = fadd float %fmul2, %11, !dbg !232
  ret float %fadd3, !dbg !232

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %12(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.11, i64 9, i32 62), !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.cubic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !241 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %x6 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !242, metadata !DIExpression()), !dbg !243
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !244, metadata !DIExpression()), !dbg !245
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !246, metadata !DIExpression()), !dbg !247
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !248, metadata !DIExpression()), !dbg !249
  %4 = load float, ptr %t, align 4, !dbg !250
  %5 = load float, ptr %d, align 4, !dbg !251
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !251
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !250
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !250
  br i1 %6, label %panic, label %checkok, !dbg !250

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %4, %fdiv, !dbg !250
  store float %fdiv1, ptr %t, align 4, !dbg !250
  %7 = load float, ptr %t, align 4, !dbg !252
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !252
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !252

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !253
  %fdiv2 = fdiv float %8, 2.000000e+00, !dbg !253
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !254
  %11 = load float, ptr %x, align 4, !dbg !257
  %fmul = fmul float %10, %11, !dbg !254
  %12 = load float, ptr %x, align 4, !dbg !258
  %fmul3 = fmul float %fmul, %12, !dbg !254
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !253
  %13 = load float, ptr %b, align 4, !dbg !259
  %fadd = fadd float %fmul4, %13, !dbg !253
  br label %cond.phi, !dbg !253

cond.rhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !260
  %fdiv5 = fdiv float %14, 2.000000e+00, !dbg !260
  %15 = load float, ptr %t, align 4, !dbg !261
  %fsub = fsub float %15, 2.000000e+00, !dbg !261
  store float %fsub, ptr %x6, align 4
  %16 = load float, ptr %x6, align 4, !dbg !262
  %17 = load float, ptr %x6, align 4, !dbg !265
  %fmul7 = fmul float %16, %17, !dbg !262
  %18 = load float, ptr %x6, align 4, !dbg !266
  %fmul8 = fmul float %fmul7, %18, !dbg !262
  %fadd9 = fadd float %fmul8, 2.000000e+00, !dbg !264
  %fmul10 = fmul float %fdiv5, %fadd9, !dbg !260
  %19 = load float, ptr %b, align 4, !dbg !267
  %fadd11 = fadd float %fmul10, %19, !dbg !260
  br label %cond.phi, !dbg !260

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd11, %cond.rhs ], !dbg !260
  ret float %val, !dbg !260

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !250
  call void %20(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.12, i64 11, i32 65), !dbg !250
  unreachable, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !268 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !269, metadata !DIExpression()), !dbg !270
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !271, metadata !DIExpression()), !dbg !272
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !273, metadata !DIExpression()), !dbg !274
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !275, metadata !DIExpression()), !dbg !276
  %4 = load float, ptr %c, align 4, !dbg !277
  %5 = load float, ptr %t, align 4, !dbg !278
  %6 = load float, ptr %d, align 4, !dbg !279
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !278
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !278
  br i1 %7, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !278
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !280
  %9 = load float, ptr %x, align 4, !dbg !283
  %fmul = fmul float %8, %9, !dbg !280
  %fmul1 = fmul float %4, %fmul, !dbg !277
  %10 = load float, ptr %b, align 4, !dbg !284
  %fadd = fadd float %fmul1, %10, !dbg !277
  ret float %fadd, !dbg !277

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !278
  call void %11(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.13, i64 7, i32 72), !dbg !278
  unreachable, !dbg !278
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !285 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !286, metadata !DIExpression()), !dbg !287
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !288, metadata !DIExpression()), !dbg !289
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !290, metadata !DIExpression()), !dbg !291
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !292, metadata !DIExpression()), !dbg !293
  %4 = load float, ptr %t, align 4, !dbg !294
  %5 = load float, ptr %d, align 4, !dbg !295
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !294
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !294
  br i1 %6, label %panic, label %checkok, !dbg !294

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !294
  store float %fdiv, ptr %t, align 4, !dbg !294
  %7 = load float, ptr %c, align 4, !dbg !296
  %fneg = fneg float %7, !dbg !296
  %8 = load float, ptr %t, align 4, !dbg !297
  %fmul = fmul float %fneg, %8, !dbg !298
  %9 = load float, ptr %t, align 4, !dbg !299
  %fsub = fsub float %9, 2.000000e+00, !dbg !299
  %fmul1 = fmul float %fmul, %fsub, !dbg !298
  %10 = load float, ptr %b, align 4, !dbg !300
  %fadd = fadd float %fmul1, %10, !dbg !298
  ret float %fadd, !dbg !298

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !294
  call void %11(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.14, i64 8, i32 75), !dbg !294
  unreachable, !dbg !294
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.quad_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !301 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !302, metadata !DIExpression()), !dbg !303
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !304, metadata !DIExpression()), !dbg !305
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !306, metadata !DIExpression()), !dbg !307
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !308, metadata !DIExpression()), !dbg !309
  %4 = load float, ptr %t, align 4, !dbg !310
  %5 = load float, ptr %d, align 4, !dbg !311
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !311
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !310
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !310
  br i1 %6, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %4, %fdiv, !dbg !310
  store float %fdiv1, ptr %t, align 4, !dbg !310
  %7 = load float, ptr %t, align 4, !dbg !312
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !312
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !312

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !313
  %fdiv2 = fdiv float %8, 2.000000e+00, !dbg !313
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !314
  %11 = load float, ptr %x, align 4, !dbg !317
  %fmul = fmul float %10, %11, !dbg !314
  %fmul3 = fmul float %fdiv2, %fmul, !dbg !313
  %12 = load float, ptr %b, align 4, !dbg !318
  %fadd = fadd float %fmul3, %12, !dbg !313
  br label %cond.phi, !dbg !313

cond.rhs:                                         ; preds = %checkok
  %13 = load float, ptr %c, align 4, !dbg !319
  %fneg = fneg float %13, !dbg !319
  %fdiv4 = fdiv float %fneg, 2.000000e+00, !dbg !320
  %14 = load float, ptr %t, align 4, !dbg !321
  %fsub = fsub float %14, 1.000000e+00, !dbg !321
  %15 = load float, ptr %t, align 4, !dbg !322
  %fsub5 = fsub float %15, 3.000000e+00, !dbg !322
  %fmul6 = fmul float %fsub, %fsub5, !dbg !321
  %fsub7 = fsub float %fmul6, 1.000000e+00, !dbg !321
  %fmul8 = fmul float %fdiv4, %fsub7, !dbg !320
  %16 = load float, ptr %b, align 4, !dbg !323
  %fadd9 = fadd float %fmul8, %16, !dbg !320
  br label %cond.phi, !dbg !320

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd9, %cond.rhs ], !dbg !320
  ret float %val, !dbg !320

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !310
  call void %17(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.15, i64 10, i32 81), !dbg !310
  unreachable, !dbg !310
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !324 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x1 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !325, metadata !DIExpression()), !dbg !326
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !327, metadata !DIExpression()), !dbg !328
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !329, metadata !DIExpression()), !dbg !330
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !331, metadata !DIExpression()), !dbg !332
  %4 = load float, ptr %t, align 4, !dbg !333
  %fpbool = fcmp une float %4, 0.000000e+00, !dbg !333
  br i1 %fpbool, label %cond.lhs, label %cond.rhs, !dbg !333

cond.lhs:                                         ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !334
  br label %cond.phi, !dbg !334

cond.rhs:                                         ; preds = %entry
  %6 = load float, ptr %c, align 4, !dbg !335
  store float 2.000000e+00, ptr %x, align 4
  %7 = load float, ptr %t, align 4, !dbg !336
  %8 = load float, ptr %d, align 4, !dbg !337
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !336
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !336
  br i1 %9, label %panic, label %checkok, !dbg !336

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %7, %8, !dbg !336
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !336
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !338
  store float %fmul, ptr %exp, align 4
  %10 = load float, ptr %x, align 4
  store float %10, ptr %x1, align 4
  %11 = load float, ptr %exp, align 4
  store float %11, ptr %y, align 4
  %12 = load float, ptr %x1, align 4, !dbg !339
  %13 = load float, ptr %exp, align 4, !dbg !344
  %14 = call float @llvm.pow.f32(float %12, float %13), !dbg !344
  %fmul2 = fmul float %6, %14, !dbg !335
  %15 = load float, ptr %b, align 4, !dbg !345
  %fadd = fadd float %fmul2, %15, !dbg !335
  br label %cond.phi, !dbg !335

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %5, %cond.lhs ], [ %fadd, %checkok ], !dbg !335
  ret float %val, !dbg !335

panic:                                            ; preds = %cond.rhs
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !336
  call void %16(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.16, i64 7, i32 88), !dbg !336
  unreachable, !dbg !336
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !346 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x1 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !347, metadata !DIExpression()), !dbg !348
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !349, metadata !DIExpression()), !dbg !350
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !351, metadata !DIExpression()), !dbg !352
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !353, metadata !DIExpression()), !dbg !354
  %4 = load float, ptr %t, align 4, !dbg !355
  %5 = load float, ptr %d, align 4, !dbg !356
  %eq = fcmp oeq float %4, %5, !dbg !355
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !355

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %b, align 4, !dbg !357
  %7 = load float, ptr %c, align 4, !dbg !358
  %fadd = fadd float %6, %7, !dbg !357
  br label %cond.phi, !dbg !357

cond.rhs:                                         ; preds = %entry
  %8 = load float, ptr %c, align 4, !dbg !359
  store float 2.000000e+00, ptr %x, align 4
  %9 = load float, ptr %t, align 4, !dbg !360
  %fmul = fmul float -1.000000e+01, %9, !dbg !361
  %10 = load float, ptr %d, align 4, !dbg !362
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !361
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !361
  br i1 %11, label %panic, label %checkok, !dbg !361

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %fmul, %10, !dbg !361
  store float %fdiv, ptr %exp, align 4
  %12 = load float, ptr %x, align 4
  store float %12, ptr %x1, align 4
  %13 = load float, ptr %exp, align 4
  store float %13, ptr %y, align 4
  %14 = load float, ptr %x1, align 4, !dbg !363
  %15 = load float, ptr %exp, align 4, !dbg !368
  %16 = call float @llvm.pow.f32(float %14, float %15), !dbg !368
  %fneg = fneg float %16, !dbg !368
  %fadd2 = fadd float %fneg, 1.000000e+00, !dbg !369
  %fmul3 = fmul float %8, %fadd2, !dbg !359
  %17 = load float, ptr %b, align 4, !dbg !370
  %fadd4 = fadd float %fmul3, %17, !dbg !359
  br label %cond.phi, !dbg !359

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %checkok ], !dbg !359
  ret float %val, !dbg !359

panic:                                            ; preds = %cond.rhs
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !361
  call void %18(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.17, i64 8, i32 91), !dbg !361
  unreachable, !dbg !361
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.expo_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !371 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x10 = alloca float, align 4
  %exp13 = alloca float, align 4
  %x14 = alloca float, align 4
  %y15 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !372, metadata !DIExpression()), !dbg !373
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !374, metadata !DIExpression()), !dbg !375
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !376, metadata !DIExpression()), !dbg !377
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !378, metadata !DIExpression()), !dbg !379
  %4 = load float, ptr %t, align 4, !dbg !380
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !380
  br i1 %eq, label %if.then, label %if.exit, !dbg !380

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !381
  ret float %5, !dbg !381

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !382
  %7 = load float, ptr %d, align 4, !dbg !383
  %eq1 = fcmp oeq float %6, %7, !dbg !382
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !382

if.then2:                                         ; preds = %if.exit
  %8 = load float, ptr %b, align 4, !dbg !384
  %9 = load float, ptr %c, align 4, !dbg !385
  %fadd = fadd float %8, %9, !dbg !384
  ret float %fadd, !dbg !384

if.exit3:                                         ; preds = %if.exit
  %10 = load float, ptr %t, align 4, !dbg !386
  %11 = load float, ptr %d, align 4, !dbg !387
  %fdiv = fdiv float %11, 2.000000e+00, !dbg !387
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !386
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !386
  br i1 %12, label %panic, label %checkok, !dbg !386

checkok:                                          ; preds = %if.exit3
  %fdiv4 = fdiv float %10, %fdiv, !dbg !386
  store float %fdiv4, ptr %t, align 4, !dbg !386
  %13 = load float, ptr %t, align 4, !dbg !388
  %lt = fcmp olt float %13, 1.000000e+00, !dbg !388
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !388

cond.lhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !389
  %fdiv5 = fdiv float %14, 2.000000e+00, !dbg !389
  store float 2.000000e+00, ptr %x, align 4
  %15 = load float, ptr %t, align 4, !dbg !390
  %fsub = fsub float %15, 1.000000e+00, !dbg !390
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !391
  store float %fmul, ptr %exp, align 4
  %16 = load float, ptr %x, align 4
  store float %16, ptr %x6, align 4
  %17 = load float, ptr %exp, align 4
  store float %17, ptr %y, align 4
  %18 = load float, ptr %x6, align 4, !dbg !392
  %19 = load float, ptr %exp, align 4, !dbg !397
  %20 = call float @llvm.pow.f32(float %18, float %19), !dbg !397
  %fmul7 = fmul float %fdiv5, %20, !dbg !389
  %21 = load float, ptr %b, align 4, !dbg !398
  %fadd8 = fadd float %fmul7, %21, !dbg !389
  br label %cond.phi, !dbg !389

cond.rhs:                                         ; preds = %checkok
  %22 = load float, ptr %c, align 4, !dbg !399
  %fdiv9 = fdiv float %22, 2.000000e+00, !dbg !399
  store float 2.000000e+00, ptr %x10, align 4
  %23 = load float, ptr %t, align 4, !dbg !400
  %fsub11 = fsub float %23, 1.000000e+00, !dbg !400
  %fmul12 = fmul float -1.000000e+01, %fsub11, !dbg !401
  store float %fmul12, ptr %exp13, align 4
  %24 = load float, ptr %x10, align 4
  store float %24, ptr %x14, align 4
  %25 = load float, ptr %exp13, align 4
  store float %25, ptr %y15, align 4
  %26 = load float, ptr %x14, align 4, !dbg !402
  %27 = load float, ptr %exp13, align 4, !dbg !407
  %28 = call float @llvm.pow.f32(float %26, float %27), !dbg !407
  %fneg = fneg float %28, !dbg !407
  %fadd16 = fadd float %fneg, 2.000000e+00, !dbg !408
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !399
  %29 = load float, ptr %b, align 4, !dbg !409
  %fadd18 = fadd float %fmul17, %29, !dbg !399
  br label %cond.phi, !dbg !399

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd8, %cond.lhs ], [ %fadd18, %cond.rhs ], !dbg !399
  ret float %val, !dbg !399

panic:                                            ; preds = %if.exit3
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !386
  call void %30(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.18, i64 10, i32 97), !dbg !386
  unreachable, !dbg !386
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_in(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !410 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !413, metadata !DIExpression()), !dbg !414
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !415, metadata !DIExpression()), !dbg !416
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !417, metadata !DIExpression()), !dbg !418
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !419, metadata !DIExpression()), !dbg !420
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !421, metadata !DIExpression()), !dbg !422
  %5 = load float, ptr %t, align 4, !dbg !423
  %6 = load float, ptr %d, align 4, !dbg !424
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !423
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !423
  br i1 %7, label %panic, label %checkok, !dbg !423

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !423
  store float %fdiv, ptr %t, align 4, !dbg !423
  %8 = load float, ptr %c, align 4, !dbg !425
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !426
  %11 = load float, ptr %x, align 4, !dbg !429
  %fmul = fmul float %10, %11, !dbg !426
  %fmul1 = fmul float %8, %fmul, !dbg !425
  %12 = load float, ptr %s, align 4, !dbg !430
  %fadd = fadd float %12, 1.000000e+00, !dbg !430
  %13 = load float, ptr %t, align 4, !dbg !431
  %fmul2 = fmul float %fadd, %13, !dbg !430
  %14 = load float, ptr %s, align 4, !dbg !432
  %fsub = fsub float %fmul2, %14, !dbg !430
  %fmul3 = fmul float %fmul1, %fsub, !dbg !425
  %15 = load float, ptr %b, align 4, !dbg !433
  %fadd4 = fadd float %fmul3, %15, !dbg !425
  ret float %fadd4, !dbg !425

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !423
  call void %16(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.19, i64 7, i32 106), !dbg !423
  unreachable, !dbg !423
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_out(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !434 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !435, metadata !DIExpression()), !dbg !436
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !437, metadata !DIExpression()), !dbg !438
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !439, metadata !DIExpression()), !dbg !440
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !441, metadata !DIExpression()), !dbg !442
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !443, metadata !DIExpression()), !dbg !444
  %5 = load float, ptr %t, align 4, !dbg !445
  %6 = load float, ptr %d, align 4, !dbg !446
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !445
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !445
  br i1 %7, label %panic, label %checkok, !dbg !445

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !445
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !445
  store float %fsub, ptr %t, align 4, !dbg !445
  %8 = load float, ptr %c, align 4, !dbg !447
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !448
  %11 = load float, ptr %x, align 4, !dbg !451
  %fmul = fmul float %10, %11, !dbg !448
  %12 = load float, ptr %s, align 4, !dbg !452
  %fadd = fadd float %12, 1.000000e+00, !dbg !452
  %13 = load float, ptr %t, align 4, !dbg !453
  %fmul1 = fmul float %fadd, %13, !dbg !452
  %14 = load float, ptr %s, align 4, !dbg !454
  %fadd2 = fadd float %fmul1, %14, !dbg !452
  %fmul3 = fmul float %fmul, %fadd2, !dbg !450
  %fadd4 = fadd float %fmul3, 1.000000e+00, !dbg !450
  %fmul5 = fmul float %8, %fadd4, !dbg !447
  %15 = load float, ptr %b, align 4, !dbg !455
  %fadd6 = fadd float %fmul5, %15, !dbg !447
  ret float %fadd6, !dbg !447

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !445
  call void %16(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.20, i64 8, i32 112), !dbg !445
  unreachable, !dbg !445
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.back_inout(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !456 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %x10 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !457, metadata !DIExpression()), !dbg !458
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !459, metadata !DIExpression()), !dbg !460
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !461, metadata !DIExpression()), !dbg !462
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !463, metadata !DIExpression()), !dbg !464
  store float %4, ptr %s, align 4
  call void @llvm.dbg.declare(metadata ptr %s, metadata !465, metadata !DIExpression()), !dbg !466
  %5 = load float, ptr %s, align 4, !dbg !467
  %fmul = fmul float %5, 0x3FF8666660000000, !dbg !467
  store float %fmul, ptr %s, align 4, !dbg !467
  %6 = load float, ptr %t, align 4, !dbg !468
  %7 = load float, ptr %d, align 4, !dbg !469
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !469
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !468
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !468
  br i1 %8, label %panic, label %checkok, !dbg !468

checkok:                                          ; preds = %entry
  %fdiv1 = fdiv float %6, %fdiv, !dbg !468
  store float %fdiv1, ptr %t, align 4, !dbg !468
  %9 = load float, ptr %t, align 4, !dbg !470
  %lt = fcmp olt float %9, 1.000000e+00, !dbg !470
  br i1 %lt, label %if.then, label %if.exit, !dbg !470

if.then:                                          ; preds = %checkok
  %10 = load float, ptr %c, align 4, !dbg !471
  %fdiv2 = fdiv float %10, 2.000000e+00, !dbg !471
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !473
  %13 = load float, ptr %x, align 4, !dbg !476
  %fmul3 = fmul float %12, %13, !dbg !473
  %fmul4 = fmul float %fdiv2, %fmul3, !dbg !471
  %14 = load float, ptr %s, align 4, !dbg !477
  %fadd = fadd float %14, 1.000000e+00, !dbg !477
  %15 = load float, ptr %t, align 4, !dbg !478
  %fmul5 = fmul float %fadd, %15, !dbg !477
  %16 = load float, ptr %s, align 4, !dbg !479
  %fsub = fsub float %fmul5, %16, !dbg !477
  %fmul6 = fmul float %fmul4, %fsub, !dbg !471
  %17 = load float, ptr %b, align 4, !dbg !480
  %fadd7 = fadd float %fmul6, %17, !dbg !471
  ret float %fadd7, !dbg !471

if.exit:                                          ; preds = %checkok
  %18 = load float, ptr %t, align 4, !dbg !481
  %fsub8 = fsub float %18, 2.000000e+00, !dbg !481
  store float %fsub8, ptr %t, align 4, !dbg !481
  %19 = load float, ptr %c, align 4, !dbg !482
  %fdiv9 = fdiv float %19, 2.000000e+00, !dbg !482
  %20 = load float, ptr %t, align 4
  store float %20, ptr %x10, align 4
  %21 = load float, ptr %x10, align 4, !dbg !483
  %22 = load float, ptr %x10, align 4, !dbg !486
  %fmul11 = fmul float %21, %22, !dbg !483
  %23 = load float, ptr %s, align 4, !dbg !487
  %fadd12 = fadd float %23, 1.000000e+00, !dbg !487
  %24 = load float, ptr %t, align 4, !dbg !488
  %fmul13 = fmul float %fadd12, %24, !dbg !487
  %25 = load float, ptr %s, align 4, !dbg !489
  %fadd14 = fadd float %fmul13, %25, !dbg !487
  %fmul15 = fmul float %fmul11, %fadd14, !dbg !485
  %fadd16 = fadd float %fmul15, 2.000000e+00, !dbg !485
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !482
  %26 = load float, ptr %b, align 4, !dbg !490
  %fadd18 = fadd float %fmul17, %26, !dbg !482
  ret float %fadd18, !dbg !482

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !468
  call void %27(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.21, i64 10, i32 119), !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !491 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %switch = alloca i8, align 1
  %x = alloca float, align 4
  %x6 = alloca float, align 4
  %x17 = alloca float, align 4
  %x25 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !492, metadata !DIExpression()), !dbg !493
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !494, metadata !DIExpression()), !dbg !495
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !496, metadata !DIExpression()), !dbg !497
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !498, metadata !DIExpression()), !dbg !499
  %4 = load float, ptr %t, align 4, !dbg !500
  %5 = load float, ptr %d, align 4, !dbg !501
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !500
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !500
  br i1 %6, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !500
  store float %fdiv, ptr %t, align 4, !dbg !500
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load float, ptr %t, align 4, !dbg !502
  %lt = fcmp olt float %9, 0x3FD745D180000000, !dbg !502
  %eq = icmp eq i1 %lt, %8, !dbg !502
  br i1 %eq, label %switch.case, label %next_if, !dbg !502

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %c, align 4, !dbg !504
  %fmul = fmul float %10, 7.562500e+00, !dbg !504
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !506
  %13 = load float, ptr %x, align 4, !dbg !509
  %fmul1 = fmul float %12, %13, !dbg !506
  %fmul2 = fmul float %fmul, %fmul1, !dbg !504
  %14 = load float, ptr %b, align 4, !dbg !510
  %fadd = fadd float %fmul2, %14, !dbg !504
  ret float %fadd, !dbg !504

next_if:                                          ; preds = %switch.entry
  %15 = load float, ptr %t, align 4, !dbg !511
  %lt3 = fcmp olt float %15, 0x3FE745D180000000, !dbg !511
  %eq4 = icmp eq i1 %lt3, %8, !dbg !511
  br i1 %eq4, label %switch.case5, label %next_if12, !dbg !511

switch.case5:                                     ; preds = %next_if
  %16 = load float, ptr %t, align 4, !dbg !512
  %fsub = fsub float %16, 0x3FE1745D20000000, !dbg !512
  store float %fsub, ptr %t, align 4, !dbg !512
  %17 = load float, ptr %c, align 4, !dbg !514
  %18 = load float, ptr %t, align 4
  store float %18, ptr %x6, align 4
  %19 = load float, ptr %x6, align 4, !dbg !515
  %20 = load float, ptr %x6, align 4, !dbg !518
  %fmul7 = fmul float %19, %20, !dbg !515
  %fmul8 = fmul float 7.562500e+00, %fmul7, !dbg !519
  %fadd9 = fadd float %fmul8, 7.500000e-01, !dbg !519
  %fmul10 = fmul float %17, %fadd9, !dbg !514
  %21 = load float, ptr %b, align 4, !dbg !520
  %fadd11 = fadd float %fmul10, %21, !dbg !514
  ret float %fadd11, !dbg !514

next_if12:                                        ; preds = %next_if
  %22 = load float, ptr %t, align 4, !dbg !521
  %lt13 = fcmp olt float %22, 0x3FED1745E0000000, !dbg !521
  %eq14 = icmp eq i1 %lt13, %8, !dbg !521
  br i1 %eq14, label %switch.case15, label %next_if23, !dbg !521

switch.case15:                                    ; preds = %next_if12
  %23 = load float, ptr %t, align 4, !dbg !522
  %fsub16 = fsub float %23, 0x3FEA2E8BA0000000, !dbg !522
  store float %fsub16, ptr %t, align 4, !dbg !522
  %24 = load float, ptr %c, align 4, !dbg !524
  %25 = load float, ptr %t, align 4
  store float %25, ptr %x17, align 4
  %26 = load float, ptr %x17, align 4, !dbg !525
  %27 = load float, ptr %x17, align 4, !dbg !528
  %fmul18 = fmul float %26, %27, !dbg !525
  %fmul19 = fmul float 7.562500e+00, %fmul18, !dbg !529
  %fadd20 = fadd float %fmul19, 9.375000e-01, !dbg !529
  %fmul21 = fmul float %24, %fadd20, !dbg !524
  %28 = load float, ptr %b, align 4, !dbg !530
  %fadd22 = fadd float %fmul21, %28, !dbg !524
  ret float %fadd22, !dbg !524

next_if23:                                        ; preds = %next_if12
  br label %switch.default, !dbg !524

switch.default:                                   ; preds = %next_if23
  %29 = load float, ptr %t, align 4, !dbg !531
  %fsub24 = fsub float %29, 0x3FEE8BA2E0000000, !dbg !531
  store float %fsub24, ptr %t, align 4, !dbg !531
  %30 = load float, ptr %c, align 4, !dbg !533
  %31 = load float, ptr %t, align 4
  store float %31, ptr %x25, align 4
  %32 = load float, ptr %x25, align 4, !dbg !534
  %33 = load float, ptr %x25, align 4, !dbg !537
  %fmul26 = fmul float %32, %33, !dbg !534
  %fmul27 = fmul float 7.562500e+00, %fmul26, !dbg !538
  %fadd28 = fadd float %fmul27, 9.843750e-01, !dbg !538
  %fmul29 = fmul float %30, %fadd28, !dbg !533
  %34 = load float, ptr %b, align 4, !dbg !539
  %fadd30 = fadd float %fmul29, %34, !dbg !533
  ret float %fadd30, !dbg !533

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !500
  call void %35(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.22, i64 10, i32 131), !dbg !500
  unreachable, !dbg !500
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !540 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !541, metadata !DIExpression()), !dbg !542
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !543, metadata !DIExpression()), !dbg !544
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !545, metadata !DIExpression()), !dbg !546
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !547, metadata !DIExpression()), !dbg !548
  %4 = load float, ptr %c, align 4, !dbg !549
  %5 = load float, ptr %d, align 4, !dbg !550
  %6 = load float, ptr %t, align 4, !dbg !551
  %fsub = fsub float %5, %6, !dbg !550
  %7 = load float, ptr %c, align 4, !dbg !552
  %8 = load float, ptr %d, align 4, !dbg !552
  %9 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %7, float %8) #3, !dbg !553
  %fsub1 = fsub float %4, %9, !dbg !549
  %10 = load float, ptr %b, align 4, !dbg !554
  %fadd = fadd float %fsub1, %10, !dbg !549
  ret float %fadd, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.bounce_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !555 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !556, metadata !DIExpression()), !dbg !557
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !558, metadata !DIExpression()), !dbg !559
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !560, metadata !DIExpression()), !dbg !561
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !562, metadata !DIExpression()), !dbg !563
  %4 = load float, ptr %t, align 4, !dbg !564
  %5 = load float, ptr %d, align 4, !dbg !565
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !565
  %lt = fcmp olt float %4, %fdiv, !dbg !564
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !564

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !566
  %fmul = fmul float %6, 2.000000e+00, !dbg !566
  %7 = load float, ptr %c, align 4, !dbg !567
  %8 = load float, ptr %d, align 4, !dbg !567
  %9 = call float @std.math.easing.bounce_in(float %fmul, float 0.000000e+00, float %7, float %8) #3, !dbg !568
  %fmul1 = fmul float %9, 5.000000e-01, !dbg !568
  %10 = load float, ptr %b, align 4, !dbg !569
  %fadd = fadd float %fmul1, %10, !dbg !568
  br label %cond.phi, !dbg !568

cond.rhs:                                         ; preds = %entry
  %11 = load float, ptr %t, align 4, !dbg !570
  %fmul2 = fmul float %11, 2.000000e+00, !dbg !570
  %12 = load float, ptr %d, align 4, !dbg !571
  %fsub = fsub float %fmul2, %12, !dbg !570
  %13 = load float, ptr %c, align 4, !dbg !572
  %14 = load float, ptr %d, align 4, !dbg !572
  %15 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %13, float %14) #3, !dbg !573
  %fmul3 = fmul float %15, 5.000000e-01, !dbg !573
  %16 = load float, ptr %b, align 4, !dbg !574
  %fadd4 = fadd float %fmul3, %16, !dbg !573
  br label %cond.phi, !dbg !573

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !573
  ret float %val, !dbg !573
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !575 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x15 = alloca float, align 4
  %x16 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !576, metadata !DIExpression()), !dbg !577
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !578, metadata !DIExpression()), !dbg !579
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !580, metadata !DIExpression()), !dbg !581
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !582, metadata !DIExpression()), !dbg !583
  %4 = load float, ptr %t, align 4, !dbg !584
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !584
  br i1 %eq, label %if.then, label %if.exit, !dbg !584

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !585
  ret float %5, !dbg !585

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !586
  %7 = load float, ptr %d, align 4, !dbg !587
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !586
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !586
  br i1 %8, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !586
  store float %fdiv, ptr %t, align 4, !dbg !586
  %9 = load float, ptr %t, align 4, !dbg !588
  %eq1 = fcmp oeq float %9, 1.000000e+00, !dbg !588
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !588

if.then2:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !589
  %11 = load float, ptr %c, align 4, !dbg !590
  %fadd = fadd float %10, %11, !dbg !589
  ret float %fadd, !dbg !589

if.exit3:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !591, metadata !DIExpression()), !dbg !592
  %12 = load float, ptr %d, align 4, !dbg !593
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !593
  store float %fmul, ptr %p, align 4, !dbg !593
  call void @llvm.dbg.declare(metadata ptr %a, metadata !594, metadata !DIExpression()), !dbg !595
  %13 = load float, ptr %c, align 4, !dbg !596
  store float %13, ptr %a, align 4, !dbg !596
  call void @llvm.dbg.declare(metadata ptr %s, metadata !597, metadata !DIExpression()), !dbg !598
  %14 = load float, ptr %p, align 4, !dbg !599
  %fdiv4 = fdiv float %14, 4.000000e+00, !dbg !599
  store float %fdiv4, ptr %s, align 4, !dbg !599
  %15 = load float, ptr %t, align 4, !dbg !600
  %fsub = fsub float %15, 1.000000e+00, !dbg !600
  store float %fsub, ptr %t, align 4, !dbg !600
  %16 = load float, ptr %a, align 4, !dbg !601
  %fneg = fneg float %16, !dbg !601
  store float 2.000000e+00, ptr %x, align 4
  %17 = load float, ptr %t, align 4, !dbg !602
  %fmul5 = fmul float 1.000000e+01, %17, !dbg !603
  store float %fmul5, ptr %exp, align 4
  %18 = load float, ptr %x, align 4
  store float %18, ptr %x6, align 4
  %19 = load float, ptr %exp, align 4
  store float %19, ptr %y, align 4
  %20 = load float, ptr %x6, align 4, !dbg !604
  %21 = load float, ptr %exp, align 4, !dbg !609
  %22 = call float @llvm.pow.f32(float %20, float %21), !dbg !609
  %fmul7 = fmul float %fneg, %22, !dbg !610
  %23 = load float, ptr %t, align 4, !dbg !611
  %24 = load float, ptr %d, align 4, !dbg !612
  %fmul8 = fmul float %23, %24, !dbg !611
  %25 = load float, ptr %s, align 4, !dbg !613
  %fsub9 = fsub float %fmul8, %25, !dbg !611
  %fmul10 = fmul float %fsub9, 0x401921FB60000000, !dbg !611
  %26 = load float, ptr %p, align 4, !dbg !614
  %zero11 = fcmp ueq float %26, 0.000000e+00, !dbg !611
  %27 = call i1 @llvm.expect.i1(i1 %zero11, i1 false), !dbg !611
  br i1 %27, label %panic12, label %checkok13, !dbg !611

checkok13:                                        ; preds = %if.exit3
  %fdiv14 = fdiv float %fmul10, %26, !dbg !611
  store float %fdiv14, ptr %x15, align 4
  %28 = load float, ptr %x15, align 4
  store float %28, ptr %x16, align 4
  %29 = load float, ptr %x16, align 4, !dbg !615
  %30 = call float @llvm.sin.f32(float %29), !dbg !615
  %fmul17 = fmul float %fmul7, %30, !dbg !610
  %31 = load float, ptr %b, align 4, !dbg !620
  %fadd18 = fadd float %fmul17, %31, !dbg !610
  ret float %fadd18, !dbg !610

panic:                                            ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !586
  call void %32(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.23, i64 10, i32 160), !dbg !586
  unreachable, !dbg !586

panic12:                                          ; preds = %if.exit3
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !611
  call void %33(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.23, i64 10, i32 167), !dbg !611
  unreachable, !dbg !611
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !621 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x6 = alloca float, align 4
  %y = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !622, metadata !DIExpression()), !dbg !623
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !624, metadata !DIExpression()), !dbg !625
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !626, metadata !DIExpression()), !dbg !627
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !628, metadata !DIExpression()), !dbg !629
  %4 = load float, ptr %t, align 4, !dbg !630
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !630
  br i1 %eq, label %if.then, label %if.exit, !dbg !630

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !631
  ret float %5, !dbg !631

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !632
  %7 = load float, ptr %d, align 4, !dbg !633
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !632
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !632
  br i1 %8, label %panic, label %checkok, !dbg !632

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !632
  store float %fdiv, ptr %t, align 4, !dbg !632
  %9 = load float, ptr %t, align 4, !dbg !634
  %eq1 = fcmp oeq float %9, 1.000000e+00, !dbg !634
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !634

if.then2:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !635
  %11 = load float, ptr %c, align 4, !dbg !636
  %fadd = fadd float %10, %11, !dbg !635
  ret float %fadd, !dbg !635

if.exit3:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !637, metadata !DIExpression()), !dbg !638
  %12 = load float, ptr %d, align 4, !dbg !639
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !639
  store float %fmul, ptr %p, align 4, !dbg !639
  call void @llvm.dbg.declare(metadata ptr %a, metadata !640, metadata !DIExpression()), !dbg !641
  %13 = load float, ptr %c, align 4, !dbg !642
  store float %13, ptr %a, align 4, !dbg !642
  call void @llvm.dbg.declare(metadata ptr %s, metadata !643, metadata !DIExpression()), !dbg !644
  %14 = load float, ptr %p, align 4, !dbg !645
  %fdiv4 = fdiv float %14, 4.000000e+00, !dbg !645
  store float %fdiv4, ptr %s, align 4, !dbg !645
  %15 = load float, ptr %a, align 4, !dbg !646
  store float 2.000000e+00, ptr %x, align 4
  %16 = load float, ptr %t, align 4, !dbg !647
  %fmul5 = fmul float -1.000000e+01, %16, !dbg !648
  store float %fmul5, ptr %exp, align 4
  %17 = load float, ptr %x, align 4
  store float %17, ptr %x6, align 4
  %18 = load float, ptr %exp, align 4
  store float %18, ptr %y, align 4
  %19 = load float, ptr %x6, align 4, !dbg !649
  %20 = load float, ptr %exp, align 4, !dbg !654
  %21 = call float @llvm.pow.f32(float %19, float %20), !dbg !654
  %fmul7 = fmul float %15, %21, !dbg !646
  %22 = load float, ptr %t, align 4, !dbg !655
  %23 = load float, ptr %d, align 4, !dbg !656
  %fmul8 = fmul float %22, %23, !dbg !655
  %24 = load float, ptr %s, align 4, !dbg !657
  %fsub = fsub float %fmul8, %24, !dbg !655
  %fmul9 = fmul float %fsub, 0x401921FB60000000, !dbg !655
  %25 = load float, ptr %p, align 4, !dbg !658
  %zero10 = fcmp ueq float %25, 0.000000e+00, !dbg !655
  %26 = call i1 @llvm.expect.i1(i1 %zero10, i1 false), !dbg !655
  br i1 %26, label %panic11, label %checkok12, !dbg !655

checkok12:                                        ; preds = %if.exit3
  %fdiv13 = fdiv float %fmul9, %25, !dbg !655
  store float %fdiv13, ptr %x14, align 4
  %27 = load float, ptr %x14, align 4
  store float %27, ptr %x15, align 4
  %28 = load float, ptr %x15, align 4, !dbg !659
  %29 = call float @llvm.sin.f32(float %28), !dbg !659
  %fmul16 = fmul float %fmul7, %29, !dbg !646
  %30 = load float, ptr %c, align 4, !dbg !664
  %fadd17 = fadd float %fmul16, %30, !dbg !646
  %31 = load float, ptr %b, align 4, !dbg !665
  %fadd18 = fadd float %fadd17, %31, !dbg !646
  ret float %fadd18, !dbg !646

panic:                                            ; preds = %if.exit
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !632
  call void %32(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.24, i64 11, i32 173), !dbg !632
  unreachable, !dbg !632

panic11:                                          ; preds = %if.exit3
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !655
  call void %33(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.24, i64 11, i32 180), !dbg !655
  unreachable, !dbg !655
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math.easing.elastic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !666 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %x17 = alloca float, align 4
  %x18 = alloca float, align 4
  %x21 = alloca float, align 4
  %exp23 = alloca float, align 4
  %x24 = alloca float, align 4
  %y25 = alloca float, align 4
  %x34 = alloca float, align 4
  %x35 = alloca float, align 4
  store float %0, ptr %t, align 4
  call void @llvm.dbg.declare(metadata ptr %t, metadata !667, metadata !DIExpression()), !dbg !668
  store float %1, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !669, metadata !DIExpression()), !dbg !670
  store float %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !671, metadata !DIExpression()), !dbg !672
  store float %3, ptr %d, align 4
  call void @llvm.dbg.declare(metadata ptr %d, metadata !673, metadata !DIExpression()), !dbg !674
  %4 = load float, ptr %t, align 4, !dbg !675
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !675
  br i1 %eq, label %if.then, label %if.exit, !dbg !675

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !676
  ret float %5, !dbg !676

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !677
  %7 = load float, ptr %d, align 4, !dbg !678
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !678
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !677
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !677
  br i1 %8, label %panic, label %checkok, !dbg !677

checkok:                                          ; preds = %if.exit
  %fdiv1 = fdiv float %6, %fdiv, !dbg !677
  store float %fdiv1, ptr %t, align 4, !dbg !677
  %9 = load float, ptr %t, align 4, !dbg !679
  %eq2 = fcmp oeq float %9, 2.000000e+00, !dbg !679
  br i1 %eq2, label %if.then3, label %if.exit4, !dbg !679

if.then3:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !680
  %11 = load float, ptr %c, align 4, !dbg !681
  %fadd = fadd float %10, %11, !dbg !680
  ret float %fadd, !dbg !680

if.exit4:                                         ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %p, metadata !682, metadata !DIExpression()), !dbg !683
  %12 = load float, ptr %d, align 4, !dbg !684
  %fmul = fmul float %12, 0x3FDCCCCCC0000000, !dbg !684
  store float %fmul, ptr %p, align 4, !dbg !684
  call void @llvm.dbg.declare(metadata ptr %a, metadata !685, metadata !DIExpression()), !dbg !686
  %13 = load float, ptr %c, align 4, !dbg !687
  store float %13, ptr %a, align 4, !dbg !687
  call void @llvm.dbg.declare(metadata ptr %s, metadata !688, metadata !DIExpression()), !dbg !689
  %14 = load float, ptr %p, align 4, !dbg !690
  %fdiv5 = fdiv float %14, 4.000000e+00, !dbg !690
  store float %fdiv5, ptr %s, align 4, !dbg !690
  %15 = load float, ptr %t, align 4, !dbg !691
  %fsub = fsub float %15, 1.000000e+00, !dbg !691
  store float %fsub, ptr %t, align 4, !dbg !691
  %16 = load float, ptr %t, align 4, !dbg !692
  %lt = fcmp olt float %16, 0.000000e+00, !dbg !692
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !692

cond.lhs:                                         ; preds = %if.exit4
  %17 = load float, ptr %a, align 4, !dbg !693
  %fmul6 = fmul float -5.000000e-01, %17, !dbg !694
  store float 2.000000e+00, ptr %x, align 4
  %18 = load float, ptr %t, align 4, !dbg !695
  %fmul7 = fmul float 1.000000e+01, %18, !dbg !696
  store float %fmul7, ptr %exp, align 4
  %19 = load float, ptr %x, align 4
  store float %19, ptr %x8, align 4
  %20 = load float, ptr %exp, align 4
  store float %20, ptr %y, align 4
  %21 = load float, ptr %x8, align 4, !dbg !697
  %22 = load float, ptr %exp, align 4, !dbg !702
  %23 = call float @llvm.pow.f32(float %21, float %22), !dbg !702
  %fmul9 = fmul float %fmul6, %23, !dbg !694
  %24 = load float, ptr %t, align 4, !dbg !703
  %25 = load float, ptr %d, align 4, !dbg !704
  %fmul10 = fmul float %24, %25, !dbg !703
  %26 = load float, ptr %s, align 4, !dbg !705
  %fsub11 = fsub float %fmul10, %26, !dbg !703
  %fmul12 = fmul float %fsub11, 0x401921FB60000000, !dbg !703
  %27 = load float, ptr %p, align 4, !dbg !706
  %zero13 = fcmp ueq float %27, 0.000000e+00, !dbg !703
  %28 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !703
  br i1 %28, label %panic14, label %checkok15, !dbg !703

checkok15:                                        ; preds = %cond.lhs
  %fdiv16 = fdiv float %fmul12, %27, !dbg !703
  store float %fdiv16, ptr %x17, align 4
  %29 = load float, ptr %x17, align 4
  store float %29, ptr %x18, align 4
  %30 = load float, ptr %x18, align 4, !dbg !707
  %31 = call float @llvm.sin.f32(float %30), !dbg !707
  %fmul19 = fmul float %fmul9, %31, !dbg !694
  %32 = load float, ptr %b, align 4, !dbg !712
  %fadd20 = fadd float %fmul19, %32, !dbg !694
  br label %cond.phi, !dbg !694

cond.rhs:                                         ; preds = %if.exit4
  %33 = load float, ptr %a, align 4, !dbg !713
  store float 2.000000e+00, ptr %x21, align 4
  %34 = load float, ptr %t, align 4, !dbg !714
  %fmul22 = fmul float -1.000000e+01, %34, !dbg !715
  store float %fmul22, ptr %exp23, align 4
  %35 = load float, ptr %x21, align 4
  store float %35, ptr %x24, align 4
  %36 = load float, ptr %exp23, align 4
  store float %36, ptr %y25, align 4
  %37 = load float, ptr %x24, align 4, !dbg !716
  %38 = load float, ptr %exp23, align 4, !dbg !721
  %39 = call float @llvm.pow.f32(float %37, float %38), !dbg !721
  %fmul26 = fmul float %33, %39, !dbg !713
  %40 = load float, ptr %t, align 4, !dbg !722
  %41 = load float, ptr %d, align 4, !dbg !723
  %fmul27 = fmul float %40, %41, !dbg !722
  %42 = load float, ptr %s, align 4, !dbg !724
  %fsub28 = fsub float %fmul27, %42, !dbg !722
  %fmul29 = fmul float %fsub28, 0x401921FB60000000, !dbg !722
  %43 = load float, ptr %p, align 4, !dbg !725
  %zero30 = fcmp ueq float %43, 0.000000e+00, !dbg !722
  %44 = call i1 @llvm.expect.i1(i1 %zero30, i1 false), !dbg !722
  br i1 %44, label %panic31, label %checkok32, !dbg !722

checkok32:                                        ; preds = %cond.rhs
  %fdiv33 = fdiv float %fmul29, %43, !dbg !722
  store float %fdiv33, ptr %x34, align 4
  %45 = load float, ptr %x34, align 4
  store float %45, ptr %x35, align 4
  %46 = load float, ptr %x35, align 4, !dbg !726
  %47 = call float @llvm.sin.f32(float %46), !dbg !726
  %fmul36 = fmul float %fmul26, %47, !dbg !713
  %fmul37 = fmul float %fmul36, 5.000000e-01, !dbg !713
  %48 = load float, ptr %c, align 4, !dbg !731
  %fadd38 = fadd float %fmul37, %48, !dbg !713
  %49 = load float, ptr %b, align 4, !dbg !732
  %fadd39 = fadd float %fadd38, %49, !dbg !713
  br label %cond.phi, !dbg !713

cond.phi:                                         ; preds = %checkok32, %checkok15
  %val = phi float [ %fadd20, %checkok15 ], [ %fadd39, %checkok32 ], !dbg !713
  ret float %val, !dbg !713

panic:                                            ; preds = %if.exit
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !677
  call void %50(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.25, i64 13, i32 186), !dbg !677
  unreachable, !dbg !677

panic14:                                          ; preds = %cond.lhs
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !703
  call void %51(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.25, i64 13, i32 195), !dbg !703
  unreachable, !dbg !703

panic31:                                          ; preds = %cond.rhs
  %52 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !722
  call void %52(ptr @.panic_msg, i64 17, ptr @.file, i64 15, ptr @.func.25, i64 13, i32 196), !dbg !722
  unreachable, !dbg !722
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "math_easings.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!8 = distinct !DISubprogram(name: "linear_none", linkageName: "std.math.easing.linear_none", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11, !11}
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !{}
!13 = !DILocalVariable(name: "t", arg: 1, scope: !8, file: !7, line: 39, type: !11)
!14 = !DILocation(line: 39, column: 28, scope: !8)
!15 = !DILocalVariable(name: "b", arg: 2, scope: !8, file: !7, line: 39, type: !11)
!16 = !DILocation(line: 39, column: 37, scope: !8)
!17 = !DILocalVariable(name: "c", arg: 3, scope: !8, file: !7, line: 39, type: !11)
!18 = !DILocation(line: 39, column: 46, scope: !8)
!19 = !DILocalVariable(name: "d", arg: 4, scope: !8, file: !7, line: 39, type: !11)
!20 = !DILocation(line: 39, column: 55, scope: !8)
!21 = !DILocation(line: 39, column: 69, scope: !8)
!22 = !DILocation(line: 39, column: 73, scope: !8)
!23 = !DILocation(line: 39, column: 77, scope: !8)
!24 = !DILocation(line: 39, column: 81, scope: !8)
!25 = distinct !DISubprogram(name: "linear_in", linkageName: "std.math.easing.linear_in", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!26 = !DILocalVariable(name: "t", arg: 1, scope: !25, file: !7, line: 40, type: !11)
!27 = !DILocation(line: 40, column: 26, scope: !25)
!28 = !DILocalVariable(name: "b", arg: 2, scope: !25, file: !7, line: 40, type: !11)
!29 = !DILocation(line: 40, column: 35, scope: !25)
!30 = !DILocalVariable(name: "c", arg: 3, scope: !25, file: !7, line: 40, type: !11)
!31 = !DILocation(line: 40, column: 44, scope: !25)
!32 = !DILocalVariable(name: "d", arg: 4, scope: !25, file: !7, line: 40, type: !11)
!33 = !DILocation(line: 40, column: 53, scope: !25)
!34 = !DILocation(line: 40, column: 67, scope: !25)
!35 = !DILocation(line: 40, column: 71, scope: !25)
!36 = !DILocation(line: 40, column: 75, scope: !25)
!37 = !DILocation(line: 40, column: 79, scope: !25)
!38 = distinct !DISubprogram(name: "linear_out", linkageName: "std.math.easing.linear_out", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!39 = !DILocalVariable(name: "t", arg: 1, scope: !38, file: !7, line: 41, type: !11)
!40 = !DILocation(line: 41, column: 27, scope: !38)
!41 = !DILocalVariable(name: "b", arg: 2, scope: !38, file: !7, line: 41, type: !11)
!42 = !DILocation(line: 41, column: 36, scope: !38)
!43 = !DILocalVariable(name: "c", arg: 3, scope: !38, file: !7, line: 41, type: !11)
!44 = !DILocation(line: 41, column: 45, scope: !38)
!45 = !DILocalVariable(name: "d", arg: 4, scope: !38, file: !7, line: 41, type: !11)
!46 = !DILocation(line: 41, column: 54, scope: !38)
!47 = !DILocation(line: 41, column: 68, scope: !38)
!48 = !DILocation(line: 41, column: 72, scope: !38)
!49 = !DILocation(line: 41, column: 76, scope: !38)
!50 = !DILocation(line: 41, column: 80, scope: !38)
!51 = distinct !DISubprogram(name: "linear_inout", linkageName: "std.math.easing.linear_inout", scope: !7, file: !7, line: 42, type: !9, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!52 = !DILocalVariable(name: "t", arg: 1, scope: !51, file: !7, line: 42, type: !11)
!53 = !DILocation(line: 42, column: 29, scope: !51)
!54 = !DILocalVariable(name: "b", arg: 2, scope: !51, file: !7, line: 42, type: !11)
!55 = !DILocation(line: 42, column: 38, scope: !51)
!56 = !DILocalVariable(name: "c", arg: 3, scope: !51, file: !7, line: 42, type: !11)
!57 = !DILocation(line: 42, column: 47, scope: !51)
!58 = !DILocalVariable(name: "d", arg: 4, scope: !51, file: !7, line: 42, type: !11)
!59 = !DILocation(line: 42, column: 56, scope: !51)
!60 = !DILocation(line: 42, column: 70, scope: !51)
!61 = !DILocation(line: 42, column: 74, scope: !51)
!62 = !DILocation(line: 42, column: 78, scope: !51)
!63 = !DILocation(line: 42, column: 82, scope: !51)
!64 = distinct !DISubprogram(name: "sine_in", linkageName: "std.math.easing.sine_in", scope: !7, file: !7, line: 45, type: !9, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!65 = !DILocalVariable(name: "t", arg: 1, scope: !64, file: !7, line: 45, type: !11)
!66 = !DILocation(line: 45, column: 24, scope: !64)
!67 = !DILocalVariable(name: "b", arg: 2, scope: !64, file: !7, line: 45, type: !11)
!68 = !DILocation(line: 45, column: 33, scope: !64)
!69 = !DILocalVariable(name: "c", arg: 3, scope: !64, file: !7, line: 45, type: !11)
!70 = !DILocation(line: 45, column: 42, scope: !64)
!71 = !DILocalVariable(name: "d", arg: 4, scope: !64, file: !7, line: 45, type: !11)
!72 = !DILocation(line: 45, column: 51, scope: !64)
!73 = !DILocation(line: 45, column: 66, scope: !64)
!74 = !DILocation(line: 45, column: 80, scope: !64)
!75 = !DILocation(line: 45, column: 84, scope: !64)
!76 = !DILocation(line: 293, column: 23, scope: !77, inlinedAt: !79)
!77 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !78, file: !78, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!79 = !DILocation(line: 45, column: 76, scope: !64)
!80 = !DILocation(line: 45, column: 65, scope: !64)
!81 = !DILocation(line: 45, column: 109, scope: !64)
!82 = !DILocation(line: 45, column: 113, scope: !64)
!83 = distinct !DISubprogram(name: "sine_out", linkageName: "std.math.easing.sine_out", scope: !7, file: !7, line: 46, type: !9, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!84 = !DILocalVariable(name: "t", arg: 1, scope: !83, file: !7, line: 46, type: !11)
!85 = !DILocation(line: 46, column: 25, scope: !83)
!86 = !DILocalVariable(name: "b", arg: 2, scope: !83, file: !7, line: 46, type: !11)
!87 = !DILocation(line: 46, column: 34, scope: !83)
!88 = !DILocalVariable(name: "c", arg: 3, scope: !83, file: !7, line: 46, type: !11)
!89 = !DILocation(line: 46, column: 43, scope: !83)
!90 = !DILocalVariable(name: "d", arg: 4, scope: !83, file: !7, line: 46, type: !11)
!91 = !DILocation(line: 46, column: 52, scope: !83)
!92 = !DILocation(line: 46, column: 66, scope: !83)
!93 = !DILocation(line: 46, column: 80, scope: !83)
!94 = !DILocation(line: 46, column: 84, scope: !83)
!95 = !DILocation(line: 25, column: 10, scope: !96, inlinedAt: !98)
!96 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!97 = !DIFile(filename: "values.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!98 = !DILocation(line: 500, column: 31, scope: !99, inlinedAt: !100)
!99 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !78, file: !78, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!100 = !DILocation(line: 46, column: 76, scope: !83)
!101 = !DILocation(line: 46, column: 109, scope: !83)
!102 = distinct !DISubprogram(name: "sine_inout", linkageName: "std.math.easing.sine_inout", scope: !7, file: !7, line: 47, type: !9, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!103 = !DILocalVariable(name: "t", arg: 1, scope: !102, file: !7, line: 47, type: !11)
!104 = !DILocation(line: 47, column: 27, scope: !102)
!105 = !DILocalVariable(name: "b", arg: 2, scope: !102, file: !7, line: 47, type: !11)
!106 = !DILocation(line: 47, column: 36, scope: !102)
!107 = !DILocalVariable(name: "c", arg: 3, scope: !102, file: !7, line: 47, type: !11)
!108 = !DILocation(line: 47, column: 45, scope: !102)
!109 = !DILocalVariable(name: "d", arg: 4, scope: !102, file: !7, line: 47, type: !11)
!110 = !DILocation(line: 47, column: 54, scope: !102)
!111 = !DILocation(line: 47, column: 70, scope: !102)
!112 = !DILocation(line: 47, column: 69, scope: !102)
!113 = !DILocation(line: 47, column: 108, scope: !102)
!114 = !DILocation(line: 47, column: 91, scope: !102)
!115 = !DILocation(line: 47, column: 112, scope: !102)
!116 = !DILocation(line: 293, column: 23, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !78, file: !78, line: 293, scopeLine: 293, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!118 = !DILocation(line: 47, column: 86, scope: !102)
!119 = !DILocation(line: 47, column: 122, scope: !102)
!120 = distinct !DISubprogram(name: "circ_in", linkageName: "std.math.easing.circ_in", scope: !7, file: !7, line: 50, type: !9, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!121 = !DILocalVariable(name: "t", arg: 1, scope: !120, file: !7, line: 50, type: !11)
!122 = !DILocation(line: 50, column: 24, scope: !120)
!123 = !DILocalVariable(name: "b", arg: 2, scope: !120, file: !7, line: 50, type: !11)
!124 = !DILocation(line: 50, column: 33, scope: !120)
!125 = !DILocalVariable(name: "c", arg: 3, scope: !120, file: !7, line: 50, type: !11)
!126 = !DILocation(line: 50, column: 42, scope: !120)
!127 = !DILocalVariable(name: "d", arg: 4, scope: !120, file: !7, line: 50, type: !11)
!128 = !DILocation(line: 50, column: 51, scope: !120)
!129 = !DILocation(line: 50, column: 66, scope: !120)
!130 = !DILocation(line: 50, column: 89, scope: !120)
!131 = !DILocation(line: 50, column: 93, scope: !120)
!132 = !DILocation(line: 199, column: 25, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 50, column: 86, scope: !120)
!135 = !DILocation(line: 199, column: 29, scope: !133, inlinedAt: !134)
!136 = !DILocation(line: 50, column: 82, scope: !120)
!137 = !DILocation(line: 25, column: 10, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!139 = !DILocation(line: 515, column: 33, scope: !140, inlinedAt: !141)
!140 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !78, file: !78, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!141 = !DILocation(line: 50, column: 77, scope: !120)
!142 = !DILocation(line: 50, column: 65, scope: !120)
!143 = !DILocation(line: 50, column: 104, scope: !120)
!144 = distinct !DISubprogram(name: "circ_out", linkageName: "std.math.easing.circ_out", scope: !7, file: !7, line: 51, type: !9, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!145 = !DILocalVariable(name: "t", arg: 1, scope: !144, file: !7, line: 51, type: !11)
!146 = !DILocation(line: 51, column: 25, scope: !144)
!147 = !DILocalVariable(name: "b", arg: 2, scope: !144, file: !7, line: 51, type: !11)
!148 = !DILocation(line: 51, column: 34, scope: !144)
!149 = !DILocalVariable(name: "c", arg: 3, scope: !144, file: !7, line: 51, type: !11)
!150 = !DILocation(line: 51, column: 43, scope: !144)
!151 = !DILocalVariable(name: "d", arg: 4, scope: !144, file: !7, line: 51, type: !11)
!152 = !DILocation(line: 51, column: 52, scope: !144)
!153 = !DILocation(line: 51, column: 66, scope: !144)
!154 = !DILocation(line: 51, column: 88, scope: !144)
!155 = !DILocation(line: 51, column: 92, scope: !144)
!156 = !DILocation(line: 199, column: 25, scope: !157, inlinedAt: !158)
!157 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!158 = !DILocation(line: 51, column: 85, scope: !144)
!159 = !DILocation(line: 199, column: 29, scope: !157, inlinedAt: !158)
!160 = !DILocation(line: 51, column: 81, scope: !144)
!161 = !DILocation(line: 25, column: 10, scope: !162, inlinedAt: !163)
!162 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!163 = !DILocation(line: 515, column: 33, scope: !164, inlinedAt: !165)
!164 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !78, file: !78, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DILocation(line: 51, column: 76, scope: !144)
!166 = !DILocation(line: 51, column: 102, scope: !144)
!167 = distinct !DISubprogram(name: "circ_inout", linkageName: "std.math.easing.circ_inout", scope: !7, file: !7, line: 52, type: !9, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!168 = !DILocalVariable(name: "t", arg: 1, scope: !167, file: !7, line: 52, type: !11)
!169 = !DILocation(line: 52, column: 27, scope: !167)
!170 = !DILocalVariable(name: "b", arg: 2, scope: !167, file: !7, line: 52, type: !11)
!171 = !DILocation(line: 52, column: 36, scope: !167)
!172 = !DILocalVariable(name: "c", arg: 3, scope: !167, file: !7, line: 52, type: !11)
!173 = !DILocation(line: 52, column: 45, scope: !167)
!174 = !DILocalVariable(name: "d", arg: 4, scope: !167, file: !7, line: 52, type: !11)
!175 = !DILocation(line: 52, column: 54, scope: !167)
!176 = !DILocation(line: 54, column: 2, scope: !167)
!177 = !DILocation(line: 54, column: 7, scope: !167)
!178 = !DILocation(line: 55, column: 9, scope: !167)
!179 = !DILocation(line: 56, column: 7, scope: !167)
!180 = !DILocation(line: 56, column: 6, scope: !167)
!181 = !DILocation(line: 199, column: 25, scope: !182, inlinedAt: !183)
!182 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!183 = !DILocation(line: 56, column: 32, scope: !167)
!184 = !DILocation(line: 199, column: 29, scope: !182, inlinedAt: !183)
!185 = !DILocation(line: 56, column: 28, scope: !167)
!186 = !DILocation(line: 25, column: 10, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 515, column: 33, scope: !189, inlinedAt: !190)
!189 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !78, file: !78, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!190 = !DILocation(line: 56, column: 23, scope: !167)
!191 = !DILocation(line: 56, column: 46, scope: !167)
!192 = !DILocation(line: 57, column: 6, scope: !167)
!193 = !DILocation(line: 57, column: 34, scope: !167)
!194 = !DILocation(line: 199, column: 25, scope: !195, inlinedAt: !196)
!195 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!196 = !DILocation(line: 57, column: 31, scope: !167)
!197 = !DILocation(line: 199, column: 29, scope: !195, inlinedAt: !196)
!198 = !DILocation(line: 57, column: 27, scope: !167)
!199 = !DILocation(line: 25, column: 10, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 515, column: 33, scope: !202, inlinedAt: !203)
!202 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !78, file: !78, line: 515, scopeLine: 515, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!203 = !DILocation(line: 57, column: 22, scope: !167)
!204 = !DILocation(line: 57, column: 49, scope: !167)
!205 = distinct !DISubprogram(name: "cubic_in", linkageName: "std.math.easing.cubic_in", scope: !7, file: !7, line: 61, type: !9, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!206 = !DILocalVariable(name: "t", arg: 1, scope: !205, file: !7, line: 61, type: !11)
!207 = !DILocation(line: 61, column: 25, scope: !205)
!208 = !DILocalVariable(name: "b", arg: 2, scope: !205, file: !7, line: 61, type: !11)
!209 = !DILocation(line: 61, column: 34, scope: !205)
!210 = !DILocalVariable(name: "c", arg: 3, scope: !205, file: !7, line: 61, type: !11)
!211 = !DILocation(line: 61, column: 43, scope: !205)
!212 = !DILocalVariable(name: "d", arg: 4, scope: !205, file: !7, line: 61, type: !11)
!213 = !DILocation(line: 61, column: 52, scope: !205)
!214 = !DILocation(line: 61, column: 66, scope: !205)
!215 = !DILocation(line: 61, column: 75, scope: !205)
!216 = !DILocation(line: 61, column: 79, scope: !205)
!217 = !DILocation(line: 200, column: 27, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!219 = !DILocation(line: 61, column: 70, scope: !205)
!220 = !DILocation(line: 200, column: 31, scope: !218, inlinedAt: !219)
!221 = !DILocation(line: 200, column: 35, scope: !218, inlinedAt: !219)
!222 = !DILocation(line: 61, column: 84, scope: !205)
!223 = distinct !DISubprogram(name: "cubic_out", linkageName: "std.math.easing.cubic_out", scope: !7, file: !7, line: 62, type: !9, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!224 = !DILocalVariable(name: "t", arg: 1, scope: !223, file: !7, line: 62, type: !11)
!225 = !DILocation(line: 62, column: 26, scope: !223)
!226 = !DILocalVariable(name: "b", arg: 2, scope: !223, file: !7, line: 62, type: !11)
!227 = !DILocation(line: 62, column: 35, scope: !223)
!228 = !DILocalVariable(name: "c", arg: 3, scope: !223, file: !7, line: 62, type: !11)
!229 = !DILocation(line: 62, column: 44, scope: !223)
!230 = !DILocalVariable(name: "d", arg: 4, scope: !223, file: !7, line: 62, type: !11)
!231 = !DILocation(line: 62, column: 53, scope: !223)
!232 = !DILocation(line: 62, column: 68, scope: !223)
!233 = !DILocation(line: 62, column: 78, scope: !223)
!234 = !DILocation(line: 62, column: 82, scope: !223)
!235 = !DILocation(line: 200, column: 27, scope: !236, inlinedAt: !237)
!236 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = !DILocation(line: 62, column: 73, scope: !223)
!238 = !DILocation(line: 200, column: 31, scope: !236, inlinedAt: !237)
!239 = !DILocation(line: 200, column: 35, scope: !236, inlinedAt: !237)
!240 = !DILocation(line: 62, column: 96, scope: !223)
!241 = distinct !DISubprogram(name: "cubic_inout", linkageName: "std.math.easing.cubic_inout", scope: !7, file: !7, line: 63, type: !9, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!242 = !DILocalVariable(name: "t", arg: 1, scope: !241, file: !7, line: 63, type: !11)
!243 = !DILocation(line: 63, column: 28, scope: !241)
!244 = !DILocalVariable(name: "b", arg: 2, scope: !241, file: !7, line: 63, type: !11)
!245 = !DILocation(line: 63, column: 37, scope: !241)
!246 = !DILocalVariable(name: "c", arg: 3, scope: !241, file: !7, line: 63, type: !11)
!247 = !DILocation(line: 63, column: 46, scope: !241)
!248 = !DILocalVariable(name: "d", arg: 4, scope: !241, file: !7, line: 63, type: !11)
!249 = !DILocation(line: 63, column: 55, scope: !241)
!250 = !DILocation(line: 65, column: 2, scope: !241)
!251 = !DILocation(line: 65, column: 7, scope: !241)
!252 = !DILocation(line: 66, column: 9, scope: !241)
!253 = !DILocation(line: 67, column: 6, scope: !241)
!254 = !DILocation(line: 200, column: 27, scope: !255, inlinedAt: !256)
!255 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!256 = !DILocation(line: 67, column: 15, scope: !241)
!257 = !DILocation(line: 200, column: 31, scope: !255, inlinedAt: !256)
!258 = !DILocation(line: 200, column: 35, scope: !255, inlinedAt: !256)
!259 = !DILocation(line: 67, column: 25, scope: !241)
!260 = !DILocation(line: 68, column: 5, scope: !241)
!261 = !DILocation(line: 68, column: 19, scope: !241)
!262 = !DILocation(line: 200, column: 27, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!264 = !DILocation(line: 68, column: 14, scope: !241)
!265 = !DILocation(line: 200, column: 31, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 200, column: 35, scope: !263, inlinedAt: !264)
!267 = !DILocation(line: 68, column: 33, scope: !241)
!268 = distinct !DISubprogram(name: "quad_in", linkageName: "std.math.easing.quad_in", scope: !7, file: !7, line: 72, type: !9, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!269 = !DILocalVariable(name: "t", arg: 1, scope: !268, file: !7, line: 72, type: !11)
!270 = !DILocation(line: 72, column: 24, scope: !268)
!271 = !DILocalVariable(name: "b", arg: 2, scope: !268, file: !7, line: 72, type: !11)
!272 = !DILocation(line: 72, column: 33, scope: !268)
!273 = !DILocalVariable(name: "c", arg: 3, scope: !268, file: !7, line: 72, type: !11)
!274 = !DILocation(line: 72, column: 42, scope: !268)
!275 = !DILocalVariable(name: "d", arg: 4, scope: !268, file: !7, line: 72, type: !11)
!276 = !DILocation(line: 72, column: 51, scope: !268)
!277 = !DILocation(line: 72, column: 65, scope: !268)
!278 = !DILocation(line: 72, column: 72, scope: !268)
!279 = !DILocation(line: 72, column: 76, scope: !268)
!280 = !DILocation(line: 199, column: 25, scope: !281, inlinedAt: !282)
!281 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!282 = !DILocation(line: 72, column: 69, scope: !268)
!283 = !DILocation(line: 199, column: 29, scope: !281, inlinedAt: !282)
!284 = !DILocation(line: 72, column: 81, scope: !268)
!285 = distinct !DISubprogram(name: "quad_out", linkageName: "std.math.easing.quad_out", scope: !7, file: !7, line: 73, type: !9, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!286 = !DILocalVariable(name: "t", arg: 1, scope: !285, file: !7, line: 73, type: !11)
!287 = !DILocation(line: 73, column: 25, scope: !285)
!288 = !DILocalVariable(name: "b", arg: 2, scope: !285, file: !7, line: 73, type: !11)
!289 = !DILocation(line: 73, column: 34, scope: !285)
!290 = !DILocalVariable(name: "c", arg: 3, scope: !285, file: !7, line: 73, type: !11)
!291 = !DILocation(line: 73, column: 43, scope: !285)
!292 = !DILocalVariable(name: "d", arg: 4, scope: !285, file: !7, line: 73, type: !11)
!293 = !DILocation(line: 73, column: 52, scope: !285)
!294 = !DILocation(line: 75, column: 2, scope: !285)
!295 = !DILocation(line: 75, column: 7, scope: !285)
!296 = !DILocation(line: 76, column: 10, scope: !285)
!297 = !DILocation(line: 76, column: 14, scope: !285)
!298 = !DILocation(line: 76, column: 9, scope: !285)
!299 = !DILocation(line: 76, column: 19, scope: !285)
!300 = !DILocation(line: 76, column: 28, scope: !285)
!301 = distinct !DISubprogram(name: "quad_inout", linkageName: "std.math.easing.quad_inout", scope: !7, file: !7, line: 79, type: !9, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!302 = !DILocalVariable(name: "t", arg: 1, scope: !301, file: !7, line: 79, type: !11)
!303 = !DILocation(line: 79, column: 27, scope: !301)
!304 = !DILocalVariable(name: "b", arg: 2, scope: !301, file: !7, line: 79, type: !11)
!305 = !DILocation(line: 79, column: 36, scope: !301)
!306 = !DILocalVariable(name: "c", arg: 3, scope: !301, file: !7, line: 79, type: !11)
!307 = !DILocation(line: 79, column: 45, scope: !301)
!308 = !DILocalVariable(name: "d", arg: 4, scope: !301, file: !7, line: 79, type: !11)
!309 = !DILocation(line: 79, column: 54, scope: !301)
!310 = !DILocation(line: 81, column: 2, scope: !301)
!311 = !DILocation(line: 81, column: 7, scope: !301)
!312 = !DILocation(line: 82, column: 9, scope: !301)
!313 = !DILocation(line: 83, column: 6, scope: !301)
!314 = !DILocation(line: 199, column: 25, scope: !315, inlinedAt: !316)
!315 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!316 = !DILocation(line: 83, column: 15, scope: !301)
!317 = !DILocation(line: 199, column: 29, scope: !315, inlinedAt: !316)
!318 = !DILocation(line: 83, column: 23, scope: !301)
!319 = !DILocation(line: 84, column: 7, scope: !301)
!320 = !DILocation(line: 84, column: 6, scope: !301)
!321 = !DILocation(line: 84, column: 18, scope: !301)
!322 = !DILocation(line: 84, column: 28, scope: !301)
!323 = !DILocation(line: 84, column: 42, scope: !301)
!324 = distinct !DISubprogram(name: "expo_in", linkageName: "std.math.easing.expo_in", scope: !7, file: !7, line: 88, type: !9, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!325 = !DILocalVariable(name: "t", arg: 1, scope: !324, file: !7, line: 88, type: !11)
!326 = !DILocation(line: 88, column: 24, scope: !324)
!327 = !DILocalVariable(name: "b", arg: 2, scope: !324, file: !7, line: 88, type: !11)
!328 = !DILocation(line: 88, column: 33, scope: !324)
!329 = !DILocalVariable(name: "c", arg: 3, scope: !324, file: !7, line: 88, type: !11)
!330 = !DILocation(line: 88, column: 42, scope: !324)
!331 = !DILocalVariable(name: "d", arg: 4, scope: !324, file: !7, line: 88, type: !11)
!332 = !DILocation(line: 88, column: 51, scope: !324)
!333 = !DILocation(line: 88, column: 65, scope: !324)
!334 = !DILocation(line: 88, column: 69, scope: !324)
!335 = !DILocation(line: 88, column: 73, scope: !324)
!336 = !DILocation(line: 88, column: 99, scope: !324)
!337 = !DILocation(line: 88, column: 103, scope: !324)
!338 = !DILocation(line: 88, column: 93, scope: !324)
!339 = !DILocation(line: 41, column: 10, scope: !340, inlinedAt: !341)
!340 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!341 = !DILocation(line: 428, column: 24, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!343 = !DILocation(line: 88, column: 83, scope: !324)
!344 = !DILocation(line: 428, column: 51, scope: !342, inlinedAt: !343)
!345 = !DILocation(line: 88, column: 113, scope: !324)
!346 = distinct !DISubprogram(name: "expo_out", linkageName: "std.math.easing.expo_out", scope: !7, file: !7, line: 89, type: !9, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!347 = !DILocalVariable(name: "t", arg: 1, scope: !346, file: !7, line: 89, type: !11)
!348 = !DILocation(line: 89, column: 25, scope: !346)
!349 = !DILocalVariable(name: "b", arg: 2, scope: !346, file: !7, line: 89, type: !11)
!350 = !DILocation(line: 89, column: 34, scope: !346)
!351 = !DILocalVariable(name: "c", arg: 3, scope: !346, file: !7, line: 89, type: !11)
!352 = !DILocation(line: 89, column: 43, scope: !346)
!353 = !DILocalVariable(name: "d", arg: 4, scope: !346, file: !7, line: 89, type: !11)
!354 = !DILocation(line: 89, column: 52, scope: !346)
!355 = !DILocation(line: 91, column: 10, scope: !346)
!356 = !DILocation(line: 91, column: 15, scope: !346)
!357 = !DILocation(line: 91, column: 20, scope: !346)
!358 = !DILocation(line: 91, column: 24, scope: !346)
!359 = !DILocation(line: 91, column: 28, scope: !346)
!360 = !DILocation(line: 91, column: 56, scope: !346)
!361 = !DILocation(line: 91, column: 50, scope: !346)
!362 = !DILocation(line: 91, column: 60, scope: !346)
!363 = !DILocation(line: 41, column: 10, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!365 = !DILocation(line: 428, column: 24, scope: !366, inlinedAt: !367)
!366 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!367 = !DILocation(line: 91, column: 40, scope: !346)
!368 = !DILocation(line: 428, column: 51, scope: !366, inlinedAt: !367)
!369 = !DILocation(line: 91, column: 33, scope: !346)
!370 = !DILocation(line: 91, column: 70, scope: !346)
!371 = distinct !DISubprogram(name: "expo_inout", linkageName: "std.math.easing.expo_inout", scope: !7, file: !7, line: 93, type: !9, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!372 = !DILocalVariable(name: "t", arg: 1, scope: !371, file: !7, line: 93, type: !11)
!373 = !DILocation(line: 93, column: 27, scope: !371)
!374 = !DILocalVariable(name: "b", arg: 2, scope: !371, file: !7, line: 93, type: !11)
!375 = !DILocation(line: 93, column: 36, scope: !371)
!376 = !DILocalVariable(name: "c", arg: 3, scope: !371, file: !7, line: 93, type: !11)
!377 = !DILocation(line: 93, column: 45, scope: !371)
!378 = !DILocalVariable(name: "d", arg: 4, scope: !371, file: !7, line: 93, type: !11)
!379 = !DILocation(line: 93, column: 54, scope: !371)
!380 = !DILocation(line: 95, column: 6, scope: !371)
!381 = !DILocation(line: 95, column: 21, scope: !371)
!382 = !DILocation(line: 96, column: 6, scope: !371)
!383 = !DILocation(line: 96, column: 11, scope: !371)
!384 = !DILocation(line: 96, column: 21, scope: !371)
!385 = !DILocation(line: 96, column: 25, scope: !371)
!386 = !DILocation(line: 97, column: 2, scope: !371)
!387 = !DILocation(line: 97, column: 7, scope: !371)
!388 = !DILocation(line: 98, column: 9, scope: !371)
!389 = !DILocation(line: 99, column: 6, scope: !371)
!390 = !DILocation(line: 99, column: 37, scope: !371)
!391 = !DILocation(line: 99, column: 31, scope: !371)
!392 = !DILocation(line: 41, column: 10, scope: !393, inlinedAt: !394)
!393 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!394 = !DILocation(line: 428, column: 24, scope: !395, inlinedAt: !396)
!395 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!396 = !DILocation(line: 99, column: 21, scope: !371)
!397 = !DILocation(line: 428, column: 51, scope: !395, inlinedAt: !396)
!398 = !DILocation(line: 99, column: 47, scope: !371)
!399 = !DILocation(line: 100, column: 6, scope: !371)
!400 = !DILocation(line: 100, column: 40, scope: !371)
!401 = !DILocation(line: 100, column: 33, scope: !371)
!402 = !DILocation(line: 41, column: 10, scope: !403, inlinedAt: !404)
!403 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!404 = !DILocation(line: 428, column: 24, scope: !405, inlinedAt: !406)
!405 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!406 = !DILocation(line: 100, column: 23, scope: !371)
!407 = !DILocation(line: 428, column: 51, scope: !405, inlinedAt: !406)
!408 = !DILocation(line: 100, column: 16, scope: !371)
!409 = !DILocation(line: 100, column: 55, scope: !371)
!410 = distinct !DISubprogram(name: "back_in", linkageName: "std.math.easing.back_in", scope: !7, file: !7, line: 104, type: !411, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!411 = !DISubroutineType(types: !412)
!412 = !{!11, !11, !11, !11, !11, !11}
!413 = !DILocalVariable(name: "t", arg: 1, scope: !410, file: !7, line: 104, type: !11)
!414 = !DILocation(line: 104, column: 24, scope: !410)
!415 = !DILocalVariable(name: "b", arg: 2, scope: !410, file: !7, line: 104, type: !11)
!416 = !DILocation(line: 104, column: 33, scope: !410)
!417 = !DILocalVariable(name: "c", arg: 3, scope: !410, file: !7, line: 104, type: !11)
!418 = !DILocation(line: 104, column: 42, scope: !410)
!419 = !DILocalVariable(name: "d", arg: 4, scope: !410, file: !7, line: 104, type: !11)
!420 = !DILocation(line: 104, column: 51, scope: !410)
!421 = !DILocalVariable(name: "s", arg: 5, scope: !410, file: !7, line: 104, type: !11)
!422 = !DILocation(line: 104, column: 60, scope: !410)
!423 = !DILocation(line: 106, column: 2, scope: !410)
!424 = !DILocation(line: 106, column: 7, scope: !410)
!425 = !DILocation(line: 107, column: 9, scope: !410)
!426 = !DILocation(line: 199, column: 25, scope: !427, inlinedAt: !428)
!427 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!428 = !DILocation(line: 107, column: 13, scope: !410)
!429 = !DILocation(line: 199, column: 29, scope: !427, inlinedAt: !428)
!430 = !DILocation(line: 107, column: 23, scope: !410)
!431 = !DILocation(line: 107, column: 32, scope: !410)
!432 = !DILocation(line: 107, column: 36, scope: !410)
!433 = !DILocation(line: 107, column: 41, scope: !410)
!434 = distinct !DISubprogram(name: "back_out", linkageName: "std.math.easing.back_out", scope: !7, file: !7, line: 110, type: !411, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!435 = !DILocalVariable(name: "t", arg: 1, scope: !434, file: !7, line: 110, type: !11)
!436 = !DILocation(line: 110, column: 25, scope: !434)
!437 = !DILocalVariable(name: "b", arg: 2, scope: !434, file: !7, line: 110, type: !11)
!438 = !DILocation(line: 110, column: 34, scope: !434)
!439 = !DILocalVariable(name: "c", arg: 3, scope: !434, file: !7, line: 110, type: !11)
!440 = !DILocation(line: 110, column: 43, scope: !434)
!441 = !DILocalVariable(name: "d", arg: 4, scope: !434, file: !7, line: 110, type: !11)
!442 = !DILocation(line: 110, column: 52, scope: !434)
!443 = !DILocalVariable(name: "s", arg: 5, scope: !434, file: !7, line: 110, type: !11)
!444 = !DILocation(line: 110, column: 61, scope: !434)
!445 = !DILocation(line: 112, column: 6, scope: !434)
!446 = !DILocation(line: 112, column: 10, scope: !434)
!447 = !DILocation(line: 113, column: 9, scope: !434)
!448 = !DILocation(line: 199, column: 25, scope: !449, inlinedAt: !450)
!449 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!450 = !DILocation(line: 113, column: 14, scope: !434)
!451 = !DILocation(line: 199, column: 29, scope: !449, inlinedAt: !450)
!452 = !DILocation(line: 113, column: 24, scope: !434)
!453 = !DILocation(line: 113, column: 33, scope: !434)
!454 = !DILocation(line: 113, column: 37, scope: !434)
!455 = !DILocation(line: 113, column: 47, scope: !434)
!456 = distinct !DISubprogram(name: "back_inout", linkageName: "std.math.easing.back_inout", scope: !7, file: !7, line: 116, type: !411, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!457 = !DILocalVariable(name: "t", arg: 1, scope: !456, file: !7, line: 116, type: !11)
!458 = !DILocation(line: 116, column: 27, scope: !456)
!459 = !DILocalVariable(name: "b", arg: 2, scope: !456, file: !7, line: 116, type: !11)
!460 = !DILocation(line: 116, column: 36, scope: !456)
!461 = !DILocalVariable(name: "c", arg: 3, scope: !456, file: !7, line: 116, type: !11)
!462 = !DILocation(line: 116, column: 45, scope: !456)
!463 = !DILocalVariable(name: "d", arg: 4, scope: !456, file: !7, line: 116, type: !11)
!464 = !DILocation(line: 116, column: 54, scope: !456)
!465 = !DILocalVariable(name: "s", arg: 5, scope: !456, file: !7, line: 116, type: !11)
!466 = !DILocation(line: 116, column: 63, scope: !456)
!467 = !DILocation(line: 118, column: 2, scope: !456)
!468 = !DILocation(line: 119, column: 2, scope: !456)
!469 = !DILocation(line: 119, column: 7, scope: !456)
!470 = !DILocation(line: 120, column: 6, scope: !456)
!471 = !DILocation(line: 122, column: 11, scope: !472)
!472 = distinct !DILexicalBlock(scope: !456, file: !7, line: 121, column: 2)
!473 = !DILocation(line: 199, column: 25, scope: !474, inlinedAt: !475)
!474 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!475 = !DILocation(line: 122, column: 20, scope: !472)
!476 = !DILocation(line: 199, column: 29, scope: !474, inlinedAt: !475)
!477 = !DILocation(line: 122, column: 30, scope: !472)
!478 = !DILocation(line: 122, column: 39, scope: !472)
!479 = !DILocation(line: 122, column: 43, scope: !472)
!480 = !DILocation(line: 122, column: 48, scope: !472)
!481 = !DILocation(line: 124, column: 2, scope: !456)
!482 = !DILocation(line: 125, column: 10, scope: !456)
!483 = !DILocation(line: 199, column: 25, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!485 = !DILocation(line: 125, column: 20, scope: !456)
!486 = !DILocation(line: 199, column: 29, scope: !484, inlinedAt: !485)
!487 = !DILocation(line: 125, column: 30, scope: !456)
!488 = !DILocation(line: 125, column: 39, scope: !456)
!489 = !DILocation(line: 125, column: 43, scope: !456)
!490 = !DILocation(line: 125, column: 53, scope: !456)
!491 = distinct !DISubprogram(name: "bounce_out", linkageName: "std.math.easing.bounce_out", scope: !7, file: !7, line: 129, type: !9, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!492 = !DILocalVariable(name: "t", arg: 1, scope: !491, file: !7, line: 129, type: !11)
!493 = !DILocation(line: 129, column: 27, scope: !491)
!494 = !DILocalVariable(name: "b", arg: 2, scope: !491, file: !7, line: 129, type: !11)
!495 = !DILocation(line: 129, column: 36, scope: !491)
!496 = !DILocalVariable(name: "c", arg: 3, scope: !491, file: !7, line: 129, type: !11)
!497 = !DILocation(line: 129, column: 45, scope: !491)
!498 = !DILocalVariable(name: "d", arg: 4, scope: !491, file: !7, line: 129, type: !11)
!499 = !DILocation(line: 129, column: 54, scope: !491)
!500 = !DILocation(line: 131, column: 2, scope: !491)
!501 = !DILocation(line: 131, column: 7, scope: !491)
!502 = !DILocation(line: 134, column: 8, scope: !503)
!503 = distinct !DILexicalBlock(scope: !491, file: !7, line: 132, column: 2)
!504 = !DILocation(line: 135, column: 11, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !7, line: 135, column: 4)
!506 = !DILocation(line: 199, column: 25, scope: !507, inlinedAt: !508)
!507 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!508 = !DILocation(line: 135, column: 25, scope: !505)
!509 = !DILocation(line: 199, column: 29, scope: !507, inlinedAt: !508)
!510 = !DILocation(line: 135, column: 33, scope: !505)
!511 = !DILocation(line: 136, column: 8, scope: !503)
!512 = !DILocation(line: 137, column: 4, scope: !513)
!513 = distinct !DILexicalBlock(scope: !503, file: !7, line: 137, column: 4)
!514 = !DILocation(line: 138, column: 11, scope: !513)
!515 = !DILocation(line: 199, column: 25, scope: !516, inlinedAt: !517)
!516 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!517 = !DILocation(line: 138, column: 26, scope: !513)
!518 = !DILocation(line: 199, column: 29, scope: !516, inlinedAt: !517)
!519 = !DILocation(line: 138, column: 16, scope: !513)
!520 = !DILocation(line: 138, column: 43, scope: !513)
!521 = !DILocation(line: 139, column: 8, scope: !503)
!522 = !DILocation(line: 140, column: 4, scope: !523)
!523 = distinct !DILexicalBlock(scope: !503, file: !7, line: 140, column: 4)
!524 = !DILocation(line: 141, column: 11, scope: !523)
!525 = !DILocation(line: 199, column: 25, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!527 = !DILocation(line: 141, column: 26, scope: !523)
!528 = !DILocation(line: 199, column: 29, scope: !526, inlinedAt: !527)
!529 = !DILocation(line: 141, column: 16, scope: !523)
!530 = !DILocation(line: 141, column: 45, scope: !523)
!531 = !DILocation(line: 143, column: 4, scope: !532)
!532 = distinct !DILexicalBlock(scope: !503, file: !7, line: 143, column: 4)
!533 = !DILocation(line: 144, column: 11, scope: !532)
!534 = !DILocation(line: 199, column: 25, scope: !535, inlinedAt: !536)
!535 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!536 = !DILocation(line: 144, column: 26, scope: !532)
!537 = !DILocation(line: 199, column: 29, scope: !535, inlinedAt: !536)
!538 = !DILocation(line: 144, column: 16, scope: !532)
!539 = !DILocation(line: 144, column: 47, scope: !532)
!540 = distinct !DISubprogram(name: "bounce_in", linkageName: "std.math.easing.bounce_in", scope: !7, file: !7, line: 148, type: !9, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!541 = !DILocalVariable(name: "t", arg: 1, scope: !540, file: !7, line: 148, type: !11)
!542 = !DILocation(line: 148, column: 26, scope: !540)
!543 = !DILocalVariable(name: "b", arg: 2, scope: !540, file: !7, line: 148, type: !11)
!544 = !DILocation(line: 148, column: 35, scope: !540)
!545 = !DILocalVariable(name: "c", arg: 3, scope: !540, file: !7, line: 148, type: !11)
!546 = !DILocation(line: 148, column: 44, scope: !540)
!547 = !DILocalVariable(name: "d", arg: 4, scope: !540, file: !7, line: 148, type: !11)
!548 = !DILocation(line: 148, column: 53, scope: !540)
!549 = !DILocation(line: 148, column: 67, scope: !540)
!550 = !DILocation(line: 148, column: 82, scope: !540)
!551 = !DILocation(line: 148, column: 86, scope: !540)
!552 = !DILocation(line: 148, column: 95, scope: !540)
!553 = !DILocation(line: 148, column: 71, scope: !540)
!554 = !DILocation(line: 148, column: 100, scope: !540)
!555 = distinct !DISubprogram(name: "bounce_inout", linkageName: "std.math.easing.bounce_inout", scope: !7, file: !7, line: 149, type: !9, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!556 = !DILocalVariable(name: "t", arg: 1, scope: !555, file: !7, line: 149, type: !11)
!557 = !DILocation(line: 149, column: 29, scope: !555)
!558 = !DILocalVariable(name: "b", arg: 2, scope: !555, file: !7, line: 149, type: !11)
!559 = !DILocation(line: 149, column: 38, scope: !555)
!560 = !DILocalVariable(name: "c", arg: 3, scope: !555, file: !7, line: 149, type: !11)
!561 = !DILocation(line: 149, column: 47, scope: !555)
!562 = !DILocalVariable(name: "d", arg: 4, scope: !555, file: !7, line: 149, type: !11)
!563 = !DILocation(line: 149, column: 56, scope: !555)
!564 = !DILocation(line: 151, column: 9, scope: !555)
!565 = !DILocation(line: 151, column: 13, scope: !555)
!566 = !DILocation(line: 152, column: 15, scope: !555)
!567 = !DILocation(line: 152, column: 28, scope: !555)
!568 = !DILocation(line: 152, column: 5, scope: !555)
!569 = !DILocation(line: 152, column: 40, scope: !555)
!570 = !DILocation(line: 153, column: 16, scope: !555)
!571 = !DILocation(line: 153, column: 24, scope: !555)
!572 = !DILocation(line: 153, column: 33, scope: !555)
!573 = !DILocation(line: 153, column: 5, scope: !555)
!574 = !DILocation(line: 153, column: 45, scope: !555)
!575 = distinct !DISubprogram(name: "elastic_in", linkageName: "std.math.easing.elastic_in", scope: !7, file: !7, line: 157, type: !9, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!576 = !DILocalVariable(name: "t", arg: 1, scope: !575, file: !7, line: 157, type: !11)
!577 = !DILocation(line: 157, column: 27, scope: !575)
!578 = !DILocalVariable(name: "b", arg: 2, scope: !575, file: !7, line: 157, type: !11)
!579 = !DILocation(line: 157, column: 36, scope: !575)
!580 = !DILocalVariable(name: "c", arg: 3, scope: !575, file: !7, line: 157, type: !11)
!581 = !DILocation(line: 157, column: 45, scope: !575)
!582 = !DILocalVariable(name: "d", arg: 4, scope: !575, file: !7, line: 157, type: !11)
!583 = !DILocation(line: 157, column: 54, scope: !575)
!584 = !DILocation(line: 159, column: 6, scope: !575)
!585 = !DILocation(line: 159, column: 21, scope: !575)
!586 = !DILocation(line: 160, column: 2, scope: !575)
!587 = !DILocation(line: 160, column: 7, scope: !575)
!588 = !DILocation(line: 161, column: 6, scope: !575)
!589 = !DILocation(line: 161, column: 21, scope: !575)
!590 = !DILocation(line: 161, column: 25, scope: !575)
!591 = !DILocalVariable(name: "p", scope: !575, file: !7, line: 163, type: !11, align: 4)
!592 = !DILocation(line: 163, column: 8, scope: !575)
!593 = !DILocation(line: 163, column: 12, scope: !575)
!594 = !DILocalVariable(name: "a", scope: !575, file: !7, line: 164, type: !11, align: 4)
!595 = !DILocation(line: 164, column: 8, scope: !575)
!596 = !DILocation(line: 164, column: 12, scope: !575)
!597 = !DILocalVariable(name: "s", scope: !575, file: !7, line: 165, type: !11, align: 4)
!598 = !DILocation(line: 165, column: 8, scope: !575)
!599 = !DILocation(line: 165, column: 12, scope: !575)
!600 = !DILocation(line: 166, column: 2, scope: !575)
!601 = !DILocation(line: 167, column: 10, scope: !575)
!602 = !DILocation(line: 167, column: 35, scope: !575)
!603 = !DILocation(line: 167, column: 30, scope: !575)
!604 = !DILocation(line: 41, column: 10, scope: !605, inlinedAt: !606)
!605 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!606 = !DILocation(line: 428, column: 24, scope: !607, inlinedAt: !608)
!607 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!608 = !DILocation(line: 167, column: 20, scope: !575)
!609 = !DILocation(line: 428, column: 51, scope: !607, inlinedAt: !608)
!610 = !DILocation(line: 167, column: 9, scope: !575)
!611 = !DILocation(line: 167, column: 51, scope: !575)
!612 = !DILocation(line: 167, column: 55, scope: !575)
!613 = !DILocation(line: 167, column: 59, scope: !575)
!614 = !DILocation(line: 167, column: 88, scope: !575)
!615 = !DILocation(line: 25, column: 10, scope: !616, inlinedAt: !617)
!616 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!617 = !DILocation(line: 500, column: 31, scope: !618, inlinedAt: !619)
!618 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !78, file: !78, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!619 = !DILocation(line: 167, column: 46, scope: !575)
!620 = !DILocation(line: 167, column: 93, scope: !575)
!621 = distinct !DISubprogram(name: "elastic_out", linkageName: "std.math.easing.elastic_out", scope: !7, file: !7, line: 170, type: !9, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!622 = !DILocalVariable(name: "t", arg: 1, scope: !621, file: !7, line: 170, type: !11)
!623 = !DILocation(line: 170, column: 28, scope: !621)
!624 = !DILocalVariable(name: "b", arg: 2, scope: !621, file: !7, line: 170, type: !11)
!625 = !DILocation(line: 170, column: 37, scope: !621)
!626 = !DILocalVariable(name: "c", arg: 3, scope: !621, file: !7, line: 170, type: !11)
!627 = !DILocation(line: 170, column: 46, scope: !621)
!628 = !DILocalVariable(name: "d", arg: 4, scope: !621, file: !7, line: 170, type: !11)
!629 = !DILocation(line: 170, column: 55, scope: !621)
!630 = !DILocation(line: 172, column: 6, scope: !621)
!631 = !DILocation(line: 172, column: 21, scope: !621)
!632 = !DILocation(line: 173, column: 2, scope: !621)
!633 = !DILocation(line: 173, column: 7, scope: !621)
!634 = !DILocation(line: 174, column: 6, scope: !621)
!635 = !DILocation(line: 174, column: 21, scope: !621)
!636 = !DILocation(line: 174, column: 25, scope: !621)
!637 = !DILocalVariable(name: "p", scope: !621, file: !7, line: 176, type: !11, align: 4)
!638 = !DILocation(line: 176, column: 8, scope: !621)
!639 = !DILocation(line: 176, column: 12, scope: !621)
!640 = !DILocalVariable(name: "a", scope: !621, file: !7, line: 177, type: !11, align: 4)
!641 = !DILocation(line: 177, column: 8, scope: !621)
!642 = !DILocation(line: 177, column: 12, scope: !621)
!643 = !DILocalVariable(name: "s", scope: !621, file: !7, line: 178, type: !11, align: 4)
!644 = !DILocation(line: 178, column: 8, scope: !621)
!645 = !DILocation(line: 178, column: 12, scope: !621)
!646 = !DILocation(line: 180, column: 9, scope: !621)
!647 = !DILocation(line: 180, column: 35, scope: !621)
!648 = !DILocation(line: 180, column: 29, scope: !621)
!649 = !DILocation(line: 41, column: 10, scope: !650, inlinedAt: !651)
!650 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!651 = !DILocation(line: 428, column: 24, scope: !652, inlinedAt: !653)
!652 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!653 = !DILocation(line: 180, column: 19, scope: !621)
!654 = !DILocation(line: 428, column: 51, scope: !652, inlinedAt: !653)
!655 = !DILocation(line: 180, column: 51, scope: !621)
!656 = !DILocation(line: 180, column: 55, scope: !621)
!657 = !DILocation(line: 180, column: 59, scope: !621)
!658 = !DILocation(line: 180, column: 88, scope: !621)
!659 = !DILocation(line: 25, column: 10, scope: !660, inlinedAt: !661)
!660 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!661 = !DILocation(line: 500, column: 31, scope: !662, inlinedAt: !663)
!662 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !78, file: !78, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!663 = !DILocation(line: 180, column: 46, scope: !621)
!664 = !DILocation(line: 180, column: 93, scope: !621)
!665 = !DILocation(line: 180, column: 97, scope: !621)
!666 = distinct !DISubprogram(name: "elastic_inout", linkageName: "std.math.easing.elastic_inout", scope: !7, file: !7, line: 183, type: !9, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!667 = !DILocalVariable(name: "t", arg: 1, scope: !666, file: !7, line: 183, type: !11)
!668 = !DILocation(line: 183, column: 30, scope: !666)
!669 = !DILocalVariable(name: "b", arg: 2, scope: !666, file: !7, line: 183, type: !11)
!670 = !DILocation(line: 183, column: 39, scope: !666)
!671 = !DILocalVariable(name: "c", arg: 3, scope: !666, file: !7, line: 183, type: !11)
!672 = !DILocation(line: 183, column: 48, scope: !666)
!673 = !DILocalVariable(name: "d", arg: 4, scope: !666, file: !7, line: 183, type: !11)
!674 = !DILocation(line: 183, column: 57, scope: !666)
!675 = !DILocation(line: 185, column: 6, scope: !666)
!676 = !DILocation(line: 185, column: 21, scope: !666)
!677 = !DILocation(line: 186, column: 2, scope: !666)
!678 = !DILocation(line: 186, column: 7, scope: !666)
!679 = !DILocation(line: 187, column: 6, scope: !666)
!680 = !DILocation(line: 187, column: 21, scope: !666)
!681 = !DILocation(line: 187, column: 25, scope: !666)
!682 = !DILocalVariable(name: "p", scope: !666, file: !7, line: 189, type: !11, align: 4)
!683 = !DILocation(line: 189, column: 8, scope: !666)
!684 = !DILocation(line: 189, column: 12, scope: !666)
!685 = !DILocalVariable(name: "a", scope: !666, file: !7, line: 190, type: !11, align: 4)
!686 = !DILocation(line: 190, column: 8, scope: !666)
!687 = !DILocation(line: 190, column: 12, scope: !666)
!688 = !DILocalVariable(name: "s", scope: !666, file: !7, line: 191, type: !11, align: 4)
!689 = !DILocation(line: 191, column: 8, scope: !666)
!690 = !DILocation(line: 191, column: 12, scope: !666)
!691 = !DILocation(line: 193, column: 2, scope: !666)
!692 = !DILocation(line: 194, column: 9, scope: !666)
!693 = !DILocation(line: 195, column: 13, scope: !666)
!694 = !DILocation(line: 195, column: 5, scope: !666)
!695 = !DILocation(line: 195, column: 38, scope: !666)
!696 = !DILocation(line: 195, column: 33, scope: !666)
!697 = !DILocation(line: 41, column: 10, scope: !698, inlinedAt: !699)
!698 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!699 = !DILocation(line: 428, column: 24, scope: !700, inlinedAt: !701)
!700 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!701 = !DILocation(line: 195, column: 23, scope: !666)
!702 = !DILocation(line: 428, column: 51, scope: !700, inlinedAt: !701)
!703 = !DILocation(line: 195, column: 54, scope: !666)
!704 = !DILocation(line: 195, column: 58, scope: !666)
!705 = !DILocation(line: 195, column: 62, scope: !666)
!706 = !DILocation(line: 195, column: 89, scope: !666)
!707 = !DILocation(line: 25, column: 10, scope: !708, inlinedAt: !709)
!708 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!709 = !DILocation(line: 500, column: 31, scope: !710, inlinedAt: !711)
!710 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !78, file: !78, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!711 = !DILocation(line: 195, column: 49, scope: !666)
!712 = !DILocation(line: 195, column: 94, scope: !666)
!713 = !DILocation(line: 196, column: 6, scope: !666)
!714 = !DILocation(line: 196, column: 32, scope: !666)
!715 = !DILocation(line: 196, column: 26, scope: !666)
!716 = !DILocation(line: 41, column: 10, scope: !717, inlinedAt: !718)
!717 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !97, file: !97, line: 29, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!718 = !DILocation(line: 428, column: 24, scope: !719, inlinedAt: !720)
!719 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !78, file: !78, line: 425, scopeLine: 425, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!720 = !DILocation(line: 196, column: 16, scope: !666)
!721 = !DILocation(line: 428, column: 51, scope: !719, inlinedAt: !720)
!722 = !DILocation(line: 196, column: 48, scope: !666)
!723 = !DILocation(line: 196, column: 52, scope: !666)
!724 = !DILocation(line: 196, column: 56, scope: !666)
!725 = !DILocation(line: 196, column: 85, scope: !666)
!726 = !DILocation(line: 25, column: 10, scope: !727, inlinedAt: !728)
!727 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !97, file: !97, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!728 = !DILocation(line: 500, column: 31, scope: !729, inlinedAt: !730)
!729 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !78, file: !78, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!730 = !DILocation(line: 196, column: 43, scope: !666)
!731 = !DILocation(line: 196, column: 97, scope: !666)
!732 = !DILocation(line: 196, column: 101, scope: !666)

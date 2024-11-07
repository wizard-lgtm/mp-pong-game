; ModuleID = 'std::time::datetime'
source_filename = "std::time::datetime"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%TzDateTime = type { %DateTime, i32 }
%DateTime = type { i32, i8, i8, i8, i8, i8, i8, i32, i16, i64 }
%Tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.time.DateTime.to_local = comdat any

$std.time.DateTime.with_gmt_offset = comdat any

$std.time.TzDateTime.with_gmt_offset = comdat any

$std.time.DateTime.to_gmt_offset = comdat any

$std.time.TzDateTime.to_gmt_offset = comdat any

$std.time.DateTime.set_date = comdat any

$std.time.DateTime.set_time = comdat any

$std.time.DateTime.add_seconds = comdat any

$std.time.DateTime.add_minutes = comdat any

$std.time.DateTime.add_hours = comdat any

$std.time.DateTime.add_days = comdat any

$std.time.DateTime.add_weeks = comdat any

$std.time.DateTime.add_years = comdat any

$std.time.DateTime.add_months = comdat any

$std.time.TzDateTime.add_seconds = comdat any

$std.time.TzDateTime.add_minutes = comdat any

$std.time.TzDateTime.add_hours = comdat any

$std.time.TzDateTime.add_days = comdat any

$std.time.TzDateTime.add_weeks = comdat any

$std.time.TzDateTime.add_years = comdat any

$std.time.TzDateTime.add_months = comdat any

$std.time.DateTime.to_time = comdat any

$std.time.DateTime.after = comdat any

$std.time.DateTime.before = comdat any

$std.time.DateTime.compare_to = comdat any

$std.time.DateTime.diff_years = comdat any

$std.time.DateTime.diff_sec = comdat any

$std.time.DateTime.diff_us = comdat any

$std.time.datetime.now = comdat any

$std.time.datetime.from_date = comdat any

$std.time.datetime.from_date_tz = comdat any

$std.time.datetime.from_time = comdat any

$std.time.datetime.from_time_tz = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [42 x i8] c"@require \22day >= 1 && day < 32\22 violated.\00", align 1
@.file = internal constant [12 x i8] c"datetime.c3\00", align 1
@.func = internal constant [10 x i8] c"from_date\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [44 x i8] c"@require \22hour >= 0 && hour < 24\22 violated.\00", align 1
@.panic_msg.2 = internal constant [42 x i8] c"@require \22min >= 0 && min < 60\22 violated.\00", align 1
@.panic_msg.3 = internal constant [42 x i8] c"@require \22sec >= 0 && sec < 60\22 violated.\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"@require \22us >= 0 && us < 999_999\22 violated.\00", align 1
@.func.5 = internal constant [13 x i8] c"from_date_tz\00", align 1
@.panic_msg.6 = internal constant [73 x i8] c"@require \22gmt_offset >= -12 * 3600 && gmt_offset <= 14 * 3600\22 violated.\00", align 1
@.func.7 = internal constant [13 x i8] c"from_time_tz\00", align 1
@.panic_msg.8 = internal constant [40 x i8] c"@ensure \22time == return.time\22 violated.\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [9 x i8] c"to_local\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [65 x i8] c"Attempt to convert a negative value (%d) to enum 'Month' failed.\00", align 1
@.panic_msg.12 = internal constant [91 x i8] c"Attempting to convert %d to enum 'Month' failed as the value exceeds the max ordinal (11).\00", align 1
@.func.13 = internal constant [16 x i8] c"with_gmt_offset\00", align 1
@.func.14 = internal constant [14 x i8] c"to_gmt_offset\00", align 1
@.panic_msg.15 = internal constant [45 x i8] c"@ensure \22self.time == return.time\22 violated.\00", align 1
@.func.16 = internal constant [9 x i8] c"set_date\00", align 1
@.panic_msg.17 = internal constant [43 x i8] c"@require \22min >= 0 && min <= 60\22 violated.\00", align 1
@.func.18 = internal constant [9 x i8] c"set_time\00", align 1
@.func.19 = internal constant [12 x i8] c"add_seconds\00", align 1
@.func.20 = internal constant [12 x i8] c"add_minutes\00", align 1
@.func.21 = internal constant [10 x i8] c"add_hours\00", align 1
@.func.22 = internal constant [9 x i8] c"add_days\00", align 1
@.func.23 = internal constant [10 x i8] c"add_weeks\00", align 1
@.func.24 = internal constant [10 x i8] c"add_years\00", align 1
@.panic_msg.25 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.26 = internal constant [11 x i8] c"add_months\00", align 1
@.func.27 = internal constant [8 x i8] c"to_time\00", align 1
@.func.28 = internal constant [6 x i8] c"after\00", align 1
@.func.29 = internal constant [7 x i8] c"before\00", align 1
@.func.30 = internal constant [11 x i8] c"compare_to\00", align 1
@.func.31 = internal constant [11 x i8] c"diff_years\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_local(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1) #0 comdat !dbg !49 {
entry:
  %self = alloca ptr, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %dt = alloca %TzDateTime, align 8
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i32, align 4
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !58
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !58
  br i1 %3, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !61, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata ptr %time_t, metadata !79, metadata !DIExpression()), !dbg !81
  %4 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !82
  %5 = load i64, ptr %ptradd, align 8, !dbg !82
  %6 = call double @std.time.Time.to_seconds(i64 %5), !dbg !83
  %fpsi = fptosi double %6 to i64, !dbg !83
  store i64 %fpsi, ptr %time_t, align 8, !dbg !83
  %7 = call ptr @localtime_r(ptr %time_t, ptr %tm), !dbg !84
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.memset.p0.i64(ptr align 8 %dt, i8 0, i64 40, i1 false), !dbg !86
  %8 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 24, !dbg !87
  %9 = load i64, ptr %ptradd1, align 8, !dbg !87
  %smod = srem i64 %9, 1000000, !dbg !88
  %trunc = trunc i64 %smod to i32, !dbg !88
  store i32 %trunc, ptr %dt, align 8, !dbg !88
  %ptradd2 = getelementptr inbounds i8, ptr %dt, i64 4, !dbg !89
  %10 = load i32, ptr %tm, align 8, !dbg !90
  %trunc3 = trunc i32 %10 to i8, !dbg !90
  store i8 %trunc3, ptr %ptradd2, align 4, !dbg !90
  %ptradd4 = getelementptr inbounds i8, ptr %dt, i64 5, !dbg !91
  %ptradd5 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !92
  %11 = load i32, ptr %ptradd5, align 4, !dbg !92
  %trunc6 = trunc i32 %11 to i8, !dbg !92
  store i8 %trunc6, ptr %ptradd4, align 1, !dbg !92
  %ptradd7 = getelementptr inbounds i8, ptr %dt, i64 6, !dbg !93
  %ptradd8 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !94
  %12 = load i32, ptr %ptradd8, align 8, !dbg !94
  %trunc9 = trunc i32 %12 to i8, !dbg !94
  store i8 %trunc9, ptr %ptradd7, align 2, !dbg !94
  %ptradd10 = getelementptr inbounds i8, ptr %dt, i64 7, !dbg !95
  %ptradd11 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !96
  %13 = load i32, ptr %ptradd11, align 4, !dbg !96
  %trunc12 = trunc i32 %13 to i8, !dbg !96
  store i8 %trunc12, ptr %ptradd10, align 1, !dbg !96
  %ptradd13 = getelementptr inbounds i8, ptr %dt, i64 8, !dbg !97
  %ptradd14 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !98
  %14 = load i32, ptr %ptradd14, align 8, !dbg !98
  %lt = icmp slt i32 %14, 0, !dbg !98
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !98
  br i1 %15, label %panic15, label %checkok16, !dbg !98

checkok16:                                        ; preds = %checkok
  %ge = icmp sge i32 %14, 12, !dbg !99
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !99
  br i1 %16, label %panic17, label %checkok22, !dbg !99

checkok22:                                        ; preds = %checkok16
  %trunc23 = trunc i32 %14 to i8, !dbg !99
  store i8 %trunc23, ptr %ptradd13, align 8, !dbg !99
  %ptradd24 = getelementptr inbounds i8, ptr %dt, i64 12, !dbg !100
  %ptradd25 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !101
  %17 = load i32, ptr %ptradd25, align 4, !dbg !101
  %add = add i32 %17, 1900, !dbg !101
  store i32 %add, ptr %ptradd24, align 4, !dbg !101
  %ptradd26 = getelementptr inbounds i8, ptr %dt, i64 9, !dbg !102
  %ptradd27 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !103
  %18 = load i32, ptr %ptradd27, align 8, !dbg !103
  %not = icmp eq i32 %18, 0, !dbg !103
  br i1 %not, label %cond.lhs, label %cond.rhs, !dbg !103

cond.lhs:                                         ; preds = %checkok22
  br label %cond.phi, !dbg !104

cond.rhs:                                         ; preds = %checkok22
  %ptradd28 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !105
  %19 = load i32, ptr %ptradd28, align 8, !dbg !105
  %trunc29 = trunc i32 %19 to i8, !dbg !105
  %add30 = add i8 %trunc29, 1, !dbg !106
  br label %cond.phi, !dbg !106

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %add30, %cond.rhs ], !dbg !106
  store i8 %val, ptr %ptradd26, align 1, !dbg !106
  %ptradd31 = getelementptr inbounds i8, ptr %dt, i64 16, !dbg !107
  %ptradd32 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !108
  %20 = load i32, ptr %ptradd32, align 4, !dbg !108
  %trunc33 = trunc i32 %20 to i16, !dbg !108
  store i16 %trunc33, ptr %ptradd31, align 8, !dbg !108
  %ptradd34 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !109
  %21 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd35 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !110
  %22 = load i64, ptr %ptradd35, align 8, !dbg !110
  store i64 %22, ptr %ptradd34, align 8, !dbg !110
  %ptradd36 = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !111
  %ptradd37 = getelementptr inbounds i8, ptr %tm, i64 40, !dbg !112
  %23 = load i64, ptr %ptradd37, align 8, !dbg !112
  %trunc38 = trunc i64 %23 to i32, !dbg !112
  store i32 %trunc38, ptr %ptradd36, align 8, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 40, i1 false), !dbg !113
  ret void, !dbg !113

panic:                                            ; preds = %entry
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !60
  call void %24(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 36), !dbg !60
  unreachable, !dbg !60

panic15:                                          ; preds = %checkok
  store i32 %14, ptr %taddr, align 4
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 64, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 47, ptr byval(%"any[]") align 8 %indirectarg), !dbg !99
  unreachable, !dbg !99

panic17:                                          ; preds = %checkok16
  store i32 %14, ptr %taddr18, align 4
  %28 = insertvalue %any undef, ptr %taddr18, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %29, ptr %varargslots19, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 90, ptr @.file, i64 11, ptr @.func.10, i64 8, i32 47, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%DateTime) align 8 %1, i32 %2) #0 comdat !dbg !114 {
entry:
  %gmt_offset = alloca i32, align 4
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !117, metadata !DIExpression()), !dbg !118
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !119, metadata !DIExpression()), !dbg !120
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !121
  %ge = icmp sge i32 %3, -43200, !dbg !121
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !121

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !123
  %le = icmp sle i32 %4, 50400, !dbg !123
  br label %and.phi, !dbg !123

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !123
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !123

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !121
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.13, i64 15, i32 67), !dbg !121
  unreachable, !dbg !121

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !126
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !126
  store i32 0, ptr %ptradd, align 8, !dbg !127
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%TzDateTime) align 8 %dt, i32 %6), !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 40, i1 false), !dbg !128
  ret void, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.with_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%TzDateTime) align 8 %1, i32 %2) #0 comdat !dbg !129 {
entry:
  %gmt_offset = alloca i32, align 4
  %literal = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !132, metadata !DIExpression()), !dbg !133
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !134, metadata !DIExpression()), !dbg !135
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !136
  %ge = icmp sge i32 %3, -43200, !dbg !136
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !136

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !138
  %le = icmp sle i32 %4, 50400, !dbg !138
  br label %and.phi, !dbg !138

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !138
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !138

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !136
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.13, i64 15, i32 79), !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 24, !dbg !139
  %6 = load i64, ptr %ptradd, align 8, !dbg !139
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !140
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !141
  %8 = load i32, ptr %ptradd1, align 8, !dbg !141
  %sub = sub i32 %7, %8, !dbg !142
  %sext = sext i32 %sub to i64, !dbg !142
  %mul = mul i64 %sext, 1000000, !dbg !142
  %sub2 = sub i64 %6, %mul, !dbg !139
  store i64 %sub2, ptr %ptradd, align 8, !dbg !139
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %1, i32 32, i1 false), !dbg !143
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !143
  %9 = load i32, ptr %gmt_offset, align 4, !dbg !144
  store i32 %9, ptr %ptradd3, align 8, !dbg !144
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 40, i1 false), !dbg !144
  ret void, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%DateTime) align 8 %1, i32 %2) #0 comdat !dbg !145 {
entry:
  %gmt_offset = alloca i32, align 4
  %dt = alloca %TzDateTime, align 8
  %sretparam = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !148, metadata !DIExpression()), !dbg !149
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !150
  %ge = icmp sge i32 %3, -43200, !dbg !150
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !150

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !152
  %le = icmp sle i32 %4, 50400, !dbg !152
  br label %and.phi, !dbg !152

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !152
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !152

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !150
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.14, i64 13, i32 91), !dbg !150
  unreachable, !dbg !150

assert_ok:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dt, ptr align 8 %1, i32 32, i1 false), !dbg !155
  %ptradd = getelementptr inbounds i8, ptr %dt, i64 32, !dbg !155
  store i32 0, ptr %ptradd, align 8, !dbg !156
  %6 = load i32, ptr %gmt_offset, align 4
  call void @std.time.TzDateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam, ptr byval(%TzDateTime) align 8 %dt, i32 %6), !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam, i32 40, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !158
  %7 = load i64, ptr %ptradd1, align 8, !dbg !158
  %ptradd2 = getelementptr inbounds i8, ptr %sretparam, i64 24, !dbg !159
  %8 = load i64, ptr %ptradd2, align 8, !dbg !159
  %eq = icmp eq i64 %7, %8, !dbg !158
  br i1 %eq, label %assert_ok4, label %assert_fail3, !dbg !158

assert_fail3:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %9(ptr @.panic_msg.15, i64 44, ptr @.file, i64 11, ptr @.func.14, i64 13, i32 92), !dbg !158
  unreachable, !dbg !158

assert_ok4:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !158
  ret void, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.to_gmt_offset(ptr noalias sret(%TzDateTime) align 8 %0, ptr byval(%TzDateTime) align 8 %1, i32 %2) #0 comdat !dbg !160 {
entry:
  %gmt_offset = alloca i32, align 4
  %"ret$temp" = alloca %TzDateTime, align 8
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  %literal = alloca %TzDateTime, align 8
  %"ret$temp10" = alloca %TzDateTime, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !161, metadata !DIExpression()), !dbg !162
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !163, metadata !DIExpression()), !dbg !164
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !165
  %ge = icmp sge i32 %3, -43200, !dbg !165
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !165

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !167
  %le = icmp sle i32 %4, 50400, !dbg !167
  br label %and.phi, !dbg !167

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !167
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !167

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !165
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.14, i64 13, i32 104), !dbg !165
  unreachable, !dbg !165

assert_ok:                                        ; preds = %and.phi
  %ptradd = getelementptr inbounds i8, ptr %1, i64 32, !dbg !168
  %6 = load i32, ptr %ptradd, align 8, !dbg !168
  %7 = load i32, ptr %gmt_offset, align 4, !dbg !169
  %eq = icmp eq i32 %6, %7, !dbg !168
  br i1 %eq, label %if.then, label %if.exit, !dbg !168

if.then:                                          ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %1, i32 40, i1 false)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !170
  %8 = load i64, ptr %ptradd1, align 8, !dbg !170
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !171
  %9 = load i64, ptr %ptradd2, align 8, !dbg !171
  %eq3 = icmp eq i64 %8, %9, !dbg !170
  br i1 %eq3, label %assert_ok5, label %assert_fail4, !dbg !170

assert_fail4:                                     ; preds = %if.then
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %10(ptr @.panic_msg.15, i64 44, ptr @.file, i64 11, ptr @.func.14, i64 13, i32 105), !dbg !170
  unreachable, !dbg !170

assert_ok5:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !170
  ret void, !dbg !170

if.exit:                                          ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %time, metadata !172, metadata !DIExpression()), !dbg !173
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !174
  %11 = load i64, ptr %ptradd6, align 8, !dbg !174
  %12 = load i32, ptr %gmt_offset, align 4, !dbg !175
  %sext = sext i32 %12 to i64, !dbg !175
  %mul = mul i64 %sext, 1000000, !dbg !175
  %add = add i64 %11, %mul, !dbg !174
  store i64 %add, ptr %time, align 8, !dbg !174
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !176, metadata !DIExpression()), !dbg !177
  %13 = load i64, ptr %time, align 8, !dbg !178
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %dt, i64 %13), !dbg !179
  %ptradd7 = getelementptr inbounds i8, ptr %dt, i64 24, !dbg !180
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !181
  %14 = load i64, ptr %ptradd8, align 8, !dbg !181
  store i64 %14, ptr %ptradd7, align 8, !dbg !181
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %dt, i32 32, i1 false), !dbg !182
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !182
  %15 = load i32, ptr %gmt_offset, align 4, !dbg !183
  store i32 %15, ptr %ptradd9, align 8, !dbg !183
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp10", ptr align 8 %literal, i32 40, i1 false)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !170
  %16 = load i64, ptr %ptradd11, align 8, !dbg !170
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !171
  %17 = load i64, ptr %ptradd12, align 8, !dbg !171
  %eq13 = icmp eq i64 %16, %17, !dbg !170
  br i1 %eq13, label %assert_ok15, label %assert_fail14, !dbg !170

assert_fail14:                                    ; preds = %if.exit
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !170
  call void %18(ptr @.panic_msg.15, i64 44, ptr @.file, i64 11, ptr @.func.14, i64 13, i32 105), !dbg !170
  unreachable, !dbg !170

assert_ok15:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp10", i32 40, i1 false), !dbg !170
  ret void, !dbg !170
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_date(ptr %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !184 {
entry:
  %self = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %tm = alloca %Tm, align 8
  %time = alloca i64, align 8
  %8 = icmp eq ptr %0, null, !dbg !187
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !187
  br i1 %9, label %panic, label %checkok, !dbg !187

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !188, metadata !DIExpression()), !dbg !189
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !190, metadata !DIExpression()), !dbg !191
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !192, metadata !DIExpression()), !dbg !193
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !194, metadata !DIExpression()), !dbg !195
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !196, metadata !DIExpression()), !dbg !197
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !198, metadata !DIExpression()), !dbg !199
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !200, metadata !DIExpression()), !dbg !201
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !202, metadata !DIExpression()), !dbg !203
  %10 = load i32, ptr %day, align 4, !dbg !204
  %ge = icmp sge i32 %10, 1, !dbg !204
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !204

and.rhs:                                          ; preds = %checkok
  %11 = load i32, ptr %day, align 4, !dbg !206
  %lt = icmp slt i32 %11, 32, !dbg !206
  br label %and.phi, !dbg !206

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt, %and.rhs ], !dbg !206
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !206

assert_fail:                                      ; preds = %and.phi
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !204
  call void %12(ptr @.panic_msg, i64 41, ptr @.file, i64 11, ptr @.func.16, i64 8, i32 116), !dbg !204
  unreachable, !dbg !204

assert_ok:                                        ; preds = %and.phi
  %13 = load i32, ptr %hour, align 4, !dbg !207
  %ge1 = icmp sge i32 %13, 0, !dbg !207
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !207

and.rhs2:                                         ; preds = %assert_ok
  %14 = load i32, ptr %hour, align 4, !dbg !208
  %lt3 = icmp slt i32 %14, 24, !dbg !208
  br label %and.phi4, !dbg !208

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !208
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !208

assert_fail6:                                     ; preds = %and.phi4
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !207
  call void %15(ptr @.panic_msg.1, i64 43, ptr @.file, i64 11, ptr @.func.16, i64 8, i32 117), !dbg !207
  unreachable, !dbg !207

assert_ok7:                                       ; preds = %and.phi4
  %16 = load i32, ptr %min, align 4, !dbg !209
  %ge8 = icmp sge i32 %16, 0, !dbg !209
  br i1 %ge8, label %and.rhs9, label %and.phi10, !dbg !209

and.rhs9:                                         ; preds = %assert_ok7
  %17 = load i32, ptr %min, align 4, !dbg !210
  %le = icmp sle i32 %17, 60, !dbg !210
  br label %and.phi10, !dbg !210

and.phi10:                                        ; preds = %and.rhs9, %assert_ok7
  %val11 = phi i1 [ false, %assert_ok7 ], [ %le, %and.rhs9 ], !dbg !210
  br i1 %val11, label %assert_ok13, label %assert_fail12, !dbg !210

assert_fail12:                                    ; preds = %and.phi10
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !209
  call void %18(ptr @.panic_msg.17, i64 42, ptr @.file, i64 11, ptr @.func.16, i64 8, i32 118), !dbg !209
  unreachable, !dbg !209

assert_ok13:                                      ; preds = %and.phi10
  %19 = load i32, ptr %sec, align 4, !dbg !211
  %ge14 = icmp sge i32 %19, 0, !dbg !211
  br i1 %ge14, label %and.rhs15, label %and.phi17, !dbg !211

and.rhs15:                                        ; preds = %assert_ok13
  %20 = load i32, ptr %sec, align 4, !dbg !212
  %lt16 = icmp slt i32 %20, 60, !dbg !212
  br label %and.phi17, !dbg !212

and.phi17:                                        ; preds = %and.rhs15, %assert_ok13
  %val18 = phi i1 [ false, %assert_ok13 ], [ %lt16, %and.rhs15 ], !dbg !212
  br i1 %val18, label %assert_ok20, label %assert_fail19, !dbg !212

assert_fail19:                                    ; preds = %and.phi17
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %21(ptr @.panic_msg.3, i64 41, ptr @.file, i64 11, ptr @.func.16, i64 8, i32 119), !dbg !211
  unreachable, !dbg !211

assert_ok20:                                      ; preds = %and.phi17
  %22 = load i32, ptr %us, align 4, !dbg !213
  %ge21 = icmp sge i32 %22, 0, !dbg !213
  br i1 %ge21, label %and.rhs22, label %and.phi24, !dbg !213

and.rhs22:                                        ; preds = %assert_ok20
  %23 = load i32, ptr %us, align 4, !dbg !214
  %lt23 = icmp slt i32 %23, 999999, !dbg !214
  br label %and.phi24, !dbg !214

and.phi24:                                        ; preds = %and.rhs22, %assert_ok20
  %val25 = phi i1 [ false, %assert_ok20 ], [ %lt23, %and.rhs22 ], !dbg !214
  br i1 %val25, label %assert_ok27, label %assert_fail26, !dbg !214

assert_fail26:                                    ; preds = %and.phi24
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !213
  call void %24(ptr @.panic_msg.4, i64 44, ptr @.file, i64 11, ptr @.func.16, i64 8, i32 120), !dbg !213
  unreachable, !dbg !213

assert_ok27:                                      ; preds = %and.phi24
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false), !dbg !216
  %25 = load i32, ptr %sec, align 4, !dbg !217
  store i32 %25, ptr %tm, align 8, !dbg !217
  %ptradd = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !218
  %26 = load i32, ptr %min, align 4, !dbg !219
  store i32 %26, ptr %ptradd, align 4, !dbg !219
  %ptradd28 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !220
  %27 = load i32, ptr %hour, align 4, !dbg !221
  store i32 %27, ptr %ptradd28, align 8, !dbg !221
  %ptradd29 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !222
  %28 = load i8, ptr %month, align 1, !dbg !223
  %zext = zext i8 %28 to i32, !dbg !223
  store i32 %zext, ptr %ptradd29, align 8, !dbg !223
  %ptradd30 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !224
  %29 = load i32, ptr %day, align 4, !dbg !225
  store i32 %29, ptr %ptradd30, align 4, !dbg !225
  %ptradd31 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !226
  %30 = load i32, ptr %year, align 4, !dbg !227
  %sub = sub i32 %30, 1900, !dbg !227
  store i32 %sub, ptr %ptradd31, align 4, !dbg !227
  call void @llvm.dbg.declare(metadata ptr %time, metadata !228, metadata !DIExpression()), !dbg !229
  %31 = call i64 @timegm(ptr %tm), !dbg !230
  store i64 %31, ptr %time, align 8, !dbg !230
  %32 = load i64, ptr %time, align 8, !dbg !231
  %mul = mul i64 %32, 1000000, !dbg !231
  %33 = load i32, ptr %us, align 4, !dbg !232
  %sext = sext i32 %33 to i64, !dbg !232
  %add = add i64 %mul, %sext, !dbg !233
  %34 = load ptr, ptr %self, align 8, !dbg !233
  call void @std.time.DateTime.set_time(ptr %34, i64 %add), !dbg !234
  ret void, !dbg !234

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !189
  call void %35(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.16, i64 8, i32 122), !dbg !189
  unreachable, !dbg !189
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.set_time(ptr %0, i64 %1) #0 comdat !dbg !235 {
entry:
  %self = alloca ptr, align 8
  %time = alloca i64, align 8
  %tm = alloca %Tm, align 8
  %time_t = alloca i64, align 8
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr16 = alloca i32, align 4
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !238
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !238
  br i1 %3, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !239, metadata !DIExpression()), !dbg !240
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %tm, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata ptr %time_t, metadata !245, metadata !DIExpression()), !dbg !246
  %4 = load i64, ptr %time, align 8, !dbg !247
  %5 = call double @std.time.Time.to_seconds(i64 %4), !dbg !248
  %fpsi = fptosi double %5 to i64, !dbg !248
  store i64 %fpsi, ptr %time_t, align 8, !dbg !248
  %6 = call ptr @gmtime_r(ptr %time_t, ptr %tm), !dbg !249
  %7 = load ptr, ptr %self, align 8, !dbg !250
  %8 = load i64, ptr %time, align 8, !dbg !251
  %smod = srem i64 %8, 1000000, !dbg !252
  %trunc = trunc i64 %smod to i32, !dbg !252
  store i32 %trunc, ptr %7, align 8, !dbg !252
  %9 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd = getelementptr inbounds i8, ptr %9, i64 4, !dbg !253
  %10 = load i32, ptr %tm, align 8, !dbg !254
  %trunc1 = trunc i32 %10 to i8, !dbg !254
  store i8 %trunc1, ptr %ptradd, align 4, !dbg !254
  %11 = load ptr, ptr %self, align 8, !dbg !255
  %ptradd2 = getelementptr inbounds i8, ptr %11, i64 5, !dbg !255
  %ptradd3 = getelementptr inbounds i8, ptr %tm, i64 4, !dbg !256
  %12 = load i32, ptr %ptradd3, align 4, !dbg !256
  %trunc4 = trunc i32 %12 to i8, !dbg !256
  store i8 %trunc4, ptr %ptradd2, align 1, !dbg !256
  %13 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 6, !dbg !257
  %ptradd6 = getelementptr inbounds i8, ptr %tm, i64 8, !dbg !258
  %14 = load i32, ptr %ptradd6, align 8, !dbg !258
  %trunc7 = trunc i32 %14 to i8, !dbg !258
  store i8 %trunc7, ptr %ptradd5, align 2, !dbg !258
  %15 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 7, !dbg !259
  %ptradd9 = getelementptr inbounds i8, ptr %tm, i64 12, !dbg !260
  %16 = load i32, ptr %ptradd9, align 4, !dbg !260
  %trunc10 = trunc i32 %16 to i8, !dbg !260
  store i8 %trunc10, ptr %ptradd8, align 1, !dbg !260
  %17 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd11 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !261
  %ptradd12 = getelementptr inbounds i8, ptr %tm, i64 16, !dbg !262
  %18 = load i32, ptr %ptradd12, align 8, !dbg !262
  %lt = icmp slt i32 %18, 0, !dbg !262
  %19 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !262
  br i1 %19, label %panic13, label %checkok14, !dbg !262

checkok14:                                        ; preds = %checkok
  %ge = icmp sge i32 %18, 12, !dbg !263
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !263
  br i1 %20, label %panic15, label %checkok20, !dbg !263

checkok20:                                        ; preds = %checkok14
  %trunc21 = trunc i32 %18 to i8, !dbg !263
  store i8 %trunc21, ptr %ptradd11, align 8, !dbg !263
  %21 = load ptr, ptr %self, align 8, !dbg !264
  %ptradd22 = getelementptr inbounds i8, ptr %21, i64 12, !dbg !264
  %ptradd23 = getelementptr inbounds i8, ptr %tm, i64 20, !dbg !265
  %22 = load i32, ptr %ptradd23, align 4, !dbg !265
  %add = add i32 %22, 1900, !dbg !265
  store i32 %add, ptr %ptradd22, align 4, !dbg !265
  %23 = load ptr, ptr %self, align 8, !dbg !266
  %ptradd24 = getelementptr inbounds i8, ptr %23, i64 9, !dbg !266
  %ptradd25 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !267
  %24 = load i32, ptr %ptradd25, align 8, !dbg !267
  %not = icmp eq i32 %24, 0, !dbg !267
  br i1 %not, label %cond.lhs, label %cond.rhs, !dbg !267

cond.lhs:                                         ; preds = %checkok20
  br label %cond.phi, !dbg !268

cond.rhs:                                         ; preds = %checkok20
  %ptradd26 = getelementptr inbounds i8, ptr %tm, i64 24, !dbg !269
  %25 = load i32, ptr %ptradd26, align 8, !dbg !269
  %trunc27 = trunc i32 %25 to i8, !dbg !269
  %add28 = add i8 %trunc27, 1, !dbg !270
  br label %cond.phi, !dbg !270

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 6, %cond.lhs ], [ %add28, %cond.rhs ], !dbg !270
  store i8 %val, ptr %ptradd24, align 1, !dbg !270
  %26 = load ptr, ptr %self, align 8, !dbg !271
  %ptradd29 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !271
  %ptradd30 = getelementptr inbounds i8, ptr %tm, i64 28, !dbg !272
  %27 = load i32, ptr %ptradd30, align 4, !dbg !272
  %trunc31 = trunc i32 %27 to i16, !dbg !272
  store i16 %trunc31, ptr %ptradd29, align 8, !dbg !272
  %28 = load ptr, ptr %self, align 8, !dbg !273
  %ptradd32 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !273
  %29 = load i64, ptr %time, align 8, !dbg !274
  store i64 %29, ptr %ptradd32, align 8, !dbg !274
  ret void, !dbg !274

panic:                                            ; preds = %entry
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !240
  call void %30(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 135), !dbg !240
  unreachable, !dbg !240

panic13:                                          ; preds = %checkok
  store i32 %18, ptr %taddr, align 4
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %32, ptr %varargslots, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 64, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 145, ptr byval(%"any[]") align 8 %indirectarg), !dbg !263
  unreachable, !dbg !263

panic15:                                          ; preds = %checkok14
  store i32 %18, ptr %taddr16, align 4
  %34 = insertvalue %any undef, ptr %taddr16, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %35, ptr %varargslots17, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 90, ptr @.file, i64 11, ptr @.func.18, i64 8, i32 145, ptr byval(%"any[]") align 8 %indirectarg19), !dbg !263
  unreachable, !dbg !263
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_seconds(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !275 {
entry:
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !278
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !278
  br i1 %4, label %panic, label %checkok, !dbg !278

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !279, metadata !DIExpression()), !dbg !280
  store i32 %2, ptr %seconds, align 4
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !281, metadata !DIExpression()), !dbg !282
  %5 = load ptr, ptr %self, align 8, !dbg !283
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !283
  %6 = load i32, ptr %seconds, align 4, !dbg !284
  %sext = sext i32 %6 to i64, !dbg !284
  %7 = load i64, ptr %ptradd, align 8, !dbg !284
  %8 = call i64 @std.time.Time.add_seconds(i64 %7, i64 %sext), !dbg !283
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !278
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !278
  ret void, !dbg !278

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !280
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.19, i64 11, i32 152), !dbg !280
  unreachable, !dbg !280
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_minutes(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !285 {
entry:
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !286
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !286
  br i1 %4, label %panic, label %checkok, !dbg !286

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !287, metadata !DIExpression()), !dbg !288
  store i32 %2, ptr %minutes, align 4
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !289, metadata !DIExpression()), !dbg !290
  %5 = load ptr, ptr %self, align 8, !dbg !291
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !291
  %6 = load i32, ptr %minutes, align 4, !dbg !292
  %sext = sext i32 %6 to i64, !dbg !292
  %7 = load i64, ptr %ptradd, align 8, !dbg !292
  %8 = call i64 @std.time.Time.add_minutes(i64 %7, i64 %sext), !dbg !291
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !286
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !286
  ret void, !dbg !286

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !288
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.20, i64 11, i32 153), !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_hours(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !293 {
entry:
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !294
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !294
  br i1 %4, label %panic, label %checkok, !dbg !294

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !295, metadata !DIExpression()), !dbg !296
  store i32 %2, ptr %hours, align 4
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !297, metadata !DIExpression()), !dbg !298
  %5 = load ptr, ptr %self, align 8, !dbg !299
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !299
  %6 = load i32, ptr %hours, align 4, !dbg !300
  %sext = sext i32 %6 to i64, !dbg !300
  %7 = load i64, ptr %ptradd, align 8, !dbg !300
  %8 = call i64 @std.time.Time.add_hours(i64 %7, i64 %sext), !dbg !299
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !294
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !294
  ret void, !dbg !294

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.21, i64 9, i32 154), !dbg !296
  unreachable, !dbg !296
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_days(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !301 {
entry:
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !302
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !302
  br i1 %4, label %panic, label %checkok, !dbg !302

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !303, metadata !DIExpression()), !dbg !304
  store i32 %2, ptr %days, align 4
  call void @llvm.dbg.declare(metadata ptr %days, metadata !305, metadata !DIExpression()), !dbg !306
  %5 = load ptr, ptr %self, align 8, !dbg !307
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !307
  %6 = load i32, ptr %days, align 4, !dbg !308
  %sext = sext i32 %6 to i64, !dbg !308
  %7 = load i64, ptr %ptradd, align 8, !dbg !308
  %8 = call i64 @std.time.Time.add_days(i64 %7, i64 %sext), !dbg !307
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !302
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !302
  ret void, !dbg !302

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !304
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.22, i64 8, i32 155), !dbg !304
  unreachable, !dbg !304
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_weeks(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !309 {
entry:
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !310
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !310
  br i1 %4, label %panic, label %checkok, !dbg !310

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !311, metadata !DIExpression()), !dbg !312
  store i32 %2, ptr %weeks, align 4
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !313, metadata !DIExpression()), !dbg !314
  %5 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !315
  %6 = load i32, ptr %weeks, align 4, !dbg !316
  %sext = sext i32 %6 to i64, !dbg !316
  %7 = load i64, ptr %ptradd, align 8, !dbg !316
  %8 = call i64 @std.time.Time.add_weeks(i64 %7, i64 %sext), !dbg !315
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %8), !dbg !310
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !310
  ret void, !dbg !310

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !312
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.23, i64 9, i32 156), !dbg !312
  unreachable, !dbg !312
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_years(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !317 {
entry:
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !318
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !318
  br i1 %4, label %panic, label %checkok, !dbg !318

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !319, metadata !DIExpression()), !dbg !320
  store i32 %2, ptr %years, align 4
  call void @llvm.dbg.declare(metadata ptr %years, metadata !321, metadata !DIExpression()), !dbg !322
  %5 = load i32, ptr %years, align 4, !dbg !323
  %not = icmp eq i32 %5, 0, !dbg !323
  br i1 %not, label %if.then, label %if.exit, !dbg !323

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !324
  %checknull = icmp eq ptr %6, null, !dbg !324
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !324
  br i1 %7, label %panic1, label %checkok2, !dbg !324

checkok2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !324
  ret void, !dbg !324

if.exit:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !325
  %9 = load i32, ptr %ptradd, align 4, !dbg !325
  %10 = load i32, ptr %years, align 4, !dbg !326
  %add = add i32 %9, %10, !dbg !325
  %11 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !327
  %12 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 7, !dbg !328
  %13 = load i8, ptr %ptradd4, align 1, !dbg !328
  %zext = zext i8 %13 to i32, !dbg !328
  %14 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 6, !dbg !329
  %15 = load i8, ptr %ptradd5, align 2, !dbg !329
  %zext6 = zext i8 %15 to i32, !dbg !329
  %16 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 5, !dbg !330
  %17 = load i8, ptr %ptradd7, align 1, !dbg !330
  %zext8 = zext i8 %17 to i32, !dbg !330
  %18 = load ptr, ptr %self, align 8, !dbg !331
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !331
  %19 = load i8, ptr %ptradd9, align 4, !dbg !331
  %zext10 = zext i8 %19 to i32, !dbg !331
  %20 = load ptr, ptr %self, align 8, !dbg !332
  %21 = load i8, ptr %ptradd3, align 8
  %22 = load i32, ptr %20, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %add, i8 zeroext %21, i32 %zext, i32 %zext6, i32 %zext8, i32 %zext10, i32 %22), !dbg !333
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !333
  ret void, !dbg !333

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !320
  call void %23(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.24, i64 9, i32 158), !dbg !320
  unreachable, !dbg !320

panic1:                                           ; preds = %if.then
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !324
  call void %24(ptr @.panic_msg.25, i64 45, ptr @.file, i64 11, ptr @.func.24, i64 9, i32 160), !dbg !324
  unreachable, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.DateTime.add_months(ptr noalias sret(%DateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !334 {
entry:
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %switch = alloca i8, align 1
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr25 = alloca i32, align 4
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %sretparam = alloca %DateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !335
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !335
  br i1 %4, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !336, metadata !DIExpression()), !dbg !337
  store i32 %2, ptr %months, align 4
  call void @llvm.dbg.declare(metadata ptr %months, metadata !338, metadata !DIExpression()), !dbg !339
  %5 = load i32, ptr %months, align 4, !dbg !340
  %eq = icmp eq i32 %5, 0, !dbg !340
  br i1 %eq, label %if.then, label %if.exit, !dbg !340

if.then:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !341
  %checknull = icmp eq ptr %6, null, !dbg !341
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !341
  br i1 %7, label %panic1, label %checkok2, !dbg !341

checkok2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %6, i32 32, i1 false), !dbg !341
  ret void, !dbg !341

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %year, metadata !342, metadata !DIExpression()), !dbg !343
  %8 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd = getelementptr inbounds i8, ptr %8, i64 12, !dbg !344
  %9 = load i32, ptr %ptradd, align 4, !dbg !344
  store i32 %9, ptr %year, align 4, !dbg !344
  call void @llvm.dbg.declare(metadata ptr %month, metadata !345, metadata !DIExpression()), !dbg !346
  %10 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !347
  %11 = load i8, ptr %ptradd3, align 8, !dbg !347
  %zext = zext i8 %11 to i32, !dbg !347
  store i32 %zext, ptr %month, align 4, !dbg !347
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %12 = load i8, ptr %switch, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %months, align 4, !dbg !348
  %smod = srem i32 %14, 12, !dbg !348
  %eq4 = icmp eq i32 %smod, 0, !dbg !348
  %eq5 = icmp eq i1 %eq4, %13, !dbg !348
  br i1 %eq5, label %switch.case, label %next_if, !dbg !348

switch.case:                                      ; preds = %switch.entry
  %15 = load i32, ptr %year, align 4, !dbg !350
  %16 = load i32, ptr %months, align 4, !dbg !352
  %sdiv = sdiv i32 %16, 12, !dbg !352
  %add = add i32 %15, %sdiv, !dbg !350
  store i32 %add, ptr %year, align 4, !dbg !350
  br label %switch.exit, !dbg !350

next_if:                                          ; preds = %switch.entry
  %17 = load i32, ptr %months, align 4, !dbg !353
  %lt = icmp slt i32 %17, 0, !dbg !353
  %eq6 = icmp eq i1 %lt, %13, !dbg !353
  br i1 %eq6, label %switch.case7, label %next_if16, !dbg !353

switch.case7:                                     ; preds = %next_if
  %18 = load i32, ptr %month, align 4, !dbg !354
  %19 = load i32, ptr %months, align 4, !dbg !356
  %smod8 = srem i32 %19, 12, !dbg !356
  %add9 = add i32 %18, %smod8, !dbg !354
  store i32 %add9, ptr %month, align 4, !dbg !354
  %20 = load i32, ptr %year, align 4, !dbg !357
  %21 = load i32, ptr %months, align 4, !dbg !358
  %sdiv10 = sdiv i32 %21, 12, !dbg !358
  %add11 = add i32 %20, %sdiv10, !dbg !357
  store i32 %add11, ptr %year, align 4, !dbg !357
  %22 = load i32, ptr %month, align 4, !dbg !359
  %lt12 = icmp slt i32 %22, 0, !dbg !359
  br i1 %lt12, label %if.then13, label %if.exit15, !dbg !359

if.then13:                                        ; preds = %switch.case7
  %23 = load i32, ptr %year, align 4, !dbg !360
  %sub = sub i32 %23, 1, !dbg !360
  store i32 %sub, ptr %year, align 4, !dbg !360
  %24 = load i32, ptr %month, align 4, !dbg !362
  %add14 = add i32 %24, 12, !dbg !362
  store i32 %add14, ptr %month, align 4, !dbg !362
  br label %if.exit15, !dbg !362

if.exit15:                                        ; preds = %if.then13, %switch.case7
  br label %switch.exit, !dbg !362

next_if16:                                        ; preds = %next_if
  br label %switch.default, !dbg !362

switch.default:                                   ; preds = %next_if16
  %25 = load i32, ptr %month, align 4, !dbg !363
  %26 = load i32, ptr %months, align 4, !dbg !365
  %add17 = add i32 %25, %26, !dbg !363
  store i32 %add17, ptr %month, align 4, !dbg !363
  %27 = load i32, ptr %year, align 4, !dbg !366
  %28 = load i32, ptr %month, align 4, !dbg !367
  %sdiv18 = sdiv i32 %28, 12, !dbg !367
  %add19 = add i32 %27, %sdiv18, !dbg !366
  store i32 %add19, ptr %year, align 4, !dbg !366
  %29 = load i32, ptr %month, align 4, !dbg !368
  %smod20 = srem i32 %29, 12, !dbg !368
  store i32 %smod20, ptr %month, align 4, !dbg !368
  br label %switch.exit, !dbg !368

switch.exit:                                      ; preds = %switch.default, %if.exit15, %switch.case
  %30 = load i32, ptr %month, align 4, !dbg !369
  %lt21 = icmp slt i32 %30, 0, !dbg !369
  %31 = call i1 @llvm.expect.i1(i1 %lt21, i1 false), !dbg !369
  br i1 %31, label %panic22, label %checkok23, !dbg !369

checkok23:                                        ; preds = %switch.exit
  %ge = icmp sge i32 %30, 12, !dbg !369
  %32 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !369
  br i1 %32, label %panic24, label %checkok29, !dbg !369

checkok29:                                        ; preds = %checkok23
  %trunc = trunc i32 %30 to i8, !dbg !369
  %33 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd30 = getelementptr inbounds i8, ptr %33, i64 7, !dbg !370
  %34 = load i8, ptr %ptradd30, align 1, !dbg !370
  %zext31 = zext i8 %34 to i32, !dbg !370
  %35 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd32 = getelementptr inbounds i8, ptr %35, i64 6, !dbg !371
  %36 = load i8, ptr %ptradd32, align 2, !dbg !371
  %zext33 = zext i8 %36 to i32, !dbg !371
  %37 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd34 = getelementptr inbounds i8, ptr %37, i64 5, !dbg !372
  %38 = load i8, ptr %ptradd34, align 1, !dbg !372
  %zext35 = zext i8 %38 to i32, !dbg !372
  %39 = load ptr, ptr %self, align 8, !dbg !373
  %ptradd36 = getelementptr inbounds i8, ptr %39, i64 4, !dbg !373
  %40 = load i8, ptr %ptradd36, align 4, !dbg !373
  %zext37 = zext i8 %40 to i32, !dbg !373
  %41 = load ptr, ptr %self, align 8, !dbg !374
  %42 = load i32, ptr %year, align 4
  %43 = load i32, ptr %41, align 8
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %42, i8 zeroext %trunc, i32 %zext31, i32 %zext33, i32 %zext35, i32 %zext37, i32 %43), !dbg !375
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !375
  ret void, !dbg !375

panic:                                            ; preds = %entry
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !337
  call void %44(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.26, i64 10, i32 164), !dbg !337
  unreachable, !dbg !337

panic1:                                           ; preds = %if.then
  %45 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !341
  call void %45(ptr @.panic_msg.25, i64 45, ptr @.file, i64 11, ptr @.func.26, i64 10, i32 166), !dbg !341
  unreachable, !dbg !341

panic22:                                          ; preds = %switch.exit
  store i32 %30, ptr %taddr, align 4
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 64, ptr @.file, i64 11, ptr @.func.26, i64 10, i32 186, ptr byval(%"any[]") align 8 %indirectarg), !dbg !369
  unreachable, !dbg !369

panic24:                                          ; preds = %checkok23
  store i32 %30, ptr %taddr25, align 4
  %49 = insertvalue %any undef, ptr %taddr25, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %50, ptr %varargslots26, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 90, ptr @.file, i64 11, ptr @.func.26, i64 10, i32 186, ptr byval(%"any[]") align 8 %indirectarg28), !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_seconds(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !376 {
entry:
  %self = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !380
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !380
  br i1 %4, label %panic, label %checkok, !dbg !380

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !381, metadata !DIExpression()), !dbg !382
  store i32 %2, ptr %seconds, align 4
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !383, metadata !DIExpression()), !dbg !384
  %5 = load ptr, ptr %self, align 8, !dbg !380
  %6 = load i32, ptr %seconds, align 4
  call void @std.time.DateTime.add_seconds(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !380
  %7 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !385
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !380
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !380
  ret void, !dbg !380

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !382
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.19, i64 11, i32 190), !dbg !382
  unreachable, !dbg !382
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_minutes(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !386 {
entry:
  %self = alloca ptr, align 8
  %minutes = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !387
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !387
  br i1 %4, label %panic, label %checkok, !dbg !387

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !388, metadata !DIExpression()), !dbg !389
  store i32 %2, ptr %minutes, align 4
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !390, metadata !DIExpression()), !dbg !391
  %5 = load ptr, ptr %self, align 8, !dbg !387
  %6 = load i32, ptr %minutes, align 4
  call void @std.time.DateTime.add_minutes(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !387
  %7 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !392
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !387
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !387
  ret void, !dbg !387

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !389
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.20, i64 11, i32 191), !dbg !389
  unreachable, !dbg !389
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_hours(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !393 {
entry:
  %self = alloca ptr, align 8
  %hours = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !394
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !394
  br i1 %4, label %panic, label %checkok, !dbg !394

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !395, metadata !DIExpression()), !dbg !396
  store i32 %2, ptr %hours, align 4
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !397, metadata !DIExpression()), !dbg !398
  %5 = load ptr, ptr %self, align 8, !dbg !394
  %6 = load i32, ptr %hours, align 4
  call void @std.time.DateTime.add_hours(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !394
  %7 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !399
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !394
  ret void, !dbg !394

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !396
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.21, i64 9, i32 192), !dbg !396
  unreachable, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_days(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !400 {
entry:
  %self = alloca ptr, align 8
  %days = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !401
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !401
  br i1 %4, label %panic, label %checkok, !dbg !401

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !402, metadata !DIExpression()), !dbg !403
  store i32 %2, ptr %days, align 4
  call void @llvm.dbg.declare(metadata ptr %days, metadata !404, metadata !DIExpression()), !dbg !405
  %5 = load ptr, ptr %self, align 8, !dbg !401
  %6 = load i32, ptr %days, align 4
  call void @std.time.DateTime.add_days(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !401
  %7 = load ptr, ptr %self, align 8, !dbg !406
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !406
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !401
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !401
  ret void, !dbg !401

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !403
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.22, i64 8, i32 193), !dbg !403
  unreachable, !dbg !403
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_weeks(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !407 {
entry:
  %self = alloca ptr, align 8
  %weeks = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !408
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !408
  br i1 %4, label %panic, label %checkok, !dbg !408

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !409, metadata !DIExpression()), !dbg !410
  store i32 %2, ptr %weeks, align 4
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !411, metadata !DIExpression()), !dbg !412
  %5 = load ptr, ptr %self, align 8, !dbg !408
  %6 = load i32, ptr %weeks, align 4
  call void @std.time.DateTime.add_weeks(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !408
  %7 = load ptr, ptr %self, align 8, !dbg !413
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !413
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !408
  ret void, !dbg !408

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !410
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.23, i64 9, i32 194), !dbg !410
  unreachable, !dbg !410
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_years(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !414 {
entry:
  %self = alloca ptr, align 8
  %years = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !415
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !415
  br i1 %4, label %panic, label %checkok, !dbg !415

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !416, metadata !DIExpression()), !dbg !417
  store i32 %2, ptr %years, align 4
  call void @llvm.dbg.declare(metadata ptr %years, metadata !418, metadata !DIExpression()), !dbg !419
  %5 = load ptr, ptr %self, align 8, !dbg !415
  %6 = load i32, ptr %years, align 4
  call void @std.time.DateTime.add_years(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !415
  %7 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !420
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !415
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !415
  ret void, !dbg !415

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !417
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.24, i64 9, i32 196), !dbg !417
  unreachable, !dbg !417
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.TzDateTime.add_months(ptr noalias sret(%TzDateTime) align 8 %0, ptr %1, i32 %2) #0 comdat !dbg !421 {
entry:
  %self = alloca ptr, align 8
  %months = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %3 = icmp eq ptr %1, null, !dbg !422
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !422
  br i1 %4, label %panic, label %checkok, !dbg !422

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !423, metadata !DIExpression()), !dbg !424
  store i32 %2, ptr %months, align 4
  call void @llvm.dbg.declare(metadata ptr %months, metadata !425, metadata !DIExpression()), !dbg !426
  %5 = load ptr, ptr %self, align 8, !dbg !422
  %6 = load i32, ptr %months, align 4
  call void @std.time.DateTime.add_months(ptr sret(%DateTime) align 8 %sretparam, ptr %5, i32 %6), !dbg !422
  %7 = load ptr, ptr %self, align 8, !dbg !427
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !427
  %8 = load i32, ptr %ptradd, align 8
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %8), !dbg !422
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam1, i32 40, i1 false), !dbg !422
  ret void, !dbg !422

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !424
  call void %9(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.26, i64 10, i32 197), !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.to_time(ptr %0) #0 comdat !dbg !428 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !431
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !431
  br i1 %2, label %panic, label %checkok, !dbg !431

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !432, metadata !DIExpression()), !dbg !433
  %3 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !434
  %4 = load i64, ptr %ptradd, align 8, !dbg !434
  ret i64 %4, !dbg !434

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !433
  call void %5(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.27, i64 7, i32 215), !dbg !433
  unreachable, !dbg !433
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.after(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !435 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !439
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !439
  br i1 %3, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata ptr %1, metadata !442, metadata !DIExpression()), !dbg !443
  %4 = load ptr, ptr %self, align 8, !dbg !444
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !444
  %5 = load i64, ptr %ptradd, align 8, !dbg !444
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !445
  %6 = load i64, ptr %ptradd1, align 8, !dbg !445
  %gt = icmp sgt i64 %5, %6, !dbg !444
  %7 = zext i1 %gt to i8, !dbg !444
  ret i8 %7, !dbg !444

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.28, i64 5, i32 220), !dbg !441
  unreachable, !dbg !441
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.time.DateTime.before(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !446 {
entry:
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !447
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !447
  br i1 %3, label %panic, label %checkok, !dbg !447

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata ptr %1, metadata !450, metadata !DIExpression()), !dbg !451
  %4 = load ptr, ptr %self, align 8, !dbg !452
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !452
  %5 = load i64, ptr %ptradd, align 8, !dbg !452
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !453
  %6 = load i64, ptr %ptradd1, align 8, !dbg !453
  %lt = icmp slt i64 %5, %6, !dbg !452
  %7 = zext i1 %lt to i8, !dbg !452
  ret i8 %7, !dbg !452

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !449
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.29, i64 6, i32 225), !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.compare_to(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !454 {
entry:
  %self = alloca ptr, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !457
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !457
  br i1 %3, label %panic, label %checkok, !dbg !457

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %1, metadata !460, metadata !DIExpression()), !dbg !461
  %4 = load ptr, ptr %self, align 8, !dbg !462
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !462
  %5 = load i64, ptr %ptradd, align 8
  store i64 %5, ptr %a, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !463
  %6 = load i64, ptr %ptradd1, align 8
  store i64 %6, ptr %b, align 8
  %7 = load i64, ptr %a, align 8, !dbg !464
  %8 = load i64, ptr %b, align 8, !dbg !464
  %9 = call i32 @std.time.Time.compare_to(i64 %7, i64 %8), !dbg !468
  ret i32 %9, !dbg !468

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !459
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.30, i64 10, i32 230), !dbg !459
  unreachable, !dbg !459
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.DateTime.diff_years(ptr %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !469 {
entry:
  %self = alloca ptr, align 8
  %year_diff = alloca i32, align 4
  %switch = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !470
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !470
  br i1 %3, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata ptr %1, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %year_diff, metadata !475, metadata !DIExpression()), !dbg !476
  %4 = load ptr, ptr %self, align 8, !dbg !477
  %ptradd = getelementptr inbounds i8, ptr %4, i64 12, !dbg !477
  %5 = load i32, ptr %ptradd, align 4, !dbg !477
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !478
  %6 = load i32, ptr %ptradd1, align 4, !dbg !478
  %sub = sub i32 %5, %6, !dbg !477
  store i32 %sub, ptr %year_diff, align 4, !dbg !477
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %year_diff, align 4, !dbg !479
  %lt = icmp slt i32 %9, 0, !dbg !479
  %eq = icmp eq i1 %lt, %8, !dbg !479
  br i1 %eq, label %switch.case, label %next_if, !dbg !479

switch.case:                                      ; preds = %switch.entry
  %10 = load ptr, ptr %self, align 8, !dbg !481
  %checknull = icmp eq ptr %10, null, !dbg !481
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !481
  br i1 %11, label %panic2, label %checkok3, !dbg !481

checkok3:                                         ; preds = %switch.case
  %12 = call i32 @std.time.DateTime.diff_years(ptr %1, ptr byval(%DateTime) align 8 %10), !dbg !483
  %neg = sub i32 0, %12, !dbg !483
  ret i32 %neg, !dbg !483

next_if:                                          ; preds = %switch.entry
  %13 = load i32, ptr %year_diff, align 4, !dbg !484
  %eq4 = icmp eq i32 %13, 0, !dbg !484
  %eq5 = icmp eq i1 %eq4, %8, !dbg !484
  br i1 %eq5, label %switch.case6, label %next_if7, !dbg !484

switch.case6:                                     ; preds = %next_if
  ret i32 0, !dbg !485

next_if7:                                         ; preds = %next_if
  br label %switch.exit, !dbg !485

switch.exit:                                      ; preds = %next_if7
  %14 = load ptr, ptr %self, align 8, !dbg !487
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !487
  %15 = load i16, ptr %ptradd8, align 8, !dbg !487
  %ptradd9 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !488
  %16 = load i16, ptr %ptradd9, align 8, !dbg !488
  %lt10 = icmp ult i16 %15, %16, !dbg !487
  br i1 %lt10, label %if.then, label %if.exit, !dbg !487

if.then:                                          ; preds = %switch.exit
  %17 = load i32, ptr %year_diff, align 4, !dbg !489
  %sub11 = sub i32 %17, 1, !dbg !489
  store i32 %sub11, ptr %year_diff, align 4, !dbg !489
  br label %if.exit, !dbg !489

if.exit:                                          ; preds = %if.then, %switch.exit
  %18 = load i32, ptr %year_diff, align 4, !dbg !490
  ret i32 %18, !dbg !490

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !472
  call void %19(ptr @.panic_msg.9, i64 62, ptr @.file, i64 11, ptr @.func.31, i64 10, i32 235), !dbg !472
  unreachable, !dbg !472

panic2:                                           ; preds = %switch.case
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !481
  call void %20(ptr @.panic_msg.25, i64 45, ptr @.file, i64 11, ptr @.func.31, i64 10, i32 240), !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.DateTime.diff_sec(ptr byval(%DateTime) align 8 %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !491 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %1, metadata !497, metadata !DIExpression()), !dbg !498
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !499
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !500
  %2 = load i64, ptr %ptradd, align 8, !dbg !500
  %3 = load i64, ptr %ptradd1, align 8, !dbg !500
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !501
  %sifp = sitofp i64 %4 to double, !dbg !501
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !501
  ret double %fdiv, !dbg !501
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.DateTime.diff_us(ptr byval(%DateTime) align 8 %0, ptr byval(%DateTime) align 8 %1) #0 comdat !dbg !502 {
entry:
  call void @llvm.dbg.declare(metadata ptr %0, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata ptr %1, metadata !508, metadata !DIExpression()), !dbg !509
  %ptradd = getelementptr inbounds i8, ptr %0, i64 24, !dbg !510
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !511
  %2 = load i64, ptr %ptradd, align 8, !dbg !511
  %3 = load i64, ptr %ptradd1, align 8, !dbg !511
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !510
  ret i64 %4, !dbg !510
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.now(ptr noalias sret(%DateTime) align 8 %0) #0 comdat !dbg !512 {
entry:
  %sretparam = alloca %DateTime, align 8
  %1 = call i64 @std.time.now(), !dbg !515
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %1), !dbg !516
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 32, i1 false), !dbg !516
  ret void, !dbg !516
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date(ptr noalias sret(%DateTime) align 8 %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 comdat !dbg !517 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %dt = alloca %DateTime, align 8
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !520, metadata !DIExpression()), !dbg !521
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !522, metadata !DIExpression()), !dbg !523
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !524, metadata !DIExpression()), !dbg !525
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !526, metadata !DIExpression()), !dbg !527
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !528, metadata !DIExpression()), !dbg !529
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !530, metadata !DIExpression()), !dbg !531
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !532, metadata !DIExpression()), !dbg !533
  %8 = load i32, ptr %day, align 4, !dbg !534
  %ge = icmp sge i32 %8, 1, !dbg !534
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !534

and.rhs:                                          ; preds = %entry
  %9 = load i32, ptr %day, align 4, !dbg !536
  %lt = icmp slt i32 %9, 32, !dbg !536
  br label %and.phi, !dbg !536

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !536
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !536

assert_fail:                                      ; preds = %and.phi
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !534
  call void %10(ptr @.panic_msg, i64 41, ptr @.file, i64 11, ptr @.func, i64 9, i32 10), !dbg !534
  unreachable, !dbg !534

assert_ok:                                        ; preds = %and.phi
  %11 = load i32, ptr %hour, align 4, !dbg !537
  %ge1 = icmp sge i32 %11, 0, !dbg !537
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !537

and.rhs2:                                         ; preds = %assert_ok
  %12 = load i32, ptr %hour, align 4, !dbg !538
  %lt3 = icmp slt i32 %12, 24, !dbg !538
  br label %and.phi4, !dbg !538

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !538
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !538

assert_fail6:                                     ; preds = %and.phi4
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !537
  call void %13(ptr @.panic_msg.1, i64 43, ptr @.file, i64 11, ptr @.func, i64 9, i32 11), !dbg !537
  unreachable, !dbg !537

assert_ok7:                                       ; preds = %and.phi4
  %14 = load i32, ptr %min, align 4, !dbg !539
  %ge8 = icmp sge i32 %14, 0, !dbg !539
  br i1 %ge8, label %and.rhs9, label %and.phi11, !dbg !539

and.rhs9:                                         ; preds = %assert_ok7
  %15 = load i32, ptr %min, align 4, !dbg !540
  %lt10 = icmp slt i32 %15, 60, !dbg !540
  br label %and.phi11, !dbg !540

and.phi11:                                        ; preds = %and.rhs9, %assert_ok7
  %val12 = phi i1 [ false, %assert_ok7 ], [ %lt10, %and.rhs9 ], !dbg !540
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !540

assert_fail13:                                    ; preds = %and.phi11
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !539
  call void %16(ptr @.panic_msg.2, i64 41, ptr @.file, i64 11, ptr @.func, i64 9, i32 12), !dbg !539
  unreachable, !dbg !539

assert_ok14:                                      ; preds = %and.phi11
  %17 = load i32, ptr %sec, align 4, !dbg !541
  %ge15 = icmp sge i32 %17, 0, !dbg !541
  br i1 %ge15, label %and.rhs16, label %and.phi18, !dbg !541

and.rhs16:                                        ; preds = %assert_ok14
  %18 = load i32, ptr %sec, align 4, !dbg !542
  %lt17 = icmp slt i32 %18, 60, !dbg !542
  br label %and.phi18, !dbg !542

and.phi18:                                        ; preds = %and.rhs16, %assert_ok14
  %val19 = phi i1 [ false, %assert_ok14 ], [ %lt17, %and.rhs16 ], !dbg !542
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !542

assert_fail20:                                    ; preds = %and.phi18
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !541
  call void %19(ptr @.panic_msg.3, i64 41, ptr @.file, i64 11, ptr @.func, i64 9, i32 13), !dbg !541
  unreachable, !dbg !541

assert_ok21:                                      ; preds = %and.phi18
  %20 = load i32, ptr %us, align 4, !dbg !543
  %ge22 = icmp sge i32 %20, 0, !dbg !543
  br i1 %ge22, label %and.rhs23, label %and.phi25, !dbg !543

and.rhs23:                                        ; preds = %assert_ok21
  %21 = load i32, ptr %us, align 4, !dbg !544
  %lt24 = icmp slt i32 %21, 999999, !dbg !544
  br label %and.phi25, !dbg !544

and.phi25:                                        ; preds = %and.rhs23, %assert_ok21
  %val26 = phi i1 [ false, %assert_ok21 ], [ %lt24, %and.rhs23 ], !dbg !544
  br i1 %val26, label %assert_ok28, label %assert_fail27, !dbg !544

assert_fail27:                                    ; preds = %and.phi25
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !543
  call void %22(ptr @.panic_msg.4, i64 44, ptr @.file, i64 11, ptr @.func, i64 9, i32 14), !dbg !543
  unreachable, !dbg !543

assert_ok28:                                      ; preds = %and.phi25
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !545, metadata !DIExpression()), !dbg !546
  %23 = load i32, ptr %year, align 4, !dbg !547
  %24 = load i8, ptr %month, align 1, !dbg !547
  %25 = load i32, ptr %day, align 4, !dbg !547
  %26 = load i32, ptr %hour, align 4, !dbg !547
  %27 = load i32, ptr %min, align 4, !dbg !547
  %28 = load i32, ptr %sec, align 4, !dbg !547
  %29 = load i32, ptr %us, align 4, !dbg !547
  call void @std.time.DateTime.set_date(ptr %dt, i32 %23, i8 zeroext %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29) #5, !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !549
  ret void, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_date_tz(ptr noalias sret(%TzDateTime) align 8 %0, i32 %1, i8 zeroext %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 comdat !dbg !550 {
entry:
  %year = alloca i32, align 4
  %month = alloca i8, align 1
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %us = alloca i32, align 4
  %gmt_offset = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam35 = alloca %TzDateTime, align 8
  store i32 %1, ptr %year, align 4
  call void @llvm.dbg.declare(metadata ptr %year, metadata !553, metadata !DIExpression()), !dbg !554
  store i8 %2, ptr %month, align 1
  call void @llvm.dbg.declare(metadata ptr %month, metadata !555, metadata !DIExpression()), !dbg !556
  store i32 %3, ptr %day, align 4
  call void @llvm.dbg.declare(metadata ptr %day, metadata !557, metadata !DIExpression()), !dbg !558
  store i32 %4, ptr %hour, align 4
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !559, metadata !DIExpression()), !dbg !560
  store i32 %5, ptr %min, align 4
  call void @llvm.dbg.declare(metadata ptr %min, metadata !561, metadata !DIExpression()), !dbg !562
  store i32 %6, ptr %sec, align 4
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !563, metadata !DIExpression()), !dbg !564
  store i32 %7, ptr %us, align 4
  call void @llvm.dbg.declare(metadata ptr %us, metadata !565, metadata !DIExpression()), !dbg !566
  store i32 %8, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !567, metadata !DIExpression()), !dbg !568
  %9 = load i32, ptr %day, align 4, !dbg !569
  %ge = icmp sge i32 %9, 1, !dbg !569
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !569

and.rhs:                                          ; preds = %entry
  %10 = load i32, ptr %day, align 4, !dbg !571
  %lt = icmp slt i32 %10, 32, !dbg !571
  br label %and.phi, !dbg !571

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %lt, %and.rhs ], !dbg !571
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !571

assert_fail:                                      ; preds = %and.phi
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !569
  call void %11(ptr @.panic_msg, i64 41, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 24), !dbg !569
  unreachable, !dbg !569

assert_ok:                                        ; preds = %and.phi
  %12 = load i32, ptr %hour, align 4, !dbg !572
  %ge1 = icmp sge i32 %12, 0, !dbg !572
  br i1 %ge1, label %and.rhs2, label %and.phi4, !dbg !572

and.rhs2:                                         ; preds = %assert_ok
  %13 = load i32, ptr %hour, align 4, !dbg !573
  %lt3 = icmp slt i32 %13, 24, !dbg !573
  br label %and.phi4, !dbg !573

and.phi4:                                         ; preds = %and.rhs2, %assert_ok
  %val5 = phi i1 [ false, %assert_ok ], [ %lt3, %and.rhs2 ], !dbg !573
  br i1 %val5, label %assert_ok7, label %assert_fail6, !dbg !573

assert_fail6:                                     ; preds = %and.phi4
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !572
  call void %14(ptr @.panic_msg.1, i64 43, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 25), !dbg !572
  unreachable, !dbg !572

assert_ok7:                                       ; preds = %and.phi4
  %15 = load i32, ptr %min, align 4, !dbg !574
  %ge8 = icmp sge i32 %15, 0, !dbg !574
  br i1 %ge8, label %and.rhs9, label %and.phi11, !dbg !574

and.rhs9:                                         ; preds = %assert_ok7
  %16 = load i32, ptr %min, align 4, !dbg !575
  %lt10 = icmp slt i32 %16, 60, !dbg !575
  br label %and.phi11, !dbg !575

and.phi11:                                        ; preds = %and.rhs9, %assert_ok7
  %val12 = phi i1 [ false, %assert_ok7 ], [ %lt10, %and.rhs9 ], !dbg !575
  br i1 %val12, label %assert_ok14, label %assert_fail13, !dbg !575

assert_fail13:                                    ; preds = %and.phi11
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %17(ptr @.panic_msg.2, i64 41, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 26), !dbg !574
  unreachable, !dbg !574

assert_ok14:                                      ; preds = %and.phi11
  %18 = load i32, ptr %sec, align 4, !dbg !576
  %ge15 = icmp sge i32 %18, 0, !dbg !576
  br i1 %ge15, label %and.rhs16, label %and.phi18, !dbg !576

and.rhs16:                                        ; preds = %assert_ok14
  %19 = load i32, ptr %sec, align 4, !dbg !577
  %lt17 = icmp slt i32 %19, 60, !dbg !577
  br label %and.phi18, !dbg !577

and.phi18:                                        ; preds = %and.rhs16, %assert_ok14
  %val19 = phi i1 [ false, %assert_ok14 ], [ %lt17, %and.rhs16 ], !dbg !577
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !577

assert_fail20:                                    ; preds = %and.phi18
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !576
  call void %20(ptr @.panic_msg.3, i64 41, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 27), !dbg !576
  unreachable, !dbg !576

assert_ok21:                                      ; preds = %and.phi18
  %21 = load i32, ptr %us, align 4, !dbg !578
  %ge22 = icmp sge i32 %21, 0, !dbg !578
  br i1 %ge22, label %and.rhs23, label %and.phi25, !dbg !578

and.rhs23:                                        ; preds = %assert_ok21
  %22 = load i32, ptr %us, align 4, !dbg !579
  %lt24 = icmp slt i32 %22, 999999, !dbg !579
  br label %and.phi25, !dbg !579

and.phi25:                                        ; preds = %and.rhs23, %assert_ok21
  %val26 = phi i1 [ false, %assert_ok21 ], [ %lt24, %and.rhs23 ], !dbg !579
  br i1 %val26, label %assert_ok28, label %assert_fail27, !dbg !579

assert_fail27:                                    ; preds = %and.phi25
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !578
  call void %23(ptr @.panic_msg.4, i64 44, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 28), !dbg !578
  unreachable, !dbg !578

assert_ok28:                                      ; preds = %and.phi25
  %24 = load i32, ptr %gmt_offset, align 4, !dbg !580
  %ge29 = icmp sge i32 %24, -43200, !dbg !580
  br i1 %ge29, label %and.rhs30, label %and.phi31, !dbg !580

and.rhs30:                                        ; preds = %assert_ok28
  %25 = load i32, ptr %gmt_offset, align 4, !dbg !581
  %le = icmp sle i32 %25, 50400, !dbg !581
  br label %and.phi31, !dbg !581

and.phi31:                                        ; preds = %and.rhs30, %assert_ok28
  %val32 = phi i1 [ false, %assert_ok28 ], [ %le, %and.rhs30 ], !dbg !581
  br i1 %val32, label %assert_ok34, label %assert_fail33, !dbg !581

assert_fail33:                                    ; preds = %and.phi31
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %26(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.5, i64 12, i32 29), !dbg !580
  unreachable, !dbg !580

assert_ok34:                                      ; preds = %and.phi31
  %27 = load i32, ptr %year, align 4
  %28 = load i8, ptr %month, align 1
  %29 = load i32, ptr %day, align 4
  %30 = load i32, ptr %hour, align 4
  %31 = load i32, ptr %min, align 4
  %32 = load i32, ptr %sec, align 4
  %33 = load i32, ptr %us, align 4
  call void @std.time.datetime.from_date(ptr sret(%DateTime) align 8 %sretparam, i32 %27, i8 zeroext %28, i32 %29, i32 %30, i32 %31, i32 %32, i32 %33), !dbg !582
  %34 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.with_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam35, ptr byval(%DateTime) align 8 %sretparam, i32 %34), !dbg !582
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam35, i32 40, i1 false), !dbg !582
  ret void, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time(ptr noalias sret(%DateTime) align 8 %0, i64 %1) #0 comdat !dbg !583 {
entry:
  %time = alloca i64, align 8
  %dt = alloca %DateTime, align 8
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata ptr %dt, metadata !588, metadata !DIExpression()), !dbg !589
  %2 = load i64, ptr %time, align 8, !dbg !590
  call void @std.time.DateTime.set_time(ptr %dt, i64 %2) #5, !dbg !591
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %dt, i32 32, i1 false), !dbg !592
  ret void, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.time.datetime.from_time_tz(ptr noalias sret(%TzDateTime) align 8 %0, i64 %1, i32 %2) #0 comdat !dbg !593 {
entry:
  %time = alloca i64, align 8
  %gmt_offset = alloca i32, align 4
  %sretparam = alloca %DateTime, align 8
  %sretparam1 = alloca %TzDateTime, align 8
  %"ret$temp" = alloca %TzDateTime, align 8
  store i64 %1, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !596, metadata !DIExpression()), !dbg !597
  store i32 %2, ptr %gmt_offset, align 4
  call void @llvm.dbg.declare(metadata ptr %gmt_offset, metadata !598, metadata !DIExpression()), !dbg !599
  %3 = load i32, ptr %gmt_offset, align 4, !dbg !600
  %ge = icmp sge i32 %3, -43200, !dbg !600
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !600

and.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %gmt_offset, align 4, !dbg !602
  %le = icmp sle i32 %4, 50400, !dbg !602
  br label %and.phi, !dbg !602

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %le, %and.rhs ], !dbg !602
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !602

assert_fail:                                      ; preds = %and.phi
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !600
  call void %5(ptr @.panic_msg.6, i64 72, ptr @.file, i64 11, ptr @.func.7, i64 12, i32 207), !dbg !600
  unreachable, !dbg !600

assert_ok:                                        ; preds = %and.phi
  %6 = load i64, ptr %time, align 8
  call void @std.time.datetime.from_time(ptr sret(%DateTime) align 8 %sretparam, i64 %6), !dbg !603
  %7 = load i32, ptr %gmt_offset, align 4
  call void @std.time.DateTime.to_gmt_offset(ptr sret(%TzDateTime) align 8 %sretparam1, ptr byval(%DateTime) align 8 %sretparam, i32 %7), !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %sretparam1, i32 40, i1 false)
  %8 = load i64, ptr %time, align 8, !dbg !604
  %ptradd = getelementptr inbounds i8, ptr %sretparam1, i64 24, !dbg !605
  %9 = load i64, ptr %ptradd, align 8, !dbg !605
  %eq = icmp eq i64 %8, %9, !dbg !604
  br i1 %eq, label %assert_ok3, label %assert_fail2, !dbg !604

assert_fail2:                                     ; preds = %assert_ok
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !604
  call void %10(ptr @.panic_msg.8, i64 39, ptr @.file, i64 11, ptr @.func.7, i64 12, i32 208), !dbg !604
  unreachable, !dbg !604

assert_ok3:                                       ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !604
  ret void, !dbg !604
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.now() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak double @std.time.Time.to_seconds(i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @localtime_r(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @timegm(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @gmtime_r(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_seconds(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_minutes(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_hours(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_days(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.add_weeks(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @std.time.Time.compare_to(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.Time.diff_us(i64, i64) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "datetime.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/time")
!8 = !{!9, !21}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Month", scope: !10, file: !7, line: 60, baseType: !15, size: 8, align: 8, elements: !36)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "DateTime", scope: !7, file: !7, line: 29, size: 256, align: 64, elements: !11, identifier: "std.time.DateTime")
!11 = !{!12, !14, !16, !17, !18, !19, !20, !30, !31, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "usec", scope: !10, file: !7, line: 31, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !10, file: !7, line: 32, baseType: !15, size: 8, align: 8, offset: 32)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !10, file: !7, line: 33, baseType: !15, size: 8, align: 8, offset: 40)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "hour", scope: !10, file: !7, line: 34, baseType: !15, size: 8, align: 8, offset: 48)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "day", scope: !10, file: !7, line: 35, baseType: !15, size: 8, align: 8, offset: 56)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "month", scope: !10, file: !7, line: 36, baseType: !9, size: 8, align: 8, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "weekday", scope: !10, file: !7, line: 37, baseType: !21, size: 8, align: 8, offset: 72)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Weekday", scope: !10, file: !7, line: 49, baseType: !15, size: 8, align: 8, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29}
!23 = !DIEnumerator(name: "MONDAY", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "TUESDAY", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "WEDNESDAY", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "THURSDAY", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "FRIDAY", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "SATURDAY", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "SUNDAY", value: 6, isUnsigned: true)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "year", scope: !10, file: !7, line: 38, baseType: !13, size: 32, align: 32, offset: 96)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "year_day", scope: !10, file: !7, line: 39, baseType: !32, size: 16, align: 16, offset: 128)
!32 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !10, file: !7, line: 40, baseType: !34, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !7, file: !7, line: 4, baseType: !35, align: 8)
!35 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "JANUARY", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "FEBRUARY", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MARCH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "APRIL", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MAY", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "JUNE", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "JULY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "AUGUST", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "SEPTEMBER", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OCTOBER", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "NOVEMBER", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "DECEMBER", value: 11, isUnsigned: true)
!49 = distinct !DISubprogram(name: "to_local", linkageName: "std.time.DateTime.to_local", scope: !7, file: !7, line: 36, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !56}
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "TzDateTime", scope: !7, file: !7, line: 43, size: 320, align: 64, elements: !53, identifier: "std.time.TzDateTime")
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !52, file: !7, line: 45, baseType: !10, size: 256, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "gmt_offset", scope: !52, file: !7, line: 46, baseType: !13, size: 32, align: 32, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DateTime*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !{}
!58 = !DILocation(line: 37, column: 1, scope: !49)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !7, line: 36, type: !56)
!60 = !DILocation(line: 36, column: 33, scope: !49)
!61 = !DILocalVariable(name: "tm", scope: !49, file: !7, line: 38, type: !62, align: 8)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tm", scope: !7, file: !7, line: 400, size: 448, align: 64, elements: !63, identifier: "libc.Tm")
!63 = !{!64, !66, !67, !68, !69, !70, !71, !72, !73, !74, !76}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !62, file: !7, line: 402, baseType: !65, size: 32, align: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !13, align: 4)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !62, file: !7, line: 403, baseType: !65, size: 32, align: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !62, file: !7, line: 404, baseType: !65, size: 32, align: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !62, file: !7, line: 405, baseType: !65, size: 32, align: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !62, file: !7, line: 406, baseType: !65, size: 32, align: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !62, file: !7, line: 407, baseType: !65, size: 32, align: 32, offset: 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !62, file: !7, line: 408, baseType: !65, size: 32, align: 32, offset: 192)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !62, file: !7, line: 409, baseType: !65, size: 32, align: 32, offset: 224)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !62, file: !7, line: 410, baseType: !65, size: 32, align: 32, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !62, file: !7, line: 411, baseType: !75, size: 64, align: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeOffset", scope: !7, file: !7, line: 428, baseType: !35, align: 8)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !62, file: !7, line: 412, baseType: !77, size: 64, align: 64, offset: 384)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DILocation(line: 38, column: 5, scope: !49)
!79 = !DILocalVariable(name: "time_t", scope: !49, file: !7, line: 39, type: !80, align: 8)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !7, file: !7, line: 63, baseType: !35, align: 8)
!81 = !DILocation(line: 39, column: 9, scope: !49)
!82 = !DILocation(line: 39, column: 26, scope: !49)
!83 = !DILocation(line: 39, column: 19, scope: !49)
!84 = !DILocation(line: 40, column: 8, scope: !49)
!85 = !DILocalVariable(name: "dt", scope: !49, file: !7, line: 41, type: !52, align: 8)
!86 = !DILocation(line: 41, column: 13, scope: !49)
!87 = !DILocation(line: 42, column: 24, scope: !49)
!88 = !DILocation(line: 42, column: 13, scope: !49)
!89 = !DILocation(line: 43, column: 2, scope: !49)
!90 = !DILocation(line: 43, column: 17, scope: !49)
!91 = !DILocation(line: 44, column: 2, scope: !49)
!92 = !DILocation(line: 44, column: 17, scope: !49)
!93 = !DILocation(line: 45, column: 2, scope: !49)
!94 = !DILocation(line: 45, column: 18, scope: !49)
!95 = !DILocation(line: 46, column: 2, scope: !49)
!96 = !DILocation(line: 46, column: 17, scope: !49)
!97 = !DILocation(line: 47, column: 2, scope: !49)
!98 = !DILocation(line: 47, column: 20, scope: !49)
!99 = !DILocation(line: 47, column: 14, scope: !49)
!100 = !DILocation(line: 48, column: 2, scope: !49)
!101 = !DILocation(line: 48, column: 12, scope: !49)
!102 = !DILocation(line: 49, column: 2, scope: !49)
!103 = !DILocation(line: 49, column: 16, scope: !49)
!104 = !DILocation(line: 49, column: 29, scope: !49)
!105 = !DILocation(line: 49, column: 55, scope: !49)
!106 = !DILocation(line: 49, column: 47, scope: !49)
!107 = !DILocation(line: 50, column: 2, scope: !49)
!108 = !DILocation(line: 50, column: 24, scope: !49)
!109 = !DILocation(line: 51, column: 2, scope: !49)
!110 = !DILocation(line: 51, column: 12, scope: !49)
!111 = !DILocation(line: 53, column: 3, scope: !49)
!112 = !DILocation(line: 53, column: 24, scope: !49)
!113 = !DILocation(line: 60, column: 9, scope: !49)
!114 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.DateTime.with_gmt_offset", scope: !7, file: !7, line: 69, type: !115, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!115 = !DISubroutineType(types: !116)
!116 = !{!52, !10, !13}
!117 = !DILocalVariable(name: "self", arg: 1, scope: !114, file: !7, line: 69, type: !10)
!118 = !DILocation(line: 69, column: 40, scope: !114)
!119 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !114, file: !7, line: 69, type: !13)
!120 = !DILocation(line: 69, column: 50, scope: !114)
!121 = !DILocation(line: 67, column: 11, scope: !122)
!122 = distinct !DILexicalBlock(scope: !114, file: !7, line: 70, column: 1)
!123 = !DILocation(line: 67, column: 39, scope: !122)
!124 = !DILocalVariable(name: "dt", scope: !114, file: !7, line: 71, type: !52, align: 8)
!125 = !DILocation(line: 71, column: 13, scope: !114)
!126 = !DILocation(line: 71, column: 20, scope: !114)
!127 = !DILocation(line: 71, column: 26, scope: !114)
!128 = !DILocation(line: 72, column: 9, scope: !114)
!129 = distinct !DISubprogram(name: "with_gmt_offset", linkageName: "std.time.TzDateTime.with_gmt_offset", scope: !7, file: !7, line: 81, type: !130, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!130 = !DISubroutineType(types: !131)
!131 = !{!52, !52, !13}
!132 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !7, line: 81, type: !52)
!133 = !DILocation(line: 81, column: 42, scope: !129)
!134 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !129, file: !7, line: 81, type: !13)
!135 = !DILocation(line: 81, column: 52, scope: !129)
!136 = !DILocation(line: 79, column: 11, scope: !137)
!137 = distinct !DILexicalBlock(scope: !129, file: !7, line: 82, column: 1)
!138 = !DILocation(line: 79, column: 39, scope: !137)
!139 = !DILocation(line: 83, column: 2, scope: !129)
!140 = !DILocation(line: 83, column: 22, scope: !129)
!141 = !DILocation(line: 83, column: 35, scope: !129)
!142 = !DILocation(line: 83, column: 16, scope: !129)
!143 = !DILocation(line: 84, column: 11, scope: !129)
!144 = !DILocation(line: 84, column: 27, scope: !129)
!145 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.DateTime.to_gmt_offset", scope: !7, file: !7, line: 94, type: !115, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!146 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !7, line: 94, type: !10)
!147 = !DILocation(line: 94, column: 38, scope: !145)
!148 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !145, file: !7, line: 94, type: !13)
!149 = !DILocation(line: 94, column: 48, scope: !145)
!150 = !DILocation(line: 91, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !145, file: !7, line: 95, column: 1)
!152 = !DILocation(line: 91, column: 39, scope: !151)
!153 = !DILocalVariable(name: "dt", scope: !145, file: !7, line: 96, type: !52, align: 8)
!154 = !DILocation(line: 96, column: 13, scope: !145)
!155 = !DILocation(line: 96, column: 20, scope: !145)
!156 = !DILocation(line: 96, column: 26, scope: !145)
!157 = !DILocation(line: 97, column: 9, scope: !145)
!158 = !DILocation(line: 92, column: 10, scope: !145)
!159 = !DILocation(line: 92, column: 23, scope: !145)
!160 = distinct !DISubprogram(name: "to_gmt_offset", linkageName: "std.time.TzDateTime.to_gmt_offset", scope: !7, file: !7, line: 107, type: !130, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!161 = !DILocalVariable(name: "self", arg: 1, scope: !160, file: !7, line: 107, type: !52)
!162 = !DILocation(line: 107, column: 40, scope: !160)
!163 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !160, file: !7, line: 107, type: !13)
!164 = !DILocation(line: 107, column: 50, scope: !160)
!165 = !DILocation(line: 104, column: 11, scope: !166)
!166 = distinct !DILexicalBlock(scope: !160, file: !7, line: 107, column: 62)
!167 = !DILocation(line: 104, column: 39, scope: !166)
!168 = !DILocation(line: 108, column: 6, scope: !160)
!169 = !DILocation(line: 108, column: 25, scope: !160)
!170 = !DILocation(line: 105, column: 10, scope: !160)
!171 = !DILocation(line: 105, column: 23, scope: !160)
!172 = !DILocalVariable(name: "time", scope: !160, file: !7, line: 109, type: !34, align: 8)
!173 = !DILocation(line: 109, column: 7, scope: !160)
!174 = !DILocation(line: 109, column: 14, scope: !160)
!175 = !DILocation(line: 109, column: 27, scope: !160)
!176 = !DILocalVariable(name: "dt", scope: !160, file: !7, line: 110, type: !10, align: 8)
!177 = !DILocation(line: 110, column: 11, scope: !160)
!178 = !DILocation(line: 110, column: 26, scope: !160)
!179 = !DILocation(line: 110, column: 16, scope: !160)
!180 = !DILocation(line: 111, column: 2, scope: !160)
!181 = !DILocation(line: 111, column: 12, scope: !160)
!182 = !DILocation(line: 112, column: 11, scope: !160)
!183 = !DILocation(line: 112, column: 15, scope: !160)
!184 = distinct !DISubprogram(name: "set_date", linkageName: "std.time.DateTime.set_date", scope: !7, file: !7, line: 122, type: !185, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !56, !13, !9, !13, !13, !13, !13, !13}
!187 = !DILocation(line: 123, column: 1, scope: !184)
!188 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !7, line: 122, type: !56)
!189 = !DILocation(line: 122, column: 27, scope: !184)
!190 = !DILocalVariable(name: "year", arg: 2, scope: !184, file: !7, line: 122, type: !13)
!191 = !DILocation(line: 122, column: 38, scope: !184)
!192 = !DILocalVariable(name: "month", arg: 3, scope: !184, file: !7, line: 122, type: !9)
!193 = !DILocation(line: 122, column: 50, scope: !184)
!194 = !DILocalVariable(name: "day", arg: 4, scope: !184, file: !7, line: 122, type: !13)
!195 = !DILocation(line: 122, column: 71, scope: !184)
!196 = !DILocalVariable(name: "hour", arg: 5, scope: !184, file: !7, line: 122, type: !13)
!197 = !DILocation(line: 122, column: 84, scope: !184)
!198 = !DILocalVariable(name: "min", arg: 6, scope: !184, file: !7, line: 122, type: !13)
!199 = !DILocation(line: 122, column: 98, scope: !184)
!200 = !DILocalVariable(name: "sec", arg: 7, scope: !184, file: !7, line: 122, type: !13)
!201 = !DILocation(line: 122, column: 111, scope: !184)
!202 = !DILocalVariable(name: "us", arg: 8, scope: !184, file: !7, line: 122, type: !13)
!203 = !DILocation(line: 122, column: 124, scope: !184)
!204 = !DILocation(line: 116, column: 11, scope: !205)
!205 = distinct !DILexicalBlock(scope: !184, file: !7, line: 123, column: 1)
!206 = !DILocation(line: 116, column: 23, scope: !205)
!207 = !DILocation(line: 117, column: 11, scope: !205)
!208 = !DILocation(line: 117, column: 24, scope: !205)
!209 = !DILocation(line: 118, column: 11, scope: !205)
!210 = !DILocation(line: 118, column: 23, scope: !205)
!211 = !DILocation(line: 119, column: 11, scope: !205)
!212 = !DILocation(line: 119, column: 23, scope: !205)
!213 = !DILocation(line: 120, column: 11, scope: !205)
!214 = !DILocation(line: 120, column: 22, scope: !205)
!215 = !DILocalVariable(name: "tm", scope: !184, file: !7, line: 124, type: !62, align: 8)
!216 = !DILocation(line: 124, column: 5, scope: !184)
!217 = !DILocation(line: 125, column: 14, scope: !184)
!218 = !DILocation(line: 126, column: 2, scope: !184)
!219 = !DILocation(line: 126, column: 14, scope: !184)
!220 = !DILocation(line: 127, column: 2, scope: !184)
!221 = !DILocation(line: 127, column: 15, scope: !184)
!222 = !DILocation(line: 128, column: 2, scope: !184)
!223 = !DILocation(line: 128, column: 14, scope: !184)
!224 = !DILocation(line: 129, column: 2, scope: !184)
!225 = !DILocation(line: 129, column: 15, scope: !184)
!226 = !DILocation(line: 130, column: 2, scope: !184)
!227 = !DILocation(line: 130, column: 15, scope: !184)
!228 = !DILocalVariable(name: "time", scope: !184, file: !7, line: 131, type: !80, align: 8)
!229 = !DILocation(line: 131, column: 9, scope: !184)
!230 = !DILocation(line: 131, column: 22, scope: !184)
!231 = !DILocation(line: 132, column: 23, scope: !184)
!232 = !DILocation(line: 132, column: 48, scope: !184)
!233 = !DILocation(line: 132, column: 17, scope: !184)
!234 = !DILocation(line: 132, column: 2, scope: !184)
!235 = distinct !DISubprogram(name: "set_time", linkageName: "std.time.DateTime.set_time", scope: !7, file: !7, line: 135, type: !236, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !56, !34}
!238 = !DILocation(line: 136, column: 1, scope: !235)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !7, line: 135, type: !56)
!240 = !DILocation(line: 135, column: 27, scope: !235)
!241 = !DILocalVariable(name: "time", arg: 2, scope: !235, file: !7, line: 135, type: !34)
!242 = !DILocation(line: 135, column: 39, scope: !235)
!243 = !DILocalVariable(name: "tm", scope: !235, file: !7, line: 137, type: !62, align: 8)
!244 = !DILocation(line: 137, column: 5, scope: !235)
!245 = !DILocalVariable(name: "time_t", scope: !235, file: !7, line: 138, type: !80, align: 8)
!246 = !DILocation(line: 138, column: 9, scope: !235)
!247 = !DILocation(line: 138, column: 26, scope: !235)
!248 = !DILocation(line: 138, column: 19, scope: !235)
!249 = !DILocation(line: 139, column: 8, scope: !235)
!250 = !DILocation(line: 140, column: 2, scope: !235)
!251 = !DILocation(line: 140, column: 21, scope: !235)
!252 = !DILocation(line: 140, column: 15, scope: !235)
!253 = !DILocation(line: 141, column: 2, scope: !235)
!254 = !DILocation(line: 141, column: 19, scope: !235)
!255 = !DILocation(line: 142, column: 2, scope: !235)
!256 = !DILocation(line: 142, column: 19, scope: !235)
!257 = !DILocation(line: 143, column: 2, scope: !235)
!258 = !DILocation(line: 143, column: 20, scope: !235)
!259 = !DILocation(line: 144, column: 2, scope: !235)
!260 = !DILocation(line: 144, column: 19, scope: !235)
!261 = !DILocation(line: 145, column: 2, scope: !235)
!262 = !DILocation(line: 145, column: 22, scope: !235)
!263 = !DILocation(line: 145, column: 16, scope: !235)
!264 = !DILocation(line: 146, column: 2, scope: !235)
!265 = !DILocation(line: 146, column: 14, scope: !235)
!266 = !DILocation(line: 147, column: 2, scope: !235)
!267 = !DILocation(line: 147, column: 18, scope: !235)
!268 = !DILocation(line: 147, column: 31, scope: !235)
!269 = !DILocation(line: 147, column: 57, scope: !235)
!270 = !DILocation(line: 147, column: 49, scope: !235)
!271 = !DILocation(line: 148, column: 2, scope: !235)
!272 = !DILocation(line: 148, column: 26, scope: !235)
!273 = !DILocation(line: 149, column: 2, scope: !235)
!274 = !DILocation(line: 149, column: 14, scope: !235)
!275 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.DateTime.add_seconds", scope: !7, file: !7, line: 152, type: !276, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!276 = !DISubroutineType(types: !277)
!277 = !{!10, !56, !13}
!278 = !DILocation(line: 152, column: 57, scope: !275)
!279 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !7, line: 152, type: !56)
!280 = !DILocation(line: 152, column: 34, scope: !275)
!281 = !DILocalVariable(name: "seconds", arg: 2, scope: !275, file: !7, line: 152, type: !13)
!282 = !DILocation(line: 152, column: 45, scope: !275)
!283 = !DILocation(line: 152, column: 67, scope: !275)
!284 = !DILocation(line: 152, column: 89, scope: !275)
!285 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.DateTime.add_minutes", scope: !7, file: !7, line: 153, type: !276, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!286 = !DILocation(line: 153, column: 57, scope: !285)
!287 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !7, line: 153, type: !56)
!288 = !DILocation(line: 153, column: 34, scope: !285)
!289 = !DILocalVariable(name: "minutes", arg: 2, scope: !285, file: !7, line: 153, type: !13)
!290 = !DILocation(line: 153, column: 45, scope: !285)
!291 = !DILocation(line: 153, column: 67, scope: !285)
!292 = !DILocation(line: 153, column: 89, scope: !285)
!293 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.DateTime.add_hours", scope: !7, file: !7, line: 154, type: !276, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!294 = !DILocation(line: 154, column: 53, scope: !293)
!295 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !7, line: 154, type: !56)
!296 = !DILocation(line: 154, column: 32, scope: !293)
!297 = !DILocalVariable(name: "hours", arg: 2, scope: !293, file: !7, line: 154, type: !13)
!298 = !DILocation(line: 154, column: 43, scope: !293)
!299 = !DILocation(line: 154, column: 63, scope: !293)
!300 = !DILocation(line: 154, column: 83, scope: !293)
!301 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.DateTime.add_days", scope: !7, file: !7, line: 155, type: !276, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!302 = !DILocation(line: 155, column: 51, scope: !301)
!303 = !DILocalVariable(name: "self", arg: 1, scope: !301, file: !7, line: 155, type: !56)
!304 = !DILocation(line: 155, column: 31, scope: !301)
!305 = !DILocalVariable(name: "days", arg: 2, scope: !301, file: !7, line: 155, type: !13)
!306 = !DILocation(line: 155, column: 42, scope: !301)
!307 = !DILocation(line: 155, column: 61, scope: !301)
!308 = !DILocation(line: 155, column: 80, scope: !301)
!309 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.DateTime.add_weeks", scope: !7, file: !7, line: 156, type: !276, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!310 = !DILocation(line: 156, column: 53, scope: !309)
!311 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !7, line: 156, type: !56)
!312 = !DILocation(line: 156, column: 32, scope: !309)
!313 = !DILocalVariable(name: "weeks", arg: 2, scope: !309, file: !7, line: 156, type: !13)
!314 = !DILocation(line: 156, column: 43, scope: !309)
!315 = !DILocation(line: 156, column: 63, scope: !309)
!316 = !DILocation(line: 156, column: 83, scope: !309)
!317 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.DateTime.add_years", scope: !7, file: !7, line: 158, type: !276, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!318 = !DILocation(line: 159, column: 1, scope: !317)
!319 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !7, line: 158, type: !56)
!320 = !DILocation(line: 158, column: 32, scope: !317)
!321 = !DILocalVariable(name: "years", arg: 2, scope: !317, file: !7, line: 158, type: !13)
!322 = !DILocation(line: 158, column: 43, scope: !317)
!323 = !DILocation(line: 160, column: 7, scope: !317)
!324 = !DILocation(line: 160, column: 22, scope: !317)
!325 = !DILocation(line: 161, column: 19, scope: !317)
!326 = !DILocation(line: 161, column: 31, scope: !317)
!327 = !DILocation(line: 161, column: 38, scope: !317)
!328 = !DILocation(line: 161, column: 50, scope: !317)
!329 = !DILocation(line: 161, column: 60, scope: !317)
!330 = !DILocation(line: 161, column: 71, scope: !317)
!331 = !DILocation(line: 161, column: 81, scope: !317)
!332 = !DILocation(line: 161, column: 91, scope: !317)
!333 = !DILocation(line: 161, column: 9, scope: !317)
!334 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.DateTime.add_months", scope: !7, file: !7, line: 164, type: !276, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!335 = !DILocation(line: 165, column: 1, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !7, line: 164, type: !56)
!337 = !DILocation(line: 164, column: 33, scope: !334)
!338 = !DILocalVariable(name: "months", arg: 2, scope: !334, file: !7, line: 164, type: !13)
!339 = !DILocation(line: 164, column: 44, scope: !334)
!340 = !DILocation(line: 166, column: 6, scope: !334)
!341 = !DILocation(line: 166, column: 27, scope: !334)
!342 = !DILocalVariable(name: "year", scope: !334, file: !7, line: 167, type: !13, align: 4)
!343 = !DILocation(line: 167, column: 6, scope: !334)
!344 = !DILocation(line: 167, column: 13, scope: !334)
!345 = !DILocalVariable(name: "month", scope: !334, file: !7, line: 168, type: !13, align: 4)
!346 = !DILocation(line: 168, column: 6, scope: !334)
!347 = !DILocation(line: 168, column: 14, scope: !334)
!348 = !DILocation(line: 171, column: 8, scope: !349)
!349 = distinct !DILexicalBlock(scope: !334, file: !7, line: 169, column: 2)
!350 = !DILocation(line: 172, column: 4, scope: !351)
!351 = distinct !DILexicalBlock(scope: !349, file: !7, line: 172, column: 4)
!352 = !DILocation(line: 172, column: 12, scope: !351)
!353 = !DILocation(line: 173, column: 8, scope: !349)
!354 = !DILocation(line: 174, column: 4, scope: !355)
!355 = distinct !DILexicalBlock(scope: !349, file: !7, line: 174, column: 4)
!356 = !DILocation(line: 174, column: 13, scope: !355)
!357 = !DILocation(line: 175, column: 4, scope: !355)
!358 = !DILocation(line: 175, column: 12, scope: !355)
!359 = !DILocation(line: 176, column: 8, scope: !355)
!360 = !DILocation(line: 178, column: 5, scope: !361)
!361 = distinct !DILexicalBlock(scope: !355, file: !7, line: 177, column: 4)
!362 = !DILocation(line: 179, column: 5, scope: !361)
!363 = !DILocation(line: 182, column: 4, scope: !364)
!364 = distinct !DILexicalBlock(scope: !349, file: !7, line: 182, column: 4)
!365 = !DILocation(line: 182, column: 13, scope: !364)
!366 = !DILocation(line: 183, column: 4, scope: !364)
!367 = !DILocation(line: 183, column: 12, scope: !364)
!368 = !DILocation(line: 184, column: 4, scope: !364)
!369 = !DILocation(line: 186, column: 26, scope: !334)
!370 = !DILocation(line: 186, column: 39, scope: !334)
!371 = !DILocation(line: 186, column: 49, scope: !334)
!372 = !DILocation(line: 186, column: 60, scope: !334)
!373 = !DILocation(line: 186, column: 70, scope: !334)
!374 = !DILocation(line: 186, column: 80, scope: !334)
!375 = !DILocation(line: 186, column: 9, scope: !334)
!376 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.TzDateTime.add_seconds", scope: !7, file: !7, line: 190, type: !377, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!377 = !DISubroutineType(types: !378)
!378 = !{!52, !379, !13}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TzDateTime*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!380 = !DILocation(line: 190, column: 61, scope: !376)
!381 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !7, line: 190, type: !379)
!382 = !DILocation(line: 190, column: 38, scope: !376)
!383 = !DILocalVariable(name: "seconds", arg: 2, scope: !376, file: !7, line: 190, type: !13)
!384 = !DILocation(line: 190, column: 49, scope: !376)
!385 = !DILocation(line: 190, column: 111, scope: !376)
!386 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.TzDateTime.add_minutes", scope: !7, file: !7, line: 191, type: !377, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!387 = !DILocation(line: 191, column: 61, scope: !386)
!388 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !7, line: 191, type: !379)
!389 = !DILocation(line: 191, column: 38, scope: !386)
!390 = !DILocalVariable(name: "minutes", arg: 2, scope: !386, file: !7, line: 191, type: !13)
!391 = !DILocation(line: 191, column: 49, scope: !386)
!392 = !DILocation(line: 191, column: 111, scope: !386)
!393 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.TzDateTime.add_hours", scope: !7, file: !7, line: 192, type: !377, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!394 = !DILocation(line: 192, column: 57, scope: !393)
!395 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !7, line: 192, type: !379)
!396 = !DILocation(line: 192, column: 36, scope: !393)
!397 = !DILocalVariable(name: "hours", arg: 2, scope: !393, file: !7, line: 192, type: !13)
!398 = !DILocation(line: 192, column: 47, scope: !393)
!399 = !DILocation(line: 192, column: 103, scope: !393)
!400 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.TzDateTime.add_days", scope: !7, file: !7, line: 193, type: !377, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!401 = !DILocation(line: 193, column: 55, scope: !400)
!402 = !DILocalVariable(name: "self", arg: 1, scope: !400, file: !7, line: 193, type: !379)
!403 = !DILocation(line: 193, column: 35, scope: !400)
!404 = !DILocalVariable(name: "days", arg: 2, scope: !400, file: !7, line: 193, type: !13)
!405 = !DILocation(line: 193, column: 46, scope: !400)
!406 = !DILocation(line: 193, column: 99, scope: !400)
!407 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.TzDateTime.add_weeks", scope: !7, file: !7, line: 194, type: !377, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!408 = !DILocation(line: 194, column: 57, scope: !407)
!409 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !7, line: 194, type: !379)
!410 = !DILocation(line: 194, column: 36, scope: !407)
!411 = !DILocalVariable(name: "weeks", arg: 2, scope: !407, file: !7, line: 194, type: !13)
!412 = !DILocation(line: 194, column: 47, scope: !407)
!413 = !DILocation(line: 194, column: 103, scope: !407)
!414 = distinct !DISubprogram(name: "add_years", linkageName: "std.time.TzDateTime.add_years", scope: !7, file: !7, line: 196, type: !377, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!415 = !DILocation(line: 196, column: 57, scope: !414)
!416 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !7, line: 196, type: !379)
!417 = !DILocation(line: 196, column: 36, scope: !414)
!418 = !DILocalVariable(name: "years", arg: 2, scope: !414, file: !7, line: 196, type: !13)
!419 = !DILocation(line: 196, column: 47, scope: !414)
!420 = !DILocation(line: 196, column: 105, scope: !414)
!421 = distinct !DISubprogram(name: "add_months", linkageName: "std.time.TzDateTime.add_months", scope: !7, file: !7, line: 197, type: !377, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!422 = !DILocation(line: 197, column: 59, scope: !421)
!423 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !7, line: 197, type: !379)
!424 = !DILocation(line: 197, column: 37, scope: !421)
!425 = !DILocalVariable(name: "months", arg: 2, scope: !421, file: !7, line: 197, type: !13)
!426 = !DILocation(line: 197, column: 48, scope: !421)
!427 = !DILocation(line: 197, column: 109, scope: !421)
!428 = distinct !DISubprogram(name: "to_time", linkageName: "std.time.DateTime.to_time", scope: !7, file: !7, line: 215, type: !429, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!429 = !DISubroutineType(types: !430)
!430 = !{!34, !56}
!431 = !DILocation(line: 216, column: 1, scope: !428)
!432 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !7, line: 215, type: !56)
!433 = !DILocation(line: 215, column: 26, scope: !428)
!434 = !DILocation(line: 217, column: 9, scope: !428)
!435 = distinct !DISubprogram(name: "after", linkageName: "std.time.DateTime.after", scope: !7, file: !7, line: 220, type: !436, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !56, !10}
!438 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!439 = !DILocation(line: 221, column: 1, scope: !435)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !435, file: !7, line: 220, type: !56)
!441 = !DILocation(line: 220, column: 24, scope: !435)
!442 = !DILocalVariable(name: "compare", arg: 2, scope: !435, file: !7, line: 220, type: !10)
!443 = !DILocation(line: 220, column: 40, scope: !435)
!444 = !DILocation(line: 222, column: 9, scope: !435)
!445 = !DILocation(line: 222, column: 21, scope: !435)
!446 = distinct !DISubprogram(name: "before", linkageName: "std.time.DateTime.before", scope: !7, file: !7, line: 225, type: !436, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!447 = !DILocation(line: 226, column: 1, scope: !446)
!448 = !DILocalVariable(name: "self", arg: 1, scope: !446, file: !7, line: 225, type: !56)
!449 = !DILocation(line: 225, column: 25, scope: !446)
!450 = !DILocalVariable(name: "compare", arg: 2, scope: !446, file: !7, line: 225, type: !10)
!451 = !DILocation(line: 225, column: 41, scope: !446)
!452 = !DILocation(line: 227, column: 9, scope: !446)
!453 = !DILocation(line: 227, column: 21, scope: !446)
!454 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.DateTime.compare_to", scope: !7, file: !7, line: 230, type: !455, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!455 = !DISubroutineType(types: !456)
!456 = !{!13, !56, !10}
!457 = !DILocation(line: 231, column: 1, scope: !454)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !7, line: 230, type: !56)
!459 = !DILocation(line: 230, column: 28, scope: !454)
!460 = !DILocalVariable(name: "compare", arg: 2, scope: !454, file: !7, line: 230, type: !10)
!461 = !DILocation(line: 230, column: 44, scope: !454)
!462 = !DILocation(line: 232, column: 20, scope: !454)
!463 = !DILocation(line: 232, column: 31, scope: !454)
!464 = !DILocation(line: 58, column: 23, scope: !465, inlinedAt: !467)
!465 = distinct !DISubprogram(name: "compare_to", linkageName: "compare_to", scope: !466, file: !466, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!466 = !DIFile(filename: "builtin_comparison.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!467 = !DILocation(line: 232, column: 9, scope: !454)
!468 = !DILocation(line: 58, column: 10, scope: !465, inlinedAt: !467)
!469 = distinct !DISubprogram(name: "diff_years", linkageName: "std.time.DateTime.diff_years", scope: !7, file: !7, line: 235, type: !455, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!470 = !DILocation(line: 236, column: 1, scope: !469)
!471 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !7, line: 235, type: !56)
!472 = !DILocation(line: 235, column: 28, scope: !469)
!473 = !DILocalVariable(name: "from", arg: 2, scope: !469, file: !7, line: 235, type: !10)
!474 = !DILocation(line: 235, column: 44, scope: !469)
!475 = !DILocalVariable(name: "year_diff", scope: !469, file: !7, line: 237, type: !13, align: 4)
!476 = !DILocation(line: 237, column: 6, scope: !469)
!477 = !DILocation(line: 237, column: 18, scope: !469)
!478 = !DILocation(line: 237, column: 30, scope: !469)
!479 = !DILocation(line: 240, column: 8, scope: !480)
!480 = distinct !DILexicalBlock(scope: !469, file: !7, line: 238, column: 2)
!481 = !DILocation(line: 240, column: 48, scope: !482)
!482 = distinct !DILexicalBlock(scope: !480, file: !7, line: 240, column: 23)
!483 = !DILocation(line: 240, column: 31, scope: !482)
!484 = !DILocation(line: 241, column: 8, scope: !480)
!485 = !DILocation(line: 241, column: 31, scope: !486)
!486 = distinct !DILexicalBlock(scope: !480, file: !7, line: 241, column: 24)
!487 = !DILocation(line: 243, column: 6, scope: !469)
!488 = !DILocation(line: 243, column: 22, scope: !469)
!489 = !DILocation(line: 243, column: 37, scope: !469)
!490 = !DILocation(line: 244, column: 9, scope: !469)
!491 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.DateTime.diff_sec", scope: !7, file: !7, line: 247, type: !492, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !10, !10}
!494 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!495 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !7, line: 247, type: !10)
!496 = !DILocation(line: 247, column: 29, scope: !491)
!497 = !DILocalVariable(name: "from", arg: 2, scope: !491, file: !7, line: 247, type: !10)
!498 = !DILocation(line: 247, column: 44, scope: !491)
!499 = !DILocation(line: 249, column: 17, scope: !491)
!500 = !DILocation(line: 249, column: 35, scope: !491)
!501 = !DILocation(line: 249, column: 10, scope: !491)
!502 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.DateTime.diff_us", scope: !7, file: !7, line: 251, type: !503, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !10, !10}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !7, file: !7, line: 5, baseType: !35, align: 8)
!506 = !DILocalVariable(name: "self", arg: 1, scope: !502, file: !7, line: 251, type: !10)
!507 = !DILocation(line: 251, column: 30, scope: !502)
!508 = !DILocalVariable(name: "from", arg: 2, scope: !502, file: !7, line: 251, type: !10)
!509 = !DILocation(line: 251, column: 45, scope: !502)
!510 = !DILocation(line: 253, column: 9, scope: !502)
!511 = !DILocation(line: 253, column: 27, scope: !502)
!512 = distinct !DISubprogram(name: "now", linkageName: "std.time.datetime.now", scope: !7, file: !7, line: 4, type: !513, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!513 = !DISubroutineType(types: !514)
!514 = !{!10}
!515 = !DILocation(line: 6, column: 25, scope: !512)
!516 = !DILocation(line: 6, column: 9, scope: !512)
!517 = distinct !DISubprogram(name: "from_date", linkageName: "std.time.datetime.from_date", scope: !7, file: !7, line: 16, type: !518, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!518 = !DISubroutineType(types: !519)
!519 = !{!10, !13, !9, !13, !13, !13, !13, !13}
!520 = !DILocalVariable(name: "year", arg: 1, scope: !517, file: !7, line: 16, type: !13)
!521 = !DILocation(line: 16, column: 27, scope: !517)
!522 = !DILocalVariable(name: "month", arg: 2, scope: !517, file: !7, line: 16, type: !9)
!523 = !DILocation(line: 16, column: 39, scope: !517)
!524 = !DILocalVariable(name: "day", arg: 3, scope: !517, file: !7, line: 16, type: !13)
!525 = !DILocation(line: 16, column: 60, scope: !517)
!526 = !DILocalVariable(name: "hour", arg: 4, scope: !517, file: !7, line: 16, type: !13)
!527 = !DILocation(line: 16, column: 73, scope: !517)
!528 = !DILocalVariable(name: "min", arg: 5, scope: !517, file: !7, line: 16, type: !13)
!529 = !DILocation(line: 16, column: 87, scope: !517)
!530 = !DILocalVariable(name: "sec", arg: 6, scope: !517, file: !7, line: 16, type: !13)
!531 = !DILocation(line: 16, column: 100, scope: !517)
!532 = !DILocalVariable(name: "us", arg: 7, scope: !517, file: !7, line: 16, type: !13)
!533 = !DILocation(line: 16, column: 113, scope: !517)
!534 = !DILocation(line: 10, column: 11, scope: !535)
!535 = distinct !DILexicalBlock(scope: !517, file: !7, line: 17, column: 1)
!536 = !DILocation(line: 10, column: 23, scope: !535)
!537 = !DILocation(line: 11, column: 11, scope: !535)
!538 = !DILocation(line: 11, column: 24, scope: !535)
!539 = !DILocation(line: 12, column: 11, scope: !535)
!540 = !DILocation(line: 12, column: 23, scope: !535)
!541 = !DILocation(line: 13, column: 11, scope: !535)
!542 = !DILocation(line: 13, column: 23, scope: !535)
!543 = !DILocation(line: 14, column: 11, scope: !535)
!544 = !DILocation(line: 14, column: 22, scope: !535)
!545 = !DILocalVariable(name: "dt", scope: !517, file: !7, line: 18, type: !10, align: 8)
!546 = !DILocation(line: 18, column: 11, scope: !517)
!547 = !DILocation(line: 19, column: 48, scope: !517)
!548 = !DILocation(line: 19, column: 2, scope: !517)
!549 = !DILocation(line: 20, column: 9, scope: !517)
!550 = distinct !DISubprogram(name: "from_date_tz", linkageName: "std.time.datetime.from_date_tz", scope: !7, file: !7, line: 31, type: !551, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!551 = !DISubroutineType(types: !552)
!552 = !{!52, !13, !9, !13, !13, !13, !13, !13, !13}
!553 = !DILocalVariable(name: "year", arg: 1, scope: !550, file: !7, line: 31, type: !13)
!554 = !DILocation(line: 31, column: 32, scope: !550)
!555 = !DILocalVariable(name: "month", arg: 2, scope: !550, file: !7, line: 31, type: !9)
!556 = !DILocation(line: 31, column: 44, scope: !550)
!557 = !DILocalVariable(name: "day", arg: 3, scope: !550, file: !7, line: 31, type: !13)
!558 = !DILocation(line: 31, column: 65, scope: !550)
!559 = !DILocalVariable(name: "hour", arg: 4, scope: !550, file: !7, line: 31, type: !13)
!560 = !DILocation(line: 31, column: 78, scope: !550)
!561 = !DILocalVariable(name: "min", arg: 5, scope: !550, file: !7, line: 31, type: !13)
!562 = !DILocation(line: 31, column: 92, scope: !550)
!563 = !DILocalVariable(name: "sec", arg: 6, scope: !550, file: !7, line: 31, type: !13)
!564 = !DILocation(line: 31, column: 105, scope: !550)
!565 = !DILocalVariable(name: "us", arg: 7, scope: !550, file: !7, line: 31, type: !13)
!566 = !DILocation(line: 31, column: 118, scope: !550)
!567 = !DILocalVariable(name: "gmt_offset", arg: 8, scope: !550, file: !7, line: 31, type: !13)
!568 = !DILocation(line: 31, column: 130, scope: !550)
!569 = !DILocation(line: 24, column: 11, scope: !570)
!570 = distinct !DILexicalBlock(scope: !550, file: !7, line: 32, column: 1)
!571 = !DILocation(line: 24, column: 23, scope: !570)
!572 = !DILocation(line: 25, column: 11, scope: !570)
!573 = !DILocation(line: 25, column: 24, scope: !570)
!574 = !DILocation(line: 26, column: 11, scope: !570)
!575 = !DILocation(line: 26, column: 23, scope: !570)
!576 = !DILocation(line: 27, column: 11, scope: !570)
!577 = !DILocation(line: 27, column: 23, scope: !570)
!578 = !DILocation(line: 28, column: 11, scope: !570)
!579 = !DILocation(line: 28, column: 22, scope: !570)
!580 = !DILocation(line: 29, column: 11, scope: !570)
!581 = !DILocation(line: 29, column: 39, scope: !570)
!582 = !DILocation(line: 33, column: 9, scope: !550)
!583 = distinct !DISubprogram(name: "from_time", linkageName: "std.time.datetime.from_time", scope: !7, file: !7, line: 199, type: !584, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!584 = !DISubroutineType(types: !585)
!585 = !{!10, !34}
!586 = !DILocalVariable(name: "time", arg: 1, scope: !583, file: !7, line: 199, type: !34)
!587 = !DILocation(line: 199, column: 28, scope: !583)
!588 = !DILocalVariable(name: "dt", scope: !583, file: !7, line: 201, type: !10, align: 8)
!589 = !DILocation(line: 201, column: 11, scope: !583)
!590 = !DILocation(line: 202, column: 14, scope: !583)
!591 = !DILocation(line: 202, column: 2, scope: !583)
!592 = !DILocation(line: 203, column: 9, scope: !583)
!593 = distinct !DISubprogram(name: "from_time_tz", linkageName: "std.time.datetime.from_time_tz", scope: !7, file: !7, line: 210, type: !594, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !57)
!594 = !DISubroutineType(types: !595)
!595 = !{!52, !34, !13}
!596 = !DILocalVariable(name: "time", arg: 1, scope: !593, file: !7, line: 210, type: !34)
!597 = !DILocation(line: 210, column: 33, scope: !593)
!598 = !DILocalVariable(name: "gmt_offset", arg: 2, scope: !593, file: !7, line: 210, type: !13)
!599 = !DILocation(line: 210, column: 43, scope: !593)
!600 = !DILocation(line: 207, column: 11, scope: !601)
!601 = distinct !DILexicalBlock(scope: !593, file: !7, line: 211, column: 1)
!602 = !DILocation(line: 207, column: 39, scope: !601)
!603 = !DILocation(line: 212, column: 9, scope: !593)
!604 = !DILocation(line: 208, column: 10, scope: !593)
!605 = !DILocation(line: 208, column: 18, scope: !593)

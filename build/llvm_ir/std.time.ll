; ModuleID = 'std::time'
source_filename = "std::time"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }

$std.time.Time.add_seconds = comdat any

$std.time.Time.add_minutes = comdat any

$std.time.Time.add_hours = comdat any

$std.time.Time.add_days = comdat any

$std.time.Time.add_weeks = comdat any

$std.time.Time.add_duration = comdat any

$std.time.Time.compare_to = comdat any

$std.time.Time.to_seconds = comdat any

$std.time.Time.diff_us = comdat any

$std.time.Time.diff_sec = comdat any

$std.time.Time.diff_min = comdat any

$std.time.Time.diff_hour = comdat any

$std.time.Time.diff_days = comdat any

$std.time.Time.diff_weeks = comdat any

$std.time.NanoDuration.to_sec = comdat any

$std.time.NanoDuration.to_ms = comdat any

$std.time.NanoDuration.to_duration = comdat any

$std.time.Duration.to_nano = comdat any

$std.time.Duration.to_ms = comdat any

$std.time.NanoDuration.to_format = comdat any

$std.time.us = comdat any

$std.time.ms = comdat any

$std.time.sec = comdat any

$std.time.min = comdat any

$std.time.hour = comdat any

$std.time.from_float = comdat any

$std.time.now = comdat any

$"$ct.std.time.Time" = comdat any

$"$ct.long" = comdat any

$"$ct.std.time.Duration" = comdat any

$"$ct.std.time.Clock" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.time.NanoDuration" = comdat any

$"$ct.std.time.DateTime" = comdat any

$"$ct.std.time.TzDateTime" = comdat any

$"$ct.char" = comdat any

$"$ct.std.time.Weekday" = comdat any

$"$ct.std.time.Month" = comdat any

$std.time.FAR_FUTURE = comdat any

$std.time.FAR_PAST = comdat any

$std.time.US = comdat any

$std.time.MS = comdat any

$std.time.SEC = comdat any

$std.time.MIN = comdat any

$std.time.HOUR = comdat any

$std.time.DAY = comdat any

$std.time.WEEK = comdat any

$std.time.MONTH = comdat any

$std.time.YEAR = comdat any

$std.time.FOREVER = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.time.Time" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Duration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Clock" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.NanoDuration" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.long" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.DateTime" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.TzDateTime" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.time.DateTime" to i64), ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.MONDAY = internal constant [7 x i8] c"MONDAY\00", align 1
@.enum.TUESDAY = internal constant [8 x i8] c"TUESDAY\00", align 1
@.enum.WEDNESDAY = internal constant [10 x i8] c"WEDNESDAY\00", align 1
@.enum.THURSDAY = internal constant [9 x i8] c"THURSDAY\00", align 1
@.enum.FRIDAY = internal constant [7 x i8] c"FRIDAY\00", align 1
@.enum.SATURDAY = internal constant [9 x i8] c"SATURDAY\00", align 1
@.enum.SUNDAY = internal constant [7 x i8] c"SUNDAY\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.time.Weekday" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 7, [7 x %"char[]"] [%"char[]" { ptr @.enum.MONDAY, i64 6 }, %"char[]" { ptr @.enum.TUESDAY, i64 7 }, %"char[]" { ptr @.enum.WEDNESDAY, i64 9 }, %"char[]" { ptr @.enum.THURSDAY, i64 8 }, %"char[]" { ptr @.enum.FRIDAY, i64 6 }, %"char[]" { ptr @.enum.SATURDAY, i64 8 }, %"char[]" { ptr @.enum.SUNDAY, i64 6 }] }, comdat, align 8
@.enum.JANUARY = internal constant [8 x i8] c"JANUARY\00", align 1
@.enum.FEBRUARY = internal constant [9 x i8] c"FEBRUARY\00", align 1
@.enum.MARCH = internal constant [6 x i8] c"MARCH\00", align 1
@.enum.APRIL = internal constant [6 x i8] c"APRIL\00", align 1
@.enum.MAY = internal constant [4 x i8] c"MAY\00", align 1
@.enum.JUNE = internal constant [5 x i8] c"JUNE\00", align 1
@.enum.JULY = internal constant [5 x i8] c"JULY\00", align 1
@.enum.AUGUST = internal constant [7 x i8] c"AUGUST\00", align 1
@.enum.SEPTEMBER = internal constant [10 x i8] c"SEPTEMBER\00", align 1
@.enum.OCTOBER = internal constant [8 x i8] c"OCTOBER\00", align 1
@.enum.NOVEMBER = internal constant [9 x i8] c"NOVEMBER\00", align 1
@.enum.DECEMBER = internal constant [9 x i8] c"DECEMBER\00", align 1
@"$ct.std.time.Month" = linkonce global { i8, i64, ptr, i64, i64, i64, [12 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 12, [12 x %"char[]"] [%"char[]" { ptr @.enum.JANUARY, i64 7 }, %"char[]" { ptr @.enum.FEBRUARY, i64 8 }, %"char[]" { ptr @.enum.MARCH, i64 5 }, %"char[]" { ptr @.enum.APRIL, i64 5 }, %"char[]" { ptr @.enum.MAY, i64 3 }, %"char[]" { ptr @.enum.JUNE, i64 4 }, %"char[]" { ptr @.enum.JULY, i64 4 }, %"char[]" { ptr @.enum.AUGUST, i64 6 }, %"char[]" { ptr @.enum.SEPTEMBER, i64 9 }, %"char[]" { ptr @.enum.OCTOBER, i64 7 }, %"char[]" { ptr @.enum.NOVEMBER, i64 8 }, %"char[]" { ptr @.enum.DECEMBER, i64 8 }] }, comdat, align 8
@std.time.FAR_FUTURE = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !0
@std.time.FAR_PAST = weak local_unnamed_addr constant i64 -9223372036854775808, comdat, align 8, !dbg !5
@std.time.US = weak local_unnamed_addr constant i64 1, comdat, align 8, !dbg !7
@std.time.MS = weak local_unnamed_addr constant i64 1000, comdat, align 8, !dbg !10
@std.time.SEC = weak local_unnamed_addr constant i64 1000000, comdat, align 8, !dbg !12
@std.time.MIN = weak local_unnamed_addr constant i64 60000000, comdat, align 8, !dbg !14
@std.time.HOUR = weak local_unnamed_addr constant i64 3600000000, comdat, align 8, !dbg !16
@std.time.DAY = weak local_unnamed_addr constant i64 86400000000, comdat, align 8, !dbg !18
@std.time.WEEK = weak local_unnamed_addr constant i64 604800000000, comdat, align 8, !dbg !20
@std.time.MONTH = weak local_unnamed_addr constant i64 2592000000000, comdat, align 8, !dbg !22
@std.time.YEAR = weak local_unnamed_addr constant i64 31557600000000, comdat, align 8, !dbg !24
@std.time.FOREVER = weak local_unnamed_addr constant i64 9223372036854775807, comdat, align 8, !dbg !26
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"time.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"0s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%dms\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d\C2\B5s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%dh\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%dm\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d.%ds\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@"$ct.dyn.std.time.NanoDuration.to_format" = global { ptr, ptr, ptr } { ptr @std.time.NanoDuration.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_seconds(i64 %0, i64 %1) #0 comdat !dbg !36 {
entry:
  %time = alloca i64, align 8
  %seconds = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !40, metadata !DIExpression()), !dbg !41
  store i64 %1, ptr %seconds, align 8
  call void @llvm.dbg.declare(metadata ptr %seconds, metadata !42, metadata !DIExpression()), !dbg !43
  %2 = load i64, ptr %time, align 8, !dbg !44
  %3 = load i64, ptr %seconds, align 8, !dbg !45
  %mul = mul i64 %3, 1000000, !dbg !46
  %add = add i64 %2, %mul, !dbg !44
  ret i64 %add, !dbg !44
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_minutes(i64 %0, i64 %1) #0 comdat !dbg !47 {
entry:
  %time = alloca i64, align 8
  %minutes = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !48, metadata !DIExpression()), !dbg !49
  store i64 %1, ptr %minutes, align 8
  call void @llvm.dbg.declare(metadata ptr %minutes, metadata !50, metadata !DIExpression()), !dbg !51
  %2 = load i64, ptr %time, align 8, !dbg !52
  %3 = load i64, ptr %minutes, align 8, !dbg !53
  %mul = mul i64 %3, 60000000, !dbg !54
  %add = add i64 %2, %mul, !dbg !52
  ret i64 %add, !dbg !52
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_hours(i64 %0, i64 %1) #0 comdat !dbg !55 {
entry:
  %time = alloca i64, align 8
  %hours = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !56, metadata !DIExpression()), !dbg !57
  store i64 %1, ptr %hours, align 8
  call void @llvm.dbg.declare(metadata ptr %hours, metadata !58, metadata !DIExpression()), !dbg !59
  %2 = load i64, ptr %time, align 8, !dbg !60
  %3 = load i64, ptr %hours, align 8, !dbg !61
  %mul = mul i64 %3, 3600000000, !dbg !62
  %add = add i64 %2, %mul, !dbg !60
  ret i64 %add, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_days(i64 %0, i64 %1) #0 comdat !dbg !63 {
entry:
  %time = alloca i64, align 8
  %days = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !64, metadata !DIExpression()), !dbg !65
  store i64 %1, ptr %days, align 8
  call void @llvm.dbg.declare(metadata ptr %days, metadata !66, metadata !DIExpression()), !dbg !67
  %2 = load i64, ptr %time, align 8, !dbg !68
  %3 = load i64, ptr %days, align 8, !dbg !69
  %mul = mul i64 %3, 86400000000, !dbg !70
  %add = add i64 %2, %mul, !dbg !68
  ret i64 %add, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_weeks(i64 %0, i64 %1) #0 comdat !dbg !71 {
entry:
  %time = alloca i64, align 8
  %weeks = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !72, metadata !DIExpression()), !dbg !73
  store i64 %1, ptr %weeks, align 8
  call void @llvm.dbg.declare(metadata ptr %weeks, metadata !74, metadata !DIExpression()), !dbg !75
  %2 = load i64, ptr %time, align 8, !dbg !76
  %3 = load i64, ptr %weeks, align 8, !dbg !77
  %mul = mul i64 %3, 604800000000, !dbg !78
  %add = add i64 %2, %mul, !dbg !76
  ret i64 %add, !dbg !76
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.add_duration(i64 %0, i64 %1) #0 comdat !dbg !79 {
entry:
  %time = alloca i64, align 8
  %duration = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !82, metadata !DIExpression()), !dbg !83
  store i64 %1, ptr %duration, align 8
  call void @llvm.dbg.declare(metadata ptr %duration, metadata !84, metadata !DIExpression()), !dbg !85
  %2 = load i64, ptr %time, align 8, !dbg !86
  %3 = load i64, ptr %duration, align 8, !dbg !87
  %add = add i64 %2, %3, !dbg !86
  ret i64 %add, !dbg !86
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.time.Time.compare_to(i64 %0, i64 %1) #0 comdat !dbg !88 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !92, metadata !DIExpression()), !dbg !93
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !94, metadata !DIExpression()), !dbg !95
  %2 = load i64, ptr %time, align 8, !dbg !96
  %3 = load i64, ptr %other, align 8, !dbg !97
  %eq = icmp eq i64 %2, %3, !dbg !96
  br i1 %eq, label %if.then, label %if.exit, !dbg !96

if.then:                                          ; preds = %entry
  ret i32 0, !dbg !98

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %time, align 8, !dbg !99
  %5 = load i64, ptr %other, align 8, !dbg !100
  %gt = icmp sgt i64 %4, %5, !dbg !99
  %ternary = select i1 %gt, i32 1, i32 -1, !dbg !101
  ret i32 %ternary, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.to_seconds(i64 %0) #0 comdat !dbg !102 {
entry:
  %time = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !106, metadata !DIExpression()), !dbg !107
  %1 = load i64, ptr %time, align 8, !dbg !108
  %sifp = sitofp i64 %1 to double, !dbg !108
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !108
  ret double %fdiv, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Time.diff_us(i64 %0, i64 %1) #0 comdat !dbg !109 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !112, metadata !DIExpression()), !dbg !113
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !114, metadata !DIExpression()), !dbg !115
  %2 = load i64, ptr %time, align 8, !dbg !116
  %3 = load i64, ptr %other, align 8, !dbg !117
  %sub = sub i64 %2, %3, !dbg !118
  ret i64 %sub, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_sec(i64 %0, i64 %1) #0 comdat !dbg !119 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !122, metadata !DIExpression()), !dbg !123
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !124, metadata !DIExpression()), !dbg !125
  %2 = load i64, ptr %time, align 8, !dbg !126
  %3 = load i64, ptr %other, align 8, !dbg !126
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !127
  %sifp = sitofp i64 %4 to double, !dbg !127
  %fdiv = fdiv double %sifp, 1.000000e+06, !dbg !127
  ret double %fdiv, !dbg !127
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_min(i64 %0, i64 %1) #0 comdat !dbg !128 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !129, metadata !DIExpression()), !dbg !130
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !131, metadata !DIExpression()), !dbg !132
  %2 = load i64, ptr %time, align 8, !dbg !133
  %3 = load i64, ptr %other, align 8, !dbg !133
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !134
  %sifp = sitofp i64 %4 to double, !dbg !134
  %fdiv = fdiv double %sifp, 6.000000e+07, !dbg !134
  ret double %fdiv, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_hour(i64 %0, i64 %1) #0 comdat !dbg !135 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !136, metadata !DIExpression()), !dbg !137
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !138, metadata !DIExpression()), !dbg !139
  %2 = load i64, ptr %time, align 8, !dbg !140
  %3 = load i64, ptr %other, align 8, !dbg !140
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !141
  %sifp = sitofp i64 %4 to double, !dbg !141
  %fdiv = fdiv double %sifp, 3.600000e+09, !dbg !141
  ret double %fdiv, !dbg !141
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_days(i64 %0, i64 %1) #0 comdat !dbg !142 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !143, metadata !DIExpression()), !dbg !144
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !145, metadata !DIExpression()), !dbg !146
  %2 = load i64, ptr %time, align 8, !dbg !147
  %3 = load i64, ptr %other, align 8, !dbg !147
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !148
  %sifp = sitofp i64 %4 to double, !dbg !148
  %fdiv = fdiv double %sifp, 8.640000e+10, !dbg !148
  ret double %fdiv, !dbg !148
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.Time.diff_weeks(i64 %0, i64 %1) #0 comdat !dbg !149 {
entry:
  %time = alloca i64, align 8
  %other = alloca i64, align 8
  store i64 %0, ptr %time, align 8
  call void @llvm.dbg.declare(metadata ptr %time, metadata !150, metadata !DIExpression()), !dbg !151
  store i64 %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !152, metadata !DIExpression()), !dbg !153
  %2 = load i64, ptr %time, align 8, !dbg !154
  %3 = load i64, ptr %other, align 8, !dbg !154
  %4 = call i64 @std.time.Time.diff_us(i64 %2, i64 %3), !dbg !155
  %sifp = sitofp i64 %4 to double, !dbg !155
  %fdiv = fdiv double %sifp, 6.048000e+11, !dbg !155
  ret double %fdiv, !dbg !155
}

; Function Attrs: nounwind ssp uwtable
define weak double @std.time.NanoDuration.to_sec(i64 %0) #0 comdat !dbg !156 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !160, metadata !DIExpression()), !dbg !161
  %1 = load i64, ptr %nd, align 8, !dbg !162
  %sifp = sitofp i64 %1 to double, !dbg !162
  %fdiv = fdiv double %sifp, 1.000000e+09, !dbg !162
  ret double %fdiv, !dbg !162
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_ms(i64 %0) #0 comdat !dbg !163 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !166, metadata !DIExpression()), !dbg !167
  %1 = load i64, ptr %nd, align 8, !dbg !168
  %sdiv = sdiv i64 %1, 1000000, !dbg !168
  ret i64 %sdiv, !dbg !168
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_duration(i64 %0) #0 comdat !dbg !169 {
entry:
  %nd = alloca i64, align 8
  store i64 %0, ptr %nd, align 8
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !172, metadata !DIExpression()), !dbg !173
  %1 = load i64, ptr %nd, align 8, !dbg !174
  %sdiv = sdiv i64 %1, 1000, !dbg !174
  ret i64 %sdiv, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_nano(i64 %0) #0 comdat !dbg !175 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
  call void @llvm.dbg.declare(metadata ptr %td, metadata !178, metadata !DIExpression()), !dbg !179
  %1 = load i64, ptr %td, align 8, !dbg !180
  %mul = mul i64 %1, 1000, !dbg !180
  ret i64 %mul, !dbg !180
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Duration.to_ms(i64 %0) #0 comdat !dbg !181 {
entry:
  %td = alloca i64, align 8
  store i64 %0, ptr %td, align 8
  call void @llvm.dbg.declare(metadata ptr %td, metadata !184, metadata !DIExpression()), !dbg !185
  %1 = load i64, ptr %td, align 8, !dbg !186
  %sdiv = sdiv i64 %1, 1000, !dbg !186
  ret i64 %sdiv, !dbg !186
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.NanoDuration.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !187 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %nd = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %neg = alloca i8, align 1
  %str = alloca ptr, align 8
  %ms = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam9 = alloca i64, align 8
  %us = alloca i64, align 8
  %varargslots16 = alloca [1 x %any], align 16
  %retparam17 = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %retparam26 = alloca i64, align 8
  %ms30 = alloca i64, align 8
  %hour = alloca i64, align 8
  %varargslots39 = alloca [1 x %any], align 16
  %retparam40 = alloca i64, align 8
  %min = alloca i64, align 8
  %varargslots49 = alloca [1 x %any], align 16
  %retparam50 = alloca i64, align 8
  %sec = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %retparam63 = alloca i64, align 8
  %varargslots67 = alloca [1 x %any], align 16
  %retparam68 = alloca i64, align 8
  %reterr73 = alloca i64, align 8
  %error_var74 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam75 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !215
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !215
  br i1 %4, label %panic, label %checkok, !dbg !215

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !216, metadata !DIExpression()), !dbg !217
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata ptr %nd, metadata !220, metadata !DIExpression()), !dbg !221
  %5 = load ptr, ptr %self, align 8, !dbg !222
  %checknull = icmp eq ptr %5, null, !dbg !222
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !222
  br i1 %6, label %panic1, label %checkok2, !dbg !222

checkok2:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !222
  store i64 %7, ptr %nd, align 8, !dbg !222
  %8 = load i64, ptr %nd, align 8, !dbg !223
  %eq = icmp eq i64 %8, 0, !dbg !223
  br i1 %eq, label %if.then, label %if.exit, !dbg !223

if.then:                                          ; preds = %checkok2
  %9 = load ptr, ptr %formatter, align 8
  %10 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %9, ptr @.str, i64 2, ptr null, i64 0), !dbg !224
  %not_err = icmp eq i64 %10, 0, !dbg !224
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !224
  br i1 %11, label %after_check, label %assign_optional, !dbg !224

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %error_var, align 8, !dbg !224
  br label %guard_block, !dbg !224

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !224

guard_block:                                      ; preds = %assign_optional
  %12 = load i64, ptr %error_var, align 8, !dbg !224
  ret i64 %12, !dbg !224

noerr_block:                                      ; preds = %after_check
  %13 = load i64, ptr %retparam, align 8, !dbg !224
  store i64 %13, ptr %0, align 8, !dbg !224
  ret i64 0, !dbg !224

if.exit:                                          ; preds = %checkok2
  call void @llvm.dbg.declare(metadata ptr %neg, metadata !226, metadata !DIExpression()), !dbg !228
  %14 = load i64, ptr %nd, align 8, !dbg !229
  %lt = icmp slt i64 %14, 0, !dbg !229
  %15 = zext i1 %lt to i8, !dbg !229
  store i8 %15, ptr %neg, align 1, !dbg !229
  %16 = load i8, ptr %neg, align 1, !dbg !230
  %17 = trunc i8 %16 to i1, !dbg !230
  br i1 %17, label %if.then3, label %if.exit5, !dbg !230

if.then3:                                         ; preds = %if.exit
  %18 = load i64, ptr %nd, align 8, !dbg !231
  %neg4 = sub i64 0, %18, !dbg !231
  store i64 %neg4, ptr %nd, align 8, !dbg !231
  br label %if.exit5, !dbg !231

if.exit5:                                         ; preds = %if.then3, %if.exit
  call void @llvm.dbg.declare(metadata ptr %str, metadata !232, metadata !DIExpression()), !dbg !234
  %19 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !235
  store ptr %19, ptr %str, align 8, !dbg !235
  %20 = load i64, ptr %nd, align 8, !dbg !236
  %lt6 = icmp slt i64 %20, 1000000000, !dbg !236
  br i1 %lt6, label %if.then7, label %if.else, !dbg !236

if.then7:                                         ; preds = %if.exit5
  call void @llvm.dbg.declare(metadata ptr %ms, metadata !237, metadata !DIExpression()), !dbg !239
  %21 = load i64, ptr %nd, align 8, !dbg !240
  %sdiv = sdiv i64 %21, 1000000, !dbg !240
  store i64 %sdiv, ptr %ms, align 8, !dbg !240
  %22 = load i64, ptr %ms, align 8, !dbg !241
  %gt = icmp sgt i64 %22, 0, !dbg !241
  br i1 %gt, label %if.then8, label %if.exit12, !dbg !241

if.then8:                                         ; preds = %if.then7
  %23 = insertvalue %any undef, ptr %ms, 0, !dbg !242
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !242
  store %any %24, ptr %varargslots, align 16, !dbg !242
  %25 = call i64 @std.core.dstring.DString.appendf(ptr %retparam9, ptr %str, ptr @.str.13, i64 4, ptr %varargslots, i64 1), !dbg !244
  %26 = load i64, ptr %nd, align 8, !dbg !245
  %27 = load i64, ptr %ms, align 8, !dbg !246
  %mul = mul i64 %27, 1000000, !dbg !246
  %sub = sub i64 %26, %mul, !dbg !245
  store i64 %sub, ptr %nd, align 8, !dbg !245
  br label %if.exit12, !dbg !245

if.exit12:                                        ; preds = %if.then8, %if.then7
  call void @llvm.dbg.declare(metadata ptr %us, metadata !247, metadata !DIExpression()), !dbg !248
  %28 = load i64, ptr %nd, align 8, !dbg !249
  %sdiv13 = sdiv i64 %28, 1000, !dbg !249
  store i64 %sdiv13, ptr %us, align 8, !dbg !249
  %29 = load i64, ptr %us, align 8, !dbg !250
  %gt14 = icmp sgt i64 %29, 0, !dbg !250
  br i1 %gt14, label %if.then15, label %if.exit22, !dbg !250

if.then15:                                        ; preds = %if.exit12
  %30 = insertvalue %any undef, ptr %us, 0, !dbg !251
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !251
  store %any %31, ptr %varargslots16, align 16, !dbg !251
  %32 = call i64 @std.core.dstring.DString.appendf(ptr %retparam17, ptr %str, ptr @.str.14, i64 5, ptr %varargslots16, i64 1), !dbg !253
  %33 = load i64, ptr %nd, align 8, !dbg !254
  %34 = load i64, ptr %us, align 8, !dbg !255
  %mul20 = mul i64 %34, 1000, !dbg !255
  %sub21 = sub i64 %33, %mul20, !dbg !254
  store i64 %sub21, ptr %nd, align 8, !dbg !254
  br label %if.exit22, !dbg !254

if.exit22:                                        ; preds = %if.then15, %if.exit12
  %35 = load i64, ptr %nd, align 8, !dbg !256
  %gt23 = icmp sgt i64 %35, 0, !dbg !256
  br i1 %gt23, label %if.then24, label %if.exit29, !dbg !256

if.then24:                                        ; preds = %if.exit22
  %36 = insertvalue %any undef, ptr %nd, 0, !dbg !257
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !257
  store %any %37, ptr %varargslots25, align 16, !dbg !257
  %38 = call i64 @std.core.dstring.DString.appendf(ptr %retparam26, ptr %str, ptr @.str.15, i64 4, ptr %varargslots25, i64 1), !dbg !259
  br label %if.exit29, !dbg !259

if.exit29:                                        ; preds = %if.then24, %if.exit22
  br label %if.exit72, !dbg !259

if.else:                                          ; preds = %if.exit5
  call void @llvm.dbg.declare(metadata ptr %ms30, metadata !260, metadata !DIExpression()), !dbg !262
  %39 = load i64, ptr %nd, align 8, !dbg !263
  %40 = load i64, ptr %nd, align 8, !dbg !264
  %sdiv31 = sdiv i64 %40, 1000000000, !dbg !264
  %mul32 = mul i64 %sdiv31, 1000000000, !dbg !264
  %sub33 = sub i64 %39, %mul32, !dbg !263
  %sdiv34 = sdiv i64 %sub33, 1000000, !dbg !263
  store i64 %sdiv34, ptr %ms30, align 8, !dbg !263
  %41 = load i64, ptr %nd, align 8, !dbg !265
  %sdiv35 = sdiv i64 %41, 1000000000, !dbg !265
  store i64 %sdiv35, ptr %nd, align 8, !dbg !265
  call void @llvm.dbg.declare(metadata ptr %hour, metadata !266, metadata !DIExpression()), !dbg !267
  %42 = load i64, ptr %nd, align 8, !dbg !268
  %sdiv36 = sdiv i64 %42, 3600, !dbg !268
  store i64 %sdiv36, ptr %hour, align 8, !dbg !268
  %43 = load i64, ptr %hour, align 8, !dbg !269
  %gt37 = icmp sgt i64 %43, 0, !dbg !269
  br i1 %gt37, label %if.then38, label %if.exit45, !dbg !269

if.then38:                                        ; preds = %if.else
  %44 = insertvalue %any undef, ptr %hour, 0, !dbg !270
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !270
  store %any %45, ptr %varargslots39, align 16, !dbg !270
  %46 = call i64 @std.core.dstring.DString.appendf(ptr %retparam40, ptr %str, ptr @.str.16, i64 3, ptr %varargslots39, i64 1), !dbg !272
  %47 = load i64, ptr %nd, align 8, !dbg !273
  %48 = load i64, ptr %hour, align 8, !dbg !274
  %mul43 = mul i64 %48, 3600, !dbg !274
  %sub44 = sub i64 %47, %mul43, !dbg !273
  store i64 %sub44, ptr %nd, align 8, !dbg !273
  br label %if.exit45, !dbg !273

if.exit45:                                        ; preds = %if.then38, %if.else
  call void @llvm.dbg.declare(metadata ptr %min, metadata !275, metadata !DIExpression()), !dbg !276
  %49 = load i64, ptr %nd, align 8, !dbg !277
  %sdiv46 = sdiv i64 %49, 60, !dbg !277
  store i64 %sdiv46, ptr %min, align 8, !dbg !277
  %50 = load i64, ptr %min, align 8, !dbg !278
  %gt47 = icmp sgt i64 %50, 0, !dbg !278
  br i1 %gt47, label %if.then48, label %if.exit55, !dbg !278

if.then48:                                        ; preds = %if.exit45
  %51 = insertvalue %any undef, ptr %min, 0, !dbg !279
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !279
  store %any %52, ptr %varargslots49, align 16, !dbg !279
  %53 = call i64 @std.core.dstring.DString.appendf(ptr %retparam50, ptr %str, ptr @.str.17, i64 3, ptr %varargslots49, i64 1), !dbg !281
  %54 = load i64, ptr %nd, align 8, !dbg !282
  %55 = load i64, ptr %min, align 8, !dbg !283
  %mul53 = mul i64 %55, 60, !dbg !283
  %sub54 = sub i64 %54, %mul53, !dbg !282
  store i64 %sub54, ptr %nd, align 8, !dbg !282
  br label %if.exit55, !dbg !282

if.exit55:                                        ; preds = %if.then48, %if.exit45
  call void @llvm.dbg.declare(metadata ptr %sec, metadata !284, metadata !DIExpression()), !dbg !285
  %56 = load i64, ptr %nd, align 8, !dbg !286
  store i64 %56, ptr %sec, align 8, !dbg !286
  %57 = load i64, ptr %ms30, align 8, !dbg !287
  %gt56 = icmp sgt i64 %57, 0, !dbg !287
  br i1 %gt56, label %if.then57, label %if.else66, !dbg !287

if.then57:                                        ; preds = %if.exit55
  br label %loop.cond, !dbg !288

loop.cond:                                        ; preds = %loop.body, %if.then57
  %58 = load i64, ptr %ms30, align 8, !dbg !290
  %sdiv58 = sdiv i64 %58, 10, !dbg !290
  %mul59 = mul i64 %sdiv58, 10, !dbg !290
  %59 = load i64, ptr %ms30, align 8, !dbg !292
  %eq60 = icmp eq i64 %mul59, %59, !dbg !290
  br i1 %eq60, label %loop.body, label %loop.exit, !dbg !290

loop.body:                                        ; preds = %loop.cond
  %60 = load i64, ptr %ms30, align 8, !dbg !293
  %sdiv61 = sdiv i64 %60, 10, !dbg !293
  store i64 %sdiv61, ptr %ms30, align 8, !dbg !293
  br label %loop.cond, !dbg !293

loop.exit:                                        ; preds = %loop.cond
  %61 = insertvalue %any undef, ptr %sec, 0, !dbg !294
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !294
  store %any %62, ptr %varargslots62, align 16, !dbg !294
  %63 = insertvalue %any undef, ptr %ms30, 0, !dbg !295
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !295
  %ptradd = getelementptr inbounds i8, ptr %varargslots62, i64 16, !dbg !295
  store %any %64, ptr %ptradd, align 16, !dbg !295
  %65 = call i64 @std.core.dstring.DString.appendf(ptr %retparam63, ptr %str, ptr @.str.18, i64 6, ptr %varargslots62, i64 2), !dbg !296
  br label %if.exit71, !dbg !296

if.else66:                                        ; preds = %if.exit55
  %66 = insertvalue %any undef, ptr %sec, 0, !dbg !297
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.std.time.NanoDuration" to i64), 1, !dbg !297
  store %any %67, ptr %varargslots67, align 16, !dbg !297
  %68 = call i64 @std.core.dstring.DString.appendf(ptr %retparam68, ptr %str, ptr @.str.19, i64 3, ptr %varargslots67, i64 1), !dbg !299
  br label %if.exit71, !dbg !299

if.exit71:                                        ; preds = %if.else66, %loop.exit
  br label %if.exit72, !dbg !299

if.exit72:                                        ; preds = %if.exit71, %if.exit29
  %69 = load ptr, ptr %str, align 8, !dbg !300
  %70 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %69), !dbg !300
  store { ptr, i64 } %70, ptr %result, align 8
  %71 = load ptr, ptr %formatter, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd76 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd76, align 8
  %72 = call i64 @std.io.Formatter.printf(ptr %retparam75, ptr %71, ptr %lo, i64 %hi, ptr null, i64 0), !dbg !301
  %not_err77 = icmp eq i64 %72, 0, !dbg !301
  %73 = call i1 @llvm.expect.i1(i1 %not_err77, i1 true), !dbg !301
  br i1 %73, label %after_check79, label %assign_optional78, !dbg !301

assign_optional78:                                ; preds = %if.exit72
  store i64 %72, ptr %error_var74, align 8, !dbg !301
  br label %guard_block80, !dbg !301

after_check79:                                    ; preds = %if.exit72
  br label %noerr_block81, !dbg !301

guard_block80:                                    ; preds = %assign_optional78
  %74 = load i64, ptr %error_var74, align 8, !dbg !301
  ret i64 %74, !dbg !301

noerr_block81:                                    ; preds = %after_check79
  %75 = load i64, ptr %retparam75, align 8, !dbg !301
  store i64 %75, ptr %0, align 8, !dbg !301
  ret i64 0, !dbg !301

panic:                                            ; preds = %entry
  %76 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !217
  call void %76(ptr @.panic_msg, i64 62, ptr @.file, i64 7, ptr @.func, i64 9, i32 113), !dbg !217
  unreachable, !dbg !217

panic1:                                           ; preds = %checkok
  %77 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !222
  call void %77(ptr @.panic_msg.12, i64 45, ptr @.file, i64 7, ptr @.func, i64 9, i32 115), !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.us(i64 %0) #0 comdat !dbg !302 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !305, metadata !DIExpression()), !dbg !306
  %1 = load i64, ptr %l, align 8, !dbg !307
  %mul = mul i64 %1, 1, !dbg !307
  ret i64 %mul, !dbg !307
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.ms(i64 %0) #0 comdat !dbg !308 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !309, metadata !DIExpression()), !dbg !310
  %1 = load i64, ptr %l, align 8, !dbg !311
  %mul = mul i64 %1, 1000, !dbg !311
  ret i64 %mul, !dbg !311
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.sec(i64 %0) #0 comdat !dbg !312 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !313, metadata !DIExpression()), !dbg !314
  %1 = load i64, ptr %l, align 8, !dbg !315
  %mul = mul i64 %1, 1000000, !dbg !315
  ret i64 %mul, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.min(i64 %0) #0 comdat !dbg !316 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !317, metadata !DIExpression()), !dbg !318
  %1 = load i64, ptr %l, align 8, !dbg !319
  %mul = mul i64 %1, 60000000, !dbg !319
  ret i64 %mul, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.hour(i64 %0) #0 comdat !dbg !320 {
entry:
  %l = alloca i64, align 8
  store i64 %0, ptr %l, align 8
  call void @llvm.dbg.declare(metadata ptr %l, metadata !321, metadata !DIExpression()), !dbg !322
  %1 = load i64, ptr %l, align 8, !dbg !323
  %mul = mul i64 %1, 3600000000, !dbg !323
  ret i64 %mul, !dbg !323
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.from_float(double %0) #0 comdat !dbg !324 {
entry:
  %s = alloca double, align 8
  store double %0, ptr %s, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !327, metadata !DIExpression()), !dbg !328
  %1 = load double, ptr %s, align 8, !dbg !329
  %fmul = fmul double %1, 1.000000e+06, !dbg !330
  %fpsi = fptosi double %fmul to i64, !dbg !330
  ret i64 %fpsi, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.now() #0 comdat !dbg !331 {
entry:
  %0 = call i64 @std.time.os.native_timestamp(), !dbg !334
  ret i64 %0, !dbg !334
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.os.native_timestamp() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.time.NanoDuration", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.time.NanoDuration.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.time.NanoDuration.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!28, !29, !30, !31, !32, !33}
!llvm.dbg.cu = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FAR_FUTURE", linkageName: "std.time.FAR_FUTURE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "time.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/time")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !2, file: !2, line: 4, baseType: !4, align: 8)
!4 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "FAR_PAST", linkageName: "std.time.FAR_PAST", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "US", linkageName: "std.time.US", scope: !2, file: !2, line: 11, type: !9, isLocal: false, isDefinition: true, align: 8)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !2, file: !2, line: 5, baseType: !4, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "MS", linkageName: "std.time.MS", scope: !2, file: !2, line: 12, type: !9, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "SEC", linkageName: "std.time.SEC", scope: !2, file: !2, line: 13, type: !9, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MIN", linkageName: "std.time.MIN", scope: !2, file: !2, line: 14, type: !9, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "HOUR", linkageName: "std.time.HOUR", scope: !2, file: !2, line: 15, type: !9, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DAY", linkageName: "std.time.DAY", scope: !2, file: !2, line: 16, type: !9, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "WEEK", linkageName: "std.time.WEEK", scope: !2, file: !2, line: 17, type: !9, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MONTH", linkageName: "std.time.MONTH", scope: !2, file: !2, line: 18, type: !9, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "YEAR", linkageName: "std.time.YEAR", scope: !2, file: !2, line: 19, type: !9, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "FOREVER", linkageName: "std.time.FOREVER", scope: !2, file: !2, line: 20, type: !9, isLocal: false, isDefinition: true, align: 8)
!28 = !{i32 4, !"PIE Level", i32 2}
!29 = !{i32 4, !"PIC Level", i32 2}
!30 = !{i32 2, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 2, !"frame-pointer", i32 2}
!33 = !{i32 1, !"uwtable", i32 2}
!34 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35, splitDebugInlining: false)
!35 = !{!0, !5, !7, !10, !12, !14, !16, !18, !20, !22, !24, !26}
!36 = distinct !DISubprogram(name: "add_seconds", linkageName: "std.time.Time.add_seconds", scope: !2, file: !2, line: 86, type: !37, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!37 = !DISubroutineType(types: !38)
!38 = !{!3, !3, !4}
!39 = !{}
!40 = !DILocalVariable(name: "time", arg: 1, scope: !36, file: !2, line: 86, type: !3)
!41 = !DILocation(line: 86, column: 26, scope: !36)
!42 = !DILocalVariable(name: "seconds", arg: 2, scope: !36, file: !2, line: 86, type: !4)
!43 = !DILocation(line: 86, column: 37, scope: !36)
!44 = !DILocation(line: 86, column: 49, scope: !36)
!45 = !DILocation(line: 86, column: 63, scope: !36)
!46 = !DILocation(line: 86, column: 57, scope: !36)
!47 = distinct !DISubprogram(name: "add_minutes", linkageName: "std.time.Time.add_minutes", scope: !2, file: !2, line: 87, type: !37, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!48 = !DILocalVariable(name: "time", arg: 1, scope: !47, file: !2, line: 87, type: !3)
!49 = !DILocation(line: 87, column: 26, scope: !47)
!50 = !DILocalVariable(name: "minutes", arg: 2, scope: !47, file: !2, line: 87, type: !4)
!51 = !DILocation(line: 87, column: 37, scope: !47)
!52 = !DILocation(line: 87, column: 49, scope: !47)
!53 = !DILocation(line: 87, column: 63, scope: !47)
!54 = !DILocation(line: 87, column: 57, scope: !47)
!55 = distinct !DISubprogram(name: "add_hours", linkageName: "std.time.Time.add_hours", scope: !2, file: !2, line: 88, type: !37, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!56 = !DILocalVariable(name: "time", arg: 1, scope: !55, file: !2, line: 88, type: !3)
!57 = !DILocation(line: 88, column: 24, scope: !55)
!58 = !DILocalVariable(name: "hours", arg: 2, scope: !55, file: !2, line: 88, type: !4)
!59 = !DILocation(line: 88, column: 35, scope: !55)
!60 = !DILocation(line: 88, column: 45, scope: !55)
!61 = !DILocation(line: 88, column: 59, scope: !55)
!62 = !DILocation(line: 88, column: 53, scope: !55)
!63 = distinct !DISubprogram(name: "add_days", linkageName: "std.time.Time.add_days", scope: !2, file: !2, line: 89, type: !37, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!64 = !DILocalVariable(name: "time", arg: 1, scope: !63, file: !2, line: 89, type: !3)
!65 = !DILocation(line: 89, column: 23, scope: !63)
!66 = !DILocalVariable(name: "days", arg: 2, scope: !63, file: !2, line: 89, type: !4)
!67 = !DILocation(line: 89, column: 34, scope: !63)
!68 = !DILocation(line: 89, column: 43, scope: !63)
!69 = !DILocation(line: 89, column: 57, scope: !63)
!70 = !DILocation(line: 89, column: 51, scope: !63)
!71 = distinct !DISubprogram(name: "add_weeks", linkageName: "std.time.Time.add_weeks", scope: !2, file: !2, line: 90, type: !37, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!72 = !DILocalVariable(name: "time", arg: 1, scope: !71, file: !2, line: 90, type: !3)
!73 = !DILocation(line: 90, column: 24, scope: !71)
!74 = !DILocalVariable(name: "weeks", arg: 2, scope: !71, file: !2, line: 90, type: !4)
!75 = !DILocation(line: 90, column: 35, scope: !71)
!76 = !DILocation(line: 90, column: 45, scope: !71)
!77 = !DILocation(line: 90, column: 59, scope: !71)
!78 = !DILocation(line: 90, column: 53, scope: !71)
!79 = distinct !DISubprogram(name: "add_duration", linkageName: "std.time.Time.add_duration", scope: !2, file: !2, line: 91, type: !80, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!80 = !DISubroutineType(types: !81)
!81 = !{!3, !3, !9}
!82 = !DILocalVariable(name: "time", arg: 1, scope: !79, file: !2, line: 91, type: !3)
!83 = !DILocation(line: 91, column: 27, scope: !79)
!84 = !DILocalVariable(name: "duration", arg: 2, scope: !79, file: !2, line: 91, type: !9)
!85 = !DILocation(line: 91, column: 42, scope: !79)
!86 = !DILocation(line: 91, column: 55, scope: !79)
!87 = !DILocation(line: 91, column: 63, scope: !79)
!88 = distinct !DISubprogram(name: "compare_to", linkageName: "std.time.Time.compare_to", scope: !2, file: !2, line: 93, type: !89, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !3, !3}
!91 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!92 = !DILocalVariable(name: "time", arg: 1, scope: !88, file: !2, line: 93, type: !3)
!93 = !DILocation(line: 93, column: 24, scope: !88)
!94 = !DILocalVariable(name: "other", arg: 2, scope: !88, file: !2, line: 93, type: !3)
!95 = !DILocation(line: 93, column: 35, scope: !88)
!96 = !DILocation(line: 95, column: 6, scope: !88)
!97 = !DILocation(line: 95, column: 14, scope: !88)
!98 = !DILocation(line: 95, column: 28, scope: !88)
!99 = !DILocation(line: 96, column: 9, scope: !88)
!100 = !DILocation(line: 96, column: 16, scope: !88)
!101 = !DILocation(line: 96, column: 28, scope: !88)
!102 = distinct !DISubprogram(name: "to_seconds", linkageName: "std.time.Time.to_seconds", scope: !2, file: !2, line: 99, type: !103, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !3}
!105 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!106 = !DILocalVariable(name: "time", arg: 1, scope: !102, file: !2, line: 99, type: !3)
!107 = !DILocation(line: 99, column: 27, scope: !102)
!108 = !DILocation(line: 99, column: 37, scope: !102)
!109 = distinct !DISubprogram(name: "diff_us", linkageName: "std.time.Time.diff_us", scope: !2, file: !2, line: 100, type: !110, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!110 = !DISubroutineType(types: !111)
!111 = !{!9, !3, !3}
!112 = !DILocalVariable(name: "time", arg: 1, scope: !109, file: !2, line: 100, type: !3)
!113 = !DILocation(line: 100, column: 26, scope: !109)
!114 = !DILocalVariable(name: "other", arg: 2, scope: !109, file: !2, line: 100, type: !3)
!115 = !DILocation(line: 100, column: 37, scope: !109)
!116 = !DILocation(line: 100, column: 58, scope: !109)
!117 = !DILocation(line: 100, column: 65, scope: !109)
!118 = !DILocation(line: 100, column: 48, scope: !109)
!119 = distinct !DISubprogram(name: "diff_sec", linkageName: "std.time.Time.diff_sec", scope: !2, file: !2, line: 101, type: !120, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!120 = !DISubroutineType(types: !121)
!121 = !{!105, !3, !3}
!122 = !DILocalVariable(name: "time", arg: 1, scope: !119, file: !2, line: 101, type: !3)
!123 = !DILocation(line: 101, column: 25, scope: !119)
!124 = !DILocalVariable(name: "other", arg: 2, scope: !119, file: !2, line: 101, type: !3)
!125 = !DILocation(line: 101, column: 36, scope: !119)
!126 = !DILocation(line: 101, column: 65, scope: !119)
!127 = !DILocation(line: 101, column: 47, scope: !119)
!128 = distinct !DISubprogram(name: "diff_min", linkageName: "std.time.Time.diff_min", scope: !2, file: !2, line: 102, type: !120, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!129 = !DILocalVariable(name: "time", arg: 1, scope: !128, file: !2, line: 102, type: !3)
!130 = !DILocation(line: 102, column: 25, scope: !128)
!131 = !DILocalVariable(name: "other", arg: 2, scope: !128, file: !2, line: 102, type: !3)
!132 = !DILocation(line: 102, column: 36, scope: !128)
!133 = !DILocation(line: 102, column: 65, scope: !128)
!134 = !DILocation(line: 102, column: 47, scope: !128)
!135 = distinct !DISubprogram(name: "diff_hour", linkageName: "std.time.Time.diff_hour", scope: !2, file: !2, line: 103, type: !120, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!136 = !DILocalVariable(name: "time", arg: 1, scope: !135, file: !2, line: 103, type: !3)
!137 = !DILocation(line: 103, column: 26, scope: !135)
!138 = !DILocalVariable(name: "other", arg: 2, scope: !135, file: !2, line: 103, type: !3)
!139 = !DILocation(line: 103, column: 37, scope: !135)
!140 = !DILocation(line: 103, column: 66, scope: !135)
!141 = !DILocation(line: 103, column: 48, scope: !135)
!142 = distinct !DISubprogram(name: "diff_days", linkageName: "std.time.Time.diff_days", scope: !2, file: !2, line: 104, type: !120, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!143 = !DILocalVariable(name: "time", arg: 1, scope: !142, file: !2, line: 104, type: !3)
!144 = !DILocation(line: 104, column: 26, scope: !142)
!145 = !DILocalVariable(name: "other", arg: 2, scope: !142, file: !2, line: 104, type: !3)
!146 = !DILocation(line: 104, column: 37, scope: !142)
!147 = !DILocation(line: 104, column: 66, scope: !142)
!148 = !DILocation(line: 104, column: 48, scope: !142)
!149 = distinct !DISubprogram(name: "diff_weeks", linkageName: "std.time.Time.diff_weeks", scope: !2, file: !2, line: 105, type: !120, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!150 = !DILocalVariable(name: "time", arg: 1, scope: !149, file: !2, line: 105, type: !3)
!151 = !DILocation(line: 105, column: 27, scope: !149)
!152 = !DILocalVariable(name: "other", arg: 2, scope: !149, file: !2, line: 105, type: !3)
!153 = !DILocation(line: 105, column: 38, scope: !149)
!154 = !DILocation(line: 105, column: 67, scope: !149)
!155 = !DILocation(line: 105, column: 49, scope: !149)
!156 = distinct !DISubprogram(name: "to_sec", linkageName: "std.time.NanoDuration.to_sec", scope: !2, file: !2, line: 107, type: !157, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!157 = !DISubroutineType(types: !158)
!158 = !{!105, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !4, align: 8)
!160 = !DILocalVariable(name: "nd", arg: 1, scope: !156, file: !2, line: 107, type: !159)
!161 = !DILocation(line: 107, column: 31, scope: !156)
!162 = !DILocation(line: 107, column: 39, scope: !156)
!163 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.NanoDuration.to_ms", scope: !2, file: !2, line: 108, type: !164, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!164 = !DISubroutineType(types: !165)
!165 = !{!4, !159}
!166 = !DILocalVariable(name: "nd", arg: 1, scope: !163, file: !2, line: 108, type: !159)
!167 = !DILocation(line: 108, column: 28, scope: !163)
!168 = !DILocation(line: 108, column: 36, scope: !163)
!169 = distinct !DISubprogram(name: "to_duration", linkageName: "std.time.NanoDuration.to_duration", scope: !2, file: !2, line: 109, type: !170, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!170 = !DISubroutineType(types: !171)
!171 = !{!9, !159}
!172 = !DILocalVariable(name: "nd", arg: 1, scope: !169, file: !2, line: 109, type: !159)
!173 = !DILocation(line: 109, column: 38, scope: !169)
!174 = !DILocation(line: 109, column: 46, scope: !169)
!175 = distinct !DISubprogram(name: "to_nano", linkageName: "std.time.Duration.to_nano", scope: !2, file: !2, line: 110, type: !176, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!176 = !DISubroutineType(types: !177)
!177 = !{!159, !9}
!178 = !DILocalVariable(name: "td", arg: 1, scope: !175, file: !2, line: 110, type: !9)
!179 = !DILocation(line: 110, column: 34, scope: !175)
!180 = !DILocation(line: 110, column: 42, scope: !175)
!181 = distinct !DISubprogram(name: "to_ms", linkageName: "std.time.Duration.to_ms", scope: !2, file: !2, line: 111, type: !182, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!182 = !DISubroutineType(types: !183)
!183 = !{!4, !9}
!184 = !DILocalVariable(name: "td", arg: 1, scope: !181, file: !2, line: 111, type: !9)
!185 = !DILocation(line: 111, column: 24, scope: !181)
!186 = !DILocation(line: 111, column: 32, scope: !181)
!187 = distinct !DISubprogram(name: "to_format", linkageName: "std.time.NanoDuration.to_format", scope: !2, file: !2, line: 113, type: !188, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !191, !194, !195}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !4)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !192, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !193)
!193 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NanoDuration*", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !196, size: 64, align: 64, dwarfAddressSpace: 0)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 70, size: 384, align: 64, elements: !197, identifier: "std.io.Formatter")
!197 = !{!198, !200, !206}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !2, line: 72, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !196, file: !2, line: 73, baseType: !201, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !202, align: 8)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!190, !199, !199, !205}
!205 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!206 = !DIDerivedType(tag: DW_TAG_member, scope: !196, file: !2, line: 74, baseType: !207, size: 256, align: 64, offset: 128)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !196, file: !2, line: 74, size: 256, align: 64, elements: !208)
!208 = !{!209, !211, !212, !213, !214}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !207, file: !2, line: 76, baseType: !210, size: 32, align: 32)
!210 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !207, file: !2, line: 77, baseType: !210, size: 32, align: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !207, file: !2, line: 78, baseType: !210, size: 32, align: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !207, file: !2, line: 79, baseType: !192, size: 64, align: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !207, file: !2, line: 80, baseType: !190, size: 64, align: 64, offset: 192)
!215 = !DILocation(line: 114, column: 1, scope: !187)
!216 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !2, line: 113, type: !194)
!217 = !DILocation(line: 113, column: 32, scope: !187)
!218 = !DILocalVariable(name: "formatter", arg: 2, scope: !187, file: !2, line: 113, type: !195)
!219 = !DILocation(line: 113, column: 50, scope: !187)
!220 = !DILocalVariable(name: "nd", scope: !187, file: !2, line: 115, type: !159, align: 8)
!221 = !DILocation(line: 115, column: 15, scope: !187)
!222 = !DILocation(line: 115, column: 21, scope: !187)
!223 = !DILocation(line: 116, column: 6, scope: !187)
!224 = !DILocation(line: 118, column: 10, scope: !225)
!225 = distinct !DILexicalBlock(scope: !187, file: !2, line: 117, column: 2)
!226 = !DILocalVariable(name: "neg", scope: !187, file: !2, line: 121, type: !227, align: 1)
!227 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!228 = !DILocation(line: 121, column: 7, scope: !187)
!229 = !DILocation(line: 121, column: 13, scope: !187)
!230 = !DILocation(line: 122, column: 6, scope: !187)
!231 = !DILocation(line: 122, column: 17, scope: !187)
!232 = !DILocalVariable(name: "str", scope: !187, file: !2, line: 124, type: !233, align: 8)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !199, align: 8)
!234 = !DILocation(line: 124, column: 10, scope: !187)
!235 = !DILocation(line: 124, column: 25, scope: !187)
!236 = !DILocation(line: 125, column: 6, scope: !187)
!237 = !DILocalVariable(name: "ms", scope: !238, file: !2, line: 128, type: !159, align: 8)
!238 = distinct !DILexicalBlock(scope: !187, file: !2, line: 126, column: 2)
!239 = !DILocation(line: 128, column: 16, scope: !238)
!240 = !DILocation(line: 128, column: 21, scope: !238)
!241 = !DILocation(line: 129, column: 7, scope: !238)
!242 = !DILocation(line: 131, column: 24, scope: !243)
!243 = distinct !DILexicalBlock(scope: !238, file: !2, line: 130, column: 3)
!244 = !DILocation(line: 131, column: 4, scope: !243)
!245 = !DILocation(line: 132, column: 4, scope: !243)
!246 = !DILocation(line: 132, column: 10, scope: !243)
!247 = !DILocalVariable(name: "us", scope: !238, file: !2, line: 134, type: !159, align: 8)
!248 = !DILocation(line: 134, column: 16, scope: !238)
!249 = !DILocation(line: 134, column: 21, scope: !238)
!250 = !DILocation(line: 135, column: 7, scope: !238)
!251 = !DILocation(line: 137, column: 25, scope: !252)
!252 = distinct !DILexicalBlock(scope: !238, file: !2, line: 136, column: 3)
!253 = !DILocation(line: 137, column: 4, scope: !252)
!254 = !DILocation(line: 138, column: 4, scope: !252)
!255 = !DILocation(line: 138, column: 10, scope: !252)
!256 = !DILocation(line: 140, column: 7, scope: !238)
!257 = !DILocation(line: 142, column: 24, scope: !258)
!258 = distinct !DILexicalBlock(scope: !238, file: !2, line: 141, column: 3)
!259 = !DILocation(line: 142, column: 4, scope: !258)
!260 = !DILocalVariable(name: "ms", scope: !261, file: !2, line: 148, type: !159, align: 8)
!261 = distinct !DILexicalBlock(scope: !187, file: !2, line: 146, column: 2)
!262 = !DILocation(line: 148, column: 16, scope: !261)
!263 = !DILocation(line: 148, column: 22, scope: !261)
!264 = !DILocation(line: 148, column: 27, scope: !261)
!265 = !DILocation(line: 150, column: 3, scope: !261)
!266 = !DILocalVariable(name: "hour", scope: !261, file: !2, line: 151, type: !159, align: 8)
!267 = !DILocation(line: 151, column: 16, scope: !261)
!268 = !DILocation(line: 151, column: 23, scope: !261)
!269 = !DILocation(line: 152, column: 7, scope: !261)
!270 = !DILocation(line: 154, column: 23, scope: !271)
!271 = distinct !DILexicalBlock(scope: !261, file: !2, line: 153, column: 3)
!272 = !DILocation(line: 154, column: 4, scope: !271)
!273 = !DILocation(line: 155, column: 4, scope: !271)
!274 = !DILocation(line: 155, column: 10, scope: !271)
!275 = !DILocalVariable(name: "min", scope: !261, file: !2, line: 157, type: !159, align: 8)
!276 = !DILocation(line: 157, column: 16, scope: !261)
!277 = !DILocation(line: 157, column: 22, scope: !261)
!278 = !DILocation(line: 158, column: 7, scope: !261)
!279 = !DILocation(line: 160, column: 23, scope: !280)
!280 = distinct !DILexicalBlock(scope: !261, file: !2, line: 159, column: 3)
!281 = !DILocation(line: 160, column: 4, scope: !280)
!282 = !DILocation(line: 161, column: 4, scope: !280)
!283 = !DILocation(line: 161, column: 10, scope: !280)
!284 = !DILocalVariable(name: "sec", scope: !261, file: !2, line: 163, type: !159, align: 8)
!285 = !DILocation(line: 163, column: 16, scope: !261)
!286 = !DILocation(line: 163, column: 22, scope: !261)
!287 = !DILocation(line: 164, column: 7, scope: !261)
!288 = !DILocation(line: 167, column: 4, scope: !289)
!289 = distinct !DILexicalBlock(scope: !261, file: !2, line: 165, column: 3)
!290 = !DILocation(line: 167, column: 11, scope: !291)
!291 = distinct !DILexicalBlock(scope: !289, file: !2, line: 167, column: 4)
!292 = !DILocation(line: 167, column: 27, scope: !291)
!293 = !DILocation(line: 167, column: 31, scope: !291)
!294 = !DILocation(line: 168, column: 26, scope: !289)
!295 = !DILocation(line: 168, column: 31, scope: !289)
!296 = !DILocation(line: 168, column: 4, scope: !289)
!297 = !DILocation(line: 172, column: 23, scope: !298)
!298 = distinct !DILexicalBlock(scope: !261, file: !2, line: 171, column: 3)
!299 = !DILocation(line: 172, column: 4, scope: !298)
!300 = !DILocation(line: 175, column: 26, scope: !187)
!301 = !DILocation(line: 175, column: 9, scope: !187)
!302 = distinct !DISubprogram(name: "us", linkageName: "std.time.us", scope: !2, file: !2, line: 22, type: !303, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!303 = !DISubroutineType(types: !304)
!304 = !{!9, !4}
!305 = !DILocalVariable(name: "l", arg: 1, scope: !302, file: !2, line: 22, type: !4)
!306 = !DILocation(line: 22, column: 21, scope: !302)
!307 = !DILocation(line: 22, column: 36, scope: !302)
!308 = distinct !DISubprogram(name: "ms", linkageName: "std.time.ms", scope: !2, file: !2, line: 23, type: !303, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!309 = !DILocalVariable(name: "l", arg: 1, scope: !308, file: !2, line: 23, type: !4)
!310 = !DILocation(line: 23, column: 21, scope: !308)
!311 = !DILocation(line: 23, column: 36, scope: !308)
!312 = distinct !DISubprogram(name: "sec", linkageName: "std.time.sec", scope: !2, file: !2, line: 24, type: !303, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!313 = !DILocalVariable(name: "l", arg: 1, scope: !312, file: !2, line: 24, type: !4)
!314 = !DILocation(line: 24, column: 22, scope: !312)
!315 = !DILocation(line: 24, column: 37, scope: !312)
!316 = distinct !DISubprogram(name: "min", linkageName: "std.time.min", scope: !2, file: !2, line: 25, type: !303, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!317 = !DILocalVariable(name: "l", arg: 1, scope: !316, file: !2, line: 25, type: !4)
!318 = !DILocation(line: 25, column: 22, scope: !316)
!319 = !DILocation(line: 25, column: 37, scope: !316)
!320 = distinct !DISubprogram(name: "hour", linkageName: "std.time.hour", scope: !2, file: !2, line: 26, type: !303, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!321 = !DILocalVariable(name: "l", arg: 1, scope: !320, file: !2, line: 26, type: !4)
!322 = !DILocation(line: 26, column: 23, scope: !320)
!323 = !DILocation(line: 26, column: 38, scope: !320)
!324 = distinct !DISubprogram(name: "from_float", linkageName: "std.time.from_float", scope: !2, file: !2, line: 27, type: !325, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34, retainedNodes: !39)
!325 = !DISubroutineType(types: !326)
!326 = !{!9, !105}
!327 = !DILocalVariable(name: "s", arg: 1, scope: !324, file: !2, line: 27, type: !105)
!328 = !DILocation(line: 27, column: 31, scope: !324)
!329 = !DILocation(line: 27, column: 56, scope: !324)
!330 = !DILocation(line: 27, column: 46, scope: !324)
!331 = distinct !DISubprogram(name: "now", linkageName: "std.time.now", scope: !2, file: !2, line: 77, type: !332, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !34)
!332 = !DISubroutineType(types: !333)
!333 = !{!3}
!334 = !DILocation(line: 80, column: 14, scope: !331)

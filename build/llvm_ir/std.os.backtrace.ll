; ModuleID = 'std::os::backtrace'
source_filename = "std::os::backtrace"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.os.backtrace.Backtrace.has_file = comdat any

$std.os.backtrace.Backtrace.is_unknown = comdat any

$std.os.backtrace.Backtrace.to_format = comdat any

$std.os.backtrace.Backtrace.free = comdat any

$std.os.backtrace.Backtrace.init = comdat any

$std.os.backtrace.capture_current = comdat any

$.dyn_search = comdat any

$"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = comdat any

$"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = comdat any

$"$ct.std.os.backtrace.BacktraceFault" = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$"$ct.void" = comdat any

$std.os.backtrace.BACKTRACE_UNKNOWN = comdat any

$"$ct.long" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.uint" = comdat any

$"$sel.release" = comdat any

$"$sel.to_format" = comdat any

@"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault, i64 17 }, i64 1 }, comdat, align 8
@.fault = internal constant [18 x i8] c"SEGMENT_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.1, i64 25 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [26 x i8] c"EXECUTABLE_PATH_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"IMAGE_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.3, i64 20 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [21 x i8] c"NO_BACKTRACE_SYMBOLS\00", align 1
@"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"RESOLUTION_FAILED\00", align 1
@"$ct.std.os.backtrace.BacktraceFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.backtrace.BACKTRACE_UNKNOWN = weak local_unnamed_addr constant %Backtrace { i64 0, %"char[]" zeroinitializer, %"char[]" zeroinitializer, %"char[]" zeroinitializer, i32 0, %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, i8 0 }, comdat, align 8, !dbg !0
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [13 x i8] c"backtrace.c3\00", align 1
@.func = internal constant [16 x i8] c"capture_current\00", align 1
@.panic_msg.5 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.6 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.7 = internal constant [9 x i8] c"has_file\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.func.8 = internal constant [11 x i8] c"is_unknown\00", align 1
@.func.9 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [10 x i8] c" [inline]\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s (in %s) (%s:%d)%s\00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"??? (in unknown)%s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%s (in %s) (source unavailable)%s\00", align 1
@.func.13 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.15 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.16 = internal constant [5 x i8] c"init\00", align 1
@"$ct.dyn.std.os.backtrace.Backtrace.to_format" = global { ptr, ptr, ptr } { ptr @std.os.backtrace.Backtrace.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.backtrace.Backtrace.has_file(ptr %0) #0 comdat !dbg !38 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !43
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !43
  br i1 %2, label %panic, label %checkok, !dbg !43

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !44, metadata !DIExpression()), !dbg !45
  %3 = load ptr, ptr %self, align 8, !dbg !46
  %ptradd = getelementptr inbounds i8, ptr %3, i64 40, !dbg !46
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !46
  %4 = load i64, ptr %ptradd1, align 8, !dbg !46
  %lt = icmp ult i64 0, %4, !dbg !46
  %5 = zext i1 %lt to i8, !dbg !46
  ret i8 %5, !dbg !46

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !45
  call void %6(ptr @.panic_msg.6, i64 62, ptr @.file, i64 12, ptr @.func.7, i64 8, i32 27), !dbg !45
  unreachable, !dbg !45
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.os.backtrace.Backtrace.is_unknown(ptr %0) #0 comdat !dbg !47 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !48
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !48
  br i1 %2, label %panic, label %checkok, !dbg !48

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !49, metadata !DIExpression()), !dbg !50
  %3 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !51
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !51
  %4 = load i64, ptr %ptradd1, align 8, !dbg !51
  %not = icmp eq i64 %4, 0, !dbg !51
  %5 = zext i1 %not to i8, !dbg !51
  ret i8 %5, !dbg !51

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !50
  call void %6(ptr @.panic_msg.6, i64 62, ptr @.file, i64 12, ptr @.func.8, i64 10, i32 32), !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.backtrace.Backtrace.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !52 {
entry:
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %inline_suffix = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [5 x %any], align 16
  %retparam = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  %varargslots11 = alloca [1 x %any], align 16
  %retparam12 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %varargslots19 = alloca [3 x %any], align 16
  %retparam24 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !75
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !75
  br i1 %4, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !76, metadata !DIExpression()), !dbg !77
  store ptr %2, ptr %formatter, align 8
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %inline_suffix, metadata !80, metadata !DIExpression()), !dbg !81
  %5 = load ptr, ptr %self, align 8, !dbg !82
  %ptradd = getelementptr inbounds i8, ptr %5, i64 80, !dbg !82
  %6 = load i8, ptr %ptradd, align 8, !dbg !82
  %7 = trunc i8 %6 to i1, !dbg !82
  %ternary = select i1 %7, %"char[]" { ptr @.str, i64 9 }, %"char[]" zeroinitializer, !dbg !83
  store %"char[]" %ternary, ptr %inline_suffix, align 8, !dbg !83
  %8 = load ptr, ptr %self, align 8, !dbg !84
  %9 = call i8 @std.os.backtrace.Backtrace.has_file(ptr %8), !dbg !84
  %10 = trunc i8 %9 to i1, !dbg !84
  br i1 %10, label %if.then, label %if.exit, !dbg !84

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %self, align 8, !dbg !85
  %ptradd1 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !85
  %12 = insertvalue %any undef, ptr %ptradd1, 0, !dbg !85
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !85
  store %any %13, ptr %varargslots, align 16, !dbg !85
  %14 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 24, !dbg !87
  %15 = insertvalue %any undef, ptr %ptradd2, 0, !dbg !87
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !87
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !87
  store %any %16, ptr %ptradd3, align 16, !dbg !87
  %17 = load ptr, ptr %self, align 8, !dbg !88
  %ptradd4 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !88
  %18 = insertvalue %any undef, ptr %ptradd4, 0, !dbg !88
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !88
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !88
  store %any %19, ptr %ptradd5, align 16, !dbg !88
  %20 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd6 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !89
  %21 = insertvalue %any undef, ptr %ptradd6, 0, !dbg !89
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !89
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 48, !dbg !89
  store %any %22, ptr %ptradd7, align 16, !dbg !89
  %23 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !90
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !90
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 64, !dbg !90
  store %any %24, ptr %ptradd8, align 16, !dbg !90
  %25 = load ptr, ptr %formatter, align 8
  %26 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %25, ptr @.str.10, i64 20, ptr %varargslots, i64 5), !dbg !91
  %not_err = icmp eq i64 %26, 0, !dbg !91
  %27 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !91
  br i1 %27, label %after_check, label %assign_optional, !dbg !91

assign_optional:                                  ; preds = %if.then
  store i64 %26, ptr %reterr, align 8, !dbg !91
  br label %err_retblock, !dbg !91

after_check:                                      ; preds = %if.then
  %28 = load i64, ptr %retparam, align 8, !dbg !91
  store i64 %28, ptr %0, align 8, !dbg !91
  ret i64 0, !dbg !91

err_retblock:                                     ; preds = %assign_optional
  %29 = load i64, ptr %reterr, align 8, !dbg !91
  ret i64 %29, !dbg !91

if.exit:                                          ; preds = %checkok
  %30 = load ptr, ptr %self, align 8, !dbg !92
  %31 = call i8 @std.os.backtrace.Backtrace.is_unknown(ptr %30), !dbg !92
  %32 = trunc i8 %31 to i1, !dbg !92
  br i1 %32, label %if.then9, label %if.exit17, !dbg !92

if.then9:                                         ; preds = %if.exit
  %33 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !93
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !93
  store %any %34, ptr %varargslots11, align 16, !dbg !93
  %35 = load ptr, ptr %formatter, align 8
  %36 = call i64 @std.io.Formatter.printf(ptr %retparam12, ptr %35, ptr @.str.11, i64 18, ptr %varargslots11, i64 1), !dbg !95
  %not_err13 = icmp eq i64 %36, 0, !dbg !95
  %37 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !95
  br i1 %37, label %after_check15, label %assign_optional14, !dbg !95

assign_optional14:                                ; preds = %if.then9
  store i64 %36, ptr %reterr10, align 8, !dbg !95
  br label %err_retblock16, !dbg !95

after_check15:                                    ; preds = %if.then9
  %38 = load i64, ptr %retparam12, align 8, !dbg !95
  store i64 %38, ptr %0, align 8, !dbg !95
  ret i64 0, !dbg !95

err_retblock16:                                   ; preds = %assign_optional14
  %39 = load i64, ptr %reterr10, align 8, !dbg !95
  ret i64 %39, !dbg !95

if.exit17:                                        ; preds = %if.exit
  %40 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd20 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !96
  %41 = insertvalue %any undef, ptr %ptradd20, 0, !dbg !96
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !96
  store %any %42, ptr %varargslots19, align 16, !dbg !96
  %43 = load ptr, ptr %self, align 8, !dbg !97
  %ptradd21 = getelementptr inbounds i8, ptr %43, i64 24, !dbg !97
  %44 = insertvalue %any undef, ptr %ptradd21, 0, !dbg !97
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !97
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots19, i64 16, !dbg !97
  store %any %45, ptr %ptradd22, align 16, !dbg !97
  %46 = insertvalue %any undef, ptr %inline_suffix, 0, !dbg !98
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !98
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots19, i64 32, !dbg !98
  store %any %47, ptr %ptradd23, align 16, !dbg !98
  %48 = load ptr, ptr %formatter, align 8
  %49 = call i64 @std.io.Formatter.printf(ptr %retparam24, ptr %48, ptr @.str.12, i64 33, ptr %varargslots19, i64 3), !dbg !99
  %not_err25 = icmp eq i64 %49, 0, !dbg !99
  %50 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !99
  br i1 %50, label %after_check27, label %assign_optional26, !dbg !99

assign_optional26:                                ; preds = %if.exit17
  store i64 %49, ptr %reterr18, align 8, !dbg !99
  br label %err_retblock28, !dbg !99

after_check27:                                    ; preds = %if.exit17
  %51 = load i64, ptr %retparam24, align 8, !dbg !99
  store i64 %51, ptr %0, align 8, !dbg !99
  ret i64 0, !dbg !99

err_retblock28:                                   ; preds = %assign_optional26
  %52 = load i64, ptr %reterr18, align 8, !dbg !99
  ret i64 %52, !dbg !99

panic:                                            ; preds = %entry
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !77
  call void %53(ptr @.panic_msg.6, i64 62, ptr @.file, i64 12, ptr @.func.9, i64 9, i32 37), !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.os.backtrace.Backtrace.free(ptr %0) #0 comdat !dbg !100 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator9 = alloca %any, align 8
  %ptr11 = alloca ptr, align 8
  %.inlinecache16 = alloca ptr, align 8
  %.cachedtype17 = alloca ptr, align 8
  %allocator28 = alloca %any, align 8
  %ptr30 = alloca ptr, align 8
  %.inlinecache35 = alloca ptr, align 8
  %.cachedtype36 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype36, align 8, !dbg !103
  store ptr null, ptr %.cachedtype17, align 8, !dbg !103
  store ptr null, ptr %.cachedtype, align 8, !dbg !103
  %1 = icmp eq ptr %0, null, !dbg !103
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !103
  br i1 %2, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !104, metadata !DIExpression()), !dbg !105
  %3 = load ptr, ptr %self, align 8, !dbg !106
  %ptradd = getelementptr inbounds i8, ptr %3, i64 64, !dbg !106
  %4 = load ptr, ptr %ptradd, align 8, !dbg !106
  %not = icmp eq ptr %4, null, !dbg !106
  br i1 %not, label %if.then, label %if.exit, !dbg !106

if.then:                                          ; preds = %checkok
  ret void, !dbg !107

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 64, !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %6 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd2 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !109
  %7 = load ptr, ptr %ptradd2, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %ptr, align 8, !dbg !110
  %not3 = icmp eq ptr %8, null, !dbg !110
  br i1 %not3, label %if.then4, label %if.exit5, !dbg !110

if.then4:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !114

if.exit5:                                         ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !115
  %9 = load i64, ptr %ptradd6, align 8, !dbg !115
  %10 = inttoptr i64 %9 to ptr, !dbg !115
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !103
  %11 = icmp eq ptr %10, %type, !dbg !103
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !103

cache_miss:                                       ; preds = %if.exit5
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !103
  %12 = load ptr, ptr %ptradd7, align 8, !dbg !103
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !103
  store ptr %13, ptr %.inlinecache, align 8, !dbg !103
  store ptr %10, ptr %.cachedtype, align 8, !dbg !103
  br label %14, !dbg !103

cache_hit:                                        ; preds = %if.exit5
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !103
  br label %14, !dbg !103

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !103
  %15 = icmp eq ptr %fn_phi, null, !dbg !103
  br i1 %15, label %missing_function, label %match, !dbg !103

missing_function:                                 ; preds = %14
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !116
  call void %16(ptr @.panic_msg.14, i64 44, ptr @.file.15, i64 16, ptr @.func.13, i64 4, i32 105), !dbg !116
  unreachable, !dbg !116

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !116
  %18 = load ptr, ptr %ptr, align 8, !dbg !116
  call void %fn_phi(ptr %17, ptr %18, i8 zeroext 0), !dbg !116
  br label %expr_block.exit, !dbg !116

expr_block.exit:                                  ; preds = %match, %if.then4
  %19 = load ptr, ptr %self, align 8, !dbg !117
  %ptradd8 = getelementptr inbounds i8, ptr %19, i64 64, !dbg !117
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %ptradd8, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd10 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !118
  %21 = load ptr, ptr %ptradd10, align 8
  store ptr %21, ptr %ptr11, align 8
  %22 = load ptr, ptr %ptr11, align 8, !dbg !119
  %not12 = icmp eq ptr %22, null, !dbg !119
  br i1 %not12, label %if.then13, label %if.exit14, !dbg !119

if.then13:                                        ; preds = %expr_block.exit
  br label %expr_block.exit26, !dbg !122

if.exit14:                                        ; preds = %expr_block.exit
  %ptradd15 = getelementptr inbounds i8, ptr %allocator9, i64 8, !dbg !123
  %23 = load i64, ptr %ptradd15, align 8, !dbg !123
  %24 = inttoptr i64 %23 to ptr, !dbg !123
  %type18 = load ptr, ptr %.cachedtype17, align 8, !dbg !103
  %25 = icmp eq ptr %24, %type18, !dbg !103
  br i1 %25, label %cache_hit21, label %cache_miss19, !dbg !103

cache_miss19:                                     ; preds = %if.exit14
  %ptradd20 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !103
  %26 = load ptr, ptr %ptradd20, align 8, !dbg !103
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.release"), !dbg !103
  store ptr %27, ptr %.inlinecache16, align 8, !dbg !103
  store ptr %24, ptr %.cachedtype17, align 8, !dbg !103
  br label %28, !dbg !103

cache_hit21:                                      ; preds = %if.exit14
  %cache_hit_fn22 = load ptr, ptr %.inlinecache16, align 8, !dbg !103
  br label %28, !dbg !103

28:                                               ; preds = %cache_hit21, %cache_miss19
  %fn_phi23 = phi ptr [ %cache_hit_fn22, %cache_hit21 ], [ %27, %cache_miss19 ], !dbg !103
  %29 = icmp eq ptr %fn_phi23, null, !dbg !103
  br i1 %29, label %missing_function24, label %match25, !dbg !103

missing_function24:                               ; preds = %28
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !124
  call void %30(ptr @.panic_msg.14, i64 44, ptr @.file.15, i64 16, ptr @.func.13, i64 4, i32 105), !dbg !124
  unreachable, !dbg !124

match25:                                          ; preds = %28
  %31 = load ptr, ptr %allocator9, align 8, !dbg !124
  %32 = load ptr, ptr %ptr11, align 8, !dbg !124
  call void %fn_phi23(ptr %31, ptr %32, i8 zeroext 0), !dbg !124
  br label %expr_block.exit26, !dbg !124

expr_block.exit26:                                ; preds = %match25, %if.then13
  %33 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd27 = getelementptr inbounds i8, ptr %33, i64 64, !dbg !125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator28, ptr align 8 %ptradd27, i32 16, i1 false)
  %34 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 40, !dbg !126
  %35 = load ptr, ptr %ptradd29, align 8
  store ptr %35, ptr %ptr30, align 8
  %36 = load ptr, ptr %ptr30, align 8, !dbg !127
  %not31 = icmp eq ptr %36, null, !dbg !127
  br i1 %not31, label %if.then32, label %if.exit33, !dbg !127

if.then32:                                        ; preds = %expr_block.exit26
  br label %expr_block.exit45, !dbg !130

if.exit33:                                        ; preds = %expr_block.exit26
  %ptradd34 = getelementptr inbounds i8, ptr %allocator28, i64 8, !dbg !131
  %37 = load i64, ptr %ptradd34, align 8, !dbg !131
  %38 = inttoptr i64 %37 to ptr, !dbg !131
  %type37 = load ptr, ptr %.cachedtype36, align 8, !dbg !103
  %39 = icmp eq ptr %38, %type37, !dbg !103
  br i1 %39, label %cache_hit40, label %cache_miss38, !dbg !103

cache_miss38:                                     ; preds = %if.exit33
  %ptradd39 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !103
  %40 = load ptr, ptr %ptradd39, align 8, !dbg !103
  %41 = call ptr @.dyn_search(ptr %40, ptr @"$sel.release"), !dbg !103
  store ptr %41, ptr %.inlinecache35, align 8, !dbg !103
  store ptr %38, ptr %.cachedtype36, align 8, !dbg !103
  br label %42, !dbg !103

cache_hit40:                                      ; preds = %if.exit33
  %cache_hit_fn41 = load ptr, ptr %.inlinecache35, align 8, !dbg !103
  br label %42, !dbg !103

42:                                               ; preds = %cache_hit40, %cache_miss38
  %fn_phi42 = phi ptr [ %cache_hit_fn41, %cache_hit40 ], [ %41, %cache_miss38 ], !dbg !103
  %43 = icmp eq ptr %fn_phi42, null, !dbg !103
  br i1 %43, label %missing_function43, label %match44, !dbg !103

missing_function43:                               ; preds = %42
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !132
  call void %44(ptr @.panic_msg.14, i64 44, ptr @.file.15, i64 16, ptr @.func.13, i64 4, i32 105), !dbg !132
  unreachable, !dbg !132

match44:                                          ; preds = %42
  %45 = load ptr, ptr %allocator28, align 8, !dbg !132
  %46 = load ptr, ptr %ptr30, align 8, !dbg !132
  call void %fn_phi42(ptr %45, ptr %46, i8 zeroext 0), !dbg !132
  br label %expr_block.exit45, !dbg !132

expr_block.exit45:                                ; preds = %match44, %if.then32
  ret void, !dbg !132

panic:                                            ; preds = %entry
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !105
  call void %47(ptr @.panic_msg.6, i64 62, ptr @.file, i64 12, ptr @.func.13, i64 4, i32 50), !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.os.backtrace.Backtrace.init(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr byval(%"char[]") align 8 %6, i32 %7, ptr byval(%any) align 8 %8) #0 comdat !dbg !133 {
entry:
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %function = alloca %"char[]", align 8
  %object_file = alloca %"char[]", align 8
  %line = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %result19 = alloca %"char[]", align 8
  %result27 = alloca %"char[]", align 8
  %9 = icmp eq ptr %0, null, !dbg !136
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !136
  br i1 %10, label %panic, label %checkok, !dbg !136

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %1, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr %2, ptr %function, align 8
  %ptradd = getelementptr inbounds i8, ptr %function, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %function, metadata !141, metadata !DIExpression()), !dbg !142
  store ptr %4, ptr %object_file, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %object_file, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %object_file, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata ptr %6, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 %7, ptr %line, align 4
  call void @llvm.dbg.declare(metadata ptr %line, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %8, metadata !149, metadata !DIExpression()), !dbg !150
  %11 = load ptr, ptr %8, align 8, !dbg !151
  %not = icmp eq ptr %11, null, !dbg !151
  br i1 %not, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %checkok
  %12 = load ptr, ptr %self, align 8, !dbg !152
  %13 = load i64, ptr %offset, align 8, !dbg !154
  store i64 %13, ptr %12, align 8, !dbg !154
  %14 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd2 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !155
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %function, i32 16, i1 false), !dbg !156
  %15 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %object_file, i32 16, i1 false), !dbg !158
  %16 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd4 = getelementptr inbounds i8, ptr %16, i64 40, !dbg !159
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd4, ptr align 8 %6, i32 16, i1 false), !dbg !160
  %17 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd5 = getelementptr inbounds i8, ptr %17, i64 56, !dbg !161
  store i32 0, ptr %ptradd5, align 8, !dbg !162
  %18 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 64, !dbg !163
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd6, align 8, !dbg !164
  %19 = load ptr, ptr %self, align 8, !dbg !165
  ret ptr %19, !dbg !165

if.exit:                                          ; preds = %checkok
  %20 = load ptr, ptr %self, align 8, !dbg !166
  %21 = load i64, ptr %offset, align 8, !dbg !167
  store i64 %21, ptr %20, align 8, !dbg !167
  %22 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd7 = getelementptr inbounds i8, ptr %22, i64 8, !dbg !168
  %lo = load ptr, ptr %function, align 8, !dbg !169
  %ptradd8 = getelementptr inbounds i8, ptr %function, i64 8, !dbg !169
  %hi = load i64, ptr %ptradd8, align 8, !dbg !169
  %lo9 = load i64, ptr %8, align 8, !dbg !169
  %ptradd10 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !169
  %hi11 = load ptr, ptr %ptradd10, align 8, !dbg !169
  %23 = call { ptr, i64 } @std.core.String.copy(ptr %lo, i64 %hi, i64 %lo9, ptr %hi11), !dbg !170
  store { ptr, i64 } %23, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %result, i32 16, i1 false)
  %24 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !171
  %lo13 = load ptr, ptr %object_file, align 8, !dbg !172
  %ptradd14 = getelementptr inbounds i8, ptr %object_file, i64 8, !dbg !172
  %hi15 = load i64, ptr %ptradd14, align 8, !dbg !172
  %lo16 = load i64, ptr %8, align 8, !dbg !172
  %ptradd17 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !172
  %hi18 = load ptr, ptr %ptradd17, align 8, !dbg !172
  %25 = call { ptr, i64 } @std.core.String.copy(ptr %lo13, i64 %hi15, i64 %lo16, ptr %hi18), !dbg !173
  store { ptr, i64 } %25, ptr %result19, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd12, ptr align 8 %result19, i32 16, i1 false)
  %26 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !174
  %lo21 = load ptr, ptr %6, align 8, !dbg !175
  %ptradd22 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !175
  %hi23 = load i64, ptr %ptradd22, align 8, !dbg !175
  %lo24 = load i64, ptr %8, align 8, !dbg !175
  %ptradd25 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !175
  %hi26 = load ptr, ptr %ptradd25, align 8, !dbg !175
  %27 = call { ptr, i64 } @std.core.String.copy(ptr %lo21, i64 %hi23, i64 %lo24, ptr %hi26), !dbg !176
  store { ptr, i64 } %27, ptr %result27, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd20, ptr align 8 %result27, i32 16, i1 false)
  %28 = load ptr, ptr %self, align 8, !dbg !177
  %ptradd28 = getelementptr inbounds i8, ptr %28, i64 64, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd28, ptr align 8 %8, i32 16, i1 false), !dbg !178
  %29 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd29 = getelementptr inbounds i8, ptr %29, i64 56, !dbg !179
  %30 = load i32, ptr %line, align 4, !dbg !180
  store i32 %30, ptr %ptradd29, align 8, !dbg !180
  %31 = load ptr, ptr %self, align 8, !dbg !181
  ret ptr %31, !dbg !181

panic:                                            ; preds = %entry
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !138
  call void %32(ptr @.panic_msg.6, i64 62, ptr @.file, i64 12, ptr @.func.16, i64 4, i32 58), !dbg !138
  unreachable, !dbg !138
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.os.backtrace.capture_current(ptr %0, i64 %1) #0 comdat !dbg !182 {
entry:
  %buffer = alloca %"void*[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr5 = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots7 = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr12 = alloca %"void*[]", align 8
  %len = alloca i32, align 4
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr32 = alloca %"void*[]", align 8
  store ptr %0, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !190, metadata !DIExpression()), !dbg !191
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !192
  %2 = load i64, ptr %ptradd1, align 8, !dbg !192
  %not = icmp eq i64 %2, 0, !dbg !192
  br i1 %not, label %if.then, label %if.exit, !dbg !192

if.then:                                          ; preds = %entry
  %3 = load %"void*[]", ptr %buffer, align 8, !dbg !193
  %4 = extractvalue %"void*[]" %3, 0, !dbg !193
  %5 = extractvalue %"void*[]" %3, 1, !dbg !193
  %gt = icmp sgt i64 0, %5, !dbg !193
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !193
  br i1 %6, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %if.then
  %lt = icmp slt i64 %5, 0, !dbg !193
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !193
  br i1 %7, label %panic4, label %checkok11, !dbg !193

checkok11:                                        ; preds = %checkok
  %8 = insertvalue %"void*[]" undef, ptr %4, 0, !dbg !193
  %9 = insertvalue %"void*[]" %8, i64 0, 1, !dbg !193
  store %"void*[]" %9, ptr %taddr12, align 8
  %10 = load { ptr, i64 }, ptr %taddr12, align 8
  ret { ptr, i64 } %10

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %len, metadata !194, metadata !DIExpression()), !dbg !197
  %ptradd13 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !198
  %11 = load i64, ptr %ptradd13, align 8, !dbg !198
  %trunc = trunc i64 %11 to i32, !dbg !198
  %12 = load ptr, ptr %buffer, align 8, !dbg !198
  %13 = call i32 @std.os.posix.backtrace(ptr %12, i32 %trunc), !dbg !199
  store i32 %13, ptr %len, align 4, !dbg !199
  %14 = load %"void*[]", ptr %buffer, align 8, !dbg !200
  %15 = extractvalue %"void*[]" %14, 0, !dbg !200
  %16 = extractvalue %"void*[]" %14, 1, !dbg !201
  %gt14 = icmp sgt i64 0, %16, !dbg !201
  %17 = call i1 @llvm.expect.i1(i1 %gt14, i1 false), !dbg !201
  br i1 %17, label %panic15, label %checkok22, !dbg !201

checkok22:                                        ; preds = %if.exit
  %18 = load i32, ptr %len, align 4, !dbg !202
  %sext = sext i32 %18 to i64, !dbg !202
  %add = add i64 0, %sext, !dbg !202
  %lt23 = icmp slt i64 %16, %add, !dbg !202
  %sub = sub i64 %add, 1, !dbg !202
  %19 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !202
  br i1 %19, label %panic24, label %checkok31, !dbg !202

checkok31:                                        ; preds = %checkok22
  %size = sub i64 %add, 0, !dbg !200
  %20 = insertvalue %"void*[]" undef, ptr %15, 0, !dbg !200
  %21 = insertvalue %"void*[]" %20, i64 %size, 1, !dbg !200
  store %"void*[]" %21, ptr %taddr32, align 8
  %22 = load { ptr, i64 }, ptr %taddr32, align 8
  ret { ptr, i64 } %22

panic:                                            ; preds = %if.then
  store i64 %5, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr2, align 8
  %25 = insertvalue %any undef, ptr %taddr2, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %24, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd3, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 12, ptr @.func, i64 15, i32 81, ptr byval(%"any[]") align 8 %indirectarg), !dbg !193
  unreachable, !dbg !193

panic4:                                           ; preds = %checkok
  store i64 -1, ptr %taddr5, align 8
  %28 = insertvalue %any undef, ptr %taddr5, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %5, ptr %taddr6, align 8
  %30 = insertvalue %any undef, ptr %taddr6, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %29, ptr %varargslots7, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots7, i64 16
  store %any %31, ptr %ptradd8, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots7, 0
  %"$$temp9" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp9", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 12, ptr @.func, i64 15, i32 81, ptr byval(%"any[]") align 8 %indirectarg10), !dbg !193
  unreachable, !dbg !193

panic15:                                          ; preds = %if.exit
  store i64 %16, ptr %taddr16, align 8
  %33 = insertvalue %any undef, ptr %taddr16, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %35 = insertvalue %any undef, ptr %taddr17, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %34, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %36, ptr %ptradd19, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 12, ptr @.func, i64 15, i32 85, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !200
  unreachable, !dbg !200

panic24:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr25, align 8
  %38 = insertvalue %any undef, ptr %taddr25, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr26, align 8
  %40 = insertvalue %any undef, ptr %taddr26, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %39, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %41, ptr %ptradd28, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 60, ptr @.file, i64 12, ptr @.func, i64 15, i32 85, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @std.os.posix.backtrace(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.os.backtrace.Backtrace", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.os.backtrace.Backtrace.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.dbg.cu = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BACKTRACE_UNKNOWN", linkageName: "std.os.backtrace.BACKTRACE_UNKNOWN", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "backtrace.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/os")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !4, identifier: "std.os.backtrace.Backtrace")
!4 = !{!5, !8, !17, !18, !19, !21, !28}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3, file: !2, line: 17, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !7)
!7 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !3, file: !2, line: 18, baseType: !9, size: 128, align: 64, offset: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !11, identifier: "char[]")
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !10, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !10, baseType: !16, size: 64, align: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !3, file: !2, line: 19, baseType: !9, size: 128, align: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3, file: !2, line: 20, baseType: !9, size: 128, align: 64, offset: 320)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3, file: !2, line: 21, baseType: !20, size: 32, align: 32, offset: 448)
!20 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !3, file: !2, line: 22, baseType: !22, size: 128, align: 64, offset: 512)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !3, file: !2, line: 23, baseType: !29, size: 8, align: 8, offset: 640)
!29 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!30 = !{i32 4, !"PIE Level", i32 2}
!31 = !{i32 4, !"PIC Level", i32 2}
!32 = !{i32 2, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 2, !"frame-pointer", i32 2}
!35 = !{i32 1, !"uwtable", i32 2}
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !37, splitDebugInlining: false)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "has_file", linkageName: "std.os.backtrace.Backtrace.has_file", scope: !2, file: !2, line: 27, type: !39, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!39 = !DISubroutineType(types: !40)
!40 = !{!29, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !{}
!43 = !DILocation(line: 28, column: 1, scope: !38)
!44 = !DILocalVariable(name: "self", arg: 1, scope: !38, file: !2, line: 27, type: !41)
!45 = !DILocation(line: 27, column: 28, scope: !38)
!46 = !DILocation(line: 29, column: 9, scope: !38)
!47 = distinct !DISubprogram(name: "is_unknown", linkageName: "std.os.backtrace.Backtrace.is_unknown", scope: !2, file: !2, line: 32, type: !39, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!48 = !DILocation(line: 33, column: 1, scope: !47)
!49 = !DILocalVariable(name: "self", arg: 1, scope: !47, file: !2, line: 32, type: !41)
!50 = !DILocation(line: 32, column: 30, scope: !47)
!51 = !DILocation(line: 34, column: 10, scope: !47)
!52 = distinct !DISubprogram(name: "to_format", linkageName: "std.os.backtrace.Backtrace.to_format", scope: !2, file: !2, line: 37, type: !53, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !57, !41, !58}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !56)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 70, size: 384, align: 64, elements: !60, identifier: "std.io.Formatter")
!60 = !{!61, !62, !67}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !59, file: !2, line: 72, baseType: !25, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !59, file: !2, line: 73, baseType: !63, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !64, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!55, !25, !25, !14}
!67 = !DIDerivedType(tag: DW_TAG_member, scope: !59, file: !2, line: 74, baseType: !68, size: 256, align: 64, offset: 128)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !59, file: !2, line: 74, size: 256, align: 64, elements: !69)
!69 = !{!70, !71, !72, !73, !74}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !68, file: !2, line: 76, baseType: !20, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !68, file: !2, line: 77, baseType: !20, size: 32, align: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !68, file: !2, line: 78, baseType: !20, size: 32, align: 32, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !68, file: !2, line: 79, baseType: !16, size: 64, align: 64, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !68, file: !2, line: 80, baseType: !55, size: 64, align: 64, offset: 192)
!75 = !DILocation(line: 38, column: 1, scope: !52)
!76 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 37, type: !41)
!77 = !DILocation(line: 37, column: 29, scope: !52)
!78 = !DILocalVariable(name: "formatter", arg: 2, scope: !52, file: !2, line: 37, type: !58)
!79 = !DILocation(line: 37, column: 47, scope: !52)
!80 = !DILocalVariable(name: "inline_suffix", scope: !52, file: !2, line: 39, type: !9, align: 8)
!81 = !DILocation(line: 39, column: 9, scope: !52)
!82 = !DILocation(line: 39, column: 25, scope: !52)
!83 = !DILocation(line: 39, column: 56, scope: !52)
!84 = !DILocation(line: 40, column: 6, scope: !52)
!85 = !DILocation(line: 42, column: 51, scope: !86)
!86 = distinct !DILexicalBlock(scope: !52, file: !2, line: 41, column: 2)
!87 = !DILocation(line: 42, column: 66, scope: !86)
!88 = !DILocation(line: 42, column: 84, scope: !86)
!89 = !DILocation(line: 42, column: 95, scope: !86)
!90 = !DILocation(line: 42, column: 106, scope: !86)
!91 = !DILocation(line: 42, column: 10, scope: !86)
!92 = !DILocation(line: 44, column: 6, scope: !52)
!93 = !DILocation(line: 46, column: 49, scope: !94)
!94 = distinct !DILexicalBlock(scope: !52, file: !2, line: 45, column: 2)
!95 = !DILocation(line: 46, column: 10, scope: !94)
!96 = !DILocation(line: 48, column: 63, scope: !52)
!97 = !DILocation(line: 48, column: 78, scope: !52)
!98 = !DILocation(line: 48, column: 96, scope: !52)
!99 = !DILocation(line: 48, column: 9, scope: !52)
!100 = distinct !DISubprogram(name: "free", linkageName: "std.os.backtrace.Backtrace.free", scope: !2, file: !2, line: 50, type: !101, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !41}
!103 = !DILocation(line: 51, column: 1, scope: !100)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !100, file: !2, line: 50, type: !41)
!105 = !DILocation(line: 50, column: 24, scope: !100)
!106 = !DILocation(line: 52, column: 7, scope: !100)
!107 = !DILocation(line: 52, column: 29, scope: !100)
!108 = !DILocation(line: 53, column: 18, scope: !100)
!109 = !DILocation(line: 53, column: 34, scope: !100)
!110 = !DILocation(line: 101, column: 7, scope: !111, inlinedAt: !113)
!111 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!112 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!113 = !DILocation(line: 53, column: 13, scope: !100)
!114 = !DILocation(line: 101, column: 18, scope: !111, inlinedAt: !113)
!115 = !DILocation(line: 105, column: 25, scope: !111, inlinedAt: !113)
!116 = !DILocation(line: 105, column: 2, scope: !111, inlinedAt: !113)
!117 = !DILocation(line: 54, column: 18, scope: !100)
!118 = !DILocation(line: 54, column: 34, scope: !100)
!119 = !DILocation(line: 101, column: 7, scope: !120, inlinedAt: !121)
!120 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!121 = !DILocation(line: 54, column: 13, scope: !100)
!122 = !DILocation(line: 101, column: 18, scope: !120, inlinedAt: !121)
!123 = !DILocation(line: 105, column: 25, scope: !120, inlinedAt: !121)
!124 = !DILocation(line: 105, column: 2, scope: !120, inlinedAt: !121)
!125 = !DILocation(line: 55, column: 18, scope: !100)
!126 = !DILocation(line: 55, column: 34, scope: !100)
!127 = !DILocation(line: 101, column: 7, scope: !128, inlinedAt: !129)
!128 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !112, file: !112, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36)
!129 = !DILocation(line: 55, column: 13, scope: !100)
!130 = !DILocation(line: 101, column: 18, scope: !128, inlinedAt: !129)
!131 = !DILocation(line: 105, column: 25, scope: !128, inlinedAt: !129)
!132 = !DILocation(line: 105, column: 2, scope: !128, inlinedAt: !129)
!133 = distinct !DISubprogram(name: "init", linkageName: "std.os.backtrace.Backtrace.init", scope: !2, file: !2, line: 58, type: !134, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!134 = !DISubroutineType(types: !135)
!135 = !{!41, !41, !7, !9, !9, !9, !20, !22}
!136 = !DILocation(line: 59, column: 1, scope: !133)
!137 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !2, line: 58, type: !41)
!138 = !DILocation(line: 58, column: 30, scope: !133)
!139 = !DILocalVariable(name: "offset", arg: 2, scope: !133, file: !2, line: 58, type: !6)
!140 = !DILocation(line: 58, column: 42, scope: !133)
!141 = !DILocalVariable(name: "function", arg: 3, scope: !133, file: !2, line: 58, type: !9)
!142 = !DILocation(line: 58, column: 57, scope: !133)
!143 = !DILocalVariable(name: "object_file", arg: 4, scope: !133, file: !2, line: 58, type: !9)
!144 = !DILocation(line: 58, column: 74, scope: !133)
!145 = !DILocalVariable(name: "file", arg: 5, scope: !133, file: !2, line: 58, type: !9)
!146 = !DILocation(line: 58, column: 94, scope: !133)
!147 = !DILocalVariable(name: "line", arg: 6, scope: !133, file: !2, line: 58, type: !20)
!148 = !DILocation(line: 58, column: 110, scope: !133)
!149 = !DILocalVariable(name: "allocator", arg: 7, scope: !133, file: !2, line: 58, type: !22)
!150 = !DILocation(line: 58, column: 130, scope: !133)
!151 = !DILocation(line: 60, column: 7, scope: !133)
!152 = !DILocation(line: 62, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !133, file: !2, line: 61, column: 2)
!154 = !DILocation(line: 62, column: 17, scope: !153)
!155 = !DILocation(line: 63, column: 3, scope: !153)
!156 = !DILocation(line: 63, column: 19, scope: !153)
!157 = !DILocation(line: 64, column: 3, scope: !153)
!158 = !DILocation(line: 64, column: 22, scope: !153)
!159 = !DILocation(line: 65, column: 3, scope: !153)
!160 = !DILocation(line: 65, column: 15, scope: !153)
!161 = !DILocation(line: 66, column: 3, scope: !153)
!162 = !DILocation(line: 66, column: 15, scope: !153)
!163 = !DILocation(line: 67, column: 3, scope: !153)
!164 = !DILocation(line: 67, column: 20, scope: !153)
!165 = !DILocation(line: 68, column: 10, scope: !153)
!166 = !DILocation(line: 70, column: 2, scope: !133)
!167 = !DILocation(line: 70, column: 16, scope: !133)
!168 = !DILocation(line: 71, column: 2, scope: !133)
!169 = !DILocation(line: 71, column: 32, scope: !133)
!170 = !DILocation(line: 71, column: 18, scope: !133)
!171 = !DILocation(line: 72, column: 2, scope: !133)
!172 = !DILocation(line: 72, column: 38, scope: !133)
!173 = !DILocation(line: 72, column: 21, scope: !133)
!174 = !DILocation(line: 73, column: 2, scope: !133)
!175 = !DILocation(line: 73, column: 24, scope: !133)
!176 = !DILocation(line: 73, column: 14, scope: !133)
!177 = !DILocation(line: 74, column: 2, scope: !133)
!178 = !DILocation(line: 74, column: 19, scope: !133)
!179 = !DILocation(line: 75, column: 2, scope: !133)
!180 = !DILocation(line: 75, column: 14, scope: !133)
!181 = !DILocation(line: 76, column: 9, scope: !133)
!182 = distinct !DISubprogram(name: "capture_current", linkageName: "std.os.backtrace.capture_current", scope: !2, file: !2, line: 79, type: !183, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !42)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !185}
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !186, identifier: "void*[]")
!186 = !{!187, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !185, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, baseType: !16, size: 64, align: 64, offset: 64)
!190 = !DILocalVariable(name: "buffer", arg: 1, scope: !182, file: !2, line: 79, type: !185)
!191 = !DILocation(line: 79, column: 36, scope: !182)
!192 = !DILocation(line: 81, column: 7, scope: !182)
!193 = !DILocation(line: 81, column: 26, scope: !182)
!194 = !DILocalVariable(name: "len", scope: !182, file: !2, line: 84, type: !195, align: 4)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 21, baseType: !196, align: 4)
!196 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!197 = !DILocation(line: 84, column: 9, scope: !182)
!198 = !DILocation(line: 84, column: 44, scope: !182)
!199 = !DILocation(line: 84, column: 22, scope: !182)
!200 = !DILocation(line: 85, column: 11, scope: !182)
!201 = !DILocation(line: 85, column: 18, scope: !182)
!202 = !DILocation(line: 85, column: 19, scope: !182)

; ModuleID = 'std::compression::qoi'
source_filename = "std::compression::qoi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%File = type { ptr }
%"any[]" = type { ptr, i64 }
%Header = type <{ i32, i32, i32, i8, i8 }>
%OpRGBA = type { i8, i8, i8, i8, i8 }
%OpRGB = type { i8, i8, i8, i8 }

$std.compression.qoi.write = comdat any

$std.compression.qoi.read = comdat any

$std.compression.qoi.encode = comdat any

$std.compression.qoi.decode = comdat any

$.dyn_search = comdat any

$"$ct.std.compression.qoi.QOIDesc" = comdat any

$"std.compression.qoi.QOIError$INVALID_PARAMETERS" = comdat any

$"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = comdat any

$"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = comdat any

$"std.compression.qoi.QOIError$INVALID_DATA" = comdat any

$"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = comdat any

$"$ct.std.compression.qoi.QOIError" = comdat any

$"$ct.char" = comdat any

$"$ct.std.compression.qoi.QOIColorspace" = comdat any

$"std.compression.qoi.QOIColorspace$id" = comdat any

$"$ct.std.compression.qoi.QOIChannels" = comdat any

$"std.compression.qoi.QOIChannels$id" = comdat any

$"$ct.std.compression.qoi.Header" = comdat any

$"$ct.std.compression.qoi.Pixel" = comdat any

$"$ct.v4$char" = comdat any

$"$ct.std.compression.qoi.OpRGB" = comdat any

$"$ct.std.compression.qoi.OpRGBA" = comdat any

$"$ct.std.compression.qoi.OpIndex" = comdat any

$"$ct.std.compression.qoi.OpDiff" = comdat any

$"$ct.std.compression.qoi.OpLuma" = comdat any

$"$ct.ushort" = comdat any

$"$ct.std.compression.qoi.OpRun" = comdat any

$std.compression.qoi.PIXELS_MAX = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.compression.qoi.QOIDesc" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 12, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std.compression.qoi.QOIError$INVALID_PARAMETERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault, i64 18 }, i64 1 }, comdat, align 8
@.fault = internal constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@"std.compression.qoi.QOIError$FILE_OPEN_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.1, i64 16 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [17 x i8] c"FILE_OPEN_FAILED\00", align 1
@"std.compression.qoi.QOIError$FILE_WRITE_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.2, i64 17 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [18 x i8] c"FILE_WRITE_FAILED\00", align 1
@"std.compression.qoi.QOIError$INVALID_DATA" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.3, i64 12 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [13 x i8] c"INVALID_DATA\00", align 1
@"std.compression.qoi.QOIError$TOO_MANY_PIXELS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.compression.qoi.QOIError" to i64), %"char[]" { ptr @.fault.4, i64 15 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [16 x i8] c"TOO_MANY_PIXELS\00", align 1
@"$ct.std.compression.qoi.QOIError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SRGB = internal constant [5 x i8] c"SRGB\00", align 1
@.enum.LINEAR = internal constant [7 x i8] c"LINEAR\00", align 1
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.QOIColorspace" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.SRGB, i64 4 }, %"char[]" { ptr @.enum.LINEAR, i64 6 }] }, comdat, align 8
@"std.compression.qoi.QOIColorspace$id" = linkonce constant [2 x i8] c"\00\01", comdat, align 1
@.enum.AUTO = internal constant [5 x i8] c"AUTO\00", align 1
@.enum.RGB = internal constant [4 x i8] c"RGB\00", align 1
@.enum.RGBA = internal constant [5 x i8] c"RGBA\00", align 1
@"$ct.std.compression.qoi.QOIChannels" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[]"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[]"] [%"char[]" { ptr @.enum.AUTO, i64 4 }, %"char[]" { ptr @.enum.RGB, i64 3 }, %"char[]" { ptr @.enum.RGBA, i64 4 }] }, comdat, align 8
@"std.compression.qoi.QOIChannels$id" = linkonce constant [3 x i8] c"\00\03\04", comdat, align 1
@"$ct.std.compression.qoi.Header" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 14, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.Pixel" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.v4$char" to i64), ptr null, i64 4, i64 ptrtoint (ptr @"$ct.v4$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.v4$char" = linkonce global %.introspect { i8 17, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGB" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRGBA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 5, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpIndex" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpDiff" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpLuma" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ushort" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.compression.qoi.OpRun" = linkonce global %.introspect { i8 12, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.compression.qoi.PIXELS_MAX = weak local_unnamed_addr constant i32 400000000, comdat, align 4, !dbg !0
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'desc' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"qoi.c3\00", align 1
@.func = internal constant [6 x i8] c"write\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.func.5 = internal constant [5 x i8] c"read\00", align 1
@.func.6 = internal constant [7 x i8] c"encode\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.8 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Dereference of null pointer, 'Header*)output.ptr' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.11 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.12 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.13 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.15 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.16 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.17 = internal constant [45 x i8] c"Dereference of null pointer, 'pos' was null.\00", align 1
@.panic_msg.18 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRun, output, &pos)' was null.\00", align 1
@.panic_msg.19 = internal constant [73 x i8] c"Dereference of null pointer, '@extract(OpIndex, output, &pos)' was null.\00", align 1
@.panic_msg.20 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpDiff, output, &pos)' was null.\00", align 1
@.panic_msg.21 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpLuma, output, &pos)' was null.\00", align 1
@.panic_msg.22 = internal constant [72 x i8] c"Dereference of null pointer, '@extract(OpRGBA, output, &pos)' was null.\00", align 1
@.panic_msg.23 = internal constant [71 x i8] c"Dereference of null pointer, '@extract(OpRGB, output, &pos)' was null.\00", align 1
@.__const = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1
@.func.24 = internal constant [7 x i8] c"decode\00", align 1
@.__const.25 = private unnamed_addr constant [3 x i8] c"\00\01\02", align 1
@.__const.26 = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.panic_msg.27 = internal constant [44 x i8] c"Dereference of null pointer, 'op' was null.\00", align 1
@std.compression.qoi.OP_RGB = internal unnamed_addr constant i8 -2, align 1, !dbg !4
@std.compression.qoi.OP_RGBA = internal unnamed_addr constant i8 -1, align 1, !dbg !7
@std.compression.qoi.OP_INDEX = internal unnamed_addr constant i8 0, align 1, !dbg !9
@std.compression.qoi.OP_DIFF = internal unnamed_addr constant i8 1, align 1, !dbg !11
@std.compression.qoi.OP_LUMA = internal unnamed_addr constant i8 2, align 1, !dbg !13
@std.compression.qoi.OP_RUN = internal unnamed_addr constant i8 3, align 1, !dbg !15
@std.compression.qoi.END_OF_STREAM = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\01", align 1, !dbg !17

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.write(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 comdat !dbg !46 {
entry:
  %filename = alloca %"char[]", align 8
  %input = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %output = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %f = alloca %File, align 8
  %f.f = alloca i64, align 8
  %retparam6 = alloca %File, align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %written = alloca i64, align 8
  %written.f = alloca i64, align 8
  %retparam18 = alloca i64, align 8
  %temp_err26 = alloca i64, align 8
  %reterr35 = alloca i64, align 8
  %temp_err37 = alloca i64, align 8
  %reterr45 = alloca i64, align 8
  %reterr47 = alloca i64, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !62, metadata !DIExpression()), !dbg !63
  store ptr %3, ptr %input, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !64, metadata !DIExpression()), !dbg !65
  %6 = icmp eq ptr %5, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %5, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %current, metadata !68, metadata !DIExpression()), !dbg !97
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !99
  %not = icmp eq ptr %8, null, !dbg !99
  br i1 %not, label %if.then, label %if.exit, !dbg !99

if.then:                                          ; preds = %checkok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !103
  br label %if.exit, !dbg !103

if.exit:                                          ; preds = %if.then, %checkok
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !105
  store ptr %9, ptr %current, align 8, !dbg !105
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !106, metadata !DIExpression()), !dbg !107
  %10 = load ptr, ptr %current, align 8, !dbg !108
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !108
  %11 = load i64, ptr %ptradd2, align 8, !dbg !108
  store i64 %11, ptr %mark, align 8, !dbg !108
  call void @llvm.dbg.declare(metadata ptr %output, metadata !109, metadata !DIExpression()), !dbg !111
  %lo = load ptr, ptr %input, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %input, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %12 = load ptr, ptr %desc, align 8
  %lo4 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi5 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %13 = call i64 @std.compression.qoi.encode(ptr %retparam, ptr %lo, i64 %hi, ptr %12, i64 %lo4, ptr %hi5), !dbg !112
  %not_err = icmp eq i64 %13, 0, !dbg !112
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !112
  br i1 %14, label %after_check, label %assign_optional, !dbg !112

assign_optional:                                  ; preds = %if.exit
  store i64 %13, ptr %error_var, align 8, !dbg !112
  br label %guard_block, !dbg !112

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !112

guard_block:                                      ; preds = %assign_optional
  %15 = load ptr, ptr %current, align 8, !dbg !113
  %16 = load i64, ptr %mark, align 8, !dbg !113
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !115
  %17 = load i64, ptr %error_var, align 8, !dbg !116
  ret i64 %17, !dbg !116

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %output, ptr align 8 %retparam, i32 16, i1 false), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %f, metadata !117, metadata !DIExpression()), !dbg !122
  %lo7 = load ptr, ptr %filename, align 8
  %ptradd8 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi9 = load i64, ptr %ptradd8, align 8
  %18 = call i64 @std.io.file.open(ptr %retparam6, ptr %lo7, i64 %hi9, ptr @.str, i64 2), !dbg !123
  %not_err10 = icmp eq i64 %18, 0, !dbg !123
  %19 = call i1 @llvm.expect.i1(i1 %not_err10, i1 true), !dbg !123
  br i1 %19, label %after_check12, label %assign_optional11, !dbg !123

assign_optional11:                                ; preds = %noerr_block
  store i64 %18, ptr %f.f, align 8, !dbg !123
  br label %after_assign, !dbg !123

after_check12:                                    ; preds = %noerr_block
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam6, i32 8, i1 false), !dbg !123
  store i64 0, ptr %f.f, align 8, !dbg !123
  br label %after_assign, !dbg !123

after_assign:                                     ; preds = %after_check12, %assign_optional11
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %f.f, align 8, !dbg !124
  %not_err13 = icmp eq i64 %optval, 0, !dbg !124
  %20 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !124
  br i1 %20, label %after_check15, label %assign_optional14, !dbg !124

assign_optional14:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !124
  br label %end_block, !dbg !124

after_check15:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !124
  br label %end_block, !dbg !124

end_block:                                        ; preds = %after_check15, %assign_optional14
  %21 = load i64, ptr %temp_err, align 8, !dbg !124
  %neq = icmp ne i64 %21, 0, !dbg !124
  br i1 %neq, label %if.then16, label %if.exit17, !dbg !124

if.then16:                                        ; preds = %end_block
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), ptr %reterr, align 8
  %22 = load ptr, ptr %current, align 8, !dbg !125
  %23 = load i64, ptr %mark, align 8, !dbg !125
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !127
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !128

if.exit17:                                        ; preds = %end_block
  call void @llvm.dbg.declare(metadata ptr %written, metadata !129, metadata !DIExpression()), !dbg !130
  %lo19 = load ptr, ptr %output, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %output, i64 8
  %hi21 = load i64, ptr %ptradd20, align 8
  %24 = call i64 @std.io.File.write(ptr %retparam18, ptr %f, ptr %lo19, i64 %hi21), !dbg !131
  %not_err22 = icmp eq i64 %24, 0, !dbg !131
  %25 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !131
  br i1 %25, label %after_check24, label %assign_optional23, !dbg !131

assign_optional23:                                ; preds = %if.exit17
  store i64 %24, ptr %written.f, align 8, !dbg !131
  br label %after_assign25, !dbg !131

after_check24:                                    ; preds = %if.exit17
  %26 = load i64, ptr %retparam18, align 8, !dbg !131
  store i64 %26, ptr %written, align 8, !dbg !131
  store i64 0, ptr %written.f, align 8, !dbg !131
  br label %after_assign25, !dbg !131

after_assign25:                                   ; preds = %after_check24, %assign_optional23
  br label %testblock27

testblock27:                                      ; preds = %after_assign25
  %optval28 = load i64, ptr %written.f, align 8, !dbg !132
  %not_err29 = icmp eq i64 %optval28, 0, !dbg !132
  %27 = call i1 @llvm.expect.i1(i1 %not_err29, i1 true), !dbg !132
  br i1 %27, label %after_check31, label %assign_optional30, !dbg !132

assign_optional30:                                ; preds = %testblock27
  store i64 %optval28, ptr %temp_err26, align 8, !dbg !132
  br label %end_block32, !dbg !132

after_check31:                                    ; preds = %testblock27
  store i64 0, ptr %temp_err26, align 8, !dbg !132
  br label %end_block32, !dbg !132

end_block32:                                      ; preds = %after_check31, %assign_optional30
  %28 = load i64, ptr %temp_err26, align 8, !dbg !132
  %neq33 = icmp ne i64 %28, 0, !dbg !132
  br i1 %neq33, label %if.then34, label %if.exit36, !dbg !132

if.then34:                                        ; preds = %end_block32
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr35, align 8
  %29 = load ptr, ptr %current, align 8, !dbg !133
  %30 = load i64, ptr %mark, align 8, !dbg !133
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %29, i64 %30), !dbg !135
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !136

if.exit36:                                        ; preds = %end_block32
  br label %testblock38

testblock38:                                      ; preds = %if.exit36
  %31 = call i64 @std.io.File.close(ptr %f) #5, !dbg !137
  %not_err39 = icmp eq i64 %31, 0, !dbg !137
  %32 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !137
  br i1 %32, label %after_check41, label %assign_optional40, !dbg !137

assign_optional40:                                ; preds = %testblock38
  store i64 %31, ptr %temp_err37, align 8, !dbg !137
  br label %end_block42, !dbg !137

after_check41:                                    ; preds = %testblock38
  store i64 0, ptr %temp_err37, align 8, !dbg !137
  br label %end_block42, !dbg !137

end_block42:                                      ; preds = %after_check41, %assign_optional40
  %33 = load i64, ptr %temp_err37, align 8, !dbg !137
  %neq43 = icmp ne i64 %33, 0, !dbg !137
  br i1 %neq43, label %if.then44, label %if.exit46, !dbg !137

if.then44:                                        ; preds = %end_block42
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), ptr %reterr45, align 8
  %34 = load ptr, ptr %current, align 8, !dbg !138
  %35 = load i64, ptr %mark, align 8, !dbg !138
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !140
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_WRITE_FAILED" to i64), !dbg !141

if.exit46:                                        ; preds = %end_block42
  %36 = load i64, ptr %written, align 8, !dbg !142
  %37 = load ptr, ptr %current, align 8, !dbg !143
  %38 = load i64, ptr %mark, align 8, !dbg !143
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %37, i64 %38), !dbg !145
  store i64 %36, ptr %0, align 8, !dbg !146
  ret i64 0, !dbg !146

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !67
  call void %39(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func, i64 5, i32 74), !dbg !67
  unreachable, !dbg !67
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.read(ptr %0, ptr %1, i64 %2, ptr %3, i8 zeroext %4, ptr byval(%any) align 8 %5) #0 comdat !dbg !147 {
entry:
  %filename = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %data = alloca %"char[]", align 8
  %data.f = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %temp_err = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam7 = alloca %"char[]", align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !151, metadata !DIExpression()), !dbg !152
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !153, metadata !DIExpression()), !dbg !154
  store i8 %4, ptr %channels, align 1
  call void @llvm.dbg.declare(metadata ptr %channels, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %5, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %8 = call i64 @std.io.file.load_new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi3), !dbg !161
  %not_err = icmp eq i64 %8, 0, !dbg !161
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !161
  br i1 %9, label %after_check, label %assign_optional, !dbg !161

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %data.f, align 8, !dbg !161
  br label %after_assign, !dbg !161

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %retparam, i32 16, i1 false), !dbg !161
  store i64 0, ptr %data.f, align 8, !dbg !161
  br label %after_assign, !dbg !161

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %data.f, align 8, !dbg !162
  %not_err4 = icmp eq i64 %optval, 0, !dbg !162
  %10 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !162
  br i1 %10, label %after_check6, label %assign_optional5, !dbg !162

assign_optional5:                                 ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !162
  br label %end_block, !dbg !162

after_check6:                                     ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !162
  br label %end_block, !dbg !162

end_block:                                        ; preds = %after_check6, %assign_optional5
  %11 = load i64, ptr %temp_err, align 8, !dbg !162
  %neq = icmp ne i64 %11, 0, !dbg !162
  br i1 %neq, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %end_block
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$FILE_OPEN_FAILED" to i64), !dbg !163

if.exit:                                          ; preds = %end_block
  %lo8 = load ptr, ptr %data, align 8
  %ptradd9 = getelementptr inbounds i8, ptr %data, i64 8
  %hi10 = load i64, ptr %ptradd9, align 8
  %12 = load ptr, ptr %desc, align 8
  %13 = load i8, ptr %channels, align 1
  %14 = call i64 @std.compression.qoi.decode(ptr %retparam7, ptr %lo8, i64 %hi10, ptr %12, i8 zeroext %13, ptr byval(%any) align 8 %5), !dbg !164
  %not_err11 = icmp eq i64 %14, 0, !dbg !164
  %15 = call i1 @llvm.expect.i1(i1 %not_err11, i1 true), !dbg !164
  br i1 %15, label %after_check13, label %assign_optional12, !dbg !164

assign_optional12:                                ; preds = %if.exit
  store i64 %14, ptr %reterr, align 8, !dbg !164
  br label %err_retblock, !dbg !164

after_check13:                                    ; preds = %if.exit
  %16 = load %"char[]", ptr %retparam7, align 8, !dbg !164
  %17 = load ptr, ptr %data, align 8, !dbg !165
  call void @std.core.mem.free(ptr %17) #5, !dbg !167
  store %"char[]" %16, ptr %0, align 8, !dbg !167
  ret i64 0, !dbg !167

err_retblock:                                     ; preds = %assign_optional12
  %18 = load ptr, ptr %data, align 8, !dbg !168
  call void @std.core.mem.free(ptr %18) #5, !dbg !170
  %19 = load i64, ptr %reterr, align 8, !dbg !170
  ret i64 %19, !dbg !170

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !154
  call void %20(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.5, i64 4, i32 115), !dbg !154
  unreachable, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.encode(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 comdat !dbg !171 {
entry:
  %input = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %pixels = alloca i32, align 4
  %image_size = alloca i32, align 4
  %max_size = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %allocator22 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator24 = alloca %any, align 8
  %elements25 = alloca i64, align 8
  %allocator26 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %.assign_list = alloca %Header, align 1
  %i = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %loc_end = alloca i32, align 4
  %run_length = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %prev = alloca <4 x i8>, align 4
  %p = alloca <4 x i8>, align 4
  %diff = alloca <3 x i8>, align 4
  %luma = alloca <3 x i8>, align 4
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr83 = alloca %"char[]", align 8
  %taddr85 = alloca %"char[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr109 = alloca i64, align 8
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [2 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %pos128 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr136 = alloca i64, align 8
  %taddr137 = alloca i64, align 8
  %varargslots138 = alloca [2 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  %taddr147 = alloca i64, align 8
  %taddr148 = alloca i64, align 8
  %varargslots149 = alloca [2 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %.assign_list163 = alloca i8, align 1
  %data171 = alloca %"char[]", align 8
  %pos172 = alloca ptr, align 8
  %chunk174 = alloca ptr, align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %varargslots183 = alloca [2 x %any], align 16
  %indirectarg186 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca i64, align 8
  %varargslots194 = alloca [2 x %any], align 16
  %indirectarg197 = alloca %"any[]", align 8
  %.assign_list208 = alloca i8, align 1
  %switch = alloca i8, align 1
  %p213 = alloca <4 x i8>, align 4
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca i64, align 8
  %varargslots231 = alloca [2 x %any], align 16
  %indirectarg234 = alloca %"any[]", align 8
  %data238 = alloca %"char[]", align 8
  %pos239 = alloca ptr, align 8
  %chunk241 = alloca ptr, align 8
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca i64, align 8
  %varargslots250 = alloca [2 x %any], align 16
  %indirectarg253 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %taddr260 = alloca i64, align 8
  %varargslots261 = alloca [2 x %any], align 16
  %indirectarg264 = alloca %"any[]", align 8
  %.assign_list275 = alloca i8, align 1
  %p276 = alloca <4 x i8>, align 4
  %data325 = alloca %"char[]", align 8
  %pos326 = alloca ptr, align 8
  %chunk328 = alloca ptr, align 8
  %taddr335 = alloca i64, align 8
  %taddr336 = alloca i64, align 8
  %varargslots337 = alloca [2 x %any], align 16
  %indirectarg340 = alloca %"any[]", align 8
  %taddr346 = alloca i64, align 8
  %taddr347 = alloca i64, align 8
  %varargslots348 = alloca [2 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %.assign_list362 = alloca i8, align 1
  %p373 = alloca <4 x i8>, align 4
  %taddr390 = alloca i64, align 8
  %taddr391 = alloca i64, align 8
  %varargslots392 = alloca [2 x %any], align 16
  %indirectarg395 = alloca %"any[]", align 8
  %data434 = alloca %"char[]", align 8
  %pos435 = alloca ptr, align 8
  %chunk437 = alloca ptr, align 8
  %taddr444 = alloca i64, align 8
  %taddr445 = alloca i64, align 8
  %varargslots446 = alloca [2 x %any], align 16
  %indirectarg449 = alloca %"any[]", align 8
  %taddr455 = alloca i64, align 8
  %taddr456 = alloca i64, align 8
  %varargslots457 = alloca [2 x %any], align 16
  %indirectarg460 = alloca %"any[]", align 8
  %.assign_list471 = alloca i16, align 2
  %p486 = alloca <4 x i8>, align 4
  %taddr503 = alloca i64, align 8
  %taddr504 = alloca i64, align 8
  %varargslots505 = alloca [2 x %any], align 16
  %indirectarg508 = alloca %"any[]", align 8
  %data517 = alloca %"char[]", align 8
  %pos518 = alloca ptr, align 8
  %chunk520 = alloca ptr, align 8
  %taddr527 = alloca i64, align 8
  %taddr528 = alloca i64, align 8
  %varargslots529 = alloca [2 x %any], align 16
  %indirectarg532 = alloca %"any[]", align 8
  %taddr538 = alloca i64, align 8
  %taddr539 = alloca i64, align 8
  %varargslots540 = alloca [2 x %any], align 16
  %indirectarg543 = alloca %"any[]", align 8
  %.assign_list554 = alloca %OpRGBA, align 1
  %data560 = alloca %"char[]", align 8
  %pos561 = alloca ptr, align 8
  %chunk563 = alloca ptr, align 8
  %taddr570 = alloca i64, align 8
  %taddr571 = alloca i64, align 8
  %varargslots572 = alloca [2 x %any], align 16
  %indirectarg575 = alloca %"any[]", align 8
  %taddr581 = alloca i64, align 8
  %taddr582 = alloca i64, align 8
  %varargslots583 = alloca [2 x %any], align 16
  %indirectarg586 = alloca %"any[]", align 8
  %.assign_list597 = alloca %OpRGB, align 1
  %p602 = alloca <4 x i8>, align 4
  %taddr619 = alloca i64, align 8
  %taddr620 = alloca i64, align 8
  %varargslots621 = alloca [2 x %any], align 16
  %indirectarg624 = alloca %"any[]", align 8
  %literal = alloca [8 x i8], align 1
  %taddr635 = alloca i64, align 8
  %taddr636 = alloca i64, align 8
  %varargslots637 = alloca [2 x %any], align 16
  %indirectarg640 = alloca %"any[]", align 8
  %taddr644 = alloca i64, align 8
  %varargslots645 = alloca [1 x %any], align 16
  %indirectarg647 = alloca %"any[]", align 8
  %taddr653 = alloca i64, align 8
  %taddr654 = alloca i64, align 8
  %varargslots655 = alloca [2 x %any], align 16
  %indirectarg658 = alloca %"any[]", align 8
  %taddr662 = alloca %"char[]", align 8
  %taddr664 = alloca %"char[]", align 8
  %taddr668 = alloca i64, align 8
  %taddr669 = alloca i64, align 8
  %varargslots670 = alloca [2 x %any], align 16
  %indirectarg673 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr678 = alloca i64, align 8
  %taddr679 = alloca i64, align 8
  %varargslots680 = alloca [2 x %any], align 16
  %indirectarg683 = alloca %"any[]", align 8
  %taddr690 = alloca i64, align 8
  %taddr691 = alloca i64, align 8
  %varargslots692 = alloca [2 x %any], align 16
  %indirectarg695 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %input, align 8
  %ptradd = getelementptr inbounds i8, ptr %input, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %input, metadata !174, metadata !DIExpression()), !dbg !175
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !176, metadata !DIExpression()), !dbg !177
  store i64 %4, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !178, metadata !DIExpression()), !dbg !179
  %8 = load ptr, ptr %desc, align 8, !dbg !180
  %9 = load i32, ptr %8, align 4, !dbg !180
  %eq = icmp eq i32 0, %9, !dbg !180
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !180

or.rhs:                                           ; preds = %checkok
  %10 = load ptr, ptr %desc, align 8, !dbg !181
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !181
  %11 = load i32, ptr %ptradd2, align 4, !dbg !181
  %eq3 = icmp eq i32 0, %11, !dbg !181
  br label %or.phi, !dbg !181

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq3, %or.rhs ], !dbg !181
  br i1 %val, label %if.then, label %if.exit, !dbg !181

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !182

if.exit:                                          ; preds = %or.phi
  %12 = load ptr, ptr %desc, align 8, !dbg !183
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !183
  %13 = load i8, ptr %ptradd4, align 4, !dbg !183
  %eq5 = icmp eq i8 %13, 0, !dbg !183
  br i1 %eq5, label %if.then6, label %if.exit7, !dbg !183

if.then6:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_PARAMETERS" to i64), !dbg !184

if.exit7:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %pixels, metadata !185, metadata !DIExpression()), !dbg !186
  %14 = load ptr, ptr %desc, align 8, !dbg !187
  %15 = load i32, ptr %14, align 4, !dbg !187
  %16 = load ptr, ptr %desc, align 8, !dbg !188
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 4, !dbg !188
  %17 = load i32, ptr %ptradd8, align 4, !dbg !188
  %mul = mul i32 %15, %17, !dbg !187
  store i32 %mul, ptr %pixels, align 4, !dbg !187
  %18 = load i32, ptr %pixels, align 4, !dbg !189
  %gt = icmp ugt i32 %18, 400000000, !dbg !189
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !189

if.then9:                                         ; preds = %if.exit7
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !190

if.exit10:                                        ; preds = %if.exit7
  call void @llvm.dbg.declare(metadata ptr %image_size, metadata !191, metadata !DIExpression()), !dbg !192
  %19 = load i32, ptr %pixels, align 4, !dbg !193
  %20 = load ptr, ptr %desc, align 8, !dbg !194
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !194
  %21 = load i8, ptr %ptradd11, align 4, !dbg !194
  %ptradd12 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %21, !dbg !194
  %22 = load i8, ptr %ptradd12, align 1, !dbg !194
  %zext = zext i8 %22 to i32, !dbg !194
  %mul13 = mul i32 %19, %zext, !dbg !193
  store i32 %mul13, ptr %image_size, align 4, !dbg !193
  %23 = load i32, ptr %image_size, align 4, !dbg !195
  %zext14 = zext i32 %23 to i64, !dbg !195
  %ptradd15 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !196
  %24 = load i64, ptr %ptradd15, align 8, !dbg !196
  %neq = icmp ne i64 %zext14, %24, !dbg !195
  br i1 %neq, label %if.then16, label %if.exit17, !dbg !195

if.then16:                                        ; preds = %if.exit10
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !197

if.exit17:                                        ; preds = %if.exit10
  call void @llvm.dbg.declare(metadata ptr %max_size, metadata !198, metadata !DIExpression()), !dbg !199
  %25 = load i32, ptr %pixels, align 4, !dbg !200
  %zext18 = zext i32 %25 to i64, !dbg !200
  %add = add i64 14, %zext18, !dbg !201
  %26 = load i32, ptr %image_size, align 4, !dbg !202
  %zext19 = zext i32 %26 to i64, !dbg !202
  %add20 = add i64 %add, %zext19, !dbg !201
  %add21 = add i64 %add20, 8, !dbg !201
  %trunc = trunc i64 %add21 to i32, !dbg !201
  store i32 %trunc, ptr %max_size, align 4, !dbg !201
  call void @llvm.dbg.declare(metadata ptr %output, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %27 = load i32, ptr %max_size, align 4, !dbg !205
  %zext23 = zext i32 %27 to i64, !dbg !205
  store i64 %zext23, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator22, i32 16, i1 false)
  %28 = load i64, ptr %elements, align 8
  store i64 %28, ptr %elements25, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator26, ptr align 8 %allocator24, i32 16, i1 false)
  %29 = load i64, ptr %elements25, align 8, !dbg !206
  %mul27 = mul i64 1, %29, !dbg !211
  store i64 %mul27, ptr %size, align 8
  %30 = load i64, ptr %size, align 8, !dbg !212
  %not = icmp eq i64 %30, 0, !dbg !212
  br i1 %not, label %if.then28, label %if.exit29, !dbg !212

if.then28:                                        ; preds = %if.exit17
  store ptr null, ptr %blockret, align 8, !dbg !215
  br label %expr_block.exit, !dbg !215

if.exit29:                                        ; preds = %if.exit17
  %ptradd30 = getelementptr inbounds i8, ptr %allocator26, i64 8, !dbg !216
  %31 = load i64, ptr %ptradd30, align 8, !dbg !216
  %32 = inttoptr i64 %31 to ptr, !dbg !216
  %type = load ptr, ptr %.cachedtype, align 8
  %33 = icmp eq ptr %32, %type
  br i1 %33, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit29
  %ptradd31 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %ptradd31, align 8
  %35 = call ptr @.dyn_search(ptr %34, ptr @"$sel.acquire")
  store ptr %35, ptr %.inlinecache, align 8
  store ptr %32, ptr %.cachedtype, align 8
  br label %36

cache_hit:                                        ; preds = %if.exit29
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %36

36:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %35, %cache_miss ]
  %37 = icmp eq ptr %fn_phi, null
  br i1 %37, label %missing_function, label %match

missing_function:                                 ; preds = %36
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !218
  call void %38(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.6, i64 6, i32 68), !dbg !218
  unreachable, !dbg !218

match:                                            ; preds = %36
  %39 = load ptr, ptr %allocator26, align 8
  %40 = load i64, ptr %size, align 8
  %41 = call i64 %fn_phi(ptr %retparam, ptr %39, i64 %40, i32 0, i64 0), !dbg !218
  %not_err = icmp eq i64 %41, 0, !dbg !218
  %42 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %42, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %match
  store i64 %41, ptr %error_var, align 8, !dbg !218
  br label %panic_block, !dbg !218

after_check:                                      ; preds = %match
  %43 = load ptr, ptr %retparam, align 8, !dbg !218
  store ptr %43, ptr %blockret, align 8, !dbg !218
  br label %expr_block.exit, !dbg !218

expr_block.exit:                                  ; preds = %after_check, %if.then28
  %44 = load ptr, ptr %blockret, align 8, !dbg !218
  store ptr %44, ptr %taddr, align 8
  %45 = load ptr, ptr %taddr, align 8
  %46 = load i64, ptr %elements25, align 8, !dbg !219
  %add32 = add i64 0, %46, !dbg !219
  %size33 = sub i64 %add32, 0, !dbg !219
  %47 = insertvalue %"char[]" undef, ptr %45, 0, !dbg !219
  %48 = insertvalue %"char[]" %47, i64 %size33, 1, !dbg !219
  br label %noerr_block, !dbg !219

panic_block:                                      ; preds = %assign_optional
  %49 = insertvalue %any undef, ptr %error_var, 0, !dbg !219
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !219
  store %any %50, ptr %varargslots, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.6, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg), !dbg !208
  unreachable, !dbg !208

noerr_block:                                      ; preds = %expr_block.exit
  store %"char[]" %48, ptr %output, align 8, !dbg !208
  %52 = load ptr, ptr %output, align 8, !dbg !220
  %checknull = icmp eq ptr %52, null, !dbg !220
  %53 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !220
  br i1 %53, label %panic34, label %checkok35, !dbg !220

checkok35:                                        ; preds = %noerr_block
  store i32 0, ptr %.assign_list, align 1
  %ptradd36 = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store i32 0, ptr %ptradd36, align 1
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd37, align 1
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd38, align 1
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 13
  store i8 0, ptr %ptradd39, align 1
  store i32 1903126886, ptr %i, align 4
  %54 = load i32, ptr %i, align 4, !dbg !221
  %55 = call i32 @llvm.bswap.i32(i32 %54), !dbg !221
  store i32 %55, ptr %.assign_list, align 1, !dbg !221
  %ptradd40 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !221
  %56 = load ptr, ptr %desc, align 8, !dbg !225
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %i41, align 4
  %58 = load i32, ptr %i41, align 4, !dbg !226
  %59 = call i32 @llvm.bswap.i32(i32 %58), !dbg !226
  store i32 %59, ptr %ptradd40, align 1, !dbg !226
  %ptradd42 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !226
  %60 = load ptr, ptr %desc, align 8, !dbg !229
  %ptradd43 = getelementptr inbounds i8, ptr %60, i64 4, !dbg !229
  %61 = load i32, ptr %ptradd43, align 4
  store i32 %61, ptr %i44, align 4
  %62 = load i32, ptr %i44, align 4, !dbg !230
  %63 = call i32 @llvm.bswap.i32(i32 %62), !dbg !230
  store i32 %63, ptr %ptradd42, align 1, !dbg !230
  %ptradd45 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !230
  %64 = load ptr, ptr %desc, align 8, !dbg !233
  %ptradd46 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !233
  %65 = load i8, ptr %ptradd46, align 4, !dbg !233
  %ptradd47 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %65, !dbg !233
  %66 = load i8, ptr %ptradd47, align 1, !dbg !233
  store i8 %66, ptr %ptradd45, align 1, !dbg !233
  %ptradd48 = getelementptr inbounds i8, ptr %.assign_list, i64 13, !dbg !233
  %67 = load ptr, ptr %desc, align 8, !dbg !234
  %ptradd49 = getelementptr inbounds i8, ptr %67, i64 9, !dbg !234
  %68 = load i8, ptr %ptradd49, align 1, !dbg !234
  %ptradd50 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i8 %68, !dbg !234
  %69 = load i8, ptr %ptradd50, align 1, !dbg !234
  store i8 %69, ptr %ptradd48, align 1, !dbg !234
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %52, ptr align 1 %.assign_list, i32 14, i1 false), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !235, metadata !DIExpression()), !dbg !236
  store i32 14, ptr %pos, align 4, !dbg !237
  call void @llvm.dbg.declare(metadata ptr %loc, metadata !238, metadata !DIExpression()), !dbg !239
  store i32 0, ptr %loc, align 4, !dbg !239
  call void @llvm.dbg.declare(metadata ptr %loc_end, metadata !240, metadata !DIExpression()), !dbg !241
  %70 = load i32, ptr %image_size, align 4, !dbg !242
  %71 = load ptr, ptr %desc, align 8, !dbg !243
  %ptradd51 = getelementptr inbounds i8, ptr %71, i64 8, !dbg !243
  %72 = load i8, ptr %ptradd51, align 4, !dbg !243
  %ptradd52 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %72, !dbg !243
  %73 = load i8, ptr %ptradd52, align 1, !dbg !243
  %zext53 = zext i8 %73 to i32, !dbg !243
  %sub = sub i32 %70, %zext53, !dbg !242
  store i32 %sub, ptr %loc_end, align 4, !dbg !242
  call void @llvm.dbg.declare(metadata ptr %run_length, metadata !244, metadata !DIExpression()), !dbg !245
  store i8 0, ptr %run_length, align 1, !dbg !246
  call void @llvm.dbg.declare(metadata ptr %palette, metadata !247, metadata !DIExpression()), !dbg !255
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %prev, metadata !256, metadata !DIExpression()), !dbg !257
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %prev, align 4, !dbg !258
  call void @llvm.dbg.declare(metadata ptr %p, metadata !259, metadata !DIExpression()), !dbg !260
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !262, metadata !DIExpression()), !dbg !267
  store <3 x i8> zeroinitializer, ptr %diff, align 4, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %luma, metadata !268, metadata !DIExpression()), !dbg !269
  store <3 x i8> zeroinitializer, ptr %luma, align 4, !dbg !269
  store i32 0, ptr %loc, align 4, !dbg !270
  br label %loop.cond, !dbg !270

loop.cond:                                        ; preds = %if.exit627, %checkok35
  %74 = load i32, ptr %loc, align 4, !dbg !272
  %75 = load i32, ptr %image_size, align 4, !dbg !273
  %lt = icmp ult i32 %74, %75, !dbg !272
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !272

loop.body:                                        ; preds = %loop.cond
  %76 = load <4 x i8>, ptr %p, align 4, !dbg !274
  store <4 x i8> %76, ptr %prev, align 4, !dbg !274
  %77 = load %"char[]", ptr %input, align 8, !dbg !276
  %78 = extractvalue %"char[]" %77, 0, !dbg !276
  %79 = load i32, ptr %loc, align 4, !dbg !277
  %zext54 = zext i32 %79 to i64, !dbg !277
  %80 = extractvalue %"char[]" %77, 1, !dbg !277
  %gt55 = icmp sgt i64 %zext54, %80, !dbg !277
  %81 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !277
  br i1 %81, label %panic56, label %checkok63, !dbg !277

checkok63:                                        ; preds = %loop.body
  %underflow = icmp slt i64 %zext54, 0, !dbg !276
  %82 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !276
  br i1 %82, label %panic64, label %checkok69, !dbg !276

checkok69:                                        ; preds = %checkok63
  %add70 = add i64 %zext54, 3, !dbg !277
  %lt71 = icmp slt i64 %80, %add70, !dbg !277
  %sub72 = sub i64 %add70, 1, !dbg !277
  %83 = call i1 @llvm.expect.i1(i1 %lt71, i1 false), !dbg !277
  br i1 %83, label %panic73, label %checkok80, !dbg !277

checkok80:                                        ; preds = %checkok69
  %size81 = sub i64 %add70, %zext54, !dbg !276
  %ptradd82 = getelementptr inbounds i8, ptr %78, i64 %zext54, !dbg !276
  %84 = insertvalue %"char[]" undef, ptr %ptradd82, 0, !dbg !276
  %85 = insertvalue %"char[]" %84, i64 %size81, 1, !dbg !276
  %86 = insertvalue %"char[]" undef, ptr %p, 0, !dbg !278
  %87 = insertvalue %"char[]" %86, i64 3, 1, !dbg !278
  %88 = extractvalue %"char[]" %87, 0, !dbg !278
  %89 = extractvalue %"char[]" %85, 0, !dbg !278
  store %"char[]" %85, ptr %taddr83, align 8
  %ptradd84 = getelementptr inbounds i8, ptr %taddr83, i64 8
  %90 = load i64, ptr %ptradd84, align 8
  store %"char[]" %87, ptr %taddr85, align 8
  %ptradd86 = getelementptr inbounds i8, ptr %taddr85, i64 8
  %91 = load i64, ptr %ptradd86, align 8
  %neq87 = icmp ne i64 %91, %90
  %92 = call i1 @llvm.expect.i1(i1 %neq87, i1 false)
  br i1 %92, label %panic88, label %checkok95

checkok95:                                        ; preds = %checkok80
  %93 = mul i64 %90, 1, !dbg !278
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %93, i1 false), !dbg !278
  %94 = load ptr, ptr %desc, align 8, !dbg !279
  %ptradd96 = getelementptr inbounds i8, ptr %94, i64 8, !dbg !279
  %95 = load i8, ptr %ptradd96, align 4, !dbg !279
  %eq97 = icmp eq i8 %95, 2, !dbg !279
  br i1 %eq97, label %if.then98, label %if.exit117, !dbg !279

if.then98:                                        ; preds = %checkok95
  %96 = load <4 x i8>, ptr %p, align 4, !dbg !280
  %ptradd99 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !281
  %97 = load i64, ptr %ptradd99, align 8, !dbg !281
  %98 = load ptr, ptr %input, align 8, !dbg !281
  %99 = load i32, ptr %loc, align 4, !dbg !282
  %add100 = add i32 %99, 3, !dbg !282
  %sext = sext i32 %add100 to i64, !dbg !282
  %lt101 = icmp slt i64 %sext, 0, !dbg !282
  %100 = call i1 @llvm.expect.i1(i1 %lt101, i1 false), !dbg !282
  br i1 %100, label %panic102, label %checkok107, !dbg !282

checkok107:                                       ; preds = %if.then98
  %ge = icmp sge i64 %sext, %97, !dbg !282
  %101 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !282
  br i1 %101, label %panic108, label %checkok115, !dbg !282

checkok115:                                       ; preds = %checkok107
  %ptradd116 = getelementptr inbounds i8, ptr %98, i64 %sext, !dbg !282
  %102 = load i8, ptr %ptradd116, align 1, !dbg !282
  %elemset = insertelement <4 x i8> %96, i8 %102, i64 3, !dbg !282
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !282
  br label %if.exit117, !dbg !282

if.exit117:                                       ; preds = %checkok115, %checkok95
  %103 = load <4 x i8>, ptr %prev, align 4, !dbg !283
  %104 = load <4 x i8>, ptr %p, align 4, !dbg !284
  %eq118 = icmp eq <4 x i8> %103, %104, !dbg !283
  %105 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq118), !dbg !283
  br i1 %105, label %if.then119, label %if.else, !dbg !283

if.then119:                                       ; preds = %if.exit117
  %106 = load i8, ptr %run_length, align 1, !dbg !285
  %add120 = add i8 %106, 1, !dbg !285
  store i8 %add120, ptr %run_length, align 1, !dbg !285
  %107 = load i8, ptr %run_length, align 1, !dbg !287
  %zext121 = zext i8 %107 to i32, !dbg !287
  %eq122 = icmp eq i32 62, %zext121, !dbg !287
  br i1 %eq122, label %or.phi125, label %or.rhs123, !dbg !287

or.rhs123:                                        ; preds = %if.then119
  %108 = load i32, ptr %loc, align 4, !dbg !288
  %109 = load i32, ptr %loc_end, align 4, !dbg !289
  %eq124 = icmp eq i32 %108, %109, !dbg !288
  br label %or.phi125, !dbg !288

or.phi125:                                        ; preds = %or.rhs123, %if.then119
  %val126 = phi i1 [ true, %if.then119 ], [ %eq124, %or.rhs123 ], !dbg !288
  br i1 %val126, label %if.then127, label %if.exit167, !dbg !288

if.then127:                                       ; preds = %or.phi125
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos128, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !290, metadata !DIExpression()), !dbg !293
  %110 = load %"char[]", ptr %data, align 8, !dbg !296
  %111 = extractvalue %"char[]" %110, 0, !dbg !296
  %112 = load ptr, ptr %pos128, align 8, !dbg !297
  %checknull130 = icmp eq ptr %112, null, !dbg !297
  %113 = call i1 @llvm.expect.i1(i1 %checknull130, i1 false), !dbg !297
  br i1 %113, label %panic131, label %checkok132, !dbg !297

checkok132:                                       ; preds = %if.then127
  %114 = load i32, ptr %112, align 4, !dbg !297
  %zext133 = zext i32 %114 to i64, !dbg !297
  %115 = extractvalue %"char[]" %110, 1, !dbg !297
  %gt134 = icmp ugt i64 %zext133, %115, !dbg !297
  %116 = call i1 @llvm.expect.i1(i1 %gt134, i1 false), !dbg !297
  br i1 %116, label %panic135, label %checkok142, !dbg !297

checkok142:                                       ; preds = %checkok132
  %add143 = add i64 %zext133, 1, !dbg !296
  %lt144 = icmp ult i64 %115, %add143, !dbg !296
  %sub145 = sub i64 %add143, 1, !dbg !296
  %117 = call i1 @llvm.expect.i1(i1 %lt144, i1 false), !dbg !296
  br i1 %117, label %panic146, label %checkok153, !dbg !296

checkok153:                                       ; preds = %checkok142
  %size154 = sub i64 %add143, %zext133, !dbg !296
  %ptradd155 = getelementptr inbounds i8, ptr %111, i64 %zext133, !dbg !296
  %118 = insertvalue %"char[]" undef, ptr %ptradd155, 0, !dbg !296
  %119 = insertvalue %"char[]" %118, i64 %size154, 1, !dbg !296
  %120 = extractvalue %"char[]" %119, 0, !dbg !296
  store ptr %120, ptr %chunk, align 8, !dbg !296
  %121 = load ptr, ptr %pos128, align 8, !dbg !298
  %checknull156 = icmp eq ptr %121, null, !dbg !298
  %122 = call i1 @llvm.expect.i1(i1 %checknull156, i1 false), !dbg !298
  br i1 %122, label %panic157, label %checkok158, !dbg !298

checkok158:                                       ; preds = %checkok153
  %123 = load i32, ptr %121, align 4, !dbg !298
  %add159 = add i32 %123, 1, !dbg !299
  store i32 %add159, ptr %121, align 4, !dbg !299
  %124 = load ptr, ptr %chunk, align 8, !dbg !300
  %checknull160 = icmp eq ptr %124, null, !dbg !300
  %125 = call i1 @llvm.expect.i1(i1 %checknull160, i1 false), !dbg !300
  br i1 %125, label %panic161, label %checkok162, !dbg !300

checkok162:                                       ; preds = %checkok158
  %126 = load i8, ptr %run_length, align 1, !dbg !301
  %zext164 = zext i8 %126 to i32, !dbg !301
  %sub165 = sub i32 %zext164, 1, !dbg !301
  %trunc166 = trunc i32 %sub165 to i8, !dbg !301
  %127 = and i8 %trunc166, 63, !dbg !301
  %128 = or i8 -64, %127, !dbg !301
  store i8 %128, ptr %.assign_list163, align 1, !dbg !301
  %129 = load i8, ptr %.assign_list163, align 1, !dbg !301
  store i8 %129, ptr %124, align 1, !dbg !301
  store i8 0, ptr %run_length, align 1, !dbg !302
  br label %if.exit167, !dbg !302

if.exit167:                                       ; preds = %checkok162, %or.phi125
  br label %if.exit627, !dbg !302

if.else:                                          ; preds = %if.exit117
  %130 = load i8, ptr %run_length, align 1, !dbg !303
  %zext168 = zext i8 %130 to i32, !dbg !303
  %lt169 = icmp ult i32 0, %zext168, !dbg !303
  br i1 %lt169, label %if.then170, label %if.exit212, !dbg !303

if.then170:                                       ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data171, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos172, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk174, metadata !305, metadata !DIExpression()), !dbg !307
  %131 = load %"char[]", ptr %data171, align 8, !dbg !310
  %132 = extractvalue %"char[]" %131, 0, !dbg !310
  %133 = load ptr, ptr %pos172, align 8, !dbg !311
  %checknull175 = icmp eq ptr %133, null, !dbg !311
  %134 = call i1 @llvm.expect.i1(i1 %checknull175, i1 false), !dbg !311
  br i1 %134, label %panic176, label %checkok177, !dbg !311

checkok177:                                       ; preds = %if.then170
  %135 = load i32, ptr %133, align 4, !dbg !311
  %zext178 = zext i32 %135 to i64, !dbg !311
  %136 = extractvalue %"char[]" %131, 1, !dbg !311
  %gt179 = icmp ugt i64 %zext178, %136, !dbg !311
  %137 = call i1 @llvm.expect.i1(i1 %gt179, i1 false), !dbg !311
  br i1 %137, label %panic180, label %checkok187, !dbg !311

checkok187:                                       ; preds = %checkok177
  %add188 = add i64 %zext178, 1, !dbg !310
  %lt189 = icmp ult i64 %136, %add188, !dbg !310
  %sub190 = sub i64 %add188, 1, !dbg !310
  %138 = call i1 @llvm.expect.i1(i1 %lt189, i1 false), !dbg !310
  br i1 %138, label %panic191, label %checkok198, !dbg !310

checkok198:                                       ; preds = %checkok187
  %size199 = sub i64 %add188, %zext178, !dbg !310
  %ptradd200 = getelementptr inbounds i8, ptr %132, i64 %zext178, !dbg !310
  %139 = insertvalue %"char[]" undef, ptr %ptradd200, 0, !dbg !310
  %140 = insertvalue %"char[]" %139, i64 %size199, 1, !dbg !310
  %141 = extractvalue %"char[]" %140, 0, !dbg !310
  store ptr %141, ptr %chunk174, align 8, !dbg !310
  %142 = load ptr, ptr %pos172, align 8, !dbg !312
  %checknull201 = icmp eq ptr %142, null, !dbg !312
  %143 = call i1 @llvm.expect.i1(i1 %checknull201, i1 false), !dbg !312
  br i1 %143, label %panic202, label %checkok203, !dbg !312

checkok203:                                       ; preds = %checkok198
  %144 = load i32, ptr %142, align 4, !dbg !312
  %add204 = add i32 %144, 1, !dbg !313
  store i32 %add204, ptr %142, align 4, !dbg !313
  %145 = load ptr, ptr %chunk174, align 8, !dbg !314
  %checknull205 = icmp eq ptr %145, null, !dbg !314
  %146 = call i1 @llvm.expect.i1(i1 %checknull205, i1 false), !dbg !314
  br i1 %146, label %panic206, label %checkok207, !dbg !314

checkok207:                                       ; preds = %checkok203
  %147 = load i8, ptr %run_length, align 1, !dbg !315
  %zext209 = zext i8 %147 to i32, !dbg !315
  %sub210 = sub i32 %zext209, 1, !dbg !315
  %trunc211 = trunc i32 %sub210 to i8, !dbg !315
  %148 = and i8 %trunc211, 63, !dbg !315
  %149 = or i8 -64, %148, !dbg !315
  store i8 %149, ptr %.assign_list208, align 1, !dbg !315
  %150 = load i8, ptr %.assign_list208, align 1, !dbg !315
  store i8 %150, ptr %145, align 1, !dbg !315
  store i8 0, ptr %run_length, align 1, !dbg !316
  br label %if.exit212, !dbg !316

if.exit212:                                       ; preds = %checkok207, %if.else
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit212
  %151 = load i8, ptr %switch, align 1
  %152 = trunc i8 %151 to i1
  %153 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %153, ptr %p213, align 4
  %154 = load <4 x i8>, ptr %p213, align 4, !dbg !317
  %155 = extractelement <4 x i8> %154, i64 0, !dbg !317
  %zext214 = zext i8 %155 to i32, !dbg !317
  %mul215 = mul i32 %zext214, 3, !dbg !317
  %156 = load <4 x i8>, ptr %p213, align 4, !dbg !321
  %157 = extractelement <4 x i8> %156, i64 1, !dbg !321
  %zext216 = zext i8 %157 to i32, !dbg !321
  %mul217 = mul i32 %zext216, 5, !dbg !321
  %add218 = add i32 %mul215, %mul217, !dbg !317
  %158 = load <4 x i8>, ptr %p213, align 4, !dbg !322
  %159 = extractelement <4 x i8> %158, i64 2, !dbg !322
  %zext219 = zext i8 %159 to i32, !dbg !322
  %mul220 = mul i32 %zext219, 7, !dbg !322
  %add221 = add i32 %add218, %mul220, !dbg !317
  %160 = load <4 x i8>, ptr %p213, align 4, !dbg !323
  %161 = extractelement <4 x i8> %160, i64 3, !dbg !323
  %zext222 = zext i8 %161 to i32, !dbg !323
  %mul223 = mul i32 %zext222, 11, !dbg !323
  %add224 = add i32 %add221, %mul223, !dbg !317
  %smod = srem i32 %add224, 64, !dbg !317
  %trunc225 = trunc i32 %smod to i8, !dbg !317
  %zext226 = zext i8 %trunc225 to i64, !dbg !317
  %ge227 = icmp uge i64 %zext226, 64, !dbg !317
  %162 = call i1 @llvm.expect.i1(i1 %ge227, i1 false), !dbg !317
  br i1 %162, label %panic228, label %checkok235, !dbg !317

checkok235:                                       ; preds = %switch.entry
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext226, !dbg !319
  %163 = load <4 x i8>, ptr %ptroffset, align 4, !dbg !319
  %164 = load <4 x i8>, ptr %p, align 4, !dbg !324
  %eq236 = icmp eq <4 x i8> %163, %164, !dbg !325
  %165 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq236), !dbg !325
  %eq237 = icmp eq i1 %165, %152, !dbg !325
  br i1 %eq237, label %switch.case, label %next_if, !dbg !325

switch.case:                                      ; preds = %checkok235
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data238, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos239, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk241, metadata !326, metadata !DIExpression()), !dbg !329
  %166 = load %"char[]", ptr %data238, align 8, !dbg !332
  %167 = extractvalue %"char[]" %166, 0, !dbg !332
  %168 = load ptr, ptr %pos239, align 8, !dbg !333
  %checknull242 = icmp eq ptr %168, null, !dbg !333
  %169 = call i1 @llvm.expect.i1(i1 %checknull242, i1 false), !dbg !333
  br i1 %169, label %panic243, label %checkok244, !dbg !333

checkok244:                                       ; preds = %switch.case
  %170 = load i32, ptr %168, align 4, !dbg !333
  %zext245 = zext i32 %170 to i64, !dbg !333
  %171 = extractvalue %"char[]" %166, 1, !dbg !333
  %gt246 = icmp ugt i64 %zext245, %171, !dbg !333
  %172 = call i1 @llvm.expect.i1(i1 %gt246, i1 false), !dbg !333
  br i1 %172, label %panic247, label %checkok254, !dbg !333

checkok254:                                       ; preds = %checkok244
  %add255 = add i64 %zext245, 1, !dbg !332
  %lt256 = icmp ult i64 %171, %add255, !dbg !332
  %sub257 = sub i64 %add255, 1, !dbg !332
  %173 = call i1 @llvm.expect.i1(i1 %lt256, i1 false), !dbg !332
  br i1 %173, label %panic258, label %checkok265, !dbg !332

checkok265:                                       ; preds = %checkok254
  %size266 = sub i64 %add255, %zext245, !dbg !332
  %ptradd267 = getelementptr inbounds i8, ptr %167, i64 %zext245, !dbg !332
  %174 = insertvalue %"char[]" undef, ptr %ptradd267, 0, !dbg !332
  %175 = insertvalue %"char[]" %174, i64 %size266, 1, !dbg !332
  %176 = extractvalue %"char[]" %175, 0, !dbg !332
  store ptr %176, ptr %chunk241, align 8, !dbg !332
  %177 = load ptr, ptr %pos239, align 8, !dbg !334
  %checknull268 = icmp eq ptr %177, null, !dbg !334
  %178 = call i1 @llvm.expect.i1(i1 %checknull268, i1 false), !dbg !334
  br i1 %178, label %panic269, label %checkok270, !dbg !334

checkok270:                                       ; preds = %checkok265
  %179 = load i32, ptr %177, align 4, !dbg !334
  %add271 = add i32 %179, 1, !dbg !335
  store i32 %add271, ptr %177, align 4, !dbg !335
  %180 = load ptr, ptr %chunk241, align 8, !dbg !336
  %checknull272 = icmp eq ptr %180, null, !dbg !336
  %181 = call i1 @llvm.expect.i1(i1 %checknull272, i1 false), !dbg !336
  br i1 %181, label %panic273, label %checkok274, !dbg !336

checkok274:                                       ; preds = %checkok270
  %182 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %182, ptr %p276, align 4
  %183 = load <4 x i8>, ptr %p276, align 4, !dbg !337
  %184 = extractelement <4 x i8> %183, i64 0, !dbg !337
  %zext277 = zext i8 %184 to i32, !dbg !337
  %mul278 = mul i32 %zext277, 3, !dbg !337
  %185 = load <4 x i8>, ptr %p276, align 4, !dbg !340
  %186 = extractelement <4 x i8> %185, i64 1, !dbg !340
  %zext279 = zext i8 %186 to i32, !dbg !340
  %mul280 = mul i32 %zext279, 5, !dbg !340
  %add281 = add i32 %mul278, %mul280, !dbg !337
  %187 = load <4 x i8>, ptr %p276, align 4, !dbg !341
  %188 = extractelement <4 x i8> %187, i64 2, !dbg !341
  %zext282 = zext i8 %188 to i32, !dbg !341
  %mul283 = mul i32 %zext282, 7, !dbg !341
  %add284 = add i32 %add281, %mul283, !dbg !337
  %189 = load <4 x i8>, ptr %p276, align 4, !dbg !342
  %190 = extractelement <4 x i8> %189, i64 3, !dbg !342
  %zext285 = zext i8 %190 to i32, !dbg !342
  %mul286 = mul i32 %zext285, 11, !dbg !342
  %add287 = add i32 %add284, %mul286, !dbg !337
  %smod288 = srem i32 %add287, 64, !dbg !337
  %trunc289 = trunc i32 %smod288 to i8, !dbg !337
  %191 = and i8 %trunc289, 63, !dbg !337
  store i8 %191, ptr %.assign_list275, align 1, !dbg !337
  %192 = load i8, ptr %.assign_list275, align 1, !dbg !337
  store i8 %192, ptr %180, align 1, !dbg !337
  br label %switch.exit, !dbg !337

next_if:                                          ; preds = %checkok235
  %193 = load <4 x i8>, ptr %prev, align 4, !dbg !343
  %194 = load <4 x i8>, ptr %p, align 4, !dbg !344
  %neq290 = icmp ne <4 x i8> %193, %194, !dbg !343
  %195 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq290), !dbg !343
  br i1 %195, label %and.rhs, label %and.phi, !dbg !343

and.rhs:                                          ; preds = %next_if
  %196 = load <4 x i8>, ptr %prev, align 4, !dbg !345
  %197 = extractelement <4 x i8> %196, i64 3, !dbg !345
  %198 = load <4 x i8>, ptr %p, align 4, !dbg !346
  %199 = extractelement <4 x i8> %198, i64 3, !dbg !346
  %eq291 = icmp eq i8 %197, %199, !dbg !345
  br label %and.phi, !dbg !345

and.phi:                                          ; preds = %and.rhs, %next_if
  %val292 = phi i1 [ false, %next_if ], [ %eq291, %and.rhs ], !dbg !345
  %eq293 = icmp eq i1 %val292, %152, !dbg !345
  br i1 %eq293, label %switch.case294, label %next_if514, !dbg !345

switch.case294:                                   ; preds = %and.phi
  %200 = load <4 x i8>, ptr %p, align 4, !dbg !347
  %rgb = shufflevector <4 x i8> %200, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !347
  %201 = load <4 x i8>, ptr %prev, align 4, !dbg !349
  %rgb295 = shufflevector <4 x i8> %201, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !349
  %sub296 = sub <3 x i8> %rgb, %rgb295, !dbg !347
  store <3 x i8> %sub296, ptr %diff, align 4, !dbg !347
  %202 = load <3 x i8>, ptr %diff, align 4, !dbg !350
  %203 = extractelement <3 x i8> %202, i64 0, !dbg !350
  %sext297 = sext i8 %203 to i32, !dbg !350
  %gt298 = icmp sgt i32 %sext297, -3, !dbg !350
  br i1 %gt298, label %and.rhs299, label %and.phi302, !dbg !350

and.rhs299:                                       ; preds = %switch.case294
  %204 = load <3 x i8>, ptr %diff, align 4, !dbg !351
  %205 = extractelement <3 x i8> %204, i64 0, !dbg !351
  %sext300 = sext i8 %205 to i32, !dbg !351
  %lt301 = icmp slt i32 %sext300, 2, !dbg !351
  br label %and.phi302, !dbg !351

and.phi302:                                       ; preds = %and.rhs299, %switch.case294
  %val303 = phi i1 [ false, %switch.case294 ], [ %lt301, %and.rhs299 ], !dbg !351
  br i1 %val303, label %and.rhs304, label %and.phi307, !dbg !351

and.rhs304:                                       ; preds = %and.phi302
  %206 = load <3 x i8>, ptr %diff, align 4, !dbg !352
  %207 = extractelement <3 x i8> %206, i64 1, !dbg !352
  %sext305 = sext i8 %207 to i32, !dbg !352
  %gt306 = icmp sgt i32 %sext305, -3, !dbg !352
  br label %and.phi307, !dbg !352

and.phi307:                                       ; preds = %and.rhs304, %and.phi302
  %val308 = phi i1 [ false, %and.phi302 ], [ %gt306, %and.rhs304 ], !dbg !352
  br i1 %val308, label %and.rhs309, label %and.phi312, !dbg !352

and.rhs309:                                       ; preds = %and.phi307
  %208 = load <3 x i8>, ptr %diff, align 4, !dbg !353
  %209 = extractelement <3 x i8> %208, i64 1, !dbg !353
  %sext310 = sext i8 %209 to i32, !dbg !353
  %lt311 = icmp slt i32 %sext310, 2, !dbg !353
  br label %and.phi312, !dbg !353

and.phi312:                                       ; preds = %and.rhs309, %and.phi307
  %val313 = phi i1 [ false, %and.phi307 ], [ %lt311, %and.rhs309 ], !dbg !353
  br i1 %val313, label %and.rhs314, label %and.phi317, !dbg !353

and.rhs314:                                       ; preds = %and.phi312
  %210 = load <3 x i8>, ptr %diff, align 4, !dbg !354
  %211 = extractelement <3 x i8> %210, i64 2, !dbg !354
  %sext315 = sext i8 %211 to i32, !dbg !354
  %gt316 = icmp sgt i32 %sext315, -3, !dbg !354
  br label %and.phi317, !dbg !354

and.phi317:                                       ; preds = %and.rhs314, %and.phi312
  %val318 = phi i1 [ false, %and.phi312 ], [ %gt316, %and.rhs314 ], !dbg !354
  br i1 %val318, label %and.rhs319, label %and.phi322, !dbg !354

and.rhs319:                                       ; preds = %and.phi317
  %212 = load <3 x i8>, ptr %diff, align 4, !dbg !355
  %213 = extractelement <3 x i8> %212, i64 2, !dbg !355
  %sext320 = sext i8 %213 to i32, !dbg !355
  %lt321 = icmp slt i32 %sext320, 2, !dbg !355
  br label %and.phi322, !dbg !355

and.phi322:                                       ; preds = %and.rhs319, %and.phi317
  %val323 = phi i1 [ false, %and.phi317 ], [ %lt321, %and.rhs319 ], !dbg !355
  br i1 %val323, label %if.then324, label %if.else398, !dbg !355

if.then324:                                       ; preds = %and.phi322
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data325, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos326, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk328, metadata !356, metadata !DIExpression()), !dbg !359
  %214 = load %"char[]", ptr %data325, align 8, !dbg !362
  %215 = extractvalue %"char[]" %214, 0, !dbg !362
  %216 = load ptr, ptr %pos326, align 8, !dbg !363
  %checknull329 = icmp eq ptr %216, null, !dbg !363
  %217 = call i1 @llvm.expect.i1(i1 %checknull329, i1 false), !dbg !363
  br i1 %217, label %panic330, label %checkok331, !dbg !363

checkok331:                                       ; preds = %if.then324
  %218 = load i32, ptr %216, align 4, !dbg !363
  %zext332 = zext i32 %218 to i64, !dbg !363
  %219 = extractvalue %"char[]" %214, 1, !dbg !363
  %gt333 = icmp ugt i64 %zext332, %219, !dbg !363
  %220 = call i1 @llvm.expect.i1(i1 %gt333, i1 false), !dbg !363
  br i1 %220, label %panic334, label %checkok341, !dbg !363

checkok341:                                       ; preds = %checkok331
  %add342 = add i64 %zext332, 1, !dbg !362
  %lt343 = icmp ult i64 %219, %add342, !dbg !362
  %sub344 = sub i64 %add342, 1, !dbg !362
  %221 = call i1 @llvm.expect.i1(i1 %lt343, i1 false), !dbg !362
  br i1 %221, label %panic345, label %checkok352, !dbg !362

checkok352:                                       ; preds = %checkok341
  %size353 = sub i64 %add342, %zext332, !dbg !362
  %ptradd354 = getelementptr inbounds i8, ptr %215, i64 %zext332, !dbg !362
  %222 = insertvalue %"char[]" undef, ptr %ptradd354, 0, !dbg !362
  %223 = insertvalue %"char[]" %222, i64 %size353, 1, !dbg !362
  %224 = extractvalue %"char[]" %223, 0, !dbg !362
  store ptr %224, ptr %chunk328, align 8, !dbg !362
  %225 = load ptr, ptr %pos326, align 8, !dbg !364
  %checknull355 = icmp eq ptr %225, null, !dbg !364
  %226 = call i1 @llvm.expect.i1(i1 %checknull355, i1 false), !dbg !364
  br i1 %226, label %panic356, label %checkok357, !dbg !364

checkok357:                                       ; preds = %checkok352
  %227 = load i32, ptr %225, align 4, !dbg !364
  %add358 = add i32 %227, 1, !dbg !365
  store i32 %add358, ptr %225, align 4, !dbg !365
  %228 = load ptr, ptr %chunk328, align 8, !dbg !366
  %checknull359 = icmp eq ptr %228, null, !dbg !366
  %229 = call i1 @llvm.expect.i1(i1 %checknull359, i1 false), !dbg !366
  br i1 %229, label %panic360, label %checkok361, !dbg !366

checkok361:                                       ; preds = %checkok357
  %230 = load <3 x i8>, ptr %diff, align 4, !dbg !367
  %231 = extractelement <3 x i8> %230, i64 0, !dbg !367
  %zext363 = zext i8 %231 to i32, !dbg !367
  %add364 = add i32 %zext363, 2, !dbg !368
  %trunc365 = trunc i32 %add364 to i8, !dbg !368
  %shl = shl i8 %trunc365, 4, !dbg !368
  %232 = and i8 %shl, 48, !dbg !368
  %233 = or i8 64, %232, !dbg !368
  %234 = load <3 x i8>, ptr %diff, align 4, !dbg !369
  %235 = extractelement <3 x i8> %234, i64 1, !dbg !369
  %zext366 = zext i8 %235 to i32, !dbg !369
  %add367 = add i32 %zext366, 2, !dbg !370
  %trunc368 = trunc i32 %add367 to i8, !dbg !370
  %shl369 = shl i8 %trunc368, 2, !dbg !370
  %236 = and i8 %shl369, 12, !dbg !370
  %237 = and i8 %233, -13, !dbg !370
  %238 = or i8 %237, %236, !dbg !370
  %239 = load <3 x i8>, ptr %diff, align 4, !dbg !371
  %240 = extractelement <3 x i8> %239, i64 2, !dbg !371
  %zext370 = zext i8 %240 to i32, !dbg !371
  %add371 = add i32 %zext370, 2, !dbg !372
  %trunc372 = trunc i32 %add371 to i8, !dbg !372
  %241 = and i8 %trunc372, 3, !dbg !372
  %242 = and i8 %238, -4, !dbg !372
  %243 = or i8 %242, %241, !dbg !372
  store i8 %243, ptr %.assign_list362, align 1, !dbg !372
  %244 = load i8, ptr %.assign_list362, align 1, !dbg !372
  store i8 %244, ptr %228, align 1, !dbg !372
  %245 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %245, ptr %p373, align 4
  %246 = load <4 x i8>, ptr %p373, align 4, !dbg !373
  %247 = extractelement <4 x i8> %246, i64 0, !dbg !373
  %zext374 = zext i8 %247 to i32, !dbg !373
  %mul375 = mul i32 %zext374, 3, !dbg !373
  %248 = load <4 x i8>, ptr %p373, align 4, !dbg !376
  %249 = extractelement <4 x i8> %248, i64 1, !dbg !376
  %zext376 = zext i8 %249 to i32, !dbg !376
  %mul377 = mul i32 %zext376, 5, !dbg !376
  %add378 = add i32 %mul375, %mul377, !dbg !373
  %250 = load <4 x i8>, ptr %p373, align 4, !dbg !377
  %251 = extractelement <4 x i8> %250, i64 2, !dbg !377
  %zext379 = zext i8 %251 to i32, !dbg !377
  %mul380 = mul i32 %zext379, 7, !dbg !377
  %add381 = add i32 %add378, %mul380, !dbg !373
  %252 = load <4 x i8>, ptr %p373, align 4, !dbg !378
  %253 = extractelement <4 x i8> %252, i64 3, !dbg !378
  %zext382 = zext i8 %253 to i32, !dbg !378
  %mul383 = mul i32 %zext382, 11, !dbg !378
  %add384 = add i32 %add381, %mul383, !dbg !373
  %smod385 = srem i32 %add384, 64, !dbg !373
  %trunc386 = trunc i32 %smod385 to i8, !dbg !373
  %zext387 = zext i8 %trunc386 to i64, !dbg !373
  %ge388 = icmp uge i64 %zext387, 64, !dbg !373
  %254 = call i1 @llvm.expect.i1(i1 %ge388, i1 false), !dbg !373
  br i1 %254, label %panic389, label %checkok396, !dbg !373

checkok396:                                       ; preds = %checkok361
  %ptroffset397 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext387, !dbg !375
  %255 = load <4 x i8>, ptr %p, align 4, !dbg !379
  store <4 x i8> %255, ptr %ptroffset397, align 4, !dbg !379
  br label %if.exit513, !dbg !379

if.else398:                                       ; preds = %and.phi322
  %256 = load <3 x i8>, ptr %diff, align 4, !dbg !380
  %257 = extractelement <3 x i8> %256, i64 0, !dbg !380
  %sext399 = sext i8 %257 to i32, !dbg !380
  %258 = load <3 x i8>, ptr %diff, align 4, !dbg !382
  %259 = extractelement <3 x i8> %258, i64 1, !dbg !382
  %sext400 = sext i8 %259 to i32, !dbg !382
  %sub401 = sub i32 %sext399, %sext400, !dbg !380
  %trunc402 = trunc i32 %sub401 to i8, !dbg !380
  %260 = insertelement <3 x i8> undef, i8 %trunc402, i64 0, !dbg !380
  %261 = load <3 x i8>, ptr %diff, align 4, !dbg !383
  %262 = extractelement <3 x i8> %261, i64 1, !dbg !383
  %263 = insertelement <3 x i8> %260, i8 %262, i64 1, !dbg !383
  %264 = load <3 x i8>, ptr %diff, align 4, !dbg !384
  %265 = extractelement <3 x i8> %264, i64 2, !dbg !384
  %sext403 = sext i8 %265 to i32, !dbg !384
  %266 = load <3 x i8>, ptr %diff, align 4, !dbg !385
  %267 = extractelement <3 x i8> %266, i64 1, !dbg !385
  %sext404 = sext i8 %267 to i32, !dbg !385
  %sub405 = sub i32 %sext403, %sext404, !dbg !384
  %trunc406 = trunc i32 %sub405 to i8, !dbg !384
  %268 = insertelement <3 x i8> %263, i8 %trunc406, i64 2, !dbg !384
  store <3 x i8> %268, ptr %luma, align 4, !dbg !384
  %269 = load <3 x i8>, ptr %luma, align 4, !dbg !386
  %270 = extractelement <3 x i8> %269, i64 0, !dbg !386
  %sext407 = sext i8 %270 to i32, !dbg !386
  %ge408 = icmp sge i32 %sext407, -8, !dbg !386
  br i1 %ge408, label %and.rhs409, label %and.phi411, !dbg !386

and.rhs409:                                       ; preds = %if.else398
  %271 = load <3 x i8>, ptr %luma, align 4, !dbg !387
  %272 = extractelement <3 x i8> %271, i64 0, !dbg !387
  %sext410 = sext i8 %272 to i32, !dbg !387
  %le = icmp sle i32 %sext410, 7, !dbg !387
  br label %and.phi411, !dbg !387

and.phi411:                                       ; preds = %and.rhs409, %if.else398
  %val412 = phi i1 [ false, %if.else398 ], [ %le, %and.rhs409 ], !dbg !387
  br i1 %val412, label %and.rhs413, label %and.phi416, !dbg !387

and.rhs413:                                       ; preds = %and.phi411
  %273 = load <3 x i8>, ptr %luma, align 4, !dbg !388
  %274 = extractelement <3 x i8> %273, i64 1, !dbg !388
  %sext414 = sext i8 %274 to i32, !dbg !388
  %ge415 = icmp sge i32 %sext414, -32, !dbg !388
  br label %and.phi416, !dbg !388

and.phi416:                                       ; preds = %and.rhs413, %and.phi411
  %val417 = phi i1 [ false, %and.phi411 ], [ %ge415, %and.rhs413 ], !dbg !388
  br i1 %val417, label %and.rhs418, label %and.phi421, !dbg !388

and.rhs418:                                       ; preds = %and.phi416
  %275 = load <3 x i8>, ptr %luma, align 4, !dbg !389
  %276 = extractelement <3 x i8> %275, i64 1, !dbg !389
  %sext419 = sext i8 %276 to i32, !dbg !389
  %le420 = icmp sle i32 %sext419, 31, !dbg !389
  br label %and.phi421, !dbg !389

and.phi421:                                       ; preds = %and.rhs418, %and.phi416
  %val422 = phi i1 [ false, %and.phi416 ], [ %le420, %and.rhs418 ], !dbg !389
  br i1 %val422, label %and.rhs423, label %and.phi426, !dbg !389

and.rhs423:                                       ; preds = %and.phi421
  %277 = load <3 x i8>, ptr %luma, align 4, !dbg !390
  %278 = extractelement <3 x i8> %277, i64 2, !dbg !390
  %sext424 = sext i8 %278 to i32, !dbg !390
  %ge425 = icmp sge i32 %sext424, -8, !dbg !390
  br label %and.phi426, !dbg !390

and.phi426:                                       ; preds = %and.rhs423, %and.phi421
  %val427 = phi i1 [ false, %and.phi421 ], [ %ge425, %and.rhs423 ], !dbg !390
  br i1 %val427, label %and.rhs428, label %and.phi431, !dbg !390

and.rhs428:                                       ; preds = %and.phi426
  %279 = load <3 x i8>, ptr %luma, align 4, !dbg !391
  %280 = extractelement <3 x i8> %279, i64 2, !dbg !391
  %sext429 = sext i8 %280 to i32, !dbg !391
  %le430 = icmp sle i32 %sext429, 7, !dbg !391
  br label %and.phi431, !dbg !391

and.phi431:                                       ; preds = %and.rhs428, %and.phi426
  %val432 = phi i1 [ false, %and.phi426 ], [ %le430, %and.rhs428 ], !dbg !391
  br i1 %val432, label %if.then433, label %if.else511, !dbg !391

if.then433:                                       ; preds = %and.phi431
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data434, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos435, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk437, metadata !392, metadata !DIExpression()), !dbg !396
  %281 = load %"char[]", ptr %data434, align 8, !dbg !399
  %282 = extractvalue %"char[]" %281, 0, !dbg !399
  %283 = load ptr, ptr %pos435, align 8, !dbg !400
  %checknull438 = icmp eq ptr %283, null, !dbg !400
  %284 = call i1 @llvm.expect.i1(i1 %checknull438, i1 false), !dbg !400
  br i1 %284, label %panic439, label %checkok440, !dbg !400

checkok440:                                       ; preds = %if.then433
  %285 = load i32, ptr %283, align 4, !dbg !400
  %zext441 = zext i32 %285 to i64, !dbg !400
  %286 = extractvalue %"char[]" %281, 1, !dbg !400
  %gt442 = icmp ugt i64 %zext441, %286, !dbg !400
  %287 = call i1 @llvm.expect.i1(i1 %gt442, i1 false), !dbg !400
  br i1 %287, label %panic443, label %checkok450, !dbg !400

checkok450:                                       ; preds = %checkok440
  %add451 = add i64 %zext441, 2, !dbg !399
  %lt452 = icmp ult i64 %286, %add451, !dbg !399
  %sub453 = sub i64 %add451, 1, !dbg !399
  %288 = call i1 @llvm.expect.i1(i1 %lt452, i1 false), !dbg !399
  br i1 %288, label %panic454, label %checkok461, !dbg !399

checkok461:                                       ; preds = %checkok450
  %size462 = sub i64 %add451, %zext441, !dbg !399
  %ptradd463 = getelementptr inbounds i8, ptr %282, i64 %zext441, !dbg !399
  %289 = insertvalue %"char[]" undef, ptr %ptradd463, 0, !dbg !399
  %290 = insertvalue %"char[]" %289, i64 %size462, 1, !dbg !399
  %291 = extractvalue %"char[]" %290, 0, !dbg !399
  store ptr %291, ptr %chunk437, align 8, !dbg !399
  %292 = load ptr, ptr %pos435, align 8, !dbg !401
  %checknull464 = icmp eq ptr %292, null, !dbg !401
  %293 = call i1 @llvm.expect.i1(i1 %checknull464, i1 false), !dbg !401
  br i1 %293, label %panic465, label %checkok466, !dbg !401

checkok466:                                       ; preds = %checkok461
  %294 = load i32, ptr %292, align 4, !dbg !401
  %add467 = add i32 %294, 2, !dbg !402
  store i32 %add467, ptr %292, align 4, !dbg !402
  %295 = load ptr, ptr %chunk437, align 8, !dbg !403
  %checknull468 = icmp eq ptr %295, null, !dbg !403
  %296 = call i1 @llvm.expect.i1(i1 %checknull468, i1 false), !dbg !403
  br i1 %296, label %panic469, label %checkok470, !dbg !403

checkok470:                                       ; preds = %checkok466
  %297 = load <3 x i8>, ptr %luma, align 4, !dbg !404
  %298 = extractelement <3 x i8> %297, i64 1, !dbg !404
  %zext472 = zext i8 %298 to i32, !dbg !404
  %add473 = add i32 %zext472, 32, !dbg !405
  %trunc474 = trunc i32 %add473 to i8, !dbg !405
  %zext475 = zext i8 %trunc474 to i16, !dbg !405
  %299 = and i16 %zext475, 63, !dbg !405
  %300 = or i16 128, %299, !dbg !405
  %301 = load <3 x i8>, ptr %luma, align 4, !dbg !406
  %302 = extractelement <3 x i8> %301, i64 0, !dbg !406
  %zext476 = zext i8 %302 to i32, !dbg !406
  %add477 = add i32 %zext476, 8, !dbg !407
  %trunc478 = trunc i32 %add477 to i8, !dbg !407
  %zext479 = zext i8 %trunc478 to i16, !dbg !407
  %shl480 = shl i16 %zext479, 12, !dbg !407
  %303 = and i16 %shl480, -4096, !dbg !407
  %304 = and i16 %300, 4095, !dbg !407
  %305 = or i16 %304, %303, !dbg !407
  %306 = load <3 x i8>, ptr %luma, align 4, !dbg !408
  %307 = extractelement <3 x i8> %306, i64 2, !dbg !408
  %zext481 = zext i8 %307 to i32, !dbg !408
  %add482 = add i32 %zext481, 8, !dbg !409
  %trunc483 = trunc i32 %add482 to i8, !dbg !409
  %zext484 = zext i8 %trunc483 to i16, !dbg !409
  %shl485 = shl i16 %zext484, 8, !dbg !409
  %308 = and i16 %shl485, 3840, !dbg !409
  %309 = and i16 %305, -3841, !dbg !409
  %310 = or i16 %309, %308, !dbg !409
  store i16 %310, ptr %.assign_list471, align 2, !dbg !409
  %311 = load i16, ptr %.assign_list471, align 2, !dbg !409
  store i16 %311, ptr %295, align 2, !dbg !409
  %312 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %312, ptr %p486, align 4
  %313 = load <4 x i8>, ptr %p486, align 4, !dbg !410
  %314 = extractelement <4 x i8> %313, i64 0, !dbg !410
  %zext487 = zext i8 %314 to i32, !dbg !410
  %mul488 = mul i32 %zext487, 3, !dbg !410
  %315 = load <4 x i8>, ptr %p486, align 4, !dbg !413
  %316 = extractelement <4 x i8> %315, i64 1, !dbg !413
  %zext489 = zext i8 %316 to i32, !dbg !413
  %mul490 = mul i32 %zext489, 5, !dbg !413
  %add491 = add i32 %mul488, %mul490, !dbg !410
  %317 = load <4 x i8>, ptr %p486, align 4, !dbg !414
  %318 = extractelement <4 x i8> %317, i64 2, !dbg !414
  %zext492 = zext i8 %318 to i32, !dbg !414
  %mul493 = mul i32 %zext492, 7, !dbg !414
  %add494 = add i32 %add491, %mul493, !dbg !410
  %319 = load <4 x i8>, ptr %p486, align 4, !dbg !415
  %320 = extractelement <4 x i8> %319, i64 3, !dbg !415
  %zext495 = zext i8 %320 to i32, !dbg !415
  %mul496 = mul i32 %zext495, 11, !dbg !415
  %add497 = add i32 %add494, %mul496, !dbg !410
  %smod498 = srem i32 %add497, 64, !dbg !410
  %trunc499 = trunc i32 %smod498 to i8, !dbg !410
  %zext500 = zext i8 %trunc499 to i64, !dbg !410
  %ge501 = icmp uge i64 %zext500, 64, !dbg !410
  %321 = call i1 @llvm.expect.i1(i1 %ge501, i1 false), !dbg !410
  br i1 %321, label %panic502, label %checkok509, !dbg !410

checkok509:                                       ; preds = %checkok470
  %ptroffset510 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext500, !dbg !412
  %322 = load <4 x i8>, ptr %p, align 4, !dbg !416
  store <4 x i8> %322, ptr %ptroffset510, align 4, !dbg !416
  br label %if.exit512, !dbg !416

if.else511:                                       ; preds = %and.phi431
  br label %switch.default, !dbg !417

if.exit512:                                       ; preds = %checkok509
  br label %if.exit513, !dbg !417

if.exit513:                                       ; preds = %if.exit512, %checkok396
  br label %switch.exit, !dbg !417

next_if514:                                       ; preds = %and.phi
  br label %switch.default, !dbg !417

switch.default:                                   ; preds = %next_if514, %if.else511
  %323 = load <4 x i8>, ptr %prev, align 4, !dbg !419
  %324 = extractelement <4 x i8> %323, i64 3, !dbg !419
  %325 = load <4 x i8>, ptr %p, align 4, !dbg !421
  %326 = extractelement <4 x i8> %325, i64 3, !dbg !421
  %neq515 = icmp ne i8 %324, %326, !dbg !419
  br i1 %neq515, label %if.then516, label %if.else559, !dbg !419

if.then516:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data517, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos518, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk520, metadata !422, metadata !DIExpression()), !dbg !432
  %327 = load %"char[]", ptr %data517, align 8, !dbg !435
  %328 = extractvalue %"char[]" %327, 0, !dbg !435
  %329 = load ptr, ptr %pos518, align 8, !dbg !436
  %checknull521 = icmp eq ptr %329, null, !dbg !436
  %330 = call i1 @llvm.expect.i1(i1 %checknull521, i1 false), !dbg !436
  br i1 %330, label %panic522, label %checkok523, !dbg !436

checkok523:                                       ; preds = %if.then516
  %331 = load i32, ptr %329, align 4, !dbg !436
  %zext524 = zext i32 %331 to i64, !dbg !436
  %332 = extractvalue %"char[]" %327, 1, !dbg !436
  %gt525 = icmp ugt i64 %zext524, %332, !dbg !436
  %333 = call i1 @llvm.expect.i1(i1 %gt525, i1 false), !dbg !436
  br i1 %333, label %panic526, label %checkok533, !dbg !436

checkok533:                                       ; preds = %checkok523
  %add534 = add i64 %zext524, 5, !dbg !435
  %lt535 = icmp ult i64 %332, %add534, !dbg !435
  %sub536 = sub i64 %add534, 1, !dbg !435
  %334 = call i1 @llvm.expect.i1(i1 %lt535, i1 false), !dbg !435
  br i1 %334, label %panic537, label %checkok544, !dbg !435

checkok544:                                       ; preds = %checkok533
  %size545 = sub i64 %add534, %zext524, !dbg !435
  %ptradd546 = getelementptr inbounds i8, ptr %328, i64 %zext524, !dbg !435
  %335 = insertvalue %"char[]" undef, ptr %ptradd546, 0, !dbg !435
  %336 = insertvalue %"char[]" %335, i64 %size545, 1, !dbg !435
  %337 = extractvalue %"char[]" %336, 0, !dbg !435
  store ptr %337, ptr %chunk520, align 8, !dbg !435
  %338 = load ptr, ptr %pos518, align 8, !dbg !437
  %checknull547 = icmp eq ptr %338, null, !dbg !437
  %339 = call i1 @llvm.expect.i1(i1 %checknull547, i1 false), !dbg !437
  br i1 %339, label %panic548, label %checkok549, !dbg !437

checkok549:                                       ; preds = %checkok544
  %340 = load i32, ptr %338, align 4, !dbg !437
  %add550 = add i32 %340, 5, !dbg !438
  store i32 %add550, ptr %338, align 4, !dbg !438
  %341 = load ptr, ptr %chunk520, align 8, !dbg !439
  %checknull551 = icmp eq ptr %341, null, !dbg !439
  %342 = call i1 @llvm.expect.i1(i1 %checknull551, i1 false), !dbg !439
  br i1 %342, label %panic552, label %checkok553, !dbg !439

checkok553:                                       ; preds = %checkok549
  store i8 -1, ptr %.assign_list554, align 1, !dbg !440
  %ptradd555 = getelementptr inbounds i8, ptr %.assign_list554, i64 1, !dbg !440
  %343 = load <4 x i8>, ptr %p, align 4, !dbg !441
  %344 = extractelement <4 x i8> %343, i64 0, !dbg !441
  store i8 %344, ptr %ptradd555, align 1, !dbg !441
  %ptradd556 = getelementptr inbounds i8, ptr %.assign_list554, i64 2, !dbg !441
  %345 = load <4 x i8>, ptr %p, align 4, !dbg !442
  %346 = extractelement <4 x i8> %345, i64 1, !dbg !442
  store i8 %346, ptr %ptradd556, align 1, !dbg !442
  %ptradd557 = getelementptr inbounds i8, ptr %.assign_list554, i64 3, !dbg !442
  %347 = load <4 x i8>, ptr %p, align 4, !dbg !443
  %348 = extractelement <4 x i8> %347, i64 2, !dbg !443
  store i8 %348, ptr %ptradd557, align 1, !dbg !443
  %ptradd558 = getelementptr inbounds i8, ptr %.assign_list554, i64 4, !dbg !443
  %349 = load <4 x i8>, ptr %p, align 4, !dbg !444
  %350 = extractelement <4 x i8> %349, i64 3, !dbg !444
  store i8 %350, ptr %ptradd558, align 1, !dbg !444
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %341, ptr align 1 %.assign_list554, i32 5, i1 false), !dbg !444
  br label %if.exit601, !dbg !444

if.else559:                                       ; preds = %switch.default
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data560, ptr align 8 %output, i32 16, i1 false)
  store ptr %pos, ptr %pos561, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk563, metadata !445, metadata !DIExpression()), !dbg !454
  %351 = load %"char[]", ptr %data560, align 8, !dbg !457
  %352 = extractvalue %"char[]" %351, 0, !dbg !457
  %353 = load ptr, ptr %pos561, align 8, !dbg !458
  %checknull564 = icmp eq ptr %353, null, !dbg !458
  %354 = call i1 @llvm.expect.i1(i1 %checknull564, i1 false), !dbg !458
  br i1 %354, label %panic565, label %checkok566, !dbg !458

checkok566:                                       ; preds = %if.else559
  %355 = load i32, ptr %353, align 4, !dbg !458
  %zext567 = zext i32 %355 to i64, !dbg !458
  %356 = extractvalue %"char[]" %351, 1, !dbg !458
  %gt568 = icmp ugt i64 %zext567, %356, !dbg !458
  %357 = call i1 @llvm.expect.i1(i1 %gt568, i1 false), !dbg !458
  br i1 %357, label %panic569, label %checkok576, !dbg !458

checkok576:                                       ; preds = %checkok566
  %add577 = add i64 %zext567, 4, !dbg !457
  %lt578 = icmp ult i64 %356, %add577, !dbg !457
  %sub579 = sub i64 %add577, 1, !dbg !457
  %358 = call i1 @llvm.expect.i1(i1 %lt578, i1 false), !dbg !457
  br i1 %358, label %panic580, label %checkok587, !dbg !457

checkok587:                                       ; preds = %checkok576
  %size588 = sub i64 %add577, %zext567, !dbg !457
  %ptradd589 = getelementptr inbounds i8, ptr %352, i64 %zext567, !dbg !457
  %359 = insertvalue %"char[]" undef, ptr %ptradd589, 0, !dbg !457
  %360 = insertvalue %"char[]" %359, i64 %size588, 1, !dbg !457
  %361 = extractvalue %"char[]" %360, 0, !dbg !457
  store ptr %361, ptr %chunk563, align 8, !dbg !457
  %362 = load ptr, ptr %pos561, align 8, !dbg !459
  %checknull590 = icmp eq ptr %362, null, !dbg !459
  %363 = call i1 @llvm.expect.i1(i1 %checknull590, i1 false), !dbg !459
  br i1 %363, label %panic591, label %checkok592, !dbg !459

checkok592:                                       ; preds = %checkok587
  %364 = load i32, ptr %362, align 4, !dbg !459
  %add593 = add i32 %364, 4, !dbg !460
  store i32 %add593, ptr %362, align 4, !dbg !460
  %365 = load ptr, ptr %chunk563, align 8, !dbg !461
  %checknull594 = icmp eq ptr %365, null, !dbg !461
  %366 = call i1 @llvm.expect.i1(i1 %checknull594, i1 false), !dbg !461
  br i1 %366, label %panic595, label %checkok596, !dbg !461

checkok596:                                       ; preds = %checkok592
  store i8 -2, ptr %.assign_list597, align 1, !dbg !462
  %ptradd598 = getelementptr inbounds i8, ptr %.assign_list597, i64 1, !dbg !462
  %367 = load <4 x i8>, ptr %p, align 4, !dbg !463
  %368 = extractelement <4 x i8> %367, i64 0, !dbg !463
  store i8 %368, ptr %ptradd598, align 1, !dbg !463
  %ptradd599 = getelementptr inbounds i8, ptr %.assign_list597, i64 2, !dbg !463
  %369 = load <4 x i8>, ptr %p, align 4, !dbg !464
  %370 = extractelement <4 x i8> %369, i64 1, !dbg !464
  store i8 %370, ptr %ptradd599, align 1, !dbg !464
  %ptradd600 = getelementptr inbounds i8, ptr %.assign_list597, i64 3, !dbg !464
  %371 = load <4 x i8>, ptr %p, align 4, !dbg !465
  %372 = extractelement <4 x i8> %371, i64 2, !dbg !465
  store i8 %372, ptr %ptradd600, align 1, !dbg !465
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %365, ptr align 1 %.assign_list597, i32 4, i1 false), !dbg !465
  br label %if.exit601, !dbg !465

if.exit601:                                       ; preds = %checkok596, %checkok553
  %373 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %373, ptr %p602, align 4
  %374 = load <4 x i8>, ptr %p602, align 4, !dbg !466
  %375 = extractelement <4 x i8> %374, i64 0, !dbg !466
  %zext603 = zext i8 %375 to i32, !dbg !466
  %mul604 = mul i32 %zext603, 3, !dbg !466
  %376 = load <4 x i8>, ptr %p602, align 4, !dbg !469
  %377 = extractelement <4 x i8> %376, i64 1, !dbg !469
  %zext605 = zext i8 %377 to i32, !dbg !469
  %mul606 = mul i32 %zext605, 5, !dbg !469
  %add607 = add i32 %mul604, %mul606, !dbg !466
  %378 = load <4 x i8>, ptr %p602, align 4, !dbg !470
  %379 = extractelement <4 x i8> %378, i64 2, !dbg !470
  %zext608 = zext i8 %379 to i32, !dbg !470
  %mul609 = mul i32 %zext608, 7, !dbg !470
  %add610 = add i32 %add607, %mul609, !dbg !466
  %380 = load <4 x i8>, ptr %p602, align 4, !dbg !471
  %381 = extractelement <4 x i8> %380, i64 3, !dbg !471
  %zext611 = zext i8 %381 to i32, !dbg !471
  %mul612 = mul i32 %zext611, 11, !dbg !471
  %add613 = add i32 %add610, %mul612, !dbg !466
  %smod614 = srem i32 %add613, 64, !dbg !466
  %trunc615 = trunc i32 %smod614 to i8, !dbg !466
  %zext616 = zext i8 %trunc615 to i64, !dbg !466
  %ge617 = icmp uge i64 %zext616, 64, !dbg !466
  %382 = call i1 @llvm.expect.i1(i1 %ge617, i1 false), !dbg !466
  br i1 %382, label %panic618, label %checkok625, !dbg !466

checkok625:                                       ; preds = %if.exit601
  %ptroffset626 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext616, !dbg !468
  %383 = load <4 x i8>, ptr %p, align 4, !dbg !472
  store <4 x i8> %383, ptr %ptroffset626, align 4, !dbg !472
  br label %switch.exit, !dbg !472

switch.exit:                                      ; preds = %checkok625, %if.exit513, %checkok274
  br label %if.exit627, !dbg !472

if.exit627:                                       ; preds = %switch.exit, %if.exit167
  %384 = load i32, ptr %loc, align 4, !dbg !473
  %385 = load ptr, ptr %desc, align 8, !dbg !474
  %ptradd628 = getelementptr inbounds i8, ptr %385, i64 8, !dbg !474
  %386 = load i8, ptr %ptradd628, align 4, !dbg !474
  %ptradd629 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %386, !dbg !474
  %387 = load i8, ptr %ptradd629, align 1, !dbg !474
  %zext630 = zext i8 %387 to i32, !dbg !474
  %add631 = add i32 %384, %zext630, !dbg !473
  store i32 %add631, ptr %loc, align 4, !dbg !473
  br label %loop.cond, !dbg !473

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 8, i1 false), !dbg !475
  %388 = insertvalue %"char[]" undef, ptr %literal, 0, !dbg !475
  %389 = insertvalue %"char[]" %388, i64 8, 1, !dbg !475
  %390 = load %"char[]", ptr %output, align 8, !dbg !476
  %391 = extractvalue %"char[]" %390, 0, !dbg !476
  %392 = load i32, ptr %pos, align 4, !dbg !477
  %zext632 = zext i32 %392 to i64, !dbg !477
  %393 = extractvalue %"char[]" %390, 1, !dbg !477
  %gt633 = icmp sgt i64 %zext632, %393, !dbg !477
  %394 = call i1 @llvm.expect.i1(i1 %gt633, i1 false), !dbg !477
  br i1 %394, label %panic634, label %checkok641, !dbg !477

checkok641:                                       ; preds = %loop.exit
  %underflow642 = icmp slt i64 %zext632, 0, !dbg !476
  %395 = call i1 @llvm.expect.i1(i1 %underflow642, i1 false), !dbg !476
  br i1 %395, label %panic643, label %checkok648, !dbg !476

checkok648:                                       ; preds = %checkok641
  %add649 = add i64 %zext632, 8, !dbg !477
  %lt650 = icmp slt i64 %393, %add649, !dbg !477
  %sub651 = sub i64 %add649, 1, !dbg !477
  %396 = call i1 @llvm.expect.i1(i1 %lt650, i1 false), !dbg !477
  br i1 %396, label %panic652, label %checkok659, !dbg !477

checkok659:                                       ; preds = %checkok648
  %size660 = sub i64 %add649, %zext632, !dbg !476
  %ptradd661 = getelementptr inbounds i8, ptr %391, i64 %zext632, !dbg !476
  %397 = insertvalue %"char[]" undef, ptr %ptradd661, 0, !dbg !476
  %398 = insertvalue %"char[]" %397, i64 %size660, 1, !dbg !476
  %399 = extractvalue %"char[]" %398, 0, !dbg !476
  %400 = extractvalue %"char[]" %389, 0, !dbg !476
  store %"char[]" %389, ptr %taddr662, align 8
  %ptradd663 = getelementptr inbounds i8, ptr %taddr662, i64 8
  %401 = load i64, ptr %ptradd663, align 8
  store %"char[]" %398, ptr %taddr664, align 8
  %ptradd665 = getelementptr inbounds i8, ptr %taddr664, i64 8
  %402 = load i64, ptr %ptradd665, align 8
  %neq666 = icmp ne i64 %402, %401
  %403 = call i1 @llvm.expect.i1(i1 %neq666, i1 false)
  br i1 %403, label %panic667, label %checkok674

checkok674:                                       ; preds = %checkok659
  %404 = mul i64 %401, 1, !dbg !476
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %399, ptr align 1 %400, i64 %404, i1 false), !dbg !476
  %405 = load i32, ptr %pos, align 4, !dbg !478
  %add675 = add i32 %405, 8, !dbg !478
  store i32 %add675, ptr %pos, align 4, !dbg !478
  %406 = load %"char[]", ptr %output, align 8, !dbg !479
  %407 = extractvalue %"char[]" %406, 0, !dbg !479
  %408 = extractvalue %"char[]" %406, 1, !dbg !480
  %gt676 = icmp ugt i64 0, %408, !dbg !480
  %409 = call i1 @llvm.expect.i1(i1 %gt676, i1 false), !dbg !480
  br i1 %409, label %panic677, label %checkok684, !dbg !480

checkok684:                                       ; preds = %checkok674
  %410 = load i32, ptr %pos, align 4, !dbg !481
  %zext685 = zext i32 %410 to i64, !dbg !481
  %add686 = add i64 0, %zext685, !dbg !481
  %lt687 = icmp ult i64 %408, %add686, !dbg !481
  %sub688 = sub i64 %add686, 1, !dbg !481
  %411 = call i1 @llvm.expect.i1(i1 %lt687, i1 false), !dbg !481
  br i1 %411, label %panic689, label %checkok696, !dbg !481

checkok696:                                       ; preds = %checkok684
  %size697 = sub i64 %add686, 0, !dbg !479
  %412 = insertvalue %"char[]" undef, ptr %407, 0, !dbg !479
  %413 = insertvalue %"char[]" %412, i64 %size697, 1, !dbg !479
  store %"char[]" %413, ptr %0, align 8, !dbg !479
  ret i64 0, !dbg !479

panic:                                            ; preds = %entry
  %414 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !177
  call void %414(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 144), !dbg !177
  unreachable, !dbg !177

panic34:                                          ; preds = %noerr_block
  %415 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !482
  call void %415(ptr @.panic_msg.10, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 163), !dbg !482
  unreachable, !dbg !482

panic56:                                          ; preds = %loop.body
  store i64 %80, ptr %taddr57, align 8
  %416 = insertvalue %any undef, ptr %taddr57, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext54, ptr %taddr58, align 8
  %418 = insertvalue %any undef, ptr %taddr58, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %417, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %419, ptr %ptradd60, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 190, ptr byval(%"any[]") align 8 %indirectarg62), !dbg !276
  unreachable, !dbg !276

panic64:                                          ; preds = %checkok63
  store i64 %zext54, ptr %taddr65, align 8
  %421 = insertvalue %any undef, ptr %taddr65, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %422, ptr %varargslots66, align 16
  %423 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %423, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 190, ptr byval(%"any[]") align 8 %indirectarg68), !dbg !277
  unreachable, !dbg !277

panic73:                                          ; preds = %checkok69
  store i64 %sub72, ptr %taddr74, align 8
  %424 = insertvalue %any undef, ptr %taddr74, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %80, ptr %taddr75, align 8
  %426 = insertvalue %any undef, ptr %taddr75, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %425, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %427, ptr %ptradd77, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %428, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 190, ptr byval(%"any[]") align 8 %indirectarg79), !dbg !276
  unreachable, !dbg !276

panic88:                                          ; preds = %checkok80
  store i64 %91, ptr %taddr89, align 8
  %429 = insertvalue %any undef, ptr %taddr89, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %90, ptr %taddr90, align 8
  %431 = insertvalue %any undef, ptr %taddr90, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %430, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %432, ptr %ptradd92, align 16
  %433 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %433, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 190, ptr byval(%"any[]") align 8 %indirectarg94), !dbg !278
  unreachable, !dbg !278

panic102:                                         ; preds = %if.then98
  store i64 %sext, ptr %taddr103, align 8
  %434 = insertvalue %any undef, ptr %taddr103, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %435, ptr %varargslots104, align 16
  %436 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %436, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 38, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 191, ptr byval(%"any[]") align 8 %indirectarg106), !dbg !282
  unreachable, !dbg !282

panic108:                                         ; preds = %checkok107
  store i64 %97, ptr %taddr109, align 8
  %437 = insertvalue %any undef, ptr %taddr109, 0
  %438 = insertvalue %any %437, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr110, align 8
  %439 = insertvalue %any undef, ptr %taddr110, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %438, ptr %varargslots111, align 16
  %ptradd112 = getelementptr inbounds i8, ptr %varargslots111, i64 16
  store %any %440, ptr %ptradd112, align 16
  %441 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp113" = insertvalue %"any[]" %441, i64 2, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 191, ptr byval(%"any[]") align 8 %indirectarg114), !dbg !282
  unreachable, !dbg !282

panic131:                                         ; preds = %if.then127
  %442 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !297
  call void %442(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473), !dbg !297
  unreachable, !dbg !297

panic135:                                         ; preds = %checkok132
  store i64 %115, ptr %taddr136, align 8
  %443 = insertvalue %any undef, ptr %taddr136, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext133, ptr %taddr137, align 8
  %445 = insertvalue %any undef, ptr %taddr137, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %444, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %446, ptr %ptradd139, align 16
  %447 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %447, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg141), !dbg !296
  unreachable, !dbg !296

panic146:                                         ; preds = %checkok142
  store i64 %sub145, ptr %taddr147, align 8
  %448 = insertvalue %any undef, ptr %taddr147, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %115, ptr %taddr148, align 8
  %450 = insertvalue %any undef, ptr %taddr148, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %449, ptr %varargslots149, align 16
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %451, ptr %ptradd150, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %452, i64 2, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg152), !dbg !296
  unreachable, !dbg !296

panic157:                                         ; preds = %checkok153
  %453 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !298
  call void %453(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 474), !dbg !298
  unreachable, !dbg !298

panic161:                                         ; preds = %checkok158
  %454 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !294
  call void %454(ptr @.panic_msg.18, i64 70, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 197), !dbg !294
  unreachable, !dbg !294

panic176:                                         ; preds = %if.then170
  %455 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !311
  call void %455(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473), !dbg !311
  unreachable, !dbg !311

panic180:                                         ; preds = %checkok177
  store i64 %136, ptr %taddr181, align 8
  %456 = insertvalue %any undef, ptr %taddr181, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext178, ptr %taddr182, align 8
  %458 = insertvalue %any undef, ptr %taddr182, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %457, ptr %varargslots183, align 16
  %ptradd184 = getelementptr inbounds i8, ptr %varargslots183, i64 16
  store %any %459, ptr %ptradd184, align 16
  %460 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp185" = insertvalue %"any[]" %460, i64 2, 1
  store %"any[]" %"$$temp185", ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg186), !dbg !310
  unreachable, !dbg !310

panic191:                                         ; preds = %checkok187
  store i64 %sub190, ptr %taddr192, align 8
  %461 = insertvalue %any undef, ptr %taddr192, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %136, ptr %taddr193, align 8
  %463 = insertvalue %any undef, ptr %taddr193, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %462, ptr %varargslots194, align 16
  %ptradd195 = getelementptr inbounds i8, ptr %varargslots194, i64 16
  store %any %464, ptr %ptradd195, align 16
  %465 = insertvalue %"any[]" undef, ptr %varargslots194, 0
  %"$$temp196" = insertvalue %"any[]" %465, i64 2, 1
  store %"any[]" %"$$temp196", ptr %indirectarg197, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg197), !dbg !310
  unreachable, !dbg !310

panic202:                                         ; preds = %checkok198
  %466 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !312
  call void %466(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 474), !dbg !312
  unreachable, !dbg !312

panic206:                                         ; preds = %checkok203
  %467 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !308
  call void %467(ptr @.panic_msg.18, i64 70, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 203), !dbg !308
  unreachable, !dbg !308

panic228:                                         ; preds = %switch.entry
  store i64 64, ptr %taddr229, align 8
  %468 = insertvalue %any undef, ptr %taddr229, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext226, ptr %taddr230, align 8
  %470 = insertvalue %any undef, ptr %taddr230, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %469, ptr %varargslots231, align 16
  %ptradd232 = getelementptr inbounds i8, ptr %varargslots231, i64 16
  store %any %471, ptr %ptradd232, align 16
  %472 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp233" = insertvalue %"any[]" %472, i64 2, 1
  store %"any[]" %"$$temp233", ptr %indirectarg234, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 209, ptr byval(%"any[]") align 8 %indirectarg234), !dbg !319
  unreachable, !dbg !319

panic243:                                         ; preds = %switch.case
  %473 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !333
  call void %473(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473), !dbg !333
  unreachable, !dbg !333

panic247:                                         ; preds = %checkok244
  store i64 %171, ptr %taddr248, align 8
  %474 = insertvalue %any undef, ptr %taddr248, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext245, ptr %taddr249, align 8
  %476 = insertvalue %any undef, ptr %taddr249, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %475, ptr %varargslots250, align 16
  %ptradd251 = getelementptr inbounds i8, ptr %varargslots250, i64 16
  store %any %477, ptr %ptradd251, align 16
  %478 = insertvalue %"any[]" undef, ptr %varargslots250, 0
  %"$$temp252" = insertvalue %"any[]" %478, i64 2, 1
  store %"any[]" %"$$temp252", ptr %indirectarg253, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg253), !dbg !332
  unreachable, !dbg !332

panic258:                                         ; preds = %checkok254
  store i64 %sub257, ptr %taddr259, align 8
  %479 = insertvalue %any undef, ptr %taddr259, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %171, ptr %taddr260, align 8
  %481 = insertvalue %any undef, ptr %taddr260, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %480, ptr %varargslots261, align 16
  %ptradd262 = getelementptr inbounds i8, ptr %varargslots261, i64 16
  store %any %482, ptr %ptradd262, align 16
  %483 = insertvalue %"any[]" undef, ptr %varargslots261, 0
  %"$$temp263" = insertvalue %"any[]" %483, i64 2, 1
  store %"any[]" %"$$temp263", ptr %indirectarg264, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg264), !dbg !332
  unreachable, !dbg !332

panic269:                                         ; preds = %checkok265
  %484 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !334
  call void %484(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 474), !dbg !334
  unreachable, !dbg !334

panic273:                                         ; preds = %checkok270
  %485 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !330
  call void %485(ptr @.panic_msg.19, i64 72, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 210), !dbg !330
  unreachable, !dbg !330

panic330:                                         ; preds = %if.then324
  %486 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !363
  call void %486(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473), !dbg !363
  unreachable, !dbg !363

panic334:                                         ; preds = %checkok331
  store i64 %219, ptr %taddr335, align 8
  %487 = insertvalue %any undef, ptr %taddr335, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext332, ptr %taddr336, align 8
  %489 = insertvalue %any undef, ptr %taddr336, 0
  %490 = insertvalue %any %489, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %488, ptr %varargslots337, align 16
  %ptradd338 = getelementptr inbounds i8, ptr %varargslots337, i64 16
  store %any %490, ptr %ptradd338, align 16
  %491 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp339" = insertvalue %"any[]" %491, i64 2, 1
  store %"any[]" %"$$temp339", ptr %indirectarg340, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg340), !dbg !362
  unreachable, !dbg !362

panic345:                                         ; preds = %checkok341
  store i64 %sub344, ptr %taddr346, align 8
  %492 = insertvalue %any undef, ptr %taddr346, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %219, ptr %taddr347, align 8
  %494 = insertvalue %any undef, ptr %taddr347, 0
  %495 = insertvalue %any %494, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %493, ptr %varargslots348, align 16
  %ptradd349 = getelementptr inbounds i8, ptr %varargslots348, i64 16
  store %any %495, ptr %ptradd349, align 16
  %496 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp350" = insertvalue %"any[]" %496, i64 2, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg351), !dbg !362
  unreachable, !dbg !362

panic356:                                         ; preds = %checkok352
  %497 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !364
  call void %497(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 474), !dbg !364
  unreachable, !dbg !364

panic360:                                         ; preds = %checkok357
  %498 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !360
  call void %498(ptr @.panic_msg.20, i64 71, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 224), !dbg !360
  unreachable, !dbg !360

panic389:                                         ; preds = %checkok361
  store i64 64, ptr %taddr390, align 8
  %499 = insertvalue %any undef, ptr %taddr390, 0
  %500 = insertvalue %any %499, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext387, ptr %taddr391, align 8
  %501 = insertvalue %any undef, ptr %taddr391, 0
  %502 = insertvalue %any %501, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %500, ptr %varargslots392, align 16
  %ptradd393 = getelementptr inbounds i8, ptr %varargslots392, i64 16
  store %any %502, ptr %ptradd393, align 16
  %503 = insertvalue %"any[]" undef, ptr %varargslots392, 0
  %"$$temp394" = insertvalue %"any[]" %503, i64 2, 1
  store %"any[]" %"$$temp394", ptr %indirectarg395, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 230, ptr byval(%"any[]") align 8 %indirectarg395), !dbg !375
  unreachable, !dbg !375

panic439:                                         ; preds = %if.then433
  %504 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !400
  call void %504(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473), !dbg !400
  unreachable, !dbg !400

panic443:                                         ; preds = %checkok440
  store i64 %286, ptr %taddr444, align 8
  %505 = insertvalue %any undef, ptr %taddr444, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext441, ptr %taddr445, align 8
  %507 = insertvalue %any undef, ptr %taddr445, 0
  %508 = insertvalue %any %507, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %506, ptr %varargslots446, align 16
  %ptradd447 = getelementptr inbounds i8, ptr %varargslots446, i64 16
  store %any %508, ptr %ptradd447, align 16
  %509 = insertvalue %"any[]" undef, ptr %varargslots446, 0
  %"$$temp448" = insertvalue %"any[]" %509, i64 2, 1
  store %"any[]" %"$$temp448", ptr %indirectarg449, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg449), !dbg !399
  unreachable, !dbg !399

panic454:                                         ; preds = %checkok450
  store i64 %sub453, ptr %taddr455, align 8
  %510 = insertvalue %any undef, ptr %taddr455, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %286, ptr %taddr456, align 8
  %512 = insertvalue %any undef, ptr %taddr456, 0
  %513 = insertvalue %any %512, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %511, ptr %varargslots457, align 16
  %ptradd458 = getelementptr inbounds i8, ptr %varargslots457, i64 16
  store %any %513, ptr %ptradd458, align 16
  %514 = insertvalue %"any[]" undef, ptr %varargslots457, 0
  %"$$temp459" = insertvalue %"any[]" %514, i64 2, 1
  store %"any[]" %"$$temp459", ptr %indirectarg460, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg460), !dbg !399
  unreachable, !dbg !399

panic465:                                         ; preds = %checkok461
  %515 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !401
  call void %515(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 474), !dbg !401
  unreachable, !dbg !401

panic469:                                         ; preds = %checkok466
  %516 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !397
  call void %516(ptr @.panic_msg.21, i64 71, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 239), !dbg !397
  unreachable, !dbg !397

panic502:                                         ; preds = %checkok470
  store i64 64, ptr %taddr503, align 8
  %517 = insertvalue %any undef, ptr %taddr503, 0
  %518 = insertvalue %any %517, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext500, ptr %taddr504, align 8
  %519 = insertvalue %any undef, ptr %taddr504, 0
  %520 = insertvalue %any %519, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %518, ptr %varargslots505, align 16
  %ptradd506 = getelementptr inbounds i8, ptr %varargslots505, i64 16
  store %any %520, ptr %ptradd506, align 16
  %521 = insertvalue %"any[]" undef, ptr %varargslots505, 0
  %"$$temp507" = insertvalue %"any[]" %521, i64 2, 1
  store %"any[]" %"$$temp507", ptr %indirectarg508, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 245, ptr byval(%"any[]") align 8 %indirectarg508), !dbg !412
  unreachable, !dbg !412

panic522:                                         ; preds = %if.then516
  %522 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !436
  call void %522(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473), !dbg !436
  unreachable, !dbg !436

panic526:                                         ; preds = %checkok523
  store i64 %332, ptr %taddr527, align 8
  %523 = insertvalue %any undef, ptr %taddr527, 0
  %524 = insertvalue %any %523, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext524, ptr %taddr528, align 8
  %525 = insertvalue %any undef, ptr %taddr528, 0
  %526 = insertvalue %any %525, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %524, ptr %varargslots529, align 16
  %ptradd530 = getelementptr inbounds i8, ptr %varargslots529, i64 16
  store %any %526, ptr %ptradd530, align 16
  %527 = insertvalue %"any[]" undef, ptr %varargslots529, 0
  %"$$temp531" = insertvalue %"any[]" %527, i64 2, 1
  store %"any[]" %"$$temp531", ptr %indirectarg532, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg532), !dbg !435
  unreachable, !dbg !435

panic537:                                         ; preds = %checkok533
  store i64 %sub536, ptr %taddr538, align 8
  %528 = insertvalue %any undef, ptr %taddr538, 0
  %529 = insertvalue %any %528, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %332, ptr %taddr539, align 8
  %530 = insertvalue %any undef, ptr %taddr539, 0
  %531 = insertvalue %any %530, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %529, ptr %varargslots540, align 16
  %ptradd541 = getelementptr inbounds i8, ptr %varargslots540, i64 16
  store %any %531, ptr %ptradd541, align 16
  %532 = insertvalue %"any[]" undef, ptr %varargslots540, 0
  %"$$temp542" = insertvalue %"any[]" %532, i64 2, 1
  store %"any[]" %"$$temp542", ptr %indirectarg543, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg543), !dbg !435
  unreachable, !dbg !435

panic548:                                         ; preds = %checkok544
  %533 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !437
  call void %533(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 474), !dbg !437
  unreachable, !dbg !437

panic552:                                         ; preds = %checkok549
  %534 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !433
  call void %534(ptr @.panic_msg.22, i64 71, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 252), !dbg !433
  unreachable, !dbg !433

panic565:                                         ; preds = %if.else559
  %535 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !458
  call void %535(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473), !dbg !458
  unreachable, !dbg !458

panic569:                                         ; preds = %checkok566
  store i64 %356, ptr %taddr570, align 8
  %536 = insertvalue %any undef, ptr %taddr570, 0
  %537 = insertvalue %any %536, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext567, ptr %taddr571, align 8
  %538 = insertvalue %any undef, ptr %taddr571, 0
  %539 = insertvalue %any %538, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %537, ptr %varargslots572, align 16
  %ptradd573 = getelementptr inbounds i8, ptr %varargslots572, i64 16
  store %any %539, ptr %ptradd573, align 16
  %540 = insertvalue %"any[]" undef, ptr %varargslots572, 0
  %"$$temp574" = insertvalue %"any[]" %540, i64 2, 1
  store %"any[]" %"$$temp574", ptr %indirectarg575, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg575), !dbg !457
  unreachable, !dbg !457

panic580:                                         ; preds = %checkok576
  store i64 %sub579, ptr %taddr581, align 8
  %541 = insertvalue %any undef, ptr %taddr581, 0
  %542 = insertvalue %any %541, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %356, ptr %taddr582, align 8
  %543 = insertvalue %any undef, ptr %taddr582, 0
  %544 = insertvalue %any %543, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %542, ptr %varargslots583, align 16
  %ptradd584 = getelementptr inbounds i8, ptr %varargslots583, i64 16
  store %any %544, ptr %ptradd584, align 16
  %545 = insertvalue %"any[]" undef, ptr %varargslots583, 0
  %"$$temp585" = insertvalue %"any[]" %545, i64 2, 1
  store %"any[]" %"$$temp585", ptr %indirectarg586, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg586), !dbg !457
  unreachable, !dbg !457

panic591:                                         ; preds = %checkok587
  %546 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !459
  call void %546(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 474), !dbg !459
  unreachable, !dbg !459

panic595:                                         ; preds = %checkok592
  %547 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !455
  call void %547(ptr @.panic_msg.23, i64 70, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 254), !dbg !455
  unreachable, !dbg !455

panic618:                                         ; preds = %if.exit601
  store i64 64, ptr %taddr619, align 8
  %548 = insertvalue %any undef, ptr %taddr619, 0
  %549 = insertvalue %any %548, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext616, ptr %taddr620, align 8
  %550 = insertvalue %any undef, ptr %taddr620, 0
  %551 = insertvalue %any %550, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %549, ptr %varargslots621, align 16
  %ptradd622 = getelementptr inbounds i8, ptr %varargslots621, i64 16
  store %any %551, ptr %ptradd622, align 16
  %552 = insertvalue %"any[]" undef, ptr %varargslots621, 0
  %"$$temp623" = insertvalue %"any[]" %552, i64 2, 1
  store %"any[]" %"$$temp623", ptr %indirectarg624, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 256, ptr byval(%"any[]") align 8 %indirectarg624), !dbg !468
  unreachable, !dbg !468

panic634:                                         ; preds = %loop.exit
  store i64 %393, ptr %taddr635, align 8
  %553 = insertvalue %any undef, ptr %taddr635, 0
  %554 = insertvalue %any %553, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext632, ptr %taddr636, align 8
  %555 = insertvalue %any undef, ptr %taddr636, 0
  %556 = insertvalue %any %555, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %554, ptr %varargslots637, align 16
  %ptradd638 = getelementptr inbounds i8, ptr %varargslots637, i64 16
  store %any %556, ptr %ptradd638, align 16
  %557 = insertvalue %"any[]" undef, ptr %varargslots637, 0
  %"$$temp639" = insertvalue %"any[]" %557, i64 2, 1
  store %"any[]" %"$$temp639", ptr %indirectarg640, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 262, ptr byval(%"any[]") align 8 %indirectarg640), !dbg !476
  unreachable, !dbg !476

panic643:                                         ; preds = %checkok641
  store i64 %zext632, ptr %taddr644, align 8
  %558 = insertvalue %any undef, ptr %taddr644, 0
  %559 = insertvalue %any %558, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %559, ptr %varargslots645, align 16
  %560 = insertvalue %"any[]" undef, ptr %varargslots645, 0
  %"$$temp646" = insertvalue %"any[]" %560, i64 1, 1
  store %"any[]" %"$$temp646", ptr %indirectarg647, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 262, ptr byval(%"any[]") align 8 %indirectarg647), !dbg !477
  unreachable, !dbg !477

panic652:                                         ; preds = %checkok648
  store i64 %sub651, ptr %taddr653, align 8
  %561 = insertvalue %any undef, ptr %taddr653, 0
  %562 = insertvalue %any %561, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %393, ptr %taddr654, align 8
  %563 = insertvalue %any undef, ptr %taddr654, 0
  %564 = insertvalue %any %563, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %562, ptr %varargslots655, align 16
  %ptradd656 = getelementptr inbounds i8, ptr %varargslots655, i64 16
  store %any %564, ptr %ptradd656, align 16
  %565 = insertvalue %"any[]" undef, ptr %varargslots655, 0
  %"$$temp657" = insertvalue %"any[]" %565, i64 2, 1
  store %"any[]" %"$$temp657", ptr %indirectarg658, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 262, ptr byval(%"any[]") align 8 %indirectarg658), !dbg !476
  unreachable, !dbg !476

panic667:                                         ; preds = %checkok659
  store i64 %402, ptr %taddr668, align 8
  %566 = insertvalue %any undef, ptr %taddr668, 0
  %567 = insertvalue %any %566, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %401, ptr %taddr669, align 8
  %568 = insertvalue %any undef, ptr %taddr669, 0
  %569 = insertvalue %any %568, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %567, ptr %varargslots670, align 16
  %ptradd671 = getelementptr inbounds i8, ptr %varargslots670, i64 16
  store %any %569, ptr %ptradd671, align 16
  %570 = insertvalue %"any[]" undef, ptr %varargslots670, 0
  %"$$temp672" = insertvalue %"any[]" %570, i64 2, 1
  store %"any[]" %"$$temp672", ptr %indirectarg673, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 262, ptr byval(%"any[]") align 8 %indirectarg673), !dbg !476
  unreachable, !dbg !476

panic677:                                         ; preds = %checkok674
  store i64 %408, ptr %taddr678, align 8
  %571 = insertvalue %any undef, ptr %taddr678, 0
  %572 = insertvalue %any %571, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr679, align 8
  %573 = insertvalue %any undef, ptr %taddr679, 0
  %574 = insertvalue %any %573, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %572, ptr %varargslots680, align 16
  %ptradd681 = getelementptr inbounds i8, ptr %varargslots680, i64 16
  store %any %574, ptr %ptradd681, align 16
  %575 = insertvalue %"any[]" undef, ptr %varargslots680, 0
  %"$$temp682" = insertvalue %"any[]" %575, i64 2, 1
  store %"any[]" %"$$temp682", ptr %indirectarg683, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 265, ptr byval(%"any[]") align 8 %indirectarg683), !dbg !479
  unreachable, !dbg !479

panic689:                                         ; preds = %checkok684
  store i64 %sub688, ptr %taddr690, align 8
  %576 = insertvalue %any undef, ptr %taddr690, 0
  %577 = insertvalue %any %576, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %408, ptr %taddr691, align 8
  %578 = insertvalue %any undef, ptr %taddr691, 0
  %579 = insertvalue %any %578, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %577, ptr %varargslots692, align 16
  %ptradd693 = getelementptr inbounds i8, ptr %varargslots692, i64 16
  store %any %579, ptr %ptradd693, align 16
  %580 = insertvalue %"any[]" undef, ptr %varargslots692, 0
  %"$$temp694" = insertvalue %"any[]" %580, i64 2, 1
  store %"any[]" %"$$temp694", ptr %indirectarg695, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.6, i64 6, i32 265, ptr byval(%"any[]") align 8 %indirectarg695), !dbg !479
  unreachable, !dbg !479
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.compression.qoi.decode(ptr %0, ptr %1, i64 %2, ptr %3, i8 zeroext %4, ptr byval(%any) align 8 %5) #0 comdat !dbg !483 {
entry:
  %data = alloca %"char[]", align 8
  %desc = alloca ptr, align 8
  %channels = alloca i8, align 1
  %header = alloca ptr, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i8 = alloca i32, align 4
  %error_var = alloca i64, align 8
  %raw = alloca i8, align 1
  %blockret = alloca i8, align 1
  %.anon = alloca [3 x i8], align 1
  %.anon11 = alloca i64, align 8
  %value = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var22 = alloca i64, align 8
  %raw24 = alloca i8, align 1
  %blockret25 = alloca i8, align 1
  %.anon26 = alloca [2 x i8], align 1
  %.anon27 = alloca i64, align 8
  %value31 = alloca i8, align 1
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %pixels = alloca i64, align 8
  %pos = alloca i32, align 4
  %loc = alloca i32, align 4
  %run_length = alloca i8, align 1
  %tag = alloca i8, align 1
  %palette = alloca [64 x <4 x i8>], align 16
  %p = alloca <4 x i8>, align 4
  %image_size = alloca i64, align 8
  %image = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var72 = alloca i64, align 8
  %allocator73 = alloca %any, align 8
  %elements74 = alloca i64, align 8
  %allocator76 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret78 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %taddr84 = alloca ptr, align 8
  %varargslots86 = alloca [1 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %op = alloca ptr, align 8
  %data111 = alloca %"char[]", align 8
  %pos112 = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %taddr119 = alloca i64, align 8
  %taddr120 = alloca i64, align 8
  %varargslots121 = alloca [2 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %taddr131 = alloca i64, align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %p146 = alloca <4 x i8>, align 4
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %op172 = alloca ptr, align 8
  %data173 = alloca %"char[]", align 8
  %pos174 = alloca ptr, align 8
  %chunk176 = alloca ptr, align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %varargslots185 = alloca [2 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr194 = alloca i64, align 8
  %taddr195 = alloca i64, align 8
  %varargslots196 = alloca [2 x %any], align 16
  %indirectarg199 = alloca %"any[]", align 8
  %p211 = alloca <4 x i8>, align 4
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca i64, align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %op241 = alloca ptr, align 8
  %data242 = alloca %"char[]", align 8
  %pos243 = alloca ptr, align 8
  %chunk245 = alloca ptr, align 8
  %taddr252 = alloca i64, align 8
  %taddr253 = alloca i64, align 8
  %varargslots254 = alloca [2 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %taddr263 = alloca i64, align 8
  %taddr264 = alloca i64, align 8
  %varargslots265 = alloca [2 x %any], align 16
  %indirectarg268 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %taddr283 = alloca i64, align 8
  %varargslots284 = alloca [2 x %any], align 16
  %indirectarg287 = alloca %"any[]", align 8
  %op296 = alloca ptr, align 8
  %data297 = alloca %"char[]", align 8
  %pos298 = alloca ptr, align 8
  %chunk300 = alloca ptr, align 8
  %taddr307 = alloca i64, align 8
  %taddr308 = alloca i64, align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %taddr318 = alloca i64, align 8
  %taddr319 = alloca i64, align 8
  %varargslots320 = alloca [2 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %p357 = alloca <4 x i8>, align 4
  %taddr374 = alloca i64, align 8
  %taddr375 = alloca i64, align 8
  %varargslots376 = alloca [2 x %any], align 16
  %indirectarg379 = alloca %"any[]", align 8
  %op388 = alloca ptr, align 8
  %data389 = alloca %"char[]", align 8
  %pos390 = alloca ptr, align 8
  %chunk392 = alloca ptr, align 8
  %taddr399 = alloca i64, align 8
  %taddr400 = alloca i64, align 8
  %varargslots401 = alloca [2 x %any], align 16
  %indirectarg404 = alloca %"any[]", align 8
  %taddr410 = alloca i64, align 8
  %taddr411 = alloca i64, align 8
  %varargslots412 = alloca [2 x %any], align 16
  %indirectarg415 = alloca %"any[]", align 8
  %diff_green = alloca i32, align 4
  %p457 = alloca <4 x i8>, align 4
  %taddr474 = alloca i64, align 8
  %taddr475 = alloca i64, align 8
  %varargslots476 = alloca [2 x %any], align 16
  %indirectarg479 = alloca %"any[]", align 8
  %op488 = alloca ptr, align 8
  %data489 = alloca %"char[]", align 8
  %pos490 = alloca ptr, align 8
  %chunk492 = alloca ptr, align 8
  %taddr499 = alloca i64, align 8
  %taddr500 = alloca i64, align 8
  %varargslots501 = alloca [2 x %any], align 16
  %indirectarg504 = alloca %"any[]", align 8
  %taddr510 = alloca i64, align 8
  %taddr511 = alloca i64, align 8
  %varargslots512 = alloca [2 x %any], align 16
  %indirectarg515 = alloca %"any[]", align 8
  %taddr529 = alloca <4 x i8>, align 4
  %taddr533 = alloca i64, align 8
  %taddr534 = alloca i64, align 8
  %varargslots535 = alloca [2 x %any], align 16
  %indirectarg538 = alloca %"any[]", align 8
  %taddr541 = alloca i64, align 8
  %varargslots542 = alloca [1 x %any], align 16
  %indirectarg544 = alloca %"any[]", align 8
  %taddr550 = alloca i64, align 8
  %taddr551 = alloca i64, align 8
  %varargslots552 = alloca [2 x %any], align 16
  %indirectarg555 = alloca %"any[]", align 8
  %taddr559 = alloca %"char[]", align 8
  %taddr561 = alloca %"char[]", align 8
  %taddr565 = alloca i64, align 8
  %taddr566 = alloca i64, align 8
  %varargslots567 = alloca [2 x %any], align 16
  %indirectarg570 = alloca %"any[]", align 8
  %taddr572 = alloca <3 x i8>, align 4
  %taddr576 = alloca i64, align 8
  %taddr577 = alloca i64, align 8
  %varargslots578 = alloca [2 x %any], align 16
  %indirectarg581 = alloca %"any[]", align 8
  %taddr585 = alloca i64, align 8
  %varargslots586 = alloca [1 x %any], align 16
  %indirectarg588 = alloca %"any[]", align 8
  %taddr594 = alloca i64, align 8
  %taddr595 = alloca i64, align 8
  %varargslots596 = alloca [2 x %any], align 16
  %indirectarg599 = alloca %"any[]", align 8
  %taddr603 = alloca %"char[]", align 8
  %taddr605 = alloca %"char[]", align 8
  %taddr609 = alloca i64, align 8
  %taddr610 = alloca i64, align 8
  %varargslots611 = alloca [2 x %any], align 16
  %indirectarg614 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !486, metadata !DIExpression()), !dbg !487
  %6 = icmp eq ptr %3, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic, label %checkok

checkok:                                          ; preds = %entry
  store ptr %3, ptr %desc, align 8
  call void @llvm.dbg.declare(metadata ptr %desc, metadata !488, metadata !DIExpression()), !dbg !489
  store i8 %4, ptr %channels, align 1
  call void @llvm.dbg.declare(metadata ptr %channels, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %5, metadata !492, metadata !DIExpression()), !dbg !493
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !494
  %8 = load i64, ptr %ptradd1, align 8, !dbg !494
  %gt = icmp ugt i64 22, %8, !dbg !494
  br i1 %gt, label %if.then, label %if.exit, !dbg !494

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !495

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %header, metadata !496, metadata !DIExpression()), !dbg !505
  %9 = load ptr, ptr %data, align 8, !dbg !506
  store ptr %9, ptr %header, align 8, !dbg !506
  %10 = load ptr, ptr %header, align 8, !dbg !507
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %i, align 4
  %12 = load i32, ptr %i, align 4, !dbg !508
  %13 = call i32 @llvm.bswap.i32(i32 %12), !dbg !508
  %neq = icmp ne i32 %13, 1903126886, !dbg !510
  br i1 %neq, label %if.then2, label %if.exit3, !dbg !510

if.then2:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !511

if.exit3:                                         ; preds = %if.exit
  %14 = load ptr, ptr %desc, align 8, !dbg !512
  %15 = load ptr, ptr %header, align 8, !dbg !513
  %ptradd4 = getelementptr inbounds i8, ptr %15, i64 4, !dbg !513
  %16 = load i32, ptr %ptradd4, align 1
  store i32 %16, ptr %i5, align 4
  %17 = load i32, ptr %i5, align 4, !dbg !514
  %18 = call i32 @llvm.bswap.i32(i32 %17), !dbg !514
  store i32 %18, ptr %14, align 4, !dbg !514
  %19 = load ptr, ptr %desc, align 8, !dbg !517
  %ptradd6 = getelementptr inbounds i8, ptr %19, i64 4, !dbg !517
  %20 = load ptr, ptr %header, align 8, !dbg !518
  %ptradd7 = getelementptr inbounds i8, ptr %20, i64 8, !dbg !518
  %21 = load i32, ptr %ptradd7, align 1
  store i32 %21, ptr %i8, align 4
  %22 = load i32, ptr %i8, align 4, !dbg !519
  %23 = call i32 @llvm.bswap.i32(i32 %22), !dbg !519
  store i32 %23, ptr %ptradd6, align 4, !dbg !519
  %24 = load ptr, ptr %desc, align 8, !dbg !522
  %ptradd9 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !522
  %25 = load ptr, ptr %header, align 8, !dbg !523
  %ptradd10 = getelementptr inbounds i8, ptr %25, i64 12, !dbg !523
  %26 = load i8, ptr %ptradd10, align 1
  store i8 %26, ptr %raw, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !524, metadata !DIExpression()), !dbg !528
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon, ptr align 1 @.__const.25, i32 3, i1 false), !dbg !528
  call void @llvm.dbg.declare(metadata ptr %.anon11, metadata !530, metadata !DIExpression()), !dbg !528
  store i64 0, ptr %.anon11, align 8, !dbg !528
  br label %loop.cond, !dbg !528

loop.cond:                                        ; preds = %if.exit20, %if.exit3
  %27 = load i64, ptr %.anon11, align 8, !dbg !528
  %gt12 = icmp ugt i64 3, %27, !dbg !528
  br i1 %gt12, label %loop.body, label %loop.exit, !dbg !528

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %value, metadata !531, metadata !DIExpression()), !dbg !533
  %28 = load i64, ptr %.anon11, align 8, !dbg !534
  %ge = icmp uge i64 %28, 3, !dbg !534
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !534
  br i1 %29, label %panic13, label %checkok16, !dbg !534

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %.anon, i64 %28, !dbg !534
  %30 = load i8, ptr %ptradd17, align 1, !dbg !534
  store i8 %30, ptr %value, align 1, !dbg !534
  %31 = load i8, ptr %value, align 1, !dbg !535
  %ptradd18 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %31, !dbg !535
  %32 = load i8, ptr %ptradd18, align 1, !dbg !535
  %33 = load i8, ptr %raw, align 1, !dbg !537
  %eq = icmp eq i8 %32, %33, !dbg !535
  br i1 %eq, label %if.then19, label %if.exit20, !dbg !535

if.then19:                                        ; preds = %checkok16
  %34 = load i8, ptr %value, align 1, !dbg !538
  store i8 %34, ptr %blockret, align 1, !dbg !538
  br label %expr_block.exit, !dbg !538

if.exit20:                                        ; preds = %checkok16
  %35 = load i64, ptr %.anon11, align 8, !dbg !528
  %addnuw = add nuw i64 %35, 1, !dbg !528
  store i64 %addnuw, ptr %.anon11, align 8, !dbg !528
  br label %loop.cond, !dbg !528

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var, align 8, !dbg !539
  br label %guard_block, !dbg !539

expr_block.exit:                                  ; preds = %if.then19
  br label %noerr_block, !dbg !539

guard_block:                                      ; preds = %loop.exit
  %36 = load i64, ptr %error_var, align 8, !dbg !539
  ret i64 %36, !dbg !539

noerr_block:                                      ; preds = %expr_block.exit
  %37 = load i8, ptr %blockret, align 1, !dbg !539
  store i8 %37, ptr %ptradd9, align 4, !dbg !539
  %38 = load ptr, ptr %desc, align 8, !dbg !540
  %ptradd21 = getelementptr inbounds i8, ptr %38, i64 9, !dbg !540
  %39 = load ptr, ptr %header, align 8, !dbg !541
  %ptradd23 = getelementptr inbounds i8, ptr %39, i64 13, !dbg !541
  %40 = load i8, ptr %ptradd23, align 1
  store i8 %40, ptr %raw24, align 1
  call void @llvm.dbg.declare(metadata ptr %.anon26, metadata !542, metadata !DIExpression()), !dbg !548
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %.anon26, ptr align 1 @.__const.26, i32 2, i1 false), !dbg !548
  call void @llvm.dbg.declare(metadata ptr %.anon27, metadata !550, metadata !DIExpression()), !dbg !548
  store i64 0, ptr %.anon27, align 8, !dbg !548
  br label %loop.cond28, !dbg !548

loop.cond28:                                      ; preds = %if.exit45, %noerr_block
  %41 = load i64, ptr %.anon27, align 8, !dbg !548
  %gt29 = icmp ugt i64 2, %41, !dbg !548
  br i1 %gt29, label %loop.body30, label %loop.exit47, !dbg !548

loop.body30:                                      ; preds = %loop.cond28
  call void @llvm.dbg.declare(metadata ptr %value31, metadata !551, metadata !DIExpression()), !dbg !553
  %42 = load i64, ptr %.anon27, align 8, !dbg !554
  %ge32 = icmp uge i64 %42, 2, !dbg !554
  %43 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !554
  br i1 %43, label %panic33, label %checkok40, !dbg !554

checkok40:                                        ; preds = %loop.body30
  %ptradd41 = getelementptr inbounds i8, ptr %.anon26, i64 %42, !dbg !554
  %44 = load i8, ptr %ptradd41, align 1, !dbg !554
  store i8 %44, ptr %value31, align 1, !dbg !554
  %45 = load i8, ptr %value31, align 1, !dbg !555
  %ptradd42 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIColorspace$id", i8 %45, !dbg !555
  %46 = load i8, ptr %ptradd42, align 1, !dbg !555
  %47 = load i8, ptr %raw24, align 1, !dbg !557
  %eq43 = icmp eq i8 %46, %47, !dbg !555
  br i1 %eq43, label %if.then44, label %if.exit45, !dbg !555

if.then44:                                        ; preds = %checkok40
  %48 = load i8, ptr %value31, align 1, !dbg !558
  store i8 %48, ptr %blockret25, align 1, !dbg !558
  br label %expr_block.exit48, !dbg !558

if.exit45:                                        ; preds = %checkok40
  %49 = load i64, ptr %.anon27, align 8, !dbg !548
  %addnuw46 = add nuw i64 %49, 1, !dbg !548
  store i64 %addnuw46, ptr %.anon27, align 8, !dbg !548
  br label %loop.cond28, !dbg !548

loop.exit47:                                      ; preds = %loop.cond28
  store i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), ptr %error_var22, align 8, !dbg !559
  br label %guard_block49, !dbg !559

expr_block.exit48:                                ; preds = %if.then44
  br label %noerr_block50, !dbg !559

guard_block49:                                    ; preds = %loop.exit47
  %50 = load i64, ptr %error_var22, align 8, !dbg !559
  ret i64 %50, !dbg !559

noerr_block50:                                    ; preds = %expr_block.exit48
  %51 = load i8, ptr %blockret25, align 1, !dbg !559
  store i8 %51, ptr %ptradd21, align 1, !dbg !559
  %52 = load ptr, ptr %desc, align 8, !dbg !560
  %ptradd51 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !560
  %53 = load i8, ptr %ptradd51, align 4, !dbg !560
  %eq52 = icmp eq i8 %53, 0, !dbg !560
  br i1 %eq52, label %if.then53, label %if.exit54, !dbg !560

if.then53:                                        ; preds = %noerr_block50
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !561

if.exit54:                                        ; preds = %noerr_block50
  %54 = load ptr, ptr %desc, align 8, !dbg !562
  %55 = load i32, ptr %54, align 4, !dbg !562
  %eq55 = icmp eq i32 0, %55, !dbg !562
  br i1 %eq55, label %or.phi, label %or.rhs, !dbg !562

or.rhs:                                           ; preds = %if.exit54
  %56 = load ptr, ptr %desc, align 8, !dbg !563
  %ptradd56 = getelementptr inbounds i8, ptr %56, i64 4, !dbg !563
  %57 = load i32, ptr %ptradd56, align 4, !dbg !563
  %eq57 = icmp eq i32 0, %57, !dbg !563
  br label %or.phi, !dbg !563

or.phi:                                           ; preds = %or.rhs, %if.exit54
  %val = phi i1 [ true, %if.exit54 ], [ %eq57, %or.rhs ], !dbg !563
  br i1 %val, label %if.then58, label %if.exit59, !dbg !563

if.then58:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$INVALID_DATA" to i64), !dbg !564

if.exit59:                                        ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %pixels, metadata !565, metadata !DIExpression()), !dbg !566
  %58 = load ptr, ptr %desc, align 8, !dbg !567
  %59 = load i32, ptr %58, align 4, !dbg !567
  %zext = zext i32 %59 to i64, !dbg !567
  %60 = load ptr, ptr %desc, align 8, !dbg !568
  %ptradd60 = getelementptr inbounds i8, ptr %60, i64 4, !dbg !568
  %61 = load i32, ptr %ptradd60, align 4, !dbg !568
  %zext61 = zext i32 %61 to i64, !dbg !568
  %mul = mul i64 %zext, %zext61, !dbg !569
  store i64 %mul, ptr %pixels, align 8, !dbg !569
  %62 = load i64, ptr %pixels, align 8, !dbg !570
  %gt62 = icmp ugt i64 %62, 400000000, !dbg !570
  br i1 %gt62, label %if.then63, label %if.exit64, !dbg !570

if.then63:                                        ; preds = %if.exit59
  ret i64 ptrtoint (ptr @"std.compression.qoi.QOIError$TOO_MANY_PIXELS" to i64), !dbg !571

if.exit64:                                        ; preds = %if.exit59
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !572, metadata !DIExpression()), !dbg !573
  store i32 14, ptr %pos, align 4, !dbg !574
  call void @llvm.dbg.declare(metadata ptr %loc, metadata !575, metadata !DIExpression()), !dbg !576
  store i32 0, ptr %loc, align 4, !dbg !576
  call void @llvm.dbg.declare(metadata ptr %run_length, metadata !577, metadata !DIExpression()), !dbg !578
  store i8 0, ptr %run_length, align 1, !dbg !579
  call void @llvm.dbg.declare(metadata ptr %tag, metadata !580, metadata !DIExpression()), !dbg !581
  store i8 0, ptr %tag, align 1, !dbg !581
  call void @llvm.dbg.declare(metadata ptr %palette, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.memset.p0.i64(ptr align 16 %palette, i8 0, i64 256, i1 false), !dbg !583
  call void @llvm.dbg.declare(metadata ptr %p, metadata !584, metadata !DIExpression()), !dbg !585
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %p, align 4, !dbg !586
  %63 = load i8, ptr %channels, align 1, !dbg !587
  %eq65 = icmp eq i8 %63, 0, !dbg !587
  br i1 %eq65, label %if.then66, label %if.exit68, !dbg !587

if.then66:                                        ; preds = %if.exit64
  %64 = load ptr, ptr %desc, align 8, !dbg !588
  %ptradd67 = getelementptr inbounds i8, ptr %64, i64 8, !dbg !588
  %65 = load i8, ptr %ptradd67, align 4, !dbg !588
  store i8 %65, ptr %channels, align 1, !dbg !588
  br label %if.exit68, !dbg !588

if.exit68:                                        ; preds = %if.then66, %if.exit64
  call void @llvm.dbg.declare(metadata ptr %image_size, metadata !589, metadata !DIExpression()), !dbg !590
  %66 = load i64, ptr %pixels, align 8, !dbg !591
  %67 = load i8, ptr %channels, align 1, !dbg !592
  %ptradd69 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %67, !dbg !592
  %68 = load i8, ptr %ptradd69, align 1, !dbg !592
  %zext70 = zext i8 %68 to i64, !dbg !592
  %mul71 = mul i64 %66, %zext70, !dbg !591
  store i64 %mul71, ptr %image_size, align 8, !dbg !591
  call void @llvm.dbg.declare(metadata ptr %image, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %69 = load i64, ptr %image_size, align 8
  store i64 %69, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator73, ptr align 8 %allocator, i32 16, i1 false)
  %70 = load i64, ptr %elements, align 8
  store i64 %70, ptr %elements74, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator76, ptr align 8 %allocator73, i32 16, i1 false)
  %71 = load i64, ptr %elements74, align 8, !dbg !595
  %mul77 = mul i64 1, %71, !dbg !600
  store i64 %mul77, ptr %size, align 8
  %72 = load i64, ptr %size, align 8, !dbg !601
  %not = icmp eq i64 %72, 0, !dbg !601
  br i1 %not, label %if.then79, label %if.exit80, !dbg !601

if.then79:                                        ; preds = %if.exit68
  store ptr null, ptr %blockret78, align 8, !dbg !604
  br label %expr_block.exit83, !dbg !604

if.exit80:                                        ; preds = %if.exit68
  %ptradd81 = getelementptr inbounds i8, ptr %allocator76, i64 8, !dbg !605
  %73 = load i64, ptr %ptradd81, align 8, !dbg !605
  %74 = inttoptr i64 %73 to ptr, !dbg !605
  %type = load ptr, ptr %.cachedtype, align 8
  %75 = icmp eq ptr %74, %type
  br i1 %75, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit80
  %ptradd82 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %ptradd82, align 8
  %77 = call ptr @.dyn_search(ptr %76, ptr @"$sel.acquire")
  store ptr %77, ptr %.inlinecache, align 8
  store ptr %74, ptr %.cachedtype, align 8
  br label %78

cache_hit:                                        ; preds = %if.exit80
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %78

78:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %77, %cache_miss ]
  %79 = icmp eq ptr %fn_phi, null
  br i1 %79, label %missing_function, label %match

missing_function:                                 ; preds = %78
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !607
  call void %80(ptr @.panic_msg.7, i64 44, ptr @.file.8, i64 16, ptr @.func.24, i64 6, i32 68), !dbg !607
  unreachable, !dbg !607

match:                                            ; preds = %78
  %81 = load ptr, ptr %allocator76, align 8
  %82 = load i64, ptr %size, align 8
  %83 = call i64 %fn_phi(ptr %retparam, ptr %81, i64 %82, i32 0, i64 0), !dbg !607
  %not_err = icmp eq i64 %83, 0, !dbg !607
  %84 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !607
  br i1 %84, label %after_check, label %assign_optional, !dbg !607

assign_optional:                                  ; preds = %match
  store i64 %83, ptr %error_var72, align 8, !dbg !607
  br label %panic_block, !dbg !607

after_check:                                      ; preds = %match
  %85 = load ptr, ptr %retparam, align 8, !dbg !607
  store ptr %85, ptr %blockret78, align 8, !dbg !607
  br label %expr_block.exit83, !dbg !607

expr_block.exit83:                                ; preds = %after_check, %if.then79
  %86 = load ptr, ptr %blockret78, align 8, !dbg !607
  store ptr %86, ptr %taddr84, align 8
  %87 = load ptr, ptr %taddr84, align 8
  %88 = load i64, ptr %elements74, align 8, !dbg !608
  %add = add i64 0, %88, !dbg !608
  %size85 = sub i64 %add, 0, !dbg !608
  %89 = insertvalue %"char[]" undef, ptr %87, 0, !dbg !608
  %90 = insertvalue %"char[]" %89, i64 %size85, 1, !dbg !608
  br label %noerr_block89, !dbg !608

panic_block:                                      ; preds = %assign_optional
  %91 = insertvalue %any undef, ptr %error_var72, 0, !dbg !608
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !608
  store %any %92, ptr %varargslots86, align 16
  %93 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %93, i64 1, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.9, i64 36, ptr @.file.8, i64 16, ptr @.func.24, i64 6, i32 269, ptr byval(%"any[]") align 8 %indirectarg88), !dbg !597
  unreachable, !dbg !597

noerr_block89:                                    ; preds = %expr_block.exit83
  store %"char[]" %90, ptr %image, align 8, !dbg !597
  store i32 0, ptr %loc, align 4, !dbg !609
  br label %loop.cond90, !dbg !609

loop.cond90:                                      ; preds = %if.exit616, %noerr_block89
  %94 = load i32, ptr %loc, align 4, !dbg !611
  %zext91 = zext i32 %94 to i64, !dbg !611
  %95 = load i64, ptr %image_size, align 8, !dbg !612
  %lt = icmp ult i64 %zext91, %95, !dbg !611
  br i1 %lt, label %loop.body92, label %loop.exit620, !dbg !611

loop.body92:                                      ; preds = %loop.cond90
  %ptradd93 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !613
  %96 = load i64, ptr %ptradd93, align 8, !dbg !613
  %97 = load ptr, ptr %data, align 8, !dbg !613
  %98 = load i32, ptr %pos, align 4, !dbg !615
  %zext94 = zext i32 %98 to i64, !dbg !615
  %ge95 = icmp uge i64 %zext94, %96, !dbg !615
  %99 = call i1 @llvm.expect.i1(i1 %ge95, i1 false), !dbg !615
  br i1 %99, label %panic96, label %checkok103, !dbg !615

checkok103:                                       ; preds = %loop.body92
  %ptradd104 = getelementptr inbounds i8, ptr %97, i64 %zext94, !dbg !615
  %100 = load i8, ptr %ptradd104, align 1, !dbg !615
  store i8 %100, ptr %tag, align 1, !dbg !615
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok103
  %101 = load i8, ptr %switch, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i8, ptr %run_length, align 1, !dbg !616
  %zext105 = zext i8 %103 to i32, !dbg !616
  %lt106 = icmp ult i32 0, %zext105, !dbg !616
  %eq107 = icmp eq i1 %lt106, %102, !dbg !616
  br i1 %eq107, label %switch.case, label %next_if, !dbg !616

switch.case:                                      ; preds = %switch.entry
  %104 = load i8, ptr %run_length, align 1, !dbg !618
  %sub = sub i8 %104, 1, !dbg !618
  store i8 %sub, ptr %run_length, align 1, !dbg !618
  br label %switch.exit, !dbg !618

next_if:                                          ; preds = %switch.entry
  %105 = load i8, ptr %tag, align 1, !dbg !620
  %eq108 = icmp eq i8 %105, -2, !dbg !620
  %eq109 = icmp eq i1 %eq108, %102, !dbg !620
  br i1 %eq109, label %switch.case110, label %next_if168, !dbg !620

switch.case110:                                   ; preds = %next_if
  call void @llvm.dbg.declare(metadata ptr %op, metadata !621, metadata !DIExpression()), !dbg !623
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data111, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos112, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk, metadata !624, metadata !DIExpression()), !dbg !626
  %106 = load %"char[]", ptr %data111, align 8, !dbg !628
  %107 = extractvalue %"char[]" %106, 0, !dbg !628
  %108 = load ptr, ptr %pos112, align 8, !dbg !629
  %checknull = icmp eq ptr %108, null, !dbg !629
  %109 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !629
  br i1 %109, label %panic114, label %checkok115, !dbg !629

checkok115:                                       ; preds = %switch.case110
  %110 = load i32, ptr %108, align 4, !dbg !629
  %zext116 = zext i32 %110 to i64, !dbg !629
  %111 = extractvalue %"char[]" %106, 1, !dbg !629
  %gt117 = icmp ugt i64 %zext116, %111, !dbg !629
  %112 = call i1 @llvm.expect.i1(i1 %gt117, i1 false), !dbg !629
  br i1 %112, label %panic118, label %checkok125, !dbg !629

checkok125:                                       ; preds = %checkok115
  %add126 = add i64 %zext116, 4, !dbg !628
  %lt127 = icmp ult i64 %111, %add126, !dbg !628
  %sub128 = sub i64 %add126, 1, !dbg !628
  %113 = call i1 @llvm.expect.i1(i1 %lt127, i1 false), !dbg !628
  br i1 %113, label %panic129, label %checkok136, !dbg !628

checkok136:                                       ; preds = %checkok125
  %size137 = sub i64 %add126, %zext116, !dbg !628
  %ptradd138 = getelementptr inbounds i8, ptr %107, i64 %zext116, !dbg !628
  %114 = insertvalue %"char[]" undef, ptr %ptradd138, 0, !dbg !628
  %115 = insertvalue %"char[]" %114, i64 %size137, 1, !dbg !628
  %116 = extractvalue %"char[]" %115, 0, !dbg !628
  store ptr %116, ptr %chunk, align 8, !dbg !628
  %117 = load ptr, ptr %pos112, align 8, !dbg !630
  %checknull139 = icmp eq ptr %117, null, !dbg !630
  %118 = call i1 @llvm.expect.i1(i1 %checknull139, i1 false), !dbg !630
  br i1 %118, label %panic140, label %checkok141, !dbg !630

checkok141:                                       ; preds = %checkok136
  %119 = load i32, ptr %117, align 4, !dbg !630
  %add142 = add i32 %119, 4, !dbg !631
  store i32 %add142, ptr %117, align 4, !dbg !631
  %120 = load ptr, ptr %chunk, align 8, !dbg !632
  store ptr %120, ptr %op, align 8, !dbg !632
  %121 = load ptr, ptr %op, align 8, !dbg !633
  %ptradd143 = getelementptr inbounds i8, ptr %121, i64 1, !dbg !633
  %122 = load i8, ptr %ptradd143, align 1, !dbg !633
  %123 = insertelement <4 x i8> undef, i8 %122, i64 0, !dbg !633
  %124 = load ptr, ptr %op, align 8, !dbg !634
  %ptradd144 = getelementptr inbounds i8, ptr %124, i64 2, !dbg !634
  %125 = load i8, ptr %ptradd144, align 1, !dbg !634
  %126 = insertelement <4 x i8> %123, i8 %125, i64 1, !dbg !634
  %127 = load ptr, ptr %op, align 8, !dbg !635
  %ptradd145 = getelementptr inbounds i8, ptr %127, i64 3, !dbg !635
  %128 = load i8, ptr %ptradd145, align 1, !dbg !635
  %129 = insertelement <4 x i8> %126, i8 %128, i64 2, !dbg !635
  %130 = load <4 x i8>, ptr %p, align 4, !dbg !636
  %131 = extractelement <4 x i8> %130, i64 3, !dbg !636
  %132 = insertelement <4 x i8> %129, i8 %131, i64 3, !dbg !636
  store <4 x i8> %132, ptr %p, align 4, !dbg !636
  %133 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %133, ptr %p146, align 4
  %134 = load <4 x i8>, ptr %p146, align 4, !dbg !637
  %135 = extractelement <4 x i8> %134, i64 0, !dbg !637
  %zext147 = zext i8 %135 to i32, !dbg !637
  %mul148 = mul i32 %zext147, 3, !dbg !637
  %136 = load <4 x i8>, ptr %p146, align 4, !dbg !640
  %137 = extractelement <4 x i8> %136, i64 1, !dbg !640
  %zext149 = zext i8 %137 to i32, !dbg !640
  %mul150 = mul i32 %zext149, 5, !dbg !640
  %add151 = add i32 %mul148, %mul150, !dbg !637
  %138 = load <4 x i8>, ptr %p146, align 4, !dbg !641
  %139 = extractelement <4 x i8> %138, i64 2, !dbg !641
  %zext152 = zext i8 %139 to i32, !dbg !641
  %mul153 = mul i32 %zext152, 7, !dbg !641
  %add154 = add i32 %add151, %mul153, !dbg !637
  %140 = load <4 x i8>, ptr %p146, align 4, !dbg !642
  %141 = extractelement <4 x i8> %140, i64 3, !dbg !642
  %zext155 = zext i8 %141 to i32, !dbg !642
  %mul156 = mul i32 %zext155, 11, !dbg !642
  %add157 = add i32 %add154, %mul156, !dbg !637
  %smod = srem i32 %add157, 64, !dbg !637
  %trunc = trunc i32 %smod to i8, !dbg !637
  %zext158 = zext i8 %trunc to i64, !dbg !637
  %ge159 = icmp uge i64 %zext158, 64, !dbg !637
  %142 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !637
  br i1 %142, label %panic160, label %checkok167, !dbg !637

checkok167:                                       ; preds = %checkok141
  %ptroffset = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext158, !dbg !639
  %143 = load <4 x i8>, ptr %p, align 4, !dbg !643
  store <4 x i8> %143, ptr %ptroffset, align 4, !dbg !643
  br label %switch.exit, !dbg !643

next_if168:                                       ; preds = %next_if
  %144 = load i8, ptr %tag, align 1, !dbg !644
  %eq169 = icmp eq i8 %144, -1, !dbg !644
  %eq170 = icmp eq i1 %eq169, %102, !dbg !644
  br i1 %eq170, label %switch.case171, label %next_if236, !dbg !644

switch.case171:                                   ; preds = %next_if168
  call void @llvm.dbg.declare(metadata ptr %op172, metadata !645, metadata !DIExpression()), !dbg !647
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data173, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos174, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk176, metadata !648, metadata !DIExpression()), !dbg !650
  %145 = load %"char[]", ptr %data173, align 8, !dbg !652
  %146 = extractvalue %"char[]" %145, 0, !dbg !652
  %147 = load ptr, ptr %pos174, align 8, !dbg !653
  %checknull177 = icmp eq ptr %147, null, !dbg !653
  %148 = call i1 @llvm.expect.i1(i1 %checknull177, i1 false), !dbg !653
  br i1 %148, label %panic178, label %checkok179, !dbg !653

checkok179:                                       ; preds = %switch.case171
  %149 = load i32, ptr %147, align 4, !dbg !653
  %zext180 = zext i32 %149 to i64, !dbg !653
  %150 = extractvalue %"char[]" %145, 1, !dbg !653
  %gt181 = icmp ugt i64 %zext180, %150, !dbg !653
  %151 = call i1 @llvm.expect.i1(i1 %gt181, i1 false), !dbg !653
  br i1 %151, label %panic182, label %checkok189, !dbg !653

checkok189:                                       ; preds = %checkok179
  %add190 = add i64 %zext180, 5, !dbg !652
  %lt191 = icmp ult i64 %150, %add190, !dbg !652
  %sub192 = sub i64 %add190, 1, !dbg !652
  %152 = call i1 @llvm.expect.i1(i1 %lt191, i1 false), !dbg !652
  br i1 %152, label %panic193, label %checkok200, !dbg !652

checkok200:                                       ; preds = %checkok189
  %size201 = sub i64 %add190, %zext180, !dbg !652
  %ptradd202 = getelementptr inbounds i8, ptr %146, i64 %zext180, !dbg !652
  %153 = insertvalue %"char[]" undef, ptr %ptradd202, 0, !dbg !652
  %154 = insertvalue %"char[]" %153, i64 %size201, 1, !dbg !652
  %155 = extractvalue %"char[]" %154, 0, !dbg !652
  store ptr %155, ptr %chunk176, align 8, !dbg !652
  %156 = load ptr, ptr %pos174, align 8, !dbg !654
  %checknull203 = icmp eq ptr %156, null, !dbg !654
  %157 = call i1 @llvm.expect.i1(i1 %checknull203, i1 false), !dbg !654
  br i1 %157, label %panic204, label %checkok205, !dbg !654

checkok205:                                       ; preds = %checkok200
  %158 = load i32, ptr %156, align 4, !dbg !654
  %add206 = add i32 %158, 5, !dbg !655
  store i32 %add206, ptr %156, align 4, !dbg !655
  %159 = load ptr, ptr %chunk176, align 8, !dbg !656
  store ptr %159, ptr %op172, align 8, !dbg !656
  %160 = load ptr, ptr %op172, align 8, !dbg !657
  %ptradd207 = getelementptr inbounds i8, ptr %160, i64 1, !dbg !657
  %161 = load i8, ptr %ptradd207, align 1, !dbg !657
  %162 = insertelement <4 x i8> undef, i8 %161, i64 0, !dbg !657
  %163 = load ptr, ptr %op172, align 8, !dbg !658
  %ptradd208 = getelementptr inbounds i8, ptr %163, i64 2, !dbg !658
  %164 = load i8, ptr %ptradd208, align 1, !dbg !658
  %165 = insertelement <4 x i8> %162, i8 %164, i64 1, !dbg !658
  %166 = load ptr, ptr %op172, align 8, !dbg !659
  %ptradd209 = getelementptr inbounds i8, ptr %166, i64 3, !dbg !659
  %167 = load i8, ptr %ptradd209, align 1, !dbg !659
  %168 = insertelement <4 x i8> %165, i8 %167, i64 2, !dbg !659
  %169 = load ptr, ptr %op172, align 8, !dbg !660
  %ptradd210 = getelementptr inbounds i8, ptr %169, i64 4, !dbg !660
  %170 = load i8, ptr %ptradd210, align 1, !dbg !660
  %171 = insertelement <4 x i8> %168, i8 %170, i64 3, !dbg !660
  store <4 x i8> %171, ptr %p, align 4, !dbg !660
  %172 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %172, ptr %p211, align 4
  %173 = load <4 x i8>, ptr %p211, align 4, !dbg !661
  %174 = extractelement <4 x i8> %173, i64 0, !dbg !661
  %zext212 = zext i8 %174 to i32, !dbg !661
  %mul213 = mul i32 %zext212, 3, !dbg !661
  %175 = load <4 x i8>, ptr %p211, align 4, !dbg !664
  %176 = extractelement <4 x i8> %175, i64 1, !dbg !664
  %zext214 = zext i8 %176 to i32, !dbg !664
  %mul215 = mul i32 %zext214, 5, !dbg !664
  %add216 = add i32 %mul213, %mul215, !dbg !661
  %177 = load <4 x i8>, ptr %p211, align 4, !dbg !665
  %178 = extractelement <4 x i8> %177, i64 2, !dbg !665
  %zext217 = zext i8 %178 to i32, !dbg !665
  %mul218 = mul i32 %zext217, 7, !dbg !665
  %add219 = add i32 %add216, %mul218, !dbg !661
  %179 = load <4 x i8>, ptr %p211, align 4, !dbg !666
  %180 = extractelement <4 x i8> %179, i64 3, !dbg !666
  %zext220 = zext i8 %180 to i32, !dbg !666
  %mul221 = mul i32 %zext220, 11, !dbg !666
  %add222 = add i32 %add219, %mul221, !dbg !661
  %smod223 = srem i32 %add222, 64, !dbg !661
  %trunc224 = trunc i32 %smod223 to i8, !dbg !661
  %zext225 = zext i8 %trunc224 to i64, !dbg !661
  %ge226 = icmp uge i64 %zext225, 64, !dbg !661
  %181 = call i1 @llvm.expect.i1(i1 %ge226, i1 false), !dbg !661
  br i1 %181, label %panic227, label %checkok234, !dbg !661

checkok234:                                       ; preds = %checkok205
  %ptroffset235 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext225, !dbg !663
  %182 = load <4 x i8>, ptr %p, align 4, !dbg !667
  store <4 x i8> %182, ptr %ptroffset235, align 4, !dbg !667
  br label %switch.exit, !dbg !667

next_if236:                                       ; preds = %next_if168
  %183 = load i8, ptr %tag, align 1, !dbg !668
  %zext237 = zext i8 %183 to i32, !dbg !668
  %lshr = lshr i32 %zext237, 6, !dbg !668
  %184 = freeze i32 %lshr, !dbg !668
  %eq238 = icmp eq i32 %184, 0, !dbg !668
  %eq239 = icmp eq i1 %eq238, %102, !dbg !668
  br i1 %eq239, label %switch.case240, label %next_if290, !dbg !668

switch.case240:                                   ; preds = %next_if236
  call void @llvm.dbg.declare(metadata ptr %op241, metadata !669, metadata !DIExpression()), !dbg !671
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data242, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos243, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk245, metadata !672, metadata !DIExpression()), !dbg !674
  %185 = load %"char[]", ptr %data242, align 8, !dbg !676
  %186 = extractvalue %"char[]" %185, 0, !dbg !676
  %187 = load ptr, ptr %pos243, align 8, !dbg !677
  %checknull246 = icmp eq ptr %187, null, !dbg !677
  %188 = call i1 @llvm.expect.i1(i1 %checknull246, i1 false), !dbg !677
  br i1 %188, label %panic247, label %checkok248, !dbg !677

checkok248:                                       ; preds = %switch.case240
  %189 = load i32, ptr %187, align 4, !dbg !677
  %zext249 = zext i32 %189 to i64, !dbg !677
  %190 = extractvalue %"char[]" %185, 1, !dbg !677
  %gt250 = icmp ugt i64 %zext249, %190, !dbg !677
  %191 = call i1 @llvm.expect.i1(i1 %gt250, i1 false), !dbg !677
  br i1 %191, label %panic251, label %checkok258, !dbg !677

checkok258:                                       ; preds = %checkok248
  %add259 = add i64 %zext249, 1, !dbg !676
  %lt260 = icmp ult i64 %190, %add259, !dbg !676
  %sub261 = sub i64 %add259, 1, !dbg !676
  %192 = call i1 @llvm.expect.i1(i1 %lt260, i1 false), !dbg !676
  br i1 %192, label %panic262, label %checkok269, !dbg !676

checkok269:                                       ; preds = %checkok258
  %size270 = sub i64 %add259, %zext249, !dbg !676
  %ptradd271 = getelementptr inbounds i8, ptr %186, i64 %zext249, !dbg !676
  %193 = insertvalue %"char[]" undef, ptr %ptradd271, 0, !dbg !676
  %194 = insertvalue %"char[]" %193, i64 %size270, 1, !dbg !676
  %195 = extractvalue %"char[]" %194, 0, !dbg !676
  store ptr %195, ptr %chunk245, align 8, !dbg !676
  %196 = load ptr, ptr %pos243, align 8, !dbg !678
  %checknull272 = icmp eq ptr %196, null, !dbg !678
  %197 = call i1 @llvm.expect.i1(i1 %checknull272, i1 false), !dbg !678
  br i1 %197, label %panic273, label %checkok274, !dbg !678

checkok274:                                       ; preds = %checkok269
  %198 = load i32, ptr %196, align 4, !dbg !678
  %add275 = add i32 %198, 1, !dbg !679
  store i32 %add275, ptr %196, align 4, !dbg !679
  %199 = load ptr, ptr %chunk245, align 8, !dbg !680
  store ptr %199, ptr %op241, align 8, !dbg !680
  %200 = load ptr, ptr %op241, align 8, !dbg !681
  %checknull276 = icmp eq ptr %200, null, !dbg !681
  %201 = call i1 @llvm.expect.i1(i1 %checknull276, i1 false), !dbg !681
  br i1 %201, label %panic277, label %checkok278, !dbg !681

checkok278:                                       ; preds = %checkok274
  %202 = load i8, ptr %200, align 1, !dbg !681
  %203 = and i8 63, %202, !dbg !681
  %zext279 = zext i8 %203 to i64, !dbg !681
  %ge280 = icmp uge i64 %zext279, 64, !dbg !681
  %204 = call i1 @llvm.expect.i1(i1 %ge280, i1 false), !dbg !681
  br i1 %204, label %panic281, label %checkok288, !dbg !681

checkok288:                                       ; preds = %checkok278
  %ptroffset289 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext279, !dbg !681
  %205 = load <4 x i8>, ptr %ptroffset289, align 4, !dbg !681
  store <4 x i8> %205, ptr %p, align 4, !dbg !681
  br label %switch.exit, !dbg !681

next_if290:                                       ; preds = %next_if236
  %206 = load i8, ptr %tag, align 1, !dbg !682
  %zext291 = zext i8 %206 to i32, !dbg !682
  %lshr292 = lshr i32 %zext291, 6, !dbg !682
  %207 = freeze i32 %lshr292, !dbg !682
  %eq293 = icmp eq i32 %207, 1, !dbg !682
  %eq294 = icmp eq i1 %eq293, %102, !dbg !682
  br i1 %eq294, label %switch.case295, label %next_if382, !dbg !682

switch.case295:                                   ; preds = %next_if290
  call void @llvm.dbg.declare(metadata ptr %op296, metadata !683, metadata !DIExpression()), !dbg !685
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data297, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos298, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk300, metadata !686, metadata !DIExpression()), !dbg !688
  %208 = load %"char[]", ptr %data297, align 8, !dbg !690
  %209 = extractvalue %"char[]" %208, 0, !dbg !690
  %210 = load ptr, ptr %pos298, align 8, !dbg !691
  %checknull301 = icmp eq ptr %210, null, !dbg !691
  %211 = call i1 @llvm.expect.i1(i1 %checknull301, i1 false), !dbg !691
  br i1 %211, label %panic302, label %checkok303, !dbg !691

checkok303:                                       ; preds = %switch.case295
  %212 = load i32, ptr %210, align 4, !dbg !691
  %zext304 = zext i32 %212 to i64, !dbg !691
  %213 = extractvalue %"char[]" %208, 1, !dbg !691
  %gt305 = icmp ugt i64 %zext304, %213, !dbg !691
  %214 = call i1 @llvm.expect.i1(i1 %gt305, i1 false), !dbg !691
  br i1 %214, label %panic306, label %checkok313, !dbg !691

checkok313:                                       ; preds = %checkok303
  %add314 = add i64 %zext304, 1, !dbg !690
  %lt315 = icmp ult i64 %213, %add314, !dbg !690
  %sub316 = sub i64 %add314, 1, !dbg !690
  %215 = call i1 @llvm.expect.i1(i1 %lt315, i1 false), !dbg !690
  br i1 %215, label %panic317, label %checkok324, !dbg !690

checkok324:                                       ; preds = %checkok313
  %size325 = sub i64 %add314, %zext304, !dbg !690
  %ptradd326 = getelementptr inbounds i8, ptr %209, i64 %zext304, !dbg !690
  %216 = insertvalue %"char[]" undef, ptr %ptradd326, 0, !dbg !690
  %217 = insertvalue %"char[]" %216, i64 %size325, 1, !dbg !690
  %218 = extractvalue %"char[]" %217, 0, !dbg !690
  store ptr %218, ptr %chunk300, align 8, !dbg !690
  %219 = load ptr, ptr %pos298, align 8, !dbg !692
  %checknull327 = icmp eq ptr %219, null, !dbg !692
  %220 = call i1 @llvm.expect.i1(i1 %checknull327, i1 false), !dbg !692
  br i1 %220, label %panic328, label %checkok329, !dbg !692

checkok329:                                       ; preds = %checkok324
  %221 = load i32, ptr %219, align 4, !dbg !692
  %add330 = add i32 %221, 1, !dbg !693
  store i32 %add330, ptr %219, align 4, !dbg !693
  %222 = load ptr, ptr %chunk300, align 8, !dbg !694
  store ptr %222, ptr %op296, align 8, !dbg !694
  %223 = load <4 x i8>, ptr %p, align 4, !dbg !695
  %elem = extractelement <4 x i8> %223, i64 0, !dbg !695
  %224 = load ptr, ptr %op296, align 8, !dbg !696
  %checknull331 = icmp eq ptr %224, null, !dbg !696
  %225 = call i1 @llvm.expect.i1(i1 %checknull331, i1 false), !dbg !696
  br i1 %225, label %panic332, label %checkok333, !dbg !696

checkok333:                                       ; preds = %checkok329
  %226 = load i8, ptr %224, align 1, !dbg !696
  %lshrl = lshr i8 %226, 4, !dbg !696
  %227 = and i8 3, %lshrl, !dbg !696
  %zext334 = zext i8 %227 to i32, !dbg !696
  %sub335 = sub i32 %zext334, 2, !dbg !696
  %trunc336 = trunc i32 %sub335 to i8, !dbg !696
  %add337 = add i8 %elem, %trunc336, !dbg !695
  %elemset = insertelement <4 x i8> %223, i8 %add337, i64 0, !dbg !695
  store <4 x i8> %elemset, ptr %p, align 4, !dbg !695
  %228 = load <4 x i8>, ptr %p, align 4, !dbg !697
  %elem338 = extractelement <4 x i8> %228, i64 1, !dbg !697
  %229 = load ptr, ptr %op296, align 8, !dbg !698
  %checknull339 = icmp eq ptr %229, null, !dbg !698
  %230 = call i1 @llvm.expect.i1(i1 %checknull339, i1 false), !dbg !698
  br i1 %230, label %panic340, label %checkok341, !dbg !698

checkok341:                                       ; preds = %checkok333
  %231 = load i8, ptr %229, align 1, !dbg !698
  %lshrl342 = lshr i8 %231, 2, !dbg !698
  %232 = and i8 3, %lshrl342, !dbg !698
  %zext343 = zext i8 %232 to i32, !dbg !698
  %sub344 = sub i32 %zext343, 2, !dbg !698
  %trunc345 = trunc i32 %sub344 to i8, !dbg !698
  %add346 = add i8 %elem338, %trunc345, !dbg !697
  %elemset347 = insertelement <4 x i8> %228, i8 %add346, i64 1, !dbg !697
  store <4 x i8> %elemset347, ptr %p, align 4, !dbg !697
  %233 = load <4 x i8>, ptr %p, align 4, !dbg !699
  %elem348 = extractelement <4 x i8> %233, i64 2, !dbg !699
  %234 = load ptr, ptr %op296, align 8, !dbg !700
  %checknull349 = icmp eq ptr %234, null, !dbg !700
  %235 = call i1 @llvm.expect.i1(i1 %checknull349, i1 false), !dbg !700
  br i1 %235, label %panic350, label %checkok351, !dbg !700

checkok351:                                       ; preds = %checkok341
  %236 = load i8, ptr %234, align 1, !dbg !700
  %237 = and i8 3, %236, !dbg !700
  %zext352 = zext i8 %237 to i32, !dbg !700
  %sub353 = sub i32 %zext352, 2, !dbg !700
  %trunc354 = trunc i32 %sub353 to i8, !dbg !700
  %add355 = add i8 %elem348, %trunc354, !dbg !699
  %elemset356 = insertelement <4 x i8> %233, i8 %add355, i64 2, !dbg !699
  store <4 x i8> %elemset356, ptr %p, align 4, !dbg !699
  %238 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %238, ptr %p357, align 4
  %239 = load <4 x i8>, ptr %p357, align 4, !dbg !701
  %240 = extractelement <4 x i8> %239, i64 0, !dbg !701
  %zext358 = zext i8 %240 to i32, !dbg !701
  %mul359 = mul i32 %zext358, 3, !dbg !701
  %241 = load <4 x i8>, ptr %p357, align 4, !dbg !704
  %242 = extractelement <4 x i8> %241, i64 1, !dbg !704
  %zext360 = zext i8 %242 to i32, !dbg !704
  %mul361 = mul i32 %zext360, 5, !dbg !704
  %add362 = add i32 %mul359, %mul361, !dbg !701
  %243 = load <4 x i8>, ptr %p357, align 4, !dbg !705
  %244 = extractelement <4 x i8> %243, i64 2, !dbg !705
  %zext363 = zext i8 %244 to i32, !dbg !705
  %mul364 = mul i32 %zext363, 7, !dbg !705
  %add365 = add i32 %add362, %mul364, !dbg !701
  %245 = load <4 x i8>, ptr %p357, align 4, !dbg !706
  %246 = extractelement <4 x i8> %245, i64 3, !dbg !706
  %zext366 = zext i8 %246 to i32, !dbg !706
  %mul367 = mul i32 %zext366, 11, !dbg !706
  %add368 = add i32 %add365, %mul367, !dbg !701
  %smod369 = srem i32 %add368, 64, !dbg !701
  %trunc370 = trunc i32 %smod369 to i8, !dbg !701
  %zext371 = zext i8 %trunc370 to i64, !dbg !701
  %ge372 = icmp uge i64 %zext371, 64, !dbg !701
  %247 = call i1 @llvm.expect.i1(i1 %ge372, i1 false), !dbg !701
  br i1 %247, label %panic373, label %checkok380, !dbg !701

checkok380:                                       ; preds = %checkok351
  %ptroffset381 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext371, !dbg !703
  %248 = load <4 x i8>, ptr %p, align 4, !dbg !707
  store <4 x i8> %248, ptr %ptroffset381, align 4, !dbg !707
  br label %switch.exit, !dbg !707

next_if382:                                       ; preds = %next_if290
  %249 = load i8, ptr %tag, align 1, !dbg !708
  %zext383 = zext i8 %249 to i32, !dbg !708
  %lshr384 = lshr i32 %zext383, 6, !dbg !708
  %250 = freeze i32 %lshr384, !dbg !708
  %eq385 = icmp eq i32 %250, 2, !dbg !708
  %eq386 = icmp eq i1 %eq385, %102, !dbg !708
  br i1 %eq386, label %switch.case387, label %next_if482, !dbg !708

switch.case387:                                   ; preds = %next_if382
  call void @llvm.dbg.declare(metadata ptr %op388, metadata !709, metadata !DIExpression()), !dbg !711
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data389, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos390, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk392, metadata !712, metadata !DIExpression()), !dbg !714
  %251 = load %"char[]", ptr %data389, align 8, !dbg !716
  %252 = extractvalue %"char[]" %251, 0, !dbg !716
  %253 = load ptr, ptr %pos390, align 8, !dbg !717
  %checknull393 = icmp eq ptr %253, null, !dbg !717
  %254 = call i1 @llvm.expect.i1(i1 %checknull393, i1 false), !dbg !717
  br i1 %254, label %panic394, label %checkok395, !dbg !717

checkok395:                                       ; preds = %switch.case387
  %255 = load i32, ptr %253, align 4, !dbg !717
  %zext396 = zext i32 %255 to i64, !dbg !717
  %256 = extractvalue %"char[]" %251, 1, !dbg !717
  %gt397 = icmp ugt i64 %zext396, %256, !dbg !717
  %257 = call i1 @llvm.expect.i1(i1 %gt397, i1 false), !dbg !717
  br i1 %257, label %panic398, label %checkok405, !dbg !717

checkok405:                                       ; preds = %checkok395
  %add406 = add i64 %zext396, 2, !dbg !716
  %lt407 = icmp ult i64 %256, %add406, !dbg !716
  %sub408 = sub i64 %add406, 1, !dbg !716
  %258 = call i1 @llvm.expect.i1(i1 %lt407, i1 false), !dbg !716
  br i1 %258, label %panic409, label %checkok416, !dbg !716

checkok416:                                       ; preds = %checkok405
  %size417 = sub i64 %add406, %zext396, !dbg !716
  %ptradd418 = getelementptr inbounds i8, ptr %252, i64 %zext396, !dbg !716
  %259 = insertvalue %"char[]" undef, ptr %ptradd418, 0, !dbg !716
  %260 = insertvalue %"char[]" %259, i64 %size417, 1, !dbg !716
  %261 = extractvalue %"char[]" %260, 0, !dbg !716
  store ptr %261, ptr %chunk392, align 8, !dbg !716
  %262 = load ptr, ptr %pos390, align 8, !dbg !718
  %checknull419 = icmp eq ptr %262, null, !dbg !718
  %263 = call i1 @llvm.expect.i1(i1 %checknull419, i1 false), !dbg !718
  br i1 %263, label %panic420, label %checkok421, !dbg !718

checkok421:                                       ; preds = %checkok416
  %264 = load i32, ptr %262, align 4, !dbg !718
  %add422 = add i32 %264, 2, !dbg !719
  store i32 %add422, ptr %262, align 4, !dbg !719
  %265 = load ptr, ptr %chunk392, align 8, !dbg !720
  store ptr %265, ptr %op388, align 8, !dbg !720
  call void @llvm.dbg.declare(metadata ptr %diff_green, metadata !721, metadata !DIExpression()), !dbg !723
  %266 = load ptr, ptr %op388, align 8, !dbg !724
  %checknull423 = icmp eq ptr %266, null, !dbg !724
  %267 = call i1 @llvm.expect.i1(i1 %checknull423, i1 false), !dbg !724
  br i1 %267, label %panic424, label %checkok425, !dbg !724

checkok425:                                       ; preds = %checkok421
  %268 = load i16, ptr %266, align 2, !dbg !724
  %269 = and i16 63, %268, !dbg !724
  %trunc426 = trunc i16 %269 to i8, !dbg !724
  %zext427 = zext i8 %trunc426 to i32, !dbg !724
  %sub428 = sub i32 %zext427, 32, !dbg !724
  store i32 %sub428, ptr %diff_green, align 4, !dbg !724
  %270 = load <4 x i8>, ptr %p, align 4, !dbg !725
  %elem429 = extractelement <4 x i8> %270, i64 0, !dbg !725
  %271 = load ptr, ptr %op388, align 8, !dbg !726
  %checknull430 = icmp eq ptr %271, null, !dbg !726
  %272 = call i1 @llvm.expect.i1(i1 %checknull430, i1 false), !dbg !726
  br i1 %272, label %panic431, label %checkok432, !dbg !726

checkok432:                                       ; preds = %checkok425
  %273 = load i16, ptr %271, align 2, !dbg !726
  %lshrl433 = lshr i16 %273, 12, !dbg !726
  %274 = and i16 15, %lshrl433, !dbg !726
  %trunc434 = trunc i16 %274 to i8, !dbg !726
  %zext435 = zext i8 %trunc434 to i32, !dbg !726
  %sub436 = sub i32 %zext435, 8, !dbg !726
  %275 = load i32, ptr %diff_green, align 4, !dbg !727
  %add437 = add i32 %sub436, %275, !dbg !728
  %trunc438 = trunc i32 %add437 to i8, !dbg !728
  %add439 = add i8 %elem429, %trunc438, !dbg !725
  %elemset440 = insertelement <4 x i8> %270, i8 %add439, i64 0, !dbg !725
  store <4 x i8> %elemset440, ptr %p, align 4, !dbg !725
  %276 = load <4 x i8>, ptr %p, align 4, !dbg !729
  %elem441 = extractelement <4 x i8> %276, i64 1, !dbg !729
  %277 = load i32, ptr %diff_green, align 4, !dbg !730
  %trunc442 = trunc i32 %277 to i8, !dbg !730
  %add443 = add i8 %elem441, %trunc442, !dbg !729
  %elemset444 = insertelement <4 x i8> %276, i8 %add443, i64 1, !dbg !729
  store <4 x i8> %elemset444, ptr %p, align 4, !dbg !729
  %278 = load <4 x i8>, ptr %p, align 4, !dbg !731
  %elem445 = extractelement <4 x i8> %278, i64 2, !dbg !731
  %279 = load ptr, ptr %op388, align 8, !dbg !732
  %checknull446 = icmp eq ptr %279, null, !dbg !732
  %280 = call i1 @llvm.expect.i1(i1 %checknull446, i1 false), !dbg !732
  br i1 %280, label %panic447, label %checkok448, !dbg !732

checkok448:                                       ; preds = %checkok432
  %281 = load i16, ptr %279, align 2, !dbg !732
  %lshrl449 = lshr i16 %281, 8, !dbg !732
  %282 = and i16 15, %lshrl449, !dbg !732
  %trunc450 = trunc i16 %282 to i8, !dbg !732
  %zext451 = zext i8 %trunc450 to i32, !dbg !732
  %sub452 = sub i32 %zext451, 8, !dbg !732
  %283 = load i32, ptr %diff_green, align 4, !dbg !733
  %add453 = add i32 %sub452, %283, !dbg !734
  %trunc454 = trunc i32 %add453 to i8, !dbg !734
  %add455 = add i8 %elem445, %trunc454, !dbg !731
  %elemset456 = insertelement <4 x i8> %278, i8 %add455, i64 2, !dbg !731
  store <4 x i8> %elemset456, ptr %p, align 4, !dbg !731
  %284 = load <4 x i8>, ptr %p, align 4
  store <4 x i8> %284, ptr %p457, align 4
  %285 = load <4 x i8>, ptr %p457, align 4, !dbg !735
  %286 = extractelement <4 x i8> %285, i64 0, !dbg !735
  %zext458 = zext i8 %286 to i32, !dbg !735
  %mul459 = mul i32 %zext458, 3, !dbg !735
  %287 = load <4 x i8>, ptr %p457, align 4, !dbg !738
  %288 = extractelement <4 x i8> %287, i64 1, !dbg !738
  %zext460 = zext i8 %288 to i32, !dbg !738
  %mul461 = mul i32 %zext460, 5, !dbg !738
  %add462 = add i32 %mul459, %mul461, !dbg !735
  %289 = load <4 x i8>, ptr %p457, align 4, !dbg !739
  %290 = extractelement <4 x i8> %289, i64 2, !dbg !739
  %zext463 = zext i8 %290 to i32, !dbg !739
  %mul464 = mul i32 %zext463, 7, !dbg !739
  %add465 = add i32 %add462, %mul464, !dbg !735
  %291 = load <4 x i8>, ptr %p457, align 4, !dbg !740
  %292 = extractelement <4 x i8> %291, i64 3, !dbg !740
  %zext466 = zext i8 %292 to i32, !dbg !740
  %mul467 = mul i32 %zext466, 11, !dbg !740
  %add468 = add i32 %add465, %mul467, !dbg !735
  %smod469 = srem i32 %add468, 64, !dbg !735
  %trunc470 = trunc i32 %smod469 to i8, !dbg !735
  %zext471 = zext i8 %trunc470 to i64, !dbg !735
  %ge472 = icmp uge i64 %zext471, 64, !dbg !735
  %293 = call i1 @llvm.expect.i1(i1 %ge472, i1 false), !dbg !735
  br i1 %293, label %panic473, label %checkok480, !dbg !735

checkok480:                                       ; preds = %checkok448
  %ptroffset481 = getelementptr inbounds [4 x i8], ptr %palette, i64 %zext471, !dbg !737
  %294 = load <4 x i8>, ptr %p, align 4, !dbg !741
  store <4 x i8> %294, ptr %ptroffset481, align 4, !dbg !741
  br label %switch.exit, !dbg !741

next_if482:                                       ; preds = %next_if382
  %295 = load i8, ptr %tag, align 1, !dbg !742
  %zext483 = zext i8 %295 to i32, !dbg !742
  %lshr484 = lshr i32 %zext483, 6, !dbg !742
  %296 = freeze i32 %lshr484, !dbg !742
  %eq485 = icmp eq i32 %296, 3, !dbg !742
  %eq486 = icmp eq i1 %eq485, %102, !dbg !742
  br i1 %eq486, label %switch.case487, label %next_if526, !dbg !742

switch.case487:                                   ; preds = %next_if482
  call void @llvm.dbg.declare(metadata ptr %op488, metadata !743, metadata !DIExpression()), !dbg !745
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %data489, ptr align 8 %data, i32 16, i1 false)
  store ptr %pos, ptr %pos490, align 8
  call void @llvm.dbg.declare(metadata ptr %chunk492, metadata !746, metadata !DIExpression()), !dbg !748
  %297 = load %"char[]", ptr %data489, align 8, !dbg !750
  %298 = extractvalue %"char[]" %297, 0, !dbg !750
  %299 = load ptr, ptr %pos490, align 8, !dbg !751
  %checknull493 = icmp eq ptr %299, null, !dbg !751
  %300 = call i1 @llvm.expect.i1(i1 %checknull493, i1 false), !dbg !751
  br i1 %300, label %panic494, label %checkok495, !dbg !751

checkok495:                                       ; preds = %switch.case487
  %301 = load i32, ptr %299, align 4, !dbg !751
  %zext496 = zext i32 %301 to i64, !dbg !751
  %302 = extractvalue %"char[]" %297, 1, !dbg !751
  %gt497 = icmp ugt i64 %zext496, %302, !dbg !751
  %303 = call i1 @llvm.expect.i1(i1 %gt497, i1 false), !dbg !751
  br i1 %303, label %panic498, label %checkok505, !dbg !751

checkok505:                                       ; preds = %checkok495
  %add506 = add i64 %zext496, 1, !dbg !750
  %lt507 = icmp ult i64 %302, %add506, !dbg !750
  %sub508 = sub i64 %add506, 1, !dbg !750
  %304 = call i1 @llvm.expect.i1(i1 %lt507, i1 false), !dbg !750
  br i1 %304, label %panic509, label %checkok516, !dbg !750

checkok516:                                       ; preds = %checkok505
  %size517 = sub i64 %add506, %zext496, !dbg !750
  %ptradd518 = getelementptr inbounds i8, ptr %298, i64 %zext496, !dbg !750
  %305 = insertvalue %"char[]" undef, ptr %ptradd518, 0, !dbg !750
  %306 = insertvalue %"char[]" %305, i64 %size517, 1, !dbg !750
  %307 = extractvalue %"char[]" %306, 0, !dbg !750
  store ptr %307, ptr %chunk492, align 8, !dbg !750
  %308 = load ptr, ptr %pos490, align 8, !dbg !752
  %checknull519 = icmp eq ptr %308, null, !dbg !752
  %309 = call i1 @llvm.expect.i1(i1 %checknull519, i1 false), !dbg !752
  br i1 %309, label %panic520, label %checkok521, !dbg !752

checkok521:                                       ; preds = %checkok516
  %310 = load i32, ptr %308, align 4, !dbg !752
  %add522 = add i32 %310, 1, !dbg !753
  store i32 %add522, ptr %308, align 4, !dbg !753
  %311 = load ptr, ptr %chunk492, align 8, !dbg !754
  store ptr %311, ptr %op488, align 8, !dbg !754
  %312 = load ptr, ptr %op488, align 8, !dbg !755
  %checknull523 = icmp eq ptr %312, null, !dbg !755
  %313 = call i1 @llvm.expect.i1(i1 %checknull523, i1 false), !dbg !755
  br i1 %313, label %panic524, label %checkok525, !dbg !755

checkok525:                                       ; preds = %checkok521
  %314 = load i8, ptr %312, align 1, !dbg !755
  %315 = and i8 63, %314, !dbg !755
  store i8 %315, ptr %run_length, align 1, !dbg !755
  br label %switch.exit, !dbg !755

next_if526:                                       ; preds = %next_if482
  br label %switch.exit, !dbg !755

switch.exit:                                      ; preds = %next_if526, %checkok525, %checkok480, %checkok380, %checkok288, %checkok234, %checkok167, %switch.case
  %316 = load i8, ptr %channels, align 1, !dbg !756
  %eq527 = icmp eq i8 %316, 2, !dbg !756
  br i1 %eq527, label %if.then528, label %if.else, !dbg !756

if.then528:                                       ; preds = %switch.exit
  %317 = load <4 x i8>, ptr %p, align 4, !dbg !757
  %rgba = shufflevector <4 x i8> %317, <4 x i8> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>, !dbg !757
  store <4 x i8> %rgba, ptr %taddr529, align 4
  %318 = insertvalue %"char[]" undef, ptr %taddr529, 0
  %319 = insertvalue %"char[]" %318, i64 4, 1
  %320 = load %"char[]", ptr %image, align 8, !dbg !759
  %321 = extractvalue %"char[]" %320, 0, !dbg !759
  %322 = load i32, ptr %loc, align 4, !dbg !760
  %zext530 = zext i32 %322 to i64, !dbg !760
  %323 = extractvalue %"char[]" %320, 1, !dbg !760
  %gt531 = icmp sgt i64 %zext530, %323, !dbg !760
  %324 = call i1 @llvm.expect.i1(i1 %gt531, i1 false), !dbg !760
  br i1 %324, label %panic532, label %checkok539, !dbg !760

checkok539:                                       ; preds = %if.then528
  %underflow = icmp slt i64 %zext530, 0, !dbg !759
  %325 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !759
  br i1 %325, label %panic540, label %checkok545, !dbg !759

checkok545:                                       ; preds = %checkok539
  %add546 = add i64 %zext530, 4, !dbg !760
  %lt547 = icmp slt i64 %323, %add546, !dbg !760
  %sub548 = sub i64 %add546, 1, !dbg !760
  %326 = call i1 @llvm.expect.i1(i1 %lt547, i1 false), !dbg !760
  br i1 %326, label %panic549, label %checkok556, !dbg !760

checkok556:                                       ; preds = %checkok545
  %size557 = sub i64 %add546, %zext530, !dbg !759
  %ptradd558 = getelementptr inbounds i8, ptr %321, i64 %zext530, !dbg !759
  %327 = insertvalue %"char[]" undef, ptr %ptradd558, 0, !dbg !759
  %328 = insertvalue %"char[]" %327, i64 %size557, 1, !dbg !759
  %329 = extractvalue %"char[]" %328, 0, !dbg !759
  %330 = extractvalue %"char[]" %319, 0, !dbg !759
  store %"char[]" %319, ptr %taddr559, align 8
  %ptradd560 = getelementptr inbounds i8, ptr %taddr559, i64 8
  %331 = load i64, ptr %ptradd560, align 8
  store %"char[]" %328, ptr %taddr561, align 8
  %ptradd562 = getelementptr inbounds i8, ptr %taddr561, i64 8
  %332 = load i64, ptr %ptradd562, align 8
  %neq563 = icmp ne i64 %332, %331
  %333 = call i1 @llvm.expect.i1(i1 %neq563, i1 false)
  br i1 %333, label %panic564, label %checkok571

checkok571:                                       ; preds = %checkok556
  %334 = mul i64 %331, 1, !dbg !759
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %329, ptr align 1 %330, i64 %334, i1 false), !dbg !759
  br label %if.exit616, !dbg !759

if.else:                                          ; preds = %switch.exit
  %335 = load <4 x i8>, ptr %p, align 4, !dbg !761
  %rgb = shufflevector <4 x i8> %335, <4 x i8> undef, <3 x i32> <i32 0, i32 1, i32 2>, !dbg !761
  store <3 x i8> %rgb, ptr %taddr572, align 4
  %336 = insertvalue %"char[]" undef, ptr %taddr572, 0
  %337 = insertvalue %"char[]" %336, i64 3, 1
  %338 = load %"char[]", ptr %image, align 8, !dbg !763
  %339 = extractvalue %"char[]" %338, 0, !dbg !763
  %340 = load i32, ptr %loc, align 4, !dbg !764
  %zext573 = zext i32 %340 to i64, !dbg !764
  %341 = extractvalue %"char[]" %338, 1, !dbg !764
  %gt574 = icmp sgt i64 %zext573, %341, !dbg !764
  %342 = call i1 @llvm.expect.i1(i1 %gt574, i1 false), !dbg !764
  br i1 %342, label %panic575, label %checkok582, !dbg !764

checkok582:                                       ; preds = %if.else
  %underflow583 = icmp slt i64 %zext573, 0, !dbg !763
  %343 = call i1 @llvm.expect.i1(i1 %underflow583, i1 false), !dbg !763
  br i1 %343, label %panic584, label %checkok589, !dbg !763

checkok589:                                       ; preds = %checkok582
  %add590 = add i64 %zext573, 3, !dbg !764
  %lt591 = icmp slt i64 %341, %add590, !dbg !764
  %sub592 = sub i64 %add590, 1, !dbg !764
  %344 = call i1 @llvm.expect.i1(i1 %lt591, i1 false), !dbg !764
  br i1 %344, label %panic593, label %checkok600, !dbg !764

checkok600:                                       ; preds = %checkok589
  %size601 = sub i64 %add590, %zext573, !dbg !763
  %ptradd602 = getelementptr inbounds i8, ptr %339, i64 %zext573, !dbg !763
  %345 = insertvalue %"char[]" undef, ptr %ptradd602, 0, !dbg !763
  %346 = insertvalue %"char[]" %345, i64 %size601, 1, !dbg !763
  %347 = extractvalue %"char[]" %346, 0, !dbg !763
  %348 = extractvalue %"char[]" %337, 0, !dbg !763
  store %"char[]" %337, ptr %taddr603, align 8
  %ptradd604 = getelementptr inbounds i8, ptr %taddr603, i64 8
  %349 = load i64, ptr %ptradd604, align 8
  store %"char[]" %346, ptr %taddr605, align 8
  %ptradd606 = getelementptr inbounds i8, ptr %taddr605, i64 8
  %350 = load i64, ptr %ptradd606, align 8
  %neq607 = icmp ne i64 %350, %349
  %351 = call i1 @llvm.expect.i1(i1 %neq607, i1 false)
  br i1 %351, label %panic608, label %checkok615

checkok615:                                       ; preds = %checkok600
  %352 = mul i64 %349, 1, !dbg !763
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %347, ptr align 1 %348, i64 %352, i1 false), !dbg !763
  br label %if.exit616, !dbg !763

if.exit616:                                       ; preds = %checkok615, %checkok571
  %353 = load i32, ptr %loc, align 4, !dbg !765
  %354 = load i8, ptr %channels, align 1, !dbg !766
  %ptradd617 = getelementptr inbounds i8, ptr @"std.compression.qoi.QOIChannels$id", i8 %354, !dbg !766
  %355 = load i8, ptr %ptradd617, align 1, !dbg !766
  %zext618 = zext i8 %355 to i32, !dbg !766
  %add619 = add i32 %353, %zext618, !dbg !765
  store i32 %add619, ptr %loc, align 4, !dbg !765
  br label %loop.cond90, !dbg !765

loop.exit620:                                     ; preds = %loop.cond90
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %image, i32 16, i1 false), !dbg !767
  ret i64 0, !dbg !767

panic:                                            ; preds = %entry
  %356 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !489
  call void %356(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 290), !dbg !489
  unreachable, !dbg !489

panic13:                                          ; preds = %loop.body
  store i64 3, ptr %taddr, align 8
  %357 = insertvalue %any undef, ptr %taddr, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr14, align 8
  %359 = insertvalue %any undef, ptr %taddr14, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %358, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %360, ptr %ptradd15, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 417, ptr byval(%"any[]") align 8 %indirectarg), !dbg !534
  unreachable, !dbg !534

panic33:                                          ; preds = %loop.body30
  store i64 2, ptr %taddr34, align 8
  %362 = insertvalue %any undef, ptr %taddr34, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr35, align 8
  %364 = insertvalue %any undef, ptr %taddr35, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %363, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %365, ptr %ptradd37, align 16
  %366 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 417, ptr byval(%"any[]") align 8 %indirectarg39), !dbg !554
  unreachable, !dbg !554

panic96:                                          ; preds = %loop.body92
  store i64 %96, ptr %taddr97, align 8
  %367 = insertvalue %any undef, ptr %taddr97, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext94, ptr %taddr98, align 8
  %369 = insertvalue %any undef, ptr %taddr98, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %368, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %370, ptr %ptradd100, align 16
  %371 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 333, ptr byval(%"any[]") align 8 %indirectarg102), !dbg !615
  unreachable, !dbg !615

panic114:                                         ; preds = %switch.case110
  %372 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !629
  call void %372(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473), !dbg !629
  unreachable, !dbg !629

panic118:                                         ; preds = %checkok115
  store i64 %111, ptr %taddr119, align 8
  %373 = insertvalue %any undef, ptr %taddr119, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext116, ptr %taddr120, align 8
  %375 = insertvalue %any undef, ptr %taddr120, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %374, ptr %varargslots121, align 16
  %ptradd122 = getelementptr inbounds i8, ptr %varargslots121, i64 16
  store %any %376, ptr %ptradd122, align 16
  %377 = insertvalue %"any[]" undef, ptr %varargslots121, 0
  %"$$temp123" = insertvalue %"any[]" %377, i64 2, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg124), !dbg !628
  unreachable, !dbg !628

panic129:                                         ; preds = %checkok125
  store i64 %sub128, ptr %taddr130, align 8
  %378 = insertvalue %any undef, ptr %taddr130, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %111, ptr %taddr131, align 8
  %380 = insertvalue %any undef, ptr %taddr131, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %379, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %381, ptr %ptradd133, align 16
  %382 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %382, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg135), !dbg !628
  unreachable, !dbg !628

panic140:                                         ; preds = %checkok136
  %383 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !630
  call void %383(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 474), !dbg !630
  unreachable, !dbg !630

panic160:                                         ; preds = %checkok141
  store i64 64, ptr %taddr161, align 8
  %384 = insertvalue %any undef, ptr %taddr161, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext158, ptr %taddr162, align 8
  %386 = insertvalue %any undef, ptr %taddr162, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %385, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %387, ptr %ptradd164, align 16
  %388 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %388, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 344, ptr byval(%"any[]") align 8 %indirectarg166), !dbg !639
  unreachable, !dbg !639

panic178:                                         ; preds = %switch.case171
  %389 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !653
  call void %389(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473), !dbg !653
  unreachable, !dbg !653

panic182:                                         ; preds = %checkok179
  store i64 %150, ptr %taddr183, align 8
  %390 = insertvalue %any undef, ptr %taddr183, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext180, ptr %taddr184, align 8
  %392 = insertvalue %any undef, ptr %taddr184, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %391, ptr %varargslots185, align 16
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %393, ptr %ptradd186, align 16
  %394 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg188), !dbg !652
  unreachable, !dbg !652

panic193:                                         ; preds = %checkok189
  store i64 %sub192, ptr %taddr194, align 8
  %395 = insertvalue %any undef, ptr %taddr194, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %150, ptr %taddr195, align 8
  %397 = insertvalue %any undef, ptr %taddr195, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %396, ptr %varargslots196, align 16
  %ptradd197 = getelementptr inbounds i8, ptr %varargslots196, i64 16
  store %any %398, ptr %ptradd197, align 16
  %399 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp198" = insertvalue %"any[]" %399, i64 2, 1
  store %"any[]" %"$$temp198", ptr %indirectarg199, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg199), !dbg !652
  unreachable, !dbg !652

panic204:                                         ; preds = %checkok200
  %400 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !654
  call void %400(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 474), !dbg !654
  unreachable, !dbg !654

panic227:                                         ; preds = %checkok205
  store i64 64, ptr %taddr228, align 8
  %401 = insertvalue %any undef, ptr %taddr228, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext225, ptr %taddr229, align 8
  %403 = insertvalue %any undef, ptr %taddr229, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %402, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %404, ptr %ptradd231, align 16
  %405 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %405, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 349, ptr byval(%"any[]") align 8 %indirectarg233), !dbg !663
  unreachable, !dbg !663

panic247:                                         ; preds = %switch.case240
  %406 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !677
  call void %406(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473), !dbg !677
  unreachable, !dbg !677

panic251:                                         ; preds = %checkok248
  store i64 %190, ptr %taddr252, align 8
  %407 = insertvalue %any undef, ptr %taddr252, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext249, ptr %taddr253, align 8
  %409 = insertvalue %any undef, ptr %taddr253, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %408, ptr %varargslots254, align 16
  %ptradd255 = getelementptr inbounds i8, ptr %varargslots254, i64 16
  store %any %410, ptr %ptradd255, align 16
  %411 = insertvalue %"any[]" undef, ptr %varargslots254, 0
  %"$$temp256" = insertvalue %"any[]" %411, i64 2, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg257), !dbg !676
  unreachable, !dbg !676

panic262:                                         ; preds = %checkok258
  store i64 %sub261, ptr %taddr263, align 8
  %412 = insertvalue %any undef, ptr %taddr263, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %190, ptr %taddr264, align 8
  %414 = insertvalue %any undef, ptr %taddr264, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %413, ptr %varargslots265, align 16
  %ptradd266 = getelementptr inbounds i8, ptr %varargslots265, i64 16
  store %any %415, ptr %ptradd266, align 16
  %416 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp267" = insertvalue %"any[]" %416, i64 2, 1
  store %"any[]" %"$$temp267", ptr %indirectarg268, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg268), !dbg !676
  unreachable, !dbg !676

panic273:                                         ; preds = %checkok269
  %417 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !678
  call void %417(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 474), !dbg !678
  unreachable, !dbg !678

panic277:                                         ; preds = %checkok274
  %418 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !681
  call void %418(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 353), !dbg !681
  unreachable, !dbg !681

panic281:                                         ; preds = %checkok278
  store i64 64, ptr %taddr282, align 8
  %419 = insertvalue %any undef, ptr %taddr282, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext279, ptr %taddr283, align 8
  %421 = insertvalue %any undef, ptr %taddr283, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %420, ptr %varargslots284, align 16
  %ptradd285 = getelementptr inbounds i8, ptr %varargslots284, i64 16
  store %any %422, ptr %ptradd285, align 16
  %423 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp286" = insertvalue %"any[]" %423, i64 2, 1
  store %"any[]" %"$$temp286", ptr %indirectarg287, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 353, ptr byval(%"any[]") align 8 %indirectarg287), !dbg !681
  unreachable, !dbg !681

panic302:                                         ; preds = %switch.case295
  %424 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !691
  call void %424(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473), !dbg !691
  unreachable, !dbg !691

panic306:                                         ; preds = %checkok303
  store i64 %213, ptr %taddr307, align 8
  %425 = insertvalue %any undef, ptr %taddr307, 0
  %426 = insertvalue %any %425, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext304, ptr %taddr308, align 8
  %427 = insertvalue %any undef, ptr %taddr308, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %426, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %428, ptr %ptradd310, align 16
  %429 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %429, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg312), !dbg !690
  unreachable, !dbg !690

panic317:                                         ; preds = %checkok313
  store i64 %sub316, ptr %taddr318, align 8
  %430 = insertvalue %any undef, ptr %taddr318, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %213, ptr %taddr319, align 8
  %432 = insertvalue %any undef, ptr %taddr319, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %431, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %433, ptr %ptradd321, align 16
  %434 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %434, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg323), !dbg !690
  unreachable, !dbg !690

panic328:                                         ; preds = %checkok324
  %435 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !692
  call void %435(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 474), !dbg !692
  unreachable, !dbg !692

panic332:                                         ; preds = %checkok329
  %436 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !696
  call void %436(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 357), !dbg !696
  unreachable, !dbg !696

panic340:                                         ; preds = %checkok333
  %437 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !698
  call void %437(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 358), !dbg !698
  unreachable, !dbg !698

panic350:                                         ; preds = %checkok341
  %438 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !700
  call void %438(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 359), !dbg !700
  unreachable, !dbg !700

panic373:                                         ; preds = %checkok351
  store i64 64, ptr %taddr374, align 8
  %439 = insertvalue %any undef, ptr %taddr374, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext371, ptr %taddr375, align 8
  %441 = insertvalue %any undef, ptr %taddr375, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %440, ptr %varargslots376, align 16
  %ptradd377 = getelementptr inbounds i8, ptr %varargslots376, i64 16
  store %any %442, ptr %ptradd377, align 16
  %443 = insertvalue %"any[]" undef, ptr %varargslots376, 0
  %"$$temp378" = insertvalue %"any[]" %443, i64 2, 1
  store %"any[]" %"$$temp378", ptr %indirectarg379, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 360, ptr byval(%"any[]") align 8 %indirectarg379), !dbg !703
  unreachable, !dbg !703

panic394:                                         ; preds = %switch.case387
  %444 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !717
  call void %444(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473), !dbg !717
  unreachable, !dbg !717

panic398:                                         ; preds = %checkok395
  store i64 %256, ptr %taddr399, align 8
  %445 = insertvalue %any undef, ptr %taddr399, 0
  %446 = insertvalue %any %445, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext396, ptr %taddr400, align 8
  %447 = insertvalue %any undef, ptr %taddr400, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %446, ptr %varargslots401, align 16
  %ptradd402 = getelementptr inbounds i8, ptr %varargslots401, i64 16
  store %any %448, ptr %ptradd402, align 16
  %449 = insertvalue %"any[]" undef, ptr %varargslots401, 0
  %"$$temp403" = insertvalue %"any[]" %449, i64 2, 1
  store %"any[]" %"$$temp403", ptr %indirectarg404, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg404), !dbg !716
  unreachable, !dbg !716

panic409:                                         ; preds = %checkok405
  store i64 %sub408, ptr %taddr410, align 8
  %450 = insertvalue %any undef, ptr %taddr410, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %256, ptr %taddr411, align 8
  %452 = insertvalue %any undef, ptr %taddr411, 0
  %453 = insertvalue %any %452, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %451, ptr %varargslots412, align 16
  %ptradd413 = getelementptr inbounds i8, ptr %varargslots412, i64 16
  store %any %453, ptr %ptradd413, align 16
  %454 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp414" = insertvalue %"any[]" %454, i64 2, 1
  store %"any[]" %"$$temp414", ptr %indirectarg415, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg415), !dbg !716
  unreachable, !dbg !716

panic420:                                         ; preds = %checkok416
  %455 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !718
  call void %455(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 474), !dbg !718
  unreachable, !dbg !718

panic424:                                         ; preds = %checkok421
  %456 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !724
  call void %456(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 364), !dbg !724
  unreachable, !dbg !724

panic431:                                         ; preds = %checkok425
  %457 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !726
  call void %457(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 365), !dbg !726
  unreachable, !dbg !726

panic447:                                         ; preds = %checkok432
  %458 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !732
  call void %458(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 367), !dbg !732
  unreachable, !dbg !732

panic473:                                         ; preds = %checkok448
  store i64 64, ptr %taddr474, align 8
  %459 = insertvalue %any undef, ptr %taddr474, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext471, ptr %taddr475, align 8
  %461 = insertvalue %any undef, ptr %taddr475, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %460, ptr %varargslots476, align 16
  %ptradd477 = getelementptr inbounds i8, ptr %varargslots476, i64 16
  store %any %462, ptr %ptradd477, align 16
  %463 = insertvalue %"any[]" undef, ptr %varargslots476, 0
  %"$$temp478" = insertvalue %"any[]" %463, i64 2, 1
  store %"any[]" %"$$temp478", ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 59, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 368, ptr byval(%"any[]") align 8 %indirectarg479), !dbg !737
  unreachable, !dbg !737

panic494:                                         ; preds = %switch.case487
  %464 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !751
  call void %464(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473), !dbg !751
  unreachable, !dbg !751

panic498:                                         ; preds = %checkok495
  store i64 %302, ptr %taddr499, align 8
  %465 = insertvalue %any undef, ptr %taddr499, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext496, ptr %taddr500, align 8
  %467 = insertvalue %any undef, ptr %taddr500, 0
  %468 = insertvalue %any %467, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %466, ptr %varargslots501, align 16
  %ptradd502 = getelementptr inbounds i8, ptr %varargslots501, i64 16
  store %any %468, ptr %ptradd502, align 16
  %469 = insertvalue %"any[]" undef, ptr %varargslots501, 0
  %"$$temp503" = insertvalue %"any[]" %469, i64 2, 1
  store %"any[]" %"$$temp503", ptr %indirectarg504, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg504), !dbg !750
  unreachable, !dbg !750

panic509:                                         ; preds = %checkok505
  store i64 %sub508, ptr %taddr510, align 8
  %470 = insertvalue %any undef, ptr %taddr510, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %302, ptr %taddr511, align 8
  %472 = insertvalue %any undef, ptr %taddr511, 0
  %473 = insertvalue %any %472, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %471, ptr %varargslots512, align 16
  %ptradd513 = getelementptr inbounds i8, ptr %varargslots512, i64 16
  store %any %473, ptr %ptradd513, align 16
  %474 = insertvalue %"any[]" undef, ptr %varargslots512, 0
  %"$$temp514" = insertvalue %"any[]" %474, i64 2, 1
  store %"any[]" %"$$temp514", ptr %indirectarg515, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 473, ptr byval(%"any[]") align 8 %indirectarg515), !dbg !750
  unreachable, !dbg !750

panic520:                                         ; preds = %checkok516
  %475 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !752
  call void %475(ptr @.panic_msg.17, i64 44, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 474), !dbg !752
  unreachable, !dbg !752

panic524:                                         ; preds = %checkok521
  %476 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !755
  call void %476(ptr @.panic_msg.27, i64 43, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 372), !dbg !755
  unreachable, !dbg !755

panic532:                                         ; preds = %if.then528
  store i64 %323, ptr %taddr533, align 8
  %477 = insertvalue %any undef, ptr %taddr533, 0
  %478 = insertvalue %any %477, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext530, ptr %taddr534, align 8
  %479 = insertvalue %any undef, ptr %taddr534, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %478, ptr %varargslots535, align 16
  %ptradd536 = getelementptr inbounds i8, ptr %varargslots535, i64 16
  store %any %480, ptr %ptradd536, align 16
  %481 = insertvalue %"any[]" undef, ptr %varargslots535, 0
  %"$$temp537" = insertvalue %"any[]" %481, i64 2, 1
  store %"any[]" %"$$temp537", ptr %indirectarg538, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg538), !dbg !759
  unreachable, !dbg !759

panic540:                                         ; preds = %checkok539
  store i64 %zext530, ptr %taddr541, align 8
  %482 = insertvalue %any undef, ptr %taddr541, 0
  %483 = insertvalue %any %482, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %483, ptr %varargslots542, align 16
  %484 = insertvalue %"any[]" undef, ptr %varargslots542, 0
  %"$$temp543" = insertvalue %"any[]" %484, i64 1, 1
  store %"any[]" %"$$temp543", ptr %indirectarg544, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg544), !dbg !760
  unreachable, !dbg !760

panic549:                                         ; preds = %checkok545
  store i64 %sub548, ptr %taddr550, align 8
  %485 = insertvalue %any undef, ptr %taddr550, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %323, ptr %taddr551, align 8
  %487 = insertvalue %any undef, ptr %taddr551, 0
  %488 = insertvalue %any %487, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %486, ptr %varargslots552, align 16
  %ptradd553 = getelementptr inbounds i8, ptr %varargslots552, i64 16
  store %any %488, ptr %ptradd553, align 16
  %489 = insertvalue %"any[]" undef, ptr %varargslots552, 0
  %"$$temp554" = insertvalue %"any[]" %489, i64 2, 1
  store %"any[]" %"$$temp554", ptr %indirectarg555, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg555), !dbg !759
  unreachable, !dbg !759

panic564:                                         ; preds = %checkok556
  store i64 %332, ptr %taddr565, align 8
  %490 = insertvalue %any undef, ptr %taddr565, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %331, ptr %taddr566, align 8
  %492 = insertvalue %any undef, ptr %taddr566, 0
  %493 = insertvalue %any %492, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %491, ptr %varargslots567, align 16
  %ptradd568 = getelementptr inbounds i8, ptr %varargslots567, i64 16
  store %any %493, ptr %ptradd568, align 16
  %494 = insertvalue %"any[]" undef, ptr %varargslots567, 0
  %"$$temp569" = insertvalue %"any[]" %494, i64 2, 1
  store %"any[]" %"$$temp569", ptr %indirectarg570, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg570), !dbg !759
  unreachable, !dbg !759

panic575:                                         ; preds = %if.else
  store i64 %341, ptr %taddr576, align 8
  %495 = insertvalue %any undef, ptr %taddr576, 0
  %496 = insertvalue %any %495, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %zext573, ptr %taddr577, align 8
  %497 = insertvalue %any undef, ptr %taddr577, 0
  %498 = insertvalue %any %497, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %496, ptr %varargslots578, align 16
  %ptradd579 = getelementptr inbounds i8, ptr %varargslots578, i64 16
  store %any %498, ptr %ptradd579, align 16
  %499 = insertvalue %"any[]" undef, ptr %varargslots578, 0
  %"$$temp580" = insertvalue %"any[]" %499, i64 2, 1
  store %"any[]" %"$$temp580", ptr %indirectarg581, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.11, i64 61, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg581), !dbg !763
  unreachable, !dbg !763

panic584:                                         ; preds = %checkok582
  store i64 %zext573, ptr %taddr585, align 8
  %500 = insertvalue %any undef, ptr %taddr585, 0
  %501 = insertvalue %any %500, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %501, ptr %varargslots586, align 16
  %502 = insertvalue %"any[]" undef, ptr %varargslots586, 0
  %"$$temp587" = insertvalue %"any[]" %502, i64 1, 1
  store %"any[]" %"$$temp587", ptr %indirectarg588, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.12, i64 22, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg588), !dbg !764
  unreachable, !dbg !764

panic593:                                         ; preds = %checkok589
  store i64 %sub592, ptr %taddr594, align 8
  %503 = insertvalue %any undef, ptr %taddr594, 0
  %504 = insertvalue %any %503, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %341, ptr %taddr595, align 8
  %505 = insertvalue %any undef, ptr %taddr595, 0
  %506 = insertvalue %any %505, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %504, ptr %varargslots596, align 16
  %ptradd597 = getelementptr inbounds i8, ptr %varargslots596, i64 16
  store %any %506, ptr %ptradd597, align 16
  %507 = insertvalue %"any[]" undef, ptr %varargslots596, 0
  %"$$temp598" = insertvalue %"any[]" %507, i64 2, 1
  store %"any[]" %"$$temp598", ptr %indirectarg599, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 60, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg599), !dbg !763
  unreachable, !dbg !763

panic608:                                         ; preds = %checkok600
  store i64 %350, ptr %taddr609, align 8
  %508 = insertvalue %any undef, ptr %taddr609, 0
  %509 = insertvalue %any %508, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %349, ptr %taddr610, align 8
  %510 = insertvalue %any undef, ptr %taddr610, 0
  %511 = insertvalue %any %510, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %509, ptr %varargslots611, align 16
  %ptradd612 = getelementptr inbounds i8, ptr %varargslots611, i64 16
  store %any %511, ptr %ptradd612, align 16
  %512 = insertvalue %"any[]" undef, ptr %varargslots611, 0
  %"$$temp613" = insertvalue %"any[]" %512, i64 2, 1
  store %"any[]" %"$$temp613", ptr %indirectarg614, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.14, i64 38, ptr @.file, i64 6, ptr @.func.24, i64 6, i32 376, ptr byval(%"any[]") align 8 %indirectarg614), !dbg !763
  unreachable, !dbg !763
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.write(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.load_new(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.free(ptr) #0

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
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PIXELS_MAX", linkageName: "std.compression.qoi.PIXELS_MAX", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "qoi.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/compression")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OP_RGB", linkageName: "std.compression.qoi.OP_RGB", scope: !2, file: !2, line: 393, type: !6, isLocal: true, isDefinition: true, align: 1)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "OP_RGBA", linkageName: "std.compression.qoi.OP_RGBA", scope: !2, file: !2, line: 394, type: !6, isLocal: true, isDefinition: true, align: 1)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OP_INDEX", linkageName: "std.compression.qoi.OP_INDEX", scope: !2, file: !2, line: 396, type: !6, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "OP_DIFF", linkageName: "std.compression.qoi.OP_DIFF", scope: !2, file: !2, line: 397, type: !6, isLocal: true, isDefinition: true, align: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "OP_LUMA", linkageName: "std.compression.qoi.OP_LUMA", scope: !2, file: !2, line: 398, type: !6, isLocal: true, isDefinition: true, align: 1)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "OP_RUN", linkageName: "std.compression.qoi.OP_RUN", scope: !2, file: !2, line: 399, type: !6, isLocal: true, isDefinition: true, align: 1)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "END_OF_STREAM", linkageName: "std.compression.qoi.END_OF_STREAM", scope: !2, file: !2, line: 412, type: !19, isLocal: true, isDefinition: true, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8, lowerBound: 0)
!22 = !{i32 4, !"PIE Level", i32 2}
!23 = !{i32 4, !"PIC Level", i32 2}
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 2, !"frame-pointer", i32 2}
!27 = !{i32 1, !"uwtable", i32 2}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !29, globals: !45, splitDebugInlining: false)
!29 = !{!30, !37}
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIChannels", scope: !31, file: !2, line: 22, baseType: !6, size: 8, align: 8, elements: !41)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "QOIDesc", scope: !2, file: !2, line: 33, size: 96, align: 32, elements: !32, identifier: "std.compression.qoi.QOIDesc")
!32 = !{!33, !34, !35, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !31, file: !2, line: 35, baseType: !3, size: 32, align: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !31, file: !2, line: 36, baseType: !3, size: 32, align: 32, offset: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !31, file: !2, line: 37, baseType: !30, size: 8, align: 8, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !31, file: !2, line: 38, baseType: !37, size: 8, align: 8, offset: 72)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QOIColorspace", scope: !31, file: !2, line: 10, baseType: !6, size: 8, align: 8, elements: !38)
!38 = !{!39, !40}
!39 = !DIEnumerator(name: "SRGB", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "LINEAR", value: 1, isUnsigned: true)
!41 = !{!42, !43, !44}
!42 = !DIEnumerator(name: "AUTO", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "RGB", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "RGBA", value: 2, isUnsigned: true)
!45 = !{!0, !4, !7, !9, !11, !13, !15, !17}
!46 = distinct !DISubprogram(name: "write", linkageName: "std.compression.qoi.write", scope: !2, file: !2, line: 74, type: !47, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !51, !54, !55, !60}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !50)
!50 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !53)
!53 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !52, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QOIDesc*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !{}
!62 = !DILocalVariable(name: "filename", arg: 1, scope: !46, file: !2, line: 74, type: !54)
!63 = !DILocation(line: 74, column: 22, scope: !46)
!64 = !DILocalVariable(name: "input", arg: 2, scope: !46, file: !2, line: 74, type: !55)
!65 = !DILocation(line: 74, column: 39, scope: !46)
!66 = !DILocalVariable(name: "desc", arg: 3, scope: !46, file: !2, line: 74, type: !60)
!67 = !DILocation(line: 74, column: 55, scope: !46)
!68 = !DILocalVariable(name: "current", scope: !69, file: !2, line: 536, type: !71, align: 8)
!69 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !70, file: !70, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!70 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !72, size: 64, align: 64, dwarfAddressSpace: 0)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !73, identifier: "std.core.mem.allocator.TempAllocator")
!73 = !{!74, !81, !94, !95, !96}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !72, file: !2, line: 12, baseType: !75, size: 128, align: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !76, identifier: "Allocator")
!76 = !{!77, !79}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !75, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !75, baseType: !80, size: 64, align: 64, offset: 64)
!80 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !72, file: !2, line: 13, baseType: !82, size: 64, align: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !84, identifier: "std.core.mem.allocator.TempAllocatorPage")
!84 = !{!85, !86, !87, !88, !89, !90}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !83, file: !2, line: 24, baseType: !82, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !83, file: !2, line: 25, baseType: !78, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !83, file: !2, line: 26, baseType: !52, size: 64, align: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !2, line: 27, baseType: !52, size: 64, align: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !83, file: !2, line: 28, baseType: !52, size: 64, align: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !83, file: !2, line: 29, baseType: !91, align: 8, offset: 320)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 8, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 0, lowerBound: 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !72, file: !2, line: 14, baseType: !52, size: 64, align: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !72, file: !2, line: 15, baseType: !52, size: 64, align: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !72, file: !2, line: 16, baseType: !91, align: 8, offset: 320)
!97 = !DILocation(line: 536, column: 17, scope: !69, inlinedAt: !98)
!98 = !DILocation(line: 76, column: 2, scope: !46)
!99 = !DILocation(line: 396, column: 7, scope: !100, inlinedAt: !102)
!100 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !101, file: !101, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!101 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!102 = !DILocation(line: 536, column: 38, scope: !69, inlinedAt: !98)
!103 = !DILocation(line: 398, column: 3, scope: !104, inlinedAt: !102)
!104 = distinct !DILexicalBlock(scope: !100, file: !101, line: 397, column: 2)
!105 = !DILocation(line: 400, column: 9, scope: !100, inlinedAt: !102)
!106 = !DILocalVariable(name: "mark", scope: !69, file: !2, line: 542, type: !52, align: 8)
!107 = !DILocation(line: 542, column: 6, scope: !69, inlinedAt: !98)
!108 = !DILocation(line: 542, column: 13, scope: !69, inlinedAt: !98)
!109 = !DILocalVariable(name: "output", scope: !110, file: !2, line: 78, type: !55, align: 8)
!110 = distinct !DILexicalBlock(scope: !46, file: !2, line: 76, column: 10)
!111 = !DILocation(line: 78, column: 10, scope: !110)
!112 = !DILocation(line: 78, column: 19, scope: !110)
!113 = !DILocation(line: 545, column: 17, scope: !114, inlinedAt: !98)
!114 = distinct !DILexicalBlock(scope: !69, file: !70, line: 544, column: 2)
!115 = !DILocation(line: 545, column: 3, scope: !114, inlinedAt: !98)
!116 = !DILocation(line: 549, column: 2, scope: !114, inlinedAt: !98)
!117 = !DILocalVariable(name: "f", scope: !110, file: !2, line: 81, type: !118, align: 8)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !119, identifier: "std.io.File")
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !118, file: !2, line: 6, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 360, baseType: !78, align: 8)
!122 = !DILocation(line: 81, column: 9, scope: !110)
!123 = !DILocation(line: 81, column: 19, scope: !110)
!124 = !DILocation(line: 82, column: 13, scope: !110)
!125 = !DILocation(line: 545, column: 17, scope: !126, inlinedAt: !98)
!126 = distinct !DILexicalBlock(scope: !69, file: !70, line: 544, column: 2)
!127 = !DILocation(line: 545, column: 3, scope: !126, inlinedAt: !98)
!128 = !DILocation(line: 549, column: 2, scope: !126, inlinedAt: !98)
!129 = !DILocalVariable(name: "written", scope: !110, file: !2, line: 85, type: !53, align: 8)
!130 = !DILocation(line: 85, column: 8, scope: !110)
!131 = !DILocation(line: 85, column: 18, scope: !110)
!132 = !DILocation(line: 86, column: 13, scope: !110)
!133 = !DILocation(line: 545, column: 17, scope: !134, inlinedAt: !98)
!134 = distinct !DILexicalBlock(scope: !69, file: !70, line: 544, column: 2)
!135 = !DILocation(line: 545, column: 3, scope: !134, inlinedAt: !98)
!136 = !DILocation(line: 549, column: 2, scope: !134, inlinedAt: !98)
!137 = !DILocation(line: 87, column: 13, scope: !110)
!138 = !DILocation(line: 545, column: 17, scope: !139, inlinedAt: !98)
!139 = distinct !DILexicalBlock(scope: !69, file: !70, line: 544, column: 2)
!140 = !DILocation(line: 545, column: 3, scope: !139, inlinedAt: !98)
!141 = !DILocation(line: 549, column: 2, scope: !139, inlinedAt: !98)
!142 = !DILocation(line: 89, column: 10, scope: !110)
!143 = !DILocation(line: 545, column: 17, scope: !144, inlinedAt: !98)
!144 = distinct !DILexicalBlock(scope: !69, file: !70, line: 544, column: 2)
!145 = !DILocation(line: 545, column: 3, scope: !144, inlinedAt: !98)
!146 = !DILocation(line: 549, column: 2, scope: !144, inlinedAt: !98)
!147 = distinct !DISubprogram(name: "read", linkageName: "std.compression.qoi.read", scope: !2, file: !2, line: 115, type: !148, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!148 = !DISubroutineType(types: !149)
!149 = !{!49, !150, !54, !60, !30, !75}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DILocalVariable(name: "filename", arg: 1, scope: !147, file: !2, line: 115, type: !54)
!152 = !DILocation(line: 115, column: 24, scope: !147)
!153 = !DILocalVariable(name: "desc", arg: 2, scope: !147, file: !2, line: 115, type: !60)
!154 = !DILocation(line: 115, column: 43, scope: !147)
!155 = !DILocalVariable(name: "channels", arg: 3, scope: !147, file: !2, line: 115, type: !30)
!156 = !DILocation(line: 115, column: 61, scope: !147)
!157 = !DILocalVariable(name: "allocator", arg: 4, scope: !147, file: !2, line: 115, type: !75)
!158 = !DILocation(line: 115, column: 88, scope: !147)
!159 = !DILocalVariable(name: "data", scope: !147, file: !2, line: 118, type: !55, align: 8)
!160 = !DILocation(line: 118, column: 10, scope: !147)
!161 = !DILocation(line: 118, column: 23, scope: !147)
!162 = !DILocation(line: 119, column: 12, scope: !147)
!163 = !DILocation(line: 119, column: 25, scope: !147)
!164 = !DILocation(line: 123, column: 9, scope: !147)
!165 = !DILocation(line: 120, column: 18, scope: !166)
!166 = distinct !DILexicalBlock(scope: !147, file: !2, line: 120, column: 13)
!167 = !DILocation(line: 120, column: 13, scope: !166)
!168 = !DILocation(line: 120, column: 18, scope: !169)
!169 = distinct !DILexicalBlock(scope: !147, file: !2, line: 120, column: 13)
!170 = !DILocation(line: 120, column: 13, scope: !169)
!171 = distinct !DISubprogram(name: "encode", linkageName: "std.compression.qoi.encode", scope: !2, file: !2, line: 144, type: !172, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!172 = !DISubroutineType(types: !173)
!173 = !{!49, !150, !55, !60, !75}
!174 = !DILocalVariable(name: "input", arg: 1, scope: !171, file: !2, line: 144, type: !55)
!175 = !DILocation(line: 144, column: 26, scope: !171)
!176 = !DILocalVariable(name: "desc", arg: 2, scope: !171, file: !2, line: 144, type: !60)
!177 = !DILocation(line: 144, column: 42, scope: !171)
!178 = !DILocalVariable(name: "allocator", arg: 3, scope: !171, file: !2, line: 144, type: !75)
!179 = !DILocation(line: 144, column: 58, scope: !171)
!180 = !DILocation(line: 147, column: 6, scope: !171)
!181 = !DILocation(line: 147, column: 25, scope: !171)
!182 = !DILocation(line: 147, column: 50, scope: !171)
!183 = !DILocation(line: 148, column: 6, scope: !171)
!184 = !DILocation(line: 148, column: 36, scope: !171)
!185 = !DILocalVariable(name: "pixels", scope: !171, file: !2, line: 149, type: !3, align: 4)
!186 = !DILocation(line: 149, column: 7, scope: !171)
!187 = !DILocation(line: 149, column: 16, scope: !171)
!188 = !DILocation(line: 149, column: 29, scope: !171)
!189 = !DILocation(line: 150, column: 6, scope: !171)
!190 = !DILocation(line: 150, column: 34, scope: !171)
!191 = !DILocalVariable(name: "image_size", scope: !171, file: !2, line: 153, type: !3, align: 4)
!192 = !DILocation(line: 153, column: 7, scope: !171)
!193 = !DILocation(line: 153, column: 20, scope: !171)
!194 = !DILocation(line: 153, column: 29, scope: !171)
!195 = !DILocation(line: 154, column: 6, scope: !171)
!196 = !DILocation(line: 154, column: 20, scope: !171)
!197 = !DILocation(line: 154, column: 38, scope: !171)
!198 = !DILocalVariable(name: "max_size", scope: !171, file: !2, line: 158, type: !3, align: 4)
!199 = !DILocation(line: 158, column: 7, scope: !171)
!200 = !DILocation(line: 158, column: 34, scope: !171)
!201 = !DILocation(line: 158, column: 18, scope: !171)
!202 = !DILocation(line: 158, column: 43, scope: !171)
!203 = !DILocalVariable(name: "output", scope: !171, file: !2, line: 159, type: !55, align: 8)
!204 = !DILocation(line: 159, column: 9, scope: !171)
!205 = !DILocation(line: 159, column: 58, scope: !171)
!206 = !DILocation(line: 286, column: 55, scope: !207, inlinedAt: !208)
!207 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !101, file: !101, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!208 = !DILocation(line: 269, column: 9, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !101, file: !101, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!210 = !DILocation(line: 159, column: 29, scope: !171)
!211 = !DILocation(line: 286, column: 40, scope: !207, inlinedAt: !208)
!212 = !DILocation(line: 62, column: 7, scope: !213, inlinedAt: !214)
!213 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !101, file: !101, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!214 = !DILocation(line: 286, column: 11, scope: !207, inlinedAt: !208)
!215 = !DILocation(line: 62, column: 20, scope: !213, inlinedAt: !214)
!216 = !DILocation(line: 28, column: 71, scope: !217, inlinedAt: !218)
!217 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !101, file: !101, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!218 = !DILocation(line: 68, column: 10, scope: !213, inlinedAt: !214)
!219 = !DILocation(line: 286, column: 67, scope: !207, inlinedAt: !208)
!220 = !DILocation(line: 163, column: 12, scope: !171)
!221 = !DILocation(line: 11, column: 36, scope: !222, inlinedAt: !224)
!222 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!223 = !DIFile(filename: "bits.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std")
!224 = !DILocation(line: 164, column: 15, scope: !171)
!225 = !DILocation(line: 165, column: 21, scope: !171)
!226 = !DILocation(line: 11, column: 36, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!228 = !DILocation(line: 165, column: 15, scope: !171)
!229 = !DILocation(line: 166, column: 22, scope: !171)
!230 = !DILocation(line: 11, column: 36, scope: !231, inlinedAt: !232)
!231 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!232 = !DILocation(line: 166, column: 16, scope: !171)
!233 = !DILocation(line: 167, column: 15, scope: !171)
!234 = !DILocation(line: 168, column: 17, scope: !171)
!235 = !DILocalVariable(name: "pos", scope: !171, file: !2, line: 171, type: !3, align: 4)
!236 = !DILocation(line: 171, column: 7, scope: !171)
!237 = !DILocation(line: 171, column: 13, scope: !171)
!238 = !DILocalVariable(name: "loc", scope: !171, file: !2, line: 172, type: !3, align: 4)
!239 = !DILocation(line: 172, column: 7, scope: !171)
!240 = !DILocalVariable(name: "loc_end", scope: !171, file: !2, line: 173, type: !3, align: 4)
!241 = !DILocation(line: 173, column: 7, scope: !171)
!242 = !DILocation(line: 173, column: 17, scope: !171)
!243 = !DILocation(line: 173, column: 30, scope: !171)
!244 = !DILocalVariable(name: "run_length", scope: !171, file: !2, line: 174, type: !6, align: 1)
!245 = !DILocation(line: 174, column: 7, scope: !171)
!246 = !DILocation(line: 174, column: 20, scope: !171)
!247 = !DILocalVariable(name: "palette", scope: !171, file: !2, line: 176, type: !248, align: 16)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 2048, align: 32, elements: !253)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", scope: !2, file: !2, line: 423, baseType: !250, align: 4)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, flags: DIFlagVector, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 4, lowerBound: 0)
!253 = !{!254}
!254 = !DISubrange(count: 64, lowerBound: 0)
!255 = !DILocation(line: 176, column: 12, scope: !171)
!256 = !DILocalVariable(name: "prev", scope: !171, file: !2, line: 177, type: !249, align: 4)
!257 = !DILocation(line: 177, column: 8, scope: !171)
!258 = !DILocation(line: 177, column: 26, scope: !171)
!259 = !DILocalVariable(name: "p", scope: !171, file: !2, line: 178, type: !249, align: 4)
!260 = !DILocation(line: 178, column: 8, scope: !171)
!261 = !DILocation(line: 178, column: 23, scope: !171)
!262 = !DILocalVariable(name: "diff", scope: !171, file: !2, line: 180, type: !263, align: 4)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 32, align: 8, flags: DIFlagVector, elements: !265)
!264 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!265 = !{!266}
!266 = !DISubrange(count: 3, lowerBound: 0)
!267 = !DILocation(line: 180, column: 13, scope: !171)
!268 = !DILocalVariable(name: "luma", scope: !171, file: !2, line: 181, type: !263, align: 4)
!269 = !DILocation(line: 181, column: 13, scope: !171)
!270 = !DILocation(line: 184, column: 13, scope: !271)
!271 = distinct !DILexicalBlock(scope: !171, file: !2, line: 184, column: 2)
!272 = !DILocation(line: 184, column: 16, scope: !271)
!273 = !DILocation(line: 184, column: 22, scope: !271)
!274 = !DILocation(line: 187, column: 10, scope: !275)
!275 = distinct !DILexicalBlock(scope: !271, file: !2, line: 185, column: 2)
!276 = !DILocation(line: 190, column: 11, scope: !275)
!277 = !DILocation(line: 190, column: 17, scope: !275)
!278 = !DILocation(line: 190, column: 3, scope: !275)
!279 = !DILocation(line: 191, column: 7, scope: !275)
!280 = !DILocation(line: 191, column: 30, scope: !275)
!281 = !DILocation(line: 191, column: 36, scope: !275)
!282 = !DILocation(line: 191, column: 42, scope: !275)
!283 = !DILocation(line: 194, column: 7, scope: !275)
!284 = !DILocation(line: 194, column: 15, scope: !275)
!285 = !DILocation(line: 195, column: 4, scope: !286)
!286 = distinct !DILexicalBlock(scope: !275, file: !2, line: 194, column: 18)
!287 = !DILocation(line: 196, column: 8, scope: !286)
!288 = !DILocation(line: 196, column: 28, scope: !286)
!289 = !DILocation(line: 196, column: 35, scope: !286)
!290 = !DILocalVariable(name: "chunk", scope: !291, file: !2, line: 473, type: !292, align: 8)
!291 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRun*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DILocation(line: 473, column: 9, scope: !291, inlinedAt: !294)
!294 = !DILocation(line: 197, column: 6, scope: !295)
!295 = distinct !DILexicalBlock(scope: !286, file: !2, line: 196, column: 44)
!296 = !DILocation(line: 473, column: 25, scope: !291, inlinedAt: !294)
!297 = !DILocation(line: 473, column: 31, scope: !291, inlinedAt: !294)
!298 = !DILocation(line: 474, column: 3, scope: !291, inlinedAt: !294)
!299 = !DILocation(line: 474, column: 2, scope: !291, inlinedAt: !294)
!300 = !DILocation(line: 475, column: 9, scope: !291, inlinedAt: !294)
!301 = !DILocation(line: 197, column: 48, scope: !295)
!302 = !DILocation(line: 198, column: 18, scope: !295)
!303 = !DILocation(line: 202, column: 8, scope: !304)
!304 = distinct !DILexicalBlock(scope: !275, file: !2, line: 200, column: 10)
!305 = !DILocalVariable(name: "chunk", scope: !306, file: !2, line: 473, type: !292, align: 8)
!306 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!307 = !DILocation(line: 473, column: 9, scope: !306, inlinedAt: !308)
!308 = !DILocation(line: 203, column: 6, scope: !309)
!309 = distinct !DILexicalBlock(scope: !304, file: !2, line: 202, column: 24)
!310 = !DILocation(line: 473, column: 25, scope: !306, inlinedAt: !308)
!311 = !DILocation(line: 473, column: 31, scope: !306, inlinedAt: !308)
!312 = !DILocation(line: 474, column: 3, scope: !306, inlinedAt: !308)
!313 = !DILocation(line: 474, column: 2, scope: !306, inlinedAt: !308)
!314 = !DILocation(line: 475, column: 9, scope: !306, inlinedAt: !308)
!315 = !DILocation(line: 203, column: 48, scope: !309)
!316 = !DILocation(line: 204, column: 18, scope: !309)
!317 = !DILocation(line: 425, column: 10, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!319 = !DILocation(line: 209, column: 19, scope: !320)
!320 = distinct !DILexicalBlock(scope: !304, file: !2, line: 207, column: 4)
!321 = !DILocation(line: 425, column: 20, scope: !318, inlinedAt: !319)
!322 = !DILocation(line: 425, column: 30, scope: !318, inlinedAt: !319)
!323 = !DILocation(line: 425, column: 40, scope: !318, inlinedAt: !319)
!324 = !DILocation(line: 209, column: 32, scope: !320)
!325 = !DILocation(line: 209, column: 11, scope: !320)
!326 = !DILocalVariable(name: "chunk", scope: !327, file: !2, line: 473, type: !328, align: 8)
!327 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpIndex*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DILocation(line: 473, column: 9, scope: !327, inlinedAt: !330)
!330 = !DILocation(line: 210, column: 7, scope: !331)
!331 = distinct !DILexicalBlock(scope: !320, file: !2, line: 210, column: 6)
!332 = !DILocation(line: 473, column: 25, scope: !327, inlinedAt: !330)
!333 = !DILocation(line: 473, column: 31, scope: !327, inlinedAt: !330)
!334 = !DILocation(line: 474, column: 3, scope: !327, inlinedAt: !330)
!335 = !DILocation(line: 474, column: 2, scope: !327, inlinedAt: !330)
!336 = !DILocation(line: 475, column: 9, scope: !327, inlinedAt: !330)
!337 = !DILocation(line: 425, column: 10, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!339 = !DILocation(line: 212, column: 7, scope: !331)
!340 = !DILocation(line: 425, column: 20, scope: !338, inlinedAt: !339)
!341 = !DILocation(line: 425, column: 30, scope: !338, inlinedAt: !339)
!342 = !DILocation(line: 425, column: 40, scope: !338, inlinedAt: !339)
!343 = !DILocation(line: 216, column: 11, scope: !320)
!344 = !DILocation(line: 216, column: 19, scope: !320)
!345 = !DILocation(line: 216, column: 24, scope: !320)
!346 = !DILocation(line: 216, column: 34, scope: !320)
!347 = !DILocation(line: 218, column: 13, scope: !348)
!348 = distinct !DILexicalBlock(scope: !320, file: !2, line: 218, column: 6)
!349 = !DILocation(line: 218, column: 21, scope: !348)
!350 = !DILocation(line: 220, column: 7, scope: !348)
!351 = !DILocation(line: 220, column: 22, scope: !348)
!352 = !DILocation(line: 221, column: 7, scope: !348)
!353 = !DILocation(line: 221, column: 22, scope: !348)
!354 = !DILocation(line: 222, column: 7, scope: !348)
!355 = !DILocation(line: 222, column: 22, scope: !348)
!356 = !DILocalVariable(name: "chunk", scope: !357, file: !2, line: 473, type: !358, align: 8)
!357 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpDiff*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DILocation(line: 473, column: 9, scope: !357, inlinedAt: !360)
!360 = !DILocation(line: 224, column: 8, scope: !361)
!361 = distinct !DILexicalBlock(scope: !348, file: !2, line: 223, column: 8)
!362 = !DILocation(line: 473, column: 25, scope: !357, inlinedAt: !360)
!363 = !DILocation(line: 473, column: 31, scope: !357, inlinedAt: !360)
!364 = !DILocation(line: 474, column: 3, scope: !357, inlinedAt: !360)
!365 = !DILocation(line: 474, column: 2, scope: !357, inlinedAt: !360)
!366 = !DILocation(line: 475, column: 9, scope: !357, inlinedAt: !360)
!367 = !DILocation(line: 226, column: 14, scope: !361)
!368 = !DILocation(line: 226, column: 9, scope: !361)
!369 = !DILocation(line: 227, column: 14, scope: !361)
!370 = !DILocation(line: 227, column: 9, scope: !361)
!371 = !DILocation(line: 228, column: 14, scope: !361)
!372 = !DILocation(line: 228, column: 9, scope: !361)
!373 = !DILocation(line: 425, column: 10, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!375 = !DILocation(line: 230, column: 15, scope: !361)
!376 = !DILocation(line: 425, column: 20, scope: !374, inlinedAt: !375)
!377 = !DILocation(line: 425, column: 30, scope: !374, inlinedAt: !375)
!378 = !DILocation(line: 425, column: 40, scope: !374, inlinedAt: !375)
!379 = !DILocation(line: 230, column: 27, scope: !361)
!380 = !DILocation(line: 233, column: 16, scope: !381)
!381 = distinct !DILexicalBlock(scope: !348, file: !2, line: 231, column: 13)
!382 = !DILocation(line: 233, column: 25, scope: !381)
!383 = !DILocation(line: 233, column: 33, scope: !381)
!384 = !DILocation(line: 233, column: 41, scope: !381)
!385 = !DILocation(line: 233, column: 50, scope: !381)
!386 = !DILocation(line: 235, column: 8, scope: !381)
!387 = !DILocation(line: 235, column: 24, scope: !381)
!388 = !DILocation(line: 236, column: 8, scope: !381)
!389 = !DILocation(line: 236, column: 25, scope: !381)
!390 = !DILocation(line: 237, column: 8, scope: !381)
!391 = !DILocation(line: 237, column: 24, scope: !381)
!392 = !DILocalVariable(name: "chunk", scope: !393, file: !2, line: 473, type: !394, align: 8)
!393 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpLuma*", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!396 = !DILocation(line: 473, column: 9, scope: !393, inlinedAt: !397)
!397 = !DILocation(line: 239, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !381, file: !2, line: 238, column: 9)
!399 = !DILocation(line: 473, column: 25, scope: !393, inlinedAt: !397)
!400 = !DILocation(line: 473, column: 31, scope: !393, inlinedAt: !397)
!401 = !DILocation(line: 474, column: 3, scope: !393, inlinedAt: !397)
!402 = !DILocation(line: 474, column: 2, scope: !393, inlinedAt: !397)
!403 = !DILocation(line: 475, column: 9, scope: !393, inlinedAt: !397)
!404 = !DILocation(line: 241, column: 15, scope: !398)
!405 = !DILocation(line: 241, column: 10, scope: !398)
!406 = !DILocation(line: 242, column: 15, scope: !398)
!407 = !DILocation(line: 242, column: 10, scope: !398)
!408 = !DILocation(line: 243, column: 15, scope: !398)
!409 = !DILocation(line: 243, column: 10, scope: !398)
!410 = !DILocation(line: 425, column: 10, scope: !411, inlinedAt: !412)
!411 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!412 = !DILocation(line: 245, column: 16, scope: !398)
!413 = !DILocation(line: 425, column: 20, scope: !411, inlinedAt: !412)
!414 = !DILocation(line: 425, column: 30, scope: !411, inlinedAt: !412)
!415 = !DILocation(line: 425, column: 40, scope: !411, inlinedAt: !412)
!416 = !DILocation(line: 245, column: 28, scope: !398)
!417 = !DILocation(line: 246, column: 16, scope: !418)
!418 = distinct !DILexicalBlock(scope: !381, file: !2, line: 246, column: 14)
!419 = !DILocation(line: 251, column: 10, scope: !420)
!420 = distinct !DILexicalBlock(scope: !320, file: !2, line: 251, column: 6)
!421 = !DILocation(line: 251, column: 20, scope: !420)
!422 = !DILocalVariable(name: "chunk", scope: !423, file: !2, line: 473, type: !424, align: 8)
!423 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGBA*", baseType: !425, size: 64, align: 64, dwarfAddressSpace: 0)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGBA", scope: !2, file: !2, line: 435, size: 40, align: 8, elements: !426, identifier: "std.compression.qoi.OpRGBA")
!426 = !{!427, !428, !429, !430, !431}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !425, file: !2, line: 437, baseType: !6, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !425, file: !2, line: 438, baseType: !6, size: 8, align: 8, offset: 8)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !425, file: !2, line: 439, baseType: !6, size: 8, align: 8, offset: 16)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !425, file: !2, line: 440, baseType: !6, size: 8, align: 8, offset: 24)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !425, file: !2, line: 441, baseType: !6, size: 8, align: 8, offset: 32)
!432 = !DILocation(line: 473, column: 9, scope: !423, inlinedAt: !433)
!433 = !DILocation(line: 252, column: 8, scope: !434)
!434 = distinct !DILexicalBlock(scope: !420, file: !2, line: 251, column: 25)
!435 = !DILocation(line: 473, column: 25, scope: !423, inlinedAt: !433)
!436 = !DILocation(line: 473, column: 31, scope: !423, inlinedAt: !433)
!437 = !DILocation(line: 474, column: 3, scope: !423, inlinedAt: !433)
!438 = !DILocation(line: 474, column: 2, scope: !423, inlinedAt: !433)
!439 = !DILocation(line: 475, column: 9, scope: !423, inlinedAt: !433)
!440 = !DILocation(line: 252, column: 43, scope: !434)
!441 = !DILocation(line: 252, column: 52, scope: !434)
!442 = !DILocation(line: 252, column: 57, scope: !434)
!443 = !DILocation(line: 252, column: 62, scope: !434)
!444 = !DILocation(line: 252, column: 67, scope: !434)
!445 = !DILocalVariable(name: "chunk", scope: !446, file: !2, line: 473, type: !447, align: 8)
!446 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OpRGB*", baseType: !448, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "OpRGB", scope: !2, file: !2, line: 428, size: 32, align: 8, elements: !449, identifier: "std.compression.qoi.OpRGB")
!449 = !{!450, !451, !452, !453}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !448, file: !2, line: 430, baseType: !6, size: 8, align: 8)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !448, file: !2, line: 431, baseType: !6, size: 8, align: 8, offset: 8)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !448, file: !2, line: 432, baseType: !6, size: 8, align: 8, offset: 16)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !448, file: !2, line: 433, baseType: !6, size: 8, align: 8, offset: 24)
!454 = !DILocation(line: 473, column: 9, scope: !446, inlinedAt: !455)
!455 = !DILocation(line: 254, column: 8, scope: !456)
!456 = distinct !DILexicalBlock(scope: !420, file: !2, line: 253, column: 13)
!457 = !DILocation(line: 473, column: 25, scope: !446, inlinedAt: !455)
!458 = !DILocation(line: 473, column: 31, scope: !446, inlinedAt: !455)
!459 = !DILocation(line: 474, column: 3, scope: !446, inlinedAt: !455)
!460 = !DILocation(line: 474, column: 2, scope: !446, inlinedAt: !455)
!461 = !DILocation(line: 475, column: 9, scope: !446, inlinedAt: !455)
!462 = !DILocation(line: 254, column: 42, scope: !456)
!463 = !DILocation(line: 254, column: 50, scope: !456)
!464 = !DILocation(line: 254, column: 55, scope: !456)
!465 = !DILocation(line: 254, column: 60, scope: !456)
!466 = !DILocation(line: 425, column: 10, scope: !467, inlinedAt: !468)
!467 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!468 = !DILocation(line: 256, column: 14, scope: !420)
!469 = !DILocation(line: 425, column: 20, scope: !467, inlinedAt: !468)
!470 = !DILocation(line: 425, column: 30, scope: !467, inlinedAt: !468)
!471 = !DILocation(line: 425, column: 40, scope: !467, inlinedAt: !468)
!472 = !DILocation(line: 256, column: 26, scope: !420)
!473 = !DILocation(line: 184, column: 34, scope: !271)
!474 = !DILocation(line: 184, column: 41, scope: !271)
!475 = !DILocation(line: 262, column: 34, scope: !171)
!476 = !DILocation(line: 262, column: 2, scope: !171)
!477 = !DILocation(line: 262, column: 9, scope: !171)
!478 = !DILocation(line: 263, column: 2, scope: !171)
!479 = !DILocation(line: 265, column: 9, scope: !171)
!480 = !DILocation(line: 265, column: 16, scope: !171)
!481 = !DILocation(line: 265, column: 17, scope: !171)
!482 = !DILocation(line: 163, column: 4, scope: !171)
!483 = distinct !DISubprogram(name: "decode", linkageName: "std.compression.qoi.decode", scope: !2, file: !2, line: 290, type: !484, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !61)
!484 = !DISubroutineType(types: !485)
!485 = !{!49, !150, !55, !60, !30, !75}
!486 = !DILocalVariable(name: "data", arg: 1, scope: !483, file: !2, line: 290, type: !55)
!487 = !DILocation(line: 290, column: 26, scope: !483)
!488 = !DILocalVariable(name: "desc", arg: 2, scope: !483, file: !2, line: 290, type: !60)
!489 = !DILocation(line: 290, column: 41, scope: !483)
!490 = !DILocalVariable(name: "channels", arg: 3, scope: !483, file: !2, line: 290, type: !30)
!491 = !DILocation(line: 290, column: 59, scope: !483)
!492 = !DILocalVariable(name: "allocator", arg: 4, scope: !483, file: !2, line: 290, type: !75)
!493 = !DILocation(line: 290, column: 86, scope: !483)
!494 = !DILocation(line: 293, column: 6, scope: !483)
!495 = !DILocation(line: 293, column: 59, scope: !483)
!496 = !DILocalVariable(name: "header", scope: !483, file: !2, line: 296, type: !497, align: 8)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Header*", baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Header", scope: !2, file: !2, line: 401, size: 112, align: 8, elements: !499, identifier: "std.compression.qoi.Header")
!499 = !{!500, !501, !502, !503, !504}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "be_magic", scope: !498, file: !2, line: 403, baseType: !3, size: 32, align: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "be_width", scope: !498, file: !2, line: 404, baseType: !3, size: 32, align: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "be_height", scope: !498, file: !2, line: 405, baseType: !3, size: 32, align: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !498, file: !2, line: 408, baseType: !6, size: 8, align: 8, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !498, file: !2, line: 409, baseType: !6, size: 8, align: 8, offset: 104)
!505 = !DILocation(line: 296, column: 10, scope: !483)
!506 = !DILocation(line: 296, column: 28, scope: !483)
!507 = !DILocation(line: 299, column: 12, scope: !483)
!508 = !DILocation(line: 11, column: 36, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!510 = !DILocation(line: 299, column: 6, scope: !483)
!511 = !DILocation(line: 299, column: 47, scope: !483)
!512 = !DILocation(line: 302, column: 2, scope: !483)
!513 = !DILocation(line: 302, column: 21, scope: !483)
!514 = !DILocation(line: 11, column: 36, scope: !515, inlinedAt: !516)
!515 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!516 = !DILocation(line: 302, column: 15, scope: !483)
!517 = !DILocation(line: 303, column: 2, scope: !483)
!518 = !DILocation(line: 303, column: 22, scope: !483)
!519 = !DILocation(line: 11, column: 36, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "bswap", linkageName: "bswap", scope: !223, file: !223, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!521 = !DILocation(line: 303, column: 16, scope: !483)
!522 = !DILocation(line: 304, column: 2, scope: !483)
!523 = !DILocation(line: 304, column: 41, scope: !483)
!524 = !DILocalVariable(name: ".temp", scope: !525, file: !2, line: 417, type: !527, align: 1)
!525 = distinct !DILexicalBlock(scope: !526, file: !2, line: 417, column: 2)
!526 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 24, align: 8, elements: !265)
!528 = !DILocation(line: 417, column: 19, scope: !525, inlinedAt: !529)
!529 = !DILocation(line: 304, column: 18, scope: !483)
!530 = !DILocalVariable(name: ".temp", scope: !525, file: !2, line: 417, type: !52, align: 8)
!531 = !DILocalVariable(name: "value", scope: !532, file: !2, line: 417, type: !30, align: 1)
!532 = distinct !DILexicalBlock(scope: !525, file: !2, line: 417, column: 33)
!533 = !DILocation(line: 417, column: 11, scope: !532, inlinedAt: !529)
!534 = !DILocation(line: 417, column: 19, scope: !532, inlinedAt: !529)
!535 = !DILocation(line: 418, column: 7, scope: !536, inlinedAt: !529)
!536 = distinct !DILexicalBlock(scope: !532, file: !2, line: 417, column: 33)
!537 = !DILocation(line: 418, column: 19, scope: !536, inlinedAt: !529)
!538 = !DILocation(line: 418, column: 31, scope: !536, inlinedAt: !529)
!539 = !DILocation(line: 420, column: 9, scope: !526, inlinedAt: !529)
!540 = !DILocation(line: 305, column: 2, scope: !483)
!541 = !DILocation(line: 305, column: 45, scope: !483)
!542 = !DILocalVariable(name: ".temp", scope: !543, file: !2, line: 417, type: !545, align: 1)
!543 = distinct !DILexicalBlock(scope: !544, file: !2, line: 417, column: 2)
!544 = distinct !DISubprogram(name: "@enumcast", linkageName: "@enumcast", scope: !2, file: !2, line: 415, scopeLine: 415, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 16, align: 8, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 2, lowerBound: 0)
!548 = !DILocation(line: 417, column: 19, scope: !543, inlinedAt: !549)
!549 = !DILocation(line: 305, column: 20, scope: !483)
!550 = !DILocalVariable(name: ".temp", scope: !543, file: !2, line: 417, type: !52, align: 8)
!551 = !DILocalVariable(name: "value", scope: !552, file: !2, line: 417, type: !37, align: 1)
!552 = distinct !DILexicalBlock(scope: !543, file: !2, line: 417, column: 33)
!553 = !DILocation(line: 417, column: 11, scope: !552, inlinedAt: !549)
!554 = !DILocation(line: 417, column: 19, scope: !552, inlinedAt: !549)
!555 = !DILocation(line: 418, column: 7, scope: !556, inlinedAt: !549)
!556 = distinct !DILexicalBlock(scope: !552, file: !2, line: 417, column: 33)
!557 = !DILocation(line: 418, column: 19, scope: !556, inlinedAt: !549)
!558 = !DILocation(line: 418, column: 31, scope: !556, inlinedAt: !549)
!559 = !DILocation(line: 420, column: 9, scope: !544, inlinedAt: !549)
!560 = !DILocation(line: 306, column: 6, scope: !483)
!561 = !DILocation(line: 306, column: 36, scope: !483)
!562 = !DILocation(line: 309, column: 6, scope: !483)
!563 = !DILocation(line: 309, column: 25, scope: !483)
!564 = !DILocation(line: 309, column: 50, scope: !483)
!565 = !DILocalVariable(name: "pixels", scope: !483, file: !2, line: 312, type: !53, align: 8)
!566 = !DILocation(line: 312, column: 8, scope: !483)
!567 = !DILocation(line: 312, column: 24, scope: !483)
!568 = !DILocation(line: 312, column: 44, scope: !483)
!569 = !DILocation(line: 312, column: 18, scope: !483)
!570 = !DILocation(line: 313, column: 6, scope: !483)
!571 = !DILocation(line: 313, column: 34, scope: !483)
!572 = !DILocalVariable(name: "pos", scope: !483, file: !2, line: 315, type: !3, align: 4)
!573 = !DILocation(line: 315, column: 7, scope: !483)
!574 = !DILocation(line: 315, column: 13, scope: !483)
!575 = !DILocalVariable(name: "loc", scope: !483, file: !2, line: 316, type: !3, align: 4)
!576 = !DILocation(line: 316, column: 7, scope: !483)
!577 = !DILocalVariable(name: "run_length", scope: !483, file: !2, line: 317, type: !6, align: 1)
!578 = !DILocation(line: 317, column: 7, scope: !483)
!579 = !DILocation(line: 317, column: 20, scope: !483)
!580 = !DILocalVariable(name: "tag", scope: !483, file: !2, line: 318, type: !6, align: 1)
!581 = !DILocation(line: 318, column: 7, scope: !483)
!582 = !DILocalVariable(name: "palette", scope: !483, file: !2, line: 320, type: !248, align: 16)
!583 = !DILocation(line: 320, column: 12, scope: !483)
!584 = !DILocalVariable(name: "p", scope: !483, file: !2, line: 321, type: !249, align: 4)
!585 = !DILocation(line: 321, column: 8, scope: !483)
!586 = !DILocation(line: 321, column: 23, scope: !483)
!587 = !DILocation(line: 323, column: 6, scope: !483)
!588 = !DILocation(line: 323, column: 35, scope: !483)
!589 = !DILocalVariable(name: "image_size", scope: !483, file: !2, line: 326, type: !52, align: 8)
!590 = !DILocation(line: 326, column: 6, scope: !483)
!591 = !DILocation(line: 326, column: 20, scope: !483)
!592 = !DILocation(line: 326, column: 33, scope: !483)
!593 = !DILocalVariable(name: "image", scope: !483, file: !2, line: 327, type: !55, align: 8)
!594 = !DILocation(line: 327, column: 9, scope: !483)
!595 = !DILocation(line: 286, column: 55, scope: !596, inlinedAt: !597)
!596 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !101, file: !101, line: 284, scopeLine: 284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!597 = !DILocation(line: 269, column: 9, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !101, file: !101, line: 267, scopeLine: 267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!599 = !DILocation(line: 327, column: 28, scope: !483)
!600 = !DILocation(line: 286, column: 40, scope: !596, inlinedAt: !597)
!601 = !DILocation(line: 62, column: 7, scope: !602, inlinedAt: !603)
!602 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !101, file: !101, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!603 = !DILocation(line: 286, column: 11, scope: !596, inlinedAt: !597)
!604 = !DILocation(line: 62, column: 20, scope: !602, inlinedAt: !603)
!605 = !DILocation(line: 28, column: 71, scope: !606, inlinedAt: !607)
!606 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !101, file: !101, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!607 = !DILocation(line: 68, column: 10, scope: !602, inlinedAt: !603)
!608 = !DILocation(line: 286, column: 67, scope: !596, inlinedAt: !597)
!609 = !DILocation(line: 330, column: 13, scope: !610)
!610 = distinct !DILexicalBlock(scope: !483, file: !2, line: 330, column: 2)
!611 = !DILocation(line: 330, column: 16, scope: !610)
!612 = !DILocation(line: 330, column: 22, scope: !610)
!613 = !DILocation(line: 333, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !2, line: 331, column: 2)
!615 = !DILocation(line: 333, column: 14, scope: !614)
!616 = !DILocation(line: 338, column: 9, scope: !617)
!617 = distinct !DILexicalBlock(scope: !614, file: !2, line: 336, column: 3)
!618 = !DILocation(line: 339, column: 5, scope: !619)
!619 = distinct !DILexicalBlock(scope: !617, file: !2, line: 339, column: 5)
!620 = !DILocation(line: 341, column: 9, scope: !617)
!621 = !DILocalVariable(name: "op", scope: !622, file: !2, line: 342, type: !447, align: 8)
!622 = distinct !DILexicalBlock(scope: !617, file: !2, line: 342, column: 5)
!623 = !DILocation(line: 342, column: 12, scope: !622)
!624 = !DILocalVariable(name: "chunk", scope: !625, file: !2, line: 473, type: !447, align: 8)
!625 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!626 = !DILocation(line: 473, column: 9, scope: !625, inlinedAt: !627)
!627 = !DILocation(line: 342, column: 17, scope: !622)
!628 = !DILocation(line: 473, column: 25, scope: !625, inlinedAt: !627)
!629 = !DILocation(line: 473, column: 31, scope: !625, inlinedAt: !627)
!630 = !DILocation(line: 474, column: 3, scope: !625, inlinedAt: !627)
!631 = !DILocation(line: 474, column: 2, scope: !625, inlinedAt: !627)
!632 = !DILocation(line: 475, column: 9, scope: !625, inlinedAt: !627)
!633 = !DILocation(line: 343, column: 11, scope: !622)
!634 = !DILocation(line: 343, column: 19, scope: !622)
!635 = !DILocation(line: 343, column: 29, scope: !622)
!636 = !DILocation(line: 343, column: 38, scope: !622)
!637 = !DILocation(line: 425, column: 10, scope: !638, inlinedAt: !639)
!638 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!639 = !DILocation(line: 344, column: 13, scope: !622)
!640 = !DILocation(line: 425, column: 20, scope: !638, inlinedAt: !639)
!641 = !DILocation(line: 425, column: 30, scope: !638, inlinedAt: !639)
!642 = !DILocation(line: 425, column: 40, scope: !638, inlinedAt: !639)
!643 = !DILocation(line: 344, column: 25, scope: !622)
!644 = !DILocation(line: 346, column: 9, scope: !617)
!645 = !DILocalVariable(name: "op", scope: !646, file: !2, line: 347, type: !424, align: 8)
!646 = distinct !DILexicalBlock(scope: !617, file: !2, line: 347, column: 5)
!647 = !DILocation(line: 347, column: 13, scope: !646)
!648 = !DILocalVariable(name: "chunk", scope: !649, file: !2, line: 473, type: !424, align: 8)
!649 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!650 = !DILocation(line: 473, column: 9, scope: !649, inlinedAt: !651)
!651 = !DILocation(line: 347, column: 18, scope: !646)
!652 = !DILocation(line: 473, column: 25, scope: !649, inlinedAt: !651)
!653 = !DILocation(line: 473, column: 31, scope: !649, inlinedAt: !651)
!654 = !DILocation(line: 474, column: 3, scope: !649, inlinedAt: !651)
!655 = !DILocation(line: 474, column: 2, scope: !649, inlinedAt: !651)
!656 = !DILocation(line: 475, column: 9, scope: !649, inlinedAt: !651)
!657 = !DILocation(line: 348, column: 11, scope: !646)
!658 = !DILocation(line: 348, column: 19, scope: !646)
!659 = !DILocation(line: 348, column: 29, scope: !646)
!660 = !DILocation(line: 348, column: 38, scope: !646)
!661 = !DILocation(line: 425, column: 10, scope: !662, inlinedAt: !663)
!662 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!663 = !DILocation(line: 349, column: 13, scope: !646)
!664 = !DILocation(line: 425, column: 20, scope: !662, inlinedAt: !663)
!665 = !DILocation(line: 425, column: 30, scope: !662, inlinedAt: !663)
!666 = !DILocation(line: 425, column: 40, scope: !662, inlinedAt: !663)
!667 = !DILocation(line: 349, column: 25, scope: !646)
!668 = !DILocation(line: 351, column: 9, scope: !617)
!669 = !DILocalVariable(name: "op", scope: !670, file: !2, line: 352, type: !328, align: 8)
!670 = distinct !DILexicalBlock(scope: !617, file: !2, line: 352, column: 5)
!671 = !DILocation(line: 352, column: 14, scope: !670)
!672 = !DILocalVariable(name: "chunk", scope: !673, file: !2, line: 473, type: !328, align: 8)
!673 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!674 = !DILocation(line: 473, column: 9, scope: !673, inlinedAt: !675)
!675 = !DILocation(line: 352, column: 19, scope: !670)
!676 = !DILocation(line: 473, column: 25, scope: !673, inlinedAt: !675)
!677 = !DILocation(line: 473, column: 31, scope: !673, inlinedAt: !675)
!678 = !DILocation(line: 474, column: 3, scope: !673, inlinedAt: !675)
!679 = !DILocation(line: 474, column: 2, scope: !673, inlinedAt: !675)
!680 = !DILocation(line: 475, column: 9, scope: !673, inlinedAt: !675)
!681 = !DILocation(line: 353, column: 17, scope: !670)
!682 = !DILocation(line: 355, column: 9, scope: !617)
!683 = !DILocalVariable(name: "op", scope: !684, file: !2, line: 356, type: !358, align: 8)
!684 = distinct !DILexicalBlock(scope: !617, file: !2, line: 356, column: 5)
!685 = !DILocation(line: 356, column: 13, scope: !684)
!686 = !DILocalVariable(name: "chunk", scope: !687, file: !2, line: 473, type: !358, align: 8)
!687 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!688 = !DILocation(line: 473, column: 9, scope: !687, inlinedAt: !689)
!689 = !DILocation(line: 356, column: 18, scope: !684)
!690 = !DILocation(line: 473, column: 25, scope: !687, inlinedAt: !689)
!691 = !DILocation(line: 473, column: 31, scope: !687, inlinedAt: !689)
!692 = !DILocation(line: 474, column: 3, scope: !687, inlinedAt: !689)
!693 = !DILocation(line: 474, column: 2, scope: !687, inlinedAt: !689)
!694 = !DILocation(line: 475, column: 9, scope: !687, inlinedAt: !689)
!695 = !DILocation(line: 357, column: 5, scope: !684)
!696 = !DILocation(line: 357, column: 12, scope: !684)
!697 = !DILocation(line: 358, column: 5, scope: !684)
!698 = !DILocation(line: 358, column: 12, scope: !684)
!699 = !DILocation(line: 359, column: 5, scope: !684)
!700 = !DILocation(line: 359, column: 12, scope: !684)
!701 = !DILocation(line: 425, column: 10, scope: !702, inlinedAt: !703)
!702 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!703 = !DILocation(line: 360, column: 13, scope: !684)
!704 = !DILocation(line: 425, column: 20, scope: !702, inlinedAt: !703)
!705 = !DILocation(line: 425, column: 30, scope: !702, inlinedAt: !703)
!706 = !DILocation(line: 425, column: 40, scope: !702, inlinedAt: !703)
!707 = !DILocation(line: 360, column: 25, scope: !684)
!708 = !DILocation(line: 362, column: 9, scope: !617)
!709 = !DILocalVariable(name: "op", scope: !710, file: !2, line: 363, type: !394, align: 8)
!710 = distinct !DILexicalBlock(scope: !617, file: !2, line: 363, column: 5)
!711 = !DILocation(line: 363, column: 13, scope: !710)
!712 = !DILocalVariable(name: "chunk", scope: !713, file: !2, line: 473, type: !394, align: 8)
!713 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!714 = !DILocation(line: 473, column: 9, scope: !713, inlinedAt: !715)
!715 = !DILocation(line: 363, column: 18, scope: !710)
!716 = !DILocation(line: 473, column: 25, scope: !713, inlinedAt: !715)
!717 = !DILocation(line: 473, column: 31, scope: !713, inlinedAt: !715)
!718 = !DILocation(line: 474, column: 3, scope: !713, inlinedAt: !715)
!719 = !DILocation(line: 474, column: 2, scope: !713, inlinedAt: !715)
!720 = !DILocation(line: 475, column: 9, scope: !713, inlinedAt: !715)
!721 = !DILocalVariable(name: "diff_green", scope: !710, file: !2, line: 364, type: !722, align: 4)
!722 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!723 = !DILocation(line: 364, column: 9, scope: !710)
!724 = !DILocation(line: 364, column: 22, scope: !710)
!725 = !DILocation(line: 365, column: 5, scope: !710)
!726 = !DILocation(line: 365, column: 19, scope: !710)
!727 = !DILocation(line: 365, column: 49, scope: !710)
!728 = !DILocation(line: 365, column: 13, scope: !710)
!729 = !DILocation(line: 366, column: 5, scope: !710)
!730 = !DILocation(line: 366, column: 13, scope: !710)
!731 = !DILocation(line: 367, column: 5, scope: !710)
!732 = !DILocation(line: 367, column: 19, scope: !710)
!733 = !DILocation(line: 367, column: 50, scope: !710)
!734 = !DILocation(line: 367, column: 13, scope: !710)
!735 = !DILocation(line: 425, column: 10, scope: !736, inlinedAt: !737)
!736 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !2, file: !2, line: 424, scopeLine: 424, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!737 = !DILocation(line: 368, column: 13, scope: !710)
!738 = !DILocation(line: 425, column: 20, scope: !736, inlinedAt: !737)
!739 = !DILocation(line: 425, column: 30, scope: !736, inlinedAt: !737)
!740 = !DILocation(line: 425, column: 40, scope: !736, inlinedAt: !737)
!741 = !DILocation(line: 368, column: 25, scope: !710)
!742 = !DILocation(line: 370, column: 9, scope: !617)
!743 = !DILocalVariable(name: "op", scope: !744, file: !2, line: 371, type: !292, align: 8)
!744 = distinct !DILexicalBlock(scope: !617, file: !2, line: 371, column: 5)
!745 = !DILocation(line: 371, column: 12, scope: !744)
!746 = !DILocalVariable(name: "chunk", scope: !747, file: !2, line: 473, type: !292, align: 8)
!747 = distinct !DISubprogram(name: "@extract", linkageName: "@extract", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !61)
!748 = !DILocation(line: 473, column: 9, scope: !747, inlinedAt: !749)
!749 = !DILocation(line: 371, column: 17, scope: !744)
!750 = !DILocation(line: 473, column: 25, scope: !747, inlinedAt: !749)
!751 = !DILocation(line: 473, column: 31, scope: !747, inlinedAt: !749)
!752 = !DILocation(line: 474, column: 3, scope: !747, inlinedAt: !749)
!753 = !DILocation(line: 474, column: 2, scope: !747, inlinedAt: !749)
!754 = !DILocation(line: 475, column: 9, scope: !747, inlinedAt: !749)
!755 = !DILocation(line: 372, column: 18, scope: !744)
!756 = !DILocation(line: 376, column: 7, scope: !614)
!757 = !DILocation(line: 376, column: 42, scope: !758)
!758 = distinct !DILexicalBlock(scope: !614, file: !2, line: 376, column: 25)
!759 = !DILocation(line: 376, column: 27, scope: !758)
!760 = !DILocation(line: 376, column: 33, scope: !758)
!761 = !DILocation(line: 376, column: 74, scope: !762)
!762 = distinct !DILexicalBlock(scope: !614, file: !2, line: 376, column: 57)
!763 = !DILocation(line: 376, column: 59, scope: !762)
!764 = !DILocation(line: 376, column: 65, scope: !762)
!765 = !DILocation(line: 330, column: 34, scope: !610)
!766 = !DILocation(line: 330, column: 41, scope: !610)
!767 = !DILocation(line: 379, column: 9, scope: !483)

; ModuleID = 'std::io::file'
source_filename = "std::io::file"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%File = type { ptr }
%PathImp = type { %"char[]", i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.io.File.reopen = comdat any

$std.io.File.seek = comdat any

$std.io.File.write_byte = comdat any

$std.io.File.close = comdat any

$std.io.File.eof = comdat any

$std.io.File.read = comdat any

$std.io.File.write = comdat any

$std.io.File.read_byte = comdat any

$std.io.File.flush = comdat any

$std.io.file.open = comdat any

$std.io.file.open_path = comdat any

$std.io.file.from_handle = comdat any

$std.io.file.is_file = comdat any

$std.io.file.get_size = comdat any

$std.io.file.delete = comdat any

$std.io.file.load_buffer = comdat any

$std.io.file.load_new = comdat any

$std.io.file.load_temp = comdat any

$.dyn_search = comdat any

$"std.io.IoError$ALREADY_EXISTS" = comdat any

$"std.io.IoError$BUSY" = comdat any

$"std.io.IoError$CANNOT_READ_DIR" = comdat any

$"std.io.IoError$DIR_NOT_EMPTY" = comdat any

$"std.io.IoError$EOF" = comdat any

$"std.io.IoError$FILE_CANNOT_DELETE" = comdat any

$"std.io.IoError$FILE_IS_DIR" = comdat any

$"std.io.IoError$FILE_IS_PIPE" = comdat any

$"std.io.IoError$FILE_NOT_DIR" = comdat any

$"std.io.IoError$FILE_NOT_FOUND" = comdat any

$"std.io.IoError$FILE_NOT_VALID" = comdat any

$"std.io.IoError$GENERAL_ERROR" = comdat any

$"std.io.IoError$ILLEGAL_ARGUMENT" = comdat any

$"std.io.IoError$INCOMPLETE_WRITE" = comdat any

$"std.io.IoError$INTERRUPTED" = comdat any

$"std.io.IoError$INVALID_POSITION" = comdat any

$"std.io.IoError$INVALID_PUSHBACK" = comdat any

$"std.io.IoError$NAME_TOO_LONG" = comdat any

$"std.io.IoError$NOT_SEEKABLE" = comdat any

$"std.io.IoError$NO_PERMISSION" = comdat any

$"std.io.IoError$OUT_OF_SPACE" = comdat any

$"std.io.IoError$OVERFLOW" = comdat any

$"std.io.IoError$READ_ONLY" = comdat any

$"std.io.IoError$SYMLINK_FAILED" = comdat any

$"std.io.IoError$TOO_MANY_DESCRIPTORS" = comdat any

$"std.io.IoError$UNEXPECTED_EOF" = comdat any

$"std.io.IoError$UNKNOWN_ERROR" = comdat any

$"std.io.IoError$UNSUPPORTED_OPERATION" = comdat any

$"std.io.IoError$WOULD_BLOCK" = comdat any

$"$ct.std.io.IoError" = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$sel.release" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$sel.seek" = comdat any

$"$ct.std.io.File" = comdat any

$"$sel.write_byte" = comdat any

$"$sel.close" = comdat any

$"$sel.read" = comdat any

$"$sel.write" = comdat any

$"$sel.read_byte" = comdat any

$"$sel.flush" = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.1, i64 4 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 15 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 13 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 3 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 18 }, i64 6 }, comdat, align 8
@.fault.5 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 11 }, i64 7 }, comdat, align 8
@.fault.6 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 12 }, i64 8 }, comdat, align 8
@.fault.7 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 9 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 14 }, i64 10 }, comdat, align 8
@.fault.9 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 11 }, comdat, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 12 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 16 }, i64 13 }, comdat, align 8
@.fault.12 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 14 }, comdat, align 8
@.fault.13 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 15 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 16 }, i64 16 }, comdat, align 8
@.fault.15 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 17 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 13 }, i64 18 }, comdat, align 8
@.fault.17 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 12 }, i64 19 }, comdat, align 8
@.fault.18 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 20 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 21 }, comdat, align 8
@.fault.20 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 8 }, i64 22 }, comdat, align 8
@.fault.21 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 9 }, i64 23 }, comdat, align 8
@.fault.22 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 14 }, i64 24 }, comdat, align 8
@.fault.23 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 20 }, i64 25 }, comdat, align 8
@.fault.24 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 14 }, i64 26 }, comdat, align 8
@.fault.25 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 13 }, i64 27 }, comdat, align 8
@.fault.26 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 21 }, i64 28 }, comdat, align 8
@.fault.27 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 11 }, i64 29 }, comdat, align 8
@.fault.28 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [8 x i8] c"file.c3\00", align 1
@.func = internal constant [12 x i8] c"load_buffer\00", align 1
@.panic_msg.29 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.31 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.32 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.33 = internal constant [9 x i8] c"load_new\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.34 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.35 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.36 = internal constant [7 x i8] c"reopen\00", align 1
@.panic_msg.37 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.func.38 = internal constant [5 x i8] c"seek\00", align 1
@.func.39 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.40 = internal constant [6 x i8] c"close\00", align 1
@.func.41 = internal constant [4 x i8] c"eof\00", align 1
@.panic_msg.42 = internal constant [31 x i8] c"@require \22self.file\22 violated.\00", align 1
@.func.43 = internal constant [5 x i8] c"read\00", align 1
@.func.44 = internal constant [6 x i8] c"write\00", align 1
@.panic_msg.45 = internal constant [59 x i8] c"@require \22self.file\22 violated: 'File must be initialized'.\00", align 1
@.func.46 = internal constant [10 x i8] c"read_byte\00", align 1
@.func.47 = internal constant [6 x i8] c"flush\00", align 1
@"$ct.dyn.std.io.File.seek" = global { ptr, ptr, ptr } { ptr @std.io.File.seek, ptr @"$sel.seek", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.seek" = linkonce_odr constant [5 x i8] c"seek\00", comdat, align 1
@"$ct.std.io.File" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.dyn.std.io.File.write_byte" = global { ptr, ptr, ptr } { ptr @std.io.File.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.close" = global { ptr, ptr, ptr } { ptr @std.io.File.close, ptr @"$sel.close", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.close" = linkonce_odr constant [6 x i8] c"close\00", comdat, align 1
@"$ct.dyn.std.io.File.read" = global { ptr, ptr, ptr } { ptr @std.io.File.read, ptr @"$sel.read", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@"$ct.dyn.std.io.File.write" = global { ptr, ptr, ptr } { ptr @std.io.File.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.io.File.read_byte" = global { ptr, ptr, ptr } { ptr @std.io.File.read_byte, ptr @"$sel.read_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@"$ct.dyn.std.io.File.flush" = global { ptr, ptr, ptr } { ptr @std.io.File.flush, ptr @"$sel.flush", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.flush" = linkonce_odr constant [6 x i8] c"flush\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.reopen(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !32 {
entry:
  %self = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %5 = icmp eq ptr %0, null, !dbg !44
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !44
  br i1 %6, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !45, metadata !DIExpression()), !dbg !46
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !47, metadata !DIExpression()), !dbg !48
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !49, metadata !DIExpression()), !dbg !50
  %7 = load ptr, ptr %self, align 8, !dbg !51
  %8 = load ptr, ptr %7, align 8, !dbg !51
  %neq = icmp ne ptr %8, null, !dbg !51
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !51

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !51
  call void %9(ptr @.panic_msg.37, i64 38, ptr @.file, i64 7, ptr @.func.36, i64 6, i32 41), !dbg !51
  unreachable, !dbg !51

assert_ok:                                        ; preds = %checkok
  %10 = load ptr, ptr %self, align 8, !dbg !53
  %11 = load ptr, ptr %self, align 8, !dbg !54
  %12 = load ptr, ptr %11, align 8
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %mode, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %mode, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %13 = call i64 @std.io.os.native_freopen(ptr %retparam, ptr %12, ptr %lo, i64 %hi, ptr %lo3, i64 %hi5) #4, !dbg !55
  %not_err = icmp eq i64 %13, 0, !dbg !55
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !55
  br i1 %14, label %after_check, label %assign_optional, !dbg !55

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !55
  br label %guard_block, !dbg !55

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !55

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !55
  ret i64 %15, !dbg !55

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %retparam, align 8, !dbg !55
  store ptr %16, ptr %10, align 8, !dbg !55
  ret i64 0, !dbg !55

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !46
  call void %17(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.36, i64 6, i32 43), !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.seek(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !56 {
entry:
  %self = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %error_var = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !60
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !60
  br i1 %5, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !61, metadata !DIExpression()), !dbg !62
  store i64 %2, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !63, metadata !DIExpression()), !dbg !65
  store i32 %3, ptr %seek_mode, align 4
  call void @llvm.dbg.declare(metadata ptr %seek_mode, metadata !66, metadata !DIExpression()), !dbg !67
  %6 = load ptr, ptr %self, align 8, !dbg !68
  %7 = load ptr, ptr %6, align 8, !dbg !68
  %neq = icmp ne ptr %7, null, !dbg !68
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !68

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !68
  call void %8(ptr @.panic_msg.37, i64 38, ptr @.file, i64 7, ptr @.func.38, i64 4, i32 49), !dbg !68
  unreachable, !dbg !68

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !70
  %10 = load ptr, ptr %9, align 8, !dbg !71
  %11 = load i64, ptr %offset, align 8, !dbg !71
  %12 = load i32, ptr %seek_mode, align 4, !dbg !71
  %13 = call i64 @std.io.os.native_fseek(ptr %10, i64 %11, i32 %12) #4, !dbg !72
  %not_err = icmp eq i64 %13, 0, !dbg !72
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !72
  br i1 %14, label %after_check, label %assign_optional, !dbg !72

assign_optional:                                  ; preds = %assert_ok
  store i64 %13, ptr %error_var, align 8, !dbg !72
  br label %guard_block, !dbg !72

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !72

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var, align 8, !dbg !72
  ret i64 %15, !dbg !72

noerr_block:                                      ; preds = %after_check
  %16 = load ptr, ptr %self, align 8, !dbg !73
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @std.io.os.native_ftell(ptr %retparam, ptr %17) #4, !dbg !74
  %not_err1 = icmp eq i64 %18, 0, !dbg !74
  %19 = call i1 @llvm.expect.i1(i1 %not_err1, i1 true), !dbg !74
  br i1 %19, label %after_check3, label %assign_optional2, !dbg !74

assign_optional2:                                 ; preds = %noerr_block
  store i64 %18, ptr %reterr, align 8, !dbg !74
  br label %err_retblock, !dbg !74

after_check3:                                     ; preds = %noerr_block
  %20 = load i64, ptr %retparam, align 8, !dbg !74
  store i64 %20, ptr %0, align 8, !dbg !74
  ret i64 0, !dbg !74

err_retblock:                                     ; preds = %assign_optional2
  %21 = load i64, ptr %reterr, align 8, !dbg !74
  ret i64 %21, !dbg !74

panic:                                            ; preds = %entry
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !62
  call void %22(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.38, i64 4, i32 51), !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !75 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !78
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !78
  br i1 %3, label %panic, label %checkok, !dbg !78

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !79, metadata !DIExpression()), !dbg !80
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = load ptr, ptr %self, align 8, !dbg !83
  %5 = load ptr, ptr %4, align 8, !dbg !83
  %neq = icmp ne ptr %5, null, !dbg !83
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !83

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !83
  call void %6(ptr @.panic_msg.37, i64 38, ptr @.file, i64 7, ptr @.func.39, i64 10, i32 75), !dbg !83
  unreachable, !dbg !83

assert_ok:                                        ; preds = %checkok
  %7 = load i8, ptr %c, align 1, !dbg !85
  %zext = zext i8 %7 to i32, !dbg !85
  %8 = load ptr, ptr %self, align 8, !dbg !86
  %9 = load ptr, ptr %8, align 8, !dbg !86
  %10 = call i64 @std.io.os.native_fputc(i32 %zext, ptr %9) #4, !dbg !87
  %not_err = icmp eq i64 %10, 0, !dbg !87
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !87
  br i1 %11, label %after_check, label %assign_optional, !dbg !87

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !87
  br label %err_retblock, !dbg !87

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !87

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !87
  ret i64 %12, !dbg !87

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %13(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.39, i64 10, i32 77), !dbg !80
  unreachable, !dbg !80
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.close(ptr %0) #0 comdat !dbg !88 {
entry:
  %self = alloca ptr, align 8
  %switch = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !91
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !91
  br i1 %2, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !92, metadata !DIExpression()), !dbg !93
  %3 = load ptr, ptr %self, align 8, !dbg !94
  %4 = load ptr, ptr %3, align 8, !dbg !94
  %ptrbool = icmp ne ptr %4, null, !dbg !94
  br i1 %ptrbool, label %and.rhs, label %and.phi, !dbg !94

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !95
  %6 = load ptr, ptr %5, align 8, !dbg !95
  %7 = call i32 @fclose(ptr %6), !dbg !96
  %intbool = icmp ne i32 %7, 0, !dbg !96
  br label %and.phi, !dbg !96

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %intbool, %and.rhs ], !dbg !96
  br i1 %val, label %if.then, label %if.exit, !dbg !96

if.then:                                          ; preds = %and.phi
  %8 = call i32 @libc.errno(), !dbg !97
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 104, label %switch.case
    i32 9, label %switch.case
    i32 4, label %switch.case1
    i32 122, label %switch.case2
    i32 14, label %switch.case2
    i32 11, label %switch.case2
    i32 27, label %switch.case2
    i32 100, label %switch.case2
    i32 101, label %switch.case2
    i32 28, label %switch.case2
    i32 5, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !100

switch.case1:                                     ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), !dbg !102

switch.case2:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), !dbg !104

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !106

if.exit:                                          ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !108
  store ptr null, ptr %10, align 8, !dbg !109
  ret i64 0, !dbg !109

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !93
  call void %11(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.40, i64 5, i32 85), !dbg !93
  unreachable, !dbg !93
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.File.eof(ptr %0) #0 comdat !dbg !110 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !114
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !114
  br i1 %2, label %panic, label %checkok, !dbg !114

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !115, metadata !DIExpression()), !dbg !116
  %3 = load ptr, ptr %self, align 8, !dbg !117
  %4 = load ptr, ptr %3, align 8, !dbg !117
  %ptrbool = icmp ne ptr %4, null, !dbg !117
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !117

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !117
  call void %5(ptr @.panic_msg.42, i64 30, ptr @.file, i64 7, ptr @.func.41, i64 3, i32 109), !dbg !117
  unreachable, !dbg !117

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !119
  %7 = load ptr, ptr %6, align 8, !dbg !119
  %8 = call i32 @feof(ptr %7), !dbg !120
  %neq = icmp ne i32 %8, 0, !dbg !120
  %9 = zext i1 %neq to i8, !dbg !120
  ret i8 %9, !dbg !120

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !116
  call void %10(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.41, i64 3, i32 111), !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !121 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !124
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !124
  br i1 %5, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !125, metadata !DIExpression()), !dbg !126
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !127, metadata !DIExpression()), !dbg !128
  %6 = load ptr, ptr %self, align 8, !dbg !129
  %7 = load ptr, ptr %6, align 8
  %lo = load ptr, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %8 = call i64 @std.io.os.native_fread(ptr %retparam, ptr %7, ptr %lo, i64 %hi) #4, !dbg !130
  %not_err = icmp eq i64 %8, 0, !dbg !130
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !130
  br i1 %9, label %after_check, label %assign_optional, !dbg !130

assign_optional:                                  ; preds = %checkok
  store i64 %8, ptr %reterr, align 8, !dbg !130
  br label %err_retblock, !dbg !130

after_check:                                      ; preds = %checkok
  %10 = load i64, ptr %retparam, align 8, !dbg !130
  store i64 %10, ptr %0, align 8, !dbg !130
  ret i64 0, !dbg !130

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !130
  ret i64 %11, !dbg !130

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !126
  call void %12(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.43, i64 4, i32 119), !dbg !126
  unreachable, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !131 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !132
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !132
  br i1 %5, label %panic, label %checkok, !dbg !132

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !133, metadata !DIExpression()), !dbg !134
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !135, metadata !DIExpression()), !dbg !136
  %6 = load ptr, ptr %self, align 8, !dbg !137
  %7 = load ptr, ptr %6, align 8, !dbg !137
  %ptrbool = icmp ne ptr %7, null, !dbg !137
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !137

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  call void %8(ptr @.panic_msg.45, i64 58, ptr @.file, i64 7, ptr @.func.44, i64 5, i32 126), !dbg !137
  unreachable, !dbg !137

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !139
  %10 = load ptr, ptr %9, align 8
  %lo = load ptr, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %11 = call i64 @std.io.os.native_fwrite(ptr %retparam, ptr %10, ptr %lo, i64 %hi) #4, !dbg !140
  %not_err = icmp eq i64 %11, 0, !dbg !140
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !140
  br i1 %12, label %after_check, label %assign_optional, !dbg !140

assign_optional:                                  ; preds = %assert_ok
  store i64 %11, ptr %reterr, align 8, !dbg !140
  br label %err_retblock, !dbg !140

after_check:                                      ; preds = %assert_ok
  %13 = load i64, ptr %retparam, align 8, !dbg !140
  store i64 %13, ptr %0, align 8, !dbg !140
  ret i64 0, !dbg !140

err_retblock:                                     ; preds = %assign_optional
  %14 = load i64, ptr %reterr, align 8, !dbg !140
  ret i64 %14, !dbg !140

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !134
  call void %15(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.44, i64 5, i32 128), !dbg !134
  unreachable, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.read_byte(ptr %0, ptr %1) #0 comdat !dbg !141 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %1, null, !dbg !144
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !144
  br i1 %3, label %panic, label %checkok, !dbg !144

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %c, metadata !147, metadata !DIExpression()), !dbg !148
  %4 = load ptr, ptr %self, align 8, !dbg !149
  %5 = load ptr, ptr %4, align 8, !dbg !149
  %6 = call i32 @fgetc(ptr %5), !dbg !150
  store i32 %6, ptr %c, align 4, !dbg !150
  %7 = load i32, ptr %c, align 4, !dbg !151
  %eq = icmp eq i32 %7, -1, !dbg !151
  br i1 %eq, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !152

if.exit:                                          ; preds = %checkok
  %8 = load i32, ptr %c, align 4, !dbg !153
  %trunc = trunc i32 %8 to i8, !dbg !153
  store i8 %trunc, ptr %0, align 1, !dbg !153
  ret i64 0, !dbg !153

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !146
  call void %9(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.46, i64 9, i32 134), !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.File.flush(ptr %0) #0 comdat !dbg !154 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !155
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !155
  br i1 %2, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !156, metadata !DIExpression()), !dbg !157
  %3 = load ptr, ptr %self, align 8, !dbg !158
  %4 = load ptr, ptr %3, align 8, !dbg !158
  %ptrbool = icmp ne ptr %4, null, !dbg !158
  br i1 %ptrbool, label %assert_ok, label %assert_fail, !dbg !158

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !158
  call void %5(ptr @.panic_msg.45, i64 58, ptr @.file, i64 7, ptr @.func.47, i64 5, i32 186), !dbg !158
  unreachable, !dbg !158

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !160
  %7 = load ptr, ptr %6, align 8, !dbg !160
  %8 = call i32 @fflush(ptr %7), !dbg !161
  ret i64 0, !dbg !161

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %9(ptr @.panic_msg.35, i64 62, ptr @.file, i64 7, ptr @.func.47, i64 5, i32 188), !dbg !157
  unreachable, !dbg !157
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !162 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %result = alloca %File, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !165, metadata !DIExpression()), !dbg !166
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !167, metadata !DIExpression()), !dbg !168
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %lo3 = load ptr, ptr %mode, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %mode, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %5 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr %lo, i64 %hi, ptr %lo3, i64 %hi5) #4, !dbg !169
  %not_err = icmp eq i64 %5, 0, !dbg !169
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !169
  br i1 %6, label %after_check, label %assign_optional, !dbg !169

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !169
  br label %err_retblock, !dbg !169

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !169
  %8 = call ptr @std.io.file.from_handle(ptr %7), !dbg !170
  store ptr %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8
  ret i64 %9
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.open_path(ptr %0, ptr byval(%PathImp) align 8 %1, ptr %2, i64 %3) #0 comdat !dbg !171 {
entry:
  %mode = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %result5 = alloca %File, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !174, metadata !DIExpression()), !dbg !176
  store ptr %2, ptr %mode, align 8
  %ptradd = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !177, metadata !DIExpression()), !dbg !178
  %4 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #4, !dbg !179
  store { ptr, i64 } %4, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %lo2 = load ptr, ptr %mode, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %mode, i64 8
  %hi4 = load i64, ptr %ptradd3, align 8
  %5 = call i64 @std.io.os.native_fopen(ptr %retparam, ptr %lo, i64 %hi, ptr %lo2, i64 %hi4) #4, !dbg !180
  %not_err = icmp eq i64 %5, 0, !dbg !180
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !180
  br i1 %6, label %after_check, label %assign_optional, !dbg !180

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %reterr, align 8, !dbg !180
  br label %err_retblock, !dbg !180

after_check:                                      ; preds = %entry
  %7 = load ptr, ptr %retparam, align 8, !dbg !180
  %8 = call ptr @std.io.file.from_handle(ptr %7), !dbg !181
  store ptr %8, ptr %result5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %result5, i32 8, i1 false)
  ret i64 0

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8
  ret i64 %9
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.io.file.from_handle(ptr %0) #0 comdat !dbg !182 {
entry:
  %file = alloca ptr, align 8
  %literal = alloca %File, align 8
  store ptr %0, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !185, metadata !DIExpression()), !dbg !186
  store ptr null, ptr %literal, align 8
  %1 = load ptr, ptr %file, align 8, !dbg !187
  store ptr %1, ptr %literal, align 8, !dbg !187
  %2 = load ptr, ptr %literal, align 8, !dbg !187
  ret ptr %2, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.file.is_file(ptr %0, i64 %1) #0 comdat !dbg !188 {
entry:
  %path = alloca %"char[]", align 8
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !191, metadata !DIExpression()), !dbg !192
  %lo = load ptr, ptr %path, align 8, !dbg !193
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !193
  %hi = load i64, ptr %ptradd1, align 8, !dbg !193
  %2 = call i8 @std.io.os.native_is_file(ptr %lo, i64 %hi), !dbg !194
  ret i8 %2, !dbg !194
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.get_size(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !195 {
entry:
  %path = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !198, metadata !DIExpression()), !dbg !199
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.os.native_file_size(ptr %retparam, ptr %lo, i64 %hi), !dbg !200
  %not_err = icmp eq i64 %3, 0, !dbg !200
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !200
  br i1 %4, label %after_check, label %assign_optional, !dbg !200

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !200
  br label %err_retblock, !dbg !200

after_check:                                      ; preds = %entry
  %5 = load i64, ptr %retparam, align 8, !dbg !200
  store i64 %5, ptr %0, align 8, !dbg !200
  ret i64 0, !dbg !200

err_retblock:                                     ; preds = %assign_optional
  %6 = load i64, ptr %reterr, align 8, !dbg !200
  ret i64 %6, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.delete(ptr %0, i64 %1) #0 comdat !dbg !201 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !204, metadata !DIExpression()), !dbg !205
  %lo = load ptr, ptr %filename, align 8, !dbg !206
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !206
  %hi = load i64, ptr %ptradd1, align 8, !dbg !206
  %2 = call i64 @std.io.os.native_remove(ptr %lo, i64 %hi) #4, !dbg !207
  %not_err = icmp eq i64 %2, 0, !dbg !207
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !207
  br i1 %3, label %after_check, label %assign_optional, !dbg !207

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !207
  br label %err_retblock, !dbg !207

after_check:                                      ; preds = %entry
  ret i64 0, !dbg !207

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !207
  ret i64 %4, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_buffer(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !208 {
entry:
  %filename = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %len = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var15 = alloca i64, align 8
  %retparam16 = alloca i64, align 8
  %read = alloca i64, align 8
  %error_var24 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %retparam39 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !212, metadata !DIExpression()), !dbg !213
  store ptr %3, ptr %buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %file, metadata !216, metadata !DIExpression()), !dbg !217
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str, i64 2), !dbg !218
  %not_err = icmp eq i64 %5, 0, !dbg !218
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !218
  br i1 %6, label %after_check, label %assign_optional, !dbg !218

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !218
  br label %guard_block, !dbg !218

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !218

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !218
  ret i64 %7, !dbg !218

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %len, metadata !219, metadata !DIExpression()), !dbg !220
  %8 = call i64 @std.io.File.seek(ptr %retparam4, ptr %file, i64 0, i32 2), !dbg !221
  %not_err5 = icmp eq i64 %8, 0, !dbg !221
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !221
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !221

assign_optional6:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var3, align 8, !dbg !221
  br label %guard_block8, !dbg !221

after_check7:                                     ; preds = %noerr_block
  br label %noerr_block11, !dbg !221

guard_block8:                                     ; preds = %assign_optional6
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !222
  %11 = load i64, ptr %error_var3, align 8, !dbg !222
  ret i64 %11, !dbg !222

noerr_block11:                                    ; preds = %after_check7
  %12 = load i64, ptr %retparam4, align 8, !dbg !222
  store i64 %12, ptr %len, align 8, !dbg !222
  %13 = load i64, ptr %len, align 8, !dbg !224
  %ptradd12 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !225
  %14 = load i64, ptr %ptradd12, align 8, !dbg !225
  %gt = icmp ugt i64 %13, %14, !dbg !224
  br i1 %gt, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %noerr_block11
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %reterr, align 8
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !226
  ret i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), !dbg !226

if.exit:                                          ; preds = %noerr_block11
  %16 = call i64 @std.io.File.seek(ptr %retparam16, ptr %file, i64 0, i32 0), !dbg !228
  %not_err17 = icmp eq i64 %16, 0, !dbg !228
  %17 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !228
  br i1 %17, label %after_check19, label %assign_optional18, !dbg !228

assign_optional18:                                ; preds = %if.exit
  store i64 %16, ptr %error_var15, align 8, !dbg !228
  br label %guard_block20, !dbg !228

after_check19:                                    ; preds = %if.exit
  br label %noerr_block23, !dbg !228

guard_block20:                                    ; preds = %assign_optional18
  %18 = call i64 @std.io.File.close(ptr %file) #4, !dbg !229
  %19 = load i64, ptr %error_var15, align 8, !dbg !229
  ret i64 %19, !dbg !229

noerr_block23:                                    ; preds = %after_check19
  call void @llvm.dbg.declare(metadata ptr %read, metadata !231, metadata !DIExpression()), !dbg !232
  store i64 0, ptr %read, align 8, !dbg !233
  br label %loop.cond, !dbg !234

loop.cond:                                        ; preds = %noerr_block46, %noerr_block23
  %20 = load i64, ptr %read, align 8, !dbg !235
  %21 = load i64, ptr %len, align 8, !dbg !237
  %lt = icmp ult i64 %20, %21, !dbg !235
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !235

loop.body:                                        ; preds = %loop.cond
  %22 = load i64, ptr %read, align 8, !dbg !238
  %23 = load %"char[]", ptr %buffer, align 8, !dbg !240
  %24 = extractvalue %"char[]" %23, 0, !dbg !240
  %25 = load i64, ptr %read, align 8, !dbg !241
  %26 = extractvalue %"char[]" %23, 1, !dbg !241
  %gt25 = icmp ugt i64 %25, %26, !dbg !241
  %27 = call i1 @llvm.expect.i1(i1 %gt25, i1 false), !dbg !241
  br i1 %27, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %loop.body
  %28 = load i64, ptr %len, align 8, !dbg !242
  %29 = load i64, ptr %read, align 8, !dbg !243
  %sub = sub i64 %28, %29, !dbg !242
  %add = add i64 %25, %sub, !dbg !242
  %lt28 = icmp ult i64 %26, %add, !dbg !242
  %sub29 = sub i64 %add, 1, !dbg !242
  %30 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !242
  br i1 %30, label %panic30, label %checkok37, !dbg !242

checkok37:                                        ; preds = %checkok
  %size = sub i64 %add, %25, !dbg !240
  %ptradd38 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !240
  %31 = insertvalue %"char[]" undef, ptr %ptradd38, 0, !dbg !240
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !240
  %33 = call i64 @std.io.File.read(ptr %retparam39, ptr %file, ptr %ptradd38, i64 %size), !dbg !244
  %not_err40 = icmp eq i64 %33, 0, !dbg !244
  %34 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !244
  br i1 %34, label %after_check42, label %assign_optional41, !dbg !244

assign_optional41:                                ; preds = %checkok37
  store i64 %33, ptr %error_var24, align 8, !dbg !244
  br label %guard_block43, !dbg !244

after_check42:                                    ; preds = %checkok37
  br label %noerr_block46, !dbg !244

guard_block43:                                    ; preds = %assign_optional41
  %35 = call i64 @std.io.File.close(ptr %file) #4, !dbg !245
  %36 = load i64, ptr %error_var24, align 8, !dbg !245
  ret i64 %36, !dbg !245

noerr_block46:                                    ; preds = %after_check42
  %37 = load i64, ptr %retparam39, align 8, !dbg !245
  %add47 = add i64 %22, %37, !dbg !238
  store i64 %add47, ptr %read, align 8, !dbg !238
  br label %loop.cond, !dbg !238

loop.exit:                                        ; preds = %loop.cond
  %38 = load %"char[]", ptr %buffer, align 8, !dbg !247
  %39 = extractvalue %"char[]" %38, 0, !dbg !247
  %40 = extractvalue %"char[]" %38, 1, !dbg !248
  %gt49 = icmp ugt i64 0, %40, !dbg !248
  %41 = call i1 @llvm.expect.i1(i1 %gt49, i1 false), !dbg !248
  br i1 %41, label %panic50, label %checkok57, !dbg !248

checkok57:                                        ; preds = %loop.exit
  %42 = load i64, ptr %len, align 8, !dbg !249
  %add58 = add i64 0, %42, !dbg !249
  %lt59 = icmp ult i64 %40, %add58, !dbg !249
  %sub60 = sub i64 %add58, 1, !dbg !249
  %43 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !249
  br i1 %43, label %panic61, label %checkok68, !dbg !249

checkok68:                                        ; preds = %checkok57
  %size69 = sub i64 %add58, 0, !dbg !247
  %44 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !247
  %45 = insertvalue %"char[]" %44, i64 %size69, 1, !dbg !247
  %46 = call i64 @std.io.File.close(ptr %file) #4, !dbg !250
  store %"char[]" %45, ptr %0, align 8, !dbg !250
  ret i64 0, !dbg !250

panic:                                            ; preds = %loop.body
  store i64 %26, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr26, align 8
  %49 = insertvalue %any undef, ptr %taddr26, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd27, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 7, ptr @.func, i64 11, i32 158, ptr byval(%"any[]") align 8 %indirectarg), !dbg !240
  unreachable, !dbg !240

panic30:                                          ; preds = %checkok
  store i64 %sub29, ptr %taddr31, align 8
  %52 = insertvalue %any undef, ptr %taddr31, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr32, align 8
  %54 = insertvalue %any undef, ptr %taddr32, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %55, ptr %ptradd34, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 60, ptr @.file, i64 7, ptr @.func, i64 11, i32 158, ptr byval(%"any[]") align 8 %indirectarg36), !dbg !240
  unreachable, !dbg !240

panic50:                                          ; preds = %loop.exit
  store i64 %40, ptr %taddr51, align 8
  %57 = insertvalue %any undef, ptr %taddr51, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr52, align 8
  %59 = insertvalue %any undef, ptr %taddr52, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %60, ptr %ptradd54, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 7, ptr @.func, i64 11, i32 160, ptr byval(%"any[]") align 8 %indirectarg56), !dbg !247
  unreachable, !dbg !247

panic61:                                          ; preds = %checkok57
  store i64 %sub60, ptr %taddr62, align 8
  %62 = insertvalue %any undef, ptr %taddr62, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr63, align 8
  %64 = insertvalue %any undef, ptr %taddr63, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %65, ptr %ptradd65, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.29, i64 60, ptr @.file, i64 7, ptr @.func, i64 11, i32 160, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !247
  unreachable, !dbg !247
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_new(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !252 {
entry:
  %filename = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %len = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i64, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i64, align 8
  %data = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %allocator22 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam25 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var33 = alloca i64, align 8
  %retparam36 = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache46 = alloca ptr, align 8
  %.cachedtype47 = alloca ptr, align 8
  %reterr = alloca i64, align 8
  store ptr null, ptr %.cachedtype47, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !260, metadata !DIExpression()), !dbg !261
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata ptr %file, metadata !264, metadata !DIExpression()), !dbg !265
  %lo = load ptr, ptr %filename, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %5 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.30, i64 2), !dbg !266
  %not_err = icmp eq i64 %5, 0, !dbg !266
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !266
  br i1 %6, label %after_check, label %assign_optional, !dbg !266

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !266
  br label %guard_block, !dbg !266

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !266

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !266
  ret i64 %7, !dbg !266

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %len, metadata !267, metadata !DIExpression()), !dbg !268
  %8 = call i64 @std.io.File.seek(ptr %retparam4, ptr %file, i64 0, i32 2), !dbg !269
  %not_err5 = icmp eq i64 %8, 0, !dbg !269
  %9 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !269
  br i1 %9, label %after_check7, label %assign_optional6, !dbg !269

assign_optional6:                                 ; preds = %noerr_block
  store i64 %8, ptr %error_var3, align 8, !dbg !269
  br label %guard_block8, !dbg !269

after_check7:                                     ; preds = %noerr_block
  br label %noerr_block11, !dbg !269

guard_block8:                                     ; preds = %assign_optional6
  %10 = call i64 @std.io.File.close(ptr %file) #4, !dbg !270
  %11 = load i64, ptr %error_var3, align 8, !dbg !270
  ret i64 %11, !dbg !270

noerr_block11:                                    ; preds = %after_check7
  %12 = load i64, ptr %retparam4, align 8, !dbg !270
  store i64 %12, ptr %len, align 8, !dbg !270
  %13 = call i64 @std.io.File.seek(ptr %retparam13, ptr %file, i64 0, i32 0), !dbg !272
  %not_err14 = icmp eq i64 %13, 0, !dbg !272
  %14 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !272
  br i1 %14, label %after_check16, label %assign_optional15, !dbg !272

assign_optional15:                                ; preds = %noerr_block11
  store i64 %13, ptr %error_var12, align 8, !dbg !272
  br label %guard_block17, !dbg !272

after_check16:                                    ; preds = %noerr_block11
  br label %noerr_block20, !dbg !272

guard_block17:                                    ; preds = %assign_optional15
  %15 = call i64 @std.io.File.close(ptr %file) #4, !dbg !273
  %16 = load i64, ptr %error_var12, align 8, !dbg !273
  ret i64 %16, !dbg !273

noerr_block20:                                    ; preds = %after_check16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %17 = load i64, ptr %len, align 8
  store i64 %17, ptr %size, align 8
  %18 = load i64, ptr %size, align 8, !dbg !277
  %not = icmp eq i64 %18, 0, !dbg !277
  br i1 %not, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %noerr_block20
  store ptr null, ptr %blockret, align 8, !dbg !281
  br label %expr_block.exit, !dbg !281

if.exit:                                          ; preds = %noerr_block20
  %ptradd23 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !282
  %19 = load i64, ptr %ptradd23, align 8, !dbg !282
  %20 = inttoptr i64 %19 to ptr, !dbg !282
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd24 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd24, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !284
  call void %26(ptr @.panic_msg.31, i64 44, ptr @.file.32, i64 16, ptr @.func.33, i64 8, i32 68), !dbg !284
  unreachable, !dbg !284

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator22, align 8
  %28 = load i64, ptr %size, align 8
  %29 = call i64 %fn_phi(ptr %retparam25, ptr %27, i64 %28, i32 0, i64 0), !dbg !284
  %not_err26 = icmp eq i64 %29, 0, !dbg !284
  %30 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !284
  br i1 %30, label %after_check28, label %assign_optional27, !dbg !284

assign_optional27:                                ; preds = %match
  store i64 %29, ptr %error_var21, align 8, !dbg !284
  br label %guard_block29, !dbg !284

after_check28:                                    ; preds = %match
  %31 = load ptr, ptr %retparam25, align 8, !dbg !284
  store ptr %31, ptr %blockret, align 8, !dbg !284
  br label %expr_block.exit, !dbg !284

expr_block.exit:                                  ; preds = %after_check28, %if.then
  br label %noerr_block32, !dbg !284

guard_block29:                                    ; preds = %assign_optional27
  %32 = call i64 @std.io.File.close(ptr %file) #4, !dbg !285
  %33 = load i64, ptr %error_var21, align 8, !dbg !285
  ret i64 %33, !dbg !285

noerr_block32:                                    ; preds = %expr_block.exit
  %34 = load ptr, ptr %blockret, align 8, !dbg !285
  store ptr %34, ptr %data, align 8, !dbg !285
  call void @llvm.dbg.declare(metadata ptr %read, metadata !287, metadata !DIExpression()), !dbg !288
  store i64 0, ptr %read, align 8, !dbg !289
  br label %loop.cond, !dbg !290

loop.cond:                                        ; preds = %noerr_block59, %noerr_block32
  %35 = load i64, ptr %read, align 8, !dbg !291
  %36 = load i64, ptr %len, align 8, !dbg !293
  %lt = icmp ult i64 %35, %36, !dbg !291
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !291

loop.body:                                        ; preds = %loop.cond
  %37 = load i64, ptr %read, align 8, !dbg !294
  %38 = load ptr, ptr %data, align 8, !dbg !296
  %39 = load i64, ptr %read, align 8, !dbg !297
  %40 = load i64, ptr %len, align 8, !dbg !298
  %41 = load i64, ptr %read, align 8, !dbg !299
  %sub = sub i64 %40, %41, !dbg !298
  %add = add i64 %39, %sub, !dbg !298
  %size34 = sub i64 %add, %39, !dbg !298
  %ptradd35 = getelementptr inbounds i8, ptr %38, i64 %39, !dbg !298
  %42 = insertvalue %"char[]" undef, ptr %ptradd35, 0, !dbg !298
  %43 = insertvalue %"char[]" %42, i64 %size34, 1, !dbg !298
  %44 = call i64 @std.io.File.read(ptr %retparam36, ptr %file, ptr %ptradd35, i64 %size34), !dbg !300
  %not_err37 = icmp eq i64 %44, 0, !dbg !300
  %45 = call i1 @llvm.expect.i1(i1 %not_err37, i1 true), !dbg !300
  br i1 %45, label %after_check39, label %assign_optional38, !dbg !300

assign_optional38:                                ; preds = %loop.body
  store i64 %44, ptr %error_var33, align 8, !dbg !300
  br label %guard_block40, !dbg !300

after_check39:                                    ; preds = %loop.body
  br label %noerr_block59, !dbg !300

guard_block40:                                    ; preds = %assign_optional38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %allocator, i32 16, i1 false)
  %46 = load ptr, ptr %data, align 8, !dbg !301
  store ptr %46, ptr %ptr, align 8
  %47 = load ptr, ptr %ptr, align 8, !dbg !303
  %not42 = icmp eq ptr %47, null, !dbg !303
  br i1 %not42, label %if.then43, label %if.exit44, !dbg !303

if.then43:                                        ; preds = %guard_block40
  br label %expr_block.exit56, !dbg !306

if.exit44:                                        ; preds = %guard_block40
  %ptradd45 = getelementptr inbounds i8, ptr %allocator41, i64 8, !dbg !307
  %48 = load i64, ptr %ptradd45, align 8, !dbg !307
  %49 = inttoptr i64 %48 to ptr, !dbg !307
  %type48 = load ptr, ptr %.cachedtype47, align 8
  %50 = icmp eq ptr %49, %type48
  br i1 %50, label %cache_hit51, label %cache_miss49

cache_miss49:                                     ; preds = %if.exit44
  %ptradd50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %ptradd50, align 8
  %52 = call ptr @.dyn_search(ptr %51, ptr @"$sel.release")
  store ptr %52, ptr %.inlinecache46, align 8
  store ptr %49, ptr %.cachedtype47, align 8
  br label %53

cache_hit51:                                      ; preds = %if.exit44
  %cache_hit_fn52 = load ptr, ptr %.inlinecache46, align 8
  br label %53

53:                                               ; preds = %cache_hit51, %cache_miss49
  %fn_phi53 = phi ptr [ %cache_hit_fn52, %cache_hit51 ], [ %52, %cache_miss49 ]
  %54 = icmp eq ptr %fn_phi53, null
  br i1 %54, label %missing_function54, label %match55

missing_function54:                               ; preds = %53
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !308
  call void %55(ptr @.panic_msg.34, i64 44, ptr @.file.32, i64 16, ptr @.func.33, i64 8, i32 105), !dbg !308
  unreachable, !dbg !308

match55:                                          ; preds = %53
  %56 = load ptr, ptr %allocator41, align 8, !dbg !308
  %57 = load ptr, ptr %ptr, align 8, !dbg !308
  call void %fn_phi53(ptr %56, ptr %57, i8 zeroext 0), !dbg !308
  br label %expr_block.exit56, !dbg !308

expr_block.exit56:                                ; preds = %match55, %if.then43
  %58 = call i64 @std.io.File.close(ptr %file) #4, !dbg !309
  %59 = load i64, ptr %error_var33, align 8, !dbg !309
  ret i64 %59, !dbg !309

noerr_block59:                                    ; preds = %after_check39
  %60 = load i64, ptr %retparam36, align 8, !dbg !309
  %add60 = add i64 %37, %60, !dbg !294
  store i64 %add60, ptr %read, align 8, !dbg !294
  br label %loop.cond, !dbg !294

loop.exit:                                        ; preds = %loop.cond
  %61 = load ptr, ptr %data, align 8, !dbg !311
  %62 = load i64, ptr %len, align 8, !dbg !312
  %add61 = add i64 0, %62, !dbg !312
  %size62 = sub i64 %add61, 0, !dbg !312
  %63 = insertvalue %"char[]" undef, ptr %61, 0, !dbg !312
  %64 = insertvalue %"char[]" %63, i64 %size62, 1, !dbg !312
  %65 = call i64 @std.io.File.close(ptr %file) #4, !dbg !313
  store %"char[]" %64, ptr %0, align 8, !dbg !313
  ret i64 0, !dbg !313
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.file.load_temp(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !315 {
entry:
  %filename = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !318, metadata !DIExpression()), !dbg !319
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  %not = icmp eq ptr %3, null, !dbg !320
  br i1 %not, label %if.then, label %if.exit, !dbg !320

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !323
  br label %if.exit, !dbg !323

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !325
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !325
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !325
  %lo = load ptr, ptr %filename, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %filename, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %7 = call i64 @std.io.file.load_new(ptr %retparam, ptr %lo, i64 %hi, i64 %lo2, ptr %hi4), !dbg !326
  %not_err = icmp eq i64 %7, 0, !dbg !326
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !326
  br i1 %8, label %after_check, label %assign_optional, !dbg !326

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !326
  br label %err_retblock, !dbg !326

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !326
  ret i64 0, !dbg !326

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !326
  ret i64 %9, !dbg !326
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fopen(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.os.native_is_file(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_file_size(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_remove(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

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
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_freopen(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_ftell(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @feof(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fread(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.os.native_fwrite(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fgetc(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fflush(ptr) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.io.File.seek", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.seek", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.io.File.write_byte", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.io.File.close", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.close", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  %next_val15 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  %6 = icmp eq ptr %next_val15, inttoptr (i64 -1 to ptr)
  br i1 %6, label %dtable_check16, label %dtable_skip21

dtable_check16:                                   ; preds = %dtable_check16, %dtable_skip14
  %dtable_ref17 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip14 ], [ %next_dtable_ref19, %dtable_check16 ]
  %dtable_ptr18 = load ptr, ptr %dtable_ref17, align 8
  %7 = icmp eq ptr %dtable_ptr18, null
  %next_dtable_ref19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr18, i32 0, i32 2
  br i1 %7, label %dtable_found20, label %dtable_check16

dtable_found20:                                   ; preds = %dtable_check16
  store ptr @"$ct.dyn.std.io.File.read", ptr %dtable_ref17, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read", i32 0, i32 2), align 8
  br label %dtable_skip21

dtable_skip21:                                    ; preds = %dtable_found20, %dtable_skip14
  %next_val22 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  %8 = icmp eq ptr %next_val22, inttoptr (i64 -1 to ptr)
  br i1 %8, label %dtable_check23, label %dtable_skip28

dtable_check23:                                   ; preds = %dtable_check23, %dtable_skip21
  %dtable_ref24 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip21 ], [ %next_dtable_ref26, %dtable_check23 ]
  %dtable_ptr25 = load ptr, ptr %dtable_ref24, align 8
  %9 = icmp eq ptr %dtable_ptr25, null
  %next_dtable_ref26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr25, i32 0, i32 2
  br i1 %9, label %dtable_found27, label %dtable_check23

dtable_found27:                                   ; preds = %dtable_check23
  store ptr @"$ct.dyn.std.io.File.write", ptr %dtable_ref24, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.write", i32 0, i32 2), align 8
  br label %dtable_skip28

dtable_skip28:                                    ; preds = %dtable_found27, %dtable_skip21
  %next_val29 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  %10 = icmp eq ptr %next_val29, inttoptr (i64 -1 to ptr)
  br i1 %10, label %dtable_check30, label %dtable_skip35

dtable_check30:                                   ; preds = %dtable_check30, %dtable_skip28
  %dtable_ref31 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip28 ], [ %next_dtable_ref33, %dtable_check30 ]
  %dtable_ptr32 = load ptr, ptr %dtable_ref31, align 8
  %11 = icmp eq ptr %dtable_ptr32, null
  %next_dtable_ref33 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr32, i32 0, i32 2
  br i1 %11, label %dtable_found34, label %dtable_check30

dtable_found34:                                   ; preds = %dtable_check30
  store ptr @"$ct.dyn.std.io.File.read_byte", ptr %dtable_ref31, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.read_byte", i32 0, i32 2), align 8
  br label %dtable_skip35

dtable_skip35:                                    ; preds = %dtable_found34, %dtable_skip28
  %next_val36 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  %12 = icmp eq ptr %next_val36, inttoptr (i64 -1 to ptr)
  br i1 %12, label %dtable_check37, label %dtable_skip42

dtable_check37:                                   ; preds = %dtable_check37, %dtable_skip35
  %dtable_ref38 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.io.File", i32 0, i32 2), %dtable_skip35 ], [ %next_dtable_ref40, %dtable_check37 ]
  %dtable_ptr39 = load ptr, ptr %dtable_ref38, align 8
  %13 = icmp eq ptr %dtable_ptr39, null
  %next_dtable_ref40 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr39, i32 0, i32 2
  br i1 %13, label %dtable_found41, label %dtable_check37

dtable_found41:                                   ; preds = %dtable_check37
  store ptr @"$ct.dyn.std.io.File.flush", ptr %dtable_ref38, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.io.File.flush", i32 0, i32 2), align 8
  br label %dtable_skip42

dtable_skip42:                                    ; preds = %dtable_found41, %dtable_skip35
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "file.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!8 = !{!9, !15}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !7, file: !7, line: 7, baseType: !10, size: 32, align: 32, elements: !11)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "SET", value: 0)
!13 = !DIEnumerator(name: "CURSOR", value: 1)
!14 = !DIEnumerator(name: "END", value: 2)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !16, file: !7, line: 26, baseType: !10, size: 32, align: 32, elements: !29)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !7, file: !7, line: 20, size: 192, align: 64, elements: !17, identifier: "std.io.path.PathImp")
!17 = !{!18, !28}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !16, file: !7, line: 22, baseType: !19, size: 128, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !21, identifier: "char[]")
!21 = !{!22, !25}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !27)
!27 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !16, file: !7, line: 23, baseType: !15, size: 32, align: 32, offset: 128)
!29 = !{!30, !31}
!30 = !DIEnumerator(name: "WIN32", value: 0)
!31 = !DIEnumerator(name: "POSIX", value: 1)
!32 = distinct !DISubprogram(name: "reopen", linkageName: "std.io.File.reopen", scope: !7, file: !7, line: 43, type: !33, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !37, !38, !19, !19}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !36)
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !7, file: !7, line: 4, size: 64, align: 64, elements: !40, identifier: "std.io.File")
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !39, file: !7, line: 6, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !7, file: !7, line: 360, baseType: !37, align: 8)
!43 = !{}
!44 = !DILocation(line: 44, column: 1, scope: !32)
!45 = !DILocalVariable(name: "self", arg: 1, scope: !32, file: !7, line: 43, type: !38)
!46 = !DILocation(line: 43, column: 22, scope: !32)
!47 = !DILocalVariable(name: "filename", arg: 2, scope: !32, file: !7, line: 43, type: !19)
!48 = !DILocation(line: 43, column: 36, scope: !32)
!49 = !DILocalVariable(name: "mode", arg: 3, scope: !32, file: !7, line: 43, type: !19)
!50 = !DILocation(line: 43, column: 53, scope: !32)
!51 = !DILocation(line: 41, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !32, file: !7, line: 44, column: 1)
!53 = !DILocation(line: 45, column: 2, scope: !32)
!54 = !DILocation(line: 45, column: 33, scope: !32)
!55 = !DILocation(line: 45, column: 18, scope: !32)
!56 = distinct !DISubprogram(name: "seek", linkageName: "std.io.File.seek", scope: !7, file: !7, line: 51, type: !57, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!57 = !DISubroutineType(types: !58)
!58 = !{!35, !59, !38, !36, !9}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!60 = !DILocation(line: 52, column: 1, scope: !56)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !56, file: !7, line: 51, type: !38)
!62 = !DILocation(line: 51, column: 19, scope: !56)
!63 = !DILocalVariable(name: "offset", arg: 2, scope: !56, file: !7, line: 51, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !36)
!65 = !DILocation(line: 51, column: 30, scope: !56)
!66 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !56, file: !7, line: 51, type: !9)
!67 = !DILocation(line: 51, column: 43, scope: !56)
!68 = !DILocation(line: 49, column: 11, scope: !69)
!69 = distinct !DILexicalBlock(scope: !56, file: !7, line: 52, column: 1)
!70 = !DILocation(line: 53, column: 19, scope: !56)
!71 = !DILocation(line: 53, column: 38, scope: !56)
!72 = !DILocation(line: 53, column: 6, scope: !56)
!73 = !DILocation(line: 54, column: 26, scope: !56)
!74 = !DILocation(line: 54, column: 13, scope: !56)
!75 = distinct !DISubprogram(name: "write_byte", linkageName: "std.io.File.write_byte", scope: !7, file: !7, line: 77, type: !76, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!76 = !DISubroutineType(types: !77)
!77 = !{!35, !37, !38, !24}
!78 = !DILocation(line: 78, column: 1, scope: !75)
!79 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !7, line: 77, type: !38)
!80 = !DILocation(line: 77, column: 26, scope: !75)
!81 = !DILocalVariable(name: "c", arg: 2, scope: !75, file: !7, line: 77, type: !24)
!82 = !DILocation(line: 77, column: 38, scope: !75)
!83 = !DILocation(line: 75, column: 11, scope: !84)
!84 = distinct !DILexicalBlock(scope: !75, file: !7, line: 78, column: 1)
!85 = !DILocation(line: 79, column: 26, scope: !75)
!86 = !DILocation(line: 79, column: 29, scope: !75)
!87 = !DILocation(line: 79, column: 13, scope: !75)
!88 = distinct !DISubprogram(name: "close", linkageName: "std.io.File.close", scope: !7, file: !7, line: 85, type: !89, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!89 = !DISubroutineType(types: !90)
!90 = !{!35, !37, !38}
!91 = !DILocation(line: 86, column: 1, scope: !88)
!92 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !7, line: 85, type: !38)
!93 = !DILocation(line: 85, column: 21, scope: !88)
!94 = !DILocation(line: 87, column: 6, scope: !88)
!95 = !DILocation(line: 87, column: 32, scope: !88)
!96 = !DILocation(line: 87, column: 25, scope: !88)
!97 = !DILocation(line: 89, column: 17, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !7, line: 89, column: 3)
!99 = distinct !DILexicalBlock(scope: !88, file: !7, line: 88, column: 2)
!100 = !DILocation(line: 92, column: 30, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !7, line: 92, column: 23)
!102 = !DILocation(line: 93, column: 30, scope: !103)
!103 = distinct !DILexicalBlock(scope: !98, file: !7, line: 93, column: 23)
!104 = !DILocation(line: 101, column: 28, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !7, line: 101, column: 21)
!106 = !DILocation(line: 102, column: 20, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !7, line: 102, column: 13)
!108 = !DILocation(line: 105, column: 2, scope: !88)
!109 = !DILocation(line: 105, column: 14, scope: !88)
!110 = distinct !DISubprogram(name: "eof", linkageName: "std.io.File.eof", scope: !7, file: !7, line: 111, type: !111, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !38}
!113 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!114 = !DILocation(line: 112, column: 1, scope: !110)
!115 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !7, line: 111, type: !38)
!116 = !DILocation(line: 111, column: 18, scope: !110)
!117 = !DILocation(line: 109, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !7, line: 112, column: 1)
!119 = !DILocation(line: 113, column: 20, scope: !110)
!120 = !DILocation(line: 113, column: 15, scope: !110)
!121 = distinct !DISubprogram(name: "read", linkageName: "std.io.File.read", scope: !7, file: !7, line: 119, type: !122, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!122 = !DISubroutineType(types: !123)
!123 = !{!35, !59, !38, !20}
!124 = !DILocation(line: 120, column: 1, scope: !121)
!125 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !7, line: 119, type: !38)
!126 = !DILocation(line: 119, column: 19, scope: !121)
!127 = !DILocalVariable(name: "buffer", arg: 2, scope: !121, file: !7, line: 119, type: !20)
!128 = !DILocation(line: 119, column: 33, scope: !121)
!129 = !DILocation(line: 121, column: 26, scope: !121)
!130 = !DILocation(line: 121, column: 13, scope: !121)
!131 = distinct !DISubprogram(name: "write", linkageName: "std.io.File.write", scope: !7, file: !7, line: 128, type: !122, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!132 = !DILocation(line: 129, column: 1, scope: !131)
!133 = !DILocalVariable(name: "self", arg: 1, scope: !131, file: !7, line: 128, type: !38)
!134 = !DILocation(line: 128, column: 20, scope: !131)
!135 = !DILocalVariable(name: "buffer", arg: 2, scope: !131, file: !7, line: 128, type: !20)
!136 = !DILocation(line: 128, column: 34, scope: !131)
!137 = !DILocation(line: 126, column: 11, scope: !138)
!138 = distinct !DILexicalBlock(scope: !131, file: !7, line: 129, column: 1)
!139 = !DILocation(line: 130, column: 27, scope: !131)
!140 = !DILocation(line: 130, column: 13, scope: !131)
!141 = distinct !DISubprogram(name: "read_byte", linkageName: "std.io.File.read_byte", scope: !7, file: !7, line: 134, type: !142, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!142 = !DISubroutineType(types: !143)
!143 = !{!35, !23, !38}
!144 = !DILocation(line: 135, column: 1, scope: !141)
!145 = !DILocalVariable(name: "self", arg: 1, scope: !141, file: !7, line: 134, type: !38)
!146 = !DILocation(line: 134, column: 25, scope: !141)
!147 = !DILocalVariable(name: "c", scope: !141, file: !7, line: 136, type: !10, align: 4)
!148 = !DILocation(line: 136, column: 6, scope: !141)
!149 = !DILocation(line: 136, column: 22, scope: !141)
!150 = !DILocation(line: 136, column: 16, scope: !141)
!151 = !DILocation(line: 137, column: 6, scope: !141)
!152 = !DILocation(line: 137, column: 22, scope: !141)
!153 = !DILocation(line: 138, column: 10, scope: !141)
!154 = distinct !DISubprogram(name: "flush", linkageName: "std.io.File.flush", scope: !7, file: !7, line: 188, type: !89, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!155 = !DILocation(line: 189, column: 1, scope: !154)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !7, line: 188, type: !38)
!157 = !DILocation(line: 188, column: 21, scope: !154)
!158 = !DILocation(line: 186, column: 11, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !7, line: 189, column: 1)
!160 = !DILocation(line: 190, column: 15, scope: !154)
!161 = !DILocation(line: 190, column: 8, scope: !154)
!162 = distinct !DISubprogram(name: "open", linkageName: "std.io.file.open", scope: !7, file: !7, line: 12, type: !163, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!163 = !DISubroutineType(types: !164)
!164 = !{!35, !38, !19, !19}
!165 = !DILocalVariable(name: "filename", arg: 1, scope: !162, file: !7, line: 12, type: !19)
!166 = !DILocation(line: 12, column: 22, scope: !162)
!167 = !DILocalVariable(name: "mode", arg: 2, scope: !162, file: !7, line: 12, type: !19)
!168 = !DILocation(line: 12, column: 39, scope: !162)
!169 = !DILocation(line: 14, column: 25, scope: !162)
!170 = !DILocation(line: 14, column: 9, scope: !162)
!171 = distinct !DISubprogram(name: "open_path", linkageName: "std.io.file.open_path", scope: !7, file: !7, line: 17, type: !172, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!172 = !DISubroutineType(types: !173)
!173 = !{!35, !38, !16, !19}
!174 = !DILocalVariable(name: "path", arg: 1, scope: !171, file: !7, line: 17, type: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !7, file: !7, line: 18, baseType: !16, align: 8)
!176 = !DILocation(line: 17, column: 25, scope: !171)
!177 = !DILocalVariable(name: "mode", arg: 2, scope: !171, file: !7, line: 17, type: !19)
!178 = !DILocation(line: 17, column: 38, scope: !171)
!179 = !DILocation(line: 19, column: 38, scope: !171)
!180 = !DILocation(line: 19, column: 25, scope: !171)
!181 = !DILocation(line: 19, column: 9, scope: !171)
!182 = distinct !DISubprogram(name: "from_handle", linkageName: "std.io.file.from_handle", scope: !7, file: !7, line: 22, type: !183, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!183 = !DISubroutineType(types: !184)
!184 = !{!39, !37}
!185 = !DILocalVariable(name: "file", arg: 1, scope: !182, file: !7, line: 22, type: !42)
!186 = !DILocation(line: 22, column: 27, scope: !182)
!187 = !DILocation(line: 24, column: 19, scope: !182)
!188 = distinct !DISubprogram(name: "is_file", linkageName: "std.io.file.is_file", scope: !7, file: !7, line: 27, type: !189, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!189 = !DISubroutineType(types: !190)
!190 = !{!113, !19}
!191 = !DILocalVariable(name: "path", arg: 1, scope: !188, file: !7, line: 27, type: !19)
!192 = !DILocation(line: 27, column: 24, scope: !188)
!193 = !DILocation(line: 29, column: 28, scope: !188)
!194 = !DILocation(line: 29, column: 13, scope: !188)
!195 = distinct !DISubprogram(name: "get_size", linkageName: "std.io.file.get_size", scope: !7, file: !7, line: 32, type: !196, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!196 = !DISubroutineType(types: !197)
!197 = !{!35, !59, !19}
!198 = !DILocalVariable(name: "path", arg: 1, scope: !195, file: !7, line: 32, type: !19)
!199 = !DILocation(line: 32, column: 25, scope: !195)
!200 = !DILocation(line: 34, column: 13, scope: !195)
!201 = distinct !DISubprogram(name: "delete", linkageName: "std.io.file.delete", scope: !7, file: !7, line: 37, type: !202, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!202 = !DISubroutineType(types: !203)
!203 = !{!35, !37, !19}
!204 = !DILocalVariable(name: "filename", arg: 1, scope: !201, file: !7, line: 37, type: !19)
!205 = !DILocation(line: 37, column: 24, scope: !201)
!206 = !DILocation(line: 37, column: 55, scope: !201)
!207 = !DILocation(line: 37, column: 41, scope: !201)
!208 = distinct !DISubprogram(name: "load_buffer", linkageName: "std.io.file.load_buffer", scope: !7, file: !7, line: 148, type: !209, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!209 = !DISubroutineType(types: !210)
!210 = !{!35, !211, !19, !20}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DILocalVariable(name: "filename", arg: 1, scope: !208, file: !7, line: 148, type: !19)
!213 = !DILocation(line: 148, column: 31, scope: !208)
!214 = !DILocalVariable(name: "buffer", arg: 2, scope: !208, file: !7, line: 148, type: !20)
!215 = !DILocation(line: 148, column: 48, scope: !208)
!216 = !DILocalVariable(name: "file", scope: !208, file: !7, line: 150, type: !39, align: 8)
!217 = !DILocation(line: 150, column: 7, scope: !208)
!218 = !DILocation(line: 150, column: 14, scope: !208)
!219 = !DILocalVariable(name: "len", scope: !208, file: !7, line: 152, type: !26, align: 8)
!220 = !DILocation(line: 152, column: 6, scope: !208)
!221 = !DILocation(line: 152, column: 12, scope: !208)
!222 = !DILocation(line: 151, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!224 = !DILocation(line: 153, column: 6, scope: !208)
!225 = !DILocation(line: 153, column: 12, scope: !208)
!226 = !DILocation(line: 151, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!228 = !DILocation(line: 154, column: 2, scope: !208)
!229 = !DILocation(line: 151, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!231 = !DILocalVariable(name: "read", scope: !208, file: !7, line: 155, type: !26, align: 8)
!232 = !DILocation(line: 155, column: 6, scope: !208)
!233 = !DILocation(line: 155, column: 13, scope: !208)
!234 = !DILocation(line: 156, column: 2, scope: !208)
!235 = !DILocation(line: 156, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !208, file: !7, line: 156, column: 2)
!237 = !DILocation(line: 156, column: 16, scope: !236)
!238 = !DILocation(line: 158, column: 3, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !7, line: 157, column: 2)
!240 = !DILocation(line: 158, column: 21, scope: !239)
!241 = !DILocation(line: 158, column: 28, scope: !239)
!242 = !DILocation(line: 158, column: 33, scope: !239)
!243 = !DILocation(line: 158, column: 39, scope: !239)
!244 = !DILocation(line: 158, column: 11, scope: !239)
!245 = !DILocation(line: 151, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!247 = !DILocation(line: 160, column: 9, scope: !208)
!248 = !DILocation(line: 160, column: 16, scope: !208)
!249 = !DILocation(line: 160, column: 17, scope: !208)
!250 = !DILocation(line: 151, column: 9, scope: !251)
!251 = distinct !DILexicalBlock(scope: !208, file: !7, line: 151, column: 8)
!252 = distinct !DISubprogram(name: "load_new", linkageName: "std.io.file.load_new", scope: !7, file: !7, line: 164, type: !253, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!253 = !DISubroutineType(types: !254)
!254 = !{!35, !211, !19, !255}
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !256, identifier: "Allocator")
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !255, baseType: !37, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, baseType: !259, size: 64, align: 64, offset: 64)
!259 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!260 = !DILocalVariable(name: "filename", arg: 1, scope: !252, file: !7, line: 164, type: !19)
!261 = !DILocation(line: 164, column: 28, scope: !252)
!262 = !DILocalVariable(name: "allocator", arg: 2, scope: !252, file: !7, line: 164, type: !255)
!263 = !DILocation(line: 164, column: 48, scope: !252)
!264 = !DILocalVariable(name: "file", scope: !252, file: !7, line: 166, type: !39, align: 8)
!265 = !DILocation(line: 166, column: 7, scope: !252)
!266 = !DILocation(line: 166, column: 14, scope: !252)
!267 = !DILocalVariable(name: "len", scope: !252, file: !7, line: 168, type: !26, align: 8)
!268 = !DILocation(line: 168, column: 6, scope: !252)
!269 = !DILocation(line: 168, column: 12, scope: !252)
!270 = !DILocation(line: 167, column: 9, scope: !271)
!271 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!272 = !DILocation(line: 169, column: 2, scope: !252)
!273 = !DILocation(line: 167, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!275 = !DILocalVariable(name: "data", scope: !252, file: !7, line: 170, type: !23, align: 8)
!276 = !DILocation(line: 170, column: 8, scope: !252)
!277 = !DILocation(line: 62, column: 7, scope: !278, inlinedAt: !280)
!278 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !279, file: !279, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!279 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!280 = !DILocation(line: 170, column: 26, scope: !252)
!281 = !DILocation(line: 62, column: 20, scope: !278, inlinedAt: !280)
!282 = !DILocation(line: 28, column: 71, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !279, file: !279, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!284 = !DILocation(line: 68, column: 10, scope: !278, inlinedAt: !280)
!285 = !DILocation(line: 167, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!287 = !DILocalVariable(name: "read", scope: !252, file: !7, line: 172, type: !26, align: 8)
!288 = !DILocation(line: 172, column: 6, scope: !252)
!289 = !DILocation(line: 172, column: 13, scope: !252)
!290 = !DILocation(line: 173, column: 2, scope: !252)
!291 = !DILocation(line: 173, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !252, file: !7, line: 173, column: 2)
!293 = !DILocation(line: 173, column: 16, scope: !292)
!294 = !DILocation(line: 175, column: 3, scope: !295)
!295 = distinct !DILexicalBlock(scope: !292, file: !7, line: 174, column: 2)
!296 = !DILocation(line: 175, column: 21, scope: !295)
!297 = !DILocation(line: 175, column: 26, scope: !295)
!298 = !DILocation(line: 175, column: 31, scope: !295)
!299 = !DILocation(line: 175, column: 37, scope: !295)
!300 = !DILocation(line: 175, column: 11, scope: !295)
!301 = !DILocation(line: 171, column: 41, scope: !302)
!302 = distinct !DILexicalBlock(scope: !252, file: !7, line: 171, column: 25)
!303 = !DILocation(line: 101, column: 7, scope: !304, inlinedAt: !305)
!304 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !279, file: !279, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!305 = !DILocation(line: 171, column: 25, scope: !302)
!306 = !DILocation(line: 101, column: 18, scope: !304, inlinedAt: !305)
!307 = !DILocation(line: 105, column: 25, scope: !304, inlinedAt: !305)
!308 = !DILocation(line: 105, column: 2, scope: !304, inlinedAt: !305)
!309 = !DILocation(line: 167, column: 9, scope: !310)
!310 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!311 = !DILocation(line: 177, column: 9, scope: !252)
!312 = !DILocation(line: 177, column: 15, scope: !252)
!313 = !DILocation(line: 167, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !252, file: !7, line: 167, column: 8)
!315 = distinct !DISubprogram(name: "load_temp", linkageName: "std.io.file.load_temp", scope: !7, file: !7, line: 180, type: !316, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !43)
!316 = !DISubroutineType(types: !317)
!317 = !{!35, !211, !19}
!318 = !DILocalVariable(name: "filename", arg: 1, scope: !315, file: !7, line: 180, type: !19)
!319 = !DILocation(line: 180, column: 29, scope: !315)
!320 = !DILocation(line: 396, column: 7, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !279, file: !279, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!322 = !DILocation(line: 182, column: 39, scope: !315)
!323 = !DILocation(line: 398, column: 3, scope: !324, inlinedAt: !322)
!324 = distinct !DILexicalBlock(scope: !321, file: !279, line: 397, column: 2)
!325 = !DILocation(line: 400, column: 9, scope: !321, inlinedAt: !322)
!326 = !DILocation(line: 182, column: 9, scope: !315)

; ModuleID = 'std::encoding::csv'
source_filename = "std::encoding::csv"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%CsvReader = type { %any, %"char[]" }
%CsvRow = type { %"char[][]", %"char[]", %any }
%"char[][]" = type { ptr, i64 }

$std.encoding.csv.CsvRow.to_format = comdat any

$std.encoding.csv.CsvRow.len = comdat any

$std.encoding.csv.CsvRow.get_col = comdat any

$std.encoding.csv.CsvReader.init = comdat any

$std.encoding.csv.CsvReader.read_new_row = comdat any

$std.encoding.csv.CsvReader.read_row = comdat any

$std.encoding.csv.CsvReader.read_temp_row = comdat any

$std.encoding.csv.CsvRow.free = comdat any

$std.encoding.csv.CsvReader.skip_row = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.csv.CsvReader" = comdat any

$"$ct.std.encoding.csv.CsvRow" = comdat any

$"$ct.sa$String" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.ulong" = comdat any

$"$sel.read_byte" = comdat any

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

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$sel.release" = comdat any

$"$ct.void" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.encoding.csv.CsvReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.csv.CsvRow" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [7 x i8] c"csv.c3\00", align 1
@.func = internal constant [10 x i8] c"to_format\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@"$ct.sa$String" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.String" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.1 = internal constant [4 x i8] c"len\00", align 1
@.func.2 = internal constant [8 x i8] c"get_col\00", align 1
@.panic_msg.3 = internal constant [41 x i8] c"@require \22col < self.list.len\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.6 = internal constant [48 x i8] c"Calling null function pointer, 'func' was null.\00", align 1
@.file.7 = internal constant [6 x i8] c"io.c3\00", align 1
@.func.8 = internal constant [9 x i8] c"read_row\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 4 }, i64 2 }, comdat, align 8
@.fault.9 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 15 }, i64 3 }, comdat, align 8
@.fault.10 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 13 }, i64 4 }, comdat, align 8
@.fault.11 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 3 }, i64 5 }, comdat, align 8
@.fault.12 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 18 }, i64 6 }, comdat, align 8
@.fault.13 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 11 }, i64 7 }, comdat, align 8
@.fault.14 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 12 }, i64 8 }, comdat, align 8
@.fault.15 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 12 }, i64 9 }, comdat, align 8
@.fault.16 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 14 }, i64 10 }, comdat, align 8
@.fault.17 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 14 }, i64 11 }, comdat, align 8
@.fault.18 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 13 }, i64 12 }, comdat, align 8
@.fault.19 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 13 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 16 }, i64 14 }, comdat, align 8
@.fault.21 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 11 }, i64 15 }, comdat, align 8
@.fault.22 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 16 }, i64 16 }, comdat, align 8
@.fault.23 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 17 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 13 }, i64 18 }, comdat, align 8
@.fault.25 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 12 }, i64 19 }, comdat, align 8
@.fault.26 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 20 }, comdat, align 8
@.fault.27 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 12 }, i64 21 }, comdat, align 8
@.fault.28 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 8 }, i64 22 }, comdat, align 8
@.fault.29 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 9 }, i64 23 }, comdat, align 8
@.fault.30 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 14 }, i64 24 }, comdat, align 8
@.fault.31 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 20 }, i64 25 }, comdat, align 8
@.fault.32 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 14 }, i64 26 }, comdat, align 8
@.fault.33 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 13 }, i64 27 }, comdat, align 8
@.fault.34 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 21 }, i64 28 }, comdat, align 8
@.fault.35 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 11 }, i64 29 }, comdat, align 8
@.fault.36 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.func.37 = internal constant [5 x i8] c"free\00", align 1
@.panic_msg.38 = internal constant [57 x i8] c"@require \22self.allocator\22 violated: 'Row already freed'.\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.39 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.file.40 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.41 = internal constant [9 x i8] c"skip_row\00", align 1
@"$ct.dyn.std.encoding.csv.CsvRow.to_format" = global { ptr, ptr, ptr } { ptr @std.encoding.csv.CsvRow.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %f = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !59
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !59
  br i1 %4, label %panic, label %checkok, !dbg !59

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %2, ptr %f, align 8
  call void @llvm.dbg.declare(metadata ptr %f, metadata !62, metadata !DIExpression()), !dbg !63
  %5 = load ptr, ptr %self, align 8, !dbg !64
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !64
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.sa$String" to i64), 1, !dbg !64
  store %any %7, ptr %varargslots, align 16, !dbg !64
  %8 = load ptr, ptr %f, align 8
  %9 = call i64 @std.io.Formatter.printf(ptr %retparam, ptr %8, ptr @.str, i64 2, ptr %varargslots, i64 1), !dbg !65
  %not_err = icmp eq i64 %9, 0, !dbg !65
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !65
  br i1 %10, label %after_check, label %assign_optional, !dbg !65

assign_optional:                                  ; preds = %checkok
  store i64 %9, ptr %reterr, align 8, !dbg !65
  br label %err_retblock, !dbg !65

after_check:                                      ; preds = %checkok
  %11 = load i64, ptr %retparam, align 8, !dbg !65
  store i64 %11, ptr %0, align 8, !dbg !65
  ret i64 0, !dbg !65

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !65
  ret i64 %12, !dbg !65

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !61
  call void %13(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func, i64 9, i32 18), !dbg !61
  unreachable, !dbg !61
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvRow.len(ptr %0) #0 comdat !dbg !66 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !69
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !69
  br i1 %2, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !70, metadata !DIExpression()), !dbg !71
  %3 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !72
  %4 = load i64, ptr %ptradd, align 8, !dbg !72
  ret i64 %4, !dbg !72

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !71
  call void %5(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.1, i64 3, i32 23), !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.encoding.csv.CsvRow.get_col(ptr %0, i64 %1) #0 comdat !dbg !73 {
entry:
  %self = alloca ptr, align 8
  %col = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !76
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !76
  br i1 %3, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !77, metadata !DIExpression()), !dbg !78
  store i64 %1, ptr %col, align 8
  call void @llvm.dbg.declare(metadata ptr %col, metadata !79, metadata !DIExpression()), !dbg !80
  %4 = load i64, ptr %col, align 8, !dbg !81
  %5 = load ptr, ptr %self, align 8, !dbg !83
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !83
  %6 = load i64, ptr %ptradd, align 8, !dbg !83
  %lt = icmp ult i64 %4, %6, !dbg !81
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !81

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !81
  call void %7(ptr @.panic_msg.3, i64 40, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 29), !dbg !81
  unreachable, !dbg !81

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !84
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !84
  %9 = load i64, ptr %ptradd1, align 8, !dbg !84
  %10 = load ptr, ptr %8, align 8, !dbg !84
  %11 = load i64, ptr %col, align 8, !dbg !85
  %ge = icmp uge i64 %11, %9, !dbg !85
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !85
  br i1 %12, label %panic2, label %checkok5, !dbg !85

checkok5:                                         ; preds = %assert_ok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !85
  %13 = load { ptr, i64 }, ptr %ptroffset, align 8, !dbg !85
  ret { ptr, i64 } %13, !dbg !85

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %14(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 31), !dbg !78
  unreachable, !dbg !78

panic2:                                           ; preds = %assert_ok
  store i64 %9, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr3, align 8
  %17 = insertvalue %any undef, ptr %taddr3, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd4, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 59, ptr @.file, i64 6, ptr @.func.2, i64 7, i32 33, ptr byval(%"any[]") align 8 %indirectarg), !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvReader.init(ptr %0, i64 %1, ptr %2, ptr %3, i64 %4) #0 comdat !dbg !86 {
entry:
  %self = alloca ptr, align 8
  %stream = alloca %any, align 8
  %separator = alloca %"char[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !98
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !98
  br i1 %6, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !99, metadata !DIExpression()), !dbg !100
  store i64 %1, ptr %stream, align 8
  %ptradd = getelementptr inbounds i8, ptr %stream, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %stream, metadata !101, metadata !DIExpression()), !dbg !102
  store ptr %3, ptr %separator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %separator, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %separator, metadata !103, metadata !DIExpression()), !dbg !104
  %7 = load ptr, ptr %self, align 8, !dbg !105
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %7, ptr align 8 %stream, i32 16, i1 false), !dbg !106
  %8 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %separator, i32 16, i1 false), !dbg !108
  ret void, !dbg !108

panic:                                            ; preds = %entry
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %9(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.5, i64 4, i32 36), !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_new_row(ptr %0, ptr byval(%CsvReader) align 8 %1) #0 comdat !dbg !109 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !112, metadata !DIExpression()), !dbg !113
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %2 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr byval(%CsvReader) align 8 %1, i64 %lo, ptr %hi) #4, !dbg !114
  %not_err = icmp eq i64 %2, 0, !dbg !114
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %3, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %entry
  store i64 %2, ptr %reterr, align 8, !dbg !114
  br label %err_retblock, !dbg !114

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !114
  ret i64 0, !dbg !114

err_retblock:                                     ; preds = %assign_optional
  %4 = load i64, ptr %reterr, align 8, !dbg !114
  ret i64 %4, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_row(ptr %0, ptr byval(%CsvReader) align 8 %1, i64 %2, ptr %3) #0 comdat !dbg !115 {
entry:
  %allocator = alloca %any, align 8
  %row = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %stream = alloca %any, align 8
  %allocator1 = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var4 = alloca i64, align 8
  %retparam = alloca i8, align 1
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam17 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %list = alloca %"char[][]", align 8
  %result47 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %CsvRow, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata ptr %1, metadata !119, metadata !DIExpression()), !dbg !118
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %row, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %func, metadata !124, metadata !DIExpression()), !dbg !130
  %ptradd2 = getelementptr inbounds i8, ptr %stream, i64 8, !dbg !132
  %4 = load i64, ptr %ptradd2, align 8, !dbg !132
  %5 = inttoptr i64 %4 to ptr, !dbg !132
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !118
  %6 = icmp eq ptr %5, %type, !dbg !118
  br i1 %6, label %cache_hit, label %cache_miss, !dbg !118

cache_miss:                                       ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !118
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !118
  %8 = call ptr @.dyn_search(ptr %7, ptr @"$sel.read_byte"), !dbg !118
  store ptr %8, ptr %.inlinecache, align 8, !dbg !118
  store ptr %5, ptr %.cachedtype, align 8, !dbg !118
  br label %9, !dbg !118

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !118
  br label %9, !dbg !118

9:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %8, %cache_miss ], !dbg !118
  store ptr %fn_phi, ptr %func, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata ptr %val, metadata !133, metadata !DIExpression()), !dbg !134
  %10 = load ptr, ptr %func, align 8, !dbg !135
  %checknull = icmp eq ptr %10, null, !dbg !135
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !135
  br i1 %11, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %9
  %12 = load ptr, ptr %stream, align 8
  %13 = call i64 %10(ptr %retparam, ptr %12), !dbg !135
  %not_err = icmp eq i64 %13, 0, !dbg !135
  %14 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !135
  br i1 %14, label %after_check, label %assign_optional, !dbg !135

assign_optional:                                  ; preds = %checkok
  store i64 %13, ptr %error_var4, align 8, !dbg !135
  br label %guard_block, !dbg !135

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !135

guard_block:                                      ; preds = %assign_optional
  %15 = load i64, ptr %error_var4, align 8, !dbg !135
  store i64 %15, ptr %error_var, align 8, !dbg !135
  br label %guard_block38, !dbg !135

noerr_block:                                      ; preds = %after_check
  %16 = load i8, ptr %retparam, align 1, !dbg !135
  store i8 %16, ptr %val, align 1, !dbg !135
  %17 = load i8, ptr %val, align 1, !dbg !136
  %eq = icmp eq i8 %17, 10, !dbg !136
  br i1 %eq, label %if.then, label %if.exit, !dbg !136

if.then:                                          ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !137
  br label %expr_block.exit, !dbg !137

if.exit:                                          ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %current, metadata !138, metadata !DIExpression()), !dbg !161
  %18 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !163
  %not = icmp eq ptr %18, null, !dbg !163
  br i1 %not, label %if.then6, label %if.exit7, !dbg !163

if.then6:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !167
  br label %if.exit7, !dbg !167

if.exit7:                                         ; preds = %if.then6, %if.exit
  %19 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !169
  store ptr %19, ptr %current, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata ptr %original, metadata !170, metadata !DIExpression()), !dbg !171
  %20 = load ptr, ptr %current, align 8, !dbg !172
  store ptr %20, ptr %original, align 8, !dbg !172
  %21 = load ptr, ptr %current, align 8, !dbg !173
  %22 = load ptr, ptr %allocator1, align 8, !dbg !174
  %eq8 = icmp eq ptr %21, %22, !dbg !173
  br i1 %eq8, label %if.then9, label %if.exit10, !dbg !173

if.then9:                                         ; preds = %if.exit7
  %23 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !175
  store ptr %23, ptr %current, align 8, !dbg !175
  br label %if.exit10, !dbg !175

if.exit10:                                        ; preds = %if.then9, %if.exit7
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !176, metadata !DIExpression()), !dbg !177
  %24 = load ptr, ptr %current, align 8, !dbg !178
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !178
  %25 = load i64, ptr %ptradd11, align 8, !dbg !178
  store i64 %25, ptr %mark, align 8, !dbg !178
  call void @llvm.dbg.declare(metadata ptr %str, metadata !179, metadata !DIExpression()), !dbg !182
  %26 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !183
  store ptr %26, ptr %str, align 8, !dbg !183
  %27 = load i8, ptr %val, align 1, !dbg !184
  %neq = icmp ne i8 %27, 13, !dbg !184
  br i1 %neq, label %if.then12, label %if.exit13, !dbg !184

if.then12:                                        ; preds = %if.exit10
  store ptr %str, ptr %self, align 8
  %28 = load i8, ptr %val, align 1
  store i8 %28, ptr %value, align 1
  %29 = load ptr, ptr %self, align 8, !dbg !185
  %30 = load i8, ptr %value, align 1, !dbg !185
  call void @std.core.dstring.DString.append_char(ptr %29, i8 zeroext %30), !dbg !189
  br label %if.exit13, !dbg !189

if.exit13:                                        ; preds = %if.then12, %if.exit10
  br label %loop.body, !dbg !190

loop.body:                                        ; preds = %if.exit35, %if.then31, %if.exit13
  call void @llvm.dbg.declare(metadata ptr %c, metadata !191, metadata !DIExpression()), !dbg !194
  %31 = load ptr, ptr %func, align 8, !dbg !195
  %checknull14 = icmp eq ptr %31, null, !dbg !195
  %32 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !195
  br i1 %32, label %panic15, label %checkok16, !dbg !195

checkok16:                                        ; preds = %loop.body
  %33 = load ptr, ptr %stream, align 8
  %34 = call i64 %31(ptr %retparam17, ptr %33), !dbg !195
  %not_err18 = icmp eq i64 %34, 0, !dbg !195
  %35 = call i1 @llvm.expect.i1(i1 %not_err18, i1 true), !dbg !195
  br i1 %35, label %after_check20, label %assign_optional19, !dbg !195

assign_optional19:                                ; preds = %checkok16
  store i64 %34, ptr %c.f, align 8, !dbg !195
  br label %after_assign, !dbg !195

after_check20:                                    ; preds = %checkok16
  %36 = load i8, ptr %retparam17, align 1, !dbg !195
  store i8 %36, ptr %c, align 1, !dbg !195
  store i64 0, ptr %c.f, align 8, !dbg !195
  br label %after_assign, !dbg !195

after_assign:                                     ; preds = %after_check20, %assign_optional19
  call void @llvm.dbg.declare(metadata ptr %err, metadata !196, metadata !DIExpression()), !dbg !197
  br label %testblock, !dbg !197

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !198
  %not_err21 = icmp eq i64 %optval, 0, !dbg !198
  %37 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !198
  br i1 %37, label %after_check23, label %assign_optional22, !dbg !198

assign_optional22:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !198
  br label %end_block, !dbg !198

after_check23:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !198
  br label %end_block, !dbg !198

end_block:                                        ; preds = %after_check23, %assign_optional22
  %38 = load i64, ptr %err, align 8, !dbg !198
  %neq24 = icmp ne i64 %38, 0, !dbg !198
  br i1 %neq24, label %if.then25, label %if.exit29, !dbg !198

if.then25:                                        ; preds = %end_block
  %39 = load i64, ptr %err, align 8, !dbg !199
  %eq26 = icmp eq i64 %39, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !199
  br i1 %eq26, label %if.then27, label %if.exit28, !dbg !199

if.then27:                                        ; preds = %if.then25
  br label %loop.exit, !dbg !201

if.exit28:                                        ; preds = %if.then25
  %40 = load i64, ptr %err, align 8, !dbg !202
  store i64 %40, ptr %error_var, align 8, !dbg !202
  br label %opt_block_cleanup, !dbg !202

opt_block_cleanup:                                ; preds = %if.exit28
  %41 = load ptr, ptr %current, align 8, !dbg !203
  %42 = load i64, ptr %mark, align 8, !dbg !203
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !205
  %43 = load ptr, ptr %original, align 8, !dbg !206
  store ptr %43, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !206
  br label %guard_block38, !dbg !207

if.exit29:                                        ; preds = %end_block
  %44 = load i8, ptr %c, align 1, !dbg !208
  %eq30 = icmp eq i8 %44, 13, !dbg !208
  br i1 %eq30, label %if.then31, label %if.exit32, !dbg !208

if.then31:                                        ; preds = %if.exit29
  br label %loop.body, !dbg !209

if.exit32:                                        ; preds = %if.exit29
  %45 = load i8, ptr %c, align 1, !dbg !210
  %eq33 = icmp eq i8 %45, 10, !dbg !210
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !210

if.then34:                                        ; preds = %if.exit32
  br label %loop.exit, !dbg !211

if.exit35:                                        ; preds = %if.exit32
  %46 = load i8, ptr %c, align 1, !dbg !212
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %46), !dbg !213
  br label %loop.body, !dbg !213

loop.exit:                                        ; preds = %if.then34, %if.then27
  %47 = load ptr, ptr %str, align 8, !dbg !214
  %lo = load i64, ptr %allocator1, align 8, !dbg !214
  %ptradd36 = getelementptr inbounds i8, ptr %allocator1, i64 8, !dbg !214
  %hi = load ptr, ptr %ptradd36, align 8, !dbg !214
  %48 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %47, i64 %lo, ptr %hi), !dbg !215
  store { ptr, i64 } %48, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %49 = load ptr, ptr %current, align 8, !dbg !216
  %50 = load i64, ptr %mark, align 8, !dbg !216
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %49, i64 %50), !dbg !218
  %51 = load ptr, ptr %original, align 8, !dbg !219
  store ptr %51, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !219
  br label %expr_block.exit, !dbg !220

unreachable:                                      ; No predecessors!
  unreachable, !dbg !221

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  br label %noerr_block39, !dbg !221

guard_block38:                                    ; preds = %opt_block_cleanup, %guard_block
  %52 = load i64, ptr %error_var, align 8, !dbg !221
  ret i64 %52, !dbg !221

noerr_block39:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %row, ptr align 8 %blockret, i32 16, i1 false), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %list, metadata !223, metadata !DIExpression()), !dbg !224
  %ptradd40 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !225
  %lo41 = load ptr, ptr %row, align 8, !dbg !226
  %ptradd42 = getelementptr inbounds i8, ptr %row, i64 8, !dbg !226
  %hi43 = load i64, ptr %ptradd42, align 8, !dbg !226
  %lo44 = load ptr, ptr %ptradd40, align 8, !dbg !226
  %ptradd45 = getelementptr inbounds i8, ptr %ptradd40, i64 8, !dbg !226
  %hi46 = load i64, ptr %ptradd45, align 8, !dbg !226
  %53 = call { ptr, i64 } @std.core.String.split(ptr %lo41, i64 %hi43, ptr %lo44, i64 %hi46, i64 0, ptr byval(%any) align 8 %allocator), !dbg !227
  store { ptr, i64 } %53, ptr %result47, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %result47, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 8 %list, i32 16, i1 false), !dbg !228
  %ptradd48 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd48, ptr align 8 %row, i32 16, i1 false), !dbg !229
  %ptradd49 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !229
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd49, ptr align 8 %allocator, i32 16, i1 false), !dbg !230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 48, i1 false), !dbg !230
  ret i64 0, !dbg !230

panic:                                            ; preds = %9
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %54(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.8, i64 8, i32 63), !dbg !135
  unreachable, !dbg !135

panic15:                                          ; preds = %loop.body
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !195
  call void %55(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.8, i64 8, i32 76), !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.read_temp_row(ptr %0, ptr byval(%CsvReader) align 8 %1) #0 comdat !dbg !231 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %CsvRow, align 8
  %taddr = alloca %any, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !232, metadata !DIExpression()), !dbg !233
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !234
  %not = icmp eq ptr %2, null, !dbg !234
  br i1 %not, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !237
  br label %if.exit, !dbg !237

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !239
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !239
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !239
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call i64 @std.encoding.csv.CsvReader.read_row(ptr %retparam, ptr byval(%CsvReader) align 8 %1, i64 %lo, ptr %hi) #4, !dbg !240
  %not_err = icmp eq i64 %6, 0, !dbg !240
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !240
  br i1 %7, label %after_check, label %assign_optional, !dbg !240

assign_optional:                                  ; preds = %if.exit
  store i64 %6, ptr %reterr, align 8, !dbg !240
  br label %err_retblock, !dbg !240

after_check:                                      ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 48, i1 false), !dbg !240
  ret i64 0, !dbg !240

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !240
  ret i64 %8, !dbg !240
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.encoding.csv.CsvRow.free(ptr %0) #0 comdat !dbg !241 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %allocator5 = alloca %any, align 8
  %ptr7 = alloca ptr, align 8
  %.inlinecache12 = alloca ptr, align 8
  %.cachedtype13 = alloca ptr, align 8
  store ptr null, ptr %.cachedtype13, align 8, !dbg !244
  store ptr null, ptr %.cachedtype, align 8, !dbg !244
  %1 = icmp eq ptr %0, null, !dbg !244
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !244
  br i1 %2, label %panic, label %checkok, !dbg !244

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !245, metadata !DIExpression()), !dbg !246
  %3 = load ptr, ptr %self, align 8, !dbg !247
  %ptradd = getelementptr inbounds i8, ptr %3, i64 32, !dbg !247
  %4 = load ptr, ptr %ptradd, align 8, !dbg !247
  %anybool = icmp ne ptr %4, null, !dbg !247
  br i1 %anybool, label %assert_ok, label %assert_fail, !dbg !247

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !247
  call void %5(ptr @.panic_msg.38, i64 56, ptr @.file, i64 6, ptr @.func.37, i64 4, i32 64), !dbg !247
  unreachable, !dbg !247

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !249
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !249
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd1, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !250
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !251
  %not = icmp eq ptr %9, null, !dbg !251
  br i1 %not, label %if.then, label %if.exit, !dbg !251

if.then:                                          ; preds = %assert_ok
  br label %expr_block.exit, !dbg !254

if.exit:                                          ; preds = %assert_ok
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !255
  %10 = load i64, ptr %ptradd2, align 8, !dbg !255
  %11 = inttoptr i64 %10 to ptr, !dbg !255
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !244
  %12 = icmp eq ptr %11, %type, !dbg !244
  br i1 %12, label %cache_hit, label %cache_miss, !dbg !244

cache_miss:                                       ; preds = %if.exit
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !244
  %13 = load ptr, ptr %ptradd3, align 8, !dbg !244
  %14 = call ptr @.dyn_search(ptr %13, ptr @"$sel.release"), !dbg !244
  store ptr %14, ptr %.inlinecache, align 8, !dbg !244
  store ptr %11, ptr %.cachedtype, align 8, !dbg !244
  br label %15, !dbg !244

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !244
  br label %15, !dbg !244

15:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %14, %cache_miss ], !dbg !244
  %16 = icmp eq ptr %fn_phi, null, !dbg !244
  br i1 %16, label %missing_function, label %match, !dbg !244

missing_function:                                 ; preds = %15
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !256
  call void %17(ptr @.panic_msg.39, i64 44, ptr @.file.40, i64 16, ptr @.func.37, i64 4, i32 105), !dbg !256
  unreachable, !dbg !256

match:                                            ; preds = %15
  %18 = load ptr, ptr %allocator, align 8, !dbg !256
  %19 = load ptr, ptr %ptr, align 8, !dbg !256
  call void %fn_phi(ptr %18, ptr %19, i8 zeroext 0), !dbg !256
  br label %expr_block.exit, !dbg !256

expr_block.exit:                                  ; preds = %match, %if.then
  %20 = load ptr, ptr %self, align 8, !dbg !257
  %ptradd4 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !257
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %ptradd4, i32 16, i1 false)
  %21 = load ptr, ptr %self, align 8, !dbg !258
  %ptradd6 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !258
  %22 = load ptr, ptr %ptradd6, align 8
  store ptr %22, ptr %ptr7, align 8
  %23 = load ptr, ptr %ptr7, align 8, !dbg !259
  %not8 = icmp eq ptr %23, null, !dbg !259
  br i1 %not8, label %if.then9, label %if.exit10, !dbg !259

if.then9:                                         ; preds = %expr_block.exit
  br label %expr_block.exit22, !dbg !262

if.exit10:                                        ; preds = %expr_block.exit
  %ptradd11 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !263
  %24 = load i64, ptr %ptradd11, align 8, !dbg !263
  %25 = inttoptr i64 %24 to ptr, !dbg !263
  %type14 = load ptr, ptr %.cachedtype13, align 8, !dbg !244
  %26 = icmp eq ptr %25, %type14, !dbg !244
  br i1 %26, label %cache_hit17, label %cache_miss15, !dbg !244

cache_miss15:                                     ; preds = %if.exit10
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !244
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !244
  %28 = call ptr @.dyn_search(ptr %27, ptr @"$sel.release"), !dbg !244
  store ptr %28, ptr %.inlinecache12, align 8, !dbg !244
  store ptr %25, ptr %.cachedtype13, align 8, !dbg !244
  br label %29, !dbg !244

cache_hit17:                                      ; preds = %if.exit10
  %cache_hit_fn18 = load ptr, ptr %.inlinecache12, align 8, !dbg !244
  br label %29, !dbg !244

29:                                               ; preds = %cache_hit17, %cache_miss15
  %fn_phi19 = phi ptr [ %cache_hit_fn18, %cache_hit17 ], [ %28, %cache_miss15 ], !dbg !244
  %30 = icmp eq ptr %fn_phi19, null, !dbg !244
  br i1 %30, label %missing_function20, label %match21, !dbg !244

missing_function20:                               ; preds = %29
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !264
  call void %31(ptr @.panic_msg.39, i64 44, ptr @.file.40, i64 16, ptr @.func.37, i64 4, i32 105), !dbg !264
  unreachable, !dbg !264

match21:                                          ; preds = %29
  %32 = load ptr, ptr %allocator5, align 8, !dbg !264
  %33 = load ptr, ptr %ptr7, align 8, !dbg !264
  call void %fn_phi19(ptr %32, ptr %33, i8 zeroext 0), !dbg !264
  br label %expr_block.exit22, !dbg !264

expr_block.exit22:                                ; preds = %match21, %if.then9
  %34 = load ptr, ptr %self, align 8, !dbg !265
  %ptradd23 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !265
  store %any { ptr null, i64 ptrtoint (ptr @"$ct.void" to i64) }, ptr %ptradd23, align 8, !dbg !266
  ret void, !dbg !266

panic:                                            ; preds = %entry
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !246
  call void %35(ptr @.panic_msg, i64 62, ptr @.file, i64 6, ptr @.func.37, i64 4, i32 66), !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.csv.CsvReader.skip_row(ptr byval(%CsvReader) align 8 %0) #0 comdat !dbg !267 {
entry:
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %stream = alloca %any, align 8
  %stream1 = alloca %any, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[]", align 8
  %func = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %val = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %current9 = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark17 = alloca i64, align 8
  %str = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %retparam24 = alloca i8, align 1
  %err = alloca i64, align 8
  %result = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata ptr %0, metadata !271, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata ptr %current, metadata !272, metadata !DIExpression()), !dbg !274
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !276
  %not = icmp eq ptr %1, null, !dbg !276
  br i1 %not, label %if.then, label %if.exit, !dbg !276

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !279
  br label %if.exit, !dbg !279

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !281
  store ptr %2, ptr %current, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !282, metadata !DIExpression()), !dbg !283
  %3 = load ptr, ptr %current, align 8, !dbg !284
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !284
  %4 = load i64, ptr %ptradd, align 8, !dbg !284
  store i64 %4, ptr %mark, align 8, !dbg !284
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %stream1, ptr align 8 %stream, i32 16, i1 false)
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !285
  %not2 = icmp eq ptr %5, null, !dbg !285
  br i1 %not2, label %if.then3, label %if.exit4, !dbg !285

if.then3:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !291
  br label %if.exit4, !dbg !291

if.exit4:                                         ; preds = %if.then3, %if.exit
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !293
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !293
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !293
  store %any %8, ptr %allocator, align 8
  call void @llvm.dbg.declare(metadata ptr %func, metadata !294, metadata !DIExpression()), !dbg !296
  %ptradd5 = getelementptr inbounds i8, ptr %stream1, i64 8, !dbg !298
  %9 = load i64, ptr %ptradd5, align 8, !dbg !298
  %10 = inttoptr i64 %9 to ptr, !dbg !298
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !270
  %11 = icmp eq ptr %10, %type, !dbg !270
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !270

cache_miss:                                       ; preds = %if.exit4
  %ptradd6 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !270
  %12 = load ptr, ptr %ptradd6, align 8, !dbg !270
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.read_byte"), !dbg !270
  store ptr %13, ptr %.inlinecache, align 8, !dbg !270
  store ptr %10, ptr %.cachedtype, align 8, !dbg !270
  br label %14, !dbg !270

cache_hit:                                        ; preds = %if.exit4
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !270
  br label %14, !dbg !270

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !270
  store ptr %fn_phi, ptr %func, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata ptr %val, metadata !299, metadata !DIExpression()), !dbg !300
  %15 = load ptr, ptr %func, align 8, !dbg !301
  %checknull = icmp eq ptr %15, null, !dbg !301
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !301
  br i1 %16, label %panic, label %checkok, !dbg !301

checkok:                                          ; preds = %14
  %17 = load ptr, ptr %stream1, align 8
  %18 = call i64 %15(ptr %retparam, ptr %17), !dbg !301
  %not_err = icmp eq i64 %18, 0, !dbg !301
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !301
  br i1 %19, label %after_check, label %assign_optional, !dbg !301

assign_optional:                                  ; preds = %checkok
  store i64 %18, ptr %error_var, align 8, !dbg !301
  br label %guard_block, !dbg !301

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !301

guard_block:                                      ; preds = %assign_optional
  br label %expr_block.exit, !dbg !301

noerr_block:                                      ; preds = %after_check
  %20 = load i8, ptr %retparam, align 1, !dbg !301
  store i8 %20, ptr %val, align 1, !dbg !301
  %21 = load i8, ptr %val, align 1, !dbg !302
  %eq = icmp eq i8 %21, 10, !dbg !302
  br i1 %eq, label %if.then7, label %if.exit8, !dbg !302

if.then7:                                         ; preds = %noerr_block
  store %"char[]" zeroinitializer, ptr %blockret, align 8, !dbg !303
  br label %expr_block.exit, !dbg !303

if.exit8:                                         ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %current9, metadata !304, metadata !DIExpression()), !dbg !306
  %22 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !308
  %not11 = icmp eq ptr %22, null, !dbg !308
  br i1 %not11, label %if.then12, label %if.exit13, !dbg !308

if.then12:                                        ; preds = %if.exit8
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !311
  br label %if.exit13, !dbg !311

if.exit13:                                        ; preds = %if.then12, %if.exit8
  %23 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !313
  store ptr %23, ptr %current9, align 8, !dbg !313
  call void @llvm.dbg.declare(metadata ptr %original, metadata !314, metadata !DIExpression()), !dbg !315
  %24 = load ptr, ptr %current9, align 8, !dbg !316
  store ptr %24, ptr %original, align 8, !dbg !316
  %25 = load ptr, ptr %current9, align 8, !dbg !317
  %26 = load ptr, ptr %allocator, align 8, !dbg !318
  %eq14 = icmp eq ptr %25, %26, !dbg !317
  br i1 %eq14, label %if.then15, label %if.exit16, !dbg !317

if.then15:                                        ; preds = %if.exit13
  %27 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !319
  store ptr %27, ptr %current9, align 8, !dbg !319
  br label %if.exit16, !dbg !319

if.exit16:                                        ; preds = %if.then15, %if.exit13
  call void @llvm.dbg.declare(metadata ptr %mark17, metadata !320, metadata !DIExpression()), !dbg !321
  %28 = load ptr, ptr %current9, align 8, !dbg !322
  %ptradd18 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !322
  %29 = load i64, ptr %ptradd18, align 8, !dbg !322
  store i64 %29, ptr %mark17, align 8, !dbg !322
  call void @llvm.dbg.declare(metadata ptr %str, metadata !323, metadata !DIExpression()), !dbg !325
  %30 = call ptr @std.core.dstring.temp_with_capacity(i64 256), !dbg !326
  store ptr %30, ptr %str, align 8, !dbg !326
  %31 = load i8, ptr %val, align 1, !dbg !327
  %neq = icmp ne i8 %31, 13, !dbg !327
  br i1 %neq, label %if.then19, label %if.exit20, !dbg !327

if.then19:                                        ; preds = %if.exit16
  store ptr %str, ptr %self, align 8
  %32 = load i8, ptr %val, align 1
  store i8 %32, ptr %value, align 1
  %33 = load ptr, ptr %self, align 8, !dbg !328
  %34 = load i8, ptr %value, align 1, !dbg !328
  call void @std.core.dstring.DString.append_char(ptr %33, i8 zeroext %34), !dbg !331
  br label %if.exit20, !dbg !331

if.exit20:                                        ; preds = %if.then19, %if.exit16
  br label %loop.body, !dbg !332

loop.body:                                        ; preds = %if.exit42, %if.then38, %if.exit20
  call void @llvm.dbg.declare(metadata ptr %c, metadata !333, metadata !DIExpression()), !dbg !336
  %35 = load ptr, ptr %func, align 8, !dbg !337
  %checknull21 = icmp eq ptr %35, null, !dbg !337
  %36 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !337
  br i1 %36, label %panic22, label %checkok23, !dbg !337

checkok23:                                        ; preds = %loop.body
  %37 = load ptr, ptr %stream1, align 8
  %38 = call i64 %35(ptr %retparam24, ptr %37), !dbg !337
  %not_err25 = icmp eq i64 %38, 0, !dbg !337
  %39 = call i1 @llvm.expect.i1(i1 %not_err25, i1 true), !dbg !337
  br i1 %39, label %after_check27, label %assign_optional26, !dbg !337

assign_optional26:                                ; preds = %checkok23
  store i64 %38, ptr %c.f, align 8, !dbg !337
  br label %after_assign, !dbg !337

after_check27:                                    ; preds = %checkok23
  %40 = load i8, ptr %retparam24, align 1, !dbg !337
  store i8 %40, ptr %c, align 1, !dbg !337
  store i64 0, ptr %c.f, align 8, !dbg !337
  br label %after_assign, !dbg !337

after_assign:                                     ; preds = %after_check27, %assign_optional26
  call void @llvm.dbg.declare(metadata ptr %err, metadata !338, metadata !DIExpression()), !dbg !339
  br label %testblock, !dbg !339

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !340
  %not_err28 = icmp eq i64 %optval, 0, !dbg !340
  %41 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !340
  br i1 %41, label %after_check30, label %assign_optional29, !dbg !340

assign_optional29:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !340
  br label %end_block, !dbg !340

after_check30:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !340
  br label %end_block, !dbg !340

end_block:                                        ; preds = %after_check30, %assign_optional29
  %42 = load i64, ptr %err, align 8, !dbg !340
  %neq31 = icmp ne i64 %42, 0, !dbg !340
  br i1 %neq31, label %if.then32, label %if.exit36, !dbg !340

if.then32:                                        ; preds = %end_block
  %43 = load i64, ptr %err, align 8, !dbg !341
  %eq33 = icmp eq i64 %43, ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !341
  br i1 %eq33, label %if.then34, label %if.exit35, !dbg !341

if.then34:                                        ; preds = %if.then32
  br label %loop.exit, !dbg !343

if.exit35:                                        ; preds = %if.then32
  br label %opt_block_cleanup, !dbg !344

opt_block_cleanup:                                ; preds = %if.exit35
  %44 = load ptr, ptr %current9, align 8, !dbg !345
  %45 = load i64, ptr %mark17, align 8, !dbg !345
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %44, i64 %45), !dbg !347
  %46 = load ptr, ptr %original, align 8, !dbg !348
  store ptr %46, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !348
  br label %expr_block.exit, !dbg !349

if.exit36:                                        ; preds = %end_block
  %47 = load i8, ptr %c, align 1, !dbg !350
  %eq37 = icmp eq i8 %47, 13, !dbg !350
  br i1 %eq37, label %if.then38, label %if.exit39, !dbg !350

if.then38:                                        ; preds = %if.exit36
  br label %loop.body, !dbg !351

if.exit39:                                        ; preds = %if.exit36
  %48 = load i8, ptr %c, align 1, !dbg !352
  %eq40 = icmp eq i8 %48, 10, !dbg !352
  br i1 %eq40, label %if.then41, label %if.exit42, !dbg !352

if.then41:                                        ; preds = %if.exit39
  br label %loop.exit, !dbg !353

if.exit42:                                        ; preds = %if.exit39
  %49 = load i8, ptr %c, align 1, !dbg !354
  call void @std.core.dstring.DString.append_char(ptr %str, i8 zeroext %49), !dbg !355
  br label %loop.body, !dbg !355

loop.exit:                                        ; preds = %if.then41, %if.then34
  %50 = load ptr, ptr %str, align 8, !dbg !356
  %lo = load i64, ptr %allocator, align 8, !dbg !356
  %ptradd43 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !356
  %hi = load ptr, ptr %ptradd43, align 8, !dbg !356
  %51 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %50, i64 %lo, ptr %hi), !dbg !357
  store { ptr, i64 } %51, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false)
  %52 = load ptr, ptr %current9, align 8, !dbg !358
  %53 = load i64, ptr %mark17, align 8, !dbg !358
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %52, i64 %53), !dbg !360
  %54 = load ptr, ptr %original, align 8, !dbg !361
  store ptr %54, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !361
  br label %expr_block.exit, !dbg !362

unreachable:                                      ; No predecessors!
  unreachable, !dbg !363

expr_block.exit:                                  ; preds = %guard_block, %opt_block_cleanup, %loop.exit, %if.then7
  %55 = load ptr, ptr %current, align 8, !dbg !365
  %56 = load i64, ptr %mark, align 8, !dbg !365
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %55, i64 %56), !dbg !367
  ret i64 0, !dbg !368

panic:                                            ; preds = %14
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !301
  call void %57(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.41, i64 8, i32 63), !dbg !301
  unreachable, !dbg !301

panic22:                                          ; preds = %loop.body
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !337
  call void %58(ptr @.panic_msg.6, i64 47, ptr @.file.7, i64 5, ptr @.func.41, i64 8, i32 76), !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.printf(ptr, ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

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
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.split(ptr, i64, ptr, i64, i64, ptr byval(%any) align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.encoding.csv.CsvRow", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.encoding.csv.CsvRow.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "csv.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/encoding")
!8 = distinct !DISubprogram(name: "to_format", linkageName: "std.encoding.csv.CsvRow.to_format", scope: !7, file: !7, line: 18, type: !9, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !16, !40}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !15)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvRow*", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvRow", scope: !7, file: !7, line: 11, size: 384, align: 64, elements: !18, identifier: "std.encoding.csv.CsvRow")
!18 = !{!19, !32, !33}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !17, file: !7, line: 13, baseType: !20, size: 128, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !21, identifier: "String[]")
!21 = !{!22, !31}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !20, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !14, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !20, baseType: !14, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !17, file: !7, line: 14, baseType: !24, size: 128, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !17, file: !7, line: 15, baseType: !34, size: 128, align: 64, offset: 256)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !35, identifier: "Allocator")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !34, baseType: !39, size: 64, align: 64, offset: 64)
!39 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 70, size: 384, align: 64, elements: !42, identifier: "std.io.Formatter")
!42 = !{!43, !44, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !7, line: 72, baseType: !37, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !41, file: !7, line: 73, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 23, baseType: !46, align: 8)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!11, !37, !37, !29}
!49 = !DIDerivedType(tag: DW_TAG_member, scope: !41, file: !7, line: 74, baseType: !50, size: 256, align: 64, offset: 128)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !41, file: !7, line: 74, size: 256, align: 64, elements: !51)
!51 = !{!52, !54, !55, !56, !57}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !7, line: 76, baseType: !53, size: 32, align: 32)
!53 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !50, file: !7, line: 77, baseType: !53, size: 32, align: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !50, file: !7, line: 78, baseType: !53, size: 32, align: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !50, file: !7, line: 79, baseType: !14, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !50, file: !7, line: 80, baseType: !11, size: 64, align: 64, offset: 192)
!58 = !{}
!59 = !DILocation(line: 19, column: 1, scope: !8)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 18, type: !16)
!61 = !DILocation(line: 18, column: 26, scope: !8)
!62 = !DILocalVariable(name: "f", arg: 2, scope: !8, file: !7, line: 18, type: !40)
!63 = !DILocation(line: 18, column: 44, scope: !8)
!64 = !DILocation(line: 20, column: 24, scope: !8)
!65 = !DILocation(line: 20, column: 9, scope: !8)
!66 = distinct !DISubprogram(name: "len", linkageName: "std.encoding.csv.CsvRow.len", scope: !7, file: !7, line: 23, type: !67, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!67 = !DISubroutineType(types: !68)
!68 = !{!14, !16}
!69 = !DILocation(line: 24, column: 1, scope: !66)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !7, line: 23, type: !16)
!71 = !DILocation(line: 23, column: 19, scope: !66)
!72 = !DILocation(line: 25, column: 9, scope: !66)
!73 = distinct !DISubprogram(name: "get_col", linkageName: "std.encoding.csv.CsvRow.get_col", scope: !7, file: !7, line: 31, type: !74, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!74 = !DISubroutineType(types: !75)
!75 = !{!24, !16, !15}
!76 = !DILocation(line: 32, column: 1, scope: !73)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !7, line: 31, type: !16)
!78 = !DILocation(line: 31, column: 26, scope: !73)
!79 = !DILocalVariable(name: "col", arg: 2, scope: !73, file: !7, line: 31, type: !14)
!80 = !DILocation(line: 31, column: 37, scope: !73)
!81 = !DILocation(line: 29, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !73, file: !7, line: 32, column: 1)
!83 = !DILocation(line: 29, column: 17, scope: !82)
!84 = !DILocation(line: 33, column: 9, scope: !73)
!85 = !DILocation(line: 33, column: 19, scope: !73)
!86 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.csv.CsvReader.init", scope: !7, file: !7, line: 36, type: !87, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !93, !24}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "CsvReader*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "CsvReader", scope: !7, file: !7, line: 5, size: 256, align: 64, elements: !91, identifier: "std.encoding.csv.CsvReader")
!91 = !{!92, !97}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !90, file: !7, line: 7, baseType: !93, size: 128, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !94, identifier: "InStream")
!94 = !{!95, !96}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !93, baseType: !37, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, baseType: !39, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "separator", scope: !90, file: !7, line: 8, baseType: !24, size: 128, align: 64, offset: 128)
!98 = !DILocation(line: 37, column: 1, scope: !86)
!99 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !7, line: 36, type: !89)
!100 = !DILocation(line: 36, column: 24, scope: !86)
!101 = !DILocalVariable(name: "stream", arg: 2, scope: !86, file: !7, line: 36, type: !93)
!102 = !DILocation(line: 36, column: 40, scope: !86)
!103 = !DILocalVariable(name: "separator", arg: 3, scope: !86, file: !7, line: 36, type: !24)
!104 = !DILocation(line: 36, column: 55, scope: !86)
!105 = !DILocation(line: 38, column: 2, scope: !86)
!106 = !DILocation(line: 38, column: 16, scope: !86)
!107 = !DILocation(line: 39, column: 2, scope: !86)
!108 = !DILocation(line: 39, column: 19, scope: !86)
!109 = distinct !DISubprogram(name: "read_new_row", linkageName: "std.encoding.csv.CsvReader.read_new_row", scope: !7, file: !7, line: 42, type: !110, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!110 = !DISubroutineType(types: !111)
!111 = !{!11, !16, !90}
!112 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !7, line: 42, type: !90)
!113 = !DILocation(line: 42, column: 35, scope: !109)
!114 = !DILocation(line: 44, column: 9, scope: !109)
!115 = distinct !DISubprogram(name: "read_row", linkageName: "std.encoding.csv.CsvReader.read_row", scope: !7, file: !7, line: 50, type: !116, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!116 = !DISubroutineType(types: !117)
!117 = !{!11, !16, !90, !34}
!118 = !DILocation(line: 50, column: 31, scope: !115)
!119 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !7, line: 50, type: !90)
!120 = !DILocalVariable(name: "allocator", arg: 2, scope: !115, file: !7, line: 50, type: !34)
!121 = !DILocation(line: 50, column: 47, scope: !115)
!122 = !DILocalVariable(name: "row", scope: !115, file: !7, line: 52, type: !24, align: 8)
!123 = !DILocation(line: 52, column: 9, scope: !115)
!124 = !DILocalVariable(name: "func", scope: !125, file: !7, line: 62, type: !127, align: 8)
!125 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !126, file: !126, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!126 = !DIFile(filename: "io.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "read_byte", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!11, !28, !37}
!130 = !DILocation(line: 62, column: 30, scope: !125, inlinedAt: !131)
!131 = !DILocation(line: 52, column: 19, scope: !115)
!132 = !DILocation(line: 62, column: 38, scope: !125, inlinedAt: !131)
!133 = !DILocalVariable(name: "val", scope: !125, file: !7, line: 63, type: !29, align: 1)
!134 = !DILocation(line: 63, column: 8, scope: !125, inlinedAt: !131)
!135 = !DILocation(line: 63, column: 14, scope: !125, inlinedAt: !131)
!136 = !DILocation(line: 68, column: 6, scope: !125, inlinedAt: !131)
!137 = !DILocation(line: 68, column: 26, scope: !125, inlinedAt: !131)
!138 = !DILocalVariable(name: "current", scope: !139, file: !7, line: 536, type: !141, align: 8)
!139 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !140, file: !140, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!140 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !143, identifier: "std.core.mem.allocator.TempAllocator")
!143 = !{!144, !145, !158, !159, !160}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !142, file: !7, line: 12, baseType: !34, size: 128, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !142, file: !7, line: 13, baseType: !146, size: 64, align: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !148, identifier: "std.core.mem.allocator.TempAllocatorPage")
!148 = !{!149, !150, !151, !152, !153, !154}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !147, file: !7, line: 24, baseType: !146, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !147, file: !7, line: 25, baseType: !37, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !147, file: !7, line: 26, baseType: !14, size: 64, align: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !147, file: !7, line: 27, baseType: !14, size: 64, align: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !147, file: !7, line: 28, baseType: !14, size: 64, align: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !7, line: 29, baseType: !155, align: 8, offset: 320)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, align: 8, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 0, lowerBound: 0)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !142, file: !7, line: 14, baseType: !14, size: 64, align: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !142, file: !7, line: 15, baseType: !14, size: 64, align: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !7, line: 16, baseType: !155, align: 8, offset: 320)
!161 = !DILocation(line: 536, column: 17, scope: !139, inlinedAt: !162)
!162 = !DILocation(line: 69, column: 2, scope: !125, inlinedAt: !131)
!163 = !DILocation(line: 396, column: 7, scope: !164, inlinedAt: !166)
!164 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!165 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!166 = !DILocation(line: 536, column: 38, scope: !139, inlinedAt: !162)
!167 = !DILocation(line: 398, column: 3, scope: !168, inlinedAt: !166)
!168 = distinct !DILexicalBlock(scope: !164, file: !165, line: 397, column: 2)
!169 = !DILocation(line: 400, column: 9, scope: !164, inlinedAt: !166)
!170 = !DILocalVariable(name: "original", scope: !139, file: !7, line: 539, type: !141, align: 8)
!171 = !DILocation(line: 539, column: 18, scope: !139, inlinedAt: !162)
!172 = !DILocation(line: 539, column: 29, scope: !139, inlinedAt: !162)
!173 = !DILocation(line: 540, column: 7, scope: !139, inlinedAt: !162)
!174 = !DILocation(line: 540, column: 19, scope: !139, inlinedAt: !162)
!175 = !DILocation(line: 540, column: 59, scope: !139, inlinedAt: !162)
!176 = !DILocalVariable(name: "mark", scope: !139, file: !7, line: 542, type: !14, align: 8)
!177 = !DILocation(line: 542, column: 6, scope: !139, inlinedAt: !162)
!178 = !DILocation(line: 542, column: 13, scope: !139, inlinedAt: !162)
!179 = !DILocalVariable(name: "str", scope: !180, file: !7, line: 71, type: !181, align: 8)
!180 = distinct !DILexicalBlock(scope: !125, file: !126, line: 70, column: 2)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 4, baseType: !37, align: 8)
!182 = !DILocation(line: 71, column: 11, scope: !180, inlinedAt: !131)
!183 = !DILocation(line: 71, column: 26, scope: !180, inlinedAt: !131)
!184 = !DILocation(line: 72, column: 7, scope: !180, inlinedAt: !131)
!185 = !DILocation(line: 374, column: 21, scope: !186, inlinedAt: !188)
!186 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !187, file: !187, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!187 = !DIFile(filename: "dstring.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!188 = !DILocation(line: 72, column: 20, scope: !180, inlinedAt: !131)
!189 = !DILocation(line: 374, column: 4, scope: !186, inlinedAt: !188)
!190 = !DILocation(line: 73, column: 3, scope: !180, inlinedAt: !131)
!191 = !DILocalVariable(name: "c", scope: !192, file: !7, line: 76, type: !29, align: 1)
!192 = distinct !DILexicalBlock(scope: !193, file: !126, line: 74, column: 3)
!193 = distinct !DILexicalBlock(scope: !180, file: !126, line: 73, column: 3)
!194 = !DILocation(line: 76, column: 11, scope: !192, inlinedAt: !131)
!195 = !DILocation(line: 76, column: 15, scope: !192, inlinedAt: !131)
!196 = !DILocalVariable(name: "err", scope: !192, file: !7, line: 80, type: !11, align: 8)
!197 = !DILocation(line: 80, column: 14, scope: !192, inlinedAt: !131)
!198 = !DILocation(line: 80, column: 20, scope: !192, inlinedAt: !131)
!199 = !DILocation(line: 82, column: 9, scope: !200, inlinedAt: !131)
!200 = distinct !DILexicalBlock(scope: !192, file: !126, line: 81, column: 4)
!201 = !DILocation(line: 82, column: 29, scope: !200, inlinedAt: !131)
!202 = !DILocation(line: 83, column: 12, scope: !200, inlinedAt: !131)
!203 = !DILocation(line: 545, column: 17, scope: !204, inlinedAt: !162)
!204 = distinct !DILexicalBlock(scope: !139, file: !140, line: 544, column: 2)
!205 = !DILocation(line: 545, column: 3, scope: !204, inlinedAt: !162)
!206 = !DILocation(line: 547, column: 39, scope: !204, inlinedAt: !162)
!207 = !DILocation(line: 549, column: 2, scope: !204, inlinedAt: !162)
!208 = !DILocation(line: 85, column: 8, scope: !192, inlinedAt: !131)
!209 = !DILocation(line: 85, column: 19, scope: !192, inlinedAt: !131)
!210 = !DILocation(line: 86, column: 8, scope: !192, inlinedAt: !131)
!211 = !DILocation(line: 86, column: 19, scope: !192, inlinedAt: !131)
!212 = !DILocation(line: 87, column: 20, scope: !192, inlinedAt: !131)
!213 = !DILocation(line: 87, column: 4, scope: !192, inlinedAt: !131)
!214 = !DILocation(line: 89, column: 23, scope: !180, inlinedAt: !131)
!215 = !DILocation(line: 89, column: 10, scope: !180, inlinedAt: !131)
!216 = !DILocation(line: 545, column: 17, scope: !217, inlinedAt: !162)
!217 = distinct !DILexicalBlock(scope: !139, file: !140, line: 544, column: 2)
!218 = !DILocation(line: 545, column: 3, scope: !217, inlinedAt: !162)
!219 = !DILocation(line: 547, column: 39, scope: !217, inlinedAt: !162)
!220 = !DILocation(line: 549, column: 2, scope: !217, inlinedAt: !162)
!221 = !DILocation(line: 549, column: 2, scope: !222, inlinedAt: !162)
!222 = distinct !DILexicalBlock(scope: !139, file: !140, line: 544, column: 2)
!223 = !DILocalVariable(name: "list", scope: !115, file: !7, line: 54, type: !20, align: 8)
!224 = !DILocation(line: 54, column: 11, scope: !115)
!225 = !DILocation(line: 54, column: 28, scope: !115)
!226 = !DILocation(line: 54, column: 55, scope: !115)
!227 = !DILocation(line: 54, column: 18, scope: !115)
!228 = !DILocation(line: 55, column: 11, scope: !115)
!229 = !DILocation(line: 55, column: 17, scope: !115)
!230 = !DILocation(line: 55, column: 22, scope: !115)
!231 = distinct !DISubprogram(name: "read_temp_row", linkageName: "std.encoding.csv.CsvReader.read_temp_row", scope: !7, file: !7, line: 58, type: !110, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!232 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !7, line: 58, type: !90)
!233 = !DILocation(line: 58, column: 36, scope: !231)
!234 = !DILocation(line: 396, column: 7, scope: !235, inlinedAt: !236)
!235 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!236 = !DILocation(line: 60, column: 34, scope: !231)
!237 = !DILocation(line: 398, column: 3, scope: !238, inlinedAt: !236)
!238 = distinct !DILexicalBlock(scope: !235, file: !165, line: 397, column: 2)
!239 = !DILocation(line: 400, column: 9, scope: !235, inlinedAt: !236)
!240 = !DILocation(line: 60, column: 9, scope: !231)
!241 = distinct !DISubprogram(name: "free", linkageName: "std.encoding.csv.CsvRow.free", scope: !7, file: !7, line: 66, type: !242, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !16}
!244 = !DILocation(line: 67, column: 1, scope: !241)
!245 = !DILocalVariable(name: "self", arg: 1, scope: !241, file: !7, line: 66, type: !16)
!246 = !DILocation(line: 66, column: 21, scope: !241)
!247 = !DILocation(line: 64, column: 11, scope: !248)
!248 = distinct !DILexicalBlock(scope: !241, file: !7, line: 67, column: 1)
!249 = !DILocation(line: 68, column: 18, scope: !241)
!250 = !DILocation(line: 68, column: 34, scope: !241)
!251 = !DILocation(line: 101, column: 7, scope: !252, inlinedAt: !253)
!252 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !165, file: !165, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!253 = !DILocation(line: 68, column: 13, scope: !241)
!254 = !DILocation(line: 101, column: 18, scope: !252, inlinedAt: !253)
!255 = !DILocation(line: 105, column: 25, scope: !252, inlinedAt: !253)
!256 = !DILocation(line: 105, column: 2, scope: !252, inlinedAt: !253)
!257 = !DILocation(line: 69, column: 18, scope: !241)
!258 = !DILocation(line: 69, column: 34, scope: !241)
!259 = !DILocation(line: 101, column: 7, scope: !260, inlinedAt: !261)
!260 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !165, file: !165, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!261 = !DILocation(line: 69, column: 13, scope: !241)
!262 = !DILocation(line: 101, column: 18, scope: !260, inlinedAt: !261)
!263 = !DILocation(line: 105, column: 25, scope: !260, inlinedAt: !261)
!264 = !DILocation(line: 105, column: 2, scope: !260, inlinedAt: !261)
!265 = !DILocation(line: 70, column: 2, scope: !241)
!266 = !DILocation(line: 70, column: 19, scope: !241)
!267 = distinct !DISubprogram(name: "skip_row", linkageName: "std.encoding.csv.CsvReader.skip_row", scope: !7, file: !7, line: 73, type: !268, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !58)
!268 = !DISubroutineType(types: !269)
!269 = !{!11, !37, !90}
!270 = !DILocation(line: 73, column: 29, scope: !267)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !7, line: 73, type: !90)
!272 = !DILocalVariable(name: "current", scope: !273, file: !7, line: 536, type: !141, align: 8)
!273 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !140, file: !140, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!274 = !DILocation(line: 536, column: 17, scope: !273, inlinedAt: !275)
!275 = !DILocation(line: 75, column: 2, scope: !267)
!276 = !DILocation(line: 396, column: 7, scope: !277, inlinedAt: !278)
!277 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!278 = !DILocation(line: 536, column: 38, scope: !273, inlinedAt: !275)
!279 = !DILocation(line: 398, column: 3, scope: !280, inlinedAt: !278)
!280 = distinct !DILexicalBlock(scope: !277, file: !165, line: 397, column: 2)
!281 = !DILocation(line: 400, column: 9, scope: !277, inlinedAt: !278)
!282 = !DILocalVariable(name: "mark", scope: !273, file: !7, line: 542, type: !14, align: 8)
!283 = !DILocation(line: 542, column: 6, scope: !273, inlinedAt: !275)
!284 = !DILocation(line: 542, column: 13, scope: !273, inlinedAt: !275)
!285 = !DILocation(line: 396, column: 7, scope: !286, inlinedAt: !287)
!286 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!287 = !DILocation(line: 103, column: 37, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "treadline", linkageName: "treadline", scope: !126, file: !126, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!289 = !DILocation(line: 77, column: 4, scope: !290)
!290 = distinct !DILexicalBlock(scope: !267, file: !7, line: 76, column: 2)
!291 = !DILocation(line: 398, column: 3, scope: !292, inlinedAt: !287)
!292 = distinct !DILexicalBlock(scope: !286, file: !165, line: 397, column: 2)
!293 = !DILocation(line: 400, column: 9, scope: !286, inlinedAt: !287)
!294 = !DILocalVariable(name: "func", scope: !295, file: !7, line: 62, type: !127, align: 8)
!295 = distinct !DISubprogram(name: "readline", linkageName: "readline", scope: !126, file: !126, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!296 = !DILocation(line: 62, column: 30, scope: !295, inlinedAt: !297)
!297 = !DILocation(line: 103, column: 9, scope: !288, inlinedAt: !289)
!298 = !DILocation(line: 62, column: 38, scope: !295, inlinedAt: !297)
!299 = !DILocalVariable(name: "val", scope: !295, file: !7, line: 63, type: !29, align: 1)
!300 = !DILocation(line: 63, column: 8, scope: !295, inlinedAt: !297)
!301 = !DILocation(line: 63, column: 14, scope: !295, inlinedAt: !297)
!302 = !DILocation(line: 68, column: 6, scope: !295, inlinedAt: !297)
!303 = !DILocation(line: 68, column: 26, scope: !295, inlinedAt: !297)
!304 = !DILocalVariable(name: "current", scope: !305, file: !7, line: 536, type: !141, align: 8)
!305 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !140, file: !140, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !58)
!306 = !DILocation(line: 536, column: 17, scope: !305, inlinedAt: !307)
!307 = !DILocation(line: 69, column: 2, scope: !295, inlinedAt: !297)
!308 = !DILocation(line: 396, column: 7, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !165, file: !165, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!310 = !DILocation(line: 536, column: 38, scope: !305, inlinedAt: !307)
!311 = !DILocation(line: 398, column: 3, scope: !312, inlinedAt: !310)
!312 = distinct !DILexicalBlock(scope: !309, file: !165, line: 397, column: 2)
!313 = !DILocation(line: 400, column: 9, scope: !309, inlinedAt: !310)
!314 = !DILocalVariable(name: "original", scope: !305, file: !7, line: 539, type: !141, align: 8)
!315 = !DILocation(line: 539, column: 18, scope: !305, inlinedAt: !307)
!316 = !DILocation(line: 539, column: 29, scope: !305, inlinedAt: !307)
!317 = !DILocation(line: 540, column: 7, scope: !305, inlinedAt: !307)
!318 = !DILocation(line: 540, column: 19, scope: !305, inlinedAt: !307)
!319 = !DILocation(line: 540, column: 59, scope: !305, inlinedAt: !307)
!320 = !DILocalVariable(name: "mark", scope: !305, file: !7, line: 542, type: !14, align: 8)
!321 = !DILocation(line: 542, column: 6, scope: !305, inlinedAt: !307)
!322 = !DILocation(line: 542, column: 13, scope: !305, inlinedAt: !307)
!323 = !DILocalVariable(name: "str", scope: !324, file: !7, line: 71, type: !181, align: 8)
!324 = distinct !DILexicalBlock(scope: !295, file: !126, line: 70, column: 2)
!325 = !DILocation(line: 71, column: 11, scope: !324, inlinedAt: !297)
!326 = !DILocation(line: 71, column: 26, scope: !324, inlinedAt: !297)
!327 = !DILocation(line: 72, column: 7, scope: !324, inlinedAt: !297)
!328 = !DILocation(line: 374, column: 21, scope: !329, inlinedAt: !330)
!329 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !187, file: !187, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!330 = !DILocation(line: 72, column: 20, scope: !324, inlinedAt: !297)
!331 = !DILocation(line: 374, column: 4, scope: !329, inlinedAt: !330)
!332 = !DILocation(line: 73, column: 3, scope: !324, inlinedAt: !297)
!333 = !DILocalVariable(name: "c", scope: !334, file: !7, line: 76, type: !29, align: 1)
!334 = distinct !DILexicalBlock(scope: !335, file: !126, line: 74, column: 3)
!335 = distinct !DILexicalBlock(scope: !324, file: !126, line: 73, column: 3)
!336 = !DILocation(line: 76, column: 11, scope: !334, inlinedAt: !297)
!337 = !DILocation(line: 76, column: 15, scope: !334, inlinedAt: !297)
!338 = !DILocalVariable(name: "err", scope: !334, file: !7, line: 80, type: !11, align: 8)
!339 = !DILocation(line: 80, column: 14, scope: !334, inlinedAt: !297)
!340 = !DILocation(line: 80, column: 20, scope: !334, inlinedAt: !297)
!341 = !DILocation(line: 82, column: 9, scope: !342, inlinedAt: !297)
!342 = distinct !DILexicalBlock(scope: !334, file: !126, line: 81, column: 4)
!343 = !DILocation(line: 82, column: 29, scope: !342, inlinedAt: !297)
!344 = !DILocation(line: 83, column: 12, scope: !342, inlinedAt: !297)
!345 = !DILocation(line: 545, column: 17, scope: !346, inlinedAt: !307)
!346 = distinct !DILexicalBlock(scope: !305, file: !140, line: 544, column: 2)
!347 = !DILocation(line: 545, column: 3, scope: !346, inlinedAt: !307)
!348 = !DILocation(line: 547, column: 39, scope: !346, inlinedAt: !307)
!349 = !DILocation(line: 549, column: 2, scope: !346, inlinedAt: !307)
!350 = !DILocation(line: 85, column: 8, scope: !334, inlinedAt: !297)
!351 = !DILocation(line: 85, column: 19, scope: !334, inlinedAt: !297)
!352 = !DILocation(line: 86, column: 8, scope: !334, inlinedAt: !297)
!353 = !DILocation(line: 86, column: 19, scope: !334, inlinedAt: !297)
!354 = !DILocation(line: 87, column: 20, scope: !334, inlinedAt: !297)
!355 = !DILocation(line: 87, column: 4, scope: !334, inlinedAt: !297)
!356 = !DILocation(line: 89, column: 23, scope: !324, inlinedAt: !297)
!357 = !DILocation(line: 89, column: 10, scope: !324, inlinedAt: !297)
!358 = !DILocation(line: 545, column: 17, scope: !359, inlinedAt: !307)
!359 = distinct !DILexicalBlock(scope: !305, file: !140, line: 544, column: 2)
!360 = !DILocation(line: 545, column: 3, scope: !359, inlinedAt: !307)
!361 = !DILocation(line: 547, column: 39, scope: !359, inlinedAt: !307)
!362 = !DILocation(line: 549, column: 2, scope: !359, inlinedAt: !307)
!363 = !DILocation(line: 549, column: 2, scope: !364, inlinedAt: !307)
!364 = distinct !DILexicalBlock(scope: !305, file: !140, line: 544, column: 2)
!365 = !DILocation(line: 545, column: 17, scope: !366, inlinedAt: !275)
!366 = distinct !DILexicalBlock(scope: !273, file: !140, line: 544, column: 2)
!367 = !DILocation(line: 545, column: 3, scope: !366, inlinedAt: !275)
!368 = !DILocation(line: 549, column: 2, scope: !366, inlinedAt: !275)

; ModuleID = 'std::os::linux'
source_filename = "std::os::linux"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%File = type { ptr }
%Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%Elf32_Phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Linux_Dl_info = type { ptr, ptr, ptr, ptr }
%"void*[]" = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }

$std.os.linux.backtrace_line_parse = comdat any

$std.os.linux.symbolize_backtrace = comdat any

$"$ct.std.os.linux.Elf32_Ehdr" = comdat any

$"$ct.std.os.linux.Elf32_Phdr" = comdat any

$"$ct.std.os.linux.Elf64_Ehdr" = comdat any

$"$ct.std.os.linux.Elf64_Phdr" = comdat any

$"$ct.std.os.linux.Linux_Dl_info" = comdat any

$std.os.linux.PT_PHDR = comdat any

$std.os.linux.EI_NIDENT = comdat any

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

$"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = comdat any

$"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = comdat any

$"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = comdat any

$"$ct.std.os.backtrace.BacktraceFault" = comdat any

$"$ct.int" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"std.core.builtin.SearchResult$MISSING" = comdat any

$"$ct.std.core.builtin.SearchResult" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.os.linux.Elf32_Ehdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 52, i64 0, i64 14, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf32_Phdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf64_Ehdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 14, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Elf64_Phdr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.linux.Linux_Dl_info" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.linux.PT_PHDR = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !0
@std.os.linux.EI_NIDENT = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.2, i64 4 }, i64 2 }, comdat, align 8
@.fault.2 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 3 }, comdat, align 8
@.fault.3 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.4, i64 13 }, i64 4 }, comdat, align 8
@.fault.4 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 3 }, i64 5 }, comdat, align 8
@.fault.5 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 18 }, i64 6 }, comdat, align 8
@.fault.6 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 11 }, i64 7 }, comdat, align 8
@.fault.7 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 12 }, i64 8 }, comdat, align 8
@.fault.8 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 12 }, i64 9 }, comdat, align 8
@.fault.9 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 14 }, i64 10 }, comdat, align 8
@.fault.10 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 14 }, i64 11 }, comdat, align 8
@.fault.11 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 13 }, i64 12 }, comdat, align 8
@.fault.12 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 16 }, i64 13 }, comdat, align 8
@.fault.13 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 16 }, i64 14 }, comdat, align 8
@.fault.14 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 11 }, i64 15 }, comdat, align 8
@.fault.15 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 16 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 16 }, i64 17 }, comdat, align 8
@.fault.17 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 13 }, i64 18 }, comdat, align 8
@.fault.18 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 12 }, i64 19 }, comdat, align 8
@.fault.19 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 13 }, i64 20 }, comdat, align 8
@.fault.20 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 12 }, i64 21 }, comdat, align 8
@.fault.21 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 8 }, i64 22 }, comdat, align 8
@.fault.22 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 9 }, i64 23 }, comdat, align 8
@.fault.23 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 14 }, i64 24 }, comdat, align 8
@.fault.24 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 20 }, i64 25 }, comdat, align 8
@.fault.25 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 14 }, i64 26 }, comdat, align 8
@.fault.26 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 13 }, i64 27 }, comdat, align 8
@.fault.27 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 21 }, i64 28 }, comdat, align 8
@.fault.28 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 11 }, i64 29 }, comdat, align 8
@.fault.29 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.__const = private unnamed_addr constant [4 x i8] c"\7FELF", align 1
@"std.os.backtrace.BacktraceFault$SEGMENT_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.30, i64 17 }, i64 1 }, comdat, align 8
@.fault.30 = internal constant [18 x i8] c"SEGMENT_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$EXECUTABLE_PATH_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.31, i64 25 }, i64 2 }, comdat, align 8
@.fault.31 = internal constant [26 x i8] c"EXECUTABLE_PATH_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.32, i64 15 }, i64 3 }, comdat, align 8
@.fault.32 = internal constant [16 x i8] c"IMAGE_NOT_FOUND\00", align 1
@"std.os.backtrace.BacktraceFault$NO_BACKTRACE_SYMBOLS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.33, i64 20 }, i64 4 }, comdat, align 8
@.fault.33 = internal constant [21 x i8] c"NO_BACKTRACE_SYMBOLS\00", align 1
@"std.os.backtrace.BacktraceFault$RESOLUTION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.os.backtrace.BacktraceFault" to i64), %"char[]" { ptr @.fault.34, i64 17 }, i64 5 }, comdat, align 8
@.fault.34 = internal constant [18 x i8] c"RESOLUTION_FAILED\00", align 1
@"$ct.std.os.backtrace.BacktraceFault" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"addr2line\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"addr2line\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\09\0A\0D \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@"std.core.builtin.SearchResult$MISSING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.builtin.SearchResult" to i64), %"char[]" { ptr @.fault.56, i64 7 }, i64 1 }, comdat, align 8
@.fault.56 = internal constant [8 x i8] c"MISSING\00", align 1
@"$ct.std.core.builtin.SearchResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [9 x i8] c"linux.c3\00", align 1
@.func = internal constant [21 x i8] c"backtrace_line_parse\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c":\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.59 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.60 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.61 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"(inlined by)\00", align 1
@.func.63 = internal constant [24 x i8] c"backtrace_add_addr2line\00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = extern_weak constant %Backtrace, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@.func.64 = internal constant [20 x i8] c"symbolize_backtrace\00", align 1

; Function Attrs: nounwind ssp uwtable
declare i64 @malloc_usable_size(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @readlink(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @dladdr(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.elf_module_image_base(ptr %0, ptr %1, i64 %2) #0 !dbg !15 {
entry:
  %path = alloca %"char[]", align 8
  %file = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %buffer = alloca [4 x i8], align 1
  %error_var5 = alloca i64, align 8
  %stream = alloca ptr, align 8
  %buffer6 = alloca %"char[]", align 8
  %blockret = alloca i64, align 8
  %n = alloca i64, align 8
  %error_var8 = alloca i64, align 8
  %retparam9 = alloca i64, align 8
  %literal = alloca [4 x i8], align 1
  %reterr = alloca i64, align 8
  %is_64 = alloca i8, align 1
  %error_var30 = alloca i64, align 8
  %retparam31 = alloca i8, align 1
  %is_little_endian = alloca i8, align 1
  %error_var40 = alloca i64, align 8
  %retparam41 = alloca i8, align 1
  %reterr52 = alloca i64, align 8
  %error_var56 = alloca i64, align 8
  %retparam57 = alloca i64, align 8
  %file_header = alloca %Elf64_Ehdr, align 8
  %error_var66 = alloca i64, align 8
  %stream67 = alloca ptr, align 8
  %ref = alloca %any, align 8
  %stream69 = alloca ptr, align 8
  %buffer72 = alloca %"char[]", align 8
  %blockret73 = alloca i64, align 8
  %n78 = alloca i64, align 8
  %error_var79 = alloca i64, align 8
  %retparam80 = alloca i64, align 8
  %reterr102 = alloca i64, align 8
  %i = alloca i64, align 8
  %header = alloca %Elf64_Phdr, align 8
  %error_var108 = alloca i64, align 8
  %retparam113 = alloca i64, align 8
  %error_var121 = alloca i64, align 8
  %stream122 = alloca ptr, align 8
  %ref123 = alloca %any, align 8
  %stream125 = alloca ptr, align 8
  %buffer133 = alloca %"char[]", align 8
  %blockret134 = alloca i64, align 8
  %n139 = alloca i64, align 8
  %error_var140 = alloca i64, align 8
  %retparam141 = alloca i64, align 8
  %reterr161 = alloca i64, align 8
  %reterr168 = alloca i64, align 8
  %file_header172 = alloca %Elf32_Ehdr, align 4
  %error_var173 = alloca i64, align 8
  %stream174 = alloca ptr, align 8
  %ref175 = alloca %any, align 8
  %stream177 = alloca ptr, align 8
  %buffer185 = alloca %"char[]", align 8
  %blockret186 = alloca i64, align 8
  %n191 = alloca i64, align 8
  %error_var192 = alloca i64, align 8
  %retparam193 = alloca i64, align 8
  %reterr215 = alloca i64, align 8
  %i219 = alloca i64, align 8
  %header227 = alloca %Elf32_Phdr, align 4
  %error_var228 = alloca i64, align 8
  %retparam235 = alloca i64, align 8
  %error_var243 = alloca i64, align 8
  %stream244 = alloca ptr, align 8
  %ref245 = alloca %any, align 8
  %stream247 = alloca ptr, align 8
  %buffer255 = alloca %"char[]", align 8
  %blockret256 = alloca i64, align 8
  %n261 = alloca i64, align 8
  %error_var262 = alloca i64, align 8
  %retparam263 = alloca i64, align 8
  %reterr283 = alloca i64, align 8
  %reterr294 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %file, metadata !33, metadata !DIExpression()), !dbg !39
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str, i64 2), !dbg !40
  %not_err = icmp eq i64 %3, 0, !dbg !40
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !40
  br i1 %4, label %after_check, label %assign_optional, !dbg !40

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !40
  br label %guard_block, !dbg !40

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !40

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !40
  ret i64 %5, !dbg !40

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %file, ptr align 8 %retparam, i32 8, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !41, metadata !DIExpression()), !dbg !45
  store i8 0, ptr %buffer, align 1, !dbg !45
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 1, !dbg !45
  store i8 0, ptr %ptradd2, align 1, !dbg !45
  %ptradd3 = getelementptr inbounds i8, ptr %buffer, i64 2, !dbg !45
  store i8 0, ptr %ptradd3, align 1, !dbg !45
  %ptradd4 = getelementptr inbounds i8, ptr %buffer, i64 3, !dbg !45
  store i8 0, ptr %ptradd4, align 1, !dbg !45
  store ptr %file, ptr %stream, align 8
  %6 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !46
  %7 = insertvalue %"char[]" %6, i64 4, 1, !dbg !46
  store %"char[]" %7, ptr %buffer6, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %buffer6, i64 8, !dbg !47
  %8 = load i64, ptr %ptradd7, align 8, !dbg !47
  %eq = icmp eq i64 0, %8, !dbg !47
  br i1 %eq, label %if.then, label %if.exit, !dbg !47

if.then:                                          ; preds = %noerr_block
  store i64 0, ptr %blockret, align 8, !dbg !51
  br label %expr_block.exit, !dbg !51

if.exit:                                          ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %n, metadata !52, metadata !DIExpression()), !dbg !53
  %9 = load ptr, ptr %stream, align 8
  %lo10 = load ptr, ptr %buffer6, align 8
  %ptradd11 = getelementptr inbounds i8, ptr %buffer6, i64 8
  %hi12 = load i64, ptr %ptradd11, align 8
  %10 = call i64 @std.io.File.read(ptr %retparam9, ptr %9, ptr %lo10, i64 %hi12), !dbg !54
  %not_err13 = icmp eq i64 %10, 0, !dbg !54
  %11 = call i1 @llvm.expect.i1(i1 %not_err13, i1 true), !dbg !54
  br i1 %11, label %after_check15, label %assign_optional14, !dbg !54

assign_optional14:                                ; preds = %if.exit
  store i64 %10, ptr %error_var8, align 8, !dbg !54
  br label %guard_block16, !dbg !54

after_check15:                                    ; preds = %if.exit
  br label %noerr_block17, !dbg !54

guard_block16:                                    ; preds = %assign_optional14
  %12 = load i64, ptr %error_var8, align 8, !dbg !54
  store i64 %12, ptr %error_var5, align 8, !dbg !54
  br label %guard_block21, !dbg !54

noerr_block17:                                    ; preds = %after_check15
  %13 = load i64, ptr %retparam9, align 8, !dbg !54
  store i64 %13, ptr %n, align 8, !dbg !54
  %14 = load i64, ptr %n, align 8, !dbg !55
  %ptradd18 = getelementptr inbounds i8, ptr %buffer6, i64 8, !dbg !56
  %15 = load i64, ptr %ptradd18, align 8, !dbg !56
  %neq = icmp ne i64 %14, %15, !dbg !55
  br i1 %neq, label %if.then19, label %if.exit20, !dbg !55

if.then19:                                        ; preds = %noerr_block17
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var5, align 8, !dbg !57
  br label %guard_block21, !dbg !57

if.exit20:                                        ; preds = %noerr_block17
  %16 = load i64, ptr %n, align 8, !dbg !58
  store i64 %16, ptr %blockret, align 8, !dbg !58
  br label %expr_block.exit, !dbg !58

expr_block.exit:                                  ; preds = %if.exit20, %if.then
  br label %noerr_block24, !dbg !58

guard_block21:                                    ; preds = %if.then19, %guard_block16
  %17 = call i64 @std.io.File.close(ptr %file) #5, !dbg !59
  %18 = load i64, ptr %error_var5, align 8, !dbg !59
  ret i64 %18, !dbg !59

noerr_block24:                                    ; preds = %expr_block.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 @.__const, i32 4, i1 false), !dbg !61
  %cmp = call i32 @memcmp(ptr %buffer, ptr %literal, i64 4), !dbg !62
  %neq25 = icmp ne i32 %cmp, 0, !dbg !62
  br i1 %neq25, label %if.then26, label %if.exit29, !dbg !62

if.then26:                                        ; preds = %noerr_block24
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr, align 8
  %19 = call i64 @std.io.File.close(ptr %file) #5, !dbg !63
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !63

if.exit29:                                        ; preds = %noerr_block24
  call void @llvm.dbg.declare(metadata ptr %is_64, metadata !65, metadata !DIExpression()), !dbg !67
  %20 = call i64 @std.io.File.read_byte(ptr %retparam31, ptr %file), !dbg !68
  %not_err32 = icmp eq i64 %20, 0, !dbg !68
  %21 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !68
  br i1 %21, label %after_check34, label %assign_optional33, !dbg !68

assign_optional33:                                ; preds = %if.exit29
  store i64 %20, ptr %error_var30, align 8, !dbg !68
  br label %guard_block35, !dbg !68

after_check34:                                    ; preds = %if.exit29
  br label %noerr_block38, !dbg !68

guard_block35:                                    ; preds = %assign_optional33
  %22 = call i64 @std.io.File.close(ptr %file) #5, !dbg !69
  %23 = load i64, ptr %error_var30, align 8, !dbg !69
  ret i64 %23, !dbg !69

noerr_block38:                                    ; preds = %after_check34
  %24 = load i8, ptr %retparam31, align 1, !dbg !69
  %zext = zext i8 %24 to i32, !dbg !69
  %eq39 = icmp eq i32 2, %zext, !dbg !68
  %25 = zext i1 %eq39 to i8, !dbg !68
  store i8 %25, ptr %is_64, align 1, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %is_little_endian, metadata !71, metadata !DIExpression()), !dbg !72
  %26 = call i64 @std.io.File.read_byte(ptr %retparam41, ptr %file), !dbg !73
  %not_err42 = icmp eq i64 %26, 0, !dbg !73
  %27 = call i1 @llvm.expect.i1(i1 %not_err42, i1 true), !dbg !73
  br i1 %27, label %after_check44, label %assign_optional43, !dbg !73

assign_optional43:                                ; preds = %noerr_block38
  store i64 %26, ptr %error_var40, align 8, !dbg !73
  br label %guard_block45, !dbg !73

after_check44:                                    ; preds = %noerr_block38
  br label %noerr_block48, !dbg !73

guard_block45:                                    ; preds = %assign_optional43
  %28 = call i64 @std.io.File.close(ptr %file) #5, !dbg !74
  %29 = load i64, ptr %error_var40, align 8, !dbg !74
  ret i64 %29, !dbg !74

noerr_block48:                                    ; preds = %after_check44
  %30 = load i8, ptr %retparam41, align 1, !dbg !74
  %zext49 = zext i8 %30 to i32, !dbg !74
  %eq50 = icmp eq i32 1, %zext49, !dbg !73
  %31 = zext i1 %eq50 to i8, !dbg !73
  store i8 %31, ptr %is_little_endian, align 1, !dbg !73
  %32 = load i8, ptr %is_little_endian, align 1, !dbg !76
  %33 = trunc i8 %32 to i1, !dbg !76
  %not = xor i1 %33, true, !dbg !76
  br i1 %not, label %if.then51, label %if.exit55, !dbg !76

if.then51:                                        ; preds = %noerr_block48
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr52, align 8
  %34 = call i64 @std.io.File.close(ptr %file) #5, !dbg !77
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !77

if.exit55:                                        ; preds = %noerr_block48
  %35 = call i64 @std.io.File.seek(ptr %retparam57, ptr %file, i64 0, i32 0), !dbg !79
  %not_err58 = icmp eq i64 %35, 0, !dbg !79
  %36 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !79
  br i1 %36, label %after_check60, label %assign_optional59, !dbg !79

assign_optional59:                                ; preds = %if.exit55
  store i64 %35, ptr %error_var56, align 8, !dbg !79
  br label %guard_block61, !dbg !79

after_check60:                                    ; preds = %if.exit55
  br label %noerr_block64, !dbg !79

guard_block61:                                    ; preds = %assign_optional59
  %37 = call i64 @std.io.File.close(ptr %file) #5, !dbg !80
  %38 = load i64, ptr %error_var56, align 8, !dbg !80
  ret i64 %38, !dbg !80

noerr_block64:                                    ; preds = %after_check60
  %39 = load i8, ptr %is_64, align 1, !dbg !82
  %40 = trunc i8 %39 to i1, !dbg !82
  br i1 %40, label %if.then65, label %if.exit171, !dbg !82

if.then65:                                        ; preds = %noerr_block64
  call void @llvm.dbg.declare(metadata ptr %file_header, metadata !83, metadata !DIExpression()), !dbg !110
  call void @llvm.memset.p0.i64(ptr align 8 %file_header, i8 0, i64 64, i1 false), !dbg !110
  store ptr %file, ptr %stream67, align 8
  %41 = insertvalue %any undef, ptr %file_header, 0, !dbg !111
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf64_Ehdr" to i64), 1, !dbg !111
  store %any %42, ptr %ref, align 8
  %43 = load ptr, ptr %stream67, align 8
  store ptr %43, ptr %stream69, align 8
  %44 = load ptr, ptr %ref, align 8, !dbg !112
  %ptradd70 = getelementptr inbounds i8, ptr %ref, i64 8, !dbg !115
  %45 = load i64, ptr %ptradd70, align 8, !dbg !115
  %"introspect*" = inttoptr i64 %45 to ptr, !dbg !115
  %typeid.kind = load i8, ptr %"introspect*", align 8, !dbg !115
  %ptradd71 = getelementptr inbounds i8, ptr %"introspect*", i64 24, !dbg !115
  %typeid.size = load i64, ptr %ptradd71, align 8, !dbg !115
  %add = add i64 0, %typeid.size, !dbg !115
  %size = sub i64 %add, 0, !dbg !115
  %46 = insertvalue %"char[]" undef, ptr %44, 0, !dbg !115
  %47 = insertvalue %"char[]" %46, i64 %size, 1, !dbg !115
  store %"char[]" %47, ptr %buffer72, align 8
  %ptradd74 = getelementptr inbounds i8, ptr %buffer72, i64 8, !dbg !116
  %48 = load i64, ptr %ptradd74, align 8, !dbg !116
  %eq75 = icmp eq i64 0, %48, !dbg !116
  br i1 %eq75, label %if.then76, label %if.exit77, !dbg !116

if.then76:                                        ; preds = %if.then65
  store i64 0, ptr %blockret73, align 8, !dbg !119
  br label %expr_block.exit93, !dbg !119

if.exit77:                                        ; preds = %if.then65
  call void @llvm.dbg.declare(metadata ptr %n78, metadata !120, metadata !DIExpression()), !dbg !121
  %49 = load ptr, ptr %stream69, align 8
  %lo81 = load ptr, ptr %buffer72, align 8
  %ptradd82 = getelementptr inbounds i8, ptr %buffer72, i64 8
  %hi83 = load i64, ptr %ptradd82, align 8
  %50 = call i64 @std.io.File.read(ptr %retparam80, ptr %49, ptr %lo81, i64 %hi83), !dbg !122
  %not_err84 = icmp eq i64 %50, 0, !dbg !122
  %51 = call i1 @llvm.expect.i1(i1 %not_err84, i1 true), !dbg !122
  br i1 %51, label %after_check86, label %assign_optional85, !dbg !122

assign_optional85:                                ; preds = %if.exit77
  store i64 %50, ptr %error_var79, align 8, !dbg !122
  br label %guard_block87, !dbg !122

after_check86:                                    ; preds = %if.exit77
  br label %noerr_block88, !dbg !122

guard_block87:                                    ; preds = %assign_optional85
  %52 = load i64, ptr %error_var79, align 8, !dbg !122
  store i64 %52, ptr %error_var66, align 8, !dbg !122
  br label %guard_block94, !dbg !122

noerr_block88:                                    ; preds = %after_check86
  %53 = load i64, ptr %retparam80, align 8, !dbg !122
  store i64 %53, ptr %n78, align 8, !dbg !122
  %54 = load i64, ptr %n78, align 8, !dbg !123
  %ptradd89 = getelementptr inbounds i8, ptr %buffer72, i64 8, !dbg !124
  %55 = load i64, ptr %ptradd89, align 8, !dbg !124
  %neq90 = icmp ne i64 %54, %55, !dbg !123
  br i1 %neq90, label %if.then91, label %if.exit92, !dbg !123

if.then91:                                        ; preds = %noerr_block88
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var66, align 8, !dbg !125
  br label %guard_block94, !dbg !125

if.exit92:                                        ; preds = %noerr_block88
  %56 = load i64, ptr %n78, align 8, !dbg !126
  store i64 %56, ptr %blockret73, align 8, !dbg !126
  br label %expr_block.exit93, !dbg !126

expr_block.exit93:                                ; preds = %if.exit92, %if.then76
  br label %noerr_block97, !dbg !126

guard_block94:                                    ; preds = %if.then91, %guard_block87
  %57 = call i64 @std.io.File.close(ptr %file) #5, !dbg !127
  %58 = load i64, ptr %error_var66, align 8, !dbg !127
  ret i64 %58, !dbg !127

noerr_block97:                                    ; preds = %expr_block.exit93
  %ptradd98 = getelementptr inbounds i8, ptr %file_header, i64 52, !dbg !129
  %59 = load i16, ptr %ptradd98, align 4, !dbg !129
  %zext99 = zext i16 %59 to i64, !dbg !129
  %neq100 = icmp ne i64 %zext99, 64, !dbg !129
  br i1 %neq100, label %if.then101, label %if.exit105, !dbg !129

if.then101:                                       ; preds = %noerr_block97
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr102, align 8
  %60 = call i64 @std.io.File.close(ptr %file) #5, !dbg !130
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !130

if.exit105:                                       ; preds = %noerr_block97
  call void @llvm.dbg.declare(metadata ptr %i, metadata !132, metadata !DIExpression()), !dbg !135
  store i64 0, ptr %i, align 8, !dbg !136
  br label %loop.cond, !dbg !136

loop.cond:                                        ; preds = %if.exit166, %if.exit105
  %61 = load i64, ptr %i, align 8, !dbg !137
  %ptradd106 = getelementptr inbounds i8, ptr %file_header, i64 56, !dbg !138
  %62 = load i16, ptr %ptradd106, align 8, !dbg !138
  %zext107 = zext i16 %62 to i64, !dbg !138
  %lt = icmp slt i64 %61, %zext107, !dbg !137
  %check = icmp slt i64 %zext107, 0, !dbg !137
  %siui-lt = or i1 %check, %lt, !dbg !137
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !137

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %header, metadata !139, metadata !DIExpression()), !dbg !152
  call void @llvm.memset.p0.i64(ptr align 8 %header, i8 0, i64 56, i1 false), !dbg !152
  %ptradd109 = getelementptr inbounds i8, ptr %file_header, i64 32, !dbg !153
  %63 = load i64, ptr %ptradd109, align 8, !dbg !153
  %ptradd110 = getelementptr inbounds i8, ptr %file_header, i64 54, !dbg !154
  %64 = load i16, ptr %ptradd110, align 2, !dbg !154
  %zext111 = zext i16 %64 to i64, !dbg !154
  %65 = load i64, ptr %i, align 8, !dbg !155
  %mul = mul i64 %zext111, %65, !dbg !156
  %add112 = add i64 %63, %mul, !dbg !157
  %66 = call i64 @std.io.File.seek(ptr %retparam113, ptr %file, i64 %add112, i32 0), !dbg !158
  %not_err114 = icmp eq i64 %66, 0, !dbg !158
  %67 = call i1 @llvm.expect.i1(i1 %not_err114, i1 true), !dbg !158
  br i1 %67, label %after_check116, label %assign_optional115, !dbg !158

assign_optional115:                               ; preds = %loop.body
  store i64 %66, ptr %error_var108, align 8, !dbg !158
  br label %guard_block117, !dbg !158

after_check116:                                   ; preds = %loop.body
  br label %noerr_block120, !dbg !158

guard_block117:                                   ; preds = %assign_optional115
  %68 = call i64 @std.io.File.close(ptr %file) #5, !dbg !159
  %69 = load i64, ptr %error_var108, align 8, !dbg !159
  ret i64 %69, !dbg !159

noerr_block120:                                   ; preds = %after_check116
  store ptr %file, ptr %stream122, align 8
  %70 = insertvalue %any undef, ptr %header, 0, !dbg !161
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf64_Phdr" to i64), 1, !dbg !161
  store %any %71, ptr %ref123, align 8
  %72 = load ptr, ptr %stream122, align 8
  store ptr %72, ptr %stream125, align 8
  %73 = load ptr, ptr %ref123, align 8, !dbg !162
  %ptradd126 = getelementptr inbounds i8, ptr %ref123, i64 8, !dbg !165
  %74 = load i64, ptr %ptradd126, align 8, !dbg !165
  %"introspect*127" = inttoptr i64 %74 to ptr, !dbg !165
  %typeid.kind128 = load i8, ptr %"introspect*127", align 8, !dbg !165
  %ptradd129 = getelementptr inbounds i8, ptr %"introspect*127", i64 24, !dbg !165
  %typeid.size130 = load i64, ptr %ptradd129, align 8, !dbg !165
  %add131 = add i64 0, %typeid.size130, !dbg !165
  %size132 = sub i64 %add131, 0, !dbg !165
  %75 = insertvalue %"char[]" undef, ptr %73, 0, !dbg !165
  %76 = insertvalue %"char[]" %75, i64 %size132, 1, !dbg !165
  store %"char[]" %76, ptr %buffer133, align 8
  %ptradd135 = getelementptr inbounds i8, ptr %buffer133, i64 8, !dbg !166
  %77 = load i64, ptr %ptradd135, align 8, !dbg !166
  %eq136 = icmp eq i64 0, %77, !dbg !166
  br i1 %eq136, label %if.then137, label %if.exit138, !dbg !166

if.then137:                                       ; preds = %noerr_block120
  store i64 0, ptr %blockret134, align 8, !dbg !169
  br label %expr_block.exit154, !dbg !169

if.exit138:                                       ; preds = %noerr_block120
  call void @llvm.dbg.declare(metadata ptr %n139, metadata !170, metadata !DIExpression()), !dbg !171
  %78 = load ptr, ptr %stream125, align 8
  %lo142 = load ptr, ptr %buffer133, align 8
  %ptradd143 = getelementptr inbounds i8, ptr %buffer133, i64 8
  %hi144 = load i64, ptr %ptradd143, align 8
  %79 = call i64 @std.io.File.read(ptr %retparam141, ptr %78, ptr %lo142, i64 %hi144), !dbg !172
  %not_err145 = icmp eq i64 %79, 0, !dbg !172
  %80 = call i1 @llvm.expect.i1(i1 %not_err145, i1 true), !dbg !172
  br i1 %80, label %after_check147, label %assign_optional146, !dbg !172

assign_optional146:                               ; preds = %if.exit138
  store i64 %79, ptr %error_var140, align 8, !dbg !172
  br label %guard_block148, !dbg !172

after_check147:                                   ; preds = %if.exit138
  br label %noerr_block149, !dbg !172

guard_block148:                                   ; preds = %assign_optional146
  %81 = load i64, ptr %error_var140, align 8, !dbg !172
  store i64 %81, ptr %error_var121, align 8, !dbg !172
  br label %guard_block155, !dbg !172

noerr_block149:                                   ; preds = %after_check147
  %82 = load i64, ptr %retparam141, align 8, !dbg !172
  store i64 %82, ptr %n139, align 8, !dbg !172
  %83 = load i64, ptr %n139, align 8, !dbg !173
  %ptradd150 = getelementptr inbounds i8, ptr %buffer133, i64 8, !dbg !174
  %84 = load i64, ptr %ptradd150, align 8, !dbg !174
  %neq151 = icmp ne i64 %83, %84, !dbg !173
  br i1 %neq151, label %if.then152, label %if.exit153, !dbg !173

if.then152:                                       ; preds = %noerr_block149
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var121, align 8, !dbg !175
  br label %guard_block155, !dbg !175

if.exit153:                                       ; preds = %noerr_block149
  %85 = load i64, ptr %n139, align 8, !dbg !176
  store i64 %85, ptr %blockret134, align 8, !dbg !176
  br label %expr_block.exit154, !dbg !176

expr_block.exit154:                               ; preds = %if.exit153, %if.then137
  br label %noerr_block158, !dbg !176

guard_block155:                                   ; preds = %if.then152, %guard_block148
  %86 = call i64 @std.io.File.close(ptr %file) #5, !dbg !177
  %87 = load i64, ptr %error_var121, align 8, !dbg !177
  ret i64 %87, !dbg !177

noerr_block158:                                   ; preds = %expr_block.exit154
  %88 = load i32, ptr %header, align 8, !dbg !179
  %eq159 = icmp eq i32 6, %88, !dbg !179
  br i1 %eq159, label %if.then160, label %if.exit166, !dbg !179

if.then160:                                       ; preds = %noerr_block158
  %ptradd162 = getelementptr inbounds i8, ptr %header, i64 16, !dbg !180
  %89 = load i64, ptr %ptradd162, align 8, !dbg !180
  %ptradd163 = getelementptr inbounds i8, ptr %header, i64 8, !dbg !181
  %90 = load i64, ptr %ptradd163, align 8, !dbg !181
  %sub = sub i64 %89, %90, !dbg !180
  %91 = call i64 @std.io.File.close(ptr %file) #5, !dbg !182
  store i64 %sub, ptr %0, align 8, !dbg !182
  ret i64 0, !dbg !182

if.exit166:                                       ; preds = %noerr_block158
  %92 = load i64, ptr %i, align 8, !dbg !184
  %add167 = add i64 %92, 1, !dbg !184
  store i64 %add167, ptr %i, align 8, !dbg !184
  br label %loop.cond, !dbg !184

loop.exit:                                        ; preds = %loop.cond
  %93 = call i64 @std.io.File.close(ptr %file) #5, !dbg !185
  store i64 0, ptr %0, align 8, !dbg !185
  ret i64 0, !dbg !185

if.exit171:                                       ; preds = %noerr_block64
  call void @llvm.dbg.declare(metadata ptr %file_header172, metadata !187, metadata !DIExpression()), !dbg !208
  call void @llvm.memset.p0.i64(ptr align 4 %file_header172, i8 0, i64 52, i1 false), !dbg !208
  store ptr %file, ptr %stream174, align 8
  %94 = insertvalue %any undef, ptr %file_header172, 0, !dbg !209
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf32_Ehdr" to i64), 1, !dbg !209
  store %any %95, ptr %ref175, align 8
  %96 = load ptr, ptr %stream174, align 8
  store ptr %96, ptr %stream177, align 8
  %97 = load ptr, ptr %ref175, align 8, !dbg !210
  %ptradd178 = getelementptr inbounds i8, ptr %ref175, i64 8, !dbg !213
  %98 = load i64, ptr %ptradd178, align 8, !dbg !213
  %"introspect*179" = inttoptr i64 %98 to ptr, !dbg !213
  %typeid.kind180 = load i8, ptr %"introspect*179", align 8, !dbg !213
  %ptradd181 = getelementptr inbounds i8, ptr %"introspect*179", i64 24, !dbg !213
  %typeid.size182 = load i64, ptr %ptradd181, align 8, !dbg !213
  %add183 = add i64 0, %typeid.size182, !dbg !213
  %size184 = sub i64 %add183, 0, !dbg !213
  %99 = insertvalue %"char[]" undef, ptr %97, 0, !dbg !213
  %100 = insertvalue %"char[]" %99, i64 %size184, 1, !dbg !213
  store %"char[]" %100, ptr %buffer185, align 8
  %ptradd187 = getelementptr inbounds i8, ptr %buffer185, i64 8, !dbg !214
  %101 = load i64, ptr %ptradd187, align 8, !dbg !214
  %eq188 = icmp eq i64 0, %101, !dbg !214
  br i1 %eq188, label %if.then189, label %if.exit190, !dbg !214

if.then189:                                       ; preds = %if.exit171
  store i64 0, ptr %blockret186, align 8, !dbg !217
  br label %expr_block.exit206, !dbg !217

if.exit190:                                       ; preds = %if.exit171
  call void @llvm.dbg.declare(metadata ptr %n191, metadata !218, metadata !DIExpression()), !dbg !219
  %102 = load ptr, ptr %stream177, align 8
  %lo194 = load ptr, ptr %buffer185, align 8
  %ptradd195 = getelementptr inbounds i8, ptr %buffer185, i64 8
  %hi196 = load i64, ptr %ptradd195, align 8
  %103 = call i64 @std.io.File.read(ptr %retparam193, ptr %102, ptr %lo194, i64 %hi196), !dbg !220
  %not_err197 = icmp eq i64 %103, 0, !dbg !220
  %104 = call i1 @llvm.expect.i1(i1 %not_err197, i1 true), !dbg !220
  br i1 %104, label %after_check199, label %assign_optional198, !dbg !220

assign_optional198:                               ; preds = %if.exit190
  store i64 %103, ptr %error_var192, align 8, !dbg !220
  br label %guard_block200, !dbg !220

after_check199:                                   ; preds = %if.exit190
  br label %noerr_block201, !dbg !220

guard_block200:                                   ; preds = %assign_optional198
  %105 = load i64, ptr %error_var192, align 8, !dbg !220
  store i64 %105, ptr %error_var173, align 8, !dbg !220
  br label %guard_block207, !dbg !220

noerr_block201:                                   ; preds = %after_check199
  %106 = load i64, ptr %retparam193, align 8, !dbg !220
  store i64 %106, ptr %n191, align 8, !dbg !220
  %107 = load i64, ptr %n191, align 8, !dbg !221
  %ptradd202 = getelementptr inbounds i8, ptr %buffer185, i64 8, !dbg !222
  %108 = load i64, ptr %ptradd202, align 8, !dbg !222
  %neq203 = icmp ne i64 %107, %108, !dbg !221
  br i1 %neq203, label %if.then204, label %if.exit205, !dbg !221

if.then204:                                       ; preds = %noerr_block201
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var173, align 8, !dbg !223
  br label %guard_block207, !dbg !223

if.exit205:                                       ; preds = %noerr_block201
  %109 = load i64, ptr %n191, align 8, !dbg !224
  store i64 %109, ptr %blockret186, align 8, !dbg !224
  br label %expr_block.exit206, !dbg !224

expr_block.exit206:                               ; preds = %if.exit205, %if.then189
  br label %noerr_block210, !dbg !224

guard_block207:                                   ; preds = %if.then204, %guard_block200
  %110 = call i64 @std.io.File.close(ptr %file) #5, !dbg !225
  %111 = load i64, ptr %error_var173, align 8, !dbg !225
  ret i64 %111, !dbg !225

noerr_block210:                                   ; preds = %expr_block.exit206
  %ptradd211 = getelementptr inbounds i8, ptr %file_header172, i64 40, !dbg !227
  %112 = load i16, ptr %ptradd211, align 4, !dbg !227
  %zext212 = zext i16 %112 to i64, !dbg !227
  %neq213 = icmp ne i64 %zext212, 52, !dbg !227
  br i1 %neq213, label %if.then214, label %if.exit218, !dbg !227

if.then214:                                       ; preds = %noerr_block210
  store i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), ptr %reterr215, align 8
  %113 = call i64 @std.io.File.close(ptr %file) #5, !dbg !228
  ret i64 ptrtoint (ptr @"std.os.backtrace.BacktraceFault$IMAGE_NOT_FOUND" to i64), !dbg !228

if.exit218:                                       ; preds = %noerr_block210
  call void @llvm.dbg.declare(metadata ptr %i219, metadata !230, metadata !DIExpression()), !dbg !232
  store i64 0, ptr %i219, align 8, !dbg !233
  br label %loop.cond220, !dbg !233

loop.cond220:                                     ; preds = %if.exit291, %if.exit218
  %114 = load i64, ptr %i219, align 8, !dbg !234
  %ptradd221 = getelementptr inbounds i8, ptr %file_header172, i64 44, !dbg !235
  %115 = load i16, ptr %ptradd221, align 4, !dbg !235
  %zext222 = zext i16 %115 to i64, !dbg !235
  %lt223 = icmp slt i64 %114, %zext222, !dbg !234
  %check224 = icmp slt i64 %zext222, 0, !dbg !234
  %siui-lt225 = or i1 %check224, %lt223, !dbg !234
  br i1 %siui-lt225, label %loop.body226, label %loop.exit293, !dbg !234

loop.body226:                                     ; preds = %loop.cond220
  call void @llvm.dbg.declare(metadata ptr %header227, metadata !236, metadata !DIExpression()), !dbg !248
  call void @llvm.memset.p0.i64(ptr align 4 %header227, i8 0, i64 32, i1 false), !dbg !248
  %ptradd229 = getelementptr inbounds i8, ptr %file_header172, i64 28, !dbg !249
  %116 = load i32, ptr %ptradd229, align 4, !dbg !249
  %zext230 = zext i32 %116 to i64, !dbg !249
  %ptradd231 = getelementptr inbounds i8, ptr %file_header172, i64 42, !dbg !250
  %117 = load i16, ptr %ptradd231, align 2, !dbg !250
  %zext232 = zext i16 %117 to i64, !dbg !250
  %118 = load i64, ptr %i219, align 8, !dbg !251
  %mul233 = mul i64 %zext232, %118, !dbg !252
  %add234 = add i64 %zext230, %mul233, !dbg !249
  %119 = call i64 @std.io.File.seek(ptr %retparam235, ptr %file, i64 %add234, i32 0), !dbg !253
  %not_err236 = icmp eq i64 %119, 0, !dbg !253
  %120 = call i1 @llvm.expect.i1(i1 %not_err236, i1 true), !dbg !253
  br i1 %120, label %after_check238, label %assign_optional237, !dbg !253

assign_optional237:                               ; preds = %loop.body226
  store i64 %119, ptr %error_var228, align 8, !dbg !253
  br label %guard_block239, !dbg !253

after_check238:                                   ; preds = %loop.body226
  br label %noerr_block242, !dbg !253

guard_block239:                                   ; preds = %assign_optional237
  %121 = call i64 @std.io.File.close(ptr %file) #5, !dbg !254
  %122 = load i64, ptr %error_var228, align 8, !dbg !254
  ret i64 %122, !dbg !254

noerr_block242:                                   ; preds = %after_check238
  store ptr %file, ptr %stream244, align 8
  %123 = insertvalue %any undef, ptr %header227, 0, !dbg !256
  %124 = insertvalue %any %123, i64 ptrtoint (ptr @"$ct.std.os.linux.Elf32_Phdr" to i64), 1, !dbg !256
  store %any %124, ptr %ref245, align 8
  %125 = load ptr, ptr %stream244, align 8
  store ptr %125, ptr %stream247, align 8
  %126 = load ptr, ptr %ref245, align 8, !dbg !257
  %ptradd248 = getelementptr inbounds i8, ptr %ref245, i64 8, !dbg !260
  %127 = load i64, ptr %ptradd248, align 8, !dbg !260
  %"introspect*249" = inttoptr i64 %127 to ptr, !dbg !260
  %typeid.kind250 = load i8, ptr %"introspect*249", align 8, !dbg !260
  %ptradd251 = getelementptr inbounds i8, ptr %"introspect*249", i64 24, !dbg !260
  %typeid.size252 = load i64, ptr %ptradd251, align 8, !dbg !260
  %add253 = add i64 0, %typeid.size252, !dbg !260
  %size254 = sub i64 %add253, 0, !dbg !260
  %128 = insertvalue %"char[]" undef, ptr %126, 0, !dbg !260
  %129 = insertvalue %"char[]" %128, i64 %size254, 1, !dbg !260
  store %"char[]" %129, ptr %buffer255, align 8
  %ptradd257 = getelementptr inbounds i8, ptr %buffer255, i64 8, !dbg !261
  %130 = load i64, ptr %ptradd257, align 8, !dbg !261
  %eq258 = icmp eq i64 0, %130, !dbg !261
  br i1 %eq258, label %if.then259, label %if.exit260, !dbg !261

if.then259:                                       ; preds = %noerr_block242
  store i64 0, ptr %blockret256, align 8, !dbg !264
  br label %expr_block.exit276, !dbg !264

if.exit260:                                       ; preds = %noerr_block242
  call void @llvm.dbg.declare(metadata ptr %n261, metadata !265, metadata !DIExpression()), !dbg !266
  %131 = load ptr, ptr %stream247, align 8
  %lo264 = load ptr, ptr %buffer255, align 8
  %ptradd265 = getelementptr inbounds i8, ptr %buffer255, i64 8
  %hi266 = load i64, ptr %ptradd265, align 8
  %132 = call i64 @std.io.File.read(ptr %retparam263, ptr %131, ptr %lo264, i64 %hi266), !dbg !267
  %not_err267 = icmp eq i64 %132, 0, !dbg !267
  %133 = call i1 @llvm.expect.i1(i1 %not_err267, i1 true), !dbg !267
  br i1 %133, label %after_check269, label %assign_optional268, !dbg !267

assign_optional268:                               ; preds = %if.exit260
  store i64 %132, ptr %error_var262, align 8, !dbg !267
  br label %guard_block270, !dbg !267

after_check269:                                   ; preds = %if.exit260
  br label %noerr_block271, !dbg !267

guard_block270:                                   ; preds = %assign_optional268
  %134 = load i64, ptr %error_var262, align 8, !dbg !267
  store i64 %134, ptr %error_var243, align 8, !dbg !267
  br label %guard_block277, !dbg !267

noerr_block271:                                   ; preds = %after_check269
  %135 = load i64, ptr %retparam263, align 8, !dbg !267
  store i64 %135, ptr %n261, align 8, !dbg !267
  %136 = load i64, ptr %n261, align 8, !dbg !268
  %ptradd272 = getelementptr inbounds i8, ptr %buffer255, i64 8, !dbg !269
  %137 = load i64, ptr %ptradd272, align 8, !dbg !269
  %neq273 = icmp ne i64 %136, %137, !dbg !268
  br i1 %neq273, label %if.then274, label %if.exit275, !dbg !268

if.then274:                                       ; preds = %noerr_block271
  store i64 ptrtoint (ptr @"std.io.IoError$UNEXPECTED_EOF" to i64), ptr %error_var243, align 8, !dbg !270
  br label %guard_block277, !dbg !270

if.exit275:                                       ; preds = %noerr_block271
  %138 = load i64, ptr %n261, align 8, !dbg !271
  store i64 %138, ptr %blockret256, align 8, !dbg !271
  br label %expr_block.exit276, !dbg !271

expr_block.exit276:                               ; preds = %if.exit275, %if.then259
  br label %noerr_block280, !dbg !271

guard_block277:                                   ; preds = %if.then274, %guard_block270
  %139 = call i64 @std.io.File.close(ptr %file) #5, !dbg !272
  %140 = load i64, ptr %error_var243, align 8, !dbg !272
  ret i64 %140, !dbg !272

noerr_block280:                                   ; preds = %expr_block.exit276
  %141 = load i32, ptr %header227, align 4, !dbg !274
  %eq281 = icmp eq i32 6, %141, !dbg !274
  br i1 %eq281, label %if.then282, label %if.exit291, !dbg !274

if.then282:                                       ; preds = %noerr_block280
  %ptradd284 = getelementptr inbounds i8, ptr %header227, i64 8, !dbg !275
  %142 = load i32, ptr %ptradd284, align 4, !dbg !275
  %zext285 = zext i32 %142 to i64, !dbg !275
  %ptradd286 = getelementptr inbounds i8, ptr %header227, i64 4, !dbg !276
  %143 = load i32, ptr %ptradd286, align 4, !dbg !276
  %zext287 = zext i32 %143 to i64, !dbg !276
  %sub288 = sub i64 %zext285, %zext287, !dbg !277
  %144 = call i64 @std.io.File.close(ptr %file) #5, !dbg !278
  store i64 %sub288, ptr %0, align 8, !dbg !278
  ret i64 0, !dbg !278

if.exit291:                                       ; preds = %noerr_block280
  %145 = load i64, ptr %i219, align 8, !dbg !280
  %add292 = add i64 %145, 1, !dbg !280
  store i64 %add292, ptr %i219, align 8, !dbg !280
  br label %loop.cond220, !dbg !280

loop.exit293:                                     ; preds = %loop.cond220
  %146 = call i64 @std.io.File.close(ptr %file) #5, !dbg !281
  store i64 0, ptr %0, align 8, !dbg !281
  ret i64 0, !dbg !281
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_from_exec(ptr %0, ptr %1, i64 %2, ptr %3) #0 !dbg !283 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %buf = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %exec_path = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %literal = alloca [3 x %"char[]"], align 16
  %varargslots = alloca [1 x %any], align 16
  %taddr3 = alloca i32, align 4
  %result = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[][]", align 8
  %obj_name = alloca %"char[]", align 8
  %result11 = alloca %"char[]", align 8
  %addr2line = alloca %"char[]", align 8
  %error_var12 = alloca i64, align 8
  %literal13 = alloca [8 x %"char[]"], align 16
  %varargslots21 = alloca [1 x %any], align 16
  %result22 = alloca %"char[]", align 8
  %retparam23 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  store ptr %0, ptr %list, align 8
  call void @llvm.dbg.declare(metadata ptr %list, metadata !310, metadata !DIExpression()), !dbg !313
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !314, metadata !DIExpression()), !dbg !315
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !318, metadata !DIExpression()), !dbg !319
  store i64 1024, ptr %elements, align 8
  %4 = load i64, ptr %elements, align 8, !dbg !320
  %mul = mul i64 1, %4, !dbg !324
  %5 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 1) #5, !dbg !325
  store ptr %5, ptr %taddr, align 8
  %6 = load ptr, ptr %taddr, align 8
  %7 = load i64, ptr %elements, align 8, !dbg !326
  %add = add i64 0, %7, !dbg !326
  %size = sub i64 %add, 0, !dbg !326
  %8 = insertvalue %"char[]" undef, ptr %6, 0, !dbg !326
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !326
  store %"char[]" %9, ptr %buf, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata ptr %exec_path, metadata !327, metadata !DIExpression()), !dbg !328
  store %"char[]" { ptr @.str.35, i64 8 }, ptr %literal, align 8, !dbg !329
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !329
  store %"char[]" { ptr @.str.36, i64 2 }, ptr %ptradd1, align 8, !dbg !330
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !330
  %10 = call i32 @getpid(), !dbg !331
  store i32 %10, ptr %taddr3, align 4
  %11 = insertvalue %any undef, ptr %taddr3, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.int" to i64), 1
  store %any %12, ptr %varargslots, align 16
  %13 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.37, i64 12, ptr %varargslots, i64 1), !dbg !332
  store { ptr, i64 } %13, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd2, ptr align 8 %result, i32 16, i1 false)
  %14 = insertvalue %"char[][]" undef, ptr %literal, 0
  %15 = insertvalue %"char[][]" %14, i64 3, 1
  %lo = load ptr, ptr %buf, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg, align 8
  %16 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam, ptr %lo, i64 %hi, ptr %literal, i64 3, i32 0, ptr byval(%"char[][]") align 8 %indirectarg), !dbg !333
  %not_err = icmp eq i64 %16, 0, !dbg !333
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !333
  br i1 %17, label %after_check, label %assign_optional, !dbg !333

assign_optional:                                  ; preds = %entry
  store i64 %16, ptr %error_var, align 8, !dbg !333
  br label %guard_block, !dbg !333

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !333

guard_block:                                      ; preds = %assign_optional
  %18 = load i64, ptr %error_var, align 8, !dbg !333
  ret i64 %18, !dbg !333

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %exec_path, ptr align 8 %retparam, i32 16, i1 false), !dbg !333
  call void @llvm.dbg.declare(metadata ptr %obj_name, metadata !334, metadata !DIExpression()), !dbg !335
  %lo5 = load ptr, ptr %exec_path, align 8, !dbg !336
  %ptradd6 = getelementptr inbounds i8, ptr %exec_path, i64 8, !dbg !336
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !336
  %lo8 = load i64, ptr %allocator, align 8, !dbg !336
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !336
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !336
  %19 = call { ptr, i64 } @std.core.String.copy(ptr %lo5, i64 %hi7, i64 %lo8, ptr %hi10), !dbg !337
  store { ptr, i64 } %19, ptr %result11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %obj_name, ptr align 8 %result11, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %addr2line, metadata !338, metadata !DIExpression()), !dbg !339
  store %"char[]" { ptr @.str.38, i64 9 }, ptr %literal13, align 8, !dbg !340
  %ptradd14 = getelementptr inbounds i8, ptr %literal13, i64 16, !dbg !340
  store %"char[]" { ptr @.str.39, i64 2 }, ptr %ptradd14, align 8, !dbg !341
  %ptradd15 = getelementptr inbounds i8, ptr %literal13, i64 32, !dbg !341
  store %"char[]" { ptr @.str.40, i64 2 }, ptr %ptradd15, align 8, !dbg !342
  %ptradd16 = getelementptr inbounds i8, ptr %literal13, i64 48, !dbg !342
  store %"char[]" { ptr @.str.41, i64 2 }, ptr %ptradd16, align 8, !dbg !343
  %ptradd17 = getelementptr inbounds i8, ptr %literal13, i64 64, !dbg !343
  store %"char[]" { ptr @.str.42, i64 2 }, ptr %ptradd17, align 8, !dbg !344
  %ptradd18 = getelementptr inbounds i8, ptr %literal13, i64 80, !dbg !344
  store %"char[]" { ptr @.str.43, i64 2 }, ptr %ptradd18, align 8, !dbg !345
  %ptradd19 = getelementptr inbounds i8, ptr %literal13, i64 96, !dbg !345
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd19, ptr align 8 %exec_path, i32 16, i1 false), !dbg !346
  %ptradd20 = getelementptr inbounds i8, ptr %literal13, i64 112, !dbg !346
  %20 = insertvalue %any undef, ptr %addr, 0, !dbg !347
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1, !dbg !347
  store %any %21, ptr %varargslots21, align 16, !dbg !347
  %22 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.44, i64 4, ptr %varargslots21, i64 1), !dbg !348
  store { ptr, i64 } %22, ptr %result22, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd20, ptr align 8 %result22, i32 16, i1 false)
  %23 = insertvalue %"char[][]" undef, ptr %literal13, 0
  %24 = insertvalue %"char[][]" %23, i64 8, 1
  %lo24 = load ptr, ptr %buf, align 8
  %ptradd25 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi26 = load i64, ptr %ptradd25, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg27, align 8
  %25 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam23, ptr %lo24, i64 %hi26, ptr %literal13, i64 8, i32 0, ptr byval(%"char[][]") align 8 %indirectarg27), !dbg !349
  %not_err28 = icmp eq i64 %25, 0, !dbg !349
  %26 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !349
  br i1 %26, label %after_check30, label %assign_optional29, !dbg !349

assign_optional29:                                ; preds = %noerr_block
  store i64 %25, ptr %error_var12, align 8, !dbg !349
  br label %guard_block31, !dbg !349

after_check30:                                    ; preds = %noerr_block
  br label %noerr_block32, !dbg !349

guard_block31:                                    ; preds = %assign_optional29
  %27 = load i64, ptr %error_var12, align 8, !dbg !349
  ret i64 %27, !dbg !349

noerr_block32:                                    ; preds = %after_check30
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %addr2line, ptr align 8 %retparam23, i32 16, i1 false), !dbg !349
  %28 = load ptr, ptr %list, align 8, !dbg !350
  %29 = load ptr, ptr %addr, align 8, !dbg !350
  %lo33 = load ptr, ptr %addr2line, align 8, !dbg !350
  %ptradd34 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !350
  %hi35 = load i64, ptr %ptradd34, align 8, !dbg !350
  %lo36 = load ptr, ptr %obj_name, align 8, !dbg !350
  %ptradd37 = getelementptr inbounds i8, ptr %obj_name, i64 8, !dbg !350
  %hi38 = load i64, ptr %ptradd37, align 8, !dbg !350
  store %"char[]" { ptr @.str.45, i64 3 }, ptr %indirectarg39, align 8
  %30 = call i64 @std.os.linux.backtrace_add_addr2line(ptr %28, ptr %29, ptr %lo33, i64 %hi35, ptr %lo36, i64 %hi38, ptr byval(%"char[]") align 8 %indirectarg39, ptr byval(%any) align 8 %allocator), !dbg !351
  %not_err40 = icmp eq i64 %30, 0, !dbg !351
  %31 = call i1 @llvm.expect.i1(i1 %not_err40, i1 true), !dbg !351
  br i1 %31, label %after_check42, label %assign_optional41, !dbg !351

assign_optional41:                                ; preds = %noerr_block32
  store i64 %30, ptr %reterr, align 8, !dbg !351
  br label %err_retblock, !dbg !351

after_check42:                                    ; preds = %noerr_block32
  ret i64 0, !dbg !351

err_retblock:                                     ; preds = %assign_optional41
  %32 = load i64, ptr %reterr, align 8, !dbg !351
  ret i64 %32, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_from_dlinfo(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4) #0 !dbg !352 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %buf = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %taddr = alloca ptr, align 8
  %obj_addr = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %obj_path = alloca ptr, align 8
  %sname = alloca %"char[]", align 8
  %result6 = alloca %"char[]", align 8
  %addr2line = alloca %"char[]", align 8
  %error_var7 = alloca i64, align 8
  %literal = alloca [8 x %"char[]"], align 16
  %result14 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %taddr17 = alloca ptr, align 8
  %result18 = alloca %"char[]", align 8
  %retparam19 = alloca %"char[]", align 8
  %indirectarg = alloca %"char[][]", align 8
  %reterr = alloca i64, align 8
  %result28 = alloca %"char[]", align 8
  store ptr %0, ptr %list, align 8
  call void @llvm.dbg.declare(metadata ptr %list, metadata !363, metadata !DIExpression()), !dbg !364
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !365, metadata !DIExpression()), !dbg !366
  store ptr %2, ptr %info, align 8
  call void @llvm.dbg.declare(metadata ptr %info, metadata !367, metadata !DIExpression()), !dbg !368
  store i64 %3, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %buf, metadata !371, metadata !DIExpression()), !dbg !372
  store i64 1024, ptr %elements, align 8
  %5 = load i64, ptr %elements, align 8, !dbg !373
  %mul = mul i64 1, %5, !dbg !376
  %6 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 1) #5, !dbg !377
  store ptr %6, ptr %taddr, align 8
  %7 = load ptr, ptr %taddr, align 8
  %8 = load i64, ptr %elements, align 8, !dbg !378
  %add = add i64 0, %8, !dbg !378
  %size = sub i64 %add, 0, !dbg !378
  %9 = insertvalue %"char[]" undef, ptr %7, 0, !dbg !378
  %10 = insertvalue %"char[]" %9, i64 %size, 1, !dbg !378
  store %"char[]" %10, ptr %buf, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata ptr %obj_addr, metadata !379, metadata !DIExpression()), !dbg !380
  %11 = load ptr, ptr %addr, align 8, !dbg !381
  %12 = load ptr, ptr %info, align 8, !dbg !382
  %ptradd1 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !382
  %13 = load ptr, ptr %ptradd1, align 8, !dbg !382
  %ptrxi = ptrtoint ptr %13 to i64, !dbg !382
  %neg = sub i64 0, %ptrxi, !dbg !382
  %14 = load ptr, ptr %info, align 8, !dbg !383
  %15 = load ptr, ptr %14, align 8, !dbg !383
  %16 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %15), !dbg !383
  store { ptr, i64 } %16, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd2, align 8
  %17 = call i64 @std.os.linux.elf_module_image_base(ptr %retparam, ptr %lo, i64 %hi), !dbg !384
  %not_err = icmp eq i64 %17, 0, !dbg !384
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !384
  br i1 %18, label %after_check, label %assign_optional, !dbg !384

assign_optional:                                  ; preds = %entry
  store i64 %17, ptr %error_var, align 8, !dbg !384
  br label %guard_block, !dbg !384

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !384

guard_block:                                      ; preds = %assign_optional
  %19 = load i64, ptr %error_var, align 8, !dbg !384
  ret i64 %19, !dbg !384

noerr_block:                                      ; preds = %after_check
  %20 = load i64, ptr %retparam, align 8, !dbg !384
  %add3 = add i64 %neg, %20, !dbg !381
  %ptradd_any = getelementptr i8, ptr %11, i64 %add3, !dbg !381
  store ptr %ptradd_any, ptr %obj_addr, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata ptr %obj_path, metadata !385, metadata !DIExpression()), !dbg !386
  %21 = load ptr, ptr %info, align 8, !dbg !387
  %22 = load ptr, ptr %21, align 8, !dbg !387
  store ptr %22, ptr %obj_path, align 8, !dbg !387
  call void @llvm.dbg.declare(metadata ptr %sname, metadata !388, metadata !DIExpression()), !dbg !389
  %23 = load ptr, ptr %info, align 8, !dbg !390
  %ptradd4 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !390
  %24 = load ptr, ptr %ptradd4, align 8, !dbg !390
  %ptrbool = icmp ne ptr %24, null, !dbg !390
  br i1 %ptrbool, label %cond.lhs, label %cond.rhs, !dbg !390

cond.lhs:                                         ; preds = %noerr_block
  %25 = load ptr, ptr %info, align 8, !dbg !391
  %ptradd5 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !391
  %26 = load ptr, ptr %ptradd5, align 8, !dbg !391
  %27 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %26), !dbg !391
  store { ptr, i64 } %27, ptr %result6, align 8
  %28 = load %"char[]", ptr %result6, align 8
  br label %cond.phi

cond.rhs:                                         ; preds = %noerr_block
  br label %cond.phi, !dbg !392

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %"char[]" [ %28, %cond.lhs ], [ { ptr @.str.46, i64 3 }, %cond.rhs ], !dbg !392
  store %"char[]" %val, ptr %sname, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata ptr %addr2line, metadata !393, metadata !DIExpression()), !dbg !394
  store %"char[]" { ptr @.str.47, i64 9 }, ptr %literal, align 8, !dbg !395
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !395
  store %"char[]" { ptr @.str.48, i64 2 }, ptr %ptradd8, align 8, !dbg !396
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !396
  store %"char[]" { ptr @.str.49, i64 2 }, ptr %ptradd9, align 8, !dbg !397
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !397
  store %"char[]" { ptr @.str.50, i64 2 }, ptr %ptradd10, align 8, !dbg !398
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !398
  store %"char[]" { ptr @.str.51, i64 2 }, ptr %ptradd11, align 8, !dbg !399
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !399
  store %"char[]" { ptr @.str.52, i64 2 }, ptr %ptradd12, align 8, !dbg !400
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !400
  %29 = load ptr, ptr %obj_path, align 8, !dbg !401
  %30 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %29), !dbg !401
  store { ptr, i64 } %30, ptr %result14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 8 %result14, i32 16, i1 false)
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112
  %31 = load ptr, ptr %obj_addr, align 8, !dbg !402
  %ptradd_any16 = getelementptr i8, ptr %31, i64 -1, !dbg !403
  store ptr %ptradd_any16, ptr %taddr17, align 8
  %32 = insertvalue %any undef, ptr %taddr17, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.p$void" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %34 = call { ptr, i64 } @std.core.string.tformat(ptr @.str.53, i64 4, ptr %varargslots, i64 1), !dbg !404
  store { ptr, i64 } %34, ptr %result18, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %result18, i32 16, i1 false)
  %35 = insertvalue %"char[][]" undef, ptr %literal, 0
  %36 = insertvalue %"char[][]" %35, i64 8, 1
  %lo20 = load ptr, ptr %buf, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %buf, i64 8
  %hi22 = load i64, ptr %ptradd21, align 8
  store %"char[][]" zeroinitializer, ptr %indirectarg, align 8
  %37 = call i64 @std.os.process.execute_stdout_to_buffer(ptr %retparam19, ptr %lo20, i64 %hi22, ptr %literal, i64 8, i32 0, ptr byval(%"char[][]") align 8 %indirectarg), !dbg !405
  %not_err23 = icmp eq i64 %37, 0, !dbg !405
  %38 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !405
  br i1 %38, label %after_check25, label %assign_optional24, !dbg !405

assign_optional24:                                ; preds = %cond.phi
  store i64 %37, ptr %error_var7, align 8, !dbg !405
  br label %guard_block26, !dbg !405

after_check25:                                    ; preds = %cond.phi
  br label %noerr_block27, !dbg !405

guard_block26:                                    ; preds = %assign_optional24
  %39 = load i64, ptr %error_var7, align 8, !dbg !405
  ret i64 %39, !dbg !405

noerr_block27:                                    ; preds = %after_check25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %addr2line, ptr align 8 %retparam19, i32 16, i1 false), !dbg !405
  %40 = load ptr, ptr %info, align 8, !dbg !406
  %41 = load ptr, ptr %40, align 8, !dbg !406
  %42 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %41), !dbg !406
  store { ptr, i64 } %42, ptr %result28, align 8
  %43 = load ptr, ptr %list, align 8, !dbg !407
  %44 = load ptr, ptr %addr, align 8, !dbg !407
  %lo29 = load ptr, ptr %addr2line, align 8, !dbg !407
  %ptradd30 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !407
  %hi31 = load i64, ptr %ptradd30, align 8, !dbg !407
  %lo32 = load ptr, ptr %result28, align 8, !dbg !407
  %ptradd33 = getelementptr inbounds i8, ptr %result28, i64 8, !dbg !407
  %hi34 = load i64, ptr %ptradd33, align 8, !dbg !407
  %45 = call i64 @std.os.linux.backtrace_add_addr2line(ptr %43, ptr %44, ptr %lo29, i64 %hi31, ptr %lo32, i64 %hi34, ptr byval(%"char[]") align 8 %sname, ptr byval(%any) align 8 %allocator), !dbg !408
  %not_err35 = icmp eq i64 %45, 0, !dbg !408
  %46 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !408
  br i1 %46, label %after_check37, label %assign_optional36, !dbg !408

assign_optional36:                                ; preds = %noerr_block27
  store i64 %45, ptr %reterr, align 8, !dbg !408
  br label %err_retblock, !dbg !408

after_check37:                                    ; preds = %noerr_block27
  ret i64 0, !dbg !408

err_retblock:                                     ; preds = %assign_optional36
  %47 = load i64, ptr %reterr, align 8, !dbg !408
  ret i64 %47, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.linux.backtrace_line_parse(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr byval(%"char[]") align 8 %5, i8 zeroext %6, ptr byval(%any) align 8 %7) #0 comdat !dbg !409 {
entry:
  %string = alloca %"char[]", align 8
  %obj_name = alloca %"char[]", align 8
  %is_inlined = alloca i8, align 1
  %parts = alloca %"char[][]", align 8
  %result = alloca %"char[]", align 8
  %result6 = alloca %"char[][]", align 8
  %line = alloca i32, align 4
  %source = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %index = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %retparam = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %error_var71 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %retparam101 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %literal = alloca %Backtrace, align 8
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %varargslots114 = alloca [2 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %result125 = alloca %"char[]", align 8
  %result133 = alloca %"char[]", align 8
  %result141 = alloca %"char[]", align 8
  store ptr %1, ptr %string, align 8
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %string, metadata !413, metadata !DIExpression()), !dbg !414
  store ptr %3, ptr %obj_name, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %obj_name, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %obj_name, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %5, metadata !417, metadata !DIExpression()), !dbg !418
  store i8 %6, ptr %is_inlined, align 1
  call void @llvm.dbg.declare(metadata ptr %is_inlined, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %7, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %parts, metadata !423, metadata !DIExpression()), !dbg !429
  %lo = load ptr, ptr %string, align 8, !dbg !430
  %ptradd2 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !430
  %hi = load i64, ptr %ptradd2, align 8, !dbg !430
  %8 = call { ptr, i64 } @std.core.String.trim(ptr %lo, i64 %hi, ptr @.str.54, i64 4), !dbg !433
  store { ptr, i64 } %8, ptr %result, align 8
  %lo3 = load ptr, ptr %result, align 8, !dbg !434
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !434
  %hi5 = load i64, ptr %ptradd4, align 8, !dbg !434
  %9 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo3, i64 %hi5, ptr @.str.55, i64 4, i64 0), !dbg !433
  store { ptr, i64 } %9, ptr %result6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %parts, ptr align 8 %result6, i32 16, i1 false)
  %ptradd7 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !436
  %10 = load i64, ptr %ptradd7, align 8, !dbg !436
  %neq = icmp ne i64 2, %10, !dbg !436
  br i1 %neq, label %if.then, label %if.exit, !dbg !436

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.core.builtin.SearchResult$MISSING" to i64), !dbg !437

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %line, metadata !438, metadata !DIExpression()), !dbg !439
  store i32 0, ptr %line, align 4, !dbg !440
  call void @llvm.dbg.declare(metadata ptr %source, metadata !441, metadata !DIExpression()), !dbg !442
  store %"char[]" zeroinitializer, ptr %source, align 8, !dbg !443
  %ptradd8 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !444
  %11 = load i64, ptr %ptradd8, align 8, !dbg !444
  %12 = load ptr, ptr %parts, align 8, !dbg !444
  %ge = icmp sge i64 1, %11, !dbg !445
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !445
  br i1 %13, label %panic, label %checkok, !dbg !445

checkok:                                          ; preds = %if.exit
  %ptradd11 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !445
  %lo12 = load ptr, ptr %ptradd11, align 8, !dbg !446
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd11, i64 8, !dbg !446
  %hi14 = load i64, ptr %ptradd13, align 8, !dbg !446
  %14 = call i8 @std.core.String.contains(ptr %lo12, i64 %hi14, ptr @.str.57, i64 1), !dbg !444
  %15 = trunc i8 %14 to i1, !dbg !444
  %not = xor i1 %15, true, !dbg !444
  br i1 %not, label %and.rhs, label %and.phi, !dbg !444

and.rhs:                                          ; preds = %checkok
  %ptradd15 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !447
  %16 = load i64, ptr %ptradd15, align 8, !dbg !447
  %17 = load ptr, ptr %parts, align 8, !dbg !447
  %ge16 = icmp sge i64 1, %16, !dbg !448
  %18 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !448
  br i1 %18, label %panic17, label %checkok24, !dbg !448

checkok24:                                        ; preds = %and.rhs
  %ptradd25 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !448
  %lo26 = load ptr, ptr %ptradd25, align 8, !dbg !449
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !449
  %hi28 = load i64, ptr %ptradd27, align 8, !dbg !449
  %19 = call i8 @std.core.String.contains(ptr %lo26, i64 %hi28, ptr @.str.58, i64 1), !dbg !447
  %20 = trunc i8 %19 to i1, !dbg !447
  br label %and.phi, !dbg !447

and.phi:                                          ; preds = %checkok24, %checkok
  %val = phi i1 [ false, %checkok ], [ %20, %checkok24 ], !dbg !447
  br i1 %val, label %if.then29, label %if.exit107, !dbg !447

if.then29:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %index, metadata !450, metadata !DIExpression()), !dbg !452
  %ptradd30 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !453
  %21 = load i64, ptr %ptradd30, align 8, !dbg !453
  %22 = load ptr, ptr %parts, align 8, !dbg !453
  %ge31 = icmp sge i64 1, %21, !dbg !454
  %23 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !454
  br i1 %23, label %panic32, label %checkok39, !dbg !454

checkok39:                                        ; preds = %if.then29
  %ptradd40 = getelementptr inbounds i8, ptr %22, i64 16, !dbg !454
  %lo41 = load ptr, ptr %ptradd40, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %ptradd40, i64 8
  %hi43 = load i64, ptr %ptradd42, align 8
  %24 = call i64 @std.core.String.rindex_of_char(ptr %retparam, ptr %lo41, i64 %hi43, i8 zeroext 58), !dbg !453
  %not_err = icmp eq i64 %24, 0, !dbg !453
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !453
  br i1 %25, label %after_check, label %assign_optional, !dbg !453

assign_optional:                                  ; preds = %checkok39
  store i64 %24, ptr %error_var, align 8, !dbg !453
  br label %guard_block, !dbg !453

after_check:                                      ; preds = %checkok39
  br label %noerr_block, !dbg !453

guard_block:                                      ; preds = %assign_optional
  %26 = load i64, ptr %error_var, align 8, !dbg !453
  ret i64 %26, !dbg !453

noerr_block:                                      ; preds = %after_check
  %27 = load i64, ptr %retparam, align 8, !dbg !453
  store i64 %27, ptr %index, align 8, !dbg !453
  %ptradd44 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !455
  %28 = load i64, ptr %ptradd44, align 8, !dbg !455
  %29 = load ptr, ptr %parts, align 8, !dbg !455
  %ge45 = icmp sge i64 1, %28, !dbg !456
  %30 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !456
  br i1 %30, label %panic46, label %checkok53, !dbg !456

checkok53:                                        ; preds = %noerr_block
  %ptradd54 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !456
  %31 = load %"char[]", ptr %ptradd54, align 8, !dbg !456
  %32 = extractvalue %"char[]" %31, 0, !dbg !456
  %33 = extractvalue %"char[]" %31, 1, !dbg !457
  %gt = icmp ugt i64 0, %33, !dbg !457
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !457
  br i1 %34, label %panic55, label %checkok62, !dbg !457

checkok62:                                        ; preds = %checkok53
  %35 = load i64, ptr %index, align 8, !dbg !458
  %add = add i64 0, %35, !dbg !458
  %lt = icmp ult i64 %33, %add, !dbg !458
  %sub = sub i64 %add, 1, !dbg !458
  %36 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !458
  br i1 %36, label %panic63, label %checkok70, !dbg !458

checkok70:                                        ; preds = %checkok62
  %size = sub i64 %add, 0, !dbg !455
  %37 = insertvalue %"char[]" undef, ptr %32, 0, !dbg !455
  %38 = insertvalue %"char[]" %37, i64 %size, 1, !dbg !455
  store %"char[]" %38, ptr %source, align 8, !dbg !455
  %ptradd72 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !459
  %39 = load i64, ptr %ptradd72, align 8, !dbg !459
  %40 = load ptr, ptr %parts, align 8, !dbg !459
  %ge73 = icmp sge i64 1, %39, !dbg !460
  %41 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !460
  br i1 %41, label %panic74, label %checkok81, !dbg !460

checkok81:                                        ; preds = %checkok70
  %ptradd82 = getelementptr inbounds i8, ptr %40, i64 16, !dbg !460
  %42 = load %"char[]", ptr %ptradd82, align 8, !dbg !460
  %43 = extractvalue %"char[]" %42, 0, !dbg !460
  %44 = load i64, ptr %index, align 8, !dbg !461
  %add83 = add i64 %44, 1, !dbg !461
  %45 = extractvalue %"char[]" %42, 1, !dbg !461
  %gt84 = icmp sgt i64 %add83, %45, !dbg !461
  %46 = call i1 @llvm.expect.i1(i1 %gt84, i1 false), !dbg !461
  br i1 %46, label %panic85, label %checkok92, !dbg !461

checkok92:                                        ; preds = %checkok81
  %underflow = icmp slt i64 %add83, 0, !dbg !459
  %47 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !459
  br i1 %47, label %panic93, label %checkok98, !dbg !459

checkok98:                                        ; preds = %checkok92
  %size99 = sub i64 %45, %add83, !dbg !461
  %ptradd100 = getelementptr inbounds i8, ptr %43, i64 %add83, !dbg !461
  %48 = insertvalue %"char[]" undef, ptr %ptradd100, 0, !dbg !461
  %49 = insertvalue %"char[]" %48, i64 %size99, 1, !dbg !461
  %50 = call i64 @std.core.String.to_uint(ptr %retparam101, ptr %ptradd100, i64 %size99, i32 10), !dbg !459
  %not_err102 = icmp eq i64 %50, 0, !dbg !459
  %51 = call i1 @llvm.expect.i1(i1 %not_err102, i1 true), !dbg !459
  br i1 %51, label %after_check104, label %assign_optional103, !dbg !459

assign_optional103:                               ; preds = %checkok98
  store i64 %50, ptr %error_var71, align 8, !dbg !459
  br label %guard_block105, !dbg !459

after_check104:                                   ; preds = %checkok98
  br label %noerr_block106, !dbg !459

guard_block105:                                   ; preds = %assign_optional103
  %52 = load i64, ptr %error_var71, align 8, !dbg !459
  ret i64 %52, !dbg !459

noerr_block106:                                   ; preds = %after_check104
  %53 = load i32, ptr %retparam101, align 4, !dbg !459
  store i32 %53, ptr %line, align 4, !dbg !459
  br label %if.exit107, !dbg !459

if.exit107:                                       ; preds = %noerr_block106, %and.phi
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 88, i1 false)
  %ptradd108 = getelementptr inbounds i8, ptr %literal, i64 8
  %ptradd109 = getelementptr inbounds i8, ptr %parts, i64 8, !dbg !462
  %54 = load i64, ptr %ptradd109, align 8, !dbg !462
  %55 = load ptr, ptr %parts, align 8, !dbg !462
  %ge110 = icmp sge i64 0, %54, !dbg !463
  %56 = call i1 @llvm.expect.i1(i1 %ge110, i1 false), !dbg !463
  br i1 %56, label %panic111, label %checkok118, !dbg !463

checkok118:                                       ; preds = %if.exit107
  %lo119 = load ptr, ptr %55, align 8, !dbg !464
  %ptradd120 = getelementptr inbounds i8, ptr %55, i64 8, !dbg !464
  %hi121 = load i64, ptr %ptradd120, align 8, !dbg !464
  %lo122 = load i64, ptr %7, align 8, !dbg !464
  %ptradd123 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !464
  %hi124 = load ptr, ptr %ptradd123, align 8, !dbg !464
  %57 = call { ptr, i64 } @std.core.String.copy(ptr %lo119, i64 %hi121, i64 %lo122, ptr %hi124), !dbg !462
  store { ptr, i64 } %57, ptr %result125, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd108, ptr align 8 %result125, i32 16, i1 false)
  %ptradd126 = getelementptr inbounds i8, ptr %literal, i64 24
  %lo127 = load ptr, ptr %obj_name, align 8, !dbg !465
  %ptradd128 = getelementptr inbounds i8, ptr %obj_name, i64 8, !dbg !465
  %hi129 = load i64, ptr %ptradd128, align 8, !dbg !465
  %lo130 = load i64, ptr %7, align 8, !dbg !465
  %ptradd131 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !465
  %hi132 = load ptr, ptr %ptradd131, align 8, !dbg !465
  %58 = call { ptr, i64 } @std.core.String.copy(ptr %lo127, i64 %hi129, i64 %lo130, ptr %hi132), !dbg !466
  store { ptr, i64 } %58, ptr %result133, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd126, ptr align 8 %result133, i32 16, i1 false)
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 40
  %lo135 = load ptr, ptr %source, align 8, !dbg !467
  %ptradd136 = getelementptr inbounds i8, ptr %source, i64 8, !dbg !467
  %hi137 = load i64, ptr %ptradd136, align 8, !dbg !467
  %lo138 = load i64, ptr %7, align 8, !dbg !467
  %ptradd139 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !467
  %hi140 = load ptr, ptr %ptradd139, align 8, !dbg !467
  %59 = call { ptr, i64 } @std.core.String.copy(ptr %lo135, i64 %hi137, i64 %lo138, ptr %hi140), !dbg !468
  store { ptr, i64 } %59, ptr %result141, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd134, ptr align 8 %result141, i32 16, i1 false)
  %ptradd142 = getelementptr inbounds i8, ptr %literal, i64 56
  %60 = load i32, ptr %line, align 4, !dbg !469
  store i32 %60, ptr %ptradd142, align 8, !dbg !469
  %ptradd143 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !469
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd143, ptr align 8 %7, i32 16, i1 false), !dbg !470
  %ptradd144 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !470
  %61 = load i8, ptr %is_inlined, align 1, !dbg !471
  store i8 %61, ptr %ptradd144, align 8, !dbg !471
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 88, i1 false), !dbg !471
  ret i64 0, !dbg !471

panic:                                            ; preds = %if.exit
  store i64 %11, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr9, align 8
  %64 = insertvalue %any undef, ptr %taddr9, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd10, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 159, ptr byval(%"any[]") align 8 %indirectarg), !dbg !445
  unreachable, !dbg !445

panic17:                                          ; preds = %and.rhs
  store i64 %16, ptr %taddr18, align 8
  %67 = insertvalue %any undef, ptr %taddr18, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr19, align 8
  %69 = insertvalue %any undef, ptr %taddr19, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %70, ptr %ptradd21, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 159, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !448
  unreachable, !dbg !448

panic32:                                          ; preds = %if.then29
  store i64 %21, ptr %taddr33, align 8
  %72 = insertvalue %any undef, ptr %taddr33, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr34, align 8
  %74 = insertvalue %any undef, ptr %taddr34, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %73, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %75, ptr %ptradd36, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 161, ptr byval(%"any[]") align 8 %indirectarg38), !dbg !454
  unreachable, !dbg !454

panic46:                                          ; preds = %noerr_block
  store i64 %28, ptr %taddr47, align 8
  %77 = insertvalue %any undef, ptr %taddr47, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr48, align 8
  %79 = insertvalue %any undef, ptr %taddr48, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %80, ptr %ptradd50, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg52), !dbg !456
  unreachable, !dbg !456

panic55:                                          ; preds = %checkok53
  store i64 %33, ptr %taddr56, align 8
  %82 = insertvalue %any undef, ptr %taddr56, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr57, align 8
  %84 = insertvalue %any undef, ptr %taddr57, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %85, ptr %ptradd59, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.59, i64 61, ptr @.file, i64 8, ptr @.func, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg61), !dbg !455
  unreachable, !dbg !455

panic63:                                          ; preds = %checkok62
  store i64 %sub, ptr %taddr64, align 8
  %87 = insertvalue %any undef, ptr %taddr64, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr65, align 8
  %89 = insertvalue %any undef, ptr %taddr65, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %90, ptr %ptradd67, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.60, i64 60, ptr @.file, i64 8, ptr @.func, i64 20, i32 162, ptr byval(%"any[]") align 8 %indirectarg69), !dbg !455
  unreachable, !dbg !455

panic74:                                          ; preds = %checkok70
  store i64 %39, ptr %taddr75, align 8
  %92 = insertvalue %any undef, ptr %taddr75, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr76, align 8
  %94 = insertvalue %any undef, ptr %taddr76, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %93, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %95, ptr %ptradd78, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg80), !dbg !460
  unreachable, !dbg !460

panic85:                                          ; preds = %checkok81
  store i64 %45, ptr %taddr86, align 8
  %97 = insertvalue %any undef, ptr %taddr86, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add83, ptr %taddr87, align 8
  %99 = insertvalue %any undef, ptr %taddr87, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %98, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %100, ptr %ptradd89, align 16
  %101 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %101, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.59, i64 61, ptr @.file, i64 8, ptr @.func, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg91), !dbg !459
  unreachable, !dbg !459

panic93:                                          ; preds = %checkok92
  store i64 %add83, ptr %taddr94, align 8
  %102 = insertvalue %any undef, ptr %taddr94, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %103, ptr %varargslots95, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %104, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.61, i64 22, ptr @.file, i64 8, ptr @.func, i64 20, i32 163, ptr byval(%"any[]") align 8 %indirectarg97), !dbg !461
  unreachable, !dbg !461

panic111:                                         ; preds = %if.exit107
  store i64 %54, ptr %taddr112, align 8
  %105 = insertvalue %any undef, ptr %taddr112, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr113, align 8
  %107 = insertvalue %any undef, ptr %taddr113, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %106, ptr %varargslots114, align 16
  %ptradd115 = getelementptr inbounds i8, ptr %varargslots114, i64 16
  store %any %108, ptr %ptradd115, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp116" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func, i64 20, i32 166, ptr byval(%"any[]") align 8 %indirectarg117), !dbg !463
  unreachable, !dbg !463
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_addr2line(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr byval(%"char[]") align 8 %6, ptr byval(%any) align 8 %7) #0 !dbg !472 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %addr2line = alloca %"char[]", align 8
  %obj_name = alloca %"char[]", align 8
  %inline_parts = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
  %last = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon5 = alloca i64, align 8
  %i = alloca i64, align 8
  %part = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %is_inline = alloca i8, align 1
  %trace = alloca %Backtrace, align 8
  %trace.f = alloca i64, align 8
  %retparam = alloca %Backtrace, align 8
  %temp_err = alloca i64, align 8
  %literal = alloca %Backtrace, align 8
  %result26 = alloca %"char[]", align 8
  %result34 = alloca %"char[]", align 8
  %result39 = alloca %"char[]", align 8
  store ptr %0, ptr %list, align 8
  call void @llvm.dbg.declare(metadata ptr %list, metadata !475, metadata !DIExpression()), !dbg !476
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !477, metadata !DIExpression()), !dbg !478
  store ptr %2, ptr %addr2line, align 8
  %ptradd = getelementptr inbounds i8, ptr %addr2line, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %addr2line, metadata !479, metadata !DIExpression()), !dbg !480
  store ptr %4, ptr %obj_name, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %obj_name, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %obj_name, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %6, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %7, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %inline_parts, metadata !487, metadata !DIExpression()), !dbg !488
  %lo = load ptr, ptr %addr2line, align 8, !dbg !489
  %ptradd2 = getelementptr inbounds i8, ptr %addr2line, i64 8, !dbg !489
  %hi = load i64, ptr %ptradd2, align 8, !dbg !489
  %8 = call { ptr, i64 } @std.core.String.tsplit(ptr %lo, i64 %hi, ptr @.str.62, i64 12, i64 0), !dbg !491
  store { ptr, i64 } %8, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %inline_parts, ptr align 8 %result, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %last, metadata !492, metadata !DIExpression()), !dbg !493
  %ptradd3 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !494
  %9 = load i64, ptr %ptradd3, align 8, !dbg !494
  %sub = sub i64 %9, 1, !dbg !494
  store i64 %sub, ptr %last, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !495, metadata !DIExpression()), !dbg !497
  %ptradd4 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !497
  %10 = load i64, ptr %ptradd4, align 8, !dbg !497
  store i64 %10, ptr %.anon, align 8, !dbg !497
  call void @llvm.dbg.declare(metadata ptr %.anon5, metadata !495, metadata !DIExpression()), !dbg !498
  store i64 0, ptr %.anon5, align 8, !dbg !498
  br label %loop.cond, !dbg !498

loop.cond:                                        ; preds = %loop.inc, %entry
  %11 = load i64, ptr %.anon5, align 8, !dbg !498
  %12 = load i64, ptr %.anon, align 8, !dbg !497
  %lt = icmp ult i64 %11, %12, !dbg !498
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !498

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !499, metadata !DIExpression()), !dbg !501
  %13 = load i64, ptr %.anon5, align 8, !dbg !501
  store i64 %13, ptr %i, align 8, !dbg !501
  call void @llvm.dbg.declare(metadata ptr %part, metadata !502, metadata !DIExpression()), !dbg !503
  %ptradd6 = getelementptr inbounds i8, ptr %inline_parts, i64 8, !dbg !504
  %14 = load i64, ptr %ptradd6, align 8, !dbg !504
  %15 = load ptr, ptr %inline_parts, align 8, !dbg !504
  %16 = load i64, ptr %.anon5, align 8, !dbg !501
  %ge = icmp uge i64 %16, %14, !dbg !501
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !501
  br i1 %17, label %panic, label %checkok, !dbg !501

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %16, !dbg !501
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %part, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %is_inline, metadata !505, metadata !DIExpression()), !dbg !507
  %18 = load i64, ptr %i, align 8, !dbg !508
  %19 = load i64, ptr %last, align 8, !dbg !509
  %neq = icmp ne i64 %18, %19, !dbg !508
  %20 = zext i1 %neq to i8, !dbg !508
  store i8 %20, ptr %is_inline, align 1, !dbg !508
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !510, metadata !DIExpression()), !dbg !511
  %lo9 = load ptr, ptr %part, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %part, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %lo12 = load ptr, ptr %obj_name, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %obj_name, i64 8
  %hi14 = load i64, ptr %ptradd13, align 8
  %21 = load i8, ptr %is_inline, align 1
  %22 = call i64 @std.os.linux.backtrace_line_parse(ptr %retparam, ptr %lo9, i64 %hi11, ptr %lo12, i64 %hi14, ptr byval(%"char[]") align 8 %6, i8 zeroext %21, ptr byval(%any) align 8 %7), !dbg !512
  %not_err = icmp eq i64 %22, 0, !dbg !512
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !512
  br i1 %23, label %after_check, label %assign_optional, !dbg !512

assign_optional:                                  ; preds = %checkok
  store i64 %22, ptr %trace.f, align 8, !dbg !512
  br label %after_assign, !dbg !512

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %retparam, i32 88, i1 false), !dbg !512
  store i64 0, ptr %trace.f, align 8, !dbg !512
  br label %after_assign, !dbg !512

after_assign:                                     ; preds = %after_check, %assign_optional
  br label %testblock

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %trace.f, align 8, !dbg !513
  %not_err15 = icmp eq i64 %optval, 0, !dbg !513
  %24 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !513
  br i1 %24, label %after_check17, label %assign_optional16, !dbg !513

assign_optional16:                                ; preds = %testblock
  store i64 %optval, ptr %temp_err, align 8, !dbg !513
  br label %end_block, !dbg !513

after_check17:                                    ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !513
  br label %end_block, !dbg !513

end_block:                                        ; preds = %after_check17, %assign_optional16
  %25 = load i64, ptr %temp_err, align 8, !dbg !513
  %neq18 = icmp ne i64 %25, 0, !dbg !513
  br i1 %neq18, label %if.then, label %if.exit, !dbg !513

if.then:                                          ; preds = %end_block
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 88, i1 false)
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 8
  %lo20 = load ptr, ptr %6, align 8, !dbg !514
  %ptradd21 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !514
  %hi22 = load i64, ptr %ptradd21, align 8, !dbg !514
  %lo23 = load i64, ptr %7, align 8, !dbg !514
  %ptradd24 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !514
  %hi25 = load ptr, ptr %ptradd24, align 8, !dbg !514
  %26 = call { ptr, i64 } @std.core.String.copy(ptr %lo20, i64 %hi22, i64 %lo23, ptr %hi25), !dbg !516
  store { ptr, i64 } %26, ptr %result26, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd19, ptr align 8 %result26, i32 16, i1 false)
  %ptradd27 = getelementptr inbounds i8, ptr %literal, i64 24
  %lo28 = load ptr, ptr %obj_name, align 8, !dbg !517
  %ptradd29 = getelementptr inbounds i8, ptr %obj_name, i64 8, !dbg !517
  %hi30 = load i64, ptr %ptradd29, align 8, !dbg !517
  %lo31 = load i64, ptr %7, align 8, !dbg !517
  %ptradd32 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !517
  %hi33 = load ptr, ptr %ptradd32, align 8, !dbg !517
  %27 = call { ptr, i64 } @std.core.String.copy(ptr %lo28, i64 %hi30, i64 %lo31, ptr %hi33), !dbg !518
  store { ptr, i64 } %27, ptr %result34, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd27, ptr align 8 %result34, i32 16, i1 false)
  %28 = load ptr, ptr %addr, align 8, !dbg !519
  %ptrxi = ptrtoint ptr %28 to i64, !dbg !519
  store i64 %ptrxi, ptr %literal, align 8, !dbg !519
  %ptradd35 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !519
  %lo36 = load i64, ptr %7, align 8, !dbg !520
  %ptradd37 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !520
  %hi38 = load ptr, ptr %ptradd37, align 8, !dbg !520
  %29 = call { ptr, i64 } @std.core.String.copy(ptr null, i64 0, i64 %lo36, ptr %hi38), !dbg !521
  store { ptr, i64 } %29, ptr %result39, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd35, ptr align 8 %result39, i32 16, i1 false)
  %ptradd40 = getelementptr inbounds i8, ptr %literal, i64 56
  store i32 0, ptr %ptradd40, align 8, !dbg !522
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !522
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd41, ptr align 8 %7, i32 16, i1 false), !dbg !523
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !523
  %30 = load i8, ptr %is_inline, align 1, !dbg !524
  store i8 %30, ptr %ptradd42, align 8, !dbg !524
  %31 = load ptr, ptr %list, align 8, !dbg !524
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %31, ptr byval(%Backtrace) align 8 %literal) #5, !dbg !525
  br label %loop.inc, !dbg !526

if.exit:                                          ; preds = %end_block
  %32 = load ptr, ptr %list, align 8, !dbg !527
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %32, ptr byval(%Backtrace) align 8 %trace) #5, !dbg !528
  br label %loop.inc, !dbg !528

loop.inc:                                         ; preds = %if.exit, %if.then
  %33 = load i64, ptr %.anon5, align 8, !dbg !498
  %addnuw = add nuw i64 %33, 1, !dbg !498
  store i64 %addnuw, ptr %.anon5, align 8, !dbg !498
  br label %loop.cond, !dbg !498

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !498

panic:                                            ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr7, align 8
  %36 = insertvalue %any undef, ptr %taddr7, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd8, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.63, i64 23, i32 178, ptr byval(%"any[]") align 8 %indirectarg), !dbg !501
  unreachable, !dbg !501
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.os.linux.backtrace_add_element(ptr %0, ptr %1, i64 %2, ptr %3) #0 !dbg !529 {
entry:
  %list = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %info = alloca %Linux_Dl_info, align 8
  %reterr9 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  store ptr %0, ptr %list, align 8
  call void @llvm.dbg.declare(metadata ptr %list, metadata !530, metadata !DIExpression()), !dbg !531
  store ptr %1, ptr %addr, align 8
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !532, metadata !DIExpression()), !dbg !533
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !534, metadata !DIExpression()), !dbg !535
  %4 = load ptr, ptr %addr, align 8, !dbg !536
  %not = icmp eq ptr %4, null, !dbg !536
  br i1 %not, label %if.then, label %if.exit, !dbg !536

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %list, align 8, !dbg !537
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %5, ptr byval(%Backtrace) align 8 @std.os.backtrace.BACKTRACE_UNKNOWN) #5, !dbg !539
  ret i64 0

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %current, metadata !540, metadata !DIExpression()), !dbg !562
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !564
  %not1 = icmp eq ptr %6, null, !dbg !564
  br i1 %not1, label %if.then2, label %if.exit3, !dbg !564

if.then2:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !568
  br label %if.exit3, !dbg !568

if.exit3:                                         ; preds = %if.then2, %if.exit
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !570
  store ptr %7, ptr %current, align 8, !dbg !570
  call void @llvm.dbg.declare(metadata ptr %original, metadata !571, metadata !DIExpression()), !dbg !572
  %8 = load ptr, ptr %current, align 8, !dbg !573
  store ptr %8, ptr %original, align 8, !dbg !573
  %9 = load ptr, ptr %current, align 8, !dbg !574
  %10 = load ptr, ptr %allocator, align 8, !dbg !575
  %eq = icmp eq ptr %9, %10, !dbg !574
  br i1 %eq, label %if.then4, label %if.exit5, !dbg !574

if.then4:                                         ; preds = %if.exit3
  %11 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !576
  store ptr %11, ptr %current, align 8, !dbg !576
  br label %if.exit5, !dbg !576

if.exit5:                                         ; preds = %if.then4, %if.exit3
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !577, metadata !DIExpression()), !dbg !578
  %12 = load ptr, ptr %current, align 8, !dbg !579
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !579
  %13 = load i64, ptr %ptradd6, align 8, !dbg !579
  store i64 %13, ptr %mark, align 8, !dbg !579
  call void @llvm.dbg.declare(metadata ptr %info, metadata !580, metadata !DIExpression()), !dbg !582
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 32, i1 false), !dbg !582
  %14 = load ptr, ptr %addr, align 8, !dbg !583
  %15 = call i32 @dladdr(ptr %14, ptr %info), !dbg !584
  %eq7 = icmp eq i32 %15, 0, !dbg !584
  br i1 %eq7, label %if.then8, label %if.exit11, !dbg !584

if.then8:                                         ; preds = %if.exit5
  %16 = load ptr, ptr %list, align 8, !dbg !585
  %17 = load ptr, ptr %addr, align 8, !dbg !585
  %lo = load i64, ptr %allocator, align 8, !dbg !585
  %ptradd10 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !585
  %hi = load ptr, ptr %ptradd10, align 8, !dbg !585
  %18 = call i64 @std.os.linux.backtrace_add_from_exec(ptr %16, ptr %17, i64 %lo, ptr %hi), !dbg !587
  %not_err = icmp eq i64 %18, 0, !dbg !587
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !587
  br i1 %19, label %after_check, label %assign_optional, !dbg !587

assign_optional:                                  ; preds = %if.then8
  store i64 %18, ptr %reterr9, align 8, !dbg !587
  br label %err_retblock, !dbg !587

after_check:                                      ; preds = %if.then8
  %20 = load ptr, ptr %current, align 8, !dbg !588
  %21 = load i64, ptr %mark, align 8, !dbg !588
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !590
  %22 = load ptr, ptr %original, align 8, !dbg !591
  store ptr %22, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !591
  ret i64 0, !dbg !592

err_retblock:                                     ; preds = %assign_optional
  %23 = load ptr, ptr %current, align 8, !dbg !593
  %24 = load i64, ptr %mark, align 8, !dbg !593
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !595
  %25 = load ptr, ptr %original, align 8, !dbg !596
  store ptr %25, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !596
  %26 = load i64, ptr %reterr9, align 8, !dbg !597
  ret i64 %26, !dbg !597

if.exit11:                                        ; preds = %if.exit5
  %27 = load ptr, ptr %list, align 8, !dbg !598
  %28 = load ptr, ptr %addr, align 8, !dbg !598
  %lo13 = load i64, ptr %allocator, align 8, !dbg !598
  %ptradd14 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !598
  %hi15 = load ptr, ptr %ptradd14, align 8, !dbg !598
  %29 = call i64 @std.os.linux.backtrace_add_from_dlinfo(ptr %27, ptr %28, ptr %info, i64 %lo13, ptr %hi15), !dbg !599
  %not_err16 = icmp eq i64 %29, 0, !dbg !599
  %30 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !599
  br i1 %30, label %after_check18, label %assign_optional17, !dbg !599

assign_optional17:                                ; preds = %if.exit11
  store i64 %29, ptr %reterr12, align 8, !dbg !599
  br label %err_retblock19, !dbg !599

after_check18:                                    ; preds = %if.exit11
  %31 = load ptr, ptr %current, align 8, !dbg !600
  %32 = load i64, ptr %mark, align 8, !dbg !600
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !602
  %33 = load ptr, ptr %original, align 8, !dbg !603
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !603
  ret i64 0, !dbg !604

err_retblock19:                                   ; preds = %assign_optional17
  %34 = load ptr, ptr %current, align 8, !dbg !605
  %35 = load i64, ptr %mark, align 8, !dbg !605
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !607
  %36 = load ptr, ptr %original, align 8, !dbg !608
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !608
  %37 = load i64, ptr %reterr12, align 8, !dbg !609
  ret i64 %37, !dbg !609
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.os.linux.symbolize_backtrace(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !610 {
entry:
  %backtrace = alloca %"void*[]", align 8
  %allocator = alloca %any, align 8
  %list = alloca %List, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon8 = alloca i64, align 8
  %addr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %.anon15 = alloca i64, align 8
  %.anon16 = alloca i64, align 8
  %trace = alloca %Backtrace, align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %backtrace, align 8
  %ptradd = getelementptr inbounds i8, ptr %backtrace, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %backtrace, metadata !618, metadata !DIExpression()), !dbg !619
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata ptr %list, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !623
  %ptradd2 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !624
  %5 = load i64, ptr %ptradd2, align 8, !dbg !625
  %lo = load i64, ptr %allocator, align 8, !dbg !625
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !625
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !625
  %6 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr %list, i64 %5, i64 %lo, ptr %hi), !dbg !626
  call void @llvm.dbg.declare(metadata ptr %current, metadata !627, metadata !DIExpression()), !dbg !629
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !631
  %not = icmp eq ptr %7, null, !dbg !631
  br i1 %not, label %if.then, label %if.exit, !dbg !631

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !634
  br label %if.exit, !dbg !634

if.exit:                                          ; preds = %if.then, %entry
  %8 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !636
  store ptr %8, ptr %current, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata ptr %original, metadata !637, metadata !DIExpression()), !dbg !638
  %9 = load ptr, ptr %current, align 8, !dbg !639
  store ptr %9, ptr %original, align 8, !dbg !639
  %10 = load ptr, ptr %current, align 8, !dbg !640
  %11 = load ptr, ptr %allocator, align 8, !dbg !641
  %eq = icmp eq ptr %10, %11, !dbg !640
  br i1 %eq, label %if.then4, label %if.exit5, !dbg !640

if.then4:                                         ; preds = %if.exit
  %12 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !642
  store ptr %12, ptr %current, align 8, !dbg !642
  br label %if.exit5, !dbg !642

if.exit5:                                         ; preds = %if.then4, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !643, metadata !DIExpression()), !dbg !644
  %13 = load ptr, ptr %current, align 8, !dbg !645
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 24, !dbg !645
  %14 = load i64, ptr %ptradd6, align 8, !dbg !645
  store i64 %14, ptr %mark, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !646, metadata !DIExpression()), !dbg !649
  %ptradd7 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !649
  %15 = load i64, ptr %ptradd7, align 8, !dbg !649
  store i64 %15, ptr %.anon, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !646, metadata !DIExpression()), !dbg !649
  store i64 0, ptr %.anon8, align 8, !dbg !649
  br label %loop.cond, !dbg !649

loop.cond:                                        ; preds = %noerr_block, %if.exit5
  %16 = load i64, ptr %.anon8, align 8, !dbg !649
  %17 = load i64, ptr %.anon, align 8, !dbg !649
  %lt = icmp ult i64 %16, %17, !dbg !649
  br i1 %lt, label %loop.body, label %loop.exit23, !dbg !649

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %addr, metadata !650, metadata !DIExpression()), !dbg !652
  %ptradd9 = getelementptr inbounds i8, ptr %backtrace, i64 8, !dbg !653
  %18 = load i64, ptr %ptradd9, align 8, !dbg !653
  %19 = load ptr, ptr %backtrace, align 8, !dbg !653
  %20 = load i64, ptr %.anon8, align 8, !dbg !653
  %ge = icmp uge i64 %20, %18, !dbg !653
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !653
  br i1 %21, label %panic, label %checkok, !dbg !653

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !653
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !653
  store ptr %22, ptr %addr, align 8, !dbg !653
  %23 = load ptr, ptr %addr, align 8, !dbg !654
  %lo12 = load i64, ptr %allocator, align 8, !dbg !654
  %ptradd13 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !654
  %hi14 = load ptr, ptr %ptradd13, align 8, !dbg !654
  %24 = call i64 @std.os.linux.backtrace_add_element(ptr %list, ptr %23, i64 %lo12, ptr %hi14), !dbg !656
  %not_err = icmp eq i64 %24, 0, !dbg !656
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !656
  br i1 %25, label %after_check, label %assign_optional, !dbg !656

assign_optional:                                  ; preds = %checkok
  store i64 %24, ptr %error_var, align 8, !dbg !656
  br label %guard_block, !dbg !656

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !656

guard_block:                                      ; preds = %assign_optional
  %26 = load ptr, ptr %current, align 8, !dbg !657
  %27 = load i64, ptr %mark, align 8, !dbg !657
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %26, i64 %27), !dbg !659
  %28 = load ptr, ptr %original, align 8, !dbg !660
  store ptr %28, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !660
  call void @llvm.dbg.declare(metadata ptr %.anon15, metadata !661, metadata !DIExpression()), !dbg !664
  %29 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %list) #5, !dbg !664
  store i64 %29, ptr %.anon15, align 8, !dbg !664
  call void @llvm.dbg.declare(metadata ptr %.anon16, metadata !661, metadata !DIExpression()), !dbg !664
  store i64 0, ptr %.anon16, align 8, !dbg !664
  br label %loop.cond17, !dbg !664

loop.cond17:                                      ; preds = %loop.body19, %guard_block
  %30 = load i64, ptr %.anon16, align 8, !dbg !664
  %31 = load i64, ptr %.anon15, align 8, !dbg !664
  %lt18 = icmp ult i64 %30, %31, !dbg !664
  br i1 %lt18, label %loop.body19, label %loop.exit, !dbg !664

loop.body19:                                      ; preds = %loop.cond17
  call void @llvm.dbg.declare(metadata ptr %trace, metadata !665, metadata !DIExpression()), !dbg !667
  store ptr %list, ptr %self, align 8
  %32 = load i64, ptr %.anon16, align 8
  store i64 %32, ptr %index, align 8
  %33 = load ptr, ptr %self, align 8, !dbg !668
  %ptradd20 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !668
  %34 = load ptr, ptr %ptradd20, align 8, !dbg !668
  %35 = load i64, ptr %index, align 8, !dbg !671
  %ptroffset21 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !671
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %trace, ptr align 8 %ptroffset21, i32 88, i1 false), !dbg !671
  call void @std.os.backtrace.Backtrace.free(ptr %trace), !dbg !672
  %36 = load i64, ptr %.anon16, align 8, !dbg !664
  %addnuw = add nuw i64 %36, 1, !dbg !664
  store i64 %addnuw, ptr %.anon16, align 8, !dbg !664
  br label %loop.cond17, !dbg !664

loop.exit:                                        ; preds = %loop.cond17
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %list), !dbg !674
  %37 = load i64, ptr %error_var, align 8, !dbg !674
  ret i64 %37, !dbg !674

noerr_block:                                      ; preds = %after_check
  %38 = load i64, ptr %.anon8, align 8, !dbg !649
  %addnuw22 = add nuw i64 %38, 1, !dbg !649
  store i64 %addnuw22, ptr %.anon8, align 8, !dbg !649
  br label %loop.cond, !dbg !649

loop.exit23:                                      ; preds = %loop.cond
  %39 = load ptr, ptr %current, align 8, !dbg !675
  %40 = load i64, ptr %mark, align 8, !dbg !675
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !677
  %41 = load ptr, ptr %original, align 8, !dbg !678
  store ptr %41, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !678
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %list, i32 40, i1 false), !dbg !679
  ret i64 0, !dbg !679

panic:                                            ; preds = %loop.body
  store i64 %18, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr10, align 8
  %44 = insertvalue %any undef, ptr %taddr10, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd11, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 8, ptr @.func.64, i64 19, i32 231, ptr byval(%"any[]") align 8 %indirectarg), !dbg !653
  unreachable, !dbg !653
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

declare i32 @memcmp(ptr, ptr, i64)

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.process.execute_stdout_to_buffer(ptr, ptr, i64, ptr, i64, i32, ptr byval(%"char[][]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.tformat(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @getpid() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.tsplit(ptr, i64, ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.trim(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.core.String.contains(ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.rindex_of_char(ptr, ptr, i64, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_uint(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr, ptr byval(%Backtrace) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.new_init"(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.os.backtrace.Backtrace.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PT_PHDR", linkageName: "std.os.linux.PT_PHDR", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "linux.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/os/linux")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "EI_NIDENT", linkageName: "std.os.linux.EI_NIDENT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 4, !"PIE Level", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 2, !"frame-pointer", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !13, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !14, splitDebugInlining: false)
!13 = !DIFile(filename: "heap.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/os/linux")
!14 = !{!0, !4}
!15 = distinct !DISubprogram(name: "elf_module_image_base", linkageName: "std.os.linux.elf_module_image_base", scope: !2, file: !2, line: 92, type: !16, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !20, !23}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !19)
!19 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !29}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !21, size: 64, align: 64, offset: 64)
!30 = !{}
!31 = !DILocalVariable(name: "path", arg: 1, scope: !15, file: !2, line: 92, type: !23)
!32 = !DILocation(line: 92, column: 40, scope: !15)
!33 = !DILocalVariable(name: "file", scope: !15, file: !2, line: 94, type: !34, align: 8)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !2, file: !2, line: 4, size: 64, align: 64, elements: !35, identifier: "std.io.File")
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !34, file: !2, line: 6, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !2, file: !2, line: 360, baseType: !38, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DILocation(line: 94, column: 7, scope: !15)
!40 = !DILocation(line: 94, column: 20, scope: !15)
!41 = !DILocalVariable(name: "buffer", scope: !15, file: !2, line: 96, type: !42, align: 1)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 4, lowerBound: 0)
!45 = !DILocation(line: 96, column: 10, scope: !15)
!46 = !DILocation(line: 97, column: 23, scope: !15)
!47 = !DILocation(line: 74, column: 6, scope: !48, inlinedAt: !50)
!48 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!49 = !DIFile(filename: "stream.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io")
!50 = !DILocation(line: 97, column: 6, scope: !15)
!51 = !DILocation(line: 74, column: 30, scope: !48, inlinedAt: !50)
!52 = !DILocalVariable(name: "n", scope: !48, file: !2, line: 75, type: !21, align: 8)
!53 = !DILocation(line: 75, column: 6, scope: !48, inlinedAt: !50)
!54 = !DILocation(line: 75, column: 10, scope: !48, inlinedAt: !50)
!55 = !DILocation(line: 76, column: 6, scope: !48, inlinedAt: !50)
!56 = !DILocation(line: 76, column: 11, scope: !48, inlinedAt: !50)
!57 = !DILocation(line: 76, column: 30, scope: !48, inlinedAt: !50)
!58 = !DILocation(line: 77, column: 9, scope: !48, inlinedAt: !50)
!59 = !DILocation(line: 95, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!61 = !DILocation(line: 98, column: 16, scope: !15)
!62 = !DILocation(line: 98, column: 6, scope: !15)
!63 = !DILocation(line: 95, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!65 = !DILocalVariable(name: "is_64", scope: !15, file: !2, line: 99, type: !66, align: 1)
!66 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!67 = !DILocation(line: 99, column: 7, scope: !15)
!68 = !DILocation(line: 99, column: 15, scope: !15)
!69 = !DILocation(line: 95, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!71 = !DILocalVariable(name: "is_little_endian", scope: !15, file: !2, line: 100, type: !66, align: 1)
!72 = !DILocation(line: 100, column: 7, scope: !15)
!73 = !DILocation(line: 100, column: 26, scope: !15)
!74 = !DILocation(line: 95, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!76 = !DILocation(line: 102, column: 7, scope: !15)
!77 = !DILocation(line: 95, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!79 = !DILocation(line: 103, column: 2, scope: !15)
!80 = !DILocation(line: 95, column: 9, scope: !81)
!81 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!82 = !DILocation(line: 104, column: 6, scope: !15)
!83 = !DILocalVariable(name: "file_header", scope: !84, file: !2, line: 106, type: !85, align: 8)
!84 = distinct !DILexicalBlock(scope: !15, file: !2, line: 105, column: 2)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Ehdr", scope: !2, file: !2, line: 52, size: 512, align: 64, elements: !86, identifier: "std.os.linux.Elf64_Ehdr")
!86 = !{!87, !91, !94, !95, !98, !100, !102, !103, !104, !105, !106, !107, !108, !109}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !85, file: !2, line: 54, baseType: !88, size: 128, align: 8)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, align: 8, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 16, lowerBound: 0)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !85, file: !2, line: 55, baseType: !92, size: 16, align: 16, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Half", scope: !2, file: !2, line: 44, baseType: !93, align: 2)
!93 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !85, file: !2, line: 56, baseType: !92, size: 16, align: 16, offset: 144)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !85, file: !2, line: 57, baseType: !96, size: 32, align: 32, offset: 160)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Word", scope: !2, file: !2, line: 46, baseType: !97, align: 4)
!97 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !85, file: !2, line: 58, baseType: !99, size: 64, align: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Addr", scope: !2, file: !2, line: 43, baseType: !22, align: 8)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !85, file: !2, line: 59, baseType: !101, size: 64, align: 64, offset: 256)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Off", scope: !2, file: !2, line: 45, baseType: !22, align: 8)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !85, file: !2, line: 60, baseType: !101, size: 64, align: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !85, file: !2, line: 61, baseType: !96, size: 32, align: 32, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !85, file: !2, line: 62, baseType: !92, size: 16, align: 16, offset: 416)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !85, file: !2, line: 63, baseType: !92, size: 16, align: 16, offset: 432)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !85, file: !2, line: 64, baseType: !92, size: 16, align: 16, offset: 448)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !85, file: !2, line: 65, baseType: !92, size: 16, align: 16, offset: 464)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !85, file: !2, line: 66, baseType: !92, size: 16, align: 16, offset: 480)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !85, file: !2, line: 67, baseType: !92, size: 16, align: 16, offset: 496)
!110 = !DILocation(line: 106, column: 14, scope: !84)
!111 = !DILocation(line: 107, column: 24, scope: !84)
!112 = !DILocation(line: 56, column: 28, scope: !113, inlinedAt: !114)
!113 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!114 = !DILocation(line: 107, column: 7, scope: !84)
!115 = !DILocation(line: 56, column: 40, scope: !113, inlinedAt: !114)
!116 = !DILocation(line: 74, column: 6, scope: !117, inlinedAt: !118)
!117 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!118 = !DILocation(line: 56, column: 9, scope: !113, inlinedAt: !114)
!119 = !DILocation(line: 74, column: 30, scope: !117, inlinedAt: !118)
!120 = !DILocalVariable(name: "n", scope: !117, file: !2, line: 75, type: !21, align: 8)
!121 = !DILocation(line: 75, column: 6, scope: !117, inlinedAt: !118)
!122 = !DILocation(line: 75, column: 10, scope: !117, inlinedAt: !118)
!123 = !DILocation(line: 76, column: 6, scope: !117, inlinedAt: !118)
!124 = !DILocation(line: 76, column: 11, scope: !117, inlinedAt: !118)
!125 = !DILocation(line: 76, column: 30, scope: !117, inlinedAt: !118)
!126 = !DILocation(line: 77, column: 9, scope: !117, inlinedAt: !118)
!127 = !DILocation(line: 95, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!129 = !DILocation(line: 108, column: 7, scope: !84)
!130 = !DILocation(line: 95, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!132 = !DILocalVariable(name: "i", scope: !133, file: !2, line: 109, type: !134, align: 8)
!133 = distinct !DILexicalBlock(scope: !84, file: !2, line: 109, column: 3)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !19)
!135 = !DILocation(line: 109, column: 12, scope: !133)
!136 = !DILocation(line: 109, column: 16, scope: !133)
!137 = !DILocation(line: 109, column: 19, scope: !133)
!138 = !DILocation(line: 109, column: 23, scope: !133)
!139 = !DILocalVariable(name: "header", scope: !140, file: !2, line: 111, type: !141, align: 8)
!140 = distinct !DILexicalBlock(scope: !133, file: !2, line: 110, column: 3)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf64_Phdr", scope: !2, file: !2, line: 70, size: 448, align: 64, elements: !142, identifier: "std.os.linux.Elf64_Phdr")
!142 = !{!143, !144, !145, !146, !147, !148, !150, !151}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !141, file: !2, line: 72, baseType: !96, size: 32, align: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !141, file: !2, line: 73, baseType: !96, size: 32, align: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !141, file: !2, line: 74, baseType: !101, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !141, file: !2, line: 75, baseType: !99, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !141, file: !2, line: 76, baseType: !99, size: 64, align: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !141, file: !2, line: 77, baseType: !149, size: 64, align: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf64_Xword", scope: !2, file: !2, line: 50, baseType: !22, align: 8)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !141, file: !2, line: 78, baseType: !149, size: 64, align: 64, offset: 320)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !141, file: !2, line: 79, baseType: !149, size: 64, align: 64, offset: 384)
!152 = !DILocation(line: 111, column: 15, scope: !140)
!153 = !DILocation(line: 112, column: 19, scope: !140)
!154 = !DILocation(line: 112, column: 46, scope: !140)
!155 = !DILocation(line: 112, column: 72, scope: !140)
!156 = !DILocation(line: 112, column: 42, scope: !140)
!157 = !DILocation(line: 112, column: 15, scope: !140)
!158 = !DILocation(line: 112, column: 4, scope: !140)
!159 = !DILocation(line: 95, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!161 = !DILocation(line: 113, column: 25, scope: !140)
!162 = !DILocation(line: 56, column: 28, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!164 = !DILocation(line: 113, column: 8, scope: !140)
!165 = !DILocation(line: 56, column: 40, scope: !163, inlinedAt: !164)
!166 = !DILocation(line: 74, column: 6, scope: !167, inlinedAt: !168)
!167 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!168 = !DILocation(line: 56, column: 9, scope: !163, inlinedAt: !164)
!169 = !DILocation(line: 74, column: 30, scope: !167, inlinedAt: !168)
!170 = !DILocalVariable(name: "n", scope: !167, file: !2, line: 75, type: !21, align: 8)
!171 = !DILocation(line: 75, column: 6, scope: !167, inlinedAt: !168)
!172 = !DILocation(line: 75, column: 10, scope: !167, inlinedAt: !168)
!173 = !DILocation(line: 76, column: 6, scope: !167, inlinedAt: !168)
!174 = !DILocation(line: 76, column: 11, scope: !167, inlinedAt: !168)
!175 = !DILocation(line: 76, column: 30, scope: !167, inlinedAt: !168)
!176 = !DILocation(line: 77, column: 9, scope: !167, inlinedAt: !168)
!177 = !DILocation(line: 95, column: 9, scope: !178)
!178 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!179 = !DILocation(line: 114, column: 8, scope: !140)
!180 = !DILocation(line: 114, column: 41, scope: !140)
!181 = !DILocation(line: 114, column: 58, scope: !140)
!182 = !DILocation(line: 95, column: 9, scope: !183)
!183 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!184 = !DILocation(line: 109, column: 44, scope: !133)
!185 = !DILocation(line: 95, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!187 = !DILocalVariable(name: "file_header", scope: !15, file: !2, line: 118, type: !188, align: 4)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Ehdr", scope: !2, file: !2, line: 13, size: 416, align: 32, elements: !189, identifier: "std.os.linux.Elf32_Ehdr")
!189 = !{!190, !191, !193, !194, !196, !198, !200, !201, !202, !203, !204, !205, !206, !207}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "e_ident", scope: !188, file: !2, line: 15, baseType: !88, size: 128, align: 8)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "e_type", scope: !188, file: !2, line: 16, baseType: !192, size: 16, align: 16, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Half", scope: !2, file: !2, line: 8, baseType: !93, align: 2)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "e_machine", scope: !188, file: !2, line: 17, baseType: !192, size: 16, align: 16, offset: 144)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "e_version", scope: !188, file: !2, line: 18, baseType: !195, size: 32, align: 32, offset: 160)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Word", scope: !2, file: !2, line: 9, baseType: !97, align: 4)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "e_entry", scope: !188, file: !2, line: 19, baseType: !197, size: 32, align: 32, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Addr", scope: !2, file: !2, line: 10, baseType: !97, align: 4)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "e_phoff", scope: !188, file: !2, line: 20, baseType: !199, size: 32, align: 32, offset: 224)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "Elf32_Off", scope: !2, file: !2, line: 11, baseType: !97, align: 4)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "e_shoff", scope: !188, file: !2, line: 21, baseType: !199, size: 32, align: 32, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !188, file: !2, line: 22, baseType: !195, size: 32, align: 32, offset: 288)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "e_ehsize", scope: !188, file: !2, line: 23, baseType: !192, size: 16, align: 16, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "e_phentsize", scope: !188, file: !2, line: 24, baseType: !192, size: 16, align: 16, offset: 336)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "e_phnum", scope: !188, file: !2, line: 25, baseType: !192, size: 16, align: 16, offset: 352)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "e_shentsize", scope: !188, file: !2, line: 26, baseType: !192, size: 16, align: 16, offset: 368)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "e_shnum", scope: !188, file: !2, line: 27, baseType: !192, size: 16, align: 16, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "e_shstrndx", scope: !188, file: !2, line: 28, baseType: !192, size: 16, align: 16, offset: 400)
!208 = !DILocation(line: 118, column: 13, scope: !15)
!209 = !DILocation(line: 119, column: 23, scope: !15)
!210 = !DILocation(line: 56, column: 28, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!212 = !DILocation(line: 119, column: 6, scope: !15)
!213 = !DILocation(line: 56, column: 40, scope: !211, inlinedAt: !212)
!214 = !DILocation(line: 74, column: 6, scope: !215, inlinedAt: !216)
!215 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!216 = !DILocation(line: 56, column: 9, scope: !211, inlinedAt: !212)
!217 = !DILocation(line: 74, column: 30, scope: !215, inlinedAt: !216)
!218 = !DILocalVariable(name: "n", scope: !215, file: !2, line: 75, type: !21, align: 8)
!219 = !DILocation(line: 75, column: 6, scope: !215, inlinedAt: !216)
!220 = !DILocation(line: 75, column: 10, scope: !215, inlinedAt: !216)
!221 = !DILocation(line: 76, column: 6, scope: !215, inlinedAt: !216)
!222 = !DILocation(line: 76, column: 11, scope: !215, inlinedAt: !216)
!223 = !DILocation(line: 76, column: 30, scope: !215, inlinedAt: !216)
!224 = !DILocation(line: 77, column: 9, scope: !215, inlinedAt: !216)
!225 = !DILocation(line: 95, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!227 = !DILocation(line: 120, column: 6, scope: !15)
!228 = !DILocation(line: 95, column: 9, scope: !229)
!229 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!230 = !DILocalVariable(name: "i", scope: !231, file: !2, line: 121, type: !134, align: 8)
!231 = distinct !DILexicalBlock(scope: !15, file: !2, line: 121, column: 2)
!232 = !DILocation(line: 121, column: 11, scope: !231)
!233 = !DILocation(line: 121, column: 15, scope: !231)
!234 = !DILocation(line: 121, column: 18, scope: !231)
!235 = !DILocation(line: 121, column: 22, scope: !231)
!236 = !DILocalVariable(name: "header", scope: !237, file: !2, line: 123, type: !238, align: 4)
!237 = distinct !DILexicalBlock(scope: !231, file: !2, line: 122, column: 2)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Elf32_Phdr", scope: !2, file: !2, line: 31, size: 256, align: 32, elements: !239, identifier: "std.os.linux.Elf32_Phdr")
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "p_type", scope: !238, file: !2, line: 33, baseType: !195, size: 32, align: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "p_offset", scope: !238, file: !2, line: 34, baseType: !199, size: 32, align: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "p_vaddr", scope: !238, file: !2, line: 35, baseType: !197, size: 32, align: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "p_paddr", scope: !238, file: !2, line: 36, baseType: !197, size: 32, align: 32, offset: 96)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "p_filesz", scope: !238, file: !2, line: 37, baseType: !195, size: 32, align: 32, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "p_memsz", scope: !238, file: !2, line: 38, baseType: !195, size: 32, align: 32, offset: 160)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "p_flags", scope: !238, file: !2, line: 39, baseType: !195, size: 32, align: 32, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "p_align", scope: !238, file: !2, line: 40, baseType: !195, size: 32, align: 32, offset: 224)
!248 = !DILocation(line: 123, column: 14, scope: !237)
!249 = !DILocation(line: 124, column: 13, scope: !237)
!250 = !DILocation(line: 124, column: 40, scope: !237)
!251 = !DILocation(line: 124, column: 66, scope: !237)
!252 = !DILocation(line: 124, column: 36, scope: !237)
!253 = !DILocation(line: 124, column: 3, scope: !237)
!254 = !DILocation(line: 95, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!256 = !DILocation(line: 125, column: 24, scope: !237)
!257 = !DILocation(line: 56, column: 28, scope: !258, inlinedAt: !259)
!258 = distinct !DISubprogram(name: "read_any", linkageName: "read_any", scope: !49, file: !49, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!259 = !DILocation(line: 125, column: 7, scope: !237)
!260 = !DILocation(line: 56, column: 40, scope: !258, inlinedAt: !259)
!261 = !DILocation(line: 74, column: 6, scope: !262, inlinedAt: !263)
!262 = distinct !DISubprogram(name: "read_all", linkageName: "read_all", scope: !49, file: !49, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!263 = !DILocation(line: 56, column: 9, scope: !258, inlinedAt: !259)
!264 = !DILocation(line: 74, column: 30, scope: !262, inlinedAt: !263)
!265 = !DILocalVariable(name: "n", scope: !262, file: !2, line: 75, type: !21, align: 8)
!266 = !DILocation(line: 75, column: 6, scope: !262, inlinedAt: !263)
!267 = !DILocation(line: 75, column: 10, scope: !262, inlinedAt: !263)
!268 = !DILocation(line: 76, column: 6, scope: !262, inlinedAt: !263)
!269 = !DILocation(line: 76, column: 11, scope: !262, inlinedAt: !263)
!270 = !DILocation(line: 76, column: 30, scope: !262, inlinedAt: !263)
!271 = !DILocation(line: 77, column: 9, scope: !262, inlinedAt: !263)
!272 = !DILocation(line: 95, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!274 = !DILocation(line: 126, column: 7, scope: !237)
!275 = !DILocation(line: 126, column: 47, scope: !237)
!276 = !DILocation(line: 126, column: 64, scope: !237)
!277 = !DILocation(line: 126, column: 41, scope: !237)
!278 = !DILocation(line: 95, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!280 = !DILocation(line: 121, column: 43, scope: !231)
!281 = !DILocation(line: 95, column: 9, scope: !282)
!282 = distinct !DILexicalBlock(scope: !15, file: !2, line: 95, column: 8)
!283 = distinct !DISubprogram(name: "backtrace_add_from_exec", linkageName: "std.os.linux.backtrace_add_from_exec", scope: !2, file: !2, line: 131, type: !284, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!284 = !DISubroutineType(types: !285)
!285 = !{!18, !38, !286, !38, !292}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 14, size: 320, align: 64, elements: !288, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!288 = !{!289, !290, !291, !297}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !287, file: !2, line: 16, baseType: !21, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !287, file: !2, line: 17, baseType: !21, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !287, file: !2, line: 18, baseType: !292, size: 128, align: 64, offset: 128)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !293, identifier: "Allocator")
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !292, baseType: !38, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, baseType: !296, size: 64, align: 64, offset: 64)
!296 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !287, file: !2, line: 19, baseType: !298, size: 64, align: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !299, size: 64, align: 64, dwarfAddressSpace: 0)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 94, baseType: !300, align: 8)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 15, size: 704, align: 64, elements: !301, identifier: "std.os.backtrace.Backtrace")
!301 = !{!302, !304, !305, !306, !307, !308, !309}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !300, file: !2, line: 17, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !22)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !300, file: !2, line: 18, baseType: !23, size: 128, align: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !300, file: !2, line: 19, baseType: !23, size: 128, align: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !300, file: !2, line: 20, baseType: !23, size: 128, align: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !300, file: !2, line: 21, baseType: !97, size: 32, align: 32, offset: 448)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !300, file: !2, line: 22, baseType: !292, size: 128, align: 64, offset: 512)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !300, file: !2, line: 23, baseType: !66, size: 8, align: 8, offset: 640)
!310 = !DILocalVariable(name: "list", arg: 1, scope: !283, file: !2, line: 131, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceList*", baseType: !312, size: 64, align: 64, dwarfAddressSpace: 0)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !2, file: !2, line: 94, baseType: !287, align: 8)
!313 = !DILocation(line: 131, column: 49, scope: !283)
!314 = !DILocalVariable(name: "addr", arg: 2, scope: !283, file: !2, line: 131, type: !38)
!315 = !DILocation(line: 131, column: 61, scope: !283)
!316 = !DILocalVariable(name: "allocator", arg: 3, scope: !283, file: !2, line: 131, type: !292)
!317 = !DILocation(line: 131, column: 77, scope: !283)
!318 = !DILocalVariable(name: "buf", scope: !283, file: !2, line: 133, type: !24, align: 8)
!319 = !DILocation(line: 133, column: 9, scope: !283)
!320 = !DILocation(line: 722, column: 41, scope: !321, inlinedAt: !323)
!321 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !322, file: !322, line: 720, scopeLine: 720, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!322 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!323 = !DILocation(line: 133, column: 20, scope: !283)
!324 = !DILocation(line: 722, column: 26, scope: !321, inlinedAt: !323)
!325 = !DILocation(line: 722, column: 11, scope: !321, inlinedAt: !323)
!326 = !DILocation(line: 722, column: 68, scope: !321, inlinedAt: !323)
!327 = !DILocalVariable(name: "exec_path", scope: !283, file: !2, line: 135, type: !23, align: 8)
!328 = !DILocation(line: 135, column: 9, scope: !283)
!329 = !DILocation(line: 135, column: 61, scope: !283)
!330 = !DILocation(line: 135, column: 73, scope: !283)
!331 = !DILocation(line: 135, column: 118, scope: !283)
!332 = !DILocation(line: 135, column: 87, scope: !283)
!333 = !DILocation(line: 135, column: 30, scope: !283)
!334 = !DILocalVariable(name: "obj_name", scope: !283, file: !2, line: 136, type: !23, align: 8)
!335 = !DILocation(line: 136, column: 9, scope: !283)
!336 = !DILocation(line: 136, column: 35, scope: !283)
!337 = !DILocation(line: 136, column: 20, scope: !283)
!338 = !DILocalVariable(name: "addr2line", scope: !283, file: !2, line: 137, type: !23, align: 8)
!339 = !DILocation(line: 137, column: 9, scope: !283)
!340 = !DILocation(line: 137, column: 61, scope: !283)
!341 = !DILocation(line: 137, column: 74, scope: !283)
!342 = !DILocation(line: 137, column: 80, scope: !283)
!343 = !DILocation(line: 137, column: 86, scope: !283)
!344 = !DILocation(line: 137, column: 92, scope: !283)
!345 = !DILocation(line: 137, column: 98, scope: !283)
!346 = !DILocation(line: 137, column: 104, scope: !283)
!347 = !DILocation(line: 137, column: 139, scope: !283)
!348 = !DILocation(line: 137, column: 123, scope: !283)
!349 = !DILocation(line: 137, column: 30, scope: !283)
!350 = !DILocation(line: 138, column: 73, scope: !283)
!351 = !DILocation(line: 138, column: 9, scope: !283)
!352 = distinct !DISubprogram(name: "backtrace_add_from_dlinfo", linkageName: "std.os.linux.backtrace_add_from_dlinfo", scope: !2, file: !2, line: 141, type: !353, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!353 = !DISubroutineType(types: !354)
!354 = !{!18, !38, !286, !38, !355, !292}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Linux_Dl_info*", baseType: !356, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "Linux_Dl_info", scope: !2, file: !2, line: 84, size: 256, align: 64, elements: !357, identifier: "std.os.linux.Linux_Dl_info")
!357 = !{!358, !360, !361, !362}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fname", scope: !356, file: !2, line: 86, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !27, align: 8)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dli_fbase", scope: !356, file: !2, line: 87, baseType: !38, size: 64, align: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dli_sname", scope: !356, file: !2, line: 88, baseType: !359, size: 64, align: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "dli_saddr", scope: !356, file: !2, line: 89, baseType: !38, size: 64, align: 64, offset: 192)
!363 = !DILocalVariable(name: "list", arg: 1, scope: !352, file: !2, line: 141, type: !311)
!364 = !DILocation(line: 141, column: 51, scope: !352)
!365 = !DILocalVariable(name: "addr", arg: 2, scope: !352, file: !2, line: 141, type: !38)
!366 = !DILocation(line: 141, column: 63, scope: !352)
!367 = !DILocalVariable(name: "info", arg: 3, scope: !352, file: !2, line: 141, type: !355)
!368 = !DILocation(line: 141, column: 84, scope: !352)
!369 = !DILocalVariable(name: "allocator", arg: 4, scope: !352, file: !2, line: 141, type: !292)
!370 = !DILocation(line: 141, column: 100, scope: !352)
!371 = !DILocalVariable(name: "buf", scope: !352, file: !2, line: 143, type: !24, align: 8)
!372 = !DILocation(line: 143, column: 9, scope: !352)
!373 = !DILocation(line: 722, column: 41, scope: !374, inlinedAt: !375)
!374 = distinct !DISubprogram(name: "temp_alloc_array", linkageName: "temp_alloc_array", scope: !322, file: !322, line: 720, scopeLine: 720, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!375 = !DILocation(line: 143, column: 20, scope: !352)
!376 = !DILocation(line: 722, column: 26, scope: !374, inlinedAt: !375)
!377 = !DILocation(line: 722, column: 11, scope: !374, inlinedAt: !375)
!378 = !DILocation(line: 722, column: 68, scope: !374, inlinedAt: !375)
!379 = !DILocalVariable(name: "obj_addr", scope: !352, file: !2, line: 145, type: !38, align: 8)
!380 = !DILocation(line: 145, column: 10, scope: !352)
!381 = !DILocation(line: 145, column: 22, scope: !352)
!382 = !DILocation(line: 145, column: 35, scope: !352)
!383 = !DILocation(line: 145, column: 80, scope: !352)
!384 = !DILocation(line: 145, column: 58, scope: !352)
!385 = !DILocalVariable(name: "obj_path", scope: !352, file: !2, line: 146, type: !359, align: 8)
!386 = !DILocation(line: 146, column: 10, scope: !352)
!387 = !DILocation(line: 146, column: 22, scope: !352)
!388 = !DILocalVariable(name: "sname", scope: !352, file: !2, line: 147, type: !23, align: 8)
!389 = !DILocation(line: 147, column: 10, scope: !352)
!390 = !DILocation(line: 147, column: 22, scope: !352)
!391 = !DILocation(line: 147, column: 39, scope: !352)
!392 = !DILocation(line: 147, column: 67, scope: !352)
!393 = !DILocalVariable(name: "addr2line", scope: !352, file: !2, line: 148, type: !23, align: 8)
!394 = !DILocation(line: 148, column: 10, scope: !352)
!395 = !DILocation(line: 148, column: 62, scope: !352)
!396 = !DILocation(line: 148, column: 75, scope: !352)
!397 = !DILocation(line: 148, column: 81, scope: !352)
!398 = !DILocation(line: 148, column: 87, scope: !352)
!399 = !DILocation(line: 148, column: 93, scope: !352)
!400 = !DILocation(line: 148, column: 99, scope: !352)
!401 = !DILocation(line: 148, column: 105, scope: !352)
!402 = !DILocation(line: 148, column: 150, scope: !352)
!403 = !DILocation(line: 148, column: 161, scope: !352)
!404 = !DILocation(line: 148, column: 134, scope: !352)
!405 = !DILocation(line: 148, column: 31, scope: !352)
!406 = !DILocation(line: 149, column: 56, scope: !352)
!407 = !DILocation(line: 149, column: 90, scope: !352)
!408 = !DILocation(line: 149, column: 9, scope: !352)
!409 = distinct !DISubprogram(name: "backtrace_line_parse", linkageName: "std.os.linux.backtrace_line_parse", scope: !2, file: !2, line: 152, type: !410, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !30)
!410 = !DISubroutineType(types: !411)
!411 = !{!18, !412, !23, !23, !23, !66, !292}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!413 = !DILocalVariable(name: "string", arg: 1, scope: !409, file: !2, line: 152, type: !23)
!414 = !DILocation(line: 152, column: 43, scope: !409)
!415 = !DILocalVariable(name: "obj_name", arg: 2, scope: !409, file: !2, line: 152, type: !23)
!416 = !DILocation(line: 152, column: 58, scope: !409)
!417 = !DILocalVariable(name: "func_name", arg: 3, scope: !409, file: !2, line: 152, type: !23)
!418 = !DILocation(line: 152, column: 75, scope: !409)
!419 = !DILocalVariable(name: "is_inlined", arg: 4, scope: !409, file: !2, line: 152, type: !66)
!420 = !DILocation(line: 152, column: 91, scope: !409)
!421 = !DILocalVariable(name: "allocator", arg: 5, scope: !409, file: !2, line: 152, type: !292)
!422 = !DILocation(line: 152, column: 113, scope: !409)
!423 = !DILocalVariable(name: "parts", scope: !409, file: !2, line: 154, type: !424, align: 8)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !425, identifier: "String[]")
!425 = !{!426, !428}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !424, baseType: !427, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !424, baseType: !21, size: 64, align: 64, offset: 64)
!429 = !DILocation(line: 154, column: 11, scope: !409)
!430 = !DILocation(line: 147, column: 48, scope: !431, inlinedAt: !433)
!431 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !432, file: !432, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!432 = !DIFile(filename: "string.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!433 = !DILocation(line: 154, column: 19, scope: !409)
!434 = !DILocation(line: 277, column: 55, scope: !435, inlinedAt: !433)
!435 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !432, file: !432, line: 277, scopeLine: 277, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!436 = !DILocation(line: 155, column: 6, scope: !409)
!437 = !DILocation(line: 155, column: 29, scope: !409)
!438 = !DILocalVariable(name: "line", scope: !409, file: !2, line: 157, type: !97, align: 4)
!439 = !DILocation(line: 157, column: 7, scope: !409)
!440 = !DILocation(line: 157, column: 16, scope: !409)
!441 = !DILocalVariable(name: "source", scope: !409, file: !2, line: 158, type: !23, align: 8)
!442 = !DILocation(line: 158, column: 9, scope: !409)
!443 = !DILocation(line: 158, column: 18, scope: !409)
!444 = !DILocation(line: 159, column: 7, scope: !409)
!445 = !DILocation(line: 159, column: 13, scope: !409)
!446 = !DILocation(line: 159, column: 25, scope: !409)
!447 = !DILocation(line: 159, column: 33, scope: !409)
!448 = !DILocation(line: 159, column: 39, scope: !409)
!449 = !DILocation(line: 159, column: 51, scope: !409)
!450 = !DILocalVariable(name: "index", scope: !451, file: !2, line: 161, type: !21, align: 8)
!451 = distinct !DILexicalBlock(scope: !409, file: !2, line: 160, column: 2)
!452 = !DILocation(line: 161, column: 7, scope: !451)
!453 = !DILocation(line: 161, column: 15, scope: !451)
!454 = !DILocation(line: 161, column: 21, scope: !451)
!455 = !DILocation(line: 162, column: 12, scope: !451)
!456 = !DILocation(line: 162, column: 18, scope: !451)
!457 = !DILocation(line: 162, column: 21, scope: !451)
!458 = !DILocation(line: 162, column: 22, scope: !451)
!459 = !DILocation(line: 163, column: 12, scope: !451)
!460 = !DILocation(line: 163, column: 18, scope: !451)
!461 = !DILocation(line: 163, column: 21, scope: !451)
!462 = !DILocation(line: 166, column: 18, scope: !409)
!463 = !DILocation(line: 166, column: 24, scope: !409)
!464 = !DILocation(line: 166, column: 32, scope: !409)
!465 = !DILocation(line: 167, column: 32, scope: !409)
!466 = !DILocation(line: 167, column: 18, scope: !409)
!467 = !DILocation(line: 168, column: 30, scope: !409)
!468 = !DILocation(line: 168, column: 18, scope: !409)
!469 = !DILocation(line: 169, column: 18, scope: !409)
!470 = !DILocation(line: 170, column: 18, scope: !409)
!471 = !DILocation(line: 171, column: 18, scope: !409)
!472 = distinct !DISubprogram(name: "backtrace_add_addr2line", linkageName: "std.os.linux.backtrace_add_addr2line", scope: !2, file: !2, line: 174, type: !473, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!473 = !DISubroutineType(types: !474)
!474 = !{!18, !38, !286, !38, !23, !23, !23, !292}
!475 = !DILocalVariable(name: "list", arg: 1, scope: !472, file: !2, line: 174, type: !311)
!476 = !DILocation(line: 174, column: 49, scope: !472)
!477 = !DILocalVariable(name: "addr", arg: 2, scope: !472, file: !2, line: 174, type: !38)
!478 = !DILocation(line: 174, column: 61, scope: !472)
!479 = !DILocalVariable(name: "addr2line", arg: 3, scope: !472, file: !2, line: 174, type: !23)
!480 = !DILocation(line: 174, column: 74, scope: !472)
!481 = !DILocalVariable(name: "obj_name", arg: 4, scope: !472, file: !2, line: 174, type: !23)
!482 = !DILocation(line: 174, column: 92, scope: !472)
!483 = !DILocalVariable(name: "func_name", arg: 5, scope: !472, file: !2, line: 174, type: !23)
!484 = !DILocation(line: 174, column: 109, scope: !472)
!485 = !DILocalVariable(name: "allocator", arg: 6, scope: !472, file: !2, line: 174, type: !292)
!486 = !DILocation(line: 174, column: 130, scope: !472)
!487 = !DILocalVariable(name: "inline_parts", scope: !472, file: !2, line: 176, type: !424, align: 8)
!488 = !DILocation(line: 176, column: 11, scope: !472)
!489 = !DILocation(line: 277, column: 55, scope: !490, inlinedAt: !491)
!490 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !432, file: !432, line: 277, scopeLine: 277, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!491 = !DILocation(line: 176, column: 26, scope: !472)
!492 = !DILocalVariable(name: "last", scope: !472, file: !2, line: 177, type: !21, align: 8)
!493 = !DILocation(line: 177, column: 6, scope: !472)
!494 = !DILocation(line: 177, column: 13, scope: !472)
!495 = !DILocalVariable(name: ".temp", scope: !496, file: !2, line: 178, type: !21, align: 8)
!496 = distinct !DILexicalBlock(scope: !472, file: !2, line: 178, column: 2)
!497 = !DILocation(line: 178, column: 21, scope: !496)
!498 = !DILocation(line: 178, column: 11, scope: !496)
!499 = !DILocalVariable(name: "i", scope: !500, file: !2, line: 178, type: !21, align: 8)
!500 = distinct !DILexicalBlock(scope: !496, file: !2, line: 179, column: 2)
!501 = !DILocation(line: 178, column: 11, scope: !500)
!502 = !DILocalVariable(name: "part", scope: !500, file: !2, line: 178, type: !23, align: 8)
!503 = !DILocation(line: 178, column: 14, scope: !500)
!504 = !DILocation(line: 178, column: 21, scope: !500)
!505 = !DILocalVariable(name: "is_inline", scope: !506, file: !2, line: 180, type: !66, align: 1)
!506 = distinct !DILexicalBlock(scope: !500, file: !2, line: 179, column: 2)
!507 = !DILocation(line: 180, column: 8, scope: !506)
!508 = !DILocation(line: 180, column: 20, scope: !506)
!509 = !DILocation(line: 180, column: 25, scope: !506)
!510 = !DILocalVariable(name: "trace", scope: !506, file: !2, line: 181, type: !300, align: 8)
!511 = !DILocation(line: 181, column: 14, scope: !506)
!512 = !DILocation(line: 181, column: 22, scope: !506)
!513 = !DILocation(line: 182, column: 13, scope: !506)
!514 = !DILocation(line: 185, column: 35, scope: !515)
!515 = distinct !DILexicalBlock(scope: !506, file: !2, line: 183, column: 3)
!516 = !DILocation(line: 185, column: 20, scope: !515)
!517 = !DILocation(line: 186, column: 34, scope: !515)
!518 = !DILocation(line: 186, column: 20, scope: !515)
!519 = !DILocation(line: 187, column: 21, scope: !515)
!520 = !DILocation(line: 188, column: 28, scope: !515)
!521 = !DILocation(line: 188, column: 20, scope: !515)
!522 = !DILocation(line: 189, column: 20, scope: !515)
!523 = !DILocation(line: 190, column: 20, scope: !515)
!524 = !DILocation(line: 191, column: 20, scope: !515)
!525 = !DILocation(line: 184, column: 4, scope: !515)
!526 = !DILocation(line: 193, column: 4, scope: !515)
!527 = !DILocation(line: 195, column: 13, scope: !506)
!528 = !DILocation(line: 195, column: 3, scope: !506)
!529 = distinct !DISubprogram(name: "backtrace_add_element", linkageName: "std.os.linux.backtrace_add_element", scope: !2, file: !2, line: 199, type: !284, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!530 = !DILocalVariable(name: "list", arg: 1, scope: !529, file: !2, line: 199, type: !311)
!531 = !DILocation(line: 199, column: 47, scope: !529)
!532 = !DILocalVariable(name: "addr", arg: 2, scope: !529, file: !2, line: 199, type: !38)
!533 = !DILocation(line: 199, column: 59, scope: !529)
!534 = !DILocalVariable(name: "allocator", arg: 3, scope: !529, file: !2, line: 199, type: !292)
!535 = !DILocation(line: 199, column: 75, scope: !529)
!536 = !DILocation(line: 201, column: 7, scope: !529)
!537 = !DILocation(line: 203, column: 24, scope: !538)
!538 = distinct !DILexicalBlock(scope: !529, file: !2, line: 202, column: 2)
!539 = !DILocation(line: 203, column: 3, scope: !538)
!540 = !DILocalVariable(name: "current", scope: !541, file: !2, line: 536, type: !542, align: 8)
!541 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !322, file: !322, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !544, identifier: "std.core.mem.allocator.TempAllocator")
!544 = !{!545, !546, !559, !560, !561}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !543, file: !2, line: 12, baseType: !292, size: 128, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !543, file: !2, line: 13, baseType: !547, size: 64, align: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !549, identifier: "std.core.mem.allocator.TempAllocatorPage")
!549 = !{!550, !551, !552, !553, !554, !555}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !548, file: !2, line: 24, baseType: !547, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !548, file: !2, line: 25, baseType: !38, size: 64, align: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !548, file: !2, line: 26, baseType: !21, size: 64, align: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !548, file: !2, line: 27, baseType: !21, size: 64, align: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !548, file: !2, line: 28, baseType: !21, size: 64, align: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !548, file: !2, line: 29, baseType: !556, align: 8, offset: 320)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, align: 8, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 0, lowerBound: 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !543, file: !2, line: 14, baseType: !21, size: 64, align: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !543, file: !2, line: 15, baseType: !21, size: 64, align: 64, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !543, file: !2, line: 16, baseType: !556, align: 8, offset: 320)
!562 = !DILocation(line: 536, column: 17, scope: !541, inlinedAt: !563)
!563 = !DILocation(line: 207, column: 2, scope: !529)
!564 = !DILocation(line: 396, column: 7, scope: !565, inlinedAt: !567)
!565 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !566, file: !566, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!566 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!567 = !DILocation(line: 536, column: 38, scope: !541, inlinedAt: !563)
!568 = !DILocation(line: 398, column: 3, scope: !569, inlinedAt: !567)
!569 = distinct !DILexicalBlock(scope: !565, file: !566, line: 397, column: 2)
!570 = !DILocation(line: 400, column: 9, scope: !565, inlinedAt: !567)
!571 = !DILocalVariable(name: "original", scope: !541, file: !2, line: 539, type: !542, align: 8)
!572 = !DILocation(line: 539, column: 18, scope: !541, inlinedAt: !563)
!573 = !DILocation(line: 539, column: 29, scope: !541, inlinedAt: !563)
!574 = !DILocation(line: 540, column: 7, scope: !541, inlinedAt: !563)
!575 = !DILocation(line: 540, column: 19, scope: !541, inlinedAt: !563)
!576 = !DILocation(line: 540, column: 59, scope: !541, inlinedAt: !563)
!577 = !DILocalVariable(name: "mark", scope: !541, file: !2, line: 542, type: !21, align: 8)
!578 = !DILocation(line: 542, column: 6, scope: !541, inlinedAt: !563)
!579 = !DILocation(line: 542, column: 13, scope: !541, inlinedAt: !563)
!580 = !DILocalVariable(name: "info", scope: !581, file: !2, line: 208, type: !356, align: 8)
!581 = distinct !DILexicalBlock(scope: !529, file: !2, line: 207, column: 19)
!582 = !DILocation(line: 208, column: 17, scope: !581)
!583 = !DILocation(line: 209, column: 21, scope: !581)
!584 = !DILocation(line: 209, column: 7, scope: !581)
!585 = !DILocation(line: 211, column: 47, scope: !586)
!586 = distinct !DILexicalBlock(scope: !581, file: !2, line: 210, column: 3)
!587 = !DILocation(line: 211, column: 11, scope: !586)
!588 = !DILocation(line: 545, column: 17, scope: !589, inlinedAt: !563)
!589 = distinct !DILexicalBlock(scope: !541, file: !322, line: 544, column: 2)
!590 = !DILocation(line: 545, column: 3, scope: !589, inlinedAt: !563)
!591 = !DILocation(line: 547, column: 39, scope: !589, inlinedAt: !563)
!592 = !DILocation(line: 549, column: 2, scope: !589, inlinedAt: !563)
!593 = !DILocation(line: 545, column: 17, scope: !594, inlinedAt: !563)
!594 = distinct !DILexicalBlock(scope: !541, file: !322, line: 544, column: 2)
!595 = !DILocation(line: 545, column: 3, scope: !594, inlinedAt: !563)
!596 = !DILocation(line: 547, column: 39, scope: !594, inlinedAt: !563)
!597 = !DILocation(line: 549, column: 2, scope: !594, inlinedAt: !563)
!598 = !DILocation(line: 213, column: 55, scope: !581)
!599 = !DILocation(line: 213, column: 10, scope: !581)
!600 = !DILocation(line: 545, column: 17, scope: !601, inlinedAt: !563)
!601 = distinct !DILexicalBlock(scope: !541, file: !322, line: 544, column: 2)
!602 = !DILocation(line: 545, column: 3, scope: !601, inlinedAt: !563)
!603 = !DILocation(line: 547, column: 39, scope: !601, inlinedAt: !563)
!604 = !DILocation(line: 549, column: 2, scope: !601, inlinedAt: !563)
!605 = !DILocation(line: 545, column: 17, scope: !606, inlinedAt: !563)
!606 = distinct !DILexicalBlock(scope: !541, file: !322, line: 544, column: 2)
!607 = !DILocation(line: 545, column: 3, scope: !606, inlinedAt: !563)
!608 = !DILocation(line: 547, column: 39, scope: !606, inlinedAt: !563)
!609 = !DILocation(line: 549, column: 2, scope: !606, inlinedAt: !563)
!610 = distinct !DISubprogram(name: "symbolize_backtrace", linkageName: "std.os.linux.symbolize_backtrace", scope: !2, file: !2, line: 217, type: !611, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !30)
!611 = !DISubroutineType(types: !612)
!612 = !{!18, !311, !613, !292}
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !614, identifier: "void*[]")
!614 = !{!615, !617}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !613, baseType: !616, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !613, baseType: !21, size: 64, align: 64, offset: 64)
!618 = !DILocalVariable(name: "backtrace", arg: 1, scope: !610, file: !2, line: 217, type: !613)
!619 = !DILocation(line: 217, column: 47, scope: !610)
!620 = !DILocalVariable(name: "allocator", arg: 2, scope: !610, file: !2, line: 217, type: !292)
!621 = !DILocation(line: 217, column: 68, scope: !610)
!622 = !DILocalVariable(name: "list", scope: !610, file: !2, line: 219, type: !312, align: 8)
!623 = !DILocation(line: 219, column: 16, scope: !610)
!624 = !DILocation(line: 220, column: 16, scope: !610)
!625 = !DILocation(line: 220, column: 31, scope: !610)
!626 = !DILocation(line: 220, column: 2, scope: !610)
!627 = !DILocalVariable(name: "current", scope: !628, file: !2, line: 536, type: !542, align: 8)
!628 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !322, file: !322, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !30)
!629 = !DILocation(line: 536, column: 17, scope: !628, inlinedAt: !630)
!630 = !DILocation(line: 229, column: 2, scope: !610)
!631 = !DILocation(line: 396, column: 7, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !566, file: !566, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!633 = !DILocation(line: 536, column: 38, scope: !628, inlinedAt: !630)
!634 = !DILocation(line: 398, column: 3, scope: !635, inlinedAt: !633)
!635 = distinct !DILexicalBlock(scope: !632, file: !566, line: 397, column: 2)
!636 = !DILocation(line: 400, column: 9, scope: !632, inlinedAt: !633)
!637 = !DILocalVariable(name: "original", scope: !628, file: !2, line: 539, type: !542, align: 8)
!638 = !DILocation(line: 539, column: 18, scope: !628, inlinedAt: !630)
!639 = !DILocation(line: 539, column: 29, scope: !628, inlinedAt: !630)
!640 = !DILocation(line: 540, column: 7, scope: !628, inlinedAt: !630)
!641 = !DILocation(line: 540, column: 19, scope: !628, inlinedAt: !630)
!642 = !DILocation(line: 540, column: 59, scope: !628, inlinedAt: !630)
!643 = !DILocalVariable(name: "mark", scope: !628, file: !2, line: 542, type: !21, align: 8)
!644 = !DILocation(line: 542, column: 6, scope: !628, inlinedAt: !630)
!645 = !DILocation(line: 542, column: 13, scope: !628, inlinedAt: !630)
!646 = !DILocalVariable(name: ".temp", scope: !647, file: !2, line: 231, type: !21, align: 8)
!647 = distinct !DILexicalBlock(scope: !648, file: !2, line: 231, column: 3)
!648 = distinct !DILexicalBlock(scope: !610, file: !2, line: 230, column: 2)
!649 = !DILocation(line: 231, column: 19, scope: !647)
!650 = !DILocalVariable(name: "addr", scope: !651, file: !2, line: 231, type: !38, align: 8)
!651 = distinct !DILexicalBlock(scope: !647, file: !2, line: 232, column: 3)
!652 = !DILocation(line: 231, column: 12, scope: !651)
!653 = !DILocation(line: 231, column: 19, scope: !651)
!654 = !DILocation(line: 233, column: 39, scope: !655)
!655 = distinct !DILexicalBlock(scope: !651, file: !2, line: 232, column: 3)
!656 = !DILocation(line: 233, column: 4, scope: !655)
!657 = !DILocation(line: 545, column: 17, scope: !658, inlinedAt: !630)
!658 = distinct !DILexicalBlock(scope: !628, file: !322, line: 544, column: 2)
!659 = !DILocation(line: 545, column: 3, scope: !658, inlinedAt: !630)
!660 = !DILocation(line: 547, column: 39, scope: !658, inlinedAt: !630)
!661 = !DILocalVariable(name: ".temp", scope: !662, file: !2, line: 223, type: !21, align: 8)
!662 = distinct !DILexicalBlock(scope: !663, file: !2, line: 223, column: 3)
!663 = distinct !DILexicalBlock(scope: !610, file: !2, line: 222, column: 2)
!664 = !DILocation(line: 223, column: 20, scope: !662)
!665 = !DILocalVariable(name: "trace", scope: !666, file: !2, line: 223, type: !299, align: 8)
!666 = distinct !DILexicalBlock(scope: !662, file: !2, line: 224, column: 3)
!667 = !DILocation(line: 223, column: 12, scope: !666)
!668 = !DILocation(line: 363, column: 9, scope: !669, inlinedAt: !667)
!669 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !670, file: !670, line: 361, scopeLine: 361, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!670 = !DIFile(filename: "list.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!671 = !DILocation(line: 363, column: 22, scope: !669, inlinedAt: !667)
!672 = !DILocation(line: 225, column: 4, scope: !673)
!673 = distinct !DILexicalBlock(scope: !666, file: !2, line: 224, column: 3)
!674 = !DILocation(line: 227, column: 3, scope: !663)
!675 = !DILocation(line: 545, column: 17, scope: !676, inlinedAt: !630)
!676 = distinct !DILexicalBlock(scope: !628, file: !322, line: 544, column: 2)
!677 = !DILocation(line: 545, column: 3, scope: !676, inlinedAt: !630)
!678 = !DILocation(line: 547, column: 39, scope: !676, inlinedAt: !630)
!679 = !DILocation(line: 236, column: 9, scope: !610)

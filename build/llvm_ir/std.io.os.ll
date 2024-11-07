; ModuleID = 'std::io::os'
source_filename = "std::io::os"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%.fault = type { i64, %"char[]", i64 }
%"any[]" = type { ptr, i64 }
%PathImp = type { %"char[]", i32 }
%Stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }
%File = type { ptr }
%List = type { i64, i64, %any, ptr }

$std.io.os.native_temp_directory = comdat any

$std.io.os.native_file_or_dir_exists = comdat any

$std.io.os.native_is_file = comdat any

$std.io.os.native_is_dir = comdat any

$std.io.os.native_stat = comdat any

$std.io.os.native_file_size = comdat any

$std.io.os.native_rmtree = comdat any

$std.io.os.native_fopen = comdat any

$std.io.os.native_remove = comdat any

$std.io.os.native_freopen = comdat any

$std.io.os.native_fseek = comdat any

$std.io.os.native_ftell = comdat any

$std.io.os.native_fwrite = comdat any

$std.io.os.native_fputc = comdat any

$std.io.os.native_fread = comdat any

$std.io.os.native_ls = comdat any

$"$ct.ulong" = comdat any

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

$"$ct.anyfault" = comdat any

@.str = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@.__const = private unnamed_addr constant [4 x %"char[]"] [%"char[]" { ptr @.str, i64 6 }, %"char[]" { ptr @.str.1, i64 3 }, %"char[]" { ptr @.str.2, i64 4 }, %"char[]" { ptr @.str.3, i64 7 }], align 16
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [18 x i8] c"temp_directory.c3\00", align 1
@.func = internal constant [22 x i8] c"native_temp_directory\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 14 }, i64 1 }, comdat, align 8
@.fault = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.5, i64 4 }, i64 2 }, comdat, align 8
@.fault.5 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.6, i64 15 }, i64 3 }, comdat, align 8
@.fault.6 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.7, i64 13 }, i64 4 }, comdat, align 8
@.fault.7 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.8, i64 3 }, i64 5 }, comdat, align 8
@.fault.8 = internal constant [4 x i8] c"EOF\00", align 1
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.9, i64 18 }, i64 6 }, comdat, align 8
@.fault.9 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.10, i64 11 }, i64 7 }, comdat, align 8
@.fault.10 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.11, i64 12 }, i64 8 }, comdat, align 8
@.fault.11 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.12, i64 12 }, i64 9 }, comdat, align 8
@.fault.12 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 14 }, i64 10 }, comdat, align 8
@.fault.13 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 14 }, i64 11 }, comdat, align 8
@.fault.14 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 13 }, i64 12 }, comdat, align 8
@.fault.15 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 16 }, i64 13 }, comdat, align 8
@.fault.16 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 16 }, i64 14 }, comdat, align 8
@.fault.17 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 11 }, i64 15 }, comdat, align 8
@.fault.18 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 16 }, i64 16 }, comdat, align 8
@.fault.19 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 16 }, i64 17 }, comdat, align 8
@.fault.20 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 13 }, i64 18 }, comdat, align 8
@.fault.21 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 12 }, i64 19 }, comdat, align 8
@.fault.22 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 13 }, i64 20 }, comdat, align 8
@.fault.23 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 12 }, i64 21 }, comdat, align 8
@.fault.24 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 8 }, i64 22 }, comdat, align 8
@.fault.25 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 9 }, i64 23 }, comdat, align 8
@.fault.26 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 14 }, i64 24 }, comdat, align 8
@.fault.27 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 20 }, i64 25 }, comdat, align 8
@.fault.28 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 14 }, i64 26 }, comdat, align 8
@.fault.29 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 13 }, i64 27 }, comdat, align 8
@.fault.30 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 21 }, i64 28 }, comdat, align 8
@.fault.31 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 11 }, i64 29 }, comdat, align 8
@.fault.32 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"Invalid stat\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"fileinfo.c3\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"native_stat\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.panic_msg.37 = internal constant [36 x i8] c"@require \22dir.str_view()\22 violated.\00", align 1
@.file.38 = internal constant [10 x i8] c"rmtree.c3\00", align 1
@.func.39 = internal constant [14 x i8] c"native_rmtree\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.panic_msg.42 = internal constant [34 x i8] c"@require \22mode.len > 0\22 violated.\00", align 1
@.file.43 = internal constant [13 x i8] c"file_libc.c3\00", align 1
@.func.44 = internal constant [13 x i8] c"native_fopen\00", align 1
@.panic_msg.45 = internal constant [38 x i8] c"@require \22filename.len > 0\22 violated.\00", align 1
@.func.46 = internal constant [15 x i8] c"native_freopen\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.50 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.51 = internal constant [6 x i8] c"ls.c3\00", align 1
@.func.52 = internal constant [10 x i8] c"native_ls\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_temp_directory(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !33 {
entry:
  %allocator = alloca %any, align 8
  %.anon = alloca [4 x %"char[]"], align 16
  %.anon1 = alloca i64, align 8
  %env = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %tmpdir = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %retparam8 = alloca %PathImp, align 8
  %reterr17 = alloca i64, align 8
  %retparam18 = alloca %PathImp, align 8
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !49, metadata !DIExpression()), !dbg !54
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %.anon, ptr align 16 @.__const, i32 64, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !56, metadata !DIExpression()), !dbg !54
  store i64 0, ptr %.anon1, align 8, !dbg !54
  br label %loop.cond, !dbg !54

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon1, align 8, !dbg !54
  %gt = icmp ugt i64 4, %3, !dbg !54
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !54

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %env, metadata !57, metadata !DIExpression()), !dbg !59
  %4 = load i64, ptr %.anon1, align 8, !dbg !60
  %ge = icmp uge i64 %4, 4, !dbg !60
  %5 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !60
  br i1 %5, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %.anon, i64 %4, !dbg !60
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %env, ptr align 16 %ptroffset, i32 16, i1 false), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %tmpdir, metadata !61, metadata !DIExpression()), !dbg !63
  %lo = load ptr, ptr %env, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %env, i64 8
  %hi = load i64, ptr %ptradd4, align 8
  %lo5 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8
  %hi6 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8
  %6 = call i64 @std.os.env.get_var(ptr %retparam, ptr %lo, i64 %hi, i64 %lo5, ptr %hi6), !dbg !64
  %not_err = icmp eq i64 %6, 0, !dbg !64
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !64
  br i1 %7, label %after_check, label %else_block, !dbg !64

after_check:                                      ; preds = %checkok
  %8 = load %"char[]", ptr %retparam, align 8, !dbg !64
  br label %phi_block, !dbg !64

else_block:                                       ; preds = %checkok
  br label %phi_block, !dbg !65

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi %"char[]" [ %8, %after_check ], [ zeroinitializer, %else_block ], !dbg !65
  store %"char[]" %val, ptr %tmpdir, align 8, !dbg !65
  %ptradd7 = getelementptr inbounds i8, ptr %tmpdir, i64 8, !dbg !66
  %9 = load i64, ptr %ptradd7, align 8, !dbg !66
  %neq = icmp ne i64 %9, 0, !dbg !66
  br i1 %neq, label %if.then, label %if.exit, !dbg !66

if.then:                                          ; preds = %phi_block
  %lo9 = load ptr, ptr %tmpdir, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %tmpdir, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %lo12 = load i64, ptr %allocator, align 8
  %ptradd13 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi14 = load ptr, ptr %ptradd13, align 8
  %10 = call i64 @std.io.path.new(ptr %retparam8, ptr %lo9, i64 %hi11, i64 %lo12, ptr %hi14, i32 1), !dbg !67
  %not_err15 = icmp eq i64 %10, 0, !dbg !67
  %11 = call i1 @llvm.expect.i1(i1 %not_err15, i1 true), !dbg !67
  br i1 %11, label %after_check16, label %assign_optional, !dbg !67

assign_optional:                                  ; preds = %if.then
  store i64 %10, ptr %reterr, align 8, !dbg !67
  br label %err_retblock, !dbg !67

after_check16:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam8, i32 24, i1 false), !dbg !67
  ret i64 0, !dbg !67

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !67
  ret i64 %12, !dbg !67

if.exit:                                          ; preds = %phi_block
  %13 = load i64, ptr %.anon1, align 8, !dbg !54
  %addnuw = add nuw i64 %13, 1, !dbg !54
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !54
  br label %loop.cond, !dbg !54

loop.exit:                                        ; preds = %loop.cond
  %lo19 = load i64, ptr %allocator, align 8
  %ptradd20 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi21 = load ptr, ptr %ptradd20, align 8
  %14 = call i64 @std.io.path.new(ptr %retparam18, ptr @.str.4, i64 4, i64 %lo19, ptr %hi21, i32 1), !dbg !68
  %not_err22 = icmp eq i64 %14, 0, !dbg !68
  %15 = call i1 @llvm.expect.i1(i1 %not_err22, i1 true), !dbg !68
  br i1 %15, label %after_check24, label %assign_optional23, !dbg !68

assign_optional23:                                ; preds = %loop.exit
  store i64 %14, ptr %reterr17, align 8, !dbg !68
  br label %err_retblock25, !dbg !68

after_check24:                                    ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam18, i32 24, i1 false), !dbg !68
  ret i64 0, !dbg !68

err_retblock25:                                   ; preds = %assign_optional23
  %16 = load i64, ptr %reterr17, align 8, !dbg !68
  ret i64 %16, !dbg !68

panic:                                            ; preds = %loop.body
  store i64 4, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %4, ptr %taddr2, align 8
  %19 = insertvalue %any undef, ptr %taddr2, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd3, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 17, ptr @.func, i64 21, i32 6, ptr byval(%"any[]") align 8 %indirectarg), !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_file_or_dir_exists(ptr %0, i64 %1) #0 comdat !dbg !69 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !76, metadata !DIExpression()), !dbg !112
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !112
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !113
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !113
  %hi = load i64, ptr %ptradd1, align 8, !dbg !113
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !117
  %not_err = icmp eq i64 %2, 0, !dbg !117
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !117
  br i1 %3, label %after_check, label %assign_optional, !dbg !117

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !117
  br label %end_block, !dbg !117

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !117
  br label %end_block, !dbg !117

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !117
  %neq = icmp ne i64 %4, 0, !dbg !117
  br i1 %neq, label %if.then, label %if.exit, !dbg !117

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !118
  br label %expr_block.exit, !dbg !118

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !119
  br label %expr_block.exit, !dbg !119

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !119
  ret i8 %5, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_file(ptr %0, i64 %1) #0 comdat !dbg !120 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !124
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !125
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !125
  %hi = load i64, ptr %ptradd1, align 8, !dbg !125
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !128
  %not_err = icmp eq i64 %2, 0, !dbg !128
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !128
  br i1 %3, label %after_check, label %assign_optional, !dbg !128

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !128
  br label %end_block, !dbg !128

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !128
  br label %end_block, !dbg !128

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !128
  %neq = icmp ne i64 %4, 0, !dbg !128
  br i1 %neq, label %if.then, label %if.exit, !dbg !128

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !129
  br label %expr_block.exit, !dbg !129

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !130
  br label %expr_block.exit, !dbg !130

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !130
  %6 = trunc i8 %5 to i1, !dbg !130
  br i1 %6, label %and.rhs, label %and.phi, !dbg !130

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %stat, i64 24, !dbg !131
  %7 = load i32, ptr %ptradd2, align 8
  store i32 %7, ptr %value, align 4
  store i32 32768, ptr %mask, align 4
  %8 = load i32, ptr %value, align 4, !dbg !132
  %and = and i32 %8, 61440, !dbg !132
  %9 = load i32, ptr %mask, align 4, !dbg !136
  %eq = icmp eq i32 %and, %9, !dbg !132
  br label %and.phi, !dbg !132

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !132
  %10 = zext i1 %val to i8, !dbg !132
  ret i8 %10, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.io.os.native_is_dir(ptr %0, i64 %1) #0 comdat !dbg !137 {
entry:
  %path = alloca %"char[]", align 8
  %stat = alloca %Stat, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %value = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %0, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 144, i1 false), !dbg !141
  br label %testblock

testblock:                                        ; preds = %entry
  %lo = load ptr, ptr %path, align 8, !dbg !142
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !142
  %hi = load i64, ptr %ptradd1, align 8, !dbg !142
  %2 = call i64 @std.io.os.native_stat(ptr %stat, ptr %lo, i64 %hi), !dbg !145
  %not_err = icmp eq i64 %2, 0, !dbg !145
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !145
  br i1 %3, label %after_check, label %assign_optional, !dbg !145

assign_optional:                                  ; preds = %testblock
  store i64 %2, ptr %temp_err, align 8, !dbg !145
  br label %end_block, !dbg !145

after_check:                                      ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !145
  br label %end_block, !dbg !145

end_block:                                        ; preds = %after_check, %assign_optional
  %4 = load i64, ptr %temp_err, align 8, !dbg !145
  %neq = icmp ne i64 %4, 0, !dbg !145
  br i1 %neq, label %if.then, label %if.exit, !dbg !145

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !146
  br label %expr_block.exit, !dbg !146

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !147
  br label %expr_block.exit, !dbg !147

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %5 = load i8, ptr %blockret, align 1, !dbg !147
  %6 = trunc i8 %5 to i1, !dbg !147
  br i1 %6, label %and.rhs, label %and.phi, !dbg !147

and.rhs:                                          ; preds = %expr_block.exit
  %ptradd2 = getelementptr inbounds i8, ptr %stat, i64 24, !dbg !148
  %7 = load i32, ptr %ptradd2, align 8
  store i32 %7, ptr %value, align 4
  store i32 16384, ptr %mask, align 4
  %8 = load i32, ptr %value, align 4, !dbg !149
  %and = and i32 %8, 61440, !dbg !149
  %9 = load i32, ptr %mask, align 4, !dbg !152
  %eq = icmp eq i32 %and, %9, !dbg !149
  br label %and.phi, !dbg !149

and.phi:                                          ; preds = %and.rhs, %expr_block.exit
  %val = phi i1 [ false, %expr_block.exit ], [ %eq, %and.rhs ], !dbg !149
  %10 = zext i1 %val to i8, !dbg !149
  ret i8 %10, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_stat(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !153 {
entry:
  %stat = alloca ptr, align 8
  %path = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %res = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr9 = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %reterr13 = alloca i64, align 8
  %reterr15 = alloca i64, align 8
  %reterr17 = alloca i64, align 8
  %reterr19 = alloca i64, align 8
  %reterr21 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
  store ptr %0, ptr %stat, align 8
  call void @llvm.dbg.declare(metadata ptr %stat, metadata !157, metadata !DIExpression()), !dbg !158
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata ptr %current, metadata !161, metadata !DIExpression()), !dbg !184
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !186
  %not = icmp eq ptr %3, null, !dbg !186
  br i1 %not, label %if.then, label %if.exit, !dbg !186

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !190
  br label %if.exit, !dbg !190

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !192
  store ptr %4, ptr %current, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !193, metadata !DIExpression()), !dbg !194
  %5 = load ptr, ptr %current, align 8, !dbg !195
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !195
  %6 = load i64, ptr %ptradd1, align 8, !dbg !195
  store i64 %6, ptr %mark, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %res, metadata !196, metadata !DIExpression()), !dbg !198
  %lo = load ptr, ptr %path, align 8, !dbg !199
  %ptradd2 = getelementptr inbounds i8, ptr %path, i64 8, !dbg !199
  %hi = load i64, ptr %ptradd2, align 8, !dbg !199
  %7 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !199
  %8 = load ptr, ptr %stat, align 8, !dbg !200
  %9 = call i32 @stat(ptr %7, ptr %8), !dbg !201
  store i32 %9, ptr %res, align 4, !dbg !201
  %10 = load i32, ptr %res, align 4, !dbg !202
  %neq = icmp ne i32 %10, 0, !dbg !202
  br i1 %neq, label %if.then3, label %if.exit23, !dbg !202

if.then3:                                         ; preds = %if.exit
  %11 = call i32 @libc.errno(), !dbg !203
  store i32 %11, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %12 = load i32, ptr %switch, align 4
  switch i32 %12, label %switch.default [
    i32 9, label %switch.case
    i32 14, label %switch.case4
    i32 5, label %switch.case8
    i32 13, label %switch.case10
    i32 40, label %switch.case12
    i32 36, label %switch.case14
    i32 2, label %switch.case16
    i32 20, label %switch.case18
    i32 75, label %switch.case20
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %reterr, align 8
  %13 = load ptr, ptr %current, align 8, !dbg !206
  %14 = load i64, ptr %mark, align 8, !dbg !206
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !208
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), !dbg !209

switch.case4:                                     ; preds = %switch.entry
  store %"char[]" { ptr @.str.33, i64 12 }, ptr %string, align 8
  %lo5 = load ptr, ptr %string, align 8, !dbg !210
  %ptradd6 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !210
  %hi7 = load i64, ptr %ptradd6, align 8, !dbg !210
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo5, i64 %hi7, ptr @.str.34, i64 11, ptr @.str.35, i64 11, i32 21, ptr byval(%"any[]") align 8 %indirectarg), !dbg !214
  unreachable, !dbg !215

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr9, align 8
  %15 = load ptr, ptr %current, align 8, !dbg !216
  %16 = load i64, ptr %mark, align 8, !dbg !216
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !218
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !219

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr11, align 8
  %17 = load ptr, ptr %current, align 8, !dbg !220
  %18 = load i64, ptr %mark, align 8, !dbg !220
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %17, i64 %18), !dbg !222
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !223

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %reterr13, align 8
  %19 = load ptr, ptr %current, align 8, !dbg !224
  %20 = load i64, ptr %mark, align 8, !dbg !224
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %19, i64 %20), !dbg !226
  ret i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), !dbg !227

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %reterr15, align 8
  %21 = load ptr, ptr %current, align 8, !dbg !228
  %22 = load i64, ptr %mark, align 8, !dbg !228
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !230
  ret i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), !dbg !231

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr17, align 8
  %23 = load ptr, ptr %current, align 8, !dbg !232
  %24 = load i64, ptr %mark, align 8, !dbg !232
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %23, i64 %24), !dbg !234
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !235

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr19, align 8
  %25 = load ptr, ptr %current, align 8, !dbg !236
  %26 = load i64, ptr %mark, align 8, !dbg !236
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %25, i64 %26), !dbg !238
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !239

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr21, align 8
  %27 = load ptr, ptr %current, align 8, !dbg !240
  %28 = load i64, ptr %mark, align 8, !dbg !240
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %27, i64 %28), !dbg !242
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !243

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %reterr22, align 8
  %29 = load ptr, ptr %current, align 8, !dbg !244
  %30 = load i64, ptr %mark, align 8, !dbg !244
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %29, i64 %30), !dbg !246
  ret i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), !dbg !247

if.exit23:                                        ; preds = %if.exit
  %31 = load ptr, ptr %current, align 8, !dbg !248
  %32 = load i64, ptr %mark, align 8, !dbg !248
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !250
  ret i64 0, !dbg !251
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_file_size(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !252 {
entry:
  %path = alloca %"char[]", align 8
  %f = alloca %File, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %File, align 8
  %reterr = alloca i64, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca i64, align 8
  store ptr %1, ptr %path, align 8
  %ptradd = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %path, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata ptr %f, metadata !258, metadata !DIExpression()), !dbg !263
  %lo = load ptr, ptr %path, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %path, i64 8
  %hi = load i64, ptr %ptradd1, align 8
  %3 = call i64 @std.io.file.open(ptr %retparam, ptr %lo, i64 %hi, ptr @.str.36, i64 1), !dbg !264
  %not_err = icmp eq i64 %3, 0, !dbg !264
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !264
  br i1 %4, label %after_check, label %assign_optional, !dbg !264

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !264
  br label %guard_block, !dbg !264

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !264

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !264
  ret i64 %5, !dbg !264

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %f, ptr align 8 %retparam, i32 8, i1 false), !dbg !264
  %6 = call i64 @std.io.File.seek(ptr %retparam3, ptr %f, i64 0, i32 2), !dbg !265
  %not_err4 = icmp eq i64 %6, 0, !dbg !265
  %7 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !265
  br i1 %7, label %after_check6, label %assign_optional5, !dbg !265

assign_optional5:                                 ; preds = %noerr_block
  store i64 %6, ptr %error_var2, align 8, !dbg !265
  br label %guard_block7, !dbg !265

after_check6:                                     ; preds = %noerr_block
  br label %noerr_block10, !dbg !265

guard_block7:                                     ; preds = %assign_optional5
  %8 = call i64 @std.io.File.close(ptr %f) #5, !dbg !266
  %9 = load i64, ptr %error_var2, align 8, !dbg !266
  ret i64 %9, !dbg !266

noerr_block10:                                    ; preds = %after_check6
  %10 = load i64, ptr %retparam3, align 8, !dbg !266
  %11 = call i64 @std.io.File.close(ptr %f) #5, !dbg !268
  store i64 %10, ptr %0, align 8, !dbg !268
  ret i64 0, !dbg !268
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %0) #0 comdat !dbg !270 {
entry:
  %result = alloca %"char[]", align 8
  %directory = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %entry6 = alloca ptr, align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %name = alloca %"char[]", align 8
  %result13 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx22 = alloca i64, align 8
  %new_path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %error_var42 = alloca i64, align 8
  %reterr53 = alloca i64, align 8
  %error_var58 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %blockret = alloca i8, align 1
  %switch = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !274, metadata !DIExpression()), !dbg !275
  %1 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %0) #5, !dbg !276
  store { ptr, i64 } %1, ptr %result, align 8
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load i64, ptr %ptradd, align 8
  %neq = icmp ne i64 %2, 0
  br i1 %neq, label %assert_ok, label %assert_fail

assert_fail:                                      ; preds = %entry
  %3 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !276
  call void %3(ptr @.panic_msg.37, i64 35, ptr @.file.38, i64 9, ptr @.func.39, i64 13, i32 5), !dbg !276
  unreachable, !dbg !276

assert_ok:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %directory, metadata !278, metadata !DIExpression()), !dbg !280
  %4 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %0), !dbg !281
  %5 = call ptr @opendir(ptr %4), !dbg !282
  store ptr %5, ptr %directory, align 8, !dbg !282
  %6 = load ptr, ptr %directory, align 8, !dbg !283
  %not = icmp eq ptr %6, null, !dbg !283
  br i1 %not, label %if.then, label %if.exit5, !dbg !283

if.then:                                          ; preds = %assert_ok
  %7 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %0), !dbg !284
  %8 = trunc i8 %7 to i1, !dbg !284
  br i1 %8, label %cond.lhs, label %cond.rhs, !dbg !284

cond.lhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), ptr %reterr, align 8, !dbg !285
  br label %err_retblock, !dbg !285

cond.rhs:                                         ; preds = %if.then
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %reterr, align 8, !dbg !286
  br label %err_retblock, !dbg !286

cond.phi:                                         ; No predecessors!
  %9 = load ptr, ptr %directory, align 8, !dbg !287
  %ptrbool = icmp ne ptr %9, null, !dbg !287
  br i1 %ptrbool, label %if.then1, label %if.exit, !dbg !287

if.then1:                                         ; preds = %cond.phi
  %10 = load ptr, ptr %directory, align 8, !dbg !289
  call void @closedir(ptr %10), !dbg !290
  br label %if.exit, !dbg !290

if.exit:                                          ; preds = %if.then1, %cond.phi
  ret i64 0, !dbg !290

err_retblock:                                     ; preds = %cond.rhs, %cond.lhs
  %11 = load ptr, ptr %directory, align 8, !dbg !291
  %ptrbool2 = icmp ne ptr %11, null, !dbg !291
  br i1 %ptrbool2, label %if.then3, label %if.exit4, !dbg !291

if.then3:                                         ; preds = %err_retblock
  %12 = load ptr, ptr %directory, align 8, !dbg !293
  call void @closedir(ptr %12), !dbg !294
  br label %if.exit4, !dbg !294

if.exit4:                                         ; preds = %if.then3, %err_retblock
  %13 = load i64, ptr %reterr, align 8, !dbg !294
  ret i64 %13, !dbg !294

if.exit5:                                         ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %entry6, metadata !295, metadata !DIExpression()), !dbg !305
  store ptr null, ptr %entry6, align 8, !dbg !305
  br label %loop.cond, !dbg !306

loop.cond:                                        ; preds = %if.exit57, %noerr_block50, %if.then33, %if.exit5
  %14 = load ptr, ptr %directory, align 8, !dbg !307
  %15 = call ptr @readdir(ptr %14), !dbg !309
  store ptr %15, ptr %entry6, align 8, !dbg !309
  %ptrbool7 = icmp ne ptr %15, null, !dbg !309
  br i1 %ptrbool7, label %loop.body, label %loop.exit, !dbg !309

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %current, metadata !310, metadata !DIExpression()), !dbg !312
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !315
  %not8 = icmp eq ptr %16, null, !dbg !315
  br i1 %not8, label %if.then9, label %if.exit10, !dbg !315

if.then9:                                         ; preds = %loop.body
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !318
  br label %if.exit10, !dbg !318

if.exit10:                                        ; preds = %if.then9, %loop.body
  %17 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !320
  store ptr %17, ptr %current, align 8, !dbg !320
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !321, metadata !DIExpression()), !dbg !322
  %18 = load ptr, ptr %current, align 8, !dbg !323
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !323
  %19 = load i64, ptr %ptradd11, align 8, !dbg !323
  store i64 %19, ptr %mark, align 8, !dbg !323
  call void @llvm.dbg.declare(metadata ptr %name, metadata !324, metadata !DIExpression()), !dbg !326
  %20 = load ptr, ptr %entry6, align 8, !dbg !327
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 19, !dbg !327
  %21 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %ptradd12), !dbg !328
  store { ptr, i64 } %21, ptr %result13, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result13, i32 16, i1 false)
  %ptradd14 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !329
  %22 = load i64, ptr %ptradd14, align 8, !dbg !329
  %not15 = icmp eq i64 %22, 0, !dbg !329
  br i1 %not15, label %or.phi, label %or.rhs, !dbg !329

or.rhs:                                           ; preds = %if.exit10
  %23 = load %"char[]", ptr %name, align 8, !dbg !330
  %24 = extractvalue %"char[]" %23, 1, !dbg !330
  %25 = extractvalue %"char[]" %23, 0, !dbg !330
  %eq = icmp eq i64 %24, 1, !dbg !330
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !330

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %26 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %26, %24
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 %26
  %ptradd17 = getelementptr inbounds i8, ptr @.str.40, i64 %26
  %27 = load i8, ptr %ptradd16, align 1
  %28 = load i8, ptr %ptradd17, align 1
  %eq18 = icmp eq i8 %27, %28
  %29 = add i64 %26, 1
  store i64 %29, ptr %cmp.idx, align 8
  br i1 %eq18, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %if.exit10
  %val = phi i1 [ true, %if.exit10 ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val, label %or.phi31, label %or.rhs19

or.rhs19:                                         ; preds = %or.phi
  %30 = load %"char[]", ptr %name, align 8, !dbg !331
  %31 = extractvalue %"char[]" %30, 1, !dbg !331
  %32 = extractvalue %"char[]" %30, 0, !dbg !331
  %eq20 = icmp eq i64 %31, 2, !dbg !331
  br i1 %eq20, label %slice_cmp_values21, label %slice_cmp_exit29, !dbg !331

slice_cmp_values21:                               ; preds = %or.rhs19
  store i64 0, ptr %cmp.idx22, align 8
  br label %slice_loop_start23

slice_loop_start23:                               ; preds = %slice_loop_comparison25, %slice_cmp_values21
  %33 = load i64, ptr %cmp.idx22, align 8
  %lt24 = icmp slt i64 %33, %31
  br i1 %lt24, label %slice_loop_comparison25, label %slice_cmp_exit29

slice_loop_comparison25:                          ; preds = %slice_loop_start23
  %ptradd26 = getelementptr inbounds i8, ptr %32, i64 %33
  %ptradd27 = getelementptr inbounds i8, ptr @.str.41, i64 %33
  %34 = load i8, ptr %ptradd26, align 1
  %35 = load i8, ptr %ptradd27, align 1
  %eq28 = icmp eq i8 %34, %35
  %36 = add i64 %33, 1
  store i64 %36, ptr %cmp.idx22, align 8
  br i1 %eq28, label %slice_loop_start23, label %slice_cmp_exit29

slice_cmp_exit29:                                 ; preds = %slice_loop_comparison25, %slice_loop_start23, %or.rhs19
  %slice_cmp_phi30 = phi i1 [ true, %slice_loop_start23 ], [ false, %or.rhs19 ], [ false, %slice_loop_comparison25 ]
  br label %or.phi31

or.phi31:                                         ; preds = %slice_cmp_exit29, %or.phi
  %val32 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi30, %slice_cmp_exit29 ]
  br i1 %val32, label %if.then33, label %if.exit34

if.then33:                                        ; preds = %or.phi31
  %37 = load ptr, ptr %current, align 8, !dbg !332
  %38 = load i64, ptr %mark, align 8, !dbg !332
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %37, i64 %38), !dbg !334
  br label %loop.cond, !dbg !335

if.exit34:                                        ; preds = %or.phi31
  call void @llvm.dbg.declare(metadata ptr %new_path, metadata !336, metadata !DIExpression()), !dbg !337
  %lo = load ptr, ptr %name, align 8
  %ptradd35 = getelementptr inbounds i8, ptr %name, i64 8
  %hi = load i64, ptr %ptradd35, align 8
  %39 = call i64 @std.io.path.PathImp.temp_append(ptr %retparam, ptr byval(%PathImp) align 8 %0, ptr %lo, i64 %hi), !dbg !338
  %not_err = icmp eq i64 %39, 0, !dbg !338
  %40 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !338
  br i1 %40, label %after_check, label %assign_optional, !dbg !338

assign_optional:                                  ; preds = %if.exit34
  store i64 %39, ptr %error_var, align 8, !dbg !338
  br label %guard_block, !dbg !338

after_check:                                      ; preds = %if.exit34
  br label %noerr_block, !dbg !338

guard_block:                                      ; preds = %assign_optional
  %41 = load ptr, ptr %current, align 8, !dbg !339
  %42 = load i64, ptr %mark, align 8, !dbg !339
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %41, i64 %42), !dbg !341
  %43 = load ptr, ptr %directory, align 8, !dbg !342
  %ptrbool36 = icmp ne ptr %43, null, !dbg !342
  br i1 %ptrbool36, label %if.then37, label %if.exit38, !dbg !342

if.then37:                                        ; preds = %guard_block
  %44 = load ptr, ptr %directory, align 8, !dbg !344
  call void @closedir(ptr %44), !dbg !345
  br label %if.exit38, !dbg !345

if.exit38:                                        ; preds = %if.then37, %guard_block
  %45 = load i64, ptr %error_var, align 8, !dbg !345
  ret i64 %45, !dbg !345

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %new_path, ptr align 8 %retparam, i32 24, i1 false), !dbg !345
  %46 = load ptr, ptr %entry6, align 8, !dbg !346
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 18, !dbg !346
  %47 = load i8, ptr %ptradd39, align 2, !dbg !346
  %zext = zext i8 %47 to i32, !dbg !346
  %eq40 = icmp eq i32 4, %zext, !dbg !346
  br i1 %eq40, label %if.then41, label %if.exit51, !dbg !346

if.then41:                                        ; preds = %noerr_block
  %48 = call i64 @std.io.os.native_rmtree(ptr byval(%PathImp) align 8 %new_path), !dbg !347
  %not_err43 = icmp eq i64 %48, 0, !dbg !347
  %49 = call i1 @llvm.expect.i1(i1 %not_err43, i1 true), !dbg !347
  br i1 %49, label %after_check45, label %assign_optional44, !dbg !347

assign_optional44:                                ; preds = %if.then41
  store i64 %48, ptr %error_var42, align 8, !dbg !347
  br label %guard_block46, !dbg !347

after_check45:                                    ; preds = %if.then41
  br label %noerr_block50, !dbg !347

guard_block46:                                    ; preds = %assign_optional44
  %50 = load ptr, ptr %current, align 8, !dbg !349
  %51 = load i64, ptr %mark, align 8, !dbg !349
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %50, i64 %51), !dbg !351
  %52 = load ptr, ptr %directory, align 8, !dbg !352
  %ptrbool47 = icmp ne ptr %52, null, !dbg !352
  br i1 %ptrbool47, label %if.then48, label %if.exit49, !dbg !352

if.then48:                                        ; preds = %guard_block46
  %53 = load ptr, ptr %directory, align 8, !dbg !354
  call void @closedir(ptr %53), !dbg !355
  br label %if.exit49, !dbg !355

if.exit49:                                        ; preds = %if.then48, %guard_block46
  %54 = load i64, ptr %error_var42, align 8, !dbg !355
  ret i64 %54, !dbg !355

noerr_block50:                                    ; preds = %after_check45
  %55 = load ptr, ptr %current, align 8, !dbg !356
  %56 = load i64, ptr %mark, align 8, !dbg !356
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %55, i64 %56), !dbg !358
  br label %loop.cond, !dbg !359

if.exit51:                                        ; preds = %noerr_block
  %57 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %new_path), !dbg !360
  %58 = call i32 @remove(ptr %57), !dbg !361
  %intbool = icmp ne i32 %58, 0, !dbg !361
  br i1 %intbool, label %if.then52, label %if.exit57, !dbg !361

if.then52:                                        ; preds = %if.exit51
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %reterr53, align 8
  %59 = load ptr, ptr %current, align 8, !dbg !362
  %60 = load i64, ptr %mark, align 8, !dbg !362
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %59, i64 %60), !dbg !364
  %61 = load ptr, ptr %directory, align 8, !dbg !365
  %ptrbool54 = icmp ne ptr %61, null, !dbg !365
  br i1 %ptrbool54, label %if.then55, label %if.exit56, !dbg !365

if.then55:                                        ; preds = %if.then52
  %62 = load ptr, ptr %directory, align 8, !dbg !367
  call void @closedir(ptr %62), !dbg !368
  br label %if.exit56, !dbg !368

if.exit56:                                        ; preds = %if.then55, %if.then52
  ret i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), !dbg !368

if.exit57:                                        ; preds = %if.exit51
  %63 = load ptr, ptr %current, align 8, !dbg !369
  %64 = load i64, ptr %mark, align 8, !dbg !369
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %63, i64 %64), !dbg !371
  br label %loop.cond, !dbg !372

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %0, i32 24, i1 false)
  %65 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %path), !dbg !373
  %66 = call i32 @rmdir(ptr %65), !dbg !377
  %not59 = icmp eq i32 %66, 0, !dbg !377
  br i1 %not59, label %if.then60, label %if.exit61, !dbg !377

if.then60:                                        ; preds = %loop.exit
  store i8 1, ptr %blockret, align 1, !dbg !378
  br label %expr_block.exit, !dbg !378

if.exit61:                                        ; preds = %loop.exit
  %67 = call i32 @libc.errno(), !dbg !379
  store i32 %67, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit61
  %68 = load i32, ptr %switch, align 4
  switch i32 %68, label %switch.default [
    i32 16, label %switch.case
    i32 13, label %switch.case62
    i32 1, label %switch.case62
    i32 30, label %switch.case62
    i32 14, label %switch.case62
    i32 36, label %switch.case63
    i32 20, label %switch.case64
    i32 2, label %switch.case64
    i32 39, label %switch.case65
    i32 40, label %switch.case66
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$BUSY" to i64), ptr %error_var58, align 8, !dbg !381
  br label %guard_block67, !dbg !381

switch.case62:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %error_var58, align 8, !dbg !383
  br label %guard_block67, !dbg !383

switch.case63:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %error_var58, align 8, !dbg !385
  br label %guard_block67, !dbg !385

switch.case64:                                    ; preds = %switch.entry, %switch.entry
  store i8 0, ptr %blockret, align 1, !dbg !387
  br label %expr_block.exit, !dbg !387

switch.case65:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$DIR_NOT_EMPTY" to i64), ptr %error_var58, align 8, !dbg !389
  br label %guard_block67, !dbg !389

switch.case66:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %error_var58, align 8, !dbg !391
  br label %guard_block67, !dbg !391

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %error_var58, align 8, !dbg !393
  br label %guard_block67, !dbg !393

expr_block.exit:                                  ; preds = %switch.case64, %if.then60
  br label %noerr_block71, !dbg !393

guard_block67:                                    ; preds = %switch.default, %switch.case66, %switch.case65, %switch.case63, %switch.case62, %switch.case
  %69 = load ptr, ptr %directory, align 8, !dbg !395
  %ptrbool68 = icmp ne ptr %69, null, !dbg !395
  br i1 %ptrbool68, label %if.then69, label %if.exit70, !dbg !395

if.then69:                                        ; preds = %guard_block67
  %70 = load ptr, ptr %directory, align 8, !dbg !397
  call void @closedir(ptr %70), !dbg !398
  br label %if.exit70, !dbg !398

if.exit70:                                        ; preds = %if.then69, %guard_block67
  %71 = load i64, ptr %error_var58, align 8, !dbg !398
  ret i64 %71, !dbg !398

noerr_block71:                                    ; preds = %expr_block.exit
  %72 = load ptr, ptr %directory, align 8, !dbg !399
  %ptrbool72 = icmp ne ptr %72, null, !dbg !399
  br i1 %ptrbool72, label %if.then73, label %if.exit74, !dbg !399

if.then73:                                        ; preds = %noerr_block71
  %73 = load ptr, ptr %directory, align 8, !dbg !401
  call void @closedir(ptr %73), !dbg !402
  br label %if.exit74, !dbg !402

if.exit74:                                        ; preds = %if.then73, %noerr_block71
  ret i64 0, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fopen(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !403 {
entry:
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %file = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !407, metadata !DIExpression()), !dbg !408
  store ptr %3, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !409, metadata !DIExpression()), !dbg !410
  %ptradd2 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !411
  %5 = load i64, ptr %ptradd2, align 8, !dbg !411
  %lt = icmp ult i64 0, %5, !dbg !411
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !411

assert_fail:                                      ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !411
  call void %6(ptr @.panic_msg.42, i64 33, ptr @.file.43, i64 12, ptr @.func.44, i64 12, i32 5), !dbg !411
  unreachable, !dbg !411

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !413
  %7 = load i64, ptr %ptradd3, align 8, !dbg !413
  %lt4 = icmp ult i64 0, %7, !dbg !413
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !413

assert_fail5:                                     ; preds = %assert_ok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !413
  call void %8(ptr @.panic_msg.45, i64 37, ptr @.file.43, i64 12, ptr @.func.44, i64 12, i32 6), !dbg !413
  unreachable, !dbg !413

assert_ok6:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !414, metadata !DIExpression()), !dbg !416
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !418
  %not = icmp eq ptr %9, null, !dbg !418
  br i1 %not, label %if.then, label %if.exit, !dbg !418

if.then:                                          ; preds = %assert_ok6
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !421
  br label %if.exit, !dbg !421

if.exit:                                          ; preds = %if.then, %assert_ok6
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !423
  store ptr %10, ptr %current, align 8, !dbg !423
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !424, metadata !DIExpression()), !dbg !425
  %11 = load ptr, ptr %current, align 8, !dbg !426
  %ptradd7 = getelementptr inbounds i8, ptr %11, i64 24, !dbg !426
  %12 = load i64, ptr %ptradd7, align 8, !dbg !426
  store i64 %12, ptr %mark, align 8, !dbg !426
  call void @llvm.dbg.declare(metadata ptr %file, metadata !427, metadata !DIExpression()), !dbg !429
  %lo = load ptr, ptr %filename, align 8, !dbg !430
  %ptradd8 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !430
  %hi = load i64, ptr %ptradd8, align 8, !dbg !430
  %13 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !430
  %lo9 = load ptr, ptr %mode, align 8, !dbg !431
  %ptradd10 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !431
  %hi11 = load i64, ptr %ptradd10, align 8, !dbg !431
  %14 = call ptr @std.core.String.zstr_tcopy(ptr %lo9, i64 %hi11), !dbg !431
  %15 = call ptr @fopen(ptr %13, ptr %14), !dbg !432
  store ptr %15, ptr %file, align 8, !dbg !432
  %16 = load ptr, ptr %file, align 8, !dbg !433
  %ptrbool = icmp ne ptr %16, null, !dbg !433
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !433

cond.rhs:                                         ; preds = %if.exit
  %17 = call i32 @libc.errno(), !dbg !434
  store i32 %17, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %18 = load i32, ptr %switch, align 4
  switch i32 %18, label %switch.default [
    i32 13, label %switch.case
    i32 122, label %switch.case12
    i32 9, label %switch.case13
    i32 17, label %switch.case14
    i32 4, label %switch.case15
    i32 14, label %switch.case16
    i32 21, label %switch.case17
    i32 40, label %switch.case18
    i32 24, label %switch.case19
    i32 36, label %switch.case20
    i32 23, label %switch.case21
    i32 20, label %switch.case22
    i32 2, label %switch.case23
    i32 28, label %switch.case24
    i32 6, label %switch.case25
    i32 75, label %switch.case26
    i32 30, label %switch.case27
    i32 95, label %switch.case28
    i32 5, label %switch.case29
    i32 11, label %switch.case30
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !438
  br label %expr_block.exit, !dbg !438

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !440
  br label %expr_block.exit, !dbg !440

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !442
  br label %expr_block.exit, !dbg !442

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !444
  br label %expr_block.exit, !dbg !444

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !446
  br label %expr_block.exit, !dbg !446

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !448
  br label %expr_block.exit, !dbg !448

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !450
  br label %expr_block.exit, !dbg !450

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !452
  br label %expr_block.exit, !dbg !452

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !454
  br label %expr_block.exit, !dbg !454

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !456
  br label %expr_block.exit, !dbg !456

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !458
  br label %expr_block.exit, !dbg !458

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !460
  br label %expr_block.exit, !dbg !460

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !462
  br label %expr_block.exit, !dbg !462

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !464
  br label %expr_block.exit, !dbg !464

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !466
  br label %expr_block.exit, !dbg !466

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !468
  br label %expr_block.exit, !dbg !468

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !470
  br label %expr_block.exit, !dbg !470

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !472
  br label %expr_block.exit, !dbg !472

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !474
  br label %expr_block.exit, !dbg !474

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !476
  br label %expr_block.exit, !dbg !476

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !478
  br label %expr_block.exit, !dbg !478

expr_block.exit:                                  ; preds = %switch.default, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case
  %19 = load i64, ptr %blockret, align 8, !dbg !478
  store i64 %19, ptr %reterr, align 8, !dbg !478
  br label %err_retblock, !dbg !478

cond.phi:                                         ; preds = %if.exit
  %20 = load ptr, ptr %current, align 8, !dbg !480
  %21 = load i64, ptr %mark, align 8, !dbg !480
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %20, i64 %21), !dbg !482
  store ptr %16, ptr %0, align 8, !dbg !483
  ret i64 0, !dbg !483

err_retblock:                                     ; preds = %expr_block.exit
  %22 = load ptr, ptr %current, align 8, !dbg !484
  %23 = load i64, ptr %mark, align 8, !dbg !484
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !486
  %24 = load i64, ptr %reterr, align 8, !dbg !487
  ret i64 %24, !dbg !487
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_remove(ptr %0, i64 %1) #0 comdat !dbg !488 {
entry:
  %filename = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %result = alloca i32, align 4
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  store ptr %0, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %current, metadata !493, metadata !DIExpression()), !dbg !495
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !497
  %not = icmp eq ptr %2, null, !dbg !497
  br i1 %not, label %if.then, label %if.exit, !dbg !497

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !500
  br label %if.exit, !dbg !500

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !502
  store ptr %3, ptr %current, align 8, !dbg !502
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !503, metadata !DIExpression()), !dbg !504
  %4 = load ptr, ptr %current, align 8, !dbg !505
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 24, !dbg !505
  %5 = load i64, ptr %ptradd1, align 8, !dbg !505
  store i64 %5, ptr %mark, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata ptr %result, metadata !506, metadata !DIExpression()), !dbg !508
  %lo = load ptr, ptr %filename, align 8, !dbg !509
  %ptradd2 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !509
  %hi = load i64, ptr %ptradd2, align 8, !dbg !509
  %6 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !509
  %7 = call i32 @remove(ptr %6), !dbg !510
  store i32 %7, ptr %result, align 4, !dbg !510
  %8 = load i32, ptr %result, align 4, !dbg !511
  %intbool = icmp ne i32 %8, 0, !dbg !511
  br i1 %intbool, label %if.then3, label %if.exit5, !dbg !511

if.then3:                                         ; preds = %if.exit
  %9 = call i32 @libc.errno(), !dbg !512
  store i32 %9, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %10 = load i32, ptr %switch, align 4
  switch i32 %10, label %switch.default [
    i32 2, label %switch.case
    i32 13, label %switch.default
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %reterr, align 8
  %11 = load ptr, ptr %current, align 8, !dbg !515
  %12 = load i64, ptr %mark, align 8, !dbg !515
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %11, i64 %12), !dbg !517
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), !dbg !518

switch.default:                                   ; preds = %switch.entry, %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), ptr %reterr4, align 8
  %13 = load ptr, ptr %current, align 8, !dbg !519
  %14 = load i64, ptr %mark, align 8, !dbg !519
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %13, i64 %14), !dbg !521
  ret i64 ptrtoint (ptr @"std.io.IoError$FILE_CANNOT_DELETE" to i64), !dbg !522

if.exit5:                                         ; preds = %if.exit
  %15 = load ptr, ptr %current, align 8, !dbg !523
  %16 = load i64, ptr %mark, align 8, !dbg !523
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %15, i64 %16), !dbg !525
  ret i64 0, !dbg !526
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_freopen(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !527 {
entry:
  %file = alloca ptr, align 8
  %filename = alloca %"char[]", align 8
  %mode = alloca %"char[]", align 8
  %current = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !530, metadata !DIExpression()), !dbg !531
  store ptr %2, ptr %filename, align 8
  %ptradd = getelementptr inbounds i8, ptr %filename, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %filename, metadata !532, metadata !DIExpression()), !dbg !533
  store ptr %4, ptr %mode, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %mode, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %mode, metadata !534, metadata !DIExpression()), !dbg !535
  %ptradd2 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !536
  %6 = load i64, ptr %ptradd2, align 8, !dbg !536
  %lt = icmp ult i64 0, %6, !dbg !536
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !536

assert_fail:                                      ; preds = %entry
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !536
  call void %7(ptr @.panic_msg.42, i64 33, ptr @.file.43, i64 12, ptr @.func.46, i64 14, i32 45), !dbg !536
  unreachable, !dbg !536

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !538
  %8 = load i64, ptr %ptradd3, align 8, !dbg !538
  %lt4 = icmp ult i64 0, %8, !dbg !538
  br i1 %lt4, label %assert_ok6, label %assert_fail5, !dbg !538

assert_fail5:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !538
  call void %9(ptr @.panic_msg.45, i64 37, ptr @.file.43, i64 12, ptr @.func.46, i64 14, i32 46), !dbg !538
  unreachable, !dbg !538

assert_ok6:                                       ; preds = %assert_ok
  call void @llvm.dbg.declare(metadata ptr %current, metadata !539, metadata !DIExpression()), !dbg !541
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !543
  %not = icmp eq ptr %10, null, !dbg !543
  br i1 %not, label %if.then, label %if.exit, !dbg !543

if.then:                                          ; preds = %assert_ok6
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !546
  br label %if.exit, !dbg !546

if.exit:                                          ; preds = %if.then, %assert_ok6
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !548
  store ptr %11, ptr %current, align 8, !dbg !548
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !549, metadata !DIExpression()), !dbg !550
  %12 = load ptr, ptr %current, align 8, !dbg !551
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !551
  %13 = load i64, ptr %ptradd7, align 8, !dbg !551
  store i64 %13, ptr %mark, align 8, !dbg !551
  %lo = load ptr, ptr %filename, align 8, !dbg !552
  %ptradd8 = getelementptr inbounds i8, ptr %filename, i64 8, !dbg !552
  %hi = load i64, ptr %ptradd8, align 8, !dbg !552
  %14 = call ptr @std.core.String.zstr_tcopy(ptr %lo, i64 %hi), !dbg !552
  %lo9 = load ptr, ptr %mode, align 8, !dbg !554
  %ptradd10 = getelementptr inbounds i8, ptr %mode, i64 8, !dbg !554
  %hi11 = load i64, ptr %ptradd10, align 8, !dbg !554
  %15 = call ptr @std.core.String.zstr_tcopy(ptr %lo9, i64 %hi11), !dbg !554
  %16 = load ptr, ptr %file, align 8, !dbg !555
  %17 = call ptr @freopen(ptr %14, ptr %15, ptr %16), !dbg !556
  store ptr %17, ptr %file, align 8, !dbg !556
  %18 = load ptr, ptr %file, align 8, !dbg !557
  %ptrbool = icmp ne ptr %18, null, !dbg !557
  br i1 %ptrbool, label %cond.phi, label %cond.rhs, !dbg !557

cond.rhs:                                         ; preds = %if.exit
  %19 = call i32 @libc.errno(), !dbg !558
  store i32 %19, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %20 = load i32, ptr %switch, align 4
  switch i32 %20, label %switch.default [
    i32 13, label %switch.case
    i32 122, label %switch.case12
    i32 9, label %switch.case13
    i32 17, label %switch.case14
    i32 4, label %switch.case15
    i32 14, label %switch.case16
    i32 21, label %switch.case17
    i32 40, label %switch.case18
    i32 24, label %switch.case19
    i32 36, label %switch.case20
    i32 23, label %switch.case21
    i32 20, label %switch.case22
    i32 2, label %switch.case23
    i32 28, label %switch.case24
    i32 6, label %switch.case25
    i32 75, label %switch.case26
    i32 30, label %switch.case27
    i32 95, label %switch.case28
    i32 5, label %switch.case29
    i32 11, label %switch.case30
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NO_PERMISSION" to i64), ptr %blockret, align 8, !dbg !562
  br label %expr_block.exit, !dbg !562

switch.case12:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !564
  br label %expr_block.exit, !dbg !564

switch.case13:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !566
  br label %expr_block.exit, !dbg !566

switch.case14:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$ALREADY_EXISTS" to i64), ptr %blockret, align 8, !dbg !568
  br label %expr_block.exit, !dbg !568

switch.case15:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !570
  br label %expr_block.exit, !dbg !570

switch.case16:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$GENERAL_ERROR" to i64), ptr %blockret, align 8, !dbg !572
  br label %expr_block.exit, !dbg !572

switch.case17:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_DIR" to i64), ptr %blockret, align 8, !dbg !574
  br label %expr_block.exit, !dbg !574

switch.case18:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$SYMLINK_FAILED" to i64), ptr %blockret, align 8, !dbg !576
  br label %expr_block.exit, !dbg !576

switch.case19:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$TOO_MANY_DESCRIPTORS" to i64), ptr %blockret, align 8, !dbg !578
  br label %expr_block.exit, !dbg !578

switch.case20:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$NAME_TOO_LONG" to i64), ptr %blockret, align 8, !dbg !580
  br label %expr_block.exit, !dbg !580

switch.case21:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !582
  br label %expr_block.exit, !dbg !582

switch.case22:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), ptr %blockret, align 8, !dbg !584
  br label %expr_block.exit, !dbg !584

switch.case23:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !586
  br label %expr_block.exit, !dbg !586

switch.case24:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !588
  br label %expr_block.exit, !dbg !588

switch.case25:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !590
  br label %expr_block.exit, !dbg !590

switch.case26:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !592
  br label %expr_block.exit, !dbg !592

switch.case27:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$READ_ONLY" to i64), ptr %blockret, align 8, !dbg !594
  br label %expr_block.exit, !dbg !594

switch.case28:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNSUPPORTED_OPERATION" to i64), ptr %blockret, align 8, !dbg !596
  br label %expr_block.exit, !dbg !596

switch.case29:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !598
  br label %expr_block.exit, !dbg !598

switch.case30:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !600
  br label %expr_block.exit, !dbg !600

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !602
  br label %expr_block.exit, !dbg !602

expr_block.exit:                                  ; preds = %switch.default, %switch.case30, %switch.case29, %switch.case28, %switch.case27, %switch.case26, %switch.case25, %switch.case24, %switch.case23, %switch.case22, %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16, %switch.case15, %switch.case14, %switch.case13, %switch.case12, %switch.case
  %21 = load i64, ptr %blockret, align 8, !dbg !602
  store i64 %21, ptr %reterr, align 8, !dbg !602
  br label %err_retblock, !dbg !602

cond.phi:                                         ; preds = %if.exit
  %22 = load ptr, ptr %current, align 8, !dbg !604
  %23 = load i64, ptr %mark, align 8, !dbg !604
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %22, i64 %23), !dbg !606
  store ptr %18, ptr %0, align 8, !dbg !607
  ret i64 0, !dbg !607

err_retblock:                                     ; preds = %expr_block.exit
  %24 = load ptr, ptr %current, align 8, !dbg !608
  %25 = load i64, ptr %mark, align 8, !dbg !608
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !610
  %26 = load i64, ptr %reterr, align 8, !dbg !611
  ret i64 %26, !dbg !611
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fseek(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !612 {
entry:
  %file = alloca ptr, align 8
  %offset = alloca i64, align 8
  %seek_mode = alloca i32, align 4
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %0, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !615, metadata !DIExpression()), !dbg !616
  store i64 %1, ptr %offset, align 8
  call void @llvm.dbg.declare(metadata ptr %offset, metadata !617, metadata !DIExpression()), !dbg !619
  store i32 %2, ptr %seek_mode, align 4
  call void @llvm.dbg.declare(metadata ptr %seek_mode, metadata !620, metadata !DIExpression()), !dbg !621
  %3 = load ptr, ptr %file, align 8, !dbg !622
  %4 = load i64, ptr %offset, align 8, !dbg !622
  %5 = load i32, ptr %seek_mode, align 4, !dbg !622
  %6 = call i32 @fseek(ptr %3, i64 %4, i32 %5), !dbg !623
  %intbool = icmp ne i32 %6, 0, !dbg !623
  br i1 %intbool, label %if.then, label %if.exit, !dbg !623

if.then:                                          ; preds = %entry
  %7 = call i32 @libc.errno(), !dbg !624
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 75, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !628
  br label %expr_block.exit, !dbg !628

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !630
  br label %expr_block.exit, !dbg !630

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !632
  br label %expr_block.exit, !dbg !632

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !634
  br label %expr_block.exit, !dbg !634

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !636
  br label %expr_block.exit, !dbg !636

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !638
  br label %expr_block.exit, !dbg !638

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !640
  br label %expr_block.exit, !dbg !640

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !642
  br label %expr_block.exit, !dbg !642

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !644
  br label %expr_block.exit, !dbg !644

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !646
  br label %expr_block.exit, !dbg !646

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !648
  br label %expr_block.exit, !dbg !648

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !650
  br label %expr_block.exit, !dbg !650

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %9 = load i64, ptr %blockret, align 8, !dbg !650
  ret i64 %9, !dbg !650

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !650
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ftell(ptr %0, ptr %1) #0 comdat !dbg !652 {
entry:
  %file = alloca ptr, align 8
  %index = alloca i64, align 8
  %reterr = alloca i64, align 8
  %blockret = alloca i64, align 8
  %switch = alloca i32, align 4
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata ptr %index, metadata !657, metadata !DIExpression()), !dbg !658
  %2 = load ptr, ptr %file, align 8, !dbg !659
  %3 = call i64 @ftell(ptr %2), !dbg !660
  store i64 %3, ptr %index, align 8, !dbg !660
  %4 = load i64, ptr %index, align 8, !dbg !661
  %ge = icmp sge i64 %4, 0, !dbg !661
  br i1 %ge, label %cond.lhs, label %cond.rhs, !dbg !661

cond.lhs:                                         ; preds = %entry
  %5 = load i64, ptr %index, align 8, !dbg !662
  br label %cond.phi, !dbg !662

cond.rhs:                                         ; preds = %entry
  %6 = call i32 @libc.errno(), !dbg !663
  store i32 %6, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %cond.rhs
  %7 = load i32, ptr %switch, align 4
  switch i32 %7, label %switch.default [
    i32 29, label %switch.case
    i32 32, label %switch.case1
    i32 75, label %switch.case2
    i32 6, label %switch.case3
    i32 28, label %switch.case4
    i32 5, label %switch.case5
    i32 22, label %switch.case6
    i32 4, label %switch.case7
    i32 27, label %switch.case8
    i32 9, label %switch.case9
    i32 11, label %switch.case10
  ]

switch.case:                                      ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !667
  br label %expr_block.exit, !dbg !667

switch.case1:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_IS_PIPE" to i64), ptr %blockret, align 8, !dbg !669
  br label %expr_block.exit, !dbg !669

switch.case2:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OVERFLOW" to i64), ptr %blockret, align 8, !dbg !671
  br label %expr_block.exit, !dbg !671

switch.case3:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_FOUND" to i64), ptr %blockret, align 8, !dbg !673
  br label %expr_block.exit, !dbg !673

switch.case4:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !675
  br label %expr_block.exit, !dbg !675

switch.case5:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INCOMPLETE_WRITE" to i64), ptr %blockret, align 8, !dbg !677
  br label %expr_block.exit, !dbg !677

switch.case6:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INVALID_POSITION" to i64), ptr %blockret, align 8, !dbg !679
  br label %expr_block.exit, !dbg !679

switch.case7:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$INTERRUPTED" to i64), ptr %blockret, align 8, !dbg !681
  br label %expr_block.exit, !dbg !681

switch.case8:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$OUT_OF_SPACE" to i64), ptr %blockret, align 8, !dbg !683
  br label %expr_block.exit, !dbg !683

switch.case9:                                     ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_VALID" to i64), ptr %blockret, align 8, !dbg !685
  br label %expr_block.exit, !dbg !685

switch.case10:                                    ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$WOULD_BLOCK" to i64), ptr %blockret, align 8, !dbg !687
  br label %expr_block.exit, !dbg !687

switch.default:                                   ; preds = %switch.entry
  store i64 ptrtoint (ptr @"std.io.IoError$UNKNOWN_ERROR" to i64), ptr %blockret, align 8, !dbg !689
  br label %expr_block.exit, !dbg !689

expr_block.exit:                                  ; preds = %switch.default, %switch.case10, %switch.case9, %switch.case8, %switch.case7, %switch.case6, %switch.case5, %switch.case4, %switch.case3, %switch.case2, %switch.case1, %switch.case
  %8 = load i64, ptr %blockret, align 8, !dbg !689
  store i64 %8, ptr %reterr, align 8, !dbg !689
  br label %err_retblock, !dbg !689

cond.phi:                                         ; preds = %cond.lhs
  store i64 %5, ptr %0, align 8, !dbg !689
  ret i64 0, !dbg !689

err_retblock:                                     ; preds = %expr_block.exit
  %9 = load i64, ptr %reterr, align 8, !dbg !689
  ret i64 %9, !dbg !689
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fwrite(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !691 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !694, metadata !DIExpression()), !dbg !695
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !696, metadata !DIExpression()), !dbg !697
  %4 = load ptr, ptr %buffer, align 8, !dbg !698
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !699
  %5 = load i64, ptr %ptradd1, align 8, !dbg !700
  %6 = load ptr, ptr %file, align 8, !dbg !700
  %7 = call i64 @fwrite(ptr %4, i64 1, i64 %5, ptr %6), !dbg !701
  store i64 %7, ptr %0, align 8, !dbg !701
  ret i64 0, !dbg !701
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fputc(i32 %0, ptr %1) #0 comdat !dbg !702 {
entry:
  %c = alloca i32, align 4
  %stream = alloca ptr, align 8
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !705, metadata !DIExpression()), !dbg !706
  store ptr %1, ptr %stream, align 8
  call void @llvm.dbg.declare(metadata ptr %stream, metadata !707, metadata !DIExpression()), !dbg !708
  %2 = load i32, ptr %c, align 4, !dbg !709
  %3 = load ptr, ptr %stream, align 8, !dbg !709
  %4 = call i32 @fputc(i32 %2, ptr %3), !dbg !710
  %not = icmp eq i32 %4, 0, !dbg !710
  br i1 %not, label %if.then, label %if.exit, !dbg !710

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !711

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !711
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_fread(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !712 {
entry:
  %file = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %file, align 8
  call void @llvm.dbg.declare(metadata ptr %file, metadata !713, metadata !DIExpression()), !dbg !714
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !715, metadata !DIExpression()), !dbg !716
  %4 = load ptr, ptr %buffer, align 8, !dbg !717
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !718
  %5 = load i64, ptr %ptradd1, align 8, !dbg !719
  %6 = load ptr, ptr %file, align 8, !dbg !719
  %7 = call i64 @fread(ptr %4, i64 1, i64 %5, ptr %6), !dbg !720
  store i64 %7, ptr %0, align 8, !dbg !720
  ret i64 0, !dbg !720
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.io.os.native_ls(ptr %0, ptr byval(%PathImp) align 8 %1, i8 zeroext %2, i8 zeroext %3, ptr %4, i64 %5, ptr byval(%any) align 8 %6) #0 comdat !dbg !721 {
entry:
  %no_dirs = alloca i8, align 1
  %no_symlinks = alloca i8, align 1
  %mask = alloca %"char[]", align 8
  %list = alloca %List, align 8
  %directory = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %entry5 = alloca ptr, align 8
  %name = alloca %"char[]", align 8
  %result8 = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx18 = alloca i64, align 8
  %path = alloca %PathImp, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca %PathImp, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr50 = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !735, metadata !DIExpression()), !dbg !736
  store i8 %2, ptr %no_dirs, align 1
  call void @llvm.dbg.declare(metadata ptr %no_dirs, metadata !737, metadata !DIExpression()), !dbg !738
  store i8 %3, ptr %no_symlinks, align 1
  call void @llvm.dbg.declare(metadata ptr %no_symlinks, metadata !739, metadata !DIExpression()), !dbg !740
  store ptr %4, ptr %mask, align 8
  %ptradd = getelementptr inbounds i8, ptr %mask, i64 8
  store i64 %5, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !741, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata ptr %6, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata ptr %list, metadata !745, metadata !DIExpression()), !dbg !746
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !746
  %lo = load i64, ptr %6, align 8, !dbg !747
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !747
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !747
  %7 = call ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr %list, i64 16, i64 %lo, ptr %hi), !dbg !748
  call void @llvm.dbg.declare(metadata ptr %directory, metadata !749, metadata !DIExpression()), !dbg !750
  %8 = call { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8 %1) #5, !dbg !751
  store { ptr, i64 } %8, ptr %result, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load i64, ptr %ptradd2, align 8
  %neq = icmp ne i64 %9, 0
  br i1 %neq, label %cond.lhs, label %cond.rhs

cond.lhs:                                         ; preds = %entry
  %10 = call ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8 %1), !dbg !752
  br label %cond.phi, !dbg !752

cond.rhs:                                         ; preds = %entry
  br label %cond.phi, !dbg !753

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi ptr [ %10, %cond.lhs ], [ @.str.47, %cond.rhs ], !dbg !753
  %11 = call ptr @opendir(ptr %val), !dbg !754
  store ptr %11, ptr %directory, align 8, !dbg !754
  %12 = load ptr, ptr %directory, align 8, !dbg !755
  %not = icmp eq ptr %12, null, !dbg !755
  br i1 %not, label %if.then, label %if.exit4, !dbg !755

if.then:                                          ; preds = %cond.phi
  %13 = call i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8 %1), !dbg !756
  %14 = trunc i8 %13 to i1, !dbg !756
  %ternary = select i1 %14, i64 ptrtoint (ptr @"std.io.IoError$CANNOT_READ_DIR" to i64), i64 ptrtoint (ptr @"std.io.IoError$FILE_NOT_DIR" to i64), !dbg !757
  store i64 %ternary, ptr %reterr, align 8
  %15 = load ptr, ptr %directory, align 8, !dbg !758
  %ptrbool = icmp ne ptr %15, null, !dbg !758
  br i1 %ptrbool, label %if.then3, label %if.exit, !dbg !758

if.then3:                                         ; preds = %if.then
  %16 = load ptr, ptr %directory, align 8, !dbg !760
  call void @closedir(ptr %16), !dbg !761
  br label %if.exit, !dbg !761

if.exit:                                          ; preds = %if.then3, %if.then
  ret i64 %ternary, !dbg !761

if.exit4:                                         ; preds = %cond.phi
  call void @llvm.dbg.declare(metadata ptr %entry5, metadata !762, metadata !DIExpression()), !dbg !763
  store ptr null, ptr %entry5, align 8, !dbg !763
  br label %loop.cond, !dbg !764

loop.cond:                                        ; preds = %noerr_block, %if.then42, %if.then34, %if.then29, %if.exit4
  %17 = load ptr, ptr %directory, align 8, !dbg !765
  %18 = call ptr @readdir(ptr %17), !dbg !767
  store ptr %18, ptr %entry5, align 8, !dbg !767
  %ptrbool6 = icmp ne ptr %18, null, !dbg !767
  br i1 %ptrbool6, label %loop.body, label %loop.exit, !dbg !767

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %name, metadata !768, metadata !DIExpression()), !dbg !770
  %19 = load ptr, ptr %entry5, align 8, !dbg !771
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 19, !dbg !771
  %20 = call { ptr, i64 } @std.core.string.ZString.str_view(ptr %ptradd7), !dbg !772
  store { ptr, i64 } %20, ptr %result8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %name, ptr align 8 %result8, i32 16, i1 false)
  %ptradd9 = getelementptr inbounds i8, ptr %name, i64 8, !dbg !773
  %21 = load i64, ptr %ptradd9, align 8, !dbg !773
  %not10 = icmp eq i64 %21, 0, !dbg !773
  br i1 %not10, label %or.phi, label %or.rhs, !dbg !773

or.rhs:                                           ; preds = %loop.body
  %22 = load %"char[]", ptr %name, align 8, !dbg !774
  %23 = extractvalue %"char[]" %22, 1, !dbg !774
  %24 = extractvalue %"char[]" %22, 0, !dbg !774
  %eq = icmp eq i64 %23, 1, !dbg !774
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !774

slice_cmp_values:                                 ; preds = %or.rhs
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %25 = load i64, ptr %cmp.idx, align 8
  %lt = icmp slt i64 %25, %23
  br i1 %lt, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 %25
  %ptradd12 = getelementptr inbounds i8, ptr @.str.48, i64 %25
  %26 = load i8, ptr %ptradd11, align 1
  %27 = load i8, ptr %ptradd12, align 1
  %eq13 = icmp eq i8 %26, %27
  %28 = add i64 %25, 1
  store i64 %28, ptr %cmp.idx, align 8
  br i1 %eq13, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %or.rhs
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %or.rhs ], [ false, %slice_loop_comparison ]
  br label %or.phi

or.phi:                                           ; preds = %slice_cmp_exit, %loop.body
  %val14 = phi i1 [ true, %loop.body ], [ %slice_cmp_phi, %slice_cmp_exit ]
  br i1 %val14, label %or.phi27, label %or.rhs15

or.rhs15:                                         ; preds = %or.phi
  %29 = load %"char[]", ptr %name, align 8, !dbg !775
  %30 = extractvalue %"char[]" %29, 1, !dbg !775
  %31 = extractvalue %"char[]" %29, 0, !dbg !775
  %eq16 = icmp eq i64 %30, 2, !dbg !775
  br i1 %eq16, label %slice_cmp_values17, label %slice_cmp_exit25, !dbg !775

slice_cmp_values17:                               ; preds = %or.rhs15
  store i64 0, ptr %cmp.idx18, align 8
  br label %slice_loop_start19

slice_loop_start19:                               ; preds = %slice_loop_comparison21, %slice_cmp_values17
  %32 = load i64, ptr %cmp.idx18, align 8
  %lt20 = icmp slt i64 %32, %30
  br i1 %lt20, label %slice_loop_comparison21, label %slice_cmp_exit25

slice_loop_comparison21:                          ; preds = %slice_loop_start19
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 %32
  %ptradd23 = getelementptr inbounds i8, ptr @.str.49, i64 %32
  %33 = load i8, ptr %ptradd22, align 1
  %34 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %33, %34
  %35 = add i64 %32, 1
  store i64 %35, ptr %cmp.idx18, align 8
  br i1 %eq24, label %slice_loop_start19, label %slice_cmp_exit25

slice_cmp_exit25:                                 ; preds = %slice_loop_comparison21, %slice_loop_start19, %or.rhs15
  %slice_cmp_phi26 = phi i1 [ true, %slice_loop_start19 ], [ false, %or.rhs15 ], [ false, %slice_loop_comparison21 ]
  br label %or.phi27

or.phi27:                                         ; preds = %slice_cmp_exit25, %or.phi
  %val28 = phi i1 [ true, %or.phi ], [ %slice_cmp_phi26, %slice_cmp_exit25 ]
  br i1 %val28, label %if.then29, label %if.exit30

if.then29:                                        ; preds = %or.phi27
  br label %loop.cond, !dbg !776

if.exit30:                                        ; preds = %or.phi27
  %36 = load ptr, ptr %entry5, align 8, !dbg !777
  %ptradd31 = getelementptr inbounds i8, ptr %36, i64 18, !dbg !777
  %37 = load i8, ptr %ptradd31, align 2, !dbg !777
  %zext = zext i8 %37 to i32, !dbg !777
  %eq32 = icmp eq i32 10, %zext, !dbg !777
  br i1 %eq32, label %and.rhs, label %and.phi, !dbg !777

and.rhs:                                          ; preds = %if.exit30
  %38 = load i8, ptr %no_symlinks, align 1, !dbg !778
  %39 = trunc i8 %38 to i1, !dbg !778
  br label %and.phi, !dbg !778

and.phi:                                          ; preds = %and.rhs, %if.exit30
  %val33 = phi i1 [ false, %if.exit30 ], [ %39, %and.rhs ], !dbg !778
  br i1 %val33, label %if.then34, label %if.exit35, !dbg !778

if.then34:                                        ; preds = %and.phi
  br label %loop.cond, !dbg !779

if.exit35:                                        ; preds = %and.phi
  %40 = load ptr, ptr %entry5, align 8, !dbg !780
  %ptradd36 = getelementptr inbounds i8, ptr %40, i64 18, !dbg !780
  %41 = load i8, ptr %ptradd36, align 2, !dbg !780
  %zext37 = zext i8 %41 to i32, !dbg !780
  %eq38 = icmp eq i32 4, %zext37, !dbg !780
  br i1 %eq38, label %and.rhs39, label %and.phi40, !dbg !780

and.rhs39:                                        ; preds = %if.exit35
  %42 = load i8, ptr %no_dirs, align 1, !dbg !781
  %43 = trunc i8 %42 to i1, !dbg !781
  br label %and.phi40, !dbg !781

and.phi40:                                        ; preds = %and.rhs39, %if.exit35
  %val41 = phi i1 [ false, %if.exit35 ], [ %43, %and.rhs39 ], !dbg !781
  br i1 %val41, label %if.then42, label %if.exit43, !dbg !781

if.then42:                                        ; preds = %and.phi40
  br label %loop.cond, !dbg !782

if.exit43:                                        ; preds = %and.phi40
  call void @llvm.dbg.declare(metadata ptr %path, metadata !783, metadata !DIExpression()), !dbg !784
  %lo44 = load ptr, ptr %name, align 8
  %ptradd45 = getelementptr inbounds i8, ptr %name, i64 8
  %hi46 = load i64, ptr %ptradd45, align 8
  %lo47 = load i64, ptr %6, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %6, i64 8
  %hi49 = load ptr, ptr %ptradd48, align 8
  %44 = call i64 @std.io.path.new(ptr %retparam, ptr %lo44, i64 %hi46, i64 %lo47, ptr %hi49, i32 1), !dbg !785
  %not_err = icmp eq i64 %44, 0, !dbg !785
  %45 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !785
  br i1 %45, label %after_check, label %assign_optional, !dbg !785

assign_optional:                                  ; preds = %if.exit43
  store i64 %44, ptr %error_var, align 8, !dbg !785
  br label %panic_block, !dbg !785

after_check:                                      ; preds = %if.exit43
  br label %noerr_block, !dbg !785

panic_block:                                      ; preds = %assign_optional
  %46 = insertvalue %any undef, ptr %error_var, 0, !dbg !785
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !785
  store %any %47, ptr %varargslots, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.50, i64 36, ptr @.file.51, i64 5, ptr @.func.52, i64 9, i32 18, ptr byval(%"any[]") align 8 %indirectarg), !dbg !785
  unreachable, !dbg !785

noerr_block:                                      ; preds = %after_check
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %path, ptr align 8 %retparam, i32 24, i1 false), !dbg !785
  call void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr %list, ptr byval(%PathImp) align 8 %path) #5, !dbg !786
  br label %loop.cond, !dbg !786

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %49 = load ptr, ptr %directory, align 8, !dbg !787
  %ptrbool51 = icmp ne ptr %49, null, !dbg !787
  br i1 %ptrbool51, label %if.then52, label %if.exit53, !dbg !787

if.then52:                                        ; preds = %loop.exit
  %50 = load ptr, ptr %directory, align 8, !dbg !789
  call void @closedir(ptr %50), !dbg !790
  br label %if.exit53, !dbg !790

if.exit53:                                        ; preds = %if.then52, %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !790
  ret i64 0, !dbg !790
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.os.env.get_var(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.new(ptr, ptr, i64, i64, ptr, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @stat(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.String.zstr_tcopy(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i32 @libc.errno() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.file.open(ptr, ptr, i64, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.File.close(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.io.path.PathImp.str_view(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @opendir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.path.PathImp.as_zstr(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.io.path.is_dir(ptr byval(%PathImp) align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @closedir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @readdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.string.ZString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.path.PathImp.temp_append(ptr, ptr byval(%PathImp) align 8, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @remove(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @rmdir(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @fopen(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @freopen(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fseek(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @ftell(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fwrite(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fputc(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @fread(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @"std_collections_list$std.io.path.PathImp$.List.new_init"(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @"std_collections_list$std.io.path.PathImp$.List.push"(ptr, ptr byval(%PathImp) align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !DIFile(filename: "temp_directory.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!8 = !{!9, !27}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PathEnv", scope: !10, file: !7, line: 26, baseType: !23, size: 32, align: 32, elements: !24)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "PathImp", scope: !7, file: !7, line: 20, size: 192, align: 64, elements: !11, identifier: "std.io.path.PathImp")
!11 = !{!12, !22}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "path_string", scope: !10, file: !7, line: 22, baseType: !13, size: 128, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !14)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !15, identifier: "char[]")
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !14, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !14, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !21)
!21 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !10, file: !7, line: 23, baseType: !9, size: 32, align: 32, offset: 128)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "WIN32", value: 0)
!26 = !DIEnumerator(name: "POSIX", value: 1)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Seek", scope: !28, file: !28, line: 7, baseType: !23, size: 32, align: 32, elements: !29)
!28 = !DIFile(filename: "file_libc.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "SET", value: 0)
!31 = !DIEnumerator(name: "CURSOR", value: 1)
!32 = !DIEnumerator(name: "END", value: 2)
!33 = distinct !DISubprogram(name: "native_temp_directory", linkageName: "std.io.os.native_temp_directory", scope: !7, file: !7, line: 4, type: !34, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !38, !40}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !37)
!37 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Path*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Path", scope: !7, file: !7, line: 18, baseType: !10, align: 8)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !41, identifier: "Allocator")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !40, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!46 = !{}
!47 = !DILocalVariable(name: "allocator", arg: 1, scope: !33, file: !7, line: 4, type: !40)
!48 = !DILocation(line: 4, column: 42, scope: !33)
!49 = !DILocalVariable(name: ".temp", scope: !50, file: !7, line: 6, type: !51, align: 16)
!50 = distinct !DILexicalBlock(scope: !33, file: !7, line: 6, column: 2)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, align: 64, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 4, lowerBound: 0)
!54 = !DILocation(line: 6, column: 24, scope: !50)
!55 = !DILocation(line: 6, column: 51, scope: !50)
!56 = !DILocalVariable(name: ".temp", scope: !50, file: !7, line: 6, type: !20, align: 8)
!57 = !DILocalVariable(name: "env", scope: !58, file: !7, line: 6, type: !13, align: 8)
!58 = distinct !DILexicalBlock(scope: !50, file: !7, line: 7, column: 2)
!59 = !DILocation(line: 6, column: 18, scope: !58)
!60 = !DILocation(line: 6, column: 24, scope: !58)
!61 = !DILocalVariable(name: "tmpdir", scope: !62, file: !7, line: 8, type: !13, align: 8)
!62 = distinct !DILexicalBlock(scope: !58, file: !7, line: 7, column: 2)
!63 = !DILocation(line: 8, column: 10, scope: !62)
!64 = !DILocation(line: 8, column: 24, scope: !62)
!65 = !DILocation(line: 8, column: 40, scope: !62)
!66 = !DILocation(line: 9, column: 7, scope: !62)
!67 = !DILocation(line: 9, column: 28, scope: !62)
!68 = !DILocation(line: 11, column: 15, scope: !33)
!69 = distinct !DISubprogram(name: "native_file_or_dir_exists", linkageName: "std.io.os.native_file_or_dir_exists", scope: !70, file: !70, line: 70, type: !71, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!70 = !DIFile(filename: "fileinfo.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !13}
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !DILocalVariable(name: "path", arg: 1, scope: !69, file: !70, line: 70, type: !13)
!75 = !DILocation(line: 70, column: 42, scope: !69)
!76 = !DILocalVariable(name: "stat", scope: !69, file: !70, line: 78, type: !77, align: 8)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Stat", scope: !70, file: !70, line: 14, size: 1152, align: 64, elements: !78, identifier: "libc.Stat")
!78 = !{!79, !81, !83, !85, !88, !90, !92, !94, !95, !97, !99, !101, !103, !104, !105, !106, !107, !108}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !77, file: !70, line: 16, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dev_t", scope: !70, file: !70, line: 9, baseType: !21, align: 8)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !77, file: !70, line: 17, baseType: !82, size: 64, align: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ino_t", scope: !70, file: !70, line: 8, baseType: !21, align: 8)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !77, file: !70, line: 18, baseType: !84, size: 64, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nlink_t", scope: !70, file: !70, line: 6, baseType: !21, align: 8)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !77, file: !70, line: 19, baseType: !86, size: 32, align: 32, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mode_t", scope: !70, file: !70, line: 10, baseType: !87, align: 4)
!87 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !77, file: !70, line: 20, baseType: !89, size: 32, align: 32, offset: 224)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uid_t", scope: !70, file: !70, line: 17, baseType: !87, align: 4)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !77, file: !70, line: 21, baseType: !91, size: 32, align: 32, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "Gid_t", scope: !70, file: !70, line: 18, baseType: !87, align: 4)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !77, file: !70, line: 22, baseType: !93, size: 32, align: 32, offset: 288)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !70, file: !70, line: 21, baseType: !23, align: 4)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !77, file: !70, line: 23, baseType: !80, size: 64, align: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !77, file: !70, line: 24, baseType: !96, size: 64, align: 64, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "Off_t", scope: !70, file: !70, line: 64, baseType: !21, align: 8)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !77, file: !70, line: 25, baseType: !98, size: 64, align: 64, offset: 448)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blksize_t", scope: !70, file: !70, line: 5, baseType: !37, align: 8)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !77, file: !70, line: 26, baseType: !100, size: 64, align: 64, offset: 512)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Blkcnt_t", scope: !70, file: !70, line: 7, baseType: !37, align: 8)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime", scope: !77, file: !70, line: 27, baseType: !102, size: 64, align: 64, offset: 576)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time_t", scope: !70, file: !70, line: 63, baseType: !37, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "st_atime_nsec", scope: !77, file: !70, line: 28, baseType: !37, size: 64, align: 64, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime", scope: !77, file: !70, line: 29, baseType: !102, size: 64, align: 64, offset: 704)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtime_nsec", scope: !77, file: !70, line: 30, baseType: !37, size: 64, align: 64, offset: 768)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime", scope: !77, file: !70, line: 31, baseType: !102, size: 64, align: 64, offset: 832)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctime_nsec", scope: !77, file: !70, line: 32, baseType: !37, size: 64, align: 64, offset: 896)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !77, file: !70, line: 33, baseType: !109, size: 192, align: 64, offset: 960)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 192, align: 64, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 3, lowerBound: 0)
!112 = !DILocation(line: 78, column: 9, scope: !69)
!113 = !DILocation(line: 79, column: 34, scope: !114, inlinedAt: !116)
!114 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !115, file: !115, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!115 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!116 = !DILocation(line: 79, column: 11, scope: !69)
!117 = !DILocation(line: 336, column: 12, scope: !114, inlinedAt: !116)
!118 = !DILocation(line: 336, column: 26, scope: !114, inlinedAt: !116)
!119 = !DILocation(line: 337, column: 9, scope: !114, inlinedAt: !116)
!120 = distinct !DISubprogram(name: "native_is_file", linkageName: "std.io.os.native_is_file", scope: !70, file: !70, line: 95, type: !71, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!121 = !DILocalVariable(name: "path", arg: 1, scope: !120, file: !70, line: 95, type: !13)
!122 = !DILocation(line: 95, column: 31, scope: !120)
!123 = !DILocalVariable(name: "stat", scope: !120, file: !70, line: 103, type: !77, align: 8)
!124 = !DILocation(line: 103, column: 9, scope: !120)
!125 = !DILocation(line: 104, column: 34, scope: !126, inlinedAt: !127)
!126 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !115, file: !115, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!127 = !DILocation(line: 104, column: 11, scope: !120)
!128 = !DILocation(line: 336, column: 12, scope: !126, inlinedAt: !127)
!129 = !DILocation(line: 336, column: 26, scope: !126, inlinedAt: !127)
!130 = !DILocation(line: 337, column: 9, scope: !126, inlinedAt: !127)
!131 = !DILocation(line: 104, column: 58, scope: !120)
!132 = !DILocation(line: 378, column: 52, scope: !133, inlinedAt: !135)
!133 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !134, file: !134, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DIFile(filename: "libc.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/libc")
!135 = !DILocation(line: 104, column: 44, scope: !120)
!136 = !DILocation(line: 378, column: 71, scope: !133, inlinedAt: !135)
!137 = distinct !DISubprogram(name: "native_is_dir", linkageName: "std.io.os.native_is_dir", scope: !70, file: !70, line: 112, type: !71, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!138 = !DILocalVariable(name: "path", arg: 1, scope: !137, file: !70, line: 112, type: !13)
!139 = !DILocation(line: 112, column: 30, scope: !137)
!140 = !DILocalVariable(name: "stat", scope: !137, file: !70, line: 115, type: !77, align: 8)
!141 = !DILocation(line: 115, column: 8, scope: !137)
!142 = !DILocation(line: 116, column: 33, scope: !143, inlinedAt: !144)
!143 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !115, file: !115, line: 334, scopeLine: 334, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = !DILocation(line: 116, column: 10, scope: !137)
!145 = !DILocation(line: 336, column: 12, scope: !143, inlinedAt: !144)
!146 = !DILocation(line: 336, column: 26, scope: !143, inlinedAt: !144)
!147 = !DILocation(line: 337, column: 9, scope: !143, inlinedAt: !144)
!148 = !DILocation(line: 116, column: 57, scope: !137)
!149 = !DILocation(line: 378, column: 52, scope: !150, inlinedAt: !151)
!150 = distinct !DISubprogram(name: "libc_S_ISTYPE", linkageName: "libc_S_ISTYPE", scope: !134, file: !134, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!151 = !DILocation(line: 116, column: 43, scope: !137)
!152 = !DILocation(line: 378, column: 71, scope: !150, inlinedAt: !151)
!153 = distinct !DISubprogram(name: "native_stat", linkageName: "std.io.os.native_stat", scope: !70, file: !70, line: 4, type: !154, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!154 = !DISubroutineType(types: !155)
!155 = !{!36, !43, !156, !13}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Stat*", baseType: !77, size: 64, align: 64, dwarfAddressSpace: 0)
!157 = !DILocalVariable(name: "stat", arg: 1, scope: !153, file: !70, line: 4, type: !156)
!158 = !DILocation(line: 4, column: 28, scope: !153)
!159 = !DILocalVariable(name: "path", arg: 2, scope: !153, file: !70, line: 4, type: !13)
!160 = !DILocation(line: 4, column: 41, scope: !153)
!161 = !DILocalVariable(name: "current", scope: !162, file: !70, line: 536, type: !164, align: 8)
!162 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !163, file: !163, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!163 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !70, file: !70, line: 10, size: 320, align: 64, elements: !166, identifier: "std.core.mem.allocator.TempAllocator")
!166 = !{!167, !168, !181, !182, !183}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !165, file: !70, line: 12, baseType: !40, size: 128, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !165, file: !70, line: 13, baseType: !169, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !70, file: !70, line: 22, size: 320, align: 64, elements: !171, identifier: "std.core.mem.allocator.TempAllocatorPage")
!171 = !{!172, !173, !174, !175, !176, !177}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !170, file: !70, line: 24, baseType: !169, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !170, file: !70, line: 25, baseType: !43, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !170, file: !70, line: 26, baseType: !20, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !170, file: !70, line: 27, baseType: !20, size: 64, align: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !170, file: !70, line: 28, baseType: !20, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !170, file: !70, line: 29, baseType: !178, align: 8, offset: 320)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, align: 8, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 0, lowerBound: 0)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !165, file: !70, line: 14, baseType: !20, size: 64, align: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !165, file: !70, line: 15, baseType: !20, size: 64, align: 64, offset: 256)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !70, line: 16, baseType: !178, align: 8, offset: 320)
!184 = !DILocation(line: 536, column: 17, scope: !162, inlinedAt: !185)
!185 = !DILocation(line: 6, column: 2, scope: !153)
!186 = !DILocation(line: 396, column: 7, scope: !187, inlinedAt: !189)
!187 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !188, file: !188, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!189 = !DILocation(line: 536, column: 38, scope: !162, inlinedAt: !185)
!190 = !DILocation(line: 398, column: 3, scope: !191, inlinedAt: !189)
!191 = distinct !DILexicalBlock(scope: !187, file: !188, line: 397, column: 2)
!192 = !DILocation(line: 400, column: 9, scope: !187, inlinedAt: !189)
!193 = !DILocalVariable(name: "mark", scope: !162, file: !70, line: 542, type: !20, align: 8)
!194 = !DILocation(line: 542, column: 6, scope: !162, inlinedAt: !185)
!195 = !DILocation(line: 542, column: 13, scope: !162, inlinedAt: !185)
!196 = !DILocalVariable(name: "res", scope: !197, file: !70, line: 9, type: !23, align: 4)
!197 = distinct !DILexicalBlock(scope: !153, file: !70, line: 7, column: 2)
!198 = !DILocation(line: 9, column: 8, scope: !197)
!199 = !DILocation(line: 9, column: 25, scope: !197)
!200 = !DILocation(line: 9, column: 44, scope: !197)
!201 = !DILocation(line: 9, column: 20, scope: !197)
!202 = !DILocation(line: 14, column: 7, scope: !197)
!203 = !DILocation(line: 16, column: 18, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !70, line: 16, column: 4)
!205 = distinct !DILexicalBlock(scope: !197, file: !70, line: 15, column: 3)
!206 = !DILocation(line: 545, column: 17, scope: !207, inlinedAt: !185)
!207 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!208 = !DILocation(line: 545, column: 3, scope: !207, inlinedAt: !185)
!209 = !DILocation(line: 549, column: 2, scope: !207, inlinedAt: !185)
!210 = !DILocation(line: 164, column: 33, scope: !211, inlinedAt: !212)
!211 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !115, file: !115, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!212 = !DILocation(line: 21, column: 6, scope: !213)
!213 = distinct !DILexicalBlock(scope: !204, file: !70, line: 21, column: 6)
!214 = !DILocation(line: 164, column: 2, scope: !211, inlinedAt: !212)
!215 = !DILocation(line: 166, column: 2, scope: !211, inlinedAt: !212)
!216 = !DILocation(line: 545, column: 17, scope: !217, inlinedAt: !185)
!217 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!218 = !DILocation(line: 545, column: 3, scope: !217, inlinedAt: !185)
!219 = !DILocation(line: 549, column: 2, scope: !217, inlinedAt: !185)
!220 = !DILocation(line: 545, column: 17, scope: !221, inlinedAt: !185)
!221 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!222 = !DILocation(line: 545, column: 3, scope: !221, inlinedAt: !185)
!223 = !DILocation(line: 549, column: 2, scope: !221, inlinedAt: !185)
!224 = !DILocation(line: 545, column: 17, scope: !225, inlinedAt: !185)
!225 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!226 = !DILocation(line: 545, column: 3, scope: !225, inlinedAt: !185)
!227 = !DILocation(line: 549, column: 2, scope: !225, inlinedAt: !185)
!228 = !DILocation(line: 545, column: 17, scope: !229, inlinedAt: !185)
!229 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!230 = !DILocation(line: 545, column: 3, scope: !229, inlinedAt: !185)
!231 = !DILocation(line: 549, column: 2, scope: !229, inlinedAt: !185)
!232 = !DILocation(line: 545, column: 17, scope: !233, inlinedAt: !185)
!233 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!234 = !DILocation(line: 545, column: 3, scope: !233, inlinedAt: !185)
!235 = !DILocation(line: 549, column: 2, scope: !233, inlinedAt: !185)
!236 = !DILocation(line: 545, column: 17, scope: !237, inlinedAt: !185)
!237 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!238 = !DILocation(line: 545, column: 3, scope: !237, inlinedAt: !185)
!239 = !DILocation(line: 549, column: 2, scope: !237, inlinedAt: !185)
!240 = !DILocation(line: 545, column: 17, scope: !241, inlinedAt: !185)
!241 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!242 = !DILocation(line: 545, column: 3, scope: !241, inlinedAt: !185)
!243 = !DILocation(line: 549, column: 2, scope: !241, inlinedAt: !185)
!244 = !DILocation(line: 545, column: 17, scope: !245, inlinedAt: !185)
!245 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!246 = !DILocation(line: 545, column: 3, scope: !245, inlinedAt: !185)
!247 = !DILocation(line: 549, column: 2, scope: !245, inlinedAt: !185)
!248 = !DILocation(line: 545, column: 17, scope: !249, inlinedAt: !185)
!249 = distinct !DILexicalBlock(scope: !162, file: !163, line: 544, column: 2)
!250 = !DILocation(line: 545, column: 3, scope: !249, inlinedAt: !185)
!251 = !DILocation(line: 549, column: 2, scope: !249, inlinedAt: !185)
!252 = distinct !DISubprogram(name: "native_file_size", linkageName: "std.io.os.native_file_size", scope: !70, file: !70, line: 56, type: !253, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!253 = !DISubroutineType(types: !254)
!254 = !{!36, !255, !13}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!256 = !DILocalVariable(name: "path", arg: 1, scope: !252, file: !70, line: 56, type: !13)
!257 = !DILocation(line: 56, column: 33, scope: !252)
!258 = !DILocalVariable(name: "f", scope: !252, file: !70, line: 58, type: !259, align: 8)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !70, file: !70, line: 4, size: 64, align: 64, elements: !260, identifier: "std.io.File")
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !259, file: !70, line: 6, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !70, file: !70, line: 360, baseType: !43, align: 8)
!263 = !DILocation(line: 58, column: 7, scope: !252)
!264 = !DILocation(line: 58, column: 17, scope: !252)
!265 = !DILocation(line: 60, column: 9, scope: !252)
!266 = !DILocation(line: 59, column: 9, scope: !267)
!267 = distinct !DILexicalBlock(scope: !252, file: !70, line: 59, column: 8)
!268 = !DILocation(line: 59, column: 9, scope: !269)
!269 = distinct !DILexicalBlock(scope: !252, file: !70, line: 59, column: 8)
!270 = distinct !DISubprogram(name: "native_rmtree", linkageName: "std.io.os.native_rmtree", scope: !271, file: !271, line: 7, type: !272, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!271 = !DIFile(filename: "rmtree.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!272 = !DISubroutineType(types: !273)
!273 = !{!36, !43, !10}
!274 = !DILocalVariable(name: "dir", arg: 1, scope: !270, file: !271, line: 7, type: !39)
!275 = !DILocation(line: 7, column: 29, scope: !270)
!276 = !DILocation(line: 5, column: 11, scope: !277)
!277 = distinct !DILexicalBlock(scope: !270, file: !271, line: 8, column: 1)
!278 = !DILocalVariable(name: "directory", scope: !270, file: !271, line: 9, type: !279, align: 8)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIRPtr", scope: !271, file: !271, line: 5, baseType: !43, align: 8)
!280 = !DILocation(line: 9, column: 9, scope: !270)
!281 = !DILocation(line: 9, column: 36, scope: !270)
!282 = !DILocation(line: 9, column: 28, scope: !270)
!283 = !DILocation(line: 11, column: 7, scope: !270)
!284 = !DILocation(line: 11, column: 31, scope: !270)
!285 = !DILocation(line: 11, column: 45, scope: !270)
!286 = !DILocation(line: 11, column: 72, scope: !270)
!287 = !DILocation(line: 10, column: 12, scope: !288)
!288 = distinct !DILexicalBlock(scope: !270, file: !271, line: 10, column: 8)
!289 = !DILocation(line: 10, column: 39, scope: !288)
!290 = !DILocation(line: 10, column: 30, scope: !288)
!291 = !DILocation(line: 10, column: 12, scope: !292)
!292 = distinct !DILexicalBlock(scope: !270, file: !271, line: 10, column: 8)
!293 = !DILocation(line: 10, column: 39, scope: !292)
!294 = !DILocation(line: 10, column: 30, scope: !292)
!295 = !DILocalVariable(name: "entry", scope: !270, file: !271, line: 12, type: !296, align: 8)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Posix_dirent*", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Posix_dirent", scope: !271, file: !271, line: 7, size: 192, align: 64, elements: !298, identifier: "std.os.posix.Posix_dirent")
!298 = !{!299, !300, !301, !303, !304}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "d_fileno", scope: !297, file: !271, line: 9, baseType: !82, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !297, file: !271, line: 10, baseType: !96, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !297, file: !271, line: 11, baseType: !302, size: 16, align: 16, offset: 128)
!302 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !297, file: !271, line: 13, baseType: !18, size: 8, align: 8, offset: 144)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !297, file: !271, line: 25, baseType: !178, align: 8, offset: 152)
!305 = !DILocation(line: 12, column: 16, scope: !270)
!306 = !DILocation(line: 13, column: 2, scope: !270)
!307 = !DILocation(line: 13, column: 33, scope: !308)
!308 = distinct !DILexicalBlock(scope: !270, file: !271, line: 13, column: 2)
!309 = !DILocation(line: 13, column: 25, scope: !308)
!310 = !DILocalVariable(name: "current", scope: !311, file: !271, line: 536, type: !164, align: 8)
!311 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !163, file: !163, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!312 = !DILocation(line: 536, column: 17, scope: !311, inlinedAt: !313)
!313 = !DILocation(line: 15, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !308, file: !271, line: 14, column: 2)
!315 = !DILocation(line: 396, column: 7, scope: !316, inlinedAt: !317)
!316 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !188, file: !188, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!317 = !DILocation(line: 536, column: 38, scope: !311, inlinedAt: !313)
!318 = !DILocation(line: 398, column: 3, scope: !319, inlinedAt: !317)
!319 = distinct !DILexicalBlock(scope: !316, file: !188, line: 397, column: 2)
!320 = !DILocation(line: 400, column: 9, scope: !316, inlinedAt: !317)
!321 = !DILocalVariable(name: "mark", scope: !311, file: !271, line: 542, type: !20, align: 8)
!322 = !DILocation(line: 542, column: 6, scope: !311, inlinedAt: !313)
!323 = !DILocation(line: 542, column: 13, scope: !311, inlinedAt: !313)
!324 = !DILocalVariable(name: "name", scope: !325, file: !271, line: 17, type: !13, align: 8)
!325 = distinct !DILexicalBlock(scope: !314, file: !271, line: 16, column: 3)
!326 = !DILocation(line: 17, column: 11, scope: !325)
!327 = !DILocation(line: 17, column: 29, scope: !325)
!328 = !DILocation(line: 17, column: 20, scope: !325)
!329 = !DILocation(line: 18, column: 9, scope: !325)
!330 = !DILocation(line: 18, column: 17, scope: !325)
!331 = !DILocation(line: 18, column: 32, scope: !325)
!332 = !DILocation(line: 545, column: 17, scope: !333, inlinedAt: !313)
!333 = distinct !DILexicalBlock(scope: !311, file: !163, line: 544, column: 2)
!334 = !DILocation(line: 545, column: 3, scope: !333, inlinedAt: !313)
!335 = !DILocation(line: 549, column: 2, scope: !333, inlinedAt: !313)
!336 = !DILocalVariable(name: "new_path", scope: !325, file: !271, line: 19, type: !39, align: 8)
!337 = !DILocation(line: 19, column: 9, scope: !325)
!338 = !DILocation(line: 19, column: 20, scope: !325)
!339 = !DILocation(line: 545, column: 17, scope: !340, inlinedAt: !313)
!340 = distinct !DILexicalBlock(scope: !311, file: !163, line: 544, column: 2)
!341 = !DILocation(line: 545, column: 3, scope: !340, inlinedAt: !313)
!342 = !DILocation(line: 10, column: 12, scope: !343)
!343 = distinct !DILexicalBlock(scope: !270, file: !271, line: 10, column: 8)
!344 = !DILocation(line: 10, column: 39, scope: !343)
!345 = !DILocation(line: 10, column: 30, scope: !343)
!346 = !DILocation(line: 20, column: 8, scope: !325)
!347 = !DILocation(line: 22, column: 5, scope: !348)
!348 = distinct !DILexicalBlock(scope: !325, file: !271, line: 21, column: 4)
!349 = !DILocation(line: 545, column: 17, scope: !350, inlinedAt: !313)
!350 = distinct !DILexicalBlock(scope: !311, file: !163, line: 544, column: 2)
!351 = !DILocation(line: 545, column: 3, scope: !350, inlinedAt: !313)
!352 = !DILocation(line: 10, column: 12, scope: !353)
!353 = distinct !DILexicalBlock(scope: !270, file: !271, line: 10, column: 8)
!354 = !DILocation(line: 10, column: 39, scope: !353)
!355 = !DILocation(line: 10, column: 30, scope: !353)
!356 = !DILocation(line: 545, column: 17, scope: !357, inlinedAt: !313)
!357 = distinct !DILexicalBlock(scope: !311, file: !163, line: 544, column: 2)
!358 = !DILocation(line: 545, column: 3, scope: !357, inlinedAt: !313)
!359 = !DILocation(line: 549, column: 2, scope: !357, inlinedAt: !313)
!360 = !DILocation(line: 25, column: 21, scope: !325)
!361 = !DILocation(line: 25, column: 14, scope: !325)
!362 = !DILocation(line: 545, column: 17, scope: !363, inlinedAt: !313)
!363 = distinct !DILexicalBlock(scope: !311, file: !163, line: 544, column: 2)
!364 = !DILocation(line: 545, column: 3, scope: !363, inlinedAt: !313)
!365 = !DILocation(line: 10, column: 12, scope: !366)
!366 = distinct !DILexicalBlock(scope: !270, file: !271, line: 10, column: 8)
!367 = !DILocation(line: 10, column: 39, scope: !366)
!368 = !DILocation(line: 10, column: 30, scope: !366)
!369 = !DILocation(line: 545, column: 17, scope: !370, inlinedAt: !313)
!370 = distinct !DILexicalBlock(scope: !311, file: !163, line: 544, column: 2)
!371 = !DILocation(line: 545, column: 3, scope: !370, inlinedAt: !313)
!372 = !DILocation(line: 549, column: 2, scope: !370, inlinedAt: !313)
!373 = !DILocation(line: 11, column: 22, scope: !374, inlinedAt: !376)
!374 = distinct !DISubprogram(name: "native_rmdir", linkageName: "native_rmdir", scope: !375, file: !375, line: 7, scopeLine: 7, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!375 = !DIFile(filename: "rmdir.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!376 = !DILocation(line: 32, column: 6, scope: !270)
!377 = !DILocation(line: 11, column: 16, scope: !374, inlinedAt: !376)
!378 = !DILocation(line: 11, column: 46, scope: !374, inlinedAt: !376)
!379 = !DILocation(line: 12, column: 18, scope: !380, inlinedAt: !376)
!380 = distinct !DILexicalBlock(scope: !374, file: !375, line: 12, column: 4)
!381 = !DILocation(line: 14, column: 31, scope: !382, inlinedAt: !376)
!382 = distinct !DILexicalBlock(scope: !380, file: !375, line: 14, column: 24)
!383 = !DILocation(line: 18, column: 32, scope: !384, inlinedAt: !376)
!384 = distinct !DILexicalBlock(scope: !380, file: !375, line: 18, column: 25)
!385 = !DILocation(line: 19, column: 38, scope: !386, inlinedAt: !376)
!386 = distinct !DILexicalBlock(scope: !380, file: !375, line: 19, column: 31)
!387 = !DILocation(line: 21, column: 32, scope: !388, inlinedAt: !376)
!388 = distinct !DILexicalBlock(scope: !380, file: !375, line: 21, column: 25)
!389 = !DILocation(line: 22, column: 35, scope: !390, inlinedAt: !376)
!390 = distinct !DILexicalBlock(scope: !380, file: !375, line: 22, column: 28)
!391 = !DILocation(line: 23, column: 31, scope: !392, inlinedAt: !376)
!392 = distinct !DILexicalBlock(scope: !380, file: !375, line: 23, column: 24)
!393 = !DILocation(line: 24, column: 21, scope: !394, inlinedAt: !376)
!394 = distinct !DILexicalBlock(scope: !380, file: !375, line: 24, column: 14)
!395 = !DILocation(line: 10, column: 12, scope: !396)
!396 = distinct !DILexicalBlock(scope: !270, file: !271, line: 10, column: 8)
!397 = !DILocation(line: 10, column: 39, scope: !396)
!398 = !DILocation(line: 10, column: 30, scope: !396)
!399 = !DILocation(line: 10, column: 12, scope: !400)
!400 = distinct !DILexicalBlock(scope: !270, file: !271, line: 10, column: 8)
!401 = !DILocation(line: 10, column: 39, scope: !400)
!402 = !DILocation(line: 10, column: 30, scope: !400)
!403 = distinct !DISubprogram(name: "native_fopen", linkageName: "std.io.os.native_fopen", scope: !28, file: !28, line: 8, type: !404, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!404 = !DISubroutineType(types: !405)
!405 = !{!36, !406, !13, !13}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!407 = !DILocalVariable(name: "filename", arg: 1, scope: !403, file: !28, line: 8, type: !13)
!408 = !DILocation(line: 8, column: 31, scope: !403)
!409 = !DILocalVariable(name: "mode", arg: 2, scope: !403, file: !28, line: 8, type: !13)
!410 = !DILocation(line: 8, column: 48, scope: !403)
!411 = !DILocation(line: 5, column: 11, scope: !412)
!412 = distinct !DILexicalBlock(scope: !403, file: !28, line: 9, column: 1)
!413 = !DILocation(line: 6, column: 11, scope: !412)
!414 = !DILocalVariable(name: "current", scope: !415, file: !28, line: 536, type: !164, align: 8)
!415 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !163, file: !163, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!416 = !DILocation(line: 536, column: 17, scope: !415, inlinedAt: !417)
!417 = !DILocation(line: 10, column: 2, scope: !403)
!418 = !DILocation(line: 396, column: 7, scope: !419, inlinedAt: !420)
!419 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !188, file: !188, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!420 = !DILocation(line: 536, column: 38, scope: !415, inlinedAt: !417)
!421 = !DILocation(line: 398, column: 3, scope: !422, inlinedAt: !420)
!422 = distinct !DILexicalBlock(scope: !419, file: !188, line: 397, column: 2)
!423 = !DILocation(line: 400, column: 9, scope: !419, inlinedAt: !420)
!424 = !DILocalVariable(name: "mark", scope: !415, file: !28, line: 542, type: !20, align: 8)
!425 = !DILocation(line: 542, column: 6, scope: !415, inlinedAt: !417)
!426 = !DILocation(line: 542, column: 13, scope: !415, inlinedAt: !417)
!427 = !DILocalVariable(name: "file", scope: !428, file: !28, line: 15, type: !43, align: 8)
!428 = distinct !DILexicalBlock(scope: !403, file: !28, line: 11, column: 2)
!429 = !DILocation(line: 15, column: 10, scope: !428)
!430 = !DILocation(line: 15, column: 29, scope: !428)
!431 = !DILocation(line: 15, column: 52, scope: !428)
!432 = !DILocation(line: 15, column: 23, scope: !428)
!433 = !DILocation(line: 17, column: 11, scope: !428)
!434 = !DILocation(line: 90, column: 16, scope: !435, inlinedAt: !437)
!435 = distinct !DILexicalBlock(scope: !436, file: !28, line: 90, column: 2)
!436 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !28, file: !28, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!437 = !DILocation(line: 17, column: 19, scope: !428)
!438 = !DILocation(line: 92, column: 30, scope: !439, inlinedAt: !437)
!439 = distinct !DILexicalBlock(scope: !435, file: !28, line: 92, column: 23)
!440 = !DILocation(line: 93, column: 30, scope: !441, inlinedAt: !437)
!441 = distinct !DILexicalBlock(scope: !435, file: !28, line: 93, column: 23)
!442 = !DILocation(line: 94, column: 29, scope: !443, inlinedAt: !437)
!443 = distinct !DILexicalBlock(scope: !435, file: !28, line: 94, column: 22)
!444 = !DILocation(line: 95, column: 30, scope: !445, inlinedAt: !437)
!445 = distinct !DILexicalBlock(scope: !435, file: !28, line: 95, column: 23)
!446 = !DILocation(line: 96, column: 29, scope: !447, inlinedAt: !437)
!447 = distinct !DILexicalBlock(scope: !435, file: !28, line: 96, column: 22)
!448 = !DILocation(line: 97, column: 30, scope: !449, inlinedAt: !437)
!449 = distinct !DILexicalBlock(scope: !435, file: !28, line: 97, column: 23)
!450 = !DILocation(line: 98, column: 30, scope: !451, inlinedAt: !437)
!451 = distinct !DILexicalBlock(scope: !435, file: !28, line: 98, column: 23)
!452 = !DILocation(line: 99, column: 29, scope: !453, inlinedAt: !437)
!453 = distinct !DILexicalBlock(scope: !435, file: !28, line: 99, column: 22)
!454 = !DILocation(line: 100, column: 30, scope: !455, inlinedAt: !437)
!455 = distinct !DILexicalBlock(scope: !435, file: !28, line: 100, column: 23)
!456 = !DILocation(line: 101, column: 36, scope: !457, inlinedAt: !437)
!457 = distinct !DILexicalBlock(scope: !435, file: !28, line: 101, column: 29)
!458 = !DILocation(line: 102, column: 30, scope: !459, inlinedAt: !437)
!459 = distinct !DILexicalBlock(scope: !435, file: !28, line: 102, column: 23)
!460 = !DILocation(line: 103, column: 31, scope: !461, inlinedAt: !437)
!461 = distinct !DILexicalBlock(scope: !435, file: !28, line: 103, column: 24)
!462 = !DILocation(line: 104, column: 30, scope: !463, inlinedAt: !437)
!463 = distinct !DILexicalBlock(scope: !435, file: !28, line: 104, column: 23)
!464 = !DILocation(line: 105, column: 30, scope: !465, inlinedAt: !437)
!465 = distinct !DILexicalBlock(scope: !435, file: !28, line: 105, column: 23)
!466 = !DILocation(line: 106, column: 29, scope: !467, inlinedAt: !437)
!467 = distinct !DILexicalBlock(scope: !435, file: !28, line: 106, column: 22)
!468 = !DILocation(line: 107, column: 33, scope: !469, inlinedAt: !437)
!469 = distinct !DILexicalBlock(scope: !435, file: !28, line: 107, column: 26)
!470 = !DILocation(line: 108, column: 29, scope: !471, inlinedAt: !437)
!471 = distinct !DILexicalBlock(scope: !435, file: !28, line: 108, column: 22)
!472 = !DILocation(line: 109, column: 34, scope: !473, inlinedAt: !437)
!473 = distinct !DILexicalBlock(scope: !435, file: !28, line: 109, column: 27)
!474 = !DILocation(line: 110, column: 27, scope: !475, inlinedAt: !437)
!475 = distinct !DILexicalBlock(scope: !435, file: !28, line: 110, column: 20)
!476 = !DILocation(line: 111, column: 35, scope: !477, inlinedAt: !437)
!477 = distinct !DILexicalBlock(scope: !435, file: !28, line: 111, column: 28)
!478 = !DILocation(line: 112, column: 19, scope: !479, inlinedAt: !437)
!479 = distinct !DILexicalBlock(scope: !435, file: !28, line: 112, column: 12)
!480 = !DILocation(line: 545, column: 17, scope: !481, inlinedAt: !417)
!481 = distinct !DILexicalBlock(scope: !415, file: !163, line: 544, column: 2)
!482 = !DILocation(line: 545, column: 3, scope: !481, inlinedAt: !417)
!483 = !DILocation(line: 549, column: 2, scope: !481, inlinedAt: !417)
!484 = !DILocation(line: 545, column: 17, scope: !485, inlinedAt: !417)
!485 = distinct !DILexicalBlock(scope: !415, file: !163, line: 544, column: 2)
!486 = !DILocation(line: 545, column: 3, scope: !485, inlinedAt: !417)
!487 = !DILocation(line: 549, column: 2, scope: !485, inlinedAt: !417)
!488 = distinct !DISubprogram(name: "native_remove", linkageName: "std.io.os.native_remove", scope: !28, file: !28, line: 21, type: !489, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!489 = !DISubroutineType(types: !490)
!490 = !{!36, !43, !13}
!491 = !DILocalVariable(name: "filename", arg: 1, scope: !488, file: !28, line: 21, type: !13)
!492 = !DILocation(line: 21, column: 31, scope: !488)
!493 = !DILocalVariable(name: "current", scope: !494, file: !28, line: 536, type: !164, align: 8)
!494 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !163, file: !163, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!495 = !DILocation(line: 536, column: 17, scope: !494, inlinedAt: !496)
!496 = !DILocation(line: 23, column: 2, scope: !488)
!497 = !DILocation(line: 396, column: 7, scope: !498, inlinedAt: !499)
!498 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !188, file: !188, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!499 = !DILocation(line: 536, column: 38, scope: !494, inlinedAt: !496)
!500 = !DILocation(line: 398, column: 3, scope: !501, inlinedAt: !499)
!501 = distinct !DILexicalBlock(scope: !498, file: !188, line: 397, column: 2)
!502 = !DILocation(line: 400, column: 9, scope: !498, inlinedAt: !499)
!503 = !DILocalVariable(name: "mark", scope: !494, file: !28, line: 542, type: !20, align: 8)
!504 = !DILocation(line: 542, column: 6, scope: !494, inlinedAt: !496)
!505 = !DILocation(line: 542, column: 13, scope: !494, inlinedAt: !496)
!506 = !DILocalVariable(name: "result", scope: !507, file: !28, line: 28, type: !93, align: 4)
!507 = distinct !DILexicalBlock(scope: !488, file: !28, line: 24, column: 2)
!508 = !DILocation(line: 28, column: 9, scope: !507)
!509 = !DILocation(line: 28, column: 31, scope: !507)
!510 = !DILocation(line: 28, column: 24, scope: !507)
!511 = !DILocation(line: 30, column: 7, scope: !507)
!512 = !DILocation(line: 32, column: 18, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !28, line: 32, column: 4)
!514 = distinct !DILexicalBlock(scope: !507, file: !28, line: 31, column: 3)
!515 = !DILocation(line: 545, column: 17, scope: !516, inlinedAt: !496)
!516 = distinct !DILexicalBlock(scope: !494, file: !163, line: 544, column: 2)
!517 = !DILocation(line: 545, column: 3, scope: !516, inlinedAt: !496)
!518 = !DILocation(line: 549, column: 2, scope: !516, inlinedAt: !496)
!519 = !DILocation(line: 545, column: 17, scope: !520, inlinedAt: !496)
!520 = distinct !DILexicalBlock(scope: !494, file: !163, line: 544, column: 2)
!521 = !DILocation(line: 545, column: 3, scope: !520, inlinedAt: !496)
!522 = !DILocation(line: 549, column: 2, scope: !520, inlinedAt: !496)
!523 = !DILocation(line: 545, column: 17, scope: !524, inlinedAt: !496)
!524 = distinct !DILexicalBlock(scope: !494, file: !163, line: 544, column: 2)
!525 = !DILocation(line: 545, column: 3, scope: !524, inlinedAt: !496)
!526 = !DILocation(line: 549, column: 2, scope: !524, inlinedAt: !496)
!527 = distinct !DISubprogram(name: "native_freopen", linkageName: "std.io.os.native_freopen", scope: !28, file: !28, line: 48, type: !528, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!528 = !DISubroutineType(types: !529)
!529 = !{!36, !406, !43, !13, !13}
!530 = !DILocalVariable(name: "file", arg: 1, scope: !527, file: !28, line: 48, type: !43)
!531 = !DILocation(line: 48, column: 32, scope: !527)
!532 = !DILocalVariable(name: "filename", arg: 2, scope: !527, file: !28, line: 48, type: !13)
!533 = !DILocation(line: 48, column: 45, scope: !527)
!534 = !DILocalVariable(name: "mode", arg: 3, scope: !527, file: !28, line: 48, type: !13)
!535 = !DILocation(line: 48, column: 62, scope: !527)
!536 = !DILocation(line: 45, column: 11, scope: !537)
!537 = distinct !DILexicalBlock(scope: !527, file: !28, line: 49, column: 1)
!538 = !DILocation(line: 46, column: 11, scope: !537)
!539 = !DILocalVariable(name: "current", scope: !540, file: !28, line: 536, type: !164, align: 8)
!540 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !163, file: !163, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !46)
!541 = !DILocation(line: 536, column: 17, scope: !540, inlinedAt: !542)
!542 = !DILocation(line: 50, column: 2, scope: !527)
!543 = !DILocation(line: 396, column: 7, scope: !544, inlinedAt: !545)
!544 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !188, file: !188, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!545 = !DILocation(line: 536, column: 38, scope: !540, inlinedAt: !542)
!546 = !DILocation(line: 398, column: 3, scope: !547, inlinedAt: !545)
!547 = distinct !DILexicalBlock(scope: !544, file: !188, line: 397, column: 2)
!548 = !DILocation(line: 400, column: 9, scope: !544, inlinedAt: !545)
!549 = !DILocalVariable(name: "mark", scope: !540, file: !28, line: 542, type: !20, align: 8)
!550 = !DILocation(line: 542, column: 6, scope: !540, inlinedAt: !542)
!551 = !DILocation(line: 542, column: 13, scope: !540, inlinedAt: !542)
!552 = !DILocation(line: 55, column: 25, scope: !553)
!553 = distinct !DILexicalBlock(scope: !527, file: !28, line: 51, column: 2)
!554 = !DILocation(line: 55, column: 48, scope: !553)
!555 = !DILocation(line: 55, column: 67, scope: !553)
!556 = !DILocation(line: 55, column: 17, scope: !553)
!557 = !DILocation(line: 57, column: 11, scope: !553)
!558 = !DILocation(line: 90, column: 16, scope: !559, inlinedAt: !561)
!559 = distinct !DILexicalBlock(scope: !560, file: !28, line: 90, column: 2)
!560 = distinct !DISubprogram(name: "file_open_errno", linkageName: "file_open_errno", scope: !28, file: !28, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!561 = !DILocation(line: 57, column: 19, scope: !553)
!562 = !DILocation(line: 92, column: 30, scope: !563, inlinedAt: !561)
!563 = distinct !DILexicalBlock(scope: !559, file: !28, line: 92, column: 23)
!564 = !DILocation(line: 93, column: 30, scope: !565, inlinedAt: !561)
!565 = distinct !DILexicalBlock(scope: !559, file: !28, line: 93, column: 23)
!566 = !DILocation(line: 94, column: 29, scope: !567, inlinedAt: !561)
!567 = distinct !DILexicalBlock(scope: !559, file: !28, line: 94, column: 22)
!568 = !DILocation(line: 95, column: 30, scope: !569, inlinedAt: !561)
!569 = distinct !DILexicalBlock(scope: !559, file: !28, line: 95, column: 23)
!570 = !DILocation(line: 96, column: 29, scope: !571, inlinedAt: !561)
!571 = distinct !DILexicalBlock(scope: !559, file: !28, line: 96, column: 22)
!572 = !DILocation(line: 97, column: 30, scope: !573, inlinedAt: !561)
!573 = distinct !DILexicalBlock(scope: !559, file: !28, line: 97, column: 23)
!574 = !DILocation(line: 98, column: 30, scope: !575, inlinedAt: !561)
!575 = distinct !DILexicalBlock(scope: !559, file: !28, line: 98, column: 23)
!576 = !DILocation(line: 99, column: 29, scope: !577, inlinedAt: !561)
!577 = distinct !DILexicalBlock(scope: !559, file: !28, line: 99, column: 22)
!578 = !DILocation(line: 100, column: 30, scope: !579, inlinedAt: !561)
!579 = distinct !DILexicalBlock(scope: !559, file: !28, line: 100, column: 23)
!580 = !DILocation(line: 101, column: 36, scope: !581, inlinedAt: !561)
!581 = distinct !DILexicalBlock(scope: !559, file: !28, line: 101, column: 29)
!582 = !DILocation(line: 102, column: 30, scope: !583, inlinedAt: !561)
!583 = distinct !DILexicalBlock(scope: !559, file: !28, line: 102, column: 23)
!584 = !DILocation(line: 103, column: 31, scope: !585, inlinedAt: !561)
!585 = distinct !DILexicalBlock(scope: !559, file: !28, line: 103, column: 24)
!586 = !DILocation(line: 104, column: 30, scope: !587, inlinedAt: !561)
!587 = distinct !DILexicalBlock(scope: !559, file: !28, line: 104, column: 23)
!588 = !DILocation(line: 105, column: 30, scope: !589, inlinedAt: !561)
!589 = distinct !DILexicalBlock(scope: !559, file: !28, line: 105, column: 23)
!590 = !DILocation(line: 106, column: 29, scope: !591, inlinedAt: !561)
!591 = distinct !DILexicalBlock(scope: !559, file: !28, line: 106, column: 22)
!592 = !DILocation(line: 107, column: 33, scope: !593, inlinedAt: !561)
!593 = distinct !DILexicalBlock(scope: !559, file: !28, line: 107, column: 26)
!594 = !DILocation(line: 108, column: 29, scope: !595, inlinedAt: !561)
!595 = distinct !DILexicalBlock(scope: !559, file: !28, line: 108, column: 22)
!596 = !DILocation(line: 109, column: 34, scope: !597, inlinedAt: !561)
!597 = distinct !DILexicalBlock(scope: !559, file: !28, line: 109, column: 27)
!598 = !DILocation(line: 110, column: 27, scope: !599, inlinedAt: !561)
!599 = distinct !DILexicalBlock(scope: !559, file: !28, line: 110, column: 20)
!600 = !DILocation(line: 111, column: 35, scope: !601, inlinedAt: !561)
!601 = distinct !DILexicalBlock(scope: !559, file: !28, line: 111, column: 28)
!602 = !DILocation(line: 112, column: 19, scope: !603, inlinedAt: !561)
!603 = distinct !DILexicalBlock(scope: !559, file: !28, line: 112, column: 12)
!604 = !DILocation(line: 545, column: 17, scope: !605, inlinedAt: !542)
!605 = distinct !DILexicalBlock(scope: !540, file: !163, line: 544, column: 2)
!606 = !DILocation(line: 545, column: 3, scope: !605, inlinedAt: !542)
!607 = !DILocation(line: 549, column: 2, scope: !605, inlinedAt: !542)
!608 = !DILocation(line: 545, column: 17, scope: !609, inlinedAt: !542)
!609 = distinct !DILexicalBlock(scope: !540, file: !163, line: 544, column: 2)
!610 = !DILocation(line: 545, column: 3, scope: !609, inlinedAt: !542)
!611 = !DILocation(line: 549, column: 2, scope: !609, inlinedAt: !542)
!612 = distinct !DISubprogram(name: "native_fseek", linkageName: "std.io.os.native_fseek", scope: !28, file: !28, line: 61, type: !613, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!613 = !DISubroutineType(types: !614)
!614 = !{!36, !43, !43, !37, !27}
!615 = !DILocalVariable(name: "file", arg: 1, scope: !612, file: !28, line: 61, type: !43)
!616 = !DILocation(line: 61, column: 29, scope: !612)
!617 = !DILocalVariable(name: "offset", arg: 2, scope: !612, file: !28, line: 61, type: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !37)
!619 = !DILocation(line: 61, column: 39, scope: !612)
!620 = !DILocalVariable(name: "seek_mode", arg: 3, scope: !612, file: !28, line: 61, type: !27)
!621 = !DILocation(line: 61, column: 52, scope: !612)
!622 = !DILocation(line: 63, column: 44, scope: !612)
!623 = !DILocation(line: 63, column: 12, scope: !612)
!624 = !DILocation(line: 118, column: 16, scope: !625, inlinedAt: !627)
!625 = distinct !DILexicalBlock(scope: !626, file: !28, line: 118, column: 2)
!626 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !28, file: !28, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!627 = !DILocation(line: 63, column: 68, scope: !612)
!628 = !DILocation(line: 120, column: 30, scope: !629, inlinedAt: !627)
!629 = distinct !DILexicalBlock(scope: !625, file: !28, line: 120, column: 23)
!630 = !DILocation(line: 121, column: 29, scope: !631, inlinedAt: !627)
!631 = distinct !DILexicalBlock(scope: !625, file: !28, line: 121, column: 22)
!632 = !DILocation(line: 122, column: 33, scope: !633, inlinedAt: !627)
!633 = distinct !DILexicalBlock(scope: !625, file: !28, line: 122, column: 26)
!634 = !DILocation(line: 123, column: 29, scope: !635, inlinedAt: !627)
!635 = distinct !DILexicalBlock(scope: !625, file: !28, line: 123, column: 22)
!636 = !DILocation(line: 124, column: 30, scope: !637, inlinedAt: !627)
!637 = distinct !DILexicalBlock(scope: !625, file: !28, line: 124, column: 23)
!638 = !DILocation(line: 125, column: 27, scope: !639, inlinedAt: !627)
!639 = distinct !DILexicalBlock(scope: !625, file: !28, line: 125, column: 20)
!640 = !DILocation(line: 126, column: 30, scope: !641, inlinedAt: !627)
!641 = distinct !DILexicalBlock(scope: !625, file: !28, line: 126, column: 23)
!642 = !DILocation(line: 127, column: 29, scope: !643, inlinedAt: !627)
!643 = distinct !DILexicalBlock(scope: !625, file: !28, line: 127, column: 22)
!644 = !DILocation(line: 128, column: 29, scope: !645, inlinedAt: !627)
!645 = distinct !DILexicalBlock(scope: !625, file: !28, line: 128, column: 22)
!646 = !DILocation(line: 129, column: 29, scope: !647, inlinedAt: !627)
!647 = distinct !DILexicalBlock(scope: !625, file: !28, line: 129, column: 22)
!648 = !DILocation(line: 130, column: 30, scope: !649, inlinedAt: !627)
!649 = distinct !DILexicalBlock(scope: !625, file: !28, line: 130, column: 23)
!650 = !DILocation(line: 131, column: 19, scope: !651, inlinedAt: !627)
!651 = distinct !DILexicalBlock(scope: !625, file: !28, line: 131, column: 12)
!652 = distinct !DISubprogram(name: "native_ftell", linkageName: "std.io.os.native_ftell", scope: !28, file: !28, line: 67, type: !653, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!653 = !DISubroutineType(types: !654)
!654 = !{!36, !255, !43}
!655 = !DILocalVariable(name: "file", arg: 1, scope: !652, file: !28, line: 67, type: !262)
!656 = !DILocation(line: 67, column: 28, scope: !652)
!657 = !DILocalVariable(name: "index", scope: !652, file: !28, line: 69, type: !37, align: 8)
!658 = !DILocation(line: 69, column: 7, scope: !652)
!659 = !DILocation(line: 69, column: 27, scope: !652)
!660 = !DILocation(line: 69, column: 21, scope: !652)
!661 = !DILocation(line: 70, column: 9, scope: !652)
!662 = !DILocation(line: 70, column: 23, scope: !652)
!663 = !DILocation(line: 118, column: 16, scope: !664, inlinedAt: !666)
!664 = distinct !DILexicalBlock(scope: !665, file: !28, line: 118, column: 2)
!665 = distinct !DISubprogram(name: "file_seek_errno", linkageName: "file_seek_errno", scope: !28, file: !28, line: 116, scopeLine: 116, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!666 = !DILocation(line: 70, column: 35, scope: !652)
!667 = !DILocation(line: 120, column: 30, scope: !668, inlinedAt: !666)
!668 = distinct !DILexicalBlock(scope: !664, file: !28, line: 120, column: 23)
!669 = !DILocation(line: 121, column: 29, scope: !670, inlinedAt: !666)
!670 = distinct !DILexicalBlock(scope: !664, file: !28, line: 121, column: 22)
!671 = !DILocation(line: 122, column: 33, scope: !672, inlinedAt: !666)
!672 = distinct !DILexicalBlock(scope: !664, file: !28, line: 122, column: 26)
!673 = !DILocation(line: 123, column: 29, scope: !674, inlinedAt: !666)
!674 = distinct !DILexicalBlock(scope: !664, file: !28, line: 123, column: 22)
!675 = !DILocation(line: 124, column: 30, scope: !676, inlinedAt: !666)
!676 = distinct !DILexicalBlock(scope: !664, file: !28, line: 124, column: 23)
!677 = !DILocation(line: 125, column: 27, scope: !678, inlinedAt: !666)
!678 = distinct !DILexicalBlock(scope: !664, file: !28, line: 125, column: 20)
!679 = !DILocation(line: 126, column: 30, scope: !680, inlinedAt: !666)
!680 = distinct !DILexicalBlock(scope: !664, file: !28, line: 126, column: 23)
!681 = !DILocation(line: 127, column: 29, scope: !682, inlinedAt: !666)
!682 = distinct !DILexicalBlock(scope: !664, file: !28, line: 127, column: 22)
!683 = !DILocation(line: 128, column: 29, scope: !684, inlinedAt: !666)
!684 = distinct !DILexicalBlock(scope: !664, file: !28, line: 128, column: 22)
!685 = !DILocation(line: 129, column: 29, scope: !686, inlinedAt: !666)
!686 = distinct !DILexicalBlock(scope: !664, file: !28, line: 129, column: 22)
!687 = !DILocation(line: 130, column: 30, scope: !688, inlinedAt: !666)
!688 = distinct !DILexicalBlock(scope: !664, file: !28, line: 130, column: 23)
!689 = !DILocation(line: 131, column: 19, scope: !690, inlinedAt: !666)
!690 = distinct !DILexicalBlock(scope: !664, file: !28, line: 131, column: 12)
!691 = distinct !DISubprogram(name: "native_fwrite", linkageName: "std.io.os.native_fwrite", scope: !28, file: !28, line: 73, type: !692, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!692 = !DISubroutineType(types: !693)
!693 = !{!36, !255, !43, !14}
!694 = !DILocalVariable(name: "file", arg: 1, scope: !691, file: !28, line: 73, type: !262)
!695 = !DILocation(line: 73, column: 29, scope: !691)
!696 = !DILocalVariable(name: "buffer", arg: 2, scope: !691, file: !28, line: 73, type: !14)
!697 = !DILocation(line: 73, column: 42, scope: !691)
!698 = !DILocation(line: 75, column: 22, scope: !691)
!699 = !DILocation(line: 75, column: 37, scope: !691)
!700 = !DILocation(line: 75, column: 49, scope: !691)
!701 = !DILocation(line: 75, column: 15, scope: !691)
!702 = distinct !DISubprogram(name: "native_fputc", linkageName: "std.io.os.native_fputc", scope: !28, file: !28, line: 78, type: !703, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!703 = !DISubroutineType(types: !704)
!704 = !{!36, !43, !23, !43}
!705 = !DILocalVariable(name: "c", arg: 1, scope: !702, file: !28, line: 78, type: !93)
!706 = !DILocation(line: 78, column: 28, scope: !702)
!707 = !DILocalVariable(name: "stream", arg: 2, scope: !702, file: !28, line: 78, type: !262)
!708 = !DILocation(line: 78, column: 37, scope: !702)
!709 = !DILocation(line: 80, column: 22, scope: !702)
!710 = !DILocation(line: 80, column: 13, scope: !702)
!711 = !DILocation(line: 80, column: 38, scope: !702)
!712 = distinct !DISubprogram(name: "native_fread", linkageName: "std.io.os.native_fread", scope: !28, file: !28, line: 83, type: !692, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!713 = !DILocalVariable(name: "file", arg: 1, scope: !712, file: !28, line: 83, type: !262)
!714 = !DILocation(line: 83, column: 28, scope: !712)
!715 = !DILocalVariable(name: "buffer", arg: 2, scope: !712, file: !28, line: 83, type: !14)
!716 = !DILocation(line: 83, column: 41, scope: !712)
!717 = !DILocation(line: 85, column: 21, scope: !712)
!718 = !DILocation(line: 85, column: 36, scope: !712)
!719 = !DILocation(line: 85, column: 48, scope: !712)
!720 = !DILocation(line: 85, column: 15, scope: !712)
!721 = distinct !DISubprogram(name: "native_ls", linkageName: "std.io.os.native_ls", scope: !722, file: !722, line: 4, type: !723, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !46)
!722 = !DIFile(filename: "ls.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/io/os")
!723 = !DISubroutineType(types: !724)
!724 = !{!36, !725, !10, !73, !73, !13, !40}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PathList*", baseType: !726, size: 64, align: 64, dwarfAddressSpace: 0)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathList", scope: !722, file: !722, line: 10, baseType: !727, align: 8)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !722, file: !722, line: 14, size: 320, align: 64, elements: !728, identifier: "std_collections_list$std.io.path.PathImp$.List")
!728 = !{!729, !730, !731, !732}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !727, file: !722, line: 16, baseType: !20, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !727, file: !722, line: 17, baseType: !20, size: 64, align: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !727, file: !722, line: 18, baseType: !40, size: 128, align: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !727, file: !722, line: 19, baseType: !733, size: 64, align: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !734, size: 64, align: 64, dwarfAddressSpace: 0)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !722, file: !722, line: 10, baseType: !10, align: 8)
!735 = !DILocalVariable(name: "dir", arg: 1, scope: !721, file: !722, line: 4, type: !39)
!736 = !DILocation(line: 4, column: 29, scope: !721)
!737 = !DILocalVariable(name: "no_dirs", arg: 2, scope: !721, file: !722, line: 4, type: !73)
!738 = !DILocation(line: 4, column: 39, scope: !721)
!739 = !DILocalVariable(name: "no_symlinks", arg: 3, scope: !721, file: !722, line: 4, type: !73)
!740 = !DILocation(line: 4, column: 53, scope: !721)
!741 = !DILocalVariable(name: "mask", arg: 4, scope: !721, file: !722, line: 4, type: !13)
!742 = !DILocation(line: 4, column: 73, scope: !721)
!743 = !DILocalVariable(name: "allocator", arg: 5, scope: !721, file: !722, line: 4, type: !40)
!744 = !DILocation(line: 4, column: 89, scope: !721)
!745 = !DILocalVariable(name: "list", scope: !721, file: !722, line: 6, type: !726, align: 8)
!746 = !DILocation(line: 6, column: 11, scope: !721)
!747 = !DILocation(line: 7, column: 27, scope: !721)
!748 = !DILocation(line: 7, column: 2, scope: !721)
!749 = !DILocalVariable(name: "directory", scope: !721, file: !722, line: 8, type: !279, align: 8)
!750 = !DILocation(line: 8, column: 9, scope: !721)
!751 = !DILocation(line: 8, column: 36, scope: !721)
!752 = !DILocation(line: 8, column: 53, scope: !721)
!753 = !DILocation(line: 8, column: 70, scope: !721)
!754 = !DILocation(line: 8, column: 28, scope: !721)
!755 = !DILocation(line: 10, column: 7, scope: !721)
!756 = !DILocation(line: 10, column: 32, scope: !721)
!757 = !DILocation(line: 10, column: 72, scope: !721)
!758 = !DILocation(line: 9, column: 12, scope: !759)
!759 = distinct !DILexicalBlock(scope: !721, file: !722, line: 9, column: 8)
!760 = !DILocation(line: 9, column: 39, scope: !759)
!761 = !DILocation(line: 9, column: 30, scope: !759)
!762 = !DILocalVariable(name: "entry", scope: !721, file: !722, line: 11, type: !296, align: 8)
!763 = !DILocation(line: 11, column: 16, scope: !721)
!764 = !DILocation(line: 12, column: 2, scope: !721)
!765 = !DILocation(line: 12, column: 33, scope: !766)
!766 = distinct !DILexicalBlock(scope: !721, file: !722, line: 12, column: 2)
!767 = !DILocation(line: 12, column: 25, scope: !766)
!768 = !DILocalVariable(name: "name", scope: !769, file: !722, line: 14, type: !13, align: 8)
!769 = distinct !DILexicalBlock(scope: !766, file: !722, line: 13, column: 2)
!770 = !DILocation(line: 14, column: 10, scope: !769)
!771 = !DILocation(line: 14, column: 28, scope: !769)
!772 = !DILocation(line: 14, column: 19, scope: !769)
!773 = !DILocation(line: 15, column: 8, scope: !769)
!774 = !DILocation(line: 15, column: 16, scope: !769)
!775 = !DILocation(line: 15, column: 31, scope: !769)
!776 = !DILocation(line: 15, column: 45, scope: !769)
!777 = !DILocation(line: 16, column: 7, scope: !769)
!778 = !DILocation(line: 16, column: 40, scope: !769)
!779 = !DILocation(line: 16, column: 53, scope: !769)
!780 = !DILocation(line: 17, column: 7, scope: !769)
!781 = !DILocation(line: 17, column: 40, scope: !769)
!782 = !DILocation(line: 17, column: 49, scope: !769)
!783 = !DILocalVariable(name: "path", scope: !769, file: !722, line: 18, type: !39, align: 8)
!784 = !DILocation(line: 18, column: 8, scope: !769)
!785 = !DILocation(line: 18, column: 21, scope: !769)
!786 = !DILocation(line: 19, column: 3, scope: !769)
!787 = !DILocation(line: 9, column: 12, scope: !788)
!788 = distinct !DILexicalBlock(scope: !721, file: !722, line: 9, column: 8)
!789 = !DILocation(line: 9, column: 39, scope: !788)
!790 = !DILocation(line: 9, column: 30, scope: !788)

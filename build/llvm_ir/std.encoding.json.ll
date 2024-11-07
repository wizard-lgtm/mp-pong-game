; ModuleID = 'std::encoding::json'
source_filename = "std::encoding::json"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%ByteReader = type { %"char[]", i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }
%JsonContext = type { i32, %any, %any, i32, ptr, double, i8, i8 }
%"any[]" = type { ptr, i64 }

$std.encoding.json.parse_string = comdat any

$std.encoding.json.temp_parse_string = comdat any

$std.encoding.json.parse = comdat any

$std.encoding.json.temp_parse = comdat any

$std.encoding.json.lex_string = comdat any

$.dyn_search = comdat any

$"std.encoding.json.JsonParsingError$EOF" = comdat any

$"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = comdat any

$"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = comdat any

$"std.encoding.json.JsonParsingError$INVALID_NUMBER" = comdat any

$"$ct.std.encoding.json.JsonParsingError" = comdat any

$"$ct.std.encoding.json.JsonContext" = comdat any

$"$ct.int" = comdat any

$"$ct.std.encoding.json.JsonTokenType" = comdat any

$"$ct.std.io.ByteReader" = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

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

$"$ct.ulong" = comdat any

@"std.encoding.json.JsonParsingError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 1 }, comdat, align 8
@.fault = internal constant [4 x i8] c"EOF\00", align 1
@"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.1, i64 20 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [21 x i8] c"UNEXPECTED_CHARACTER\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.2, i64 23 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [24 x i8] c"INVALID_ESCAPE_SEQUENCE\00", align 1
@"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.3, i64 17 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [18 x i8] c"DUPLICATE_MEMBERS\00", align 1
@"std.encoding.json.JsonParsingError$INVALID_NUMBER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.json.JsonParsingError" to i64), %"char[]" { ptr @.fault.4, i64 14 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [15 x i8] c"INVALID_NUMBER\00", align 1
@"$ct.std.encoding.json.JsonParsingError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.NO_TOKEN = internal constant [9 x i8] c"NO_TOKEN\00", align 1
@.enum.LBRACE = internal constant [7 x i8] c"LBRACE\00", align 1
@.enum.LBRACKET = internal constant [9 x i8] c"LBRACKET\00", align 1
@.enum.COMMA = internal constant [6 x i8] c"COMMA\00", align 1
@.enum.COLON = internal constant [6 x i8] c"COLON\00", align 1
@.enum.RBRACE = internal constant [7 x i8] c"RBRACE\00", align 1
@.enum.RBRACKET = internal constant [9 x i8] c"RBRACKET\00", align 1
@.enum.STRING = internal constant [7 x i8] c"STRING\00", align 1
@.enum.NUMBER = internal constant [7 x i8] c"NUMBER\00", align 1
@.enum.TRUE = internal constant [5 x i8] c"TRUE\00", align 1
@.enum.FALSE = internal constant [6 x i8] c"FALSE\00", align 1
@.enum.NULL = internal constant [5 x i8] c"NULL\00", align 1
@.enum.EOF = internal constant [4 x i8] c"EOF\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.json.JsonTokenType" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[]"] [%"char[]" { ptr @.enum.NO_TOKEN, i64 8 }, %"char[]" { ptr @.enum.LBRACE, i64 6 }, %"char[]" { ptr @.enum.LBRACKET, i64 8 }, %"char[]" { ptr @.enum.COMMA, i64 5 }, %"char[]" { ptr @.enum.COLON, i64 5 }, %"char[]" { ptr @.enum.RBRACE, i64 6 }, %"char[]" { ptr @.enum.RBRACKET, i64 8 }, %"char[]" { ptr @.enum.STRING, i64 6 }, %"char[]" { ptr @.enum.NUMBER, i64 6 }, %"char[]" { ptr @.enum.TRUE, i64 4 }, %"char[]" { ptr @.enum.FALSE, i64 5 }, %"char[]" { ptr @.enum.NULL, i64 4 }, %"char[]" { ptr @.enum.EOF, i64 3 }] }, comdat, align 8
@"$ct.std.io.ByteReader" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"json.c3\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"parse_from_token\00", align 1
@.panic_msg = internal constant [41 x i8] c"@require \22self.is_indexable()\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"object.c3\00", align 1
@.func = internal constant [12 x i8] c"parse_array\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.7 = internal constant [49 x i8] c"Dereference of null pointer, 'context' was null.\00", align 1
@.file.8 = internal constant [8 x i8] c"json.c3\00", align 1
@.func.9 = internal constant [9 x i8] c"pushback\00", align 1
@.panic_msg.10 = internal constant [17 x i8] c"Assert violation\00", align 1
@.func.11 = internal constant [10 x i8] c"read_next\00", align 1
@"$sel.read_byte" = linkonce_odr constant [10 x i8] c"read_byte\00", comdat, align 1
@.panic_msg.12 = internal constant [47 x i8] c"No method 'read_byte' could be found on target\00", align 1
@"std.io.IoError$ALREADY_EXISTS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.13, i64 14 }, i64 1 }, comdat, align 8
@.fault.13 = internal constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@"std.io.IoError$BUSY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.14, i64 4 }, i64 2 }, comdat, align 8
@.fault.14 = internal constant [5 x i8] c"BUSY\00", align 1
@"std.io.IoError$CANNOT_READ_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.15, i64 15 }, i64 3 }, comdat, align 8
@.fault.15 = internal constant [16 x i8] c"CANNOT_READ_DIR\00", align 1
@"std.io.IoError$DIR_NOT_EMPTY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.16, i64 13 }, i64 4 }, comdat, align 8
@.fault.16 = internal constant [14 x i8] c"DIR_NOT_EMPTY\00", align 1
@"std.io.IoError$EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault, i64 3 }, i64 5 }, comdat, align 8
@"std.io.IoError$FILE_CANNOT_DELETE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.17, i64 18 }, i64 6 }, comdat, align 8
@.fault.17 = internal constant [19 x i8] c"FILE_CANNOT_DELETE\00", align 1
@"std.io.IoError$FILE_IS_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.18, i64 11 }, i64 7 }, comdat, align 8
@.fault.18 = internal constant [12 x i8] c"FILE_IS_DIR\00", align 1
@"std.io.IoError$FILE_IS_PIPE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.19, i64 12 }, i64 8 }, comdat, align 8
@.fault.19 = internal constant [13 x i8] c"FILE_IS_PIPE\00", align 1
@"std.io.IoError$FILE_NOT_DIR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.20, i64 12 }, i64 9 }, comdat, align 8
@.fault.20 = internal constant [13 x i8] c"FILE_NOT_DIR\00", align 1
@"std.io.IoError$FILE_NOT_FOUND" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.21, i64 14 }, i64 10 }, comdat, align 8
@.fault.21 = internal constant [15 x i8] c"FILE_NOT_FOUND\00", align 1
@"std.io.IoError$FILE_NOT_VALID" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.22, i64 14 }, i64 11 }, comdat, align 8
@.fault.22 = internal constant [15 x i8] c"FILE_NOT_VALID\00", align 1
@"std.io.IoError$GENERAL_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.23, i64 13 }, i64 12 }, comdat, align 8
@.fault.23 = internal constant [14 x i8] c"GENERAL_ERROR\00", align 1
@"std.io.IoError$ILLEGAL_ARGUMENT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.24, i64 16 }, i64 13 }, comdat, align 8
@.fault.24 = internal constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@"std.io.IoError$INCOMPLETE_WRITE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.25, i64 16 }, i64 14 }, comdat, align 8
@.fault.25 = internal constant [17 x i8] c"INCOMPLETE_WRITE\00", align 1
@"std.io.IoError$INTERRUPTED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.26, i64 11 }, i64 15 }, comdat, align 8
@.fault.26 = internal constant [12 x i8] c"INTERRUPTED\00", align 1
@"std.io.IoError$INVALID_POSITION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.27, i64 16 }, i64 16 }, comdat, align 8
@.fault.27 = internal constant [17 x i8] c"INVALID_POSITION\00", align 1
@"std.io.IoError$INVALID_PUSHBACK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.28, i64 16 }, i64 17 }, comdat, align 8
@.fault.28 = internal constant [17 x i8] c"INVALID_PUSHBACK\00", align 1
@"std.io.IoError$NAME_TOO_LONG" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.29, i64 13 }, i64 18 }, comdat, align 8
@.fault.29 = internal constant [14 x i8] c"NAME_TOO_LONG\00", align 1
@"std.io.IoError$NOT_SEEKABLE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.30, i64 12 }, i64 19 }, comdat, align 8
@.fault.30 = internal constant [13 x i8] c"NOT_SEEKABLE\00", align 1
@"std.io.IoError$NO_PERMISSION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.31, i64 13 }, i64 20 }, comdat, align 8
@.fault.31 = internal constant [14 x i8] c"NO_PERMISSION\00", align 1
@"std.io.IoError$OUT_OF_SPACE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.32, i64 12 }, i64 21 }, comdat, align 8
@.fault.32 = internal constant [13 x i8] c"OUT_OF_SPACE\00", align 1
@"std.io.IoError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.33, i64 8 }, i64 22 }, comdat, align 8
@.fault.33 = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"std.io.IoError$READ_ONLY" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.34, i64 9 }, i64 23 }, comdat, align 8
@.fault.34 = internal constant [10 x i8] c"READ_ONLY\00", align 1
@"std.io.IoError$SYMLINK_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.35, i64 14 }, i64 24 }, comdat, align 8
@.fault.35 = internal constant [15 x i8] c"SYMLINK_FAILED\00", align 1
@"std.io.IoError$TOO_MANY_DESCRIPTORS" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.36, i64 20 }, i64 25 }, comdat, align 8
@.fault.36 = internal constant [21 x i8] c"TOO_MANY_DESCRIPTORS\00", align 1
@"std.io.IoError$UNEXPECTED_EOF" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.37, i64 14 }, i64 26 }, comdat, align 8
@.fault.37 = internal constant [15 x i8] c"UNEXPECTED_EOF\00", align 1
@"std.io.IoError$UNKNOWN_ERROR" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.38, i64 13 }, i64 27 }, comdat, align 8
@.fault.38 = internal constant [14 x i8] c"UNKNOWN_ERROR\00", align 1
@"std.io.IoError$UNSUPPORTED_OPERATION" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.39, i64 21 }, i64 28 }, comdat, align 8
@.fault.39 = internal constant [22 x i8] c"UNSUPPORTED_OPERATION\00", align 1
@"std.io.IoError$WOULD_BLOCK" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.io.IoError" to i64), %"char[]" { ptr @.fault.40, i64 11 }, i64 29 }, comdat, align 8
@.fault.40 = internal constant [12 x i8] c"WOULD_BLOCK\00", align 1
@"$ct.std.io.IoError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 29, [0 x i64] zeroinitializer }, comdat, align 8
@.func.41 = internal constant [8 x i8] c"advance\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.45 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.func.46 = internal constant [6 x i8] c"match\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse_string(ptr %0, ptr %1, i64 %2, i64 %3, ptr %4) #0 comdat !dbg !49 {
entry:
  %s = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !113, metadata !DIExpression()), !dbg !114
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %lo = load ptr, ptr %s, align 8, !dbg !117
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !117
  %hi = load i64, ptr %ptradd2, align 8, !dbg !117
  %5 = call ptr @std.io.ByteReader.init(ptr %literal, ptr %lo, i64 %hi), !dbg !118
  %6 = insertvalue %any undef, ptr %5, 0, !dbg !118
  %7 = insertvalue %any %6, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !118
  store %any %7, ptr %taddr, align 8
  %lo3 = load i64, ptr %taddr, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi5 = load ptr, ptr %ptradd4, align 8
  %lo6 = load i64, ptr %allocator, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %8 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo3, ptr %hi5, i64 %lo6, ptr %hi8), !dbg !119
  %not_err = icmp eq i64 %8, 0, !dbg !119
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !119
  br i1 %9, label %after_check, label %assign_optional, !dbg !119

assign_optional:                                  ; preds = %entry
  store i64 %8, ptr %reterr, align 8, !dbg !119
  br label %err_retblock, !dbg !119

after_check:                                      ; preds = %entry
  %10 = load ptr, ptr %retparam, align 8, !dbg !119
  store ptr %10, ptr %0, align 8, !dbg !119
  ret i64 0, !dbg !119

err_retblock:                                     ; preds = %assign_optional
  %11 = load i64, ptr %reterr, align 8, !dbg !119
  ret i64 %11, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.temp_parse_string(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !120 {
entry:
  %s = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %literal = alloca %ByteReader, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %taddr5 = alloca %any, align 8
  store ptr %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 24, i1 false)
  %lo = load ptr, ptr %s, align 8, !dbg !125
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !125
  %hi = load i64, ptr %ptradd1, align 8, !dbg !125
  %3 = call ptr @std.io.ByteReader.init(ptr %literal, ptr %lo, i64 %hi), !dbg !126
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !126
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.io.ByteReader" to i64), 1, !dbg !126
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !127
  %not = icmp eq ptr %6, null, !dbg !127
  br i1 %not, label %if.then, label %if.exit, !dbg !127

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !131
  br label %if.exit, !dbg !131

if.exit:                                          ; preds = %if.then, %entry
  %7 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !133
  %8 = insertvalue %any undef, ptr %7, 0, !dbg !133
  %9 = insertvalue %any %8, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !133
  store %any %5, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  store %any %9, ptr %taddr5, align 8
  %lo6 = load i64, ptr %taddr5, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %taddr5, i64 8
  %hi8 = load ptr, ptr %ptradd7, align 8
  %10 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo2, ptr %hi4, i64 %lo6, ptr %hi8), !dbg !134
  %not_err = icmp eq i64 %10, 0, !dbg !134
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !134
  br i1 %11, label %after_check, label %assign_optional, !dbg !134

assign_optional:                                  ; preds = %if.exit
  store i64 %10, ptr %reterr, align 8, !dbg !134
  br label %err_retblock, !dbg !134

after_check:                                      ; preds = %if.exit
  %12 = load ptr, ptr %retparam, align 8, !dbg !134
  store ptr %12, ptr %0, align 8, !dbg !134
  ret i64 0, !dbg !134

err_retblock:                                     ; preds = %assign_optional
  %13 = load i64, ptr %reterr, align 8, !dbg !134
  ret i64 %13, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.parse(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) #0 comdat !dbg !135 {
entry:
  %s = alloca %any, align 8
  %allocator = alloca %any, align 8
  %buffer = alloca [512 x i8], align 16
  %allocator2 = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %context = alloca %JsonContext, align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  store i64 %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !138, metadata !DIExpression()), !dbg !139
  store i64 %3, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !142, metadata !DIExpression()), !dbg !148
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 512, i1 false), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %allocator2, metadata !150, metadata !DIExpression()), !dbg !163
  call void @llvm.memset.p0.i64(ptr align 8 %allocator2, i8 0, i64 48, i1 false), !dbg !163
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !164
  %6 = insertvalue %"char[]" %5, i64 512, 1, !dbg !164
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !165
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !165
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator2, ptr %buffer, i64 512, i64 %lo, ptr %hi), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !169, metadata !DIExpression()), !dbg !170
  %7 = insertvalue %any undef, ptr %allocator2, 0, !dbg !171
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !171
  store %any %8, ptr %mem, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata ptr %context, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 72, i1 false), !dbg !175
  %ptradd3 = getelementptr inbounds i8, ptr %context, i64 48, !dbg !175
  %lo4 = load i64, ptr %mem, align 8, !dbg !176
  %ptradd5 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !176
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !176
  %9 = call ptr @std.core.dstring.new_with_capacity(i64 64, i64 %lo4, ptr %hi6), !dbg !177
  store ptr %9, ptr %ptradd3, align 8, !dbg !177
  %ptradd7 = getelementptr inbounds i8, ptr %context, i64 8, !dbg !177
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %s, i32 16, i1 false), !dbg !178
  %ptradd8 = getelementptr inbounds i8, ptr %context, i64 24, !dbg !178
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %allocator, i32 16, i1 false), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %current, metadata !180, metadata !DIExpression()), !dbg !202
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !204
  %not = icmp eq ptr %10, null, !dbg !204
  br i1 %not, label %if.then, label %if.exit, !dbg !204

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !207
  br label %if.exit, !dbg !207

if.exit:                                          ; preds = %if.then, %entry
  %11 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !209
  store ptr %11, ptr %current, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata ptr %original, metadata !210, metadata !DIExpression()), !dbg !211
  %12 = load ptr, ptr %current, align 8, !dbg !212
  store ptr %12, ptr %original, align 8, !dbg !212
  %13 = load ptr, ptr %current, align 8, !dbg !213
  %14 = load ptr, ptr %allocator, align 8, !dbg !214
  %eq = icmp eq ptr %13, %14, !dbg !213
  br i1 %eq, label %if.then9, label %if.exit10, !dbg !213

if.then9:                                         ; preds = %if.exit
  %15 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !215
  store ptr %15, ptr %current, align 8, !dbg !215
  br label %if.exit10, !dbg !215

if.exit10:                                        ; preds = %if.then9, %if.exit
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !216, metadata !DIExpression()), !dbg !217
  %16 = load ptr, ptr %current, align 8, !dbg !218
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !218
  %17 = load i64, ptr %ptradd11, align 8, !dbg !218
  store i64 %17, ptr %mark, align 8, !dbg !218
  %18 = call i64 @std.encoding.json.parse_any(ptr %retparam, ptr %context), !dbg !219
  %not_err = icmp eq i64 %18, 0, !dbg !219
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !219
  br i1 %19, label %after_check, label %assign_optional, !dbg !219

assign_optional:                                  ; preds = %if.exit10
  store i64 %18, ptr %reterr, align 8, !dbg !219
  br label %err_retblock, !dbg !219

after_check:                                      ; preds = %if.exit10
  %20 = load ptr, ptr %retparam, align 8, !dbg !219
  %21 = load ptr, ptr %current, align 8, !dbg !221
  %22 = load i64, ptr %mark, align 8, !dbg !221
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %21, i64 %22), !dbg !223
  %23 = load ptr, ptr %original, align 8, !dbg !224
  store ptr %23, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !224
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator2), !dbg !225
  store ptr %20, ptr %0, align 8, !dbg !225
  ret i64 0, !dbg !225

err_retblock:                                     ; preds = %assign_optional
  %24 = load ptr, ptr %current, align 8, !dbg !227
  %25 = load i64, ptr %mark, align 8, !dbg !227
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %24, i64 %25), !dbg !229
  %26 = load ptr, ptr %original, align 8, !dbg !230
  store ptr %26, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !230
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator2), !dbg !231
  %27 = load i64, ptr %reterr, align 8, !dbg !231
  ret i64 %27, !dbg !231
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.temp_parse(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !233 {
entry:
  %s = alloca %any, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store i64 %1, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !236, metadata !DIExpression()), !dbg !237
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !238
  %not = icmp eq ptr %3, null, !dbg !238
  br i1 %not, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !241
  br label %if.exit, !dbg !241

if.exit:                                          ; preds = %if.then, %entry
  %4 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !243
  %5 = insertvalue %any undef, ptr %4, 0, !dbg !243
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !243
  %lo = load i64, ptr %s, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8
  %hi = load ptr, ptr %ptradd1, align 8
  store %any %6, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %7 = call i64 @std.encoding.json.parse(ptr %retparam, i64 %lo, ptr %hi, i64 %lo2, ptr %hi4), !dbg !244
  %not_err = icmp eq i64 %7, 0, !dbg !244
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !244
  br i1 %8, label %after_check, label %assign_optional, !dbg !244

assign_optional:                                  ; preds = %if.exit
  store i64 %7, ptr %reterr, align 8, !dbg !244
  br label %err_retblock, !dbg !244

after_check:                                      ; preds = %if.exit
  %9 = load ptr, ptr %retparam, align 8, !dbg !244
  store ptr %9, ptr %0, align 8, !dbg !244
  ret i64 0, !dbg !244

err_retblock:                                     ; preds = %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !244
  ret i64 %10, !dbg !244
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_from_token(ptr %0, ptr %1, i32 %2) #0 !dbg !245 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %switch = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %retparam = alloca ptr, align 8
  %reterr3 = alloca i64, align 8
  %retparam4 = alloca ptr, align 8
  %reterr11 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %reterr21 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr30 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !249, metadata !DIExpression()), !dbg !250
  store i32 %2, ptr %token, align 4
  call void @llvm.dbg.declare(metadata ptr %token, metadata !251, metadata !DIExpression()), !dbg !252
  %3 = load i32, ptr %token, align 4
  store i32 %3, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %4 = load i32, ptr %switch, align 4
  switch i32 %4, label %switch.exit [
    i32 0, label %switch.case
    i32 1, label %switch.case1
    i32 2, label %switch.case2
    i32 3, label %switch.case9
    i32 5, label %switch.case9
    i32 6, label %switch.case9
    i32 4, label %switch.case9
    i32 7, label %switch.case10
    i32 8, label %switch.case20
    i32 9, label %switch.case27
    i32 10, label %switch.case29
    i32 11, label %switch.case31
    i32 12, label %switch.case33
  ]

switch.case:                                      ; preds = %switch.entry
  store %"char[]" { ptr @.str, i64 30 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !253
  %ptradd = getelementptr inbounds i8, ptr %string, i64 8, !dbg !253
  %hi = load i64, ptr %ptradd, align 8, !dbg !253
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.5, i64 7, ptr @.str.6, i64 16, i32 85, ptr byval(%"any[]") align 8 %indirectarg), !dbg !259
  unreachable, !dbg !260

switch.case1:                                     ; preds = %switch.entry
  %5 = load ptr, ptr %context, align 8
  %6 = call i64 @std.encoding.json.parse_map(ptr %retparam, ptr %5), !dbg !261
  %not_err = icmp eq i64 %6, 0, !dbg !261
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !261
  br i1 %7, label %after_check, label %assign_optional, !dbg !261

assign_optional:                                  ; preds = %switch.case1
  store i64 %6, ptr %reterr, align 8, !dbg !261
  br label %err_retblock, !dbg !261

after_check:                                      ; preds = %switch.case1
  %8 = load ptr, ptr %retparam, align 8, !dbg !261
  store ptr %8, ptr %0, align 8, !dbg !261
  ret i64 0, !dbg !261

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !261
  ret i64 %9, !dbg !261

switch.case2:                                     ; preds = %switch.entry
  %10 = load ptr, ptr %context, align 8
  %11 = call i64 @std.encoding.json.parse_array(ptr %retparam4, ptr %10), !dbg !263
  %not_err5 = icmp eq i64 %11, 0, !dbg !263
  %12 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !263
  br i1 %12, label %after_check7, label %assign_optional6, !dbg !263

assign_optional6:                                 ; preds = %switch.case2
  store i64 %11, ptr %reterr3, align 8, !dbg !263
  br label %err_retblock8, !dbg !263

after_check7:                                     ; preds = %switch.case2
  %13 = load ptr, ptr %retparam4, align 8, !dbg !263
  store ptr %13, ptr %0, align 8, !dbg !263
  ret i64 0, !dbg !263

err_retblock8:                                    ; preds = %assign_optional6
  %14 = load i64, ptr %reterr3, align 8, !dbg !263
  ret i64 %14, !dbg !263

switch.case9:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !265

switch.case10:                                    ; preds = %switch.entry
  %15 = load ptr, ptr %context, align 8, !dbg !267
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !267
  %16 = load ptr, ptr %ptradd12, align 8, !dbg !267
  %17 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %16), !dbg !267
  store { ptr, i64 } %17, ptr %result, align 8
  %18 = load ptr, ptr %context, align 8, !dbg !269
  %ptradd13 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !269
  %lo14 = load ptr, ptr %result, align 8, !dbg !269
  %ptradd15 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !269
  %hi16 = load i64, ptr %ptradd15, align 8, !dbg !269
  %lo17 = load i64, ptr %ptradd13, align 8, !dbg !269
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd13, i64 8, !dbg !269
  %hi19 = load ptr, ptr %ptradd18, align 8, !dbg !269
  %19 = call ptr @std.collections.object.new_string(ptr %lo14, i64 %hi16, i64 %lo17, ptr %hi19), !dbg !270
  store ptr %19, ptr %0, align 8, !dbg !270
  ret i64 0, !dbg !270

switch.case20:                                    ; preds = %switch.entry
  %20 = load ptr, ptr %context, align 8, !dbg !271
  %ptradd22 = getelementptr inbounds i8, ptr %20, i64 56, !dbg !271
  %21 = load ptr, ptr %context, align 8, !dbg !273
  %ptradd23 = getelementptr inbounds i8, ptr %21, i64 24, !dbg !273
  %22 = load double, ptr %ptradd22, align 8, !dbg !273
  %lo24 = load i64, ptr %ptradd23, align 8, !dbg !273
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd23, i64 8, !dbg !273
  %hi26 = load ptr, ptr %ptradd25, align 8, !dbg !273
  %23 = call ptr @std.collections.object.new_float(double %22, i64 %lo24, ptr %hi26), !dbg !274
  store ptr %23, ptr %0, align 8, !dbg !274
  ret i64 0, !dbg !274

switch.case27:                                    ; preds = %switch.entry
  %24 = call ptr @std.collections.object.new_bool(i8 zeroext 1), !dbg !275
  store ptr %24, ptr %0, align 8, !dbg !275
  ret i64 0, !dbg !275

switch.case29:                                    ; preds = %switch.entry
  %25 = call ptr @std.collections.object.new_bool(i8 zeroext 0), !dbg !277
  store ptr %25, ptr %0, align 8, !dbg !277
  ret i64 0, !dbg !277

switch.case31:                                    ; preds = %switch.entry
  %26 = call ptr @std.collections.object.new_null(), !dbg !279
  store ptr %26, ptr %0, align 8, !dbg !279
  ret i64 0, !dbg !279

switch.case33:                                    ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !281

switch.exit:                                      ; preds = %switch.entry
  unreachable, !dbg !281
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_any(ptr %0, ptr %1) #0 !dbg !283 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i32, align 4
  %retparam1 = alloca ptr, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !286, metadata !DIExpression()), !dbg !287
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !288
  %not_err = icmp eq i64 %3, 0, !dbg !288
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !288
  br i1 %4, label %after_check, label %assign_optional, !dbg !288

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !288
  br label %err_retblock, !dbg !288

after_check:                                      ; preds = %entry
  %5 = load ptr, ptr %context, align 8
  %6 = load i32, ptr %retparam, align 4
  %7 = call i64 @std.encoding.json.parse_from_token(ptr %retparam1, ptr %5, i32 %6), !dbg !289
  %not_err2 = icmp eq i64 %7, 0, !dbg !289
  %8 = call i1 @llvm.expect.i1(i1 %not_err2, i1 true), !dbg !289
  br i1 %8, label %after_check4, label %assign_optional3, !dbg !289

assign_optional3:                                 ; preds = %after_check
  store i64 %7, ptr %reterr, align 8, !dbg !289
  br label %err_retblock, !dbg !289

after_check4:                                     ; preds = %after_check
  %9 = load ptr, ptr %retparam1, align 8, !dbg !289
  store ptr %9, ptr %0, align 8, !dbg !289
  ret i64 0, !dbg !289

err_retblock:                                     ; preds = %assign_optional3, %assign_optional
  %10 = load i64, ptr %reterr, align 8, !dbg !289
  ret i64 %10, !dbg !289
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.lex_number(ptr %0, ptr %1, i8 zeroext %2) #0 !dbg !290 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %t = alloca ptr, align 8
  %negate = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %value4 = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %self14 = alloca ptr, align 8
  %value15 = alloca i8, align 1
  %error_var17 = alloca i64, align 8
  %retparam18 = alloca i8, align 1
  %self25 = alloca ptr, align 8
  %value26 = alloca i8, align 1
  %self31 = alloca ptr, align 8
  %value32 = alloca i8, align 1
  %error_var33 = alloca i64, align 8
  %retparam34 = alloca i8, align 1
  %switch = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %error_var42 = alloca i64, align 8
  %retparam43 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %self53 = alloca ptr, align 8
  %value54 = alloca i8, align 1
  %error_var55 = alloca i64, align 8
  %retparam56 = alloca i8, align 1
  %d = alloca double, align 8
  %d.f = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam64 = alloca double, align 8
  %error_var71 = alloca i64, align 8
  %reterr77 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !294, metadata !DIExpression()), !dbg !295
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !298, metadata !DIExpression()), !dbg !303
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !306
  %3 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !307
  %4 = insertvalue %"char[]" %3, i64 256, 1, !dbg !307
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !308
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !308
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 256, i64 %lo, ptr %hi), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !312, metadata !DIExpression()), !dbg !313
  %5 = insertvalue %any undef, ptr %allocator, 0, !dbg !314
  %6 = insertvalue %any %5, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !314
  store %any %6, ptr %mem, align 8, !dbg !314
  call void @llvm.dbg.declare(metadata ptr %t, metadata !316, metadata !DIExpression()), !dbg !318
  %lo1 = load i64, ptr %mem, align 8, !dbg !319
  %ptradd = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !319
  %hi2 = load ptr, ptr %ptradd, align 8, !dbg !319
  %7 = call ptr @std.core.dstring.new_with_capacity(i64 32, i64 %lo1, ptr %hi2), !dbg !320
  store ptr %7, ptr %t, align 8, !dbg !320
  call void @llvm.dbg.declare(metadata ptr %negate, metadata !321, metadata !DIExpression()), !dbg !322
  %8 = load i8, ptr %c, align 1, !dbg !323
  %eq = icmp eq i8 %8, 45, !dbg !323
  %9 = zext i1 %eq to i8, !dbg !323
  store i8 %9, ptr %negate, align 1, !dbg !323
  %10 = load i8, ptr %negate, align 1, !dbg !324
  %11 = trunc i8 %10 to i1, !dbg !324
  br i1 %11, label %if.then, label %if.exit, !dbg !324

if.then:                                          ; preds = %entry
  store ptr %t, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !325
  %14 = load i8, ptr %value, align 1, !dbg !325
  call void @std.core.dstring.DString.append_char(ptr %13, i8 zeroext %14), !dbg !330
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %15), !dbg !331
  %not_err = icmp eq i64 %16, 0, !dbg !331
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !331
  br i1 %17, label %after_check, label %assign_optional, !dbg !331

assign_optional:                                  ; preds = %if.then
  store i64 %16, ptr %error_var, align 8, !dbg !331
  br label %guard_block, !dbg !331

after_check:                                      ; preds = %if.then
  br label %noerr_block, !dbg !331

guard_block:                                      ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !332
  %18 = load i64, ptr %error_var, align 8, !dbg !332
  ret i64 %18, !dbg !332

noerr_block:                                      ; preds = %after_check
  %19 = load i8, ptr %retparam, align 1, !dbg !332
  store i8 %19, ptr %c, align 1, !dbg !332
  br label %if.exit, !dbg !332

if.exit:                                          ; preds = %noerr_block, %entry
  br label %loop.cond, !dbg !334

loop.cond:                                        ; preds = %noerr_block11, %if.exit
  %20 = load i8, ptr %c, align 1, !dbg !335
  %21 = call i8 @std.ascii.char.is_digit(i8 zeroext %20), !dbg !335
  %22 = trunc i8 %21 to i1, !dbg !335
  br i1 %22, label %loop.body, label %loop.exit, !dbg !335

loop.body:                                        ; preds = %loop.cond
  store ptr %t, ptr %self3, align 8
  %23 = load i8, ptr %c, align 1
  store i8 %23, ptr %value4, align 1
  %24 = load ptr, ptr %self3, align 8, !dbg !337
  %25 = load i8, ptr %value4, align 1, !dbg !337
  call void @std.core.dstring.DString.append_char(ptr %24, i8 zeroext %25), !dbg !341
  %26 = load ptr, ptr %context, align 8
  %27 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %26), !dbg !342
  %not_err7 = icmp eq i64 %27, 0, !dbg !342
  %28 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !342
  br i1 %28, label %after_check9, label %assign_optional8, !dbg !342

assign_optional8:                                 ; preds = %loop.body
  store i64 %27, ptr %error_var5, align 8, !dbg !342
  br label %guard_block10, !dbg !342

after_check9:                                     ; preds = %loop.body
  br label %noerr_block11, !dbg !342

guard_block10:                                    ; preds = %assign_optional8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !343
  %29 = load i64, ptr %error_var5, align 8, !dbg !343
  ret i64 %29, !dbg !343

noerr_block11:                                    ; preds = %after_check9
  %30 = load i8, ptr %retparam6, align 1, !dbg !343
  store i8 %30, ptr %c, align 1, !dbg !343
  br label %loop.cond, !dbg !343

loop.exit:                                        ; preds = %loop.cond
  %31 = load i8, ptr %c, align 1, !dbg !345
  %eq12 = icmp eq i8 %31, 46, !dbg !345
  br i1 %eq12, label %if.then13, label %if.exit28, !dbg !345

if.then13:                                        ; preds = %loop.exit
  store ptr %t, ptr %self14, align 8
  %32 = load i8, ptr %c, align 1
  store i8 %32, ptr %value15, align 1
  %33 = load ptr, ptr %self14, align 8, !dbg !346
  %34 = load i8, ptr %value15, align 1, !dbg !346
  call void @std.core.dstring.DString.append_char(ptr %33, i8 zeroext %34), !dbg !350
  br label %loop.cond16, !dbg !351

loop.cond16:                                      ; preds = %loop.body24, %if.then13
  %35 = load ptr, ptr %context, align 8
  %36 = call i64 @std.encoding.json.read_next(ptr %retparam18, ptr %35), !dbg !352
  %not_err19 = icmp eq i64 %36, 0, !dbg !352
  %37 = call i1 @llvm.expect.i1(i1 %not_err19, i1 true), !dbg !352
  br i1 %37, label %after_check21, label %assign_optional20, !dbg !352

assign_optional20:                                ; preds = %loop.cond16
  store i64 %36, ptr %error_var17, align 8, !dbg !352
  br label %guard_block22, !dbg !352

after_check21:                                    ; preds = %loop.cond16
  br label %noerr_block23, !dbg !352

guard_block22:                                    ; preds = %assign_optional20
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !354
  %38 = load i64, ptr %error_var17, align 8, !dbg !354
  ret i64 %38, !dbg !354

noerr_block23:                                    ; preds = %after_check21
  %39 = load i8, ptr %retparam18, align 1, !dbg !354
  store i8 %39, ptr %c, align 1, !dbg !354
  %40 = load i8, ptr %c, align 1, !dbg !356
  %41 = call i8 @std.ascii.char.is_digit(i8 zeroext %40), !dbg !356
  %42 = trunc i8 %41 to i1, !dbg !356
  br i1 %42, label %loop.body24, label %loop.exit27, !dbg !356

loop.body24:                                      ; preds = %noerr_block23
  store ptr %t, ptr %self25, align 8
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %value26, align 1
  %44 = load ptr, ptr %self25, align 8, !dbg !357
  %45 = load i8, ptr %value26, align 1, !dbg !357
  call void @std.core.dstring.DString.append_char(ptr %44, i8 zeroext %45), !dbg !361
  br label %loop.cond16, !dbg !361

loop.exit27:                                      ; preds = %noerr_block23
  br label %if.exit28, !dbg !361

if.exit28:                                        ; preds = %loop.exit27, %loop.exit
  %46 = load i8, ptr %c, align 1, !dbg !362
  %zext = zext i8 %46 to i32, !dbg !362
  %or = or i32 %zext, 32, !dbg !362
  %eq29 = icmp eq i32 %or, 101, !dbg !362
  %check = icmp sge i32 %or, 0, !dbg !362
  %siui-eq = and i1 %check, %eq29, !dbg !362
  br i1 %siui-eq, label %if.then30, label %if.exit63, !dbg !362

if.then30:                                        ; preds = %if.exit28
  store ptr %t, ptr %self31, align 8
  %47 = load i8, ptr %c, align 1
  store i8 %47, ptr %value32, align 1
  %48 = load ptr, ptr %self31, align 8, !dbg !363
  %49 = load i8, ptr %value32, align 1, !dbg !363
  call void @std.core.dstring.DString.append_char(ptr %48, i8 zeroext %49), !dbg !367
  %50 = load ptr, ptr %context, align 8
  %51 = call i64 @std.encoding.json.read_next(ptr %retparam34, ptr %50), !dbg !368
  %not_err35 = icmp eq i64 %51, 0, !dbg !368
  %52 = call i1 @llvm.expect.i1(i1 %not_err35, i1 true), !dbg !368
  br i1 %52, label %after_check37, label %assign_optional36, !dbg !368

assign_optional36:                                ; preds = %if.then30
  store i64 %51, ptr %error_var33, align 8, !dbg !368
  br label %guard_block38, !dbg !368

after_check37:                                    ; preds = %if.then30
  br label %noerr_block39, !dbg !368

guard_block38:                                    ; preds = %assign_optional36
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !369
  %53 = load i64, ptr %error_var33, align 8, !dbg !369
  ret i64 %53, !dbg !369

noerr_block39:                                    ; preds = %after_check37
  %54 = load i8, ptr %retparam34, align 1, !dbg !369
  store i8 %54, ptr %c, align 1, !dbg !369
  %55 = load i8, ptr %c, align 1
  store i8 %55, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block39
  %56 = load i8, ptr %switch, align 1
  switch i8 %56, label %switch.exit [
    i8 45, label %switch.case
    i8 43, label %switch.case
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry
  store ptr %t, ptr %self40, align 8
  %57 = load i8, ptr %c, align 1
  store i8 %57, ptr %value41, align 1
  %58 = load ptr, ptr %self40, align 8, !dbg !371
  %59 = load i8, ptr %value41, align 1, !dbg !371
  call void @std.core.dstring.DString.append_char(ptr %58, i8 zeroext %59), !dbg !376
  %60 = load ptr, ptr %context, align 8
  %61 = call i64 @std.encoding.json.read_next(ptr %retparam43, ptr %60), !dbg !377
  %not_err44 = icmp eq i64 %61, 0, !dbg !377
  %62 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !377
  br i1 %62, label %after_check46, label %assign_optional45, !dbg !377

assign_optional45:                                ; preds = %switch.case
  store i64 %61, ptr %error_var42, align 8, !dbg !377
  br label %guard_block47, !dbg !377

after_check46:                                    ; preds = %switch.case
  br label %noerr_block48, !dbg !377

guard_block47:                                    ; preds = %assign_optional45
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !378
  %63 = load i64, ptr %error_var42, align 8, !dbg !378
  ret i64 %63, !dbg !378

noerr_block48:                                    ; preds = %after_check46
  %64 = load i8, ptr %retparam43, align 1, !dbg !378
  store i8 %64, ptr %c, align 1, !dbg !378
  br label %switch.exit, !dbg !378

switch.exit:                                      ; preds = %noerr_block48, %switch.entry
  %65 = load i8, ptr %c, align 1, !dbg !380
  %66 = call i8 @std.ascii.char.is_digit(i8 zeroext %65), !dbg !380
  %67 = trunc i8 %66 to i1, !dbg !380
  %not = xor i1 %67, true, !dbg !380
  br i1 %not, label %if.then49, label %if.exit50, !dbg !380

if.then49:                                        ; preds = %switch.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !381
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), !dbg !381

if.exit50:                                        ; preds = %switch.exit
  br label %loop.cond51, !dbg !383

loop.cond51:                                      ; preds = %noerr_block61, %if.exit50
  %68 = load i8, ptr %c, align 1, !dbg !384
  %69 = call i8 @std.ascii.char.is_digit(i8 zeroext %68), !dbg !384
  %70 = trunc i8 %69 to i1, !dbg !384
  br i1 %70, label %loop.body52, label %loop.exit62, !dbg !384

loop.body52:                                      ; preds = %loop.cond51
  store ptr %t, ptr %self53, align 8
  %71 = load i8, ptr %c, align 1
  store i8 %71, ptr %value54, align 1
  %72 = load ptr, ptr %self53, align 8, !dbg !386
  %73 = load i8, ptr %value54, align 1, !dbg !386
  call void @std.core.dstring.DString.append_char(ptr %72, i8 zeroext %73), !dbg !390
  %74 = load ptr, ptr %context, align 8
  %75 = call i64 @std.encoding.json.read_next(ptr %retparam56, ptr %74), !dbg !391
  %not_err57 = icmp eq i64 %75, 0, !dbg !391
  %76 = call i1 @llvm.expect.i1(i1 %not_err57, i1 true), !dbg !391
  br i1 %76, label %after_check59, label %assign_optional58, !dbg !391

assign_optional58:                                ; preds = %loop.body52
  store i64 %75, ptr %error_var55, align 8, !dbg !391
  br label %guard_block60, !dbg !391

after_check59:                                    ; preds = %loop.body52
  br label %noerr_block61, !dbg !391

guard_block60:                                    ; preds = %assign_optional58
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !392
  %77 = load i64, ptr %error_var55, align 8, !dbg !392
  ret i64 %77, !dbg !392

noerr_block61:                                    ; preds = %after_check59
  %78 = load i8, ptr %retparam56, align 1, !dbg !392
  store i8 %78, ptr %c, align 1, !dbg !392
  br label %loop.cond51, !dbg !392

loop.exit62:                                      ; preds = %loop.cond51
  br label %if.exit63, !dbg !392

if.exit63:                                        ; preds = %loop.exit62, %if.exit28
  %79 = load ptr, ptr %context, align 8, !dbg !394
  %80 = load i8, ptr %c, align 1, !dbg !394
  call void @std.encoding.json.pushback(ptr %79, i8 zeroext %80), !dbg !395
  call void @llvm.dbg.declare(metadata ptr %d, metadata !396, metadata !DIExpression()), !dbg !397
  %81 = load ptr, ptr %t, align 8, !dbg !398
  %82 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %81), !dbg !398
  store { ptr, i64 } %82, ptr %result, align 8
  %lo65 = load ptr, ptr %result, align 8
  %ptradd66 = getelementptr inbounds i8, ptr %result, i64 8
  %hi67 = load i64, ptr %ptradd66, align 8
  %83 = call i64 @std.core.String.to_double(ptr %retparam64, ptr %lo65, i64 %hi67), !dbg !398
  %not_err68 = icmp eq i64 %83, 0, !dbg !398
  %84 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !398
  br i1 %84, label %after_check69, label %else_block, !dbg !398

after_check69:                                    ; preds = %if.exit63
  %85 = load double, ptr %retparam64, align 8, !dbg !398
  br label %phi_block, !dbg !398

else_block:                                       ; preds = %if.exit63
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_NUMBER" to i64), ptr %d.f, align 8, !dbg !399
  br label %after_assign, !dbg !399

phi_block:                                        ; preds = %after_check69
  store double %85, ptr %d, align 8, !dbg !399
  store i64 0, ptr %d.f, align 8, !dbg !399
  br label %after_assign, !dbg !399

after_assign:                                     ; preds = %phi_block, %else_block
  %86 = load ptr, ptr %context, align 8, !dbg !400
  %ptradd70 = getelementptr inbounds i8, ptr %86, i64 56, !dbg !400
  %optval = load i64, ptr %d.f, align 8, !dbg !401
  %not_err72 = icmp eq i64 %optval, 0, !dbg !401
  %87 = call i1 @llvm.expect.i1(i1 %not_err72, i1 true), !dbg !401
  br i1 %87, label %after_check74, label %assign_optional73, !dbg !401

assign_optional73:                                ; preds = %after_assign
  store i64 %optval, ptr %error_var71, align 8, !dbg !401
  br label %guard_block75, !dbg !401

after_check74:                                    ; preds = %after_assign
  br label %noerr_block76, !dbg !401

guard_block75:                                    ; preds = %assign_optional73
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !402
  %88 = load i64, ptr %error_var71, align 8, !dbg !402
  ret i64 %88, !dbg !402

noerr_block76:                                    ; preds = %after_check74
  %89 = load double, ptr %d, align 8, !dbg !402
  store double %89, ptr %ptradd70, align 8, !dbg !402
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !404
  store i32 8, ptr %0, align 4, !dbg !404
  ret i64 0, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_map(ptr %0, ptr %1) #0 !dbg !406 {
entry:
  %context = alloca ptr, align 8
  %map = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %temp_key = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %string = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %reterr13 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %error_var15 = alloca i64, align 8
  %element = alloca ptr, align 8
  %error_var21 = alloca i64, align 8
  %retparam22 = alloca ptr, align 8
  %self28 = alloca ptr, align 8
  %result29 = alloca %"char[]", align 8
  %key = alloca %"char[]", align 8
  %value30 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self31 = alloca ptr, align 8
  %value32 = alloca ptr, align 8
  %error_var37 = alloca i64, align 8
  %retparam38 = alloca i32, align 4
  %error_var45 = alloca i64, align 8
  %retparam46 = alloca i32, align 4
  %reterr55 = alloca i64, align 8
  %reterr57 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %map, metadata !409, metadata !DIExpression()), !dbg !410
  %2 = load ptr, ptr %context, align 8, !dbg !411
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !411
  %lo = load i64, ptr %ptradd, align 8, !dbg !411
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !411
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !411
  %3 = call ptr @std.collections.object.new_obj(i64 %lo, ptr %hi), !dbg !412
  store ptr %3, ptr %map, align 8, !dbg !412
  call void @llvm.dbg.declare(metadata ptr %token, metadata !413, metadata !DIExpression()), !dbg !414
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !415
  %not_err = icmp eq i64 %5, 0, !dbg !415
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !415
  br i1 %6, label %after_check, label %assign_optional, !dbg !415

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !415
  br label %guard_block, !dbg !415

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !415

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %map, align 8, !dbg !416
  call void @std.collections.object.Object.free(ptr %7), !dbg !416
  %8 = load i64, ptr %error_var, align 8, !dbg !416
  ret i64 %8, !dbg !416

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !416
  store i32 %9, ptr %token, align 4, !dbg !416
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !418, metadata !DIExpression()), !dbg !420
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 256, i1 false), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !423
  %10 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !424
  %11 = insertvalue %"char[]" %10, i64 256, 1, !dbg !424
  %lo2 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !425
  %hi3 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !425
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 256, i64 %lo2, ptr %hi3), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !429, metadata !DIExpression()), !dbg !430
  %12 = insertvalue %any undef, ptr %allocator, 0, !dbg !431
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !431
  store %any %13, ptr %mem, align 8, !dbg !431
  call void @llvm.dbg.declare(metadata ptr %temp_key, metadata !433, metadata !DIExpression()), !dbg !435
  %lo4 = load i64, ptr %mem, align 8, !dbg !436
  %ptradd5 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !436
  %hi6 = load ptr, ptr %ptradd5, align 8, !dbg !436
  %14 = call ptr @std.core.dstring.new_with_capacity(i64 32, i64 %lo4, ptr %hi6), !dbg !437
  store ptr %14, ptr %temp_key, align 8, !dbg !437
  br label %loop.cond, !dbg !438

loop.cond:                                        ; preds = %if.exit56, %noerr_block51, %noerr_block
  %15 = load i32, ptr %token, align 4, !dbg !439
  %neq = icmp ne i32 %15, 5, !dbg !439
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !439

loop.body:                                        ; preds = %loop.cond
  %16 = load i32, ptr %token, align 4, !dbg !441
  %neq7 = icmp ne i32 %16, 7, !dbg !441
  br i1 %neq7, label %if.then, label %if.exit, !dbg !441

if.then:                                          ; preds = %loop.body
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !443
  %17 = load ptr, ptr %map, align 8, !dbg !445
  call void @std.collections.object.Object.free(ptr %17), !dbg !445
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !445

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %string, metadata !447, metadata !DIExpression()), !dbg !448
  %18 = load ptr, ptr %context, align 8, !dbg !449
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 48, !dbg !449
  %19 = load ptr, ptr %ptradd8, align 8, !dbg !449
  store ptr %19, ptr %string, align 8, !dbg !449
  %20 = load ptr, ptr %string, align 8, !dbg !450
  %21 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %20), !dbg !450
  store { ptr, i64 } %21, ptr %result, align 8
  %22 = load ptr, ptr %map, align 8
  %lo9 = load ptr, ptr %result, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %result, i64 8
  %hi11 = load i64, ptr %ptradd10, align 8
  %23 = call i8 @std.collections.object.Object.has_key(ptr %22, ptr %lo9, i64 %hi11), !dbg !451
  %24 = trunc i8 %23 to i1, !dbg !451
  br i1 %24, label %if.then12, label %if.exit14, !dbg !451

if.then12:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), ptr %reterr13, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !452
  %25 = load ptr, ptr %map, align 8, !dbg !454
  call void @std.collections.object.Object.free(ptr %25), !dbg !454
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$DUPLICATE_MEMBERS" to i64), !dbg !454

if.exit14:                                        ; preds = %if.exit
  %26 = load ptr, ptr %temp_key, align 8, !dbg !456
  call void @std.core.dstring.DString.clear(ptr %26), !dbg !456
  store ptr %temp_key, ptr %self, align 8
  %27 = load ptr, ptr %string, align 8
  store ptr %27, ptr %value, align 8
  %28 = load ptr, ptr %self, align 8, !dbg !457
  %29 = load ptr, ptr %value, align 8, !dbg !457
  call void @std.core.dstring.DString.append_string(ptr %28, ptr %29), !dbg !460
  %30 = load ptr, ptr %context, align 8, !dbg !461
  %31 = call i64 @std.encoding.json.parse_expected(ptr %30, i32 4), !dbg !462
  %not_err16 = icmp eq i64 %31, 0, !dbg !462
  %32 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !462
  br i1 %32, label %after_check18, label %assign_optional17, !dbg !462

assign_optional17:                                ; preds = %if.exit14
  store i64 %31, ptr %error_var15, align 8, !dbg !462
  br label %guard_block19, !dbg !462

after_check18:                                    ; preds = %if.exit14
  br label %noerr_block20, !dbg !462

guard_block19:                                    ; preds = %assign_optional17
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !463
  %33 = load ptr, ptr %map, align 8, !dbg !465
  call void @std.collections.object.Object.free(ptr %33), !dbg !465
  %34 = load i64, ptr %error_var15, align 8, !dbg !465
  ret i64 %34, !dbg !465

noerr_block20:                                    ; preds = %after_check18
  call void @llvm.dbg.declare(metadata ptr %element, metadata !467, metadata !DIExpression()), !dbg !468
  %35 = load ptr, ptr %context, align 8
  %36 = call i64 @std.encoding.json.parse_any(ptr %retparam22, ptr %35), !dbg !469
  %not_err23 = icmp eq i64 %36, 0, !dbg !469
  %37 = call i1 @llvm.expect.i1(i1 %not_err23, i1 true), !dbg !469
  br i1 %37, label %after_check25, label %assign_optional24, !dbg !469

assign_optional24:                                ; preds = %noerr_block20
  store i64 %36, ptr %error_var21, align 8, !dbg !469
  br label %guard_block26, !dbg !469

after_check25:                                    ; preds = %noerr_block20
  br label %noerr_block27, !dbg !469

guard_block26:                                    ; preds = %assign_optional24
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !470
  %38 = load ptr, ptr %map, align 8, !dbg !472
  call void @std.collections.object.Object.free(ptr %38), !dbg !472
  %39 = load i64, ptr %error_var21, align 8, !dbg !472
  ret i64 %39, !dbg !472

noerr_block27:                                    ; preds = %after_check25
  %40 = load ptr, ptr %retparam22, align 8, !dbg !472
  store ptr %40, ptr %element, align 8, !dbg !472
  %41 = load ptr, ptr %map, align 8
  store ptr %41, ptr %self28, align 8
  %42 = load ptr, ptr %temp_key, align 8, !dbg !474
  %43 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %42), !dbg !474
  store { ptr, i64 } %43, ptr %result29, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %key, ptr align 8 %result29, i32 16, i1 false)
  %44 = load ptr, ptr %element, align 8
  store ptr %44, ptr %value30, align 8
  call void @llvm.dbg.declare(metadata ptr %val, metadata !475, metadata !DIExpression()), !dbg !478
  %45 = load ptr, ptr %self28, align 8
  store ptr %45, ptr %self31, align 8
  %46 = load ptr, ptr %value30, align 8
  store ptr %46, ptr %value32, align 8
  %47 = load ptr, ptr %value32, align 8, !dbg !480
  store ptr %47, ptr %val, align 8, !dbg !480
  %48 = load ptr, ptr %self28, align 8, !dbg !483
  %lo34 = load ptr, ptr %key, align 8, !dbg !483
  %ptradd35 = getelementptr inbounds i8, ptr %key, i64 8, !dbg !483
  %hi36 = load i64, ptr %ptradd35, align 8, !dbg !483
  %49 = load ptr, ptr %val, align 8, !dbg !483
  call void @std.collections.object.Object.set_object(ptr %48, ptr %lo34, i64 %hi36, ptr %49), !dbg !484
  %50 = load ptr, ptr %context, align 8
  %51 = call i64 @std.encoding.json.advance(ptr %retparam38, ptr %50), !dbg !485
  %not_err39 = icmp eq i64 %51, 0, !dbg !485
  %52 = call i1 @llvm.expect.i1(i1 %not_err39, i1 true), !dbg !485
  br i1 %52, label %after_check41, label %assign_optional40, !dbg !485

assign_optional40:                                ; preds = %noerr_block27
  store i64 %51, ptr %error_var37, align 8, !dbg !485
  br label %guard_block42, !dbg !485

after_check41:                                    ; preds = %noerr_block27
  br label %noerr_block43, !dbg !485

guard_block42:                                    ; preds = %assign_optional40
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !486
  %53 = load ptr, ptr %map, align 8, !dbg !488
  call void @std.collections.object.Object.free(ptr %53), !dbg !488
  %54 = load i64, ptr %error_var37, align 8, !dbg !488
  ret i64 %54, !dbg !488

noerr_block43:                                    ; preds = %after_check41
  %55 = load i32, ptr %retparam38, align 4, !dbg !488
  store i32 %55, ptr %token, align 4, !dbg !488
  %56 = load i32, ptr %token, align 4, !dbg !490
  %eq = icmp eq i32 %56, 3, !dbg !490
  br i1 %eq, label %if.then44, label %if.exit52, !dbg !490

if.then44:                                        ; preds = %noerr_block43
  %57 = load ptr, ptr %context, align 8
  %58 = call i64 @std.encoding.json.advance(ptr %retparam46, ptr %57), !dbg !491
  %not_err47 = icmp eq i64 %58, 0, !dbg !491
  %59 = call i1 @llvm.expect.i1(i1 %not_err47, i1 true), !dbg !491
  br i1 %59, label %after_check49, label %assign_optional48, !dbg !491

assign_optional48:                                ; preds = %if.then44
  store i64 %58, ptr %error_var45, align 8, !dbg !491
  br label %guard_block50, !dbg !491

after_check49:                                    ; preds = %if.then44
  br label %noerr_block51, !dbg !491

guard_block50:                                    ; preds = %assign_optional48
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !493
  %60 = load ptr, ptr %map, align 8, !dbg !495
  call void @std.collections.object.Object.free(ptr %60), !dbg !495
  %61 = load i64, ptr %error_var45, align 8, !dbg !495
  ret i64 %61, !dbg !495

noerr_block51:                                    ; preds = %after_check49
  %62 = load i32, ptr %retparam46, align 4, !dbg !495
  store i32 %62, ptr %token, align 4, !dbg !495
  br label %loop.cond, !dbg !497

if.exit52:                                        ; preds = %noerr_block43
  %63 = load i32, ptr %token, align 4, !dbg !498
  %neq53 = icmp ne i32 %63, 5, !dbg !498
  br i1 %neq53, label %if.then54, label %if.exit56, !dbg !498

if.then54:                                        ; preds = %if.exit52
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr55, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !499
  %64 = load ptr, ptr %map, align 8, !dbg !501
  call void @std.collections.object.Object.free(ptr %64), !dbg !501
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !501

if.exit56:                                        ; preds = %if.exit52
  br label %loop.cond, !dbg !501

loop.exit:                                        ; preds = %loop.cond
  %65 = load ptr, ptr %map, align 8, !dbg !503
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !504
  store ptr %65, ptr %0, align 8, !dbg !504
  ret i64 0, !dbg !504
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_array(ptr %0, ptr %1) #0 !dbg !506 {
entry:
  %context = alloca ptr, align 8
  %list = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  %element = alloca ptr, align 8
  %error_var2 = alloca i64, align 8
  %retparam3 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %val = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %value10 = alloca ptr, align 8
  %error_var12 = alloca i64, align 8
  %retparam13 = alloca i32, align 4
  %error_var19 = alloca i64, align 8
  %retparam20 = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr29 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %list, metadata !509, metadata !DIExpression()), !dbg !510
  %2 = load ptr, ptr %context, align 8, !dbg !511
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !511
  %lo = load i64, ptr %ptradd, align 8, !dbg !511
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !511
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !511
  %3 = call ptr @std.collections.object.new_obj(i64 %lo, ptr %hi), !dbg !512
  store ptr %3, ptr %list, align 8, !dbg !512
  call void @llvm.dbg.declare(metadata ptr %token, metadata !513, metadata !DIExpression()), !dbg !514
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %4), !dbg !515
  %not_err = icmp eq i64 %5, 0, !dbg !515
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !515
  br i1 %6, label %after_check, label %assign_optional, !dbg !515

assign_optional:                                  ; preds = %entry
  store i64 %5, ptr %error_var, align 8, !dbg !515
  br label %guard_block, !dbg !515

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !515

guard_block:                                      ; preds = %assign_optional
  %7 = load ptr, ptr %list, align 8, !dbg !516
  call void @std.collections.object.Object.free(ptr %7), !dbg !516
  %8 = load i64, ptr %error_var, align 8, !dbg !516
  ret i64 %8, !dbg !516

noerr_block:                                      ; preds = %after_check
  %9 = load i32, ptr %retparam, align 4, !dbg !516
  store i32 %9, ptr %token, align 4, !dbg !516
  br label %loop.cond, !dbg !518

loop.cond:                                        ; preds = %if.exit28, %noerr_block25, %noerr_block
  %10 = load i32, ptr %token, align 4, !dbg !519
  %neq = icmp ne i32 %10, 6, !dbg !519
  br i1 %neq, label %loop.body, label %loop.exit, !dbg !519

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %element, metadata !521, metadata !DIExpression()), !dbg !523
  %11 = load ptr, ptr %context, align 8
  %12 = load i32, ptr %token, align 4
  %13 = call i64 @std.encoding.json.parse_from_token(ptr %retparam3, ptr %11, i32 %12), !dbg !524
  %not_err4 = icmp eq i64 %13, 0, !dbg !524
  %14 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !524
  br i1 %14, label %after_check6, label %assign_optional5, !dbg !524

assign_optional5:                                 ; preds = %loop.body
  store i64 %13, ptr %error_var2, align 8, !dbg !524
  br label %guard_block7, !dbg !524

after_check6:                                     ; preds = %loop.body
  br label %noerr_block8, !dbg !524

guard_block7:                                     ; preds = %assign_optional5
  %15 = load ptr, ptr %list, align 8, !dbg !525
  call void @std.collections.object.Object.free(ptr %15), !dbg !525
  %16 = load i64, ptr %error_var2, align 8, !dbg !525
  ret i64 %16, !dbg !525

noerr_block8:                                     ; preds = %after_check6
  %17 = load ptr, ptr %retparam3, align 8, !dbg !525
  store ptr %17, ptr %element, align 8, !dbg !525
  %18 = load ptr, ptr %list, align 8
  store ptr %18, ptr %self, align 8
  %19 = load ptr, ptr %element, align 8
  store ptr %19, ptr %value, align 8
  %20 = load ptr, ptr %self, align 8, !dbg !527
  %21 = call i8 @std.collections.object.Object.is_indexable(ptr %20), !dbg !527
  %22 = trunc i8 %21 to i1, !dbg !527
  br i1 %22, label %assert_ok, label %assert_fail, !dbg !527

assert_fail:                                      ; preds = %noerr_block8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !527
  call void %23(ptr @.panic_msg, i64 40, ptr @.file, i64 9, ptr @.func, i64 11, i32 232), !dbg !527
  unreachable, !dbg !527

assert_ok:                                        ; preds = %noerr_block8
  call void @llvm.dbg.declare(metadata ptr %val, metadata !531, metadata !DIExpression()), !dbg !532
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %self9, align 8
  %25 = load ptr, ptr %value, align 8
  store ptr %25, ptr %value10, align 8
  %26 = load ptr, ptr %value10, align 8, !dbg !533
  store ptr %26, ptr %val, align 8, !dbg !533
  %27 = load ptr, ptr %self, align 8, !dbg !536
  %28 = load ptr, ptr %val, align 8, !dbg !536
  call void @std.collections.object.Object.push_object(ptr %27, ptr %28), !dbg !537
  %29 = load ptr, ptr %context, align 8
  %30 = call i64 @std.encoding.json.advance(ptr %retparam13, ptr %29), !dbg !538
  %not_err14 = icmp eq i64 %30, 0, !dbg !538
  %31 = call i1 @llvm.expect.i1(i1 %not_err14, i1 true), !dbg !538
  br i1 %31, label %after_check16, label %assign_optional15, !dbg !538

assign_optional15:                                ; preds = %assert_ok
  store i64 %30, ptr %error_var12, align 8, !dbg !538
  br label %guard_block17, !dbg !538

after_check16:                                    ; preds = %assert_ok
  br label %noerr_block18, !dbg !538

guard_block17:                                    ; preds = %assign_optional15
  %32 = load ptr, ptr %list, align 8, !dbg !539
  call void @std.collections.object.Object.free(ptr %32), !dbg !539
  %33 = load i64, ptr %error_var12, align 8, !dbg !539
  ret i64 %33, !dbg !539

noerr_block18:                                    ; preds = %after_check16
  %34 = load i32, ptr %retparam13, align 4, !dbg !539
  store i32 %34, ptr %token, align 4, !dbg !539
  %35 = load i32, ptr %token, align 4, !dbg !541
  %eq = icmp eq i32 %35, 3, !dbg !541
  br i1 %eq, label %if.then, label %if.exit, !dbg !541

if.then:                                          ; preds = %noerr_block18
  %36 = load ptr, ptr %context, align 8
  %37 = call i64 @std.encoding.json.advance(ptr %retparam20, ptr %36), !dbg !542
  %not_err21 = icmp eq i64 %37, 0, !dbg !542
  %38 = call i1 @llvm.expect.i1(i1 %not_err21, i1 true), !dbg !542
  br i1 %38, label %after_check23, label %assign_optional22, !dbg !542

assign_optional22:                                ; preds = %if.then
  store i64 %37, ptr %error_var19, align 8, !dbg !542
  br label %guard_block24, !dbg !542

after_check23:                                    ; preds = %if.then
  br label %noerr_block25, !dbg !542

guard_block24:                                    ; preds = %assign_optional22
  %39 = load ptr, ptr %list, align 8, !dbg !544
  call void @std.collections.object.Object.free(ptr %39), !dbg !544
  %40 = load i64, ptr %error_var19, align 8, !dbg !544
  ret i64 %40, !dbg !544

noerr_block25:                                    ; preds = %after_check23
  %41 = load i32, ptr %retparam20, align 4, !dbg !544
  store i32 %41, ptr %token, align 4, !dbg !544
  br label %loop.cond, !dbg !546

if.exit:                                          ; preds = %noerr_block18
  %42 = load i32, ptr %token, align 4, !dbg !547
  %neq26 = icmp ne i32 %42, 6, !dbg !547
  br i1 %neq26, label %if.then27, label %if.exit28, !dbg !547

if.then27:                                        ; preds = %if.exit
  store i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), ptr %reterr, align 8
  %43 = load ptr, ptr %list, align 8, !dbg !548
  call void @std.collections.object.Object.free(ptr %43), !dbg !548
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !548

if.exit28:                                        ; preds = %if.exit
  br label %loop.cond, !dbg !548

loop.exit:                                        ; preds = %loop.cond
  %44 = load ptr, ptr %list, align 8, !dbg !550
  store ptr %44, ptr %0, align 8, !dbg !550
  ret i64 0, !dbg !550
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.encoding.json.pushback(ptr %0, i8 zeroext %1) #0 !dbg !551 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !554, metadata !DIExpression()), !dbg !555
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !556, metadata !DIExpression()), !dbg !557
  %2 = load ptr, ptr %context, align 8, !dbg !558
  %checknull = icmp eq ptr %2, null, !dbg !558
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !558
  br i1 %3, label %panic, label %checkok, !dbg !558

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !558
  %4 = load i8, ptr %ptradd, align 1, !dbg !558
  %lshrl = lshr i8 %4, 1, !dbg !558
  %5 = and i8 1, %lshrl, !dbg !558
  %6 = trunc i8 %5 to i1, !dbg !558
  %not = xor i1 %6, true, !dbg !558
  br i1 %not, label %if.then, label %if.exit, !dbg !558

if.then:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !559
  %checknull1 = icmp eq ptr %7, null, !dbg !559
  %8 = call i1 @llvm.expect.i1(i1 %checknull1, i1 false), !dbg !559
  br i1 %8, label %panic2, label %checkok3, !dbg !559

checkok3:                                         ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !559
  %9 = load i8, ptr %ptradd4, align 1, !dbg !559
  %lshrl5 = lshr i8 %9, 2, !dbg !559
  %10 = and i8 1, %lshrl5, !dbg !559
  %11 = trunc i8 %10 to i1, !dbg !559
  %not6 = xor i1 %11, true, !dbg !559
  br i1 %not6, label %assert_ok, label %assert_fail, !dbg !559

assert_fail:                                      ; preds = %checkok3
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !561
  call void %12(ptr @.panic_msg.10, i64 16, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 211), !dbg !561
  unreachable, !dbg !561

assert_ok:                                        ; preds = %checkok3
  %13 = load ptr, ptr %context, align 8, !dbg !562
  %checknull7 = icmp eq ptr %13, null, !dbg !562
  %14 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !562
  br i1 %14, label %panic8, label %checkok9, !dbg !562

checkok9:                                         ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 65, !dbg !562
  %15 = load i8, ptr %ptradd10, align 1, !dbg !563
  %16 = and i8 %15, -5, !dbg !563
  %17 = or i8 %16, 4, !dbg !563
  store i8 %17, ptr %ptradd10, align 1, !dbg !563
  %18 = load ptr, ptr %context, align 8, !dbg !564
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 64, !dbg !564
  %19 = load i8, ptr %c, align 1, !dbg !565
  store i8 %19, ptr %ptradd11, align 8, !dbg !565
  br label %if.exit, !dbg !565

if.exit:                                          ; preds = %checkok9, %checkok
  ret void, !dbg !565

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !558
  call void %20(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 209), !dbg !558
  unreachable, !dbg !558

panic2:                                           ; preds = %if.then
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !559
  call void %21(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 211), !dbg !559
  unreachable, !dbg !559

panic8:                                           ; preds = %assert_ok
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !562
  call void %22(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.9, i64 8, i32 212), !dbg !562
  unreachable, !dbg !562
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.read_next(ptr %0, ptr %1) #0 !dbg !566 {
entry:
  %context = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %reterr11 = alloca i64, align 8
  %c = alloca i8, align 1
  %c.f = alloca i64, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca i8, align 1
  %err = alloca i64, align 8
  %switch = alloca i64, align 8
  %reterr25 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !569, metadata !DIExpression()), !dbg !570
  %2 = load ptr, ptr %context, align 8, !dbg !571
  %checknull = icmp eq ptr %2, null, !dbg !571
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !571
  br i1 %3, label %panic, label %checkok, !dbg !571

checkok:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 65, !dbg !571
  %4 = load i8, ptr %ptradd, align 1, !dbg !571
  %lshrl = lshr i8 %4, 1, !dbg !571
  %5 = and i8 1, %lshrl, !dbg !571
  %6 = trunc i8 %5 to i1, !dbg !571
  br i1 %6, label %if.then, label %if.exit, !dbg !571

if.then:                                          ; preds = %checkok
  store i8 0, ptr %0, align 1, !dbg !572
  ret i64 0, !dbg !572

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %context, align 8, !dbg !573
  %checknull1 = icmp eq ptr %7, null, !dbg !573
  %8 = call i1 @llvm.expect.i1(i1 %checknull1, i1 false), !dbg !573
  br i1 %8, label %panic2, label %checkok3, !dbg !573

checkok3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 65, !dbg !573
  %9 = load i8, ptr %ptradd4, align 1, !dbg !573
  %lshrl5 = lshr i8 %9, 2, !dbg !573
  %10 = and i8 1, %lshrl5, !dbg !573
  %11 = trunc i8 %10 to i1, !dbg !573
  br i1 %11, label %if.then6, label %if.exit13, !dbg !573

if.then6:                                         ; preds = %checkok3
  %12 = load ptr, ptr %context, align 8, !dbg !574
  %checknull7 = icmp eq ptr %12, null, !dbg !574
  %13 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !574
  br i1 %13, label %panic8, label %checkok9, !dbg !574

checkok9:                                         ; preds = %if.then6
  %ptradd10 = getelementptr inbounds i8, ptr %12, i64 65, !dbg !574
  %14 = load i8, ptr %ptradd10, align 1, !dbg !576
  %15 = and i8 %14, -5, !dbg !576
  store i8 %15, ptr %ptradd10, align 1, !dbg !576
  %16 = load ptr, ptr %context, align 8, !dbg !577
  %ptradd12 = getelementptr inbounds i8, ptr %16, i64 64, !dbg !577
  %17 = load i8, ptr %ptradd12, align 8, !dbg !577
  store i8 %17, ptr %0, align 1, !dbg !577
  ret i64 0, !dbg !577

if.exit13:                                        ; preds = %checkok3
  call void @llvm.dbg.declare(metadata ptr %c, metadata !578, metadata !DIExpression()), !dbg !579
  %18 = load ptr, ptr %context, align 8, !dbg !580
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !580
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd14, i64 8, !dbg !580
  %19 = load i64, ptr %ptradd15, align 8, !dbg !580
  %20 = inttoptr i64 %19 to ptr, !dbg !580
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit13
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd16, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.read_byte")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %if.exit13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %26(ptr @.panic_msg.12, i64 46, ptr @.file.8, i64 7, ptr @.func.11, i64 9, i32 225), !dbg !580
  unreachable, !dbg !580

match:                                            ; preds = %24
  %27 = load ptr, ptr %ptradd14, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27), !dbg !580
  %not_err = icmp eq i64 %28, 0, !dbg !580
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !580
  br i1 %29, label %after_check, label %assign_optional, !dbg !580

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %c.f, align 8, !dbg !580
  br label %after_assign, !dbg !580

after_check:                                      ; preds = %match
  %30 = load i8, ptr %retparam, align 1, !dbg !580
  store i8 %30, ptr %c, align 1, !dbg !580
  store i64 0, ptr %c.f, align 8, !dbg !580
  br label %after_assign, !dbg !580

after_assign:                                     ; preds = %after_check, %assign_optional
  call void @llvm.dbg.declare(metadata ptr %err, metadata !581, metadata !DIExpression()), !dbg !582
  br label %testblock, !dbg !582

testblock:                                        ; preds = %after_assign
  %optval = load i64, ptr %c.f, align 8, !dbg !583
  %not_err17 = icmp eq i64 %optval, 0, !dbg !583
  %31 = call i1 @llvm.expect.i1(i1 %not_err17, i1 true), !dbg !583
  br i1 %31, label %after_check19, label %assign_optional18, !dbg !583

assign_optional18:                                ; preds = %testblock
  store i64 %optval, ptr %err, align 8, !dbg !583
  br label %end_block, !dbg !583

after_check19:                                    ; preds = %testblock
  store i64 0, ptr %err, align 8, !dbg !583
  br label %end_block, !dbg !583

end_block:                                        ; preds = %after_check19, %assign_optional18
  %32 = load i64, ptr %err, align 8, !dbg !583
  %neq = icmp ne i64 %32, 0, !dbg !583
  br i1 %neq, label %if.then20, label %if.exit26, !dbg !583

if.then20:                                        ; preds = %end_block
  store i64 %32, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.then20
  %33 = load i64, ptr %switch, align 8
  %eq = icmp eq i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), %33, !dbg !584
  br i1 %eq, label %switch.case, label %next_if, !dbg !584

switch.case:                                      ; preds = %switch.entry
  %34 = load ptr, ptr %context, align 8, !dbg !585
  %checknull21 = icmp eq ptr %34, null, !dbg !585
  %35 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !585
  br i1 %35, label %panic22, label %checkok23, !dbg !585

checkok23:                                        ; preds = %switch.case
  %ptradd24 = getelementptr inbounds i8, ptr %34, i64 65, !dbg !585
  %36 = load i8, ptr %ptradd24, align 1, !dbg !587
  %37 = and i8 %36, -3, !dbg !587
  %38 = or i8 %37, 2, !dbg !587
  store i8 %38, ptr %ptradd24, align 1, !dbg !587
  store i8 0, ptr %0, align 1, !dbg !588
  ret i64 0, !dbg !588

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !588

switch.default:                                   ; preds = %next_if
  %39 = load i64, ptr %err, align 8, !dbg !589
  ret i64 %39, !dbg !589

if.exit26:                                        ; preds = %end_block
  %40 = load i8, ptr %c, align 1, !dbg !591
  %zext = zext i8 %40 to i32, !dbg !591
  %eq27 = icmp eq i32 0, %zext, !dbg !591
  br i1 %eq27, label %if.then28, label %if.exit33, !dbg !591

if.then28:                                        ; preds = %if.exit26
  %41 = load ptr, ptr %context, align 8, !dbg !592
  %checknull29 = icmp eq ptr %41, null, !dbg !592
  %42 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !592
  br i1 %42, label %panic30, label %checkok31, !dbg !592

checkok31:                                        ; preds = %if.then28
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 65, !dbg !592
  %43 = load i8, ptr %ptradd32, align 1, !dbg !594
  %44 = and i8 %43, -3, !dbg !594
  %45 = or i8 %44, 2, !dbg !594
  store i8 %45, ptr %ptradd32, align 1, !dbg !594
  br label %if.exit33, !dbg !594

if.exit33:                                        ; preds = %checkok31, %if.exit26
  %46 = load i8, ptr %c, align 1, !dbg !595
  store i8 %46, ptr %0, align 1, !dbg !595
  ret i64 0, !dbg !595

panic:                                            ; preds = %entry
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !571
  call void %47(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.11, i64 9, i32 219), !dbg !571
  unreachable, !dbg !571

panic2:                                           ; preds = %if.exit
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !573
  call void %48(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.11, i64 9, i32 220), !dbg !573
  unreachable, !dbg !573

panic8:                                           ; preds = %if.then6
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !574
  call void %49(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.11, i64 9, i32 222), !dbg !574
  unreachable, !dbg !574

panic22:                                          ; preds = %switch.case
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !585
  call void %50(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.11, i64 9, i32 229), !dbg !585
  unreachable, !dbg !585

panic30:                                          ; preds = %if.then28
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !592
  call void %51(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.11, i64 9, i32 236), !dbg !592
  unreachable, !dbg !592
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.advance(ptr %0, ptr %1) #0 !dbg !596 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %error_var3 = alloca i64, align 8
  %retparam4 = alloca i8, align 1
  %error_var14 = alloca i64, align 8
  %retparam15 = alloca i8, align 1
  %error_var30 = alloca i64, align 8
  %retparam31 = alloca i8, align 1
  %switch52 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %reterr57 = alloca i64, align 8
  %reterr59 = alloca i64, align 8
  %reterr61 = alloca i64, align 8
  %reterr63 = alloca i64, align 8
  %reterr65 = alloca i64, align 8
  %reterr67 = alloca i64, align 8
  %retparam68 = alloca i32, align 4
  %reterr73 = alloca i64, align 8
  %retparam74 = alloca i32, align 4
  %error_var80 = alloca i64, align 8
  %reterr86 = alloca i64, align 8
  %error_var88 = alloca i64, align 8
  %reterr94 = alloca i64, align 8
  %error_var96 = alloca i64, align 8
  %reterr102 = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata ptr %c, metadata !601, metadata !DIExpression()), !dbg !602
  store i8 0, ptr %c, align 1, !dbg !602
  br label %loop.cond, !dbg !603

loop.cond:                                        ; preds = %switch.exit, %loop.exit50, %switch.case1, %entry
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %2), !dbg !604
  %not_err = icmp eq i64 %3, 0, !dbg !604
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !604
  br i1 %4, label %after_check, label %assign_optional, !dbg !604

assign_optional:                                  ; preds = %loop.cond
  store i64 %3, ptr %error_var, align 8, !dbg !604
  br label %guard_block, !dbg !604

after_check:                                      ; preds = %loop.cond
  br label %noerr_block, !dbg !604

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !604
  ret i64 %5, !dbg !604

noerr_block:                                      ; preds = %after_check
  %6 = load i8, ptr %retparam, align 1, !dbg !604
  store i8 %6, ptr %c, align 1, !dbg !604
  %intbool = icmp ne i8 %6, 0, !dbg !604
  br i1 %intbool, label %loop.body, label %loop.exit51, !dbg !604

loop.body:                                        ; preds = %noerr_block
  %7 = load i8, ptr %c, align 1
  store i8 %7, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %loop.body
  %8 = load i8, ptr %switch, align 1
  switch i8 %8, label %switch.default [
    i8 10, label %switch.case
    i8 32, label %switch.case1
    i8 9, label %switch.case1
    i8 13, label %switch.case1
    i8 11, label %switch.case1
    i8 47, label %switch.case2
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load ptr, ptr %context, align 8, !dbg !606
  %10 = load i32, ptr %9, align 8, !dbg !606
  %add = add i32 %10, 1, !dbg !606
  store i32 %add, ptr %9, align 8, !dbg !606
  br label %switch.case1, !dbg !610

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.case
  br label %loop.cond, !dbg !611

switch.case2:                                     ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !613
  %checknull = icmp eq ptr %11, null, !dbg !613
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !613
  br i1 %12, label %panic, label %checkok, !dbg !613

checkok:                                          ; preds = %switch.case2
  %ptradd = getelementptr inbounds i8, ptr %11, i64 65, !dbg !613
  %13 = load i8, ptr %ptradd, align 1, !dbg !613
  %14 = and i8 1, %13, !dbg !613
  %15 = trunc i8 %14 to i1, !dbg !613
  %not = xor i1 %15, true, !dbg !613
  br i1 %not, label %if.then, label %if.exit, !dbg !613

if.then:                                          ; preds = %checkok
  br label %switch.exit, !dbg !615

if.exit:                                          ; preds = %checkok
  %16 = load ptr, ptr %context, align 8
  %17 = call i64 @std.encoding.json.read_next(ptr %retparam4, ptr %16), !dbg !616
  %not_err5 = icmp eq i64 %17, 0, !dbg !616
  %18 = call i1 @llvm.expect.i1(i1 %not_err5, i1 true), !dbg !616
  br i1 %18, label %after_check7, label %assign_optional6, !dbg !616

assign_optional6:                                 ; preds = %if.exit
  store i64 %17, ptr %error_var3, align 8, !dbg !616
  br label %guard_block8, !dbg !616

after_check7:                                     ; preds = %if.exit
  br label %noerr_block9, !dbg !616

guard_block8:                                     ; preds = %assign_optional6
  %19 = load i64, ptr %error_var3, align 8, !dbg !616
  ret i64 %19, !dbg !616

noerr_block9:                                     ; preds = %after_check7
  %20 = load i8, ptr %retparam4, align 1, !dbg !616
  store i8 %20, ptr %c, align 1, !dbg !616
  %21 = load i8, ptr %c, align 1, !dbg !617
  %neq = icmp ne i8 %21, 42, !dbg !617
  br i1 %neq, label %if.then10, label %if.exit11, !dbg !617

if.then10:                                        ; preds = %noerr_block9
  %22 = load ptr, ptr %context, align 8, !dbg !618
  %23 = load i8, ptr %c, align 1, !dbg !618
  call void @std.encoding.json.pushback(ptr %22, i8 zeroext %23), !dbg !620
  br label %loop.exit51, !dbg !621

if.exit11:                                        ; preds = %noerr_block9
  br label %loop.body12, !dbg !622

loop.body12:                                      ; preds = %loop.exit49, %if.exit11
  br label %loop.cond13, !dbg !623

loop.cond13:                                      ; preds = %if.exit48, %if.then27, %loop.body12
  %24 = load ptr, ptr %context, align 8
  %25 = call i64 @std.encoding.json.read_next(ptr %retparam15, ptr %24), !dbg !626
  %not_err16 = icmp eq i64 %25, 0, !dbg !626
  %26 = call i1 @llvm.expect.i1(i1 %not_err16, i1 true), !dbg !626
  br i1 %26, label %after_check18, label %assign_optional17, !dbg !626

assign_optional17:                                ; preds = %loop.cond13
  store i64 %25, ptr %error_var14, align 8, !dbg !626
  br label %guard_block19, !dbg !626

after_check18:                                    ; preds = %loop.cond13
  br label %noerr_block20, !dbg !626

guard_block19:                                    ; preds = %assign_optional17
  %27 = load i64, ptr %error_var14, align 8, !dbg !626
  ret i64 %27, !dbg !626

noerr_block20:                                    ; preds = %after_check18
  %28 = load i8, ptr %retparam15, align 1, !dbg !626
  store i8 %28, ptr %c, align 1, !dbg !626
  %intbool21 = icmp ne i8 %28, 0, !dbg !626
  br i1 %intbool21, label %loop.body22, label %loop.exit49, !dbg !626

loop.body22:                                      ; preds = %noerr_block20
  %29 = load i8, ptr %c, align 1, !dbg !628
  %eq = icmp eq i8 %29, 10, !dbg !628
  br i1 %eq, label %if.then23, label %if.exit25, !dbg !628

if.then23:                                        ; preds = %loop.body22
  %30 = load ptr, ptr %context, align 8, !dbg !630
  %31 = load i32, ptr %30, align 8, !dbg !630
  %add24 = add i32 %31, 1, !dbg !630
  store i32 %add24, ptr %30, align 8, !dbg !630
  br label %if.exit25, !dbg !630

if.exit25:                                        ; preds = %if.then23, %loop.body22
  %32 = load i8, ptr %c, align 1, !dbg !631
  %neq26 = icmp ne i8 %32, 42, !dbg !631
  br i1 %neq26, label %if.then27, label %if.exit28, !dbg !631

if.then27:                                        ; preds = %if.exit25
  br label %loop.cond13, !dbg !632

if.exit28:                                        ; preds = %if.exit25
  br label %loop.cond29, !dbg !633

loop.cond29:                                      ; preds = %if.exit45, %if.exit28
  %33 = load ptr, ptr %context, align 8
  %34 = call i64 @std.encoding.json.read_next(ptr %retparam31, ptr %33), !dbg !634
  %not_err32 = icmp eq i64 %34, 0, !dbg !634
  %35 = call i1 @llvm.expect.i1(i1 %not_err32, i1 true), !dbg !634
  br i1 %35, label %after_check34, label %assign_optional33, !dbg !634

assign_optional33:                                ; preds = %loop.cond29
  store i64 %34, ptr %error_var30, align 8, !dbg !634
  br label %guard_block35, !dbg !634

after_check34:                                    ; preds = %loop.cond29
  br label %noerr_block36, !dbg !634

guard_block35:                                    ; preds = %assign_optional33
  %36 = load i64, ptr %error_var30, align 8, !dbg !634
  ret i64 %36, !dbg !634

noerr_block36:                                    ; preds = %after_check34
  %37 = load i8, ptr %retparam31, align 1, !dbg !634
  store i8 %37, ptr %c, align 1, !dbg !634
  %intbool37 = icmp ne i8 %37, 0, !dbg !634
  br i1 %intbool37, label %loop.body38, label %loop.exit, !dbg !634

loop.body38:                                      ; preds = %noerr_block36
  %38 = load i8, ptr %c, align 1, !dbg !636
  %eq39 = icmp eq i8 %38, 10, !dbg !636
  br i1 %eq39, label %if.then40, label %if.exit42, !dbg !636

if.then40:                                        ; preds = %loop.body38
  %39 = load ptr, ptr %context, align 8, !dbg !638
  %40 = load i32, ptr %39, align 8, !dbg !638
  %add41 = add i32 %40, 1, !dbg !638
  store i32 %add41, ptr %39, align 8, !dbg !638
  br label %if.exit42, !dbg !638

if.exit42:                                        ; preds = %if.then40, %loop.body38
  %41 = load i8, ptr %c, align 1, !dbg !639
  %neq43 = icmp ne i8 %41, 42, !dbg !639
  br i1 %neq43, label %if.then44, label %if.exit45, !dbg !639

if.then44:                                        ; preds = %if.exit42
  br label %loop.exit, !dbg !640

if.exit45:                                        ; preds = %if.exit42
  br label %loop.cond29, !dbg !640

loop.exit:                                        ; preds = %if.then44, %noerr_block36
  %42 = load i8, ptr %c, align 1, !dbg !641
  %eq46 = icmp eq i8 %42, 47, !dbg !641
  br i1 %eq46, label %if.then47, label %if.exit48, !dbg !641

if.then47:                                        ; preds = %loop.exit
  br label %loop.exit50, !dbg !642

if.exit48:                                        ; preds = %loop.exit
  br label %loop.cond13, !dbg !642

loop.exit49:                                      ; preds = %noerr_block20
  br label %loop.body12, !dbg !642

loop.exit50:                                      ; preds = %if.then47
  br label %loop.cond, !dbg !643

switch.default:                                   ; preds = %switch.entry
  br label %loop.exit51, !dbg !644

switch.exit:                                      ; preds = %if.then
  br label %loop.cond, !dbg !644

loop.exit51:                                      ; preds = %switch.default, %if.then10, %noerr_block
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %switch52, align 1
  br label %switch.entry53

switch.entry53:                                   ; preds = %loop.exit51
  %44 = load i8, ptr %switch52, align 1
  switch i8 %44, label %switch.default103 [
    i8 0, label %switch.case54
    i8 123, label %switch.case55
    i8 125, label %switch.case56
    i8 91, label %switch.case58
    i8 93, label %switch.case60
    i8 58, label %switch.case62
    i8 44, label %switch.case64
    i8 34, label %switch.case66
    i8 45, label %switch.case72
    i8 48, label %switch.case72
    i8 49, label %switch.case72
    i8 50, label %switch.case72
    i8 51, label %switch.case72
    i8 52, label %switch.case72
    i8 53, label %switch.case72
    i8 54, label %switch.case72
    i8 55, label %switch.case72
    i8 56, label %switch.case72
    i8 57, label %switch.case72
    i8 116, label %switch.case79
    i8 102, label %switch.case87
    i8 110, label %switch.case95
  ]

switch.case54:                                    ; preds = %switch.entry53
  ret i64 ptrtoint (ptr @"std.io.IoError$EOF" to i64), !dbg !646

switch.case55:                                    ; preds = %switch.entry53
  store i32 1, ptr %0, align 4, !dbg !649
  ret i64 0, !dbg !649

switch.case56:                                    ; preds = %switch.entry53
  store i32 5, ptr %0, align 4, !dbg !651
  ret i64 0, !dbg !651

switch.case58:                                    ; preds = %switch.entry53
  store i32 2, ptr %0, align 4, !dbg !653
  ret i64 0, !dbg !653

switch.case60:                                    ; preds = %switch.entry53
  store i32 6, ptr %0, align 4, !dbg !655
  ret i64 0, !dbg !655

switch.case62:                                    ; preds = %switch.entry53
  store i32 4, ptr %0, align 4, !dbg !657
  ret i64 0, !dbg !657

switch.case64:                                    ; preds = %switch.entry53
  store i32 3, ptr %0, align 4, !dbg !659
  ret i64 0, !dbg !659

switch.case66:                                    ; preds = %switch.entry53
  %45 = load ptr, ptr %context, align 8
  %46 = call i64 @std.encoding.json.lex_string(ptr %retparam68, ptr %45), !dbg !661
  %not_err69 = icmp eq i64 %46, 0, !dbg !661
  %47 = call i1 @llvm.expect.i1(i1 %not_err69, i1 true), !dbg !661
  br i1 %47, label %after_check71, label %assign_optional70, !dbg !661

assign_optional70:                                ; preds = %switch.case66
  store i64 %46, ptr %reterr67, align 8, !dbg !661
  br label %err_retblock, !dbg !661

after_check71:                                    ; preds = %switch.case66
  %48 = load i32, ptr %retparam68, align 4, !dbg !661
  store i32 %48, ptr %0, align 4, !dbg !661
  ret i64 0, !dbg !661

err_retblock:                                     ; preds = %assign_optional70
  %49 = load i64, ptr %reterr67, align 8, !dbg !661
  ret i64 %49, !dbg !661

switch.case72:                                    ; preds = %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53, %switch.entry53
  %50 = load ptr, ptr %context, align 8
  %51 = load i8, ptr %c, align 1
  %52 = call i64 @std.encoding.json.lex_number(ptr %retparam74, ptr %50, i8 zeroext %51), !dbg !663
  %not_err75 = icmp eq i64 %52, 0, !dbg !663
  %53 = call i1 @llvm.expect.i1(i1 %not_err75, i1 true), !dbg !663
  br i1 %53, label %after_check77, label %assign_optional76, !dbg !663

assign_optional76:                                ; preds = %switch.case72
  store i64 %52, ptr %reterr73, align 8, !dbg !663
  br label %err_retblock78, !dbg !663

after_check77:                                    ; preds = %switch.case72
  %54 = load i32, ptr %retparam74, align 4, !dbg !663
  store i32 %54, ptr %0, align 4, !dbg !663
  ret i64 0, !dbg !663

err_retblock78:                                   ; preds = %assign_optional76
  %55 = load i64, ptr %reterr73, align 8, !dbg !663
  ret i64 %55, !dbg !663

switch.case79:                                    ; preds = %switch.entry53
  %56 = load ptr, ptr %context, align 8, !dbg !665
  %57 = call i64 @std.encoding.json.match(ptr %56, ptr @.str.42, i64 3), !dbg !667
  %not_err81 = icmp eq i64 %57, 0, !dbg !667
  %58 = call i1 @llvm.expect.i1(i1 %not_err81, i1 true), !dbg !667
  br i1 %58, label %after_check83, label %assign_optional82, !dbg !667

assign_optional82:                                ; preds = %switch.case79
  store i64 %57, ptr %error_var80, align 8, !dbg !667
  br label %guard_block84, !dbg !667

after_check83:                                    ; preds = %switch.case79
  br label %noerr_block85, !dbg !667

guard_block84:                                    ; preds = %assign_optional82
  %59 = load i64, ptr %error_var80, align 8, !dbg !667
  ret i64 %59, !dbg !667

noerr_block85:                                    ; preds = %after_check83
  store i32 9, ptr %0, align 4, !dbg !668
  ret i64 0, !dbg !668

switch.case87:                                    ; preds = %switch.entry53
  %60 = load ptr, ptr %context, align 8, !dbg !669
  %61 = call i64 @std.encoding.json.match(ptr %60, ptr @.str.43, i64 4), !dbg !671
  %not_err89 = icmp eq i64 %61, 0, !dbg !671
  %62 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !671
  br i1 %62, label %after_check91, label %assign_optional90, !dbg !671

assign_optional90:                                ; preds = %switch.case87
  store i64 %61, ptr %error_var88, align 8, !dbg !671
  br label %guard_block92, !dbg !671

after_check91:                                    ; preds = %switch.case87
  br label %noerr_block93, !dbg !671

guard_block92:                                    ; preds = %assign_optional90
  %63 = load i64, ptr %error_var88, align 8, !dbg !671
  ret i64 %63, !dbg !671

noerr_block93:                                    ; preds = %after_check91
  store i32 10, ptr %0, align 4, !dbg !672
  ret i64 0, !dbg !672

switch.case95:                                    ; preds = %switch.entry53
  %64 = load ptr, ptr %context, align 8, !dbg !673
  %65 = call i64 @std.encoding.json.match(ptr %64, ptr @.str.44, i64 3), !dbg !675
  %not_err97 = icmp eq i64 %65, 0, !dbg !675
  %66 = call i1 @llvm.expect.i1(i1 %not_err97, i1 true), !dbg !675
  br i1 %66, label %after_check99, label %assign_optional98, !dbg !675

assign_optional98:                                ; preds = %switch.case95
  store i64 %65, ptr %error_var96, align 8, !dbg !675
  br label %guard_block100, !dbg !675

after_check99:                                    ; preds = %switch.case95
  br label %noerr_block101, !dbg !675

guard_block100:                                   ; preds = %assign_optional98
  %67 = load i64, ptr %error_var96, align 8, !dbg !675
  ret i64 %67, !dbg !675

noerr_block101:                                   ; preds = %after_check99
  store i32 11, ptr %0, align 4, !dbg !676
  ret i64 0, !dbg !676

switch.default103:                                ; preds = %switch.entry53
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !677

panic:                                            ; preds = %switch.case2
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !613
  call void %68(ptr @.panic_msg.7, i64 48, ptr @.file.8, i64 7, ptr @.func.41, i64 7, i32 258), !dbg !613
  unreachable, !dbg !613
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.match(ptr %0, ptr %1, i64 %2) #0 !dbg !679 {
entry:
  %context = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %l = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !682, metadata !DIExpression()), !dbg !683
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !686, metadata !DIExpression()), !dbg !688
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !688
  %3 = load i64, ptr %ptradd1, align 8, !dbg !688
  store i64 %3, ptr %.anon, align 8, !dbg !688
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !686, metadata !DIExpression()), !dbg !688
  store i64 0, ptr %.anon2, align 8, !dbg !688
  br label %loop.cond, !dbg !688

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon2, align 8, !dbg !688
  %5 = load i64, ptr %.anon, align 8, !dbg !688
  %lt = icmp ult i64 %4, %5, !dbg !688
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !688

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !689, metadata !DIExpression()), !dbg !691
  %ptradd3 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !692
  %6 = load i64, ptr %ptradd3, align 8, !dbg !692
  %7 = load ptr, ptr %str, align 8, !dbg !692
  %8 = load i64, ptr %.anon2, align 8, !dbg !692
  %ge = icmp uge i64 %8, %6, !dbg !692
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !692
  br i1 %9, label %panic, label %checkok, !dbg !692

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !692
  %10 = load i8, ptr %ptradd6, align 1, !dbg !692
  store i8 %10, ptr %c, align 1, !dbg !692
  call void @llvm.dbg.declare(metadata ptr %l, metadata !693, metadata !DIExpression()), !dbg !695
  %11 = load ptr, ptr %context, align 8
  %12 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %11), !dbg !696
  %not_err = icmp eq i64 %12, 0, !dbg !696
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !696
  br i1 %13, label %after_check, label %assign_optional, !dbg !696

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !696
  br label %guard_block, !dbg !696

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !696

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !696
  ret i64 %14, !dbg !696

noerr_block:                                      ; preds = %after_check
  %15 = load i8, ptr %retparam, align 1, !dbg !696
  store i8 %15, ptr %l, align 1, !dbg !696
  %16 = load i8, ptr %l, align 1, !dbg !697
  %17 = load i8, ptr %c, align 1, !dbg !698
  %neq = icmp ne i8 %16, %17, !dbg !697
  br i1 %neq, label %if.then, label %if.exit, !dbg !697

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !699

if.exit:                                          ; preds = %noerr_block
  %18 = load i64, ptr %.anon2, align 8, !dbg !688
  %addnuw = add nuw i64 %18, 1, !dbg !688
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !688
  br label %loop.cond, !dbg !688

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !688

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.45, i64 59, ptr @.file.8, i64 7, ptr @.func.46, i64 5, i32 323, ptr byval(%"any[]") align 8 %indirectarg), !dbg !692
  unreachable, !dbg !692
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.json.parse_expected(ptr %0, i32 %1) #0 !dbg !700 {
entry:
  %context = alloca ptr, align 8
  %token = alloca i32, align 4
  %error_var = alloca i64, align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !703, metadata !DIExpression()), !dbg !704
  store i32 %1, ptr %token, align 4
  call void @llvm.dbg.declare(metadata ptr %token, metadata !705, metadata !DIExpression()), !dbg !706
  %2 = load ptr, ptr %context, align 8
  %3 = call i64 @std.encoding.json.advance(ptr %retparam, ptr %2), !dbg !707
  %not_err = icmp eq i64 %3, 0, !dbg !707
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !707
  br i1 %4, label %after_check, label %assign_optional, !dbg !707

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %error_var, align 8, !dbg !707
  br label %guard_block, !dbg !707

after_check:                                      ; preds = %entry
  br label %noerr_block, !dbg !707

guard_block:                                      ; preds = %assign_optional
  %5 = load i64, ptr %error_var, align 8, !dbg !707
  ret i64 %5, !dbg !707

noerr_block:                                      ; preds = %after_check
  %6 = load i32, ptr %retparam, align 4, !dbg !707
  %7 = load i32, ptr %token, align 4, !dbg !708
  %neq = icmp ne i32 %6, %7, !dbg !707
  br i1 %neq, label %if.then, label %if.exit, !dbg !707

if.then:                                          ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !709

if.exit:                                          ; preds = %noerr_block
  ret i64 0, !dbg !709
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.json.lex_string(ptr %0, ptr %1) #0 comdat !dbg !710 {
entry:
  %context = alloca ptr, align 8
  %c = alloca i8, align 1
  %error_var = alloca i64, align 8
  %retparam = alloca i8, align 1
  %switch = alloca i8, align 1
  %self = alloca ptr, align 8
  %value = alloca i8, align 1
  %error_var5 = alloca i64, align 8
  %retparam6 = alloca i8, align 1
  %switch12 = alloca i8, align 1
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %error_var24 = alloca i64, align 8
  %retparam25 = alloca i8, align 1
  %self40 = alloca ptr, align 8
  %value41 = alloca i8, align 1
  %reterr = alloca i64, align 8
  store ptr %1, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !711, metadata !DIExpression()), !dbg !712
  %2 = load ptr, ptr %context, align 8, !dbg !713
  %ptradd = getelementptr inbounds i8, ptr %2, i64 48, !dbg !713
  %3 = load ptr, ptr %ptradd, align 8, !dbg !713
  call void @std.core.dstring.DString.clear(ptr %3), !dbg !713
  br label %loop.body, !dbg !714

loop.body:                                        ; preds = %switch.exit38, %loop.exit, %switch.default, %entry
  call void @llvm.dbg.declare(metadata ptr %c, metadata !715, metadata !DIExpression()), !dbg !718
  %4 = load ptr, ptr %context, align 8
  %5 = call i64 @std.encoding.json.read_next(ptr %retparam, ptr %4), !dbg !719
  %not_err = icmp eq i64 %5, 0, !dbg !719
  %6 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !719
  br i1 %6, label %after_check, label %assign_optional, !dbg !719

assign_optional:                                  ; preds = %loop.body
  store i64 %5, ptr %error_var, align 8, !dbg !719
  br label %guard_block, !dbg !719

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !719

guard_block:                                      ; preds = %assign_optional
  %7 = load i64, ptr %error_var, align 8, !dbg !719
  ret i64 %7, !dbg !719

noerr_block:                                      ; preds = %after_check
  %8 = load i8, ptr %retparam, align 1, !dbg !719
  store i8 %8, ptr %c, align 1, !dbg !719
  %9 = load i8, ptr %c, align 1
  store i8 %9, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %noerr_block
  %10 = load i8, ptr %switch, align 1
  switch i8 %10, label %switch.default [
    i8 0, label %switch.case
    i8 1, label %switch.case1
    i8 2, label %switch.case1
    i8 3, label %switch.case1
    i8 4, label %switch.case1
    i8 5, label %switch.case1
    i8 6, label %switch.case1
    i8 7, label %switch.case1
    i8 8, label %switch.case1
    i8 9, label %switch.case1
    i8 10, label %switch.case1
    i8 11, label %switch.case1
    i8 12, label %switch.case1
    i8 13, label %switch.case1
    i8 14, label %switch.case1
    i8 15, label %switch.case1
    i8 16, label %switch.case1
    i8 17, label %switch.case1
    i8 18, label %switch.case1
    i8 19, label %switch.case1
    i8 20, label %switch.case1
    i8 21, label %switch.case1
    i8 22, label %switch.case1
    i8 23, label %switch.case1
    i8 24, label %switch.case1
    i8 25, label %switch.case1
    i8 26, label %switch.case1
    i8 27, label %switch.case1
    i8 28, label %switch.case1
    i8 29, label %switch.case1
    i8 30, label %switch.case1
    i8 31, label %switch.case1
    i8 34, label %switch.case2
    i8 92, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !720

switch.case1:                                     ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !723

switch.case2:                                     ; preds = %switch.entry
  br label %loop.exit42, !dbg !725

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !727

switch.default:                                   ; preds = %switch.entry
  %11 = load ptr, ptr %context, align 8, !dbg !729
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 48, !dbg !729
  store ptr %ptradd4, ptr %self, align 8
  %12 = load i8, ptr %c, align 1
  store i8 %12, ptr %value, align 1
  %13 = load ptr, ptr %self, align 8, !dbg !731
  %14 = load i8, ptr %value, align 1, !dbg !731
  call void @std.core.dstring.DString.append_char(ptr %13, i8 zeroext %14), !dbg !733
  br label %loop.body, !dbg !734

switch.exit:                                      ; preds = %switch.case3
  %15 = load ptr, ptr %context, align 8
  %16 = call i64 @std.encoding.json.read_next(ptr %retparam6, ptr %15), !dbg !735
  %not_err7 = icmp eq i64 %16, 0, !dbg !735
  %17 = call i1 @llvm.expect.i1(i1 %not_err7, i1 true), !dbg !735
  br i1 %17, label %after_check9, label %assign_optional8, !dbg !735

assign_optional8:                                 ; preds = %switch.exit
  store i64 %16, ptr %error_var5, align 8, !dbg !735
  br label %guard_block10, !dbg !735

after_check9:                                     ; preds = %switch.exit
  br label %noerr_block11, !dbg !735

guard_block10:                                    ; preds = %assign_optional8
  %18 = load i64, ptr %error_var5, align 8, !dbg !735
  ret i64 %18, !dbg !735

noerr_block11:                                    ; preds = %after_check9
  %19 = load i8, ptr %retparam6, align 1, !dbg !735
  store i8 %19, ptr %c, align 1, !dbg !735
  %20 = load i8, ptr %c, align 1
  store i8 %20, ptr %switch12, align 1
  br label %switch.entry13

switch.entry13:                                   ; preds = %noerr_block11
  %21 = load i8, ptr %switch12, align 1
  switch i8 %21, label %switch.default37 [
    i8 0, label %switch.case14
    i8 1, label %switch.case15
    i8 2, label %switch.case15
    i8 3, label %switch.case15
    i8 4, label %switch.case15
    i8 5, label %switch.case15
    i8 6, label %switch.case15
    i8 7, label %switch.case15
    i8 8, label %switch.case15
    i8 9, label %switch.case15
    i8 10, label %switch.case15
    i8 11, label %switch.case15
    i8 12, label %switch.case15
    i8 13, label %switch.case15
    i8 14, label %switch.case15
    i8 15, label %switch.case15
    i8 16, label %switch.case15
    i8 17, label %switch.case15
    i8 18, label %switch.case15
    i8 19, label %switch.case15
    i8 20, label %switch.case15
    i8 21, label %switch.case15
    i8 22, label %switch.case15
    i8 23, label %switch.case15
    i8 24, label %switch.case15
    i8 25, label %switch.case15
    i8 26, label %switch.case15
    i8 27, label %switch.case15
    i8 28, label %switch.case15
    i8 29, label %switch.case15
    i8 30, label %switch.case15
    i8 31, label %switch.case15
    i8 34, label %switch.case16
    i8 92, label %switch.case16
    i8 47, label %switch.case16
    i8 98, label %switch.case17
    i8 102, label %switch.case18
    i8 110, label %switch.case19
    i8 114, label %switch.case20
    i8 116, label %switch.case21
    i8 117, label %switch.case22
  ]

switch.case14:                                    ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$EOF" to i64), !dbg !736

switch.case15:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13, %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$UNEXPECTED_CHARACTER" to i64), !dbg !739

switch.case16:                                    ; preds = %switch.entry13, %switch.entry13, %switch.entry13
  br label %switch.exit38, !dbg !741

switch.case17:                                    ; preds = %switch.entry13
  store i8 8, ptr %c, align 1, !dbg !743
  br label %switch.exit38, !dbg !743

switch.case18:                                    ; preds = %switch.entry13
  store i8 12, ptr %c, align 1, !dbg !745
  br label %switch.exit38, !dbg !745

switch.case19:                                    ; preds = %switch.entry13
  store i8 10, ptr %c, align 1, !dbg !747
  br label %switch.exit38, !dbg !747

switch.case20:                                    ; preds = %switch.entry13
  store i8 13, ptr %c, align 1, !dbg !749
  br label %switch.exit38, !dbg !749

switch.case21:                                    ; preds = %switch.entry13
  store i8 9, ptr %c, align 1, !dbg !751
  br label %switch.exit38, !dbg !751

switch.case22:                                    ; preds = %switch.entry13
  call void @llvm.dbg.declare(metadata ptr %val, metadata !753, metadata !DIExpression()), !dbg !755
  store i32 0, ptr %val, align 4, !dbg !755
  call void @llvm.dbg.declare(metadata ptr %i, metadata !756, metadata !DIExpression()), !dbg !758
  store i32 0, ptr %i, align 4, !dbg !759
  br label %loop.cond, !dbg !759

loop.cond:                                        ; preds = %cond.phi, %switch.case22
  %22 = load i32, ptr %i, align 4, !dbg !760
  %lt = icmp slt i32 %22, 4, !dbg !760
  br i1 %lt, label %loop.body23, label %loop.exit, !dbg !760

loop.body23:                                      ; preds = %loop.cond
  %23 = load ptr, ptr %context, align 8
  %24 = call i64 @std.encoding.json.read_next(ptr %retparam25, ptr %23), !dbg !761
  %not_err26 = icmp eq i64 %24, 0, !dbg !761
  %25 = call i1 @llvm.expect.i1(i1 %not_err26, i1 true), !dbg !761
  br i1 %25, label %after_check28, label %assign_optional27, !dbg !761

assign_optional27:                                ; preds = %loop.body23
  store i64 %24, ptr %error_var24, align 8, !dbg !761
  br label %guard_block29, !dbg !761

after_check28:                                    ; preds = %loop.body23
  br label %noerr_block30, !dbg !761

guard_block29:                                    ; preds = %assign_optional27
  %26 = load i64, ptr %error_var24, align 8, !dbg !761
  ret i64 %26, !dbg !761

noerr_block30:                                    ; preds = %after_check28
  %27 = load i8, ptr %retparam25, align 1, !dbg !761
  store i8 %27, ptr %c, align 1, !dbg !761
  %28 = load i8, ptr %c, align 1, !dbg !763
  %29 = call i8 @std.ascii.char.is_xdigit(i8 zeroext %28), !dbg !763
  %30 = trunc i8 %29 to i1, !dbg !763
  %not = xor i1 %30, true, !dbg !763
  br i1 %not, label %if.then, label %if.exit, !dbg !763

if.then:                                          ; preds = %noerr_block30
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !764

if.exit:                                          ; preds = %noerr_block30
  %31 = load i32, ptr %val, align 4, !dbg !765
  %shl = shl i32 %31, 4, !dbg !765
  %32 = freeze i32 %shl, !dbg !765
  %33 = load i8, ptr %c, align 1, !dbg !766
  %gt = icmp ugt i8 %33, 57, !dbg !766
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !766

cond.lhs:                                         ; preds = %if.exit
  %34 = load i8, ptr %c, align 1, !dbg !767
  %zext = zext i8 %34 to i32, !dbg !767
  %or = or i32 %zext, 32, !dbg !767
  %sub = sub i32 %or, 97, !dbg !767
  %add = add i32 %sub, 10, !dbg !767
  br label %cond.phi, !dbg !767

cond.rhs:                                         ; preds = %if.exit
  %35 = load i8, ptr %c, align 1, !dbg !768
  %zext31 = zext i8 %35 to i32, !dbg !768
  %sub32 = sub i32 %zext31, 48, !dbg !768
  br label %cond.phi, !dbg !768

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val33 = phi i32 [ %add, %cond.lhs ], [ %sub32, %cond.rhs ], !dbg !768
  %add34 = add i32 %32, %val33, !dbg !765
  store i32 %add34, ptr %val, align 4, !dbg !765
  %36 = load i32, ptr %i, align 4, !dbg !769
  %add35 = add i32 %36, 1, !dbg !769
  store i32 %add35, ptr %i, align 4, !dbg !769
  br label %loop.cond, !dbg !769

loop.exit:                                        ; preds = %loop.cond
  %37 = load ptr, ptr %context, align 8, !dbg !770
  %ptradd36 = getelementptr inbounds i8, ptr %37, i64 48, !dbg !770
  %38 = load i32, ptr %val, align 4, !dbg !771
  %39 = call i64 @std.core.dstring.DString.append_char32(ptr %ptradd36, i32 %38), !dbg !770
  br label %loop.body, !dbg !772

switch.default37:                                 ; preds = %switch.entry13
  ret i64 ptrtoint (ptr @"std.encoding.json.JsonParsingError$INVALID_ESCAPE_SEQUENCE" to i64), !dbg !773

switch.exit38:                                    ; preds = %switch.case21, %switch.case20, %switch.case19, %switch.case18, %switch.case17, %switch.case16
  %40 = load ptr, ptr %context, align 8, !dbg !775
  %ptradd39 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !775
  store ptr %ptradd39, ptr %self40, align 8
  %41 = load i8, ptr %c, align 1
  store i8 %41, ptr %value41, align 1
  %42 = load ptr, ptr %self40, align 8, !dbg !776
  %43 = load i8, ptr %value41, align 1, !dbg !776
  call void @std.core.dstring.DString.append_char(ptr %42, i8 zeroext %43), !dbg !778
  br label %loop.body, !dbg !778

loop.exit42:                                      ; preds = %switch.case2
  store i32 7, ptr %0, align 4, !dbg !779
  ret i64 0, !dbg !779
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.io.ByteReader.init(ptr, ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.new_with_capacity(i64, i64, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_string(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_float(double, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_bool(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_null() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.ascii.char.is_digit(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_double(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.collections.object.new_obj(i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.collections.object.Object.has_key(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_string(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.set_object(ptr, ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak zeroext i8 @std.collections.object.Object.is_indexable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.collections.object.Object.push_object(ptr, ptr) #0

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
declare extern_weak zeroext i8 @std.ascii.char.is_xdigit(i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.dstring.DString.append_char32(ptr, i32) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, splitDebugInlining: false)
!7 = !DIFile(filename: "json.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/encoding")
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JsonTokenType", scope: !10, file: !7, line: 47, baseType: !34, size: 32, align: 32, elements: !35)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "JsonContext", scope: !7, file: !7, line: 64, size: 576, align: 64, elements: !11, identifier: "std.encoding.json.JsonContext")
!11 = !{!12, !14, !21, !26, !27, !29, !31, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !10, file: !7, line: 66, baseType: !13, size: 32, align: 32)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !10, file: !7, line: 67, baseType: !15, size: 128, align: 64, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !16, identifier: "InStream")
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !15, baseType: !20, size: 64, align: 64, offset: 64)
!20 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !10, file: !7, line: 68, baseType: !22, size: 128, align: 64, offset: 192)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !23, identifier: "Allocator")
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !22, baseType: !18, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, baseType: !20, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !10, file: !7, line: 69, baseType: !9, size: 32, align: 32, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "last_string", scope: !10, file: !7, line: 70, baseType: !28, size: 64, align: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !7, file: !7, line: 4, baseType: !18, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "last_number", scope: !10, file: !7, line: 71, baseType: !30, size: 64, align: 64, offset: 448)
!30 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !10, file: !7, line: 72, baseType: !32, size: 8, align: 8, offset: 512)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, scope: !10, file: !7, line: 73, baseType: !32, size: 8, align: 8, offset: 520)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!36 = !DIEnumerator(name: "NO_TOKEN", value: 0)
!37 = !DIEnumerator(name: "LBRACE", value: 1)
!38 = !DIEnumerator(name: "LBRACKET", value: 2)
!39 = !DIEnumerator(name: "COMMA", value: 3)
!40 = !DIEnumerator(name: "COLON", value: 4)
!41 = !DIEnumerator(name: "RBRACE", value: 5)
!42 = !DIEnumerator(name: "RBRACKET", value: 6)
!43 = !DIEnumerator(name: "STRING", value: 7)
!44 = !DIEnumerator(name: "NUMBER", value: 8)
!45 = !DIEnumerator(name: "TRUE", value: 9)
!46 = !DIEnumerator(name: "FALSE", value: 10)
!47 = !DIEnumerator(name: "NULL", value: 11)
!48 = !DIEnumerator(name: "EOF", value: 12)
!49 = distinct !DISubprogram(name: "parse_string", linkageName: "std.encoding.json.parse_string", scope: !7, file: !7, line: 18, type: !50, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !112)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !54, !69, !22}
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !53)
!53 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object**", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Object*", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !7, file: !7, line: 11, size: 576, align: 64, elements: !57, identifier: "std.collections.object.Object")
!57 = !{!58, !59, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !56, file: !7, line: 13, baseType: !20, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !56, file: !7, line: 14, baseType: !22, size: 128, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, scope: !56, file: !7, line: 15, baseType: !61, size: 384, align: 64, offset: 192)
!61 = !DICompositeType(tag: DW_TAG_union_type, scope: !56, file: !7, line: 15, size: 384, align: 64, elements: !62)
!62 = !{!63, !65, !66, !68, !77, !78, !88}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !61, file: !7, line: 17, baseType: !64, size: 128, align: 64)
!64 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !61, file: !7, line: 18, baseType: !30, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !61, file: !7, line: 19, baseType: !67, size: 8, align: 8)
!67 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !61, file: !7, line: 20, baseType: !69, size: 128, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !71, identifier: "char[]")
!71 = !{!72, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !70, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !76)
!76 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !61, file: !7, line: 21, baseType: !18, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !61, file: !7, line: 22, baseType: !79, size: 320, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalList", scope: !7, file: !7, line: 466, baseType: !80, align: 8)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !7, file: !7, line: 14, size: 320, align: 64, elements: !81, identifier: "std_collections_list$p$std.collections.object.Object$.List")
!81 = !{!82, !83, !84, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !80, file: !7, line: 16, baseType: !75, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !80, file: !7, line: 17, baseType: !75, size: 64, align: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !80, file: !7, line: 18, baseType: !22, size: 128, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !80, file: !7, line: 19, baseType: !86, size: 64, align: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !87, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 466, baseType: !55, align: 8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !61, file: !7, line: 23, baseType: !89, size: 384, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInternalMap", scope: !7, file: !7, line: 465, baseType: !90, align: 8)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !7, file: !7, line: 10, size: 384, align: 64, elements: !91, identifier: "std_collections_map$String$p$std.collections.object.Object$.HashMap")
!91 = !{!92, !107, !108, !109, !110}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !90, file: !7, line: 12, baseType: !93, size: 128, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !94, identifier: "Entry*[]")
!94 = !{!95, !106}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !93, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !7, file: !7, line: 499, size: 320, align: 64, elements: !99, identifier: "std_collections_map$String$p$std.collections.object.Object$.Entry")
!99 = !{!100, !101, !103, !105}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !98, file: !7, line: 501, baseType: !13, size: 32, align: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !98, file: !7, line: 502, baseType: !102, size: 128, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !7, file: !7, line: 465, baseType: !69, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !98, file: !7, line: 503, baseType: !104, size: 64, align: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !7, file: !7, line: 465, baseType: !55, align: 8)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !7, line: 504, baseType: !97, size: 64, align: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !93, baseType: !75, size: 64, align: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !90, file: !7, line: 13, baseType: !22, size: 128, align: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !90, file: !7, line: 14, baseType: !13, size: 32, align: 32, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !90, file: !7, line: 15, baseType: !13, size: 32, align: 32, offset: 288)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !90, file: !7, line: 16, baseType: !111, size: 32, align: 32, offset: 320)
!111 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!112 = !{}
!113 = !DILocalVariable(name: "s", arg: 1, scope: !49, file: !7, line: 18, type: !69)
!114 = !DILocation(line: 18, column: 33, scope: !49)
!115 = !DILocalVariable(name: "allocator", arg: 2, scope: !49, file: !7, line: 18, type: !22)
!116 = !DILocation(line: 18, column: 46, scope: !49)
!117 = !DILocation(line: 20, column: 33, scope: !49)
!118 = !DILocation(line: 20, column: 15, scope: !49)
!119 = !DILocation(line: 20, column: 9, scope: !49)
!120 = distinct !DISubprogram(name: "temp_parse_string", linkageName: "std.encoding.json.temp_parse_string", scope: !7, file: !7, line: 23, type: !121, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !112)
!121 = !DISubroutineType(types: !122)
!122 = !{!52, !54, !69}
!123 = !DILocalVariable(name: "s", arg: 1, scope: !120, file: !7, line: 23, type: !69)
!124 = !DILocation(line: 23, column: 38, scope: !120)
!125 = !DILocation(line: 25, column: 33, scope: !120)
!126 = !DILocation(line: 25, column: 15, scope: !120)
!127 = !DILocation(line: 396, column: 7, scope: !128, inlinedAt: !130)
!128 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !129, file: !129, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!129 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!130 = !DILocation(line: 25, column: 48, scope: !120)
!131 = !DILocation(line: 398, column: 3, scope: !132, inlinedAt: !130)
!132 = distinct !DILexicalBlock(scope: !128, file: !129, line: 397, column: 2)
!133 = !DILocation(line: 400, column: 9, scope: !128, inlinedAt: !130)
!134 = !DILocation(line: 25, column: 9, scope: !120)
!135 = distinct !DISubprogram(name: "parse", linkageName: "std.encoding.json.parse", scope: !7, file: !7, line: 28, type: !136, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !112)
!136 = !DISubroutineType(types: !137)
!137 = !{!52, !54, !15, !22}
!138 = !DILocalVariable(name: "s", arg: 1, scope: !135, file: !7, line: 28, type: !15)
!139 = !DILocation(line: 28, column: 28, scope: !135)
!140 = !DILocalVariable(name: "allocator", arg: 2, scope: !135, file: !7, line: 28, type: !22)
!141 = !DILocation(line: 28, column: 41, scope: !135)
!142 = !DILocalVariable(name: "buffer", scope: !143, file: !7, line: 484, type: !145, align: 16)
!143 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !144, file: !144, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!144 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 4096, align: 8, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 512, lowerBound: 0)
!148 = !DILocation(line: 484, column: 14, scope: !143, inlinedAt: !149)
!149 = !DILocation(line: 30, column: 2, scope: !135)
!150 = !DILocalVariable(name: "allocator", scope: !143, file: !7, line: 485, type: !151, align: 8)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !7, file: !7, line: 3, size: 384, align: 64, elements: !152, identifier: "std.core.mem.allocator.OnStackAllocator")
!152 = !{!153, !154, !155, !156}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !151, file: !7, line: 5, baseType: !22, size: 128, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !151, file: !7, line: 6, baseType: !70, size: 128, align: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !151, file: !7, line: 7, baseType: !75, size: 64, align: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !151, file: !7, line: 8, baseType: !157, size: 64, align: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !7, file: !7, line: 12, size: 192, align: 64, elements: !159, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!159 = !{!160, !161, !162}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !158, file: !7, line: 14, baseType: !67, size: 8, align: 8)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !158, file: !7, line: 15, baseType: !157, size: 64, align: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !158, file: !7, line: 16, baseType: !18, size: 64, align: 64, offset: 128)
!163 = !DILocation(line: 485, column: 19, scope: !143, inlinedAt: !149)
!164 = !DILocation(line: 486, column: 18, scope: !143, inlinedAt: !149)
!165 = !DILocation(line: 392, column: 27, scope: !166, inlinedAt: !167)
!166 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !129, file: !129, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!167 = !DILocation(line: 486, column: 37, scope: !143, inlinedAt: !149)
!168 = !DILocation(line: 486, column: 2, scope: !143, inlinedAt: !149)
!169 = !DILocalVariable(name: "mem", scope: !135, file: !7, line: 30, type: !22, align: 8)
!170 = !DILocation(line: 30, column: 28, scope: !135)
!171 = !DILocation(line: 488, column: 9, scope: !172, inlinedAt: !149)
!172 = distinct !DILexicalBlock(scope: !143, file: !144, line: 488, column: 2)
!173 = !DILocalVariable(name: "context", scope: !174, file: !7, line: 32, type: !10, align: 8)
!174 = distinct !DILexicalBlock(scope: !135, file: !7, line: 31, column: 2)
!175 = !DILocation(line: 32, column: 15, scope: !174)
!176 = !DILocation(line: 32, column: 73, scope: !174)
!177 = !DILocation(line: 32, column: 51, scope: !174)
!178 = !DILocation(line: 32, column: 89, scope: !174)
!179 = !DILocation(line: 32, column: 105, scope: !174)
!180 = !DILocalVariable(name: "current", scope: !181, file: !7, line: 536, type: !182, align: 8)
!181 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !144, file: !144, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !7, file: !7, line: 10, size: 320, align: 64, elements: !184, identifier: "std.core.mem.allocator.TempAllocator")
!184 = !{!185, !186, !199, !200, !201}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !183, file: !7, line: 12, baseType: !22, size: 128, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !183, file: !7, line: 13, baseType: !187, size: 64, align: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !188, size: 64, align: 64, dwarfAddressSpace: 0)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !7, file: !7, line: 22, size: 320, align: 64, elements: !189, identifier: "std.core.mem.allocator.TempAllocatorPage")
!189 = !{!190, !191, !192, !193, !194, !195}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !188, file: !7, line: 24, baseType: !187, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !188, file: !7, line: 25, baseType: !18, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !188, file: !7, line: 26, baseType: !75, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !188, file: !7, line: 27, baseType: !75, size: 64, align: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !188, file: !7, line: 28, baseType: !75, size: 64, align: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !188, file: !7, line: 29, baseType: !196, align: 8, offset: 320)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, align: 8, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 0, lowerBound: 0)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !183, file: !7, line: 14, baseType: !75, size: 64, align: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !183, file: !7, line: 15, baseType: !75, size: 64, align: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !7, line: 16, baseType: !196, align: 8, offset: 320)
!202 = !DILocation(line: 536, column: 17, scope: !181, inlinedAt: !203)
!203 = !DILocation(line: 33, column: 3, scope: !174)
!204 = !DILocation(line: 396, column: 7, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !129, file: !129, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!206 = !DILocation(line: 536, column: 38, scope: !181, inlinedAt: !203)
!207 = !DILocation(line: 398, column: 3, scope: !208, inlinedAt: !206)
!208 = distinct !DILexicalBlock(scope: !205, file: !129, line: 397, column: 2)
!209 = !DILocation(line: 400, column: 9, scope: !205, inlinedAt: !206)
!210 = !DILocalVariable(name: "original", scope: !181, file: !7, line: 539, type: !182, align: 8)
!211 = !DILocation(line: 539, column: 18, scope: !181, inlinedAt: !203)
!212 = !DILocation(line: 539, column: 29, scope: !181, inlinedAt: !203)
!213 = !DILocation(line: 540, column: 7, scope: !181, inlinedAt: !203)
!214 = !DILocation(line: 540, column: 19, scope: !181, inlinedAt: !203)
!215 = !DILocation(line: 540, column: 59, scope: !181, inlinedAt: !203)
!216 = !DILocalVariable(name: "mark", scope: !181, file: !7, line: 542, type: !75, align: 8)
!217 = !DILocation(line: 542, column: 6, scope: !181, inlinedAt: !203)
!218 = !DILocation(line: 542, column: 13, scope: !181, inlinedAt: !203)
!219 = !DILocation(line: 35, column: 11, scope: !220)
!220 = distinct !DILexicalBlock(scope: !174, file: !7, line: 34, column: 3)
!221 = !DILocation(line: 545, column: 17, scope: !222, inlinedAt: !203)
!222 = distinct !DILexicalBlock(scope: !181, file: !144, line: 544, column: 2)
!223 = !DILocation(line: 545, column: 3, scope: !222, inlinedAt: !203)
!224 = !DILocation(line: 547, column: 39, scope: !222, inlinedAt: !203)
!225 = !DILocation(line: 487, column: 8, scope: !226, inlinedAt: !149)
!226 = distinct !DILexicalBlock(scope: !143, file: !144, line: 487, column: 8)
!227 = !DILocation(line: 545, column: 17, scope: !228, inlinedAt: !203)
!228 = distinct !DILexicalBlock(scope: !181, file: !144, line: 544, column: 2)
!229 = !DILocation(line: 545, column: 3, scope: !228, inlinedAt: !203)
!230 = !DILocation(line: 547, column: 39, scope: !228, inlinedAt: !203)
!231 = !DILocation(line: 487, column: 8, scope: !232, inlinedAt: !149)
!232 = distinct !DILexicalBlock(scope: !143, file: !144, line: 487, column: 8)
!233 = distinct !DISubprogram(name: "temp_parse", linkageName: "std.encoding.json.temp_parse", scope: !7, file: !7, line: 40, type: !234, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !112)
!234 = !DISubroutineType(types: !235)
!235 = !{!52, !54, !15}
!236 = !DILocalVariable(name: "s", arg: 1, scope: !233, file: !7, line: 40, type: !15)
!237 = !DILocation(line: 40, column: 33, scope: !233)
!238 = !DILocation(line: 396, column: 7, scope: !239, inlinedAt: !240)
!239 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !129, file: !129, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!240 = !DILocation(line: 42, column: 29, scope: !233)
!241 = !DILocation(line: 398, column: 3, scope: !242, inlinedAt: !240)
!242 = distinct !DILexicalBlock(scope: !239, file: !129, line: 397, column: 2)
!243 = !DILocation(line: 400, column: 9, scope: !239, inlinedAt: !240)
!244 = !DILocation(line: 42, column: 9, scope: !233)
!245 = distinct !DISubprogram(name: "parse_from_token", linkageName: "std.encoding.json.parse_from_token", scope: !7, file: !7, line: 81, type: !246, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!246 = !DISubroutineType(types: !247)
!247 = !{!52, !54, !248, !9}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonContext*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!249 = !DILocalVariable(name: "context", arg: 1, scope: !245, file: !7, line: 81, type: !248)
!250 = !DILocation(line: 81, column: 43, scope: !245)
!251 = !DILocalVariable(name: "token", arg: 2, scope: !245, file: !7, line: 81, type: !9)
!252 = !DILocation(line: 81, column: 66, scope: !245)
!253 = !DILocation(line: 164, column: 33, scope: !254, inlinedAt: !256)
!254 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !255, file: !255, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!255 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!256 = !DILocation(line: 85, column: 18, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !7, line: 85, column: 18)
!258 = distinct !DILexicalBlock(scope: !245, file: !7, line: 83, column: 2)
!259 = !DILocation(line: 164, column: 2, scope: !254, inlinedAt: !256)
!260 = !DILocation(line: 166, column: 2, scope: !254, inlinedAt: !256)
!261 = !DILocation(line: 86, column: 23, scope: !262)
!262 = distinct !DILexicalBlock(scope: !258, file: !7, line: 86, column: 16)
!263 = !DILocation(line: 87, column: 25, scope: !264)
!264 = distinct !DILexicalBlock(scope: !258, file: !7, line: 87, column: 18)
!265 = !DILocation(line: 91, column: 22, scope: !266)
!266 = distinct !DILexicalBlock(scope: !258, file: !7, line: 91, column: 15)
!267 = !DILocation(line: 92, column: 42, scope: !268)
!268 = distinct !DILexicalBlock(scope: !258, file: !7, line: 92, column: 16)
!269 = !DILocation(line: 92, column: 74, scope: !268)
!270 = !DILocation(line: 92, column: 31, scope: !268)
!271 = !DILocation(line: 93, column: 41, scope: !272)
!272 = distinct !DILexicalBlock(scope: !258, file: !7, line: 93, column: 16)
!273 = !DILocation(line: 93, column: 62, scope: !272)
!274 = !DILocation(line: 93, column: 31, scope: !272)
!275 = !DILocation(line: 94, column: 29, scope: !276)
!276 = distinct !DILexicalBlock(scope: !258, file: !7, line: 94, column: 14)
!277 = !DILocation(line: 95, column: 30, scope: !278)
!278 = distinct !DILexicalBlock(scope: !258, file: !7, line: 95, column: 15)
!279 = !DILocation(line: 96, column: 29, scope: !280)
!280 = distinct !DILexicalBlock(scope: !258, file: !7, line: 96, column: 14)
!281 = !DILocation(line: 97, column: 20, scope: !282)
!282 = distinct !DILexicalBlock(scope: !258, file: !7, line: 97, column: 13)
!283 = distinct !DISubprogram(name: "parse_any", linkageName: "std.encoding.json.parse_any", scope: !7, file: !7, line: 100, type: !284, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!284 = !DISubroutineType(types: !285)
!285 = !{!52, !54, !248}
!286 = !DILocalVariable(name: "context", arg: 1, scope: !283, file: !7, line: 100, type: !248)
!287 = !DILocation(line: 100, column: 36, scope: !283)
!288 = !DILocation(line: 102, column: 35, scope: !283)
!289 = !DILocation(line: 102, column: 9, scope: !283)
!290 = distinct !DISubprogram(name: "lex_number", linkageName: "std.encoding.json.lex_number", scope: !7, file: !7, line: 105, type: !291, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!291 = !DISubroutineType(types: !292)
!292 = !{!52, !293, !248, !32}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "JsonTokenType*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!294 = !DILocalVariable(name: "context", arg: 1, scope: !290, file: !7, line: 105, type: !248)
!295 = !DILocation(line: 105, column: 43, scope: !290)
!296 = !DILocalVariable(name: "c", arg: 2, scope: !290, file: !7, line: 105, type: !32)
!297 = !DILocation(line: 105, column: 57, scope: !290)
!298 = !DILocalVariable(name: "buffer", scope: !299, file: !7, line: 484, type: !300, align: 16)
!299 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !144, file: !144, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 2048, align: 8, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 256, lowerBound: 0)
!303 = !DILocation(line: 484, column: 14, scope: !299, inlinedAt: !304)
!304 = !DILocation(line: 107, column: 2, scope: !290)
!305 = !DILocalVariable(name: "allocator", scope: !299, file: !7, line: 485, type: !151, align: 8)
!306 = !DILocation(line: 485, column: 19, scope: !299, inlinedAt: !304)
!307 = !DILocation(line: 486, column: 18, scope: !299, inlinedAt: !304)
!308 = !DILocation(line: 392, column: 27, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !129, file: !129, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!310 = !DILocation(line: 486, column: 37, scope: !299, inlinedAt: !304)
!311 = !DILocation(line: 486, column: 2, scope: !299, inlinedAt: !304)
!312 = !DILocalVariable(name: "mem", scope: !290, file: !7, line: 107, type: !22, align: 8)
!313 = !DILocation(line: 107, column: 28, scope: !290)
!314 = !DILocation(line: 488, column: 9, scope: !315, inlinedAt: !304)
!315 = distinct !DILexicalBlock(scope: !299, file: !144, line: 488, column: 2)
!316 = !DILocalVariable(name: "t", scope: !317, file: !7, line: 109, type: !28, align: 8)
!317 = distinct !DILexicalBlock(scope: !290, file: !7, line: 108, column: 2)
!318 = !DILocation(line: 109, column: 11, scope: !317)
!319 = !DILocation(line: 109, column: 57, scope: !317)
!320 = !DILocation(line: 109, column: 24, scope: !317)
!321 = !DILocalVariable(name: "negate", scope: !317, file: !7, line: 110, type: !67, align: 1)
!322 = !DILocation(line: 110, column: 8, scope: !317)
!323 = !DILocation(line: 110, column: 17, scope: !317)
!324 = !DILocation(line: 111, column: 7, scope: !317)
!325 = !DILocation(line: 374, column: 21, scope: !326, inlinedAt: !328)
!326 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!327 = !DIFile(filename: "dstring.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!328 = !DILocation(line: 113, column: 4, scope: !329)
!329 = distinct !DILexicalBlock(scope: !317, file: !7, line: 112, column: 3)
!330 = !DILocation(line: 374, column: 4, scope: !326, inlinedAt: !328)
!331 = !DILocation(line: 114, column: 8, scope: !329)
!332 = !DILocation(line: 487, column: 8, scope: !333, inlinedAt: !304)
!333 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!334 = !DILocation(line: 116, column: 3, scope: !317)
!335 = !DILocation(line: 116, column: 10, scope: !336)
!336 = distinct !DILexicalBlock(scope: !317, file: !7, line: 116, column: 3)
!337 = !DILocation(line: 374, column: 21, scope: !338, inlinedAt: !339)
!338 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!339 = !DILocation(line: 118, column: 4, scope: !340)
!340 = distinct !DILexicalBlock(scope: !336, file: !7, line: 117, column: 3)
!341 = !DILocation(line: 374, column: 4, scope: !338, inlinedAt: !339)
!342 = !DILocation(line: 119, column: 8, scope: !340)
!343 = !DILocation(line: 487, column: 8, scope: !344, inlinedAt: !304)
!344 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!345 = !DILocation(line: 121, column: 7, scope: !317)
!346 = !DILocation(line: 374, column: 21, scope: !347, inlinedAt: !348)
!347 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!348 = !DILocation(line: 123, column: 4, scope: !349)
!349 = distinct !DILexicalBlock(scope: !317, file: !7, line: 122, column: 3)
!350 = !DILocation(line: 374, column: 4, scope: !347, inlinedAt: !348)
!351 = !DILocation(line: 124, column: 4, scope: !349)
!352 = !DILocation(line: 124, column: 15, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !7, line: 124, column: 4)
!354 = !DILocation(line: 487, column: 8, scope: !355, inlinedAt: !304)
!355 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!356 = !DILocation(line: 124, column: 36, scope: !353)
!357 = !DILocation(line: 374, column: 21, scope: !358, inlinedAt: !359)
!358 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!359 = !DILocation(line: 126, column: 5, scope: !360)
!360 = distinct !DILexicalBlock(scope: !353, file: !7, line: 125, column: 4)
!361 = !DILocation(line: 374, column: 4, scope: !358, inlinedAt: !359)
!362 = !DILocation(line: 129, column: 8, scope: !317)
!363 = !DILocation(line: 374, column: 21, scope: !364, inlinedAt: !365)
!364 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!365 = !DILocation(line: 131, column: 4, scope: !366)
!366 = distinct !DILexicalBlock(scope: !317, file: !7, line: 130, column: 3)
!367 = !DILocation(line: 374, column: 4, scope: !364, inlinedAt: !365)
!368 = !DILocation(line: 132, column: 8, scope: !366)
!369 = !DILocation(line: 487, column: 8, scope: !370, inlinedAt: !304)
!370 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!371 = !DILocation(line: 374, column: 21, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!373 = !DILocation(line: 137, column: 6, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !7, line: 137, column: 6)
!375 = distinct !DILexicalBlock(scope: !366, file: !7, line: 133, column: 4)
!376 = !DILocation(line: 374, column: 4, scope: !372, inlinedAt: !373)
!377 = !DILocation(line: 138, column: 10, scope: !374)
!378 = !DILocation(line: 487, column: 8, scope: !379, inlinedAt: !304)
!379 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!380 = !DILocation(line: 140, column: 9, scope: !366)
!381 = !DILocation(line: 487, column: 8, scope: !382, inlinedAt: !304)
!382 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!383 = !DILocation(line: 141, column: 4, scope: !366)
!384 = !DILocation(line: 141, column: 11, scope: !385)
!385 = distinct !DILexicalBlock(scope: !366, file: !7, line: 141, column: 4)
!386 = !DILocation(line: 374, column: 21, scope: !387, inlinedAt: !388)
!387 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!388 = !DILocation(line: 143, column: 5, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !7, line: 142, column: 4)
!390 = !DILocation(line: 374, column: 4, scope: !387, inlinedAt: !388)
!391 = !DILocation(line: 144, column: 9, scope: !389)
!392 = !DILocation(line: 487, column: 8, scope: !393, inlinedAt: !304)
!393 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!394 = !DILocation(line: 147, column: 21, scope: !317)
!395 = !DILocation(line: 147, column: 3, scope: !317)
!396 = !DILocalVariable(name: "d", scope: !317, file: !7, line: 148, type: !30, align: 8)
!397 = !DILocation(line: 148, column: 11, scope: !317)
!398 = !DILocation(line: 148, column: 15, scope: !317)
!399 = !DILocation(line: 148, column: 43, scope: !317)
!400 = !DILocation(line: 149, column: 3, scope: !317)
!401 = !DILocation(line: 149, column: 25, scope: !317)
!402 = !DILocation(line: 487, column: 8, scope: !403, inlinedAt: !304)
!403 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!404 = !DILocation(line: 487, column: 8, scope: !405, inlinedAt: !304)
!405 = distinct !DILexicalBlock(scope: !299, file: !144, line: 487, column: 8)
!406 = distinct !DISubprogram(name: "parse_map", linkageName: "std.encoding.json.parse_map", scope: !7, file: !7, line: 154, type: !284, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!407 = !DILocalVariable(name: "context", arg: 1, scope: !406, file: !7, line: 154, type: !248)
!408 = !DILocation(line: 154, column: 36, scope: !406)
!409 = !DILocalVariable(name: "map", scope: !406, file: !7, line: 156, type: !55, align: 8)
!410 = !DILocation(line: 156, column: 10, scope: !406)
!411 = !DILocation(line: 156, column: 32, scope: !406)
!412 = !DILocation(line: 156, column: 24, scope: !406)
!413 = !DILocalVariable(name: "token", scope: !406, file: !7, line: 158, type: !9, align: 4)
!414 = !DILocation(line: 158, column: 16, scope: !406)
!415 = !DILocation(line: 158, column: 24, scope: !406)
!416 = !DILocation(line: 157, column: 14, scope: !417)
!417 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!418 = !DILocalVariable(name: "buffer", scope: !419, file: !7, line: 484, type: !300, align: 16)
!419 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !144, file: !144, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!420 = !DILocation(line: 484, column: 14, scope: !419, inlinedAt: !421)
!421 = !DILocation(line: 160, column: 2, scope: !406)
!422 = !DILocalVariable(name: "allocator", scope: !419, file: !7, line: 485, type: !151, align: 8)
!423 = !DILocation(line: 485, column: 19, scope: !419, inlinedAt: !421)
!424 = !DILocation(line: 486, column: 18, scope: !419, inlinedAt: !421)
!425 = !DILocation(line: 392, column: 27, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !129, file: !129, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!427 = !DILocation(line: 486, column: 37, scope: !419, inlinedAt: !421)
!428 = !DILocation(line: 486, column: 2, scope: !419, inlinedAt: !421)
!429 = !DILocalVariable(name: "mem", scope: !406, file: !7, line: 160, type: !22, align: 8)
!430 = !DILocation(line: 160, column: 28, scope: !406)
!431 = !DILocation(line: 488, column: 9, scope: !432, inlinedAt: !421)
!432 = distinct !DILexicalBlock(scope: !419, file: !144, line: 488, column: 2)
!433 = !DILocalVariable(name: "temp_key", scope: !434, file: !7, line: 162, type: !28, align: 8)
!434 = distinct !DILexicalBlock(scope: !406, file: !7, line: 161, column: 2)
!435 = !DILocation(line: 162, column: 11, scope: !434)
!436 = !DILocation(line: 162, column: 53, scope: !434)
!437 = !DILocation(line: 162, column: 31, scope: !434)
!438 = !DILocation(line: 163, column: 3, scope: !434)
!439 = !DILocation(line: 163, column: 10, scope: !440)
!440 = distinct !DILexicalBlock(scope: !434, file: !7, line: 163, column: 3)
!441 = !DILocation(line: 165, column: 8, scope: !442)
!442 = distinct !DILexicalBlock(scope: !440, file: !7, line: 164, column: 3)
!443 = !DILocation(line: 487, column: 8, scope: !444, inlinedAt: !421)
!444 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!445 = !DILocation(line: 157, column: 14, scope: !446)
!446 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!447 = !DILocalVariable(name: "string", scope: !442, file: !7, line: 166, type: !28, align: 8)
!448 = !DILocation(line: 166, column: 12, scope: !442)
!449 = !DILocation(line: 166, column: 21, scope: !442)
!450 = !DILocation(line: 167, column: 20, scope: !442)
!451 = !DILocation(line: 167, column: 8, scope: !442)
!452 = !DILocation(line: 487, column: 8, scope: !453, inlinedAt: !421)
!453 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!454 = !DILocation(line: 157, column: 14, scope: !455)
!455 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!456 = !DILocation(line: 170, column: 4, scope: !442)
!457 = !DILocation(line: 376, column: 23, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!459 = !DILocation(line: 171, column: 4, scope: !442)
!460 = !DILocation(line: 376, column: 4, scope: !458, inlinedAt: !459)
!461 = !DILocation(line: 172, column: 28, scope: !442)
!462 = !DILocation(line: 172, column: 4, scope: !442)
!463 = !DILocation(line: 487, column: 8, scope: !464, inlinedAt: !421)
!464 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!465 = !DILocation(line: 157, column: 14, scope: !466)
!466 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!467 = !DILocalVariable(name: "element", scope: !442, file: !7, line: 173, type: !55, align: 8)
!468 = !DILocation(line: 173, column: 12, scope: !442)
!469 = !DILocation(line: 173, column: 22, scope: !442)
!470 = !DILocation(line: 487, column: 8, scope: !471, inlinedAt: !421)
!471 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!472 = !DILocation(line: 157, column: 14, scope: !473)
!473 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!474 = !DILocation(line: 174, column: 12, scope: !442)
!475 = !DILocalVariable(name: "val", scope: !476, file: !7, line: 216, type: !55, align: 8)
!476 = distinct !DISubprogram(name: "set", linkageName: "set", scope: !477, file: !477, line: 214, scopeLine: 214, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!477 = !DIFile(filename: "object.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/collections")
!478 = !DILocation(line: 216, column: 10, scope: !476, inlinedAt: !479)
!479 = !DILocation(line: 174, column: 4, scope: !442)
!480 = !DILocation(line: 202, column: 11, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !477, file: !477, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!482 = !DILocation(line: 216, column: 16, scope: !476, inlinedAt: !479)
!483 = !DILocation(line: 217, column: 23, scope: !476, inlinedAt: !479)
!484 = !DILocation(line: 217, column: 2, scope: !476, inlinedAt: !479)
!485 = !DILocation(line: 175, column: 12, scope: !442)
!486 = !DILocation(line: 487, column: 8, scope: !487, inlinedAt: !421)
!487 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!488 = !DILocation(line: 157, column: 14, scope: !489)
!489 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!490 = !DILocation(line: 176, column: 8, scope: !442)
!491 = !DILocation(line: 178, column: 13, scope: !492)
!492 = distinct !DILexicalBlock(scope: !442, file: !7, line: 177, column: 4)
!493 = !DILocation(line: 487, column: 8, scope: !494, inlinedAt: !421)
!494 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!495 = !DILocation(line: 157, column: 14, scope: !496)
!496 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!497 = !DILocation(line: 179, column: 5, scope: !492)
!498 = !DILocation(line: 181, column: 8, scope: !442)
!499 = !DILocation(line: 487, column: 8, scope: !500, inlinedAt: !421)
!500 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!501 = !DILocation(line: 157, column: 14, scope: !502)
!502 = distinct !DILexicalBlock(scope: !406, file: !7, line: 157, column: 14)
!503 = !DILocation(line: 183, column: 10, scope: !434)
!504 = !DILocation(line: 487, column: 8, scope: !505, inlinedAt: !421)
!505 = distinct !DILexicalBlock(scope: !419, file: !144, line: 487, column: 8)
!506 = distinct !DISubprogram(name: "parse_array", linkageName: "std.encoding.json.parse_array", scope: !7, file: !7, line: 187, type: !284, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!507 = !DILocalVariable(name: "context", arg: 1, scope: !506, file: !7, line: 187, type: !248)
!508 = !DILocation(line: 187, column: 38, scope: !506)
!509 = !DILocalVariable(name: "list", scope: !506, file: !7, line: 189, type: !55, align: 8)
!510 = !DILocation(line: 189, column: 10, scope: !506)
!511 = !DILocation(line: 189, column: 33, scope: !506)
!512 = !DILocation(line: 189, column: 25, scope: !506)
!513 = !DILocalVariable(name: "token", scope: !506, file: !7, line: 191, type: !9, align: 4)
!514 = !DILocation(line: 191, column: 16, scope: !506)
!515 = !DILocation(line: 191, column: 24, scope: !506)
!516 = !DILocation(line: 190, column: 14, scope: !517)
!517 = distinct !DILexicalBlock(scope: !506, file: !7, line: 190, column: 14)
!518 = !DILocation(line: 192, column: 2, scope: !506)
!519 = !DILocation(line: 192, column: 9, scope: !520)
!520 = distinct !DILexicalBlock(scope: !506, file: !7, line: 192, column: 2)
!521 = !DILocalVariable(name: "element", scope: !522, file: !7, line: 194, type: !55, align: 8)
!522 = distinct !DILexicalBlock(scope: !520, file: !7, line: 193, column: 2)
!523 = !DILocation(line: 194, column: 11, scope: !522)
!524 = !DILocation(line: 194, column: 21, scope: !522)
!525 = !DILocation(line: 190, column: 14, scope: !526)
!526 = distinct !DILexicalBlock(scope: !506, file: !7, line: 190, column: 14)
!527 = !DILocation(line: 232, column: 11, scope: !528, inlinedAt: !530)
!528 = distinct !DILexicalBlock(scope: !529, file: !477, line: 236, column: 1)
!529 = distinct !DISubprogram(name: "push", linkageName: "push", scope: !477, file: !477, line: 235, scopeLine: 235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!530 = !DILocation(line: 195, column: 3, scope: !522)
!531 = !DILocalVariable(name: "val", scope: !529, file: !7, line: 237, type: !55, align: 8)
!532 = !DILocation(line: 237, column: 10, scope: !529, inlinedAt: !530)
!533 = !DILocation(line: 202, column: 11, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "object_from_value", linkageName: "object_from_value", scope: !477, file: !477, line: 189, scopeLine: 189, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!535 = !DILocation(line: 237, column: 16, scope: !529, inlinedAt: !530)
!536 = !DILocation(line: 238, column: 19, scope: !529, inlinedAt: !530)
!537 = !DILocation(line: 238, column: 2, scope: !529, inlinedAt: !530)
!538 = !DILocation(line: 196, column: 11, scope: !522)
!539 = !DILocation(line: 190, column: 14, scope: !540)
!540 = distinct !DILexicalBlock(scope: !506, file: !7, line: 190, column: 14)
!541 = !DILocation(line: 197, column: 7, scope: !522)
!542 = !DILocation(line: 199, column: 12, scope: !543)
!543 = distinct !DILexicalBlock(scope: !522, file: !7, line: 198, column: 3)
!544 = !DILocation(line: 190, column: 14, scope: !545)
!545 = distinct !DILexicalBlock(scope: !506, file: !7, line: 190, column: 14)
!546 = !DILocation(line: 200, column: 4, scope: !543)
!547 = !DILocation(line: 202, column: 7, scope: !522)
!548 = !DILocation(line: 190, column: 14, scope: !549)
!549 = distinct !DILexicalBlock(scope: !506, file: !7, line: 190, column: 14)
!550 = !DILocation(line: 204, column: 9, scope: !506)
!551 = distinct !DISubprogram(name: "pushback", linkageName: "std.encoding.json.pushback", scope: !7, file: !7, line: 207, type: !552, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !248, !32}
!554 = !DILocalVariable(name: "context", arg: 1, scope: !551, file: !7, line: 207, type: !248)
!555 = !DILocation(line: 207, column: 31, scope: !551)
!556 = !DILocalVariable(name: "c", arg: 2, scope: !551, file: !7, line: 207, type: !32)
!557 = !DILocation(line: 207, column: 45, scope: !551)
!558 = !DILocation(line: 209, column: 7, scope: !551)
!559 = !DILocation(line: 211, column: 11, scope: !560)
!560 = distinct !DILexicalBlock(scope: !551, file: !7, line: 210, column: 2)
!561 = !DILocation(line: 211, column: 10, scope: !560)
!562 = !DILocation(line: 212, column: 3, scope: !560)
!563 = !DILocation(line: 212, column: 25, scope: !560)
!564 = !DILocation(line: 213, column: 3, scope: !560)
!565 = !DILocation(line: 213, column: 21, scope: !560)
!566 = distinct !DISubprogram(name: "read_next", linkageName: "std.encoding.json.read_next", scope: !7, file: !7, line: 217, type: !567, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!567 = !DISubroutineType(types: !568)
!568 = !{!52, !73, !248}
!569 = !DILocalVariable(name: "context", arg: 1, scope: !566, file: !7, line: 217, type: !248)
!570 = !DILocation(line: 217, column: 33, scope: !566)
!571 = !DILocation(line: 219, column: 6, scope: !566)
!572 = !DILocation(line: 219, column: 34, scope: !566)
!573 = !DILocation(line: 220, column: 6, scope: !566)
!574 = !DILocation(line: 222, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !566, file: !7, line: 221, column: 2)
!576 = !DILocation(line: 222, column: 25, scope: !575)
!577 = !DILocation(line: 223, column: 10, scope: !575)
!578 = !DILocalVariable(name: "c", scope: !566, file: !7, line: 225, type: !32, align: 1)
!579 = !DILocation(line: 225, column: 8, scope: !566)
!580 = !DILocation(line: 225, column: 12, scope: !566)
!581 = !DILocalVariable(name: "err", scope: !566, file: !7, line: 226, type: !52, align: 8)
!582 = !DILocation(line: 226, column: 12, scope: !566)
!583 = !DILocation(line: 226, column: 18, scope: !566)
!584 = !DILocation(line: 228, column: 8, scope: !566)
!585 = !DILocation(line: 229, column: 4, scope: !586)
!586 = distinct !DILexicalBlock(scope: !566, file: !7, line: 229, column: 4)
!587 = !DILocation(line: 229, column: 26, scope: !586)
!588 = !DILocation(line: 230, column: 11, scope: !586)
!589 = !DILocation(line: 232, column: 11, scope: !590)
!590 = distinct !DILexicalBlock(scope: !566, file: !7, line: 232, column: 4)
!591 = !DILocation(line: 234, column: 6, scope: !566)
!592 = !DILocation(line: 236, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !566, file: !7, line: 235, column: 2)
!594 = !DILocation(line: 236, column: 25, scope: !593)
!595 = !DILocation(line: 238, column: 9, scope: !566)
!596 = distinct !DISubprogram(name: "advance", linkageName: "std.encoding.json.advance", scope: !7, file: !7, line: 241, type: !597, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!597 = !DISubroutineType(types: !598)
!598 = !{!52, !293, !248}
!599 = !DILocalVariable(name: "context", arg: 1, scope: !596, file: !7, line: 241, type: !248)
!600 = !DILocation(line: 241, column: 40, scope: !596)
!601 = !DILocalVariable(name: "c", scope: !596, file: !7, line: 243, type: !32, align: 1)
!602 = !DILocation(line: 243, column: 7, scope: !596)
!603 = !DILocation(line: 245, column: 2, scope: !596)
!604 = !DILocation(line: 245, column: 17, scope: !605)
!605 = distinct !DILexicalBlock(scope: !596, file: !7, line: 245, column: 2)
!606 = !DILocation(line: 250, column: 5, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !7, line: 250, column: 5)
!608 = distinct !DILexicalBlock(scope: !609, file: !7, line: 247, column: 3)
!609 = distinct !DILexicalBlock(scope: !605, file: !7, line: 246, column: 2)
!610 = !DILocation(line: 251, column: 5, scope: !607)
!611 = !DILocation(line: 256, column: 5, scope: !612)
!612 = distinct !DILexicalBlock(scope: !608, file: !7, line: 256, column: 5)
!613 = !DILocation(line: 258, column: 10, scope: !614)
!614 = distinct !DILexicalBlock(scope: !608, file: !7, line: 258, column: 5)
!615 = !DILocation(line: 258, column: 33, scope: !614)
!616 = !DILocation(line: 259, column: 9, scope: !614)
!617 = !DILocation(line: 260, column: 9, scope: !614)
!618 = !DILocation(line: 262, column: 24, scope: !619)
!619 = distinct !DILexicalBlock(scope: !614, file: !7, line: 261, column: 5)
!620 = !DILocation(line: 262, column: 6, scope: !619)
!621 = !DILocation(line: 263, column: 6, scope: !619)
!622 = !DILocation(line: 265, column: 5, scope: !614)
!623 = !DILocation(line: 268, column: 6, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !7, line: 266, column: 5)
!625 = distinct !DILexicalBlock(scope: !614, file: !7, line: 265, column: 5)
!626 = !DILocation(line: 268, column: 17, scope: !627)
!627 = distinct !DILexicalBlock(scope: !624, file: !7, line: 268, column: 6)
!628 = !DILocation(line: 270, column: 11, scope: !629)
!629 = distinct !DILexicalBlock(scope: !627, file: !7, line: 269, column: 6)
!630 = !DILocation(line: 270, column: 22, scope: !629)
!631 = !DILocation(line: 271, column: 11, scope: !629)
!632 = !DILocation(line: 271, column: 21, scope: !629)
!633 = !DILocation(line: 273, column: 7, scope: !629)
!634 = !DILocation(line: 273, column: 18, scope: !635)
!635 = distinct !DILexicalBlock(scope: !629, file: !7, line: 273, column: 7)
!636 = !DILocation(line: 275, column: 12, scope: !637)
!637 = distinct !DILexicalBlock(scope: !635, file: !7, line: 274, column: 7)
!638 = !DILocation(line: 275, column: 23, scope: !637)
!639 = !DILocation(line: 276, column: 12, scope: !637)
!640 = !DILocation(line: 276, column: 22, scope: !637)
!641 = !DILocation(line: 278, column: 11, scope: !629)
!642 = !DILocation(line: 278, column: 21, scope: !629)
!643 = !DILocation(line: 281, column: 5, scope: !614)
!644 = !DILocation(line: 283, column: 5, scope: !645)
!645 = distinct !DILexicalBlock(scope: !608, file: !7, line: 283, column: 5)
!646 = !DILocation(line: 289, column: 11, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !7, line: 289, column: 4)
!648 = distinct !DILexicalBlock(scope: !596, file: !7, line: 286, column: 2)
!649 = !DILocation(line: 291, column: 11, scope: !650)
!650 = distinct !DILexicalBlock(scope: !648, file: !7, line: 291, column: 4)
!651 = !DILocation(line: 293, column: 11, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !7, line: 293, column: 4)
!653 = !DILocation(line: 295, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !7, line: 295, column: 4)
!655 = !DILocation(line: 297, column: 11, scope: !656)
!656 = distinct !DILexicalBlock(scope: !648, file: !7, line: 297, column: 4)
!657 = !DILocation(line: 299, column: 11, scope: !658)
!658 = distinct !DILexicalBlock(scope: !648, file: !7, line: 299, column: 4)
!659 = !DILocation(line: 301, column: 11, scope: !660)
!660 = distinct !DILexicalBlock(scope: !648, file: !7, line: 301, column: 4)
!661 = !DILocation(line: 303, column: 11, scope: !662)
!662 = distinct !DILexicalBlock(scope: !648, file: !7, line: 303, column: 4)
!663 = !DILocation(line: 306, column: 11, scope: !664)
!664 = distinct !DILexicalBlock(scope: !648, file: !7, line: 306, column: 4)
!665 = !DILocation(line: 308, column: 19, scope: !666)
!666 = distinct !DILexicalBlock(scope: !648, file: !7, line: 308, column: 4)
!667 = !DILocation(line: 308, column: 4, scope: !666)
!668 = !DILocation(line: 309, column: 11, scope: !666)
!669 = !DILocation(line: 311, column: 19, scope: !670)
!670 = distinct !DILexicalBlock(scope: !648, file: !7, line: 311, column: 4)
!671 = !DILocation(line: 311, column: 4, scope: !670)
!672 = !DILocation(line: 312, column: 11, scope: !670)
!673 = !DILocation(line: 314, column: 19, scope: !674)
!674 = distinct !DILexicalBlock(scope: !648, file: !7, line: 314, column: 4)
!675 = !DILocation(line: 314, column: 4, scope: !674)
!676 = !DILocation(line: 315, column: 11, scope: !674)
!677 = !DILocation(line: 317, column: 11, scope: !678)
!678 = distinct !DILexicalBlock(scope: !648, file: !7, line: 317, column: 4)
!679 = distinct !DISubprogram(name: "match", linkageName: "std.encoding.json.match", scope: !7, file: !7, line: 321, type: !680, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!680 = !DISubroutineType(types: !681)
!681 = !{!52, !18, !248, !69}
!682 = !DILocalVariable(name: "context", arg: 1, scope: !679, file: !7, line: 321, type: !248)
!683 = !DILocation(line: 321, column: 29, scope: !679)
!684 = !DILocalVariable(name: "str", arg: 2, scope: !679, file: !7, line: 321, type: !69)
!685 = !DILocation(line: 321, column: 45, scope: !679)
!686 = !DILocalVariable(name: ".temp", scope: !687, file: !7, line: 323, type: !75, align: 8)
!687 = distinct !DILexicalBlock(scope: !679, file: !7, line: 323, column: 2)
!688 = !DILocation(line: 323, column: 15, scope: !687)
!689 = !DILocalVariable(name: "c", scope: !690, file: !7, line: 323, type: !32, align: 1)
!690 = distinct !DILexicalBlock(scope: !687, file: !7, line: 324, column: 2)
!691 = !DILocation(line: 323, column: 11, scope: !690)
!692 = !DILocation(line: 323, column: 15, scope: !690)
!693 = !DILocalVariable(name: "l", scope: !694, file: !7, line: 325, type: !32, align: 1)
!694 = distinct !DILexicalBlock(scope: !690, file: !7, line: 324, column: 2)
!695 = !DILocation(line: 325, column: 8, scope: !694)
!696 = !DILocation(line: 325, column: 12, scope: !694)
!697 = !DILocation(line: 326, column: 7, scope: !694)
!698 = !DILocation(line: 326, column: 12, scope: !694)
!699 = !DILocation(line: 326, column: 22, scope: !694)
!700 = distinct !DISubprogram(name: "parse_expected", linkageName: "std.encoding.json.parse_expected", scope: !7, file: !7, line: 330, type: !701, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !112)
!701 = !DISubroutineType(types: !702)
!702 = !{!52, !18, !248, !9}
!703 = !DILocalVariable(name: "context", arg: 1, scope: !700, file: !7, line: 330, type: !248)
!704 = !DILocation(line: 330, column: 38, scope: !700)
!705 = !DILocalVariable(name: "token", arg: 2, scope: !700, file: !7, line: 330, type: !9)
!706 = !DILocation(line: 330, column: 61, scope: !700)
!707 = !DILocation(line: 332, column: 6, scope: !700)
!708 = !DILocation(line: 332, column: 27, scope: !700)
!709 = !DILocation(line: 332, column: 41, scope: !700)
!710 = distinct !DISubprogram(name: "lex_string", linkageName: "std.encoding.json.lex_string", scope: !7, file: !7, line: 335, type: !597, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !112)
!711 = !DILocalVariable(name: "context", arg: 1, scope: !710, file: !7, line: 335, type: !248)
!712 = !DILocation(line: 335, column: 43, scope: !710)
!713 = !DILocation(line: 337, column: 2, scope: !710)
!714 = !DILocation(line: 338, column: 2, scope: !710)
!715 = !DILocalVariable(name: "c", scope: !716, file: !7, line: 340, type: !32, align: 1)
!716 = distinct !DILexicalBlock(scope: !717, file: !7, line: 339, column: 2)
!717 = distinct !DILexicalBlock(scope: !710, file: !7, line: 338, column: 2)
!718 = !DILocation(line: 340, column: 8, scope: !716)
!719 = !DILocation(line: 340, column: 12, scope: !716)
!720 = !DILocation(line: 344, column: 12, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !7, line: 344, column: 5)
!722 = distinct !DILexicalBlock(scope: !716, file: !7, line: 341, column: 3)
!723 = !DILocation(line: 346, column: 12, scope: !724)
!724 = distinct !DILexicalBlock(scope: !722, file: !7, line: 346, column: 5)
!725 = !DILocation(line: 348, column: 5, scope: !726)
!726 = distinct !DILexicalBlock(scope: !722, file: !7, line: 348, column: 5)
!727 = !DILocation(line: 350, column: 5, scope: !728)
!728 = distinct !DILexicalBlock(scope: !722, file: !7, line: 350, column: 5)
!729 = !DILocation(line: 352, column: 5, scope: !730)
!730 = distinct !DILexicalBlock(scope: !722, file: !7, line: 352, column: 5)
!731 = !DILocation(line: 374, column: 21, scope: !732, inlinedAt: !729)
!732 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!733 = !DILocation(line: 374, column: 4, scope: !732, inlinedAt: !729)
!734 = !DILocation(line: 353, column: 5, scope: !730)
!735 = !DILocation(line: 355, column: 7, scope: !716)
!736 = !DILocation(line: 359, column: 12, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !7, line: 359, column: 5)
!738 = distinct !DILexicalBlock(scope: !716, file: !7, line: 356, column: 3)
!739 = !DILocation(line: 361, column: 12, scope: !740)
!740 = distinct !DILexicalBlock(scope: !738, file: !7, line: 361, column: 5)
!741 = !DILocation(line: 365, column: 5, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !7, line: 365, column: 5)
!743 = !DILocation(line: 367, column: 9, scope: !744)
!744 = distinct !DILexicalBlock(scope: !738, file: !7, line: 367, column: 5)
!745 = !DILocation(line: 369, column: 9, scope: !746)
!746 = distinct !DILexicalBlock(scope: !738, file: !7, line: 369, column: 5)
!747 = !DILocation(line: 371, column: 9, scope: !748)
!748 = distinct !DILexicalBlock(scope: !738, file: !7, line: 371, column: 5)
!749 = !DILocation(line: 373, column: 9, scope: !750)
!750 = distinct !DILexicalBlock(scope: !738, file: !7, line: 373, column: 5)
!751 = !DILocation(line: 375, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !738, file: !7, line: 375, column: 5)
!753 = !DILocalVariable(name: "val", scope: !754, file: !7, line: 377, type: !13, align: 4)
!754 = distinct !DILexicalBlock(scope: !738, file: !7, line: 377, column: 5)
!755 = !DILocation(line: 377, column: 10, scope: !754)
!756 = !DILocalVariable(name: "i", scope: !757, file: !7, line: 378, type: !34, align: 4)
!757 = distinct !DILexicalBlock(scope: !754, file: !7, line: 378, column: 5)
!758 = !DILocation(line: 378, column: 14, scope: !757)
!759 = !DILocation(line: 378, column: 18, scope: !757)
!760 = !DILocation(line: 378, column: 21, scope: !757)
!761 = !DILocation(line: 380, column: 10, scope: !762)
!762 = distinct !DILexicalBlock(scope: !757, file: !7, line: 379, column: 5)
!763 = !DILocation(line: 381, column: 11, scope: !762)
!764 = !DILocation(line: 381, column: 33, scope: !762)
!765 = !DILocation(line: 382, column: 12, scope: !762)
!766 = !DILocation(line: 382, column: 24, scope: !762)
!767 = !DILocation(line: 382, column: 35, scope: !762)
!768 = !DILocation(line: 382, column: 56, scope: !762)
!769 = !DILocation(line: 378, column: 28, scope: !757)
!770 = !DILocation(line: 384, column: 5, scope: !754)
!771 = !DILocation(line: 384, column: 39, scope: !754)
!772 = !DILocation(line: 385, column: 5, scope: !754)
!773 = !DILocation(line: 387, column: 13, scope: !774)
!774 = distinct !DILexicalBlock(scope: !738, file: !7, line: 387, column: 6)
!775 = !DILocation(line: 389, column: 3, scope: !716)
!776 = !DILocation(line: 374, column: 21, scope: !777, inlinedAt: !775)
!777 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !327, file: !327, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!778 = !DILocation(line: 374, column: 4, scope: !777, inlinedAt: !775)
!779 = !DILocation(line: 391, column: 9, scope: !710)

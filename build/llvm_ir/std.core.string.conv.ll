; ModuleID = 'std::core::string::conv'
source_filename = "std::core::string::conv"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%"ushort[]" = type { ptr, i64 }

$std.core.string.conv.char32_to_utf8 = comdat any

$std.core.string.conv.char32_to_utf16_unsafe = comdat any

$std.core.string.conv.char16_to_utf8_unsafe = comdat any

$std.core.string.conv.char32_to_utf8_unsafe = comdat any

$std.core.string.conv.utf8_to_char32 = comdat any

$std.core.string.conv.utf8_codepoints = comdat any

$std.core.string.conv.utf8len_for_utf32 = comdat any

$std.core.string.conv.utf8len_for_utf16 = comdat any

$std.core.string.conv.utf16len_for_utf8 = comdat any

$std.core.string.conv.utf16len_for_utf32 = comdat any

$std.core.string.conv.utf32to8 = comdat any

$std.core.string.conv.utf8to32 = comdat any

$std.core.string.conv.utf16to8_unsafe = comdat any

$std.core.string.conv.utf8to32_unsafe = comdat any

$std.core.string.conv.utf8to16_unsafe = comdat any

$std.core.string.conv.utf32to8_unsafe = comdat any

$"std.core.string.UnicodeResult$INVALID_UTF8" = comdat any

$"std.core.string.UnicodeResult$INVALID_UTF16" = comdat any

$"std.core.string.UnicodeResult$CONVERSION_FAILED" = comdat any

$"$ct.std.core.string.UnicodeResult" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@std.core.string.conv.UTF16_SURROGATE_OFFSET = internal unnamed_addr constant i32 65536, align 4, !dbg !0
@std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK = internal unnamed_addr constant i32 63488, align 4, !dbg !4
@std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !6
@std.core.string.conv.UTF16_SURROGATE_MASK = internal unnamed_addr constant i32 64512, align 4, !dbg !8
@std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK = internal unnamed_addr constant i32 1023, align 4, !dbg !10
@std.core.string.conv.UTF16_SURROGATE_BITS = internal unnamed_addr constant i32 10, align 4, !dbg !12
@std.core.string.conv.UTF16_SURROGATE_LOW_VALUE = internal unnamed_addr constant i32 56320, align 4, !dbg !14
@std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE = internal unnamed_addr constant i32 55296, align 4, !dbg !16
@"std.core.string.UnicodeResult$INVALID_UTF8" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"INVALID_UTF8\00", align 1
@"std.core.string.UnicodeResult$INVALID_UTF16" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.8, i64 13 }, i64 2 }, comdat, align 8
@.fault.8 = internal constant [14 x i8] c"INVALID_UTF16\00", align 1
@"std.core.string.UnicodeResult$CONVERSION_FAILED" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.UnicodeResult" to i64), %"char[]" { ptr @.fault.9, i64 17 }, i64 3 }, comdat, align 8
@.fault.9 = internal constant [18 x i8] c"CONVERSION_FAILED\00", align 1
@"$ct.std.core.string.UnicodeResult" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [8 x i8] c"conv.c3\00", align 1
@.func = internal constant [15 x i8] c"char32_to_utf8\00", align 1
@.panic_msg.10 = internal constant [48 x i8] c"Dereference of null pointer, 'output' was null.\00", align 1
@.func.11 = internal constant [23 x i8] c"char32_to_utf16_unsafe\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.12 = internal constant [45 x i8] c"Dereference of null pointer, 'ptr' was null.\00", align 1
@.func.13 = internal constant [22 x i8] c"char16_to_utf8_unsafe\00", align 1
@.panic_msg.14 = internal constant [51 x i8] c"Dereference of null pointer, 'available' was null.\00", align 1
@.func.15 = internal constant [22 x i8] c"char32_to_utf8_unsafe\00", align 1
@.panic_msg.16 = internal constant [46 x i8] c"Dereference of null pointer, 'size' was null.\00", align 1
@.func.17 = internal constant [15 x i8] c"utf8_to_char32\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.18 = internal constant [16 x i8] c"utf8_codepoints\00", align 1
@.func.19 = internal constant [18 x i8] c"utf8len_for_utf32\00", align 1
@.func.20 = internal constant [18 x i8] c"utf8len_for_utf16\00", align 1
@.func.21 = internal constant [18 x i8] c"utf16len_for_utf8\00", align 1
@.func.22 = internal constant [19 x i8] c"utf16len_for_utf32\00", align 1
@.func.23 = internal constant [9 x i8] c"utf32to8\00", align 1
@.panic_msg.24 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.25 = internal constant [9 x i8] c"utf8to32\00", align 1
@.func.26 = internal constant [16 x i8] c"utf16to8_unsafe\00", align 1
@.func.27 = internal constant [16 x i8] c"utf8to32_unsafe\00", align 1
@.func.28 = internal constant [16 x i8] c"utf8to16_unsafe\00", align 1
@.func.29 = internal constant [16 x i8] c"utf32to8_unsafe\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char32_to_utf8(ptr %0, i32 %1, ptr %2, i64 %3) #0 comdat !dbg !26 {
entry:
  %c = alloca i32, align 4
  %output = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %reterr35 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %reterr86 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %reterr152 = alloca i64, align 8
  store i32 %1, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !41, metadata !DIExpression()), !dbg !43
  store ptr %2, ptr %output, align 8
  %ptradd = getelementptr inbounds i8, ptr %output, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !44, metadata !DIExpression()), !dbg !45
  %ptradd1 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !46
  %4 = load i64, ptr %ptradd1, align 8, !dbg !46
  %not = icmp eq i64 %4, 0, !dbg !46
  br i1 %not, label %if.then, label %if.exit, !dbg !46

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !47

if.exit:                                          ; preds = %entry
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit
  %5 = load i8, ptr %switch, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr %c, align 4, !dbg !48
  %le = icmp ule i32 %7, 127, !dbg !48
  %eq = icmp eq i1 %le, %6, !dbg !48
  br i1 %eq, label %switch.case, label %next_if, !dbg !48

switch.case:                                      ; preds = %switch.entry
  %ptradd2 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !50
  %8 = load i64, ptr %ptradd2, align 8, !dbg !50
  %9 = load ptr, ptr %output, align 8, !dbg !50
  %ge = icmp sge i64 0, %8, !dbg !52
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !52
  br i1 %10, label %panic, label %checkok, !dbg !52

checkok:                                          ; preds = %switch.case
  %11 = load i32, ptr %c, align 4, !dbg !53
  %trunc = trunc i32 %11 to i8, !dbg !53
  store i8 %trunc, ptr %9, align 1, !dbg !53
  store i64 1, ptr %0, align 8, !dbg !54
  ret i64 0, !dbg !54

next_if:                                          ; preds = %switch.entry
  %12 = load i32, ptr %c, align 4, !dbg !55
  %le5 = icmp ule i32 %12, 2047, !dbg !55
  %eq6 = icmp eq i1 %le5, %6, !dbg !55
  br i1 %eq6, label %switch.case7, label %next_if36, !dbg !55

switch.case7:                                     ; preds = %next_if
  %ptradd8 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !56
  %13 = load i64, ptr %ptradd8, align 8, !dbg !56
  %gt = icmp ugt i64 2, %13, !dbg !56
  br i1 %gt, label %if.then9, label %if.exit10, !dbg !56

if.then9:                                         ; preds = %switch.case7
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !58

if.exit10:                                        ; preds = %switch.case7
  %ptradd11 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !59
  %14 = load i64, ptr %ptradd11, align 8, !dbg !59
  %15 = load ptr, ptr %output, align 8, !dbg !59
  %ge12 = icmp sge i64 0, %14, !dbg !60
  %16 = call i1 @llvm.expect.i1(i1 %ge12, i1 false), !dbg !60
  br i1 %16, label %panic13, label %checkok20, !dbg !60

checkok20:                                        ; preds = %if.exit10
  %17 = load i32, ptr %c, align 4, !dbg !61
  %lshr = lshr i32 %17, 6, !dbg !61
  %18 = freeze i32 %lshr, !dbg !61
  %or = or i32 192, %18, !dbg !62
  %trunc21 = trunc i32 %or to i8, !dbg !62
  store i8 %trunc21, ptr %15, align 1, !dbg !62
  %ptradd22 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !63
  %19 = load i64, ptr %ptradd22, align 8, !dbg !63
  %20 = load ptr, ptr %output, align 8, !dbg !63
  %ge23 = icmp sge i64 1, %19, !dbg !64
  %21 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !64
  br i1 %21, label %panic24, label %checkok31, !dbg !64

checkok31:                                        ; preds = %checkok20
  %ptradd32 = getelementptr inbounds i8, ptr %20, i64 1, !dbg !64
  %22 = load i32, ptr %c, align 4, !dbg !65
  %and = and i32 %22, 63, !dbg !65
  %or33 = or i32 128, %and, !dbg !66
  %trunc34 = trunc i32 %or33 to i8, !dbg !66
  store i8 %trunc34, ptr %ptradd32, align 1, !dbg !66
  store i64 2, ptr %0, align 8, !dbg !67
  ret i64 0, !dbg !67

next_if36:                                        ; preds = %next_if
  %23 = load i32, ptr %c, align 4, !dbg !68
  %le37 = icmp ule i32 %23, 65535, !dbg !68
  %eq38 = icmp eq i1 %le37, %6, !dbg !68
  br i1 %eq38, label %switch.case39, label %next_if87, !dbg !68

switch.case39:                                    ; preds = %next_if36
  %ptradd40 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !69
  %24 = load i64, ptr %ptradd40, align 8, !dbg !69
  %gt41 = icmp ugt i64 3, %24, !dbg !69
  br i1 %gt41, label %if.then42, label %if.exit43, !dbg !69

if.then42:                                        ; preds = %switch.case39
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !71

if.exit43:                                        ; preds = %switch.case39
  %ptradd44 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !72
  %25 = load i64, ptr %ptradd44, align 8, !dbg !72
  %26 = load ptr, ptr %output, align 8, !dbg !72
  %ge45 = icmp sge i64 0, %25, !dbg !73
  %27 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !73
  br i1 %27, label %panic46, label %checkok53, !dbg !73

checkok53:                                        ; preds = %if.exit43
  %28 = load i32, ptr %c, align 4, !dbg !74
  %lshr54 = lshr i32 %28, 12, !dbg !74
  %29 = freeze i32 %lshr54, !dbg !74
  %or55 = or i32 224, %29, !dbg !75
  %trunc56 = trunc i32 %or55 to i8, !dbg !75
  store i8 %trunc56, ptr %26, align 1, !dbg !75
  %ptradd57 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !76
  %30 = load i64, ptr %ptradd57, align 8, !dbg !76
  %31 = load ptr, ptr %output, align 8, !dbg !76
  %ge58 = icmp sge i64 1, %30, !dbg !77
  %32 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !77
  br i1 %32, label %panic59, label %checkok66, !dbg !77

checkok66:                                        ; preds = %checkok53
  %ptradd67 = getelementptr inbounds i8, ptr %31, i64 1, !dbg !77
  %33 = load i32, ptr %c, align 4, !dbg !78
  %lshr68 = lshr i32 %33, 6, !dbg !78
  %34 = freeze i32 %lshr68, !dbg !78
  %and69 = and i32 %34, 63, !dbg !78
  %or70 = or i32 128, %and69, !dbg !79
  %trunc71 = trunc i32 %or70 to i8, !dbg !79
  store i8 %trunc71, ptr %ptradd67, align 1, !dbg !79
  %ptradd72 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !80
  %35 = load i64, ptr %ptradd72, align 8, !dbg !80
  %36 = load ptr, ptr %output, align 8, !dbg !80
  %ge73 = icmp sge i64 2, %35, !dbg !81
  %37 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !81
  br i1 %37, label %panic74, label %checkok81, !dbg !81

checkok81:                                        ; preds = %checkok66
  %ptradd82 = getelementptr inbounds i8, ptr %36, i64 2, !dbg !81
  %38 = load i32, ptr %c, align 4, !dbg !82
  %and83 = and i32 %38, 63, !dbg !82
  %or84 = or i32 128, %and83, !dbg !83
  %trunc85 = trunc i32 %or84 to i8, !dbg !83
  store i8 %trunc85, ptr %ptradd82, align 1, !dbg !83
  store i64 3, ptr %0, align 8, !dbg !84
  ret i64 0, !dbg !84

next_if87:                                        ; preds = %next_if36
  %39 = load i32, ptr %c, align 4, !dbg !85
  %le88 = icmp ule i32 %39, 1114111, !dbg !85
  %eq89 = icmp eq i1 %le88, %6, !dbg !85
  br i1 %eq89, label %switch.case90, label %next_if153, !dbg !85

switch.case90:                                    ; preds = %next_if87
  %ptradd91 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !86
  %40 = load i64, ptr %ptradd91, align 8, !dbg !86
  %gt92 = icmp ugt i64 4, %40, !dbg !86
  br i1 %gt92, label %if.then93, label %if.exit94, !dbg !86

if.then93:                                        ; preds = %switch.case90
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !88

if.exit94:                                        ; preds = %switch.case90
  %ptradd95 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !89
  %41 = load i64, ptr %ptradd95, align 8, !dbg !89
  %42 = load ptr, ptr %output, align 8, !dbg !89
  %ge96 = icmp sge i64 0, %41, !dbg !90
  %43 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !90
  br i1 %43, label %panic97, label %checkok104, !dbg !90

checkok104:                                       ; preds = %if.exit94
  %44 = load i32, ptr %c, align 4, !dbg !91
  %lshr105 = lshr i32 %44, 18, !dbg !91
  %45 = freeze i32 %lshr105, !dbg !91
  %or106 = or i32 240, %45, !dbg !92
  %trunc107 = trunc i32 %or106 to i8, !dbg !92
  store i8 %trunc107, ptr %42, align 1, !dbg !92
  %ptradd108 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !93
  %46 = load i64, ptr %ptradd108, align 8, !dbg !93
  %47 = load ptr, ptr %output, align 8, !dbg !93
  %ge109 = icmp sge i64 1, %46, !dbg !94
  %48 = call i1 @llvm.expect.i1(i1 %ge109, i1 false), !dbg !94
  br i1 %48, label %panic110, label %checkok117, !dbg !94

checkok117:                                       ; preds = %checkok104
  %ptradd118 = getelementptr inbounds i8, ptr %47, i64 1, !dbg !94
  %49 = load i32, ptr %c, align 4, !dbg !95
  %lshr119 = lshr i32 %49, 12, !dbg !95
  %50 = freeze i32 %lshr119, !dbg !95
  %and120 = and i32 %50, 63, !dbg !95
  %or121 = or i32 128, %and120, !dbg !96
  %trunc122 = trunc i32 %or121 to i8, !dbg !96
  store i8 %trunc122, ptr %ptradd118, align 1, !dbg !96
  %ptradd123 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !97
  %51 = load i64, ptr %ptradd123, align 8, !dbg !97
  %52 = load ptr, ptr %output, align 8, !dbg !97
  %ge124 = icmp sge i64 2, %51, !dbg !98
  %53 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !98
  br i1 %53, label %panic125, label %checkok132, !dbg !98

checkok132:                                       ; preds = %checkok117
  %ptradd133 = getelementptr inbounds i8, ptr %52, i64 2, !dbg !98
  %54 = load i32, ptr %c, align 4, !dbg !99
  %lshr134 = lshr i32 %54, 6, !dbg !99
  %55 = freeze i32 %lshr134, !dbg !99
  %and135 = and i32 %55, 63, !dbg !99
  %or136 = or i32 128, %and135, !dbg !100
  %trunc137 = trunc i32 %or136 to i8, !dbg !100
  store i8 %trunc137, ptr %ptradd133, align 1, !dbg !100
  %ptradd138 = getelementptr inbounds i8, ptr %output, i64 8, !dbg !101
  %56 = load i64, ptr %ptradd138, align 8, !dbg !101
  %57 = load ptr, ptr %output, align 8, !dbg !101
  %ge139 = icmp sge i64 3, %56, !dbg !102
  %58 = call i1 @llvm.expect.i1(i1 %ge139, i1 false), !dbg !102
  br i1 %58, label %panic140, label %checkok147, !dbg !102

checkok147:                                       ; preds = %checkok132
  %ptradd148 = getelementptr inbounds i8, ptr %57, i64 3, !dbg !102
  %59 = load i32, ptr %c, align 4, !dbg !103
  %and149 = and i32 %59, 63, !dbg !103
  %or150 = or i32 128, %and149, !dbg !104
  %trunc151 = trunc i32 %or150 to i8, !dbg !104
  store i8 %trunc151, ptr %ptradd148, align 1, !dbg !104
  store i64 4, ptr %0, align 8, !dbg !105
  ret i64 0, !dbg !105

next_if153:                                       ; preds = %next_if87
  br label %switch.default, !dbg !105

switch.default:                                   ; preds = %next_if153
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !106

panic:                                            ; preds = %switch.case
  store i64 %8, ptr %taddr, align 8
  %60 = insertvalue %any undef, ptr %taddr, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %62 = insertvalue %any undef, ptr %taddr3, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %61, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %63, ptr %ptradd4, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 22, ptr byval(%"any[]") align 8 %indirectarg), !dbg !52
  unreachable, !dbg !52

panic13:                                          ; preds = %if.exit10
  store i64 %14, ptr %taddr14, align 8
  %65 = insertvalue %any undef, ptr %taddr14, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %67 = insertvalue %any undef, ptr %taddr15, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %68, ptr %ptradd17, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 26, ptr byval(%"any[]") align 8 %indirectarg19), !dbg !60
  unreachable, !dbg !60

panic24:                                          ; preds = %checkok20
  store i64 %19, ptr %taddr25, align 8
  %70 = insertvalue %any undef, ptr %taddr25, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr26, align 8
  %72 = insertvalue %any undef, ptr %taddr26, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %71, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %73, ptr %ptradd28, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 27, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !64
  unreachable, !dbg !64

panic46:                                          ; preds = %if.exit43
  store i64 %25, ptr %taddr47, align 8
  %75 = insertvalue %any undef, ptr %taddr47, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr48, align 8
  %77 = insertvalue %any undef, ptr %taddr48, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %78, ptr %ptradd50, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 31, ptr byval(%"any[]") align 8 %indirectarg52), !dbg !73
  unreachable, !dbg !73

panic59:                                          ; preds = %checkok53
  store i64 %30, ptr %taddr60, align 8
  %80 = insertvalue %any undef, ptr %taddr60, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr61, align 8
  %82 = insertvalue %any undef, ptr %taddr61, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %83, ptr %ptradd63, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 32, ptr byval(%"any[]") align 8 %indirectarg65), !dbg !77
  unreachable, !dbg !77

panic74:                                          ; preds = %checkok66
  store i64 %35, ptr %taddr75, align 8
  %85 = insertvalue %any undef, ptr %taddr75, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr76, align 8
  %87 = insertvalue %any undef, ptr %taddr76, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %88, ptr %ptradd78, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 33, ptr byval(%"any[]") align 8 %indirectarg80), !dbg !81
  unreachable, !dbg !81

panic97:                                          ; preds = %if.exit94
  store i64 %41, ptr %taddr98, align 8
  %90 = insertvalue %any undef, ptr %taddr98, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr99, align 8
  %92 = insertvalue %any undef, ptr %taddr99, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %93, ptr %ptradd101, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 37, ptr byval(%"any[]") align 8 %indirectarg103), !dbg !90
  unreachable, !dbg !90

panic110:                                         ; preds = %checkok104
  store i64 %46, ptr %taddr111, align 8
  %95 = insertvalue %any undef, ptr %taddr111, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr112, align 8
  %97 = insertvalue %any undef, ptr %taddr112, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %96, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %98, ptr %ptradd114, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 38, ptr byval(%"any[]") align 8 %indirectarg116), !dbg !94
  unreachable, !dbg !94

panic125:                                         ; preds = %checkok117
  store i64 %51, ptr %taddr126, align 8
  %100 = insertvalue %any undef, ptr %taddr126, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr127, align 8
  %102 = insertvalue %any undef, ptr %taddr127, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %101, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %103, ptr %ptradd129, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 39, ptr byval(%"any[]") align 8 %indirectarg131), !dbg !98
  unreachable, !dbg !98

panic140:                                         ; preds = %checkok132
  store i64 %56, ptr %taddr141, align 8
  %105 = insertvalue %any undef, ptr %taddr141, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr142, align 8
  %107 = insertvalue %any undef, ptr %taddr142, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %106, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %108, ptr %ptradd144, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func, i64 14, i32 40, ptr byval(%"any[]") align 8 %indirectarg146), !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.conv.char32_to_utf16_unsafe(i32 %0, ptr %1) #0 comdat !dbg !108 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %low = alloca i16, align 2
  %high = alloca i16, align 2
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !114, metadata !DIExpression()), !dbg !115
  store ptr %1, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !116, metadata !DIExpression()), !dbg !120
  %2 = load i32, ptr %c, align 4, !dbg !121
  %lt = icmp ult i32 %2, 65536, !dbg !121
  br i1 %lt, label %if.then, label %if.exit, !dbg !121

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %output, align 8, !dbg !122
  %checknull = icmp eq ptr %3, null, !dbg !122
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !122
  br i1 %4, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %if.then
  %5 = load ptr, ptr %3, align 8, !dbg !124
  %ptradd_any = getelementptr i8, ptr %5, i8 2, !dbg !124
  store ptr %ptradd_any, ptr %3, align 8, !dbg !124
  %6 = load i32, ptr %c, align 4, !dbg !125
  %trunc = trunc i32 %6 to i16, !dbg !125
  store i16 %trunc, ptr %5, align 2, !dbg !125
  ret void, !dbg !126

if.exit:                                          ; preds = %entry
  %7 = load i32, ptr %c, align 4, !dbg !127
  %sub = sub i32 %7, 65536, !dbg !127
  store i32 %sub, ptr %c, align 4, !dbg !127
  call void @llvm.dbg.declare(metadata ptr %low, metadata !128, metadata !DIExpression()), !dbg !129
  %8 = load i32, ptr %c, align 4, !dbg !130
  %and = and i32 %8, 1023, !dbg !130
  %or = or i32 56320, %and, !dbg !131
  %trunc1 = trunc i32 %or to i16, !dbg !131
  store i16 %trunc1, ptr %low, align 2, !dbg !131
  %9 = load i32, ptr %c, align 4, !dbg !132
  %lshr = lshr i32 %9, 10, !dbg !132
  %10 = freeze i32 %lshr, !dbg !132
  store i32 %10, ptr %c, align 4, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %high, metadata !133, metadata !DIExpression()), !dbg !134
  %11 = load i32, ptr %c, align 4, !dbg !135
  %and2 = and i32 %11, 1023, !dbg !135
  %or3 = or i32 55296, %and2, !dbg !136
  %trunc4 = trunc i32 %or3 to i16, !dbg !136
  store i16 %trunc4, ptr %high, align 2, !dbg !136
  %12 = load ptr, ptr %output, align 8, !dbg !137
  %checknull5 = icmp eq ptr %12, null, !dbg !137
  %13 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !137
  br i1 %13, label %panic6, label %checkok7, !dbg !137

checkok7:                                         ; preds = %if.exit
  %14 = load ptr, ptr %12, align 8, !dbg !138
  %ptradd_any8 = getelementptr i8, ptr %14, i8 2, !dbg !138
  store ptr %ptradd_any8, ptr %12, align 8, !dbg !138
  %15 = load i16, ptr %high, align 2, !dbg !139
  store i16 %15, ptr %14, align 2, !dbg !139
  %16 = load ptr, ptr %output, align 8, !dbg !140
  %checknull9 = icmp eq ptr %16, null, !dbg !140
  %17 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !140
  br i1 %17, label %panic10, label %checkok11, !dbg !140

checkok11:                                        ; preds = %checkok7
  %18 = load ptr, ptr %16, align 8, !dbg !141
  %ptradd_any12 = getelementptr i8, ptr %18, i8 2, !dbg !141
  store ptr %ptradd_any12, ptr %16, align 8, !dbg !141
  %19 = load i16, ptr %low, align 2, !dbg !142
  store i16 %19, ptr %18, align 2, !dbg !142
  ret void, !dbg !142

panic:                                            ; preds = %if.then
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !122
  call void %20(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.11, i64 22, i32 58), !dbg !122
  unreachable, !dbg !122

panic6:                                           ; preds = %if.exit
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !137
  call void %21(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.11, i64 22, i32 65), !dbg !137
  unreachable, !dbg !137

panic10:                                          ; preds = %checkok7
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !140
  call void %22(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.11, i64 22, i32 66), !dbg !140
  unreachable, !dbg !140
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !143 {
entry:
  %ptr = alloca ptr, align 8
  %available = alloca ptr, align 8
  %output = alloca ptr, align 8
  %high = alloca i16, align 2
  %reterr = alloca i64, align 8
  %low = alloca i16, align 2
  %uc = alloca i32, align 4
  store ptr %0, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !149, metadata !DIExpression()), !dbg !150
  store ptr %1, ptr %available, align 8
  call void @llvm.dbg.declare(metadata ptr %available, metadata !151, metadata !DIExpression()), !dbg !152
  store ptr %2, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %high, metadata !155, metadata !DIExpression()), !dbg !156
  %3 = load ptr, ptr %ptr, align 8, !dbg !157
  %checknull = icmp eq ptr %3, null, !dbg !157
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !157
  br i1 %4, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %entry
  %5 = load i16, ptr %3, align 2, !dbg !157
  store i16 %5, ptr %high, align 2, !dbg !157
  %6 = load i16, ptr %high, align 2, !dbg !158
  %zext = zext i16 %6 to i32, !dbg !158
  %and = and i32 %zext, 63488, !dbg !158
  %neq = icmp ne i32 %and, 55296, !dbg !158
  br i1 %neq, label %if.then, label %if.exit, !dbg !158

if.then:                                          ; preds = %checkok
  %7 = load i16, ptr %high, align 2, !dbg !159
  %zext1 = zext i16 %7 to i32, !dbg !159
  %8 = load ptr, ptr %output, align 8, !dbg !161
  %9 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %zext1, ptr %8), !dbg !162
  %10 = load ptr, ptr %available, align 8, !dbg !163
  %checknull2 = icmp eq ptr %10, null, !dbg !163
  %11 = call i1 @llvm.expect.i1(i1 %checknull2, i1 false), !dbg !163
  br i1 %11, label %panic3, label %checkok4, !dbg !163

checkok4:                                         ; preds = %if.then
  store i64 1, ptr %10, align 8, !dbg !164
  ret i64 0

if.exit:                                          ; preds = %checkok
  %12 = load i16, ptr %high, align 2, !dbg !165
  %zext5 = zext i16 %12 to i32, !dbg !165
  %and6 = and i32 %zext5, 64512, !dbg !165
  %neq7 = icmp ne i32 %and6, 55296, !dbg !165
  br i1 %neq7, label %if.then8, label %if.exit9, !dbg !165

if.then8:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !166

if.exit9:                                         ; preds = %if.exit
  %13 = load ptr, ptr %available, align 8, !dbg !167
  %checknull10 = icmp eq ptr %13, null, !dbg !167
  %14 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !167
  br i1 %14, label %panic11, label %checkok12, !dbg !167

checkok12:                                        ; preds = %if.exit9
  %15 = load i64, ptr %13, align 8, !dbg !167
  %eq = icmp eq i64 1, %15, !dbg !168
  br i1 %eq, label %if.then13, label %if.exit14, !dbg !168

if.then13:                                        ; preds = %checkok12
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !169

if.exit14:                                        ; preds = %checkok12
  call void @llvm.dbg.declare(metadata ptr %low, metadata !170, metadata !DIExpression()), !dbg !171
  %16 = load ptr, ptr %ptr, align 8, !dbg !172
  %ptradd = getelementptr inbounds i8, ptr %16, i64 2, !dbg !173
  %17 = load i16, ptr %ptradd, align 2, !dbg !173
  store i16 %17, ptr %low, align 2, !dbg !173
  %18 = load i16, ptr %low, align 2, !dbg !174
  %zext15 = zext i16 %18 to i32, !dbg !174
  %and16 = and i32 %zext15, 64512, !dbg !174
  %neq17 = icmp ne i32 %and16, 56320, !dbg !174
  br i1 %neq17, label %if.then18, label %if.exit19, !dbg !174

if.then18:                                        ; preds = %if.exit14
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF16" to i64), !dbg !175

if.exit19:                                        ; preds = %if.exit14
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !176, metadata !DIExpression()), !dbg !177
  %19 = load i16, ptr %high, align 2, !dbg !178
  %zext20 = zext i16 %19 to i32, !dbg !178
  %and21 = and i32 %zext20, 1023, !dbg !178
  %shl = shl i32 %and21, 10, !dbg !178
  %20 = freeze i32 %shl, !dbg !178
  %21 = load i16, ptr %low, align 2, !dbg !179
  %zext22 = zext i16 %21 to i32, !dbg !179
  %and23 = and i32 %zext22, 1023, !dbg !179
  %or = or i32 %20, %and23, !dbg !178
  %add = add i32 %or, 65536, !dbg !178
  store i32 %add, ptr %uc, align 4, !dbg !178
  %22 = load i32, ptr %uc, align 4, !dbg !180
  %23 = load ptr, ptr %output, align 8, !dbg !180
  %24 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %22, ptr %23), !dbg !181
  %25 = load ptr, ptr %available, align 8, !dbg !182
  %checknull24 = icmp eq ptr %25, null, !dbg !182
  %26 = call i1 @llvm.expect.i1(i1 %checknull24, i1 false), !dbg !182
  br i1 %26, label %panic25, label %checkok26, !dbg !182

checkok26:                                        ; preds = %if.exit19
  store i64 2, ptr %25, align 8, !dbg !183
  ret i64 0, !dbg !183

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !157
  call void %27(ptr @.panic_msg.12, i64 44, ptr @.file, i64 7, ptr @.func.13, i64 21, i32 78), !dbg !157
  unreachable, !dbg !157

panic3:                                           ; preds = %if.then
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !163
  call void %28(ptr @.panic_msg.14, i64 50, ptr @.file, i64 7, ptr @.func.13, i64 21, i32 82), !dbg !163
  unreachable, !dbg !163

panic11:                                          ; preds = %if.exit9
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !167
  call void %29(ptr @.panic_msg.14, i64 50, ptr @.file, i64 7, ptr @.func.13, i64 21, i32 89), !dbg !167
  unreachable, !dbg !167

panic25:                                          ; preds = %if.exit19
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !182
  call void %30(ptr @.panic_msg.14, i64 50, ptr @.file, i64 7, ptr @.func.13, i64 21, i32 101), !dbg !182
  unreachable, !dbg !182
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %0, ptr %1) #0 comdat !dbg !184 {
entry:
  %c = alloca i32, align 4
  %output = alloca ptr, align 8
  %switch = alloca i8, align 1
  store i32 %0, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !187, metadata !DIExpression()), !dbg !188
  store ptr %1, ptr %output, align 8
  call void @llvm.dbg.declare(metadata ptr %output, metadata !189, metadata !DIExpression()), !dbg !190
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i8, ptr %switch, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr %c, align 4, !dbg !191
  %le = icmp ule i32 %4, 127, !dbg !191
  %eq = icmp eq i1 %le, %3, !dbg !191
  br i1 %eq, label %switch.case, label %next_if, !dbg !191

switch.case:                                      ; preds = %switch.entry
  %5 = load ptr, ptr %output, align 8, !dbg !193
  %checknull = icmp eq ptr %5, null, !dbg !193
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !193
  br i1 %6, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %switch.case
  %7 = load ptr, ptr %5, align 8, !dbg !195
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !195
  store ptr %ptradd_any, ptr %5, align 8, !dbg !195
  %8 = load i32, ptr %c, align 4, !dbg !196
  %trunc = trunc i32 %8 to i8, !dbg !196
  store i8 %trunc, ptr %7, align 1, !dbg !196
  ret i64 1, !dbg !197

next_if:                                          ; preds = %switch.entry
  %9 = load i32, ptr %c, align 4, !dbg !198
  %le1 = icmp ule i32 %9, 2047, !dbg !198
  %eq2 = icmp eq i1 %le1, %3, !dbg !198
  br i1 %eq2, label %switch.case3, label %next_if15, !dbg !198

switch.case3:                                     ; preds = %next_if
  %10 = load ptr, ptr %output, align 8, !dbg !199
  %checknull4 = icmp eq ptr %10, null, !dbg !199
  %11 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !199
  br i1 %11, label %panic5, label %checkok6, !dbg !199

checkok6:                                         ; preds = %switch.case3
  %12 = load ptr, ptr %10, align 8, !dbg !201
  %ptradd_any7 = getelementptr i8, ptr %12, i8 1, !dbg !201
  store ptr %ptradd_any7, ptr %10, align 8, !dbg !201
  %13 = load i32, ptr %c, align 4, !dbg !202
  %lshr = lshr i32 %13, 6, !dbg !202
  %14 = freeze i32 %lshr, !dbg !202
  %or = or i32 192, %14, !dbg !203
  %trunc8 = trunc i32 %or to i8, !dbg !203
  store i8 %trunc8, ptr %12, align 1, !dbg !203
  %15 = load ptr, ptr %output, align 8, !dbg !204
  %checknull9 = icmp eq ptr %15, null, !dbg !204
  %16 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !204
  br i1 %16, label %panic10, label %checkok11, !dbg !204

checkok11:                                        ; preds = %checkok6
  %17 = load ptr, ptr %15, align 8, !dbg !205
  %ptradd_any12 = getelementptr i8, ptr %17, i8 1, !dbg !205
  store ptr %ptradd_any12, ptr %15, align 8, !dbg !205
  %18 = load i32, ptr %c, align 4, !dbg !206
  %and = and i32 %18, 63, !dbg !206
  %or13 = or i32 128, %and, !dbg !207
  %trunc14 = trunc i32 %or13 to i8, !dbg !207
  store i8 %trunc14, ptr %17, align 1, !dbg !207
  ret i64 2, !dbg !208

next_if15:                                        ; preds = %next_if
  %19 = load i32, ptr %c, align 4, !dbg !209
  %le16 = icmp ule i32 %19, 65535, !dbg !209
  %eq17 = icmp eq i1 %le16, %3, !dbg !209
  br i1 %eq17, label %switch.case18, label %next_if41, !dbg !209

switch.case18:                                    ; preds = %next_if15
  %20 = load ptr, ptr %output, align 8, !dbg !210
  %checknull19 = icmp eq ptr %20, null, !dbg !210
  %21 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !210
  br i1 %21, label %panic20, label %checkok21, !dbg !210

checkok21:                                        ; preds = %switch.case18
  %22 = load ptr, ptr %20, align 8, !dbg !212
  %ptradd_any22 = getelementptr i8, ptr %22, i8 1, !dbg !212
  store ptr %ptradd_any22, ptr %20, align 8, !dbg !212
  %23 = load i32, ptr %c, align 4, !dbg !213
  %lshr23 = lshr i32 %23, 12, !dbg !213
  %24 = freeze i32 %lshr23, !dbg !213
  %or24 = or i32 224, %24, !dbg !214
  %trunc25 = trunc i32 %or24 to i8, !dbg !214
  store i8 %trunc25, ptr %22, align 1, !dbg !214
  %25 = load ptr, ptr %output, align 8, !dbg !215
  %checknull26 = icmp eq ptr %25, null, !dbg !215
  %26 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !215
  br i1 %26, label %panic27, label %checkok28, !dbg !215

checkok28:                                        ; preds = %checkok21
  %27 = load ptr, ptr %25, align 8, !dbg !216
  %ptradd_any29 = getelementptr i8, ptr %27, i8 1, !dbg !216
  store ptr %ptradd_any29, ptr %25, align 8, !dbg !216
  %28 = load i32, ptr %c, align 4, !dbg !217
  %lshr30 = lshr i32 %28, 6, !dbg !217
  %29 = freeze i32 %lshr30, !dbg !217
  %and31 = and i32 %29, 63, !dbg !217
  %or32 = or i32 128, %and31, !dbg !218
  %trunc33 = trunc i32 %or32 to i8, !dbg !218
  store i8 %trunc33, ptr %27, align 1, !dbg !218
  %30 = load ptr, ptr %output, align 8, !dbg !219
  %checknull34 = icmp eq ptr %30, null, !dbg !219
  %31 = call i1 @llvm.expect.i1(i1 %checknull34, i1 false), !dbg !219
  br i1 %31, label %panic35, label %checkok36, !dbg !219

checkok36:                                        ; preds = %checkok28
  %32 = load ptr, ptr %30, align 8, !dbg !220
  %ptradd_any37 = getelementptr i8, ptr %32, i8 1, !dbg !220
  store ptr %ptradd_any37, ptr %30, align 8, !dbg !220
  %33 = load i32, ptr %c, align 4, !dbg !221
  %and38 = and i32 %33, 63, !dbg !221
  %or39 = or i32 128, %and38, !dbg !222
  %trunc40 = trunc i32 %or39 to i8, !dbg !222
  store i8 %trunc40, ptr %32, align 1, !dbg !222
  ret i64 3, !dbg !223

next_if41:                                        ; preds = %next_if15
  br label %switch.default, !dbg !223

switch.default:                                   ; preds = %next_if41
  %34 = load ptr, ptr %output, align 8, !dbg !224
  %checknull42 = icmp eq ptr %34, null, !dbg !224
  %35 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !224
  br i1 %35, label %panic43, label %checkok44, !dbg !224

checkok44:                                        ; preds = %switch.default
  %36 = load ptr, ptr %34, align 8, !dbg !226
  %ptradd_any45 = getelementptr i8, ptr %36, i8 1, !dbg !226
  store ptr %ptradd_any45, ptr %34, align 8, !dbg !226
  %37 = load i32, ptr %c, align 4, !dbg !227
  %lshr46 = lshr i32 %37, 18, !dbg !227
  %38 = freeze i32 %lshr46, !dbg !227
  %or47 = or i32 240, %38, !dbg !228
  %trunc48 = trunc i32 %or47 to i8, !dbg !228
  store i8 %trunc48, ptr %36, align 1, !dbg !228
  %39 = load ptr, ptr %output, align 8, !dbg !229
  %checknull49 = icmp eq ptr %39, null, !dbg !229
  %40 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !229
  br i1 %40, label %panic50, label %checkok51, !dbg !229

checkok51:                                        ; preds = %checkok44
  %41 = load ptr, ptr %39, align 8, !dbg !230
  %ptradd_any52 = getelementptr i8, ptr %41, i8 1, !dbg !230
  store ptr %ptradd_any52, ptr %39, align 8, !dbg !230
  %42 = load i32, ptr %c, align 4, !dbg !231
  %lshr53 = lshr i32 %42, 12, !dbg !231
  %43 = freeze i32 %lshr53, !dbg !231
  %and54 = and i32 %43, 63, !dbg !231
  %or55 = or i32 128, %and54, !dbg !232
  %trunc56 = trunc i32 %or55 to i8, !dbg !232
  store i8 %trunc56, ptr %41, align 1, !dbg !232
  %44 = load ptr, ptr %output, align 8, !dbg !233
  %checknull57 = icmp eq ptr %44, null, !dbg !233
  %45 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !233
  br i1 %45, label %panic58, label %checkok59, !dbg !233

checkok59:                                        ; preds = %checkok51
  %46 = load ptr, ptr %44, align 8, !dbg !234
  %ptradd_any60 = getelementptr i8, ptr %46, i8 1, !dbg !234
  store ptr %ptradd_any60, ptr %44, align 8, !dbg !234
  %47 = load i32, ptr %c, align 4, !dbg !235
  %lshr61 = lshr i32 %47, 6, !dbg !235
  %48 = freeze i32 %lshr61, !dbg !235
  %and62 = and i32 %48, 63, !dbg !235
  %or63 = or i32 128, %and62, !dbg !236
  %trunc64 = trunc i32 %or63 to i8, !dbg !236
  store i8 %trunc64, ptr %46, align 1, !dbg !236
  %49 = load ptr, ptr %output, align 8, !dbg !237
  %checknull65 = icmp eq ptr %49, null, !dbg !237
  %50 = call i1 @llvm.expect.i1(i1 %checknull65, i1 false), !dbg !237
  br i1 %50, label %panic66, label %checkok67, !dbg !237

checkok67:                                        ; preds = %checkok59
  %51 = load ptr, ptr %49, align 8, !dbg !238
  %ptradd_any68 = getelementptr i8, ptr %51, i8 1, !dbg !238
  store ptr %ptradd_any68, ptr %49, align 8, !dbg !238
  %52 = load i32, ptr %c, align 4, !dbg !239
  %and69 = and i32 %52, 63, !dbg !239
  %or70 = or i32 128, %and69, !dbg !240
  %trunc71 = trunc i32 %or70 to i8, !dbg !240
  store i8 %trunc71, ptr %51, align 1, !dbg !240
  ret i64 4, !dbg !241

panic:                                            ; preds = %switch.case
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !193
  call void %53(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 112), !dbg !193
  unreachable, !dbg !193

panic5:                                           ; preds = %switch.case3
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !199
  call void %54(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 115), !dbg !199
  unreachable, !dbg !199

panic10:                                          ; preds = %checkok6
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !204
  call void %55(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 116), !dbg !204
  unreachable, !dbg !204

panic20:                                          ; preds = %switch.case18
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !210
  call void %56(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 119), !dbg !210
  unreachable, !dbg !210

panic27:                                          ; preds = %checkok21
  %57 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !215
  call void %57(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 120), !dbg !215
  unreachable, !dbg !215

panic35:                                          ; preds = %checkok28
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !219
  call void %58(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 121), !dbg !219
  unreachable, !dbg !219

panic43:                                          ; preds = %switch.default
  %59 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !224
  call void %59(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 124), !dbg !224
  unreachable, !dbg !224

panic50:                                          ; preds = %checkok44
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !229
  call void %60(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 125), !dbg !229
  unreachable, !dbg !229

panic58:                                          ; preds = %checkok51
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !233
  call void %61(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 126), !dbg !233
  unreachable, !dbg !233

panic66:                                          ; preds = %checkok59
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !237
  call void %62(ptr @.panic_msg.10, i64 47, ptr @.file, i64 7, ptr @.func.15, i64 21, i32 127), !dbg !237
  unreachable, !dbg !237
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8_to_char32(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !242 {
entry:
  %ptr = alloca ptr, align 8
  %size = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %c = alloca i8, align 1
  %reterr = alloca i64, align 8
  %uc = alloca i32, align 4
  %reterr26 = alloca i64, align 8
  %uc40 = alloca i32, align 4
  %reterr64 = alloca i64, align 8
  %uc80 = alloca i32, align 4
  %reterr114 = alloca i64, align 8
  store ptr %1, ptr %ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !246, metadata !DIExpression()), !dbg !247
  store ptr %2, ptr %size, align 8
  call void @llvm.dbg.declare(metadata ptr %size, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata ptr %max_size, metadata !250, metadata !DIExpression()), !dbg !251
  %3 = load ptr, ptr %size, align 8, !dbg !252
  %checknull = icmp eq ptr %3, null, !dbg !252
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !252
  br i1 %4, label %panic, label %checkok, !dbg !252

checkok:                                          ; preds = %entry
  %5 = load i64, ptr %3, align 8, !dbg !252
  store i64 %5, ptr %max_size, align 8, !dbg !252
  %6 = load i64, ptr %max_size, align 8, !dbg !253
  %gt = icmp ugt i64 1, %6, !dbg !253
  br i1 %gt, label %if.then, label %if.exit, !dbg !253

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !254

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %c, metadata !255, metadata !DIExpression()), !dbg !256
  %7 = load ptr, ptr %ptr, align 8, !dbg !257
  %ptradd_any = getelementptr i8, ptr %7, i8 1, !dbg !257
  store ptr %ptradd_any, ptr %ptr, align 8, !dbg !257
  %8 = load i8, ptr %7, align 1, !dbg !258
  store i8 %8, ptr %c, align 1, !dbg !258
  %9 = load i8, ptr %c, align 1, !dbg !259
  %zext = zext i8 %9 to i32, !dbg !259
  %and = and i32 %zext, 128, !dbg !259
  %eq = icmp eq i32 0, %and, !dbg !259
  br i1 %eq, label %if.then1, label %if.exit6, !dbg !259

if.then1:                                         ; preds = %if.exit
  %10 = load ptr, ptr %size, align 8, !dbg !260
  %checknull2 = icmp eq ptr %10, null, !dbg !260
  %11 = call i1 @llvm.expect.i1(i1 %checknull2, i1 false), !dbg !260
  br i1 %11, label %panic3, label %checkok4, !dbg !260

checkok4:                                         ; preds = %if.then1
  store i64 1, ptr %10, align 8, !dbg !262
  %12 = load i8, ptr %c, align 1, !dbg !263
  %zext5 = zext i8 %12 to i32, !dbg !263
  store i32 %zext5, ptr %0, align 4, !dbg !263
  ret i64 0, !dbg !263

if.exit6:                                         ; preds = %if.exit
  %13 = load i8, ptr %c, align 1, !dbg !264
  %zext7 = zext i8 %13 to i32, !dbg !264
  %and8 = and i32 %zext7, 224, !dbg !264
  %eq9 = icmp eq i32 %and8, 192, !dbg !264
  br i1 %eq9, label %if.then10, label %if.exit29, !dbg !264

if.then10:                                        ; preds = %if.exit6
  %14 = load i64, ptr %max_size, align 8, !dbg !265
  %gt11 = icmp ugt i64 2, %14, !dbg !265
  br i1 %gt11, label %if.then12, label %if.exit13, !dbg !265

if.then12:                                        ; preds = %if.then10
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !267

if.exit13:                                        ; preds = %if.then10
  %15 = load ptr, ptr %size, align 8, !dbg !268
  %checknull14 = icmp eq ptr %15, null, !dbg !268
  %16 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !268
  br i1 %16, label %panic15, label %checkok16, !dbg !268

checkok16:                                        ; preds = %if.exit13
  store i64 2, ptr %15, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !270, metadata !DIExpression()), !dbg !271
  %17 = load i8, ptr %c, align 1, !dbg !272
  %zext17 = zext i8 %17 to i32, !dbg !272
  %and18 = and i32 %zext17, 31, !dbg !272
  %shl = shl i32 %and18, 6, !dbg !272
  %18 = freeze i32 %shl, !dbg !272
  store i32 %18, ptr %uc, align 4, !dbg !272
  %19 = load ptr, ptr %ptr, align 8, !dbg !273
  %checknull19 = icmp eq ptr %19, null, !dbg !273
  %20 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !273
  br i1 %20, label %panic20, label %checkok21, !dbg !273

checkok21:                                        ; preds = %checkok16
  %21 = load i8, ptr %19, align 1, !dbg !273
  store i8 %21, ptr %c, align 1, !dbg !273
  %22 = load i32, ptr %uc, align 4, !dbg !274
  %not = icmp eq i32 %22, 0, !dbg !274
  br i1 %not, label %or.phi, label %or.rhs, !dbg !274

or.rhs:                                           ; preds = %checkok21
  %23 = load i8, ptr %c, align 1, !dbg !275
  %zext22 = zext i8 %23 to i32, !dbg !275
  %and23 = and i32 %zext22, 192, !dbg !275
  %neq = icmp ne i32 %and23, 128, !dbg !275
  br label %or.phi, !dbg !275

or.phi:                                           ; preds = %or.rhs, %checkok21
  %val = phi i1 [ true, %checkok21 ], [ %neq, %or.rhs ], !dbg !275
  br i1 %val, label %if.then24, label %if.exit25, !dbg !275

if.then24:                                        ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !276

if.exit25:                                        ; preds = %or.phi
  %24 = load i32, ptr %uc, align 4, !dbg !277
  %25 = load i8, ptr %c, align 1, !dbg !278
  %zext27 = zext i8 %25 to i32, !dbg !278
  %and28 = and i32 %zext27, 63, !dbg !278
  %add = add i32 %24, %and28, !dbg !277
  store i32 %add, ptr %0, align 4, !dbg !277
  ret i64 0, !dbg !277

if.exit29:                                        ; preds = %if.exit6
  %26 = load i8, ptr %c, align 1, !dbg !279
  %zext30 = zext i8 %26 to i32, !dbg !279
  %and31 = and i32 %zext30, 240, !dbg !279
  %eq32 = icmp eq i32 %and31, 224, !dbg !279
  br i1 %eq32, label %if.then33, label %if.exit68, !dbg !279

if.then33:                                        ; preds = %if.exit29
  %27 = load i64, ptr %max_size, align 8, !dbg !280
  %gt34 = icmp ugt i64 3, %27, !dbg !280
  br i1 %gt34, label %if.then35, label %if.exit36, !dbg !280

if.then35:                                        ; preds = %if.then33
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !282

if.exit36:                                        ; preds = %if.then33
  %28 = load ptr, ptr %size, align 8, !dbg !283
  %checknull37 = icmp eq ptr %28, null, !dbg !283
  %29 = call i1 @llvm.expect.i1(i1 %checknull37, i1 false), !dbg !283
  br i1 %29, label %panic38, label %checkok39, !dbg !283

checkok39:                                        ; preds = %if.exit36
  store i64 3, ptr %28, align 8, !dbg !284
  call void @llvm.dbg.declare(metadata ptr %uc40, metadata !285, metadata !DIExpression()), !dbg !286
  %30 = load i8, ptr %c, align 1, !dbg !287
  %zext41 = zext i8 %30 to i32, !dbg !287
  %and42 = and i32 %zext41, 15, !dbg !287
  %shl43 = shl i32 %and42, 12, !dbg !287
  %31 = freeze i32 %shl43, !dbg !287
  store i32 %31, ptr %uc40, align 4, !dbg !287
  %32 = load ptr, ptr %ptr, align 8, !dbg !288
  %ptradd_any44 = getelementptr i8, ptr %32, i8 1, !dbg !288
  store ptr %ptradd_any44, ptr %ptr, align 8, !dbg !288
  %33 = load i8, ptr %32, align 1, !dbg !289
  store i8 %33, ptr %c, align 1, !dbg !289
  %34 = load i8, ptr %c, align 1, !dbg !290
  %zext45 = zext i8 %34 to i32, !dbg !290
  %and46 = and i32 %zext45, 192, !dbg !290
  %neq47 = icmp ne i32 %and46, 128, !dbg !290
  br i1 %neq47, label %if.then48, label %if.exit49, !dbg !290

if.then48:                                        ; preds = %checkok39
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !291

if.exit49:                                        ; preds = %checkok39
  %35 = load i32, ptr %uc40, align 4, !dbg !292
  %36 = load i8, ptr %c, align 1, !dbg !293
  %zext50 = zext i8 %36 to i32, !dbg !293
  %and51 = and i32 %zext50, 63, !dbg !293
  %shl52 = shl i32 %and51, 6, !dbg !293
  %37 = freeze i32 %shl52, !dbg !293
  %add53 = add i32 %35, %37, !dbg !292
  store i32 %add53, ptr %uc40, align 4, !dbg !292
  %38 = load ptr, ptr %ptr, align 8, !dbg !294
  %ptradd_any54 = getelementptr i8, ptr %38, i8 1, !dbg !294
  store ptr %ptradd_any54, ptr %ptr, align 8, !dbg !294
  %39 = load i8, ptr %38, align 1, !dbg !295
  store i8 %39, ptr %c, align 1, !dbg !295
  %40 = load i32, ptr %uc40, align 4, !dbg !296
  %not55 = icmp eq i32 %40, 0, !dbg !296
  br i1 %not55, label %or.phi60, label %or.rhs56, !dbg !296

or.rhs56:                                         ; preds = %if.exit49
  %41 = load i8, ptr %c, align 1, !dbg !297
  %zext57 = zext i8 %41 to i32, !dbg !297
  %and58 = and i32 %zext57, 192, !dbg !297
  %neq59 = icmp ne i32 %and58, 128, !dbg !297
  br label %or.phi60, !dbg !297

or.phi60:                                         ; preds = %or.rhs56, %if.exit49
  %val61 = phi i1 [ true, %if.exit49 ], [ %neq59, %or.rhs56 ], !dbg !297
  br i1 %val61, label %if.then62, label %if.exit63, !dbg !297

if.then62:                                        ; preds = %or.phi60
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !298

if.exit63:                                        ; preds = %or.phi60
  %42 = load i32, ptr %uc40, align 4, !dbg !299
  %43 = load i8, ptr %c, align 1, !dbg !300
  %zext65 = zext i8 %43 to i32, !dbg !300
  %and66 = and i32 %zext65, 63, !dbg !300
  %add67 = add i32 %42, %and66, !dbg !299
  store i32 %add67, ptr %0, align 4, !dbg !299
  ret i64 0, !dbg !299

if.exit68:                                        ; preds = %if.exit29
  %44 = load i64, ptr %max_size, align 8, !dbg !301
  %gt69 = icmp ugt i64 4, %44, !dbg !301
  br i1 %gt69, label %if.then70, label %if.exit71, !dbg !301

if.then70:                                        ; preds = %if.exit68
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !302

if.exit71:                                        ; preds = %if.exit68
  %45 = load i8, ptr %c, align 1, !dbg !303
  %zext72 = zext i8 %45 to i32, !dbg !303
  %and73 = and i32 %zext72, 248, !dbg !303
  %neq74 = icmp ne i32 %and73, 240, !dbg !303
  br i1 %neq74, label %if.then75, label %if.exit76, !dbg !303

if.then75:                                        ; preds = %if.exit71
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !304

if.exit76:                                        ; preds = %if.exit71
  %46 = load ptr, ptr %size, align 8, !dbg !305
  %checknull77 = icmp eq ptr %46, null, !dbg !305
  %47 = call i1 @llvm.expect.i1(i1 %checknull77, i1 false), !dbg !305
  br i1 %47, label %panic78, label %checkok79, !dbg !305

checkok79:                                        ; preds = %if.exit76
  store i64 4, ptr %46, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata ptr %uc80, metadata !307, metadata !DIExpression()), !dbg !308
  %48 = load i8, ptr %c, align 1, !dbg !309
  %zext81 = zext i8 %48 to i32, !dbg !309
  %and82 = and i32 %zext81, 7, !dbg !309
  %shl83 = shl i32 %and82, 18, !dbg !309
  %49 = freeze i32 %shl83, !dbg !309
  store i32 %49, ptr %uc80, align 4, !dbg !309
  %50 = load ptr, ptr %ptr, align 8, !dbg !310
  %ptradd_any84 = getelementptr i8, ptr %50, i8 1, !dbg !310
  store ptr %ptradd_any84, ptr %ptr, align 8, !dbg !310
  %51 = load i8, ptr %50, align 1, !dbg !311
  store i8 %51, ptr %c, align 1, !dbg !311
  %52 = load i8, ptr %c, align 1, !dbg !312
  %zext85 = zext i8 %52 to i32, !dbg !312
  %and86 = and i32 %zext85, 192, !dbg !312
  %neq87 = icmp ne i32 %and86, 128, !dbg !312
  br i1 %neq87, label %if.then88, label %if.exit89, !dbg !312

if.then88:                                        ; preds = %checkok79
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !313

if.exit89:                                        ; preds = %checkok79
  %53 = load i32, ptr %uc80, align 4, !dbg !314
  %54 = load i8, ptr %c, align 1, !dbg !315
  %zext90 = zext i8 %54 to i32, !dbg !315
  %and91 = and i32 %zext90, 63, !dbg !315
  %shl92 = shl i32 %and91, 12, !dbg !315
  %55 = freeze i32 %shl92, !dbg !315
  %add93 = add i32 %53, %55, !dbg !314
  store i32 %add93, ptr %uc80, align 4, !dbg !314
  %56 = load ptr, ptr %ptr, align 8, !dbg !316
  %ptradd_any94 = getelementptr i8, ptr %56, i8 1, !dbg !316
  store ptr %ptradd_any94, ptr %ptr, align 8, !dbg !316
  %57 = load i8, ptr %56, align 1, !dbg !317
  store i8 %57, ptr %c, align 1, !dbg !317
  %58 = load i8, ptr %c, align 1, !dbg !318
  %zext95 = zext i8 %58 to i32, !dbg !318
  %and96 = and i32 %zext95, 192, !dbg !318
  %neq97 = icmp ne i32 %and96, 128, !dbg !318
  br i1 %neq97, label %if.then98, label %if.exit99, !dbg !318

if.then98:                                        ; preds = %if.exit89
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !319

if.exit99:                                        ; preds = %if.exit89
  %59 = load i32, ptr %uc80, align 4, !dbg !320
  %60 = load i8, ptr %c, align 1, !dbg !321
  %zext100 = zext i8 %60 to i32, !dbg !321
  %and101 = and i32 %zext100, 63, !dbg !321
  %shl102 = shl i32 %and101, 6, !dbg !321
  %61 = freeze i32 %shl102, !dbg !321
  %add103 = add i32 %59, %61, !dbg !320
  store i32 %add103, ptr %uc80, align 4, !dbg !320
  %62 = load ptr, ptr %ptr, align 8, !dbg !322
  %ptradd_any104 = getelementptr i8, ptr %62, i8 1, !dbg !322
  store ptr %ptradd_any104, ptr %ptr, align 8, !dbg !322
  %63 = load i8, ptr %62, align 1, !dbg !323
  store i8 %63, ptr %c, align 1, !dbg !323
  %64 = load i32, ptr %uc80, align 4, !dbg !324
  %not105 = icmp eq i32 %64, 0, !dbg !324
  br i1 %not105, label %or.phi110, label %or.rhs106, !dbg !324

or.rhs106:                                        ; preds = %if.exit99
  %65 = load i8, ptr %c, align 1, !dbg !325
  %zext107 = zext i8 %65 to i32, !dbg !325
  %and108 = and i32 %zext107, 192, !dbg !325
  %neq109 = icmp ne i32 %and108, 128, !dbg !325
  br label %or.phi110, !dbg !325

or.phi110:                                        ; preds = %or.rhs106, %if.exit99
  %val111 = phi i1 [ true, %if.exit99 ], [ %neq109, %or.rhs106 ], !dbg !325
  br i1 %val111, label %if.then112, label %if.exit113, !dbg !325

if.then112:                                       ; preds = %or.phi110
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$INVALID_UTF8" to i64), !dbg !326

if.exit113:                                       ; preds = %or.phi110
  %66 = load i32, ptr %uc80, align 4, !dbg !327
  %67 = load i8, ptr %c, align 1, !dbg !328
  %zext115 = zext i8 %67 to i32, !dbg !328
  %and116 = and i32 %zext115, 63, !dbg !328
  %add117 = add i32 %66, %and116, !dbg !327
  store i32 %add117, ptr %0, align 4, !dbg !327
  ret i64 0, !dbg !327

panic:                                            ; preds = %entry
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !252
  call void %68(ptr @.panic_msg.16, i64 45, ptr @.file, i64 7, ptr @.func.17, i64 14, i32 139), !dbg !252
  unreachable, !dbg !252

panic3:                                           ; preds = %if.then1
  %69 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !260
  call void %69(ptr @.panic_msg.16, i64 45, ptr @.file, i64 7, ptr @.func.17, i64 14, i32 145), !dbg !260
  unreachable, !dbg !260

panic15:                                          ; preds = %if.exit13
  %70 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !268
  call void %70(ptr @.panic_msg.16, i64 45, ptr @.file, i64 7, ptr @.func.17, i64 14, i32 151), !dbg !268
  unreachable, !dbg !268

panic20:                                          ; preds = %checkok16
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !273
  call void %71(ptr @.panic_msg.12, i64 44, ptr @.file, i64 7, ptr @.func.17, i64 14, i32 153), !dbg !273
  unreachable, !dbg !273

panic38:                                          ; preds = %if.exit36
  %72 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !283
  call void %72(ptr @.panic_msg.16, i64 45, ptr @.file, i64 7, ptr @.func.17, i64 14, i32 161), !dbg !283
  unreachable, !dbg !283

panic78:                                          ; preds = %if.exit76
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !305
  call void %73(ptr @.panic_msg.16, i64 45, ptr @.file, i64 7, ptr @.func.17, i64 14, i32 173), !dbg !305
  unreachable, !dbg !305
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8_codepoints(ptr %0, i64 %1) #0 comdat !dbg !329 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata ptr %len, metadata !335, metadata !DIExpression()), !dbg !336
  store i64 0, ptr %len, align 8, !dbg !337
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !338, metadata !DIExpression()), !dbg !340
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !340
  %2 = load i64, ptr %ptradd1, align 8, !dbg !340
  store i64 %2, ptr %.anon, align 8, !dbg !340
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !338, metadata !DIExpression()), !dbg !340
  store i64 0, ptr %.anon2, align 8, !dbg !340
  br label %loop.cond, !dbg !340

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !340
  %4 = load i64, ptr %.anon, align 8, !dbg !340
  %lt = icmp ult i64 %3, %4, !dbg !340
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !340

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !341, metadata !DIExpression()), !dbg !343
  %ptradd3 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !344
  %5 = load i64, ptr %ptradd3, align 8, !dbg !344
  %6 = load ptr, ptr %utf8, align 8, !dbg !344
  %7 = load i64, ptr %.anon2, align 8, !dbg !344
  %ge = icmp uge i64 %7, %5, !dbg !344
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !344
  br i1 %8, label %panic, label %checkok, !dbg !344

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !344
  %9 = load i8, ptr %ptradd6, align 1, !dbg !344
  store i8 %9, ptr %c, align 1, !dbg !344
  %10 = load i8, ptr %c, align 1, !dbg !345
  %zext = zext i8 %10 to i32, !dbg !345
  %and = and i32 %zext, 192, !dbg !345
  %neq = icmp ne i32 %and, 128, !dbg !345
  br i1 %neq, label %if.then, label %if.exit, !dbg !345

if.then:                                          ; preds = %checkok
  %11 = load i64, ptr %len, align 8, !dbg !347
  %add = add i64 %11, 1, !dbg !347
  store i64 %add, ptr %len, align 8, !dbg !347
  br label %if.exit, !dbg !347

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon2, align 8, !dbg !340
  %addnuw = add nuw i64 %12, 1, !dbg !340
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !340
  br label %loop.cond, !dbg !340

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %len, align 8, !dbg !348
  ret i64 %13, !dbg !348

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %16 = insertvalue %any undef, ptr %taddr4, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %15, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd5, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.18, i64 15, i32 194, ptr byval(%"any[]") align 8 %indirectarg), !dbg !344
  unreachable, !dbg !344
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8len_for_utf32(ptr %0, i64 %1) #0 comdat !dbg !349 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  store ptr %0, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !357, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata ptr %len, metadata !363, metadata !DIExpression()), !dbg !364
  store i64 0, ptr %len, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !366, metadata !DIExpression()), !dbg !368
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !368
  %2 = load i64, ptr %ptradd1, align 8, !dbg !368
  store i64 %2, ptr %.anon, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !366, metadata !DIExpression()), !dbg !368
  store i64 0, ptr %.anon2, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.cond:                                        ; preds = %switch.exit, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !368
  %4 = load i64, ptr %.anon, align 8, !dbg !368
  %lt = icmp ult i64 %3, %4, !dbg !368
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !368

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !369, metadata !DIExpression()), !dbg !371
  %ptradd3 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !372
  %5 = load i64, ptr %ptradd3, align 8, !dbg !372
  %6 = load ptr, ptr %utf32, align 8, !dbg !372
  %7 = load i64, ptr %.anon2, align 8, !dbg !372
  %ge = icmp uge i64 %7, %5, !dbg !372
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !372
  br i1 %8, label %panic, label %checkok, !dbg !372

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %6, i64 %7, !dbg !372
  %9 = load i32, ptr %ptroffset, align 4, !dbg !372
  store i32 %9, ptr %uc, align 4, !dbg !372
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %10 = load i8, ptr %switch, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %uc, align 4, !dbg !373
  %le = icmp ule i32 %12, 127, !dbg !373
  %eq = icmp eq i1 %le, %11, !dbg !373
  br i1 %eq, label %switch.case, label %next_if, !dbg !373

switch.case:                                      ; preds = %switch.entry
  %13 = load i64, ptr %len, align 8, !dbg !376
  %add = add i64 %13, 1, !dbg !376
  store i64 %add, ptr %len, align 8, !dbg !376
  br label %switch.exit, !dbg !376

next_if:                                          ; preds = %switch.entry
  %14 = load i32, ptr %uc, align 4, !dbg !378
  %le6 = icmp ule i32 %14, 2047, !dbg !378
  %eq7 = icmp eq i1 %le6, %11, !dbg !378
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !378

switch.case8:                                     ; preds = %next_if
  %15 = load i64, ptr %len, align 8, !dbg !379
  %add9 = add i64 %15, 2, !dbg !379
  store i64 %add9, ptr %len, align 8, !dbg !379
  br label %switch.exit, !dbg !379

next_if10:                                        ; preds = %next_if
  %16 = load i32, ptr %uc, align 4, !dbg !381
  %le11 = icmp ule i32 %16, 65535, !dbg !381
  %eq12 = icmp eq i1 %le11, %11, !dbg !381
  br i1 %eq12, label %switch.case13, label %next_if15, !dbg !381

switch.case13:                                    ; preds = %next_if10
  %17 = load i64, ptr %len, align 8, !dbg !382
  %add14 = add i64 %17, 3, !dbg !382
  store i64 %add14, ptr %len, align 8, !dbg !382
  br label %switch.exit, !dbg !382

next_if15:                                        ; preds = %next_if10
  br label %switch.default, !dbg !382

switch.default:                                   ; preds = %next_if15
  %18 = load i64, ptr %len, align 8, !dbg !384
  %add16 = add i64 %18, 4, !dbg !384
  store i64 %add16, ptr %len, align 8, !dbg !384
  br label %switch.exit, !dbg !384

switch.exit:                                      ; preds = %switch.default, %switch.case13, %switch.case8, %switch.case
  %19 = load i64, ptr %.anon2, align 8, !dbg !368
  %addnuw = add nuw i64 %19, 1, !dbg !368
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.exit:                                        ; preds = %loop.cond
  %20 = load i64, ptr %len, align 8, !dbg !386
  ret i64 %20, !dbg !386

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %22, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd5, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.19, i64 17, i32 209, ptr byval(%"any[]") align 8 %indirectarg), !dbg !372
  unreachable, !dbg !372
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8len_for_utf16(ptr %0, i64 %1) #0 comdat !dbg !387 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i16, align 2
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf16, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf16, metadata !394, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %len, metadata !400, metadata !DIExpression()), !dbg !401
  store i64 0, ptr %len, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !403, metadata !DIExpression()), !dbg !404
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !405
  %2 = load i64, ptr %ptradd1, align 8, !dbg !405
  store i64 %2, ptr %len16, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata ptr %i, metadata !406, metadata !DIExpression()), !dbg !408
  store i64 0, ptr %i, align 8, !dbg !409
  br label %loop.cond, !dbg !409

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %i, align 8, !dbg !410
  %4 = load i64, ptr %len16, align 8, !dbg !411
  %lt = icmp ult i64 %3, %4, !dbg !410
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !410

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !412, metadata !DIExpression()), !dbg !414
  %ptradd2 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !415
  %5 = load i64, ptr %ptradd2, align 8, !dbg !415
  %6 = load ptr, ptr %utf16, align 8, !dbg !415
  %7 = load i64, ptr %i, align 8, !dbg !416
  %ge = icmp uge i64 %7, %5, !dbg !416
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !416
  br i1 %8, label %panic, label %checkok, !dbg !416

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %6, i64 %7, !dbg !416
  %9 = load i16, ptr %ptroffset, align 2, !dbg !416
  store i16 %9, ptr %c, align 2, !dbg !416
  %10 = load i16, ptr %c, align 2, !dbg !417
  %zext = zext i16 %10 to i32, !dbg !417
  %and = and i32 %zext, 63488, !dbg !417
  %neq = icmp ne i32 %and, 55296, !dbg !417
  br i1 %neq, label %if.then, label %if.exit11, !dbg !417

if.then:                                          ; preds = %checkok
  %11 = load i16, ptr %c, align 2, !dbg !418
  %le = icmp ule i16 %11, 127, !dbg !418
  br i1 %le, label %if.then5, label %if.exit, !dbg !418

if.then5:                                         ; preds = %if.then
  %12 = load i64, ptr %len, align 8, !dbg !420
  %add = add i64 %12, 1, !dbg !420
  store i64 %add, ptr %len, align 8, !dbg !420
  br label %loop.inc, !dbg !422

if.exit:                                          ; preds = %if.then
  %13 = load i16, ptr %c, align 2, !dbg !423
  %le6 = icmp ule i16 %13, 2047, !dbg !423
  br i1 %le6, label %if.then7, label %if.exit9, !dbg !423

if.then7:                                         ; preds = %if.exit
  %14 = load i64, ptr %len, align 8, !dbg !424
  %add8 = add i64 %14, 2, !dbg !424
  store i64 %add8, ptr %len, align 8, !dbg !424
  br label %loop.inc, !dbg !426

if.exit9:                                         ; preds = %if.exit
  %15 = load i64, ptr %len, align 8, !dbg !427
  %add10 = add i64 %15, 3, !dbg !427
  store i64 %add10, ptr %len, align 8, !dbg !427
  br label %loop.inc, !dbg !428

if.exit11:                                        ; preds = %checkok
  %16 = load i64, ptr %len, align 8, !dbg !429
  %add12 = add i64 %16, 4, !dbg !429
  store i64 %add12, ptr %len, align 8, !dbg !429
  br label %loop.inc, !dbg !429

loop.inc:                                         ; preds = %if.exit11, %if.exit9, %if.then7, %if.then5
  %17 = load i64, ptr %i, align 8, !dbg !430
  %add13 = add i64 %17, 1, !dbg !430
  store i64 %add13, ptr %i, align 8, !dbg !430
  br label %loop.cond, !dbg !430

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %len, align 8, !dbg !431
  ret i64 %18, !dbg !431

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr3, align 8
  %21 = insertvalue %any undef, ptr %taddr3, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd4, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.20, i64 17, i32 237, ptr byval(%"any[]") align 8 %indirectarg), !dbg !416
  unreachable, !dbg !416
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16len_for_utf8(ptr %0, i64 %1) #0 comdat !dbg !432 {
entry:
  %utf8 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %len, metadata !435, metadata !DIExpression()), !dbg !436
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !437
  %2 = load i64, ptr %ptradd1, align 8, !dbg !437
  store i64 %2, ptr %len, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !438, metadata !DIExpression()), !dbg !439
  store i64 0, ptr %len16, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata ptr %i, metadata !441, metadata !DIExpression()), !dbg !443
  store i64 0, ptr %i, align 8, !dbg !444
  br label %loop.cond, !dbg !444

loop.cond:                                        ; preds = %loop.inc, %entry
  %3 = load i64, ptr %i, align 8, !dbg !445
  %4 = load i64, ptr %len, align 8, !dbg !446
  %lt = icmp ult i64 %3, %4, !dbg !445
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !445

loop.body:                                        ; preds = %loop.cond
  %5 = load i64, ptr %len16, align 8, !dbg !447
  %add = add i64 %5, 1, !dbg !447
  store i64 %add, ptr %len16, align 8, !dbg !447
  call void @llvm.dbg.declare(metadata ptr %c, metadata !449, metadata !DIExpression()), !dbg !450
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !451
  %6 = load i64, ptr %ptradd2, align 8, !dbg !451
  %7 = load ptr, ptr %utf8, align 8, !dbg !451
  %8 = load i64, ptr %i, align 8, !dbg !452
  %ge = icmp uge i64 %8, %6, !dbg !452
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !452
  br i1 %9, label %panic, label %checkok, !dbg !452

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 %8, !dbg !452
  %10 = load i8, ptr %ptradd5, align 1, !dbg !452
  store i8 %10, ptr %c, align 1, !dbg !452
  %11 = load i8, ptr %c, align 1, !dbg !453
  %zext = zext i8 %11 to i32, !dbg !453
  %and = and i32 %zext, 128, !dbg !453
  %eq = icmp eq i32 0, %and, !dbg !453
  br i1 %eq, label %if.then, label %if.exit, !dbg !453

if.then:                                          ; preds = %checkok
  br label %loop.inc, !dbg !454

if.exit:                                          ; preds = %checkok
  %12 = load i64, ptr %i, align 8, !dbg !455
  %add6 = add i64 %12, 1, !dbg !455
  store i64 %add6, ptr %i, align 8, !dbg !455
  %13 = load i8, ptr %c, align 1, !dbg !456
  %zext7 = zext i8 %13 to i32, !dbg !456
  %and8 = and i32 %zext7, 224, !dbg !456
  %eq9 = icmp eq i32 %and8, 192, !dbg !456
  br i1 %eq9, label %if.then10, label %if.exit11, !dbg !456

if.then10:                                        ; preds = %if.exit
  br label %loop.inc, !dbg !457

if.exit11:                                        ; preds = %if.exit
  %14 = load i64, ptr %i, align 8, !dbg !458
  %add12 = add i64 %14, 1, !dbg !458
  store i64 %add12, ptr %i, align 8, !dbg !458
  %15 = load i8, ptr %c, align 1, !dbg !459
  %zext13 = zext i8 %15 to i32, !dbg !459
  %and14 = and i32 %zext13, 240, !dbg !459
  %eq15 = icmp eq i32 %and14, 224, !dbg !459
  br i1 %eq15, label %if.then16, label %if.exit17, !dbg !459

if.then16:                                        ; preds = %if.exit11
  br label %loop.inc, !dbg !460

if.exit17:                                        ; preds = %if.exit11
  %16 = load i64, ptr %i, align 8, !dbg !461
  %add18 = add i64 %16, 1, !dbg !461
  store i64 %add18, ptr %i, align 8, !dbg !461
  %17 = load i64, ptr %len16, align 8, !dbg !462
  %add19 = add i64 %17, 1, !dbg !462
  store i64 %add19, ptr %len16, align 8, !dbg !462
  br label %loop.inc, !dbg !462

loop.inc:                                         ; preds = %if.exit17, %if.then16, %if.then10, %if.then
  %18 = load i64, ptr %i, align 8, !dbg !463
  %add20 = add i64 %18, 1, !dbg !463
  store i64 %add20, ptr %i, align 8, !dbg !463
  br label %loop.cond, !dbg !463

loop.exit:                                        ; preds = %loop.cond
  %19 = load i64, ptr %len16, align 8, !dbg !464
  ret i64 %19, !dbg !464

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd4, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.21, i64 17, i32 270, ptr byval(%"any[]") align 8 %indirectarg), !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16len_for_utf32(ptr %0, i64 %1) #0 comdat !dbg !465 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %len, metadata !468, metadata !DIExpression()), !dbg !469
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !470
  %2 = load i64, ptr %ptradd1, align 8, !dbg !470
  store i64 %2, ptr %len, align 8, !dbg !470
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !471, metadata !DIExpression()), !dbg !473
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !473
  %3 = load i64, ptr %ptradd2, align 8, !dbg !473
  store i64 %3, ptr %.anon, align 8, !dbg !473
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !471, metadata !DIExpression()), !dbg !473
  store i64 0, ptr %.anon3, align 8, !dbg !473
  br label %loop.cond, !dbg !473

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %.anon3, align 8, !dbg !473
  %5 = load i64, ptr %.anon, align 8, !dbg !473
  %lt = icmp ult i64 %4, %5, !dbg !473
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !473

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !474, metadata !DIExpression()), !dbg !476
  %ptradd4 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !477
  %6 = load i64, ptr %ptradd4, align 8, !dbg !477
  %7 = load ptr, ptr %utf32, align 8, !dbg !477
  %8 = load i64, ptr %.anon3, align 8, !dbg !477
  %ge = icmp uge i64 %8, %6, !dbg !477
  %9 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !477
  br i1 %9, label %panic, label %checkok, !dbg !477

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !477
  %10 = load i32, ptr %ptroffset, align 4, !dbg !477
  store i32 %10, ptr %uc, align 4, !dbg !477
  %11 = load i32, ptr %uc, align 4, !dbg !478
  %ge7 = icmp uge i32 %11, 65536, !dbg !478
  br i1 %ge7, label %if.then, label %if.exit, !dbg !478

if.then:                                          ; preds = %checkok
  %12 = load i64, ptr %len, align 8, !dbg !480
  %add = add i64 %12, 1, !dbg !480
  store i64 %add, ptr %len, align 8, !dbg !480
  br label %if.exit, !dbg !480

if.exit:                                          ; preds = %if.then, %checkok
  %13 = load i64, ptr %.anon3, align 8, !dbg !473
  %addnuw = add nuw i64 %13, 1, !dbg !473
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !473
  br label %loop.cond, !dbg !473

loop.exit:                                        ; preds = %loop.cond
  %14 = load i64, ptr %len, align 8, !dbg !481
  ret i64 %14, !dbg !481

panic:                                            ; preds = %loop.body
  store i64 %6, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr5, align 8
  %17 = insertvalue %any undef, ptr %taddr5, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd6, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.22, i64 18, i32 289, ptr byval(%"any[]") align 8 %indirectarg), !dbg !477
  unreachable, !dbg !477
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf32to8(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !482 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca %"char[]", align 8
  %buffer = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %used = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots11 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  store ptr %1, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %3, ptr %utf8_buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %utf8_buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %buffer, ptr align 8 %utf8_buffer, i32 16, i1 false), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !492, metadata !DIExpression()), !dbg !494
  %ptradd2 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !494
  %5 = load i64, ptr %ptradd2, align 8, !dbg !494
  store i64 %5, ptr %.anon, align 8, !dbg !494
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !492, metadata !DIExpression()), !dbg !494
  store i64 0, ptr %.anon3, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.cond:                                        ; preds = %checkok15, %entry
  %6 = load i64, ptr %.anon3, align 8, !dbg !494
  %7 = load i64, ptr %.anon, align 8, !dbg !494
  %lt = icmp ult i64 %6, %7, !dbg !494
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !494

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !495, metadata !DIExpression()), !dbg !497
  %ptradd4 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !498
  %8 = load i64, ptr %ptradd4, align 8, !dbg !498
  %9 = load ptr, ptr %utf32, align 8, !dbg !498
  %10 = load i64, ptr %.anon3, align 8, !dbg !498
  %ge = icmp uge i64 %10, %8, !dbg !498
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !498
  br i1 %11, label %panic, label %checkok, !dbg !498

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %9, i64 %10, !dbg !498
  %12 = load i32, ptr %ptroffset, align 4, !dbg !498
  store i32 %12, ptr %uc, align 4, !dbg !498
  call void @llvm.dbg.declare(metadata ptr %used, metadata !499, metadata !DIExpression()), !dbg !501
  %13 = load i32, ptr %uc, align 4
  %lo = load ptr, ptr %buffer, align 8
  %ptradd7 = getelementptr inbounds i8, ptr %buffer, i64 8
  %hi = load i64, ptr %ptradd7, align 8
  %14 = call i64 @std.core.string.conv.char32_to_utf8(ptr %retparam, i32 %13, ptr %lo, i64 %hi) #4, !dbg !502
  %not_err = icmp eq i64 %14, 0, !dbg !502
  %15 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !502
  br i1 %15, label %after_check, label %assign_optional, !dbg !502

assign_optional:                                  ; preds = %checkok
  store i64 %14, ptr %error_var, align 8, !dbg !502
  br label %guard_block, !dbg !502

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !502

guard_block:                                      ; preds = %assign_optional
  %16 = load i64, ptr %error_var, align 8, !dbg !502
  ret i64 %16, !dbg !502

noerr_block:                                      ; preds = %after_check
  %17 = load i64, ptr %retparam, align 8, !dbg !502
  store i64 %17, ptr %used, align 8, !dbg !502
  %18 = load %"char[]", ptr %buffer, align 8, !dbg !503
  %19 = extractvalue %"char[]" %18, 0, !dbg !503
  %20 = load i64, ptr %used, align 8, !dbg !504
  %21 = extractvalue %"char[]" %18, 1, !dbg !504
  %gt = icmp ugt i64 %20, %21, !dbg !504
  %22 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !504
  br i1 %22, label %panic8, label %checkok15, !dbg !504

checkok15:                                        ; preds = %noerr_block
  %size = sub i64 %21, %20, !dbg !503
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !503
  %23 = insertvalue %"char[]" undef, ptr %ptradd16, 0, !dbg !503
  %24 = insertvalue %"char[]" %23, i64 %size, 1, !dbg !503
  store %"char[]" %24, ptr %buffer, align 8, !dbg !503
  %25 = load i64, ptr %.anon3, align 8, !dbg !494
  %addnuw = add nuw i64 %25, 1, !dbg !494
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !494
  br label %loop.cond, !dbg !494

loop.exit:                                        ; preds = %loop.cond
  %ptradd17 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !505
  %26 = load i64, ptr %ptradd17, align 8, !dbg !505
  %lt18 = icmp ult i64 0, %26, !dbg !505
  br i1 %lt18, label %if.then, label %if.exit, !dbg !505

if.then:                                          ; preds = %loop.exit
  %ptradd19 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !506
  %27 = load i64, ptr %ptradd19, align 8, !dbg !506
  %28 = load ptr, ptr %buffer, align 8, !dbg !506
  %ge20 = icmp sge i64 0, %27, !dbg !507
  %29 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !507
  br i1 %29, label %panic21, label %checkok28, !dbg !507

checkok28:                                        ; preds = %if.then
  store i8 0, ptr %28, align 1, !dbg !508
  br label %if.exit, !dbg !508

if.exit:                                          ; preds = %checkok28, %loop.exit
  %ptradd29 = getelementptr inbounds i8, ptr %utf8_buffer, i64 8, !dbg !509
  %30 = load i64, ptr %ptradd29, align 8, !dbg !509
  %ptradd30 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !510
  %31 = load i64, ptr %ptradd30, align 8, !dbg !510
  %sub = sub i64 %30, %31, !dbg !509
  store i64 %sub, ptr %0, align 8, !dbg !509
  ret i64 0, !dbg !509

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd6, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.23, i64 8, i32 306, ptr byval(%"any[]") align 8 %indirectarg), !dbg !498
  unreachable, !dbg !498

panic8:                                           ; preds = %noerr_block
  store i64 %21, ptr %taddr9, align 8
  %37 = insertvalue %any undef, ptr %taddr9, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr10, align 8
  %39 = insertvalue %any undef, ptr %taddr10, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots11, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots11, i64 16
  store %any %40, ptr %ptradd12, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp13" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.24, i64 61, ptr @.file, i64 7, ptr @.func.23, i64 8, i32 309, ptr byval(%"any[]") align 8 %indirectarg14), !dbg !503
  unreachable, !dbg !503

panic21:                                          ; preds = %if.then
  store i64 %27, ptr %taddr22, align 8
  %42 = insertvalue %any undef, ptr %taddr22, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %44 = insertvalue %any undef, ptr %taddr23, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %43, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %45, ptr %ptradd25, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.23, i64 8, i32 312, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to32(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !511 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca %"uint[]", align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %len32 = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !514, metadata !DIExpression()), !dbg !515
  store ptr %3, ptr %utf32_buffer, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %utf32_buffer, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32_buffer, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata ptr %len, metadata !518, metadata !DIExpression()), !dbg !519
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !520
  %5 = load i64, ptr %ptradd2, align 8, !dbg !520
  store i64 %5, ptr %len, align 8, !dbg !520
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !521, metadata !DIExpression()), !dbg !522
  %6 = load ptr, ptr %utf32_buffer, align 8, !dbg !523
  store ptr %6, ptr %ptr, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata ptr %len32, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 0, ptr %len32, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !527, metadata !DIExpression()), !dbg !528
  %ptradd3 = getelementptr inbounds i8, ptr %utf32_buffer, i64 8, !dbg !529
  %7 = load i64, ptr %ptradd3, align 8, !dbg !529
  store i64 %7, ptr %buf_len, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata ptr %i, metadata !530, metadata !DIExpression()), !dbg !532
  store i64 0, ptr %i, align 8, !dbg !533
  br label %loop.cond, !dbg !533

loop.cond:                                        ; preds = %noerr_block, %entry
  %8 = load i64, ptr %i, align 8, !dbg !534
  %9 = load i64, ptr %len, align 8, !dbg !535
  %lt = icmp ult i64 %8, %9, !dbg !534
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !534

loop.body:                                        ; preds = %loop.cond
  %10 = load i64, ptr %len32, align 8, !dbg !536
  %11 = load i64, ptr %buf_len, align 8, !dbg !538
  %eq = icmp eq i64 %10, %11, !dbg !536
  br i1 %eq, label %if.then, label %if.exit, !dbg !536

if.then:                                          ; preds = %loop.body
  ret i64 ptrtoint (ptr @"std.core.string.UnicodeResult$CONVERSION_FAILED" to i64), !dbg !539

if.exit:                                          ; preds = %loop.body
  call void @llvm.dbg.declare(metadata ptr %width, metadata !540, metadata !DIExpression()), !dbg !541
  %12 = load i64, ptr %len, align 8, !dbg !542
  %13 = load i64, ptr %i, align 8, !dbg !543
  %sub = sub i64 %12, %13, !dbg !542
  store i64 %sub, ptr %width, align 8, !dbg !542
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !544, metadata !DIExpression()), !dbg !545
  %ptradd4 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !546
  %14 = load i64, ptr %ptradd4, align 8, !dbg !546
  %15 = load ptr, ptr %utf8, align 8, !dbg !546
  %16 = load i64, ptr %i, align 8, !dbg !547
  %ge = icmp uge i64 %16, %14, !dbg !547
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !547
  br i1 %17, label %panic, label %checkok, !dbg !547

checkok:                                          ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !547
  %18 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd7, ptr %width) #4, !dbg !548
  %not_err = icmp eq i64 %18, 0, !dbg !548
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !548
  br i1 %19, label %after_check, label %assign_optional, !dbg !548

assign_optional:                                  ; preds = %checkok
  store i64 %18, ptr %error_var, align 8, !dbg !548
  br label %guard_block, !dbg !548

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !548

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !548
  ret i64 %20, !dbg !548

noerr_block:                                      ; preds = %after_check
  %21 = load i32, ptr %retparam, align 4, !dbg !548
  store i32 %21, ptr %uc, align 4, !dbg !548
  %22 = load i64, ptr %i, align 8, !dbg !549
  %23 = load i64, ptr %width, align 8, !dbg !550
  %add = add i64 %22, %23, !dbg !549
  store i64 %add, ptr %i, align 8, !dbg !549
  %24 = load ptr, ptr %ptr, align 8, !dbg !551
  %25 = load i64, ptr %len32, align 8, !dbg !552
  %add8 = add i64 %25, 1, !dbg !552
  store i64 %add8, ptr %len32, align 8, !dbg !552
  %ptroffset = getelementptr inbounds [4 x i8], ptr %24, i64 %25, !dbg !552
  %26 = load i32, ptr %uc, align 4, !dbg !553
  store i32 %26, ptr %ptroffset, align 4, !dbg !553
  br label %loop.cond, !dbg !553

loop.exit:                                        ; preds = %loop.cond
  %27 = load i64, ptr %len32, align 8, !dbg !554
  %add9 = add i64 %27, 1, !dbg !554
  %28 = load i64, ptr %buf_len, align 8, !dbg !555
  %lt10 = icmp slt i64 %add9, %28, !dbg !554
  %check = icmp slt i64 %28, 0, !dbg !554
  %siui-lt = or i1 %check, %lt10, !dbg !554
  br i1 %siui-lt, label %if.then11, label %if.exit13, !dbg !554

if.then11:                                        ; preds = %loop.exit
  %29 = load ptr, ptr %ptr, align 8, !dbg !556
  %30 = load i64, ptr %len32, align 8, !dbg !557
  %ptroffset12 = getelementptr inbounds [4 x i8], ptr %29, i64 %30, !dbg !557
  store i32 0, ptr %ptroffset12, align 4, !dbg !558
  br label %if.exit13, !dbg !558

if.exit13:                                        ; preds = %if.then11, %loop.exit
  %31 = load i64, ptr %len32, align 8, !dbg !559
  store i64 %31, ptr %0, align 8, !dbg !559
  ret i64 0, !dbg !559

panic:                                            ; preds = %if.exit
  store i64 %14, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %34 = insertvalue %any undef, ptr %taddr5, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd6, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.25, i64 8, i32 333, ptr byval(%"any[]") align 8 %indirectarg), !dbg !547
  unreachable, !dbg !547
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf16to8_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !560 {
entry:
  %utf16 = alloca %"ushort[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %i = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf16, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf16, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf16, metadata !563, metadata !DIExpression()), !dbg !564
  store ptr %2, ptr %utf8_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata ptr %len16, metadata !567, metadata !DIExpression()), !dbg !568
  %ptradd1 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !569
  %3 = load i64, ptr %ptradd1, align 8, !dbg !569
  store i64 %3, ptr %len16, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata ptr %i, metadata !570, metadata !DIExpression()), !dbg !572
  store i64 0, ptr %i, align 8, !dbg !573
  br label %loop.cond, !dbg !573

loop.cond:                                        ; preds = %noerr_block, %entry
  %4 = load i64, ptr %i, align 8, !dbg !574
  %5 = load i64, ptr %len16, align 8, !dbg !575
  %lt = icmp ult i64 %4, %5, !dbg !574
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !574

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %available, metadata !576, metadata !DIExpression()), !dbg !578
  %6 = load i64, ptr %len16, align 8, !dbg !579
  %7 = load i64, ptr %i, align 8, !dbg !580
  %sub = sub i64 %6, %7, !dbg !579
  store i64 %sub, ptr %available, align 8, !dbg !579
  %ptradd2 = getelementptr inbounds i8, ptr %utf16, i64 8, !dbg !581
  %8 = load i64, ptr %ptradd2, align 8, !dbg !581
  %9 = load ptr, ptr %utf16, align 8, !dbg !581
  %10 = load i64, ptr %i, align 8, !dbg !582
  %ge = icmp uge i64 %10, %8, !dbg !582
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !582
  br i1 %11, label %panic, label %checkok, !dbg !582

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [2 x i8], ptr %9, i64 %10, !dbg !582
  %12 = call i64 @std.core.string.conv.char16_to_utf8_unsafe(ptr %ptroffset, ptr %available, ptr %utf8_buffer) #4, !dbg !583
  %not_err = icmp eq i64 %12, 0, !dbg !583
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !583
  br i1 %13, label %after_check, label %assign_optional, !dbg !583

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !583
  br label %guard_block, !dbg !583

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !583

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !583
  ret i64 %14, !dbg !583

noerr_block:                                      ; preds = %after_check
  %15 = load i64, ptr %i, align 8, !dbg !584
  %16 = load i64, ptr %available, align 8, !dbg !585
  %add = add i64 %15, %16, !dbg !584
  store i64 %add, ptr %i, align 8, !dbg !584
  br label %loop.cond, !dbg !584

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !584

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %19 = insertvalue %any undef, ptr %taddr3, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %18, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd4, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.26, i64 15, i32 356, ptr byval(%"any[]") align 8 %indirectarg), !dbg !582
  unreachable, !dbg !582
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to32_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !586 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf32_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !589, metadata !DIExpression()), !dbg !590
  store ptr %2, ptr %utf32_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32_buffer, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata ptr %len, metadata !593, metadata !DIExpression()), !dbg !594
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !595
  %3 = load i64, ptr %ptradd1, align 8, !dbg !595
  store i64 %3, ptr %len, align 8, !dbg !595
  call void @llvm.dbg.declare(metadata ptr %i, metadata !596, metadata !DIExpression()), !dbg !598
  store i64 0, ptr %i, align 8, !dbg !599
  br label %loop.cond, !dbg !599

loop.cond:                                        ; preds = %noerr_block, %entry
  %4 = load i64, ptr %i, align 8, !dbg !600
  %5 = load i64, ptr %len, align 8, !dbg !601
  %lt = icmp ult i64 %4, %5, !dbg !600
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !600

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %width, metadata !602, metadata !DIExpression()), !dbg !604
  %6 = load i64, ptr %len, align 8, !dbg !605
  %7 = load i64, ptr %i, align 8, !dbg !606
  %sub = sub i64 %6, %7, !dbg !605
  store i64 %sub, ptr %width, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !607, metadata !DIExpression()), !dbg !608
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !609
  %8 = load i64, ptr %ptradd2, align 8, !dbg !609
  %9 = load ptr, ptr %utf8, align 8, !dbg !609
  %10 = load i64, ptr %i, align 8, !dbg !610
  %ge = icmp uge i64 %10, %8, !dbg !610
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !610
  br i1 %11, label %panic, label %checkok, !dbg !610

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !610
  %12 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd5, ptr %width) #4, !dbg !611
  %not_err = icmp eq i64 %12, 0, !dbg !611
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !611
  br i1 %13, label %after_check, label %assign_optional, !dbg !611

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !611
  br label %guard_block, !dbg !611

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !611

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !611
  ret i64 %14, !dbg !611

noerr_block:                                      ; preds = %after_check
  %15 = load i32, ptr %retparam, align 4, !dbg !611
  store i32 %15, ptr %uc, align 4, !dbg !611
  %16 = load i64, ptr %i, align 8, !dbg !612
  %17 = load i64, ptr %width, align 8, !dbg !613
  %add = add i64 %16, %17, !dbg !612
  store i64 %add, ptr %i, align 8, !dbg !612
  %18 = load ptr, ptr %utf32_buffer, align 8, !dbg !614
  %ptradd_any = getelementptr i8, ptr %18, i8 4, !dbg !614
  store ptr %ptradd_any, ptr %utf32_buffer, align 8, !dbg !614
  %19 = load i32, ptr %uc, align 4, !dbg !615
  store i32 %19, ptr %18, align 4, !dbg !615
  br label %loop.cond, !dbg !615

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !615

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %20 = insertvalue %any undef, ptr %taddr, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %22 = insertvalue %any undef, ptr %taddr3, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %21, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %23, ptr %ptradd4, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.27, i64 15, i32 375, ptr byval(%"any[]") align 8 %indirectarg), !dbg !610
  unreachable, !dbg !610
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.string.conv.utf8to16_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !616 {
entry:
  %utf8 = alloca %"char[]", align 8
  %utf16_buffer = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %width = alloca i64, align 8
  %uc = alloca i32, align 4
  %error_var = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %retparam = alloca i32, align 4
  store ptr %0, ptr %utf8, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf8, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8, metadata !619, metadata !DIExpression()), !dbg !620
  store ptr %2, ptr %utf16_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf16_buffer, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %len, metadata !623, metadata !DIExpression()), !dbg !624
  %ptradd1 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !625
  %3 = load i64, ptr %ptradd1, align 8, !dbg !625
  store i64 %3, ptr %len, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata ptr %i, metadata !626, metadata !DIExpression()), !dbg !628
  store i64 0, ptr %i, align 8, !dbg !629
  br label %loop.cond, !dbg !629

loop.cond:                                        ; preds = %noerr_block, %entry
  %4 = load i64, ptr %i, align 8, !dbg !630
  %5 = load i64, ptr %len, align 8, !dbg !631
  %lt = icmp ult i64 %4, %5, !dbg !630
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !630

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %width, metadata !632, metadata !DIExpression()), !dbg !634
  %6 = load i64, ptr %len, align 8, !dbg !635
  %7 = load i64, ptr %i, align 8, !dbg !636
  %sub = sub i64 %6, %7, !dbg !635
  store i64 %sub, ptr %width, align 8, !dbg !635
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !637, metadata !DIExpression()), !dbg !638
  %ptradd2 = getelementptr inbounds i8, ptr %utf8, i64 8, !dbg !639
  %8 = load i64, ptr %ptradd2, align 8, !dbg !639
  %9 = load ptr, ptr %utf8, align 8, !dbg !639
  %10 = load i64, ptr %i, align 8, !dbg !640
  %ge = icmp uge i64 %10, %8, !dbg !640
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !640
  br i1 %11, label %panic, label %checkok, !dbg !640

checkok:                                          ; preds = %loop.body
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !640
  %12 = call i64 @std.core.string.conv.utf8_to_char32(ptr %retparam, ptr %ptradd5, ptr %width) #4, !dbg !641
  %not_err = icmp eq i64 %12, 0, !dbg !641
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !641
  br i1 %13, label %after_check, label %assign_optional, !dbg !641

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %error_var, align 8, !dbg !641
  br label %guard_block, !dbg !641

after_check:                                      ; preds = %checkok
  br label %noerr_block, !dbg !641

guard_block:                                      ; preds = %assign_optional
  %14 = load i64, ptr %error_var, align 8, !dbg !641
  ret i64 %14, !dbg !641

noerr_block:                                      ; preds = %after_check
  %15 = load i32, ptr %retparam, align 4, !dbg !641
  store i32 %15, ptr %uc, align 4, !dbg !641
  %16 = load i32, ptr %uc, align 4, !dbg !642
  call void @std.core.string.conv.char32_to_utf16_unsafe(i32 %16, ptr %utf16_buffer) #4, !dbg !643
  %17 = load i64, ptr %i, align 8, !dbg !644
  %18 = load i64, ptr %width, align 8, !dbg !645
  %add = add i64 %17, %18, !dbg !644
  store i64 %add, ptr %i, align 8, !dbg !644
  br label %loop.cond, !dbg !644

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !644

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr3, align 8
  %21 = insertvalue %any undef, ptr %taddr3, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd4 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd4, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.28, i64 15, i32 395, ptr byval(%"any[]") align 8 %indirectarg), !dbg !640
  unreachable, !dbg !640
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.string.conv.utf32to8_unsafe(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !646 {
entry:
  %utf32 = alloca %"uint[]", align 8
  %utf8_buffer = alloca ptr, align 8
  %start = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %uc = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %utf32, align 8
  %ptradd = getelementptr inbounds i8, ptr %utf32, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %utf32, metadata !649, metadata !DIExpression()), !dbg !650
  store ptr %2, ptr %utf8_buffer, align 8
  call void @llvm.dbg.declare(metadata ptr %utf8_buffer, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata ptr %start, metadata !653, metadata !DIExpression()), !dbg !654
  %3 = load ptr, ptr %utf8_buffer, align 8, !dbg !655
  store ptr %3, ptr %start, align 8, !dbg !655
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !656, metadata !DIExpression()), !dbg !658
  %ptradd1 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !658
  %4 = load i64, ptr %ptradd1, align 8, !dbg !658
  store i64 %4, ptr %.anon, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !656, metadata !DIExpression()), !dbg !658
  store i64 0, ptr %.anon2, align 8, !dbg !658
  br label %loop.cond, !dbg !658

loop.cond:                                        ; preds = %checkok, %entry
  %5 = load i64, ptr %.anon2, align 8, !dbg !658
  %6 = load i64, ptr %.anon, align 8, !dbg !658
  %lt = icmp ult i64 %5, %6, !dbg !658
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !658

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %uc, metadata !659, metadata !DIExpression()), !dbg !661
  %ptradd3 = getelementptr inbounds i8, ptr %utf32, i64 8, !dbg !662
  %7 = load i64, ptr %ptradd3, align 8, !dbg !662
  %8 = load ptr, ptr %utf32, align 8, !dbg !662
  %9 = load i64, ptr %.anon2, align 8, !dbg !662
  %ge = icmp uge i64 %9, %7, !dbg !662
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !662
  br i1 %10, label %panic, label %checkok, !dbg !662

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %8, i64 %9, !dbg !662
  %11 = load i32, ptr %ptroffset, align 4, !dbg !662
  store i32 %11, ptr %uc, align 4, !dbg !662
  %12 = load i32, ptr %uc, align 4, !dbg !663
  %13 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %12, ptr %utf8_buffer) #4, !dbg !665
  %14 = load i64, ptr %.anon2, align 8, !dbg !658
  %addnuw = add nuw i64 %14, 1, !dbg !658
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !658
  br label %loop.cond, !dbg !658

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !658

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %17 = insertvalue %any undef, ptr %taddr4, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %16, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd5, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 7, ptr @.func.29, i64 15, i32 412, ptr byval(%"any[]") align 8 %indirectarg), !dbg !662
  unreachable, !dbg !662
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_OFFSET", linkageName: "std.core.string.conv.UTF16_SURROGATE_OFFSET", scope: !2, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "conv.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_MASK", scope: !2, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_GENERIC_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_GENERIC_VALUE", scope: !2, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_MASK", scope: !2, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_CODEPOINT_MASK", linkageName: "std.core.string.conv.UTF16_SURROGATE_CODEPOINT_MASK", scope: !2, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_BITS", linkageName: "std.core.string.conv.UTF16_SURROGATE_BITS", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_LOW_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_LOW_VALUE", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "UTF16_SURROGATE_HIGH_VALUE", linkageName: "std.core.string.conv.UTF16_SURROGATE_HIGH_VALUE", scope: !2, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true, align: 4)
!18 = !{i32 4, !"PIE Level", i32 2}
!19 = !{i32 4, !"PIC Level", i32 2}
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 2, !"frame-pointer", i32 2}
!23 = !{i32 1, !"uwtable", i32 2}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0, !4, !6, !8, !10, !12, !14, !16}
!26 = distinct !DISubprogram(name: "char32_to_utf8", linkageName: "std.core.string.conv.char32_to_utf8", scope: !2, file: !2, line: 16, type: !27, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !31, !3, !34}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !30)
!30 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !33)
!33 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !35, identifier: "char[]")
!35 = !{!36, !39}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !34, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !34, baseType: !32, size: 64, align: 64, offset: 64)
!40 = !{}
!41 = !DILocalVariable(name: "c", arg: 1, scope: !26, file: !2, line: 16, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 8, baseType: !3, align: 4)
!43 = !DILocation(line: 16, column: 31, scope: !26)
!44 = !DILocalVariable(name: "output", arg: 2, scope: !26, file: !2, line: 16, type: !34)
!45 = !DILocation(line: 16, column: 41, scope: !26)
!46 = !DILocation(line: 18, column: 7, scope: !26)
!47 = !DILocation(line: 18, column: 26, scope: !26)
!48 = !DILocation(line: 21, column: 8, scope: !49)
!49 = distinct !DILexicalBlock(scope: !26, file: !2, line: 19, column: 2)
!50 = !DILocation(line: 22, column: 4, scope: !51)
!51 = distinct !DILexicalBlock(scope: !49, file: !2, line: 22, column: 4)
!52 = !DILocation(line: 22, column: 11, scope: !51)
!53 = !DILocation(line: 22, column: 17, scope: !51)
!54 = !DILocation(line: 23, column: 11, scope: !51)
!55 = !DILocation(line: 24, column: 8, scope: !49)
!56 = !DILocation(line: 25, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !2, line: 25, column: 4)
!58 = !DILocation(line: 25, column: 31, scope: !57)
!59 = !DILocation(line: 26, column: 4, scope: !57)
!60 = !DILocation(line: 26, column: 11, scope: !57)
!61 = !DILocation(line: 26, column: 30, scope: !57)
!62 = !DILocation(line: 26, column: 17, scope: !57)
!63 = !DILocation(line: 27, column: 4, scope: !57)
!64 = !DILocation(line: 27, column: 11, scope: !57)
!65 = !DILocation(line: 27, column: 31, scope: !57)
!66 = !DILocation(line: 27, column: 17, scope: !57)
!67 = !DILocation(line: 28, column: 11, scope: !57)
!68 = !DILocation(line: 29, column: 8, scope: !49)
!69 = !DILocation(line: 30, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !49, file: !2, line: 30, column: 4)
!71 = !DILocation(line: 30, column: 31, scope: !70)
!72 = !DILocation(line: 31, column: 4, scope: !70)
!73 = !DILocation(line: 31, column: 11, scope: !70)
!74 = !DILocation(line: 31, column: 30, scope: !70)
!75 = !DILocation(line: 31, column: 17, scope: !70)
!76 = !DILocation(line: 32, column: 4, scope: !70)
!77 = !DILocation(line: 32, column: 11, scope: !70)
!78 = !DILocation(line: 32, column: 31, scope: !70)
!79 = !DILocation(line: 32, column: 17, scope: !70)
!80 = !DILocation(line: 33, column: 4, scope: !70)
!81 = !DILocation(line: 33, column: 11, scope: !70)
!82 = !DILocation(line: 33, column: 31, scope: !70)
!83 = !DILocation(line: 33, column: 17, scope: !70)
!84 = !DILocation(line: 34, column: 11, scope: !70)
!85 = !DILocation(line: 35, column: 8, scope: !49)
!86 = !DILocation(line: 36, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !49, file: !2, line: 36, column: 4)
!88 = !DILocation(line: 36, column: 31, scope: !87)
!89 = !DILocation(line: 37, column: 4, scope: !87)
!90 = !DILocation(line: 37, column: 11, scope: !87)
!91 = !DILocation(line: 37, column: 30, scope: !87)
!92 = !DILocation(line: 37, column: 17, scope: !87)
!93 = !DILocation(line: 38, column: 4, scope: !87)
!94 = !DILocation(line: 38, column: 11, scope: !87)
!95 = !DILocation(line: 38, column: 31, scope: !87)
!96 = !DILocation(line: 38, column: 17, scope: !87)
!97 = !DILocation(line: 39, column: 4, scope: !87)
!98 = !DILocation(line: 39, column: 11, scope: !87)
!99 = !DILocation(line: 39, column: 31, scope: !87)
!100 = !DILocation(line: 39, column: 17, scope: !87)
!101 = !DILocation(line: 40, column: 4, scope: !87)
!102 = !DILocation(line: 40, column: 11, scope: !87)
!103 = !DILocation(line: 40, column: 31, scope: !87)
!104 = !DILocation(line: 40, column: 17, scope: !87)
!105 = !DILocation(line: 41, column: 11, scope: !87)
!106 = !DILocation(line: 44, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !49, file: !2, line: 44, column: 4)
!108 = distinct !DISubprogram(name: "char32_to_utf16_unsafe", linkageName: "std.core.string.conv.char32_to_utf16_unsafe", scope: !2, file: !2, line: 54, type: !109, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !3, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort**", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!113 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!114 = !DILocalVariable(name: "c", arg: 1, scope: !108, file: !2, line: 54, type: !42)
!115 = !DILocation(line: 54, column: 39, scope: !108)
!116 = !DILocalVariable(name: "output", arg: 2, scope: !108, file: !2, line: 54, type: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16**", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !119, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 9, baseType: !113, align: 2)
!120 = !DILocation(line: 54, column: 51, scope: !108)
!121 = !DILocation(line: 56, column: 6, scope: !108)
!122 = !DILocation(line: 58, column: 5, scope: !123)
!123 = distinct !DILexicalBlock(scope: !108, file: !2, line: 57, column: 2)
!124 = !DILocation(line: 58, column: 4, scope: !123)
!125 = !DILocation(line: 58, column: 21, scope: !123)
!126 = !DILocation(line: 59, column: 9, scope: !123)
!127 = !DILocation(line: 61, column: 2, scope: !108)
!128 = !DILocalVariable(name: "low", scope: !108, file: !2, line: 62, type: !119, align: 2)
!129 = !DILocation(line: 62, column: 9, scope: !108)
!130 = !DILocation(line: 62, column: 53, scope: !108)
!131 = !DILocation(line: 62, column: 16, scope: !108)
!132 = !DILocation(line: 63, column: 2, scope: !108)
!133 = !DILocalVariable(name: "high", scope: !108, file: !2, line: 64, type: !119, align: 2)
!134 = !DILocation(line: 64, column: 9, scope: !108)
!135 = !DILocation(line: 64, column: 55, scope: !108)
!136 = !DILocation(line: 64, column: 17, scope: !108)
!137 = !DILocation(line: 65, column: 4, scope: !108)
!138 = !DILocation(line: 65, column: 3, scope: !108)
!139 = !DILocation(line: 65, column: 20, scope: !108)
!140 = !DILocation(line: 66, column: 4, scope: !108)
!141 = !DILocation(line: 66, column: 3, scope: !108)
!142 = !DILocation(line: 66, column: 20, scope: !108)
!143 = distinct !DISubprogram(name: "char16_to_utf8_unsafe", linkageName: "std.core.string.conv.char16_to_utf8_unsafe", scope: !2, file: !2, line: 76, type: !144, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!144 = !DISubroutineType(types: !145)
!145 = !{!29, !146, !112, !147, !148}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char**", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!149 = !DILocalVariable(name: "ptr", arg: 1, scope: !143, file: !2, line: 76, type: !118)
!150 = !DILocation(line: 76, column: 40, scope: !143)
!151 = !DILocalVariable(name: "available", arg: 2, scope: !143, file: !2, line: 76, type: !31)
!152 = !DILocation(line: 76, column: 50, scope: !143)
!153 = !DILocalVariable(name: "output", arg: 3, scope: !143, file: !2, line: 76, type: !148)
!154 = !DILocation(line: 76, column: 68, scope: !143)
!155 = !DILocalVariable(name: "high", scope: !143, file: !2, line: 78, type: !119, align: 2)
!156 = !DILocation(line: 78, column: 9, scope: !143)
!157 = !DILocation(line: 78, column: 17, scope: !143)
!158 = !DILocation(line: 79, column: 6, scope: !143)
!159 = !DILocation(line: 81, column: 25, scope: !160)
!160 = distinct !DILexicalBlock(scope: !143, file: !2, line: 80, column: 2)
!161 = !DILocation(line: 81, column: 31, scope: !160)
!162 = !DILocation(line: 81, column: 3, scope: !160)
!163 = !DILocation(line: 82, column: 4, scope: !160)
!164 = !DILocation(line: 82, column: 16, scope: !160)
!165 = !DILocation(line: 86, column: 6, scope: !143)
!166 = !DILocation(line: 86, column: 72, scope: !143)
!167 = !DILocation(line: 89, column: 7, scope: !143)
!168 = !DILocation(line: 89, column: 6, scope: !143)
!169 = !DILocation(line: 89, column: 30, scope: !143)
!170 = !DILocalVariable(name: "low", scope: !143, file: !2, line: 91, type: !119, align: 2)
!171 = !DILocation(line: 91, column: 9, scope: !143)
!172 = !DILocation(line: 91, column: 15, scope: !143)
!173 = !DILocation(line: 91, column: 19, scope: !143)
!174 = !DILocation(line: 94, column: 6, scope: !143)
!175 = !DILocation(line: 94, column: 70, scope: !143)
!176 = !DILocalVariable(name: "uc", scope: !143, file: !2, line: 98, type: !42, align: 4)
!177 = !DILocation(line: 98, column: 9, scope: !143)
!178 = !DILocation(line: 98, column: 15, scope: !143)
!179 = !DILocation(line: 99, column: 8, scope: !143)
!180 = !DILocation(line: 100, column: 28, scope: !143)
!181 = !DILocation(line: 100, column: 2, scope: !143)
!182 = !DILocation(line: 101, column: 3, scope: !143)
!183 = !DILocation(line: 101, column: 15, scope: !143)
!184 = distinct !DISubprogram(name: "char32_to_utf8_unsafe", linkageName: "std.core.string.conv.char32_to_utf8_unsafe", scope: !2, file: !2, line: 107, type: !185, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!185 = !DISubroutineType(types: !186)
!186 = !{!32, !3, !148}
!187 = !DILocalVariable(name: "c", arg: 1, scope: !184, file: !2, line: 107, type: !42)
!188 = !DILocation(line: 107, column: 37, scope: !184)
!189 = !DILocalVariable(name: "output", arg: 2, scope: !184, file: !2, line: 107, type: !148)
!190 = !DILocation(line: 107, column: 47, scope: !184)
!191 = !DILocation(line: 111, column: 8, scope: !192)
!192 = distinct !DILexicalBlock(scope: !184, file: !2, line: 109, column: 2)
!193 = !DILocation(line: 112, column: 6, scope: !194)
!194 = distinct !DILexicalBlock(scope: !192, file: !2, line: 112, column: 4)
!195 = !DILocation(line: 112, column: 5, scope: !194)
!196 = !DILocation(line: 112, column: 22, scope: !194)
!197 = !DILocation(line: 113, column: 11, scope: !194)
!198 = !DILocation(line: 114, column: 8, scope: !192)
!199 = !DILocation(line: 115, column: 6, scope: !200)
!200 = distinct !DILexicalBlock(scope: !192, file: !2, line: 115, column: 4)
!201 = !DILocation(line: 115, column: 5, scope: !200)
!202 = !DILocation(line: 115, column: 35, scope: !200)
!203 = !DILocation(line: 115, column: 22, scope: !200)
!204 = !DILocation(line: 116, column: 6, scope: !200)
!205 = !DILocation(line: 116, column: 5, scope: !200)
!206 = !DILocation(line: 116, column: 36, scope: !200)
!207 = !DILocation(line: 116, column: 22, scope: !200)
!208 = !DILocation(line: 117, column: 11, scope: !200)
!209 = !DILocation(line: 118, column: 8, scope: !192)
!210 = !DILocation(line: 119, column: 6, scope: !211)
!211 = distinct !DILexicalBlock(scope: !192, file: !2, line: 119, column: 4)
!212 = !DILocation(line: 119, column: 5, scope: !211)
!213 = !DILocation(line: 119, column: 35, scope: !211)
!214 = !DILocation(line: 119, column: 22, scope: !211)
!215 = !DILocation(line: 120, column: 6, scope: !211)
!216 = !DILocation(line: 120, column: 5, scope: !211)
!217 = !DILocation(line: 120, column: 36, scope: !211)
!218 = !DILocation(line: 120, column: 22, scope: !211)
!219 = !DILocation(line: 121, column: 6, scope: !211)
!220 = !DILocation(line: 121, column: 5, scope: !211)
!221 = !DILocation(line: 121, column: 36, scope: !211)
!222 = !DILocation(line: 121, column: 22, scope: !211)
!223 = !DILocation(line: 122, column: 11, scope: !211)
!224 = !DILocation(line: 124, column: 6, scope: !225)
!225 = distinct !DILexicalBlock(scope: !192, file: !2, line: 124, column: 4)
!226 = !DILocation(line: 124, column: 5, scope: !225)
!227 = !DILocation(line: 124, column: 35, scope: !225)
!228 = !DILocation(line: 124, column: 22, scope: !225)
!229 = !DILocation(line: 125, column: 6, scope: !225)
!230 = !DILocation(line: 125, column: 5, scope: !225)
!231 = !DILocation(line: 125, column: 36, scope: !225)
!232 = !DILocation(line: 125, column: 22, scope: !225)
!233 = !DILocation(line: 126, column: 6, scope: !225)
!234 = !DILocation(line: 126, column: 5, scope: !225)
!235 = !DILocation(line: 126, column: 36, scope: !225)
!236 = !DILocation(line: 126, column: 22, scope: !225)
!237 = !DILocation(line: 127, column: 6, scope: !225)
!238 = !DILocation(line: 127, column: 5, scope: !225)
!239 = !DILocation(line: 127, column: 36, scope: !225)
!240 = !DILocation(line: 127, column: 22, scope: !225)
!241 = !DILocation(line: 128, column: 11, scope: !225)
!242 = distinct !DISubprogram(name: "utf8_to_char32", linkageName: "std.core.string.conv.utf8_to_char32", scope: !2, file: !2, line: 137, type: !243, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!243 = !DISubroutineType(types: !244)
!244 = !{!29, !245, !37, !147}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !DILocalVariable(name: "ptr", arg: 1, scope: !242, file: !2, line: 137, type: !37)
!247 = !DILocation(line: 137, column: 33, scope: !242)
!248 = !DILocalVariable(name: "size", arg: 2, scope: !242, file: !2, line: 137, type: !31)
!249 = !DILocation(line: 137, column: 43, scope: !242)
!250 = !DILocalVariable(name: "max_size", scope: !242, file: !2, line: 139, type: !32, align: 8)
!251 = !DILocation(line: 139, column: 6, scope: !242)
!252 = !DILocation(line: 139, column: 18, scope: !242)
!253 = !DILocation(line: 140, column: 6, scope: !242)
!254 = !DILocation(line: 140, column: 27, scope: !242)
!255 = !DILocalVariable(name: "c", scope: !242, file: !2, line: 141, type: !38, align: 1)
!256 = !DILocation(line: 141, column: 7, scope: !242)
!257 = !DILocation(line: 141, column: 12, scope: !242)
!258 = !DILocation(line: 141, column: 19, scope: !242)
!259 = !DILocation(line: 143, column: 7, scope: !242)
!260 = !DILocation(line: 145, column: 4, scope: !261)
!261 = distinct !DILexicalBlock(scope: !242, file: !2, line: 144, column: 2)
!262 = !DILocation(line: 145, column: 11, scope: !261)
!263 = !DILocation(line: 146, column: 10, scope: !261)
!264 = !DILocation(line: 148, column: 7, scope: !242)
!265 = !DILocation(line: 150, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !242, file: !2, line: 149, column: 2)
!267 = !DILocation(line: 150, column: 28, scope: !266)
!268 = !DILocation(line: 151, column: 4, scope: !266)
!269 = !DILocation(line: 151, column: 11, scope: !266)
!270 = !DILocalVariable(name: "uc", scope: !266, file: !2, line: 152, type: !42, align: 4)
!271 = !DILocation(line: 152, column: 10, scope: !266)
!272 = !DILocation(line: 152, column: 16, scope: !266)
!273 = !DILocation(line: 153, column: 8, scope: !266)
!274 = !DILocation(line: 155, column: 8, scope: !266)
!275 = !DILocation(line: 155, column: 14, scope: !266)
!276 = !DILocation(line: 155, column: 39, scope: !266)
!277 = !DILocation(line: 156, column: 10, scope: !266)
!278 = !DILocation(line: 156, column: 15, scope: !266)
!279 = !DILocation(line: 158, column: 7, scope: !242)
!280 = !DILocation(line: 160, column: 7, scope: !281)
!281 = distinct !DILexicalBlock(scope: !242, file: !2, line: 159, column: 2)
!282 = !DILocation(line: 160, column: 28, scope: !281)
!283 = !DILocation(line: 161, column: 4, scope: !281)
!284 = !DILocation(line: 161, column: 11, scope: !281)
!285 = !DILocalVariable(name: "uc", scope: !281, file: !2, line: 162, type: !42, align: 4)
!286 = !DILocation(line: 162, column: 10, scope: !281)
!287 = !DILocation(line: 162, column: 16, scope: !281)
!288 = !DILocation(line: 163, column: 7, scope: !281)
!289 = !DILocation(line: 163, column: 13, scope: !281)
!290 = !DILocation(line: 164, column: 7, scope: !281)
!291 = !DILocation(line: 164, column: 32, scope: !281)
!292 = !DILocation(line: 165, column: 3, scope: !281)
!293 = !DILocation(line: 165, column: 10, scope: !281)
!294 = !DILocation(line: 166, column: 7, scope: !281)
!295 = !DILocation(line: 166, column: 13, scope: !281)
!296 = !DILocation(line: 168, column: 8, scope: !281)
!297 = !DILocation(line: 168, column: 14, scope: !281)
!298 = !DILocation(line: 168, column: 39, scope: !281)
!299 = !DILocation(line: 169, column: 10, scope: !281)
!300 = !DILocation(line: 169, column: 15, scope: !281)
!301 = !DILocation(line: 171, column: 6, scope: !242)
!302 = !DILocation(line: 171, column: 27, scope: !242)
!303 = !DILocation(line: 172, column: 7, scope: !242)
!304 = !DILocation(line: 172, column: 33, scope: !242)
!305 = !DILocation(line: 173, column: 3, scope: !242)
!306 = !DILocation(line: 173, column: 10, scope: !242)
!307 = !DILocalVariable(name: "uc", scope: !242, file: !2, line: 174, type: !42, align: 4)
!308 = !DILocation(line: 174, column: 9, scope: !242)
!309 = !DILocation(line: 174, column: 15, scope: !242)
!310 = !DILocation(line: 175, column: 6, scope: !242)
!311 = !DILocation(line: 175, column: 12, scope: !242)
!312 = !DILocation(line: 176, column: 6, scope: !242)
!313 = !DILocation(line: 176, column: 31, scope: !242)
!314 = !DILocation(line: 177, column: 2, scope: !242)
!315 = !DILocation(line: 177, column: 9, scope: !242)
!316 = !DILocation(line: 178, column: 6, scope: !242)
!317 = !DILocation(line: 178, column: 12, scope: !242)
!318 = !DILocation(line: 179, column: 6, scope: !242)
!319 = !DILocation(line: 179, column: 31, scope: !242)
!320 = !DILocation(line: 180, column: 2, scope: !242)
!321 = !DILocation(line: 180, column: 9, scope: !242)
!322 = !DILocation(line: 181, column: 6, scope: !242)
!323 = !DILocation(line: 181, column: 12, scope: !242)
!324 = !DILocation(line: 183, column: 7, scope: !242)
!325 = !DILocation(line: 183, column: 13, scope: !242)
!326 = !DILocation(line: 183, column: 38, scope: !242)
!327 = !DILocation(line: 184, column: 9, scope: !242)
!328 = !DILocation(line: 184, column: 14, scope: !242)
!329 = distinct !DISubprogram(name: "utf8_codepoints", linkageName: "std.core.string.conv.utf8_codepoints", scope: !2, file: !2, line: 191, type: !330, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!330 = !DISubroutineType(types: !331)
!331 = !{!32, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !34)
!333 = !DILocalVariable(name: "utf8", arg: 1, scope: !329, file: !2, line: 191, type: !332)
!334 = !DILocation(line: 191, column: 31, scope: !329)
!335 = !DILocalVariable(name: "len", scope: !329, file: !2, line: 193, type: !32, align: 8)
!336 = !DILocation(line: 193, column: 6, scope: !329)
!337 = !DILocation(line: 193, column: 12, scope: !329)
!338 = !DILocalVariable(name: ".temp", scope: !339, file: !2, line: 194, type: !32, align: 8)
!339 = distinct !DILexicalBlock(scope: !329, file: !2, line: 194, column: 2)
!340 = !DILocation(line: 194, column: 20, scope: !339)
!341 = !DILocalVariable(name: "c", scope: !342, file: !2, line: 194, type: !38, align: 1)
!342 = distinct !DILexicalBlock(scope: !339, file: !2, line: 195, column: 2)
!343 = !DILocation(line: 194, column: 16, scope: !342)
!344 = !DILocation(line: 194, column: 20, scope: !342)
!345 = !DILocation(line: 196, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !2, line: 195, column: 2)
!347 = !DILocation(line: 196, column: 25, scope: !346)
!348 = !DILocation(line: 198, column: 9, scope: !329)
!349 = distinct !DISubprogram(name: "utf8len_for_utf32", linkageName: "std.core.string.conv.utf8len_for_utf32", scope: !2, file: !2, line: 206, type: !350, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!350 = !DISubroutineType(types: !351)
!351 = !{!32, !352}
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !353, identifier: "uint[]")
!353 = !{!354, !356}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !352, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !352, baseType: !32, size: 64, align: 64, offset: 64)
!357 = !DILocalVariable(name: "utf32", arg: 1, scope: !349, file: !2, line: 206, type: !358)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !359, identifier: "Char32[]")
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !358, baseType: !245, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !358, baseType: !32, size: 64, align: 64, offset: 64)
!362 = !DILocation(line: 206, column: 35, scope: !349)
!363 = !DILocalVariable(name: "len", scope: !349, file: !2, line: 208, type: !32, align: 8)
!364 = !DILocation(line: 208, column: 6, scope: !349)
!365 = !DILocation(line: 208, column: 12, scope: !349)
!366 = !DILocalVariable(name: ".temp", scope: !367, file: !2, line: 209, type: !32, align: 8)
!367 = distinct !DILexicalBlock(scope: !349, file: !2, line: 209, column: 2)
!368 = !DILocation(line: 209, column: 23, scope: !367)
!369 = !DILocalVariable(name: "uc", scope: !370, file: !2, line: 209, type: !42, align: 4)
!370 = distinct !DILexicalBlock(scope: !367, file: !2, line: 210, column: 2)
!371 = !DILocation(line: 209, column: 18, scope: !370)
!372 = !DILocation(line: 209, column: 23, scope: !370)
!373 = !DILocation(line: 213, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !2, line: 211, column: 3)
!375 = distinct !DILexicalBlock(scope: !370, file: !2, line: 210, column: 2)
!376 = !DILocation(line: 214, column: 5, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !2, line: 214, column: 5)
!378 = !DILocation(line: 215, column: 9, scope: !374)
!379 = !DILocation(line: 216, column: 5, scope: !380)
!380 = distinct !DILexicalBlock(scope: !374, file: !2, line: 216, column: 5)
!381 = !DILocation(line: 217, column: 9, scope: !374)
!382 = !DILocation(line: 218, column: 5, scope: !383)
!383 = distinct !DILexicalBlock(scope: !374, file: !2, line: 218, column: 5)
!384 = !DILocation(line: 220, column: 5, scope: !385)
!385 = distinct !DILexicalBlock(scope: !374, file: !2, line: 220, column: 5)
!386 = !DILocation(line: 223, column: 9, scope: !349)
!387 = distinct !DISubprogram(name: "utf8len_for_utf16", linkageName: "std.core.string.conv.utf8len_for_utf16", scope: !2, file: !2, line: 231, type: !388, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!388 = !DISubroutineType(types: !389)
!389 = !{!32, !390}
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "ushort[]", size: 128, align: 64, elements: !391, identifier: "ushort[]")
!391 = !{!392, !393}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !390, baseType: !112, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !390, baseType: !32, size: 64, align: 64, offset: 64)
!394 = !DILocalVariable(name: "utf16", arg: 1, scope: !387, file: !2, line: 231, type: !395)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char16[]", size: 128, align: 64, elements: !396, identifier: "Char16[]")
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !395, baseType: !118, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !395, baseType: !32, size: 64, align: 64, offset: 64)
!399 = !DILocation(line: 231, column: 35, scope: !387)
!400 = !DILocalVariable(name: "len", scope: !387, file: !2, line: 233, type: !32, align: 8)
!401 = !DILocation(line: 233, column: 6, scope: !387)
!402 = !DILocation(line: 233, column: 12, scope: !387)
!403 = !DILocalVariable(name: "len16", scope: !387, file: !2, line: 234, type: !32, align: 8)
!404 = !DILocation(line: 234, column: 6, scope: !387)
!405 = !DILocation(line: 234, column: 14, scope: !387)
!406 = !DILocalVariable(name: "i", scope: !407, file: !2, line: 235, type: !32, align: 8)
!407 = distinct !DILexicalBlock(scope: !387, file: !2, line: 235, column: 2)
!408 = !DILocation(line: 235, column: 11, scope: !407)
!409 = !DILocation(line: 235, column: 15, scope: !407)
!410 = !DILocation(line: 235, column: 18, scope: !407)
!411 = !DILocation(line: 235, column: 22, scope: !407)
!412 = !DILocalVariable(name: "c", scope: !413, file: !2, line: 237, type: !119, align: 2)
!413 = distinct !DILexicalBlock(scope: !407, file: !2, line: 236, column: 2)
!414 = !DILocation(line: 237, column: 10, scope: !413)
!415 = !DILocation(line: 237, column: 14, scope: !413)
!416 = !DILocation(line: 237, column: 20, scope: !413)
!417 = !DILocation(line: 238, column: 7, scope: !413)
!418 = !DILocation(line: 240, column: 8, scope: !419)
!419 = distinct !DILexicalBlock(scope: !413, file: !2, line: 239, column: 3)
!420 = !DILocation(line: 242, column: 5, scope: !421)
!421 = distinct !DILexicalBlock(scope: !419, file: !2, line: 241, column: 4)
!422 = !DILocation(line: 243, column: 5, scope: !421)
!423 = !DILocation(line: 245, column: 8, scope: !419)
!424 = !DILocation(line: 247, column: 5, scope: !425)
!425 = distinct !DILexicalBlock(scope: !419, file: !2, line: 246, column: 4)
!426 = !DILocation(line: 248, column: 5, scope: !425)
!427 = !DILocation(line: 250, column: 4, scope: !419)
!428 = !DILocation(line: 251, column: 4, scope: !419)
!429 = !DILocation(line: 253, column: 3, scope: !413)
!430 = !DILocation(line: 235, column: 29, scope: !407)
!431 = !DILocation(line: 255, column: 9, scope: !387)
!432 = distinct !DISubprogram(name: "utf16len_for_utf8", linkageName: "std.core.string.conv.utf16len_for_utf8", scope: !2, file: !2, line: 263, type: !330, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!433 = !DILocalVariable(name: "utf8", arg: 1, scope: !432, file: !2, line: 263, type: !332)
!434 = !DILocation(line: 263, column: 33, scope: !432)
!435 = !DILocalVariable(name: "len", scope: !432, file: !2, line: 265, type: !32, align: 8)
!436 = !DILocation(line: 265, column: 6, scope: !432)
!437 = !DILocation(line: 265, column: 12, scope: !432)
!438 = !DILocalVariable(name: "len16", scope: !432, file: !2, line: 266, type: !32, align: 8)
!439 = !DILocation(line: 266, column: 6, scope: !432)
!440 = !DILocation(line: 266, column: 14, scope: !432)
!441 = !DILocalVariable(name: "i", scope: !442, file: !2, line: 267, type: !32, align: 8)
!442 = distinct !DILexicalBlock(scope: !432, file: !2, line: 267, column: 2)
!443 = !DILocation(line: 267, column: 11, scope: !442)
!444 = !DILocation(line: 267, column: 15, scope: !442)
!445 = !DILocation(line: 267, column: 18, scope: !442)
!446 = !DILocation(line: 267, column: 22, scope: !442)
!447 = !DILocation(line: 269, column: 3, scope: !448)
!448 = distinct !DILexicalBlock(scope: !442, file: !2, line: 268, column: 2)
!449 = !DILocalVariable(name: "c", scope: !448, file: !2, line: 270, type: !38, align: 1)
!450 = !DILocation(line: 270, column: 8, scope: !448)
!451 = !DILocation(line: 270, column: 12, scope: !448)
!452 = !DILocation(line: 270, column: 17, scope: !448)
!453 = !DILocation(line: 271, column: 7, scope: !448)
!454 = !DILocation(line: 271, column: 22, scope: !448)
!455 = !DILocation(line: 272, column: 3, scope: !448)
!456 = !DILocation(line: 273, column: 7, scope: !448)
!457 = !DILocation(line: 273, column: 25, scope: !448)
!458 = !DILocation(line: 274, column: 3, scope: !448)
!459 = !DILocation(line: 275, column: 7, scope: !448)
!460 = !DILocation(line: 275, column: 25, scope: !448)
!461 = !DILocation(line: 276, column: 3, scope: !448)
!462 = !DILocation(line: 277, column: 3, scope: !448)
!463 = !DILocation(line: 267, column: 27, scope: !442)
!464 = !DILocation(line: 279, column: 9, scope: !432)
!465 = distinct !DISubprogram(name: "utf16len_for_utf32", linkageName: "std.core.string.conv.utf16len_for_utf32", scope: !2, file: !2, line: 286, type: !350, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!466 = !DILocalVariable(name: "utf32", arg: 1, scope: !465, file: !2, line: 286, type: !358)
!467 = !DILocation(line: 286, column: 36, scope: !465)
!468 = !DILocalVariable(name: "len", scope: !465, file: !2, line: 288, type: !32, align: 8)
!469 = !DILocation(line: 288, column: 6, scope: !465)
!470 = !DILocation(line: 288, column: 12, scope: !465)
!471 = !DILocalVariable(name: ".temp", scope: !472, file: !2, line: 289, type: !32, align: 8)
!472 = distinct !DILexicalBlock(scope: !465, file: !2, line: 289, column: 2)
!473 = !DILocation(line: 289, column: 23, scope: !472)
!474 = !DILocalVariable(name: "uc", scope: !475, file: !2, line: 289, type: !42, align: 4)
!475 = distinct !DILexicalBlock(scope: !472, file: !2, line: 290, column: 2)
!476 = !DILocation(line: 289, column: 18, scope: !475)
!477 = !DILocation(line: 289, column: 23, scope: !475)
!478 = !DILocation(line: 291, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !2, line: 290, column: 2)
!480 = !DILocation(line: 291, column: 37, scope: !479)
!481 = !DILocation(line: 293, column: 9, scope: !465)
!482 = distinct !DISubprogram(name: "utf32to8", linkageName: "std.core.string.conv.utf32to8", scope: !2, file: !2, line: 303, type: !483, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!483 = !DISubroutineType(types: !484)
!484 = !{!29, !31, !352, !34}
!485 = !DILocalVariable(name: "utf32", arg: 1, scope: !482, file: !2, line: 303, type: !358)
!486 = !DILocation(line: 303, column: 27, scope: !482)
!487 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !482, file: !2, line: 303, type: !34)
!488 = !DILocation(line: 303, column: 41, scope: !482)
!489 = !DILocalVariable(name: "buffer", scope: !482, file: !2, line: 305, type: !34, align: 8)
!490 = !DILocation(line: 305, column: 9, scope: !482)
!491 = !DILocation(line: 305, column: 18, scope: !482)
!492 = !DILocalVariable(name: ".temp", scope: !493, file: !2, line: 306, type: !32, align: 8)
!493 = distinct !DILexicalBlock(scope: !482, file: !2, line: 306, column: 2)
!494 = !DILocation(line: 306, column: 16, scope: !493)
!495 = !DILocalVariable(name: "uc", scope: !496, file: !2, line: 306, type: !3, align: 4)
!496 = distinct !DILexicalBlock(scope: !493, file: !2, line: 307, column: 2)
!497 = !DILocation(line: 306, column: 11, scope: !496)
!498 = !DILocation(line: 306, column: 16, scope: !496)
!499 = !DILocalVariable(name: "used", scope: !500, file: !2, line: 308, type: !32, align: 8)
!500 = distinct !DILexicalBlock(scope: !496, file: !2, line: 307, column: 2)
!501 = !DILocation(line: 308, column: 7, scope: !500)
!502 = !DILocation(line: 308, column: 14, scope: !500)
!503 = !DILocation(line: 309, column: 12, scope: !500)
!504 = !DILocation(line: 309, column: 19, scope: !500)
!505 = !DILocation(line: 312, column: 6, scope: !482)
!506 = !DILocation(line: 312, column: 22, scope: !482)
!507 = !DILocation(line: 312, column: 29, scope: !482)
!508 = !DILocation(line: 312, column: 34, scope: !482)
!509 = !DILocation(line: 313, column: 9, scope: !482)
!510 = !DILocation(line: 313, column: 27, scope: !482)
!511 = distinct !DISubprogram(name: "utf8to32", linkageName: "std.core.string.conv.utf8to32", scope: !2, file: !2, line: 323, type: !512, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!512 = !DISubroutineType(types: !513)
!513 = !{!29, !31, !332, !352}
!514 = !DILocalVariable(name: "utf8", arg: 1, scope: !511, file: !2, line: 323, type: !332)
!515 = !DILocation(line: 323, column: 25, scope: !511)
!516 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !511, file: !2, line: 323, type: !358)
!517 = !DILocation(line: 323, column: 40, scope: !511)
!518 = !DILocalVariable(name: "len", scope: !511, file: !2, line: 325, type: !32, align: 8)
!519 = !DILocation(line: 325, column: 6, scope: !511)
!520 = !DILocation(line: 325, column: 12, scope: !511)
!521 = !DILocalVariable(name: "ptr", scope: !511, file: !2, line: 326, type: !245, align: 8)
!522 = !DILocation(line: 326, column: 10, scope: !511)
!523 = !DILocation(line: 326, column: 16, scope: !511)
!524 = !DILocalVariable(name: "len32", scope: !511, file: !2, line: 327, type: !32, align: 8)
!525 = !DILocation(line: 327, column: 6, scope: !511)
!526 = !DILocation(line: 327, column: 14, scope: !511)
!527 = !DILocalVariable(name: "buf_len", scope: !511, file: !2, line: 328, type: !32, align: 8)
!528 = !DILocation(line: 328, column: 6, scope: !511)
!529 = !DILocation(line: 328, column: 16, scope: !511)
!530 = !DILocalVariable(name: "i", scope: !531, file: !2, line: 329, type: !32, align: 8)
!531 = distinct !DILexicalBlock(scope: !511, file: !2, line: 329, column: 2)
!532 = !DILocation(line: 329, column: 11, scope: !531)
!533 = !DILocation(line: 329, column: 15, scope: !531)
!534 = !DILocation(line: 329, column: 18, scope: !531)
!535 = !DILocation(line: 329, column: 22, scope: !531)
!536 = !DILocation(line: 331, column: 7, scope: !537)
!537 = distinct !DILexicalBlock(scope: !531, file: !2, line: 330, column: 2)
!538 = !DILocation(line: 331, column: 16, scope: !537)
!539 = !DILocation(line: 331, column: 32, scope: !537)
!540 = !DILocalVariable(name: "width", scope: !537, file: !2, line: 332, type: !32, align: 8)
!541 = !DILocation(line: 332, column: 7, scope: !537)
!542 = !DILocation(line: 332, column: 15, scope: !537)
!543 = !DILocation(line: 332, column: 21, scope: !537)
!544 = !DILocalVariable(name: "uc", scope: !537, file: !2, line: 333, type: !42, align: 4)
!545 = !DILocation(line: 333, column: 10, scope: !537)
!546 = !DILocation(line: 333, column: 31, scope: !537)
!547 = !DILocation(line: 333, column: 36, scope: !537)
!548 = !DILocation(line: 333, column: 15, scope: !537)
!549 = !DILocation(line: 334, column: 3, scope: !537)
!550 = !DILocation(line: 334, column: 8, scope: !537)
!551 = !DILocation(line: 335, column: 3, scope: !537)
!552 = !DILocation(line: 335, column: 7, scope: !537)
!553 = !DILocation(line: 335, column: 18, scope: !537)
!554 = !DILocation(line: 338, column: 6, scope: !511)
!555 = !DILocation(line: 338, column: 18, scope: !511)
!556 = !DILocation(line: 338, column: 27, scope: !511)
!557 = !DILocation(line: 338, column: 31, scope: !511)
!558 = !DILocation(line: 338, column: 40, scope: !511)
!559 = !DILocation(line: 339, column: 9, scope: !511)
!560 = distinct !DISubprogram(name: "utf16to8_unsafe", linkageName: "std.core.string.conv.utf16to8_unsafe", scope: !2, file: !2, line: 350, type: !561, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!561 = !DISubroutineType(types: !562)
!562 = !{!29, !146, !390, !37}
!563 = !DILocalVariable(name: "utf16", arg: 1, scope: !560, file: !2, line: 350, type: !395)
!564 = !DILocation(line: 350, column: 35, scope: !560)
!565 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !560, file: !2, line: 350, type: !37)
!566 = !DILocation(line: 350, column: 48, scope: !560)
!567 = !DILocalVariable(name: "len16", scope: !560, file: !2, line: 352, type: !32, align: 8)
!568 = !DILocation(line: 352, column: 6, scope: !560)
!569 = !DILocation(line: 352, column: 14, scope: !560)
!570 = !DILocalVariable(name: "i", scope: !571, file: !2, line: 353, type: !32, align: 8)
!571 = distinct !DILexicalBlock(scope: !560, file: !2, line: 353, column: 2)
!572 = !DILocation(line: 353, column: 11, scope: !571)
!573 = !DILocation(line: 353, column: 15, scope: !571)
!574 = !DILocation(line: 353, column: 18, scope: !571)
!575 = !DILocation(line: 353, column: 22, scope: !571)
!576 = !DILocalVariable(name: "available", scope: !577, file: !2, line: 355, type: !32, align: 8)
!577 = distinct !DILexicalBlock(scope: !571, file: !2, line: 354, column: 2)
!578 = !DILocation(line: 355, column: 7, scope: !577)
!579 = !DILocation(line: 355, column: 19, scope: !577)
!580 = !DILocation(line: 355, column: 27, scope: !577)
!581 = !DILocation(line: 356, column: 26, scope: !577)
!582 = !DILocation(line: 356, column: 32, scope: !577)
!583 = !DILocation(line: 356, column: 3, scope: !577)
!584 = !DILocation(line: 357, column: 3, scope: !577)
!585 = !DILocation(line: 357, column: 8, scope: !577)
!586 = distinct !DISubprogram(name: "utf8to32_unsafe", linkageName: "std.core.string.conv.utf8to32_unsafe", scope: !2, file: !2, line: 369, type: !587, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!587 = !DISubroutineType(types: !588)
!588 = !{!29, !146, !332, !355}
!589 = !DILocalVariable(name: "utf8", arg: 1, scope: !586, file: !2, line: 369, type: !332)
!590 = !DILocation(line: 369, column: 33, scope: !586)
!591 = !DILocalVariable(name: "utf32_buffer", arg: 2, scope: !586, file: !2, line: 369, type: !245)
!592 = !DILocation(line: 369, column: 47, scope: !586)
!593 = !DILocalVariable(name: "len", scope: !586, file: !2, line: 371, type: !32, align: 8)
!594 = !DILocation(line: 371, column: 6, scope: !586)
!595 = !DILocation(line: 371, column: 12, scope: !586)
!596 = !DILocalVariable(name: "i", scope: !597, file: !2, line: 372, type: !32, align: 8)
!597 = distinct !DILexicalBlock(scope: !586, file: !2, line: 372, column: 2)
!598 = !DILocation(line: 372, column: 11, scope: !597)
!599 = !DILocation(line: 372, column: 15, scope: !597)
!600 = !DILocation(line: 372, column: 18, scope: !597)
!601 = !DILocation(line: 372, column: 22, scope: !597)
!602 = !DILocalVariable(name: "width", scope: !603, file: !2, line: 374, type: !32, align: 8)
!603 = distinct !DILexicalBlock(scope: !597, file: !2, line: 373, column: 2)
!604 = !DILocation(line: 374, column: 7, scope: !603)
!605 = !DILocation(line: 374, column: 15, scope: !603)
!606 = !DILocation(line: 374, column: 21, scope: !603)
!607 = !DILocalVariable(name: "uc", scope: !603, file: !2, line: 375, type: !42, align: 4)
!608 = !DILocation(line: 375, column: 10, scope: !603)
!609 = !DILocation(line: 375, column: 31, scope: !603)
!610 = !DILocation(line: 375, column: 36, scope: !603)
!611 = !DILocation(line: 375, column: 15, scope: !603)
!612 = !DILocation(line: 376, column: 3, scope: !603)
!613 = !DILocation(line: 376, column: 8, scope: !603)
!614 = !DILocation(line: 377, column: 4, scope: !603)
!615 = !DILocation(line: 377, column: 25, scope: !603)
!616 = distinct !DISubprogram(name: "utf8to16_unsafe", linkageName: "std.core.string.conv.utf8to16_unsafe", scope: !2, file: !2, line: 389, type: !617, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!617 = !DISubroutineType(types: !618)
!618 = !{!29, !146, !332, !112}
!619 = !DILocalVariable(name: "utf8", arg: 1, scope: !616, file: !2, line: 389, type: !332)
!620 = !DILocation(line: 389, column: 33, scope: !616)
!621 = !DILocalVariable(name: "utf16_buffer", arg: 2, scope: !616, file: !2, line: 389, type: !118)
!622 = !DILocation(line: 389, column: 47, scope: !616)
!623 = !DILocalVariable(name: "len", scope: !616, file: !2, line: 391, type: !32, align: 8)
!624 = !DILocation(line: 391, column: 6, scope: !616)
!625 = !DILocation(line: 391, column: 12, scope: !616)
!626 = !DILocalVariable(name: "i", scope: !627, file: !2, line: 392, type: !32, align: 8)
!627 = distinct !DILexicalBlock(scope: !616, file: !2, line: 392, column: 2)
!628 = !DILocation(line: 392, column: 11, scope: !627)
!629 = !DILocation(line: 392, column: 15, scope: !627)
!630 = !DILocation(line: 392, column: 18, scope: !627)
!631 = !DILocation(line: 392, column: 22, scope: !627)
!632 = !DILocalVariable(name: "width", scope: !633, file: !2, line: 394, type: !32, align: 8)
!633 = distinct !DILexicalBlock(scope: !627, file: !2, line: 393, column: 2)
!634 = !DILocation(line: 394, column: 7, scope: !633)
!635 = !DILocation(line: 394, column: 15, scope: !633)
!636 = !DILocation(line: 394, column: 21, scope: !633)
!637 = !DILocalVariable(name: "uc", scope: !633, file: !2, line: 395, type: !42, align: 4)
!638 = !DILocation(line: 395, column: 10, scope: !633)
!639 = !DILocation(line: 395, column: 31, scope: !633)
!640 = !DILocation(line: 395, column: 36, scope: !633)
!641 = !DILocation(line: 395, column: 15, scope: !633)
!642 = !DILocation(line: 396, column: 31, scope: !633)
!643 = !DILocation(line: 396, column: 3, scope: !633)
!644 = !DILocation(line: 397, column: 3, scope: !633)
!645 = !DILocation(line: 397, column: 8, scope: !633)
!646 = distinct !DISubprogram(name: "utf32to8_unsafe", linkageName: "std.core.string.conv.utf32to8_unsafe", scope: !2, file: !2, line: 409, type: !647, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !40)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !352, !37}
!649 = !DILocalVariable(name: "utf32", arg: 1, scope: !646, file: !2, line: 409, type: !358)
!650 = !DILocation(line: 409, column: 34, scope: !646)
!651 = !DILocalVariable(name: "utf8_buffer", arg: 2, scope: !646, file: !2, line: 409, type: !37)
!652 = !DILocation(line: 409, column: 47, scope: !646)
!653 = !DILocalVariable(name: "start", scope: !646, file: !2, line: 411, type: !37, align: 8)
!654 = !DILocation(line: 411, column: 8, scope: !646)
!655 = !DILocation(line: 411, column: 16, scope: !646)
!656 = !DILocalVariable(name: ".temp", scope: !657, file: !2, line: 412, type: !32, align: 8)
!657 = distinct !DILexicalBlock(scope: !646, file: !2, line: 412, column: 2)
!658 = !DILocation(line: 412, column: 23, scope: !657)
!659 = !DILocalVariable(name: "uc", scope: !660, file: !2, line: 412, type: !42, align: 4)
!660 = distinct !DILexicalBlock(scope: !657, file: !2, line: 413, column: 2)
!661 = !DILocation(line: 412, column: 18, scope: !660)
!662 = !DILocation(line: 412, column: 23, scope: !660)
!663 = !DILocation(line: 414, column: 30, scope: !664)
!664 = distinct !DILexicalBlock(scope: !660, file: !2, line: 413, column: 2)
!665 = !DILocation(line: 414, column: 3, scope: !664)

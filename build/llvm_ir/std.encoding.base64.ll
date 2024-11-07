; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%Base64Encoder = type { i32, %"char[]" }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Base64Decoder = type { i32, %"char[]", [256 x i8], i8 }

$std.encoding.base64.Base64Encoder.init = comdat any

$std.encoding.base64.Base64Encoder.encode_len = comdat any

$std.encoding.base64.Base64Encoder.encode = comdat any

$std.encoding.base64.Base64Decoder.init = comdat any

$std.encoding.base64.Base64Decoder.decode_len = comdat any

$std.encoding.base64.Base64Decoder.decode = comdat any

$"$ct.std.encoding.base64.Base64Encoder" = comdat any

$"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = comdat any

$"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = comdat any

$"std.encoding.base64.Base64Error$INVALID_PADDING" = comdat any

$"std.encoding.base64.Base64Error$INVALID_CHARACTER" = comdat any

$"$ct.std.encoding.base64.Base64Error" = comdat any

$"$ct.std.encoding.base64.Base64Decoder" = comdat any

$std.encoding.base64.STD_ALPHABET = comdat any

$std.encoding.base64.URL_ALPHABET = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std.encoding.base64.Base64Encoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault, i64 21 }, i64 1 }, comdat, align 8
@.fault = internal constant [22 x i8] c"DUPLICATE_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.1, i64 19 }, i64 2 }, comdat, align 8
@.fault.1 = internal constant [20 x i8] c"PADDING_IN_ALPHABET\00", align 1
@"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.2, i64 21 }, i64 3 }, comdat, align 8
@.fault.2 = internal constant [22 x i8] c"DESTINATION_TOO_SMALL\00", align 1
@"std.encoding.base64.Base64Error$INVALID_PADDING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.3, i64 15 }, i64 4 }, comdat, align 8
@.fault.3 = internal constant [16 x i8] c"INVALID_PADDING\00", align 1
@"std.encoding.base64.Base64Error$INVALID_CHARACTER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.encoding.base64.Base64Error" to i64), %"char[]" { ptr @.fault.4, i64 17 }, i64 5 }, comdat, align 8
@.fault.4 = internal constant [18 x i8] c"INVALID_CHARACTER\00", align 1
@"$ct.std.encoding.base64.Base64Error" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base64.Base64Decoder" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 288, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, comdat, align 8, !dbg !0
@.str.7 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak local_unnamed_addr constant %"char[]" { ptr @.str.7, i64 64 }, comdat, align 8, !dbg !12
@std.encoding.base64.MASK = internal unnamed_addr constant i8 63, align 1, !dbg !14
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"base64.c3\00", align 1
@.func = internal constant [15 x i8] c"check_alphabet\00", align 1
@.panic_msg.8 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.9 = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.10 = internal constant [40 x i8] c"@require \22alphabet.len == 64\22 violated.\00", align 1
@.panic_msg.11 = internal constant [35 x i8] c"@require \22padding < 256\22 violated.\00", align 1
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.13 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.14 = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.15 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.16 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.17 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.18 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.19 = internal constant [7 x i8] c"decode\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.init(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !24 {
entry:
  %self = alloca ptr, align 8
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %error_var = alloca i64, align 8
  %.assign_list = alloca %Base64Encoder, align 8
  %4 = icmp eq ptr %0, null, !dbg !37
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !37
  br i1 %5, label %panic, label %checkok, !dbg !37

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !38, metadata !DIExpression()), !dbg !39
  store ptr %1, ptr %alphabet, align 8
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 %3, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !42, metadata !DIExpression()), !dbg !43
  %ptradd1 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !44
  %6 = load i64, ptr %ptradd1, align 8, !dbg !44
  %eq = icmp eq i64 64, %6, !dbg !44
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !44

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !44
  call void %7(ptr @.panic_msg.10, i64 39, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 31), !dbg !44
  unreachable, !dbg !44

assert_ok:                                        ; preds = %checkok
  %8 = load i32, ptr %padding, align 4, !dbg !46
  %lt = icmp slt i32 %8, 256, !dbg !46
  br i1 %lt, label %assert_ok3, label %assert_fail2, !dbg !46

assert_fail2:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !46
  call void %9(ptr @.panic_msg.11, i64 34, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 32), !dbg !46
  unreachable, !dbg !46

assert_ok3:                                       ; preds = %assert_ok
  %lo = load ptr, ptr %alphabet, align 8, !dbg !47
  %ptradd4 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !47
  %hi = load i64, ptr %ptradd4, align 8, !dbg !47
  %10 = load i32, ptr %padding, align 4, !dbg !47
  %11 = call i64 @std.encoding.base64.check_alphabet(ptr %lo, i64 %hi, i32 %10), !dbg !48
  %not_err = icmp eq i64 %11, 0, !dbg !48
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !48
  br i1 %12, label %after_check, label %assign_optional, !dbg !48

assign_optional:                                  ; preds = %assert_ok3
  store i64 %11, ptr %error_var, align 8, !dbg !48
  br label %guard_block, !dbg !48

after_check:                                      ; preds = %assert_ok3
  br label %noerr_block, !dbg !48

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !48
  ret i64 %13, !dbg !48

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %self, align 8, !dbg !49
  %checknull = icmp eq ptr %14, null, !dbg !49
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !49
  br i1 %15, label %panic5, label %checkok6, !dbg !49

checkok6:                                         ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %16 = load i32, ptr %padding, align 4, !dbg !50
  store i32 %16, ptr %.assign_list, align 8, !dbg !50
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !50
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %alphabet, i32 16, i1 false), !dbg !51
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !51
  ret i64 0, !dbg !51

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !39
  call void %17(ptr @.panic_msg.8, i64 62, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 35), !dbg !39
  unreachable, !dbg !39

panic5:                                           ; preds = %noerr_block
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !49
  call void %18(ptr @.panic_msg.12, i64 45, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 38), !dbg !49
  unreachable, !dbg !49
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %0, i64 %1) #0 comdat !dbg !52 {
entry:
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %trailing = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !55
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !55
  br i1 %3, label %panic, label %checkok, !dbg !55

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !56, metadata !DIExpression()), !dbg !57
  store i64 %1, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !58, metadata !DIExpression()), !dbg !59
  %4 = load ptr, ptr %self, align 8, !dbg !60
  %5 = load i32, ptr %4, align 8, !dbg !60
  %ge = icmp sge i32 %5, 0, !dbg !60
  br i1 %ge, label %if.then, label %if.exit, !dbg !60

if.then:                                          ; preds = %checkok
  %6 = load i64, ptr %n, align 8, !dbg !61
  %add = add i64 %6, 2, !dbg !61
  %sdiv = sdiv i64 %add, 3, !dbg !61
  %mul = mul i64 %sdiv, 4, !dbg !61
  ret i64 %mul, !dbg !61

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !62, metadata !DIExpression()), !dbg !63
  %7 = load i64, ptr %n, align 8, !dbg !64
  %smod = srem i64 %7, 3, !dbg !64
  store i64 %smod, ptr %trailing, align 8, !dbg !64
  %8 = load i64, ptr %n, align 8, !dbg !65
  %sdiv1 = sdiv i64 %8, 3, !dbg !65
  %mul2 = mul i64 %sdiv1, 4, !dbg !65
  %9 = load i64, ptr %trailing, align 8, !dbg !66
  %mul3 = mul i64 %9, 4, !dbg !66
  %add4 = add i64 %mul3, 2, !dbg !66
  %sdiv5 = sdiv i64 %add4, 3, !dbg !66
  %add6 = add i64 %mul2, %sdiv5, !dbg !65
  ret i64 %add6, !dbg !65

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !57
  call void %10(ptr @.panic_msg.8, i64 62, ptr @.file, i64 9, ptr @.func.13, i64 10, i32 46), !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Encoder.encode(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !67 {
entry:
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr15 = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr74 = alloca i64, align 8
  %taddr75 = alloca i64, align 8
  %varargslots76 = alloca [2 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %varargslots102 = alloca [2 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %varargslots113 = alloca [2 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %taddr152 = alloca i64, align 8
  %varargslots153 = alloca [2 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %varargslots174 = alloca [2 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group181 = alloca i32, align 4
  %taddr185 = alloca i64, align 8
  %varargslots186 = alloca [1 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %taddr193 = alloca i64, align 8
  %varargslots194 = alloca [2 x %any], align 16
  %indirectarg197 = alloca %"any[]", align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %varargslots207 = alloca [2 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr219 = alloca i64, align 8
  %taddr220 = alloca i64, align 8
  %varargslots221 = alloca [2 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %varargslots232 = alloca [2 x %any], align 16
  %indirectarg235 = alloca %"any[]", align 8
  %taddr245 = alloca i64, align 8
  %taddr246 = alloca i64, align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %pad = alloca i8, align 1
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr269 = alloca i64, align 8
  %taddr270 = alloca i64, align 8
  %varargslots271 = alloca [2 x %any], align 16
  %indirectarg274 = alloca %"any[]", align 8
  %group279 = alloca i32, align 4
  %taddr283 = alloca i64, align 8
  %varargslots284 = alloca [1 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr290 = alloca i64, align 8
  %taddr291 = alloca i64, align 8
  %varargslots292 = alloca [2 x %any], align 16
  %indirectarg295 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %varargslots304 = alloca [1 x %any], align 16
  %indirectarg306 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca i64, align 8
  %varargslots312 = alloca [2 x %any], align 16
  %indirectarg315 = alloca %"any[]", align 8
  %taddr324 = alloca i64, align 8
  %taddr325 = alloca i64, align 8
  %varargslots326 = alloca [2 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %taddr338 = alloca i64, align 8
  %taddr339 = alloca i64, align 8
  %varargslots340 = alloca [2 x %any], align 16
  %indirectarg343 = alloca %"any[]", align 8
  %taddr349 = alloca i64, align 8
  %taddr350 = alloca i64, align 8
  %varargslots351 = alloca [2 x %any], align 16
  %indirectarg354 = alloca %"any[]", align 8
  %taddr364 = alloca i64, align 8
  %taddr365 = alloca i64, align 8
  %varargslots366 = alloca [2 x %any], align 16
  %indirectarg369 = alloca %"any[]", align 8
  %taddr375 = alloca i64, align 8
  %taddr376 = alloca i64, align 8
  %varargslots377 = alloca [2 x %any], align 16
  %indirectarg380 = alloca %"any[]", align 8
  %taddr390 = alloca i64, align 8
  %taddr391 = alloca i64, align 8
  %varargslots392 = alloca [2 x %any], align 16
  %indirectarg395 = alloca %"any[]", align 8
  %pad400 = alloca i8, align 1
  %taddr405 = alloca i64, align 8
  %taddr406 = alloca i64, align 8
  %varargslots407 = alloca [2 x %any], align 16
  %indirectarg410 = alloca %"any[]", align 8
  %reterr414 = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !71
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !71
  br i1 %7, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !72, metadata !DIExpression()), !dbg !73
  store ptr %2, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !74, metadata !DIExpression()), !dbg !75
  store ptr %4, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !76, metadata !DIExpression()), !dbg !77
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !78
  %8 = load i64, ptr %ptradd2, align 8, !dbg !78
  %eq = icmp eq i64 0, %8, !dbg !78
  br i1 %eq, label %if.then, label %if.exit, !dbg !78

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !79
  ret i64 0, !dbg !79

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !80, metadata !DIExpression()), !dbg !81
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !82
  %9 = load ptr, ptr %self, align 8, !dbg !82
  %10 = load i64, ptr %ptradd3, align 8, !dbg !82
  %11 = call i64 @std.encoding.base64.Base64Encoder.encode_len(ptr %9, i64 %10), !dbg !83
  store i64 %11, ptr %dn, align 8, !dbg !83
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !84
  %12 = load i64, ptr %ptradd4, align 8, !dbg !84
  %13 = load i64, ptr %dn, align 8, !dbg !85
  %lt = icmp ult i64 %12, %13, !dbg !84
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !84

if.then5:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !86

if.exit6:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !87, metadata !DIExpression()), !dbg !88
  %ptradd7 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !89
  %14 = load i64, ptr %ptradd7, align 8, !dbg !89
  %smod = srem i64 %14, 3, !dbg !89
  store i64 %smod, ptr %trailing, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata ptr %src3, metadata !90, metadata !DIExpression()), !dbg !91
  %15 = load %"char[]", ptr %src, align 8, !dbg !92
  %16 = extractvalue %"char[]" %15, 0, !dbg !92
  %17 = extractvalue %"char[]" %15, 1, !dbg !93
  %gt = icmp ugt i64 0, %17, !dbg !93
  %18 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !93
  br i1 %18, label %panic8, label %checkok11, !dbg !93

checkok11:                                        ; preds = %if.exit6
  %19 = load i64, ptr %trailing, align 8, !dbg !94
  %sub = sub i64 %17, %19, !dbg !94
  %add = add i64 0, %sub, !dbg !94
  %lt12 = icmp ult i64 %17, %add, !dbg !94
  %sub13 = sub i64 %add, 1, !dbg !94
  %20 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !94
  br i1 %20, label %panic14, label %checkok21, !dbg !94

checkok21:                                        ; preds = %checkok11
  %size = sub i64 %add, 0, !dbg !92
  %21 = insertvalue %"char[]" undef, ptr %16, 0, !dbg !92
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !92
  store %"char[]" %22, ptr %src3, align 8, !dbg !92
  br label %loop.cond, !dbg !95

loop.cond:                                        ; preds = %checkok178, %checkok21
  %ptradd22 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !96
  %23 = load i64, ptr %ptradd22, align 8, !dbg !96
  %lt23 = icmp ult i64 0, %23, !dbg !96
  br i1 %lt23, label %loop.body, label %loop.exit, !dbg !96

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %group, metadata !98, metadata !DIExpression()), !dbg !101
  %ptradd24 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !102
  %24 = load i64, ptr %ptradd24, align 8, !dbg !102
  %25 = load ptr, ptr %src3, align 8, !dbg !102
  %ge = icmp sge i64 0, %24, !dbg !103
  %26 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !103
  br i1 %26, label %panic25, label %checkok32, !dbg !103

checkok32:                                        ; preds = %loop.body
  %27 = load i8, ptr %25, align 1, !dbg !103
  %zext = zext i8 %27 to i32, !dbg !103
  %shl = shl i32 %zext, 16, !dbg !104
  %28 = freeze i32 %shl, !dbg !104
  %ptradd33 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !105
  %29 = load i64, ptr %ptradd33, align 8, !dbg !105
  %30 = load ptr, ptr %src3, align 8, !dbg !105
  %ge34 = icmp sge i64 1, %29, !dbg !106
  %31 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !106
  br i1 %31, label %panic35, label %checkok42, !dbg !106

checkok42:                                        ; preds = %checkok32
  %ptradd43 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !106
  %32 = load i8, ptr %ptradd43, align 1, !dbg !106
  %zext44 = zext i8 %32 to i32, !dbg !106
  %shl45 = shl i32 %zext44, 8, !dbg !107
  %33 = freeze i32 %shl45, !dbg !107
  %or = or i32 %28, %33, !dbg !104
  %ptradd46 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !108
  %34 = load i64, ptr %ptradd46, align 8, !dbg !108
  %35 = load ptr, ptr %src3, align 8, !dbg !108
  %ge47 = icmp sge i64 2, %34, !dbg !109
  %36 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !109
  br i1 %36, label %panic48, label %checkok55, !dbg !109

checkok55:                                        ; preds = %checkok42
  %ptradd56 = getelementptr inbounds i8, ptr %35, i64 2, !dbg !109
  %37 = load i8, ptr %ptradd56, align 1, !dbg !109
  %zext57 = zext i8 %37 to i32, !dbg !109
  %or58 = or i32 %or, %zext57, !dbg !104
  store i32 %or58, ptr %group, align 4, !dbg !104
  %ptradd59 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !110
  %38 = load i64, ptr %ptradd59, align 8, !dbg !110
  %39 = load ptr, ptr %dst, align 8, !dbg !110
  %ge60 = icmp sge i64 0, %38, !dbg !111
  %40 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !111
  br i1 %40, label %panic61, label %checkok68, !dbg !111

checkok68:                                        ; preds = %checkok55
  %41 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd69 = getelementptr inbounds i8, ptr %41, i64 8, !dbg !112
  %ptradd70 = getelementptr inbounds i8, ptr %ptradd69, i64 8, !dbg !112
  %42 = load i64, ptr %ptradd70, align 8, !dbg !112
  %43 = load ptr, ptr %ptradd69, align 8, !dbg !112
  %44 = load i32, ptr %group, align 4, !dbg !113
  %lshr = lshr i32 %44, 18, !dbg !113
  %45 = freeze i32 %lshr, !dbg !113
  %and = and i32 %45, 63, !dbg !113
  %zext71 = zext i32 %and to i64, !dbg !113
  %ge72 = icmp uge i64 %zext71, %42, !dbg !113
  %46 = call i1 @llvm.expect.i1(i1 %ge72, i1 false), !dbg !113
  br i1 %46, label %panic73, label %checkok80, !dbg !113

checkok80:                                        ; preds = %checkok68
  %ptradd81 = getelementptr inbounds i8, ptr %43, i64 %zext71, !dbg !113
  %47 = load i8, ptr %ptradd81, align 1, !dbg !113
  store i8 %47, ptr %39, align 1, !dbg !113
  %ptradd82 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !114
  %48 = load i64, ptr %ptradd82, align 8, !dbg !114
  %49 = load ptr, ptr %dst, align 8, !dbg !114
  %ge83 = icmp sge i64 1, %48, !dbg !115
  %50 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !115
  br i1 %50, label %panic84, label %checkok91, !dbg !115

checkok91:                                        ; preds = %checkok80
  %ptradd92 = getelementptr inbounds i8, ptr %49, i64 1, !dbg !115
  %51 = load ptr, ptr %self, align 8, !dbg !116
  %ptradd93 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !116
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd93, i64 8, !dbg !116
  %52 = load i64, ptr %ptradd94, align 8, !dbg !116
  %53 = load ptr, ptr %ptradd93, align 8, !dbg !116
  %54 = load i32, ptr %group, align 4, !dbg !117
  %lshr95 = lshr i32 %54, 12, !dbg !117
  %55 = freeze i32 %lshr95, !dbg !117
  %and96 = and i32 %55, 63, !dbg !117
  %zext97 = zext i32 %and96 to i64, !dbg !117
  %ge98 = icmp uge i64 %zext97, %52, !dbg !117
  %56 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !117
  br i1 %56, label %panic99, label %checkok106, !dbg !117

checkok106:                                       ; preds = %checkok91
  %ptradd107 = getelementptr inbounds i8, ptr %53, i64 %zext97, !dbg !117
  %57 = load i8, ptr %ptradd107, align 1, !dbg !117
  store i8 %57, ptr %ptradd92, align 1, !dbg !117
  %ptradd108 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !118
  %58 = load i64, ptr %ptradd108, align 8, !dbg !118
  %59 = load ptr, ptr %dst, align 8, !dbg !118
  %ge109 = icmp sge i64 2, %58, !dbg !119
  %60 = call i1 @llvm.expect.i1(i1 %ge109, i1 false), !dbg !119
  br i1 %60, label %panic110, label %checkok117, !dbg !119

checkok117:                                       ; preds = %checkok106
  %ptradd118 = getelementptr inbounds i8, ptr %59, i64 2, !dbg !119
  %61 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd119 = getelementptr inbounds i8, ptr %61, i64 8, !dbg !120
  %ptradd120 = getelementptr inbounds i8, ptr %ptradd119, i64 8, !dbg !120
  %62 = load i64, ptr %ptradd120, align 8, !dbg !120
  %63 = load ptr, ptr %ptradd119, align 8, !dbg !120
  %64 = load i32, ptr %group, align 4, !dbg !121
  %lshr121 = lshr i32 %64, 6, !dbg !121
  %65 = freeze i32 %lshr121, !dbg !121
  %and122 = and i32 %65, 63, !dbg !121
  %zext123 = zext i32 %and122 to i64, !dbg !121
  %ge124 = icmp uge i64 %zext123, %62, !dbg !121
  %66 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !121
  br i1 %66, label %panic125, label %checkok132, !dbg !121

checkok132:                                       ; preds = %checkok117
  %ptradd133 = getelementptr inbounds i8, ptr %63, i64 %zext123, !dbg !121
  %67 = load i8, ptr %ptradd133, align 1, !dbg !121
  store i8 %67, ptr %ptradd118, align 1, !dbg !121
  %ptradd134 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !122
  %68 = load i64, ptr %ptradd134, align 8, !dbg !122
  %69 = load ptr, ptr %dst, align 8, !dbg !122
  %ge135 = icmp sge i64 3, %68, !dbg !123
  %70 = call i1 @llvm.expect.i1(i1 %ge135, i1 false), !dbg !123
  br i1 %70, label %panic136, label %checkok143, !dbg !123

checkok143:                                       ; preds = %checkok132
  %ptradd144 = getelementptr inbounds i8, ptr %69, i64 3, !dbg !123
  %71 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd145 = getelementptr inbounds i8, ptr %71, i64 8, !dbg !124
  %ptradd146 = getelementptr inbounds i8, ptr %ptradd145, i64 8, !dbg !124
  %72 = load i64, ptr %ptradd146, align 8, !dbg !124
  %73 = load ptr, ptr %ptradd145, align 8, !dbg !124
  %74 = load i32, ptr %group, align 4, !dbg !125
  %and147 = and i32 %74, 63, !dbg !125
  %zext148 = zext i32 %and147 to i64, !dbg !125
  %ge149 = icmp uge i64 %zext148, %72, !dbg !125
  %75 = call i1 @llvm.expect.i1(i1 %ge149, i1 false), !dbg !125
  br i1 %75, label %panic150, label %checkok157, !dbg !125

checkok157:                                       ; preds = %checkok143
  %ptradd158 = getelementptr inbounds i8, ptr %73, i64 %zext148, !dbg !125
  %76 = load i8, ptr %ptradd158, align 1, !dbg !125
  store i8 %76, ptr %ptradd144, align 1, !dbg !125
  %77 = load %"char[]", ptr %dst, align 8, !dbg !126
  %78 = extractvalue %"char[]" %77, 0, !dbg !126
  %79 = extractvalue %"char[]" %77, 1, !dbg !127
  %gt159 = icmp sgt i64 4, %79, !dbg !127
  %80 = call i1 @llvm.expect.i1(i1 %gt159, i1 false), !dbg !127
  br i1 %80, label %panic160, label %checkok167, !dbg !127

checkok167:                                       ; preds = %checkok157
  %size168 = sub i64 %79, 4, !dbg !126
  %ptradd169 = getelementptr inbounds i8, ptr %78, i64 4, !dbg !126
  %81 = insertvalue %"char[]" undef, ptr %ptradd169, 0, !dbg !126
  %82 = insertvalue %"char[]" %81, i64 %size168, 1, !dbg !126
  store %"char[]" %82, ptr %dst, align 8, !dbg !126
  %83 = load %"char[]", ptr %src3, align 8, !dbg !128
  %84 = extractvalue %"char[]" %83, 0, !dbg !128
  %85 = extractvalue %"char[]" %83, 1, !dbg !129
  %gt170 = icmp sgt i64 3, %85, !dbg !129
  %86 = call i1 @llvm.expect.i1(i1 %gt170, i1 false), !dbg !129
  br i1 %86, label %panic171, label %checkok178, !dbg !129

checkok178:                                       ; preds = %checkok167
  %size179 = sub i64 %85, 3, !dbg !128
  %ptradd180 = getelementptr inbounds i8, ptr %84, i64 3, !dbg !128
  %87 = insertvalue %"char[]" undef, ptr %ptradd180, 0, !dbg !128
  %88 = insertvalue %"char[]" %87, i64 %size179, 1, !dbg !128
  store %"char[]" %88, ptr %src3, align 8, !dbg !128
  br label %loop.cond, !dbg !128

loop.exit:                                        ; preds = %loop.cond
  %89 = load i64, ptr %trailing, align 8
  store i64 %89, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %90 = load i64, ptr %switch, align 8
  switch i64 %90, label %switch.exit [
    i64 1, label %switch.case
    i64 2, label %switch.case278
  ]

switch.case:                                      ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %group181, metadata !130, metadata !DIExpression()), !dbg !133
  %ptradd182 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !134
  %91 = load i64, ptr %ptradd182, align 8, !dbg !134
  %92 = load ptr, ptr %src, align 8, !dbg !134
  %93 = sub nuw i64 %91, 1, !dbg !135
  %lt183 = icmp slt i64 %93, 0, !dbg !135
  %94 = call i1 @llvm.expect.i1(i1 %lt183, i1 false), !dbg !135
  br i1 %94, label %panic184, label %checkok189, !dbg !135

checkok189:                                       ; preds = %switch.case
  %ge190 = icmp sge i64 %93, %91, !dbg !135
  %95 = call i1 @llvm.expect.i1(i1 %ge190, i1 false), !dbg !135
  br i1 %95, label %panic191, label %checkok198, !dbg !135

checkok198:                                       ; preds = %checkok189
  %ptradd199 = getelementptr inbounds i8, ptr %92, i64 %93, !dbg !135
  %96 = load i8, ptr %ptradd199, align 1, !dbg !135
  %zext200 = zext i8 %96 to i32, !dbg !135
  %shl201 = shl i32 %zext200, 16, !dbg !136
  %97 = freeze i32 %shl201, !dbg !136
  store i32 %97, ptr %group181, align 4, !dbg !136
  %ptradd202 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !137
  %98 = load i64, ptr %ptradd202, align 8, !dbg !137
  %99 = load ptr, ptr %dst, align 8, !dbg !137
  %ge203 = icmp sge i64 0, %98, !dbg !138
  %100 = call i1 @llvm.expect.i1(i1 %ge203, i1 false), !dbg !138
  br i1 %100, label %panic204, label %checkok211, !dbg !138

checkok211:                                       ; preds = %checkok198
  %101 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd212 = getelementptr inbounds i8, ptr %101, i64 8, !dbg !139
  %ptradd213 = getelementptr inbounds i8, ptr %ptradd212, i64 8, !dbg !139
  %102 = load i64, ptr %ptradd213, align 8, !dbg !139
  %103 = load ptr, ptr %ptradd212, align 8, !dbg !139
  %104 = load i32, ptr %group181, align 4, !dbg !140
  %lshr214 = lshr i32 %104, 18, !dbg !140
  %105 = freeze i32 %lshr214, !dbg !140
  %and215 = and i32 %105, 63, !dbg !140
  %zext216 = zext i32 %and215 to i64, !dbg !140
  %ge217 = icmp uge i64 %zext216, %102, !dbg !140
  %106 = call i1 @llvm.expect.i1(i1 %ge217, i1 false), !dbg !140
  br i1 %106, label %panic218, label %checkok225, !dbg !140

checkok225:                                       ; preds = %checkok211
  %ptradd226 = getelementptr inbounds i8, ptr %103, i64 %zext216, !dbg !140
  %107 = load i8, ptr %ptradd226, align 1, !dbg !140
  store i8 %107, ptr %99, align 1, !dbg !140
  %ptradd227 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !141
  %108 = load i64, ptr %ptradd227, align 8, !dbg !141
  %109 = load ptr, ptr %dst, align 8, !dbg !141
  %ge228 = icmp sge i64 1, %108, !dbg !142
  %110 = call i1 @llvm.expect.i1(i1 %ge228, i1 false), !dbg !142
  br i1 %110, label %panic229, label %checkok236, !dbg !142

checkok236:                                       ; preds = %checkok225
  %ptradd237 = getelementptr inbounds i8, ptr %109, i64 1, !dbg !142
  %111 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd238 = getelementptr inbounds i8, ptr %111, i64 8, !dbg !143
  %ptradd239 = getelementptr inbounds i8, ptr %ptradd238, i64 8, !dbg !143
  %112 = load i64, ptr %ptradd239, align 8, !dbg !143
  %113 = load ptr, ptr %ptradd238, align 8, !dbg !143
  %114 = load i32, ptr %group181, align 4, !dbg !144
  %lshr240 = lshr i32 %114, 12, !dbg !144
  %115 = freeze i32 %lshr240, !dbg !144
  %and241 = and i32 %115, 63, !dbg !144
  %zext242 = zext i32 %and241 to i64, !dbg !144
  %ge243 = icmp uge i64 %zext242, %112, !dbg !144
  %116 = call i1 @llvm.expect.i1(i1 %ge243, i1 false), !dbg !144
  br i1 %116, label %panic244, label %checkok251, !dbg !144

checkok251:                                       ; preds = %checkok236
  %ptradd252 = getelementptr inbounds i8, ptr %113, i64 %zext242, !dbg !144
  %117 = load i8, ptr %ptradd252, align 1, !dbg !144
  store i8 %117, ptr %ptradd237, align 1, !dbg !144
  %118 = load ptr, ptr %self, align 8, !dbg !145
  %119 = load i32, ptr %118, align 8, !dbg !145
  %ge253 = icmp sge i32 %119, 0, !dbg !145
  br i1 %ge253, label %if.then254, label %if.exit277, !dbg !145

if.then254:                                       ; preds = %checkok251
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !146, metadata !DIExpression()), !dbg !148
  %120 = load ptr, ptr %self, align 8, !dbg !149
  %121 = load i32, ptr %120, align 8, !dbg !149
  %trunc = trunc i32 %121 to i8, !dbg !149
  store i8 %trunc, ptr %pad, align 1, !dbg !149
  %ptradd255 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !150
  %122 = load i64, ptr %ptradd255, align 8, !dbg !150
  %123 = load ptr, ptr %dst, align 8, !dbg !150
  %ge256 = icmp sge i64 2, %122, !dbg !151
  %124 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !151
  br i1 %124, label %panic257, label %checkok264, !dbg !151

checkok264:                                       ; preds = %if.then254
  %ptradd265 = getelementptr inbounds i8, ptr %123, i64 2, !dbg !151
  %125 = load i8, ptr %pad, align 1, !dbg !152
  store i8 %125, ptr %ptradd265, align 1, !dbg !152
  %ptradd266 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !153
  %126 = load i64, ptr %ptradd266, align 8, !dbg !153
  %127 = load ptr, ptr %dst, align 8, !dbg !153
  %ge267 = icmp sge i64 3, %126, !dbg !154
  %128 = call i1 @llvm.expect.i1(i1 %ge267, i1 false), !dbg !154
  br i1 %128, label %panic268, label %checkok275, !dbg !154

checkok275:                                       ; preds = %checkok264
  %ptradd276 = getelementptr inbounds i8, ptr %127, i64 3, !dbg !154
  %129 = load i8, ptr %pad, align 1, !dbg !155
  store i8 %129, ptr %ptradd276, align 1, !dbg !155
  br label %if.exit277, !dbg !155

if.exit277:                                       ; preds = %checkok275, %checkok251
  br label %switch.exit, !dbg !155

switch.case278:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %group279, metadata !156, metadata !DIExpression()), !dbg !158
  %ptradd280 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !159
  %130 = load i64, ptr %ptradd280, align 8, !dbg !159
  %131 = load ptr, ptr %src, align 8, !dbg !159
  %132 = sub nuw i64 %130, 2, !dbg !160
  %lt281 = icmp slt i64 %132, 0, !dbg !160
  %133 = call i1 @llvm.expect.i1(i1 %lt281, i1 false), !dbg !160
  br i1 %133, label %panic282, label %checkok287, !dbg !160

checkok287:                                       ; preds = %switch.case278
  %ge288 = icmp sge i64 %132, %130, !dbg !160
  %134 = call i1 @llvm.expect.i1(i1 %ge288, i1 false), !dbg !160
  br i1 %134, label %panic289, label %checkok296, !dbg !160

checkok296:                                       ; preds = %checkok287
  %ptradd297 = getelementptr inbounds i8, ptr %131, i64 %132, !dbg !160
  %135 = load i8, ptr %ptradd297, align 1, !dbg !160
  %zext298 = zext i8 %135 to i32, !dbg !160
  %shl299 = shl i32 %zext298, 16, !dbg !161
  %136 = freeze i32 %shl299, !dbg !161
  %ptradd300 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !162
  %137 = load i64, ptr %ptradd300, align 8, !dbg !162
  %138 = load ptr, ptr %src, align 8, !dbg !162
  %139 = sub nuw i64 %137, 1, !dbg !163
  %lt301 = icmp slt i64 %139, 0, !dbg !163
  %140 = call i1 @llvm.expect.i1(i1 %lt301, i1 false), !dbg !163
  br i1 %140, label %panic302, label %checkok307, !dbg !163

checkok307:                                       ; preds = %checkok296
  %ge308 = icmp sge i64 %139, %137, !dbg !163
  %141 = call i1 @llvm.expect.i1(i1 %ge308, i1 false), !dbg !163
  br i1 %141, label %panic309, label %checkok316, !dbg !163

checkok316:                                       ; preds = %checkok307
  %ptradd317 = getelementptr inbounds i8, ptr %138, i64 %139, !dbg !163
  %142 = load i8, ptr %ptradd317, align 1, !dbg !163
  %zext318 = zext i8 %142 to i32, !dbg !163
  %shl319 = shl i32 %zext318, 8, !dbg !164
  %143 = freeze i32 %shl319, !dbg !164
  %or320 = or i32 %136, %143, !dbg !161
  store i32 %or320, ptr %group279, align 4, !dbg !161
  %ptradd321 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !165
  %144 = load i64, ptr %ptradd321, align 8, !dbg !165
  %145 = load ptr, ptr %dst, align 8, !dbg !165
  %ge322 = icmp sge i64 0, %144, !dbg !166
  %146 = call i1 @llvm.expect.i1(i1 %ge322, i1 false), !dbg !166
  br i1 %146, label %panic323, label %checkok330, !dbg !166

checkok330:                                       ; preds = %checkok316
  %147 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd331 = getelementptr inbounds i8, ptr %147, i64 8, !dbg !167
  %ptradd332 = getelementptr inbounds i8, ptr %ptradd331, i64 8, !dbg !167
  %148 = load i64, ptr %ptradd332, align 8, !dbg !167
  %149 = load ptr, ptr %ptradd331, align 8, !dbg !167
  %150 = load i32, ptr %group279, align 4, !dbg !168
  %lshr333 = lshr i32 %150, 18, !dbg !168
  %151 = freeze i32 %lshr333, !dbg !168
  %and334 = and i32 %151, 63, !dbg !168
  %zext335 = zext i32 %and334 to i64, !dbg !168
  %ge336 = icmp uge i64 %zext335, %148, !dbg !168
  %152 = call i1 @llvm.expect.i1(i1 %ge336, i1 false), !dbg !168
  br i1 %152, label %panic337, label %checkok344, !dbg !168

checkok344:                                       ; preds = %checkok330
  %ptradd345 = getelementptr inbounds i8, ptr %149, i64 %zext335, !dbg !168
  %153 = load i8, ptr %ptradd345, align 1, !dbg !168
  store i8 %153, ptr %145, align 1, !dbg !168
  %ptradd346 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !169
  %154 = load i64, ptr %ptradd346, align 8, !dbg !169
  %155 = load ptr, ptr %dst, align 8, !dbg !169
  %ge347 = icmp sge i64 1, %154, !dbg !170
  %156 = call i1 @llvm.expect.i1(i1 %ge347, i1 false), !dbg !170
  br i1 %156, label %panic348, label %checkok355, !dbg !170

checkok355:                                       ; preds = %checkok344
  %ptradd356 = getelementptr inbounds i8, ptr %155, i64 1, !dbg !170
  %157 = load ptr, ptr %self, align 8, !dbg !171
  %ptradd357 = getelementptr inbounds i8, ptr %157, i64 8, !dbg !171
  %ptradd358 = getelementptr inbounds i8, ptr %ptradd357, i64 8, !dbg !171
  %158 = load i64, ptr %ptradd358, align 8, !dbg !171
  %159 = load ptr, ptr %ptradd357, align 8, !dbg !171
  %160 = load i32, ptr %group279, align 4, !dbg !172
  %lshr359 = lshr i32 %160, 12, !dbg !172
  %161 = freeze i32 %lshr359, !dbg !172
  %and360 = and i32 %161, 63, !dbg !172
  %zext361 = zext i32 %and360 to i64, !dbg !172
  %ge362 = icmp uge i64 %zext361, %158, !dbg !172
  %162 = call i1 @llvm.expect.i1(i1 %ge362, i1 false), !dbg !172
  br i1 %162, label %panic363, label %checkok370, !dbg !172

checkok370:                                       ; preds = %checkok355
  %ptradd371 = getelementptr inbounds i8, ptr %159, i64 %zext361, !dbg !172
  %163 = load i8, ptr %ptradd371, align 1, !dbg !172
  store i8 %163, ptr %ptradd356, align 1, !dbg !172
  %ptradd372 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !173
  %164 = load i64, ptr %ptradd372, align 8, !dbg !173
  %165 = load ptr, ptr %dst, align 8, !dbg !173
  %ge373 = icmp sge i64 2, %164, !dbg !174
  %166 = call i1 @llvm.expect.i1(i1 %ge373, i1 false), !dbg !174
  br i1 %166, label %panic374, label %checkok381, !dbg !174

checkok381:                                       ; preds = %checkok370
  %ptradd382 = getelementptr inbounds i8, ptr %165, i64 2, !dbg !174
  %167 = load ptr, ptr %self, align 8, !dbg !175
  %ptradd383 = getelementptr inbounds i8, ptr %167, i64 8, !dbg !175
  %ptradd384 = getelementptr inbounds i8, ptr %ptradd383, i64 8, !dbg !175
  %168 = load i64, ptr %ptradd384, align 8, !dbg !175
  %169 = load ptr, ptr %ptradd383, align 8, !dbg !175
  %170 = load i32, ptr %group279, align 4, !dbg !176
  %lshr385 = lshr i32 %170, 6, !dbg !176
  %171 = freeze i32 %lshr385, !dbg !176
  %and386 = and i32 %171, 63, !dbg !176
  %zext387 = zext i32 %and386 to i64, !dbg !176
  %ge388 = icmp uge i64 %zext387, %168, !dbg !176
  %172 = call i1 @llvm.expect.i1(i1 %ge388, i1 false), !dbg !176
  br i1 %172, label %panic389, label %checkok396, !dbg !176

checkok396:                                       ; preds = %checkok381
  %ptradd397 = getelementptr inbounds i8, ptr %169, i64 %zext387, !dbg !176
  %173 = load i8, ptr %ptradd397, align 1, !dbg !176
  store i8 %173, ptr %ptradd382, align 1, !dbg !176
  %174 = load ptr, ptr %self, align 8, !dbg !177
  %175 = load i32, ptr %174, align 8, !dbg !177
  %ge398 = icmp sge i32 %175, 0, !dbg !177
  br i1 %ge398, label %if.then399, label %if.exit413, !dbg !177

if.then399:                                       ; preds = %checkok396
  call void @llvm.dbg.declare(metadata ptr %pad400, metadata !178, metadata !DIExpression()), !dbg !180
  %176 = load ptr, ptr %self, align 8, !dbg !181
  %177 = load i32, ptr %176, align 8, !dbg !181
  %trunc401 = trunc i32 %177 to i8, !dbg !181
  store i8 %trunc401, ptr %pad400, align 1, !dbg !181
  %ptradd402 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !182
  %178 = load i64, ptr %ptradd402, align 8, !dbg !182
  %179 = load ptr, ptr %dst, align 8, !dbg !182
  %ge403 = icmp sge i64 3, %178, !dbg !183
  %180 = call i1 @llvm.expect.i1(i1 %ge403, i1 false), !dbg !183
  br i1 %180, label %panic404, label %checkok411, !dbg !183

checkok411:                                       ; preds = %if.then399
  %ptradd412 = getelementptr inbounds i8, ptr %179, i64 3, !dbg !183
  %181 = load i8, ptr %pad400, align 1, !dbg !184
  store i8 %181, ptr %ptradd412, align 1, !dbg !184
  br label %if.exit413, !dbg !184

if.exit413:                                       ; preds = %checkok411, %checkok396
  br label %switch.exit, !dbg !184

switch.exit:                                      ; preds = %if.exit413, %if.exit277, %switch.entry
  %182 = load i64, ptr %dn, align 8, !dbg !185
  store i64 %182, ptr %0, align 8, !dbg !185
  ret i64 0, !dbg !185

panic:                                            ; preds = %entry
  %183 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !73
  call void %183(ptr @.panic_msg.8, i64 62, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 60), !dbg !73
  unreachable, !dbg !73

panic8:                                           ; preds = %if.exit6
  store i64 %17, ptr %taddr, align 8
  %184 = insertvalue %any undef, ptr %taddr, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr9, align 8
  %186 = insertvalue %any undef, ptr %taddr9, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %185, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %187, ptr %ptradd10, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 66, ptr byval(%"any[]") align 8 %indirectarg), !dbg !92
  unreachable, !dbg !92

panic14:                                          ; preds = %checkok11
  store i64 %sub13, ptr %taddr15, align 8
  %189 = insertvalue %any undef, ptr %taddr15, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr16, align 8
  %191 = insertvalue %any undef, ptr %taddr16, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %190, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %192, ptr %ptradd18, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %193, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 60, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 66, ptr byval(%"any[]") align 8 %indirectarg20), !dbg !92
  unreachable, !dbg !92

panic25:                                          ; preds = %loop.body
  store i64 %24, ptr %taddr26, align 8
  %194 = insertvalue %any undef, ptr %taddr26, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr27, align 8
  %196 = insertvalue %any undef, ptr %taddr27, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %195, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %197, ptr %ptradd29, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 70, ptr byval(%"any[]") align 8 %indirectarg31), !dbg !103
  unreachable, !dbg !103

panic35:                                          ; preds = %checkok32
  store i64 %29, ptr %taddr36, align 8
  %199 = insertvalue %any undef, ptr %taddr36, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr37, align 8
  %201 = insertvalue %any undef, ptr %taddr37, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %200, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %202, ptr %ptradd39, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 70, ptr byval(%"any[]") align 8 %indirectarg41), !dbg !106
  unreachable, !dbg !106

panic48:                                          ; preds = %checkok42
  store i64 %34, ptr %taddr49, align 8
  %204 = insertvalue %any undef, ptr %taddr49, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr50, align 8
  %206 = insertvalue %any undef, ptr %taddr50, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %205, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %207, ptr %ptradd52, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 70, ptr byval(%"any[]") align 8 %indirectarg54), !dbg !109
  unreachable, !dbg !109

panic61:                                          ; preds = %checkok55
  store i64 %38, ptr %taddr62, align 8
  %209 = insertvalue %any undef, ptr %taddr62, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr63, align 8
  %211 = insertvalue %any undef, ptr %taddr63, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %210, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %212, ptr %ptradd65, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 71, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !111
  unreachable, !dbg !111

panic73:                                          ; preds = %checkok68
  store i64 %42, ptr %taddr74, align 8
  %214 = insertvalue %any undef, ptr %taddr74, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext71, ptr %taddr75, align 8
  %216 = insertvalue %any undef, ptr %taddr75, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %215, ptr %varargslots76, align 16
  %ptradd77 = getelementptr inbounds i8, ptr %varargslots76, i64 16
  store %any %217, ptr %ptradd77, align 16
  %218 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp78" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 71, ptr byval(%"any[]") align 8 %indirectarg79), !dbg !113
  unreachable, !dbg !113

panic84:                                          ; preds = %checkok80
  store i64 %48, ptr %taddr85, align 8
  %219 = insertvalue %any undef, ptr %taddr85, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr86, align 8
  %221 = insertvalue %any undef, ptr %taddr86, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %220, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %222, ptr %ptradd88, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %223, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 72, ptr byval(%"any[]") align 8 %indirectarg90), !dbg !115
  unreachable, !dbg !115

panic99:                                          ; preds = %checkok91
  store i64 %52, ptr %taddr100, align 8
  %224 = insertvalue %any undef, ptr %taddr100, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext97, ptr %taddr101, align 8
  %226 = insertvalue %any undef, ptr %taddr101, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %225, ptr %varargslots102, align 16
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %227, ptr %ptradd103, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %228, i64 2, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 72, ptr byval(%"any[]") align 8 %indirectarg105), !dbg !117
  unreachable, !dbg !117

panic110:                                         ; preds = %checkok106
  store i64 %58, ptr %taddr111, align 8
  %229 = insertvalue %any undef, ptr %taddr111, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr112, align 8
  %231 = insertvalue %any undef, ptr %taddr112, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %230, ptr %varargslots113, align 16
  %ptradd114 = getelementptr inbounds i8, ptr %varargslots113, i64 16
  store %any %232, ptr %ptradd114, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots113, 0
  %"$$temp115" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 73, ptr byval(%"any[]") align 8 %indirectarg116), !dbg !119
  unreachable, !dbg !119

panic125:                                         ; preds = %checkok117
  store i64 %62, ptr %taddr126, align 8
  %234 = insertvalue %any undef, ptr %taddr126, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext123, ptr %taddr127, align 8
  %236 = insertvalue %any undef, ptr %taddr127, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %235, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %237, ptr %ptradd129, align 16
  %238 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %238, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 73, ptr byval(%"any[]") align 8 %indirectarg131), !dbg !121
  unreachable, !dbg !121

panic136:                                         ; preds = %checkok132
  store i64 %68, ptr %taddr137, align 8
  %239 = insertvalue %any undef, ptr %taddr137, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr138, align 8
  %241 = insertvalue %any undef, ptr %taddr138, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %240, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %242, ptr %ptradd140, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %243, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 74, ptr byval(%"any[]") align 8 %indirectarg142), !dbg !123
  unreachable, !dbg !123

panic150:                                         ; preds = %checkok143
  store i64 %72, ptr %taddr151, align 8
  %244 = insertvalue %any undef, ptr %taddr151, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext148, ptr %taddr152, align 8
  %246 = insertvalue %any undef, ptr %taddr152, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %245, ptr %varargslots153, align 16
  %ptradd154 = getelementptr inbounds i8, ptr %varargslots153, i64 16
  store %any %247, ptr %ptradd154, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots153, 0
  %"$$temp155" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 74, ptr byval(%"any[]") align 8 %indirectarg156), !dbg !125
  unreachable, !dbg !125

panic160:                                         ; preds = %checkok157
  store i64 %79, ptr %taddr161, align 8
  %249 = insertvalue %any undef, ptr %taddr161, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr162, align 8
  %251 = insertvalue %any undef, ptr %taddr162, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %250, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %252, ptr %ptradd164, align 16
  %253 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 75, ptr byval(%"any[]") align 8 %indirectarg166), !dbg !126
  unreachable, !dbg !126

panic171:                                         ; preds = %checkok167
  store i64 %85, ptr %taddr172, align 8
  %254 = insertvalue %any undef, ptr %taddr172, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr173, align 8
  %256 = insertvalue %any undef, ptr %taddr173, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %255, ptr %varargslots174, align 16
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %257, ptr %ptradd175, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 76, ptr byval(%"any[]") align 8 %indirectarg177), !dbg !128
  unreachable, !dbg !128

panic184:                                         ; preds = %switch.case
  store i64 %93, ptr %taddr185, align 8
  %259 = insertvalue %any undef, ptr %taddr185, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %260, ptr %varargslots186, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp187" = insertvalue %"any[]" %261, i64 1, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 38, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 84, ptr byval(%"any[]") align 8 %indirectarg188), !dbg !135
  unreachable, !dbg !135

panic191:                                         ; preds = %checkok189
  store i64 %91, ptr %taddr192, align 8
  %262 = insertvalue %any undef, ptr %taddr192, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %93, ptr %taddr193, align 8
  %264 = insertvalue %any undef, ptr %taddr193, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %263, ptr %varargslots194, align 16
  %ptradd195 = getelementptr inbounds i8, ptr %varargslots194, i64 16
  store %any %265, ptr %ptradd195, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots194, 0
  %"$$temp196" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp196", ptr %indirectarg197, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 84, ptr byval(%"any[]") align 8 %indirectarg197), !dbg !135
  unreachable, !dbg !135

panic204:                                         ; preds = %checkok198
  store i64 %98, ptr %taddr205, align 8
  %267 = insertvalue %any undef, ptr %taddr205, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr206, align 8
  %269 = insertvalue %any undef, ptr %taddr206, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots207, align 16
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %270, ptr %ptradd208, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 85, ptr byval(%"any[]") align 8 %indirectarg210), !dbg !138
  unreachable, !dbg !138

panic218:                                         ; preds = %checkok211
  store i64 %102, ptr %taddr219, align 8
  %272 = insertvalue %any undef, ptr %taddr219, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext216, ptr %taddr220, align 8
  %274 = insertvalue %any undef, ptr %taddr220, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %273, ptr %varargslots221, align 16
  %ptradd222 = getelementptr inbounds i8, ptr %varargslots221, i64 16
  store %any %275, ptr %ptradd222, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots221, 0
  %"$$temp223" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 85, ptr byval(%"any[]") align 8 %indirectarg224), !dbg !140
  unreachable, !dbg !140

panic229:                                         ; preds = %checkok225
  store i64 %108, ptr %taddr230, align 8
  %277 = insertvalue %any undef, ptr %taddr230, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr231, align 8
  %279 = insertvalue %any undef, ptr %taddr231, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %278, ptr %varargslots232, align 16
  %ptradd233 = getelementptr inbounds i8, ptr %varargslots232, i64 16
  store %any %280, ptr %ptradd233, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots232, 0
  %"$$temp234" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp234", ptr %indirectarg235, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 86, ptr byval(%"any[]") align 8 %indirectarg235), !dbg !142
  unreachable, !dbg !142

panic244:                                         ; preds = %checkok236
  store i64 %112, ptr %taddr245, align 8
  %282 = insertvalue %any undef, ptr %taddr245, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext242, ptr %taddr246, align 8
  %284 = insertvalue %any undef, ptr %taddr246, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %283, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %285, ptr %ptradd248, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 86, ptr byval(%"any[]") align 8 %indirectarg250), !dbg !144
  unreachable, !dbg !144

panic257:                                         ; preds = %if.then254
  store i64 %122, ptr %taddr258, align 8
  %287 = insertvalue %any undef, ptr %taddr258, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr259, align 8
  %289 = insertvalue %any undef, ptr %taddr259, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %288, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %290, ptr %ptradd261, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 90, ptr byval(%"any[]") align 8 %indirectarg263), !dbg !151
  unreachable, !dbg !151

panic268:                                         ; preds = %checkok264
  store i64 %126, ptr %taddr269, align 8
  %292 = insertvalue %any undef, ptr %taddr269, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr270, align 8
  %294 = insertvalue %any undef, ptr %taddr270, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %293, ptr %varargslots271, align 16
  %ptradd272 = getelementptr inbounds i8, ptr %varargslots271, i64 16
  store %any %295, ptr %ptradd272, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots271, 0
  %"$$temp273" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp273", ptr %indirectarg274, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 91, ptr byval(%"any[]") align 8 %indirectarg274), !dbg !154
  unreachable, !dbg !154

panic282:                                         ; preds = %switch.case278
  store i64 %132, ptr %taddr283, align 8
  %297 = insertvalue %any undef, ptr %taddr283, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %298, ptr %varargslots284, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots284, 0
  %"$$temp285" = insertvalue %"any[]" %299, i64 1, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 38, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 94, ptr byval(%"any[]") align 8 %indirectarg286), !dbg !160
  unreachable, !dbg !160

panic289:                                         ; preds = %checkok287
  store i64 %130, ptr %taddr290, align 8
  %300 = insertvalue %any undef, ptr %taddr290, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %132, ptr %taddr291, align 8
  %302 = insertvalue %any undef, ptr %taddr291, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %301, ptr %varargslots292, align 16
  %ptradd293 = getelementptr inbounds i8, ptr %varargslots292, i64 16
  store %any %303, ptr %ptradd293, align 16
  %304 = insertvalue %"any[]" undef, ptr %varargslots292, 0
  %"$$temp294" = insertvalue %"any[]" %304, i64 2, 1
  store %"any[]" %"$$temp294", ptr %indirectarg295, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 94, ptr byval(%"any[]") align 8 %indirectarg295), !dbg !160
  unreachable, !dbg !160

panic302:                                         ; preds = %checkok296
  store i64 %139, ptr %taddr303, align 8
  %305 = insertvalue %any undef, ptr %taddr303, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %306, ptr %varargslots304, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots304, 0
  %"$$temp305" = insertvalue %"any[]" %307, i64 1, 1
  store %"any[]" %"$$temp305", ptr %indirectarg306, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 38, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 94, ptr byval(%"any[]") align 8 %indirectarg306), !dbg !163
  unreachable, !dbg !163

panic309:                                         ; preds = %checkok307
  store i64 %137, ptr %taddr310, align 8
  %308 = insertvalue %any undef, ptr %taddr310, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %139, ptr %taddr311, align 8
  %310 = insertvalue %any undef, ptr %taddr311, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %309, ptr %varargslots312, align 16
  %ptradd313 = getelementptr inbounds i8, ptr %varargslots312, i64 16
  store %any %311, ptr %ptradd313, align 16
  %312 = insertvalue %"any[]" undef, ptr %varargslots312, 0
  %"$$temp314" = insertvalue %"any[]" %312, i64 2, 1
  store %"any[]" %"$$temp314", ptr %indirectarg315, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 94, ptr byval(%"any[]") align 8 %indirectarg315), !dbg !163
  unreachable, !dbg !163

panic323:                                         ; preds = %checkok316
  store i64 %144, ptr %taddr324, align 8
  %313 = insertvalue %any undef, ptr %taddr324, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr325, align 8
  %315 = insertvalue %any undef, ptr %taddr325, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %314, ptr %varargslots326, align 16
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %316, ptr %ptradd327, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 95, ptr byval(%"any[]") align 8 %indirectarg329), !dbg !166
  unreachable, !dbg !166

panic337:                                         ; preds = %checkok330
  store i64 %148, ptr %taddr338, align 8
  %318 = insertvalue %any undef, ptr %taddr338, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext335, ptr %taddr339, align 8
  %320 = insertvalue %any undef, ptr %taddr339, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %319, ptr %varargslots340, align 16
  %ptradd341 = getelementptr inbounds i8, ptr %varargslots340, i64 16
  store %any %321, ptr %ptradd341, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp342" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp342", ptr %indirectarg343, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 95, ptr byval(%"any[]") align 8 %indirectarg343), !dbg !168
  unreachable, !dbg !168

panic348:                                         ; preds = %checkok344
  store i64 %154, ptr %taddr349, align 8
  %323 = insertvalue %any undef, ptr %taddr349, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr350, align 8
  %325 = insertvalue %any undef, ptr %taddr350, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %324, ptr %varargslots351, align 16
  %ptradd352 = getelementptr inbounds i8, ptr %varargslots351, i64 16
  store %any %326, ptr %ptradd352, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp353" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp353", ptr %indirectarg354, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg354), !dbg !170
  unreachable, !dbg !170

panic363:                                         ; preds = %checkok355
  store i64 %158, ptr %taddr364, align 8
  %328 = insertvalue %any undef, ptr %taddr364, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext361, ptr %taddr365, align 8
  %330 = insertvalue %any undef, ptr %taddr365, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %329, ptr %varargslots366, align 16
  %ptradd367 = getelementptr inbounds i8, ptr %varargslots366, i64 16
  store %any %331, ptr %ptradd367, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots366, 0
  %"$$temp368" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp368", ptr %indirectarg369, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 96, ptr byval(%"any[]") align 8 %indirectarg369), !dbg !172
  unreachable, !dbg !172

panic374:                                         ; preds = %checkok370
  store i64 %164, ptr %taddr375, align 8
  %333 = insertvalue %any undef, ptr %taddr375, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr376, align 8
  %335 = insertvalue %any undef, ptr %taddr376, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %334, ptr %varargslots377, align 16
  %ptradd378 = getelementptr inbounds i8, ptr %varargslots377, i64 16
  store %any %336, ptr %ptradd378, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots377, 0
  %"$$temp379" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp379", ptr %indirectarg380, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 97, ptr byval(%"any[]") align 8 %indirectarg380), !dbg !174
  unreachable, !dbg !174

panic389:                                         ; preds = %checkok381
  store i64 %168, ptr %taddr390, align 8
  %338 = insertvalue %any undef, ptr %taddr390, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext387, ptr %taddr391, align 8
  %340 = insertvalue %any undef, ptr %taddr391, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %339, ptr %varargslots392, align 16
  %ptradd393 = getelementptr inbounds i8, ptr %varargslots392, i64 16
  store %any %341, ptr %ptradd393, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots392, 0
  %"$$temp394" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp394", ptr %indirectarg395, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 97, ptr byval(%"any[]") align 8 %indirectarg395), !dbg !176
  unreachable, !dbg !176

panic404:                                         ; preds = %if.then399
  store i64 %178, ptr %taddr405, align 8
  %343 = insertvalue %any undef, ptr %taddr405, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr406, align 8
  %345 = insertvalue %any undef, ptr %taddr406, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %344, ptr %varargslots407, align 16
  %ptradd408 = getelementptr inbounds i8, ptr %varargslots407, i64 16
  store %any %346, ptr %ptradd408, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots407, 0
  %"$$temp409" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp409", ptr %indirectarg410, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 6, i32 101, ptr byval(%"any[]") align 8 %indirectarg410), !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.init(ptr %0, ptr %1, i64 %2, i32 %3) #0 comdat !dbg !186 {
entry:
  %self = alloca ptr, align 8
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %error_var = alloca i64, align 8
  %.assign_list = alloca %Base64Decoder, align 8
  %checked = alloca [256 x i8], align 16
  %.anon = alloca i64, align 8
  %.anon9 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %pad = alloca i8, align 1
  %.anon42 = alloca i64, align 8
  %i45 = alloca i64, align 8
  %ok = alloca i8, align 1
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !199
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !199
  br i1 %5, label %panic, label %checkok, !dbg !199

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !200, metadata !DIExpression()), !dbg !201
  store ptr %1, ptr %alphabet, align 8
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 %3, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !204, metadata !DIExpression()), !dbg !205
  %ptradd1 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !206
  %6 = load i64, ptr %ptradd1, align 8, !dbg !206
  %eq = icmp eq i64 64, %6, !dbg !206
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !206

assert_fail:                                      ; preds = %checkok
  %7 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !206
  call void %7(ptr @.panic_msg.10, i64 39, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 118), !dbg !206
  unreachable, !dbg !206

assert_ok:                                        ; preds = %checkok
  %8 = load i32, ptr %padding, align 4, !dbg !208
  %lt = icmp slt i32 %8, 256, !dbg !208
  br i1 %lt, label %assert_ok3, label %assert_fail2, !dbg !208

assert_fail2:                                     ; preds = %assert_ok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !208
  call void %9(ptr @.panic_msg.11, i64 34, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 119), !dbg !208
  unreachable, !dbg !208

assert_ok3:                                       ; preds = %assert_ok
  %lo = load ptr, ptr %alphabet, align 8, !dbg !209
  %ptradd4 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !209
  %hi = load i64, ptr %ptradd4, align 8, !dbg !209
  %10 = load i32, ptr %padding, align 4, !dbg !209
  %11 = call i64 @std.encoding.base64.check_alphabet(ptr %lo, i64 %hi, i32 %10), !dbg !210
  %not_err = icmp eq i64 %11, 0, !dbg !210
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !210
  br i1 %12, label %after_check, label %assign_optional, !dbg !210

assign_optional:                                  ; preds = %assert_ok3
  store i64 %11, ptr %error_var, align 8, !dbg !210
  br label %guard_block, !dbg !210

after_check:                                      ; preds = %assert_ok3
  br label %noerr_block, !dbg !210

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !210
  ret i64 %13, !dbg !210

noerr_block:                                      ; preds = %after_check
  %14 = load ptr, ptr %self, align 8, !dbg !211
  %checknull = icmp eq ptr %14, null, !dbg !211
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !211
  br i1 %15, label %panic5, label %checkok6, !dbg !211

checkok6:                                         ; preds = %noerr_block
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 288, i1 false)
  %16 = load i32, ptr %padding, align 4, !dbg !212
  store i32 %16, ptr %.assign_list, align 8, !dbg !212
  %ptradd7 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd7, ptr align 8 %alphabet, i32 16, i1 false), !dbg !213
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 8 %.assign_list, i32 288, i1 false), !dbg !213
  call void @llvm.dbg.declare(metadata ptr %checked, metadata !214, metadata !DIExpression()), !dbg !217
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !217
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !218, metadata !DIExpression()), !dbg !220
  %ptradd8 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !220
  %17 = load i64, ptr %ptradd8, align 8, !dbg !220
  store i64 %17, ptr %.anon, align 8, !dbg !220
  call void @llvm.dbg.declare(metadata ptr %.anon9, metadata !218, metadata !DIExpression()), !dbg !221
  store i64 0, ptr %.anon9, align 8, !dbg !221
  br label %loop.cond, !dbg !221

loop.cond:                                        ; preds = %checkok37, %checkok6
  %18 = load i64, ptr %.anon9, align 8, !dbg !221
  %19 = load i64, ptr %.anon, align 8, !dbg !220
  %lt10 = icmp ult i64 %18, %19, !dbg !221
  br i1 %lt10, label %loop.body, label %loop.exit, !dbg !221

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !222, metadata !DIExpression()), !dbg !224
  %20 = load i64, ptr %.anon9, align 8, !dbg !224
  store i64 %20, ptr %i, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata ptr %c, metadata !225, metadata !DIExpression()), !dbg !226
  %ptradd11 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !227
  %21 = load i64, ptr %ptradd11, align 8, !dbg !227
  %22 = load ptr, ptr %alphabet, align 8, !dbg !227
  %23 = load i64, ptr %.anon9, align 8, !dbg !224
  %ge = icmp uge i64 %23, %21, !dbg !224
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !224
  br i1 %24, label %panic12, label %checkok15, !dbg !224

checkok15:                                        ; preds = %loop.body
  %ptradd16 = getelementptr inbounds i8, ptr %22, i64 %23, !dbg !224
  %25 = load i8, ptr %ptradd16, align 1, !dbg !224
  store i8 %25, ptr %c, align 1, !dbg !224
  %26 = load i8, ptr %c, align 1, !dbg !228
  %zext = zext i8 %26 to i64, !dbg !228
  %ge17 = icmp uge i64 %zext, 256, !dbg !228
  %27 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !228
  br i1 %27, label %panic18, label %checkok25, !dbg !228

checkok25:                                        ; preds = %checkok15
  %ptradd26 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !228
  store i8 1, ptr %ptradd26, align 1, !dbg !230
  %28 = load ptr, ptr %self, align 8, !dbg !231
  %ptradd27 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !231
  %29 = load i8, ptr %c, align 1, !dbg !232
  %zext28 = zext i8 %29 to i64, !dbg !232
  %ge29 = icmp uge i64 %zext28, 256, !dbg !232
  %30 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !232
  br i1 %30, label %panic30, label %checkok37, !dbg !232

checkok37:                                        ; preds = %checkok25
  %ptradd38 = getelementptr inbounds i8, ptr %ptradd27, i64 %zext28, !dbg !232
  %31 = load i64, ptr %i, align 8, !dbg !233
  %trunc = trunc i64 %31 to i8, !dbg !233
  store i8 %trunc, ptr %ptradd38, align 1, !dbg !233
  %32 = load i64, ptr %.anon9, align 8, !dbg !221
  %addnuw = add nuw i64 %32, 1, !dbg !221
  store i64 %addnuw, ptr %.anon9, align 8, !dbg !221
  br label %loop.cond, !dbg !221

loop.exit:                                        ; preds = %loop.cond
  %33 = load i32, ptr %padding, align 4, !dbg !234
  %lt39 = icmp slt i32 %33, 0, !dbg !234
  br i1 %lt39, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %loop.exit
  %34 = load ptr, ptr %self, align 8, !dbg !235
  %ptradd40 = getelementptr inbounds i8, ptr %34, i64 280, !dbg !235
  store i8 -1, ptr %ptradd40, align 8, !dbg !237
  ret i64 0

if.exit:                                          ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !238, metadata !DIExpression()), !dbg !239
  %35 = load i32, ptr %padding, align 4, !dbg !240
  %trunc41 = trunc i32 %35 to i8, !dbg !240
  store i8 %trunc41, ptr %pad, align 1, !dbg !240
  call void @llvm.dbg.declare(metadata ptr %.anon42, metadata !241, metadata !DIExpression()), !dbg !243
  store i64 0, ptr %.anon42, align 8, !dbg !243
  br label %loop.cond43, !dbg !243

loop.cond43:                                      ; preds = %if.exit60, %if.exit
  %36 = load i64, ptr %.anon42, align 8, !dbg !243
  %gt = icmp ugt i64 256, %36, !dbg !243
  br i1 %gt, label %loop.body44, label %loop.exit62, !dbg !243

loop.body44:                                      ; preds = %loop.cond43
  call void @llvm.dbg.declare(metadata ptr %i45, metadata !244, metadata !DIExpression()), !dbg !246
  %37 = load i64, ptr %.anon42, align 8, !dbg !246
  store i64 %37, ptr %i45, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata ptr %ok, metadata !247, metadata !DIExpression()), !dbg !248
  %38 = load i64, ptr %.anon42, align 8, !dbg !246
  %ge46 = icmp uge i64 %38, 256, !dbg !246
  %39 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !246
  br i1 %39, label %panic47, label %checkok54, !dbg !246

checkok54:                                        ; preds = %loop.body44
  %ptradd55 = getelementptr inbounds i8, ptr %checked, i64 %38, !dbg !246
  %40 = load i8, ptr %ptradd55, align 1, !dbg !246
  store i8 %40, ptr %ok, align 1, !dbg !246
  %41 = load i8, ptr %ok, align 1, !dbg !249
  %42 = trunc i8 %41 to i1, !dbg !249
  %not = xor i1 %42, true, !dbg !249
  br i1 %not, label %and.rhs, label %and.phi, !dbg !249

and.rhs:                                          ; preds = %checkok54
  %43 = load i64, ptr %i45, align 8, !dbg !251
  %trunc56 = trunc i64 %43 to i8, !dbg !251
  %44 = load i8, ptr %pad, align 1, !dbg !252
  %neq = icmp ne i8 %trunc56, %44, !dbg !251
  br label %and.phi, !dbg !251

and.phi:                                          ; preds = %and.rhs, %checkok54
  %val = phi i1 [ false, %checkok54 ], [ %neq, %and.rhs ], !dbg !251
  br i1 %val, label %if.then57, label %if.exit60, !dbg !251

if.then57:                                        ; preds = %and.phi
  %45 = load ptr, ptr %self, align 8, !dbg !253
  %ptradd58 = getelementptr inbounds i8, ptr %45, i64 280, !dbg !253
  %46 = load i64, ptr %i45, align 8, !dbg !255
  %trunc59 = trunc i64 %46 to i8, !dbg !255
  store i8 %trunc59, ptr %ptradd58, align 8, !dbg !255
  br label %loop.exit62, !dbg !256

if.exit60:                                        ; preds = %and.phi
  %47 = load i64, ptr %.anon42, align 8, !dbg !243
  %addnuw61 = add nuw i64 %47, 1, !dbg !243
  store i64 %addnuw61, ptr %.anon42, align 8, !dbg !243
  br label %loop.cond43, !dbg !243

loop.exit62:                                      ; preds = %if.then57, %loop.cond43
  ret i64 0, !dbg !243

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !201
  call void %48(ptr @.panic_msg.8, i64 62, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 122), !dbg !201
  unreachable, !dbg !201

panic5:                                           ; preds = %noerr_block
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !211
  call void %49(ptr @.panic_msg.12, i64 45, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 125), !dbg !211
  unreachable, !dbg !211

panic12:                                          ; preds = %loop.body
  store i64 %21, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr13, align 8
  %52 = insertvalue %any undef, ptr %taddr13, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd14, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 128, ptr byval(%"any[]") align 8 %indirectarg), !dbg !224
  unreachable, !dbg !224

panic18:                                          ; preds = %checkok15
  store i64 256, ptr %taddr19, align 8
  %55 = insertvalue %any undef, ptr %taddr19, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr20, align 8
  %57 = insertvalue %any undef, ptr %taddr20, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %58, ptr %ptradd22, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 130, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !228
  unreachable, !dbg !228

panic30:                                          ; preds = %checkok25
  store i64 256, ptr %taddr31, align 8
  %60 = insertvalue %any undef, ptr %taddr31, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext28, ptr %taddr32, align 8
  %62 = insertvalue %any undef, ptr %taddr32, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %63, ptr %ptradd34, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 131, ptr byval(%"any[]") align 8 %indirectarg36), !dbg !232
  unreachable, !dbg !232

panic47:                                          ; preds = %loop.body44
  store i64 256, ptr %taddr48, align 8
  %65 = insertvalue %any undef, ptr %taddr48, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr49, align 8
  %67 = insertvalue %any undef, ptr %taddr49, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %68, ptr %ptradd51, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.9, i64 4, i32 140, ptr byval(%"any[]") align 8 %indirectarg53), !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !257 {
entry:
  %self = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !260
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !260
  br i1 %4, label %panic, label %checkok, !dbg !260

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !261, metadata !DIExpression()), !dbg !262
  store i64 %2, ptr %n, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !265, metadata !DIExpression()), !dbg !266
  %5 = load i64, ptr %n, align 8, !dbg !267
  %sdiv = sdiv i64 %5, 4, !dbg !267
  %mul = mul i64 %sdiv, 3, !dbg !267
  store i64 %mul, ptr %dn, align 8, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !268, metadata !DIExpression()), !dbg !269
  %6 = load i64, ptr %n, align 8, !dbg !270
  %smod = srem i64 %6, 4, !dbg !270
  store i64 %smod, ptr %trailing, align 8, !dbg !270
  %7 = load ptr, ptr %self, align 8, !dbg !271
  %8 = load i32, ptr %7, align 8, !dbg !271
  %ge = icmp sge i32 %8, 0, !dbg !271
  br i1 %ge, label %if.then, label %if.else, !dbg !271

if.then:                                          ; preds = %checkok
  %9 = load i64, ptr %trailing, align 8, !dbg !272
  %neq = icmp ne i64 0, %9, !dbg !272
  br i1 %neq, label %if.then1, label %if.exit, !dbg !272

if.then1:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !274

if.exit:                                          ; preds = %if.then
  br label %if.exit6, !dbg !274

if.else:                                          ; preds = %checkok
  %10 = load i64, ptr %trailing, align 8, !dbg !275
  %eq = icmp eq i64 1, %10, !dbg !275
  br i1 %eq, label %if.then2, label %if.exit3, !dbg !275

if.then2:                                         ; preds = %if.else
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !277

if.exit3:                                         ; preds = %if.else
  %11 = load i64, ptr %dn, align 8, !dbg !278
  %12 = load i64, ptr %trailing, align 8, !dbg !279
  %mul4 = mul i64 %12, 3, !dbg !279
  %sdiv5 = sdiv i64 %mul4, 4, !dbg !279
  %add = add i64 %11, %sdiv5, !dbg !278
  store i64 %add, ptr %dn, align 8, !dbg !278
  br label %if.exit6, !dbg !278

if.exit6:                                         ; preds = %if.exit3, %if.exit
  %13 = load i64, ptr %dn, align 8, !dbg !280
  store i64 %13, ptr %0, align 8, !dbg !280
  ret i64 0, !dbg !280

panic:                                            ; preds = %entry
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !262
  call void %14(ptr @.panic_msg.8, i64 62, ptr @.file, i64 9, ptr @.func.18, i64 10, i32 156), !dbg !262
  unreachable, !dbg !262
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.encoding.base64.Base64Decoder.decode(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !281 {
entry:
  %self = alloca ptr, align 8
  %src = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %trailing = alloca i64, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %pad = alloca i8, align 1
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %taddr72 = alloca i64, align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %taddr93 = alloca i64, align 8
  %taddr94 = alloca i64, align 8
  %varargslots95 = alloca [2 x %any], align 16
  %indirectarg98 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %taddr105 = alloca i64, align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %taddr116 = alloca i64, align 8
  %taddr117 = alloca i64, align 8
  %varargslots118 = alloca [2 x %any], align 16
  %indirectarg121 = alloca %"any[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %varargslots129 = alloca [2 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %taddr139 = alloca i64, align 8
  %taddr140 = alloca i64, align 8
  %varargslots141 = alloca [2 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %switch159 = alloca i8, align 1
  %group = alloca i32, align 4
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %varargslots184 = alloca [2 x %any], align 16
  %indirectarg187 = alloca %"any[]", align 8
  %taddr193 = alloca i64, align 8
  %taddr194 = alloca i64, align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %taddr207 = alloca i64, align 8
  %varargslots208 = alloca [2 x %any], align 16
  %indirectarg211 = alloca %"any[]", align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca i64, align 8
  %varargslots219 = alloca [2 x %any], align 16
  %indirectarg222 = alloca %"any[]", align 8
  %taddr228 = alloca i64, align 8
  %taddr229 = alloca i64, align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %reterr239 = alloca i64, align 8
  %taddr244 = alloca i64, align 8
  %taddr245 = alloca i64, align 8
  %varargslots246 = alloca [2 x %any], align 16
  %indirectarg249 = alloca %"any[]", align 8
  %c0253 = alloca i8, align 1
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr268 = alloca i64, align 8
  %taddr269 = alloca i64, align 8
  %varargslots270 = alloca [2 x %any], align 16
  %indirectarg273 = alloca %"any[]", align 8
  %c1276 = alloca i8, align 1
  %taddr281 = alloca i64, align 8
  %taddr282 = alloca i64, align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr292 = alloca i64, align 8
  %taddr293 = alloca i64, align 8
  %varargslots294 = alloca [2 x %any], align 16
  %indirectarg297 = alloca %"any[]", align 8
  %switch309 = alloca i64, align 8
  %group312 = alloca i32, align 4
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %varargslots323 = alloca [2 x %any], align 16
  %indirectarg326 = alloca %"any[]", align 8
  %c2331 = alloca i8, align 1
  %taddr336 = alloca i64, align 8
  %taddr337 = alloca i64, align 8
  %varargslots338 = alloca [2 x %any], align 16
  %indirectarg341 = alloca %"any[]", align 8
  %taddr347 = alloca i64, align 8
  %taddr348 = alloca i64, align 8
  %varargslots349 = alloca [2 x %any], align 16
  %indirectarg352 = alloca %"any[]", align 8
  %group359 = alloca i32, align 4
  %taddr371 = alloca i64, align 8
  %taddr372 = alloca i64, align 8
  %varargslots373 = alloca [2 x %any], align 16
  %indirectarg376 = alloca %"any[]", align 8
  %taddr383 = alloca i64, align 8
  %taddr384 = alloca i64, align 8
  %varargslots385 = alloca [2 x %any], align 16
  %indirectarg388 = alloca %"any[]", align 8
  %pad394 = alloca i8, align 1
  %switch396 = alloca i8, align 1
  %taddr401 = alloca i64, align 8
  %taddr402 = alloca i64, align 8
  %varargslots403 = alloca [2 x %any], align 16
  %indirectarg406 = alloca %"any[]", align 8
  %taddr414 = alloca i64, align 8
  %taddr415 = alloca i64, align 8
  %varargslots416 = alloca [2 x %any], align 16
  %indirectarg419 = alloca %"any[]", align 8
  %group424 = alloca i32, align 4
  %taddr433 = alloca i64, align 8
  %taddr434 = alloca i64, align 8
  %varargslots435 = alloca [2 x %any], align 16
  %indirectarg438 = alloca %"any[]", align 8
  %taddr447 = alloca i64, align 8
  %taddr448 = alloca i64, align 8
  %varargslots449 = alloca [2 x %any], align 16
  %indirectarg452 = alloca %"any[]", align 8
  %c2457 = alloca i8, align 1
  %taddr462 = alloca i64, align 8
  %taddr463 = alloca i64, align 8
  %varargslots464 = alloca [2 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %taddr473 = alloca i64, align 8
  %taddr474 = alloca i64, align 8
  %varargslots475 = alloca [2 x %any], align 16
  %indirectarg478 = alloca %"any[]", align 8
  %group485 = alloca i32, align 4
  %taddr497 = alloca i64, align 8
  %taddr498 = alloca i64, align 8
  %varargslots499 = alloca [2 x %any], align 16
  %indirectarg502 = alloca %"any[]", align 8
  %taddr509 = alloca i64, align 8
  %taddr510 = alloca i64, align 8
  %varargslots511 = alloca [2 x %any], align 16
  %indirectarg514 = alloca %"any[]", align 8
  %reterr523 = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !284
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !284
  br i1 %7, label %panic, label %checkok, !dbg !284

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !285, metadata !DIExpression()), !dbg !286
  store ptr %2, ptr %src, align 8
  %ptradd = getelementptr inbounds i8, ptr %src, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %src, metadata !287, metadata !DIExpression()), !dbg !288
  store ptr %4, ptr %dst, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %dst, metadata !289, metadata !DIExpression()), !dbg !290
  %ptradd2 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !291
  %8 = load i64, ptr %ptradd2, align 8, !dbg !291
  %eq = icmp eq i64 0, %8, !dbg !291
  br i1 %eq, label %if.then, label %if.exit, !dbg !291

if.then:                                          ; preds = %checkok
  store i64 0, ptr %0, align 8, !dbg !292
  ret i64 0, !dbg !292

if.exit:                                          ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dn, metadata !293, metadata !DIExpression()), !dbg !294
  %ptradd3 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !295
  %9 = load ptr, ptr %self, align 8
  %10 = load i64, ptr %ptradd3, align 8
  %11 = call i64 @std.encoding.base64.Base64Decoder.decode_len(ptr %retparam, ptr %9, i64 %10), !dbg !296
  %not_err = icmp eq i64 %11, 0, !dbg !296
  %12 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !296
  br i1 %12, label %after_check, label %assign_optional, !dbg !296

assign_optional:                                  ; preds = %if.exit
  store i64 %11, ptr %error_var, align 8, !dbg !296
  br label %guard_block, !dbg !296

after_check:                                      ; preds = %if.exit
  br label %noerr_block, !dbg !296

guard_block:                                      ; preds = %assign_optional
  %13 = load i64, ptr %error_var, align 8, !dbg !296
  ret i64 %13, !dbg !296

noerr_block:                                      ; preds = %after_check
  %14 = load i64, ptr %retparam, align 8, !dbg !296
  store i64 %14, ptr %dn, align 8, !dbg !296
  %ptradd4 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !297
  %15 = load i64, ptr %ptradd4, align 8, !dbg !297
  %16 = load i64, ptr %dn, align 8, !dbg !298
  %lt = icmp ult i64 %15, %16, !dbg !297
  br i1 %lt, label %if.then5, label %if.exit6, !dbg !297

if.then5:                                         ; preds = %noerr_block
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DESTINATION_TOO_SMALL" to i64), !dbg !299

if.exit6:                                         ; preds = %noerr_block
  call void @llvm.dbg.declare(metadata ptr %trailing, metadata !300, metadata !DIExpression()), !dbg !301
  %ptradd7 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !302
  %17 = load i64, ptr %ptradd7, align 8, !dbg !302
  %smod = srem i64 %17, 4, !dbg !302
  store i64 %smod, ptr %trailing, align 8, !dbg !302
  call void @llvm.dbg.declare(metadata ptr %src4, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %src, i32 16, i1 false), !dbg !305
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit6
  %18 = load i8, ptr %switch, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %self, align 8, !dbg !306
  %21 = load i32, ptr %20, align 8, !dbg !306
  %lt8 = icmp slt i32 %21, 0, !dbg !306
  %eq9 = icmp eq i1 %lt8, %19, !dbg !306
  br i1 %eq9, label %switch.case, label %next_if, !dbg !306

switch.case:                                      ; preds = %switch.entry
  %22 = load %"char[]", ptr %src, align 8, !dbg !308
  %23 = extractvalue %"char[]" %22, 0, !dbg !308
  %24 = extractvalue %"char[]" %22, 1, !dbg !310
  %gt = icmp ugt i64 0, %24, !dbg !310
  %25 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !310
  br i1 %25, label %panic10, label %checkok13, !dbg !310

checkok13:                                        ; preds = %switch.case
  %26 = load i64, ptr %trailing, align 8, !dbg !311
  %sub = sub i64 %24, %26, !dbg !311
  %add = add i64 0, %sub, !dbg !311
  %lt14 = icmp ult i64 %24, %add, !dbg !311
  %sub15 = sub i64 %add, 1, !dbg !311
  %27 = call i1 @llvm.expect.i1(i1 %lt14, i1 false), !dbg !311
  br i1 %27, label %panic16, label %checkok23, !dbg !311

checkok23:                                        ; preds = %checkok13
  %size = sub i64 %add, 0, !dbg !308
  %28 = insertvalue %"char[]" undef, ptr %23, 0, !dbg !308
  %29 = insertvalue %"char[]" %28, i64 %size, 1, !dbg !308
  store %"char[]" %29, ptr %src4, align 8, !dbg !308
  br label %switch.exit, !dbg !308

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !308

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !314, metadata !DIExpression()), !dbg !315
  %30 = load ptr, ptr %self, align 8, !dbg !316
  %31 = load i32, ptr %30, align 8, !dbg !316
  %trunc = trunc i32 %31 to i8, !dbg !316
  store i8 %trunc, ptr %pad, align 1, !dbg !316
  %ptradd24 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !317
  %32 = load i64, ptr %ptradd24, align 8, !dbg !317
  %33 = load ptr, ptr %src, align 8, !dbg !317
  %34 = sub nuw i64 %32, 1, !dbg !318
  %lt25 = icmp slt i64 %34, 0, !dbg !318
  %35 = call i1 @llvm.expect.i1(i1 %lt25, i1 false), !dbg !318
  br i1 %35, label %panic26, label %checkok31, !dbg !318

checkok31:                                        ; preds = %switch.default
  %ge = icmp sge i64 %34, %32, !dbg !318
  %36 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !318
  br i1 %36, label %panic32, label %checkok39, !dbg !318

checkok39:                                        ; preds = %checkok31
  %ptradd40 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !318
  %37 = load i8, ptr %ptradd40, align 1, !dbg !318
  %38 = load i8, ptr %pad, align 1, !dbg !319
  %eq41 = icmp eq i8 %37, %38, !dbg !317
  br i1 %eq41, label %if.then42, label %if.exit65, !dbg !317

if.then42:                                        ; preds = %checkok39
  %39 = load %"char[]", ptr %src, align 8, !dbg !320
  %40 = extractvalue %"char[]" %39, 0, !dbg !320
  %41 = extractvalue %"char[]" %39, 1, !dbg !321
  %gt43 = icmp sgt i64 0, %41, !dbg !321
  %42 = call i1 @llvm.expect.i1(i1 %gt43, i1 false), !dbg !321
  br i1 %42, label %panic44, label %checkok51, !dbg !321

checkok51:                                        ; preds = %if.then42
  %sub52 = sub i64 %41, 4, !dbg !322
  %add53 = add i64 0, %sub52, !dbg !322
  %lt54 = icmp slt i64 %41, %add53, !dbg !322
  %sub55 = sub i64 %add53, 1, !dbg !322
  %43 = call i1 @llvm.expect.i1(i1 %lt54, i1 false), !dbg !322
  br i1 %43, label %panic56, label %checkok63, !dbg !322

checkok63:                                        ; preds = %checkok51
  %size64 = sub i64 %add53, 0, !dbg !320
  %44 = insertvalue %"char[]" undef, ptr %40, 0, !dbg !320
  %45 = insertvalue %"char[]" %44, i64 %size64, 1, !dbg !320
  store %"char[]" %45, ptr %src4, align 8, !dbg !320
  br label %if.exit65, !dbg !320

if.exit65:                                        ; preds = %checkok63, %checkok39
  br label %switch.exit, !dbg !320

switch.exit:                                      ; preds = %if.exit65, %checkok23
  br label %loop.cond, !dbg !323

loop.cond:                                        ; preds = %checkok234, %switch.exit
  %ptradd66 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !324
  %46 = load i64, ptr %ptradd66, align 8, !dbg !324
  %lt67 = icmp ult i64 0, %46, !dbg !324
  br i1 %lt67, label %loop.body, label %loop.exit, !dbg !324

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c0, metadata !326, metadata !DIExpression()), !dbg !328
  %47 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd68 = getelementptr inbounds i8, ptr %47, i64 24, !dbg !329
  %ptradd69 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !330
  %48 = load i64, ptr %ptradd69, align 8, !dbg !330
  %49 = load ptr, ptr %src4, align 8, !dbg !330
  %ge70 = icmp sge i64 0, %48, !dbg !331
  %50 = call i1 @llvm.expect.i1(i1 %ge70, i1 false), !dbg !331
  br i1 %50, label %panic71, label %checkok78, !dbg !331

checkok78:                                        ; preds = %loop.body
  %51 = load i8, ptr %49, align 1, !dbg !331
  %zext = zext i8 %51 to i64, !dbg !331
  %ge79 = icmp uge i64 %zext, 256, !dbg !331
  %52 = call i1 @llvm.expect.i1(i1 %ge79, i1 false), !dbg !331
  br i1 %52, label %panic80, label %checkok87, !dbg !331

checkok87:                                        ; preds = %checkok78
  %ptradd88 = getelementptr inbounds i8, ptr %ptradd68, i64 %zext, !dbg !330
  %53 = load i8, ptr %ptradd88, align 1, !dbg !330
  store i8 %53, ptr %c0, align 1, !dbg !330
  call void @llvm.dbg.declare(metadata ptr %c1, metadata !332, metadata !DIExpression()), !dbg !333
  %54 = load ptr, ptr %self, align 8, !dbg !334
  %ptradd89 = getelementptr inbounds i8, ptr %54, i64 24, !dbg !334
  %ptradd90 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !335
  %55 = load i64, ptr %ptradd90, align 8, !dbg !335
  %56 = load ptr, ptr %src4, align 8, !dbg !335
  %ge91 = icmp sge i64 1, %55, !dbg !336
  %57 = call i1 @llvm.expect.i1(i1 %ge91, i1 false), !dbg !336
  br i1 %57, label %panic92, label %checkok99, !dbg !336

checkok99:                                        ; preds = %checkok87
  %ptradd100 = getelementptr inbounds i8, ptr %56, i64 1, !dbg !336
  %58 = load i8, ptr %ptradd100, align 1, !dbg !336
  %zext101 = zext i8 %58 to i64, !dbg !336
  %ge102 = icmp uge i64 %zext101, 256, !dbg !336
  %59 = call i1 @llvm.expect.i1(i1 %ge102, i1 false), !dbg !336
  br i1 %59, label %panic103, label %checkok110, !dbg !336

checkok110:                                       ; preds = %checkok99
  %ptradd111 = getelementptr inbounds i8, ptr %ptradd89, i64 %zext101, !dbg !335
  %60 = load i8, ptr %ptradd111, align 1, !dbg !335
  store i8 %60, ptr %c1, align 1, !dbg !335
  call void @llvm.dbg.declare(metadata ptr %c2, metadata !337, metadata !DIExpression()), !dbg !338
  %61 = load ptr, ptr %self, align 8, !dbg !339
  %ptradd112 = getelementptr inbounds i8, ptr %61, i64 24, !dbg !339
  %ptradd113 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !340
  %62 = load i64, ptr %ptradd113, align 8, !dbg !340
  %63 = load ptr, ptr %src4, align 8, !dbg !340
  %ge114 = icmp sge i64 2, %62, !dbg !341
  %64 = call i1 @llvm.expect.i1(i1 %ge114, i1 false), !dbg !341
  br i1 %64, label %panic115, label %checkok122, !dbg !341

checkok122:                                       ; preds = %checkok110
  %ptradd123 = getelementptr inbounds i8, ptr %63, i64 2, !dbg !341
  %65 = load i8, ptr %ptradd123, align 1, !dbg !341
  %zext124 = zext i8 %65 to i64, !dbg !341
  %ge125 = icmp uge i64 %zext124, 256, !dbg !341
  %66 = call i1 @llvm.expect.i1(i1 %ge125, i1 false), !dbg !341
  br i1 %66, label %panic126, label %checkok133, !dbg !341

checkok133:                                       ; preds = %checkok122
  %ptradd134 = getelementptr inbounds i8, ptr %ptradd112, i64 %zext124, !dbg !340
  %67 = load i8, ptr %ptradd134, align 1, !dbg !340
  store i8 %67, ptr %c2, align 1, !dbg !340
  call void @llvm.dbg.declare(metadata ptr %c3, metadata !342, metadata !DIExpression()), !dbg !343
  %68 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd135 = getelementptr inbounds i8, ptr %68, i64 24, !dbg !344
  %ptradd136 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !345
  %69 = load i64, ptr %ptradd136, align 8, !dbg !345
  %70 = load ptr, ptr %src4, align 8, !dbg !345
  %ge137 = icmp sge i64 3, %69, !dbg !346
  %71 = call i1 @llvm.expect.i1(i1 %ge137, i1 false), !dbg !346
  br i1 %71, label %panic138, label %checkok145, !dbg !346

checkok145:                                       ; preds = %checkok133
  %ptradd146 = getelementptr inbounds i8, ptr %70, i64 3, !dbg !346
  %72 = load i8, ptr %ptradd146, align 1, !dbg !346
  %zext147 = zext i8 %72 to i64, !dbg !346
  %ge148 = icmp uge i64 %zext147, 256, !dbg !346
  %73 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !346
  br i1 %73, label %panic149, label %checkok156, !dbg !346

checkok156:                                       ; preds = %checkok145
  %ptradd157 = getelementptr inbounds i8, ptr %ptradd135, i64 %zext147, !dbg !345
  %74 = load i8, ptr %ptradd157, align 1, !dbg !345
  store i8 %74, ptr %c3, align 1, !dbg !345
  %75 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd158 = getelementptr inbounds i8, ptr %75, i64 280, !dbg !347
  %76 = load i8, ptr %ptradd158, align 8
  store i8 %76, ptr %switch159, align 1
  br label %switch.entry160

switch.entry160:                                  ; preds = %checkok156
  %77 = load i8, ptr %switch159, align 1
  %78 = load i8, ptr %c0, align 1, !dbg !349
  %eq161 = icmp eq i8 %78, %77, !dbg !349
  br i1 %eq161, label %switch.case168, label %next_if162, !dbg !349

next_if162:                                       ; preds = %switch.entry160
  %79 = load i8, ptr %c1, align 1, !dbg !350
  %eq163 = icmp eq i8 %79, %77, !dbg !350
  br i1 %eq163, label %switch.case168, label %next_if164, !dbg !350

next_if164:                                       ; preds = %next_if162
  %80 = load i8, ptr %c2, align 1, !dbg !351
  %eq165 = icmp eq i8 %80, %77, !dbg !351
  br i1 %eq165, label %switch.case168, label %next_if166, !dbg !351

next_if166:                                       ; preds = %next_if164
  %81 = load i8, ptr %c3, align 1, !dbg !352
  %eq167 = icmp eq i8 %81, %77, !dbg !352
  br i1 %eq167, label %switch.case168, label %next_if169, !dbg !352

switch.case168:                                   ; preds = %next_if166, %next_if164, %next_if162, %switch.entry160
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !353

next_if169:                                       ; preds = %next_if166
  br label %switch.exit170, !dbg !353

switch.exit170:                                   ; preds = %next_if169
  call void @llvm.dbg.declare(metadata ptr %group, metadata !355, metadata !DIExpression()), !dbg !356
  %82 = load i8, ptr %c0, align 1, !dbg !357
  %zext171 = zext i8 %82 to i32, !dbg !357
  %shl = shl i32 %zext171, 18, !dbg !357
  %83 = freeze i32 %shl, !dbg !357
  %84 = load i8, ptr %c1, align 1, !dbg !358
  %zext172 = zext i8 %84 to i32, !dbg !358
  %shl173 = shl i32 %zext172, 12, !dbg !358
  %85 = freeze i32 %shl173, !dbg !358
  %or = or i32 %83, %85, !dbg !357
  %86 = load i8, ptr %c2, align 1, !dbg !359
  %zext174 = zext i8 %86 to i32, !dbg !359
  %shl175 = shl i32 %zext174, 6, !dbg !359
  %87 = freeze i32 %shl175, !dbg !359
  %or176 = or i32 %or, %87, !dbg !357
  %88 = load i8, ptr %c3, align 1, !dbg !360
  %zext177 = zext i8 %88 to i32, !dbg !360
  %or178 = or i32 %or176, %zext177, !dbg !357
  store i32 %or178, ptr %group, align 4, !dbg !357
  %ptradd179 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !361
  %89 = load i64, ptr %ptradd179, align 8, !dbg !361
  %90 = load ptr, ptr %dst, align 8, !dbg !361
  %ge180 = icmp sge i64 0, %89, !dbg !362
  %91 = call i1 @llvm.expect.i1(i1 %ge180, i1 false), !dbg !362
  br i1 %91, label %panic181, label %checkok188, !dbg !362

checkok188:                                       ; preds = %switch.exit170
  %92 = load i32, ptr %group, align 4, !dbg !363
  %lshr = lshr i32 %92, 16, !dbg !364
  %93 = freeze i32 %lshr, !dbg !364
  %trunc189 = trunc i32 %93 to i8, !dbg !364
  store i8 %trunc189, ptr %90, align 1, !dbg !364
  %ptradd190 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !365
  %94 = load i64, ptr %ptradd190, align 8, !dbg !365
  %95 = load ptr, ptr %dst, align 8, !dbg !365
  %ge191 = icmp sge i64 1, %94, !dbg !366
  %96 = call i1 @llvm.expect.i1(i1 %ge191, i1 false), !dbg !366
  br i1 %96, label %panic192, label %checkok199, !dbg !366

checkok199:                                       ; preds = %checkok188
  %ptradd200 = getelementptr inbounds i8, ptr %95, i64 1, !dbg !366
  %97 = load i32, ptr %group, align 4, !dbg !367
  %lshr201 = lshr i32 %97, 8, !dbg !368
  %98 = freeze i32 %lshr201, !dbg !368
  %trunc202 = trunc i32 %98 to i8, !dbg !368
  store i8 %trunc202, ptr %ptradd200, align 1, !dbg !368
  %ptradd203 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !369
  %99 = load i64, ptr %ptradd203, align 8, !dbg !369
  %100 = load ptr, ptr %dst, align 8, !dbg !369
  %ge204 = icmp sge i64 2, %99, !dbg !370
  %101 = call i1 @llvm.expect.i1(i1 %ge204, i1 false), !dbg !370
  br i1 %101, label %panic205, label %checkok212, !dbg !370

checkok212:                                       ; preds = %checkok199
  %ptradd213 = getelementptr inbounds i8, ptr %100, i64 2, !dbg !370
  %102 = load i32, ptr %group, align 4, !dbg !371
  %trunc214 = trunc i32 %102 to i8, !dbg !371
  store i8 %trunc214, ptr %ptradd213, align 1, !dbg !371
  %103 = load %"char[]", ptr %dst, align 8, !dbg !372
  %104 = extractvalue %"char[]" %103, 0, !dbg !372
  %105 = extractvalue %"char[]" %103, 1, !dbg !373
  %gt215 = icmp sgt i64 3, %105, !dbg !373
  %106 = call i1 @llvm.expect.i1(i1 %gt215, i1 false), !dbg !373
  br i1 %106, label %panic216, label %checkok223, !dbg !373

checkok223:                                       ; preds = %checkok212
  %size224 = sub i64 %105, 3, !dbg !372
  %ptradd225 = getelementptr inbounds i8, ptr %104, i64 3, !dbg !372
  %107 = insertvalue %"char[]" undef, ptr %ptradd225, 0, !dbg !372
  %108 = insertvalue %"char[]" %107, i64 %size224, 1, !dbg !372
  store %"char[]" %108, ptr %dst, align 8, !dbg !372
  %109 = load %"char[]", ptr %src4, align 8, !dbg !374
  %110 = extractvalue %"char[]" %109, 0, !dbg !374
  %111 = extractvalue %"char[]" %109, 1, !dbg !375
  %gt226 = icmp sgt i64 4, %111, !dbg !375
  %112 = call i1 @llvm.expect.i1(i1 %gt226, i1 false), !dbg !375
  br i1 %112, label %panic227, label %checkok234, !dbg !375

checkok234:                                       ; preds = %checkok223
  %size235 = sub i64 %111, 4, !dbg !374
  %ptradd236 = getelementptr inbounds i8, ptr %110, i64 4, !dbg !374
  %113 = insertvalue %"char[]" undef, ptr %ptradd236, 0, !dbg !374
  %114 = insertvalue %"char[]" %113, i64 %size235, 1, !dbg !374
  store %"char[]" %114, ptr %src4, align 8, !dbg !374
  br label %loop.cond, !dbg !374

loop.exit:                                        ; preds = %loop.cond
  %115 = load i64, ptr %trailing, align 8, !dbg !376
  %eq237 = icmp eq i64 0, %115, !dbg !376
  br i1 %eq237, label %if.then238, label %if.exit240, !dbg !376

if.then238:                                       ; preds = %loop.exit
  %116 = load i64, ptr %dn, align 8, !dbg !377
  store i64 %116, ptr %0, align 8, !dbg !377
  ret i64 0, !dbg !377

if.exit240:                                       ; preds = %loop.exit
  %117 = load %"char[]", ptr %src, align 8, !dbg !378
  %118 = extractvalue %"char[]" %117, 0, !dbg !378
  %119 = load i64, ptr %trailing, align 8, !dbg !379
  %120 = extractvalue %"char[]" %117, 1, !dbg !379
  %sub241 = sub i64 %120, %119, !dbg !379
  %gt242 = icmp ugt i64 %sub241, %120, !dbg !379
  %121 = call i1 @llvm.expect.i1(i1 %gt242, i1 false), !dbg !379
  br i1 %121, label %panic243, label %checkok250, !dbg !379

checkok250:                                       ; preds = %if.exit240
  %size251 = sub i64 %120, %sub241, !dbg !378
  %ptradd252 = getelementptr inbounds i8, ptr %118, i64 %sub241, !dbg !378
  %122 = insertvalue %"char[]" undef, ptr %ptradd252, 0, !dbg !378
  %123 = insertvalue %"char[]" %122, i64 %size251, 1, !dbg !378
  store %"char[]" %123, ptr %src, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata ptr %c0253, metadata !380, metadata !DIExpression()), !dbg !381
  %124 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd254 = getelementptr inbounds i8, ptr %124, i64 24, !dbg !382
  %ptradd255 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !383
  %125 = load i64, ptr %ptradd255, align 8, !dbg !383
  %126 = load ptr, ptr %src, align 8, !dbg !383
  %ge256 = icmp sge i64 0, %125, !dbg !384
  %127 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !384
  br i1 %127, label %panic257, label %checkok264, !dbg !384

checkok264:                                       ; preds = %checkok250
  %128 = load i8, ptr %126, align 1, !dbg !384
  %zext265 = zext i8 %128 to i64, !dbg !384
  %ge266 = icmp uge i64 %zext265, 256, !dbg !384
  %129 = call i1 @llvm.expect.i1(i1 %ge266, i1 false), !dbg !384
  br i1 %129, label %panic267, label %checkok274, !dbg !384

checkok274:                                       ; preds = %checkok264
  %ptradd275 = getelementptr inbounds i8, ptr %ptradd254, i64 %zext265, !dbg !383
  %130 = load i8, ptr %ptradd275, align 1, !dbg !383
  store i8 %130, ptr %c0253, align 1, !dbg !383
  call void @llvm.dbg.declare(metadata ptr %c1276, metadata !385, metadata !DIExpression()), !dbg !386
  %131 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd277 = getelementptr inbounds i8, ptr %131, i64 24, !dbg !387
  %ptradd278 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !388
  %132 = load i64, ptr %ptradd278, align 8, !dbg !388
  %133 = load ptr, ptr %src, align 8, !dbg !388
  %ge279 = icmp sge i64 1, %132, !dbg !389
  %134 = call i1 @llvm.expect.i1(i1 %ge279, i1 false), !dbg !389
  br i1 %134, label %panic280, label %checkok287, !dbg !389

checkok287:                                       ; preds = %checkok274
  %ptradd288 = getelementptr inbounds i8, ptr %133, i64 1, !dbg !389
  %135 = load i8, ptr %ptradd288, align 1, !dbg !389
  %zext289 = zext i8 %135 to i64, !dbg !389
  %ge290 = icmp uge i64 %zext289, 256, !dbg !389
  %136 = call i1 @llvm.expect.i1(i1 %ge290, i1 false), !dbg !389
  br i1 %136, label %panic291, label %checkok298, !dbg !389

checkok298:                                       ; preds = %checkok287
  %ptradd299 = getelementptr inbounds i8, ptr %ptradd277, i64 %zext289, !dbg !388
  %137 = load i8, ptr %ptradd299, align 1, !dbg !388
  store i8 %137, ptr %c1276, align 1, !dbg !388
  %138 = load i8, ptr %c0253, align 1, !dbg !390
  %139 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd300 = getelementptr inbounds i8, ptr %139, i64 280, !dbg !391
  %140 = load i8, ptr %ptradd300, align 8, !dbg !391
  %eq301 = icmp eq i8 %138, %140, !dbg !390
  br i1 %eq301, label %or.phi, label %or.rhs, !dbg !390

or.rhs:                                           ; preds = %checkok298
  %141 = load i8, ptr %c1276, align 1, !dbg !392
  %142 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd302 = getelementptr inbounds i8, ptr %142, i64 280, !dbg !393
  %143 = load i8, ptr %ptradd302, align 8, !dbg !393
  %eq303 = icmp eq i8 %141, %143, !dbg !392
  br label %or.phi, !dbg !392

or.phi:                                           ; preds = %or.rhs, %checkok298
  %val = phi i1 [ true, %checkok298 ], [ %eq303, %or.rhs ], !dbg !392
  br i1 %val, label %if.then304, label %if.exit305, !dbg !392

if.then304:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !394

if.exit305:                                       ; preds = %or.phi
  %144 = load ptr, ptr %self, align 8, !dbg !395
  %145 = load i32, ptr %144, align 8, !dbg !395
  %lt306 = icmp slt i32 %145, 0, !dbg !395
  br i1 %lt306, label %if.then307, label %if.else, !dbg !395

if.then307:                                       ; preds = %if.exit305
  %ptradd308 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !396
  %146 = load i64, ptr %ptradd308, align 8
  store i64 %146, ptr %switch309, align 8
  br label %switch.entry310

switch.entry310:                                  ; preds = %if.then307
  %147 = load i64, ptr %switch309, align 8
  switch i64 %147, label %switch.exit393 [
    i64 2, label %switch.case311
    i64 3, label %switch.case330
  ]

switch.case311:                                   ; preds = %switch.entry310
  call void @llvm.dbg.declare(metadata ptr %group312, metadata !399, metadata !DIExpression()), !dbg !401
  %148 = load i8, ptr %c0253, align 1, !dbg !402
  %zext313 = zext i8 %148 to i32, !dbg !402
  %shl314 = shl i32 %zext313, 18, !dbg !402
  %149 = freeze i32 %shl314, !dbg !402
  %150 = load i8, ptr %c1276, align 1, !dbg !403
  %zext315 = zext i8 %150 to i32, !dbg !403
  %shl316 = shl i32 %zext315, 12, !dbg !403
  %151 = freeze i32 %shl316, !dbg !403
  %or317 = or i32 %149, %151, !dbg !402
  store i32 %or317, ptr %group312, align 4, !dbg !402
  %ptradd318 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !404
  %152 = load i64, ptr %ptradd318, align 8, !dbg !404
  %153 = load ptr, ptr %dst, align 8, !dbg !404
  %ge319 = icmp sge i64 0, %152, !dbg !405
  %154 = call i1 @llvm.expect.i1(i1 %ge319, i1 false), !dbg !405
  br i1 %154, label %panic320, label %checkok327, !dbg !405

checkok327:                                       ; preds = %switch.case311
  %155 = load i32, ptr %group312, align 4, !dbg !406
  %lshr328 = lshr i32 %155, 16, !dbg !407
  %156 = freeze i32 %lshr328, !dbg !407
  %trunc329 = trunc i32 %156 to i8, !dbg !407
  store i8 %trunc329, ptr %153, align 1, !dbg !407
  br label %switch.exit393, !dbg !407

switch.case330:                                   ; preds = %switch.entry310
  call void @llvm.dbg.declare(metadata ptr %c2331, metadata !408, metadata !DIExpression()), !dbg !410
  %157 = load ptr, ptr %self, align 8, !dbg !411
  %ptradd332 = getelementptr inbounds i8, ptr %157, i64 24, !dbg !411
  %ptradd333 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !412
  %158 = load i64, ptr %ptradd333, align 8, !dbg !412
  %159 = load ptr, ptr %src, align 8, !dbg !412
  %ge334 = icmp sge i64 2, %158, !dbg !413
  %160 = call i1 @llvm.expect.i1(i1 %ge334, i1 false), !dbg !413
  br i1 %160, label %panic335, label %checkok342, !dbg !413

checkok342:                                       ; preds = %switch.case330
  %ptradd343 = getelementptr inbounds i8, ptr %159, i64 2, !dbg !413
  %161 = load i8, ptr %ptradd343, align 1, !dbg !413
  %zext344 = zext i8 %161 to i64, !dbg !413
  %ge345 = icmp uge i64 %zext344, 256, !dbg !413
  %162 = call i1 @llvm.expect.i1(i1 %ge345, i1 false), !dbg !413
  br i1 %162, label %panic346, label %checkok353, !dbg !413

checkok353:                                       ; preds = %checkok342
  %ptradd354 = getelementptr inbounds i8, ptr %ptradd332, i64 %zext344, !dbg !412
  %163 = load i8, ptr %ptradd354, align 1, !dbg !412
  store i8 %163, ptr %c2331, align 1, !dbg !412
  %164 = load i8, ptr %c2331, align 1, !dbg !414
  %165 = load ptr, ptr %self, align 8, !dbg !415
  %ptradd355 = getelementptr inbounds i8, ptr %165, i64 280, !dbg !415
  %166 = load i8, ptr %ptradd355, align 8, !dbg !415
  %eq356 = icmp eq i8 %164, %166, !dbg !414
  br i1 %eq356, label %if.then357, label %if.exit358, !dbg !414

if.then357:                                       ; preds = %checkok353
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !416

if.exit358:                                       ; preds = %checkok353
  call void @llvm.dbg.declare(metadata ptr %group359, metadata !417, metadata !DIExpression()), !dbg !418
  %167 = load i8, ptr %c0253, align 1, !dbg !419
  %zext360 = zext i8 %167 to i32, !dbg !419
  %shl361 = shl i32 %zext360, 18, !dbg !419
  %168 = freeze i32 %shl361, !dbg !419
  %169 = load i8, ptr %c1276, align 1, !dbg !420
  %zext362 = zext i8 %169 to i32, !dbg !420
  %shl363 = shl i32 %zext362, 12, !dbg !420
  %170 = freeze i32 %shl363, !dbg !420
  %or364 = or i32 %168, %170, !dbg !419
  %171 = load i8, ptr %c2331, align 1, !dbg !421
  %zext365 = zext i8 %171 to i32, !dbg !421
  %shl366 = shl i32 %zext365, 6, !dbg !421
  %172 = freeze i32 %shl366, !dbg !421
  %or367 = or i32 %or364, %172, !dbg !419
  store i32 %or367, ptr %group359, align 4, !dbg !419
  %ptradd368 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !422
  %173 = load i64, ptr %ptradd368, align 8, !dbg !422
  %174 = load ptr, ptr %dst, align 8, !dbg !422
  %ge369 = icmp sge i64 0, %173, !dbg !423
  %175 = call i1 @llvm.expect.i1(i1 %ge369, i1 false), !dbg !423
  br i1 %175, label %panic370, label %checkok377, !dbg !423

checkok377:                                       ; preds = %if.exit358
  %176 = load i32, ptr %group359, align 4, !dbg !424
  %lshr378 = lshr i32 %176, 16, !dbg !425
  %177 = freeze i32 %lshr378, !dbg !425
  %trunc379 = trunc i32 %177 to i8, !dbg !425
  store i8 %trunc379, ptr %174, align 1, !dbg !425
  %ptradd380 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !426
  %178 = load i64, ptr %ptradd380, align 8, !dbg !426
  %179 = load ptr, ptr %dst, align 8, !dbg !426
  %ge381 = icmp sge i64 1, %178, !dbg !427
  %180 = call i1 @llvm.expect.i1(i1 %ge381, i1 false), !dbg !427
  br i1 %180, label %panic382, label %checkok389, !dbg !427

checkok389:                                       ; preds = %checkok377
  %ptradd390 = getelementptr inbounds i8, ptr %179, i64 1, !dbg !427
  %181 = load i32, ptr %group359, align 4, !dbg !428
  %lshr391 = lshr i32 %181, 8, !dbg !429
  %182 = freeze i32 %lshr391, !dbg !429
  %trunc392 = trunc i32 %182 to i8, !dbg !429
  store i8 %trunc392, ptr %ptradd390, align 1, !dbg !429
  br label %switch.exit393, !dbg !429

switch.exit393:                                   ; preds = %checkok389, %checkok327, %switch.entry310
  br label %if.exit522, !dbg !429

if.else:                                          ; preds = %if.exit305
  call void @llvm.dbg.declare(metadata ptr %pad394, metadata !430, metadata !DIExpression()), !dbg !432
  %183 = load ptr, ptr %self, align 8, !dbg !433
  %184 = load i32, ptr %183, align 8, !dbg !433
  %trunc395 = trunc i32 %184 to i8, !dbg !433
  store i8 %trunc395, ptr %pad394, align 1, !dbg !433
  %185 = load i8, ptr %pad394, align 1
  store i8 %185, ptr %switch396, align 1
  br label %switch.entry397

switch.entry397:                                  ; preds = %if.else
  %186 = load i8, ptr %switch396, align 1
  %ptradd398 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !434
  %187 = load i64, ptr %ptradd398, align 8, !dbg !434
  %188 = load ptr, ptr %src, align 8, !dbg !434
  %ge399 = icmp sge i64 2, %187, !dbg !436
  %189 = call i1 @llvm.expect.i1(i1 %ge399, i1 false), !dbg !436
  br i1 %189, label %panic400, label %checkok407, !dbg !436

checkok407:                                       ; preds = %switch.entry397
  %ptradd408 = getelementptr inbounds i8, ptr %188, i64 2, !dbg !436
  %190 = load i8, ptr %ptradd408, align 1, !dbg !436
  %eq409 = icmp eq i8 %190, %186, !dbg !436
  br i1 %eq409, label %switch.case410, label %next_if443, !dbg !436

switch.case410:                                   ; preds = %checkok407
  %ptradd411 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !437
  %191 = load i64, ptr %ptradd411, align 8, !dbg !437
  %192 = load ptr, ptr %src, align 8, !dbg !437
  %ge412 = icmp sge i64 3, %191, !dbg !439
  %193 = call i1 @llvm.expect.i1(i1 %ge412, i1 false), !dbg !439
  br i1 %193, label %panic413, label %checkok420, !dbg !439

checkok420:                                       ; preds = %switch.case410
  %ptradd421 = getelementptr inbounds i8, ptr %192, i64 3, !dbg !439
  %194 = load i8, ptr %ptradd421, align 1, !dbg !439
  %195 = load i8, ptr %pad394, align 1, !dbg !440
  %neq = icmp ne i8 %194, %195, !dbg !437
  br i1 %neq, label %if.then422, label %if.exit423, !dbg !437

if.then422:                                       ; preds = %checkok420
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_PADDING" to i64), !dbg !441

if.exit423:                                       ; preds = %checkok420
  call void @llvm.dbg.declare(metadata ptr %group424, metadata !442, metadata !DIExpression()), !dbg !443
  %196 = load i8, ptr %c0253, align 1, !dbg !444
  %zext425 = zext i8 %196 to i32, !dbg !444
  %shl426 = shl i32 %zext425, 18, !dbg !444
  %197 = freeze i32 %shl426, !dbg !444
  %198 = load i8, ptr %c1276, align 1, !dbg !445
  %zext427 = zext i8 %198 to i32, !dbg !445
  %shl428 = shl i32 %zext427, 12, !dbg !445
  %199 = freeze i32 %shl428, !dbg !445
  %or429 = or i32 %197, %199, !dbg !444
  store i32 %or429, ptr %group424, align 4, !dbg !444
  %ptradd430 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !446
  %200 = load i64, ptr %ptradd430, align 8, !dbg !446
  %201 = load ptr, ptr %dst, align 8, !dbg !446
  %ge431 = icmp sge i64 0, %200, !dbg !447
  %202 = call i1 @llvm.expect.i1(i1 %ge431, i1 false), !dbg !447
  br i1 %202, label %panic432, label %checkok439, !dbg !447

checkok439:                                       ; preds = %if.exit423
  %203 = load i32, ptr %group424, align 4, !dbg !448
  %lshr440 = lshr i32 %203, 16, !dbg !449
  %204 = freeze i32 %lshr440, !dbg !449
  %trunc441 = trunc i32 %204 to i8, !dbg !449
  store i8 %trunc441, ptr %201, align 1, !dbg !449
  %205 = load i64, ptr %dn, align 8, !dbg !450
  %sub442 = sub i64 %205, 2, !dbg !450
  store i64 %sub442, ptr %dn, align 8, !dbg !450
  br label %switch.exit521, !dbg !450

next_if443:                                       ; preds = %checkok407
  %ptradd444 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !451
  %206 = load i64, ptr %ptradd444, align 8, !dbg !451
  %207 = load ptr, ptr %src, align 8, !dbg !451
  %ge445 = icmp sge i64 3, %206, !dbg !452
  %208 = call i1 @llvm.expect.i1(i1 %ge445, i1 false), !dbg !452
  br i1 %208, label %panic446, label %checkok453, !dbg !452

checkok453:                                       ; preds = %next_if443
  %ptradd454 = getelementptr inbounds i8, ptr %207, i64 3, !dbg !452
  %209 = load i8, ptr %ptradd454, align 1, !dbg !452
  %eq455 = icmp eq i8 %209, %186, !dbg !452
  br i1 %eq455, label %switch.case456, label %next_if520, !dbg !452

switch.case456:                                   ; preds = %checkok453
  call void @llvm.dbg.declare(metadata ptr %c2457, metadata !453, metadata !DIExpression()), !dbg !455
  %210 = load ptr, ptr %self, align 8, !dbg !456
  %ptradd458 = getelementptr inbounds i8, ptr %210, i64 24, !dbg !456
  %ptradd459 = getelementptr inbounds i8, ptr %src, i64 8, !dbg !457
  %211 = load i64, ptr %ptradd459, align 8, !dbg !457
  %212 = load ptr, ptr %src, align 8, !dbg !457
  %ge460 = icmp sge i64 2, %211, !dbg !458
  %213 = call i1 @llvm.expect.i1(i1 %ge460, i1 false), !dbg !458
  br i1 %213, label %panic461, label %checkok468, !dbg !458

checkok468:                                       ; preds = %switch.case456
  %ptradd469 = getelementptr inbounds i8, ptr %212, i64 2, !dbg !458
  %214 = load i8, ptr %ptradd469, align 1, !dbg !458
  %zext470 = zext i8 %214 to i64, !dbg !458
  %ge471 = icmp uge i64 %zext470, 256, !dbg !458
  %215 = call i1 @llvm.expect.i1(i1 %ge471, i1 false), !dbg !458
  br i1 %215, label %panic472, label %checkok479, !dbg !458

checkok479:                                       ; preds = %checkok468
  %ptradd480 = getelementptr inbounds i8, ptr %ptradd458, i64 %zext470, !dbg !457
  %216 = load i8, ptr %ptradd480, align 1, !dbg !457
  store i8 %216, ptr %c2457, align 1, !dbg !457
  %217 = load i8, ptr %c2457, align 1, !dbg !459
  %218 = load ptr, ptr %self, align 8, !dbg !460
  %ptradd481 = getelementptr inbounds i8, ptr %218, i64 280, !dbg !460
  %219 = load i8, ptr %ptradd481, align 8, !dbg !460
  %eq482 = icmp eq i8 %217, %219, !dbg !459
  br i1 %eq482, label %if.then483, label %if.exit484, !dbg !459

if.then483:                                       ; preds = %checkok479
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$INVALID_CHARACTER" to i64), !dbg !461

if.exit484:                                       ; preds = %checkok479
  call void @llvm.dbg.declare(metadata ptr %group485, metadata !462, metadata !DIExpression()), !dbg !463
  %220 = load i8, ptr %c0253, align 1, !dbg !464
  %zext486 = zext i8 %220 to i32, !dbg !464
  %shl487 = shl i32 %zext486, 18, !dbg !464
  %221 = freeze i32 %shl487, !dbg !464
  %222 = load i8, ptr %c1276, align 1, !dbg !465
  %zext488 = zext i8 %222 to i32, !dbg !465
  %shl489 = shl i32 %zext488, 12, !dbg !465
  %223 = freeze i32 %shl489, !dbg !465
  %or490 = or i32 %221, %223, !dbg !464
  %224 = load i8, ptr %c2457, align 1, !dbg !466
  %zext491 = zext i8 %224 to i32, !dbg !466
  %shl492 = shl i32 %zext491, 6, !dbg !466
  %225 = freeze i32 %shl492, !dbg !466
  %or493 = or i32 %or490, %225, !dbg !464
  store i32 %or493, ptr %group485, align 4, !dbg !464
  %ptradd494 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !467
  %226 = load i64, ptr %ptradd494, align 8, !dbg !467
  %227 = load ptr, ptr %dst, align 8, !dbg !467
  %ge495 = icmp sge i64 0, %226, !dbg !468
  %228 = call i1 @llvm.expect.i1(i1 %ge495, i1 false), !dbg !468
  br i1 %228, label %panic496, label %checkok503, !dbg !468

checkok503:                                       ; preds = %if.exit484
  %229 = load i32, ptr %group485, align 4, !dbg !469
  %lshr504 = lshr i32 %229, 16, !dbg !470
  %230 = freeze i32 %lshr504, !dbg !470
  %trunc505 = trunc i32 %230 to i8, !dbg !470
  store i8 %trunc505, ptr %227, align 1, !dbg !470
  %ptradd506 = getelementptr inbounds i8, ptr %dst, i64 8, !dbg !471
  %231 = load i64, ptr %ptradd506, align 8, !dbg !471
  %232 = load ptr, ptr %dst, align 8, !dbg !471
  %ge507 = icmp sge i64 1, %231, !dbg !472
  %233 = call i1 @llvm.expect.i1(i1 %ge507, i1 false), !dbg !472
  br i1 %233, label %panic508, label %checkok515, !dbg !472

checkok515:                                       ; preds = %checkok503
  %ptradd516 = getelementptr inbounds i8, ptr %232, i64 1, !dbg !472
  %234 = load i32, ptr %group485, align 4, !dbg !473
  %lshr517 = lshr i32 %234, 8, !dbg !474
  %235 = freeze i32 %lshr517, !dbg !474
  %trunc518 = trunc i32 %235 to i8, !dbg !474
  store i8 %trunc518, ptr %ptradd516, align 1, !dbg !474
  %236 = load i64, ptr %dn, align 8, !dbg !475
  %sub519 = sub i64 %236, 1, !dbg !475
  store i64 %sub519, ptr %dn, align 8, !dbg !475
  br label %switch.exit521, !dbg !475

next_if520:                                       ; preds = %checkok453
  br label %switch.exit521, !dbg !475

switch.exit521:                                   ; preds = %next_if520, %checkok515, %checkok439
  br label %if.exit522, !dbg !475

if.exit522:                                       ; preds = %switch.exit521, %switch.exit393
  %237 = load i64, ptr %dn, align 8, !dbg !476
  store i64 %237, ptr %0, align 8, !dbg !476
  ret i64 0, !dbg !476

panic:                                            ; preds = %entry
  %238 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !286
  call void %238(ptr @.panic_msg.8, i64 62, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 180), !dbg !286
  unreachable, !dbg !286

panic10:                                          ; preds = %switch.case
  store i64 %24, ptr %taddr, align 8
  %239 = insertvalue %any undef, ptr %taddr, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr11, align 8
  %241 = insertvalue %any undef, ptr %taddr11, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %240, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %242, ptr %ptradd12, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %243, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 191, ptr byval(%"any[]") align 8 %indirectarg), !dbg !308
  unreachable, !dbg !308

panic16:                                          ; preds = %checkok13
  store i64 %sub15, ptr %taddr17, align 8
  %244 = insertvalue %any undef, ptr %taddr17, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr18, align 8
  %246 = insertvalue %any undef, ptr %taddr18, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %245, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %247, ptr %ptradd20, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 60, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 191, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !308
  unreachable, !dbg !308

panic26:                                          ; preds = %switch.default
  store i64 %34, ptr %taddr27, align 8
  %249 = insertvalue %any undef, ptr %taddr27, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %250, ptr %varargslots28, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.17, i64 38, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 197, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !318
  unreachable, !dbg !318

panic32:                                          ; preds = %checkok31
  store i64 %32, ptr %taddr33, align 8
  %252 = insertvalue %any undef, ptr %taddr33, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %34, ptr %taddr34, align 8
  %254 = insertvalue %any undef, ptr %taddr34, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %253, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %255, ptr %ptradd36, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 197, ptr byval(%"any[]") align 8 %indirectarg38), !dbg !318
  unreachable, !dbg !318

panic44:                                          ; preds = %if.then42
  store i64 %41, ptr %taddr45, align 8
  %257 = insertvalue %any undef, ptr %taddr45, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr46, align 8
  %259 = insertvalue %any undef, ptr %taddr46, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %258, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %260, ptr %ptradd48, align 16
  %261 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %261, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 197, ptr byval(%"any[]") align 8 %indirectarg50), !dbg !320
  unreachable, !dbg !320

panic56:                                          ; preds = %checkok51
  store i64 %sub55, ptr %taddr57, align 8
  %262 = insertvalue %any undef, ptr %taddr57, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %41, ptr %taddr58, align 8
  %264 = insertvalue %any undef, ptr %taddr58, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %263, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %265, ptr %ptradd60, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %266, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.16, i64 60, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 197, ptr byval(%"any[]") align 8 %indirectarg62), !dbg !320
  unreachable, !dbg !320

panic71:                                          ; preds = %loop.body
  store i64 %48, ptr %taddr72, align 8
  %267 = insertvalue %any undef, ptr %taddr72, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr73, align 8
  %269 = insertvalue %any undef, ptr %taddr73, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %270, ptr %ptradd75, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 201, ptr byval(%"any[]") align 8 %indirectarg77), !dbg !331
  unreachable, !dbg !331

panic80:                                          ; preds = %checkok78
  store i64 256, ptr %taddr81, align 8
  %272 = insertvalue %any undef, ptr %taddr81, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr82, align 8
  %274 = insertvalue %any undef, ptr %taddr82, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %273, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %275, ptr %ptradd84, align 16
  %276 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %276, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 201, ptr byval(%"any[]") align 8 %indirectarg86), !dbg !330
  unreachable, !dbg !330

panic92:                                          ; preds = %checkok87
  store i64 %55, ptr %taddr93, align 8
  %277 = insertvalue %any undef, ptr %taddr93, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr94, align 8
  %279 = insertvalue %any undef, ptr %taddr94, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %278, ptr %varargslots95, align 16
  %ptradd96 = getelementptr inbounds i8, ptr %varargslots95, i64 16
  store %any %280, ptr %ptradd96, align 16
  %281 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp97" = insertvalue %"any[]" %281, i64 2, 1
  store %"any[]" %"$$temp97", ptr %indirectarg98, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 202, ptr byval(%"any[]") align 8 %indirectarg98), !dbg !336
  unreachable, !dbg !336

panic103:                                         ; preds = %checkok99
  store i64 256, ptr %taddr104, align 8
  %282 = insertvalue %any undef, ptr %taddr104, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext101, ptr %taddr105, align 8
  %284 = insertvalue %any undef, ptr %taddr105, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %283, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %285, ptr %ptradd107, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %286, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 202, ptr byval(%"any[]") align 8 %indirectarg109), !dbg !335
  unreachable, !dbg !335

panic115:                                         ; preds = %checkok110
  store i64 %62, ptr %taddr116, align 8
  %287 = insertvalue %any undef, ptr %taddr116, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr117, align 8
  %289 = insertvalue %any undef, ptr %taddr117, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %288, ptr %varargslots118, align 16
  %ptradd119 = getelementptr inbounds i8, ptr %varargslots118, i64 16
  store %any %290, ptr %ptradd119, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp120" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp120", ptr %indirectarg121, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 203, ptr byval(%"any[]") align 8 %indirectarg121), !dbg !341
  unreachable, !dbg !341

panic126:                                         ; preds = %checkok122
  store i64 256, ptr %taddr127, align 8
  %292 = insertvalue %any undef, ptr %taddr127, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext124, ptr %taddr128, align 8
  %294 = insertvalue %any undef, ptr %taddr128, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %293, ptr %varargslots129, align 16
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %295, ptr %ptradd130, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 203, ptr byval(%"any[]") align 8 %indirectarg132), !dbg !340
  unreachable, !dbg !340

panic138:                                         ; preds = %checkok133
  store i64 %69, ptr %taddr139, align 8
  %297 = insertvalue %any undef, ptr %taddr139, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr140, align 8
  %299 = insertvalue %any undef, ptr %taddr140, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %298, ptr %varargslots141, align 16
  %ptradd142 = getelementptr inbounds i8, ptr %varargslots141, i64 16
  store %any %300, ptr %ptradd142, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots141, 0
  %"$$temp143" = insertvalue %"any[]" %301, i64 2, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 204, ptr byval(%"any[]") align 8 %indirectarg144), !dbg !346
  unreachable, !dbg !346

panic149:                                         ; preds = %checkok145
  store i64 256, ptr %taddr150, align 8
  %302 = insertvalue %any undef, ptr %taddr150, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext147, ptr %taddr151, align 8
  %304 = insertvalue %any undef, ptr %taddr151, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %303, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %305, ptr %ptradd153, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 204, ptr byval(%"any[]") align 8 %indirectarg155), !dbg !345
  unreachable, !dbg !345

panic181:                                         ; preds = %switch.exit170
  store i64 %89, ptr %taddr182, align 8
  %307 = insertvalue %any undef, ptr %taddr182, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr183, align 8
  %309 = insertvalue %any undef, ptr %taddr183, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %308, ptr %varargslots184, align 16
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %310, ptr %ptradd185, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 214, ptr byval(%"any[]") align 8 %indirectarg187), !dbg !362
  unreachable, !dbg !362

panic192:                                         ; preds = %checkok188
  store i64 %94, ptr %taddr193, align 8
  %312 = insertvalue %any undef, ptr %taddr193, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr194, align 8
  %314 = insertvalue %any undef, ptr %taddr194, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %313, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %315, ptr %ptradd196, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 215, ptr byval(%"any[]") align 8 %indirectarg198), !dbg !366
  unreachable, !dbg !366

panic205:                                         ; preds = %checkok199
  store i64 %99, ptr %taddr206, align 8
  %317 = insertvalue %any undef, ptr %taddr206, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr207, align 8
  %319 = insertvalue %any undef, ptr %taddr207, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %318, ptr %varargslots208, align 16
  %ptradd209 = getelementptr inbounds i8, ptr %varargslots208, i64 16
  store %any %320, ptr %ptradd209, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots208, 0
  %"$$temp210" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp210", ptr %indirectarg211, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 216, ptr byval(%"any[]") align 8 %indirectarg211), !dbg !370
  unreachable, !dbg !370

panic216:                                         ; preds = %checkok212
  store i64 %105, ptr %taddr217, align 8
  %322 = insertvalue %any undef, ptr %taddr217, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr218, align 8
  %324 = insertvalue %any undef, ptr %taddr218, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %323, ptr %varargslots219, align 16
  %ptradd220 = getelementptr inbounds i8, ptr %varargslots219, i64 16
  store %any %325, ptr %ptradd220, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots219, 0
  %"$$temp221" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp221", ptr %indirectarg222, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 217, ptr byval(%"any[]") align 8 %indirectarg222), !dbg !372
  unreachable, !dbg !372

panic227:                                         ; preds = %checkok223
  store i64 %111, ptr %taddr228, align 8
  %327 = insertvalue %any undef, ptr %taddr228, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr229, align 8
  %329 = insertvalue %any undef, ptr %taddr229, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %328, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %330, ptr %ptradd231, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 218, ptr byval(%"any[]") align 8 %indirectarg233), !dbg !374
  unreachable, !dbg !374

panic243:                                         ; preds = %if.exit240
  store i64 %120, ptr %taddr244, align 8
  %332 = insertvalue %any undef, ptr %taddr244, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub241, ptr %taddr245, align 8
  %334 = insertvalue %any undef, ptr %taddr245, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %333, ptr %varargslots246, align 16
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %335, ptr %ptradd247, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp248", ptr %indirectarg249, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.15, i64 61, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 223, ptr byval(%"any[]") align 8 %indirectarg249), !dbg !378
  unreachable, !dbg !378

panic257:                                         ; preds = %checkok250
  store i64 %125, ptr %taddr258, align 8
  %337 = insertvalue %any undef, ptr %taddr258, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr259, align 8
  %339 = insertvalue %any undef, ptr %taddr259, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %338, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %340, ptr %ptradd261, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 224, ptr byval(%"any[]") align 8 %indirectarg263), !dbg !384
  unreachable, !dbg !384

panic267:                                         ; preds = %checkok264
  store i64 256, ptr %taddr268, align 8
  %342 = insertvalue %any undef, ptr %taddr268, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext265, ptr %taddr269, align 8
  %344 = insertvalue %any undef, ptr %taddr269, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %343, ptr %varargslots270, align 16
  %ptradd271 = getelementptr inbounds i8, ptr %varargslots270, i64 16
  store %any %345, ptr %ptradd271, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots270, 0
  %"$$temp272" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp272", ptr %indirectarg273, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 224, ptr byval(%"any[]") align 8 %indirectarg273), !dbg !383
  unreachable, !dbg !383

panic280:                                         ; preds = %checkok274
  store i64 %132, ptr %taddr281, align 8
  %347 = insertvalue %any undef, ptr %taddr281, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr282, align 8
  %349 = insertvalue %any undef, ptr %taddr282, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %348, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %350, ptr %ptradd284, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %351, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 225, ptr byval(%"any[]") align 8 %indirectarg286), !dbg !389
  unreachable, !dbg !389

panic291:                                         ; preds = %checkok287
  store i64 256, ptr %taddr292, align 8
  %352 = insertvalue %any undef, ptr %taddr292, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext289, ptr %taddr293, align 8
  %354 = insertvalue %any undef, ptr %taddr293, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %353, ptr %varargslots294, align 16
  %ptradd295 = getelementptr inbounds i8, ptr %varargslots294, i64 16
  store %any %355, ptr %ptradd295, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots294, 0
  %"$$temp296" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp296", ptr %indirectarg297, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 225, ptr byval(%"any[]") align 8 %indirectarg297), !dbg !388
  unreachable, !dbg !388

panic320:                                         ; preds = %switch.case311
  store i64 %152, ptr %taddr321, align 8
  %357 = insertvalue %any undef, ptr %taddr321, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr322, align 8
  %359 = insertvalue %any undef, ptr %taddr322, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %358, ptr %varargslots323, align 16
  %ptradd324 = getelementptr inbounds i8, ptr %varargslots323, i64 16
  store %any %360, ptr %ptradd324, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots323, 0
  %"$$temp325" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp325", ptr %indirectarg326, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 233, ptr byval(%"any[]") align 8 %indirectarg326), !dbg !405
  unreachable, !dbg !405

panic335:                                         ; preds = %switch.case330
  store i64 %158, ptr %taddr336, align 8
  %362 = insertvalue %any undef, ptr %taddr336, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr337, align 8
  %364 = insertvalue %any undef, ptr %taddr337, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %363, ptr %varargslots338, align 16
  %ptradd339 = getelementptr inbounds i8, ptr %varargslots338, i64 16
  store %any %365, ptr %ptradd339, align 16
  %366 = insertvalue %"any[]" undef, ptr %varargslots338, 0
  %"$$temp340" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp340", ptr %indirectarg341, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 235, ptr byval(%"any[]") align 8 %indirectarg341), !dbg !413
  unreachable, !dbg !413

panic346:                                         ; preds = %checkok342
  store i64 256, ptr %taddr347, align 8
  %367 = insertvalue %any undef, ptr %taddr347, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext344, ptr %taddr348, align 8
  %369 = insertvalue %any undef, ptr %taddr348, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %368, ptr %varargslots349, align 16
  %ptradd350 = getelementptr inbounds i8, ptr %varargslots349, i64 16
  store %any %370, ptr %ptradd350, align 16
  %371 = insertvalue %"any[]" undef, ptr %varargslots349, 0
  %"$$temp351" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp351", ptr %indirectarg352, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 235, ptr byval(%"any[]") align 8 %indirectarg352), !dbg !412
  unreachable, !dbg !412

panic370:                                         ; preds = %if.exit358
  store i64 %173, ptr %taddr371, align 8
  %372 = insertvalue %any undef, ptr %taddr371, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr372, align 8
  %374 = insertvalue %any undef, ptr %taddr372, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %373, ptr %varargslots373, align 16
  %ptradd374 = getelementptr inbounds i8, ptr %varargslots373, i64 16
  store %any %375, ptr %ptradd374, align 16
  %376 = insertvalue %"any[]" undef, ptr %varargslots373, 0
  %"$$temp375" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp375", ptr %indirectarg376, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 238, ptr byval(%"any[]") align 8 %indirectarg376), !dbg !423
  unreachable, !dbg !423

panic382:                                         ; preds = %checkok377
  store i64 %178, ptr %taddr383, align 8
  %377 = insertvalue %any undef, ptr %taddr383, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr384, align 8
  %379 = insertvalue %any undef, ptr %taddr384, 0
  %380 = insertvalue %any %379, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %378, ptr %varargslots385, align 16
  %ptradd386 = getelementptr inbounds i8, ptr %varargslots385, i64 16
  store %any %380, ptr %ptradd386, align 16
  %381 = insertvalue %"any[]" undef, ptr %varargslots385, 0
  %"$$temp387" = insertvalue %"any[]" %381, i64 2, 1
  store %"any[]" %"$$temp387", ptr %indirectarg388, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 239, ptr byval(%"any[]") align 8 %indirectarg388), !dbg !427
  unreachable, !dbg !427

panic400:                                         ; preds = %switch.entry397
  store i64 %187, ptr %taddr401, align 8
  %382 = insertvalue %any undef, ptr %taddr401, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr402, align 8
  %384 = insertvalue %any undef, ptr %taddr402, 0
  %385 = insertvalue %any %384, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %383, ptr %varargslots403, align 16
  %ptradd404 = getelementptr inbounds i8, ptr %varargslots403, i64 16
  store %any %385, ptr %ptradd404, align 16
  %386 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp405" = insertvalue %"any[]" %386, i64 2, 1
  store %"any[]" %"$$temp405", ptr %indirectarg406, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 250, ptr byval(%"any[]") align 8 %indirectarg406), !dbg !436
  unreachable, !dbg !436

panic413:                                         ; preds = %switch.case410
  store i64 %191, ptr %taddr414, align 8
  %387 = insertvalue %any undef, ptr %taddr414, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr415, align 8
  %389 = insertvalue %any undef, ptr %taddr415, 0
  %390 = insertvalue %any %389, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %388, ptr %varargslots416, align 16
  %ptradd417 = getelementptr inbounds i8, ptr %varargslots416, i64 16
  store %any %390, ptr %ptradd417, align 16
  %391 = insertvalue %"any[]" undef, ptr %varargslots416, 0
  %"$$temp418" = insertvalue %"any[]" %391, i64 2, 1
  store %"any[]" %"$$temp418", ptr %indirectarg419, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg419), !dbg !439
  unreachable, !dbg !439

panic432:                                         ; preds = %if.exit423
  store i64 %200, ptr %taddr433, align 8
  %392 = insertvalue %any undef, ptr %taddr433, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr434, align 8
  %394 = insertvalue %any undef, ptr %taddr434, 0
  %395 = insertvalue %any %394, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %393, ptr %varargslots435, align 16
  %ptradd436 = getelementptr inbounds i8, ptr %varargslots435, i64 16
  store %any %395, ptr %ptradd436, align 16
  %396 = insertvalue %"any[]" undef, ptr %varargslots435, 0
  %"$$temp437" = insertvalue %"any[]" %396, i64 2, 1
  store %"any[]" %"$$temp437", ptr %indirectarg438, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 253, ptr byval(%"any[]") align 8 %indirectarg438), !dbg !447
  unreachable, !dbg !447

panic446:                                         ; preds = %next_if443
  store i64 %206, ptr %taddr447, align 8
  %397 = insertvalue %any undef, ptr %taddr447, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr448, align 8
  %399 = insertvalue %any undef, ptr %taddr448, 0
  %400 = insertvalue %any %399, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %398, ptr %varargslots449, align 16
  %ptradd450 = getelementptr inbounds i8, ptr %varargslots449, i64 16
  store %any %400, ptr %ptradd450, align 16
  %401 = insertvalue %"any[]" undef, ptr %varargslots449, 0
  %"$$temp451" = insertvalue %"any[]" %401, i64 2, 1
  store %"any[]" %"$$temp451", ptr %indirectarg452, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 255, ptr byval(%"any[]") align 8 %indirectarg452), !dbg !452
  unreachable, !dbg !452

panic461:                                         ; preds = %switch.case456
  store i64 %211, ptr %taddr462, align 8
  %402 = insertvalue %any undef, ptr %taddr462, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr463, align 8
  %404 = insertvalue %any undef, ptr %taddr463, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %403, ptr %varargslots464, align 16
  %ptradd465 = getelementptr inbounds i8, ptr %varargslots464, i64 16
  store %any %405, ptr %ptradd465, align 16
  %406 = insertvalue %"any[]" undef, ptr %varargslots464, 0
  %"$$temp466" = insertvalue %"any[]" %406, i64 2, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 256, ptr byval(%"any[]") align 8 %indirectarg467), !dbg !458
  unreachable, !dbg !458

panic472:                                         ; preds = %checkok468
  store i64 256, ptr %taddr473, align 8
  %407 = insertvalue %any undef, ptr %taddr473, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext470, ptr %taddr474, align 8
  %409 = insertvalue %any undef, ptr %taddr474, 0
  %410 = insertvalue %any %409, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %408, ptr %varargslots475, align 16
  %ptradd476 = getelementptr inbounds i8, ptr %varargslots475, i64 16
  store %any %410, ptr %ptradd476, align 16
  %411 = insertvalue %"any[]" undef, ptr %varargslots475, 0
  %"$$temp477" = insertvalue %"any[]" %411, i64 2, 1
  store %"any[]" %"$$temp477", ptr %indirectarg478, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 256, ptr byval(%"any[]") align 8 %indirectarg478), !dbg !457
  unreachable, !dbg !457

panic496:                                         ; preds = %if.exit484
  store i64 %226, ptr %taddr497, align 8
  %412 = insertvalue %any undef, ptr %taddr497, 0
  %413 = insertvalue %any %412, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr498, align 8
  %414 = insertvalue %any undef, ptr %taddr498, 0
  %415 = insertvalue %any %414, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %413, ptr %varargslots499, align 16
  %ptradd500 = getelementptr inbounds i8, ptr %varargslots499, i64 16
  store %any %415, ptr %ptradd500, align 16
  %416 = insertvalue %"any[]" undef, ptr %varargslots499, 0
  %"$$temp501" = insertvalue %"any[]" %416, i64 2, 1
  store %"any[]" %"$$temp501", ptr %indirectarg502, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 259, ptr byval(%"any[]") align 8 %indirectarg502), !dbg !468
  unreachable, !dbg !468

panic508:                                         ; preds = %checkok503
  store i64 %231, ptr %taddr509, align 8
  %417 = insertvalue %any undef, ptr %taddr509, 0
  %418 = insertvalue %any %417, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr510, align 8
  %419 = insertvalue %any undef, ptr %taddr510, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %418, ptr %varargslots511, align 16
  %ptradd512 = getelementptr inbounds i8, ptr %varargslots511, i64 16
  store %any %420, ptr %ptradd512, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots511, 0
  %"$$temp513" = insertvalue %"any[]" %421, i64 2, 1
  store %"any[]" %"$$temp513", ptr %indirectarg514, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.19, i64 6, i32 260, ptr byval(%"any[]") align 8 %indirectarg514), !dbg !472
  unreachable, !dbg !472
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.encoding.base64.check_alphabet(ptr %0, i64 %1, i32 %2) #0 !dbg !477 {
entry:
  %alphabet = alloca %"char[]", align 8
  %padding = alloca i32, align 4
  %checked = alloca [256 x i8], align 16
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %pad = alloca i8, align 1
  %.anon31 = alloca i64, align 8
  %.anon33 = alloca i64, align 8
  %c37 = alloca i8, align 1
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %taddr55 = alloca i64, align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  store ptr %0, ptr %alphabet, align 8
  %ptradd = getelementptr inbounds i8, ptr %alphabet, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %alphabet, metadata !480, metadata !DIExpression()), !dbg !481
  store i32 %2, ptr %padding, align 4
  call void @llvm.dbg.declare(metadata ptr %padding, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %checked, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.memset.p0.i64(ptr align 16 %checked, i8 0, i64 256, i1 false), !dbg !485
  %3 = load i32, ptr %padding, align 4, !dbg !486
  %lt = icmp slt i32 %3, 0, !dbg !486
  br i1 %lt, label %if.then, label %if.exit30, !dbg !486

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !487, metadata !DIExpression()), !dbg !490
  %ptradd1 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !490
  %4 = load i64, ptr %ptradd1, align 8, !dbg !490
  store i64 %4, ptr %.anon, align 8, !dbg !490
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !487, metadata !DIExpression()), !dbg !490
  store i64 0, ptr %.anon2, align 8, !dbg !490
  br label %loop.cond, !dbg !490

loop.cond:                                        ; preds = %checkok28, %if.then
  %5 = load i64, ptr %.anon2, align 8, !dbg !490
  %6 = load i64, ptr %.anon, align 8, !dbg !490
  %lt3 = icmp ult i64 %5, %6, !dbg !490
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !490

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !491, metadata !DIExpression()), !dbg !493
  %ptradd4 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !494
  %7 = load i64, ptr %ptradd4, align 8, !dbg !494
  %8 = load ptr, ptr %alphabet, align 8, !dbg !494
  %9 = load i64, ptr %.anon2, align 8, !dbg !494
  %ge = icmp uge i64 %9, %7, !dbg !494
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !494
  br i1 %10, label %panic, label %checkok, !dbg !494

checkok:                                          ; preds = %loop.body
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 %9, !dbg !494
  %11 = load i8, ptr %ptradd7, align 1, !dbg !494
  store i8 %11, ptr %c, align 1, !dbg !494
  %12 = load i8, ptr %c, align 1, !dbg !495
  %zext = zext i8 %12 to i64, !dbg !495
  %ge8 = icmp uge i64 %zext, 256, !dbg !495
  %13 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !495
  br i1 %13, label %panic9, label %checkok16, !dbg !495

checkok16:                                        ; preds = %checkok
  %ptradd17 = getelementptr inbounds i8, ptr %checked, i64 %zext, !dbg !495
  %14 = load i8, ptr %ptradd17, align 1, !dbg !495
  %15 = trunc i8 %14 to i1, !dbg !495
  br i1 %15, label %if.then18, label %if.exit, !dbg !495

if.then18:                                        ; preds = %checkok16
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !497

if.exit:                                          ; preds = %checkok16
  %16 = load i8, ptr %c, align 1, !dbg !498
  %zext19 = zext i8 %16 to i64, !dbg !498
  %ge20 = icmp uge i64 %zext19, 256, !dbg !498
  %17 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !498
  br i1 %17, label %panic21, label %checkok28, !dbg !498

checkok28:                                        ; preds = %if.exit
  %ptradd29 = getelementptr inbounds i8, ptr %checked, i64 %zext19, !dbg !498
  store i8 1, ptr %ptradd29, align 1, !dbg !499
  %18 = load i64, ptr %.anon2, align 8, !dbg !490
  %addnuw = add nuw i64 %18, 1, !dbg !490
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !490
  br label %loop.cond, !dbg !490

loop.exit:                                        ; preds = %loop.cond
  ret i64 0

if.exit30:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %pad, metadata !500, metadata !DIExpression()), !dbg !501
  %19 = load i32, ptr %padding, align 4, !dbg !502
  %trunc = trunc i32 %19 to i8, !dbg !502
  store i8 %trunc, ptr %pad, align 1, !dbg !502
  call void @llvm.dbg.declare(metadata ptr %.anon31, metadata !503, metadata !DIExpression()), !dbg !505
  %ptradd32 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !505
  %20 = load i64, ptr %ptradd32, align 8, !dbg !505
  store i64 %20, ptr %.anon31, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata ptr %.anon33, metadata !503, metadata !DIExpression()), !dbg !505
  store i64 0, ptr %.anon33, align 8, !dbg !505
  br label %loop.cond34, !dbg !505

loop.cond34:                                      ; preds = %checkok73, %if.exit30
  %21 = load i64, ptr %.anon33, align 8, !dbg !505
  %22 = load i64, ptr %.anon31, align 8, !dbg !505
  %lt35 = icmp ult i64 %21, %22, !dbg !505
  br i1 %lt35, label %loop.body36, label %loop.exit76, !dbg !505

loop.body36:                                      ; preds = %loop.cond34
  call void @llvm.dbg.declare(metadata ptr %c37, metadata !506, metadata !DIExpression()), !dbg !508
  %ptradd38 = getelementptr inbounds i8, ptr %alphabet, i64 8, !dbg !509
  %23 = load i64, ptr %ptradd38, align 8, !dbg !509
  %24 = load ptr, ptr %alphabet, align 8, !dbg !509
  %25 = load i64, ptr %.anon33, align 8, !dbg !509
  %ge39 = icmp uge i64 %25, %23, !dbg !509
  %26 = call i1 @llvm.expect.i1(i1 %ge39, i1 false), !dbg !509
  br i1 %26, label %panic40, label %checkok47, !dbg !509

checkok47:                                        ; preds = %loop.body36
  %ptradd48 = getelementptr inbounds i8, ptr %24, i64 %25, !dbg !509
  %27 = load i8, ptr %ptradd48, align 1, !dbg !509
  store i8 %27, ptr %c37, align 1, !dbg !509
  %28 = load i8, ptr %c37, align 1, !dbg !510
  %29 = load i8, ptr %pad, align 1, !dbg !512
  %eq = icmp eq i8 %28, %29, !dbg !510
  br i1 %eq, label %if.then49, label %if.exit50, !dbg !510

if.then49:                                        ; preds = %checkok47
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$PADDING_IN_ALPHABET" to i64), !dbg !513

if.exit50:                                        ; preds = %checkok47
  %30 = load i8, ptr %c37, align 1, !dbg !514
  %zext51 = zext i8 %30 to i64, !dbg !514
  %ge52 = icmp uge i64 %zext51, 256, !dbg !514
  %31 = call i1 @llvm.expect.i1(i1 %ge52, i1 false), !dbg !514
  br i1 %31, label %panic53, label %checkok60, !dbg !514

checkok60:                                        ; preds = %if.exit50
  %ptradd61 = getelementptr inbounds i8, ptr %checked, i64 %zext51, !dbg !514
  %32 = load i8, ptr %ptradd61, align 1, !dbg !514
  %33 = trunc i8 %32 to i1, !dbg !514
  br i1 %33, label %if.then62, label %if.exit63, !dbg !514

if.then62:                                        ; preds = %checkok60
  ret i64 ptrtoint (ptr @"std.encoding.base64.Base64Error$DUPLICATE_IN_ALPHABET" to i64), !dbg !515

if.exit63:                                        ; preds = %checkok60
  %34 = load i8, ptr %c37, align 1, !dbg !516
  %zext64 = zext i8 %34 to i64, !dbg !516
  %ge65 = icmp uge i64 %zext64, 256, !dbg !516
  %35 = call i1 @llvm.expect.i1(i1 %ge65, i1 false), !dbg !516
  br i1 %35, label %panic66, label %checkok73, !dbg !516

checkok73:                                        ; preds = %if.exit63
  %ptradd74 = getelementptr inbounds i8, ptr %checked, i64 %zext64, !dbg !516
  store i8 1, ptr %ptradd74, align 1, !dbg !517
  %36 = load i64, ptr %.anon33, align 8, !dbg !505
  %addnuw75 = add nuw i64 %36, 1, !dbg !505
  store i64 %addnuw75, ptr %.anon33, align 8, !dbg !505
  br label %loop.cond34, !dbg !505

loop.exit76:                                      ; preds = %loop.cond34
  ret i64 0, !dbg !505

panic:                                            ; preds = %loop.body
  store i64 %7, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr5, align 8
  %39 = insertvalue %any undef, ptr %taddr5, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %38, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd6, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 14, i32 274, ptr byval(%"any[]") align 8 %indirectarg), !dbg !494
  unreachable, !dbg !494

panic9:                                           ; preds = %checkok
  store i64 256, ptr %taddr10, align 8
  %42 = insertvalue %any undef, ptr %taddr10, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr11, align 8
  %44 = insertvalue %any undef, ptr %taddr11, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %45, ptr %ptradd13, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 14, i32 276, ptr byval(%"any[]") align 8 %indirectarg15), !dbg !495
  unreachable, !dbg !495

panic21:                                          ; preds = %if.exit
  store i64 256, ptr %taddr22, align 8
  %47 = insertvalue %any undef, ptr %taddr22, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext19, ptr %taddr23, align 8
  %49 = insertvalue %any undef, ptr %taddr23, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %48, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %50, ptr %ptradd25, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 14, i32 277, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !498
  unreachable, !dbg !498

panic40:                                          ; preds = %loop.body36
  store i64 %23, ptr %taddr41, align 8
  %52 = insertvalue %any undef, ptr %taddr41, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr42, align 8
  %54 = insertvalue %any undef, ptr %taddr42, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %53, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %55, ptr %ptradd44, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 14, i32 282, ptr byval(%"any[]") align 8 %indirectarg46), !dbg !509
  unreachable, !dbg !509

panic53:                                          ; preds = %if.exit50
  store i64 256, ptr %taddr54, align 8
  %57 = insertvalue %any undef, ptr %taddr54, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext51, ptr %taddr55, align 8
  %59 = insertvalue %any undef, ptr %taddr55, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %58, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %60, ptr %ptradd57, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 14, i32 285, ptr byval(%"any[]") align 8 %indirectarg59), !dbg !514
  unreachable, !dbg !514

panic66:                                          ; preds = %if.exit63
  store i64 256, ptr %taddr67, align 8
  %62 = insertvalue %any undef, ptr %taddr67, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext64, ptr %taddr68, align 8
  %64 = insertvalue %any undef, ptr %taddr68, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %65, ptr %ptradd70, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 14, i32 286, ptr byval(%"any[]") align 8 %indirectarg72), !dbg !516
  unreachable, !dbg !516
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.dbg.cu = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "base64.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/encoding")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !4)
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !5, identifier: "char[]")
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !11)
!11 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 11, type: !8, isLocal: true, isDefinition: true, align: 1)
!16 = !{i32 4, !"PIE Level", i32 2}
!17 = !{i32 4, !"PIC Level", i32 2}
!18 = !{i32 2, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"frame-pointer", i32 2}
!21 = !{i32 1, !"uwtable", i32 2}
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false)
!23 = !{!0, !12, !14}
!24 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Encoder.init", scope: !2, file: !2, line: 35, type: !25, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !29, !30, !3, !34}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !28)
!28 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Encoder*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Encoder", scope: !2, file: !2, line: 13, size: 192, align: 64, elements: !32, identifier: "std.encoding.base64.Base64Encoder")
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !31, file: !2, line: 15, baseType: !34, size: 32, align: 32)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !31, file: !2, line: 16, baseType: !3, size: 128, align: 64, offset: 64)
!36 = !{}
!37 = !DILocation(line: 36, column: 1, scope: !24)
!38 = !DILocalVariable(name: "self", arg: 1, scope: !24, file: !2, line: 35, type: !30)
!39 = !DILocation(line: 35, column: 29, scope: !24)
!40 = !DILocalVariable(name: "alphabet", arg: 2, scope: !24, file: !2, line: 35, type: !3)
!41 = !DILocation(line: 35, column: 43, scope: !24)
!42 = !DILocalVariable(name: "padding", arg: 3, scope: !24, file: !2, line: 35, type: !34)
!43 = !DILocation(line: 35, column: 57, scope: !24)
!44 = !DILocation(line: 31, column: 11, scope: !45)
!45 = distinct !DILexicalBlock(scope: !24, file: !2, line: 36, column: 1)
!46 = !DILocation(line: 32, column: 11, scope: !45)
!47 = !DILocation(line: 37, column: 27, scope: !24)
!48 = !DILocation(line: 37, column: 2, scope: !24)
!49 = !DILocation(line: 38, column: 3, scope: !24)
!50 = !DILocation(line: 38, column: 23, scope: !24)
!51 = !DILocation(line: 38, column: 44, scope: !24)
!52 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.Base64Encoder.encode_len", scope: !2, file: !2, line: 46, type: !53, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!53 = !DISubroutineType(types: !54)
!54 = !{!10, !30, !11}
!55 = !DILocation(line: 47, column: 1, scope: !52)
!56 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 46, type: !30)
!57 = !DILocation(line: 46, column: 33, scope: !52)
!58 = !DILocalVariable(name: "n", arg: 2, scope: !52, file: !2, line: 46, type: !10)
!59 = !DILocation(line: 46, column: 44, scope: !52)
!60 = !DILocation(line: 48, column: 6, scope: !52)
!61 = !DILocation(line: 48, column: 33, scope: !52)
!62 = !DILocalVariable(name: "trailing", scope: !52, file: !2, line: 49, type: !10, align: 8)
!63 = !DILocation(line: 49, column: 6, scope: !52)
!64 = !DILocation(line: 49, column: 17, scope: !52)
!65 = !DILocation(line: 50, column: 9, scope: !52)
!66 = !DILocation(line: 50, column: 22, scope: !52)
!67 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.Base64Encoder.encode", scope: !2, file: !2, line: 60, type: !68, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!68 = !DISubroutineType(types: !69)
!69 = !{!27, !70, !30, !4, !4}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DILocation(line: 61, column: 1, scope: !67)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !2, line: 60, type: !30)
!73 = !DILocation(line: 60, column: 30, scope: !67)
!74 = !DILocalVariable(name: "src", arg: 2, scope: !67, file: !2, line: 60, type: !4)
!75 = !DILocation(line: 60, column: 44, scope: !67)
!76 = !DILocalVariable(name: "dst", arg: 3, scope: !67, file: !2, line: 60, type: !4)
!77 = !DILocation(line: 60, column: 56, scope: !67)
!78 = !DILocation(line: 62, column: 6, scope: !67)
!79 = !DILocation(line: 62, column: 27, scope: !67)
!80 = !DILocalVariable(name: "dn", scope: !67, file: !2, line: 63, type: !10, align: 8)
!81 = !DILocation(line: 63, column: 6, scope: !67)
!82 = !DILocation(line: 63, column: 27, scope: !67)
!83 = !DILocation(line: 63, column: 11, scope: !67)
!84 = !DILocation(line: 64, column: 6, scope: !67)
!85 = !DILocation(line: 64, column: 16, scope: !67)
!86 = !DILocation(line: 64, column: 27, scope: !67)
!87 = !DILocalVariable(name: "trailing", scope: !67, file: !2, line: 65, type: !10, align: 8)
!88 = !DILocation(line: 65, column: 6, scope: !67)
!89 = !DILocation(line: 65, column: 17, scope: !67)
!90 = !DILocalVariable(name: "src3", scope: !67, file: !2, line: 66, type: !4, align: 8)
!91 = !DILocation(line: 66, column: 9, scope: !67)
!92 = !DILocation(line: 66, column: 16, scope: !67)
!93 = !DILocation(line: 66, column: 20, scope: !67)
!94 = !DILocation(line: 66, column: 22, scope: !67)
!95 = !DILocation(line: 68, column: 2, scope: !67)
!96 = !DILocation(line: 68, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !67, file: !2, line: 68, column: 2)
!98 = !DILocalVariable(name: "group", scope: !99, file: !2, line: 70, type: !100, align: 4)
!99 = distinct !DILexicalBlock(scope: !97, file: !2, line: 69, column: 2)
!100 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!101 = !DILocation(line: 70, column: 8, scope: !99)
!102 = !DILocation(line: 70, column: 22, scope: !99)
!103 = !DILocation(line: 70, column: 27, scope: !99)
!104 = !DILocation(line: 70, column: 17, scope: !99)
!105 = !DILocation(line: 70, column: 44, scope: !99)
!106 = !DILocation(line: 70, column: 49, scope: !99)
!107 = !DILocation(line: 70, column: 39, scope: !99)
!108 = !DILocation(line: 70, column: 65, scope: !99)
!109 = !DILocation(line: 70, column: 70, scope: !99)
!110 = !DILocation(line: 71, column: 3, scope: !99)
!111 = !DILocation(line: 71, column: 7, scope: !99)
!112 = !DILocation(line: 71, column: 12, scope: !99)
!113 = !DILocation(line: 71, column: 26, scope: !99)
!114 = !DILocation(line: 72, column: 3, scope: !99)
!115 = !DILocation(line: 72, column: 7, scope: !99)
!116 = !DILocation(line: 72, column: 12, scope: !99)
!117 = !DILocation(line: 72, column: 26, scope: !99)
!118 = !DILocation(line: 73, column: 3, scope: !99)
!119 = !DILocation(line: 73, column: 7, scope: !99)
!120 = !DILocation(line: 73, column: 12, scope: !99)
!121 = !DILocation(line: 73, column: 26, scope: !99)
!122 = !DILocation(line: 74, column: 3, scope: !99)
!123 = !DILocation(line: 74, column: 7, scope: !99)
!124 = !DILocation(line: 74, column: 12, scope: !99)
!125 = !DILocation(line: 74, column: 26, scope: !99)
!126 = !DILocation(line: 75, column: 9, scope: !99)
!127 = !DILocation(line: 75, column: 13, scope: !99)
!128 = !DILocation(line: 76, column: 10, scope: !99)
!129 = !DILocation(line: 76, column: 15, scope: !99)
!130 = !DILocalVariable(name: "group", scope: !131, file: !2, line: 84, type: !100, align: 4)
!131 = distinct !DILexicalBlock(scope: !132, file: !2, line: 84, column: 4)
!132 = distinct !DILexicalBlock(scope: !67, file: !2, line: 81, column: 2)
!133 = !DILocation(line: 84, column: 9, scope: !131)
!134 = !DILocation(line: 84, column: 23, scope: !131)
!135 = !DILocation(line: 84, column: 28, scope: !131)
!136 = !DILocation(line: 84, column: 18, scope: !131)
!137 = !DILocation(line: 85, column: 4, scope: !131)
!138 = !DILocation(line: 85, column: 8, scope: !131)
!139 = !DILocation(line: 85, column: 13, scope: !131)
!140 = !DILocation(line: 85, column: 27, scope: !131)
!141 = !DILocation(line: 86, column: 4, scope: !131)
!142 = !DILocation(line: 86, column: 8, scope: !131)
!143 = !DILocation(line: 86, column: 13, scope: !131)
!144 = !DILocation(line: 86, column: 27, scope: !131)
!145 = !DILocation(line: 87, column: 8, scope: !131)
!146 = !DILocalVariable(name: "pad", scope: !147, file: !2, line: 89, type: !8, align: 1)
!147 = distinct !DILexicalBlock(scope: !131, file: !2, line: 88, column: 4)
!148 = !DILocation(line: 89, column: 10, scope: !147)
!149 = !DILocation(line: 89, column: 22, scope: !147)
!150 = !DILocation(line: 90, column: 5, scope: !147)
!151 = !DILocation(line: 90, column: 9, scope: !147)
!152 = !DILocation(line: 90, column: 14, scope: !147)
!153 = !DILocation(line: 91, column: 5, scope: !147)
!154 = !DILocation(line: 91, column: 9, scope: !147)
!155 = !DILocation(line: 91, column: 14, scope: !147)
!156 = !DILocalVariable(name: "group", scope: !157, file: !2, line: 94, type: !100, align: 4)
!157 = distinct !DILexicalBlock(scope: !132, file: !2, line: 94, column: 4)
!158 = !DILocation(line: 94, column: 9, scope: !157)
!159 = !DILocation(line: 94, column: 23, scope: !157)
!160 = !DILocation(line: 94, column: 28, scope: !157)
!161 = !DILocation(line: 94, column: 18, scope: !157)
!162 = !DILocation(line: 94, column: 45, scope: !157)
!163 = !DILocation(line: 94, column: 50, scope: !157)
!164 = !DILocation(line: 94, column: 40, scope: !157)
!165 = !DILocation(line: 95, column: 4, scope: !157)
!166 = !DILocation(line: 95, column: 8, scope: !157)
!167 = !DILocation(line: 95, column: 13, scope: !157)
!168 = !DILocation(line: 95, column: 27, scope: !157)
!169 = !DILocation(line: 96, column: 4, scope: !157)
!170 = !DILocation(line: 96, column: 8, scope: !157)
!171 = !DILocation(line: 96, column: 13, scope: !157)
!172 = !DILocation(line: 96, column: 27, scope: !157)
!173 = !DILocation(line: 97, column: 4, scope: !157)
!174 = !DILocation(line: 97, column: 8, scope: !157)
!175 = !DILocation(line: 97, column: 13, scope: !157)
!176 = !DILocation(line: 97, column: 27, scope: !157)
!177 = !DILocation(line: 98, column: 8, scope: !157)
!178 = !DILocalVariable(name: "pad", scope: !179, file: !2, line: 100, type: !8, align: 1)
!179 = distinct !DILexicalBlock(scope: !157, file: !2, line: 99, column: 4)
!180 = !DILocation(line: 100, column: 10, scope: !179)
!181 = !DILocation(line: 100, column: 22, scope: !179)
!182 = !DILocation(line: 101, column: 5, scope: !179)
!183 = !DILocation(line: 101, column: 9, scope: !179)
!184 = !DILocation(line: 101, column: 14, scope: !179)
!185 = !DILocation(line: 104, column: 9, scope: !67)
!186 = distinct !DISubprogram(name: "init", linkageName: "std.encoding.base64.Base64Decoder.init", scope: !2, file: !2, line: 122, type: !187, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!187 = !DISubroutineType(types: !188)
!188 = !{!27, !29, !189, !3, !34}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Decoder*", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Decoder", scope: !2, file: !2, line: 107, size: 2304, align: 64, elements: !191, identifier: "std.encoding.base64.Base64Decoder")
!191 = !{!192, !193, !194, !198}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !190, file: !2, line: 109, baseType: !34, size: 32, align: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "alphabet", scope: !190, file: !2, line: 110, baseType: !3, size: 128, align: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !190, file: !2, line: 111, baseType: !195, size: 2048, align: 8, offset: 192)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 2048, align: 8, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 256, lowerBound: 0)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "invalid", scope: !190, file: !2, line: 112, baseType: !8, size: 8, align: 8, offset: 2240)
!199 = !DILocation(line: 123, column: 1, scope: !186)
!200 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !2, line: 122, type: !189)
!201 = !DILocation(line: 122, column: 29, scope: !186)
!202 = !DILocalVariable(name: "alphabet", arg: 2, scope: !186, file: !2, line: 122, type: !3)
!203 = !DILocation(line: 122, column: 43, scope: !186)
!204 = !DILocalVariable(name: "padding", arg: 3, scope: !186, file: !2, line: 122, type: !34)
!205 = !DILocation(line: 122, column: 57, scope: !186)
!206 = !DILocation(line: 118, column: 11, scope: !207)
!207 = distinct !DILexicalBlock(scope: !186, file: !2, line: 123, column: 1)
!208 = !DILocation(line: 119, column: 11, scope: !207)
!209 = !DILocation(line: 124, column: 27, scope: !186)
!210 = !DILocation(line: 124, column: 2, scope: !186)
!211 = !DILocation(line: 125, column: 3, scope: !186)
!212 = !DILocation(line: 125, column: 23, scope: !186)
!213 = !DILocation(line: 125, column: 44, scope: !186)
!214 = !DILocalVariable(name: "checked", scope: !186, file: !2, line: 127, type: !215, align: 16)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 2048, align: 8, elements: !196)
!216 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!217 = !DILocation(line: 127, column: 12, scope: !186)
!218 = !DILocalVariable(name: ".temp", scope: !219, file: !2, line: 128, type: !10, align: 8)
!219 = distinct !DILexicalBlock(scope: !186, file: !2, line: 128, column: 2)
!220 = !DILocation(line: 128, column: 18, scope: !219)
!221 = !DILocation(line: 128, column: 11, scope: !219)
!222 = !DILocalVariable(name: "i", scope: !223, file: !2, line: 128, type: !10, align: 8)
!223 = distinct !DILexicalBlock(scope: !219, file: !2, line: 129, column: 2)
!224 = !DILocation(line: 128, column: 11, scope: !223)
!225 = !DILocalVariable(name: "c", scope: !223, file: !2, line: 128, type: !8, align: 1)
!226 = !DILocation(line: 128, column: 14, scope: !223)
!227 = !DILocation(line: 128, column: 18, scope: !223)
!228 = !DILocation(line: 130, column: 11, scope: !229)
!229 = distinct !DILexicalBlock(scope: !223, file: !2, line: 129, column: 2)
!230 = !DILocation(line: 130, column: 16, scope: !229)
!231 = !DILocation(line: 131, column: 3, scope: !229)
!232 = !DILocation(line: 131, column: 16, scope: !229)
!233 = !DILocation(line: 131, column: 22, scope: !229)
!234 = !DILocation(line: 133, column: 6, scope: !186)
!235 = !DILocation(line: 135, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !186, file: !2, line: 134, column: 2)
!237 = !DILocation(line: 135, column: 18, scope: !236)
!238 = !DILocalVariable(name: "pad", scope: !186, file: !2, line: 139, type: !8, align: 1)
!239 = !DILocation(line: 139, column: 7, scope: !186)
!240 = !DILocation(line: 139, column: 14, scope: !186)
!241 = !DILocalVariable(name: ".temp", scope: !242, file: !2, line: 140, type: !10, align: 8)
!242 = distinct !DILexicalBlock(scope: !186, file: !2, line: 140, column: 2)
!243 = !DILocation(line: 140, column: 11, scope: !242)
!244 = !DILocalVariable(name: "i", scope: !245, file: !2, line: 140, type: !10, align: 8)
!245 = distinct !DILexicalBlock(scope: !242, file: !2, line: 141, column: 2)
!246 = !DILocation(line: 140, column: 11, scope: !245)
!247 = !DILocalVariable(name: "ok", scope: !245, file: !2, line: 140, type: !216, align: 1)
!248 = !DILocation(line: 140, column: 14, scope: !245)
!249 = !DILocation(line: 142, column: 8, scope: !250)
!250 = distinct !DILexicalBlock(scope: !245, file: !2, line: 141, column: 2)
!251 = !DILocation(line: 142, column: 15, scope: !250)
!252 = !DILocation(line: 142, column: 25, scope: !250)
!253 = !DILocation(line: 144, column: 4, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !2, line: 143, column: 3)
!255 = !DILocation(line: 144, column: 20, scope: !254)
!256 = !DILocation(line: 145, column: 4, scope: !254)
!257 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.Base64Decoder.decode_len", scope: !2, file: !2, line: 156, type: !258, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!258 = !DISubroutineType(types: !259)
!259 = !{!27, !70, !189, !11}
!260 = !DILocation(line: 157, column: 1, scope: !257)
!261 = !DILocalVariable(name: "self", arg: 1, scope: !257, file: !2, line: 156, type: !189)
!262 = !DILocation(line: 156, column: 34, scope: !257)
!263 = !DILocalVariable(name: "n", arg: 2, scope: !257, file: !2, line: 156, type: !10)
!264 = !DILocation(line: 156, column: 45, scope: !257)
!265 = !DILocalVariable(name: "dn", scope: !257, file: !2, line: 158, type: !10, align: 8)
!266 = !DILocation(line: 158, column: 6, scope: !257)
!267 = !DILocation(line: 158, column: 11, scope: !257)
!268 = !DILocalVariable(name: "trailing", scope: !257, file: !2, line: 159, type: !10, align: 8)
!269 = !DILocation(line: 159, column: 6, scope: !257)
!270 = !DILocation(line: 159, column: 17, scope: !257)
!271 = !DILocation(line: 160, column: 6, scope: !257)
!272 = !DILocation(line: 162, column: 7, scope: !273)
!273 = distinct !DILexicalBlock(scope: !257, file: !2, line: 161, column: 2)
!274 = !DILocation(line: 162, column: 29, scope: !273)
!275 = !DILocation(line: 167, column: 7, scope: !276)
!276 = distinct !DILexicalBlock(scope: !257, file: !2, line: 166, column: 2)
!277 = !DILocation(line: 167, column: 29, scope: !276)
!278 = !DILocation(line: 168, column: 3, scope: !276)
!279 = !DILocation(line: 168, column: 9, scope: !276)
!280 = !DILocation(line: 170, column: 9, scope: !257)
!281 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.Base64Decoder.decode", scope: !2, file: !2, line: 180, type: !282, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!282 = !DISubroutineType(types: !283)
!283 = !{!27, !70, !189, !4, !4}
!284 = !DILocation(line: 181, column: 1, scope: !281)
!285 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !2, line: 180, type: !189)
!286 = !DILocation(line: 180, column: 30, scope: !281)
!287 = !DILocalVariable(name: "src", arg: 2, scope: !281, file: !2, line: 180, type: !4)
!288 = !DILocation(line: 180, column: 44, scope: !281)
!289 = !DILocalVariable(name: "dst", arg: 3, scope: !281, file: !2, line: 180, type: !4)
!290 = !DILocation(line: 180, column: 56, scope: !281)
!291 = !DILocation(line: 182, column: 6, scope: !281)
!292 = !DILocation(line: 182, column: 27, scope: !281)
!293 = !DILocalVariable(name: "dn", scope: !281, file: !2, line: 183, type: !10, align: 8)
!294 = !DILocation(line: 183, column: 6, scope: !281)
!295 = !DILocation(line: 183, column: 27, scope: !281)
!296 = !DILocation(line: 183, column: 11, scope: !281)
!297 = !DILocation(line: 184, column: 6, scope: !281)
!298 = !DILocation(line: 184, column: 16, scope: !281)
!299 = !DILocation(line: 184, column: 27, scope: !281)
!300 = !DILocalVariable(name: "trailing", scope: !281, file: !2, line: 186, type: !10, align: 8)
!301 = !DILocation(line: 186, column: 6, scope: !281)
!302 = !DILocation(line: 186, column: 17, scope: !281)
!303 = !DILocalVariable(name: "src4", scope: !281, file: !2, line: 187, type: !4, align: 8)
!304 = !DILocation(line: 187, column: 9, scope: !281)
!305 = !DILocation(line: 187, column: 16, scope: !281)
!306 = !DILocation(line: 190, column: 8, scope: !307)
!307 = distinct !DILexicalBlock(scope: !281, file: !2, line: 188, column: 2)
!308 = !DILocation(line: 191, column: 11, scope: !309)
!309 = distinct !DILexicalBlock(scope: !307, file: !2, line: 191, column: 4)
!310 = !DILocation(line: 191, column: 15, scope: !309)
!311 = !DILocation(line: 191, column: 17, scope: !309)
!312 = !DILocation(line: 195, column: 15, scope: !313)
!313 = distinct !DILexicalBlock(scope: !307, file: !2, line: 195, column: 4)
!314 = !DILocalVariable(name: "pad", scope: !313, file: !2, line: 196, type: !8, align: 1)
!315 = !DILocation(line: 196, column: 9, scope: !313)
!316 = !DILocation(line: 196, column: 21, scope: !313)
!317 = !DILocation(line: 197, column: 8, scope: !313)
!318 = !DILocation(line: 197, column: 13, scope: !313)
!319 = !DILocation(line: 197, column: 19, scope: !313)
!320 = !DILocation(line: 197, column: 31, scope: !313)
!321 = !DILocation(line: 197, column: 35, scope: !313)
!322 = !DILocation(line: 197, column: 37, scope: !313)
!323 = !DILocation(line: 199, column: 2, scope: !281)
!324 = !DILocation(line: 199, column: 9, scope: !325)
!325 = distinct !DILexicalBlock(scope: !281, file: !2, line: 199, column: 2)
!326 = !DILocalVariable(name: "c0", scope: !327, file: !2, line: 201, type: !8, align: 1)
!327 = distinct !DILexicalBlock(scope: !325, file: !2, line: 200, column: 2)
!328 = !DILocation(line: 201, column: 8, scope: !327)
!329 = !DILocation(line: 201, column: 13, scope: !327)
!330 = !DILocation(line: 201, column: 26, scope: !327)
!331 = !DILocation(line: 201, column: 31, scope: !327)
!332 = !DILocalVariable(name: "c1", scope: !327, file: !2, line: 202, type: !8, align: 1)
!333 = !DILocation(line: 202, column: 8, scope: !327)
!334 = !DILocation(line: 202, column: 13, scope: !327)
!335 = !DILocation(line: 202, column: 26, scope: !327)
!336 = !DILocation(line: 202, column: 31, scope: !327)
!337 = !DILocalVariable(name: "c2", scope: !327, file: !2, line: 203, type: !8, align: 1)
!338 = !DILocation(line: 203, column: 8, scope: !327)
!339 = !DILocation(line: 203, column: 13, scope: !327)
!340 = !DILocation(line: 203, column: 26, scope: !327)
!341 = !DILocation(line: 203, column: 31, scope: !327)
!342 = !DILocalVariable(name: "c3", scope: !327, file: !2, line: 204, type: !8, align: 1)
!343 = !DILocation(line: 204, column: 8, scope: !327)
!344 = !DILocation(line: 204, column: 13, scope: !327)
!345 = !DILocation(line: 204, column: 26, scope: !327)
!346 = !DILocation(line: 204, column: 31, scope: !327)
!347 = !DILocation(line: 205, column: 11, scope: !348)
!348 = distinct !DILexicalBlock(scope: !327, file: !2, line: 205, column: 3)
!349 = !DILocation(line: 207, column: 9, scope: !348)
!350 = !DILocation(line: 208, column: 9, scope: !348)
!351 = !DILocation(line: 209, column: 9, scope: !348)
!352 = !DILocation(line: 210, column: 9, scope: !348)
!353 = !DILocation(line: 211, column: 12, scope: !354)
!354 = distinct !DILexicalBlock(scope: !348, file: !2, line: 211, column: 5)
!355 = !DILocalVariable(name: "group", scope: !327, file: !2, line: 213, type: !100, align: 4)
!356 = !DILocation(line: 213, column: 8, scope: !327)
!357 = !DILocation(line: 213, column: 17, scope: !327)
!358 = !DILocation(line: 213, column: 34, scope: !327)
!359 = !DILocation(line: 213, column: 51, scope: !327)
!360 = !DILocation(line: 213, column: 67, scope: !327)
!361 = !DILocation(line: 214, column: 3, scope: !327)
!362 = !DILocation(line: 214, column: 7, scope: !327)
!363 = !DILocation(line: 214, column: 19, scope: !327)
!364 = !DILocation(line: 214, column: 13, scope: !327)
!365 = !DILocation(line: 215, column: 3, scope: !327)
!366 = !DILocation(line: 215, column: 7, scope: !327)
!367 = !DILocation(line: 215, column: 19, scope: !327)
!368 = !DILocation(line: 215, column: 13, scope: !327)
!369 = !DILocation(line: 216, column: 3, scope: !327)
!370 = !DILocation(line: 216, column: 7, scope: !327)
!371 = !DILocation(line: 216, column: 13, scope: !327)
!372 = !DILocation(line: 217, column: 9, scope: !327)
!373 = !DILocation(line: 217, column: 13, scope: !327)
!374 = !DILocation(line: 218, column: 10, scope: !327)
!375 = !DILocation(line: 218, column: 15, scope: !327)
!376 = !DILocation(line: 221, column: 6, scope: !281)
!377 = !DILocation(line: 221, column: 28, scope: !281)
!378 = !DILocation(line: 223, column: 8, scope: !281)
!379 = !DILocation(line: 223, column: 13, scope: !281)
!380 = !DILocalVariable(name: "c0", scope: !281, file: !2, line: 224, type: !8, align: 1)
!381 = !DILocation(line: 224, column: 7, scope: !281)
!382 = !DILocation(line: 224, column: 12, scope: !281)
!383 = !DILocation(line: 224, column: 25, scope: !281)
!384 = !DILocation(line: 224, column: 29, scope: !281)
!385 = !DILocalVariable(name: "c1", scope: !281, file: !2, line: 225, type: !8, align: 1)
!386 = !DILocation(line: 225, column: 7, scope: !281)
!387 = !DILocation(line: 225, column: 12, scope: !281)
!388 = !DILocation(line: 225, column: 25, scope: !281)
!389 = !DILocation(line: 225, column: 29, scope: !281)
!390 = !DILocation(line: 226, column: 6, scope: !281)
!391 = !DILocation(line: 226, column: 12, scope: !281)
!392 = !DILocation(line: 226, column: 28, scope: !281)
!393 = !DILocation(line: 226, column: 34, scope: !281)
!394 = !DILocation(line: 226, column: 55, scope: !281)
!395 = !DILocation(line: 227, column: 6, scope: !281)
!396 = !DILocation(line: 229, column: 11, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !2, line: 229, column: 3)
!398 = distinct !DILexicalBlock(scope: !281, file: !2, line: 228, column: 2)
!399 = !DILocalVariable(name: "group", scope: !400, file: !2, line: 232, type: !100, align: 4)
!400 = distinct !DILexicalBlock(scope: !397, file: !2, line: 232, column: 5)
!401 = !DILocation(line: 232, column: 10, scope: !400)
!402 = !DILocation(line: 232, column: 19, scope: !400)
!403 = !DILocation(line: 232, column: 36, scope: !400)
!404 = !DILocation(line: 233, column: 5, scope: !400)
!405 = !DILocation(line: 233, column: 9, scope: !400)
!406 = !DILocation(line: 233, column: 21, scope: !400)
!407 = !DILocation(line: 233, column: 15, scope: !400)
!408 = !DILocalVariable(name: "c2", scope: !409, file: !2, line: 235, type: !8, align: 1)
!409 = distinct !DILexicalBlock(scope: !397, file: !2, line: 235, column: 5)
!410 = !DILocation(line: 235, column: 10, scope: !409)
!411 = !DILocation(line: 235, column: 15, scope: !409)
!412 = !DILocation(line: 235, column: 28, scope: !409)
!413 = !DILocation(line: 235, column: 32, scope: !409)
!414 = !DILocation(line: 236, column: 9, scope: !409)
!415 = !DILocation(line: 236, column: 15, scope: !409)
!416 = !DILocation(line: 236, column: 36, scope: !409)
!417 = !DILocalVariable(name: "group", scope: !409, file: !2, line: 237, type: !100, align: 4)
!418 = !DILocation(line: 237, column: 10, scope: !409)
!419 = !DILocation(line: 237, column: 19, scope: !409)
!420 = !DILocation(line: 237, column: 36, scope: !409)
!421 = !DILocation(line: 237, column: 53, scope: !409)
!422 = !DILocation(line: 238, column: 5, scope: !409)
!423 = !DILocation(line: 238, column: 9, scope: !409)
!424 = !DILocation(line: 238, column: 21, scope: !409)
!425 = !DILocation(line: 238, column: 15, scope: !409)
!426 = !DILocation(line: 239, column: 5, scope: !409)
!427 = !DILocation(line: 239, column: 9, scope: !409)
!428 = !DILocation(line: 239, column: 21, scope: !409)
!429 = !DILocation(line: 239, column: 15, scope: !409)
!430 = !DILocalVariable(name: "pad", scope: !431, file: !2, line: 247, type: !8, align: 1)
!431 = distinct !DILexicalBlock(scope: !281, file: !2, line: 243, column: 2)
!432 = !DILocation(line: 247, column: 8, scope: !431)
!433 = !DILocation(line: 247, column: 20, scope: !431)
!434 = !DILocation(line: 250, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !2, line: 248, column: 3)
!436 = !DILocation(line: 250, column: 13, scope: !435)
!437 = !DILocation(line: 251, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !2, line: 251, column: 5)
!439 = !DILocation(line: 251, column: 13, scope: !438)
!440 = !DILocation(line: 251, column: 19, scope: !438)
!441 = !DILocation(line: 251, column: 31, scope: !438)
!442 = !DILocalVariable(name: "group", scope: !438, file: !2, line: 252, type: !100, align: 4)
!443 = !DILocation(line: 252, column: 10, scope: !438)
!444 = !DILocation(line: 252, column: 19, scope: !438)
!445 = !DILocation(line: 252, column: 36, scope: !438)
!446 = !DILocation(line: 253, column: 5, scope: !438)
!447 = !DILocation(line: 253, column: 9, scope: !438)
!448 = !DILocation(line: 253, column: 21, scope: !438)
!449 = !DILocation(line: 253, column: 15, scope: !438)
!450 = !DILocation(line: 254, column: 5, scope: !438)
!451 = !DILocation(line: 255, column: 9, scope: !435)
!452 = !DILocation(line: 255, column: 13, scope: !435)
!453 = !DILocalVariable(name: "c2", scope: !454, file: !2, line: 256, type: !8, align: 1)
!454 = distinct !DILexicalBlock(scope: !435, file: !2, line: 256, column: 5)
!455 = !DILocation(line: 256, column: 10, scope: !454)
!456 = !DILocation(line: 256, column: 15, scope: !454)
!457 = !DILocation(line: 256, column: 28, scope: !454)
!458 = !DILocation(line: 256, column: 32, scope: !454)
!459 = !DILocation(line: 257, column: 9, scope: !454)
!460 = !DILocation(line: 257, column: 15, scope: !454)
!461 = !DILocation(line: 257, column: 36, scope: !454)
!462 = !DILocalVariable(name: "group", scope: !454, file: !2, line: 258, type: !100, align: 4)
!463 = !DILocation(line: 258, column: 10, scope: !454)
!464 = !DILocation(line: 258, column: 19, scope: !454)
!465 = !DILocation(line: 258, column: 36, scope: !454)
!466 = !DILocation(line: 258, column: 53, scope: !454)
!467 = !DILocation(line: 259, column: 5, scope: !454)
!468 = !DILocation(line: 259, column: 9, scope: !454)
!469 = !DILocation(line: 259, column: 21, scope: !454)
!470 = !DILocation(line: 259, column: 15, scope: !454)
!471 = !DILocation(line: 260, column: 5, scope: !454)
!472 = !DILocation(line: 260, column: 9, scope: !454)
!473 = !DILocation(line: 260, column: 21, scope: !454)
!474 = !DILocation(line: 260, column: 15, scope: !454)
!475 = !DILocation(line: 261, column: 5, scope: !454)
!476 = !DILocation(line: 264, column: 9, scope: !281)
!477 = distinct !DISubprogram(name: "check_alphabet", linkageName: "std.encoding.base64.check_alphabet", scope: !2, file: !2, line: 269, type: !478, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !22, retainedNodes: !36)
!478 = !DISubroutineType(types: !479)
!479 = !{!27, !29, !3, !34}
!480 = !DILocalVariable(name: "alphabet", arg: 1, scope: !477, file: !2, line: 269, type: !3)
!481 = !DILocation(line: 269, column: 32, scope: !477)
!482 = !DILocalVariable(name: "padding", arg: 2, scope: !477, file: !2, line: 269, type: !34)
!483 = !DILocation(line: 269, column: 46, scope: !477)
!484 = !DILocalVariable(name: "checked", scope: !477, file: !2, line: 271, type: !215, align: 16)
!485 = !DILocation(line: 271, column: 12, scope: !477)
!486 = !DILocation(line: 272, column: 6, scope: !477)
!487 = !DILocalVariable(name: ".temp", scope: !488, file: !2, line: 274, type: !10, align: 8)
!488 = distinct !DILexicalBlock(scope: !489, file: !2, line: 274, column: 3)
!489 = distinct !DILexicalBlock(scope: !477, file: !2, line: 273, column: 2)
!490 = !DILocation(line: 274, column: 16, scope: !488)
!491 = !DILocalVariable(name: "c", scope: !492, file: !2, line: 274, type: !8, align: 1)
!492 = distinct !DILexicalBlock(scope: !488, file: !2, line: 275, column: 3)
!493 = !DILocation(line: 274, column: 12, scope: !492)
!494 = !DILocation(line: 274, column: 16, scope: !492)
!495 = !DILocation(line: 276, column: 16, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !2, line: 275, column: 3)
!497 = !DILocation(line: 276, column: 27, scope: !496)
!498 = !DILocation(line: 277, column: 12, scope: !496)
!499 = !DILocation(line: 277, column: 17, scope: !496)
!500 = !DILocalVariable(name: "pad", scope: !477, file: !2, line: 281, type: !8, align: 1)
!501 = !DILocation(line: 281, column: 7, scope: !477)
!502 = !DILocation(line: 281, column: 14, scope: !477)
!503 = !DILocalVariable(name: ".temp", scope: !504, file: !2, line: 282, type: !10, align: 8)
!504 = distinct !DILexicalBlock(scope: !477, file: !2, line: 282, column: 2)
!505 = !DILocation(line: 282, column: 15, scope: !504)
!506 = !DILocalVariable(name: "c", scope: !507, file: !2, line: 282, type: !8, align: 1)
!507 = distinct !DILexicalBlock(scope: !504, file: !2, line: 283, column: 2)
!508 = !DILocation(line: 282, column: 11, scope: !507)
!509 = !DILocation(line: 282, column: 15, scope: !507)
!510 = !DILocation(line: 284, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !2, line: 283, column: 2)
!512 = !DILocation(line: 284, column: 12, scope: !511)
!513 = !DILocation(line: 284, column: 24, scope: !511)
!514 = !DILocation(line: 285, column: 15, scope: !511)
!515 = !DILocation(line: 285, column: 26, scope: !511)
!516 = !DILocation(line: 286, column: 11, scope: !511)
!517 = !DILocation(line: 286, column: 16, scope: !511)

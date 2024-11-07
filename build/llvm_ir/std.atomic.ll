; ModuleID = 'std::atomic'
source_filename = "std::atomic"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$__atomic_compare_exchange = comdat any

$"$ct.int" = comdat any

@.panic_msg = internal constant [56 x i8] c"Dereference of null pointer, 'char*)expected' was null.\00", align 1
@.file = internal constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.func = internal constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [55 x i8] c"Dereference of null pointer, 'char*)desired' was null.\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.19 = internal constant [57 x i8] c"Dereference of null pointer, 'short*)expected' was null.\00", align 1
@.panic_msg.20 = internal constant [56 x i8] c"Dereference of null pointer, 'short*)desired' was null.\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.39 = internal constant [55 x i8] c"Dereference of null pointer, 'int*)expected' was null.\00", align 1
@.panic_msg.40 = internal constant [54 x i8] c"Dereference of null pointer, 'int*)desired' was null.\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.panic_msg.59 = internal constant [56 x i8] c"Dereference of null pointer, 'long*)expected' was null.\00", align 1
@.panic_msg.60 = internal constant [55 x i8] c"Dereference of null pointer, 'long*)desired' was null.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Unrecognized failure ordering\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Unrecognized success ordering\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Unsuported size (%d) for atomic_compare_exchange\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"atomic_nolibc.c3\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"__atomic_compare_exchange\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak i32 @__atomic_compare_exchange(i32 %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr byval(%any) align 8 %5, i32 %6, i32 %7) #0 comdat !dbg !8 {
entry:
  %size = alloca i32, align 4
  %ptr = alloca %any, align 8
  %expected = alloca %any, align 8
  %success = alloca i32, align 4
  %failure = alloca i32, align 4
  %switch = alloca i32, align 4
  %pt = alloca ptr, align 8
  %ex = alloca i8, align 1
  %de = alloca i8, align 1
  %ptr5 = alloca ptr, align 8
  %expected6 = alloca i8, align 1
  %desired = alloca i8, align 1
  %success7 = alloca i32, align 4
  %failure8 = alloca i32, align 4
  %blockret = alloca i32, align 4
  %switch9 = alloca i32, align 4
  %ptr12 = alloca ptr, align 8
  %expected13 = alloca i8, align 1
  %desired14 = alloca i8, align 1
  %failure15 = alloca i32, align 4
  %blockret16 = alloca i32, align 4
  %switch17 = alloca i32, align 4
  %string = alloca %"char[]", align 8
  %indirectarg = alloca %"any[]", align 8
  %ptr27 = alloca ptr, align 8
  %expected28 = alloca i8, align 1
  %desired29 = alloca i8, align 1
  %failure30 = alloca i32, align 4
  %blockret31 = alloca i32, align 4
  %switch32 = alloca i32, align 4
  %string41 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"any[]", align 8
  %ptr48 = alloca ptr, align 8
  %expected49 = alloca i8, align 1
  %desired50 = alloca i8, align 1
  %failure51 = alloca i32, align 4
  %blockret52 = alloca i32, align 4
  %switch53 = alloca i32, align 4
  %string62 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"any[]", align 8
  %ptr69 = alloca ptr, align 8
  %expected70 = alloca i8, align 1
  %desired71 = alloca i8, align 1
  %failure72 = alloca i32, align 4
  %blockret73 = alloca i32, align 4
  %switch74 = alloca i32, align 4
  %string83 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"any[]", align 8
  %ptr90 = alloca ptr, align 8
  %expected91 = alloca i8, align 1
  %desired92 = alloca i8, align 1
  %failure93 = alloca i32, align 4
  %blockret94 = alloca i32, align 4
  %switch95 = alloca i32, align 4
  %string104 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"any[]", align 8
  %string111 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"any[]", align 8
  %pt118 = alloca ptr, align 8
  %ex119 = alloca i16, align 2
  %de123 = alloca i16, align 2
  %ptr127 = alloca ptr, align 8
  %expected128 = alloca i16, align 2
  %desired129 = alloca i16, align 2
  %success130 = alloca i32, align 4
  %failure131 = alloca i32, align 4
  %blockret132 = alloca i32, align 4
  %switch133 = alloca i32, align 4
  %ptr136 = alloca ptr, align 8
  %expected137 = alloca i16, align 2
  %desired138 = alloca i16, align 2
  %failure139 = alloca i32, align 4
  %blockret140 = alloca i32, align 4
  %switch141 = alloca i32, align 4
  %string150 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"any[]", align 8
  %ptr157 = alloca ptr, align 8
  %expected158 = alloca i16, align 2
  %desired159 = alloca i16, align 2
  %failure160 = alloca i32, align 4
  %blockret161 = alloca i32, align 4
  %switch162 = alloca i32, align 4
  %string171 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"any[]", align 8
  %ptr178 = alloca ptr, align 8
  %expected179 = alloca i16, align 2
  %desired180 = alloca i16, align 2
  %failure181 = alloca i32, align 4
  %blockret182 = alloca i32, align 4
  %switch183 = alloca i32, align 4
  %string192 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"any[]", align 8
  %ptr199 = alloca ptr, align 8
  %expected200 = alloca i16, align 2
  %desired201 = alloca i16, align 2
  %failure202 = alloca i32, align 4
  %blockret203 = alloca i32, align 4
  %switch204 = alloca i32, align 4
  %string213 = alloca %"char[]", align 8
  %indirectarg217 = alloca %"any[]", align 8
  %ptr220 = alloca ptr, align 8
  %expected221 = alloca i16, align 2
  %desired222 = alloca i16, align 2
  %failure223 = alloca i32, align 4
  %blockret224 = alloca i32, align 4
  %switch225 = alloca i32, align 4
  %string234 = alloca %"char[]", align 8
  %indirectarg238 = alloca %"any[]", align 8
  %string241 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"any[]", align 8
  %pt251 = alloca ptr, align 8
  %ex252 = alloca i32, align 4
  %de256 = alloca i32, align 4
  %ptr260 = alloca ptr, align 8
  %expected261 = alloca i32, align 4
  %desired262 = alloca i32, align 4
  %success263 = alloca i32, align 4
  %failure264 = alloca i32, align 4
  %blockret265 = alloca i32, align 4
  %switch266 = alloca i32, align 4
  %ptr269 = alloca ptr, align 8
  %expected270 = alloca i32, align 4
  %desired271 = alloca i32, align 4
  %failure272 = alloca i32, align 4
  %blockret273 = alloca i32, align 4
  %switch274 = alloca i32, align 4
  %string280 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"any[]", align 8
  %ptr287 = alloca ptr, align 8
  %expected288 = alloca i32, align 4
  %desired289 = alloca i32, align 4
  %failure290 = alloca i32, align 4
  %blockret291 = alloca i32, align 4
  %switch292 = alloca i32, align 4
  %string298 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"any[]", align 8
  %ptr305 = alloca ptr, align 8
  %expected306 = alloca i32, align 4
  %desired307 = alloca i32, align 4
  %failure308 = alloca i32, align 4
  %blockret309 = alloca i32, align 4
  %switch310 = alloca i32, align 4
  %string316 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"any[]", align 8
  %ptr323 = alloca ptr, align 8
  %expected324 = alloca i32, align 4
  %desired325 = alloca i32, align 4
  %failure326 = alloca i32, align 4
  %blockret327 = alloca i32, align 4
  %switch328 = alloca i32, align 4
  %string334 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"any[]", align 8
  %ptr341 = alloca ptr, align 8
  %expected342 = alloca i32, align 4
  %desired343 = alloca i32, align 4
  %failure344 = alloca i32, align 4
  %blockret345 = alloca i32, align 4
  %switch346 = alloca i32, align 4
  %string352 = alloca %"char[]", align 8
  %indirectarg356 = alloca %"any[]", align 8
  %string359 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"any[]", align 8
  %pt369 = alloca ptr, align 8
  %ex370 = alloca i64, align 8
  %de374 = alloca i64, align 8
  %ptr378 = alloca ptr, align 8
  %expected379 = alloca i64, align 8
  %desired380 = alloca i64, align 8
  %success381 = alloca i32, align 4
  %failure382 = alloca i32, align 4
  %blockret383 = alloca i64, align 8
  %switch384 = alloca i32, align 4
  %ptr387 = alloca ptr, align 8
  %expected388 = alloca i64, align 8
  %desired389 = alloca i64, align 8
  %failure390 = alloca i32, align 4
  %blockret391 = alloca i64, align 8
  %switch392 = alloca i32, align 4
  %string398 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"any[]", align 8
  %ptr405 = alloca ptr, align 8
  %expected406 = alloca i64, align 8
  %desired407 = alloca i64, align 8
  %failure408 = alloca i32, align 4
  %blockret409 = alloca i64, align 8
  %switch410 = alloca i32, align 4
  %string416 = alloca %"char[]", align 8
  %indirectarg420 = alloca %"any[]", align 8
  %ptr423 = alloca ptr, align 8
  %expected424 = alloca i64, align 8
  %desired425 = alloca i64, align 8
  %failure426 = alloca i32, align 4
  %blockret427 = alloca i64, align 8
  %switch428 = alloca i32, align 4
  %string434 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"any[]", align 8
  %ptr441 = alloca ptr, align 8
  %expected442 = alloca i64, align 8
  %desired443 = alloca i64, align 8
  %failure444 = alloca i32, align 4
  %blockret445 = alloca i64, align 8
  %switch446 = alloca i32, align 4
  %string452 = alloca %"char[]", align 8
  %indirectarg456 = alloca %"any[]", align 8
  %ptr459 = alloca ptr, align 8
  %expected460 = alloca i64, align 8
  %desired461 = alloca i64, align 8
  %failure462 = alloca i32, align 4
  %blockret463 = alloca i64, align 8
  %switch464 = alloca i32, align 4
  %string470 = alloca %"char[]", align 8
  %indirectarg474 = alloca %"any[]", align 8
  %string477 = alloca %"char[]", align 8
  %indirectarg481 = alloca %"any[]", align 8
  %string487 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg491 = alloca %"any[]", align 8
  store i32 %0, ptr %size, align 4
  call void @llvm.dbg.declare(metadata ptr %size, metadata !20, metadata !DIExpression()), !dbg !21
  store i64 %1, ptr %ptr, align 8
  %ptradd = getelementptr inbounds i8, ptr %ptr, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %ptr, metadata !22, metadata !DIExpression()), !dbg !23
  store i64 %3, ptr %expected, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %expected, i64 8
  store ptr %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %expected, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %5, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 %6, ptr %success, align 4
  call void @llvm.dbg.declare(metadata ptr %success, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 %7, ptr %failure, align 4
  call void @llvm.dbg.declare(metadata ptr %failure, metadata !30, metadata !DIExpression()), !dbg !31
  %8 = load i32, ptr %size, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default486 [
    i32 1, label %switch.case
    i32 2, label %switch.case117
    i32 4, label %switch.case250
    i32 8, label %switch.case368
  ]

switch.case:                                      ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt, metadata !32, metadata !DIExpression()), !dbg !37
  %10 = load ptr, ptr %ptr, align 8, !dbg !38
  store ptr %10, ptr %pt, align 8, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %ex, metadata !39, metadata !DIExpression()), !dbg !40
  %11 = load ptr, ptr %expected, align 8, !dbg !41
  %checknull = icmp eq ptr %11, null, !dbg !41
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !41
  br i1 %12, label %panic, label %checkok, !dbg !41

checkok:                                          ; preds = %switch.case
  %13 = load i8, ptr %11, align 1, !dbg !41
  store i8 %13, ptr %ex, align 1, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %de, metadata !42, metadata !DIExpression()), !dbg !43
  %14 = load ptr, ptr %5, align 8, !dbg !44
  %checknull2 = icmp eq ptr %14, null, !dbg !44
  %15 = call i1 @llvm.expect.i1(i1 %checknull2, i1 false), !dbg !44
  br i1 %15, label %panic3, label %checkok4, !dbg !44

checkok4:                                         ; preds = %checkok
  %16 = load i8, ptr %14, align 1, !dbg !44
  store i8 %16, ptr %de, align 1, !dbg !44
  %17 = load i8, ptr %ex, align 1, !dbg !45
  %zext = zext i8 %17 to i32, !dbg !45
  %18 = load ptr, ptr %pt, align 8
  store ptr %18, ptr %ptr5, align 8
  %19 = load i8, ptr %ex, align 1
  store i8 %19, ptr %expected6, align 1
  %20 = load i8, ptr %de, align 1
  store i8 %20, ptr %desired, align 1
  %21 = load i32, ptr %success, align 4
  store i32 %21, ptr %success7, align 4
  %22 = load i32, ptr %failure, align 4
  store i32 %22, ptr %failure8, align 4
  %23 = load i32, ptr %success7, align 4
  store i32 %23, ptr %switch9, align 4
  br label %switch.entry10

switch.entry10:                                   ; preds = %checkok4
  %24 = load i32, ptr %switch9, align 4
  switch i32 %24, label %switch.default110 [
    i32 2, label %switch.case11
    i32 3, label %switch.case26
    i32 4, label %switch.case47
    i32 5, label %switch.case68
    i32 6, label %switch.case89
  ]

switch.case11:                                    ; preds = %switch.entry10
  %25 = load ptr, ptr %ptr5, align 8
  store ptr %25, ptr %ptr12, align 8
  %26 = load i8, ptr %expected6, align 1
  store i8 %26, ptr %expected13, align 1
  %27 = load i8, ptr %desired, align 1
  store i8 %27, ptr %desired14, align 1
  %28 = load i32, ptr %failure8, align 4
  store i32 %28, ptr %failure15, align 4
  %29 = load i32, ptr %failure15, align 4
  store i32 %29, ptr %switch17, align 4
  br label %switch.entry18

switch.entry18:                                   ; preds = %switch.case11
  %30 = load i32, ptr %switch17, align 4
  switch i32 %30, label %switch.default [
    i32 2, label %switch.case19
    i32 3, label %switch.case21
    i32 6, label %switch.case23
  ]

switch.case19:                                    ; preds = %switch.entry18
  %31 = load ptr, ptr %ptr12, align 8, !dbg !46
  %32 = load i8, ptr %expected13, align 1, !dbg !55
  %33 = load i8, ptr %desired14, align 1, !dbg !56
  %34 = cmpxchg ptr %31, i8 %32, i8 %33 monotonic monotonic, align 1, !dbg !56
  %35 = extractvalue { i8, i1 } %34, 0, !dbg !56
  %zext20 = zext i8 %35 to i32, !dbg !56
  store i32 %zext20, ptr %blockret16, align 4, !dbg !56
  br label %expr_block.exit, !dbg !56

switch.case21:                                    ; preds = %switch.entry18
  %36 = load ptr, ptr %ptr12, align 8, !dbg !57
  %37 = load i8, ptr %expected13, align 1, !dbg !59
  %38 = load i8, ptr %desired14, align 1, !dbg !60
  %39 = cmpxchg ptr %36, i8 %37, i8 %38 monotonic acquire, align 1, !dbg !60
  %40 = extractvalue { i8, i1 } %39, 0, !dbg !60
  %zext22 = zext i8 %40 to i32, !dbg !60
  store i32 %zext22, ptr %blockret16, align 4, !dbg !60
  br label %expr_block.exit, !dbg !60

switch.case23:                                    ; preds = %switch.entry18
  %41 = load ptr, ptr %ptr12, align 8, !dbg !61
  %42 = load i8, ptr %expected13, align 1, !dbg !63
  %43 = load i8, ptr %desired14, align 1, !dbg !64
  %44 = cmpxchg ptr %41, i8 %42, i8 %43 monotonic seq_cst, align 1, !dbg !64
  %45 = extractvalue { i8, i1 } %44, 0, !dbg !64
  %zext24 = zext i8 %45 to i32, !dbg !64
  store i32 %zext24, ptr %blockret16, align 4, !dbg !64
  br label %expr_block.exit, !dbg !64

switch.default:                                   ; preds = %switch.entry18
  store %"char[]" { ptr @.str, i64 29 }, ptr %string, align 8
  %lo = load ptr, ptr %string, align 8, !dbg !65
  %ptradd25 = getelementptr inbounds i8, ptr %string, i64 8, !dbg !65
  %hi = load i64, ptr %ptradd25, align 8, !dbg !65
  store %"any[]" zeroinitializer, ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr %lo, i64 %hi, ptr @.str.2, i64 16, ptr @.str.3, i64 25, i32 39, ptr byval(%"any[]") align 8 %indirectarg), !dbg !70
  unreachable, !dbg !71

expr_block.exit:                                  ; preds = %switch.case23, %switch.case21, %switch.case19
  %46 = load i32, ptr %blockret16, align 4, !dbg !71
  store i32 %46, ptr %blockret, align 4, !dbg !71
  br label %expr_block.exit116, !dbg !71

switch.case26:                                    ; preds = %switch.entry10
  %47 = load ptr, ptr %ptr5, align 8
  store ptr %47, ptr %ptr27, align 8
  %48 = load i8, ptr %expected6, align 1
  store i8 %48, ptr %expected28, align 1
  %49 = load i8, ptr %desired, align 1
  store i8 %49, ptr %desired29, align 1
  %50 = load i32, ptr %failure8, align 4
  store i32 %50, ptr %failure30, align 4
  %51 = load i32, ptr %failure30, align 4
  store i32 %51, ptr %switch32, align 4
  br label %switch.entry33

switch.entry33:                                   ; preds = %switch.case26
  %52 = load i32, ptr %switch32, align 4
  switch i32 %52, label %switch.default40 [
    i32 2, label %switch.case34
    i32 3, label %switch.case36
    i32 6, label %switch.case38
  ]

switch.case34:                                    ; preds = %switch.entry33
  %53 = load ptr, ptr %ptr27, align 8, !dbg !72
  %54 = load i8, ptr %expected28, align 1, !dbg !78
  %55 = load i8, ptr %desired29, align 1, !dbg !79
  %56 = cmpxchg ptr %53, i8 %54, i8 %55 acquire monotonic, align 1, !dbg !79
  %57 = extractvalue { i8, i1 } %56, 0, !dbg !79
  %zext35 = zext i8 %57 to i32, !dbg !79
  store i32 %zext35, ptr %blockret31, align 4, !dbg !79
  br label %expr_block.exit46, !dbg !79

switch.case36:                                    ; preds = %switch.entry33
  %58 = load ptr, ptr %ptr27, align 8, !dbg !80
  %59 = load i8, ptr %expected28, align 1, !dbg !82
  %60 = load i8, ptr %desired29, align 1, !dbg !83
  %61 = cmpxchg ptr %58, i8 %59, i8 %60 acquire acquire, align 1, !dbg !83
  %62 = extractvalue { i8, i1 } %61, 0, !dbg !83
  %zext37 = zext i8 %62 to i32, !dbg !83
  store i32 %zext37, ptr %blockret31, align 4, !dbg !83
  br label %expr_block.exit46, !dbg !83

switch.case38:                                    ; preds = %switch.entry33
  %63 = load ptr, ptr %ptr27, align 8, !dbg !84
  %64 = load i8, ptr %expected28, align 1, !dbg !86
  %65 = load i8, ptr %desired29, align 1, !dbg !87
  %66 = cmpxchg ptr %63, i8 %64, i8 %65 acquire seq_cst, align 1, !dbg !87
  %67 = extractvalue { i8, i1 } %66, 0, !dbg !87
  %zext39 = zext i8 %67 to i32, !dbg !87
  store i32 %zext39, ptr %blockret31, align 4, !dbg !87
  br label %expr_block.exit46, !dbg !87

switch.default40:                                 ; preds = %switch.entry33
  store %"char[]" { ptr @.str.4, i64 29 }, ptr %string41, align 8
  %lo42 = load ptr, ptr %string41, align 8, !dbg !88
  %ptradd43 = getelementptr inbounds i8, ptr %string41, i64 8, !dbg !88
  %hi44 = load i64, ptr %ptradd43, align 8, !dbg !88
  store %"any[]" zeroinitializer, ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr %lo42, i64 %hi44, ptr @.str.5, i64 16, ptr @.str.6, i64 25, i32 39, ptr byval(%"any[]") align 8 %indirectarg45), !dbg !92
  unreachable, !dbg !93

expr_block.exit46:                                ; preds = %switch.case38, %switch.case36, %switch.case34
  %68 = load i32, ptr %blockret31, align 4, !dbg !93
  store i32 %68, ptr %blockret, align 4, !dbg !93
  br label %expr_block.exit116, !dbg !93

switch.case47:                                    ; preds = %switch.entry10
  %69 = load ptr, ptr %ptr5, align 8
  store ptr %69, ptr %ptr48, align 8
  %70 = load i8, ptr %expected6, align 1
  store i8 %70, ptr %expected49, align 1
  %71 = load i8, ptr %desired, align 1
  store i8 %71, ptr %desired50, align 1
  %72 = load i32, ptr %failure8, align 4
  store i32 %72, ptr %failure51, align 4
  %73 = load i32, ptr %failure51, align 4
  store i32 %73, ptr %switch53, align 4
  br label %switch.entry54

switch.entry54:                                   ; preds = %switch.case47
  %74 = load i32, ptr %switch53, align 4
  switch i32 %74, label %switch.default61 [
    i32 2, label %switch.case55
    i32 3, label %switch.case57
    i32 6, label %switch.case59
  ]

switch.case55:                                    ; preds = %switch.entry54
  %75 = load ptr, ptr %ptr48, align 8, !dbg !94
  %76 = load i8, ptr %expected49, align 1, !dbg !100
  %77 = load i8, ptr %desired50, align 1, !dbg !101
  %78 = cmpxchg ptr %75, i8 %76, i8 %77 release monotonic, align 1, !dbg !101
  %79 = extractvalue { i8, i1 } %78, 0, !dbg !101
  %zext56 = zext i8 %79 to i32, !dbg !101
  store i32 %zext56, ptr %blockret52, align 4, !dbg !101
  br label %expr_block.exit67, !dbg !101

switch.case57:                                    ; preds = %switch.entry54
  %80 = load ptr, ptr %ptr48, align 8, !dbg !102
  %81 = load i8, ptr %expected49, align 1, !dbg !104
  %82 = load i8, ptr %desired50, align 1, !dbg !105
  %83 = cmpxchg ptr %80, i8 %81, i8 %82 release acquire, align 1, !dbg !105
  %84 = extractvalue { i8, i1 } %83, 0, !dbg !105
  %zext58 = zext i8 %84 to i32, !dbg !105
  store i32 %zext58, ptr %blockret52, align 4, !dbg !105
  br label %expr_block.exit67, !dbg !105

switch.case59:                                    ; preds = %switch.entry54
  %85 = load ptr, ptr %ptr48, align 8, !dbg !106
  %86 = load i8, ptr %expected49, align 1, !dbg !108
  %87 = load i8, ptr %desired50, align 1, !dbg !109
  %88 = cmpxchg ptr %85, i8 %86, i8 %87 release seq_cst, align 1, !dbg !109
  %89 = extractvalue { i8, i1 } %88, 0, !dbg !109
  %zext60 = zext i8 %89 to i32, !dbg !109
  store i32 %zext60, ptr %blockret52, align 4, !dbg !109
  br label %expr_block.exit67, !dbg !109

switch.default61:                                 ; preds = %switch.entry54
  store %"char[]" { ptr @.str.7, i64 29 }, ptr %string62, align 8
  %lo63 = load ptr, ptr %string62, align 8, !dbg !110
  %ptradd64 = getelementptr inbounds i8, ptr %string62, i64 8, !dbg !110
  %hi65 = load i64, ptr %ptradd64, align 8, !dbg !110
  store %"any[]" zeroinitializer, ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr %lo63, i64 %hi65, ptr @.str.8, i64 16, ptr @.str.9, i64 25, i32 39, ptr byval(%"any[]") align 8 %indirectarg66), !dbg !114
  unreachable, !dbg !115

expr_block.exit67:                                ; preds = %switch.case59, %switch.case57, %switch.case55
  %90 = load i32, ptr %blockret52, align 4, !dbg !115
  store i32 %90, ptr %blockret, align 4, !dbg !115
  br label %expr_block.exit116, !dbg !115

switch.case68:                                    ; preds = %switch.entry10
  %91 = load ptr, ptr %ptr5, align 8
  store ptr %91, ptr %ptr69, align 8
  %92 = load i8, ptr %expected6, align 1
  store i8 %92, ptr %expected70, align 1
  %93 = load i8, ptr %desired, align 1
  store i8 %93, ptr %desired71, align 1
  %94 = load i32, ptr %failure8, align 4
  store i32 %94, ptr %failure72, align 4
  %95 = load i32, ptr %failure72, align 4
  store i32 %95, ptr %switch74, align 4
  br label %switch.entry75

switch.entry75:                                   ; preds = %switch.case68
  %96 = load i32, ptr %switch74, align 4
  switch i32 %96, label %switch.default82 [
    i32 2, label %switch.case76
    i32 3, label %switch.case78
    i32 6, label %switch.case80
  ]

switch.case76:                                    ; preds = %switch.entry75
  %97 = load ptr, ptr %ptr69, align 8, !dbg !116
  %98 = load i8, ptr %expected70, align 1, !dbg !122
  %99 = load i8, ptr %desired71, align 1, !dbg !123
  %100 = cmpxchg ptr %97, i8 %98, i8 %99 acq_rel monotonic, align 1, !dbg !123
  %101 = extractvalue { i8, i1 } %100, 0, !dbg !123
  %zext77 = zext i8 %101 to i32, !dbg !123
  store i32 %zext77, ptr %blockret73, align 4, !dbg !123
  br label %expr_block.exit88, !dbg !123

switch.case78:                                    ; preds = %switch.entry75
  %102 = load ptr, ptr %ptr69, align 8, !dbg !124
  %103 = load i8, ptr %expected70, align 1, !dbg !126
  %104 = load i8, ptr %desired71, align 1, !dbg !127
  %105 = cmpxchg ptr %102, i8 %103, i8 %104 acq_rel acquire, align 1, !dbg !127
  %106 = extractvalue { i8, i1 } %105, 0, !dbg !127
  %zext79 = zext i8 %106 to i32, !dbg !127
  store i32 %zext79, ptr %blockret73, align 4, !dbg !127
  br label %expr_block.exit88, !dbg !127

switch.case80:                                    ; preds = %switch.entry75
  %107 = load ptr, ptr %ptr69, align 8, !dbg !128
  %108 = load i8, ptr %expected70, align 1, !dbg !130
  %109 = load i8, ptr %desired71, align 1, !dbg !131
  %110 = cmpxchg ptr %107, i8 %108, i8 %109 acq_rel seq_cst, align 1, !dbg !131
  %111 = extractvalue { i8, i1 } %110, 0, !dbg !131
  %zext81 = zext i8 %111 to i32, !dbg !131
  store i32 %zext81, ptr %blockret73, align 4, !dbg !131
  br label %expr_block.exit88, !dbg !131

switch.default82:                                 ; preds = %switch.entry75
  store %"char[]" { ptr @.str.10, i64 29 }, ptr %string83, align 8
  %lo84 = load ptr, ptr %string83, align 8, !dbg !132
  %ptradd85 = getelementptr inbounds i8, ptr %string83, i64 8, !dbg !132
  %hi86 = load i64, ptr %ptradd85, align 8, !dbg !132
  store %"any[]" zeroinitializer, ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr %lo84, i64 %hi86, ptr @.str.11, i64 16, ptr @.str.12, i64 25, i32 39, ptr byval(%"any[]") align 8 %indirectarg87), !dbg !136
  unreachable, !dbg !137

expr_block.exit88:                                ; preds = %switch.case80, %switch.case78, %switch.case76
  %112 = load i32, ptr %blockret73, align 4, !dbg !137
  store i32 %112, ptr %blockret, align 4, !dbg !137
  br label %expr_block.exit116, !dbg !137

switch.case89:                                    ; preds = %switch.entry10
  %113 = load ptr, ptr %ptr5, align 8
  store ptr %113, ptr %ptr90, align 8
  %114 = load i8, ptr %expected6, align 1
  store i8 %114, ptr %expected91, align 1
  %115 = load i8, ptr %desired, align 1
  store i8 %115, ptr %desired92, align 1
  %116 = load i32, ptr %failure8, align 4
  store i32 %116, ptr %failure93, align 4
  %117 = load i32, ptr %failure93, align 4
  store i32 %117, ptr %switch95, align 4
  br label %switch.entry96

switch.entry96:                                   ; preds = %switch.case89
  %118 = load i32, ptr %switch95, align 4
  switch i32 %118, label %switch.default103 [
    i32 2, label %switch.case97
    i32 3, label %switch.case99
    i32 6, label %switch.case101
  ]

switch.case97:                                    ; preds = %switch.entry96
  %119 = load ptr, ptr %ptr90, align 8, !dbg !138
  %120 = load i8, ptr %expected91, align 1, !dbg !144
  %121 = load i8, ptr %desired92, align 1, !dbg !145
  %122 = cmpxchg ptr %119, i8 %120, i8 %121 seq_cst monotonic, align 1, !dbg !145
  %123 = extractvalue { i8, i1 } %122, 0, !dbg !145
  %zext98 = zext i8 %123 to i32, !dbg !145
  store i32 %zext98, ptr %blockret94, align 4, !dbg !145
  br label %expr_block.exit109, !dbg !145

switch.case99:                                    ; preds = %switch.entry96
  %124 = load ptr, ptr %ptr90, align 8, !dbg !146
  %125 = load i8, ptr %expected91, align 1, !dbg !148
  %126 = load i8, ptr %desired92, align 1, !dbg !149
  %127 = cmpxchg ptr %124, i8 %125, i8 %126 seq_cst acquire, align 1, !dbg !149
  %128 = extractvalue { i8, i1 } %127, 0, !dbg !149
  %zext100 = zext i8 %128 to i32, !dbg !149
  store i32 %zext100, ptr %blockret94, align 4, !dbg !149
  br label %expr_block.exit109, !dbg !149

switch.case101:                                   ; preds = %switch.entry96
  %129 = load ptr, ptr %ptr90, align 8, !dbg !150
  %130 = load i8, ptr %expected91, align 1, !dbg !152
  %131 = load i8, ptr %desired92, align 1, !dbg !153
  %132 = cmpxchg ptr %129, i8 %130, i8 %131 seq_cst seq_cst, align 1, !dbg !153
  %133 = extractvalue { i8, i1 } %132, 0, !dbg !153
  %zext102 = zext i8 %133 to i32, !dbg !153
  store i32 %zext102, ptr %blockret94, align 4, !dbg !153
  br label %expr_block.exit109, !dbg !153

switch.default103:                                ; preds = %switch.entry96
  store %"char[]" { ptr @.str.13, i64 29 }, ptr %string104, align 8
  %lo105 = load ptr, ptr %string104, align 8, !dbg !154
  %ptradd106 = getelementptr inbounds i8, ptr %string104, i64 8, !dbg !154
  %hi107 = load i64, ptr %ptradd106, align 8, !dbg !154
  store %"any[]" zeroinitializer, ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr %lo105, i64 %hi107, ptr @.str.14, i64 16, ptr @.str.15, i64 25, i32 39, ptr byval(%"any[]") align 8 %indirectarg108), !dbg !158
  unreachable, !dbg !159

expr_block.exit109:                               ; preds = %switch.case101, %switch.case99, %switch.case97
  %134 = load i32, ptr %blockret94, align 4, !dbg !159
  store i32 %134, ptr %blockret, align 4, !dbg !159
  br label %expr_block.exit116, !dbg !159

switch.default110:                                ; preds = %switch.entry10
  store %"char[]" { ptr @.str.16, i64 29 }, ptr %string111, align 8
  %lo112 = load ptr, ptr %string111, align 8, !dbg !160
  %ptradd113 = getelementptr inbounds i8, ptr %string111, i64 8, !dbg !160
  %hi114 = load i64, ptr %ptradd113, align 8, !dbg !160
  store %"any[]" zeroinitializer, ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr %lo112, i64 %hi114, ptr @.str.17, i64 16, ptr @.str.18, i64 25, i32 39, ptr byval(%"any[]") align 8 %indirectarg115), !dbg !164
  unreachable, !dbg !165

expr_block.exit116:                               ; preds = %expr_block.exit109, %expr_block.exit88, %expr_block.exit67, %expr_block.exit46, %expr_block.exit
  %135 = load i32, ptr %blockret, align 4, !dbg !165
  %eq = icmp eq i32 %135, %zext, !dbg !45
  %check = icmp sge i32 %135, 0, !dbg !45
  %siui-eq = and i1 %check, %eq, !dbg !45
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !45

if.then:                                          ; preds = %expr_block.exit116
  ret i32 1, !dbg !166

if.exit:                                          ; preds = %expr_block.exit116
  br label %switch.exit, !dbg !166

switch.case117:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt118, metadata !167, metadata !DIExpression()), !dbg !171
  %136 = load ptr, ptr %ptr, align 8, !dbg !172
  store ptr %136, ptr %pt118, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata ptr %ex119, metadata !173, metadata !DIExpression()), !dbg !174
  %137 = load ptr, ptr %expected, align 8, !dbg !175
  %checknull120 = icmp eq ptr %137, null, !dbg !175
  %138 = call i1 @llvm.expect.i1(i1 %checknull120, i1 false), !dbg !175
  br i1 %138, label %panic121, label %checkok122, !dbg !175

checkok122:                                       ; preds = %switch.case117
  %139 = load i16, ptr %137, align 2, !dbg !175
  store i16 %139, ptr %ex119, align 2, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %de123, metadata !176, metadata !DIExpression()), !dbg !177
  %140 = load ptr, ptr %5, align 8, !dbg !178
  %checknull124 = icmp eq ptr %140, null, !dbg !178
  %141 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !178
  br i1 %141, label %panic125, label %checkok126, !dbg !178

checkok126:                                       ; preds = %checkok122
  %142 = load i16, ptr %140, align 2, !dbg !178
  store i16 %142, ptr %de123, align 2, !dbg !178
  %143 = load i16, ptr %ex119, align 2, !dbg !179
  %sext = sext i16 %143 to i32, !dbg !179
  %144 = load ptr, ptr %pt118, align 8
  store ptr %144, ptr %ptr127, align 8
  %145 = load i16, ptr %ex119, align 2
  store i16 %145, ptr %expected128, align 2
  %146 = load i16, ptr %de123, align 2
  store i16 %146, ptr %desired129, align 2
  %147 = load i32, ptr %success, align 4
  store i32 %147, ptr %success130, align 4
  %148 = load i32, ptr %failure, align 4
  store i32 %148, ptr %failure131, align 4
  %149 = load i32, ptr %success130, align 4
  store i32 %149, ptr %switch133, align 4
  br label %switch.entry134

switch.entry134:                                  ; preds = %checkok126
  %150 = load i32, ptr %switch133, align 4
  switch i32 %150, label %switch.default240 [
    i32 2, label %switch.case135
    i32 3, label %switch.case156
    i32 4, label %switch.case177
    i32 5, label %switch.case198
    i32 6, label %switch.case219
  ]

switch.case135:                                   ; preds = %switch.entry134
  %151 = load ptr, ptr %ptr127, align 8
  store ptr %151, ptr %ptr136, align 8
  %152 = load i16, ptr %expected128, align 2
  store i16 %152, ptr %expected137, align 2
  %153 = load i16, ptr %desired129, align 2
  store i16 %153, ptr %desired138, align 2
  %154 = load i32, ptr %failure131, align 4
  store i32 %154, ptr %failure139, align 4
  %155 = load i32, ptr %failure139, align 4
  store i32 %155, ptr %switch141, align 4
  br label %switch.entry142

switch.entry142:                                  ; preds = %switch.case135
  %156 = load i32, ptr %switch141, align 4
  switch i32 %156, label %switch.default149 [
    i32 2, label %switch.case143
    i32 3, label %switch.case145
    i32 6, label %switch.case147
  ]

switch.case143:                                   ; preds = %switch.entry142
  %157 = load ptr, ptr %ptr136, align 8, !dbg !180
  %158 = load i16, ptr %expected137, align 2, !dbg !189
  %159 = load i16, ptr %desired138, align 2, !dbg !190
  %160 = cmpxchg ptr %157, i16 %158, i16 %159 monotonic monotonic, align 2, !dbg !190
  %161 = extractvalue { i16, i1 } %160, 0, !dbg !190
  %sext144 = sext i16 %161 to i32, !dbg !190
  store i32 %sext144, ptr %blockret140, align 4, !dbg !190
  br label %expr_block.exit155, !dbg !190

switch.case145:                                   ; preds = %switch.entry142
  %162 = load ptr, ptr %ptr136, align 8, !dbg !191
  %163 = load i16, ptr %expected137, align 2, !dbg !193
  %164 = load i16, ptr %desired138, align 2, !dbg !194
  %165 = cmpxchg ptr %162, i16 %163, i16 %164 monotonic acquire, align 2, !dbg !194
  %166 = extractvalue { i16, i1 } %165, 0, !dbg !194
  %sext146 = sext i16 %166 to i32, !dbg !194
  store i32 %sext146, ptr %blockret140, align 4, !dbg !194
  br label %expr_block.exit155, !dbg !194

switch.case147:                                   ; preds = %switch.entry142
  %167 = load ptr, ptr %ptr136, align 8, !dbg !195
  %168 = load i16, ptr %expected137, align 2, !dbg !197
  %169 = load i16, ptr %desired138, align 2, !dbg !198
  %170 = cmpxchg ptr %167, i16 %168, i16 %169 monotonic seq_cst, align 2, !dbg !198
  %171 = extractvalue { i16, i1 } %170, 0, !dbg !198
  %sext148 = sext i16 %171 to i32, !dbg !198
  store i32 %sext148, ptr %blockret140, align 4, !dbg !198
  br label %expr_block.exit155, !dbg !198

switch.default149:                                ; preds = %switch.entry142
  store %"char[]" { ptr @.str.21, i64 29 }, ptr %string150, align 8
  %lo151 = load ptr, ptr %string150, align 8, !dbg !199
  %ptradd152 = getelementptr inbounds i8, ptr %string150, i64 8, !dbg !199
  %hi153 = load i64, ptr %ptradd152, align 8, !dbg !199
  store %"any[]" zeroinitializer, ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr %lo151, i64 %hi153, ptr @.str.22, i64 16, ptr @.str.23, i64 25, i32 44, ptr byval(%"any[]") align 8 %indirectarg154), !dbg !203
  unreachable, !dbg !204

expr_block.exit155:                               ; preds = %switch.case147, %switch.case145, %switch.case143
  %172 = load i32, ptr %blockret140, align 4, !dbg !204
  store i32 %172, ptr %blockret132, align 4, !dbg !204
  br label %expr_block.exit246, !dbg !204

switch.case156:                                   ; preds = %switch.entry134
  %173 = load ptr, ptr %ptr127, align 8
  store ptr %173, ptr %ptr157, align 8
  %174 = load i16, ptr %expected128, align 2
  store i16 %174, ptr %expected158, align 2
  %175 = load i16, ptr %desired129, align 2
  store i16 %175, ptr %desired159, align 2
  %176 = load i32, ptr %failure131, align 4
  store i32 %176, ptr %failure160, align 4
  %177 = load i32, ptr %failure160, align 4
  store i32 %177, ptr %switch162, align 4
  br label %switch.entry163

switch.entry163:                                  ; preds = %switch.case156
  %178 = load i32, ptr %switch162, align 4
  switch i32 %178, label %switch.default170 [
    i32 2, label %switch.case164
    i32 3, label %switch.case166
    i32 6, label %switch.case168
  ]

switch.case164:                                   ; preds = %switch.entry163
  %179 = load ptr, ptr %ptr157, align 8, !dbg !205
  %180 = load i16, ptr %expected158, align 2, !dbg !211
  %181 = load i16, ptr %desired159, align 2, !dbg !212
  %182 = cmpxchg ptr %179, i16 %180, i16 %181 acquire monotonic, align 2, !dbg !212
  %183 = extractvalue { i16, i1 } %182, 0, !dbg !212
  %sext165 = sext i16 %183 to i32, !dbg !212
  store i32 %sext165, ptr %blockret161, align 4, !dbg !212
  br label %expr_block.exit176, !dbg !212

switch.case166:                                   ; preds = %switch.entry163
  %184 = load ptr, ptr %ptr157, align 8, !dbg !213
  %185 = load i16, ptr %expected158, align 2, !dbg !215
  %186 = load i16, ptr %desired159, align 2, !dbg !216
  %187 = cmpxchg ptr %184, i16 %185, i16 %186 acquire acquire, align 2, !dbg !216
  %188 = extractvalue { i16, i1 } %187, 0, !dbg !216
  %sext167 = sext i16 %188 to i32, !dbg !216
  store i32 %sext167, ptr %blockret161, align 4, !dbg !216
  br label %expr_block.exit176, !dbg !216

switch.case168:                                   ; preds = %switch.entry163
  %189 = load ptr, ptr %ptr157, align 8, !dbg !217
  %190 = load i16, ptr %expected158, align 2, !dbg !219
  %191 = load i16, ptr %desired159, align 2, !dbg !220
  %192 = cmpxchg ptr %189, i16 %190, i16 %191 acquire seq_cst, align 2, !dbg !220
  %193 = extractvalue { i16, i1 } %192, 0, !dbg !220
  %sext169 = sext i16 %193 to i32, !dbg !220
  store i32 %sext169, ptr %blockret161, align 4, !dbg !220
  br label %expr_block.exit176, !dbg !220

switch.default170:                                ; preds = %switch.entry163
  store %"char[]" { ptr @.str.24, i64 29 }, ptr %string171, align 8
  %lo172 = load ptr, ptr %string171, align 8, !dbg !221
  %ptradd173 = getelementptr inbounds i8, ptr %string171, i64 8, !dbg !221
  %hi174 = load i64, ptr %ptradd173, align 8, !dbg !221
  store %"any[]" zeroinitializer, ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr %lo172, i64 %hi174, ptr @.str.25, i64 16, ptr @.str.26, i64 25, i32 44, ptr byval(%"any[]") align 8 %indirectarg175), !dbg !225
  unreachable, !dbg !226

expr_block.exit176:                               ; preds = %switch.case168, %switch.case166, %switch.case164
  %194 = load i32, ptr %blockret161, align 4, !dbg !226
  store i32 %194, ptr %blockret132, align 4, !dbg !226
  br label %expr_block.exit246, !dbg !226

switch.case177:                                   ; preds = %switch.entry134
  %195 = load ptr, ptr %ptr127, align 8
  store ptr %195, ptr %ptr178, align 8
  %196 = load i16, ptr %expected128, align 2
  store i16 %196, ptr %expected179, align 2
  %197 = load i16, ptr %desired129, align 2
  store i16 %197, ptr %desired180, align 2
  %198 = load i32, ptr %failure131, align 4
  store i32 %198, ptr %failure181, align 4
  %199 = load i32, ptr %failure181, align 4
  store i32 %199, ptr %switch183, align 4
  br label %switch.entry184

switch.entry184:                                  ; preds = %switch.case177
  %200 = load i32, ptr %switch183, align 4
  switch i32 %200, label %switch.default191 [
    i32 2, label %switch.case185
    i32 3, label %switch.case187
    i32 6, label %switch.case189
  ]

switch.case185:                                   ; preds = %switch.entry184
  %201 = load ptr, ptr %ptr178, align 8, !dbg !227
  %202 = load i16, ptr %expected179, align 2, !dbg !233
  %203 = load i16, ptr %desired180, align 2, !dbg !234
  %204 = cmpxchg ptr %201, i16 %202, i16 %203 release monotonic, align 2, !dbg !234
  %205 = extractvalue { i16, i1 } %204, 0, !dbg !234
  %sext186 = sext i16 %205 to i32, !dbg !234
  store i32 %sext186, ptr %blockret182, align 4, !dbg !234
  br label %expr_block.exit197, !dbg !234

switch.case187:                                   ; preds = %switch.entry184
  %206 = load ptr, ptr %ptr178, align 8, !dbg !235
  %207 = load i16, ptr %expected179, align 2, !dbg !237
  %208 = load i16, ptr %desired180, align 2, !dbg !238
  %209 = cmpxchg ptr %206, i16 %207, i16 %208 release acquire, align 2, !dbg !238
  %210 = extractvalue { i16, i1 } %209, 0, !dbg !238
  %sext188 = sext i16 %210 to i32, !dbg !238
  store i32 %sext188, ptr %blockret182, align 4, !dbg !238
  br label %expr_block.exit197, !dbg !238

switch.case189:                                   ; preds = %switch.entry184
  %211 = load ptr, ptr %ptr178, align 8, !dbg !239
  %212 = load i16, ptr %expected179, align 2, !dbg !241
  %213 = load i16, ptr %desired180, align 2, !dbg !242
  %214 = cmpxchg ptr %211, i16 %212, i16 %213 release seq_cst, align 2, !dbg !242
  %215 = extractvalue { i16, i1 } %214, 0, !dbg !242
  %sext190 = sext i16 %215 to i32, !dbg !242
  store i32 %sext190, ptr %blockret182, align 4, !dbg !242
  br label %expr_block.exit197, !dbg !242

switch.default191:                                ; preds = %switch.entry184
  store %"char[]" { ptr @.str.27, i64 29 }, ptr %string192, align 8
  %lo193 = load ptr, ptr %string192, align 8, !dbg !243
  %ptradd194 = getelementptr inbounds i8, ptr %string192, i64 8, !dbg !243
  %hi195 = load i64, ptr %ptradd194, align 8, !dbg !243
  store %"any[]" zeroinitializer, ptr %indirectarg196, align 8
  call void @std.core.builtin.panicf(ptr %lo193, i64 %hi195, ptr @.str.28, i64 16, ptr @.str.29, i64 25, i32 44, ptr byval(%"any[]") align 8 %indirectarg196), !dbg !247
  unreachable, !dbg !248

expr_block.exit197:                               ; preds = %switch.case189, %switch.case187, %switch.case185
  %216 = load i32, ptr %blockret182, align 4, !dbg !248
  store i32 %216, ptr %blockret132, align 4, !dbg !248
  br label %expr_block.exit246, !dbg !248

switch.case198:                                   ; preds = %switch.entry134
  %217 = load ptr, ptr %ptr127, align 8
  store ptr %217, ptr %ptr199, align 8
  %218 = load i16, ptr %expected128, align 2
  store i16 %218, ptr %expected200, align 2
  %219 = load i16, ptr %desired129, align 2
  store i16 %219, ptr %desired201, align 2
  %220 = load i32, ptr %failure131, align 4
  store i32 %220, ptr %failure202, align 4
  %221 = load i32, ptr %failure202, align 4
  store i32 %221, ptr %switch204, align 4
  br label %switch.entry205

switch.entry205:                                  ; preds = %switch.case198
  %222 = load i32, ptr %switch204, align 4
  switch i32 %222, label %switch.default212 [
    i32 2, label %switch.case206
    i32 3, label %switch.case208
    i32 6, label %switch.case210
  ]

switch.case206:                                   ; preds = %switch.entry205
  %223 = load ptr, ptr %ptr199, align 8, !dbg !249
  %224 = load i16, ptr %expected200, align 2, !dbg !255
  %225 = load i16, ptr %desired201, align 2, !dbg !256
  %226 = cmpxchg ptr %223, i16 %224, i16 %225 acq_rel monotonic, align 2, !dbg !256
  %227 = extractvalue { i16, i1 } %226, 0, !dbg !256
  %sext207 = sext i16 %227 to i32, !dbg !256
  store i32 %sext207, ptr %blockret203, align 4, !dbg !256
  br label %expr_block.exit218, !dbg !256

switch.case208:                                   ; preds = %switch.entry205
  %228 = load ptr, ptr %ptr199, align 8, !dbg !257
  %229 = load i16, ptr %expected200, align 2, !dbg !259
  %230 = load i16, ptr %desired201, align 2, !dbg !260
  %231 = cmpxchg ptr %228, i16 %229, i16 %230 acq_rel acquire, align 2, !dbg !260
  %232 = extractvalue { i16, i1 } %231, 0, !dbg !260
  %sext209 = sext i16 %232 to i32, !dbg !260
  store i32 %sext209, ptr %blockret203, align 4, !dbg !260
  br label %expr_block.exit218, !dbg !260

switch.case210:                                   ; preds = %switch.entry205
  %233 = load ptr, ptr %ptr199, align 8, !dbg !261
  %234 = load i16, ptr %expected200, align 2, !dbg !263
  %235 = load i16, ptr %desired201, align 2, !dbg !264
  %236 = cmpxchg ptr %233, i16 %234, i16 %235 acq_rel seq_cst, align 2, !dbg !264
  %237 = extractvalue { i16, i1 } %236, 0, !dbg !264
  %sext211 = sext i16 %237 to i32, !dbg !264
  store i32 %sext211, ptr %blockret203, align 4, !dbg !264
  br label %expr_block.exit218, !dbg !264

switch.default212:                                ; preds = %switch.entry205
  store %"char[]" { ptr @.str.30, i64 29 }, ptr %string213, align 8
  %lo214 = load ptr, ptr %string213, align 8, !dbg !265
  %ptradd215 = getelementptr inbounds i8, ptr %string213, i64 8, !dbg !265
  %hi216 = load i64, ptr %ptradd215, align 8, !dbg !265
  store %"any[]" zeroinitializer, ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr %lo214, i64 %hi216, ptr @.str.31, i64 16, ptr @.str.32, i64 25, i32 44, ptr byval(%"any[]") align 8 %indirectarg217), !dbg !269
  unreachable, !dbg !270

expr_block.exit218:                               ; preds = %switch.case210, %switch.case208, %switch.case206
  %238 = load i32, ptr %blockret203, align 4, !dbg !270
  store i32 %238, ptr %blockret132, align 4, !dbg !270
  br label %expr_block.exit246, !dbg !270

switch.case219:                                   ; preds = %switch.entry134
  %239 = load ptr, ptr %ptr127, align 8
  store ptr %239, ptr %ptr220, align 8
  %240 = load i16, ptr %expected128, align 2
  store i16 %240, ptr %expected221, align 2
  %241 = load i16, ptr %desired129, align 2
  store i16 %241, ptr %desired222, align 2
  %242 = load i32, ptr %failure131, align 4
  store i32 %242, ptr %failure223, align 4
  %243 = load i32, ptr %failure223, align 4
  store i32 %243, ptr %switch225, align 4
  br label %switch.entry226

switch.entry226:                                  ; preds = %switch.case219
  %244 = load i32, ptr %switch225, align 4
  switch i32 %244, label %switch.default233 [
    i32 2, label %switch.case227
    i32 3, label %switch.case229
    i32 6, label %switch.case231
  ]

switch.case227:                                   ; preds = %switch.entry226
  %245 = load ptr, ptr %ptr220, align 8, !dbg !271
  %246 = load i16, ptr %expected221, align 2, !dbg !277
  %247 = load i16, ptr %desired222, align 2, !dbg !278
  %248 = cmpxchg ptr %245, i16 %246, i16 %247 seq_cst monotonic, align 2, !dbg !278
  %249 = extractvalue { i16, i1 } %248, 0, !dbg !278
  %sext228 = sext i16 %249 to i32, !dbg !278
  store i32 %sext228, ptr %blockret224, align 4, !dbg !278
  br label %expr_block.exit239, !dbg !278

switch.case229:                                   ; preds = %switch.entry226
  %250 = load ptr, ptr %ptr220, align 8, !dbg !279
  %251 = load i16, ptr %expected221, align 2, !dbg !281
  %252 = load i16, ptr %desired222, align 2, !dbg !282
  %253 = cmpxchg ptr %250, i16 %251, i16 %252 seq_cst acquire, align 2, !dbg !282
  %254 = extractvalue { i16, i1 } %253, 0, !dbg !282
  %sext230 = sext i16 %254 to i32, !dbg !282
  store i32 %sext230, ptr %blockret224, align 4, !dbg !282
  br label %expr_block.exit239, !dbg !282

switch.case231:                                   ; preds = %switch.entry226
  %255 = load ptr, ptr %ptr220, align 8, !dbg !283
  %256 = load i16, ptr %expected221, align 2, !dbg !285
  %257 = load i16, ptr %desired222, align 2, !dbg !286
  %258 = cmpxchg ptr %255, i16 %256, i16 %257 seq_cst seq_cst, align 2, !dbg !286
  %259 = extractvalue { i16, i1 } %258, 0, !dbg !286
  %sext232 = sext i16 %259 to i32, !dbg !286
  store i32 %sext232, ptr %blockret224, align 4, !dbg !286
  br label %expr_block.exit239, !dbg !286

switch.default233:                                ; preds = %switch.entry226
  store %"char[]" { ptr @.str.33, i64 29 }, ptr %string234, align 8
  %lo235 = load ptr, ptr %string234, align 8, !dbg !287
  %ptradd236 = getelementptr inbounds i8, ptr %string234, i64 8, !dbg !287
  %hi237 = load i64, ptr %ptradd236, align 8, !dbg !287
  store %"any[]" zeroinitializer, ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr %lo235, i64 %hi237, ptr @.str.34, i64 16, ptr @.str.35, i64 25, i32 44, ptr byval(%"any[]") align 8 %indirectarg238), !dbg !291
  unreachable, !dbg !292

expr_block.exit239:                               ; preds = %switch.case231, %switch.case229, %switch.case227
  %260 = load i32, ptr %blockret224, align 4, !dbg !292
  store i32 %260, ptr %blockret132, align 4, !dbg !292
  br label %expr_block.exit246, !dbg !292

switch.default240:                                ; preds = %switch.entry134
  store %"char[]" { ptr @.str.36, i64 29 }, ptr %string241, align 8
  %lo242 = load ptr, ptr %string241, align 8, !dbg !293
  %ptradd243 = getelementptr inbounds i8, ptr %string241, i64 8, !dbg !293
  %hi244 = load i64, ptr %ptradd243, align 8, !dbg !293
  store %"any[]" zeroinitializer, ptr %indirectarg245, align 8
  call void @std.core.builtin.panicf(ptr %lo242, i64 %hi244, ptr @.str.37, i64 16, ptr @.str.38, i64 25, i32 44, ptr byval(%"any[]") align 8 %indirectarg245), !dbg !297
  unreachable, !dbg !298

expr_block.exit246:                               ; preds = %expr_block.exit239, %expr_block.exit218, %expr_block.exit197, %expr_block.exit176, %expr_block.exit155
  %261 = load i32, ptr %blockret132, align 4, !dbg !298
  %eq247 = icmp eq i32 %sext, %261, !dbg !179
  br i1 %eq247, label %if.then248, label %if.exit249, !dbg !179

if.then248:                                       ; preds = %expr_block.exit246
  ret i32 1, !dbg !299

if.exit249:                                       ; preds = %expr_block.exit246
  br label %switch.exit, !dbg !299

switch.case250:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt251, metadata !300, metadata !DIExpression()), !dbg !303
  %262 = load ptr, ptr %ptr, align 8, !dbg !304
  store ptr %262, ptr %pt251, align 8, !dbg !304
  call void @llvm.dbg.declare(metadata ptr %ex252, metadata !305, metadata !DIExpression()), !dbg !306
  %263 = load ptr, ptr %expected, align 8, !dbg !307
  %checknull253 = icmp eq ptr %263, null, !dbg !307
  %264 = call i1 @llvm.expect.i1(i1 %checknull253, i1 false), !dbg !307
  br i1 %264, label %panic254, label %checkok255, !dbg !307

checkok255:                                       ; preds = %switch.case250
  %265 = load i32, ptr %263, align 4, !dbg !307
  store i32 %265, ptr %ex252, align 4, !dbg !307
  call void @llvm.dbg.declare(metadata ptr %de256, metadata !308, metadata !DIExpression()), !dbg !309
  %266 = load ptr, ptr %5, align 8, !dbg !310
  %checknull257 = icmp eq ptr %266, null, !dbg !310
  %267 = call i1 @llvm.expect.i1(i1 %checknull257, i1 false), !dbg !310
  br i1 %267, label %panic258, label %checkok259, !dbg !310

checkok259:                                       ; preds = %checkok255
  %268 = load i32, ptr %266, align 4, !dbg !310
  store i32 %268, ptr %de256, align 4, !dbg !310
  %269 = load i32, ptr %ex252, align 4, !dbg !311
  %270 = load ptr, ptr %pt251, align 8
  store ptr %270, ptr %ptr260, align 8
  %271 = load i32, ptr %ex252, align 4
  store i32 %271, ptr %expected261, align 4
  %272 = load i32, ptr %de256, align 4
  store i32 %272, ptr %desired262, align 4
  %273 = load i32, ptr %success, align 4
  store i32 %273, ptr %success263, align 4
  %274 = load i32, ptr %failure, align 4
  store i32 %274, ptr %failure264, align 4
  %275 = load i32, ptr %success263, align 4
  store i32 %275, ptr %switch266, align 4
  br label %switch.entry267

switch.entry267:                                  ; preds = %checkok259
  %276 = load i32, ptr %switch266, align 4
  switch i32 %276, label %switch.default358 [
    i32 2, label %switch.case268
    i32 3, label %switch.case286
    i32 4, label %switch.case304
    i32 5, label %switch.case322
    i32 6, label %switch.case340
  ]

switch.case268:                                   ; preds = %switch.entry267
  %277 = load ptr, ptr %ptr260, align 8
  store ptr %277, ptr %ptr269, align 8
  %278 = load i32, ptr %expected261, align 4
  store i32 %278, ptr %expected270, align 4
  %279 = load i32, ptr %desired262, align 4
  store i32 %279, ptr %desired271, align 4
  %280 = load i32, ptr %failure264, align 4
  store i32 %280, ptr %failure272, align 4
  %281 = load i32, ptr %failure272, align 4
  store i32 %281, ptr %switch274, align 4
  br label %switch.entry275

switch.entry275:                                  ; preds = %switch.case268
  %282 = load i32, ptr %switch274, align 4
  switch i32 %282, label %switch.default279 [
    i32 2, label %switch.case276
    i32 3, label %switch.case277
    i32 6, label %switch.case278
  ]

switch.case276:                                   ; preds = %switch.entry275
  %283 = load ptr, ptr %ptr269, align 8, !dbg !312
  %284 = load i32, ptr %expected270, align 4, !dbg !321
  %285 = load i32, ptr %desired271, align 4, !dbg !322
  %286 = cmpxchg ptr %283, i32 %284, i32 %285 monotonic monotonic, align 4, !dbg !322
  %287 = extractvalue { i32, i1 } %286, 0, !dbg !322
  store i32 %287, ptr %blockret273, align 4, !dbg !322
  br label %expr_block.exit285, !dbg !322

switch.case277:                                   ; preds = %switch.entry275
  %288 = load ptr, ptr %ptr269, align 8, !dbg !323
  %289 = load i32, ptr %expected270, align 4, !dbg !325
  %290 = load i32, ptr %desired271, align 4, !dbg !326
  %291 = cmpxchg ptr %288, i32 %289, i32 %290 monotonic acquire, align 4, !dbg !326
  %292 = extractvalue { i32, i1 } %291, 0, !dbg !326
  store i32 %292, ptr %blockret273, align 4, !dbg !326
  br label %expr_block.exit285, !dbg !326

switch.case278:                                   ; preds = %switch.entry275
  %293 = load ptr, ptr %ptr269, align 8, !dbg !327
  %294 = load i32, ptr %expected270, align 4, !dbg !329
  %295 = load i32, ptr %desired271, align 4, !dbg !330
  %296 = cmpxchg ptr %293, i32 %294, i32 %295 monotonic seq_cst, align 4, !dbg !330
  %297 = extractvalue { i32, i1 } %296, 0, !dbg !330
  store i32 %297, ptr %blockret273, align 4, !dbg !330
  br label %expr_block.exit285, !dbg !330

switch.default279:                                ; preds = %switch.entry275
  store %"char[]" { ptr @.str.41, i64 29 }, ptr %string280, align 8
  %lo281 = load ptr, ptr %string280, align 8, !dbg !331
  %ptradd282 = getelementptr inbounds i8, ptr %string280, i64 8, !dbg !331
  %hi283 = load i64, ptr %ptradd282, align 8, !dbg !331
  store %"any[]" zeroinitializer, ptr %indirectarg284, align 8
  call void @std.core.builtin.panicf(ptr %lo281, i64 %hi283, ptr @.str.42, i64 16, ptr @.str.43, i64 25, i32 49, ptr byval(%"any[]") align 8 %indirectarg284), !dbg !335
  unreachable, !dbg !336

expr_block.exit285:                               ; preds = %switch.case278, %switch.case277, %switch.case276
  %298 = load i32, ptr %blockret273, align 4, !dbg !336
  store i32 %298, ptr %blockret265, align 4, !dbg !336
  br label %expr_block.exit364, !dbg !336

switch.case286:                                   ; preds = %switch.entry267
  %299 = load ptr, ptr %ptr260, align 8
  store ptr %299, ptr %ptr287, align 8
  %300 = load i32, ptr %expected261, align 4
  store i32 %300, ptr %expected288, align 4
  %301 = load i32, ptr %desired262, align 4
  store i32 %301, ptr %desired289, align 4
  %302 = load i32, ptr %failure264, align 4
  store i32 %302, ptr %failure290, align 4
  %303 = load i32, ptr %failure290, align 4
  store i32 %303, ptr %switch292, align 4
  br label %switch.entry293

switch.entry293:                                  ; preds = %switch.case286
  %304 = load i32, ptr %switch292, align 4
  switch i32 %304, label %switch.default297 [
    i32 2, label %switch.case294
    i32 3, label %switch.case295
    i32 6, label %switch.case296
  ]

switch.case294:                                   ; preds = %switch.entry293
  %305 = load ptr, ptr %ptr287, align 8, !dbg !337
  %306 = load i32, ptr %expected288, align 4, !dbg !343
  %307 = load i32, ptr %desired289, align 4, !dbg !344
  %308 = cmpxchg ptr %305, i32 %306, i32 %307 acquire monotonic, align 4, !dbg !344
  %309 = extractvalue { i32, i1 } %308, 0, !dbg !344
  store i32 %309, ptr %blockret291, align 4, !dbg !344
  br label %expr_block.exit303, !dbg !344

switch.case295:                                   ; preds = %switch.entry293
  %310 = load ptr, ptr %ptr287, align 8, !dbg !345
  %311 = load i32, ptr %expected288, align 4, !dbg !347
  %312 = load i32, ptr %desired289, align 4, !dbg !348
  %313 = cmpxchg ptr %310, i32 %311, i32 %312 acquire acquire, align 4, !dbg !348
  %314 = extractvalue { i32, i1 } %313, 0, !dbg !348
  store i32 %314, ptr %blockret291, align 4, !dbg !348
  br label %expr_block.exit303, !dbg !348

switch.case296:                                   ; preds = %switch.entry293
  %315 = load ptr, ptr %ptr287, align 8, !dbg !349
  %316 = load i32, ptr %expected288, align 4, !dbg !351
  %317 = load i32, ptr %desired289, align 4, !dbg !352
  %318 = cmpxchg ptr %315, i32 %316, i32 %317 acquire seq_cst, align 4, !dbg !352
  %319 = extractvalue { i32, i1 } %318, 0, !dbg !352
  store i32 %319, ptr %blockret291, align 4, !dbg !352
  br label %expr_block.exit303, !dbg !352

switch.default297:                                ; preds = %switch.entry293
  store %"char[]" { ptr @.str.44, i64 29 }, ptr %string298, align 8
  %lo299 = load ptr, ptr %string298, align 8, !dbg !353
  %ptradd300 = getelementptr inbounds i8, ptr %string298, i64 8, !dbg !353
  %hi301 = load i64, ptr %ptradd300, align 8, !dbg !353
  store %"any[]" zeroinitializer, ptr %indirectarg302, align 8
  call void @std.core.builtin.panicf(ptr %lo299, i64 %hi301, ptr @.str.45, i64 16, ptr @.str.46, i64 25, i32 49, ptr byval(%"any[]") align 8 %indirectarg302), !dbg !357
  unreachable, !dbg !358

expr_block.exit303:                               ; preds = %switch.case296, %switch.case295, %switch.case294
  %320 = load i32, ptr %blockret291, align 4, !dbg !358
  store i32 %320, ptr %blockret265, align 4, !dbg !358
  br label %expr_block.exit364, !dbg !358

switch.case304:                                   ; preds = %switch.entry267
  %321 = load ptr, ptr %ptr260, align 8
  store ptr %321, ptr %ptr305, align 8
  %322 = load i32, ptr %expected261, align 4
  store i32 %322, ptr %expected306, align 4
  %323 = load i32, ptr %desired262, align 4
  store i32 %323, ptr %desired307, align 4
  %324 = load i32, ptr %failure264, align 4
  store i32 %324, ptr %failure308, align 4
  %325 = load i32, ptr %failure308, align 4
  store i32 %325, ptr %switch310, align 4
  br label %switch.entry311

switch.entry311:                                  ; preds = %switch.case304
  %326 = load i32, ptr %switch310, align 4
  switch i32 %326, label %switch.default315 [
    i32 2, label %switch.case312
    i32 3, label %switch.case313
    i32 6, label %switch.case314
  ]

switch.case312:                                   ; preds = %switch.entry311
  %327 = load ptr, ptr %ptr305, align 8, !dbg !359
  %328 = load i32, ptr %expected306, align 4, !dbg !365
  %329 = load i32, ptr %desired307, align 4, !dbg !366
  %330 = cmpxchg ptr %327, i32 %328, i32 %329 release monotonic, align 4, !dbg !366
  %331 = extractvalue { i32, i1 } %330, 0, !dbg !366
  store i32 %331, ptr %blockret309, align 4, !dbg !366
  br label %expr_block.exit321, !dbg !366

switch.case313:                                   ; preds = %switch.entry311
  %332 = load ptr, ptr %ptr305, align 8, !dbg !367
  %333 = load i32, ptr %expected306, align 4, !dbg !369
  %334 = load i32, ptr %desired307, align 4, !dbg !370
  %335 = cmpxchg ptr %332, i32 %333, i32 %334 release acquire, align 4, !dbg !370
  %336 = extractvalue { i32, i1 } %335, 0, !dbg !370
  store i32 %336, ptr %blockret309, align 4, !dbg !370
  br label %expr_block.exit321, !dbg !370

switch.case314:                                   ; preds = %switch.entry311
  %337 = load ptr, ptr %ptr305, align 8, !dbg !371
  %338 = load i32, ptr %expected306, align 4, !dbg !373
  %339 = load i32, ptr %desired307, align 4, !dbg !374
  %340 = cmpxchg ptr %337, i32 %338, i32 %339 release seq_cst, align 4, !dbg !374
  %341 = extractvalue { i32, i1 } %340, 0, !dbg !374
  store i32 %341, ptr %blockret309, align 4, !dbg !374
  br label %expr_block.exit321, !dbg !374

switch.default315:                                ; preds = %switch.entry311
  store %"char[]" { ptr @.str.47, i64 29 }, ptr %string316, align 8
  %lo317 = load ptr, ptr %string316, align 8, !dbg !375
  %ptradd318 = getelementptr inbounds i8, ptr %string316, i64 8, !dbg !375
  %hi319 = load i64, ptr %ptradd318, align 8, !dbg !375
  store %"any[]" zeroinitializer, ptr %indirectarg320, align 8
  call void @std.core.builtin.panicf(ptr %lo317, i64 %hi319, ptr @.str.48, i64 16, ptr @.str.49, i64 25, i32 49, ptr byval(%"any[]") align 8 %indirectarg320), !dbg !379
  unreachable, !dbg !380

expr_block.exit321:                               ; preds = %switch.case314, %switch.case313, %switch.case312
  %342 = load i32, ptr %blockret309, align 4, !dbg !380
  store i32 %342, ptr %blockret265, align 4, !dbg !380
  br label %expr_block.exit364, !dbg !380

switch.case322:                                   ; preds = %switch.entry267
  %343 = load ptr, ptr %ptr260, align 8
  store ptr %343, ptr %ptr323, align 8
  %344 = load i32, ptr %expected261, align 4
  store i32 %344, ptr %expected324, align 4
  %345 = load i32, ptr %desired262, align 4
  store i32 %345, ptr %desired325, align 4
  %346 = load i32, ptr %failure264, align 4
  store i32 %346, ptr %failure326, align 4
  %347 = load i32, ptr %failure326, align 4
  store i32 %347, ptr %switch328, align 4
  br label %switch.entry329

switch.entry329:                                  ; preds = %switch.case322
  %348 = load i32, ptr %switch328, align 4
  switch i32 %348, label %switch.default333 [
    i32 2, label %switch.case330
    i32 3, label %switch.case331
    i32 6, label %switch.case332
  ]

switch.case330:                                   ; preds = %switch.entry329
  %349 = load ptr, ptr %ptr323, align 8, !dbg !381
  %350 = load i32, ptr %expected324, align 4, !dbg !387
  %351 = load i32, ptr %desired325, align 4, !dbg !388
  %352 = cmpxchg ptr %349, i32 %350, i32 %351 acq_rel monotonic, align 4, !dbg !388
  %353 = extractvalue { i32, i1 } %352, 0, !dbg !388
  store i32 %353, ptr %blockret327, align 4, !dbg !388
  br label %expr_block.exit339, !dbg !388

switch.case331:                                   ; preds = %switch.entry329
  %354 = load ptr, ptr %ptr323, align 8, !dbg !389
  %355 = load i32, ptr %expected324, align 4, !dbg !391
  %356 = load i32, ptr %desired325, align 4, !dbg !392
  %357 = cmpxchg ptr %354, i32 %355, i32 %356 acq_rel acquire, align 4, !dbg !392
  %358 = extractvalue { i32, i1 } %357, 0, !dbg !392
  store i32 %358, ptr %blockret327, align 4, !dbg !392
  br label %expr_block.exit339, !dbg !392

switch.case332:                                   ; preds = %switch.entry329
  %359 = load ptr, ptr %ptr323, align 8, !dbg !393
  %360 = load i32, ptr %expected324, align 4, !dbg !395
  %361 = load i32, ptr %desired325, align 4, !dbg !396
  %362 = cmpxchg ptr %359, i32 %360, i32 %361 acq_rel seq_cst, align 4, !dbg !396
  %363 = extractvalue { i32, i1 } %362, 0, !dbg !396
  store i32 %363, ptr %blockret327, align 4, !dbg !396
  br label %expr_block.exit339, !dbg !396

switch.default333:                                ; preds = %switch.entry329
  store %"char[]" { ptr @.str.50, i64 29 }, ptr %string334, align 8
  %lo335 = load ptr, ptr %string334, align 8, !dbg !397
  %ptradd336 = getelementptr inbounds i8, ptr %string334, i64 8, !dbg !397
  %hi337 = load i64, ptr %ptradd336, align 8, !dbg !397
  store %"any[]" zeroinitializer, ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr %lo335, i64 %hi337, ptr @.str.51, i64 16, ptr @.str.52, i64 25, i32 49, ptr byval(%"any[]") align 8 %indirectarg338), !dbg !401
  unreachable, !dbg !402

expr_block.exit339:                               ; preds = %switch.case332, %switch.case331, %switch.case330
  %364 = load i32, ptr %blockret327, align 4, !dbg !402
  store i32 %364, ptr %blockret265, align 4, !dbg !402
  br label %expr_block.exit364, !dbg !402

switch.case340:                                   ; preds = %switch.entry267
  %365 = load ptr, ptr %ptr260, align 8
  store ptr %365, ptr %ptr341, align 8
  %366 = load i32, ptr %expected261, align 4
  store i32 %366, ptr %expected342, align 4
  %367 = load i32, ptr %desired262, align 4
  store i32 %367, ptr %desired343, align 4
  %368 = load i32, ptr %failure264, align 4
  store i32 %368, ptr %failure344, align 4
  %369 = load i32, ptr %failure344, align 4
  store i32 %369, ptr %switch346, align 4
  br label %switch.entry347

switch.entry347:                                  ; preds = %switch.case340
  %370 = load i32, ptr %switch346, align 4
  switch i32 %370, label %switch.default351 [
    i32 2, label %switch.case348
    i32 3, label %switch.case349
    i32 6, label %switch.case350
  ]

switch.case348:                                   ; preds = %switch.entry347
  %371 = load ptr, ptr %ptr341, align 8, !dbg !403
  %372 = load i32, ptr %expected342, align 4, !dbg !409
  %373 = load i32, ptr %desired343, align 4, !dbg !410
  %374 = cmpxchg ptr %371, i32 %372, i32 %373 seq_cst monotonic, align 4, !dbg !410
  %375 = extractvalue { i32, i1 } %374, 0, !dbg !410
  store i32 %375, ptr %blockret345, align 4, !dbg !410
  br label %expr_block.exit357, !dbg !410

switch.case349:                                   ; preds = %switch.entry347
  %376 = load ptr, ptr %ptr341, align 8, !dbg !411
  %377 = load i32, ptr %expected342, align 4, !dbg !413
  %378 = load i32, ptr %desired343, align 4, !dbg !414
  %379 = cmpxchg ptr %376, i32 %377, i32 %378 seq_cst acquire, align 4, !dbg !414
  %380 = extractvalue { i32, i1 } %379, 0, !dbg !414
  store i32 %380, ptr %blockret345, align 4, !dbg !414
  br label %expr_block.exit357, !dbg !414

switch.case350:                                   ; preds = %switch.entry347
  %381 = load ptr, ptr %ptr341, align 8, !dbg !415
  %382 = load i32, ptr %expected342, align 4, !dbg !417
  %383 = load i32, ptr %desired343, align 4, !dbg !418
  %384 = cmpxchg ptr %381, i32 %382, i32 %383 seq_cst seq_cst, align 4, !dbg !418
  %385 = extractvalue { i32, i1 } %384, 0, !dbg !418
  store i32 %385, ptr %blockret345, align 4, !dbg !418
  br label %expr_block.exit357, !dbg !418

switch.default351:                                ; preds = %switch.entry347
  store %"char[]" { ptr @.str.53, i64 29 }, ptr %string352, align 8
  %lo353 = load ptr, ptr %string352, align 8, !dbg !419
  %ptradd354 = getelementptr inbounds i8, ptr %string352, i64 8, !dbg !419
  %hi355 = load i64, ptr %ptradd354, align 8, !dbg !419
  store %"any[]" zeroinitializer, ptr %indirectarg356, align 8
  call void @std.core.builtin.panicf(ptr %lo353, i64 %hi355, ptr @.str.54, i64 16, ptr @.str.55, i64 25, i32 49, ptr byval(%"any[]") align 8 %indirectarg356), !dbg !423
  unreachable, !dbg !424

expr_block.exit357:                               ; preds = %switch.case350, %switch.case349, %switch.case348
  %386 = load i32, ptr %blockret345, align 4, !dbg !424
  store i32 %386, ptr %blockret265, align 4, !dbg !424
  br label %expr_block.exit364, !dbg !424

switch.default358:                                ; preds = %switch.entry267
  store %"char[]" { ptr @.str.56, i64 29 }, ptr %string359, align 8
  %lo360 = load ptr, ptr %string359, align 8, !dbg !425
  %ptradd361 = getelementptr inbounds i8, ptr %string359, i64 8, !dbg !425
  %hi362 = load i64, ptr %ptradd361, align 8, !dbg !425
  store %"any[]" zeroinitializer, ptr %indirectarg363, align 8
  call void @std.core.builtin.panicf(ptr %lo360, i64 %hi362, ptr @.str.57, i64 16, ptr @.str.58, i64 25, i32 49, ptr byval(%"any[]") align 8 %indirectarg363), !dbg !429
  unreachable, !dbg !430

expr_block.exit364:                               ; preds = %expr_block.exit357, %expr_block.exit339, %expr_block.exit321, %expr_block.exit303, %expr_block.exit285
  %387 = load i32, ptr %blockret265, align 4, !dbg !430
  %eq365 = icmp eq i32 %269, %387, !dbg !311
  br i1 %eq365, label %if.then366, label %if.exit367, !dbg !311

if.then366:                                       ; preds = %expr_block.exit364
  ret i32 1, !dbg !431

if.exit367:                                       ; preds = %expr_block.exit364
  br label %switch.exit, !dbg !431

switch.case368:                                   ; preds = %switch.entry
  call void @llvm.dbg.declare(metadata ptr %pt369, metadata !432, metadata !DIExpression()), !dbg !436
  %388 = load ptr, ptr %ptr, align 8, !dbg !437
  store ptr %388, ptr %pt369, align 8, !dbg !437
  call void @llvm.dbg.declare(metadata ptr %ex370, metadata !438, metadata !DIExpression()), !dbg !439
  %389 = load ptr, ptr %expected, align 8, !dbg !440
  %checknull371 = icmp eq ptr %389, null, !dbg !440
  %390 = call i1 @llvm.expect.i1(i1 %checknull371, i1 false), !dbg !440
  br i1 %390, label %panic372, label %checkok373, !dbg !440

checkok373:                                       ; preds = %switch.case368
  %391 = load i64, ptr %389, align 8, !dbg !440
  store i64 %391, ptr %ex370, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata ptr %de374, metadata !441, metadata !DIExpression()), !dbg !442
  %392 = load ptr, ptr %5, align 8, !dbg !443
  %checknull375 = icmp eq ptr %392, null, !dbg !443
  %393 = call i1 @llvm.expect.i1(i1 %checknull375, i1 false), !dbg !443
  br i1 %393, label %panic376, label %checkok377, !dbg !443

checkok377:                                       ; preds = %checkok373
  %394 = load i64, ptr %392, align 8, !dbg !443
  store i64 %394, ptr %de374, align 8, !dbg !443
  %395 = load i64, ptr %ex370, align 8, !dbg !444
  %396 = load ptr, ptr %pt369, align 8
  store ptr %396, ptr %ptr378, align 8
  %397 = load i64, ptr %ex370, align 8
  store i64 %397, ptr %expected379, align 8
  %398 = load i64, ptr %de374, align 8
  store i64 %398, ptr %desired380, align 8
  %399 = load i32, ptr %success, align 4
  store i32 %399, ptr %success381, align 4
  %400 = load i32, ptr %failure, align 4
  store i32 %400, ptr %failure382, align 4
  %401 = load i32, ptr %success381, align 4
  store i32 %401, ptr %switch384, align 4
  br label %switch.entry385

switch.entry385:                                  ; preds = %checkok377
  %402 = load i32, ptr %switch384, align 4
  switch i32 %402, label %switch.default476 [
    i32 2, label %switch.case386
    i32 3, label %switch.case404
    i32 4, label %switch.case422
    i32 5, label %switch.case440
    i32 6, label %switch.case458
  ]

switch.case386:                                   ; preds = %switch.entry385
  %403 = load ptr, ptr %ptr378, align 8
  store ptr %403, ptr %ptr387, align 8
  %404 = load i64, ptr %expected379, align 8
  store i64 %404, ptr %expected388, align 8
  %405 = load i64, ptr %desired380, align 8
  store i64 %405, ptr %desired389, align 8
  %406 = load i32, ptr %failure382, align 4
  store i32 %406, ptr %failure390, align 4
  %407 = load i32, ptr %failure390, align 4
  store i32 %407, ptr %switch392, align 4
  br label %switch.entry393

switch.entry393:                                  ; preds = %switch.case386
  %408 = load i32, ptr %switch392, align 4
  switch i32 %408, label %switch.default397 [
    i32 2, label %switch.case394
    i32 3, label %switch.case395
    i32 6, label %switch.case396
  ]

switch.case394:                                   ; preds = %switch.entry393
  %409 = load ptr, ptr %ptr387, align 8, !dbg !445
  %410 = load i64, ptr %expected388, align 8, !dbg !454
  %411 = load i64, ptr %desired389, align 8, !dbg !455
  %412 = cmpxchg ptr %409, i64 %410, i64 %411 monotonic monotonic, align 8, !dbg !455
  %413 = extractvalue { i64, i1 } %412, 0, !dbg !455
  store i64 %413, ptr %blockret391, align 8, !dbg !455
  br label %expr_block.exit403, !dbg !455

switch.case395:                                   ; preds = %switch.entry393
  %414 = load ptr, ptr %ptr387, align 8, !dbg !456
  %415 = load i64, ptr %expected388, align 8, !dbg !458
  %416 = load i64, ptr %desired389, align 8, !dbg !459
  %417 = cmpxchg ptr %414, i64 %415, i64 %416 monotonic acquire, align 8, !dbg !459
  %418 = extractvalue { i64, i1 } %417, 0, !dbg !459
  store i64 %418, ptr %blockret391, align 8, !dbg !459
  br label %expr_block.exit403, !dbg !459

switch.case396:                                   ; preds = %switch.entry393
  %419 = load ptr, ptr %ptr387, align 8, !dbg !460
  %420 = load i64, ptr %expected388, align 8, !dbg !462
  %421 = load i64, ptr %desired389, align 8, !dbg !463
  %422 = cmpxchg ptr %419, i64 %420, i64 %421 monotonic seq_cst, align 8, !dbg !463
  %423 = extractvalue { i64, i1 } %422, 0, !dbg !463
  store i64 %423, ptr %blockret391, align 8, !dbg !463
  br label %expr_block.exit403, !dbg !463

switch.default397:                                ; preds = %switch.entry393
  store %"char[]" { ptr @.str.61, i64 29 }, ptr %string398, align 8
  %lo399 = load ptr, ptr %string398, align 8, !dbg !464
  %ptradd400 = getelementptr inbounds i8, ptr %string398, i64 8, !dbg !464
  %hi401 = load i64, ptr %ptradd400, align 8, !dbg !464
  store %"any[]" zeroinitializer, ptr %indirectarg402, align 8
  call void @std.core.builtin.panicf(ptr %lo399, i64 %hi401, ptr @.str.62, i64 16, ptr @.str.63, i64 25, i32 55, ptr byval(%"any[]") align 8 %indirectarg402), !dbg !468
  unreachable, !dbg !469

expr_block.exit403:                               ; preds = %switch.case396, %switch.case395, %switch.case394
  %424 = load i64, ptr %blockret391, align 8, !dbg !469
  store i64 %424, ptr %blockret383, align 8, !dbg !469
  br label %expr_block.exit482, !dbg !469

switch.case404:                                   ; preds = %switch.entry385
  %425 = load ptr, ptr %ptr378, align 8
  store ptr %425, ptr %ptr405, align 8
  %426 = load i64, ptr %expected379, align 8
  store i64 %426, ptr %expected406, align 8
  %427 = load i64, ptr %desired380, align 8
  store i64 %427, ptr %desired407, align 8
  %428 = load i32, ptr %failure382, align 4
  store i32 %428, ptr %failure408, align 4
  %429 = load i32, ptr %failure408, align 4
  store i32 %429, ptr %switch410, align 4
  br label %switch.entry411

switch.entry411:                                  ; preds = %switch.case404
  %430 = load i32, ptr %switch410, align 4
  switch i32 %430, label %switch.default415 [
    i32 2, label %switch.case412
    i32 3, label %switch.case413
    i32 6, label %switch.case414
  ]

switch.case412:                                   ; preds = %switch.entry411
  %431 = load ptr, ptr %ptr405, align 8, !dbg !470
  %432 = load i64, ptr %expected406, align 8, !dbg !476
  %433 = load i64, ptr %desired407, align 8, !dbg !477
  %434 = cmpxchg ptr %431, i64 %432, i64 %433 acquire monotonic, align 8, !dbg !477
  %435 = extractvalue { i64, i1 } %434, 0, !dbg !477
  store i64 %435, ptr %blockret409, align 8, !dbg !477
  br label %expr_block.exit421, !dbg !477

switch.case413:                                   ; preds = %switch.entry411
  %436 = load ptr, ptr %ptr405, align 8, !dbg !478
  %437 = load i64, ptr %expected406, align 8, !dbg !480
  %438 = load i64, ptr %desired407, align 8, !dbg !481
  %439 = cmpxchg ptr %436, i64 %437, i64 %438 acquire acquire, align 8, !dbg !481
  %440 = extractvalue { i64, i1 } %439, 0, !dbg !481
  store i64 %440, ptr %blockret409, align 8, !dbg !481
  br label %expr_block.exit421, !dbg !481

switch.case414:                                   ; preds = %switch.entry411
  %441 = load ptr, ptr %ptr405, align 8, !dbg !482
  %442 = load i64, ptr %expected406, align 8, !dbg !484
  %443 = load i64, ptr %desired407, align 8, !dbg !485
  %444 = cmpxchg ptr %441, i64 %442, i64 %443 acquire seq_cst, align 8, !dbg !485
  %445 = extractvalue { i64, i1 } %444, 0, !dbg !485
  store i64 %445, ptr %blockret409, align 8, !dbg !485
  br label %expr_block.exit421, !dbg !485

switch.default415:                                ; preds = %switch.entry411
  store %"char[]" { ptr @.str.64, i64 29 }, ptr %string416, align 8
  %lo417 = load ptr, ptr %string416, align 8, !dbg !486
  %ptradd418 = getelementptr inbounds i8, ptr %string416, i64 8, !dbg !486
  %hi419 = load i64, ptr %ptradd418, align 8, !dbg !486
  store %"any[]" zeroinitializer, ptr %indirectarg420, align 8
  call void @std.core.builtin.panicf(ptr %lo417, i64 %hi419, ptr @.str.65, i64 16, ptr @.str.66, i64 25, i32 55, ptr byval(%"any[]") align 8 %indirectarg420), !dbg !490
  unreachable, !dbg !491

expr_block.exit421:                               ; preds = %switch.case414, %switch.case413, %switch.case412
  %446 = load i64, ptr %blockret409, align 8, !dbg !491
  store i64 %446, ptr %blockret383, align 8, !dbg !491
  br label %expr_block.exit482, !dbg !491

switch.case422:                                   ; preds = %switch.entry385
  %447 = load ptr, ptr %ptr378, align 8
  store ptr %447, ptr %ptr423, align 8
  %448 = load i64, ptr %expected379, align 8
  store i64 %448, ptr %expected424, align 8
  %449 = load i64, ptr %desired380, align 8
  store i64 %449, ptr %desired425, align 8
  %450 = load i32, ptr %failure382, align 4
  store i32 %450, ptr %failure426, align 4
  %451 = load i32, ptr %failure426, align 4
  store i32 %451, ptr %switch428, align 4
  br label %switch.entry429

switch.entry429:                                  ; preds = %switch.case422
  %452 = load i32, ptr %switch428, align 4
  switch i32 %452, label %switch.default433 [
    i32 2, label %switch.case430
    i32 3, label %switch.case431
    i32 6, label %switch.case432
  ]

switch.case430:                                   ; preds = %switch.entry429
  %453 = load ptr, ptr %ptr423, align 8, !dbg !492
  %454 = load i64, ptr %expected424, align 8, !dbg !498
  %455 = load i64, ptr %desired425, align 8, !dbg !499
  %456 = cmpxchg ptr %453, i64 %454, i64 %455 release monotonic, align 8, !dbg !499
  %457 = extractvalue { i64, i1 } %456, 0, !dbg !499
  store i64 %457, ptr %blockret427, align 8, !dbg !499
  br label %expr_block.exit439, !dbg !499

switch.case431:                                   ; preds = %switch.entry429
  %458 = load ptr, ptr %ptr423, align 8, !dbg !500
  %459 = load i64, ptr %expected424, align 8, !dbg !502
  %460 = load i64, ptr %desired425, align 8, !dbg !503
  %461 = cmpxchg ptr %458, i64 %459, i64 %460 release acquire, align 8, !dbg !503
  %462 = extractvalue { i64, i1 } %461, 0, !dbg !503
  store i64 %462, ptr %blockret427, align 8, !dbg !503
  br label %expr_block.exit439, !dbg !503

switch.case432:                                   ; preds = %switch.entry429
  %463 = load ptr, ptr %ptr423, align 8, !dbg !504
  %464 = load i64, ptr %expected424, align 8, !dbg !506
  %465 = load i64, ptr %desired425, align 8, !dbg !507
  %466 = cmpxchg ptr %463, i64 %464, i64 %465 release seq_cst, align 8, !dbg !507
  %467 = extractvalue { i64, i1 } %466, 0, !dbg !507
  store i64 %467, ptr %blockret427, align 8, !dbg !507
  br label %expr_block.exit439, !dbg !507

switch.default433:                                ; preds = %switch.entry429
  store %"char[]" { ptr @.str.67, i64 29 }, ptr %string434, align 8
  %lo435 = load ptr, ptr %string434, align 8, !dbg !508
  %ptradd436 = getelementptr inbounds i8, ptr %string434, i64 8, !dbg !508
  %hi437 = load i64, ptr %ptradd436, align 8, !dbg !508
  store %"any[]" zeroinitializer, ptr %indirectarg438, align 8
  call void @std.core.builtin.panicf(ptr %lo435, i64 %hi437, ptr @.str.68, i64 16, ptr @.str.69, i64 25, i32 55, ptr byval(%"any[]") align 8 %indirectarg438), !dbg !512
  unreachable, !dbg !513

expr_block.exit439:                               ; preds = %switch.case432, %switch.case431, %switch.case430
  %468 = load i64, ptr %blockret427, align 8, !dbg !513
  store i64 %468, ptr %blockret383, align 8, !dbg !513
  br label %expr_block.exit482, !dbg !513

switch.case440:                                   ; preds = %switch.entry385
  %469 = load ptr, ptr %ptr378, align 8
  store ptr %469, ptr %ptr441, align 8
  %470 = load i64, ptr %expected379, align 8
  store i64 %470, ptr %expected442, align 8
  %471 = load i64, ptr %desired380, align 8
  store i64 %471, ptr %desired443, align 8
  %472 = load i32, ptr %failure382, align 4
  store i32 %472, ptr %failure444, align 4
  %473 = load i32, ptr %failure444, align 4
  store i32 %473, ptr %switch446, align 4
  br label %switch.entry447

switch.entry447:                                  ; preds = %switch.case440
  %474 = load i32, ptr %switch446, align 4
  switch i32 %474, label %switch.default451 [
    i32 2, label %switch.case448
    i32 3, label %switch.case449
    i32 6, label %switch.case450
  ]

switch.case448:                                   ; preds = %switch.entry447
  %475 = load ptr, ptr %ptr441, align 8, !dbg !514
  %476 = load i64, ptr %expected442, align 8, !dbg !520
  %477 = load i64, ptr %desired443, align 8, !dbg !521
  %478 = cmpxchg ptr %475, i64 %476, i64 %477 acq_rel monotonic, align 8, !dbg !521
  %479 = extractvalue { i64, i1 } %478, 0, !dbg !521
  store i64 %479, ptr %blockret445, align 8, !dbg !521
  br label %expr_block.exit457, !dbg !521

switch.case449:                                   ; preds = %switch.entry447
  %480 = load ptr, ptr %ptr441, align 8, !dbg !522
  %481 = load i64, ptr %expected442, align 8, !dbg !524
  %482 = load i64, ptr %desired443, align 8, !dbg !525
  %483 = cmpxchg ptr %480, i64 %481, i64 %482 acq_rel acquire, align 8, !dbg !525
  %484 = extractvalue { i64, i1 } %483, 0, !dbg !525
  store i64 %484, ptr %blockret445, align 8, !dbg !525
  br label %expr_block.exit457, !dbg !525

switch.case450:                                   ; preds = %switch.entry447
  %485 = load ptr, ptr %ptr441, align 8, !dbg !526
  %486 = load i64, ptr %expected442, align 8, !dbg !528
  %487 = load i64, ptr %desired443, align 8, !dbg !529
  %488 = cmpxchg ptr %485, i64 %486, i64 %487 acq_rel seq_cst, align 8, !dbg !529
  %489 = extractvalue { i64, i1 } %488, 0, !dbg !529
  store i64 %489, ptr %blockret445, align 8, !dbg !529
  br label %expr_block.exit457, !dbg !529

switch.default451:                                ; preds = %switch.entry447
  store %"char[]" { ptr @.str.70, i64 29 }, ptr %string452, align 8
  %lo453 = load ptr, ptr %string452, align 8, !dbg !530
  %ptradd454 = getelementptr inbounds i8, ptr %string452, i64 8, !dbg !530
  %hi455 = load i64, ptr %ptradd454, align 8, !dbg !530
  store %"any[]" zeroinitializer, ptr %indirectarg456, align 8
  call void @std.core.builtin.panicf(ptr %lo453, i64 %hi455, ptr @.str.71, i64 16, ptr @.str.72, i64 25, i32 55, ptr byval(%"any[]") align 8 %indirectarg456), !dbg !534
  unreachable, !dbg !535

expr_block.exit457:                               ; preds = %switch.case450, %switch.case449, %switch.case448
  %490 = load i64, ptr %blockret445, align 8, !dbg !535
  store i64 %490, ptr %blockret383, align 8, !dbg !535
  br label %expr_block.exit482, !dbg !535

switch.case458:                                   ; preds = %switch.entry385
  %491 = load ptr, ptr %ptr378, align 8
  store ptr %491, ptr %ptr459, align 8
  %492 = load i64, ptr %expected379, align 8
  store i64 %492, ptr %expected460, align 8
  %493 = load i64, ptr %desired380, align 8
  store i64 %493, ptr %desired461, align 8
  %494 = load i32, ptr %failure382, align 4
  store i32 %494, ptr %failure462, align 4
  %495 = load i32, ptr %failure462, align 4
  store i32 %495, ptr %switch464, align 4
  br label %switch.entry465

switch.entry465:                                  ; preds = %switch.case458
  %496 = load i32, ptr %switch464, align 4
  switch i32 %496, label %switch.default469 [
    i32 2, label %switch.case466
    i32 3, label %switch.case467
    i32 6, label %switch.case468
  ]

switch.case466:                                   ; preds = %switch.entry465
  %497 = load ptr, ptr %ptr459, align 8, !dbg !536
  %498 = load i64, ptr %expected460, align 8, !dbg !542
  %499 = load i64, ptr %desired461, align 8, !dbg !543
  %500 = cmpxchg ptr %497, i64 %498, i64 %499 seq_cst monotonic, align 8, !dbg !543
  %501 = extractvalue { i64, i1 } %500, 0, !dbg !543
  store i64 %501, ptr %blockret463, align 8, !dbg !543
  br label %expr_block.exit475, !dbg !543

switch.case467:                                   ; preds = %switch.entry465
  %502 = load ptr, ptr %ptr459, align 8, !dbg !544
  %503 = load i64, ptr %expected460, align 8, !dbg !546
  %504 = load i64, ptr %desired461, align 8, !dbg !547
  %505 = cmpxchg ptr %502, i64 %503, i64 %504 seq_cst acquire, align 8, !dbg !547
  %506 = extractvalue { i64, i1 } %505, 0, !dbg !547
  store i64 %506, ptr %blockret463, align 8, !dbg !547
  br label %expr_block.exit475, !dbg !547

switch.case468:                                   ; preds = %switch.entry465
  %507 = load ptr, ptr %ptr459, align 8, !dbg !548
  %508 = load i64, ptr %expected460, align 8, !dbg !550
  %509 = load i64, ptr %desired461, align 8, !dbg !551
  %510 = cmpxchg ptr %507, i64 %508, i64 %509 seq_cst seq_cst, align 8, !dbg !551
  %511 = extractvalue { i64, i1 } %510, 0, !dbg !551
  store i64 %511, ptr %blockret463, align 8, !dbg !551
  br label %expr_block.exit475, !dbg !551

switch.default469:                                ; preds = %switch.entry465
  store %"char[]" { ptr @.str.73, i64 29 }, ptr %string470, align 8
  %lo471 = load ptr, ptr %string470, align 8, !dbg !552
  %ptradd472 = getelementptr inbounds i8, ptr %string470, i64 8, !dbg !552
  %hi473 = load i64, ptr %ptradd472, align 8, !dbg !552
  store %"any[]" zeroinitializer, ptr %indirectarg474, align 8
  call void @std.core.builtin.panicf(ptr %lo471, i64 %hi473, ptr @.str.74, i64 16, ptr @.str.75, i64 25, i32 55, ptr byval(%"any[]") align 8 %indirectarg474), !dbg !556
  unreachable, !dbg !557

expr_block.exit475:                               ; preds = %switch.case468, %switch.case467, %switch.case466
  %512 = load i64, ptr %blockret463, align 8, !dbg !557
  store i64 %512, ptr %blockret383, align 8, !dbg !557
  br label %expr_block.exit482, !dbg !557

switch.default476:                                ; preds = %switch.entry385
  store %"char[]" { ptr @.str.76, i64 29 }, ptr %string477, align 8
  %lo478 = load ptr, ptr %string477, align 8, !dbg !558
  %ptradd479 = getelementptr inbounds i8, ptr %string477, i64 8, !dbg !558
  %hi480 = load i64, ptr %ptradd479, align 8, !dbg !558
  store %"any[]" zeroinitializer, ptr %indirectarg481, align 8
  call void @std.core.builtin.panicf(ptr %lo478, i64 %hi480, ptr @.str.77, i64 16, ptr @.str.78, i64 25, i32 55, ptr byval(%"any[]") align 8 %indirectarg481), !dbg !562
  unreachable, !dbg !563

expr_block.exit482:                               ; preds = %expr_block.exit475, %expr_block.exit457, %expr_block.exit439, %expr_block.exit421, %expr_block.exit403
  %513 = load i64, ptr %blockret383, align 8, !dbg !563
  %eq483 = icmp eq i64 %395, %513, !dbg !444
  br i1 %eq483, label %if.then484, label %if.exit485, !dbg !444

if.then484:                                       ; preds = %expr_block.exit482
  ret i32 1, !dbg !564

if.exit485:                                       ; preds = %expr_block.exit482
  br label %switch.exit, !dbg !564

switch.default486:                                ; preds = %switch.entry
  store %"char[]" { ptr @.str.79, i64 48 }, ptr %string487, align 8
  %514 = insertvalue %any undef, ptr %size, 0, !dbg !565
  %515 = insertvalue %any %514, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !565
  store %any %515, ptr %varargslots, align 16, !dbg !565
  %516 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !565
  %"$$temp" = insertvalue %"any[]" %516, i64 1, 1, !dbg !565
  %lo488 = load ptr, ptr %string487, align 8, !dbg !565
  %ptradd489 = getelementptr inbounds i8, ptr %string487, i64 8, !dbg !565
  %hi490 = load i64, ptr %ptradd489, align 8, !dbg !565
  store %"any[]" %"$$temp", ptr %indirectarg491, align 8
  call void @std.core.builtin.panicf(ptr %lo488, i64 %hi490, ptr @.str.80, i64 16, ptr @.str.81, i64 25, i32 60, ptr byval(%"any[]") align 8 %indirectarg491), !dbg !569
  unreachable, !dbg !570

switch.exit:                                      ; preds = %if.exit485, %if.exit367, %if.exit249, %if.exit
  ret i32 0, !dbg !571

panic:                                            ; preds = %switch.case
  %517 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !41
  call void %517(ptr @.panic_msg, i64 55, ptr @.file, i64 16, ptr @.func, i64 25, i32 37), !dbg !41
  unreachable, !dbg !41

panic3:                                           ; preds = %checkok
  %518 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !44
  call void %518(ptr @.panic_msg.1, i64 54, ptr @.file, i64 16, ptr @.func, i64 25, i32 38), !dbg !44
  unreachable, !dbg !44

panic121:                                         ; preds = %switch.case117
  %519 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !175
  call void %519(ptr @.panic_msg.19, i64 56, ptr @.file, i64 16, ptr @.func, i64 25, i32 42), !dbg !175
  unreachable, !dbg !175

panic125:                                         ; preds = %checkok122
  %520 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !178
  call void %520(ptr @.panic_msg.20, i64 55, ptr @.file, i64 16, ptr @.func, i64 25, i32 43), !dbg !178
  unreachable, !dbg !178

panic254:                                         ; preds = %switch.case250
  %521 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !307
  call void %521(ptr @.panic_msg.39, i64 54, ptr @.file, i64 16, ptr @.func, i64 25, i32 47), !dbg !307
  unreachable, !dbg !307

panic258:                                         ; preds = %checkok255
  %522 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !310
  call void %522(ptr @.panic_msg.40, i64 53, ptr @.file, i64 16, ptr @.func, i64 25, i32 48), !dbg !310
  unreachable, !dbg !310

panic372:                                         ; preds = %switch.case368
  %523 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !440
  call void %523(ptr @.panic_msg.59, i64 55, ptr @.file, i64 16, ptr @.func, i64 25, i32 53), !dbg !440
  unreachable, !dbg !440

panic376:                                         ; preds = %checkok373
  %524 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !443
  call void %524(ptr @.panic_msg.60, i64 54, ptr @.file, i64 16, ptr @.func, i64 25, i32 54), !dbg !443
  unreachable, !dbg !443
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "atomic_nolibc.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std")
!8 = distinct !DISubprogram(name: "__atomic_compare_exchange", linkageName: "__atomic_compare_exchange", scope: !7, file: !7, line: 31, type: !9, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !19)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !12, !13, !13, !13, !12, !12}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !12, align: 4)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !14, identifier: "any")
!14 = !{!15, !17}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !13, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, baseType: !18, size: 64, align: 64, offset: 64)
!18 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!19 = !{}
!20 = !DILocalVariable(name: "size", arg: 1, scope: !8, file: !7, line: 31, type: !11)
!21 = !DILocation(line: 31, column: 40, scope: !8)
!22 = !DILocalVariable(name: "ptr", arg: 2, scope: !8, file: !7, line: 31, type: !13)
!23 = !DILocation(line: 31, column: 50, scope: !8)
!24 = !DILocalVariable(name: "expected", arg: 3, scope: !8, file: !7, line: 31, type: !13)
!25 = !DILocation(line: 31, column: 59, scope: !8)
!26 = !DILocalVariable(name: "desired", arg: 4, scope: !8, file: !7, line: 31, type: !13)
!27 = !DILocation(line: 31, column: 73, scope: !8)
!28 = !DILocalVariable(name: "success", arg: 5, scope: !8, file: !7, line: 31, type: !11)
!29 = !DILocation(line: 31, column: 87, scope: !8)
!30 = !DILocalVariable(name: "failure", arg: 6, scope: !8, file: !7, line: 31, type: !11)
!31 = !DILocation(line: 31, column: 101, scope: !8)
!32 = !DILocalVariable(name: "pt", scope: !33, file: !7, line: 36, type: !35, align: 8)
!33 = distinct !DILexicalBlock(scope: !34, file: !7, line: 36, column: 4)
!34 = distinct !DILexicalBlock(scope: !8, file: !7, line: 33, column: 2)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DILocation(line: 36, column: 10, scope: !33)
!38 = !DILocation(line: 36, column: 16, scope: !33)
!39 = !DILocalVariable(name: "ex", scope: !33, file: !7, line: 37, type: !36, align: 1)
!40 = !DILocation(line: 37, column: 9, scope: !33)
!41 = !DILocation(line: 37, column: 16, scope: !33)
!42 = !DILocalVariable(name: "de", scope: !33, file: !7, line: 38, type: !36, align: 1)
!43 = !DILocation(line: 38, column: 9, scope: !33)
!44 = !DILocation(line: 38, column: 16, scope: !33)
!45 = !DILocation(line: 39, column: 8, scope: !33)
!46 = !DILocation(line: 9, column: 66, scope: !47, inlinedAt: !50)
!47 = distinct !DILexicalBlock(scope: !48, file: !7, line: 9, column: 40)
!48 = distinct !DILexicalBlock(scope: !49, file: !7, line: 7, column: 2)
!49 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!50 = !DILocation(line: 21, column: 47, scope: !51, inlinedAt: !54)
!51 = distinct !DILexicalBlock(scope: !52, file: !7, line: 21, column: 40)
!52 = distinct !DILexicalBlock(scope: !53, file: !7, line: 19, column: 2)
!53 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!54 = !DILocation(line: 39, column: 14, scope: !33)
!55 = !DILocation(line: 9, column: 71, scope: !47, inlinedAt: !50)
!56 = !DILocation(line: 9, column: 81, scope: !47, inlinedAt: !50)
!57 = !DILocation(line: 10, column: 66, scope: !58, inlinedAt: !50)
!58 = distinct !DILexicalBlock(scope: !48, file: !7, line: 10, column: 40)
!59 = !DILocation(line: 10, column: 71, scope: !58, inlinedAt: !50)
!60 = !DILocation(line: 10, column: 81, scope: !58, inlinedAt: !50)
!61 = !DILocation(line: 11, column: 73, scope: !62, inlinedAt: !50)
!62 = distinct !DILexicalBlock(scope: !48, file: !7, line: 11, column: 47)
!63 = !DILocation(line: 11, column: 78, scope: !62, inlinedAt: !50)
!64 = !DILocation(line: 11, column: 88, scope: !62, inlinedAt: !50)
!65 = !DILocation(line: 164, column: 33, scope: !66, inlinedAt: !68)
!66 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!67 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!68 = !DILocation(line: 12, column: 12, scope: !69, inlinedAt: !50)
!69 = distinct !DILexicalBlock(scope: !48, file: !7, line: 12, column: 12)
!70 = !DILocation(line: 164, column: 2, scope: !66, inlinedAt: !68)
!71 = !DILocation(line: 166, column: 2, scope: !66, inlinedAt: !68)
!72 = !DILocation(line: 9, column: 66, scope: !73, inlinedAt: !76)
!73 = distinct !DILexicalBlock(scope: !74, file: !7, line: 9, column: 40)
!74 = distinct !DILexicalBlock(scope: !75, file: !7, line: 7, column: 2)
!75 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!76 = !DILocation(line: 22, column: 47, scope: !77, inlinedAt: !54)
!77 = distinct !DILexicalBlock(scope: !52, file: !7, line: 22, column: 40)
!78 = !DILocation(line: 9, column: 71, scope: !73, inlinedAt: !76)
!79 = !DILocation(line: 9, column: 81, scope: !73, inlinedAt: !76)
!80 = !DILocation(line: 10, column: 66, scope: !81, inlinedAt: !76)
!81 = distinct !DILexicalBlock(scope: !74, file: !7, line: 10, column: 40)
!82 = !DILocation(line: 10, column: 71, scope: !81, inlinedAt: !76)
!83 = !DILocation(line: 10, column: 81, scope: !81, inlinedAt: !76)
!84 = !DILocation(line: 11, column: 73, scope: !85, inlinedAt: !76)
!85 = distinct !DILexicalBlock(scope: !74, file: !7, line: 11, column: 47)
!86 = !DILocation(line: 11, column: 78, scope: !85, inlinedAt: !76)
!87 = !DILocation(line: 11, column: 88, scope: !85, inlinedAt: !76)
!88 = !DILocation(line: 164, column: 33, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 12, column: 12, scope: !91, inlinedAt: !76)
!91 = distinct !DILexicalBlock(scope: !74, file: !7, line: 12, column: 12)
!92 = !DILocation(line: 164, column: 2, scope: !89, inlinedAt: !90)
!93 = !DILocation(line: 166, column: 2, scope: !89, inlinedAt: !90)
!94 = !DILocation(line: 9, column: 66, scope: !95, inlinedAt: !98)
!95 = distinct !DILexicalBlock(scope: !96, file: !7, line: 9, column: 40)
!96 = distinct !DILexicalBlock(scope: !97, file: !7, line: 7, column: 2)
!97 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!98 = !DILocation(line: 23, column: 47, scope: !99, inlinedAt: !54)
!99 = distinct !DILexicalBlock(scope: !52, file: !7, line: 23, column: 40)
!100 = !DILocation(line: 9, column: 71, scope: !95, inlinedAt: !98)
!101 = !DILocation(line: 9, column: 81, scope: !95, inlinedAt: !98)
!102 = !DILocation(line: 10, column: 66, scope: !103, inlinedAt: !98)
!103 = distinct !DILexicalBlock(scope: !96, file: !7, line: 10, column: 40)
!104 = !DILocation(line: 10, column: 71, scope: !103, inlinedAt: !98)
!105 = !DILocation(line: 10, column: 81, scope: !103, inlinedAt: !98)
!106 = !DILocation(line: 11, column: 73, scope: !107, inlinedAt: !98)
!107 = distinct !DILexicalBlock(scope: !96, file: !7, line: 11, column: 47)
!108 = !DILocation(line: 11, column: 78, scope: !107, inlinedAt: !98)
!109 = !DILocation(line: 11, column: 88, scope: !107, inlinedAt: !98)
!110 = !DILocation(line: 164, column: 33, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 12, column: 12, scope: !113, inlinedAt: !98)
!113 = distinct !DILexicalBlock(scope: !96, file: !7, line: 12, column: 12)
!114 = !DILocation(line: 164, column: 2, scope: !111, inlinedAt: !112)
!115 = !DILocation(line: 166, column: 2, scope: !111, inlinedAt: !112)
!116 = !DILocation(line: 9, column: 66, scope: !117, inlinedAt: !120)
!117 = distinct !DILexicalBlock(scope: !118, file: !7, line: 9, column: 40)
!118 = distinct !DILexicalBlock(scope: !119, file: !7, line: 7, column: 2)
!119 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 24, column: 55, scope: !121, inlinedAt: !54)
!121 = distinct !DILexicalBlock(scope: !52, file: !7, line: 24, column: 48)
!122 = !DILocation(line: 9, column: 71, scope: !117, inlinedAt: !120)
!123 = !DILocation(line: 9, column: 81, scope: !117, inlinedAt: !120)
!124 = !DILocation(line: 10, column: 66, scope: !125, inlinedAt: !120)
!125 = distinct !DILexicalBlock(scope: !118, file: !7, line: 10, column: 40)
!126 = !DILocation(line: 10, column: 71, scope: !125, inlinedAt: !120)
!127 = !DILocation(line: 10, column: 81, scope: !125, inlinedAt: !120)
!128 = !DILocation(line: 11, column: 73, scope: !129, inlinedAt: !120)
!129 = distinct !DILexicalBlock(scope: !118, file: !7, line: 11, column: 47)
!130 = !DILocation(line: 11, column: 78, scope: !129, inlinedAt: !120)
!131 = !DILocation(line: 11, column: 88, scope: !129, inlinedAt: !120)
!132 = !DILocation(line: 164, column: 33, scope: !133, inlinedAt: !134)
!133 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 12, column: 12, scope: !135, inlinedAt: !120)
!135 = distinct !DILexicalBlock(scope: !118, file: !7, line: 12, column: 12)
!136 = !DILocation(line: 164, column: 2, scope: !133, inlinedAt: !134)
!137 = !DILocation(line: 166, column: 2, scope: !133, inlinedAt: !134)
!138 = !DILocation(line: 9, column: 66, scope: !139, inlinedAt: !142)
!139 = distinct !DILexicalBlock(scope: !140, file: !7, line: 9, column: 40)
!140 = distinct !DILexicalBlock(scope: !141, file: !7, line: 7, column: 2)
!141 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!142 = !DILocation(line: 25, column: 54, scope: !143, inlinedAt: !54)
!143 = distinct !DILexicalBlock(scope: !52, file: !7, line: 25, column: 47)
!144 = !DILocation(line: 9, column: 71, scope: !139, inlinedAt: !142)
!145 = !DILocation(line: 9, column: 81, scope: !139, inlinedAt: !142)
!146 = !DILocation(line: 10, column: 66, scope: !147, inlinedAt: !142)
!147 = distinct !DILexicalBlock(scope: !140, file: !7, line: 10, column: 40)
!148 = !DILocation(line: 10, column: 71, scope: !147, inlinedAt: !142)
!149 = !DILocation(line: 10, column: 81, scope: !147, inlinedAt: !142)
!150 = !DILocation(line: 11, column: 73, scope: !151, inlinedAt: !142)
!151 = distinct !DILexicalBlock(scope: !140, file: !7, line: 11, column: 47)
!152 = !DILocation(line: 11, column: 78, scope: !151, inlinedAt: !142)
!153 = !DILocation(line: 11, column: 88, scope: !151, inlinedAt: !142)
!154 = !DILocation(line: 164, column: 33, scope: !155, inlinedAt: !156)
!155 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!156 = !DILocation(line: 12, column: 12, scope: !157, inlinedAt: !142)
!157 = distinct !DILexicalBlock(scope: !140, file: !7, line: 12, column: 12)
!158 = !DILocation(line: 164, column: 2, scope: !155, inlinedAt: !156)
!159 = !DILocation(line: 166, column: 2, scope: !155, inlinedAt: !156)
!160 = !DILocation(line: 164, column: 33, scope: !161, inlinedAt: !162)
!161 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!162 = !DILocation(line: 26, column: 12, scope: !163, inlinedAt: !54)
!163 = distinct !DILexicalBlock(scope: !52, file: !7, line: 26, column: 12)
!164 = !DILocation(line: 164, column: 2, scope: !161, inlinedAt: !162)
!165 = !DILocation(line: 166, column: 2, scope: !161, inlinedAt: !162)
!166 = !DILocation(line: 39, column: 99, scope: !33)
!167 = !DILocalVariable(name: "pt", scope: !168, file: !7, line: 41, type: !169, align: 8)
!168 = distinct !DILexicalBlock(scope: !34, file: !7, line: 41, column: 4)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "short*", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!171 = !DILocation(line: 41, column: 11, scope: !168)
!172 = !DILocation(line: 41, column: 17, scope: !168)
!173 = !DILocalVariable(name: "ex", scope: !168, file: !7, line: 42, type: !170, align: 2)
!174 = !DILocation(line: 42, column: 10, scope: !168)
!175 = !DILocation(line: 42, column: 17, scope: !168)
!176 = !DILocalVariable(name: "de", scope: !168, file: !7, line: 43, type: !170, align: 2)
!177 = !DILocation(line: 43, column: 10, scope: !168)
!178 = !DILocation(line: 43, column: 17, scope: !168)
!179 = !DILocation(line: 44, column: 8, scope: !168)
!180 = !DILocation(line: 9, column: 66, scope: !181, inlinedAt: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !7, line: 9, column: 40)
!182 = distinct !DILexicalBlock(scope: !183, file: !7, line: 7, column: 2)
!183 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!184 = !DILocation(line: 21, column: 47, scope: !185, inlinedAt: !188)
!185 = distinct !DILexicalBlock(scope: !186, file: !7, line: 21, column: 40)
!186 = distinct !DILexicalBlock(scope: !187, file: !7, line: 19, column: 2)
!187 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!188 = !DILocation(line: 44, column: 14, scope: !168)
!189 = !DILocation(line: 9, column: 71, scope: !181, inlinedAt: !184)
!190 = !DILocation(line: 9, column: 81, scope: !181, inlinedAt: !184)
!191 = !DILocation(line: 10, column: 66, scope: !192, inlinedAt: !184)
!192 = distinct !DILexicalBlock(scope: !182, file: !7, line: 10, column: 40)
!193 = !DILocation(line: 10, column: 71, scope: !192, inlinedAt: !184)
!194 = !DILocation(line: 10, column: 81, scope: !192, inlinedAt: !184)
!195 = !DILocation(line: 11, column: 73, scope: !196, inlinedAt: !184)
!196 = distinct !DILexicalBlock(scope: !182, file: !7, line: 11, column: 47)
!197 = !DILocation(line: 11, column: 78, scope: !196, inlinedAt: !184)
!198 = !DILocation(line: 11, column: 88, scope: !196, inlinedAt: !184)
!199 = !DILocation(line: 164, column: 33, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!201 = !DILocation(line: 12, column: 12, scope: !202, inlinedAt: !184)
!202 = distinct !DILexicalBlock(scope: !182, file: !7, line: 12, column: 12)
!203 = !DILocation(line: 164, column: 2, scope: !200, inlinedAt: !201)
!204 = !DILocation(line: 166, column: 2, scope: !200, inlinedAt: !201)
!205 = !DILocation(line: 9, column: 66, scope: !206, inlinedAt: !209)
!206 = distinct !DILexicalBlock(scope: !207, file: !7, line: 9, column: 40)
!207 = distinct !DILexicalBlock(scope: !208, file: !7, line: 7, column: 2)
!208 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!209 = !DILocation(line: 22, column: 47, scope: !210, inlinedAt: !188)
!210 = distinct !DILexicalBlock(scope: !186, file: !7, line: 22, column: 40)
!211 = !DILocation(line: 9, column: 71, scope: !206, inlinedAt: !209)
!212 = !DILocation(line: 9, column: 81, scope: !206, inlinedAt: !209)
!213 = !DILocation(line: 10, column: 66, scope: !214, inlinedAt: !209)
!214 = distinct !DILexicalBlock(scope: !207, file: !7, line: 10, column: 40)
!215 = !DILocation(line: 10, column: 71, scope: !214, inlinedAt: !209)
!216 = !DILocation(line: 10, column: 81, scope: !214, inlinedAt: !209)
!217 = !DILocation(line: 11, column: 73, scope: !218, inlinedAt: !209)
!218 = distinct !DILexicalBlock(scope: !207, file: !7, line: 11, column: 47)
!219 = !DILocation(line: 11, column: 78, scope: !218, inlinedAt: !209)
!220 = !DILocation(line: 11, column: 88, scope: !218, inlinedAt: !209)
!221 = !DILocation(line: 164, column: 33, scope: !222, inlinedAt: !223)
!222 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!223 = !DILocation(line: 12, column: 12, scope: !224, inlinedAt: !209)
!224 = distinct !DILexicalBlock(scope: !207, file: !7, line: 12, column: 12)
!225 = !DILocation(line: 164, column: 2, scope: !222, inlinedAt: !223)
!226 = !DILocation(line: 166, column: 2, scope: !222, inlinedAt: !223)
!227 = !DILocation(line: 9, column: 66, scope: !228, inlinedAt: !231)
!228 = distinct !DILexicalBlock(scope: !229, file: !7, line: 9, column: 40)
!229 = distinct !DILexicalBlock(scope: !230, file: !7, line: 7, column: 2)
!230 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!231 = !DILocation(line: 23, column: 47, scope: !232, inlinedAt: !188)
!232 = distinct !DILexicalBlock(scope: !186, file: !7, line: 23, column: 40)
!233 = !DILocation(line: 9, column: 71, scope: !228, inlinedAt: !231)
!234 = !DILocation(line: 9, column: 81, scope: !228, inlinedAt: !231)
!235 = !DILocation(line: 10, column: 66, scope: !236, inlinedAt: !231)
!236 = distinct !DILexicalBlock(scope: !229, file: !7, line: 10, column: 40)
!237 = !DILocation(line: 10, column: 71, scope: !236, inlinedAt: !231)
!238 = !DILocation(line: 10, column: 81, scope: !236, inlinedAt: !231)
!239 = !DILocation(line: 11, column: 73, scope: !240, inlinedAt: !231)
!240 = distinct !DILexicalBlock(scope: !229, file: !7, line: 11, column: 47)
!241 = !DILocation(line: 11, column: 78, scope: !240, inlinedAt: !231)
!242 = !DILocation(line: 11, column: 88, scope: !240, inlinedAt: !231)
!243 = !DILocation(line: 164, column: 33, scope: !244, inlinedAt: !245)
!244 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!245 = !DILocation(line: 12, column: 12, scope: !246, inlinedAt: !231)
!246 = distinct !DILexicalBlock(scope: !229, file: !7, line: 12, column: 12)
!247 = !DILocation(line: 164, column: 2, scope: !244, inlinedAt: !245)
!248 = !DILocation(line: 166, column: 2, scope: !244, inlinedAt: !245)
!249 = !DILocation(line: 9, column: 66, scope: !250, inlinedAt: !253)
!250 = distinct !DILexicalBlock(scope: !251, file: !7, line: 9, column: 40)
!251 = distinct !DILexicalBlock(scope: !252, file: !7, line: 7, column: 2)
!252 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!253 = !DILocation(line: 24, column: 55, scope: !254, inlinedAt: !188)
!254 = distinct !DILexicalBlock(scope: !186, file: !7, line: 24, column: 48)
!255 = !DILocation(line: 9, column: 71, scope: !250, inlinedAt: !253)
!256 = !DILocation(line: 9, column: 81, scope: !250, inlinedAt: !253)
!257 = !DILocation(line: 10, column: 66, scope: !258, inlinedAt: !253)
!258 = distinct !DILexicalBlock(scope: !251, file: !7, line: 10, column: 40)
!259 = !DILocation(line: 10, column: 71, scope: !258, inlinedAt: !253)
!260 = !DILocation(line: 10, column: 81, scope: !258, inlinedAt: !253)
!261 = !DILocation(line: 11, column: 73, scope: !262, inlinedAt: !253)
!262 = distinct !DILexicalBlock(scope: !251, file: !7, line: 11, column: 47)
!263 = !DILocation(line: 11, column: 78, scope: !262, inlinedAt: !253)
!264 = !DILocation(line: 11, column: 88, scope: !262, inlinedAt: !253)
!265 = !DILocation(line: 164, column: 33, scope: !266, inlinedAt: !267)
!266 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!267 = !DILocation(line: 12, column: 12, scope: !268, inlinedAt: !253)
!268 = distinct !DILexicalBlock(scope: !251, file: !7, line: 12, column: 12)
!269 = !DILocation(line: 164, column: 2, scope: !266, inlinedAt: !267)
!270 = !DILocation(line: 166, column: 2, scope: !266, inlinedAt: !267)
!271 = !DILocation(line: 9, column: 66, scope: !272, inlinedAt: !275)
!272 = distinct !DILexicalBlock(scope: !273, file: !7, line: 9, column: 40)
!273 = distinct !DILexicalBlock(scope: !274, file: !7, line: 7, column: 2)
!274 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!275 = !DILocation(line: 25, column: 54, scope: !276, inlinedAt: !188)
!276 = distinct !DILexicalBlock(scope: !186, file: !7, line: 25, column: 47)
!277 = !DILocation(line: 9, column: 71, scope: !272, inlinedAt: !275)
!278 = !DILocation(line: 9, column: 81, scope: !272, inlinedAt: !275)
!279 = !DILocation(line: 10, column: 66, scope: !280, inlinedAt: !275)
!280 = distinct !DILexicalBlock(scope: !273, file: !7, line: 10, column: 40)
!281 = !DILocation(line: 10, column: 71, scope: !280, inlinedAt: !275)
!282 = !DILocation(line: 10, column: 81, scope: !280, inlinedAt: !275)
!283 = !DILocation(line: 11, column: 73, scope: !284, inlinedAt: !275)
!284 = distinct !DILexicalBlock(scope: !273, file: !7, line: 11, column: 47)
!285 = !DILocation(line: 11, column: 78, scope: !284, inlinedAt: !275)
!286 = !DILocation(line: 11, column: 88, scope: !284, inlinedAt: !275)
!287 = !DILocation(line: 164, column: 33, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!289 = !DILocation(line: 12, column: 12, scope: !290, inlinedAt: !275)
!290 = distinct !DILexicalBlock(scope: !273, file: !7, line: 12, column: 12)
!291 = !DILocation(line: 164, column: 2, scope: !288, inlinedAt: !289)
!292 = !DILocation(line: 166, column: 2, scope: !288, inlinedAt: !289)
!293 = !DILocation(line: 164, column: 33, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!295 = !DILocation(line: 26, column: 12, scope: !296, inlinedAt: !188)
!296 = distinct !DILexicalBlock(scope: !186, file: !7, line: 26, column: 12)
!297 = !DILocation(line: 164, column: 2, scope: !294, inlinedAt: !295)
!298 = !DILocation(line: 166, column: 2, scope: !294, inlinedAt: !295)
!299 = !DILocation(line: 44, column: 99, scope: !168)
!300 = !DILocalVariable(name: "pt", scope: !301, file: !7, line: 46, type: !302, align: 8)
!301 = distinct !DILexicalBlock(scope: !34, file: !7, line: 46, column: 4)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!303 = !DILocation(line: 46, column: 9, scope: !301)
!304 = !DILocation(line: 46, column: 15, scope: !301)
!305 = !DILocalVariable(name: "ex", scope: !301, file: !7, line: 47, type: !12, align: 4)
!306 = !DILocation(line: 47, column: 8, scope: !301)
!307 = !DILocation(line: 47, column: 15, scope: !301)
!308 = !DILocalVariable(name: "de", scope: !301, file: !7, line: 48, type: !12, align: 4)
!309 = !DILocation(line: 48, column: 8, scope: !301)
!310 = !DILocation(line: 48, column: 15, scope: !301)
!311 = !DILocation(line: 49, column: 8, scope: !301)
!312 = !DILocation(line: 9, column: 66, scope: !313, inlinedAt: !316)
!313 = distinct !DILexicalBlock(scope: !314, file: !7, line: 9, column: 40)
!314 = distinct !DILexicalBlock(scope: !315, file: !7, line: 7, column: 2)
!315 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!316 = !DILocation(line: 21, column: 47, scope: !317, inlinedAt: !320)
!317 = distinct !DILexicalBlock(scope: !318, file: !7, line: 21, column: 40)
!318 = distinct !DILexicalBlock(scope: !319, file: !7, line: 19, column: 2)
!319 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!320 = !DILocation(line: 49, column: 14, scope: !301)
!321 = !DILocation(line: 9, column: 71, scope: !313, inlinedAt: !316)
!322 = !DILocation(line: 9, column: 81, scope: !313, inlinedAt: !316)
!323 = !DILocation(line: 10, column: 66, scope: !324, inlinedAt: !316)
!324 = distinct !DILexicalBlock(scope: !314, file: !7, line: 10, column: 40)
!325 = !DILocation(line: 10, column: 71, scope: !324, inlinedAt: !316)
!326 = !DILocation(line: 10, column: 81, scope: !324, inlinedAt: !316)
!327 = !DILocation(line: 11, column: 73, scope: !328, inlinedAt: !316)
!328 = distinct !DILexicalBlock(scope: !314, file: !7, line: 11, column: 47)
!329 = !DILocation(line: 11, column: 78, scope: !328, inlinedAt: !316)
!330 = !DILocation(line: 11, column: 88, scope: !328, inlinedAt: !316)
!331 = !DILocation(line: 164, column: 33, scope: !332, inlinedAt: !333)
!332 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!333 = !DILocation(line: 12, column: 12, scope: !334, inlinedAt: !316)
!334 = distinct !DILexicalBlock(scope: !314, file: !7, line: 12, column: 12)
!335 = !DILocation(line: 164, column: 2, scope: !332, inlinedAt: !333)
!336 = !DILocation(line: 166, column: 2, scope: !332, inlinedAt: !333)
!337 = !DILocation(line: 9, column: 66, scope: !338, inlinedAt: !341)
!338 = distinct !DILexicalBlock(scope: !339, file: !7, line: 9, column: 40)
!339 = distinct !DILexicalBlock(scope: !340, file: !7, line: 7, column: 2)
!340 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!341 = !DILocation(line: 22, column: 47, scope: !342, inlinedAt: !320)
!342 = distinct !DILexicalBlock(scope: !318, file: !7, line: 22, column: 40)
!343 = !DILocation(line: 9, column: 71, scope: !338, inlinedAt: !341)
!344 = !DILocation(line: 9, column: 81, scope: !338, inlinedAt: !341)
!345 = !DILocation(line: 10, column: 66, scope: !346, inlinedAt: !341)
!346 = distinct !DILexicalBlock(scope: !339, file: !7, line: 10, column: 40)
!347 = !DILocation(line: 10, column: 71, scope: !346, inlinedAt: !341)
!348 = !DILocation(line: 10, column: 81, scope: !346, inlinedAt: !341)
!349 = !DILocation(line: 11, column: 73, scope: !350, inlinedAt: !341)
!350 = distinct !DILexicalBlock(scope: !339, file: !7, line: 11, column: 47)
!351 = !DILocation(line: 11, column: 78, scope: !350, inlinedAt: !341)
!352 = !DILocation(line: 11, column: 88, scope: !350, inlinedAt: !341)
!353 = !DILocation(line: 164, column: 33, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!355 = !DILocation(line: 12, column: 12, scope: !356, inlinedAt: !341)
!356 = distinct !DILexicalBlock(scope: !339, file: !7, line: 12, column: 12)
!357 = !DILocation(line: 164, column: 2, scope: !354, inlinedAt: !355)
!358 = !DILocation(line: 166, column: 2, scope: !354, inlinedAt: !355)
!359 = !DILocation(line: 9, column: 66, scope: !360, inlinedAt: !363)
!360 = distinct !DILexicalBlock(scope: !361, file: !7, line: 9, column: 40)
!361 = distinct !DILexicalBlock(scope: !362, file: !7, line: 7, column: 2)
!362 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!363 = !DILocation(line: 23, column: 47, scope: !364, inlinedAt: !320)
!364 = distinct !DILexicalBlock(scope: !318, file: !7, line: 23, column: 40)
!365 = !DILocation(line: 9, column: 71, scope: !360, inlinedAt: !363)
!366 = !DILocation(line: 9, column: 81, scope: !360, inlinedAt: !363)
!367 = !DILocation(line: 10, column: 66, scope: !368, inlinedAt: !363)
!368 = distinct !DILexicalBlock(scope: !361, file: !7, line: 10, column: 40)
!369 = !DILocation(line: 10, column: 71, scope: !368, inlinedAt: !363)
!370 = !DILocation(line: 10, column: 81, scope: !368, inlinedAt: !363)
!371 = !DILocation(line: 11, column: 73, scope: !372, inlinedAt: !363)
!372 = distinct !DILexicalBlock(scope: !361, file: !7, line: 11, column: 47)
!373 = !DILocation(line: 11, column: 78, scope: !372, inlinedAt: !363)
!374 = !DILocation(line: 11, column: 88, scope: !372, inlinedAt: !363)
!375 = !DILocation(line: 164, column: 33, scope: !376, inlinedAt: !377)
!376 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!377 = !DILocation(line: 12, column: 12, scope: !378, inlinedAt: !363)
!378 = distinct !DILexicalBlock(scope: !361, file: !7, line: 12, column: 12)
!379 = !DILocation(line: 164, column: 2, scope: !376, inlinedAt: !377)
!380 = !DILocation(line: 166, column: 2, scope: !376, inlinedAt: !377)
!381 = !DILocation(line: 9, column: 66, scope: !382, inlinedAt: !385)
!382 = distinct !DILexicalBlock(scope: !383, file: !7, line: 9, column: 40)
!383 = distinct !DILexicalBlock(scope: !384, file: !7, line: 7, column: 2)
!384 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!385 = !DILocation(line: 24, column: 55, scope: !386, inlinedAt: !320)
!386 = distinct !DILexicalBlock(scope: !318, file: !7, line: 24, column: 48)
!387 = !DILocation(line: 9, column: 71, scope: !382, inlinedAt: !385)
!388 = !DILocation(line: 9, column: 81, scope: !382, inlinedAt: !385)
!389 = !DILocation(line: 10, column: 66, scope: !390, inlinedAt: !385)
!390 = distinct !DILexicalBlock(scope: !383, file: !7, line: 10, column: 40)
!391 = !DILocation(line: 10, column: 71, scope: !390, inlinedAt: !385)
!392 = !DILocation(line: 10, column: 81, scope: !390, inlinedAt: !385)
!393 = !DILocation(line: 11, column: 73, scope: !394, inlinedAt: !385)
!394 = distinct !DILexicalBlock(scope: !383, file: !7, line: 11, column: 47)
!395 = !DILocation(line: 11, column: 78, scope: !394, inlinedAt: !385)
!396 = !DILocation(line: 11, column: 88, scope: !394, inlinedAt: !385)
!397 = !DILocation(line: 164, column: 33, scope: !398, inlinedAt: !399)
!398 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!399 = !DILocation(line: 12, column: 12, scope: !400, inlinedAt: !385)
!400 = distinct !DILexicalBlock(scope: !383, file: !7, line: 12, column: 12)
!401 = !DILocation(line: 164, column: 2, scope: !398, inlinedAt: !399)
!402 = !DILocation(line: 166, column: 2, scope: !398, inlinedAt: !399)
!403 = !DILocation(line: 9, column: 66, scope: !404, inlinedAt: !407)
!404 = distinct !DILexicalBlock(scope: !405, file: !7, line: 9, column: 40)
!405 = distinct !DILexicalBlock(scope: !406, file: !7, line: 7, column: 2)
!406 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!407 = !DILocation(line: 25, column: 54, scope: !408, inlinedAt: !320)
!408 = distinct !DILexicalBlock(scope: !318, file: !7, line: 25, column: 47)
!409 = !DILocation(line: 9, column: 71, scope: !404, inlinedAt: !407)
!410 = !DILocation(line: 9, column: 81, scope: !404, inlinedAt: !407)
!411 = !DILocation(line: 10, column: 66, scope: !412, inlinedAt: !407)
!412 = distinct !DILexicalBlock(scope: !405, file: !7, line: 10, column: 40)
!413 = !DILocation(line: 10, column: 71, scope: !412, inlinedAt: !407)
!414 = !DILocation(line: 10, column: 81, scope: !412, inlinedAt: !407)
!415 = !DILocation(line: 11, column: 73, scope: !416, inlinedAt: !407)
!416 = distinct !DILexicalBlock(scope: !405, file: !7, line: 11, column: 47)
!417 = !DILocation(line: 11, column: 78, scope: !416, inlinedAt: !407)
!418 = !DILocation(line: 11, column: 88, scope: !416, inlinedAt: !407)
!419 = !DILocation(line: 164, column: 33, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!421 = !DILocation(line: 12, column: 12, scope: !422, inlinedAt: !407)
!422 = distinct !DILexicalBlock(scope: !405, file: !7, line: 12, column: 12)
!423 = !DILocation(line: 164, column: 2, scope: !420, inlinedAt: !421)
!424 = !DILocation(line: 166, column: 2, scope: !420, inlinedAt: !421)
!425 = !DILocation(line: 164, column: 33, scope: !426, inlinedAt: !427)
!426 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!427 = !DILocation(line: 26, column: 12, scope: !428, inlinedAt: !320)
!428 = distinct !DILexicalBlock(scope: !318, file: !7, line: 26, column: 12)
!429 = !DILocation(line: 164, column: 2, scope: !426, inlinedAt: !427)
!430 = !DILocation(line: 166, column: 2, scope: !426, inlinedAt: !427)
!431 = !DILocation(line: 49, column: 99, scope: !301)
!432 = !DILocalVariable(name: "pt", scope: !433, file: !7, line: 52, type: !434, align: 8)
!433 = distinct !DILexicalBlock(scope: !34, file: !7, line: 51, column: 4)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "long*", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!436 = !DILocation(line: 52, column: 11, scope: !433)
!437 = !DILocation(line: 52, column: 17, scope: !433)
!438 = !DILocalVariable(name: "ex", scope: !433, file: !7, line: 53, type: !435, align: 8)
!439 = !DILocation(line: 53, column: 10, scope: !433)
!440 = !DILocation(line: 53, column: 17, scope: !433)
!441 = !DILocalVariable(name: "de", scope: !433, file: !7, line: 54, type: !435, align: 8)
!442 = !DILocation(line: 54, column: 10, scope: !433)
!443 = !DILocation(line: 54, column: 17, scope: !433)
!444 = !DILocation(line: 55, column: 9, scope: !433)
!445 = !DILocation(line: 9, column: 66, scope: !446, inlinedAt: !449)
!446 = distinct !DILexicalBlock(scope: !447, file: !7, line: 9, column: 40)
!447 = distinct !DILexicalBlock(scope: !448, file: !7, line: 7, column: 2)
!448 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!449 = !DILocation(line: 21, column: 47, scope: !450, inlinedAt: !453)
!450 = distinct !DILexicalBlock(scope: !451, file: !7, line: 21, column: 40)
!451 = distinct !DILexicalBlock(scope: !452, file: !7, line: 19, column: 2)
!452 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_success", linkageName: "@__atomic_compare_exchange_ordering_success", scope: !7, file: !7, line: 17, scopeLine: 17, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!453 = !DILocation(line: 55, column: 15, scope: !433)
!454 = !DILocation(line: 9, column: 71, scope: !446, inlinedAt: !449)
!455 = !DILocation(line: 9, column: 81, scope: !446, inlinedAt: !449)
!456 = !DILocation(line: 10, column: 66, scope: !457, inlinedAt: !449)
!457 = distinct !DILexicalBlock(scope: !447, file: !7, line: 10, column: 40)
!458 = !DILocation(line: 10, column: 71, scope: !457, inlinedAt: !449)
!459 = !DILocation(line: 10, column: 81, scope: !457, inlinedAt: !449)
!460 = !DILocation(line: 11, column: 73, scope: !461, inlinedAt: !449)
!461 = distinct !DILexicalBlock(scope: !447, file: !7, line: 11, column: 47)
!462 = !DILocation(line: 11, column: 78, scope: !461, inlinedAt: !449)
!463 = !DILocation(line: 11, column: 88, scope: !461, inlinedAt: !449)
!464 = !DILocation(line: 164, column: 33, scope: !465, inlinedAt: !466)
!465 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!466 = !DILocation(line: 12, column: 12, scope: !467, inlinedAt: !449)
!467 = distinct !DILexicalBlock(scope: !447, file: !7, line: 12, column: 12)
!468 = !DILocation(line: 164, column: 2, scope: !465, inlinedAt: !466)
!469 = !DILocation(line: 166, column: 2, scope: !465, inlinedAt: !466)
!470 = !DILocation(line: 9, column: 66, scope: !471, inlinedAt: !474)
!471 = distinct !DILexicalBlock(scope: !472, file: !7, line: 9, column: 40)
!472 = distinct !DILexicalBlock(scope: !473, file: !7, line: 7, column: 2)
!473 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!474 = !DILocation(line: 22, column: 47, scope: !475, inlinedAt: !453)
!475 = distinct !DILexicalBlock(scope: !451, file: !7, line: 22, column: 40)
!476 = !DILocation(line: 9, column: 71, scope: !471, inlinedAt: !474)
!477 = !DILocation(line: 9, column: 81, scope: !471, inlinedAt: !474)
!478 = !DILocation(line: 10, column: 66, scope: !479, inlinedAt: !474)
!479 = distinct !DILexicalBlock(scope: !472, file: !7, line: 10, column: 40)
!480 = !DILocation(line: 10, column: 71, scope: !479, inlinedAt: !474)
!481 = !DILocation(line: 10, column: 81, scope: !479, inlinedAt: !474)
!482 = !DILocation(line: 11, column: 73, scope: !483, inlinedAt: !474)
!483 = distinct !DILexicalBlock(scope: !472, file: !7, line: 11, column: 47)
!484 = !DILocation(line: 11, column: 78, scope: !483, inlinedAt: !474)
!485 = !DILocation(line: 11, column: 88, scope: !483, inlinedAt: !474)
!486 = !DILocation(line: 164, column: 33, scope: !487, inlinedAt: !488)
!487 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!488 = !DILocation(line: 12, column: 12, scope: !489, inlinedAt: !474)
!489 = distinct !DILexicalBlock(scope: !472, file: !7, line: 12, column: 12)
!490 = !DILocation(line: 164, column: 2, scope: !487, inlinedAt: !488)
!491 = !DILocation(line: 166, column: 2, scope: !487, inlinedAt: !488)
!492 = !DILocation(line: 9, column: 66, scope: !493, inlinedAt: !496)
!493 = distinct !DILexicalBlock(scope: !494, file: !7, line: 9, column: 40)
!494 = distinct !DILexicalBlock(scope: !495, file: !7, line: 7, column: 2)
!495 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!496 = !DILocation(line: 23, column: 47, scope: !497, inlinedAt: !453)
!497 = distinct !DILexicalBlock(scope: !451, file: !7, line: 23, column: 40)
!498 = !DILocation(line: 9, column: 71, scope: !493, inlinedAt: !496)
!499 = !DILocation(line: 9, column: 81, scope: !493, inlinedAt: !496)
!500 = !DILocation(line: 10, column: 66, scope: !501, inlinedAt: !496)
!501 = distinct !DILexicalBlock(scope: !494, file: !7, line: 10, column: 40)
!502 = !DILocation(line: 10, column: 71, scope: !501, inlinedAt: !496)
!503 = !DILocation(line: 10, column: 81, scope: !501, inlinedAt: !496)
!504 = !DILocation(line: 11, column: 73, scope: !505, inlinedAt: !496)
!505 = distinct !DILexicalBlock(scope: !494, file: !7, line: 11, column: 47)
!506 = !DILocation(line: 11, column: 78, scope: !505, inlinedAt: !496)
!507 = !DILocation(line: 11, column: 88, scope: !505, inlinedAt: !496)
!508 = !DILocation(line: 164, column: 33, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!510 = !DILocation(line: 12, column: 12, scope: !511, inlinedAt: !496)
!511 = distinct !DILexicalBlock(scope: !494, file: !7, line: 12, column: 12)
!512 = !DILocation(line: 164, column: 2, scope: !509, inlinedAt: !510)
!513 = !DILocation(line: 166, column: 2, scope: !509, inlinedAt: !510)
!514 = !DILocation(line: 9, column: 66, scope: !515, inlinedAt: !518)
!515 = distinct !DILexicalBlock(scope: !516, file: !7, line: 9, column: 40)
!516 = distinct !DILexicalBlock(scope: !517, file: !7, line: 7, column: 2)
!517 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!518 = !DILocation(line: 24, column: 55, scope: !519, inlinedAt: !453)
!519 = distinct !DILexicalBlock(scope: !451, file: !7, line: 24, column: 48)
!520 = !DILocation(line: 9, column: 71, scope: !515, inlinedAt: !518)
!521 = !DILocation(line: 9, column: 81, scope: !515, inlinedAt: !518)
!522 = !DILocation(line: 10, column: 66, scope: !523, inlinedAt: !518)
!523 = distinct !DILexicalBlock(scope: !516, file: !7, line: 10, column: 40)
!524 = !DILocation(line: 10, column: 71, scope: !523, inlinedAt: !518)
!525 = !DILocation(line: 10, column: 81, scope: !523, inlinedAt: !518)
!526 = !DILocation(line: 11, column: 73, scope: !527, inlinedAt: !518)
!527 = distinct !DILexicalBlock(scope: !516, file: !7, line: 11, column: 47)
!528 = !DILocation(line: 11, column: 78, scope: !527, inlinedAt: !518)
!529 = !DILocation(line: 11, column: 88, scope: !527, inlinedAt: !518)
!530 = !DILocation(line: 164, column: 33, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!532 = !DILocation(line: 12, column: 12, scope: !533, inlinedAt: !518)
!533 = distinct !DILexicalBlock(scope: !516, file: !7, line: 12, column: 12)
!534 = !DILocation(line: 164, column: 2, scope: !531, inlinedAt: !532)
!535 = !DILocation(line: 166, column: 2, scope: !531, inlinedAt: !532)
!536 = !DILocation(line: 9, column: 66, scope: !537, inlinedAt: !540)
!537 = distinct !DILexicalBlock(scope: !538, file: !7, line: 9, column: 40)
!538 = distinct !DILexicalBlock(scope: !539, file: !7, line: 7, column: 2)
!539 = distinct !DISubprogram(name: "@__atomic_compare_exchange_ordering_failure", linkageName: "@__atomic_compare_exchange_ordering_failure", scope: !7, file: !7, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!540 = !DILocation(line: 25, column: 54, scope: !541, inlinedAt: !453)
!541 = distinct !DILexicalBlock(scope: !451, file: !7, line: 25, column: 47)
!542 = !DILocation(line: 9, column: 71, scope: !537, inlinedAt: !540)
!543 = !DILocation(line: 9, column: 81, scope: !537, inlinedAt: !540)
!544 = !DILocation(line: 10, column: 66, scope: !545, inlinedAt: !540)
!545 = distinct !DILexicalBlock(scope: !538, file: !7, line: 10, column: 40)
!546 = !DILocation(line: 10, column: 71, scope: !545, inlinedAt: !540)
!547 = !DILocation(line: 10, column: 81, scope: !545, inlinedAt: !540)
!548 = !DILocation(line: 11, column: 73, scope: !549, inlinedAt: !540)
!549 = distinct !DILexicalBlock(scope: !538, file: !7, line: 11, column: 47)
!550 = !DILocation(line: 11, column: 78, scope: !549, inlinedAt: !540)
!551 = !DILocation(line: 11, column: 88, scope: !549, inlinedAt: !540)
!552 = !DILocation(line: 164, column: 33, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!554 = !DILocation(line: 12, column: 12, scope: !555, inlinedAt: !540)
!555 = distinct !DILexicalBlock(scope: !538, file: !7, line: 12, column: 12)
!556 = !DILocation(line: 164, column: 2, scope: !553, inlinedAt: !554)
!557 = !DILocation(line: 166, column: 2, scope: !553, inlinedAt: !554)
!558 = !DILocation(line: 164, column: 33, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!560 = !DILocation(line: 26, column: 12, scope: !561, inlinedAt: !453)
!561 = distinct !DILexicalBlock(scope: !451, file: !7, line: 26, column: 12)
!562 = !DILocation(line: 164, column: 2, scope: !559, inlinedAt: !560)
!563 = !DILocation(line: 166, column: 2, scope: !559, inlinedAt: !560)
!564 = !DILocation(line: 55, column: 100, scope: !433)
!565 = !DILocation(line: 60, column: 68, scope: !566, inlinedAt: !567)
!566 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !67, file: !67, line: 161, scopeLine: 161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!567 = !DILocation(line: 60, column: 4, scope: !568)
!568 = distinct !DILexicalBlock(scope: !34, file: !7, line: 60, column: 4)
!569 = !DILocation(line: 164, column: 2, scope: !566, inlinedAt: !567)
!570 = !DILocation(line: 166, column: 2, scope: !566, inlinedAt: !567)
!571 = !DILocation(line: 62, column: 9, scope: !8)

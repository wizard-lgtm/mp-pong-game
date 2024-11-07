; ModuleID = 'std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$'
source_filename = "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"TestUnit[]" = type { ptr, i64 }
%StackElementItem = type { i64, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%"char[]" = type { ptr, i64 }

$"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort" = comdat any

$"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = comdat any

$"$ct.long" = comdat any

@"$ct.std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.file = internal constant [13 x i8] c"quicksort.c3\00", align 1
@.func = internal constant [6 x i8] c"qsort\00", align 1
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.2 = internal constant [47 x i8] c"Calling null function pointer, 'cmp' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.file.4 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.5 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr %0, i64 %1, i64 %2, i64 %3, ptr %4, ptr %5) #0 comdat !dbg !8 {
entry:
  %list = alloca %"TestUnit[]", align 8
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %cmp = alloca ptr, align 8
  %context = alloca ptr, align 8
  %stack = alloca [64 x %StackElementItem], align 16
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %pivot = alloca %TestUnit, align 8
  %taddr40 = alloca i64, align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %varargslots65 = alloca [1 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %taddr72 = alloca i64, align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [1 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [1 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %taddr116 = alloca i64, align 8
  %varargslots117 = alloca [2 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %taddr130 = alloca i64, align 8
  %varargslots131 = alloca [1 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %taddr158 = alloca i64, align 8
  %varargslots159 = alloca [1 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %taddr166 = alloca i64, align 8
  %varargslots167 = alloca [2 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
  %taddr176 = alloca i64, align 8
  %varargslots177 = alloca [1 x %any], align 16
  %indirectarg179 = alloca %"any[]", align 8
  %taddr183 = alloca i64, align 8
  %taddr184 = alloca i64, align 8
  %varargslots185 = alloca [2 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %varargslots197 = alloca [1 x %any], align 16
  %indirectarg199 = alloca %"any[]", align 8
  %taddr203 = alloca i64, align 8
  %taddr204 = alloca i64, align 8
  %varargslots205 = alloca [2 x %any], align 16
  %indirectarg208 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [1 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %varargslots223 = alloca [2 x %any], align 16
  %indirectarg226 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %varargslots234 = alloca [1 x %any], align 16
  %indirectarg236 = alloca %"any[]", align 8
  %taddr240 = alloca i64, align 8
  %taddr241 = alloca i64, align 8
  %varargslots242 = alloca [2 x %any], align 16
  %indirectarg245 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %varargslots252 = alloca [1 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr258 = alloca i64, align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %varargslots271 = alloca [1 x %any], align 16
  %indirectarg273 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %varargslots279 = alloca [2 x %any], align 16
  %indirectarg282 = alloca %"any[]", align 8
  %taddr288 = alloca i64, align 8
  %varargslots289 = alloca [1 x %any], align 16
  %indirectarg291 = alloca %"any[]", align 8
  %taddr295 = alloca i64, align 8
  %taddr296 = alloca i64, align 8
  %varargslots297 = alloca [2 x %any], align 16
  %indirectarg300 = alloca %"any[]", align 8
  %taddr306 = alloca i64, align 8
  %varargslots307 = alloca [1 x %any], align 16
  %indirectarg309 = alloca %"any[]", align 8
  %taddr313 = alloca i64, align 8
  %taddr314 = alloca i64, align 8
  %varargslots315 = alloca [2 x %any], align 16
  %indirectarg318 = alloca %"any[]", align 8
  %taddr325 = alloca i64, align 8
  %varargslots326 = alloca [1 x %any], align 16
  %indirectarg328 = alloca %"any[]", align 8
  %taddr332 = alloca i64, align 8
  %taddr333 = alloca i64, align 8
  %varargslots334 = alloca [2 x %any], align 16
  %indirectarg337 = alloca %"any[]", align 8
  %taddr344 = alloca i64, align 8
  %varargslots345 = alloca [1 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca i64, align 8
  %varargslots353 = alloca [2 x %any], align 16
  %indirectarg356 = alloca %"any[]", align 8
  %taddr363 = alloca i64, align 8
  %varargslots364 = alloca [1 x %any], align 16
  %indirectarg366 = alloca %"any[]", align 8
  %taddr370 = alloca i64, align 8
  %taddr371 = alloca i64, align 8
  %varargslots372 = alloca [2 x %any], align 16
  %indirectarg375 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %taddr381 = alloca i64, align 8
  %varargslots382 = alloca [1 x %any], align 16
  %indirectarg384 = alloca %"any[]", align 8
  %taddr388 = alloca i64, align 8
  %taddr389 = alloca i64, align 8
  %varargslots390 = alloca [2 x %any], align 16
  %indirectarg393 = alloca %"any[]", align 8
  %b = alloca ptr, align 8
  %temp = alloca %StackElementItem, align 8
  store ptr %0, ptr %list, align 8
  %ptradd = getelementptr inbounds i8, ptr %list, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %list, metadata !42, metadata !DIExpression()), !dbg !44
  store i64 %2, ptr %low, align 8
  call void @llvm.dbg.declare(metadata ptr %low, metadata !45, metadata !DIExpression()), !dbg !47
  store i64 %3, ptr %high, align 8
  call void @llvm.dbg.declare(metadata ptr %high, metadata !48, metadata !DIExpression()), !dbg !49
  store ptr %4, ptr %cmp, align 8
  call void @llvm.dbg.declare(metadata ptr %cmp, metadata !50, metadata !DIExpression()), !dbg !52
  store ptr %5, ptr %context, align 8
  call void @llvm.dbg.declare(metadata ptr %context, metadata !53, metadata !DIExpression()), !dbg !55
  %6 = load i64, ptr %low, align 8, !dbg !56
  %ge = icmp sge i64 %6, 0, !dbg !56
  br i1 %ge, label %and.rhs, label %and.phi, !dbg !56

and.rhs:                                          ; preds = %entry
  %7 = load i64, ptr %high, align 8, !dbg !57
  %ge1 = icmp sge i64 %7, 0, !dbg !57
  br label %and.phi, !dbg !57

and.phi:                                          ; preds = %and.rhs, %entry
  %val = phi i1 [ false, %entry ], [ %ge1, %and.rhs ], !dbg !57
  br i1 %val, label %and.rhs2, label %and.phi3, !dbg !57

and.rhs2:                                         ; preds = %and.phi
  %8 = load i64, ptr %low, align 8, !dbg !58
  %9 = load i64, ptr %high, align 8, !dbg !59
  %lt = icmp slt i64 %8, %9, !dbg !58
  br label %and.phi3, !dbg !58

and.phi3:                                         ; preds = %and.rhs2, %and.phi
  %val4 = phi i1 [ false, %and.phi ], [ %lt, %and.rhs2 ], !dbg !58
  br i1 %val4, label %if.then, label %if.exit412, !dbg !58

if.then:                                          ; preds = %and.phi3
  call void @llvm.dbg.declare(metadata ptr %stack, metadata !60, metadata !DIExpression()), !dbg !70
  call void @llvm.memset.p0.i64(ptr align 16 %stack, i8 0, i64 1024, i1 false), !dbg !70
  %10 = load i64, ptr %low, align 8, !dbg !71
  store i64 %10, ptr %stack, align 16, !dbg !71
  %ptradd5 = getelementptr inbounds i8, ptr %stack, i64 8, !dbg !72
  %11 = load i64, ptr %high, align 8, !dbg !73
  store i64 %11, ptr %ptradd5, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %i, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 0, ptr %i, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %l, metadata !76, metadata !DIExpression()), !dbg !77
  store i64 0, ptr %l, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %h, metadata !78, metadata !DIExpression()), !dbg !79
  store i64 0, ptr %h, align 8, !dbg !79
  br label %loop.cond, !dbg !80

loop.cond:                                        ; preds = %if.exit410, %if.then
  %12 = load i64, ptr %i, align 8, !dbg !81
  %ge6 = icmp sge i64 %12, 0, !dbg !81
  br i1 %ge6, label %loop.body, label %loop.exit411, !dbg !81

loop.body:                                        ; preds = %loop.cond
  %13 = load i64, ptr %i, align 8, !dbg !83
  %lt7 = icmp slt i64 %13, 0, !dbg !83
  %14 = call i1 @llvm.expect.i1(i1 %lt7, i1 false), !dbg !83
  br i1 %14, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %loop.body
  %ge8 = icmp sge i64 %13, 64, !dbg !83
  %15 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !83
  br i1 %15, label %panic9, label %checkok16, !dbg !83

checkok16:                                        ; preds = %checkok
  %ptroffset = getelementptr inbounds [16 x i8], ptr %stack, i64 %13, !dbg !83
  %16 = load i64, ptr %ptroffset, align 16, !dbg !83
  store i64 %16, ptr %l, align 8, !dbg !83
  %17 = load i64, ptr %i, align 8, !dbg !85
  %lt17 = icmp slt i64 %17, 0, !dbg !85
  %18 = call i1 @llvm.expect.i1(i1 %lt17, i1 false), !dbg !85
  br i1 %18, label %panic18, label %checkok23, !dbg !85

checkok23:                                        ; preds = %checkok16
  %ge24 = icmp sge i64 %17, 64, !dbg !85
  %19 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !85
  br i1 %19, label %panic25, label %checkok32, !dbg !85

checkok32:                                        ; preds = %checkok23
  %ptroffset33 = getelementptr inbounds [16 x i8], ptr %stack, i64 %17, !dbg !85
  %ptradd34 = getelementptr inbounds i8, ptr %ptroffset33, i64 8, !dbg !85
  %20 = load i64, ptr %ptradd34, align 8, !dbg !85
  store i64 %20, ptr %h, align 8, !dbg !85
  %21 = load i64, ptr %l, align 8, !dbg !86
  %22 = load i64, ptr %h, align 8, !dbg !87
  %lt35 = icmp slt i64 %21, %22, !dbg !86
  br i1 %lt35, label %if.then36, label %if.else, !dbg !86

if.then36:                                        ; preds = %checkok32
  call void @llvm.dbg.declare(metadata ptr %pivot, metadata !88, metadata !DIExpression()), !dbg !91
  %ptradd37 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !92
  %23 = load i64, ptr %ptradd37, align 8, !dbg !92
  %24 = load ptr, ptr %list, align 8, !dbg !92
  %25 = load i64, ptr %l, align 8, !dbg !93
  %lt38 = icmp slt i64 %25, 0, !dbg !93
  %26 = call i1 @llvm.expect.i1(i1 %lt38, i1 false), !dbg !93
  br i1 %26, label %panic39, label %checkok44, !dbg !93

checkok44:                                        ; preds = %if.then36
  %ge45 = icmp sge i64 %25, %23, !dbg !93
  %27 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !93
  br i1 %27, label %panic46, label %checkok53, !dbg !93

checkok53:                                        ; preds = %checkok44
  %ptroffset54 = getelementptr inbounds [24 x i8], ptr %24, i64 %25, !dbg !93
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %pivot, ptr align 8 %ptroffset54, i32 24, i1 false), !dbg !93
  br label %loop.cond55, !dbg !94

loop.cond55:                                      ; preds = %if.exit191, %checkok53
  %28 = load i64, ptr %l, align 8, !dbg !95
  %29 = load i64, ptr %h, align 8, !dbg !97
  %lt56 = icmp slt i64 %28, %29, !dbg !95
  br i1 %lt56, label %loop.body57, label %loop.exit192, !dbg !95

loop.body57:                                      ; preds = %loop.cond55
  br label %loop.cond58, !dbg !98

loop.cond58:                                      ; preds = %loop.body84, %loop.body57
  %30 = load ptr, ptr %cmp, align 8, !dbg !100
  %checknull = icmp eq ptr %30, null, !dbg !100
  %31 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !100
  br i1 %31, label %panic59, label %checkok60, !dbg !100

checkok60:                                        ; preds = %loop.cond58
  %ptradd61 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !102
  %32 = load i64, ptr %ptradd61, align 8, !dbg !102
  %33 = load ptr, ptr %list, align 8, !dbg !102
  %34 = load i64, ptr %h, align 8, !dbg !103
  %lt62 = icmp slt i64 %34, 0, !dbg !103
  %35 = call i1 @llvm.expect.i1(i1 %lt62, i1 false), !dbg !103
  br i1 %35, label %panic63, label %checkok68, !dbg !103

checkok68:                                        ; preds = %checkok60
  %ge69 = icmp sge i64 %34, %32, !dbg !103
  %36 = call i1 @llvm.expect.i1(i1 %ge69, i1 false), !dbg !103
  br i1 %36, label %panic70, label %checkok77, !dbg !103

checkok77:                                        ; preds = %checkok68
  %ptroffset78 = getelementptr inbounds [24 x i8], ptr %33, i64 %34, !dbg !103
  %37 = call i32 %30(ptr byval(%TestUnit) align 8 %ptroffset78, ptr byval(%TestUnit) align 8 %pivot), !dbg !100
  %ge79 = icmp sge i32 %37, 0, !dbg !100
  br i1 %ge79, label %and.rhs80, label %and.phi82, !dbg !100

and.rhs80:                                        ; preds = %checkok77
  %38 = load i64, ptr %l, align 8, !dbg !104
  %39 = load i64, ptr %h, align 8, !dbg !105
  %lt81 = icmp slt i64 %38, %39, !dbg !104
  br label %and.phi82, !dbg !104

and.phi82:                                        ; preds = %and.rhs80, %checkok77
  %val83 = phi i1 [ false, %checkok77 ], [ %lt81, %and.rhs80 ], !dbg !104
  br i1 %val83, label %loop.body84, label %loop.exit, !dbg !104

loop.body84:                                      ; preds = %and.phi82
  %40 = load i64, ptr %h, align 8, !dbg !106
  %sub = sub i64 %40, 1, !dbg !106
  store i64 %sub, ptr %h, align 8, !dbg !106
  br label %loop.cond58, !dbg !106

loop.exit:                                        ; preds = %and.phi82
  %41 = load i64, ptr %l, align 8, !dbg !107
  %42 = load i64, ptr %h, align 8, !dbg !108
  %lt85 = icmp slt i64 %41, %42, !dbg !107
  br i1 %lt85, label %if.then86, label %if.exit, !dbg !107

if.then86:                                        ; preds = %loop.exit
  %ptradd87 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !109
  %43 = load i64, ptr %ptradd87, align 8, !dbg !109
  %44 = load ptr, ptr %list, align 8, !dbg !109
  %45 = load i64, ptr %l, align 8, !dbg !110
  %add = add i64 %45, 1, !dbg !110
  store i64 %add, ptr %l, align 8, !dbg !110
  %lt88 = icmp slt i64 %45, 0, !dbg !110
  %46 = call i1 @llvm.expect.i1(i1 %lt88, i1 false), !dbg !110
  br i1 %46, label %panic89, label %checkok94, !dbg !110

checkok94:                                        ; preds = %if.then86
  %ge95 = icmp sge i64 %45, %43, !dbg !110
  %47 = call i1 @llvm.expect.i1(i1 %ge95, i1 false), !dbg !110
  br i1 %47, label %panic96, label %checkok103, !dbg !110

checkok103:                                       ; preds = %checkok94
  %ptroffset104 = getelementptr inbounds [24 x i8], ptr %44, i64 %45, !dbg !110
  %ptradd105 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !111
  %48 = load i64, ptr %ptradd105, align 8, !dbg !111
  %49 = load ptr, ptr %list, align 8, !dbg !111
  %50 = load i64, ptr %h, align 8, !dbg !112
  %lt106 = icmp slt i64 %50, 0, !dbg !112
  %51 = call i1 @llvm.expect.i1(i1 %lt106, i1 false), !dbg !112
  br i1 %51, label %panic107, label %checkok112, !dbg !112

checkok112:                                       ; preds = %checkok103
  %ge113 = icmp sge i64 %50, %48, !dbg !112
  %52 = call i1 @llvm.expect.i1(i1 %ge113, i1 false), !dbg !112
  br i1 %52, label %panic114, label %checkok121, !dbg !112

checkok121:                                       ; preds = %checkok112
  %ptroffset122 = getelementptr inbounds [24 x i8], ptr %49, i64 %50, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset104, ptr align 8 %ptroffset122, i32 24, i1 false), !dbg !112
  br label %if.exit, !dbg !112

if.exit:                                          ; preds = %checkok121, %loop.exit
  br label %loop.cond123, !dbg !113

loop.cond123:                                     ; preds = %loop.body149, %if.exit
  %53 = load ptr, ptr %cmp, align 8, !dbg !114
  %checknull124 = icmp eq ptr %53, null, !dbg !114
  %54 = call i1 @llvm.expect.i1(i1 %checknull124, i1 false), !dbg !114
  br i1 %54, label %panic125, label %checkok126, !dbg !114

checkok126:                                       ; preds = %loop.cond123
  %ptradd127 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !116
  %55 = load i64, ptr %ptradd127, align 8, !dbg !116
  %56 = load ptr, ptr %list, align 8, !dbg !116
  %57 = load i64, ptr %l, align 8, !dbg !117
  %lt128 = icmp slt i64 %57, 0, !dbg !117
  %58 = call i1 @llvm.expect.i1(i1 %lt128, i1 false), !dbg !117
  br i1 %58, label %panic129, label %checkok134, !dbg !117

checkok134:                                       ; preds = %checkok126
  %ge135 = icmp sge i64 %57, %55, !dbg !117
  %59 = call i1 @llvm.expect.i1(i1 %ge135, i1 false), !dbg !117
  br i1 %59, label %panic136, label %checkok143, !dbg !117

checkok143:                                       ; preds = %checkok134
  %ptroffset144 = getelementptr inbounds [24 x i8], ptr %56, i64 %57, !dbg !117
  %60 = call i32 %53(ptr byval(%TestUnit) align 8 %ptroffset144, ptr byval(%TestUnit) align 8 %pivot), !dbg !114
  %le = icmp sle i32 %60, 0, !dbg !114
  br i1 %le, label %and.rhs145, label %and.phi147, !dbg !114

and.rhs145:                                       ; preds = %checkok143
  %61 = load i64, ptr %l, align 8, !dbg !118
  %62 = load i64, ptr %h, align 8, !dbg !119
  %lt146 = icmp slt i64 %61, %62, !dbg !118
  br label %and.phi147, !dbg !118

and.phi147:                                       ; preds = %and.rhs145, %checkok143
  %val148 = phi i1 [ false, %checkok143 ], [ %lt146, %and.rhs145 ], !dbg !118
  br i1 %val148, label %loop.body149, label %loop.exit151, !dbg !118

loop.body149:                                     ; preds = %and.phi147
  %63 = load i64, ptr %l, align 8, !dbg !120
  %add150 = add i64 %63, 1, !dbg !120
  store i64 %add150, ptr %l, align 8, !dbg !120
  br label %loop.cond123, !dbg !120

loop.exit151:                                     ; preds = %and.phi147
  %64 = load i64, ptr %l, align 8, !dbg !121
  %65 = load i64, ptr %h, align 8, !dbg !122
  %lt152 = icmp slt i64 %64, %65, !dbg !121
  br i1 %lt152, label %if.then153, label %if.exit191, !dbg !121

if.then153:                                       ; preds = %loop.exit151
  %ptradd154 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !123
  %66 = load i64, ptr %ptradd154, align 8, !dbg !123
  %67 = load ptr, ptr %list, align 8, !dbg !123
  %68 = load i64, ptr %h, align 8, !dbg !124
  %sub155 = sub i64 %68, 1, !dbg !124
  store i64 %sub155, ptr %h, align 8, !dbg !124
  %lt156 = icmp slt i64 %68, 0, !dbg !124
  %69 = call i1 @llvm.expect.i1(i1 %lt156, i1 false), !dbg !124
  br i1 %69, label %panic157, label %checkok162, !dbg !124

checkok162:                                       ; preds = %if.then153
  %ge163 = icmp sge i64 %68, %66, !dbg !124
  %70 = call i1 @llvm.expect.i1(i1 %ge163, i1 false), !dbg !124
  br i1 %70, label %panic164, label %checkok171, !dbg !124

checkok171:                                       ; preds = %checkok162
  %ptroffset172 = getelementptr inbounds [24 x i8], ptr %67, i64 %68, !dbg !124
  %ptradd173 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !125
  %71 = load i64, ptr %ptradd173, align 8, !dbg !125
  %72 = load ptr, ptr %list, align 8, !dbg !125
  %73 = load i64, ptr %l, align 8, !dbg !126
  %lt174 = icmp slt i64 %73, 0, !dbg !126
  %74 = call i1 @llvm.expect.i1(i1 %lt174, i1 false), !dbg !126
  br i1 %74, label %panic175, label %checkok180, !dbg !126

checkok180:                                       ; preds = %checkok171
  %ge181 = icmp sge i64 %73, %71, !dbg !126
  %75 = call i1 @llvm.expect.i1(i1 %ge181, i1 false), !dbg !126
  br i1 %75, label %panic182, label %checkok189, !dbg !126

checkok189:                                       ; preds = %checkok180
  %ptroffset190 = getelementptr inbounds [24 x i8], ptr %72, i64 %73, !dbg !126
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset172, ptr align 8 %ptroffset190, i32 24, i1 false), !dbg !126
  br label %if.exit191, !dbg !126

if.exit191:                                       ; preds = %checkok189, %loop.exit151
  br label %loop.cond55, !dbg !126

loop.exit192:                                     ; preds = %loop.cond55
  %ptradd193 = getelementptr inbounds i8, ptr %list, i64 8, !dbg !127
  %76 = load i64, ptr %ptradd193, align 8, !dbg !127
  %77 = load ptr, ptr %list, align 8, !dbg !127
  %78 = load i64, ptr %l, align 8, !dbg !128
  %lt194 = icmp slt i64 %78, 0, !dbg !128
  %79 = call i1 @llvm.expect.i1(i1 %lt194, i1 false), !dbg !128
  br i1 %79, label %panic195, label %checkok200, !dbg !128

checkok200:                                       ; preds = %loop.exit192
  %ge201 = icmp sge i64 %78, %76, !dbg !128
  %80 = call i1 @llvm.expect.i1(i1 %ge201, i1 false), !dbg !128
  br i1 %80, label %panic202, label %checkok209, !dbg !128

checkok209:                                       ; preds = %checkok200
  %ptroffset210 = getelementptr inbounds [24 x i8], ptr %77, i64 %78, !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset210, ptr align 8 %pivot, i32 24, i1 false), !dbg !129
  %81 = load i64, ptr %i, align 8, !dbg !130
  %add211 = add i64 %81, 1, !dbg !130
  %lt212 = icmp slt i64 %add211, 0, !dbg !130
  %82 = call i1 @llvm.expect.i1(i1 %lt212, i1 false), !dbg !130
  br i1 %82, label %panic213, label %checkok218, !dbg !130

checkok218:                                       ; preds = %checkok209
  %ge219 = icmp sge i64 %add211, 64, !dbg !130
  %83 = call i1 @llvm.expect.i1(i1 %ge219, i1 false), !dbg !130
  br i1 %83, label %panic220, label %checkok227, !dbg !130

checkok227:                                       ; preds = %checkok218
  %ptroffset228 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add211, !dbg !130
  %84 = load i64, ptr %l, align 8, !dbg !131
  %add229 = add i64 %84, 1, !dbg !131
  store i64 %add229, ptr %ptroffset228, align 16, !dbg !131
  %85 = load i64, ptr %i, align 8, !dbg !132
  %add230 = add i64 %85, 1, !dbg !132
  %lt231 = icmp slt i64 %add230, 0, !dbg !132
  %86 = call i1 @llvm.expect.i1(i1 %lt231, i1 false), !dbg !132
  br i1 %86, label %panic232, label %checkok237, !dbg !132

checkok237:                                       ; preds = %checkok227
  %ge238 = icmp sge i64 %add230, 64, !dbg !132
  %87 = call i1 @llvm.expect.i1(i1 %ge238, i1 false), !dbg !132
  br i1 %87, label %panic239, label %checkok246, !dbg !132

checkok246:                                       ; preds = %checkok237
  %ptroffset247 = getelementptr inbounds [16 x i8], ptr %stack, i64 %add230, !dbg !132
  %ptradd248 = getelementptr inbounds i8, ptr %ptroffset247, i64 8, !dbg !132
  %88 = load i64, ptr %i, align 8, !dbg !133
  %lt249 = icmp slt i64 %88, 0, !dbg !133
  %89 = call i1 @llvm.expect.i1(i1 %lt249, i1 false), !dbg !133
  br i1 %89, label %panic250, label %checkok255, !dbg !133

checkok255:                                       ; preds = %checkok246
  %ge256 = icmp sge i64 %88, 64, !dbg !133
  %90 = call i1 @llvm.expect.i1(i1 %ge256, i1 false), !dbg !133
  br i1 %90, label %panic257, label %checkok264, !dbg !133

checkok264:                                       ; preds = %checkok255
  %ptroffset265 = getelementptr inbounds [16 x i8], ptr %stack, i64 %88, !dbg !133
  %ptradd266 = getelementptr inbounds i8, ptr %ptroffset265, i64 8, !dbg !133
  %91 = load i64, ptr %ptradd266, align 8, !dbg !133
  store i64 %91, ptr %ptradd248, align 8, !dbg !133
  %92 = load i64, ptr %i, align 8, !dbg !134
  %add267 = add i64 %92, 1, !dbg !134
  store i64 %add267, ptr %i, align 8, !dbg !134
  %lt268 = icmp slt i64 %92, 0, !dbg !134
  %93 = call i1 @llvm.expect.i1(i1 %lt268, i1 false), !dbg !134
  br i1 %93, label %panic269, label %checkok274, !dbg !134

checkok274:                                       ; preds = %checkok264
  %ge275 = icmp sge i64 %92, 64, !dbg !134
  %94 = call i1 @llvm.expect.i1(i1 %ge275, i1 false), !dbg !134
  br i1 %94, label %panic276, label %checkok283, !dbg !134

checkok283:                                       ; preds = %checkok274
  %ptroffset284 = getelementptr inbounds [16 x i8], ptr %stack, i64 %92, !dbg !134
  %ptradd285 = getelementptr inbounds i8, ptr %ptroffset284, i64 8, !dbg !134
  %95 = load i64, ptr %l, align 8, !dbg !135
  store i64 %95, ptr %ptradd285, align 8, !dbg !135
  %96 = load i64, ptr %i, align 8, !dbg !136
  %lt286 = icmp slt i64 %96, 0, !dbg !136
  %97 = call i1 @llvm.expect.i1(i1 %lt286, i1 false), !dbg !136
  br i1 %97, label %panic287, label %checkok292, !dbg !136

checkok292:                                       ; preds = %checkok283
  %ge293 = icmp sge i64 %96, 64, !dbg !136
  %98 = call i1 @llvm.expect.i1(i1 %ge293, i1 false), !dbg !136
  br i1 %98, label %panic294, label %checkok301, !dbg !136

checkok301:                                       ; preds = %checkok292
  %ptroffset302 = getelementptr inbounds [16 x i8], ptr %stack, i64 %96, !dbg !136
  %ptradd303 = getelementptr inbounds i8, ptr %ptroffset302, i64 8, !dbg !136
  %99 = load i64, ptr %ptradd303, align 8, !dbg !136
  %100 = load i64, ptr %i, align 8, !dbg !137
  %lt304 = icmp slt i64 %100, 0, !dbg !137
  %101 = call i1 @llvm.expect.i1(i1 %lt304, i1 false), !dbg !137
  br i1 %101, label %panic305, label %checkok310, !dbg !137

checkok310:                                       ; preds = %checkok301
  %ge311 = icmp sge i64 %100, 64, !dbg !137
  %102 = call i1 @llvm.expect.i1(i1 %ge311, i1 false), !dbg !137
  br i1 %102, label %panic312, label %checkok319, !dbg !137

checkok319:                                       ; preds = %checkok310
  %ptroffset320 = getelementptr inbounds [16 x i8], ptr %stack, i64 %100, !dbg !137
  %103 = load i64, ptr %ptroffset320, align 16, !dbg !137
  %sub321 = sub i64 %99, %103, !dbg !138
  %104 = load i64, ptr %i, align 8, !dbg !139
  %sub322 = sub i64 %104, 1, !dbg !139
  %lt323 = icmp slt i64 %sub322, 0, !dbg !139
  %105 = call i1 @llvm.expect.i1(i1 %lt323, i1 false), !dbg !139
  br i1 %105, label %panic324, label %checkok329, !dbg !139

checkok329:                                       ; preds = %checkok319
  %ge330 = icmp sge i64 %sub322, 64, !dbg !139
  %106 = call i1 @llvm.expect.i1(i1 %ge330, i1 false), !dbg !139
  br i1 %106, label %panic331, label %checkok338, !dbg !139

checkok338:                                       ; preds = %checkok329
  %ptroffset339 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub322, !dbg !139
  %ptradd340 = getelementptr inbounds i8, ptr %ptroffset339, i64 8, !dbg !139
  %107 = load i64, ptr %ptradd340, align 8, !dbg !139
  %108 = load i64, ptr %i, align 8, !dbg !140
  %sub341 = sub i64 %108, 1, !dbg !140
  %lt342 = icmp slt i64 %sub341, 0, !dbg !140
  %109 = call i1 @llvm.expect.i1(i1 %lt342, i1 false), !dbg !140
  br i1 %109, label %panic343, label %checkok348, !dbg !140

checkok348:                                       ; preds = %checkok338
  %ge349 = icmp sge i64 %sub341, 64, !dbg !140
  %110 = call i1 @llvm.expect.i1(i1 %ge349, i1 false), !dbg !140
  br i1 %110, label %panic350, label %checkok357, !dbg !140

checkok357:                                       ; preds = %checkok348
  %ptroffset358 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub341, !dbg !140
  %111 = load i64, ptr %ptroffset358, align 16, !dbg !140
  %sub359 = sub i64 %107, %111, !dbg !141
  %gt = icmp sgt i64 %sub321, %sub359, !dbg !138
  br i1 %gt, label %if.then360, label %if.exit408, !dbg !138

if.then360:                                       ; preds = %checkok357
  %112 = load i64, ptr %i, align 8, !dbg !142
  %lt361 = icmp slt i64 %112, 0, !dbg !142
  %113 = call i1 @llvm.expect.i1(i1 %lt361, i1 false), !dbg !142
  br i1 %113, label %panic362, label %checkok367, !dbg !142

checkok367:                                       ; preds = %if.then360
  %ge368 = icmp sge i64 %112, 64, !dbg !142
  %114 = call i1 @llvm.expect.i1(i1 %ge368, i1 false), !dbg !142
  br i1 %114, label %panic369, label %checkok376, !dbg !142

checkok376:                                       ; preds = %checkok367
  %ptroffset377 = getelementptr inbounds [16 x i8], ptr %stack, i64 %112, !dbg !142
  store ptr %ptroffset377, ptr %a, align 8
  %115 = load i64, ptr %i, align 8, !dbg !144
  %sub378 = sub i64 %115, 1, !dbg !144
  %lt379 = icmp slt i64 %sub378, 0, !dbg !144
  %116 = call i1 @llvm.expect.i1(i1 %lt379, i1 false), !dbg !144
  br i1 %116, label %panic380, label %checkok385, !dbg !144

checkok385:                                       ; preds = %checkok376
  %ge386 = icmp sge i64 %sub378, 64, !dbg !144
  %117 = call i1 @llvm.expect.i1(i1 %ge386, i1 false), !dbg !144
  br i1 %117, label %panic387, label %checkok394, !dbg !144

checkok394:                                       ; preds = %checkok385
  %ptroffset395 = getelementptr inbounds [16 x i8], ptr %stack, i64 %sub378, !dbg !144
  store ptr %ptroffset395, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !145, metadata !DIExpression()), !dbg !148
  %118 = load ptr, ptr %a, align 8, !dbg !150
  %checknull396 = icmp eq ptr %118, null, !dbg !150
  %119 = call i1 @llvm.expect.i1(i1 %checknull396, i1 false), !dbg !150
  br i1 %119, label %panic397, label %checkok398, !dbg !150

checkok398:                                       ; preds = %checkok394
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %118, i32 16, i1 false), !dbg !150
  %120 = load ptr, ptr %a, align 8, !dbg !151
  %checknull399 = icmp eq ptr %120, null, !dbg !151
  %121 = call i1 @llvm.expect.i1(i1 %checknull399, i1 false), !dbg !151
  br i1 %121, label %panic400, label %checkok401, !dbg !151

checkok401:                                       ; preds = %checkok398
  %122 = load ptr, ptr %b, align 8, !dbg !152
  %checknull402 = icmp eq ptr %122, null, !dbg !152
  %123 = call i1 @llvm.expect.i1(i1 %checknull402, i1 false), !dbg !152
  br i1 %123, label %panic403, label %checkok404, !dbg !152

checkok404:                                       ; preds = %checkok401
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %120, ptr align 8 %122, i32 16, i1 false), !dbg !152
  %124 = load ptr, ptr %b, align 8, !dbg !153
  %checknull405 = icmp eq ptr %124, null, !dbg !153
  %125 = call i1 @llvm.expect.i1(i1 %checknull405, i1 false), !dbg !153
  br i1 %125, label %panic406, label %checkok407, !dbg !153

checkok407:                                       ; preds = %checkok404
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %124, ptr align 8 %temp, i32 16, i1 false), !dbg !154
  br label %if.exit408, !dbg !154

if.exit408:                                       ; preds = %checkok407, %checkok357
  br label %if.exit410, !dbg !154

if.else:                                          ; preds = %checkok32
  %126 = load i64, ptr %i, align 8, !dbg !155
  %sub409 = sub i64 %126, 1, !dbg !155
  store i64 %sub409, ptr %i, align 8, !dbg !155
  br label %if.exit410, !dbg !155

if.exit410:                                       ; preds = %if.else, %if.exit408
  br label %loop.cond, !dbg !155

loop.exit411:                                     ; preds = %loop.cond
  br label %if.exit412, !dbg !155

if.exit412:                                       ; preds = %loop.exit411, %and.phi3
  ret void, !dbg !155

panic:                                            ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %127 = insertvalue %any undef, ptr %taddr, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %128, ptr %varargslots, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %129, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 46, ptr byval(%"any[]") align 8 %indirectarg), !dbg !83
  unreachable, !dbg !83

panic9:                                           ; preds = %checkok
  store i64 64, ptr %taddr10, align 8
  %130 = insertvalue %any undef, ptr %taddr10, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %13, ptr %taddr11, align 8
  %132 = insertvalue %any undef, ptr %taddr11, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %131, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %133, ptr %ptradd13, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 46, ptr byval(%"any[]") align 8 %indirectarg15), !dbg !83
  unreachable, !dbg !83

panic18:                                          ; preds = %checkok16
  store i64 %17, ptr %taddr19, align 8
  %135 = insertvalue %any undef, ptr %taddr19, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %136, ptr %varargslots20, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %137, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 47, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !85
  unreachable, !dbg !85

panic25:                                          ; preds = %checkok23
  store i64 64, ptr %taddr26, align 8
  %138 = insertvalue %any undef, ptr %taddr26, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %17, ptr %taddr27, align 8
  %140 = insertvalue %any undef, ptr %taddr27, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %139, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %141, ptr %ptradd29, align 16
  %142 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %142, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 47, ptr byval(%"any[]") align 8 %indirectarg31), !dbg !85
  unreachable, !dbg !85

panic39:                                          ; preds = %if.then36
  store i64 %25, ptr %taddr40, align 8
  %143 = insertvalue %any undef, ptr %taddr40, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %144, ptr %varargslots41, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %145, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 51, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !93
  unreachable, !dbg !93

panic46:                                          ; preds = %checkok44
  store i64 %23, ptr %taddr47, align 8
  %146 = insertvalue %any undef, ptr %taddr47, 0
  %147 = insertvalue %any %146, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %25, ptr %taddr48, align 8
  %148 = insertvalue %any undef, ptr %taddr48, 0
  %149 = insertvalue %any %148, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %147, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %149, ptr %ptradd50, align 16
  %150 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %150, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 51, ptr byval(%"any[]") align 8 %indirectarg52), !dbg !93
  unreachable, !dbg !93

panic59:                                          ; preds = %loop.cond58
  %151 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !100
  call void %151(ptr @.panic_msg.2, i64 46, ptr @.file, i64 12, ptr @.func, i64 5, i32 60), !dbg !100
  unreachable, !dbg !100

panic63:                                          ; preds = %checkok60
  store i64 %34, ptr %taddr64, align 8
  %152 = insertvalue %any undef, ptr %taddr64, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %153, ptr %varargslots65, align 16
  %154 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp66" = insertvalue %"any[]" %154, i64 1, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 60, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !103
  unreachable, !dbg !103

panic70:                                          ; preds = %checkok68
  store i64 %32, ptr %taddr71, align 8
  %155 = insertvalue %any undef, ptr %taddr71, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %34, ptr %taddr72, align 8
  %157 = insertvalue %any undef, ptr %taddr72, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %156, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %158, ptr %ptradd74, align 16
  %159 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %159, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 60, ptr byval(%"any[]") align 8 %indirectarg76), !dbg !103
  unreachable, !dbg !103

panic89:                                          ; preds = %if.then86
  store i64 %45, ptr %taddr90, align 8
  %160 = insertvalue %any undef, ptr %taddr90, 0
  %161 = insertvalue %any %160, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %161, ptr %varargslots91, align 16
  %162 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %162, i64 1, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg93), !dbg !110
  unreachable, !dbg !110

panic96:                                          ; preds = %checkok94
  store i64 %43, ptr %taddr97, align 8
  %163 = insertvalue %any undef, ptr %taddr97, 0
  %164 = insertvalue %any %163, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %45, ptr %taddr98, align 8
  %165 = insertvalue %any undef, ptr %taddr98, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %164, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %166, ptr %ptradd100, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %167, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg102), !dbg !110
  unreachable, !dbg !110

panic107:                                         ; preds = %checkok103
  store i64 %50, ptr %taddr108, align 8
  %168 = insertvalue %any undef, ptr %taddr108, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %169, ptr %varargslots109, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp110" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg111), !dbg !112
  unreachable, !dbg !112

panic114:                                         ; preds = %checkok112
  store i64 %48, ptr %taddr115, align 8
  %171 = insertvalue %any undef, ptr %taddr115, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %50, ptr %taddr116, align 8
  %173 = insertvalue %any undef, ptr %taddr116, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %172, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %174, ptr %ptradd118, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 61, ptr byval(%"any[]") align 8 %indirectarg120), !dbg !112
  unreachable, !dbg !112

panic125:                                         ; preds = %loop.cond123
  %176 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !114
  call void %176(ptr @.panic_msg.2, i64 46, ptr @.file, i64 12, ptr @.func, i64 5, i32 62), !dbg !114
  unreachable, !dbg !114

panic129:                                         ; preds = %checkok126
  store i64 %57, ptr %taddr130, align 8
  %177 = insertvalue %any undef, ptr %taddr130, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %178, ptr %varargslots131, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp132" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 62, ptr byval(%"any[]") align 8 %indirectarg133), !dbg !117
  unreachable, !dbg !117

panic136:                                         ; preds = %checkok134
  store i64 %55, ptr %taddr137, align 8
  %180 = insertvalue %any undef, ptr %taddr137, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %57, ptr %taddr138, align 8
  %182 = insertvalue %any undef, ptr %taddr138, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %181, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %183, ptr %ptradd140, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 62, ptr byval(%"any[]") align 8 %indirectarg142), !dbg !117
  unreachable, !dbg !117

panic157:                                         ; preds = %if.then153
  store i64 %68, ptr %taddr158, align 8
  %185 = insertvalue %any undef, ptr %taddr158, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %186, ptr %varargslots159, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 76, ptr byval(%"any[]") align 8 %indirectarg161), !dbg !124
  unreachable, !dbg !124

panic164:                                         ; preds = %checkok162
  store i64 %66, ptr %taddr165, align 8
  %188 = insertvalue %any undef, ptr %taddr165, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %68, ptr %taddr166, align 8
  %190 = insertvalue %any undef, ptr %taddr166, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %189, ptr %varargslots167, align 16
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %191, ptr %ptradd168, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 76, ptr byval(%"any[]") align 8 %indirectarg170), !dbg !124
  unreachable, !dbg !124

panic175:                                         ; preds = %checkok171
  store i64 %73, ptr %taddr176, align 8
  %193 = insertvalue %any undef, ptr %taddr176, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %194, ptr %varargslots177, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp178" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp178", ptr %indirectarg179, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 76, ptr byval(%"any[]") align 8 %indirectarg179), !dbg !126
  unreachable, !dbg !126

panic182:                                         ; preds = %checkok180
  store i64 %71, ptr %taddr183, align 8
  %196 = insertvalue %any undef, ptr %taddr183, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %73, ptr %taddr184, align 8
  %198 = insertvalue %any undef, ptr %taddr184, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %197, ptr %varargslots185, align 16
  %ptradd186 = getelementptr inbounds i8, ptr %varargslots185, i64 16
  store %any %199, ptr %ptradd186, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots185, 0
  %"$$temp187" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 76, ptr byval(%"any[]") align 8 %indirectarg188), !dbg !126
  unreachable, !dbg !126

panic195:                                         ; preds = %loop.exit192
  store i64 %78, ptr %taddr196, align 8
  %201 = insertvalue %any undef, ptr %taddr196, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %202, ptr %varargslots197, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots197, 0
  %"$$temp198" = insertvalue %"any[]" %203, i64 1, 1
  store %"any[]" %"$$temp198", ptr %indirectarg199, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 78, ptr byval(%"any[]") align 8 %indirectarg199), !dbg !128
  unreachable, !dbg !128

panic202:                                         ; preds = %checkok200
  store i64 %76, ptr %taddr203, align 8
  %204 = insertvalue %any undef, ptr %taddr203, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %78, ptr %taddr204, align 8
  %206 = insertvalue %any undef, ptr %taddr204, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %205, ptr %varargslots205, align 16
  %ptradd206 = getelementptr inbounds i8, ptr %varargslots205, i64 16
  store %any %207, ptr %ptradd206, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp207" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp207", ptr %indirectarg208, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 78, ptr byval(%"any[]") align 8 %indirectarg208), !dbg !128
  unreachable, !dbg !128

panic213:                                         ; preds = %checkok209
  store i64 %add211, ptr %taddr214, align 8
  %209 = insertvalue %any undef, ptr %taddr214, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %210, ptr %varargslots215, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp216" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 79, ptr byval(%"any[]") align 8 %indirectarg217), !dbg !130
  unreachable, !dbg !130

panic220:                                         ; preds = %checkok218
  store i64 64, ptr %taddr221, align 8
  %212 = insertvalue %any undef, ptr %taddr221, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add211, ptr %taddr222, align 8
  %214 = insertvalue %any undef, ptr %taddr222, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %213, ptr %varargslots223, align 16
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots223, i64 16
  store %any %215, ptr %ptradd224, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp225" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp225", ptr %indirectarg226, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 79, ptr byval(%"any[]") align 8 %indirectarg226), !dbg !130
  unreachable, !dbg !130

panic232:                                         ; preds = %checkok227
  store i64 %add230, ptr %taddr233, align 8
  %217 = insertvalue %any undef, ptr %taddr233, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %218, ptr %varargslots234, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp235" = insertvalue %"any[]" %219, i64 1, 1
  store %"any[]" %"$$temp235", ptr %indirectarg236, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 80, ptr byval(%"any[]") align 8 %indirectarg236), !dbg !132
  unreachable, !dbg !132

panic239:                                         ; preds = %checkok237
  store i64 64, ptr %taddr240, align 8
  %220 = insertvalue %any undef, ptr %taddr240, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add230, ptr %taddr241, align 8
  %222 = insertvalue %any undef, ptr %taddr241, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %221, ptr %varargslots242, align 16
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %223, ptr %ptradd243, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp244", ptr %indirectarg245, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 80, ptr byval(%"any[]") align 8 %indirectarg245), !dbg !132
  unreachable, !dbg !132

panic250:                                         ; preds = %checkok246
  store i64 %88, ptr %taddr251, align 8
  %225 = insertvalue %any undef, ptr %taddr251, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %226, ptr %varargslots252, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots252, 0
  %"$$temp253" = insertvalue %"any[]" %227, i64 1, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 80, ptr byval(%"any[]") align 8 %indirectarg254), !dbg !133
  unreachable, !dbg !133

panic257:                                         ; preds = %checkok255
  store i64 64, ptr %taddr258, align 8
  %228 = insertvalue %any undef, ptr %taddr258, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %88, ptr %taddr259, align 8
  %230 = insertvalue %any undef, ptr %taddr259, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %229, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %231, ptr %ptradd261, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 80, ptr byval(%"any[]") align 8 %indirectarg263), !dbg !133
  unreachable, !dbg !133

panic269:                                         ; preds = %checkok264
  store i64 %92, ptr %taddr270, align 8
  %233 = insertvalue %any undef, ptr %taddr270, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %234, ptr %varargslots271, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots271, 0
  %"$$temp272" = insertvalue %"any[]" %235, i64 1, 1
  store %"any[]" %"$$temp272", ptr %indirectarg273, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 81, ptr byval(%"any[]") align 8 %indirectarg273), !dbg !134
  unreachable, !dbg !134

panic276:                                         ; preds = %checkok274
  store i64 64, ptr %taddr277, align 8
  %236 = insertvalue %any undef, ptr %taddr277, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %92, ptr %taddr278, align 8
  %238 = insertvalue %any undef, ptr %taddr278, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %237, ptr %varargslots279, align 16
  %ptradd280 = getelementptr inbounds i8, ptr %varargslots279, i64 16
  store %any %239, ptr %ptradd280, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots279, 0
  %"$$temp281" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp281", ptr %indirectarg282, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 81, ptr byval(%"any[]") align 8 %indirectarg282), !dbg !134
  unreachable, !dbg !134

panic287:                                         ; preds = %checkok283
  store i64 %96, ptr %taddr288, align 8
  %241 = insertvalue %any undef, ptr %taddr288, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %242, ptr %varargslots289, align 16
  %243 = insertvalue %"any[]" undef, ptr %varargslots289, 0
  %"$$temp290" = insertvalue %"any[]" %243, i64 1, 1
  store %"any[]" %"$$temp290", ptr %indirectarg291, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg291), !dbg !136
  unreachable, !dbg !136

panic294:                                         ; preds = %checkok292
  store i64 64, ptr %taddr295, align 8
  %244 = insertvalue %any undef, ptr %taddr295, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %96, ptr %taddr296, align 8
  %246 = insertvalue %any undef, ptr %taddr296, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %245, ptr %varargslots297, align 16
  %ptradd298 = getelementptr inbounds i8, ptr %varargslots297, i64 16
  store %any %247, ptr %ptradd298, align 16
  %248 = insertvalue %"any[]" undef, ptr %varargslots297, 0
  %"$$temp299" = insertvalue %"any[]" %248, i64 2, 1
  store %"any[]" %"$$temp299", ptr %indirectarg300, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg300), !dbg !136
  unreachable, !dbg !136

panic305:                                         ; preds = %checkok301
  store i64 %100, ptr %taddr306, align 8
  %249 = insertvalue %any undef, ptr %taddr306, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %250, ptr %varargslots307, align 16
  %251 = insertvalue %"any[]" undef, ptr %varargslots307, 0
  %"$$temp308" = insertvalue %"any[]" %251, i64 1, 1
  store %"any[]" %"$$temp308", ptr %indirectarg309, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg309), !dbg !137
  unreachable, !dbg !137

panic312:                                         ; preds = %checkok310
  store i64 64, ptr %taddr313, align 8
  %252 = insertvalue %any undef, ptr %taddr313, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %100, ptr %taddr314, align 8
  %254 = insertvalue %any undef, ptr %taddr314, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %253, ptr %varargslots315, align 16
  %ptradd316 = getelementptr inbounds i8, ptr %varargslots315, i64 16
  store %any %255, ptr %ptradd316, align 16
  %256 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp317" = insertvalue %"any[]" %256, i64 2, 1
  store %"any[]" %"$$temp317", ptr %indirectarg318, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg318), !dbg !137
  unreachable, !dbg !137

panic324:                                         ; preds = %checkok319
  store i64 %sub322, ptr %taddr325, align 8
  %257 = insertvalue %any undef, ptr %taddr325, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %258, ptr %varargslots326, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp327" = insertvalue %"any[]" %259, i64 1, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg328), !dbg !139
  unreachable, !dbg !139

panic331:                                         ; preds = %checkok329
  store i64 64, ptr %taddr332, align 8
  %260 = insertvalue %any undef, ptr %taddr332, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub322, ptr %taddr333, align 8
  %262 = insertvalue %any undef, ptr %taddr333, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %261, ptr %varargslots334, align 16
  %ptradd335 = getelementptr inbounds i8, ptr %varargslots334, i64 16
  store %any %263, ptr %ptradd335, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots334, 0
  %"$$temp336" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp336", ptr %indirectarg337, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg337), !dbg !139
  unreachable, !dbg !139

panic343:                                         ; preds = %checkok338
  store i64 %sub341, ptr %taddr344, align 8
  %265 = insertvalue %any undef, ptr %taddr344, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %266, ptr %varargslots345, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots345, 0
  %"$$temp346" = insertvalue %"any[]" %267, i64 1, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg347), !dbg !140
  unreachable, !dbg !140

panic350:                                         ; preds = %checkok348
  store i64 64, ptr %taddr351, align 8
  %268 = insertvalue %any undef, ptr %taddr351, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub341, ptr %taddr352, align 8
  %270 = insertvalue %any undef, ptr %taddr352, 0
  %271 = insertvalue %any %270, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %269, ptr %varargslots353, align 16
  %ptradd354 = getelementptr inbounds i8, ptr %varargslots353, i64 16
  store %any %271, ptr %ptradd354, align 16
  %272 = insertvalue %"any[]" undef, ptr %varargslots353, 0
  %"$$temp355" = insertvalue %"any[]" %272, i64 2, 1
  store %"any[]" %"$$temp355", ptr %indirectarg356, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 82, ptr byval(%"any[]") align 8 %indirectarg356), !dbg !140
  unreachable, !dbg !140

panic362:                                         ; preds = %if.then360
  store i64 %112, ptr %taddr363, align 8
  %273 = insertvalue %any undef, ptr %taddr363, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %274, ptr %varargslots364, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots364, 0
  %"$$temp365" = insertvalue %"any[]" %275, i64 1, 1
  store %"any[]" %"$$temp365", ptr %indirectarg366, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 84, ptr byval(%"any[]") align 8 %indirectarg366), !dbg !142
  unreachable, !dbg !142

panic369:                                         ; preds = %checkok367
  store i64 64, ptr %taddr370, align 8
  %276 = insertvalue %any undef, ptr %taddr370, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %112, ptr %taddr371, align 8
  %278 = insertvalue %any undef, ptr %taddr371, 0
  %279 = insertvalue %any %278, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %277, ptr %varargslots372, align 16
  %ptradd373 = getelementptr inbounds i8, ptr %varargslots372, i64 16
  store %any %279, ptr %ptradd373, align 16
  %280 = insertvalue %"any[]" undef, ptr %varargslots372, 0
  %"$$temp374" = insertvalue %"any[]" %280, i64 2, 1
  store %"any[]" %"$$temp374", ptr %indirectarg375, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 84, ptr byval(%"any[]") align 8 %indirectarg375), !dbg !142
  unreachable, !dbg !142

panic380:                                         ; preds = %checkok376
  store i64 %sub378, ptr %taddr381, align 8
  %281 = insertvalue %any undef, ptr %taddr381, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %282, ptr %varargslots382, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots382, 0
  %"$$temp383" = insertvalue %"any[]" %283, i64 1, 1
  store %"any[]" %"$$temp383", ptr %indirectarg384, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 38, ptr @.file, i64 12, ptr @.func, i64 5, i32 84, ptr byval(%"any[]") align 8 %indirectarg384), !dbg !144
  unreachable, !dbg !144

panic387:                                         ; preds = %checkok385
  store i64 64, ptr %taddr388, align 8
  %284 = insertvalue %any undef, ptr %taddr388, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub378, ptr %taddr389, align 8
  %286 = insertvalue %any undef, ptr %taddr389, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %285, ptr %varargslots390, align 16
  %ptradd391 = getelementptr inbounds i8, ptr %varargslots390, i64 16
  store %any %287, ptr %ptradd391, align 16
  %288 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp392" = insertvalue %"any[]" %288, i64 2, 1
  store %"any[]" %"$$temp392", ptr %indirectarg393, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file, i64 12, ptr @.func, i64 5, i32 84, ptr byval(%"any[]") align 8 %indirectarg393), !dbg !144
  unreachable, !dbg !144

panic397:                                         ; preds = %checkok394
  %289 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !150
  call void %289(ptr @.panic_msg.3, i64 42, ptr @.file.4, i64 10, ptr @.func, i64 5, i32 43), !dbg !150
  unreachable, !dbg !150

panic400:                                         ; preds = %checkok398
  %290 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !151
  call void %290(ptr @.panic_msg.3, i64 42, ptr @.file.4, i64 10, ptr @.func, i64 5, i32 44), !dbg !151
  unreachable, !dbg !151

panic403:                                         ; preds = %checkok401
  %291 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !152
  call void %291(ptr @.panic_msg.5, i64 42, ptr @.file.4, i64 10, ptr @.func, i64 5, i32 44), !dbg !152
  unreachable, !dbg !152

panic406:                                         ; preds = %checkok404
  %292 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !153
  call void %292(ptr @.panic_msg.5, i64 42, ptr @.file.4, i64 10, ptr @.func, i64 5, i32 45), !dbg !153
  unreachable, !dbg !153
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "quicksort.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/sort")
!8 = distinct !DISubprogram(name: "qsort", linkageName: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort", scope: !7, file: !7, line: 30, type: !9, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !41)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11, !33, !33, !36, !40}
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !12, identifier: "TestUnit[]")
!12 = !{!13, !35}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !7, file: !7, line: 145, size: 192, align: 64, elements: !16, identifier: "std.core.runtime.TestUnit")
!16 = !{!17, !27}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !7, line: 147, baseType: !18, size: 128, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !20, identifier: "char[]")
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !19, baseType: !25, size: 64, align: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !26)
!26 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !15, file: !7, line: 148, baseType: !28, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !7, file: !7, line: 143, baseType: !29, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !34}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !33)
!33 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !25, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "cmp_test_unit", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !15, !15}
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "EmptySlot", scope: !7, file: !7, line: 366, baseType: !34, align: 8)
!41 = !{}
!42 = !DILocalVariable(name: "list", arg: 1, scope: !8, file: !7, line: 30, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 13, baseType: !11, align: 8)
!44 = !DILocation(line: 30, column: 20, scope: !8)
!45 = !DILocalVariable(name: "low", arg: 2, scope: !8, file: !7, line: 30, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !33)
!47 = !DILocation(line: 30, column: 30, scope: !8)
!48 = !DILocalVariable(name: "high", arg: 3, scope: !8, file: !7, line: 30, type: !46)
!49 = !DILocation(line: 30, column: 39, scope: !8)
!50 = !DILocalVariable(name: "cmp", arg: 4, scope: !8, file: !7, line: 30, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmpFn", scope: !7, file: !7, line: 13, baseType: !36, align: 8)
!52 = !DILocation(line: 30, column: 51, scope: !8)
!53 = !DILocalVariable(name: "context", arg: 5, scope: !8, file: !7, line: 30, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "Context", scope: !7, file: !7, line: 13, baseType: !40, align: 8)
!55 = !DILocation(line: 30, column: 64, scope: !8)
!56 = !DILocation(line: 36, column: 6, scope: !8)
!57 = !DILocation(line: 36, column: 18, scope: !8)
!58 = !DILocation(line: 36, column: 31, scope: !8)
!59 = !DILocation(line: 36, column: 37, scope: !8)
!60 = !DILocalVariable(name: "stack", scope: !61, file: !7, line: 38, type: !62, align: 16)
!61 = distinct !DILexicalBlock(scope: !8, file: !7, line: 37, column: 2)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "Stack", scope: !7, file: !7, line: 26, baseType: !63, align: 8)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 8192, align: 64, elements: !68)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "StackElementItem", scope: !7, file: !7, line: 20, size: 128, align: 64, elements: !65, identifier: "std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.StackElementItem")
!65 = !{!66, !67}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !64, file: !7, line: 22, baseType: !46, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !64, file: !7, line: 23, baseType: !46, size: 64, align: 64, offset: 64)
!68 = !{!69}
!69 = !DISubrange(count: 64, lowerBound: 0)
!70 = !DILocation(line: 38, column: 9, scope: !61)
!71 = !DILocation(line: 39, column: 18, scope: !61)
!72 = !DILocation(line: 40, column: 9, scope: !61)
!73 = !DILocation(line: 40, column: 19, scope: !61)
!74 = !DILocalVariable(name: "i", scope: !61, file: !7, line: 41, type: !46, align: 8)
!75 = !DILocation(line: 41, column: 7, scope: !61)
!76 = !DILocalVariable(name: "l", scope: !61, file: !7, line: 42, type: !46, align: 8)
!77 = !DILocation(line: 42, column: 7, scope: !61)
!78 = !DILocalVariable(name: "h", scope: !61, file: !7, line: 43, type: !46, align: 8)
!79 = !DILocation(line: 43, column: 7, scope: !61)
!80 = !DILocation(line: 44, column: 3, scope: !61)
!81 = !DILocation(line: 44, column: 10, scope: !82)
!82 = distinct !DILexicalBlock(scope: !61, file: !7, line: 44, column: 3)
!83 = !DILocation(line: 46, column: 14, scope: !84)
!84 = distinct !DILexicalBlock(scope: !82, file: !7, line: 45, column: 3)
!85 = !DILocation(line: 47, column: 14, scope: !84)
!86 = !DILocation(line: 49, column: 8, scope: !84)
!87 = !DILocation(line: 49, column: 12, scope: !84)
!88 = !DILocalVariable(name: "pivot", scope: !89, file: !7, line: 51, type: !90, align: 8)
!89 = distinct !DILexicalBlock(scope: !84, file: !7, line: 50, column: 4)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementType", scope: !7, file: !7, line: 18, baseType: !15, align: 8)
!91 = !DILocation(line: 51, column: 17, scope: !89)
!92 = !DILocation(line: 51, column: 25, scope: !89)
!93 = !DILocation(line: 51, column: 30, scope: !89)
!94 = !DILocation(line: 52, column: 5, scope: !89)
!95 = !DILocation(line: 52, column: 12, scope: !96)
!96 = distinct !DILexicalBlock(scope: !89, file: !7, line: 52, column: 5)
!97 = !DILocation(line: 52, column: 16, scope: !96)
!98 = !DILocation(line: 60, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !7, line: 53, column: 5)
!100 = !DILocation(line: 60, column: 15, scope: !101)
!101 = distinct !DILexicalBlock(scope: !99, file: !7, line: 60, column: 8)
!102 = !DILocation(line: 60, column: 19, scope: !101)
!103 = !DILocation(line: 60, column: 24, scope: !101)
!104 = !DILocation(line: 60, column: 43, scope: !101)
!105 = !DILocation(line: 60, column: 47, scope: !101)
!106 = !DILocation(line: 60, column: 50, scope: !101)
!107 = !DILocation(line: 61, column: 12, scope: !99)
!108 = !DILocation(line: 61, column: 16, scope: !99)
!109 = !DILocation(line: 61, column: 19, scope: !99)
!110 = !DILocation(line: 61, column: 24, scope: !99)
!111 = !DILocation(line: 61, column: 31, scope: !99)
!112 = !DILocation(line: 61, column: 36, scope: !99)
!113 = !DILocation(line: 62, column: 8, scope: !99)
!114 = !DILocation(line: 62, column: 15, scope: !115)
!115 = distinct !DILexicalBlock(scope: !99, file: !7, line: 62, column: 8)
!116 = !DILocation(line: 62, column: 19, scope: !115)
!117 = !DILocation(line: 62, column: 24, scope: !115)
!118 = !DILocation(line: 62, column: 43, scope: !115)
!119 = !DILocation(line: 62, column: 47, scope: !115)
!120 = !DILocation(line: 62, column: 50, scope: !115)
!121 = !DILocation(line: 76, column: 10, scope: !99)
!122 = !DILocation(line: 76, column: 14, scope: !99)
!123 = !DILocation(line: 76, column: 17, scope: !99)
!124 = !DILocation(line: 76, column: 22, scope: !99)
!125 = !DILocation(line: 76, column: 29, scope: !99)
!126 = !DILocation(line: 76, column: 34, scope: !99)
!127 = !DILocation(line: 78, column: 5, scope: !89)
!128 = !DILocation(line: 78, column: 10, scope: !89)
!129 = !DILocation(line: 78, column: 15, scope: !89)
!130 = !DILocation(line: 79, column: 11, scope: !89)
!131 = !DILocation(line: 79, column: 24, scope: !89)
!132 = !DILocation(line: 80, column: 11, scope: !89)
!133 = !DILocation(line: 80, column: 31, scope: !89)
!134 = !DILocation(line: 81, column: 11, scope: !89)
!135 = !DILocation(line: 81, column: 23, scope: !89)
!136 = !DILocation(line: 82, column: 15, scope: !89)
!137 = !DILocation(line: 82, column: 31, scope: !89)
!138 = !DILocation(line: 82, column: 9, scope: !89)
!139 = !DILocation(line: 82, column: 46, scope: !89)
!140 = !DILocation(line: 82, column: 66, scope: !89)
!141 = !DILocation(line: 82, column: 40, scope: !89)
!142 = !DILocation(line: 84, column: 18, scope: !143)
!143 = distinct !DILexicalBlock(scope: !89, file: !7, line: 83, column: 5)
!144 = !DILocation(line: 84, column: 28, scope: !143)
!145 = !DILocalVariable(name: "temp", scope: !146, file: !7, line: 43, type: !64, align: 8)
!146 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !147, file: !147, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !41)
!147 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!148 = !DILocation(line: 43, column: 6, scope: !146, inlinedAt: !149)
!149 = !DILocation(line: 84, column: 6, scope: !143)
!150 = !DILocation(line: 43, column: 14, scope: !146, inlinedAt: !149)
!151 = !DILocation(line: 44, column: 3, scope: !146, inlinedAt: !149)
!152 = !DILocation(line: 44, column: 8, scope: !146, inlinedAt: !149)
!153 = !DILocation(line: 45, column: 3, scope: !146, inlinedAt: !149)
!154 = !DILocation(line: 45, column: 7, scope: !146, inlinedAt: !149)
!155 = !DILocation(line: 89, column: 5, scope: !156)
!156 = distinct !DILexicalBlock(scope: !84, file: !7, line: 88, column: 4)

; ModuleID = 'std::hash::fnv64a'
source_filename = "std::hash::fnv64a"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.fnv64a.Fnv64a.init = comdat any

$std.hash.fnv64a.Fnv64a.update = comdat any

$std.hash.fnv64a.encode = comdat any

$"$ct.std.hash.fnv64a.Fnv64a" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.fnv64a.Fnv64a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.fnv64a.FNV64A_START = internal unnamed_addr constant i64 -3750763034362895579, align 8, !dbg !0
@std.hash.fnv64a.FNV64A_MUL = internal unnamed_addr constant i64 1099511628211, align 8, !dbg !4
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv64a.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv64a.Fnv64a.init(ptr %0) #0 comdat !dbg !14 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !20
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !20
  br i1 %2, label %panic, label %checkok, !dbg !20

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !21, metadata !DIExpression()), !dbg !22
  %3 = load ptr, ptr %self, align 8, !dbg !23
  %checknull = icmp eq ptr %3, null, !dbg !23
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !23
  br i1 %4, label %panic1, label %checkok2, !dbg !23

checkok2:                                         ; preds = %checkok
  store i64 -3750763034362895579, ptr %3, align 8, !dbg !24
  ret void, !dbg !24

panic:                                            ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !22
  call void %5(ptr @.panic_msg.3, i64 62, ptr @.file, i64 9, ptr @.func.4, i64 4, i32 13), !dbg !22
  unreachable, !dbg !22

panic1:                                           ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !23
  call void %6(ptr @.panic_msg.5, i64 45, ptr @.file, i64 9, ptr @.func.4, i64 4, i32 15), !dbg !23
  unreachable, !dbg !23
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv64a.Fnv64a.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !25 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %h11 = alloca ptr, align 8
  %x12 = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !35
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !35
  br i1 %4, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !36, metadata !DIExpression()), !dbg !37
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %h, metadata !40, metadata !DIExpression()), !dbg !41
  %5 = load ptr, ptr %self, align 8, !dbg !42
  %checknull = icmp eq ptr %5, null, !dbg !42
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !42
  br i1 %6, label %panic1, label %checkok2, !dbg !42

checkok2:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !42
  store i64 %7, ptr %h, align 8, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !43, metadata !DIExpression()), !dbg !45
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !45
  %8 = load i64, ptr %ptradd3, align 8, !dbg !45
  store i64 %8, ptr %.anon, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %.anon4, metadata !43, metadata !DIExpression()), !dbg !45
  store i64 0, ptr %.anon4, align 8, !dbg !45
  br label %loop.cond, !dbg !45

loop.cond:                                        ; preds = %checkok18, %checkok2
  %9 = load i64, ptr %.anon4, align 8, !dbg !45
  %10 = load i64, ptr %.anon, align 8, !dbg !45
  %lt = icmp ult i64 %9, %10, !dbg !45
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !45

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !46, metadata !DIExpression()), !dbg !48
  %ptradd5 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !49
  %11 = load i64, ptr %ptradd5, align 8, !dbg !49
  %12 = load ptr, ptr %data, align 8, !dbg !49
  %13 = load i64, ptr %.anon4, align 8, !dbg !49
  %ge = icmp uge i64 %13, %11, !dbg !49
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !49
  br i1 %14, label %panic6, label %checkok9, !dbg !49

checkok9:                                         ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !49
  %15 = load i8, ptr %ptradd10, align 1, !dbg !49
  store i8 %15, ptr %x, align 1, !dbg !49
  store ptr %h, ptr %h11, align 8
  %16 = load i8, ptr %x, align 1
  store i8 %16, ptr %x12, align 1
  %17 = load ptr, ptr %h11, align 8, !dbg !50
  %checknull13 = icmp eq ptr %17, null, !dbg !50
  %18 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !50
  br i1 %18, label %panic14, label %checkok15, !dbg !50

checkok15:                                        ; preds = %checkok9
  %19 = load ptr, ptr %h11, align 8, !dbg !54
  %checknull16 = icmp eq ptr %19, null, !dbg !54
  %20 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !54
  br i1 %20, label %panic17, label %checkok18, !dbg !54

checkok18:                                        ; preds = %checkok15
  %21 = load i64, ptr %19, align 8, !dbg !54
  %mul = mul i64 %21, 1099511628211, !dbg !55
  %22 = load i8, ptr %x12, align 1, !dbg !56
  %zext = zext i8 %22 to i64, !dbg !56
  %xor = xor i64 %mul, %zext, !dbg !55
  store i64 %xor, ptr %17, align 8, !dbg !55
  %23 = load i64, ptr %.anon4, align 8, !dbg !45
  %addnuw = add nuw i64 %23, 1, !dbg !45
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !45
  br label %loop.cond, !dbg !45

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !57
  %checknull19 = icmp eq ptr %24, null, !dbg !57
  %25 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !57
  br i1 %25, label %panic20, label %checkok21, !dbg !57

checkok21:                                        ; preds = %loop.exit
  %26 = load i64, ptr %h, align 8, !dbg !58
  store i64 %26, ptr %24, align 8, !dbg !58
  ret void, !dbg !58

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !37
  call void %27(ptr @.panic_msg.3, i64 62, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 18), !dbg !37
  unreachable, !dbg !37

panic1:                                           ; preds = %checkok
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !42
  call void %28(ptr @.panic_msg.5, i64 45, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 20), !dbg !42
  unreachable, !dbg !42

panic6:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %31 = insertvalue %any undef, ptr %taddr7, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd8, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 21, ptr byval(%"any[]") align 8 %indirectarg), !dbg !49
  unreachable, !dbg !49

panic14:                                          ; preds = %checkok9
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !50
  call void %34(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 11), !dbg !50
  unreachable, !dbg !50

panic17:                                          ; preds = %checkok15
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !54
  call void %35(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 11), !dbg !54
  unreachable, !dbg !54

panic20:                                          ; preds = %loop.exit
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !57
  call void %36(ptr @.panic_msg.5, i64 45, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 25), !dbg !57
  unreachable, !dbg !57
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.hash.fnv64a.encode(ptr %0, i64 %1) #0 comdat !dbg !59 {
entry:
  %data = alloca %"char[]", align 8
  %h = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon2 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %h7 = alloca ptr, align 8
  %x8 = alloca i8, align 1
  store ptr %0, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %h, metadata !64, metadata !DIExpression()), !dbg !65
  store i64 -3750763034362895579, ptr %h, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !67, metadata !DIExpression()), !dbg !69
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !69
  %2 = load i64, ptr %ptradd1, align 8, !dbg !69
  store i64 %2, ptr %.anon, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !67, metadata !DIExpression()), !dbg !69
  store i64 0, ptr %.anon2, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.cond:                                        ; preds = %checkok13, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !69
  %4 = load i64, ptr %.anon, align 8, !dbg !69
  %lt = icmp ult i64 %3, %4, !dbg !69
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !69

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !70, metadata !DIExpression()), !dbg !72
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !73
  %5 = load i64, ptr %ptradd3, align 8, !dbg !73
  %6 = load ptr, ptr %data, align 8, !dbg !73
  %7 = load i64, ptr %.anon2, align 8, !dbg !73
  %ge = icmp uge i64 %7, %5, !dbg !73
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !73
  br i1 %8, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !73
  %9 = load i8, ptr %ptradd6, align 1, !dbg !73
  store i8 %9, ptr %x, align 1, !dbg !73
  store ptr %h, ptr %h7, align 8
  %10 = load i8, ptr %x, align 1
  store i8 %10, ptr %x8, align 1
  %11 = load ptr, ptr %h7, align 8, !dbg !74
  %checknull = icmp eq ptr %11, null, !dbg !74
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !74
  br i1 %12, label %panic9, label %checkok10, !dbg !74

checkok10:                                        ; preds = %checkok
  %13 = load ptr, ptr %h7, align 8, !dbg !78
  %checknull11 = icmp eq ptr %13, null, !dbg !78
  %14 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !78
  br i1 %14, label %panic12, label %checkok13, !dbg !78

checkok13:                                        ; preds = %checkok10
  %15 = load i64, ptr %13, align 8, !dbg !78
  %mul = mul i64 %15, 1099511628211, !dbg !79
  %16 = load i8, ptr %x8, align 1, !dbg !80
  %zext = zext i8 %16 to i64, !dbg !80
  %xor = xor i64 %mul, %zext, !dbg !79
  store i64 %xor, ptr %11, align 8, !dbg !79
  %17 = load i64, ptr %.anon2, align 8, !dbg !69
  %addnuw = add nuw i64 %17, 1, !dbg !69
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !69
  br label %loop.cond, !dbg !69

loop.exit:                                        ; preds = %loop.cond
  %18 = load i64, ptr %h, align 8, !dbg !81
  ret i64 %18, !dbg !81

panic:                                            ; preds = %loop.body
  store i64 %5, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr4, align 8
  %21 = insertvalue %any undef, ptr %taddr4, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd5, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 6, i32 36, ptr byval(%"any[]") align 8 %indirectarg), !dbg !73
  unreachable, !dbg !73

panic9:                                           ; preds = %checkok
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !74
  call void %24(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func, i64 6, i32 11), !dbg !74
  unreachable, !dbg !74

panic12:                                          ; preds = %checkok10
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %25(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func, i64 6, i32 11), !dbg !78
  unreachable, !dbg !78
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

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "FNV64A_START", linkageName: "std.hash.fnv64a.FNV64A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "fnv64a.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV64A_MUL", linkageName: "std.hash.fnv64a.FNV64A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 8)
!6 = !{i32 4, !"PIE Level", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 2, !"frame-pointer", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv64a.Fnv64a.init", scope: !2, file: !2, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv64a*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv64a", scope: !2, file: !2, line: 6, baseType: !3, align: 8)
!19 = !{}
!20 = !DILocation(line: 14, column: 1, scope: !14)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 13, type: !17)
!22 = !DILocation(line: 13, column: 21, scope: !14)
!23 = !DILocation(line: 15, column: 3, scope: !14)
!24 = !DILocation(line: 15, column: 10, scope: !14)
!25 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv64a.Fnv64a.update", scope: !2, file: !2, line: 18, type: !26, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !17, !28}
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !29, identifier: "char[]")
!29 = !{!30, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !28, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !3)
!35 = !DILocation(line: 19, column: 1, scope: !25)
!36 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !2, line: 18, type: !17)
!37 = !DILocation(line: 18, column: 23, scope: !25)
!38 = !DILocalVariable(name: "data", arg: 2, scope: !25, file: !2, line: 18, type: !28)
!39 = !DILocation(line: 18, column: 37, scope: !25)
!40 = !DILocalVariable(name: "h", scope: !25, file: !2, line: 20, type: !3, align: 8)
!41 = !DILocation(line: 20, column: 8, scope: !25)
!42 = !DILocation(line: 20, column: 20, scope: !25)
!43 = !DILocalVariable(name: ".temp", scope: !44, file: !2, line: 21, type: !34, align: 8)
!44 = distinct !DILexicalBlock(scope: !25, file: !2, line: 21, column: 2)
!45 = !DILocation(line: 21, column: 20, scope: !44)
!46 = !DILocalVariable(name: "x", scope: !47, file: !2, line: 21, type: !32, align: 1)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 22, column: 2)
!48 = !DILocation(line: 21, column: 16, scope: !47)
!49 = !DILocation(line: 21, column: 20, scope: !47)
!50 = !DILocation(line: 11, column: 52, scope: !51, inlinedAt: !52)
!51 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!52 = !DILocation(line: 23, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 22, column: 2)
!54 = !DILocation(line: 11, column: 58, scope: !51, inlinedAt: !52)
!55 = !DILocation(line: 11, column: 57, scope: !51, inlinedAt: !52)
!56 = !DILocation(line: 11, column: 76, scope: !51, inlinedAt: !52)
!57 = !DILocation(line: 25, column: 3, scope: !25)
!58 = !DILocation(line: 25, column: 11, scope: !25)
!59 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.fnv64a.encode", scope: !2, file: !2, line: 33, type: !60, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!60 = !DISubroutineType(types: !61)
!61 = !{!3, !28}
!62 = !DILocalVariable(name: "data", arg: 1, scope: !59, file: !2, line: 33, type: !28)
!63 = !DILocation(line: 33, column: 24, scope: !59)
!64 = !DILocalVariable(name: "h", scope: !59, file: !2, line: 35, type: !3, align: 8)
!65 = !DILocation(line: 35, column: 8, scope: !59)
!66 = !DILocation(line: 35, column: 12, scope: !59)
!67 = !DILocalVariable(name: ".temp", scope: !68, file: !2, line: 36, type: !34, align: 8)
!68 = distinct !DILexicalBlock(scope: !59, file: !2, line: 36, column: 2)
!69 = !DILocation(line: 36, column: 20, scope: !68)
!70 = !DILocalVariable(name: "x", scope: !71, file: !2, line: 36, type: !32, align: 1)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 37, column: 2)
!72 = !DILocation(line: 36, column: 16, scope: !71)
!73 = !DILocation(line: 36, column: 20, scope: !71)
!74 = !DILocation(line: 11, column: 52, scope: !75, inlinedAt: !76)
!75 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!76 = !DILocation(line: 38, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !2, line: 37, column: 2)
!78 = !DILocation(line: 11, column: 58, scope: !75, inlinedAt: !76)
!79 = !DILocation(line: 11, column: 57, scope: !75, inlinedAt: !76)
!80 = !DILocation(line: 11, column: 76, scope: !75, inlinedAt: !76)
!81 = !DILocation(line: 40, column: 9, scope: !59)

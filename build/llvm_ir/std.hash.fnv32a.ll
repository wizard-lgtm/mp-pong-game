; ModuleID = 'std::hash::fnv32a'
source_filename = "std::hash::fnv32a"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.hash.fnv32a.Fnv32a.init = comdat any

$std.hash.fnv32a.Fnv32a.update = comdat any

$std.hash.fnv32a.encode = comdat any

$"$ct.std.hash.fnv32a.Fnv32a" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.fnv32a.Fnv32a" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.fnv32a.FNV32A_START = internal unnamed_addr constant i32 -2128831035, align 4, !dbg !0
@std.hash.fnv32a.FNV32A_MUL = internal unnamed_addr constant i32 16777619, align 4, !dbg !4
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file = internal constant [10 x i8] c"fnv32a.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.2 = internal constant [43 x i8] c"Dereference of null pointer, 'h' was null.\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.3 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.5 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.6 = internal constant [7 x i8] c"update\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak void @std.hash.fnv32a.Fnv32a.init(ptr %0) #0 comdat !dbg !14 {
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
  store i32 -2128831035, ptr %3, align 4, !dbg !24
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
define weak void @std.hash.fnv32a.Fnv32a.update(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !25 {
entry:
  %self = alloca ptr, align 8
  %data = alloca %"char[]", align 8
  %h = alloca i32, align 4
  %.anon = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %x = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %h11 = alloca ptr, align 8
  %x12 = alloca i8, align 1
  %3 = icmp eq ptr %0, null, !dbg !36
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !36
  br i1 %4, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %1, ptr %data, align 8
  %ptradd = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %h, metadata !41, metadata !DIExpression()), !dbg !42
  %5 = load ptr, ptr %self, align 8, !dbg !43
  %checknull = icmp eq ptr %5, null, !dbg !43
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !43
  br i1 %6, label %panic1, label %checkok2, !dbg !43

checkok2:                                         ; preds = %checkok
  %7 = load i32, ptr %5, align 4, !dbg !43
  store i32 %7, ptr %h, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !44, metadata !DIExpression()), !dbg !46
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !46
  %8 = load i64, ptr %ptradd3, align 8, !dbg !46
  store i64 %8, ptr %.anon, align 8, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %.anon4, metadata !44, metadata !DIExpression()), !dbg !46
  store i64 0, ptr %.anon4, align 8, !dbg !46
  br label %loop.cond, !dbg !46

loop.cond:                                        ; preds = %checkok18, %checkok2
  %9 = load i64, ptr %.anon4, align 8, !dbg !46
  %10 = load i64, ptr %.anon, align 8, !dbg !46
  %lt = icmp ult i64 %9, %10, !dbg !46
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !46

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !47, metadata !DIExpression()), !dbg !49
  %ptradd5 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !50
  %11 = load i64, ptr %ptradd5, align 8, !dbg !50
  %12 = load ptr, ptr %data, align 8, !dbg !50
  %13 = load i64, ptr %.anon4, align 8, !dbg !50
  %ge = icmp uge i64 %13, %11, !dbg !50
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !50
  br i1 %14, label %panic6, label %checkok9, !dbg !50

checkok9:                                         ; preds = %loop.body
  %ptradd10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !50
  %15 = load i8, ptr %ptradd10, align 1, !dbg !50
  store i8 %15, ptr %x, align 1, !dbg !50
  store ptr %h, ptr %h11, align 8
  %16 = load i8, ptr %x, align 1
  store i8 %16, ptr %x12, align 1
  %17 = load ptr, ptr %h11, align 8, !dbg !51
  %checknull13 = icmp eq ptr %17, null, !dbg !51
  %18 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !51
  br i1 %18, label %panic14, label %checkok15, !dbg !51

checkok15:                                        ; preds = %checkok9
  %19 = load ptr, ptr %h11, align 8, !dbg !55
  %checknull16 = icmp eq ptr %19, null, !dbg !55
  %20 = call i1 @llvm.expect.i1(i1 %checknull16, i1 false), !dbg !55
  br i1 %20, label %panic17, label %checkok18, !dbg !55

checkok18:                                        ; preds = %checkok15
  %21 = load i32, ptr %19, align 4, !dbg !55
  %mul = mul i32 %21, 16777619, !dbg !56
  %22 = load i8, ptr %x12, align 1, !dbg !57
  %zext = zext i8 %22 to i32, !dbg !57
  %xor = xor i32 %mul, %zext, !dbg !56
  store i32 %xor, ptr %17, align 4, !dbg !56
  %23 = load i64, ptr %.anon4, align 8, !dbg !46
  %addnuw = add nuw i64 %23, 1, !dbg !46
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !46
  br label %loop.cond, !dbg !46

loop.exit:                                        ; preds = %loop.cond
  %24 = load ptr, ptr %self, align 8, !dbg !58
  %checknull19 = icmp eq ptr %24, null, !dbg !58
  %25 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !58
  br i1 %25, label %panic20, label %checkok21, !dbg !58

checkok21:                                        ; preds = %loop.exit
  %26 = load i32, ptr %h, align 4, !dbg !59
  store i32 %26, ptr %24, align 4, !dbg !59
  ret void, !dbg !59

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !38
  call void %27(ptr @.panic_msg.3, i64 62, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 18), !dbg !38
  unreachable, !dbg !38

panic1:                                           ; preds = %checkok
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !43
  call void %28(ptr @.panic_msg.5, i64 45, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 20), !dbg !43
  unreachable, !dbg !43

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
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 21, ptr byval(%"any[]") align 8 %indirectarg), !dbg !50
  unreachable, !dbg !50

panic14:                                          ; preds = %checkok9
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !51
  call void %34(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 11), !dbg !51
  unreachable, !dbg !51

panic17:                                          ; preds = %checkok15
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !55
  call void %35(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 11), !dbg !55
  unreachable, !dbg !55

panic20:                                          ; preds = %loop.exit
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !58
  call void %36(ptr @.panic_msg.5, i64 45, ptr @.file, i64 9, ptr @.func.6, i64 6, i32 25), !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.hash.fnv32a.encode(ptr %0, i64 %1) #0 comdat !dbg !60 {
entry:
  %data = alloca %"char[]", align 8
  %h = alloca i32, align 4
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !63, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %h, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 -2128831035, ptr %h, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !68, metadata !DIExpression()), !dbg !70
  %ptradd1 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !70
  %2 = load i64, ptr %ptradd1, align 8, !dbg !70
  store i64 %2, ptr %.anon, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !68, metadata !DIExpression()), !dbg !70
  store i64 0, ptr %.anon2, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.cond:                                        ; preds = %checkok13, %entry
  %3 = load i64, ptr %.anon2, align 8, !dbg !70
  %4 = load i64, ptr %.anon, align 8, !dbg !70
  %lt = icmp ult i64 %3, %4, !dbg !70
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %x, metadata !71, metadata !DIExpression()), !dbg !73
  %ptradd3 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !74
  %5 = load i64, ptr %ptradd3, align 8, !dbg !74
  %6 = load ptr, ptr %data, align 8, !dbg !74
  %7 = load i64, ptr %.anon2, align 8, !dbg !74
  %ge = icmp uge i64 %7, %5, !dbg !74
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !74
  br i1 %8, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %6, i64 %7, !dbg !74
  %9 = load i8, ptr %ptradd6, align 1, !dbg !74
  store i8 %9, ptr %x, align 1, !dbg !74
  store ptr %h, ptr %h7, align 8
  %10 = load i8, ptr %x, align 1
  store i8 %10, ptr %x8, align 1
  %11 = load ptr, ptr %h7, align 8, !dbg !75
  %checknull = icmp eq ptr %11, null, !dbg !75
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !75
  br i1 %12, label %panic9, label %checkok10, !dbg !75

checkok10:                                        ; preds = %checkok
  %13 = load ptr, ptr %h7, align 8, !dbg !79
  %checknull11 = icmp eq ptr %13, null, !dbg !79
  %14 = call i1 @llvm.expect.i1(i1 %checknull11, i1 false), !dbg !79
  br i1 %14, label %panic12, label %checkok13, !dbg !79

checkok13:                                        ; preds = %checkok10
  %15 = load i32, ptr %13, align 4, !dbg !79
  %mul = mul i32 %15, 16777619, !dbg !80
  %16 = load i8, ptr %x8, align 1, !dbg !81
  %zext = zext i8 %16 to i32, !dbg !81
  %xor = xor i32 %mul, %zext, !dbg !80
  store i32 %xor, ptr %11, align 4, !dbg !80
  %17 = load i64, ptr %.anon2, align 8, !dbg !70
  %addnuw = add nuw i64 %17, 1, !dbg !70
  store i64 %addnuw, ptr %.anon2, align 8, !dbg !70
  br label %loop.cond, !dbg !70

loop.exit:                                        ; preds = %loop.cond
  %18 = load i32, ptr %h, align 4, !dbg !82
  ret i32 %18, !dbg !82

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
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 59, ptr @.file, i64 9, ptr @.func, i64 6, i32 36, ptr byval(%"any[]") align 8 %indirectarg), !dbg !74
  unreachable, !dbg !74

panic9:                                           ; preds = %checkok
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %24(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func, i64 6, i32 11), !dbg !75
  unreachable, !dbg !75

panic12:                                          ; preds = %checkok10
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !79
  call void %25(ptr @.panic_msg.2, i64 42, ptr @.file, i64 9, ptr @.func, i64 6, i32 11), !dbg !79
  unreachable, !dbg !79
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
!1 = distinct !DIGlobalVariable(name: "FNV32A_START", linkageName: "std.hash.fnv32a.FNV32A_START", scope: !2, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "fnv32a.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FNV32A_MUL", linkageName: "std.hash.fnv32a.FNV32A_MUL", scope: !2, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !{i32 4, !"PIE Level", i32 2}
!7 = !{i32 4, !"PIC Level", i32 2}
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 2, !"frame-pointer", i32 2}
!11 = !{i32 1, !"uwtable", i32 2}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std.hash.fnv32a.Fnv32a.init", scope: !2, file: !2, line: 13, type: !15, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Fnv32a*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fnv32a", scope: !2, file: !2, line: 6, baseType: !3, align: 4)
!19 = !{}
!20 = !DILocation(line: 14, column: 1, scope: !14)
!21 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 13, type: !17)
!22 = !DILocation(line: 13, column: 21, scope: !14)
!23 = !DILocation(line: 15, column: 3, scope: !14)
!24 = !DILocation(line: 15, column: 10, scope: !14)
!25 = distinct !DISubprogram(name: "update", linkageName: "std.hash.fnv32a.Fnv32a.update", scope: !2, file: !2, line: 18, type: !26, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !17, !28}
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !29, identifier: "char[]")
!29 = !{!30, !33}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !28, baseType: !34, size: 64, align: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !35)
!35 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!36 = !DILocation(line: 19, column: 1, scope: !25)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !25, file: !2, line: 18, type: !17)
!38 = !DILocation(line: 18, column: 23, scope: !25)
!39 = !DILocalVariable(name: "data", arg: 2, scope: !25, file: !2, line: 18, type: !28)
!40 = !DILocation(line: 18, column: 37, scope: !25)
!41 = !DILocalVariable(name: "h", scope: !25, file: !2, line: 20, type: !3, align: 4)
!42 = !DILocation(line: 20, column: 7, scope: !25)
!43 = !DILocation(line: 20, column: 18, scope: !25)
!44 = !DILocalVariable(name: ".temp", scope: !45, file: !2, line: 21, type: !34, align: 8)
!45 = distinct !DILexicalBlock(scope: !25, file: !2, line: 21, column: 2)
!46 = !DILocation(line: 21, column: 20, scope: !45)
!47 = !DILocalVariable(name: "x", scope: !48, file: !2, line: 21, type: !32, align: 1)
!48 = distinct !DILexicalBlock(scope: !45, file: !2, line: 22, column: 2)
!49 = !DILocation(line: 21, column: 16, scope: !48)
!50 = !DILocation(line: 21, column: 20, scope: !48)
!51 = !DILocation(line: 11, column: 51, scope: !52, inlinedAt: !53)
!52 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!53 = !DILocation(line: 23, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !48, file: !2, line: 22, column: 2)
!55 = !DILocation(line: 11, column: 57, scope: !52, inlinedAt: !53)
!56 = !DILocation(line: 11, column: 56, scope: !52, inlinedAt: !53)
!57 = !DILocation(line: 11, column: 75, scope: !52, inlinedAt: !53)
!58 = !DILocation(line: 25, column: 3, scope: !25)
!59 = !DILocation(line: 25, column: 11, scope: !25)
!60 = distinct !DISubprogram(name: "encode", linkageName: "std.hash.fnv32a.encode", scope: !2, file: !2, line: 33, type: !61, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !19)
!61 = !DISubroutineType(types: !62)
!62 = !{!3, !28}
!63 = !DILocalVariable(name: "data", arg: 1, scope: !60, file: !2, line: 33, type: !28)
!64 = !DILocation(line: 33, column: 23, scope: !60)
!65 = !DILocalVariable(name: "h", scope: !60, file: !2, line: 35, type: !3, align: 4)
!66 = !DILocation(line: 35, column: 7, scope: !60)
!67 = !DILocation(line: 35, column: 11, scope: !60)
!68 = !DILocalVariable(name: ".temp", scope: !69, file: !2, line: 36, type: !34, align: 8)
!69 = distinct !DILexicalBlock(scope: !60, file: !2, line: 36, column: 2)
!70 = !DILocation(line: 36, column: 20, scope: !69)
!71 = !DILocalVariable(name: "x", scope: !72, file: !2, line: 36, type: !32, align: 1)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 37, column: 2)
!73 = !DILocation(line: 36, column: 16, scope: !72)
!74 = !DILocation(line: 36, column: 20, scope: !72)
!75 = !DILocation(line: 11, column: 51, scope: !76, inlinedAt: !77)
!76 = distinct !DISubprogram(name: "@update", linkageName: "@update", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!77 = !DILocation(line: 38, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !2, line: 37, column: 2)
!79 = !DILocation(line: 11, column: 57, scope: !76, inlinedAt: !77)
!80 = !DILocation(line: 11, column: 56, scope: !76, inlinedAt: !77)
!81 = !DILocation(line: 11, column: 75, scope: !76, inlinedAt: !77)
!82 = !DILocation(line: 40, column: 9, scope: !60)

; ModuleID = 'std::time::clock'
source_filename = "std::time::clock"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.time.Clock.mark = comdat any

$std.time.Clock.to_now = comdat any

$std.time.clock.now = comdat any

@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [9 x i8] c"clock.c3\00", align 1
@.func = internal constant [5 x i8] c"mark\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.1 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.mark(ptr %0) #0 comdat !dbg !8 {
entry:
  %self = alloca ptr, align 8
  %mark = alloca i64, align 8
  %diff = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !17
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !17
  br i1 %2, label %panic, label %checkok, !dbg !17

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !20, metadata !DIExpression()), !dbg !21
  %3 = call i64 @std.time.clock.now(), !dbg !22
  store i64 %3, ptr %mark, align 8, !dbg !22
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !23, metadata !DIExpression()), !dbg !24
  %4 = load i64, ptr %mark, align 8, !dbg !25
  %5 = load ptr, ptr %self, align 8, !dbg !26
  %checknull = icmp eq ptr %5, null, !dbg !26
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !26
  br i1 %6, label %panic1, label %checkok2, !dbg !26

checkok2:                                         ; preds = %checkok
  %7 = load i64, ptr %5, align 8, !dbg !26
  %sub = sub i64 %4, %7, !dbg !27
  store i64 %sub, ptr %diff, align 8, !dbg !27
  %8 = load ptr, ptr %self, align 8, !dbg !28
  %checknull3 = icmp eq ptr %8, null, !dbg !28
  %9 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !28
  br i1 %9, label %panic4, label %checkok5, !dbg !28

checkok5:                                         ; preds = %checkok2
  %10 = load i64, ptr %mark, align 8, !dbg !29
  store i64 %10, ptr %8, align 8, !dbg !29
  %11 = load i64, ptr %diff, align 8, !dbg !30
  ret i64 %11, !dbg !30

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !19
  call void %12(ptr @.panic_msg, i64 62, ptr @.file, i64 8, ptr @.func, i64 4, i32 13), !dbg !19
  unreachable, !dbg !19

panic1:                                           ; preds = %checkok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !26
  call void %13(ptr @.panic_msg.1, i64 45, ptr @.file, i64 8, ptr @.func, i64 4, i32 16), !dbg !26
  unreachable, !dbg !26

panic4:                                           ; preds = %checkok2
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !28
  call void %14(ptr @.panic_msg.1, i64 45, ptr @.file, i64 8, ptr @.func, i64 4, i32 17), !dbg !28
  unreachable, !dbg !28
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.Clock.to_now(i64 %0) #0 comdat !dbg !31 {
entry:
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !34, metadata !DIExpression()), !dbg !35
  %1 = call i64 @std.time.clock.now(), !dbg !36
  %2 = load i64, ptr %self, align 8, !dbg !37
  %sub = sub i64 %1, %2, !dbg !38
  ret i64 %sub, !dbg !38
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.time.clock.now() #0 comdat !dbg !39 {
entry:
  %0 = call i64 @std.time.os.native_clock(), !dbg !42
  ret i64 %0, !dbg !42
}

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.time.os.native_clock() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "clock.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/time")
!8 = distinct !DISubprogram(name: "mark", linkageName: "std.time.Clock.mark", scope: !7, file: !7, line: 13, type: !9, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !7, file: !7, line: 7, baseType: !12, align: 8)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Clock*", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !7, file: !7, line: 6, baseType: !15, align: 8)
!15 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!16 = !{}
!17 = !DILocation(line: 14, column: 1, scope: !8)
!18 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 13, type: !13)
!19 = !DILocation(line: 13, column: 28, scope: !8)
!20 = !DILocalVariable(name: "mark", scope: !8, file: !7, line: 15, type: !14, align: 8)
!21 = !DILocation(line: 15, column: 8, scope: !8)
!22 = !DILocation(line: 15, column: 15, scope: !8)
!23 = !DILocalVariable(name: "diff", scope: !8, file: !7, line: 16, type: !11, align: 8)
!24 = !DILocation(line: 16, column: 15, scope: !8)
!25 = !DILocation(line: 16, column: 37, scope: !8)
!26 = !DILocation(line: 16, column: 45, scope: !8)
!27 = !DILocation(line: 16, column: 23, scope: !8)
!28 = !DILocation(line: 17, column: 3, scope: !8)
!29 = !DILocation(line: 17, column: 10, scope: !8)
!30 = !DILocation(line: 18, column: 9, scope: !8)
!31 = distinct !DISubprogram(name: "to_now", linkageName: "std.time.Clock.to_now", scope: !7, file: !7, line: 21, type: !32, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !16)
!32 = !DISubroutineType(types: !33)
!33 = !{!11, !14}
!34 = !DILocalVariable(name: "self", arg: 1, scope: !31, file: !7, line: 21, type: !14)
!35 = !DILocation(line: 21, column: 30, scope: !31)
!36 = !DILocation(line: 23, column: 24, scope: !31)
!37 = !DILocation(line: 23, column: 32, scope: !31)
!38 = !DILocation(line: 23, column: 10, scope: !31)
!39 = distinct !DISubprogram(name: "now", linkageName: "std.time.clock.now", scope: !7, file: !7, line: 4, type: !40, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!40 = !DISubroutineType(types: !41)
!41 = !{!14}
!42 = !DILocation(line: 7, column: 14, scope: !39)

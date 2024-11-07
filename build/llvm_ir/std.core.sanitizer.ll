; ModuleID = 'std::core::sanitizer'
source_filename = "std::core::sanitizer"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$std.core.sanitizer.set_death_callback = comdat any

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.sanitizer.set_death_callback(ptr %0) #0 comdat !dbg !8 {
entry:
  %callback = alloca ptr, align 8
  store ptr %0, ptr %callback, align 8
  call void @llvm.dbg.declare(metadata ptr %callback, metadata !15, metadata !DIExpression()), !dbg !17
  ret void, !dbg !18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 4, !"PIE Level", i32 2}
!1 = !{i32 4, !"PIC Level", i32 2}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 2, !"frame-pointer", i32 2}
!5 = !{i32 1, !"uwtable", i32 2}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "sanitizer.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/sanitizer")
!8 = distinct !DISubprogram(name: "set_death_callback", linkageName: "std.core.sanitizer.set_death_callback", scope: !7, file: !7, line: 24, type: !9, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "VoidFn", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !{}
!15 = !DILocalVariable(name: "callback", arg: 1, scope: !8, file: !7, line: 24, type: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoidFn", scope: !7, file: !7, line: 22, baseType: !11, align: 8)
!17 = !DILocation(line: 24, column: 35, scope: !8)
!18 = !DILocation(line: 26, column: 2, scope: !8)

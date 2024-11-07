; ModuleID = 'std::os::win32'
source_filename = "std::os::win32"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }

$"$ct.std.os.win32.Win32_UNICODE_STRING" = comdat any

$"$ct.std.os.win32.$anon" = comdat any

$"$ct.std.os.win32.Win32_LARGE_INTEGER" = comdat any

$"$ct.std.os.win32.Win32_CRITICAL_SECTION" = comdat any

$"$ct.a5$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.os.win32.Win32_SECURITY_ATTRIBUTES" = comdat any

$"$ct.std.os.win32.Win32_STARTUPINFOW" = comdat any

$"$ct.std.os.win32.$anon.4" = comdat any

$"$ct.std.os.win32.$anon.5" = comdat any

$"$ct.std.os.win32.Win32_OVERLAPPED" = comdat any

$"$ct.std.os.win32.Win32_STARTUPINFOEXW" = comdat any

$"$ct.std.os.win32.Win32_FILETIME" = comdat any

$"$ct.std.os.win32.Win32_PROCESS_INFORMATION" = comdat any

$"$ct.std.os.win32.$anon.8" = comdat any

$"$ct.std.os.win32.$anon.9" = comdat any

$"$ct.std.os.win32.Win32_SYSTEM_INFO" = comdat any

$"$ct.std.os.win32.Win32_MODULEINFO" = comdat any

$"$ct.std.os.win32.Win32_IMAGEHLP_LINE64" = comdat any

$"$ct.std.os.win32.Win32_GUID" = comdat any

$"$ct.std.os.win32.Win32_IMAGEHLP_MODULE64" = comdat any

$"$ct.std.os.win32.$anon.12" = comdat any

$"$ct.std.os.win32.$anon.13" = comdat any

$"$ct.std.os.win32.Win32_ARM64_NT_CONTEXT" = comdat any

$"$ct.std.os.win32.Win32_ARM64_NT_NEON128" = comdat any

$"$ct.std.os.win32.Win32_XMM_SAVE_AREA32" = comdat any

$"$ct.std.os.win32.$anon.16" = comdat any

$"$ct.std.os.win32.$anon.17" = comdat any

$"$ct.std.os.win32.Win32_AMD64_CONTEXT" = comdat any

$"$ct.std.os.win32.Win32_M128A" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_DATA_DIRECTORY" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_OPTIONAL_HEADER64" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_FILE_HEADER" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_NT_HEADERS" = comdat any

$"$ct.std.os.win32.Win32_SYMBOL_INFO" = comdat any

$"$ct.std.os.win32.Win32_MODLOAD_DATA" = comdat any

$"$ct.std.os.win32.Win32_ADDRESS64" = comdat any

$"$ct.std.os.win32.Win32_KDHELP64" = comdat any

$"$ct.std.os.win32.Win32_STACKFRAME64" = comdat any

$"$ct.int" = comdat any

$"$ct.std.os.win32.Win32_SYM_TYPE" = comdat any

$"$ct.std.os.win32.Win32_ADDRESS_MODE" = comdat any

$std.os.win32.INVALID_HANDLE_VALUE = comdat any

$std.os.win32.ARM64_MAX_BREAKPOINTS = comdat any

$std.os.win32.ARM64_MAX_WATCHPOINTS = comdat any

$std.os.win32.CONTEXT_AMD64 = comdat any

$std.os.win32.CONTEXT_AMD64_CONTROL = comdat any

$std.os.win32.CONTEXT_AMD64_INTEGER = comdat any

$std.os.win32.CONTEXT_AMD64_SEGMENTS = comdat any

$std.os.win32.CONTEXT_AMD64_FLOATING_POINT = comdat any

$std.os.win32.CONTEXT_AMD64_DEBUG_REGISTERS = comdat any

$std.os.win32.CONTEXT_AMD64_FULL = comdat any

$std.os.win32.CONTEXT_AMD64_ALL = comdat any

@"$ct.std.os.win32.Win32_UNICODE_STRING" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_LARGE_INTEGER" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_CRITICAL_SECTION" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.a5$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a5$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SECURITY_ATTRIBUTES" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_STARTUPINFOW" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 104, i64 0, i64 18, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.5" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_OVERLAPPED" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_STARTUPINFOEXW" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.os.win32.Win32_STARTUPINFOW" to i64), ptr null, i64 112, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_FILETIME" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_PROCESS_INFORMATION" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.8" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.9" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SYSTEM_INFO" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MODULEINFO" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGEHLP_LINE64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_GUID" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGEHLP_MODULE64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 920, i64 0, i64 25, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.12" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 248, i64 0, i64 31, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.13" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 248, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_ARM64_NT_CONTEXT" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 912, i64 0, i64 12, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_ARM64_NT_NEON128" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_XMM_SAVE_AREA32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 512, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.16" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 416, i64 0, i64 18, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.17" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 512, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_AMD64_CONTEXT" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1232, i64 0, i64 46, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_M128A" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_DATA_DIRECTORY" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_OPTIONAL_HEADER64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 240, i64 0, i64 30, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_FILE_HEADER" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 20, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_NT_HEADERS" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SYMBOL_INFO" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 15, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MODLOAD_DATA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_ADDRESS64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_KDHELP64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 112, i64 0, i64 17, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_STACKFRAME64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SYM_NONE = internal constant [9 x i8] c"SYM_NONE\00", align 1
@.enum.SYM_COFF = internal constant [9 x i8] c"SYM_COFF\00", align 1
@.enum.SYM_CV = internal constant [7 x i8] c"SYM_CV\00", align 1
@.enum.SYM_PDB = internal constant [8 x i8] c"SYM_PDB\00", align 1
@.enum.SYM_EXPORT = internal constant [11 x i8] c"SYM_EXPORT\00", align 1
@.enum.SYM_DEFERRED = internal constant [13 x i8] c"SYM_DEFERRED\00", align 1
@.enum.SYM_SYM = internal constant [8 x i8] c"SYM_SYM\00", align 1
@.enum.SYM_DIA = internal constant [8 x i8] c"SYM_DIA\00", align 1
@.enum.SYM_VIRTUAL = internal constant [12 x i8] c"SYM_VIRTUAL\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SYM_TYPE" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[]"] [%"char[]" { ptr @.enum.SYM_NONE, i64 8 }, %"char[]" { ptr @.enum.SYM_COFF, i64 8 }, %"char[]" { ptr @.enum.SYM_CV, i64 6 }, %"char[]" { ptr @.enum.SYM_PDB, i64 7 }, %"char[]" { ptr @.enum.SYM_EXPORT, i64 10 }, %"char[]" { ptr @.enum.SYM_DEFERRED, i64 12 }, %"char[]" { ptr @.enum.SYM_SYM, i64 7 }, %"char[]" { ptr @.enum.SYM_DIA, i64 7 }, %"char[]" { ptr @.enum.SYM_VIRTUAL, i64 11 }] }, comdat, align 8
@.enum.ADDR_MODE_1616 = internal constant [15 x i8] c"ADDR_MODE_1616\00", align 1
@.enum.ADDR_MODE_1632 = internal constant [15 x i8] c"ADDR_MODE_1632\00", align 1
@.enum.ADDR_MODE_REAL = internal constant [15 x i8] c"ADDR_MODE_REAL\00", align 1
@.enum.ADDR_MODE_FLAT = internal constant [15 x i8] c"ADDR_MODE_FLAT\00", align 1
@"$ct.std.os.win32.Win32_ADDRESS_MODE" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.ADDR_MODE_1616, i64 14 }, %"char[]" { ptr @.enum.ADDR_MODE_1632, i64 14 }, %"char[]" { ptr @.enum.ADDR_MODE_REAL, i64 14 }, %"char[]" { ptr @.enum.ADDR_MODE_FLAT, i64 14 }] }, comdat, align 8
@std.os.win32.INVALID_HANDLE_VALUE = weak local_unnamed_addr constant ptr inttoptr (i64 -1 to ptr), comdat, align 8, !dbg !0
@std.os.win32.ARM64_MAX_BREAKPOINTS = weak local_unnamed_addr constant i32 8, comdat, align 4, !dbg !5
@std.os.win32.ARM64_MAX_WATCHPOINTS = weak local_unnamed_addr constant i32 2, comdat, align 4, !dbg !8
@std.os.win32.CONTEXT_AMD64 = weak local_unnamed_addr constant i32 1048576, comdat, align 4, !dbg !10
@std.os.win32.CONTEXT_AMD64_CONTROL = weak local_unnamed_addr constant i32 1048577, comdat, align 4, !dbg !13
@std.os.win32.CONTEXT_AMD64_INTEGER = weak local_unnamed_addr constant i32 1048578, comdat, align 4, !dbg !15
@std.os.win32.CONTEXT_AMD64_SEGMENTS = weak local_unnamed_addr constant i32 1048580, comdat, align 4, !dbg !17
@std.os.win32.CONTEXT_AMD64_FLOATING_POINT = weak local_unnamed_addr constant i32 1048584, comdat, align 4, !dbg !19
@std.os.win32.CONTEXT_AMD64_DEBUG_REGISTERS = weak local_unnamed_addr constant i32 1048592, comdat, align 4, !dbg !21
@std.os.win32.CONTEXT_AMD64_FULL = weak local_unnamed_addr constant i32 1048587, comdat, align 4, !dbg !23
@std.os.win32.CONTEXT_AMD64_ALL = weak local_unnamed_addr constant i32 1048607, comdat, align 4, !dbg !25

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INVALID_HANDLE_VALUE", linkageName: "std.os.win32.INVALID_HANDLE_VALUE", scope: !2, file: !2, line: 172, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "types.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/os/win32")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !2, file: !2, line: 17, baseType: !4, align: 8)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "ARM64_MAX_BREAKPOINTS", linkageName: "std.os.win32.ARM64_MAX_BREAKPOINTS", scope: !2, file: !2, line: 414, type: !7, isLocal: false, isDefinition: true, align: 4)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "ARM64_MAX_WATCHPOINTS", linkageName: "std.os.win32.ARM64_MAX_WATCHPOINTS", scope: !2, file: !2, line: 415, type: !7, isLocal: false, isDefinition: true, align: 4)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64", linkageName: "std.os.win32.CONTEXT_AMD64", scope: !2, file: !2, line: 520, type: !12, isLocal: false, isDefinition: true, align: 4)
!12 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_CONTROL", linkageName: "std.os.win32.CONTEXT_AMD64_CONTROL", scope: !2, file: !2, line: 521, type: !12, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_INTEGER", linkageName: "std.os.win32.CONTEXT_AMD64_INTEGER", scope: !2, file: !2, line: 522, type: !12, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_SEGMENTS", linkageName: "std.os.win32.CONTEXT_AMD64_SEGMENTS", scope: !2, file: !2, line: 523, type: !12, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_FLOATING_POINT", linkageName: "std.os.win32.CONTEXT_AMD64_FLOATING_POINT", scope: !2, file: !2, line: 524, type: !12, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_DEBUG_REGISTERS", linkageName: "std.os.win32.CONTEXT_AMD64_DEBUG_REGISTERS", scope: !2, file: !2, line: 525, type: !12, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_FULL", linkageName: "std.os.win32.CONTEXT_AMD64_FULL", scope: !2, file: !2, line: 526, type: !12, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_ALL", linkageName: "std.os.win32.CONTEXT_AMD64_ALL", scope: !2, file: !2, line: 527, type: !12, isLocal: false, isDefinition: true, align: 4)
!27 = !{i32 4, !"PIE Level", i32 2}
!28 = !{i32 4, !"PIC Level", i32 2}
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 2, !"frame-pointer", i32 2}
!32 = !{i32 1, !"uwtable", i32 2}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !34, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !35, splitDebugInlining: false)
!34 = !DIFile(filename: "general.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/os/win32")
!35 = !{!0, !5, !8, !10, !13, !15, !17, !19, !21, !23, !25}

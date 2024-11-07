; ModuleID = 'std::core::cpudetect'
source_filename = "std::core::cpudetect"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%CpuId = type { i32, i32, i32, i32 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.core.cpudetect.x86_cpuid = comdat any

$std.core.cpudetect.add_feature_if_bit = comdat any

$std.core.cpudetect.x86_initialize_cpu_features = comdat any

$"$ct.std.core.cpudetect.CpuId" = comdat any

$"$ct.int" = comdat any

$"$ct.std.core.cpudetect.X86Feature" = comdat any

$std.core.cpudetect.x86_features = comdat any

$"$ct.uint" = comdat any

$"$ct.uint128" = comdat any

@"$ct.std.core.cpudetect.CpuId" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.ADX = internal constant [4 x i8] c"ADX\00", align 1
@.enum.AES = internal constant [4 x i8] c"AES\00", align 1
@.enum.AMX_BF16 = internal constant [9 x i8] c"AMX_BF16\00", align 1
@.enum.AMX_COMPLEX = internal constant [12 x i8] c"AMX_COMPLEX\00", align 1
@.enum.AMX_FP16 = internal constant [9 x i8] c"AMX_FP16\00", align 1
@.enum.AMX_INT8 = internal constant [9 x i8] c"AMX_INT8\00", align 1
@.enum.AMX_TILE = internal constant [9 x i8] c"AMX_TILE\00", align 1
@.enum.APXF = internal constant [5 x i8] c"APXF\00", align 1
@.enum.AVX = internal constant [4 x i8] c"AVX\00", align 1
@.enum.AVX10_1_256 = internal constant [12 x i8] c"AVX10_1_256\00", align 1
@.enum.AVX10_1_512 = internal constant [12 x i8] c"AVX10_1_512\00", align 1
@.enum.AVX2 = internal constant [5 x i8] c"AVX2\00", align 1
@.enum.AVX5124FMAPS = internal constant [13 x i8] c"AVX5124FMAPS\00", align 1
@.enum.AVX5124VNNIW = internal constant [13 x i8] c"AVX5124VNNIW\00", align 1
@.enum.AVX512BF16 = internal constant [11 x i8] c"AVX512BF16\00", align 1
@.enum.AVX512BITALG = internal constant [13 x i8] c"AVX512BITALG\00", align 1
@.enum.AVX512BW = internal constant [9 x i8] c"AVX512BW\00", align 1
@.enum.AVX512CD = internal constant [9 x i8] c"AVX512CD\00", align 1
@.enum.AVX512DQ = internal constant [9 x i8] c"AVX512DQ\00", align 1
@.enum.AVX512ER = internal constant [9 x i8] c"AVX512ER\00", align 1
@.enum.AVX512F = internal constant [8 x i8] c"AVX512F\00", align 1
@.enum.AVX512FP16 = internal constant [11 x i8] c"AVX512FP16\00", align 1
@.enum.AVX512IFMA = internal constant [11 x i8] c"AVX512IFMA\00", align 1
@.enum.AVX512PF = internal constant [9 x i8] c"AVX512PF\00", align 1
@.enum.AVX512VBMI = internal constant [11 x i8] c"AVX512VBMI\00", align 1
@.enum.AVX512VBMI2 = internal constant [12 x i8] c"AVX512VBMI2\00", align 1
@.enum.AVX512VL = internal constant [9 x i8] c"AVX512VL\00", align 1
@.enum.AVX512VNNI = internal constant [11 x i8] c"AVX512VNNI\00", align 1
@.enum.AVX512VP2INTERSECT = internal constant [19 x i8] c"AVX512VP2INTERSECT\00", align 1
@.enum.AVX512VPOPCNTDQ = internal constant [16 x i8] c"AVX512VPOPCNTDQ\00", align 1
@.enum.AVXIFMA = internal constant [8 x i8] c"AVXIFMA\00", align 1
@.enum.AVXNECONVERT = internal constant [13 x i8] c"AVXNECONVERT\00", align 1
@.enum.AVXVNNI = internal constant [8 x i8] c"AVXVNNI\00", align 1
@.enum.AVXVNNIINT16 = internal constant [13 x i8] c"AVXVNNIINT16\00", align 1
@.enum.AVXVNNIINT8 = internal constant [12 x i8] c"AVXVNNIINT8\00", align 1
@.enum.BMI = internal constant [4 x i8] c"BMI\00", align 1
@.enum.BMI2 = internal constant [5 x i8] c"BMI2\00", align 1
@.enum.CLDEMOTE = internal constant [9 x i8] c"CLDEMOTE\00", align 1
@.enum.CLFLUSHOPT = internal constant [11 x i8] c"CLFLUSHOPT\00", align 1
@.enum.CLWB = internal constant [5 x i8] c"CLWB\00", align 1
@.enum.CLZERO = internal constant [7 x i8] c"CLZERO\00", align 1
@.enum.CMOV = internal constant [5 x i8] c"CMOV\00", align 1
@.enum.CMPCCXADD = internal constant [10 x i8] c"CMPCCXADD\00", align 1
@.enum.CMPXCHG16B = internal constant [11 x i8] c"CMPXCHG16B\00", align 1
@.enum.CX8 = internal constant [4 x i8] c"CX8\00", align 1
@.enum.ENQCMD = internal constant [7 x i8] c"ENQCMD\00", align 1
@.enum.F16C = internal constant [5 x i8] c"F16C\00", align 1
@.enum.FMA = internal constant [4 x i8] c"FMA\00", align 1
@.enum.FMA4 = internal constant [5 x i8] c"FMA4\00", align 1
@.enum.FSGSBASE = internal constant [9 x i8] c"FSGSBASE\00", align 1
@.enum.FXSR = internal constant [5 x i8] c"FXSR\00", align 1
@.enum.GFNI = internal constant [5 x i8] c"GFNI\00", align 1
@.enum.HRESET = internal constant [7 x i8] c"HRESET\00", align 1
@.enum.INVPCID = internal constant [8 x i8] c"INVPCID\00", align 1
@.enum.KL = internal constant [3 x i8] c"KL\00", align 1
@.enum.LWP = internal constant [4 x i8] c"LWP\00", align 1
@.enum.LZCNT = internal constant [6 x i8] c"LZCNT\00", align 1
@.enum.MMX = internal constant [4 x i8] c"MMX\00", align 1
@.enum.MOVBE = internal constant [6 x i8] c"MOVBE\00", align 1
@.enum.MOVDIR64B = internal constant [10 x i8] c"MOVDIR64B\00", align 1
@.enum.MOVDIRI = internal constant [8 x i8] c"MOVDIRI\00", align 1
@.enum.MWAITX = internal constant [7 x i8] c"MWAITX\00", align 1
@.enum.PCLMUL = internal constant [7 x i8] c"PCLMUL\00", align 1
@.enum.PCONFIG = internal constant [8 x i8] c"PCONFIG\00", align 1
@.enum.PKU = internal constant [4 x i8] c"PKU\00", align 1
@.enum.POPCNT = internal constant [7 x i8] c"POPCNT\00", align 1
@.enum.PREFETCHI = internal constant [10 x i8] c"PREFETCHI\00", align 1
@.enum.PREFETCHWT1 = internal constant [12 x i8] c"PREFETCHWT1\00", align 1
@.enum.PRFCHW = internal constant [7 x i8] c"PRFCHW\00", align 1
@.enum.PTWRITE = internal constant [8 x i8] c"PTWRITE\00", align 1
@.enum.RAOINT = internal constant [7 x i8] c"RAOINT\00", align 1
@.enum.RDPID = internal constant [6 x i8] c"RDPID\00", align 1
@.enum.RDPRU = internal constant [6 x i8] c"RDPRU\00", align 1
@.enum.RDRND = internal constant [6 x i8] c"RDRND\00", align 1
@.enum.RDSEED = internal constant [7 x i8] c"RDSEED\00", align 1
@.enum.RTM = internal constant [4 x i8] c"RTM\00", align 1
@.enum.SAHF = internal constant [5 x i8] c"SAHF\00", align 1
@.enum.SERIALIZE = internal constant [10 x i8] c"SERIALIZE\00", align 1
@.enum.SGX = internal constant [4 x i8] c"SGX\00", align 1
@.enum.SHA = internal constant [4 x i8] c"SHA\00", align 1
@.enum.SHA512 = internal constant [7 x i8] c"SHA512\00", align 1
@.enum.SHSTK = internal constant [6 x i8] c"SHSTK\00", align 1
@.enum.SM3 = internal constant [4 x i8] c"SM3\00", align 1
@.enum.SM4 = internal constant [4 x i8] c"SM4\00", align 1
@.enum.SSE = internal constant [4 x i8] c"SSE\00", align 1
@.enum.SSE2 = internal constant [5 x i8] c"SSE2\00", align 1
@.enum.SSE3 = internal constant [5 x i8] c"SSE3\00", align 1
@.enum.SSE4_1 = internal constant [7 x i8] c"SSE4_1\00", align 1
@.enum.SSE4_2 = internal constant [7 x i8] c"SSE4_2\00", align 1
@.enum.SSE4_A = internal constant [7 x i8] c"SSE4_A\00", align 1
@.enum.SSSE3 = internal constant [6 x i8] c"SSSE3\00", align 1
@.enum.TBM = internal constant [4 x i8] c"TBM\00", align 1
@.enum.TSXLDTRK = internal constant [9 x i8] c"TSXLDTRK\00", align 1
@.enum.UINTR = internal constant [6 x i8] c"UINTR\00", align 1
@.enum.USERMSR = internal constant [8 x i8] c"USERMSR\00", align 1
@.enum.VAES = internal constant [5 x i8] c"VAES\00", align 1
@.enum.VPCLMULQDQ = internal constant [11 x i8] c"VPCLMULQDQ\00", align 1
@.enum.WAITPKG = internal constant [8 x i8] c"WAITPKG\00", align 1
@.enum.WBNOINVD = internal constant [9 x i8] c"WBNOINVD\00", align 1
@.enum.WIDEKL = internal constant [7 x i8] c"WIDEKL\00", align 1
@.enum.X87 = internal constant [4 x i8] c"X87\00", align 1
@.enum.XOP = internal constant [4 x i8] c"XOP\00", align 1
@.enum.XSAVE = internal constant [6 x i8] c"XSAVE\00", align 1
@.enum.XSAVEC = internal constant [7 x i8] c"XSAVEC\00", align 1
@.enum.XSAVEOPT = internal constant [9 x i8] c"XSAVEOPT\00", align 1
@.enum.XSAVES = internal constant [7 x i8] c"XSAVES\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.cpudetect.X86Feature" = linkonce global { i8, i64, ptr, i64, i64, i64, [106 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 106, [106 x %"char[]"] [%"char[]" { ptr @.enum.ADX, i64 3 }, %"char[]" { ptr @.enum.AES, i64 3 }, %"char[]" { ptr @.enum.AMX_BF16, i64 8 }, %"char[]" { ptr @.enum.AMX_COMPLEX, i64 11 }, %"char[]" { ptr @.enum.AMX_FP16, i64 8 }, %"char[]" { ptr @.enum.AMX_INT8, i64 8 }, %"char[]" { ptr @.enum.AMX_TILE, i64 8 }, %"char[]" { ptr @.enum.APXF, i64 4 }, %"char[]" { ptr @.enum.AVX, i64 3 }, %"char[]" { ptr @.enum.AVX10_1_256, i64 11 }, %"char[]" { ptr @.enum.AVX10_1_512, i64 11 }, %"char[]" { ptr @.enum.AVX2, i64 4 }, %"char[]" { ptr @.enum.AVX5124FMAPS, i64 12 }, %"char[]" { ptr @.enum.AVX5124VNNIW, i64 12 }, %"char[]" { ptr @.enum.AVX512BF16, i64 10 }, %"char[]" { ptr @.enum.AVX512BITALG, i64 12 }, %"char[]" { ptr @.enum.AVX512BW, i64 8 }, %"char[]" { ptr @.enum.AVX512CD, i64 8 }, %"char[]" { ptr @.enum.AVX512DQ, i64 8 }, %"char[]" { ptr @.enum.AVX512ER, i64 8 }, %"char[]" { ptr @.enum.AVX512F, i64 7 }, %"char[]" { ptr @.enum.AVX512FP16, i64 10 }, %"char[]" { ptr @.enum.AVX512IFMA, i64 10 }, %"char[]" { ptr @.enum.AVX512PF, i64 8 }, %"char[]" { ptr @.enum.AVX512VBMI, i64 10 }, %"char[]" { ptr @.enum.AVX512VBMI2, i64 11 }, %"char[]" { ptr @.enum.AVX512VL, i64 8 }, %"char[]" { ptr @.enum.AVX512VNNI, i64 10 }, %"char[]" { ptr @.enum.AVX512VP2INTERSECT, i64 18 }, %"char[]" { ptr @.enum.AVX512VPOPCNTDQ, i64 15 }, %"char[]" { ptr @.enum.AVXIFMA, i64 7 }, %"char[]" { ptr @.enum.AVXNECONVERT, i64 12 }, %"char[]" { ptr @.enum.AVXVNNI, i64 7 }, %"char[]" { ptr @.enum.AVXVNNIINT16, i64 12 }, %"char[]" { ptr @.enum.AVXVNNIINT8, i64 11 }, %"char[]" { ptr @.enum.BMI, i64 3 }, %"char[]" { ptr @.enum.BMI2, i64 4 }, %"char[]" { ptr @.enum.CLDEMOTE, i64 8 }, %"char[]" { ptr @.enum.CLFLUSHOPT, i64 10 }, %"char[]" { ptr @.enum.CLWB, i64 4 }, %"char[]" { ptr @.enum.CLZERO, i64 6 }, %"char[]" { ptr @.enum.CMOV, i64 4 }, %"char[]" { ptr @.enum.CMPCCXADD, i64 9 }, %"char[]" { ptr @.enum.CMPXCHG16B, i64 10 }, %"char[]" { ptr @.enum.CX8, i64 3 }, %"char[]" { ptr @.enum.ENQCMD, i64 6 }, %"char[]" { ptr @.enum.F16C, i64 4 }, %"char[]" { ptr @.enum.FMA, i64 3 }, %"char[]" { ptr @.enum.FMA4, i64 4 }, %"char[]" { ptr @.enum.FSGSBASE, i64 8 }, %"char[]" { ptr @.enum.FXSR, i64 4 }, %"char[]" { ptr @.enum.GFNI, i64 4 }, %"char[]" { ptr @.enum.HRESET, i64 6 }, %"char[]" { ptr @.enum.INVPCID, i64 7 }, %"char[]" { ptr @.enum.KL, i64 2 }, %"char[]" { ptr @.enum.LWP, i64 3 }, %"char[]" { ptr @.enum.LZCNT, i64 5 }, %"char[]" { ptr @.enum.MMX, i64 3 }, %"char[]" { ptr @.enum.MOVBE, i64 5 }, %"char[]" { ptr @.enum.MOVDIR64B, i64 9 }, %"char[]" { ptr @.enum.MOVDIRI, i64 7 }, %"char[]" { ptr @.enum.MWAITX, i64 6 }, %"char[]" { ptr @.enum.PCLMUL, i64 6 }, %"char[]" { ptr @.enum.PCONFIG, i64 7 }, %"char[]" { ptr @.enum.PKU, i64 3 }, %"char[]" { ptr @.enum.POPCNT, i64 6 }, %"char[]" { ptr @.enum.PREFETCHI, i64 9 }, %"char[]" { ptr @.enum.PREFETCHWT1, i64 11 }, %"char[]" { ptr @.enum.PRFCHW, i64 6 }, %"char[]" { ptr @.enum.PTWRITE, i64 7 }, %"char[]" { ptr @.enum.RAOINT, i64 6 }, %"char[]" { ptr @.enum.RDPID, i64 5 }, %"char[]" { ptr @.enum.RDPRU, i64 5 }, %"char[]" { ptr @.enum.RDRND, i64 5 }, %"char[]" { ptr @.enum.RDSEED, i64 6 }, %"char[]" { ptr @.enum.RTM, i64 3 }, %"char[]" { ptr @.enum.SAHF, i64 4 }, %"char[]" { ptr @.enum.SERIALIZE, i64 9 }, %"char[]" { ptr @.enum.SGX, i64 3 }, %"char[]" { ptr @.enum.SHA, i64 3 }, %"char[]" { ptr @.enum.SHA512, i64 6 }, %"char[]" { ptr @.enum.SHSTK, i64 5 }, %"char[]" { ptr @.enum.SM3, i64 3 }, %"char[]" { ptr @.enum.SM4, i64 3 }, %"char[]" { ptr @.enum.SSE, i64 3 }, %"char[]" { ptr @.enum.SSE2, i64 4 }, %"char[]" { ptr @.enum.SSE3, i64 4 }, %"char[]" { ptr @.enum.SSE4_1, i64 6 }, %"char[]" { ptr @.enum.SSE4_2, i64 6 }, %"char[]" { ptr @.enum.SSE4_A, i64 6 }, %"char[]" { ptr @.enum.SSSE3, i64 5 }, %"char[]" { ptr @.enum.TBM, i64 3 }, %"char[]" { ptr @.enum.TSXLDTRK, i64 8 }, %"char[]" { ptr @.enum.UINTR, i64 5 }, %"char[]" { ptr @.enum.USERMSR, i64 7 }, %"char[]" { ptr @.enum.VAES, i64 4 }, %"char[]" { ptr @.enum.VPCLMULQDQ, i64 10 }, %"char[]" { ptr @.enum.WAITPKG, i64 7 }, %"char[]" { ptr @.enum.WBNOINVD, i64 8 }, %"char[]" { ptr @.enum.WIDEKL, i64 6 }, %"char[]" { ptr @.enum.X87, i64 3 }, %"char[]" { ptr @.enum.XOP, i64 3 }, %"char[]" { ptr @.enum.XSAVE, i64 5 }, %"char[]" { ptr @.enum.XSAVEC, i64 6 }, %"char[]" { ptr @.enum.XSAVEOPT, i64 8 }, %"char[]" { ptr @.enum.XSAVES, i64 6 }] }, comdat, align 8
@std.core.cpudetect.x86_features = weak local_unnamed_addr global i128 0, comdat, align 8, !dbg !0
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.file = internal constant [14 x i8] c"cpu_detect.c3\00", align 1
@.func = internal constant [19 x i8] c"add_feature_if_bit\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 %0, i32 %1) #0 comdat !dbg !122 {
entry:
  %eax = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %ebx = alloca i32, align 4
  %literal = alloca %CpuId, align 4
  store i32 %0, ptr %eax, align 4
  call void @llvm.dbg.declare(metadata ptr %eax, metadata !133, metadata !DIExpression()), !dbg !134
  store i32 %1, ptr %ecx, align 4
  call void @llvm.dbg.declare(metadata ptr %ecx, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata ptr %edx, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 0, ptr %edx, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %ebx, metadata !139, metadata !DIExpression()), !dbg !140
  store i32 0, ptr %ebx, align 4, !dbg !140
  %2 = load i32, ptr %eax, align 4, !dbg !141
  %3 = load i32, ptr %ecx, align 4, !dbg !141
  %4 = call { i32, i32, i32, i32 } asm sideeffect alignstack "movl $0, %eax\0Amovl $2, %ecx\0Acpuid \0Amovl %eax, $0\0Amovl %ebx, $1\0Amovl %ecx, $2\0Amovl %edx, $3\0A", "=r,=r,=r,=r,0,2,~{cc},~{rax},~{rbx},~{rcx},~{rdx},~{flags},~{dirflag},~{fspr}"(i32 %2, i32 %3), !dbg !141
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0, !dbg !141
  store i32 %5, ptr %eax, align 4, !dbg !141
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1, !dbg !141
  store i32 %6, ptr %ebx, align 4, !dbg !141
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2, !dbg !141
  store i32 %7, ptr %ecx, align 4, !dbg !141
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3, !dbg !141
  store i32 %8, ptr %edx, align 4, !dbg !141
  %9 = load i32, ptr %eax, align 4, !dbg !142
  store i32 %9, ptr %literal, align 4, !dbg !142
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !142
  %10 = load i32, ptr %ebx, align 4, !dbg !143
  store i32 %10, ptr %ptradd, align 4, !dbg !143
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !143
  %11 = load i32, ptr %ecx, align 4, !dbg !144
  store i32 %11, ptr %ptradd1, align 4, !dbg !144
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !144
  %12 = load i32, ptr %edx, align 4, !dbg !145
  store i32 %12, ptr %ptradd2, align 4, !dbg !145
  %13 = load { i64, i64 }, ptr %literal, align 4, !dbg !145
  ret { i64, i64 } %13, !dbg !145
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.cpudetect.add_feature_if_bit(i32 %0, i32 %1, i32 %2) #0 comdat !dbg !146 {
entry:
  %feature = alloca i32, align 4
  %register = alloca i32, align 4
  %bit = alloca i32, align 4
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr3 = alloca i128, align 8
  %varargslots4 = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  store i32 %0, ptr %feature, align 4
  call void @llvm.dbg.declare(metadata ptr %feature, metadata !149, metadata !DIExpression()), !dbg !150
  store i32 %1, ptr %register, align 4
  call void @llvm.dbg.declare(metadata ptr %register, metadata !151, metadata !DIExpression()), !dbg !152
  store i32 %2, ptr %bit, align 4
  call void @llvm.dbg.declare(metadata ptr %bit, metadata !153, metadata !DIExpression()), !dbg !154
  %3 = load i32, ptr %register, align 4, !dbg !155
  %4 = load i32, ptr %bit, align 4, !dbg !156
  %shift_exceeds = icmp uge i32 %4, 32, !dbg !157
  %5 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !157
  br i1 %5, label %panic, label %checkok, !dbg !157

checkok:                                          ; preds = %entry
  %shl = shl i32 1, %4, !dbg !157
  %6 = freeze i32 %shl, !dbg !157
  %and = and i32 %3, %6, !dbg !155
  %intbool = icmp ne i32 %and, 0, !dbg !155
  br i1 %intbool, label %if.then, label %if.exit, !dbg !155

if.then:                                          ; preds = %checkok
  %7 = load i128, ptr @std.core.cpudetect.x86_features, align 8, !dbg !158
  %8 = load i32, ptr %feature, align 4, !dbg !159
  %zext = zext i32 %8 to i128, !dbg !160
  %shift_exceeds1 = icmp uge i128 %zext, 128, !dbg !160
  %9 = call i1 @llvm.expect.i1(i1 %shift_exceeds1, i1 false), !dbg !160
  br i1 %9, label %panic2, label %checkok7, !dbg !160

checkok7:                                         ; preds = %if.then
  %shl8 = shl i128 1, %zext, !dbg !160
  %10 = freeze i128 %shl8, !dbg !160
  %or = or i128 %7, %10, !dbg !158
  store i128 %or, ptr @std.core.cpudetect.x86_features, align 8, !dbg !158
  br label %if.exit, !dbg !158

if.exit:                                          ; preds = %checkok7, %checkok
  ret void, !dbg !158

panic:                                            ; preds = %entry
  store i32 %4, ptr %taddr, align 4
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 35, ptr @.file, i64 13, ptr @.func, i64 18, i32 138, ptr byval(%"any[]") align 8 %indirectarg), !dbg !157
  unreachable, !dbg !157

panic2:                                           ; preds = %if.then
  store i128 %zext, ptr %taddr3, align 8
  %14 = insertvalue %any undef, ptr %taddr3, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %15, ptr %varargslots4, align 16
  %16 = insertvalue %"any[]" undef, ptr %varargslots4, 0
  %"$$temp5" = insertvalue %"any[]" %16, i64 1, 1
  store %"any[]" %"$$temp5", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 35, ptr @.file, i64 13, ptr @.func, i64 18, i32 138, ptr byval(%"any[]") align 8 %indirectarg6), !dbg !160
  unreachable, !dbg !160
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.cpudetect.x86_initialize_cpu_features() #0 comdat !dbg !161 {
entry:
  %max_level = alloca i32, align 4
  %result = alloca %CpuId, align 4
  %feat = alloca %CpuId, align 4
  %result1 = alloca %CpuId, align 4
  %leaf7 = alloca %CpuId, align 4
  %result2 = alloca %CpuId, align 4
  %literal = alloca %CpuId, align 4
  %leaf7s1 = alloca %CpuId, align 4
  %result7 = alloca %CpuId, align 4
  %literal9 = alloca %CpuId, align 4
  %ext1 = alloca %CpuId, align 4
  %result15 = alloca %CpuId, align 4
  %result17 = alloca %CpuId, align 4
  %literal19 = alloca %CpuId, align 4
  %ext8 = alloca %CpuId, align 4
  %result25 = alloca %CpuId, align 4
  %result28 = alloca %CpuId, align 4
  %literal30 = alloca %CpuId, align 4
  %leaf_d = alloca %CpuId, align 4
  %result38 = alloca %CpuId, align 4
  %literal40 = alloca %CpuId, align 4
  %leaf_14 = alloca %CpuId, align 4
  %result48 = alloca %CpuId, align 4
  %literal50 = alloca %CpuId, align 4
  %leaf_19 = alloca %CpuId, align 4
  %result58 = alloca %CpuId, align 4
  %literal60 = alloca %CpuId, align 4
  %leaf_24 = alloca %CpuId, align 4
  %result68 = alloca %CpuId, align 4
  %literal70 = alloca %CpuId, align 4
  call void @llvm.dbg.declare(metadata ptr %max_level, metadata !164, metadata !DIExpression()), !dbg !165
  %0 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 0, i32 0), !dbg !166
  store { i64, i64 } %0, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  store i32 %1, ptr %max_level, align 4
  call void @llvm.dbg.declare(metadata ptr %feat, metadata !167, metadata !DIExpression()), !dbg !168
  %2 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 1, i32 0), !dbg !169
  store { i64, i64 } %2, ptr %result1, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %feat, ptr align 4 %result1, i32 16, i1 false)
  call void @llvm.dbg.declare(metadata ptr %leaf7, metadata !170, metadata !DIExpression()), !dbg !171
  %3 = load i32, ptr %max_level, align 4, !dbg !172
  %le = icmp ule i32 8, %3, !dbg !172
  br i1 %le, label %cond.lhs, label %cond.rhs, !dbg !172

cond.lhs:                                         ; preds = %entry
  %4 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 7, i32 0), !dbg !173
  store { i64, i64 } %4, ptr %result2, align 4
  %5 = load %CpuId, ptr %result2, align 4
  br label %cond.phi

cond.rhs:                                         ; preds = %entry
  store i32 0, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store i32 0, ptr %ptradd, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8
  store i32 0, ptr %ptradd3, align 4
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 12
  store i32 0, ptr %ptradd4, align 4
  %6 = load %CpuId, ptr %literal, align 4
  br label %cond.phi

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi %CpuId [ %5, %cond.lhs ], [ %6, %cond.rhs ]
  store %CpuId %val, ptr %leaf7, align 4
  call void @llvm.dbg.declare(metadata ptr %leaf7s1, metadata !174, metadata !DIExpression()), !dbg !175
  %7 = load i32, ptr %leaf7, align 4, !dbg !176
  %le5 = icmp ule i32 1, %7, !dbg !176
  br i1 %le5, label %cond.lhs6, label %cond.rhs8, !dbg !176

cond.lhs6:                                        ; preds = %cond.phi
  %8 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 7, i32 1), !dbg !177
  store { i64, i64 } %8, ptr %result7, align 4
  %9 = load %CpuId, ptr %result7, align 4
  br label %cond.phi13

cond.rhs8:                                        ; preds = %cond.phi
  store i32 0, ptr %literal9, align 4
  %ptradd10 = getelementptr inbounds i8, ptr %literal9, i64 4
  store i32 0, ptr %ptradd10, align 4
  %ptradd11 = getelementptr inbounds i8, ptr %literal9, i64 8
  store i32 0, ptr %ptradd11, align 4
  %ptradd12 = getelementptr inbounds i8, ptr %literal9, i64 12
  store i32 0, ptr %ptradd12, align 4
  %10 = load %CpuId, ptr %literal9, align 4
  br label %cond.phi13

cond.phi13:                                       ; preds = %cond.rhs8, %cond.lhs6
  %val14 = phi %CpuId [ %9, %cond.lhs6 ], [ %10, %cond.rhs8 ]
  store %CpuId %val14, ptr %leaf7s1, align 4
  call void @llvm.dbg.declare(metadata ptr %ext1, metadata !178, metadata !DIExpression()), !dbg !179
  %11 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 -2147483648, i32 0), !dbg !180
  store { i64, i64 } %11, ptr %result15, align 4
  %12 = load i32, ptr %result15, align 4
  %ge = icmp uge i32 %12, -2147483647, !dbg !180
  br i1 %ge, label %cond.lhs16, label %cond.rhs18, !dbg !180

cond.lhs16:                                       ; preds = %cond.phi13
  %13 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 -2147483647, i32 0), !dbg !181
  store { i64, i64 } %13, ptr %result17, align 4
  %14 = load %CpuId, ptr %result17, align 4
  br label %cond.phi23

cond.rhs18:                                       ; preds = %cond.phi13
  store i32 0, ptr %literal19, align 4
  %ptradd20 = getelementptr inbounds i8, ptr %literal19, i64 4
  store i32 0, ptr %ptradd20, align 4
  %ptradd21 = getelementptr inbounds i8, ptr %literal19, i64 8
  store i32 0, ptr %ptradd21, align 4
  %ptradd22 = getelementptr inbounds i8, ptr %literal19, i64 12
  store i32 0, ptr %ptradd22, align 4
  %15 = load %CpuId, ptr %literal19, align 4
  br label %cond.phi23

cond.phi23:                                       ; preds = %cond.rhs18, %cond.lhs16
  %val24 = phi %CpuId [ %14, %cond.lhs16 ], [ %15, %cond.rhs18 ]
  store %CpuId %val24, ptr %ext1, align 4
  call void @llvm.dbg.declare(metadata ptr %ext8, metadata !182, metadata !DIExpression()), !dbg !183
  %16 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 -2147483648, i32 0), !dbg !184
  store { i64, i64 } %16, ptr %result25, align 4
  %17 = load i32, ptr %result25, align 4
  %ge26 = icmp uge i32 %17, -2147483640, !dbg !184
  br i1 %ge26, label %cond.lhs27, label %cond.rhs29, !dbg !184

cond.lhs27:                                       ; preds = %cond.phi23
  %18 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 -2147483640, i32 0), !dbg !185
  store { i64, i64 } %18, ptr %result28, align 4
  %19 = load %CpuId, ptr %result28, align 4
  br label %cond.phi34

cond.rhs29:                                       ; preds = %cond.phi23
  store i32 0, ptr %literal30, align 4
  %ptradd31 = getelementptr inbounds i8, ptr %literal30, i64 4
  store i32 0, ptr %ptradd31, align 4
  %ptradd32 = getelementptr inbounds i8, ptr %literal30, i64 8
  store i32 0, ptr %ptradd32, align 4
  %ptradd33 = getelementptr inbounds i8, ptr %literal30, i64 12
  store i32 0, ptr %ptradd33, align 4
  %20 = load %CpuId, ptr %literal30, align 4
  br label %cond.phi34

cond.phi34:                                       ; preds = %cond.rhs29, %cond.lhs27
  %val35 = phi %CpuId [ %19, %cond.lhs27 ], [ %20, %cond.rhs29 ]
  store %CpuId %val35, ptr %ext8, align 4
  call void @llvm.dbg.declare(metadata ptr %leaf_d, metadata !186, metadata !DIExpression()), !dbg !187
  %21 = load i32, ptr %max_level, align 4, !dbg !188
  %ge36 = icmp uge i32 %21, 13, !dbg !188
  br i1 %ge36, label %cond.lhs37, label %cond.rhs39, !dbg !188

cond.lhs37:                                       ; preds = %cond.phi34
  %22 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 13, i32 1), !dbg !189
  store { i64, i64 } %22, ptr %result38, align 4
  %23 = load %CpuId, ptr %result38, align 4
  br label %cond.phi44

cond.rhs39:                                       ; preds = %cond.phi34
  store i32 0, ptr %literal40, align 4
  %ptradd41 = getelementptr inbounds i8, ptr %literal40, i64 4
  store i32 0, ptr %ptradd41, align 4
  %ptradd42 = getelementptr inbounds i8, ptr %literal40, i64 8
  store i32 0, ptr %ptradd42, align 4
  %ptradd43 = getelementptr inbounds i8, ptr %literal40, i64 12
  store i32 0, ptr %ptradd43, align 4
  %24 = load %CpuId, ptr %literal40, align 4
  br label %cond.phi44

cond.phi44:                                       ; preds = %cond.rhs39, %cond.lhs37
  %val45 = phi %CpuId [ %23, %cond.lhs37 ], [ %24, %cond.rhs39 ]
  store %CpuId %val45, ptr %leaf_d, align 4
  call void @llvm.dbg.declare(metadata ptr %leaf_14, metadata !190, metadata !DIExpression()), !dbg !191
  %25 = load i32, ptr %max_level, align 4, !dbg !192
  %ge46 = icmp uge i32 %25, 20, !dbg !192
  br i1 %ge46, label %cond.lhs47, label %cond.rhs49, !dbg !192

cond.lhs47:                                       ; preds = %cond.phi44
  %26 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 20, i32 0), !dbg !193
  store { i64, i64 } %26, ptr %result48, align 4
  %27 = load %CpuId, ptr %result48, align 4
  br label %cond.phi54

cond.rhs49:                                       ; preds = %cond.phi44
  store i32 0, ptr %literal50, align 4
  %ptradd51 = getelementptr inbounds i8, ptr %literal50, i64 4
  store i32 0, ptr %ptradd51, align 4
  %ptradd52 = getelementptr inbounds i8, ptr %literal50, i64 8
  store i32 0, ptr %ptradd52, align 4
  %ptradd53 = getelementptr inbounds i8, ptr %literal50, i64 12
  store i32 0, ptr %ptradd53, align 4
  %28 = load %CpuId, ptr %literal50, align 4
  br label %cond.phi54

cond.phi54:                                       ; preds = %cond.rhs49, %cond.lhs47
  %val55 = phi %CpuId [ %27, %cond.lhs47 ], [ %28, %cond.rhs49 ]
  store %CpuId %val55, ptr %leaf_14, align 4
  call void @llvm.dbg.declare(metadata ptr %leaf_19, metadata !194, metadata !DIExpression()), !dbg !195
  %29 = load i32, ptr %max_level, align 4, !dbg !196
  %ge56 = icmp uge i32 %29, 25, !dbg !196
  br i1 %ge56, label %cond.lhs57, label %cond.rhs59, !dbg !196

cond.lhs57:                                       ; preds = %cond.phi54
  %30 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 25, i32 0), !dbg !197
  store { i64, i64 } %30, ptr %result58, align 4
  %31 = load %CpuId, ptr %result58, align 4
  br label %cond.phi64

cond.rhs59:                                       ; preds = %cond.phi54
  store i32 0, ptr %literal60, align 4
  %ptradd61 = getelementptr inbounds i8, ptr %literal60, i64 4
  store i32 0, ptr %ptradd61, align 4
  %ptradd62 = getelementptr inbounds i8, ptr %literal60, i64 8
  store i32 0, ptr %ptradd62, align 4
  %ptradd63 = getelementptr inbounds i8, ptr %literal60, i64 12
  store i32 0, ptr %ptradd63, align 4
  %32 = load %CpuId, ptr %literal60, align 4
  br label %cond.phi64

cond.phi64:                                       ; preds = %cond.rhs59, %cond.lhs57
  %val65 = phi %CpuId [ %31, %cond.lhs57 ], [ %32, %cond.rhs59 ]
  store %CpuId %val65, ptr %leaf_19, align 4
  call void @llvm.dbg.declare(metadata ptr %leaf_24, metadata !198, metadata !DIExpression()), !dbg !199
  %33 = load i32, ptr %max_level, align 4, !dbg !200
  %ge66 = icmp uge i32 %33, 36, !dbg !200
  br i1 %ge66, label %cond.lhs67, label %cond.rhs69, !dbg !200

cond.lhs67:                                       ; preds = %cond.phi64
  %34 = call { i64, i64 } @std.core.cpudetect.x86_cpuid(i32 36, i32 0), !dbg !201
  store { i64, i64 } %34, ptr %result68, align 4
  %35 = load %CpuId, ptr %result68, align 4
  br label %cond.phi74

cond.rhs69:                                       ; preds = %cond.phi64
  store i32 0, ptr %literal70, align 4
  %ptradd71 = getelementptr inbounds i8, ptr %literal70, i64 4
  store i32 0, ptr %ptradd71, align 4
  %ptradd72 = getelementptr inbounds i8, ptr %literal70, i64 8
  store i32 0, ptr %ptradd72, align 4
  %ptradd73 = getelementptr inbounds i8, ptr %literal70, i64 12
  store i32 0, ptr %ptradd73, align 4
  %36 = load %CpuId, ptr %literal70, align 4
  br label %cond.phi74

cond.phi74:                                       ; preds = %cond.rhs69, %cond.lhs67
  %val75 = phi %CpuId [ %35, %cond.lhs67 ], [ %36, %cond.rhs69 ]
  store %CpuId %val75, ptr %leaf_24, align 4
  %ptradd76 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !202
  %37 = load i32, ptr %ptradd76, align 4, !dbg !203
  call void @std.core.cpudetect.add_feature_if_bit(i32 0, i32 %37, i32 19), !dbg !204
  %ptradd77 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !205
  %38 = load i32, ptr %ptradd77, align 4, !dbg !206
  call void @std.core.cpudetect.add_feature_if_bit(i32 1, i32 %38, i32 25), !dbg !207
  %ptradd78 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !208
  %39 = load i32, ptr %ptradd78, align 4, !dbg !209
  call void @std.core.cpudetect.add_feature_if_bit(i32 2, i32 %39, i32 22), !dbg !210
  %ptradd79 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !211
  %40 = load i32, ptr %ptradd79, align 4, !dbg !212
  call void @std.core.cpudetect.add_feature_if_bit(i32 3, i32 %40, i32 8), !dbg !213
  %41 = load i32, ptr %leaf7s1, align 4, !dbg !214
  call void @std.core.cpudetect.add_feature_if_bit(i32 4, i32 %41, i32 21), !dbg !215
  %ptradd80 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !216
  %42 = load i32, ptr %ptradd80, align 4, !dbg !217
  call void @std.core.cpudetect.add_feature_if_bit(i32 5, i32 %42, i32 25), !dbg !218
  %ptradd81 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !219
  %43 = load i32, ptr %ptradd81, align 4, !dbg !220
  call void @std.core.cpudetect.add_feature_if_bit(i32 6, i32 %43, i32 24), !dbg !221
  %ptradd82 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !222
  %44 = load i32, ptr %ptradd82, align 4, !dbg !223
  call void @std.core.cpudetect.add_feature_if_bit(i32 7, i32 %44, i32 21), !dbg !224
  %ptradd83 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !225
  %45 = load i32, ptr %ptradd83, align 4, !dbg !226
  call void @std.core.cpudetect.add_feature_if_bit(i32 8, i32 %45, i32 28), !dbg !227
  %ptradd84 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !228
  %46 = load i32, ptr %ptradd84, align 4, !dbg !229
  call void @std.core.cpudetect.add_feature_if_bit(i32 9, i32 %46, i32 19), !dbg !230
  %ptradd85 = getelementptr inbounds i8, ptr %leaf_24, i64 4, !dbg !231
  %47 = load i32, ptr %ptradd85, align 4, !dbg !232
  call void @std.core.cpudetect.add_feature_if_bit(i32 10, i32 %47, i32 18), !dbg !233
  %ptradd86 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !234
  %48 = load i32, ptr %ptradd86, align 4, !dbg !235
  call void @std.core.cpudetect.add_feature_if_bit(i32 11, i32 %48, i32 5), !dbg !236
  %ptradd87 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !237
  %49 = load i32, ptr %ptradd87, align 4, !dbg !238
  call void @std.core.cpudetect.add_feature_if_bit(i32 12, i32 %49, i32 3), !dbg !239
  %ptradd88 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !240
  %50 = load i32, ptr %ptradd88, align 4, !dbg !241
  call void @std.core.cpudetect.add_feature_if_bit(i32 13, i32 %50, i32 2), !dbg !242
  %51 = load i32, ptr %leaf7s1, align 4, !dbg !243
  call void @std.core.cpudetect.add_feature_if_bit(i32 14, i32 %51, i32 5), !dbg !244
  %ptradd89 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !245
  %52 = load i32, ptr %ptradd89, align 4, !dbg !246
  call void @std.core.cpudetect.add_feature_if_bit(i32 15, i32 %52, i32 12), !dbg !247
  %ptradd90 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !248
  %53 = load i32, ptr %ptradd90, align 4, !dbg !249
  call void @std.core.cpudetect.add_feature_if_bit(i32 16, i32 %53, i32 30), !dbg !250
  %ptradd91 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !251
  %54 = load i32, ptr %ptradd91, align 4, !dbg !252
  call void @std.core.cpudetect.add_feature_if_bit(i32 17, i32 %54, i32 28), !dbg !253
  %ptradd92 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !254
  %55 = load i32, ptr %ptradd92, align 4, !dbg !255
  call void @std.core.cpudetect.add_feature_if_bit(i32 18, i32 %55, i32 17), !dbg !256
  %ptradd93 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !257
  %56 = load i32, ptr %ptradd93, align 4, !dbg !258
  call void @std.core.cpudetect.add_feature_if_bit(i32 19, i32 %56, i32 27), !dbg !259
  %ptradd94 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !260
  %57 = load i32, ptr %ptradd94, align 4, !dbg !261
  call void @std.core.cpudetect.add_feature_if_bit(i32 20, i32 %57, i32 16), !dbg !262
  %ptradd95 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !263
  %58 = load i32, ptr %ptradd95, align 4, !dbg !264
  call void @std.core.cpudetect.add_feature_if_bit(i32 21, i32 %58, i32 23), !dbg !265
  %ptradd96 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !266
  %59 = load i32, ptr %ptradd96, align 4, !dbg !267
  call void @std.core.cpudetect.add_feature_if_bit(i32 22, i32 %59, i32 21), !dbg !268
  %ptradd97 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !269
  %60 = load i32, ptr %ptradd97, align 4, !dbg !270
  call void @std.core.cpudetect.add_feature_if_bit(i32 23, i32 %60, i32 26), !dbg !271
  %ptradd98 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !272
  %61 = load i32, ptr %ptradd98, align 4, !dbg !273
  call void @std.core.cpudetect.add_feature_if_bit(i32 24, i32 %61, i32 1), !dbg !274
  %ptradd99 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !275
  %62 = load i32, ptr %ptradd99, align 4, !dbg !276
  call void @std.core.cpudetect.add_feature_if_bit(i32 25, i32 %62, i32 6), !dbg !277
  %ptradd100 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !278
  %63 = load i32, ptr %ptradd100, align 4, !dbg !279
  call void @std.core.cpudetect.add_feature_if_bit(i32 26, i32 %63, i32 31), !dbg !280
  %ptradd101 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !281
  %64 = load i32, ptr %ptradd101, align 4, !dbg !282
  call void @std.core.cpudetect.add_feature_if_bit(i32 27, i32 %64, i32 11), !dbg !283
  %ptradd102 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !284
  %65 = load i32, ptr %ptradd102, align 4, !dbg !285
  call void @std.core.cpudetect.add_feature_if_bit(i32 28, i32 %65, i32 8), !dbg !286
  %ptradd103 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !287
  %66 = load i32, ptr %ptradd103, align 4, !dbg !288
  call void @std.core.cpudetect.add_feature_if_bit(i32 29, i32 %66, i32 14), !dbg !289
  %67 = load i32, ptr %leaf7s1, align 4, !dbg !290
  call void @std.core.cpudetect.add_feature_if_bit(i32 30, i32 %67, i32 23), !dbg !291
  %ptradd104 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !292
  %68 = load i32, ptr %ptradd104, align 4, !dbg !293
  call void @std.core.cpudetect.add_feature_if_bit(i32 31, i32 %68, i32 5), !dbg !294
  %69 = load i32, ptr %leaf7s1, align 4, !dbg !295
  call void @std.core.cpudetect.add_feature_if_bit(i32 32, i32 %69, i32 4), !dbg !296
  %ptradd105 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !297
  %70 = load i32, ptr %ptradd105, align 4, !dbg !298
  call void @std.core.cpudetect.add_feature_if_bit(i32 33, i32 %70, i32 10), !dbg !299
  %ptradd106 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !300
  %71 = load i32, ptr %ptradd106, align 4, !dbg !301
  call void @std.core.cpudetect.add_feature_if_bit(i32 34, i32 %71, i32 4), !dbg !302
  %ptradd107 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !303
  %72 = load i32, ptr %ptradd107, align 4, !dbg !304
  call void @std.core.cpudetect.add_feature_if_bit(i32 35, i32 %72, i32 3), !dbg !305
  %ptradd108 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !306
  %73 = load i32, ptr %ptradd108, align 4, !dbg !307
  call void @std.core.cpudetect.add_feature_if_bit(i32 36, i32 %73, i32 8), !dbg !308
  %ptradd109 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !309
  %74 = load i32, ptr %ptradd109, align 4, !dbg !310
  call void @std.core.cpudetect.add_feature_if_bit(i32 37, i32 %74, i32 25), !dbg !311
  %ptradd110 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !312
  %75 = load i32, ptr %ptradd110, align 4, !dbg !313
  call void @std.core.cpudetect.add_feature_if_bit(i32 38, i32 %75, i32 23), !dbg !314
  %ptradd111 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !315
  %76 = load i32, ptr %ptradd111, align 4, !dbg !316
  call void @std.core.cpudetect.add_feature_if_bit(i32 39, i32 %76, i32 24), !dbg !317
  %ptradd112 = getelementptr inbounds i8, ptr %ext8, i64 8, !dbg !318
  %77 = load i32, ptr %ptradd112, align 4, !dbg !319
  call void @std.core.cpudetect.add_feature_if_bit(i32 40, i32 %77, i32 0), !dbg !320
  %ptradd113 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !321
  %78 = load i32, ptr %ptradd113, align 4, !dbg !322
  call void @std.core.cpudetect.add_feature_if_bit(i32 41, i32 %78, i32 15), !dbg !323
  %79 = load i32, ptr %leaf7s1, align 4, !dbg !324
  call void @std.core.cpudetect.add_feature_if_bit(i32 42, i32 %79, i32 7), !dbg !325
  %ptradd114 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !326
  %80 = load i32, ptr %ptradd114, align 4, !dbg !327
  call void @std.core.cpudetect.add_feature_if_bit(i32 43, i32 %80, i32 12), !dbg !328
  %ptradd115 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !329
  %81 = load i32, ptr %ptradd115, align 4, !dbg !330
  call void @std.core.cpudetect.add_feature_if_bit(i32 44, i32 %81, i32 8), !dbg !331
  %ptradd116 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !332
  %82 = load i32, ptr %ptradd116, align 4, !dbg !333
  call void @std.core.cpudetect.add_feature_if_bit(i32 45, i32 %82, i32 29), !dbg !334
  %ptradd117 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !335
  %83 = load i32, ptr %ptradd117, align 4, !dbg !336
  call void @std.core.cpudetect.add_feature_if_bit(i32 46, i32 %83, i32 29), !dbg !337
  %ptradd118 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !338
  %84 = load i32, ptr %ptradd118, align 4, !dbg !339
  call void @std.core.cpudetect.add_feature_if_bit(i32 47, i32 %84, i32 12), !dbg !340
  %ptradd119 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !341
  %85 = load i32, ptr %ptradd119, align 4, !dbg !342
  call void @std.core.cpudetect.add_feature_if_bit(i32 48, i32 %85, i32 16), !dbg !343
  %ptradd120 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !344
  %86 = load i32, ptr %ptradd120, align 4, !dbg !345
  call void @std.core.cpudetect.add_feature_if_bit(i32 49, i32 %86, i32 0), !dbg !346
  %ptradd121 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !347
  %87 = load i32, ptr %ptradd121, align 4, !dbg !348
  call void @std.core.cpudetect.add_feature_if_bit(i32 50, i32 %87, i32 24), !dbg !349
  %ptradd122 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !350
  %88 = load i32, ptr %ptradd122, align 4, !dbg !351
  call void @std.core.cpudetect.add_feature_if_bit(i32 51, i32 %88, i32 8), !dbg !352
  %89 = load i32, ptr %leaf7s1, align 4, !dbg !353
  call void @std.core.cpudetect.add_feature_if_bit(i32 52, i32 %89, i32 22), !dbg !354
  %ptradd123 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !355
  %90 = load i32, ptr %ptradd123, align 4, !dbg !356
  call void @std.core.cpudetect.add_feature_if_bit(i32 53, i32 %90, i32 10), !dbg !357
  %ptradd124 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !358
  %91 = load i32, ptr %ptradd124, align 4, !dbg !359
  call void @std.core.cpudetect.add_feature_if_bit(i32 54, i32 %91, i32 23), !dbg !360
  %ptradd125 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !361
  %92 = load i32, ptr %ptradd125, align 4, !dbg !362
  call void @std.core.cpudetect.add_feature_if_bit(i32 55, i32 %92, i32 15), !dbg !363
  %ptradd126 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !364
  %93 = load i32, ptr %ptradd126, align 4, !dbg !365
  call void @std.core.cpudetect.add_feature_if_bit(i32 56, i32 %93, i32 5), !dbg !366
  %ptradd127 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !367
  %94 = load i32, ptr %ptradd127, align 4, !dbg !368
  call void @std.core.cpudetect.add_feature_if_bit(i32 57, i32 %94, i32 23), !dbg !369
  %ptradd128 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !370
  %95 = load i32, ptr %ptradd128, align 4, !dbg !371
  call void @std.core.cpudetect.add_feature_if_bit(i32 58, i32 %95, i32 22), !dbg !372
  %ptradd129 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !373
  %96 = load i32, ptr %ptradd129, align 4, !dbg !374
  call void @std.core.cpudetect.add_feature_if_bit(i32 59, i32 %96, i32 28), !dbg !375
  %ptradd130 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !376
  %97 = load i32, ptr %ptradd130, align 4, !dbg !377
  call void @std.core.cpudetect.add_feature_if_bit(i32 60, i32 %97, i32 27), !dbg !378
  %ptradd131 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !379
  %98 = load i32, ptr %ptradd131, align 4, !dbg !380
  call void @std.core.cpudetect.add_feature_if_bit(i32 61, i32 %98, i32 29), !dbg !381
  %ptradd132 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !382
  %99 = load i32, ptr %ptradd132, align 4, !dbg !383
  call void @std.core.cpudetect.add_feature_if_bit(i32 62, i32 %99, i32 1), !dbg !384
  %ptradd133 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !385
  %100 = load i32, ptr %ptradd133, align 4, !dbg !386
  call void @std.core.cpudetect.add_feature_if_bit(i32 63, i32 %100, i32 18), !dbg !387
  %ptradd134 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !388
  %101 = load i32, ptr %ptradd134, align 4, !dbg !389
  call void @std.core.cpudetect.add_feature_if_bit(i32 64, i32 %101, i32 4), !dbg !390
  %ptradd135 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !391
  %102 = load i32, ptr %ptradd135, align 4, !dbg !392
  call void @std.core.cpudetect.add_feature_if_bit(i32 65, i32 %102, i32 23), !dbg !393
  %ptradd136 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !394
  %103 = load i32, ptr %ptradd136, align 4, !dbg !395
  call void @std.core.cpudetect.add_feature_if_bit(i32 66, i32 %103, i32 14), !dbg !396
  %ptradd137 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !397
  %104 = load i32, ptr %ptradd137, align 4, !dbg !398
  call void @std.core.cpudetect.add_feature_if_bit(i32 67, i32 %104, i32 0), !dbg !399
  %ptradd138 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !400
  %105 = load i32, ptr %ptradd138, align 4, !dbg !401
  call void @std.core.cpudetect.add_feature_if_bit(i32 68, i32 %105, i32 8), !dbg !402
  %ptradd139 = getelementptr inbounds i8, ptr %leaf_14, i64 4, !dbg !403
  %106 = load i32, ptr %ptradd139, align 4, !dbg !404
  call void @std.core.cpudetect.add_feature_if_bit(i32 69, i32 %106, i32 4), !dbg !405
  %107 = load i32, ptr %leaf7s1, align 4, !dbg !406
  call void @std.core.cpudetect.add_feature_if_bit(i32 70, i32 %107, i32 3), !dbg !407
  %ptradd140 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !408
  %108 = load i32, ptr %ptradd140, align 4, !dbg !409
  call void @std.core.cpudetect.add_feature_if_bit(i32 71, i32 %108, i32 22), !dbg !410
  %ptradd141 = getelementptr inbounds i8, ptr %ext8, i64 8, !dbg !411
  %109 = load i32, ptr %ptradd141, align 4, !dbg !412
  call void @std.core.cpudetect.add_feature_if_bit(i32 72, i32 %109, i32 4), !dbg !413
  %ptradd142 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !414
  %110 = load i32, ptr %ptradd142, align 4, !dbg !415
  call void @std.core.cpudetect.add_feature_if_bit(i32 73, i32 %110, i32 30), !dbg !416
  %ptradd143 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !417
  %111 = load i32, ptr %ptradd143, align 4, !dbg !418
  call void @std.core.cpudetect.add_feature_if_bit(i32 74, i32 %111, i32 18), !dbg !419
  %ptradd144 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !420
  %112 = load i32, ptr %ptradd144, align 4, !dbg !421
  call void @std.core.cpudetect.add_feature_if_bit(i32 75, i32 %112, i32 11), !dbg !422
  %ptradd145 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !423
  %113 = load i32, ptr %ptradd145, align 4, !dbg !424
  call void @std.core.cpudetect.add_feature_if_bit(i32 76, i32 %113, i32 0), !dbg !425
  %ptradd146 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !426
  %114 = load i32, ptr %ptradd146, align 4, !dbg !427
  call void @std.core.cpudetect.add_feature_if_bit(i32 77, i32 %114, i32 14), !dbg !428
  %ptradd147 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !429
  %115 = load i32, ptr %ptradd147, align 4, !dbg !430
  call void @std.core.cpudetect.add_feature_if_bit(i32 78, i32 %115, i32 2), !dbg !431
  %ptradd148 = getelementptr inbounds i8, ptr %leaf7, i64 4, !dbg !432
  %116 = load i32, ptr %ptradd148, align 4, !dbg !433
  call void @std.core.cpudetect.add_feature_if_bit(i32 79, i32 %116, i32 29), !dbg !434
  %117 = load i32, ptr %leaf7s1, align 4, !dbg !435
  call void @std.core.cpudetect.add_feature_if_bit(i32 80, i32 %117, i32 0), !dbg !436
  %ptradd149 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !437
  %118 = load i32, ptr %ptradd149, align 4, !dbg !438
  call void @std.core.cpudetect.add_feature_if_bit(i32 81, i32 %118, i32 7), !dbg !439
  %119 = load i32, ptr %leaf7s1, align 4, !dbg !440
  call void @std.core.cpudetect.add_feature_if_bit(i32 82, i32 %119, i32 1), !dbg !441
  %120 = load i32, ptr %leaf7s1, align 4, !dbg !442
  call void @std.core.cpudetect.add_feature_if_bit(i32 83, i32 %120, i32 2), !dbg !443
  %ptradd150 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !444
  %121 = load i32, ptr %ptradd150, align 4, !dbg !445
  call void @std.core.cpudetect.add_feature_if_bit(i32 84, i32 %121, i32 25), !dbg !446
  %ptradd151 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !447
  %122 = load i32, ptr %ptradd151, align 4, !dbg !448
  call void @std.core.cpudetect.add_feature_if_bit(i32 85, i32 %122, i32 26), !dbg !449
  %ptradd152 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !450
  %123 = load i32, ptr %ptradd152, align 4, !dbg !451
  call void @std.core.cpudetect.add_feature_if_bit(i32 86, i32 %123, i32 0), !dbg !452
  %ptradd153 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !453
  %124 = load i32, ptr %ptradd153, align 4, !dbg !454
  call void @std.core.cpudetect.add_feature_if_bit(i32 87, i32 %124, i32 19), !dbg !455
  %ptradd154 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !456
  %125 = load i32, ptr %ptradd154, align 4, !dbg !457
  call void @std.core.cpudetect.add_feature_if_bit(i32 88, i32 %125, i32 20), !dbg !458
  %ptradd155 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !459
  %126 = load i32, ptr %ptradd155, align 4, !dbg !460
  call void @std.core.cpudetect.add_feature_if_bit(i32 89, i32 %126, i32 6), !dbg !461
  %ptradd156 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !462
  %127 = load i32, ptr %ptradd156, align 4, !dbg !463
  call void @std.core.cpudetect.add_feature_if_bit(i32 90, i32 %127, i32 9), !dbg !464
  %ptradd157 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !465
  %128 = load i32, ptr %ptradd157, align 4, !dbg !466
  call void @std.core.cpudetect.add_feature_if_bit(i32 91, i32 %128, i32 21), !dbg !467
  %ptradd158 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !468
  %129 = load i32, ptr %ptradd158, align 4, !dbg !469
  call void @std.core.cpudetect.add_feature_if_bit(i32 92, i32 %129, i32 16), !dbg !470
  %ptradd159 = getelementptr inbounds i8, ptr %leaf7, i64 12, !dbg !471
  %130 = load i32, ptr %ptradd159, align 4, !dbg !472
  call void @std.core.cpudetect.add_feature_if_bit(i32 93, i32 %130, i32 5), !dbg !473
  %ptradd160 = getelementptr inbounds i8, ptr %leaf7s1, i64 12, !dbg !474
  %131 = load i32, ptr %ptradd160, align 4, !dbg !475
  call void @std.core.cpudetect.add_feature_if_bit(i32 94, i32 %131, i32 15), !dbg !476
  %ptradd161 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !477
  %132 = load i32, ptr %ptradd161, align 4, !dbg !478
  call void @std.core.cpudetect.add_feature_if_bit(i32 95, i32 %132, i32 9), !dbg !479
  %ptradd162 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !480
  %133 = load i32, ptr %ptradd162, align 4, !dbg !481
  call void @std.core.cpudetect.add_feature_if_bit(i32 96, i32 %133, i32 10), !dbg !482
  %ptradd163 = getelementptr inbounds i8, ptr %leaf7, i64 8, !dbg !483
  %134 = load i32, ptr %ptradd163, align 4, !dbg !484
  call void @std.core.cpudetect.add_feature_if_bit(i32 97, i32 %134, i32 5), !dbg !485
  %ptradd164 = getelementptr inbounds i8, ptr %ext8, i64 8, !dbg !486
  %135 = load i32, ptr %ptradd164, align 4, !dbg !487
  call void @std.core.cpudetect.add_feature_if_bit(i32 98, i32 %135, i32 9), !dbg !488
  %ptradd165 = getelementptr inbounds i8, ptr %leaf_19, i64 4, !dbg !489
  %136 = load i32, ptr %ptradd165, align 4, !dbg !490
  call void @std.core.cpudetect.add_feature_if_bit(i32 99, i32 %136, i32 2), !dbg !491
  %ptradd166 = getelementptr inbounds i8, ptr %feat, i64 12, !dbg !492
  %137 = load i32, ptr %ptradd166, align 4, !dbg !493
  call void @std.core.cpudetect.add_feature_if_bit(i32 100, i32 %137, i32 0), !dbg !494
  %ptradd167 = getelementptr inbounds i8, ptr %ext1, i64 8, !dbg !495
  %138 = load i32, ptr %ptradd167, align 4, !dbg !496
  call void @std.core.cpudetect.add_feature_if_bit(i32 101, i32 %138, i32 11), !dbg !497
  %ptradd168 = getelementptr inbounds i8, ptr %feat, i64 8, !dbg !498
  %139 = load i32, ptr %ptradd168, align 4, !dbg !499
  call void @std.core.cpudetect.add_feature_if_bit(i32 102, i32 %139, i32 26), !dbg !500
  %140 = load i32, ptr %leaf_d, align 4, !dbg !501
  call void @std.core.cpudetect.add_feature_if_bit(i32 103, i32 %140, i32 1), !dbg !502
  %141 = load i32, ptr %leaf_d, align 4, !dbg !503
  call void @std.core.cpudetect.add_feature_if_bit(i32 104, i32 %141, i32 0), !dbg !504
  %142 = load i32, ptr %leaf_d, align 4, !dbg !505
  call void @std.core.cpudetect.add_feature_if_bit(i32 105, i32 %142, i32 3), !dbg !506
  ret void, !dbg !506
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

!llvm.module.flags = !{!4, !5, !6, !7, !8, !9}
!llvm.dbg.cu = !{!10}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x86_features", linkageName: "std.core.cpudetect.x86_features", scope: !2, file: !2, line: 134, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "cpu_detect.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core/private")
!3 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!4 = !{i32 4, !"PIE Level", i32 2}
!5 = !{i32 4, !"PIC Level", i32 2}
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"frame-pointer", i32 2}
!9 = !{i32 1, !"uwtable", i32 2}
!10 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, globals: !121, splitDebugInlining: false)
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "X86Feature", scope: !2, file: !2, line: 24, baseType: !13, size: 32, align: 32, elements: !14)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120}
!15 = !DIEnumerator(name: "ADX", value: 0)
!16 = !DIEnumerator(name: "AES", value: 1)
!17 = !DIEnumerator(name: "AMX_BF16", value: 2)
!18 = !DIEnumerator(name: "AMX_COMPLEX", value: 3)
!19 = !DIEnumerator(name: "AMX_FP16", value: 4)
!20 = !DIEnumerator(name: "AMX_INT8", value: 5)
!21 = !DIEnumerator(name: "AMX_TILE", value: 6)
!22 = !DIEnumerator(name: "APXF", value: 7)
!23 = !DIEnumerator(name: "AVX", value: 8)
!24 = !DIEnumerator(name: "AVX10_1_256", value: 9)
!25 = !DIEnumerator(name: "AVX10_1_512", value: 10)
!26 = !DIEnumerator(name: "AVX2", value: 11)
!27 = !DIEnumerator(name: "AVX5124FMAPS", value: 12)
!28 = !DIEnumerator(name: "AVX5124VNNIW", value: 13)
!29 = !DIEnumerator(name: "AVX512BF16", value: 14)
!30 = !DIEnumerator(name: "AVX512BITALG", value: 15)
!31 = !DIEnumerator(name: "AVX512BW", value: 16)
!32 = !DIEnumerator(name: "AVX512CD", value: 17)
!33 = !DIEnumerator(name: "AVX512DQ", value: 18)
!34 = !DIEnumerator(name: "AVX512ER", value: 19)
!35 = !DIEnumerator(name: "AVX512F", value: 20)
!36 = !DIEnumerator(name: "AVX512FP16", value: 21)
!37 = !DIEnumerator(name: "AVX512IFMA", value: 22)
!38 = !DIEnumerator(name: "AVX512PF", value: 23)
!39 = !DIEnumerator(name: "AVX512VBMI", value: 24)
!40 = !DIEnumerator(name: "AVX512VBMI2", value: 25)
!41 = !DIEnumerator(name: "AVX512VL", value: 26)
!42 = !DIEnumerator(name: "AVX512VNNI", value: 27)
!43 = !DIEnumerator(name: "AVX512VP2INTERSECT", value: 28)
!44 = !DIEnumerator(name: "AVX512VPOPCNTDQ", value: 29)
!45 = !DIEnumerator(name: "AVXIFMA", value: 30)
!46 = !DIEnumerator(name: "AVXNECONVERT", value: 31)
!47 = !DIEnumerator(name: "AVXVNNI", value: 32)
!48 = !DIEnumerator(name: "AVXVNNIINT16", value: 33)
!49 = !DIEnumerator(name: "AVXVNNIINT8", value: 34)
!50 = !DIEnumerator(name: "BMI", value: 35)
!51 = !DIEnumerator(name: "BMI2", value: 36)
!52 = !DIEnumerator(name: "CLDEMOTE", value: 37)
!53 = !DIEnumerator(name: "CLFLUSHOPT", value: 38)
!54 = !DIEnumerator(name: "CLWB", value: 39)
!55 = !DIEnumerator(name: "CLZERO", value: 40)
!56 = !DIEnumerator(name: "CMOV", value: 41)
!57 = !DIEnumerator(name: "CMPCCXADD", value: 42)
!58 = !DIEnumerator(name: "CMPXCHG16B", value: 43)
!59 = !DIEnumerator(name: "CX8", value: 44)
!60 = !DIEnumerator(name: "ENQCMD", value: 45)
!61 = !DIEnumerator(name: "F16C", value: 46)
!62 = !DIEnumerator(name: "FMA", value: 47)
!63 = !DIEnumerator(name: "FMA4", value: 48)
!64 = !DIEnumerator(name: "FSGSBASE", value: 49)
!65 = !DIEnumerator(name: "FXSR", value: 50)
!66 = !DIEnumerator(name: "GFNI", value: 51)
!67 = !DIEnumerator(name: "HRESET", value: 52)
!68 = !DIEnumerator(name: "INVPCID", value: 53)
!69 = !DIEnumerator(name: "KL", value: 54)
!70 = !DIEnumerator(name: "LWP", value: 55)
!71 = !DIEnumerator(name: "LZCNT", value: 56)
!72 = !DIEnumerator(name: "MMX", value: 57)
!73 = !DIEnumerator(name: "MOVBE", value: 58)
!74 = !DIEnumerator(name: "MOVDIR64B", value: 59)
!75 = !DIEnumerator(name: "MOVDIRI", value: 60)
!76 = !DIEnumerator(name: "MWAITX", value: 61)
!77 = !DIEnumerator(name: "PCLMUL", value: 62)
!78 = !DIEnumerator(name: "PCONFIG", value: 63)
!79 = !DIEnumerator(name: "PKU", value: 64)
!80 = !DIEnumerator(name: "POPCNT", value: 65)
!81 = !DIEnumerator(name: "PREFETCHI", value: 66)
!82 = !DIEnumerator(name: "PREFETCHWT1", value: 67)
!83 = !DIEnumerator(name: "PRFCHW", value: 68)
!84 = !DIEnumerator(name: "PTWRITE", value: 69)
!85 = !DIEnumerator(name: "RAOINT", value: 70)
!86 = !DIEnumerator(name: "RDPID", value: 71)
!87 = !DIEnumerator(name: "RDPRU", value: 72)
!88 = !DIEnumerator(name: "RDRND", value: 73)
!89 = !DIEnumerator(name: "RDSEED", value: 74)
!90 = !DIEnumerator(name: "RTM", value: 75)
!91 = !DIEnumerator(name: "SAHF", value: 76)
!92 = !DIEnumerator(name: "SERIALIZE", value: 77)
!93 = !DIEnumerator(name: "SGX", value: 78)
!94 = !DIEnumerator(name: "SHA", value: 79)
!95 = !DIEnumerator(name: "SHA512", value: 80)
!96 = !DIEnumerator(name: "SHSTK", value: 81)
!97 = !DIEnumerator(name: "SM3", value: 82)
!98 = !DIEnumerator(name: "SM4", value: 83)
!99 = !DIEnumerator(name: "SSE", value: 84)
!100 = !DIEnumerator(name: "SSE2", value: 85)
!101 = !DIEnumerator(name: "SSE3", value: 86)
!102 = !DIEnumerator(name: "SSE4_1", value: 87)
!103 = !DIEnumerator(name: "SSE4_2", value: 88)
!104 = !DIEnumerator(name: "SSE4_A", value: 89)
!105 = !DIEnumerator(name: "SSSE3", value: 90)
!106 = !DIEnumerator(name: "TBM", value: 91)
!107 = !DIEnumerator(name: "TSXLDTRK", value: 92)
!108 = !DIEnumerator(name: "UINTR", value: 93)
!109 = !DIEnumerator(name: "USERMSR", value: 94)
!110 = !DIEnumerator(name: "VAES", value: 95)
!111 = !DIEnumerator(name: "VPCLMULQDQ", value: 96)
!112 = !DIEnumerator(name: "WAITPKG", value: 97)
!113 = !DIEnumerator(name: "WBNOINVD", value: 98)
!114 = !DIEnumerator(name: "WIDEKL", value: 99)
!115 = !DIEnumerator(name: "X87", value: 100)
!116 = !DIEnumerator(name: "XOP", value: 101)
!117 = !DIEnumerator(name: "XSAVE", value: 102)
!118 = !DIEnumerator(name: "XSAVEC", value: 103)
!119 = !DIEnumerator(name: "XSAVEOPT", value: 104)
!120 = !DIEnumerator(name: "XSAVES", value: 105)
!121 = !{!0}
!122 = distinct !DISubprogram(name: "x86_cpuid", linkageName: "std.core.cpudetect.x86_cpuid", scope: !2, file: !2, line: 7, type: !123, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !132)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !128, !128}
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "CpuId", scope: !2, file: !2, line: 3, size: 128, align: 32, elements: !126, identifier: "std.core.cpudetect.CpuId")
!126 = !{!127, !129, !130, !131}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !125, file: !2, line: 5, baseType: !128, size: 32, align: 32)
!128 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !125, file: !2, line: 5, baseType: !128, size: 32, align: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !125, file: !2, line: 5, baseType: !128, size: 32, align: 32, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !125, file: !2, line: 5, baseType: !128, size: 32, align: 32, offset: 96)
!132 = !{}
!133 = !DILocalVariable(name: "eax", arg: 1, scope: !122, file: !2, line: 7, type: !128)
!134 = !DILocation(line: 7, column: 25, scope: !122)
!135 = !DILocalVariable(name: "ecx", arg: 2, scope: !122, file: !2, line: 7, type: !128)
!136 = !DILocation(line: 7, column: 35, scope: !122)
!137 = !DILocalVariable(name: "edx", scope: !122, file: !2, line: 9, type: !13, align: 4)
!138 = !DILocation(line: 9, column: 6, scope: !122)
!139 = !DILocalVariable(name: "ebx", scope: !122, file: !2, line: 10, type: !13, align: 4)
!140 = !DILocation(line: 10, column: 6, scope: !122)
!141 = !DILocation(line: 11, column: 2, scope: !122)
!142 = !DILocation(line: 21, column: 11, scope: !122)
!143 = !DILocation(line: 21, column: 16, scope: !122)
!144 = !DILocation(line: 21, column: 21, scope: !122)
!145 = !DILocation(line: 21, column: 26, scope: !122)
!146 = distinct !DISubprogram(name: "add_feature_if_bit", linkageName: "std.core.cpudetect.add_feature_if_bit", scope: !2, file: !2, line: 136, type: !147, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !132)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !12, !128, !13}
!149 = !DILocalVariable(name: "feature", arg: 1, scope: !146, file: !2, line: 136, type: !12)
!150 = !DILocation(line: 136, column: 39, scope: !146)
!151 = !DILocalVariable(name: "register", arg: 2, scope: !146, file: !2, line: 136, type: !128)
!152 = !DILocation(line: 136, column: 53, scope: !146)
!153 = !DILocalVariable(name: "bit", arg: 3, scope: !146, file: !2, line: 136, type: !13)
!154 = !DILocation(line: 136, column: 67, scope: !146)
!155 = !DILocation(line: 138, column: 6, scope: !146)
!156 = !DILocation(line: 138, column: 23, scope: !146)
!157 = !DILocation(line: 138, column: 17, scope: !146)
!158 = !DILocation(line: 138, column: 28, scope: !146)
!159 = !DILocation(line: 138, column: 53, scope: !146)
!160 = !DILocation(line: 138, column: 44, scope: !146)
!161 = distinct !DISubprogram(name: "x86_initialize_cpu_features", linkageName: "std.core.cpudetect.x86_initialize_cpu_features", scope: !2, file: !2, line: 141, type: !162, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !132)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !DILocalVariable(name: "max_level", scope: !161, file: !2, line: 143, type: !128, align: 4)
!165 = !DILocation(line: 143, column: 7, scope: !161)
!166 = !DILocation(line: 143, column: 19, scope: !161)
!167 = !DILocalVariable(name: "feat", scope: !161, file: !2, line: 144, type: !125, align: 4)
!168 = !DILocation(line: 144, column: 8, scope: !161)
!169 = !DILocation(line: 144, column: 15, scope: !161)
!170 = !DILocalVariable(name: "leaf7", scope: !161, file: !2, line: 145, type: !125, align: 4)
!171 = !DILocation(line: 145, column: 8, scope: !161)
!172 = !DILocation(line: 145, column: 16, scope: !161)
!173 = !DILocation(line: 145, column: 33, scope: !161)
!174 = !DILocalVariable(name: "leaf7s1", scope: !161, file: !2, line: 146, type: !125, align: 4)
!175 = !DILocation(line: 146, column: 8, scope: !161)
!176 = !DILocation(line: 146, column: 18, scope: !161)
!177 = !DILocation(line: 146, column: 35, scope: !161)
!178 = !DILocalVariable(name: "ext1", scope: !161, file: !2, line: 147, type: !125, align: 4)
!179 = !DILocation(line: 147, column: 8, scope: !161)
!180 = !DILocation(line: 147, column: 15, scope: !161)
!181 = !DILocation(line: 147, column: 57, scope: !161)
!182 = !DILocalVariable(name: "ext8", scope: !161, file: !2, line: 148, type: !125, align: 4)
!183 = !DILocation(line: 148, column: 8, scope: !161)
!184 = !DILocation(line: 148, column: 15, scope: !161)
!185 = !DILocation(line: 148, column: 57, scope: !161)
!186 = !DILocalVariable(name: "leaf_d", scope: !161, file: !2, line: 149, type: !125, align: 4)
!187 = !DILocation(line: 149, column: 8, scope: !161)
!188 = !DILocation(line: 149, column: 17, scope: !161)
!189 = !DILocation(line: 149, column: 36, scope: !161)
!190 = !DILocalVariable(name: "leaf_14", scope: !161, file: !2, line: 150, type: !125, align: 4)
!191 = !DILocation(line: 150, column: 8, scope: !161)
!192 = !DILocation(line: 150, column: 18, scope: !161)
!193 = !DILocation(line: 150, column: 38, scope: !161)
!194 = !DILocalVariable(name: "leaf_19", scope: !161, file: !2, line: 151, type: !125, align: 4)
!195 = !DILocation(line: 151, column: 8, scope: !161)
!196 = !DILocation(line: 151, column: 18, scope: !161)
!197 = !DILocation(line: 151, column: 38, scope: !161)
!198 = !DILocalVariable(name: "leaf_24", scope: !161, file: !2, line: 152, type: !125, align: 4)
!199 = !DILocation(line: 152, column: 8, scope: !161)
!200 = !DILocation(line: 152, column: 18, scope: !161)
!201 = !DILocation(line: 152, column: 38, scope: !161)
!202 = !DILocation(line: 153, column: 26, scope: !161)
!203 = !DILocation(line: 153, column: 37, scope: !161)
!204 = !DILocation(line: 153, column: 2, scope: !161)
!205 = !DILocation(line: 154, column: 26, scope: !161)
!206 = !DILocation(line: 154, column: 36, scope: !161)
!207 = !DILocation(line: 154, column: 2, scope: !161)
!208 = !DILocation(line: 155, column: 31, scope: !161)
!209 = !DILocation(line: 155, column: 42, scope: !161)
!210 = !DILocation(line: 155, column: 2, scope: !161)
!211 = !DILocation(line: 156, column: 34, scope: !161)
!212 = !DILocation(line: 156, column: 47, scope: !161)
!213 = !DILocation(line: 156, column: 2, scope: !161)
!214 = !DILocation(line: 157, column: 44, scope: !161)
!215 = !DILocation(line: 157, column: 2, scope: !161)
!216 = !DILocation(line: 158, column: 31, scope: !161)
!217 = !DILocation(line: 158, column: 42, scope: !161)
!218 = !DILocation(line: 158, column: 2, scope: !161)
!219 = !DILocation(line: 159, column: 31, scope: !161)
!220 = !DILocation(line: 159, column: 42, scope: !161)
!221 = !DILocation(line: 159, column: 2, scope: !161)
!222 = !DILocation(line: 160, column: 27, scope: !161)
!223 = !DILocation(line: 160, column: 40, scope: !161)
!224 = !DILocation(line: 160, column: 2, scope: !161)
!225 = !DILocation(line: 161, column: 26, scope: !161)
!226 = !DILocation(line: 161, column: 36, scope: !161)
!227 = !DILocation(line: 161, column: 2, scope: !161)
!228 = !DILocation(line: 162, column: 34, scope: !161)
!229 = !DILocation(line: 162, column: 47, scope: !161)
!230 = !DILocation(line: 162, column: 2, scope: !161)
!231 = !DILocation(line: 163, column: 34, scope: !161)
!232 = !DILocation(line: 163, column: 47, scope: !161)
!233 = !DILocation(line: 163, column: 2, scope: !161)
!234 = !DILocation(line: 164, column: 27, scope: !161)
!235 = !DILocation(line: 164, column: 38, scope: !161)
!236 = !DILocation(line: 164, column: 2, scope: !161)
!237 = !DILocation(line: 165, column: 35, scope: !161)
!238 = !DILocation(line: 165, column: 46, scope: !161)
!239 = !DILocation(line: 165, column: 2, scope: !161)
!240 = !DILocation(line: 166, column: 35, scope: !161)
!241 = !DILocation(line: 166, column: 46, scope: !161)
!242 = !DILocation(line: 166, column: 2, scope: !161)
!243 = !DILocation(line: 167, column: 46, scope: !161)
!244 = !DILocation(line: 167, column: 2, scope: !161)
!245 = !DILocation(line: 168, column: 35, scope: !161)
!246 = !DILocation(line: 168, column: 46, scope: !161)
!247 = !DILocation(line: 168, column: 2, scope: !161)
!248 = !DILocation(line: 169, column: 31, scope: !161)
!249 = !DILocation(line: 169, column: 42, scope: !161)
!250 = !DILocation(line: 169, column: 2, scope: !161)
!251 = !DILocation(line: 170, column: 31, scope: !161)
!252 = !DILocation(line: 170, column: 42, scope: !161)
!253 = !DILocation(line: 170, column: 2, scope: !161)
!254 = !DILocation(line: 171, column: 31, scope: !161)
!255 = !DILocation(line: 171, column: 42, scope: !161)
!256 = !DILocation(line: 171, column: 2, scope: !161)
!257 = !DILocation(line: 172, column: 31, scope: !161)
!258 = !DILocation(line: 172, column: 42, scope: !161)
!259 = !DILocation(line: 172, column: 2, scope: !161)
!260 = !DILocation(line: 173, column: 30, scope: !161)
!261 = !DILocation(line: 173, column: 41, scope: !161)
!262 = !DILocation(line: 173, column: 2, scope: !161)
!263 = !DILocation(line: 174, column: 33, scope: !161)
!264 = !DILocation(line: 174, column: 44, scope: !161)
!265 = !DILocation(line: 174, column: 2, scope: !161)
!266 = !DILocation(line: 175, column: 33, scope: !161)
!267 = !DILocation(line: 175, column: 44, scope: !161)
!268 = !DILocation(line: 175, column: 2, scope: !161)
!269 = !DILocation(line: 176, column: 31, scope: !161)
!270 = !DILocation(line: 176, column: 42, scope: !161)
!271 = !DILocation(line: 176, column: 2, scope: !161)
!272 = !DILocation(line: 177, column: 33, scope: !161)
!273 = !DILocation(line: 177, column: 44, scope: !161)
!274 = !DILocation(line: 177, column: 2, scope: !161)
!275 = !DILocation(line: 178, column: 34, scope: !161)
!276 = !DILocation(line: 178, column: 45, scope: !161)
!277 = !DILocation(line: 178, column: 2, scope: !161)
!278 = !DILocation(line: 179, column: 31, scope: !161)
!279 = !DILocation(line: 179, column: 42, scope: !161)
!280 = !DILocation(line: 179, column: 2, scope: !161)
!281 = !DILocation(line: 180, column: 33, scope: !161)
!282 = !DILocation(line: 180, column: 44, scope: !161)
!283 = !DILocation(line: 180, column: 2, scope: !161)
!284 = !DILocation(line: 181, column: 41, scope: !161)
!285 = !DILocation(line: 181, column: 52, scope: !161)
!286 = !DILocation(line: 181, column: 2, scope: !161)
!287 = !DILocation(line: 182, column: 38, scope: !161)
!288 = !DILocation(line: 182, column: 49, scope: !161)
!289 = !DILocation(line: 182, column: 2, scope: !161)
!290 = !DILocation(line: 183, column: 43, scope: !161)
!291 = !DILocation(line: 183, column: 2, scope: !161)
!292 = !DILocation(line: 184, column: 35, scope: !161)
!293 = !DILocation(line: 184, column: 48, scope: !161)
!294 = !DILocation(line: 184, column: 2, scope: !161)
!295 = !DILocation(line: 185, column: 43, scope: !161)
!296 = !DILocation(line: 185, column: 2, scope: !161)
!297 = !DILocation(line: 186, column: 35, scope: !161)
!298 = !DILocation(line: 186, column: 48, scope: !161)
!299 = !DILocation(line: 186, column: 2, scope: !161)
!300 = !DILocation(line: 187, column: 34, scope: !161)
!301 = !DILocation(line: 187, column: 47, scope: !161)
!302 = !DILocation(line: 187, column: 2, scope: !161)
!303 = !DILocation(line: 188, column: 26, scope: !161)
!304 = !DILocation(line: 188, column: 37, scope: !161)
!305 = !DILocation(line: 188, column: 2, scope: !161)
!306 = !DILocation(line: 189, column: 27, scope: !161)
!307 = !DILocation(line: 189, column: 38, scope: !161)
!308 = !DILocation(line: 189, column: 2, scope: !161)
!309 = !DILocation(line: 190, column: 31, scope: !161)
!310 = !DILocation(line: 190, column: 42, scope: !161)
!311 = !DILocation(line: 190, column: 2, scope: !161)
!312 = !DILocation(line: 191, column: 33, scope: !161)
!313 = !DILocation(line: 191, column: 44, scope: !161)
!314 = !DILocation(line: 191, column: 2, scope: !161)
!315 = !DILocation(line: 192, column: 27, scope: !161)
!316 = !DILocation(line: 192, column: 38, scope: !161)
!317 = !DILocation(line: 192, column: 2, scope: !161)
!318 = !DILocation(line: 193, column: 29, scope: !161)
!319 = !DILocation(line: 193, column: 39, scope: !161)
!320 = !DILocation(line: 193, column: 2, scope: !161)
!321 = !DILocation(line: 194, column: 27, scope: !161)
!322 = !DILocation(line: 194, column: 37, scope: !161)
!323 = !DILocation(line: 194, column: 2, scope: !161)
!324 = !DILocation(line: 195, column: 45, scope: !161)
!325 = !DILocation(line: 195, column: 2, scope: !161)
!326 = !DILocation(line: 196, column: 33, scope: !161)
!327 = !DILocation(line: 196, column: 43, scope: !161)
!328 = !DILocation(line: 196, column: 2, scope: !161)
!329 = !DILocation(line: 197, column: 26, scope: !161)
!330 = !DILocation(line: 197, column: 36, scope: !161)
!331 = !DILocation(line: 197, column: 2, scope: !161)
!332 = !DILocation(line: 198, column: 29, scope: !161)
!333 = !DILocation(line: 198, column: 40, scope: !161)
!334 = !DILocation(line: 198, column: 2, scope: !161)
!335 = !DILocation(line: 199, column: 27, scope: !161)
!336 = !DILocation(line: 199, column: 37, scope: !161)
!337 = !DILocation(line: 199, column: 2, scope: !161)
!338 = !DILocation(line: 200, column: 26, scope: !161)
!339 = !DILocation(line: 200, column: 36, scope: !161)
!340 = !DILocation(line: 200, column: 2, scope: !161)
!341 = !DILocation(line: 201, column: 27, scope: !161)
!342 = !DILocation(line: 201, column: 37, scope: !161)
!343 = !DILocation(line: 201, column: 2, scope: !161)
!344 = !DILocation(line: 202, column: 31, scope: !161)
!345 = !DILocation(line: 202, column: 42, scope: !161)
!346 = !DILocation(line: 202, column: 2, scope: !161)
!347 = !DILocation(line: 203, column: 27, scope: !161)
!348 = !DILocation(line: 203, column: 37, scope: !161)
!349 = !DILocation(line: 203, column: 2, scope: !161)
!350 = !DILocation(line: 204, column: 27, scope: !161)
!351 = !DILocation(line: 204, column: 38, scope: !161)
!352 = !DILocation(line: 204, column: 2, scope: !161)
!353 = !DILocation(line: 205, column: 42, scope: !161)
!354 = !DILocation(line: 205, column: 2, scope: !161)
!355 = !DILocation(line: 206, column: 30, scope: !161)
!356 = !DILocation(line: 206, column: 41, scope: !161)
!357 = !DILocation(line: 206, column: 2, scope: !161)
!358 = !DILocation(line: 207, column: 25, scope: !161)
!359 = !DILocation(line: 207, column: 36, scope: !161)
!360 = !DILocation(line: 207, column: 2, scope: !161)
!361 = !DILocation(line: 208, column: 26, scope: !161)
!362 = !DILocation(line: 208, column: 36, scope: !161)
!363 = !DILocation(line: 208, column: 2, scope: !161)
!364 = !DILocation(line: 209, column: 28, scope: !161)
!365 = !DILocation(line: 209, column: 38, scope: !161)
!366 = !DILocation(line: 209, column: 2, scope: !161)
!367 = !DILocation(line: 210, column: 26, scope: !161)
!368 = !DILocation(line: 210, column: 36, scope: !161)
!369 = !DILocation(line: 210, column: 2, scope: !161)
!370 = !DILocation(line: 211, column: 28, scope: !161)
!371 = !DILocation(line: 211, column: 38, scope: !161)
!372 = !DILocation(line: 211, column: 2, scope: !161)
!373 = !DILocation(line: 212, column: 32, scope: !161)
!374 = !DILocation(line: 212, column: 43, scope: !161)
!375 = !DILocation(line: 212, column: 2, scope: !161)
!376 = !DILocation(line: 213, column: 30, scope: !161)
!377 = !DILocation(line: 213, column: 41, scope: !161)
!378 = !DILocation(line: 213, column: 2, scope: !161)
!379 = !DILocation(line: 214, column: 29, scope: !161)
!380 = !DILocation(line: 214, column: 39, scope: !161)
!381 = !DILocation(line: 214, column: 2, scope: !161)
!382 = !DILocation(line: 215, column: 29, scope: !161)
!383 = !DILocation(line: 215, column: 39, scope: !161)
!384 = !DILocation(line: 215, column: 2, scope: !161)
!385 = !DILocation(line: 216, column: 30, scope: !161)
!386 = !DILocation(line: 216, column: 41, scope: !161)
!387 = !DILocation(line: 216, column: 2, scope: !161)
!388 = !DILocation(line: 217, column: 26, scope: !161)
!389 = !DILocation(line: 217, column: 37, scope: !161)
!390 = !DILocation(line: 217, column: 2, scope: !161)
!391 = !DILocation(line: 218, column: 29, scope: !161)
!392 = !DILocation(line: 218, column: 39, scope: !161)
!393 = !DILocation(line: 218, column: 2, scope: !161)
!394 = !DILocation(line: 219, column: 32, scope: !161)
!395 = !DILocation(line: 219, column: 45, scope: !161)
!396 = !DILocation(line: 219, column: 2, scope: !161)
!397 = !DILocation(line: 220, column: 34, scope: !161)
!398 = !DILocation(line: 220, column: 45, scope: !161)
!399 = !DILocation(line: 220, column: 2, scope: !161)
!400 = !DILocation(line: 221, column: 29, scope: !161)
!401 = !DILocation(line: 221, column: 39, scope: !161)
!402 = !DILocation(line: 221, column: 2, scope: !161)
!403 = !DILocation(line: 222, column: 30, scope: !161)
!404 = !DILocation(line: 222, column: 43, scope: !161)
!405 = !DILocation(line: 222, column: 2, scope: !161)
!406 = !DILocation(line: 223, column: 42, scope: !161)
!407 = !DILocation(line: 223, column: 2, scope: !161)
!408 = !DILocation(line: 224, column: 28, scope: !161)
!409 = !DILocation(line: 224, column: 39, scope: !161)
!410 = !DILocation(line: 224, column: 2, scope: !161)
!411 = !DILocation(line: 225, column: 28, scope: !161)
!412 = !DILocation(line: 225, column: 38, scope: !161)
!413 = !DILocation(line: 225, column: 2, scope: !161)
!414 = !DILocation(line: 226, column: 28, scope: !161)
!415 = !DILocation(line: 226, column: 38, scope: !161)
!416 = !DILocation(line: 226, column: 2, scope: !161)
!417 = !DILocation(line: 227, column: 29, scope: !161)
!418 = !DILocation(line: 227, column: 40, scope: !161)
!419 = !DILocation(line: 227, column: 2, scope: !161)
!420 = !DILocation(line: 228, column: 26, scope: !161)
!421 = !DILocation(line: 228, column: 37, scope: !161)
!422 = !DILocation(line: 228, column: 2, scope: !161)
!423 = !DILocation(line: 229, column: 27, scope: !161)
!424 = !DILocation(line: 229, column: 37, scope: !161)
!425 = !DILocation(line: 229, column: 2, scope: !161)
!426 = !DILocation(line: 230, column: 32, scope: !161)
!427 = !DILocation(line: 230, column: 43, scope: !161)
!428 = !DILocation(line: 230, column: 2, scope: !161)
!429 = !DILocation(line: 231, column: 26, scope: !161)
!430 = !DILocation(line: 231, column: 37, scope: !161)
!431 = !DILocation(line: 231, column: 2, scope: !161)
!432 = !DILocation(line: 232, column: 26, scope: !161)
!433 = !DILocation(line: 232, column: 37, scope: !161)
!434 = !DILocation(line: 232, column: 2, scope: !161)
!435 = !DILocation(line: 233, column: 42, scope: !161)
!436 = !DILocation(line: 233, column: 2, scope: !161)
!437 = !DILocation(line: 234, column: 28, scope: !161)
!438 = !DILocation(line: 234, column: 39, scope: !161)
!439 = !DILocation(line: 234, column: 2, scope: !161)
!440 = !DILocation(line: 235, column: 39, scope: !161)
!441 = !DILocation(line: 235, column: 2, scope: !161)
!442 = !DILocation(line: 236, column: 39, scope: !161)
!443 = !DILocation(line: 236, column: 2, scope: !161)
!444 = !DILocation(line: 237, column: 26, scope: !161)
!445 = !DILocation(line: 237, column: 36, scope: !161)
!446 = !DILocation(line: 237, column: 2, scope: !161)
!447 = !DILocation(line: 238, column: 27, scope: !161)
!448 = !DILocation(line: 238, column: 37, scope: !161)
!449 = !DILocation(line: 238, column: 2, scope: !161)
!450 = !DILocation(line: 239, column: 27, scope: !161)
!451 = !DILocation(line: 239, column: 37, scope: !161)
!452 = !DILocation(line: 239, column: 2, scope: !161)
!453 = !DILocation(line: 240, column: 29, scope: !161)
!454 = !DILocation(line: 240, column: 39, scope: !161)
!455 = !DILocation(line: 240, column: 2, scope: !161)
!456 = !DILocation(line: 241, column: 29, scope: !161)
!457 = !DILocation(line: 241, column: 39, scope: !161)
!458 = !DILocation(line: 241, column: 2, scope: !161)
!459 = !DILocation(line: 242, column: 29, scope: !161)
!460 = !DILocation(line: 242, column: 39, scope: !161)
!461 = !DILocation(line: 242, column: 2, scope: !161)
!462 = !DILocation(line: 243, column: 28, scope: !161)
!463 = !DILocation(line: 243, column: 38, scope: !161)
!464 = !DILocation(line: 243, column: 2, scope: !161)
!465 = !DILocation(line: 244, column: 26, scope: !161)
!466 = !DILocation(line: 244, column: 36, scope: !161)
!467 = !DILocation(line: 244, column: 2, scope: !161)
!468 = !DILocation(line: 245, column: 31, scope: !161)
!469 = !DILocation(line: 245, column: 42, scope: !161)
!470 = !DILocation(line: 245, column: 2, scope: !161)
!471 = !DILocation(line: 246, column: 28, scope: !161)
!472 = !DILocation(line: 246, column: 39, scope: !161)
!473 = !DILocation(line: 246, column: 2, scope: !161)
!474 = !DILocation(line: 247, column: 30, scope: !161)
!475 = !DILocation(line: 247, column: 43, scope: !161)
!476 = !DILocation(line: 247, column: 2, scope: !161)
!477 = !DILocation(line: 248, column: 27, scope: !161)
!478 = !DILocation(line: 248, column: 38, scope: !161)
!479 = !DILocation(line: 248, column: 2, scope: !161)
!480 = !DILocation(line: 249, column: 33, scope: !161)
!481 = !DILocation(line: 249, column: 44, scope: !161)
!482 = !DILocation(line: 249, column: 2, scope: !161)
!483 = !DILocation(line: 250, column: 30, scope: !161)
!484 = !DILocation(line: 250, column: 41, scope: !161)
!485 = !DILocation(line: 250, column: 2, scope: !161)
!486 = !DILocation(line: 251, column: 31, scope: !161)
!487 = !DILocation(line: 251, column: 41, scope: !161)
!488 = !DILocation(line: 251, column: 2, scope: !161)
!489 = !DILocation(line: 252, column: 29, scope: !161)
!490 = !DILocation(line: 252, column: 42, scope: !161)
!491 = !DILocation(line: 252, column: 2, scope: !161)
!492 = !DILocation(line: 253, column: 26, scope: !161)
!493 = !DILocation(line: 253, column: 36, scope: !161)
!494 = !DILocation(line: 253, column: 2, scope: !161)
!495 = !DILocation(line: 254, column: 26, scope: !161)
!496 = !DILocation(line: 254, column: 36, scope: !161)
!497 = !DILocation(line: 254, column: 2, scope: !161)
!498 = !DILocation(line: 255, column: 28, scope: !161)
!499 = !DILocation(line: 255, column: 38, scope: !161)
!500 = !DILocation(line: 255, column: 2, scope: !161)
!501 = !DILocation(line: 256, column: 41, scope: !161)
!502 = !DILocation(line: 256, column: 2, scope: !161)
!503 = !DILocation(line: 257, column: 43, scope: !161)
!504 = !DILocation(line: 257, column: 2, scope: !161)
!505 = !DILocation(line: 258, column: 41, scope: !161)
!506 = !DILocation(line: 258, column: 2, scope: !161)

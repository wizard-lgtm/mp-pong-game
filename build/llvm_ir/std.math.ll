; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Int128bits = type { %.anon }
%.anon = type { i64, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.math._frexp = comdat any

$std.math._frexpf = comdat any

$__divti3 = comdat any

$__umodti3 = comdat any

$__udivti3 = comdat any

$__modti3 = comdat any

$__lshrti3 = comdat any

$__ashrti3 = comdat any

$__ashlti3 = comdat any

$__multi3 = comdat any

$__floattisf = comdat any

$__floattidf = comdat any

$__floatuntisf = comdat any

$__floatuntidf = comdat any

$__fixunsdfti = comdat any

$__fixunssfti = comdat any

$__fixdfti = comdat any

$__fixsfti = comdat any

$roundevenf = comdat any

$roundeven = comdat any

$"std.math.MathError$OVERFLOW" = comdat any

$"$ct.std.math.MathError" = comdat any

$"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = comdat any

$"$ct.std.math.MatrixError" = comdat any

$"$ct.int" = comdat any

$"$ct.std.math.RoundingMode" = comdat any

$"$ct.std.math.$anon" = comdat any

$"$ct.std.math.Int128bits" = comdat any

$std.math.E = comdat any

$std.math.LOG2E = comdat any

$std.math.LOG10E = comdat any

$std.math.LN2 = comdat any

$std.math.LN10 = comdat any

$std.math.PI = comdat any

$std.math.PI_2 = comdat any

$std.math.PI_4 = comdat any

$std.math.DIV_PI = comdat any

$std.math.DIV_2_PI = comdat any

$std.math.DIV_2_SQRTPI = comdat any

$std.math.SQRT2 = comdat any

$std.math.DIV_1_SQRT2 = comdat any

$std.math.HALF_MAX = comdat any

$std.math.HALF_MIN = comdat any

$std.math.HALF_DENORM_MIN = comdat any

$std.math.HALF_DIG = comdat any

$std.math.HALF_DEC_DIGITS = comdat any

$std.math.HALF_MANT_DIG = comdat any

$std.math.HALF_MAX_10_EXP = comdat any

$std.math.HALF_MIN_10_EXP = comdat any

$std.math.HALF_MAX_EXP = comdat any

$std.math.HALF_MIN_EXP = comdat any

$std.math.HALF_EPSILON = comdat any

$std.math.FLOAT_MAX = comdat any

$std.math.FLOAT_MIN = comdat any

$std.math.FLOAT_DENORM_MIN = comdat any

$std.math.FLOAT_DIG = comdat any

$std.math.FLOAT_DEC_DIGITS = comdat any

$std.math.FLOAT_MANT_DIG = comdat any

$std.math.FLOAT_MAX_10_EXP = comdat any

$std.math.FLOAT_MIN_10_EXP = comdat any

$std.math.FLOAT_MAX_EXP = comdat any

$std.math.FLOAT_MIN_EXP = comdat any

$std.math.FLOAT_EPSILON = comdat any

$std.math.DOUBLE_MAX = comdat any

$std.math.DOUBLE_MIN = comdat any

$std.math.DOUBLE_DENORM_MIN = comdat any

$std.math.DOUBLE_DIG = comdat any

$std.math.DOUBLE_DEC_DIGITS = comdat any

$std.math.DOUBLE_MANT_DIG = comdat any

$std.math.DOUBLE_MAX_10_EXP = comdat any

$std.math.DOUBLE_MIN_10_EXP = comdat any

$std.math.DOUBLE_MAX_EXP = comdat any

$std.math.DOUBLE_MIN_EXP = comdat any

$std.math.DOUBLE_EPSILON = comdat any

$std.math.QUAD_MANT_DIG = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.uint128" = comdat any

@"std.math.MathError$OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MathError" to i64), %"char[]" { ptr @.fault, i64 8 }, i64 1 }, comdat, align 8
@.fault = internal constant [9 x i8] c"OVERFLOW\00", align 1
@"$ct.std.math.MathError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std.math.MatrixError$MATRIX_INVERSE_DOESNT_EXIST" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.math.MatrixError" to i64), %"char[]" { ptr @.fault.1, i64 27 }, i64 1 }, comdat, align 8
@.fault.1 = internal constant [28 x i8] c"MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@"$ct.std.math.MatrixError" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, comdat, align 8
@"$ct.std.math.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.Int128bits" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.E = weak local_unnamed_addr constant double 0x4005BF0A8B145769, comdat, align 8, !dbg !0
@std.math.LOG2E = weak local_unnamed_addr constant double 0x3FF71547652B82FE, comdat, align 8, !dbg !4
@std.math.LOG10E = weak local_unnamed_addr constant double 0x3FDBCB7B1526E50E, comdat, align 8, !dbg !6
@std.math.LN2 = weak local_unnamed_addr constant double 0x3FE62E42FEFA39EF, comdat, align 8, !dbg !8
@std.math.LN10 = weak local_unnamed_addr constant double 0x40026BB1BBB55516, comdat, align 8, !dbg !10
@std.math.PI = weak local_unnamed_addr constant double 0x400921FB54442D18, comdat, align 8, !dbg !12
@std.math.PI_2 = weak local_unnamed_addr constant double 0x3FF921FB54442D18, comdat, align 8, !dbg !14
@std.math.PI_4 = weak local_unnamed_addr constant double 0x3FE921FB54442D18, comdat, align 8, !dbg !16
@std.math.DIV_PI = weak local_unnamed_addr constant double 0x3FD45F306DC9C883, comdat, align 8, !dbg !18
@std.math.DIV_2_PI = weak local_unnamed_addr constant double 0x3FE45F306DC9C883, comdat, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak local_unnamed_addr constant double 0x3FF20DD750429B6D, comdat, align 8, !dbg !22
@std.math.SQRT2 = weak local_unnamed_addr constant double 0x3FF6A09E667F3BCD, comdat, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak local_unnamed_addr constant double 0x3FE6A09E667F3BCD, comdat, align 8, !dbg !26
@std.math.HALF_MAX = weak local_unnamed_addr constant double 6.550400e+04, comdat, align 8, !dbg !28
@std.math.HALF_MIN = weak local_unnamed_addr constant double 0x3F10000000000000, comdat, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak local_unnamed_addr constant double 0x3E70000000000000, comdat, align 8, !dbg !32
@std.math.HALF_DIG = weak local_unnamed_addr constant i32 3, comdat, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak local_unnamed_addr constant i32 5, comdat, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak local_unnamed_addr constant i32 11, comdat, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak local_unnamed_addr constant i32 4, comdat, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak local_unnamed_addr constant i32 -4, comdat, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak local_unnamed_addr constant i32 16, comdat, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak local_unnamed_addr constant i32 -13, comdat, align 4, !dbg !47
@std.math.HALF_EPSILON = weak local_unnamed_addr constant double 0x3F50000000000000, comdat, align 8, !dbg !49
@std.math.FLOAT_MAX = weak local_unnamed_addr constant double 0x47EFFFFFE0000000, comdat, align 8, !dbg !51
@std.math.FLOAT_MIN = weak local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, comdat, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak local_unnamed_addr constant double 0x36A0000000000000, comdat, align 8, !dbg !55
@std.math.FLOAT_DIG = weak local_unnamed_addr constant i32 6, comdat, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak local_unnamed_addr constant i32 9, comdat, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak local_unnamed_addr constant i32 24, comdat, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak local_unnamed_addr constant i32 38, comdat, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak local_unnamed_addr constant i32 -37, comdat, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak local_unnamed_addr constant i32 128, comdat, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak local_unnamed_addr constant i32 -125, comdat, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak local_unnamed_addr constant double 0x3E80000000000000, comdat, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, comdat, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak local_unnamed_addr constant double 0x10000000000000, comdat, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak local_unnamed_addr constant double 4.940660e-324, comdat, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak local_unnamed_addr constant i32 15, comdat, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak local_unnamed_addr constant i32 17, comdat, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak local_unnamed_addr constant i32 53, comdat, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak local_unnamed_addr constant i32 308, comdat, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak local_unnamed_addr constant i32 -307, comdat, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak local_unnamed_addr constant i32 -1021, comdat, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak local_unnamed_addr constant double 0x3CB0000000000000, comdat, align 8, !dbg !93
@std.math.QUAD_MANT_DIG = weak local_unnamed_addr constant i32 113, comdat, align 4, !dbg !95
@.panic_msg = internal constant [54 x i8] c"Dereference of null pointer, '$Type*)&expr' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"_frexp\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.49 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.50 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.51 = internal constant [8 x i8] c"_frexpf\00", align 1
@.panic_msg.52 = internal constant [11 x i8] c"% by zero.\00", align 1
@.file.53 = internal constant [13 x i8] c"math_i128.c3\00", align 1
@.func.54 = internal constant [10 x i8] c"__umodti3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.55 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.56 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.57 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.58 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.59 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.60 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !97
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !101
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !103
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !105
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !107
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !110
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.61 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !112
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !114
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !116
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !118
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !120
@.func.62 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !122
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !124
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !126
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !128
@.func.63 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !130
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !132
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !134
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !136
@.func.64 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !138
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !140
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !142
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !144
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !146
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !148
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !150
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !152
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !154
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !156
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !158
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !160
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !162
@.func.65 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !164
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !166
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !168
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !170
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !172
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !174
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !176
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !178
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !180
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !182
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !184
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !186
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !188
@.func.66 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !190
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !192
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !194
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !196
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !198
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !200
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !202
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !204
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !206
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !208
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !210
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !212
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !214
@.func.67 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !216
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !218
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !220
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !222
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !224
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !226
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !228
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !230
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !232
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !234
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !236
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !238
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !240
@.func.68 = internal constant [10 x i8] c"__fixsfti\00", align 1

; Function Attrs: nounwind ssp uwtable
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable
define weak double @std.math._frexp(double %0, ptr %1) #0 comdat !dbg !251 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %expr17 = alloca i64, align 8
  store double %0, ptr %x, align 8
  call void @llvm.dbg.declare(metadata ptr %x, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr %1, ptr %e, align 8
  call void @llvm.dbg.declare(metadata ptr %e, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %i, metadata !260, metadata !DIExpression()), !dbg !261
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !262
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !262
  br i1 %3, label %panic, label %checkok, !dbg !262

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !266
  store i64 %4, ptr %i, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata ptr %ee, metadata !267, metadata !DIExpression()), !dbg !268
  %5 = load i64, ptr %i, align 8, !dbg !269
  %lshr = lshr i64 %5, 52, !dbg !269
  %6 = freeze i64 %lshr, !dbg !269
  %and = and i64 %6, 2047, !dbg !270
  %trunc = trunc i64 %and to i32, !dbg !270
  store i32 %trunc, ptr %ee, align 4, !dbg !270
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !271
  %not = icmp eq i32 %9, 0, !dbg !271
  %eq = icmp eq i1 %not, %8, !dbg !271
  br i1 %eq, label %switch.case, label %next_if, !dbg !271

switch.case:                                      ; preds = %switch.entry
  %10 = load double, ptr %x, align 8, !dbg !273
  %not1 = fcmp ueq double %10, 0.000000e+00, !dbg !273
  br i1 %not1, label %if.then, label %if.exit, !dbg !273

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !275
  %checknull2 = icmp eq ptr %11, null, !dbg !275
  %12 = call i1 @llvm.expect.i1(i1 %checknull2, i1 false), !dbg !275
  br i1 %12, label %panic3, label %checkok4, !dbg !275

checkok4:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !277
  %13 = load double, ptr %x, align 8, !dbg !278
  ret double %13, !dbg !278

if.exit:                                          ; preds = %switch.case
  %14 = load double, ptr %x, align 8, !dbg !279
  %fmul = fmul double %14, 0x43F0000000000000, !dbg !279
  %15 = load ptr, ptr %e, align 8, !dbg !280
  %16 = call double @std.math._frexp(double %fmul, ptr %15), !dbg !281
  store double %16, ptr %x, align 8, !dbg !281
  %17 = load ptr, ptr %e, align 8, !dbg !282
  %checknull5 = icmp eq ptr %17, null, !dbg !282
  %18 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !282
  br i1 %18, label %panic6, label %checkok7, !dbg !282

checkok7:                                         ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !282
  %sub = sub i32 %19, 64, !dbg !283
  store i32 %sub, ptr %17, align 4, !dbg !283
  %20 = load double, ptr %x, align 8, !dbg !284
  ret double %20, !dbg !284

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !285
  %eq8 = icmp eq i32 %21, 2047, !dbg !285
  %check = icmp sge i32 %21, 0, !dbg !285
  %siui-eq = and i1 %check, %eq8, !dbg !285
  %eq9 = icmp eq i1 %siui-eq, %8, !dbg !285
  br i1 %eq9, label %switch.case10, label %next_if11, !dbg !285

switch.case10:                                    ; preds = %next_if
  %22 = load double, ptr %x, align 8, !dbg !286
  ret double %22, !dbg !286

next_if11:                                        ; preds = %next_if
  br label %switch.default, !dbg !286

switch.default:                                   ; preds = %next_if11
  %23 = load ptr, ptr %e, align 8, !dbg !288
  %checknull12 = icmp eq ptr %23, null, !dbg !288
  %24 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !288
  br i1 %24, label %panic13, label %checkok14, !dbg !288

checkok14:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !290
  %sub15 = sub i32 %25, 1022, !dbg !290
  store i32 %sub15, ptr %23, align 4, !dbg !290
  %26 = load i64, ptr %i, align 8, !dbg !291
  %and16 = and i64 %26, -9218868437227405313, !dbg !291
  store i64 %and16, ptr %i, align 8, !dbg !291
  %27 = load i64, ptr %i, align 8, !dbg !292
  %or = or i64 %27, 4602678819172646912, !dbg !292
  store i64 %or, ptr %i, align 8, !dbg !292
  %28 = load i64, ptr %i, align 8
  store i64 %28, ptr %expr17, align 8
  %checknull18 = icmp eq ptr %expr17, null, !dbg !293
  %29 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !293
  br i1 %29, label %panic19, label %checkok20, !dbg !293

checkok20:                                        ; preds = %checkok14
  %30 = load double, ptr %expr17, align 8, !dbg !296
  ret double %30, !dbg !296

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !266
  call void %31(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func, i64 6, i32 212), !dbg !266
  unreachable, !dbg !266

panic3:                                           ; preds = %if.then
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !275
  call void %32(ptr @.panic_msg.49, i64 42, ptr @.file.50, i64 7, ptr @.func, i64 6, i32 1058), !dbg !275
  unreachable, !dbg !275

panic6:                                           ; preds = %if.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !282
  call void %33(ptr @.panic_msg.49, i64 42, ptr @.file.50, i64 7, ptr @.func, i64 6, i32 1062), !dbg !282
  unreachable, !dbg !282

panic13:                                          ; preds = %switch.default
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !288
  call void %34(ptr @.panic_msg.49, i64 42, ptr @.file.50, i64 7, ptr @.func, i64 6, i32 1067), !dbg !288
  unreachable, !dbg !288

panic19:                                          ; preds = %checkok14
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !296
  call void %35(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func, i64 6, i32 212), !dbg !296
  unreachable, !dbg !296
}

; Function Attrs: nounwind ssp uwtable
define weak float @std.math._frexpf(float %0, ptr %1) #0 comdat !dbg !297 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %expr17 = alloca i32, align 4
  store float %0, ptr %x, align 4
  call void @llvm.dbg.declare(metadata ptr %x, metadata !301, metadata !DIExpression()), !dbg !302
  store ptr %1, ptr %e, align 8
  call void @llvm.dbg.declare(metadata ptr %e, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %i, metadata !305, metadata !DIExpression()), !dbg !306
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !307
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !307
  br i1 %3, label %panic, label %checkok, !dbg !307

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !310
  store i32 %4, ptr %i, align 4, !dbg !310
  call void @llvm.dbg.declare(metadata ptr %ee, metadata !311, metadata !DIExpression()), !dbg !312
  %5 = load i32, ptr %i, align 4, !dbg !313
  %lshr = lshr i32 %5, 23, !dbg !313
  %6 = freeze i32 %lshr, !dbg !313
  %and = and i32 %6, 255, !dbg !313
  store i32 %and, ptr %ee, align 4, !dbg !313
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i32, ptr %ee, align 4, !dbg !314
  %not = icmp eq i32 %9, 0, !dbg !314
  %eq = icmp eq i1 %not, %8, !dbg !314
  br i1 %eq, label %switch.case, label %next_if, !dbg !314

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %x, align 4, !dbg !316
  %not1 = fcmp ueq float %10, 0.000000e+00, !dbg !316
  br i1 %not1, label %if.then, label %if.exit, !dbg !316

if.then:                                          ; preds = %switch.case
  %11 = load ptr, ptr %e, align 8, !dbg !318
  %checknull2 = icmp eq ptr %11, null, !dbg !318
  %12 = call i1 @llvm.expect.i1(i1 %checknull2, i1 false), !dbg !318
  br i1 %12, label %panic3, label %checkok4, !dbg !318

checkok4:                                         ; preds = %if.then
  store i32 0, ptr %11, align 4, !dbg !320
  %13 = load float, ptr %x, align 4, !dbg !321
  ret float %13, !dbg !321

if.exit:                                          ; preds = %switch.case
  %14 = load float, ptr %x, align 4, !dbg !322
  %fpfpext = fpext float %14 to double, !dbg !322
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !322
  %fpfptrunc = fptrunc double %fmul to float, !dbg !322
  %15 = load ptr, ptr %e, align 8, !dbg !323
  %16 = call float @std.math._frexpf(float %fpfptrunc, ptr %15), !dbg !324
  store float %16, ptr %x, align 4, !dbg !324
  %17 = load ptr, ptr %e, align 8, !dbg !325
  %checknull5 = icmp eq ptr %17, null, !dbg !325
  %18 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !325
  br i1 %18, label %panic6, label %checkok7, !dbg !325

checkok7:                                         ; preds = %if.exit
  %19 = load i32, ptr %17, align 4, !dbg !325
  %sub = sub i32 %19, 64, !dbg !326
  store i32 %sub, ptr %17, align 4, !dbg !326
  %20 = load float, ptr %x, align 4, !dbg !327
  ret float %20, !dbg !327

next_if:                                          ; preds = %switch.entry
  %21 = load i32, ptr %ee, align 4, !dbg !328
  %eq8 = icmp eq i32 %21, 255, !dbg !328
  %check = icmp sge i32 %21, 0, !dbg !328
  %siui-eq = and i1 %check, %eq8, !dbg !328
  %eq9 = icmp eq i1 %siui-eq, %8, !dbg !328
  br i1 %eq9, label %switch.case10, label %next_if11, !dbg !328

switch.case10:                                    ; preds = %next_if
  %22 = load float, ptr %x, align 4, !dbg !329
  ret float %22, !dbg !329

next_if11:                                        ; preds = %next_if
  br label %switch.default, !dbg !329

switch.default:                                   ; preds = %next_if11
  %23 = load ptr, ptr %e, align 8, !dbg !331
  %checknull12 = icmp eq ptr %23, null, !dbg !331
  %24 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !331
  br i1 %24, label %panic13, label %checkok14, !dbg !331

checkok14:                                        ; preds = %switch.default
  %25 = load i32, ptr %ee, align 4, !dbg !333
  %sub15 = sub i32 %25, 126, !dbg !333
  store i32 %sub15, ptr %23, align 4, !dbg !333
  %26 = load i32, ptr %i, align 4, !dbg !334
  %and16 = and i32 %26, -2139095041, !dbg !334
  store i32 %and16, ptr %i, align 4, !dbg !334
  %27 = load i32, ptr %i, align 4, !dbg !335
  %or = or i32 %27, 1056964608, !dbg !335
  store i32 %or, ptr %i, align 4, !dbg !335
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %expr17, align 4
  %checknull18 = icmp eq ptr %expr17, null, !dbg !336
  %29 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !336
  br i1 %29, label %panic19, label %checkok20, !dbg !336

checkok20:                                        ; preds = %checkok14
  %30 = load float, ptr %expr17, align 4, !dbg !339
  ret float %30, !dbg !339

panic:                                            ; preds = %entry
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !310
  call void %31(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.51, i64 7, i32 212), !dbg !310
  unreachable, !dbg !310

panic3:                                           ; preds = %if.then
  %32 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !318
  call void %32(ptr @.panic_msg.49, i64 42, ptr @.file.50, i64 7, ptr @.func.51, i64 7, i32 1084), !dbg !318
  unreachable, !dbg !318

panic6:                                           ; preds = %if.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !325
  call void %33(ptr @.panic_msg.49, i64 42, ptr @.file.50, i64 7, ptr @.func.51, i64 7, i32 1088), !dbg !325
  unreachable, !dbg !325

panic13:                                          ; preds = %switch.default
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !331
  call void %34(ptr @.panic_msg.49, i64 42, ptr @.file.50, i64 7, ptr @.func.51, i64 7, i32 1093), !dbg !331
  unreachable, !dbg !331

panic19:                                          ; preds = %checkok14
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !339
  call void %35(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.51, i64 7, i32 212), !dbg !339
  unreachable, !dbg !339
}

; Function Attrs: nounwind ssp uwtable
declare void @sincos(double, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @sincosf(float, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__divti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !340 {
entry:
  %a = alloca i128, align 8
  %b = alloca i128, align 8
  %sign_a = alloca i128, align 8
  %sign_b = alloca i128, align 8
  %unsigned_a = alloca i128, align 8
  %unsigned_b = alloca i128, align 8
  %result = alloca i128, align 8
  %taddr = alloca i128, align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !344, metadata !DIExpression()), !dbg !345
  store i64 %2, ptr %b, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %sign_a, metadata !348, metadata !DIExpression()), !dbg !349
  %4 = load i128, ptr %a, align 8, !dbg !350
  %ashr = ashr i128 %4, 127, !dbg !350
  %5 = freeze i128 %ashr, !dbg !350
  store i128 %5, ptr %sign_a, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata ptr %sign_b, metadata !351, metadata !DIExpression()), !dbg !352
  %6 = load i128, ptr %b, align 8, !dbg !353
  %ashr2 = ashr i128 %6, 127, !dbg !353
  %7 = freeze i128 %ashr2, !dbg !353
  store i128 %7, ptr %sign_b, align 8, !dbg !353
  call void @llvm.dbg.declare(metadata ptr %unsigned_a, metadata !354, metadata !DIExpression()), !dbg !356
  %8 = load i128, ptr %a, align 8, !dbg !357
  %9 = load i128, ptr %sign_a, align 8, !dbg !358
  %xor = xor i128 %8, %9, !dbg !359
  %10 = load i128, ptr %sign_a, align 8, !dbg !360
  %neg = sub i128 0, %10, !dbg !360
  %add = add i128 %xor, %neg, !dbg !359
  store i128 %add, ptr %unsigned_a, align 8, !dbg !359
  call void @llvm.dbg.declare(metadata ptr %unsigned_b, metadata !361, metadata !DIExpression()), !dbg !362
  %11 = load i128, ptr %b, align 8, !dbg !363
  %12 = load i128, ptr %sign_b, align 8, !dbg !364
  %xor3 = xor i128 %11, %12, !dbg !365
  %13 = load i128, ptr %sign_b, align 8, !dbg !366
  %neg4 = sub i128 0, %13, !dbg !366
  %add5 = add i128 %xor3, %neg4, !dbg !365
  store i128 %add5, ptr %unsigned_b, align 8, !dbg !365
  %14 = load i128, ptr %sign_a, align 8, !dbg !367
  %15 = load i128, ptr %sign_b, align 8, !dbg !368
  %xor6 = xor i128 %14, %15, !dbg !367
  store i128 %xor6, ptr %sign_a, align 8, !dbg !367
  %lo = load i64, ptr %unsigned_a, align 8, !dbg !369
  %ptradd7 = getelementptr inbounds i8, ptr %unsigned_a, i64 8, !dbg !369
  %hi = load i64, ptr %ptradd7, align 8, !dbg !369
  %lo8 = load i64, ptr %unsigned_b, align 8, !dbg !369
  %ptradd9 = getelementptr inbounds i8, ptr %unsigned_b, i64 8, !dbg !369
  %hi10 = load i64, ptr %ptradd9, align 8, !dbg !369
  %16 = call { i64, i64 } @__udivti3(i64 %lo, i64 %hi, i64 %lo8, i64 %hi10) #4, !dbg !370
  store { i64, i64 } %16, ptr %result, align 8
  %17 = load i128, ptr %result, align 8
  %18 = load i128, ptr %sign_a, align 8, !dbg !371
  %xor11 = xor i128 %17, %18, !dbg !370
  %19 = load i128, ptr %sign_a, align 8, !dbg !372
  %neg12 = sub i128 0, %19, !dbg !372
  %add13 = add i128 %xor11, %neg12, !dbg !370
  store i128 %add13, ptr %taddr, align 8
  %20 = load { i64, i64 }, ptr %taddr, align 8
  ret { i64, i64 } %20
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__umodti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !373 {
entry:
  %n = alloca i128, align 8
  %d = alloca i128, align 8
  %a = alloca i128, align 8
  %b = alloca i128, align 8
  %blockret = alloca i128, align 8
  %n2 = alloca %Int128bits, align 8
  %d3 = alloca %Int128bits, align 8
  %q = alloca %Int128bits, align 8
  %r = alloca %Int128bits, align 8
  %sr = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [1 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %varargslots78 = alloca [1 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr110 = alloca i64, align 8
  %varargslots111 = alloca [1 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %varargslots122 = alloca [1 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr132 = alloca i64, align 8
  %varargslots133 = alloca [1 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr153 = alloca i64, align 8
  %varargslots154 = alloca [1 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %taddr165 = alloca i64, align 8
  %varargslots166 = alloca [1 x %any], align 16
  %indirectarg168 = alloca %"any[]", align 8
  %taddr175 = alloca i64, align 8
  %varargslots176 = alloca [1 x %any], align 16
  %indirectarg178 = alloca %"any[]", align 8
  %taddr188 = alloca i64, align 8
  %varargslots189 = alloca [1 x %any], align 16
  %indirectarg191 = alloca %"any[]", align 8
  %taddr215 = alloca i64, align 8
  %varargslots216 = alloca [1 x %any], align 16
  %indirectarg218 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %varargslots227 = alloca [1 x %any], align 16
  %indirectarg229 = alloca %"any[]", align 8
  %taddr235 = alloca i64, align 8
  %varargslots236 = alloca [1 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %varargslots248 = alloca [1 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 8
  store i64 %0, ptr %n, align 8
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !376, metadata !DIExpression()), !dbg !377
  store i64 %2, ptr %d, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %d, metadata !378, metadata !DIExpression()), !dbg !379
  %4 = load i128, ptr %n, align 8
  store i128 %4, ptr %a, align 8
  %5 = load i128, ptr %d, align 8
  store i128 %5, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %n2, metadata !380, metadata !DIExpression()), !dbg !390
  call void @llvm.memset.p0.i64(ptr align 8 %n2, i8 0, i64 16, i1 false), !dbg !390
  %6 = load i128, ptr %a, align 8, !dbg !392
  store i128 %6, ptr %n2, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata ptr %d3, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.memset.p0.i64(ptr align 8 %d3, i8 0, i64 16, i1 false), !dbg !394
  %7 = load i128, ptr %b, align 8, !dbg !395
  store i128 %7, ptr %d3, align 8, !dbg !395
  call void @llvm.dbg.declare(metadata ptr %q, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata ptr %r, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %sr, metadata !400, metadata !DIExpression()), !dbg !401
  store i32 0, ptr %sr, align 4, !dbg !401
  %ptradd4 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !402
  %8 = load i64, ptr %ptradd4, align 8, !dbg !402
  %eq = icmp eq i64 0, %8, !dbg !402
  br i1 %eq, label %if.then, label %if.exit9, !dbg !402

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !403
  %9 = load i64, ptr %ptradd5, align 8, !dbg !403
  %eq6 = icmp eq i64 0, %9, !dbg !403
  br i1 %eq6, label %if.then7, label %if.exit, !dbg !403

if.then7:                                         ; preds = %if.then
  %10 = load i64, ptr %n2, align 8, !dbg !405
  %11 = load i64, ptr %d3, align 8, !dbg !407
  %zero = icmp eq i64 %11, 0, !dbg !405
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !405
  br i1 %12, label %panic, label %checkok, !dbg !405

checkok:                                          ; preds = %if.then7
  %umod = urem i64 %10, %11, !dbg !405
  %zext = zext i64 %umod to i128, !dbg !405
  store i128 %zext, ptr %blockret, align 8, !dbg !405
  br label %expr_block.exit, !dbg !405

if.exit:                                          ; preds = %if.then
  %13 = load i64, ptr %n2, align 8, !dbg !408
  %zext8 = zext i64 %13 to i128, !dbg !408
  store i128 %zext8, ptr %blockret, align 8, !dbg !408
  br label %expr_block.exit, !dbg !408

if.exit9:                                         ; preds = %entry
  %14 = load i64, ptr %d3, align 8, !dbg !409
  %eq10 = icmp eq i64 0, %14, !dbg !409
  br i1 %eq10, label %if.then11, label %if.else, !dbg !409

if.then11:                                        ; preds = %if.exit9
  %ptradd12 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !410
  %15 = load i64, ptr %ptradd12, align 8, !dbg !410
  %eq13 = icmp eq i64 0, %15, !dbg !410
  br i1 %eq13, label %if.then14, label %if.exit21, !dbg !410

if.then14:                                        ; preds = %if.then11
  %ptradd15 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !412
  %16 = load i64, ptr %ptradd15, align 8, !dbg !412
  %17 = load i64, ptr %d3, align 8, !dbg !414
  %zero16 = icmp eq i64 %17, 0, !dbg !412
  %18 = call i1 @llvm.expect.i1(i1 %zero16, i1 false), !dbg !412
  br i1 %18, label %panic17, label %checkok18, !dbg !412

checkok18:                                        ; preds = %if.then14
  %umod19 = urem i64 %16, %17, !dbg !412
  %zext20 = zext i64 %umod19 to i128, !dbg !412
  store i128 %zext20, ptr %blockret, align 8, !dbg !412
  br label %expr_block.exit, !dbg !412

if.exit21:                                        ; preds = %if.then11
  %19 = load i64, ptr %n2, align 8, !dbg !415
  %eq22 = icmp eq i64 0, %19, !dbg !415
  br i1 %eq22, label %if.then23, label %if.exit31, !dbg !415

if.then23:                                        ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !416
  %ptradd25 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !418
  %20 = load i64, ptr %ptradd25, align 8, !dbg !418
  %ptradd26 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !419
  %21 = load i64, ptr %ptradd26, align 8, !dbg !419
  %zero27 = icmp eq i64 %21, 0, !dbg !418
  %22 = call i1 @llvm.expect.i1(i1 %zero27, i1 false), !dbg !418
  br i1 %22, label %panic28, label %checkok29, !dbg !418

checkok29:                                        ; preds = %if.then23
  %umod30 = urem i64 %20, %21, !dbg !418
  store i64 %umod30, ptr %ptradd24, align 8, !dbg !418
  store i64 0, ptr %r, align 8, !dbg !420
  %23 = load i128, ptr %r, align 8, !dbg !421
  store i128 %23, ptr %blockret, align 8, !dbg !421
  br label %expr_block.exit, !dbg !421

if.exit31:                                        ; preds = %if.exit21
  %ptradd32 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !422
  %24 = load i64, ptr %ptradd32, align 8, !dbg !422
  %ptradd33 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !423
  %25 = load i64, ptr %ptradd33, align 8, !dbg !423
  %sub = sub i64 %25, 1, !dbg !423
  %and = and i64 %24, %sub, !dbg !422
  %eq34 = icmp eq i64 %and, 0, !dbg !422
  br i1 %eq34, label %if.then35, label %if.exit41, !dbg !422

if.then35:                                        ; preds = %if.exit31
  %26 = load i64, ptr %n2, align 8, !dbg !424
  store i64 %26, ptr %r, align 8, !dbg !424
  %ptradd36 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !426
  %ptradd37 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !427
  %27 = load i64, ptr %ptradd37, align 8, !dbg !427
  %ptradd38 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !428
  %28 = load i64, ptr %ptradd38, align 8, !dbg !428
  %sub39 = sub i64 %28, 1, !dbg !428
  %and40 = and i64 %27, %sub39, !dbg !427
  store i64 %and40, ptr %ptradd36, align 8, !dbg !427
  %29 = load i128, ptr %r, align 8, !dbg !429
  store i128 %29, ptr %blockret, align 8, !dbg !429
  br label %expr_block.exit, !dbg !429

if.exit41:                                        ; preds = %if.exit31
  %ptradd42 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !430
  %30 = load i64, ptr %ptradd42, align 8, !dbg !430
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !430
  %trunc = trunc i64 %31 to i32, !dbg !430
  %ptradd43 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !431
  %32 = load i64, ptr %ptradd43, align 8, !dbg !431
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 false), !dbg !431
  %trunc44 = trunc i64 %33 to i32, !dbg !431
  %sub45 = sub i32 %trunc, %trunc44, !dbg !432
  store i32 %sub45, ptr %sr, align 4, !dbg !432
  %34 = load i32, ptr %sr, align 4, !dbg !433
  %lt = icmp ult i32 62, %34, !dbg !433
  br i1 %lt, label %if.then46, label %if.exit47, !dbg !433

if.then46:                                        ; preds = %if.exit41
  %35 = load i128, ptr %n2, align 8, !dbg !434
  store i128 %35, ptr %blockret, align 8, !dbg !434
  br label %expr_block.exit, !dbg !434

if.exit47:                                        ; preds = %if.exit41
  %36 = load i32, ptr %sr, align 4, !dbg !436
  %add = add i32 %36, 1, !dbg !436
  store i32 %add, ptr %sr, align 4, !dbg !436
  store i64 0, ptr %q, align 8, !dbg !437
  %ptradd48 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !438
  %37 = load i64, ptr %n2, align 8, !dbg !439
  %38 = load i32, ptr %sr, align 4, !dbg !440
  %sub49 = sub i32 64, %38, !dbg !441
  %zext50 = zext i32 %sub49 to i64, !dbg !439
  %shift_exceeds = icmp uge i64 %zext50, 64, !dbg !439
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !439
  br i1 %39, label %panic51, label %checkok52, !dbg !439

checkok52:                                        ; preds = %if.exit47
  %shl = shl i64 %37, %zext50, !dbg !439
  %40 = freeze i64 %shl, !dbg !439
  store i64 %40, ptr %ptradd48, align 8, !dbg !439
  %ptradd53 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !442
  %ptradd54 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !443
  %41 = load i64, ptr %ptradd54, align 8, !dbg !443
  %42 = load i32, ptr %sr, align 4, !dbg !444
  %zext55 = zext i32 %42 to i64, !dbg !443
  %shift_exceeds56 = icmp uge i64 %zext55, 64, !dbg !443
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds56, i1 false), !dbg !443
  br i1 %43, label %panic57, label %checkok62, !dbg !443

checkok62:                                        ; preds = %checkok52
  %lshr = lshr i64 %41, %zext55, !dbg !443
  %44 = freeze i64 %lshr, !dbg !443
  store i64 %44, ptr %ptradd53, align 8, !dbg !443
  %ptradd63 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !445
  %45 = load i64, ptr %ptradd63, align 8, !dbg !445
  %46 = load i32, ptr %sr, align 4, !dbg !446
  %sub64 = sub i32 64, %46, !dbg !447
  %zext65 = zext i32 %sub64 to i64, !dbg !445
  %shift_exceeds66 = icmp uge i64 %zext65, 64, !dbg !445
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds66, i1 false), !dbg !445
  br i1 %47, label %panic67, label %checkok72, !dbg !445

checkok72:                                        ; preds = %checkok62
  %shl73 = shl i64 %45, %zext65, !dbg !445
  %48 = freeze i64 %shl73, !dbg !445
  %49 = load i64, ptr %n2, align 8, !dbg !448
  %50 = load i32, ptr %sr, align 4, !dbg !449
  %zext74 = zext i32 %50 to i64, !dbg !448
  %shift_exceeds75 = icmp uge i64 %zext74, 64, !dbg !448
  %51 = call i1 @llvm.expect.i1(i1 %shift_exceeds75, i1 false), !dbg !448
  br i1 %51, label %panic76, label %checkok81, !dbg !448

checkok81:                                        ; preds = %checkok72
  %lshr82 = lshr i64 %49, %zext74, !dbg !448
  %52 = freeze i64 %lshr82, !dbg !448
  %or = or i64 %48, %52, !dbg !445
  store i64 %or, ptr %r, align 8, !dbg !445
  br label %if.exit255, !dbg !445

if.else:                                          ; preds = %if.exit9
  %ptradd83 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !450
  %53 = load i64, ptr %ptradd83, align 8, !dbg !450
  %eq84 = icmp eq i64 0, %53, !dbg !450
  br i1 %eq84, label %if.then85, label %if.else194, !dbg !450

if.then85:                                        ; preds = %if.else
  %54 = load i64, ptr %d3, align 8, !dbg !452
  %55 = load i64, ptr %d3, align 8, !dbg !454
  %sub86 = sub i64 %55, 1, !dbg !454
  %and87 = and i64 %54, %sub86, !dbg !452
  %eq88 = icmp eq i64 %and87, 0, !dbg !452
  br i1 %eq88, label %if.then89, label %if.exit92, !dbg !452

if.then89:                                        ; preds = %if.then85
  %56 = load i64, ptr %n2, align 8, !dbg !455
  %57 = load i64, ptr %d3, align 8, !dbg !457
  %sub90 = sub i64 %57, 1, !dbg !457
  %and91 = and i64 %56, %sub90, !dbg !458
  %sext = sext i64 %and91 to i128, !dbg !458
  store i128 %sext, ptr %blockret, align 8, !dbg !458
  br label %expr_block.exit, !dbg !458

if.exit92:                                        ; preds = %if.then85
  %58 = load i64, ptr %d3, align 8, !dbg !459
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !459
  %trunc93 = trunc i64 %59 to i32, !dbg !459
  %add94 = add i32 65, %trunc93, !dbg !460
  %ptradd95 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !461
  %60 = load i64, ptr %ptradd95, align 8, !dbg !461
  %61 = call i64 @llvm.ctlz.i64(i64 %60, i1 false), !dbg !461
  %trunc96 = trunc i64 %61 to i32, !dbg !461
  %sub97 = sub i32 %add94, %trunc96, !dbg !460
  store i32 %sub97, ptr %sr, align 4, !dbg !460
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit92
  %62 = load i8, ptr %switch, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i32, ptr %sr, align 4, !dbg !462
  %eq98 = icmp eq i32 64, %64, !dbg !462
  %eq99 = icmp eq i1 %eq98, %63, !dbg !462
  br i1 %eq99, label %switch.case, label %next_if, !dbg !462

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 8, !dbg !464
  %ptradd100 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !466
  %65 = load i64, ptr %n2, align 8, !dbg !467
  store i64 %65, ptr %ptradd100, align 8, !dbg !467
  %ptradd101 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !468
  store i64 0, ptr %ptradd101, align 8, !dbg !469
  %ptradd102 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !470
  %66 = load i64, ptr %ptradd102, align 8, !dbg !470
  store i64 %66, ptr %r, align 8, !dbg !470
  br label %switch.exit, !dbg !470

next_if:                                          ; preds = %switch.entry
  %67 = load i32, ptr %sr, align 4, !dbg !471
  %gt = icmp ugt i32 64, %67, !dbg !471
  %eq103 = icmp eq i1 %gt, %63, !dbg !471
  br i1 %eq103, label %switch.case104, label %next_if148, !dbg !471

switch.case104:                                   ; preds = %next_if
  store i64 0, ptr %q, align 8, !dbg !472
  %ptradd105 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !474
  %68 = load i64, ptr %n2, align 8, !dbg !475
  %69 = load i32, ptr %sr, align 4, !dbg !476
  %sub106 = sub i32 64, %69, !dbg !477
  %zext107 = zext i32 %sub106 to i64, !dbg !475
  %shift_exceeds108 = icmp uge i64 %zext107, 64, !dbg !475
  %70 = call i1 @llvm.expect.i1(i1 %shift_exceeds108, i1 false), !dbg !475
  br i1 %70, label %panic109, label %checkok114, !dbg !475

checkok114:                                       ; preds = %switch.case104
  %shl115 = shl i64 %68, %zext107, !dbg !475
  %71 = freeze i64 %shl115, !dbg !475
  store i64 %71, ptr %ptradd105, align 8, !dbg !475
  %ptradd116 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !478
  %ptradd117 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !479
  %72 = load i64, ptr %ptradd117, align 8, !dbg !479
  %73 = load i32, ptr %sr, align 4, !dbg !480
  %zext118 = zext i32 %73 to i64, !dbg !479
  %shift_exceeds119 = icmp uge i64 %zext118, 64, !dbg !479
  %74 = call i1 @llvm.expect.i1(i1 %shift_exceeds119, i1 false), !dbg !479
  br i1 %74, label %panic120, label %checkok125, !dbg !479

checkok125:                                       ; preds = %checkok114
  %lshr126 = lshr i64 %72, %zext118, !dbg !479
  %75 = freeze i64 %lshr126, !dbg !479
  store i64 %75, ptr %ptradd116, align 8, !dbg !479
  %ptradd127 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !481
  %76 = load i64, ptr %ptradd127, align 8, !dbg !481
  %77 = load i32, ptr %sr, align 4, !dbg !482
  %sub128 = sub i32 64, %77, !dbg !483
  %zext129 = zext i32 %sub128 to i64, !dbg !481
  %shift_exceeds130 = icmp uge i64 %zext129, 64, !dbg !481
  %78 = call i1 @llvm.expect.i1(i1 %shift_exceeds130, i1 false), !dbg !481
  br i1 %78, label %panic131, label %checkok136, !dbg !481

checkok136:                                       ; preds = %checkok125
  %shl137 = shl i64 %76, %zext129, !dbg !481
  %79 = freeze i64 %shl137, !dbg !481
  %80 = load i64, ptr %n2, align 8, !dbg !484
  %81 = load i32, ptr %sr, align 4, !dbg !485
  %zext138 = zext i32 %81 to i64, !dbg !484
  %shift_exceeds139 = icmp uge i64 %zext138, 64, !dbg !484
  %82 = call i1 @llvm.expect.i1(i1 %shift_exceeds139, i1 false), !dbg !484
  br i1 %82, label %panic140, label %checkok145, !dbg !484

checkok145:                                       ; preds = %checkok136
  %lshr146 = lshr i64 %80, %zext138, !dbg !484
  %83 = freeze i64 %lshr146, !dbg !484
  %or147 = or i64 %79, %83, !dbg !481
  store i64 %or147, ptr %r, align 8, !dbg !481
  br label %switch.exit, !dbg !481

next_if148:                                       ; preds = %next_if
  br label %switch.default, !dbg !481

switch.default:                                   ; preds = %next_if148
  %84 = load i64, ptr %n2, align 8, !dbg !486
  %85 = load i32, ptr %sr, align 4, !dbg !488
  %sub149 = sub i32 128, %85, !dbg !489
  %zext150 = zext i32 %sub149 to i64, !dbg !486
  %shift_exceeds151 = icmp uge i64 %zext150, 64, !dbg !486
  %86 = call i1 @llvm.expect.i1(i1 %shift_exceeds151, i1 false), !dbg !486
  br i1 %86, label %panic152, label %checkok157, !dbg !486

checkok157:                                       ; preds = %switch.default
  %shl158 = shl i64 %84, %zext150, !dbg !486
  %87 = freeze i64 %shl158, !dbg !486
  store i64 %87, ptr %q, align 8, !dbg !486
  %ptradd159 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !490
  %ptradd160 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !491
  %88 = load i64, ptr %ptradd160, align 8, !dbg !491
  %89 = load i32, ptr %sr, align 4, !dbg !492
  %sub161 = sub i32 128, %89, !dbg !493
  %zext162 = zext i32 %sub161 to i64, !dbg !491
  %shift_exceeds163 = icmp uge i64 %zext162, 64, !dbg !491
  %90 = call i1 @llvm.expect.i1(i1 %shift_exceeds163, i1 false), !dbg !491
  br i1 %90, label %panic164, label %checkok169, !dbg !491

checkok169:                                       ; preds = %checkok157
  %shl170 = shl i64 %88, %zext162, !dbg !491
  %91 = freeze i64 %shl170, !dbg !491
  %92 = load i64, ptr %n2, align 8, !dbg !494
  %93 = load i32, ptr %sr, align 4, !dbg !495
  %sub171 = sub i32 %93, 64, !dbg !495
  %zext172 = zext i32 %sub171 to i64, !dbg !494
  %shift_exceeds173 = icmp uge i64 %zext172, 64, !dbg !494
  %94 = call i1 @llvm.expect.i1(i1 %shift_exceeds173, i1 false), !dbg !494
  br i1 %94, label %panic174, label %checkok179, !dbg !494

checkok179:                                       ; preds = %checkok169
  %lshr180 = lshr i64 %92, %zext172, !dbg !494
  %95 = freeze i64 %lshr180, !dbg !494
  %or181 = or i64 %91, %95, !dbg !491
  store i64 %or181, ptr %ptradd159, align 8, !dbg !491
  %ptradd182 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !496
  store i64 0, ptr %ptradd182, align 8, !dbg !497
  %ptradd183 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !498
  %96 = load i64, ptr %ptradd183, align 8, !dbg !498
  %97 = load i32, ptr %sr, align 4, !dbg !499
  %sub184 = sub i32 %97, 64, !dbg !499
  %zext185 = zext i32 %sub184 to i64, !dbg !498
  %shift_exceeds186 = icmp uge i64 %zext185, 64, !dbg !498
  %98 = call i1 @llvm.expect.i1(i1 %shift_exceeds186, i1 false), !dbg !498
  br i1 %98, label %panic187, label %checkok192, !dbg !498

checkok192:                                       ; preds = %checkok179
  %lshr193 = lshr i64 %96, %zext185, !dbg !498
  %99 = freeze i64 %lshr193, !dbg !498
  store i64 %99, ptr %r, align 8, !dbg !498
  br label %switch.exit, !dbg !498

switch.exit:                                      ; preds = %checkok192, %checkok145, %switch.case
  br label %if.exit254, !dbg !498

if.else194:                                       ; preds = %if.else
  %ptradd195 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !500
  %100 = load i64, ptr %ptradd195, align 8, !dbg !500
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !500
  %trunc196 = trunc i64 %101 to i32, !dbg !500
  %ptradd197 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !502
  %102 = load i64, ptr %ptradd197, align 8, !dbg !502
  %103 = call i64 @llvm.ctlz.i64(i64 %102, i1 false), !dbg !502
  %trunc198 = trunc i64 %103 to i32, !dbg !502
  %sub199 = sub i32 %trunc196, %trunc198, !dbg !503
  store i32 %sub199, ptr %sr, align 4, !dbg !503
  %104 = load i32, ptr %sr, align 4, !dbg !504
  %lt200 = icmp ult i32 63, %104, !dbg !504
  br i1 %lt200, label %if.then201, label %if.exit202, !dbg !504

if.then201:                                       ; preds = %if.else194
  %105 = load i128, ptr %n2, align 8, !dbg !505
  store i128 %105, ptr %blockret, align 8, !dbg !505
  br label %expr_block.exit, !dbg !505

if.exit202:                                       ; preds = %if.else194
  %106 = load i32, ptr %sr, align 4, !dbg !507
  %add203 = add i32 %106, 1, !dbg !507
  store i32 %add203, ptr %sr, align 4, !dbg !507
  store i64 0, ptr %q, align 8, !dbg !508
  %107 = load i32, ptr %sr, align 4, !dbg !509
  %eq204 = icmp eq i32 64, %107, !dbg !509
  br i1 %eq204, label %if.then205, label %if.else209, !dbg !509

if.then205:                                       ; preds = %if.exit202
  %ptradd206 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !510
  %108 = load i64, ptr %n2, align 8, !dbg !512
  store i64 %108, ptr %ptradd206, align 8, !dbg !512
  %ptradd207 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !513
  store i64 0, ptr %ptradd207, align 8, !dbg !514
  %ptradd208 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !515
  %109 = load i64, ptr %ptradd208, align 8, !dbg !515
  store i64 %109, ptr %r, align 8, !dbg !515
  br label %if.exit253, !dbg !515

if.else209:                                       ; preds = %if.exit202
  %ptradd210 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !516
  %ptradd211 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !518
  %110 = load i64, ptr %ptradd211, align 8, !dbg !518
  %111 = load i32, ptr %sr, align 4, !dbg !519
  %zext212 = zext i32 %111 to i64, !dbg !518
  %shift_exceeds213 = icmp uge i64 %zext212, 64, !dbg !518
  %112 = call i1 @llvm.expect.i1(i1 %shift_exceeds213, i1 false), !dbg !518
  br i1 %112, label %panic214, label %checkok219, !dbg !518

checkok219:                                       ; preds = %if.else209
  %lshr220 = lshr i64 %110, %zext212, !dbg !518
  %113 = freeze i64 %lshr220, !dbg !518
  store i64 %113, ptr %ptradd210, align 8, !dbg !518
  %ptradd221 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !520
  %114 = load i64, ptr %ptradd221, align 8, !dbg !520
  %115 = load i32, ptr %sr, align 4, !dbg !521
  %sub222 = sub i32 64, %115, !dbg !522
  %zext223 = zext i32 %sub222 to i64, !dbg !520
  %shift_exceeds224 = icmp uge i64 %zext223, 64, !dbg !520
  %116 = call i1 @llvm.expect.i1(i1 %shift_exceeds224, i1 false), !dbg !520
  br i1 %116, label %panic225, label %checkok230, !dbg !520

checkok230:                                       ; preds = %checkok219
  %shl231 = shl i64 %114, %zext223, !dbg !520
  %117 = freeze i64 %shl231, !dbg !520
  %118 = load i64, ptr %n2, align 8, !dbg !523
  %119 = load i32, ptr %sr, align 4, !dbg !524
  %zext232 = zext i32 %119 to i64, !dbg !523
  %shift_exceeds233 = icmp uge i64 %zext232, 64, !dbg !523
  %120 = call i1 @llvm.expect.i1(i1 %shift_exceeds233, i1 false), !dbg !523
  br i1 %120, label %panic234, label %checkok239, !dbg !523

checkok239:                                       ; preds = %checkok230
  %lshr240 = lshr i64 %118, %zext232, !dbg !523
  %121 = freeze i64 %lshr240, !dbg !523
  %or241 = or i64 %117, %121, !dbg !520
  store i64 %or241, ptr %r, align 8, !dbg !520
  %ptradd242 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !525
  %122 = load i64, ptr %n2, align 8, !dbg !526
  %123 = load i32, ptr %sr, align 4, !dbg !527
  %sub243 = sub i32 64, %123, !dbg !528
  %zext244 = zext i32 %sub243 to i64, !dbg !526
  %shift_exceeds245 = icmp uge i64 %zext244, 64, !dbg !526
  %124 = call i1 @llvm.expect.i1(i1 %shift_exceeds245, i1 false), !dbg !526
  br i1 %124, label %panic246, label %checkok251, !dbg !526

checkok251:                                       ; preds = %checkok239
  %shl252 = shl i64 %122, %zext244, !dbg !526
  %125 = freeze i64 %shl252, !dbg !526
  store i64 %125, ptr %ptradd242, align 8, !dbg !526
  br label %if.exit253, !dbg !526

if.exit253:                                       ; preds = %checkok251, %if.then205
  br label %if.exit254, !dbg !526

if.exit254:                                       ; preds = %if.exit253, %switch.exit
  br label %if.exit255, !dbg !526

if.exit255:                                       ; preds = %if.exit254, %checkok81
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !529, metadata !DIExpression()), !dbg !530
  store i32 0, ptr %carry, align 4, !dbg !531
  br label %loop.cond, !dbg !532

loop.cond:                                        ; preds = %loop.body, %if.exit255
  %126 = load i32, ptr %sr, align 4, !dbg !533
  %lt256 = icmp ult i32 0, %126, !dbg !533
  br i1 %lt256, label %loop.body, label %loop.exit, !dbg !533

loop.body:                                        ; preds = %loop.cond
  %ptradd257 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !535
  %ptradd258 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !537
  %127 = load i64, ptr %ptradd258, align 8, !dbg !537
  %shl259 = shl i64 %127, 1, !dbg !537
  %128 = freeze i64 %shl259, !dbg !537
  %129 = load i64, ptr %r, align 8, !dbg !538
  %lshr260 = lshr i64 %129, 63, !dbg !538
  %130 = freeze i64 %lshr260, !dbg !538
  %or261 = or i64 %128, %130, !dbg !537
  store i64 %or261, ptr %ptradd257, align 8, !dbg !537
  %131 = load i64, ptr %r, align 8, !dbg !539
  %shl262 = shl i64 %131, 1, !dbg !539
  %132 = freeze i64 %shl262, !dbg !539
  %ptradd263 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !540
  %133 = load i64, ptr %ptradd263, align 8, !dbg !540
  %lshr264 = lshr i64 %133, 63, !dbg !540
  %134 = freeze i64 %lshr264, !dbg !540
  %or265 = or i64 %132, %134, !dbg !539
  store i64 %or265, ptr %r, align 8, !dbg !539
  %ptradd266 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !541
  %ptradd267 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !542
  %135 = load i64, ptr %ptradd267, align 8, !dbg !542
  %shl268 = shl i64 %135, 1, !dbg !542
  %136 = freeze i64 %shl268, !dbg !542
  %137 = load i64, ptr %q, align 8, !dbg !543
  %lshr269 = lshr i64 %137, 63, !dbg !543
  %138 = freeze i64 %lshr269, !dbg !543
  %or270 = or i64 %136, %138, !dbg !542
  store i64 %or270, ptr %ptradd266, align 8, !dbg !542
  %139 = load i64, ptr %q, align 8, !dbg !544
  %shl271 = shl i64 %139, 1, !dbg !544
  %140 = freeze i64 %shl271, !dbg !544
  %141 = load i32, ptr %carry, align 4, !dbg !545
  %zext272 = zext i32 %141 to i64, !dbg !545
  %or273 = or i64 %140, %zext272, !dbg !544
  store i64 %or273, ptr %q, align 8, !dbg !544
  call void @llvm.dbg.declare(metadata ptr %s, metadata !546, metadata !DIExpression()), !dbg !547
  %142 = load i128, ptr %d3, align 8, !dbg !548
  %143 = load i128, ptr %r, align 8, !dbg !549
  %sub274 = sub i128 %142, %143, !dbg !548
  %sub275 = sub i128 %sub274, 1, !dbg !550
  %ashr = ashr i128 %sub275, 127, !dbg !550
  %144 = freeze i128 %ashr, !dbg !550
  store i128 %144, ptr %s, align 8, !dbg !550
  %145 = load i128, ptr %s, align 8, !dbg !551
  %and276 = and i128 %145, 1, !dbg !552
  %trunc277 = trunc i128 %and276 to i32, !dbg !552
  store i32 %trunc277, ptr %carry, align 4, !dbg !552
  %146 = load i128, ptr %r, align 8, !dbg !553
  %147 = load i128, ptr %d3, align 8, !dbg !554
  %148 = load i128, ptr %s, align 8, !dbg !555
  %and278 = and i128 %147, %148, !dbg !554
  %sub279 = sub i128 %146, %and278, !dbg !553
  store i128 %sub279, ptr %r, align 8, !dbg !553
  %149 = load i32, ptr %sr, align 4, !dbg !556
  %sub280 = sub i32 %149, 1, !dbg !556
  store i32 %sub280, ptr %sr, align 4, !dbg !556
  br label %loop.cond, !dbg !556

loop.exit:                                        ; preds = %loop.cond
  %150 = load i128, ptr %r, align 8, !dbg !557
  store i128 %150, ptr %blockret, align 8, !dbg !557
  br label %expr_block.exit, !dbg !557

expr_block.exit:                                  ; preds = %loop.exit, %if.then201, %if.then89, %if.then46, %if.then35, %checkok29, %checkok18, %if.exit, %checkok
  %151 = load { i64, i64 }, ptr %blockret, align 8, !dbg !557
  ret { i64, i64 } %151, !dbg !557

panic:                                            ; preds = %if.then7
  %152 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !405
  call void %152(ptr @.panic_msg.52, i64 10, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 25), !dbg !405
  unreachable, !dbg !405

panic17:                                          ; preds = %if.then14
  %153 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !412
  call void %153(ptr @.panic_msg.52, i64 10, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 41), !dbg !412
  unreachable, !dbg !412

panic28:                                          ; preds = %if.then23
  %154 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !418
  call void %154(ptr @.panic_msg.52, i64 10, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 49), !dbg !418
  unreachable, !dbg !418

panic51:                                          ; preds = %if.exit47
  store i64 %zext50, ptr %taddr, align 8
  %155 = insertvalue %any undef, ptr %taddr, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %156, ptr %varargslots, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %157, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 80, ptr byval(%"any[]") align 8 %indirectarg), !dbg !439
  unreachable, !dbg !439

panic57:                                          ; preds = %checkok52
  store i64 %zext55, ptr %taddr58, align 8
  %158 = insertvalue %any undef, ptr %taddr58, 0
  %159 = insertvalue %any %158, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %159, ptr %varargslots59, align 16
  %160 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp60" = insertvalue %"any[]" %160, i64 1, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 81, ptr byval(%"any[]") align 8 %indirectarg61), !dbg !443
  unreachable, !dbg !443

panic67:                                          ; preds = %checkok62
  store i64 %zext65, ptr %taddr68, align 8
  %161 = insertvalue %any undef, ptr %taddr68, 0
  %162 = insertvalue %any %161, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %162, ptr %varargslots69, align 16
  %163 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %163, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg71), !dbg !445
  unreachable, !dbg !445

panic76:                                          ; preds = %checkok72
  store i64 %zext74, ptr %taddr77, align 8
  %164 = insertvalue %any undef, ptr %taddr77, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %165, ptr %varargslots78, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp79" = insertvalue %"any[]" %166, i64 1, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg80), !dbg !448
  unreachable, !dbg !448

panic109:                                         ; preds = %switch.case104
  store i64 %zext107, ptr %taddr110, align 8
  %167 = insertvalue %any undef, ptr %taddr110, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %168, ptr %varargslots111, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg113), !dbg !475
  unreachable, !dbg !475

panic120:                                         ; preds = %checkok114
  store i64 %zext118, ptr %taddr121, align 8
  %170 = insertvalue %any undef, ptr %taddr121, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %171, ptr %varargslots122, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %172, i64 1, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 114, ptr byval(%"any[]") align 8 %indirectarg124), !dbg !479
  unreachable, !dbg !479

panic131:                                         ; preds = %checkok125
  store i64 %zext129, ptr %taddr132, align 8
  %173 = insertvalue %any undef, ptr %taddr132, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %174, ptr %varargslots133, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp134" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg135), !dbg !481
  unreachable, !dbg !481

panic140:                                         ; preds = %checkok136
  store i64 %zext138, ptr %taddr141, align 8
  %176 = insertvalue %any undef, ptr %taddr141, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %177, ptr %varargslots142, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %178, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg144), !dbg !484
  unreachable, !dbg !484

panic152:                                         ; preds = %switch.default
  store i64 %zext150, ptr %taddr153, align 8
  %179 = insertvalue %any undef, ptr %taddr153, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %180, ptr %varargslots154, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp155" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 117, ptr byval(%"any[]") align 8 %indirectarg156), !dbg !486
  unreachable, !dbg !486

panic164:                                         ; preds = %checkok157
  store i64 %zext162, ptr %taddr165, align 8
  %182 = insertvalue %any undef, ptr %taddr165, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %183, ptr %varargslots166, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp167" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp167", ptr %indirectarg168, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg168), !dbg !491
  unreachable, !dbg !491

panic174:                                         ; preds = %checkok169
  store i64 %zext172, ptr %taddr175, align 8
  %185 = insertvalue %any undef, ptr %taddr175, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %186, ptr %varargslots176, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots176, 0
  %"$$temp177" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp177", ptr %indirectarg178, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg178), !dbg !494
  unreachable, !dbg !494

panic187:                                         ; preds = %checkok179
  store i64 %zext185, ptr %taddr188, align 8
  %188 = insertvalue %any undef, ptr %taddr188, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %189, ptr %varargslots189, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots189, 0
  %"$$temp190" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp190", ptr %indirectarg191, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 120, ptr byval(%"any[]") align 8 %indirectarg191), !dbg !498
  unreachable, !dbg !498

panic214:                                         ; preds = %if.else209
  store i64 %zext212, ptr %taddr215, align 8
  %191 = insertvalue %any undef, ptr %taddr215, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %192, ptr %varargslots216, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp217" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp217", ptr %indirectarg218, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 149, ptr byval(%"any[]") align 8 %indirectarg218), !dbg !518
  unreachable, !dbg !518

panic225:                                         ; preds = %checkok219
  store i64 %zext223, ptr %taddr226, align 8
  %194 = insertvalue %any undef, ptr %taddr226, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %195, ptr %varargslots227, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots227, 0
  %"$$temp228" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp228", ptr %indirectarg229, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg229), !dbg !520
  unreachable, !dbg !520

panic234:                                         ; preds = %checkok230
  store i64 %zext232, ptr %taddr235, align 8
  %197 = insertvalue %any undef, ptr %taddr235, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %198, ptr %varargslots236, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp237" = insertvalue %"any[]" %199, i64 1, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg238), !dbg !523
  unreachable, !dbg !523

panic246:                                         ; preds = %checkok239
  store i64 %zext244, ptr %taddr247, align 8
  %200 = insertvalue %any undef, ptr %taddr247, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %201, ptr %varargslots248, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp249" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.54, i64 9, i32 151, ptr byval(%"any[]") align 8 %indirectarg250), !dbg !526
  unreachable, !dbg !526
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__udivti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !558 {
entry:
  %n = alloca i128, align 8
  %d = alloca i128, align 8
  %a = alloca i128, align 8
  %b = alloca i128, align 8
  %blockret = alloca i128, align 8
  %n2 = alloca %Int128bits, align 8
  %d3 = alloca %Int128bits, align 8
  %q = alloca %Int128bits, align 8
  %r = alloca %Int128bits, align 8
  %sr = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %varargslots63 = alloca [1 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %varargslots74 = alloca [1 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr82 = alloca i64, align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr104 = alloca i64, align 8
  %varargslots105 = alloca [1 x %any], align 16
  %indirectarg107 = alloca %"any[]", align 8
  %taddr115 = alloca i64, align 8
  %varargslots116 = alloca [1 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %varargslots125 = alloca [1 x %any], align 16
  %indirectarg127 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr149 = alloca i64, align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr160 = alloca i64, align 8
  %varargslots161 = alloca [1 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %varargslots172 = alloca [1 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %taddr180 = alloca i64, align 8
  %varargslots181 = alloca [1 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %varargslots193 = alloca [1 x %any], align 16
  %indirectarg195 = alloca %"any[]", align 8
  %taddr204 = alloca i64, align 8
  %varargslots205 = alloca [1 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [1 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %taddr227 = alloca i64, align 8
  %varargslots228 = alloca [1 x %any], align 16
  %indirectarg230 = alloca %"any[]", align 8
  %taddr254 = alloca i64, align 8
  %varargslots255 = alloca [1 x %any], align 16
  %indirectarg257 = alloca %"any[]", align 8
  %taddr265 = alloca i64, align 8
  %varargslots266 = alloca [1 x %any], align 16
  %indirectarg268 = alloca %"any[]", align 8
  %taddr274 = alloca i64, align 8
  %varargslots275 = alloca [1 x %any], align 16
  %indirectarg277 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %varargslots287 = alloca [1 x %any], align 16
  %indirectarg289 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 8
  store i64 %0, ptr %n, align 8
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %n, metadata !559, metadata !DIExpression()), !dbg !560
  store i64 %2, ptr %d, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %d, metadata !561, metadata !DIExpression()), !dbg !562
  %4 = load i128, ptr %n, align 8
  store i128 %4, ptr %a, align 8
  %5 = load i128, ptr %d, align 8
  store i128 %5, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %n2, metadata !563, metadata !DIExpression()), !dbg !565
  call void @llvm.memset.p0.i64(ptr align 8 %n2, i8 0, i64 16, i1 false), !dbg !565
  %6 = load i128, ptr %a, align 8, !dbg !567
  store i128 %6, ptr %n2, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata ptr %d3, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.memset.p0.i64(ptr align 8 %d3, i8 0, i64 16, i1 false), !dbg !569
  %7 = load i128, ptr %b, align 8, !dbg !570
  store i128 %7, ptr %d3, align 8, !dbg !570
  call void @llvm.dbg.declare(metadata ptr %q, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata ptr %r, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata ptr %sr, metadata !575, metadata !DIExpression()), !dbg !576
  store i32 0, ptr %sr, align 4, !dbg !576
  %ptradd4 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !577
  %8 = load i64, ptr %ptradd4, align 8, !dbg !577
  %eq = icmp eq i64 0, %8, !dbg !577
  br i1 %eq, label %if.then, label %if.exit8, !dbg !577

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !578
  %9 = load i64, ptr %ptradd5, align 8, !dbg !578
  %eq6 = icmp eq i64 0, %9, !dbg !578
  br i1 %eq6, label %if.then7, label %if.exit, !dbg !578

if.then7:                                         ; preds = %if.then
  %10 = load i64, ptr %n2, align 8, !dbg !580
  %11 = load i64, ptr %d3, align 8, !dbg !582
  %zero = icmp eq i64 %11, 0, !dbg !580
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !580
  br i1 %12, label %panic, label %checkok, !dbg !580

checkok:                                          ; preds = %if.then7
  %udiv = udiv i64 %10, %11, !dbg !580
  %zext = zext i64 %udiv to i128, !dbg !580
  store i128 %zext, ptr %blockret, align 8, !dbg !580
  br label %expr_block.exit, !dbg !580

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 8, !dbg !583
  br label %expr_block.exit, !dbg !583

if.exit8:                                         ; preds = %entry
  %13 = load i64, ptr %d3, align 8, !dbg !584
  %eq9 = icmp eq i64 0, %13, !dbg !584
  br i1 %eq9, label %if.then10, label %if.else, !dbg !584

if.then10:                                        ; preds = %if.exit8
  %ptradd11 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !585
  %14 = load i64, ptr %ptradd11, align 8, !dbg !585
  %eq12 = icmp eq i64 0, %14, !dbg !585
  br i1 %eq12, label %if.then13, label %if.exit20, !dbg !585

if.then13:                                        ; preds = %if.then10
  %ptradd14 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !587
  %15 = load i64, ptr %ptradd14, align 8, !dbg !587
  %16 = load i64, ptr %d3, align 8, !dbg !589
  %zero15 = icmp eq i64 %16, 0, !dbg !587
  %17 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !587
  br i1 %17, label %panic16, label %checkok17, !dbg !587

checkok17:                                        ; preds = %if.then13
  %udiv18 = udiv i64 %15, %16, !dbg !587
  %zext19 = zext i64 %udiv18 to i128, !dbg !587
  store i128 %zext19, ptr %blockret, align 8, !dbg !587
  br label %expr_block.exit, !dbg !587

if.exit20:                                        ; preds = %if.then10
  %18 = load i64, ptr %n2, align 8, !dbg !590
  %eq21 = icmp eq i64 0, %18, !dbg !590
  br i1 %eq21, label %if.then22, label %if.exit30, !dbg !590

if.then22:                                        ; preds = %if.exit20
  %ptradd23 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !591
  %19 = load i64, ptr %ptradd23, align 8, !dbg !591
  %ptradd24 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !593
  %20 = load i64, ptr %ptradd24, align 8, !dbg !593
  %zero25 = icmp eq i64 %20, 0, !dbg !591
  %21 = call i1 @llvm.expect.i1(i1 %zero25, i1 false), !dbg !591
  br i1 %21, label %panic26, label %checkok27, !dbg !591

checkok27:                                        ; preds = %if.then22
  %udiv28 = udiv i64 %19, %20, !dbg !591
  %zext29 = zext i64 %udiv28 to i128, !dbg !591
  store i128 %zext29, ptr %blockret, align 8, !dbg !591
  br label %expr_block.exit, !dbg !591

if.exit30:                                        ; preds = %if.exit20
  %ptradd31 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !594
  %22 = load i64, ptr %ptradd31, align 8, !dbg !594
  %ptradd32 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !595
  %23 = load i64, ptr %ptradd32, align 8, !dbg !595
  %sub = sub i64 %23, 1, !dbg !595
  %and = and i64 %22, %sub, !dbg !594
  %eq33 = icmp eq i64 %and, 0, !dbg !594
  br i1 %eq33, label %if.then34, label %if.exit40, !dbg !594

if.then34:                                        ; preds = %if.exit30
  %ptradd35 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !596
  %24 = load i64, ptr %ptradd35, align 8, !dbg !596
  %ptradd36 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !598
  %25 = load i64, ptr %ptradd36, align 8, !dbg !598
  %26 = call i64 @llvm.cttz.i64(i64 %25, i1 false), !dbg !598
  %shift_exceeds = icmp uge i64 %26, 64, !dbg !599
  %27 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !599
  br i1 %27, label %panic37, label %checkok38, !dbg !599

checkok38:                                        ; preds = %if.then34
  %lshr = lshr i64 %24, %26, !dbg !599
  %28 = freeze i64 %lshr, !dbg !599
  %zext39 = zext i64 %28 to i128, !dbg !599
  store i128 %zext39, ptr %blockret, align 8, !dbg !599
  br label %expr_block.exit, !dbg !599

if.exit40:                                        ; preds = %if.exit30
  %ptradd41 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !600
  %29 = load i64, ptr %ptradd41, align 8, !dbg !600
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !600
  %trunc = trunc i64 %30 to i32, !dbg !600
  %ptradd42 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !601
  %31 = load i64, ptr %ptradd42, align 8, !dbg !601
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 false), !dbg !601
  %trunc43 = trunc i64 %32 to i32, !dbg !601
  %sub44 = sub i32 %trunc, %trunc43, !dbg !602
  store i32 %sub44, ptr %sr, align 4, !dbg !602
  %33 = load i32, ptr %sr, align 4, !dbg !603
  %lt = icmp ult i32 62, %33, !dbg !603
  br i1 %lt, label %if.then45, label %if.exit46, !dbg !603

if.then45:                                        ; preds = %if.exit40
  store i128 0, ptr %blockret, align 8, !dbg !604
  br label %expr_block.exit, !dbg !604

if.exit46:                                        ; preds = %if.exit40
  %34 = load i32, ptr %sr, align 4, !dbg !606
  %add = add i32 %34, 1, !dbg !606
  store i32 %add, ptr %sr, align 4, !dbg !606
  store i64 0, ptr %q, align 8, !dbg !607
  %ptradd47 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !608
  %35 = load i64, ptr %n2, align 8, !dbg !609
  %36 = load i32, ptr %sr, align 4, !dbg !610
  %sub48 = sub i32 64, %36, !dbg !611
  %zext49 = zext i32 %sub48 to i64, !dbg !609
  %shift_exceeds50 = icmp uge i64 %zext49, 64, !dbg !609
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds50, i1 false), !dbg !609
  br i1 %37, label %panic51, label %checkok56, !dbg !609

checkok56:                                        ; preds = %if.exit46
  %shl = shl i64 %35, %zext49, !dbg !609
  %38 = freeze i64 %shl, !dbg !609
  store i64 %38, ptr %ptradd47, align 8, !dbg !609
  %ptradd57 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !612
  %ptradd58 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !613
  %39 = load i64, ptr %ptradd58, align 8, !dbg !613
  %40 = load i32, ptr %sr, align 4, !dbg !614
  %zext59 = zext i32 %40 to i64, !dbg !613
  %shift_exceeds60 = icmp uge i64 %zext59, 64, !dbg !613
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds60, i1 false), !dbg !613
  br i1 %41, label %panic61, label %checkok66, !dbg !613

checkok66:                                        ; preds = %checkok56
  %lshr67 = lshr i64 %39, %zext59, !dbg !613
  %42 = freeze i64 %lshr67, !dbg !613
  store i64 %42, ptr %ptradd57, align 8, !dbg !613
  %ptradd68 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !615
  %43 = load i64, ptr %ptradd68, align 8, !dbg !615
  %44 = load i32, ptr %sr, align 4, !dbg !616
  %sub69 = sub i32 64, %44, !dbg !617
  %zext70 = zext i32 %sub69 to i64, !dbg !615
  %shift_exceeds71 = icmp uge i64 %zext70, 64, !dbg !615
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds71, i1 false), !dbg !615
  br i1 %45, label %panic72, label %checkok77, !dbg !615

checkok77:                                        ; preds = %checkok66
  %shl78 = shl i64 %43, %zext70, !dbg !615
  %46 = freeze i64 %shl78, !dbg !615
  %47 = load i64, ptr %n2, align 8, !dbg !618
  %48 = load i32, ptr %sr, align 4, !dbg !619
  %zext79 = zext i32 %48 to i64, !dbg !618
  %shift_exceeds80 = icmp uge i64 %zext79, 64, !dbg !618
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds80, i1 false), !dbg !618
  br i1 %49, label %panic81, label %checkok86, !dbg !618

checkok86:                                        ; preds = %checkok77
  %lshr87 = lshr i64 %47, %zext79, !dbg !618
  %50 = freeze i64 %lshr87, !dbg !618
  %or = or i64 %46, %50, !dbg !615
  store i64 %or, ptr %r, align 8, !dbg !615
  br label %if.exit294, !dbg !615

if.else:                                          ; preds = %if.exit8
  %ptradd88 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !620
  %51 = load i64, ptr %ptradd88, align 8, !dbg !620
  %eq89 = icmp eq i64 0, %51, !dbg !620
  br i1 %eq89, label %if.then90, label %if.else233, !dbg !620

if.then90:                                        ; preds = %if.else
  %52 = load i64, ptr %d3, align 8, !dbg !622
  %53 = load i64, ptr %d3, align 8, !dbg !624
  %sub91 = sub i64 %53, 1, !dbg !624
  %and92 = and i64 %52, %sub91, !dbg !622
  %eq93 = icmp eq i64 %and92, 0, !dbg !622
  br i1 %eq93, label %if.then94, label %if.exit131, !dbg !622

if.then94:                                        ; preds = %if.then90
  %54 = load i64, ptr %d3, align 8, !dbg !625
  %eq95 = icmp eq i64 1, %54, !dbg !625
  br i1 %eq95, label %if.then96, label %if.exit97, !dbg !625

if.then96:                                        ; preds = %if.then94
  %55 = load i128, ptr %n2, align 8, !dbg !627
  store i128 %55, ptr %blockret, align 8, !dbg !627
  br label %expr_block.exit, !dbg !627

if.exit97:                                        ; preds = %if.then94
  %56 = load i64, ptr %d3, align 8, !dbg !628
  %57 = call i64 @llvm.cttz.i64(i64 %56, i1 false), !dbg !628
  %trunc98 = trunc i64 %57 to i32, !dbg !628
  store i32 %trunc98, ptr %sr, align 4, !dbg !628
  %ptradd99 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !629
  %ptradd100 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !630
  %58 = load i64, ptr %ptradd100, align 8, !dbg !630
  %59 = load i32, ptr %sr, align 4, !dbg !631
  %zext101 = zext i32 %59 to i64, !dbg !630
  %shift_exceeds102 = icmp uge i64 %zext101, 64, !dbg !630
  %60 = call i1 @llvm.expect.i1(i1 %shift_exceeds102, i1 false), !dbg !630
  br i1 %60, label %panic103, label %checkok108, !dbg !630

checkok108:                                       ; preds = %if.exit97
  %lshr109 = lshr i64 %58, %zext101, !dbg !630
  %61 = freeze i64 %lshr109, !dbg !630
  store i64 %61, ptr %ptradd99, align 8, !dbg !630
  %ptradd110 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !632
  %62 = load i64, ptr %ptradd110, align 8, !dbg !632
  %63 = load i32, ptr %sr, align 4, !dbg !633
  %sub111 = sub i32 64, %63, !dbg !634
  %zext112 = zext i32 %sub111 to i64, !dbg !632
  %shift_exceeds113 = icmp uge i64 %zext112, 64, !dbg !632
  %64 = call i1 @llvm.expect.i1(i1 %shift_exceeds113, i1 false), !dbg !632
  br i1 %64, label %panic114, label %checkok119, !dbg !632

checkok119:                                       ; preds = %checkok108
  %shl120 = shl i64 %62, %zext112, !dbg !632
  %65 = freeze i64 %shl120, !dbg !632
  %66 = load i64, ptr %n2, align 8, !dbg !635
  %67 = load i32, ptr %sr, align 4, !dbg !636
  %zext121 = zext i32 %67 to i64, !dbg !635
  %shift_exceeds122 = icmp uge i64 %zext121, 64, !dbg !635
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds122, i1 false), !dbg !635
  br i1 %68, label %panic123, label %checkok128, !dbg !635

checkok128:                                       ; preds = %checkok119
  %lshr129 = lshr i64 %66, %zext121, !dbg !635
  %69 = freeze i64 %lshr129, !dbg !635
  %or130 = or i64 %65, %69, !dbg !632
  store i64 %or130, ptr %q, align 8, !dbg !632
  %70 = load i128, ptr %q, align 8, !dbg !637
  store i128 %70, ptr %blockret, align 8, !dbg !637
  br label %expr_block.exit, !dbg !637

if.exit131:                                       ; preds = %if.then90
  %71 = load i64, ptr %d3, align 8, !dbg !638
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !638
  %trunc132 = trunc i64 %72 to i32, !dbg !638
  %add133 = add i32 65, %trunc132, !dbg !639
  %ptradd134 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !640
  %73 = load i64, ptr %ptradd134, align 8, !dbg !640
  %74 = call i64 @llvm.ctlz.i64(i64 %73, i1 false), !dbg !640
  %trunc135 = trunc i64 %74 to i32, !dbg !640
  %sub136 = sub i32 %add133, %trunc135, !dbg !639
  store i32 %sub136, ptr %sr, align 4, !dbg !639
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit131
  %75 = load i8, ptr %switch, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i32, ptr %sr, align 4, !dbg !641
  %eq137 = icmp eq i32 64, %77, !dbg !641
  %eq138 = icmp eq i1 %eq137, %76, !dbg !641
  br i1 %eq138, label %switch.case, label %next_if, !dbg !641

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 8, !dbg !643
  %ptradd139 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !645
  %78 = load i64, ptr %n2, align 8, !dbg !646
  store i64 %78, ptr %ptradd139, align 8, !dbg !646
  %ptradd140 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !647
  store i64 0, ptr %ptradd140, align 8, !dbg !648
  %ptradd141 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !649
  %79 = load i64, ptr %ptradd141, align 8, !dbg !649
  store i64 %79, ptr %r, align 8, !dbg !649
  br label %switch.exit, !dbg !649

next_if:                                          ; preds = %switch.entry
  %80 = load i32, ptr %sr, align 4, !dbg !650
  %gt = icmp ugt i32 64, %80, !dbg !650
  %eq142 = icmp eq i1 %gt, %76, !dbg !650
  br i1 %eq142, label %switch.case143, label %next_if187, !dbg !650

switch.case143:                                   ; preds = %next_if
  store i64 0, ptr %q, align 8, !dbg !651
  %ptradd144 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !653
  %81 = load i64, ptr %n2, align 8, !dbg !654
  %82 = load i32, ptr %sr, align 4, !dbg !655
  %sub145 = sub i32 64, %82, !dbg !656
  %zext146 = zext i32 %sub145 to i64, !dbg !654
  %shift_exceeds147 = icmp uge i64 %zext146, 64, !dbg !654
  %83 = call i1 @llvm.expect.i1(i1 %shift_exceeds147, i1 false), !dbg !654
  br i1 %83, label %panic148, label %checkok153, !dbg !654

checkok153:                                       ; preds = %switch.case143
  %shl154 = shl i64 %81, %zext146, !dbg !654
  %84 = freeze i64 %shl154, !dbg !654
  store i64 %84, ptr %ptradd144, align 8, !dbg !654
  %ptradd155 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !657
  %ptradd156 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !658
  %85 = load i64, ptr %ptradd156, align 8, !dbg !658
  %86 = load i32, ptr %sr, align 4, !dbg !659
  %zext157 = zext i32 %86 to i64, !dbg !658
  %shift_exceeds158 = icmp uge i64 %zext157, 64, !dbg !658
  %87 = call i1 @llvm.expect.i1(i1 %shift_exceeds158, i1 false), !dbg !658
  br i1 %87, label %panic159, label %checkok164, !dbg !658

checkok164:                                       ; preds = %checkok153
  %lshr165 = lshr i64 %85, %zext157, !dbg !658
  %88 = freeze i64 %lshr165, !dbg !658
  store i64 %88, ptr %ptradd155, align 8, !dbg !658
  %ptradd166 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !660
  %89 = load i64, ptr %ptradd166, align 8, !dbg !660
  %90 = load i32, ptr %sr, align 4, !dbg !661
  %sub167 = sub i32 64, %90, !dbg !662
  %zext168 = zext i32 %sub167 to i64, !dbg !660
  %shift_exceeds169 = icmp uge i64 %zext168, 64, !dbg !660
  %91 = call i1 @llvm.expect.i1(i1 %shift_exceeds169, i1 false), !dbg !660
  br i1 %91, label %panic170, label %checkok175, !dbg !660

checkok175:                                       ; preds = %checkok164
  %shl176 = shl i64 %89, %zext168, !dbg !660
  %92 = freeze i64 %shl176, !dbg !660
  %93 = load i64, ptr %n2, align 8, !dbg !663
  %94 = load i32, ptr %sr, align 4, !dbg !664
  %zext177 = zext i32 %94 to i64, !dbg !663
  %shift_exceeds178 = icmp uge i64 %zext177, 64, !dbg !663
  %95 = call i1 @llvm.expect.i1(i1 %shift_exceeds178, i1 false), !dbg !663
  br i1 %95, label %panic179, label %checkok184, !dbg !663

checkok184:                                       ; preds = %checkok175
  %lshr185 = lshr i64 %93, %zext177, !dbg !663
  %96 = freeze i64 %lshr185, !dbg !663
  %or186 = or i64 %92, %96, !dbg !660
  store i64 %or186, ptr %r, align 8, !dbg !660
  br label %switch.exit, !dbg !660

next_if187:                                       ; preds = %next_if
  br label %switch.default, !dbg !660

switch.default:                                   ; preds = %next_if187
  %97 = load i64, ptr %n2, align 8, !dbg !665
  %98 = load i32, ptr %sr, align 4, !dbg !667
  %sub188 = sub i32 128, %98, !dbg !668
  %zext189 = zext i32 %sub188 to i64, !dbg !665
  %shift_exceeds190 = icmp uge i64 %zext189, 64, !dbg !665
  %99 = call i1 @llvm.expect.i1(i1 %shift_exceeds190, i1 false), !dbg !665
  br i1 %99, label %panic191, label %checkok196, !dbg !665

checkok196:                                       ; preds = %switch.default
  %shl197 = shl i64 %97, %zext189, !dbg !665
  %100 = freeze i64 %shl197, !dbg !665
  store i64 %100, ptr %q, align 8, !dbg !665
  %ptradd198 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !669
  %ptradd199 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !670
  %101 = load i64, ptr %ptradd199, align 8, !dbg !670
  %102 = load i32, ptr %sr, align 4, !dbg !671
  %sub200 = sub i32 128, %102, !dbg !672
  %zext201 = zext i32 %sub200 to i64, !dbg !670
  %shift_exceeds202 = icmp uge i64 %zext201, 64, !dbg !670
  %103 = call i1 @llvm.expect.i1(i1 %shift_exceeds202, i1 false), !dbg !670
  br i1 %103, label %panic203, label %checkok208, !dbg !670

checkok208:                                       ; preds = %checkok196
  %shl209 = shl i64 %101, %zext201, !dbg !670
  %104 = freeze i64 %shl209, !dbg !670
  %105 = load i64, ptr %n2, align 8, !dbg !673
  %106 = load i32, ptr %sr, align 4, !dbg !674
  %sub210 = sub i32 %106, 64, !dbg !674
  %zext211 = zext i32 %sub210 to i64, !dbg !673
  %shift_exceeds212 = icmp uge i64 %zext211, 64, !dbg !673
  %107 = call i1 @llvm.expect.i1(i1 %shift_exceeds212, i1 false), !dbg !673
  br i1 %107, label %panic213, label %checkok218, !dbg !673

checkok218:                                       ; preds = %checkok208
  %lshr219 = lshr i64 %105, %zext211, !dbg !673
  %108 = freeze i64 %lshr219, !dbg !673
  %or220 = or i64 %104, %108, !dbg !670
  store i64 %or220, ptr %ptradd198, align 8, !dbg !670
  %ptradd221 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !675
  store i64 0, ptr %ptradd221, align 8, !dbg !676
  %ptradd222 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !677
  %109 = load i64, ptr %ptradd222, align 8, !dbg !677
  %110 = load i32, ptr %sr, align 4, !dbg !678
  %sub223 = sub i32 %110, 64, !dbg !678
  %zext224 = zext i32 %sub223 to i64, !dbg !677
  %shift_exceeds225 = icmp uge i64 %zext224, 64, !dbg !677
  %111 = call i1 @llvm.expect.i1(i1 %shift_exceeds225, i1 false), !dbg !677
  br i1 %111, label %panic226, label %checkok231, !dbg !677

checkok231:                                       ; preds = %checkok218
  %lshr232 = lshr i64 %109, %zext224, !dbg !677
  %112 = freeze i64 %lshr232, !dbg !677
  store i64 %112, ptr %r, align 8, !dbg !677
  br label %switch.exit, !dbg !677

switch.exit:                                      ; preds = %checkok231, %checkok184, %switch.case
  br label %if.exit293, !dbg !677

if.else233:                                       ; preds = %if.else
  %ptradd234 = getelementptr inbounds i8, ptr %d3, i64 8, !dbg !679
  %113 = load i64, ptr %ptradd234, align 8, !dbg !679
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !679
  %trunc235 = trunc i64 %114 to i32, !dbg !679
  %ptradd236 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !681
  %115 = load i64, ptr %ptradd236, align 8, !dbg !681
  %116 = call i64 @llvm.ctlz.i64(i64 %115, i1 false), !dbg !681
  %trunc237 = trunc i64 %116 to i32, !dbg !681
  %sub238 = sub i32 %trunc235, %trunc237, !dbg !682
  store i32 %sub238, ptr %sr, align 4, !dbg !682
  %117 = load i32, ptr %sr, align 4, !dbg !683
  %lt239 = icmp ult i32 63, %117, !dbg !683
  br i1 %lt239, label %if.then240, label %if.exit241, !dbg !683

if.then240:                                       ; preds = %if.else233
  store i128 0, ptr %blockret, align 8, !dbg !684
  br label %expr_block.exit, !dbg !684

if.exit241:                                       ; preds = %if.else233
  %118 = load i32, ptr %sr, align 4, !dbg !686
  %add242 = add i32 %118, 1, !dbg !686
  store i32 %add242, ptr %sr, align 4, !dbg !686
  store i64 0, ptr %q, align 8, !dbg !687
  %119 = load i32, ptr %sr, align 4, !dbg !688
  %eq243 = icmp eq i32 64, %119, !dbg !688
  br i1 %eq243, label %if.then244, label %if.else248, !dbg !688

if.then244:                                       ; preds = %if.exit241
  %ptradd245 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !689
  %120 = load i64, ptr %n2, align 8, !dbg !691
  store i64 %120, ptr %ptradd245, align 8, !dbg !691
  %ptradd246 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !692
  store i64 0, ptr %ptradd246, align 8, !dbg !693
  %ptradd247 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !694
  %121 = load i64, ptr %ptradd247, align 8, !dbg !694
  store i64 %121, ptr %r, align 8, !dbg !694
  br label %if.exit292, !dbg !694

if.else248:                                       ; preds = %if.exit241
  %ptradd249 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !695
  %ptradd250 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !697
  %122 = load i64, ptr %ptradd250, align 8, !dbg !697
  %123 = load i32, ptr %sr, align 4, !dbg !698
  %zext251 = zext i32 %123 to i64, !dbg !697
  %shift_exceeds252 = icmp uge i64 %zext251, 64, !dbg !697
  %124 = call i1 @llvm.expect.i1(i1 %shift_exceeds252, i1 false), !dbg !697
  br i1 %124, label %panic253, label %checkok258, !dbg !697

checkok258:                                       ; preds = %if.else248
  %lshr259 = lshr i64 %122, %zext251, !dbg !697
  %125 = freeze i64 %lshr259, !dbg !697
  store i64 %125, ptr %ptradd249, align 8, !dbg !697
  %ptradd260 = getelementptr inbounds i8, ptr %n2, i64 8, !dbg !699
  %126 = load i64, ptr %ptradd260, align 8, !dbg !699
  %127 = load i32, ptr %sr, align 4, !dbg !700
  %sub261 = sub i32 64, %127, !dbg !701
  %zext262 = zext i32 %sub261 to i64, !dbg !699
  %shift_exceeds263 = icmp uge i64 %zext262, 64, !dbg !699
  %128 = call i1 @llvm.expect.i1(i1 %shift_exceeds263, i1 false), !dbg !699
  br i1 %128, label %panic264, label %checkok269, !dbg !699

checkok269:                                       ; preds = %checkok258
  %shl270 = shl i64 %126, %zext262, !dbg !699
  %129 = freeze i64 %shl270, !dbg !699
  %130 = load i64, ptr %n2, align 8, !dbg !702
  %131 = load i32, ptr %sr, align 4, !dbg !703
  %zext271 = zext i32 %131 to i64, !dbg !702
  %shift_exceeds272 = icmp uge i64 %zext271, 64, !dbg !702
  %132 = call i1 @llvm.expect.i1(i1 %shift_exceeds272, i1 false), !dbg !702
  br i1 %132, label %panic273, label %checkok278, !dbg !702

checkok278:                                       ; preds = %checkok269
  %lshr279 = lshr i64 %130, %zext271, !dbg !702
  %133 = freeze i64 %lshr279, !dbg !702
  %or280 = or i64 %129, %133, !dbg !699
  store i64 %or280, ptr %r, align 8, !dbg !699
  %ptradd281 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !704
  %134 = load i64, ptr %n2, align 8, !dbg !705
  %135 = load i32, ptr %sr, align 4, !dbg !706
  %sub282 = sub i32 64, %135, !dbg !707
  %zext283 = zext i32 %sub282 to i64, !dbg !705
  %shift_exceeds284 = icmp uge i64 %zext283, 64, !dbg !705
  %136 = call i1 @llvm.expect.i1(i1 %shift_exceeds284, i1 false), !dbg !705
  br i1 %136, label %panic285, label %checkok290, !dbg !705

checkok290:                                       ; preds = %checkok278
  %shl291 = shl i64 %134, %zext283, !dbg !705
  %137 = freeze i64 %shl291, !dbg !705
  store i64 %137, ptr %ptradd281, align 8, !dbg !705
  br label %if.exit292, !dbg !705

if.exit292:                                       ; preds = %checkok290, %if.then244
  br label %if.exit293, !dbg !705

if.exit293:                                       ; preds = %if.exit292, %switch.exit
  br label %if.exit294, !dbg !705

if.exit294:                                       ; preds = %if.exit293, %checkok86
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !708, metadata !DIExpression()), !dbg !709
  store i32 0, ptr %carry, align 4, !dbg !710
  br label %loop.cond, !dbg !711

loop.cond:                                        ; preds = %loop.body, %if.exit294
  %138 = load i32, ptr %sr, align 4, !dbg !712
  %lt295 = icmp ult i32 0, %138, !dbg !712
  br i1 %lt295, label %loop.body, label %loop.exit, !dbg !712

loop.body:                                        ; preds = %loop.cond
  %ptradd296 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !714
  %ptradd297 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !716
  %139 = load i64, ptr %ptradd297, align 8, !dbg !716
  %shl298 = shl i64 %139, 1, !dbg !716
  %140 = freeze i64 %shl298, !dbg !716
  %141 = load i64, ptr %r, align 8, !dbg !717
  %lshr299 = lshr i64 %141, 63, !dbg !717
  %142 = freeze i64 %lshr299, !dbg !717
  %or300 = or i64 %140, %142, !dbg !716
  store i64 %or300, ptr %ptradd296, align 8, !dbg !716
  %143 = load i64, ptr %r, align 8, !dbg !718
  %shl301 = shl i64 %143, 1, !dbg !718
  %144 = freeze i64 %shl301, !dbg !718
  %ptradd302 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !719
  %145 = load i64, ptr %ptradd302, align 8, !dbg !719
  %lshr303 = lshr i64 %145, 63, !dbg !719
  %146 = freeze i64 %lshr303, !dbg !719
  %or304 = or i64 %144, %146, !dbg !718
  store i64 %or304, ptr %r, align 8, !dbg !718
  %ptradd305 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !720
  %ptradd306 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !721
  %147 = load i64, ptr %ptradd306, align 8, !dbg !721
  %shl307 = shl i64 %147, 1, !dbg !721
  %148 = freeze i64 %shl307, !dbg !721
  %149 = load i64, ptr %q, align 8, !dbg !722
  %lshr308 = lshr i64 %149, 63, !dbg !722
  %150 = freeze i64 %lshr308, !dbg !722
  %or309 = or i64 %148, %150, !dbg !721
  store i64 %or309, ptr %ptradd305, align 8, !dbg !721
  %151 = load i64, ptr %q, align 8, !dbg !723
  %shl310 = shl i64 %151, 1, !dbg !723
  %152 = freeze i64 %shl310, !dbg !723
  %153 = load i32, ptr %carry, align 4, !dbg !724
  %zext311 = zext i32 %153 to i64, !dbg !724
  %or312 = or i64 %152, %zext311, !dbg !723
  store i64 %or312, ptr %q, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata ptr %s, metadata !725, metadata !DIExpression()), !dbg !726
  %154 = load i128, ptr %d3, align 8, !dbg !727
  %155 = load i128, ptr %r, align 8, !dbg !728
  %sub313 = sub i128 %154, %155, !dbg !727
  %sub314 = sub i128 %sub313, 1, !dbg !729
  %ashr = ashr i128 %sub314, 127, !dbg !729
  %156 = freeze i128 %ashr, !dbg !729
  store i128 %156, ptr %s, align 8, !dbg !729
  %157 = load i128, ptr %s, align 8, !dbg !730
  %and315 = and i128 %157, 1, !dbg !731
  %trunc316 = trunc i128 %and315 to i32, !dbg !731
  store i32 %trunc316, ptr %carry, align 4, !dbg !731
  %158 = load i128, ptr %r, align 8, !dbg !732
  %159 = load i128, ptr %d3, align 8, !dbg !733
  %160 = load i128, ptr %s, align 8, !dbg !734
  %and317 = and i128 %159, %160, !dbg !733
  %sub318 = sub i128 %158, %and317, !dbg !732
  store i128 %sub318, ptr %r, align 8, !dbg !732
  %161 = load i32, ptr %sr, align 4, !dbg !735
  %sub319 = sub i32 %161, 1, !dbg !735
  store i32 %sub319, ptr %sr, align 4, !dbg !735
  br label %loop.cond, !dbg !735

loop.exit:                                        ; preds = %loop.cond
  %162 = load i128, ptr %q, align 8, !dbg !736
  %shl320 = shl i128 %162, 1, !dbg !736
  %163 = freeze i128 %shl320, !dbg !736
  %164 = load i32, ptr %carry, align 4, !dbg !737
  %zext321 = zext i32 %164 to i128, !dbg !737
  %or322 = or i128 %163, %zext321, !dbg !736
  store i128 %or322, ptr %blockret, align 8, !dbg !736
  br label %expr_block.exit, !dbg !736

expr_block.exit:                                  ; preds = %loop.exit, %if.then240, %checkok128, %if.then96, %if.then45, %checkok38, %checkok27, %checkok17, %if.exit, %checkok
  %165 = load { i64, i64 }, ptr %blockret, align 8, !dbg !736
  ret { i64, i64 } %165, !dbg !736

panic:                                            ; preds = %if.then7
  %166 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %166(ptr @.panic_msg.56, i64 17, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 27), !dbg !580
  unreachable, !dbg !580

panic16:                                          ; preds = %if.then13
  %167 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !587
  call void %167(ptr @.panic_msg.56, i64 17, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 43), !dbg !587
  unreachable, !dbg !587

panic26:                                          ; preds = %if.then22
  %168 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !591
  call void %168(ptr @.panic_msg.56, i64 17, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 53), !dbg !591
  unreachable, !dbg !591

panic37:                                          ; preds = %if.then34
  store i64 %26, ptr %taddr, align 8
  %169 = insertvalue %any undef, ptr %taddr, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %170, ptr %varargslots, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %171, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 63, ptr byval(%"any[]") align 8 %indirectarg), !dbg !599
  unreachable, !dbg !599

panic51:                                          ; preds = %if.exit46
  store i64 %zext49, ptr %taddr52, align 8
  %172 = insertvalue %any undef, ptr %taddr52, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %173, ptr %varargslots53, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %174, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 80, ptr byval(%"any[]") align 8 %indirectarg55), !dbg !609
  unreachable, !dbg !609

panic61:                                          ; preds = %checkok56
  store i64 %zext59, ptr %taddr62, align 8
  %175 = insertvalue %any undef, ptr %taddr62, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %176, ptr %varargslots63, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %177, i64 1, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 81, ptr byval(%"any[]") align 8 %indirectarg65), !dbg !613
  unreachable, !dbg !613

panic72:                                          ; preds = %checkok66
  store i64 %zext70, ptr %taddr73, align 8
  %178 = insertvalue %any undef, ptr %taddr73, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %179, ptr %varargslots74, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp75" = insertvalue %"any[]" %180, i64 1, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg76), !dbg !615
  unreachable, !dbg !615

panic81:                                          ; preds = %checkok77
  store i64 %zext79, ptr %taddr82, align 8
  %181 = insertvalue %any undef, ptr %taddr82, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %182, ptr %varargslots83, align 16
  %183 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %183, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 82, ptr byval(%"any[]") align 8 %indirectarg85), !dbg !618
  unreachable, !dbg !618

panic103:                                         ; preds = %if.exit97
  store i64 %zext101, ptr %taddr104, align 8
  %184 = insertvalue %any undef, ptr %taddr104, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %185, ptr %varargslots105, align 16
  %186 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp106" = insertvalue %"any[]" %186, i64 1, 1
  store %"any[]" %"$$temp106", ptr %indirectarg107, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 95, ptr byval(%"any[]") align 8 %indirectarg107), !dbg !630
  unreachable, !dbg !630

panic114:                                         ; preds = %checkok108
  store i64 %zext112, ptr %taddr115, align 8
  %187 = insertvalue %any undef, ptr %taddr115, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %188, ptr %varargslots116, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %189, i64 1, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 96, ptr byval(%"any[]") align 8 %indirectarg118), !dbg !632
  unreachable, !dbg !632

panic123:                                         ; preds = %checkok119
  store i64 %zext121, ptr %taddr124, align 8
  %190 = insertvalue %any undef, ptr %taddr124, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %191, ptr %varargslots125, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp126" = insertvalue %"any[]" %192, i64 1, 1
  store %"any[]" %"$$temp126", ptr %indirectarg127, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 96, ptr byval(%"any[]") align 8 %indirectarg127), !dbg !635
  unreachable, !dbg !635

panic148:                                         ; preds = %switch.case143
  store i64 %zext146, ptr %taddr149, align 8
  %193 = insertvalue %any undef, ptr %taddr149, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %194, ptr %varargslots150, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 113, ptr byval(%"any[]") align 8 %indirectarg152), !dbg !654
  unreachable, !dbg !654

panic159:                                         ; preds = %checkok153
  store i64 %zext157, ptr %taddr160, align 8
  %196 = insertvalue %any undef, ptr %taddr160, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %197, ptr %varargslots161, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp162" = insertvalue %"any[]" %198, i64 1, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 114, ptr byval(%"any[]") align 8 %indirectarg163), !dbg !658
  unreachable, !dbg !658

panic170:                                         ; preds = %checkok164
  store i64 %zext168, ptr %taddr171, align 8
  %199 = insertvalue %any undef, ptr %taddr171, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %200, ptr %varargslots172, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp173" = insertvalue %"any[]" %201, i64 1, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg174), !dbg !660
  unreachable, !dbg !660

panic179:                                         ; preds = %checkok175
  store i64 %zext177, ptr %taddr180, align 8
  %202 = insertvalue %any undef, ptr %taddr180, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %203, ptr %varargslots181, align 16
  %204 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp182" = insertvalue %"any[]" %204, i64 1, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 115, ptr byval(%"any[]") align 8 %indirectarg183), !dbg !663
  unreachable, !dbg !663

panic191:                                         ; preds = %switch.default
  store i64 %zext189, ptr %taddr192, align 8
  %205 = insertvalue %any undef, ptr %taddr192, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %206, ptr %varargslots193, align 16
  %207 = insertvalue %"any[]" undef, ptr %varargslots193, 0
  %"$$temp194" = insertvalue %"any[]" %207, i64 1, 1
  store %"any[]" %"$$temp194", ptr %indirectarg195, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 117, ptr byval(%"any[]") align 8 %indirectarg195), !dbg !665
  unreachable, !dbg !665

panic203:                                         ; preds = %checkok196
  store i64 %zext201, ptr %taddr204, align 8
  %208 = insertvalue %any undef, ptr %taddr204, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %209, ptr %varargslots205, align 16
  %210 = insertvalue %"any[]" undef, ptr %varargslots205, 0
  %"$$temp206" = insertvalue %"any[]" %210, i64 1, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg207), !dbg !670
  unreachable, !dbg !670

panic213:                                         ; preds = %checkok208
  store i64 %zext211, ptr %taddr214, align 8
  %211 = insertvalue %any undef, ptr %taddr214, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %212, ptr %varargslots215, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp216" = insertvalue %"any[]" %213, i64 1, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 118, ptr byval(%"any[]") align 8 %indirectarg217), !dbg !673
  unreachable, !dbg !673

panic226:                                         ; preds = %checkok218
  store i64 %zext224, ptr %taddr227, align 8
  %214 = insertvalue %any undef, ptr %taddr227, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %215, ptr %varargslots228, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp229" = insertvalue %"any[]" %216, i64 1, 1
  store %"any[]" %"$$temp229", ptr %indirectarg230, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 120, ptr byval(%"any[]") align 8 %indirectarg230), !dbg !677
  unreachable, !dbg !677

panic253:                                         ; preds = %if.else248
  store i64 %zext251, ptr %taddr254, align 8
  %217 = insertvalue %any undef, ptr %taddr254, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %218, ptr %varargslots255, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots255, 0
  %"$$temp256" = insertvalue %"any[]" %219, i64 1, 1
  store %"any[]" %"$$temp256", ptr %indirectarg257, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 149, ptr byval(%"any[]") align 8 %indirectarg257), !dbg !697
  unreachable, !dbg !697

panic264:                                         ; preds = %checkok258
  store i64 %zext262, ptr %taddr265, align 8
  %220 = insertvalue %any undef, ptr %taddr265, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %221, ptr %varargslots266, align 16
  %222 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp267" = insertvalue %"any[]" %222, i64 1, 1
  store %"any[]" %"$$temp267", ptr %indirectarg268, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg268), !dbg !699
  unreachable, !dbg !699

panic273:                                         ; preds = %checkok269
  store i64 %zext271, ptr %taddr274, align 8
  %223 = insertvalue %any undef, ptr %taddr274, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %224, ptr %varargslots275, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots275, 0
  %"$$temp276" = insertvalue %"any[]" %225, i64 1, 1
  store %"any[]" %"$$temp276", ptr %indirectarg277, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 150, ptr byval(%"any[]") align 8 %indirectarg277), !dbg !702
  unreachable, !dbg !702

panic285:                                         ; preds = %checkok278
  store i64 %zext283, ptr %taddr286, align 8
  %226 = insertvalue %any undef, ptr %taddr286, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %227, ptr %varargslots287, align 16
  %228 = insertvalue %"any[]" undef, ptr %varargslots287, 0
  %"$$temp288" = insertvalue %"any[]" %228, i64 1, 1
  store %"any[]" %"$$temp288", ptr %indirectarg289, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.57, i64 9, i32 151, ptr byval(%"any[]") align 8 %indirectarg289), !dbg !705
  unreachable, !dbg !705
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__modti3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !738 {
entry:
  %a = alloca i128, align 8
  %b = alloca i128, align 8
  %sign = alloca i128, align 8
  %unsigned_b = alloca i128, align 8
  %unsigned_a = alloca i128, align 8
  %result = alloca i128, align 8
  %taddr = alloca i128, align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !739, metadata !DIExpression()), !dbg !740
  store i64 %2, ptr %b, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !741, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !743, metadata !DIExpression()), !dbg !744
  %4 = load i128, ptr %b, align 8, !dbg !745
  %ashr = ashr i128 %4, 127, !dbg !745
  %5 = freeze i128 %ashr, !dbg !745
  store i128 %5, ptr %sign, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata ptr %unsigned_b, metadata !746, metadata !DIExpression()), !dbg !747
  %6 = load i128, ptr %b, align 8, !dbg !748
  %7 = load i128, ptr %sign, align 8, !dbg !749
  %xor = xor i128 %6, %7, !dbg !750
  %8 = load i128, ptr %sign, align 8, !dbg !751
  %neg = sub i128 0, %8, !dbg !751
  %add = add i128 %xor, %neg, !dbg !750
  store i128 %add, ptr %unsigned_b, align 8, !dbg !750
  %9 = load i128, ptr %a, align 8, !dbg !752
  %ashr2 = ashr i128 %9, 127, !dbg !752
  %10 = freeze i128 %ashr2, !dbg !752
  store i128 %10, ptr %sign, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata ptr %unsigned_a, metadata !753, metadata !DIExpression()), !dbg !754
  %11 = load i128, ptr %a, align 8, !dbg !755
  %12 = load i128, ptr %sign, align 8, !dbg !756
  %xor3 = xor i128 %11, %12, !dbg !757
  %13 = load i128, ptr %sign, align 8, !dbg !758
  %neg4 = sub i128 0, %13, !dbg !758
  %add5 = add i128 %xor3, %neg4, !dbg !757
  store i128 %add5, ptr %unsigned_a, align 8, !dbg !757
  %lo = load i64, ptr %unsigned_a, align 8, !dbg !759
  %ptradd6 = getelementptr inbounds i8, ptr %unsigned_a, i64 8, !dbg !759
  %hi = load i64, ptr %ptradd6, align 8, !dbg !759
  %lo7 = load i64, ptr %unsigned_b, align 8, !dbg !759
  %ptradd8 = getelementptr inbounds i8, ptr %unsigned_b, i64 8, !dbg !759
  %hi9 = load i64, ptr %ptradd8, align 8, !dbg !759
  %14 = call { i64, i64 } @__umodti3(i64 %lo, i64 %hi, i64 %lo7, i64 %hi9), !dbg !760
  store { i64, i64 } %14, ptr %result, align 8
  %15 = load i128, ptr %result, align 8
  %16 = load i128, ptr %sign, align 8, !dbg !761
  %xor10 = xor i128 %15, %16, !dbg !760
  %17 = load i128, ptr %sign, align 8, !dbg !762
  %neg11 = sub i128 0, %17, !dbg !762
  %add12 = add i128 %xor10, %neg11, !dbg !760
  store i128 %add12, ptr %taddr, align 8
  %18 = load { i64, i64 }, ptr %taddr, align 8
  ret { i64, i64 } %18
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__lshrti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !763 {
entry:
  %a = alloca i128, align 8
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [1 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !766, metadata !DIExpression()), !dbg !767
  store i32 %2, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata ptr %result, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false), !dbg !771
  %3 = load i128, ptr %a, align 8, !dbg !772
  store i128 %3, ptr %result, align 8, !dbg !772
  %4 = load i32, ptr %b, align 4, !dbg !773
  %le = icmp ule i32 64, %4, !dbg !773
  br i1 %le, label %if.then, label %if.else, !dbg !773

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !774
  %5 = load i64, ptr %ptradd1, align 8, !dbg !774
  %6 = load i32, ptr %b, align 4, !dbg !776
  %sub = sub i32 %6, 64, !dbg !776
  %zext = zext i32 %sub to i64, !dbg !774
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !774
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !774
  br i1 %7, label %panic, label %checkok, !dbg !774

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %5, %zext, !dbg !774
  %8 = freeze i64 %lshr, !dbg !774
  store i64 %8, ptr %result, align 8, !dbg !774
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !777
  store i64 0, ptr %ptradd2, align 8, !dbg !778
  br label %if.exit34, !dbg !778

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %b, align 4, !dbg !779
  %eq = icmp eq i32 0, %9, !dbg !779
  br i1 %eq, label %if.then3, label %if.exit, !dbg !779

if.then3:                                         ; preds = %if.else
  %10 = load { i64, i64 }, ptr %a, align 8, !dbg !781
  ret { i64, i64 } %10, !dbg !781

if.exit:                                          ; preds = %if.else
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !782
  %11 = load i64, ptr %ptradd4, align 8, !dbg !782
  %12 = load i32, ptr %b, align 4, !dbg !783
  %sub5 = sub i32 64, %12, !dbg !784
  %zext6 = zext i32 %sub5 to i64, !dbg !782
  %shift_exceeds7 = icmp uge i64 %zext6, 64, !dbg !782
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds7, i1 false), !dbg !782
  br i1 %13, label %panic8, label %checkok13, !dbg !782

checkok13:                                        ; preds = %if.exit
  %shl = shl i64 %11, %zext6, !dbg !782
  %14 = freeze i64 %shl, !dbg !782
  %15 = load i64, ptr %result, align 8, !dbg !785
  %16 = load i32, ptr %b, align 4, !dbg !786
  %zext14 = zext i32 %16 to i64, !dbg !785
  %shift_exceeds15 = icmp uge i64 %zext14, 64, !dbg !785
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds15, i1 false), !dbg !785
  br i1 %17, label %panic16, label %checkok21, !dbg !785

checkok21:                                        ; preds = %checkok13
  %lshr22 = lshr i64 %15, %zext14, !dbg !785
  %18 = freeze i64 %lshr22, !dbg !785
  %or = or i64 %14, %18, !dbg !782
  store i64 %or, ptr %result, align 8, !dbg !782
  %ptradd23 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !787
  %ptradd24 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !788
  %19 = load i64, ptr %ptradd24, align 8, !dbg !788
  %20 = load i32, ptr %b, align 4, !dbg !789
  %zext25 = zext i32 %20 to i64, !dbg !788
  %shift_exceeds26 = icmp uge i64 %zext25, 64, !dbg !788
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds26, i1 false), !dbg !788
  br i1 %21, label %panic27, label %checkok32, !dbg !788

checkok32:                                        ; preds = %checkok21
  %lshr33 = lshr i64 %19, %zext25, !dbg !788
  %22 = freeze i64 %lshr33, !dbg !788
  store i64 %22, ptr %ptradd23, align 8, !dbg !788
  br label %if.exit34, !dbg !788

if.exit34:                                        ; preds = %checkok32, %checkok
  %23 = load { i64, i64 }, ptr %result, align 8, !dbg !790
  ret { i64, i64 } %23, !dbg !790

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.58, i64 9, i32 221, ptr byval(%"any[]") align 8 %indirectarg), !dbg !774
  unreachable, !dbg !774

panic8:                                           ; preds = %if.exit
  store i64 %zext6, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots10, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.58, i64 9, i32 227, ptr byval(%"any[]") align 8 %indirectarg12), !dbg !782
  unreachable, !dbg !782

panic16:                                          ; preds = %checkok13
  store i64 %zext14, ptr %taddr17, align 8
  %30 = insertvalue %any undef, ptr %taddr17, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots18, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.58, i64 9, i32 227, ptr byval(%"any[]") align 8 %indirectarg20), !dbg !785
  unreachable, !dbg !785

panic27:                                          ; preds = %checkok21
  store i64 %zext25, ptr %taddr28, align 8
  %33 = insertvalue %any undef, ptr %taddr28, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots29, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp30" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.58, i64 9, i32 228, ptr byval(%"any[]") align 8 %indirectarg31), !dbg !788
  unreachable, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__ashrti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !791 {
entry:
  %a = alloca i128, align 8
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !794, metadata !DIExpression()), !dbg !795
  store i32 %2, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata ptr %result, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false), !dbg !799
  %3 = load i128, ptr %a, align 8, !dbg !800
  store i128 %3, ptr %result, align 8, !dbg !800
  %4 = load i32, ptr %b, align 4, !dbg !801
  %le = icmp ule i32 64, %4, !dbg !801
  br i1 %le, label %if.then, label %if.else, !dbg !801

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !802
  %5 = load i64, ptr %ptradd1, align 8, !dbg !802
  %6 = load i32, ptr %b, align 4, !dbg !804
  %sub = sub i32 %6, 64, !dbg !804
  %zext = zext i32 %sub to i64, !dbg !802
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !802
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !802
  br i1 %7, label %panic, label %checkok, !dbg !802

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %5, %zext, !dbg !802
  %8 = freeze i64 %lshr, !dbg !802
  store i64 %8, ptr %result, align 8, !dbg !802
  %ptradd2 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !805
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !806
  %9 = load i64, ptr %ptradd3, align 8, !dbg !806
  %lshr4 = lshr i64 %9, 63, !dbg !806
  %10 = freeze i64 %lshr4, !dbg !806
  store i64 %10, ptr %ptradd2, align 8, !dbg !806
  br label %if.exit36, !dbg !806

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %b, align 4, !dbg !807
  %eq = icmp eq i32 0, %11, !dbg !807
  br i1 %eq, label %if.then5, label %if.exit, !dbg !807

if.then5:                                         ; preds = %if.else
  %12 = load { i64, i64 }, ptr %a, align 8, !dbg !809
  ret { i64, i64 } %12, !dbg !809

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !810
  %13 = load i64, ptr %ptradd6, align 8, !dbg !810
  %14 = load i32, ptr %b, align 4, !dbg !811
  %sub7 = sub i32 64, %14, !dbg !812
  %zext8 = zext i32 %sub7 to i64, !dbg !810
  %shift_exceeds9 = icmp uge i64 %zext8, 64, !dbg !810
  %15 = call i1 @llvm.expect.i1(i1 %shift_exceeds9, i1 false), !dbg !810
  br i1 %15, label %panic10, label %checkok15, !dbg !810

checkok15:                                        ; preds = %if.exit
  %shl = shl i64 %13, %zext8, !dbg !810
  %16 = freeze i64 %shl, !dbg !810
  %17 = load i64, ptr %result, align 8, !dbg !813
  %18 = load i32, ptr %b, align 4, !dbg !814
  %zext16 = zext i32 %18 to i64, !dbg !813
  %shift_exceeds17 = icmp uge i64 %zext16, 64, !dbg !813
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds17, i1 false), !dbg !813
  br i1 %19, label %panic18, label %checkok23, !dbg !813

checkok23:                                        ; preds = %checkok15
  %lshr24 = lshr i64 %17, %zext16, !dbg !813
  %20 = freeze i64 %lshr24, !dbg !813
  %or = or i64 %16, %20, !dbg !810
  store i64 %or, ptr %result, align 8, !dbg !810
  %ptradd25 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !815
  %ptradd26 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !816
  %21 = load i64, ptr %ptradd26, align 8, !dbg !816
  %22 = load i32, ptr %b, align 4, !dbg !817
  %zext27 = zext i32 %22 to i64, !dbg !816
  %shift_exceeds28 = icmp uge i64 %zext27, 64, !dbg !816
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds28, i1 false), !dbg !816
  br i1 %23, label %panic29, label %checkok34, !dbg !816

checkok34:                                        ; preds = %checkok23
  %lshr35 = lshr i64 %21, %zext27, !dbg !816
  %24 = freeze i64 %lshr35, !dbg !816
  store i64 %24, ptr %ptradd25, align 8, !dbg !816
  br label %if.exit36, !dbg !816

if.exit36:                                        ; preds = %checkok34, %checkok
  %25 = load { i64, i64 }, ptr %result, align 8, !dbg !818
  ret { i64, i64 } %25, !dbg !818

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.59, i64 9, i32 239, ptr byval(%"any[]") align 8 %indirectarg), !dbg !802
  unreachable, !dbg !802

panic10:                                          ; preds = %if.exit
  store i64 %zext8, ptr %taddr11, align 8
  %29 = insertvalue %any undef, ptr %taddr11, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %30, ptr %varargslots12, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.59, i64 9, i32 245, ptr byval(%"any[]") align 8 %indirectarg14), !dbg !810
  unreachable, !dbg !810

panic18:                                          ; preds = %checkok15
  store i64 %zext16, ptr %taddr19, align 8
  %32 = insertvalue %any undef, ptr %taddr19, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %33, ptr %varargslots20, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.59, i64 9, i32 245, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !813
  unreachable, !dbg !813

panic29:                                          ; preds = %checkok23
  store i64 %zext27, ptr %taddr30, align 8
  %35 = insertvalue %any undef, ptr %taddr30, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots31, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.59, i64 9, i32 246, ptr byval(%"any[]") align 8 %indirectarg33), !dbg !816
  unreachable, !dbg !816
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__ashlti3(i64 %0, i64 %1, i32 %2) #0 comdat !dbg !819 {
entry:
  %a = alloca i128, align 8
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 %2, ptr %b, align 4
  call void @llvm.dbg.declare(metadata ptr %b, metadata !822, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata ptr %result, metadata !824, metadata !DIExpression()), !dbg !825
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false), !dbg !825
  %3 = load i128, ptr %a, align 8, !dbg !826
  store i128 %3, ptr %result, align 8, !dbg !826
  %4 = load i32, ptr %b, align 4, !dbg !827
  %le = icmp ule i32 64, %4, !dbg !827
  br i1 %le, label %if.then, label %if.else, !dbg !827

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 8, !dbg !828
  %ptradd1 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !830
  %5 = load i64, ptr %result, align 8, !dbg !831
  %6 = load i32, ptr %b, align 4, !dbg !832
  %sub = sub i32 %6, 64, !dbg !832
  %zext = zext i32 %sub to i64, !dbg !831
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !831
  %7 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !831
  br i1 %7, label %panic, label %checkok, !dbg !831

checkok:                                          ; preds = %if.then
  %shl = shl i64 %5, %zext, !dbg !831
  %8 = freeze i64 %shl, !dbg !831
  store i64 %8, ptr %ptradd1, align 8, !dbg !831
  br label %if.exit32, !dbg !831

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %b, align 4, !dbg !833
  %eq = icmp eq i32 0, %9, !dbg !833
  br i1 %eq, label %if.then2, label %if.exit, !dbg !833

if.then2:                                         ; preds = %if.else
  %10 = load { i64, i64 }, ptr %a, align 8, !dbg !835
  ret { i64, i64 } %10, !dbg !835

if.exit:                                          ; preds = %if.else
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !836
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !837
  %11 = load i64, ptr %ptradd4, align 8, !dbg !837
  %12 = load i32, ptr %b, align 4, !dbg !838
  %zext5 = zext i32 %12 to i64, !dbg !837
  %shift_exceeds6 = icmp uge i64 %zext5, 64, !dbg !837
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds6, i1 false), !dbg !837
  br i1 %13, label %panic7, label %checkok12, !dbg !837

checkok12:                                        ; preds = %if.exit
  %shl13 = shl i64 %11, %zext5, !dbg !837
  %14 = freeze i64 %shl13, !dbg !837
  %15 = load i64, ptr %result, align 8, !dbg !839
  %16 = load i32, ptr %b, align 4, !dbg !840
  %sub14 = sub i32 64, %16, !dbg !841
  %zext15 = zext i32 %sub14 to i64, !dbg !839
  %shift_exceeds16 = icmp uge i64 %zext15, 64, !dbg !839
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !839
  br i1 %17, label %panic17, label %checkok22, !dbg !839

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i64 %15, %zext15, !dbg !839
  %18 = freeze i64 %lshr, !dbg !839
  %or = or i64 %14, %18, !dbg !837
  store i64 %or, ptr %ptradd3, align 8, !dbg !837
  %19 = load i64, ptr %result, align 8, !dbg !842
  %20 = load i32, ptr %b, align 4, !dbg !843
  %zext23 = zext i32 %20 to i64, !dbg !842
  %shift_exceeds24 = icmp uge i64 %zext23, 64, !dbg !842
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds24, i1 false), !dbg !842
  br i1 %21, label %panic25, label %checkok30, !dbg !842

checkok30:                                        ; preds = %checkok22
  %shl31 = shl i64 %19, %zext23, !dbg !842
  %22 = freeze i64 %shl31, !dbg !842
  store i64 %22, ptr %result, align 8, !dbg !842
  br label %if.exit32, !dbg !842

if.exit32:                                        ; preds = %checkok30, %checkok
  %23 = load { i64, i64 }, ptr %result, align 8, !dbg !844
  ret { i64, i64 } %23, !dbg !844

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.60, i64 9, i32 258, ptr byval(%"any[]") align 8 %indirectarg), !dbg !831
  unreachable, !dbg !831

panic7:                                           ; preds = %if.exit
  store i64 %zext5, ptr %taddr8, align 8
  %27 = insertvalue %any undef, ptr %taddr8, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %28, ptr %varargslots9, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.60, i64 9, i32 263, ptr byval(%"any[]") align 8 %indirectarg11), !dbg !837
  unreachable, !dbg !837

panic17:                                          ; preds = %checkok12
  store i64 %zext15, ptr %taddr18, align 8
  %30 = insertvalue %any undef, ptr %taddr18, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %31, ptr %varargslots19, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.60, i64 9, i32 263, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !839
  unreachable, !dbg !839

panic25:                                          ; preds = %checkok22
  store i64 %zext23, ptr %taddr26, align 8
  %33 = insertvalue %any undef, ptr %taddr26, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %34, ptr %varargslots27, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.60, i64 9, i32 264, ptr byval(%"any[]") align 8 %indirectarg29), !dbg !842
  unreachable, !dbg !842
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @std.math.__mulddi3(i64 %0, i64 %1) #0 !dbg !845 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 8
  %t = alloca i64, align 8
  store i64 %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !848, metadata !DIExpression()), !dbg !849
  store i64 %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata ptr %r, metadata !852, metadata !DIExpression()), !dbg !853
  call void @llvm.memset.p0.i64(ptr align 8 %r, i8 0, i64 16, i1 false), !dbg !853
  %2 = load i64, ptr %a, align 8, !dbg !854
  %and = and i64 %2, 4294967295, !dbg !854
  %3 = load i64, ptr %b, align 8, !dbg !855
  %and1 = and i64 %3, 4294967295, !dbg !855
  %mul = mul i64 %and, %and1, !dbg !854
  store i64 %mul, ptr %r, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata ptr %t, metadata !856, metadata !DIExpression()), !dbg !857
  %4 = load i64, ptr %r, align 8, !dbg !858
  %lshr = lshr i64 %4, 32, !dbg !858
  %5 = freeze i64 %lshr, !dbg !858
  store i64 %5, ptr %t, align 8, !dbg !858
  %6 = load i64, ptr %r, align 8, !dbg !859
  %and2 = and i64 %6, 4294967295, !dbg !859
  store i64 %and2, ptr %r, align 8, !dbg !859
  %7 = load i64, ptr %t, align 8, !dbg !860
  %8 = load i64, ptr %a, align 8, !dbg !861
  %lshr3 = lshr i64 %8, 32, !dbg !861
  %9 = freeze i64 %lshr3, !dbg !861
  %10 = load i64, ptr %b, align 8, !dbg !862
  %and4 = and i64 %10, 4294967295, !dbg !862
  %mul5 = mul i64 %9, %and4, !dbg !861
  %add = add i64 %7, %mul5, !dbg !860
  store i64 %add, ptr %t, align 8, !dbg !860
  %11 = load i64, ptr %r, align 8, !dbg !863
  %12 = load i64, ptr %t, align 8, !dbg !864
  %and6 = and i64 %12, 4294967295, !dbg !864
  %shl = shl i64 %and6, 32, !dbg !864
  %13 = freeze i64 %shl, !dbg !864
  %add7 = add i64 %11, %13, !dbg !863
  store i64 %add7, ptr %r, align 8, !dbg !863
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !865
  %14 = load i64, ptr %t, align 8, !dbg !866
  %lshr8 = lshr i64 %14, 32, !dbg !866
  %15 = freeze i64 %lshr8, !dbg !866
  store i64 %15, ptr %ptradd, align 8, !dbg !866
  %16 = load i64, ptr %r, align 8, !dbg !867
  %lshr9 = lshr i64 %16, 32, !dbg !867
  %17 = freeze i64 %lshr9, !dbg !867
  store i64 %17, ptr %t, align 8, !dbg !867
  %18 = load i64, ptr %r, align 8, !dbg !868
  %and10 = and i64 %18, 4294967295, !dbg !868
  store i64 %and10, ptr %r, align 8, !dbg !868
  %19 = load i64, ptr %t, align 8, !dbg !869
  %20 = load i64, ptr %b, align 8, !dbg !870
  %lshr11 = lshr i64 %20, 32, !dbg !870
  %21 = freeze i64 %lshr11, !dbg !870
  %22 = load i64, ptr %a, align 8, !dbg !871
  %and12 = and i64 %22, 4294967295, !dbg !871
  %mul13 = mul i64 %21, %and12, !dbg !870
  %add14 = add i64 %19, %mul13, !dbg !869
  store i64 %add14, ptr %t, align 8, !dbg !869
  %23 = load i64, ptr %r, align 8, !dbg !872
  %24 = load i64, ptr %t, align 8, !dbg !873
  %and15 = and i64 %24, 4294967295, !dbg !873
  %shl16 = shl i64 %and15, 32, !dbg !873
  %25 = freeze i64 %shl16, !dbg !873
  %add17 = add i64 %23, %25, !dbg !872
  store i64 %add17, ptr %r, align 8, !dbg !872
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !874
  %26 = load i64, ptr %ptradd18, align 8, !dbg !874
  %27 = load i64, ptr %t, align 8, !dbg !875
  %lshr19 = lshr i64 %27, 32, !dbg !875
  %28 = freeze i64 %lshr19, !dbg !875
  %add20 = add i64 %26, %28, !dbg !874
  store i64 %add20, ptr %ptradd18, align 8, !dbg !874
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !876
  %29 = load i64, ptr %ptradd21, align 8, !dbg !876
  %30 = load i64, ptr %a, align 8, !dbg !877
  %lshr22 = lshr i64 %30, 32, !dbg !877
  %31 = freeze i64 %lshr22, !dbg !877
  %32 = load i64, ptr %b, align 8, !dbg !878
  %lshr23 = lshr i64 %32, 32, !dbg !878
  %33 = freeze i64 %lshr23, !dbg !878
  %mul24 = mul i64 %31, %33, !dbg !877
  %add25 = add i64 %29, %mul24, !dbg !876
  store i64 %add25, ptr %ptradd21, align 8, !dbg !876
  %34 = load { i64, i64 }, ptr %r, align 8, !dbg !879
  ret { i64, i64 } %34, !dbg !879
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__multi3(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat !dbg !880 {
entry:
  %a = alloca i128, align 8
  %b = alloca i128, align 8
  %x = alloca %Int128bits, align 8
  %y = alloca %Int128bits, align 8
  %r = alloca %Int128bits, align 8
  %result = alloca i128, align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !881, metadata !DIExpression()), !dbg !882
  store i64 %2, ptr %b, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %b, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !883, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata ptr %x, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.memset.p0.i64(ptr align 8 %x, i8 0, i64 16, i1 false), !dbg !886
  %4 = load i128, ptr %a, align 8, !dbg !887
  store i128 %4, ptr %x, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata ptr %y, metadata !888, metadata !DIExpression()), !dbg !889
  call void @llvm.memset.p0.i64(ptr align 8 %y, i8 0, i64 16, i1 false), !dbg !889
  %5 = load i128, ptr %b, align 8, !dbg !890
  store i128 %5, ptr %y, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata ptr %r, metadata !891, metadata !DIExpression()), !dbg !892
  call void @llvm.memset.p0.i64(ptr align 8 %r, i8 0, i64 16, i1 false), !dbg !892
  %6 = load i64, ptr %x, align 8, !dbg !893
  %7 = load i64, ptr %y, align 8, !dbg !893
  %8 = call { i64, i64 } @std.math.__mulddi3(i64 %6, i64 %7), !dbg !894
  store { i64, i64 } %8, ptr %result, align 8
  %9 = load i128, ptr %result, align 8
  store i128 %9, ptr %r, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !895
  %10 = load i64, ptr %ptradd2, align 8, !dbg !895
  %ptradd3 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !896
  %11 = load i64, ptr %ptradd3, align 8, !dbg !896
  %12 = load i64, ptr %y, align 8, !dbg !897
  %mul = mul i64 %11, %12, !dbg !896
  %13 = load i64, ptr %x, align 8, !dbg !898
  %ptradd4 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !899
  %14 = load i64, ptr %ptradd4, align 8, !dbg !899
  %mul5 = mul i64 %13, %14, !dbg !898
  %add = add i64 %mul, %mul5, !dbg !896
  %add6 = add i64 %10, %add, !dbg !895
  store i64 %add6, ptr %ptradd2, align 8, !dbg !895
  %15 = load { i64, i64 }, ptr %r, align 8, !dbg !900
  ret { i64, i64 } %15, !dbg !900
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floattisf(i64 %0, i64 %1) #0 comdat !dbg !901 {
entry:
  %a = alloca i128, align 8
  %a1 = alloca i128, align 8
  %blockret = alloca float, align 4
  %sign = alloca i128, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i128, align 8
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i128, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr44 = alloca i128, align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !904, metadata !DIExpression()), !dbg !905
  %2 = load i128, ptr %a, align 8
  store i128 %2, ptr %a1, align 8
  %3 = load i128, ptr %a1, align 8, !dbg !906
  %eq = icmp eq i128 %3, 0, !dbg !906
  br i1 %eq, label %if.then, label %if.exit, !dbg !906

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !909
  br label %expr_block.exit, !dbg !909

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !910, metadata !DIExpression()), !dbg !911
  %4 = load i128, ptr %a1, align 8, !dbg !912
  %ashr = ashr i128 %4, 127, !dbg !912
  %5 = freeze i128 %ashr, !dbg !912
  store i128 %5, ptr %sign, align 8, !dbg !912
  %6 = load i128, ptr %a1, align 8, !dbg !913
  %7 = load i128, ptr %sign, align 8, !dbg !914
  %xor = xor i128 %6, %7, !dbg !913
  %8 = load i128, ptr %sign, align 8, !dbg !915
  %sub = sub i128 %xor, %8, !dbg !913
  store i128 %sub, ptr %a1, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !916, metadata !DIExpression()), !dbg !917
  %9 = load i128, ptr %a1, align 8, !dbg !918
  %10 = call i128 @llvm.ctlz.i128(i128 %9, i1 false), !dbg !918
  %trunc = trunc i128 %10 to i32, !dbg !918
  %sub2 = sub i32 128, %trunc, !dbg !919
  store i32 %sub2, ptr %sd, align 4, !dbg !919
  call void @llvm.dbg.declare(metadata ptr %e, metadata !920, metadata !DIExpression()), !dbg !921
  %11 = load i32, ptr %sd, align 4, !dbg !922
  %sub3 = sub i32 %11, 1, !dbg !922
  store i32 %sub3, ptr %e, align 4, !dbg !922
  %12 = load i32, ptr %sd, align 4, !dbg !923
  %gt = icmp sgt i32 %12, 24, !dbg !923
  br i1 %gt, label %if.then4, label %if.else, !dbg !923

if.then4:                                         ; preds = %if.exit
  %13 = load i32, ptr %sd, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load i128, ptr %a1, align 8, !dbg !924
  %shl = shl i128 %15, 1, !dbg !924
  %16 = freeze i128 %shl, !dbg !924
  store i128 %16, ptr %a1, align 8, !dbg !924
  br label %switch.exit, !dbg !924

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !928

switch.default:                                   ; preds = %switch.entry
  %17 = load i128, ptr %a1, align 8, !dbg !930
  %18 = load i32, ptr %sd, align 4, !dbg !932
  %sub6 = sub i32 %18, 26, !dbg !932
  %zext = zext i32 %sub6 to i128, !dbg !930
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !930
  %19 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !930
  br i1 %19, label %panic, label %checkok, !dbg !930

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !930
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !930
  br i1 %20, label %panic7, label %checkok12, !dbg !930

checkok12:                                        ; preds = %checkok
  %ashr13 = ashr i128 %17, %zext, !dbg !930
  %21 = freeze i128 %ashr13, !dbg !930
  %22 = load i128, ptr %a1, align 8, !dbg !933
  %23 = load i32, ptr %sd, align 4, !dbg !934
  %sub14 = sub i32 154, %23, !dbg !935
  %zext15 = zext i32 %sub14 to i128, !dbg !936
  %shift_exceeds16 = icmp uge i128 %zext15, 128, !dbg !936
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !936
  br i1 %24, label %panic17, label %checkok22, !dbg !936

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i128 -1, %zext15, !dbg !936
  %25 = freeze i128 %lshr, !dbg !936
  %and = and i128 %22, %25, !dbg !933
  %neq = icmp ne i128 %and, 0, !dbg !937
  %boolsi = zext i1 %neq to i128, !dbg !937
  %or = or i128 %21, %boolsi, !dbg !930
  store i128 %or, ptr %a1, align 8, !dbg !930
  br label %switch.exit, !dbg !930

switch.exit:                                      ; preds = %checkok22, %switch.case5, %switch.case
  %26 = load i128, ptr %a1, align 8, !dbg !938
  %27 = load i128, ptr %a1, align 8, !dbg !939
  %and23 = and i128 %27, 4, !dbg !939
  %neq24 = icmp ne i128 %and23, 0, !dbg !940
  %boolsi25 = zext i1 %neq24 to i128, !dbg !940
  %or26 = or i128 %26, %boolsi25, !dbg !938
  store i128 %or26, ptr %a1, align 8, !dbg !938
  %28 = load i128, ptr %a1, align 8, !dbg !941
  %add = add i128 %28, 1, !dbg !941
  store i128 %add, ptr %a1, align 8, !dbg !941
  %29 = load i128, ptr %a1, align 8, !dbg !942
  %ashr27 = ashr i128 %29, 2, !dbg !942
  %30 = freeze i128 %ashr27, !dbg !942
  store i128 %30, ptr %a1, align 8, !dbg !942
  %31 = load i128, ptr %a1, align 8, !dbg !943
  %and28 = and i128 %31, 16777216, !dbg !943
  %intbool = icmp ne i128 %and28, 0, !dbg !943
  br i1 %intbool, label %if.then29, label %if.exit32, !dbg !943

if.then29:                                        ; preds = %switch.exit
  %32 = load i128, ptr %a1, align 8, !dbg !944
  %ashr30 = ashr i128 %32, 1, !dbg !944
  %33 = freeze i128 %ashr30, !dbg !944
  store i128 %33, ptr %a1, align 8, !dbg !944
  %34 = load i32, ptr %e, align 4, !dbg !946
  %add31 = add i32 %34, 1, !dbg !946
  store i32 %add31, ptr %e, align 4, !dbg !946
  br label %if.exit32, !dbg !946

if.exit32:                                        ; preds = %if.then29, %switch.exit
  br label %if.exit50, !dbg !946

if.else:                                          ; preds = %if.exit
  %35 = load i128, ptr %a1, align 8, !dbg !947
  %36 = load i32, ptr %sd, align 4, !dbg !949
  %sub33 = sub i32 24, %36, !dbg !950
  %zext34 = zext i32 %sub33 to i128, !dbg !947
  %shift_underflow35 = icmp slt i128 %zext34, 0, !dbg !947
  %37 = call i1 @llvm.expect.i1(i1 %shift_underflow35, i1 false), !dbg !947
  br i1 %37, label %panic36, label %checkok41, !dbg !947

checkok41:                                        ; preds = %if.else
  %shift_exceeds42 = icmp sge i128 %zext34, 128, !dbg !947
  %38 = call i1 @llvm.expect.i1(i1 %shift_exceeds42, i1 false), !dbg !947
  br i1 %38, label %panic43, label %checkok48, !dbg !947

checkok48:                                        ; preds = %checkok41
  %shl49 = shl i128 %35, %zext34, !dbg !947
  %39 = freeze i128 %shl49, !dbg !947
  store i128 %39, ptr %a1, align 8, !dbg !947
  br label %if.exit50, !dbg !947

if.exit50:                                        ; preds = %checkok48, %if.exit32
  %40 = load i128, ptr %sign, align 8, !dbg !951
  %trunc51 = trunc i128 %40 to i32, !dbg !951
  %and52 = and i32 %trunc51, -2147483648, !dbg !951
  %41 = load i32, ptr %e, align 4, !dbg !952
  %add53 = add i32 %41, 127, !dbg !952
  %shl54 = shl i32 %add53, 23, !dbg !952
  %42 = freeze i32 %shl54, !dbg !952
  %or55 = or i32 %and52, %42, !dbg !951
  %43 = load i128, ptr %a1, align 8, !dbg !953
  %trunc56 = trunc i128 %43 to i32, !dbg !953
  %and57 = and i32 %trunc56, 8388607, !dbg !953
  %or58 = or i32 %or55, %and57, !dbg !951
  store i32 %or58, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !954
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !954
  br i1 %44, label %panic59, label %checkok60, !dbg !954

checkok60:                                        ; preds = %if.exit50
  %45 = load float, ptr %expr, align 4, !dbg !957
  store float %45, ptr %blockret, align 4, !dbg !957
  br label %expr_block.exit, !dbg !957

expr_block.exit:                                  ; preds = %checkok60, %if.then
  %46 = load float, ptr %blockret, align 4, !dbg !957
  ret float %46, !dbg !957

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.61, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg), !dbg !930
  unreachable, !dbg !930

panic7:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr8, align 8
  %50 = insertvalue %any undef, ptr %taddr8, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %51, ptr %varargslots9, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.61, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg11), !dbg !930
  unreachable, !dbg !930

panic17:                                          ; preds = %checkok12
  store i128 %zext15, ptr %taddr18, align 8
  %53 = insertvalue %any undef, ptr %taddr18, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %54, ptr %varargslots19, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.61, i64 11, i32 350, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !936
  unreachable, !dbg !936

panic36:                                          ; preds = %if.else
  store i128 %zext34, ptr %taddr37, align 8
  %56 = insertvalue %any undef, ptr %taddr37, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %57, ptr %varargslots38, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.61, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg40), !dbg !947
  unreachable, !dbg !947

panic43:                                          ; preds = %checkok41
  store i128 %zext34, ptr %taddr44, align 8
  %59 = insertvalue %any undef, ptr %taddr44, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %60, ptr %varargslots45, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.61, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg47), !dbg !947
  unreachable, !dbg !947

panic59:                                          ; preds = %if.exit50
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !957
  call void %62(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.61, i64 11, i32 212), !dbg !957
  unreachable, !dbg !957
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floattidf(i64 %0, i64 %1) #0 comdat !dbg !958 {
entry:
  %a = alloca i128, align 8
  %a1 = alloca i128, align 8
  %blockret = alloca double, align 8
  %sign = alloca i128, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i128, align 8
  %varargslots9 = alloca [1 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %taddr18 = alloca i128, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr44 = alloca i128, align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !961, metadata !DIExpression()), !dbg !962
  %2 = load i128, ptr %a, align 8
  store i128 %2, ptr %a1, align 8
  %3 = load i128, ptr %a1, align 8, !dbg !963
  %eq = icmp eq i128 %3, 0, !dbg !963
  br i1 %eq, label %if.then, label %if.exit, !dbg !963

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !966
  br label %expr_block.exit, !dbg !966

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !967, metadata !DIExpression()), !dbg !968
  %4 = load i128, ptr %a1, align 8, !dbg !969
  %ashr = ashr i128 %4, 127, !dbg !969
  %5 = freeze i128 %ashr, !dbg !969
  store i128 %5, ptr %sign, align 8, !dbg !969
  %6 = load i128, ptr %a1, align 8, !dbg !970
  %7 = load i128, ptr %sign, align 8, !dbg !971
  %xor = xor i128 %6, %7, !dbg !970
  %8 = load i128, ptr %sign, align 8, !dbg !972
  %sub = sub i128 %xor, %8, !dbg !970
  store i128 %sub, ptr %a1, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !973, metadata !DIExpression()), !dbg !974
  %9 = load i128, ptr %a1, align 8, !dbg !975
  %10 = call i128 @llvm.ctlz.i128(i128 %9, i1 false), !dbg !975
  %trunc = trunc i128 %10 to i32, !dbg !975
  %sub2 = sub i32 128, %trunc, !dbg !976
  store i32 %sub2, ptr %sd, align 4, !dbg !976
  call void @llvm.dbg.declare(metadata ptr %e, metadata !977, metadata !DIExpression()), !dbg !978
  %11 = load i32, ptr %sd, align 4, !dbg !979
  %sub3 = sub i32 %11, 1, !dbg !979
  store i32 %sub3, ptr %e, align 4, !dbg !979
  %12 = load i32, ptr %sd, align 4, !dbg !980
  %gt = icmp sgt i32 %12, 53, !dbg !980
  br i1 %gt, label %if.then4, label %if.else, !dbg !980

if.then4:                                         ; preds = %if.exit
  %13 = load i32, ptr %sd, align 4
  store i32 %13, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then4
  %14 = load i32, ptr %switch, align 4
  switch i32 %14, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case5
  ]

switch.case:                                      ; preds = %switch.entry
  %15 = load i128, ptr %a1, align 8, !dbg !981
  %shl = shl i128 %15, 1, !dbg !981
  %16 = freeze i128 %shl, !dbg !981
  store i128 %16, ptr %a1, align 8, !dbg !981
  br label %switch.exit, !dbg !981

switch.case5:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !985

switch.default:                                   ; preds = %switch.entry
  %17 = load i128, ptr %a1, align 8, !dbg !987
  %18 = load i32, ptr %sd, align 4, !dbg !989
  %sub6 = sub i32 %18, 55, !dbg !989
  %zext = zext i32 %sub6 to i128, !dbg !987
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !987
  %19 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !987
  br i1 %19, label %panic, label %checkok, !dbg !987

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !987
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !987
  br i1 %20, label %panic7, label %checkok12, !dbg !987

checkok12:                                        ; preds = %checkok
  %ashr13 = ashr i128 %17, %zext, !dbg !987
  %21 = freeze i128 %ashr13, !dbg !987
  %22 = load i128, ptr %a1, align 8, !dbg !990
  %23 = load i32, ptr %sd, align 4, !dbg !991
  %sub14 = sub i32 183, %23, !dbg !992
  %zext15 = zext i32 %sub14 to i128, !dbg !993
  %shift_exceeds16 = icmp uge i128 %zext15, 128, !dbg !993
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds16, i1 false), !dbg !993
  br i1 %24, label %panic17, label %checkok22, !dbg !993

checkok22:                                        ; preds = %checkok12
  %lshr = lshr i128 -1, %zext15, !dbg !993
  %25 = freeze i128 %lshr, !dbg !993
  %and = and i128 %22, %25, !dbg !990
  %neq = icmp ne i128 %and, 0, !dbg !994
  %boolsi = zext i1 %neq to i128, !dbg !994
  %or = or i128 %21, %boolsi, !dbg !987
  store i128 %or, ptr %a1, align 8, !dbg !987
  br label %switch.exit, !dbg !987

switch.exit:                                      ; preds = %checkok22, %switch.case5, %switch.case
  %26 = load i128, ptr %a1, align 8, !dbg !995
  %27 = load i128, ptr %a1, align 8, !dbg !996
  %and23 = and i128 %27, 4, !dbg !996
  %neq24 = icmp ne i128 %and23, 0, !dbg !997
  %boolsi25 = zext i1 %neq24 to i128, !dbg !997
  %or26 = or i128 %26, %boolsi25, !dbg !995
  store i128 %or26, ptr %a1, align 8, !dbg !995
  %28 = load i128, ptr %a1, align 8, !dbg !998
  %add = add i128 %28, 1, !dbg !998
  store i128 %add, ptr %a1, align 8, !dbg !998
  %29 = load i128, ptr %a1, align 8, !dbg !999
  %ashr27 = ashr i128 %29, 2, !dbg !999
  %30 = freeze i128 %ashr27, !dbg !999
  store i128 %30, ptr %a1, align 8, !dbg !999
  %31 = load i128, ptr %a1, align 8, !dbg !1000
  %and28 = and i128 %31, 9007199254740992, !dbg !1000
  %intbool = icmp ne i128 %and28, 0, !dbg !1000
  br i1 %intbool, label %if.then29, label %if.exit32, !dbg !1000

if.then29:                                        ; preds = %switch.exit
  %32 = load i128, ptr %a1, align 8, !dbg !1001
  %ashr30 = ashr i128 %32, 1, !dbg !1001
  %33 = freeze i128 %ashr30, !dbg !1001
  store i128 %33, ptr %a1, align 8, !dbg !1001
  %34 = load i32, ptr %e, align 4, !dbg !1003
  %add31 = add i32 %34, 1, !dbg !1003
  store i32 %add31, ptr %e, align 4, !dbg !1003
  br label %if.exit32, !dbg !1003

if.exit32:                                        ; preds = %if.then29, %switch.exit
  br label %if.exit50, !dbg !1003

if.else:                                          ; preds = %if.exit
  %35 = load i128, ptr %a1, align 8, !dbg !1004
  %36 = load i32, ptr %sd, align 4, !dbg !1006
  %sub33 = sub i32 53, %36, !dbg !1007
  %zext34 = zext i32 %sub33 to i128, !dbg !1004
  %shift_underflow35 = icmp slt i128 %zext34, 0, !dbg !1004
  %37 = call i1 @llvm.expect.i1(i1 %shift_underflow35, i1 false), !dbg !1004
  br i1 %37, label %panic36, label %checkok41, !dbg !1004

checkok41:                                        ; preds = %if.else
  %shift_exceeds42 = icmp sge i128 %zext34, 128, !dbg !1004
  %38 = call i1 @llvm.expect.i1(i1 %shift_exceeds42, i1 false), !dbg !1004
  br i1 %38, label %panic43, label %checkok48, !dbg !1004

checkok48:                                        ; preds = %checkok41
  %shl49 = shl i128 %35, %zext34, !dbg !1004
  %39 = freeze i128 %shl49, !dbg !1004
  store i128 %39, ptr %a1, align 8, !dbg !1004
  br label %if.exit50, !dbg !1004

if.exit50:                                        ; preds = %checkok48, %if.exit32
  %40 = load i128, ptr %sign, align 8, !dbg !1008
  %trunc51 = trunc i128 %40 to i64, !dbg !1008
  %and52 = and i64 %trunc51, -9223372036854775808, !dbg !1008
  %41 = load i32, ptr %e, align 4, !dbg !1009
  %sext = sext i32 %41 to i64, !dbg !1009
  %add53 = add i64 %sext, 1023, !dbg !1009
  %shl54 = shl i64 %add53, 52, !dbg !1009
  %42 = freeze i64 %shl54, !dbg !1009
  %or55 = or i64 %and52, %42, !dbg !1008
  %43 = load i128, ptr %a1, align 8, !dbg !1010
  %trunc56 = trunc i128 %43 to i64, !dbg !1010
  %and57 = and i64 %trunc56, 4503599627370495, !dbg !1010
  %or58 = or i64 %or55, %and57, !dbg !1008
  store i64 %or58, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1011
  %44 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1011
  br i1 %44, label %panic59, label %checkok60, !dbg !1011

checkok60:                                        ; preds = %if.exit50
  %45 = load double, ptr %expr, align 8, !dbg !1014
  store double %45, ptr %blockret, align 8, !dbg !1014
  br label %expr_block.exit, !dbg !1014

expr_block.exit:                                  ; preds = %checkok60, %if.then
  %46 = load double, ptr %blockret, align 8, !dbg !1014
  ret double %46, !dbg !1014

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %48, ptr %varargslots, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.62, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg), !dbg !987
  unreachable, !dbg !987

panic7:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr8, align 8
  %50 = insertvalue %any undef, ptr %taddr8, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %51, ptr %varargslots9, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp10" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp10", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.62, i64 11, i32 349, ptr byval(%"any[]") align 8 %indirectarg11), !dbg !987
  unreachable, !dbg !987

panic17:                                          ; preds = %checkok12
  store i128 %zext15, ptr %taddr18, align 8
  %53 = insertvalue %any undef, ptr %taddr18, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %54, ptr %varargslots19, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.62, i64 11, i32 350, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !993
  unreachable, !dbg !993

panic36:                                          ; preds = %if.else
  store i128 %zext34, ptr %taddr37, align 8
  %56 = insertvalue %any undef, ptr %taddr37, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %57, ptr %varargslots38, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.62, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg40), !dbg !1004
  unreachable, !dbg !1004

panic43:                                          ; preds = %checkok41
  store i128 %zext34, ptr %taddr44, align 8
  %59 = insertvalue %any undef, ptr %taddr44, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %60, ptr %varargslots45, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.62, i64 11, i32 363, ptr byval(%"any[]") align 8 %indirectarg47), !dbg !1004
  unreachable, !dbg !1004

panic59:                                          ; preds = %if.exit50
  %62 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1014
  call void %62(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.62, i64 11, i32 212), !dbg !1014
  unreachable, !dbg !1014
}

; Function Attrs: nounwind ssp uwtable
define weak float @__floatuntisf(i64 %0, i64 %1) #0 comdat !dbg !1015 {
entry:
  %a = alloca i128, align 8
  %a1 = alloca i128, align 8
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 8
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr30 = alloca i128, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1018, metadata !DIExpression()), !dbg !1019
  %2 = load i128, ptr %a, align 8
  store i128 %2, ptr %a1, align 8
  %3 = load i128, ptr %a1, align 8, !dbg !1020
  %eq = icmp eq i128 0, %3, !dbg !1020
  %siui-eq = and i1 true, %eq, !dbg !1020
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1020

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !1023
  br label %expr_block.exit, !dbg !1023

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !1024, metadata !DIExpression()), !dbg !1025
  %4 = load i128, ptr %a1, align 8, !dbg !1026
  %5 = call i128 @llvm.ctlz.i128(i128 %4, i1 false), !dbg !1026
  %trunc = trunc i128 %5 to i32, !dbg !1026
  %sub = sub i32 128, %trunc, !dbg !1027
  store i32 %sub, ptr %sd, align 4, !dbg !1027
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1028, metadata !DIExpression()), !dbg !1029
  %6 = load i32, ptr %sd, align 4, !dbg !1030
  %sub2 = sub i32 %6, 1, !dbg !1030
  store i32 %sub2, ptr %e, align 4, !dbg !1030
  %7 = load i32, ptr %sd, align 4, !dbg !1031
  %gt = icmp sgt i32 %7, 24, !dbg !1031
  br i1 %gt, label %if.then3, label %if.else, !dbg !1031

if.then3:                                         ; preds = %if.exit
  %8 = load i32, ptr %sd, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %10 = load i128, ptr %a1, align 8, !dbg !1032
  %shl = shl i128 %10, 1, !dbg !1032
  %11 = freeze i128 %shl, !dbg !1032
  store i128 %11, ptr %a1, align 8, !dbg !1032
  br label %switch.exit, !dbg !1032

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1036

switch.default:                                   ; preds = %switch.entry
  %12 = load i128, ptr %a1, align 8, !dbg !1038
  %13 = load i32, ptr %sd, align 4, !dbg !1040
  %sub5 = sub i32 %13, 26, !dbg !1040
  %zext = zext i32 %sub5 to i128, !dbg !1038
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1038
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1038
  br i1 %14, label %panic, label %checkok, !dbg !1038

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %12, %zext, !dbg !1038
  %15 = freeze i128 %lshr, !dbg !1038
  %16 = load i128, ptr %a1, align 8, !dbg !1041
  %17 = load i32, ptr %sd, align 4, !dbg !1042
  %sub6 = sub i32 154, %17, !dbg !1043
  %zext7 = zext i32 %sub6 to i128, !dbg !1044
  %shift_exceeds8 = icmp uge i128 %zext7, 128, !dbg !1044
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !1044
  br i1 %18, label %panic9, label %checkok14, !dbg !1044

checkok14:                                        ; preds = %checkok
  %lshr15 = lshr i128 -1, %zext7, !dbg !1044
  %19 = freeze i128 %lshr15, !dbg !1044
  %and = and i128 %16, %19, !dbg !1041
  %neq = icmp ne i128 0, %and, !dbg !1045
  %siui-ne = or i1 false, %neq, !dbg !1045
  %boolsi = zext i1 %siui-ne to i128, !dbg !1045
  %or = or i128 %15, %boolsi, !dbg !1038
  store i128 %or, ptr %a1, align 8, !dbg !1038
  br label %switch.exit, !dbg !1038

switch.exit:                                      ; preds = %checkok14, %switch.case4, %switch.case
  %20 = load i128, ptr %a1, align 8, !dbg !1046
  %21 = load i128, ptr %a1, align 8, !dbg !1047
  %and16 = and i128 %21, 4, !dbg !1047
  %neq17 = icmp ne i128 %and16, 0, !dbg !1048
  %boolsi18 = zext i1 %neq17 to i128, !dbg !1048
  %or19 = or i128 %20, %boolsi18, !dbg !1046
  store i128 %or19, ptr %a1, align 8, !dbg !1046
  %22 = load i128, ptr %a1, align 8, !dbg !1049
  %add = add i128 %22, 1, !dbg !1049
  store i128 %add, ptr %a1, align 8, !dbg !1049
  %23 = load i128, ptr %a1, align 8, !dbg !1050
  %lshr20 = lshr i128 %23, 2, !dbg !1050
  %24 = freeze i128 %lshr20, !dbg !1050
  store i128 %24, ptr %a1, align 8, !dbg !1050
  %25 = load i128, ptr %a1, align 8, !dbg !1051
  %and21 = and i128 %25, 16777216, !dbg !1051
  %intbool = icmp ne i128 %and21, 0, !dbg !1051
  br i1 %intbool, label %if.then22, label %if.exit25, !dbg !1051

if.then22:                                        ; preds = %switch.exit
  %26 = load i128, ptr %a1, align 8, !dbg !1052
  %lshr23 = lshr i128 %26, 1, !dbg !1052
  %27 = freeze i128 %lshr23, !dbg !1052
  store i128 %27, ptr %a1, align 8, !dbg !1052
  %28 = load i32, ptr %e, align 4, !dbg !1054
  %add24 = add i32 %28, 1, !dbg !1054
  store i32 %add24, ptr %e, align 4, !dbg !1054
  br label %if.exit25, !dbg !1054

if.exit25:                                        ; preds = %if.then22, %switch.exit
  br label %if.exit36, !dbg !1054

if.else:                                          ; preds = %if.exit
  %29 = load i128, ptr %a1, align 8, !dbg !1055
  %30 = load i32, ptr %sd, align 4, !dbg !1057
  %sub26 = sub i32 24, %30, !dbg !1058
  %zext27 = zext i32 %sub26 to i128, !dbg !1055
  %shift_exceeds28 = icmp uge i128 %zext27, 128, !dbg !1055
  %31 = call i1 @llvm.expect.i1(i1 %shift_exceeds28, i1 false), !dbg !1055
  br i1 %31, label %panic29, label %checkok34, !dbg !1055

checkok34:                                        ; preds = %if.else
  %shl35 = shl i128 %29, %zext27, !dbg !1055
  %32 = freeze i128 %shl35, !dbg !1055
  store i128 %32, ptr %a1, align 8, !dbg !1055
  br label %if.exit36, !dbg !1055

if.exit36:                                        ; preds = %checkok34, %if.exit25
  %33 = load i32, ptr %e, align 4, !dbg !1059
  %add37 = add i32 %33, 127, !dbg !1059
  %shl38 = shl i32 %add37, 23, !dbg !1059
  %34 = freeze i32 %shl38, !dbg !1059
  %35 = load i128, ptr %a1, align 8, !dbg !1060
  %trunc39 = trunc i128 %35 to i32, !dbg !1060
  %and40 = and i32 %trunc39, 8388607, !dbg !1060
  %or41 = or i32 %34, %and40, !dbg !1059
  store i32 %or41, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1061
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1061
  br i1 %36, label %panic42, label %checkok43, !dbg !1061

checkok43:                                        ; preds = %if.exit36
  %37 = load float, ptr %expr, align 4, !dbg !1064
  store float %37, ptr %blockret, align 4, !dbg !1064
  br label %expr_block.exit, !dbg !1064

expr_block.exit:                                  ; preds = %checkok43, %if.then
  %38 = load float, ptr %blockret, align 4, !dbg !1064
  ret float %38, !dbg !1064

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.63, i64 13, i32 403, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1038
  unreachable, !dbg !1038

panic9:                                           ; preds = %checkok
  store i128 %zext7, ptr %taddr10, align 8
  %42 = insertvalue %any undef, ptr %taddr10, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %43, ptr %varargslots11, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.63, i64 13, i32 404, ptr byval(%"any[]") align 8 %indirectarg13), !dbg !1044
  unreachable, !dbg !1044

panic29:                                          ; preds = %if.else
  store i128 %zext27, ptr %taddr30, align 8
  %45 = insertvalue %any undef, ptr %taddr30, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %46, ptr %varargslots31, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.63, i64 13, i32 417, ptr byval(%"any[]") align 8 %indirectarg33), !dbg !1055
  unreachable, !dbg !1055

panic42:                                          ; preds = %if.exit36
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1064
  call void %48(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.63, i64 13, i32 212), !dbg !1064
  unreachable, !dbg !1064
}

; Function Attrs: nounwind ssp uwtable
define weak double @__floatuntidf(i64 %0, i64 %1) #0 comdat !dbg !1065 {
entry:
  %a = alloca i128, align 8
  %a1 = alloca i128, align 8
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 8
  %varargslots11 = alloca [1 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr30 = alloca i128, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  store i64 %0, ptr %a, align 8
  %ptradd = getelementptr inbounds i8, ptr %a, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1068, metadata !DIExpression()), !dbg !1069
  %2 = load i128, ptr %a, align 8
  store i128 %2, ptr %a1, align 8
  %3 = load i128, ptr %a1, align 8, !dbg !1070
  %eq = icmp eq i128 0, %3, !dbg !1070
  %siui-eq = and i1 true, %eq, !dbg !1070
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !1070

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !1073
  br label %expr_block.exit, !dbg !1073

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %sd, metadata !1074, metadata !DIExpression()), !dbg !1075
  %4 = load i128, ptr %a1, align 8, !dbg !1076
  %5 = call i128 @llvm.ctlz.i128(i128 %4, i1 false), !dbg !1076
  %trunc = trunc i128 %5 to i32, !dbg !1076
  %sub = sub i32 128, %trunc, !dbg !1077
  store i32 %sub, ptr %sd, align 4, !dbg !1077
  call void @llvm.dbg.declare(metadata ptr %e, metadata !1078, metadata !DIExpression()), !dbg !1079
  %6 = load i32, ptr %sd, align 4, !dbg !1080
  %sub2 = sub i32 %6, 1, !dbg !1080
  store i32 %sub2, ptr %e, align 4, !dbg !1080
  %7 = load i32, ptr %sd, align 4, !dbg !1081
  %gt = icmp sgt i32 %7, 53, !dbg !1081
  br i1 %gt, label %if.then3, label %if.else, !dbg !1081

if.then3:                                         ; preds = %if.exit
  %8 = load i32, ptr %sd, align 4
  store i32 %8, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %9 = load i32, ptr %switch, align 4
  switch i32 %9, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %10 = load i128, ptr %a1, align 8, !dbg !1082
  %shl = shl i128 %10, 1, !dbg !1082
  %11 = freeze i128 %shl, !dbg !1082
  store i128 %11, ptr %a1, align 8, !dbg !1082
  br label %switch.exit, !dbg !1082

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !1086

switch.default:                                   ; preds = %switch.entry
  %12 = load i128, ptr %a1, align 8, !dbg !1088
  %13 = load i32, ptr %sd, align 4, !dbg !1090
  %sub5 = sub i32 %13, 55, !dbg !1090
  %zext = zext i32 %sub5 to i128, !dbg !1088
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !1088
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1088
  br i1 %14, label %panic, label %checkok, !dbg !1088

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %12, %zext, !dbg !1088
  %15 = freeze i128 %lshr, !dbg !1088
  %16 = load i128, ptr %a1, align 8, !dbg !1091
  %17 = load i32, ptr %sd, align 4, !dbg !1092
  %sub6 = sub i32 183, %17, !dbg !1093
  %zext7 = zext i32 %sub6 to i128, !dbg !1094
  %shift_exceeds8 = icmp uge i128 %zext7, 128, !dbg !1094
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds8, i1 false), !dbg !1094
  br i1 %18, label %panic9, label %checkok14, !dbg !1094

checkok14:                                        ; preds = %checkok
  %lshr15 = lshr i128 -1, %zext7, !dbg !1094
  %19 = freeze i128 %lshr15, !dbg !1094
  %and = and i128 %16, %19, !dbg !1091
  %neq = icmp ne i128 0, %and, !dbg !1095
  %siui-ne = or i1 false, %neq, !dbg !1095
  %boolsi = zext i1 %siui-ne to i128, !dbg !1095
  %or = or i128 %15, %boolsi, !dbg !1088
  store i128 %or, ptr %a1, align 8, !dbg !1088
  br label %switch.exit, !dbg !1088

switch.exit:                                      ; preds = %checkok14, %switch.case4, %switch.case
  %20 = load i128, ptr %a1, align 8, !dbg !1096
  %21 = load i128, ptr %a1, align 8, !dbg !1097
  %and16 = and i128 %21, 4, !dbg !1097
  %neq17 = icmp ne i128 %and16, 0, !dbg !1098
  %boolsi18 = zext i1 %neq17 to i128, !dbg !1098
  %or19 = or i128 %20, %boolsi18, !dbg !1096
  store i128 %or19, ptr %a1, align 8, !dbg !1096
  %22 = load i128, ptr %a1, align 8, !dbg !1099
  %add = add i128 %22, 1, !dbg !1099
  store i128 %add, ptr %a1, align 8, !dbg !1099
  %23 = load i128, ptr %a1, align 8, !dbg !1100
  %lshr20 = lshr i128 %23, 2, !dbg !1100
  %24 = freeze i128 %lshr20, !dbg !1100
  store i128 %24, ptr %a1, align 8, !dbg !1100
  %25 = load i128, ptr %a1, align 8, !dbg !1101
  %and21 = and i128 %25, 9007199254740992, !dbg !1101
  %intbool = icmp ne i128 %and21, 0, !dbg !1101
  br i1 %intbool, label %if.then22, label %if.exit25, !dbg !1101

if.then22:                                        ; preds = %switch.exit
  %26 = load i128, ptr %a1, align 8, !dbg !1102
  %lshr23 = lshr i128 %26, 1, !dbg !1102
  %27 = freeze i128 %lshr23, !dbg !1102
  store i128 %27, ptr %a1, align 8, !dbg !1102
  %28 = load i32, ptr %e, align 4, !dbg !1104
  %add24 = add i32 %28, 1, !dbg !1104
  store i32 %add24, ptr %e, align 4, !dbg !1104
  br label %if.exit25, !dbg !1104

if.exit25:                                        ; preds = %if.then22, %switch.exit
  br label %if.exit36, !dbg !1104

if.else:                                          ; preds = %if.exit
  %29 = load i128, ptr %a1, align 8, !dbg !1105
  %30 = load i32, ptr %sd, align 4, !dbg !1107
  %sub26 = sub i32 53, %30, !dbg !1108
  %zext27 = zext i32 %sub26 to i128, !dbg !1105
  %shift_exceeds28 = icmp uge i128 %zext27, 128, !dbg !1105
  %31 = call i1 @llvm.expect.i1(i1 %shift_exceeds28, i1 false), !dbg !1105
  br i1 %31, label %panic29, label %checkok34, !dbg !1105

checkok34:                                        ; preds = %if.else
  %shl35 = shl i128 %29, %zext27, !dbg !1105
  %32 = freeze i128 %shl35, !dbg !1105
  store i128 %32, ptr %a1, align 8, !dbg !1105
  br label %if.exit36, !dbg !1105

if.exit36:                                        ; preds = %checkok34, %if.exit25
  %33 = load i32, ptr %e, align 4, !dbg !1109
  %sext = sext i32 %33 to i64, !dbg !1109
  %add37 = add i64 %sext, 1023, !dbg !1109
  %shl38 = shl i64 %add37, 52, !dbg !1109
  %34 = freeze i64 %shl38, !dbg !1109
  %35 = load i128, ptr %a1, align 8, !dbg !1110
  %trunc39 = trunc i128 %35 to i64, !dbg !1110
  %and40 = and i64 %trunc39, 4503599627370495, !dbg !1110
  %or41 = or i64 %34, %and40, !dbg !1109
  store i64 %or41, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1111
  %36 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1111
  br i1 %36, label %panic42, label %checkok43, !dbg !1111

checkok43:                                        ; preds = %if.exit36
  %37 = load double, ptr %expr, align 8, !dbg !1114
  store double %37, ptr %blockret, align 8, !dbg !1114
  br label %expr_block.exit, !dbg !1114

expr_block.exit:                                  ; preds = %checkok43, %if.then
  %38 = load double, ptr %blockret, align 8, !dbg !1114
  ret double %38, !dbg !1114

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.64, i64 13, i32 403, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1088
  unreachable, !dbg !1088

panic9:                                           ; preds = %checkok
  store i128 %zext7, ptr %taddr10, align 8
  %42 = insertvalue %any undef, ptr %taddr10, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %43, ptr %varargslots11, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots11, 0
  %"$$temp12" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.64, i64 13, i32 404, ptr byval(%"any[]") align 8 %indirectarg13), !dbg !1094
  unreachable, !dbg !1094

panic29:                                          ; preds = %if.else
  store i128 %zext27, ptr %taddr30, align 8
  %45 = insertvalue %any undef, ptr %taddr30, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %46, ptr %varargslots31, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.64, i64 13, i32 417, ptr byval(%"any[]") align 8 %indirectarg33), !dbg !1105
  unreachable, !dbg !1105

panic42:                                          ; preds = %if.exit36
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1114
  call void %48(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.64, i64 13, i32 212), !dbg !1114
  unreachable, !dbg !1114
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixunsdfti(double %0) #0 comdat !dbg !1115 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 8
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i128, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1118, metadata !DIExpression()), !dbg !1119
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1120, metadata !DIExpression()), !dbg !1122
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1124
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1124
  br i1 %3, label %panic, label %checkok, !dbg !1124

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !1127
  store i64 %4, ptr %rep, align 8, !dbg !1127
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1128, metadata !DIExpression()), !dbg !1129
  %5 = load i64, ptr %rep, align 8, !dbg !1130
  %and = and i64 %5, 9223372036854775807, !dbg !1130
  store i64 %and, ptr %abs, align 8, !dbg !1130
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1131, metadata !DIExpression()), !dbg !1132
  %6 = load i64, ptr %rep, align 8, !dbg !1133
  %and2 = and i64 %6, -9223372036854775808, !dbg !1133
  %intbool = icmp ne i64 %and2, 0, !dbg !1133
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1134
  store i32 %ternary, ptr %sign, align 4, !dbg !1134
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1135, metadata !DIExpression()), !dbg !1136
  %7 = load i64, ptr %abs, align 8, !dbg !1137
  %lshr = lshr i64 %7, 52, !dbg !1137
  %8 = freeze i64 %lshr, !dbg !1137
  %sub = sub i64 %8, 1023, !dbg !1138
  %trunc = trunc i64 %sub to i32, !dbg !1138
  store i32 %trunc, ptr %exponent, align 4, !dbg !1138
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1139, metadata !DIExpression()), !dbg !1140
  %9 = load i64, ptr %abs, align 8, !dbg !1141
  %and3 = and i64 %9, 4503599627370495, !dbg !1141
  %or = or i64 %and3, 4503599627370496, !dbg !1141
  store i64 %or, ptr %significand, align 8, !dbg !1141
  %10 = load i32, ptr %sign, align 4, !dbg !1142
  %eq = icmp eq i32 %10, -1, !dbg !1142
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1142

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1143
  %lt = icmp slt i32 %11, 0, !dbg !1143
  br label %or.phi, !dbg !1143

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !1143
  br i1 %val, label %if.then, label %if.exit, !dbg !1143

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 8, !dbg !1144
  br label %expr_block.exit, !dbg !1144

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !1145
  %zext = zext i32 %12 to i64, !dbg !1145
  %le = icmp ule i64 128, %zext, !dbg !1145
  br i1 %le, label %if.then4, label %if.exit5, !dbg !1145

if.then4:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 8, !dbg !1146
  br label %expr_block.exit, !dbg !1146

if.exit5:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1147
  %lt6 = icmp slt i32 %13, 52, !dbg !1147
  br i1 %lt6, label %if.then7, label %if.exit14, !dbg !1147

if.then7:                                         ; preds = %if.exit5
  %14 = load i64, ptr %significand, align 8, !dbg !1148
  %zext8 = zext i64 %14 to i128, !dbg !1148
  %15 = load i32, ptr %exponent, align 4, !dbg !1149
  %sub9 = sub i32 52, %15, !dbg !1150
  %zext10 = zext i32 %sub9 to i128, !dbg !1148
  %shift_exceeds = icmp uge i128 %zext10, 128, !dbg !1148
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1148
  br i1 %16, label %panic11, label %checkok12, !dbg !1148

checkok12:                                        ; preds = %if.then7
  %lshr13 = lshr i128 %zext8, %zext10, !dbg !1148
  %17 = freeze i128 %lshr13, !dbg !1148
  store i128 %17, ptr %blockret, align 8, !dbg !1148
  br label %expr_block.exit, !dbg !1148

if.exit14:                                        ; preds = %if.exit5
  %18 = load i64, ptr %significand, align 8, !dbg !1151
  %zext15 = zext i64 %18 to i128, !dbg !1151
  %19 = load i32, ptr %exponent, align 4, !dbg !1152
  %sub16 = sub i32 %19, 52, !dbg !1152
  %zext17 = zext i32 %sub16 to i128, !dbg !1151
  %shift_exceeds18 = icmp uge i128 %zext17, 128, !dbg !1151
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds18, i1 false), !dbg !1151
  br i1 %20, label %panic19, label %checkok24, !dbg !1151

checkok24:                                        ; preds = %if.exit14
  %shl = shl i128 %zext15, %zext17, !dbg !1151
  %21 = freeze i128 %shl, !dbg !1151
  store i128 %21, ptr %blockret, align 8, !dbg !1151
  br label %expr_block.exit, !dbg !1151

expr_block.exit:                                  ; preds = %checkok24, %checkok12, %if.then4, %if.then
  %22 = load { i64, i64 }, ptr %blockret, align 8, !dbg !1151
  ret { i64, i64 } %22, !dbg !1151

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1127
  call void %23(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.65, i64 12, i32 212), !dbg !1127
  unreachable, !dbg !1127

panic11:                                          ; preds = %if.then7
  store i128 %zext10, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.65, i64 12, i32 463, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1148
  unreachable, !dbg !1148

panic19:                                          ; preds = %if.exit14
  store i128 %zext17, ptr %taddr20, align 8
  %27 = insertvalue %any undef, ptr %taddr20, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %28, ptr %varargslots21, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.65, i64 12, i32 464, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !1151
  unreachable, !dbg !1151
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixunssfti(float %0) #0 comdat !dbg !1153 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 8
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i128, align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1156, metadata !DIExpression()), !dbg !1157
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1158, metadata !DIExpression()), !dbg !1160
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1162
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1162
  br i1 %3, label %panic, label %checkok, !dbg !1162

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !1165
  store i32 %4, ptr %rep, align 4, !dbg !1165
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1166, metadata !DIExpression()), !dbg !1167
  %5 = load i32, ptr %rep, align 4, !dbg !1168
  %and = and i32 %5, 2147483647, !dbg !1168
  store i32 %and, ptr %abs, align 4, !dbg !1168
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1169, metadata !DIExpression()), !dbg !1170
  %6 = load i32, ptr %rep, align 4, !dbg !1171
  %and2 = and i32 %6, -2147483648, !dbg !1171
  %intbool = icmp ne i32 %and2, 0, !dbg !1171
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1172
  store i32 %ternary, ptr %sign, align 4, !dbg !1172
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1173, metadata !DIExpression()), !dbg !1174
  %7 = load i32, ptr %abs, align 4, !dbg !1175
  %lshr = lshr i32 %7, 23, !dbg !1175
  %8 = freeze i32 %lshr, !dbg !1175
  %sub = sub i32 %8, 127, !dbg !1176
  store i32 %sub, ptr %exponent, align 4, !dbg !1176
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1177, metadata !DIExpression()), !dbg !1178
  %9 = load i32, ptr %abs, align 4, !dbg !1179
  %and3 = and i32 %9, 8388607, !dbg !1179
  %or = or i32 %and3, 8388608, !dbg !1179
  store i32 %or, ptr %significand, align 4, !dbg !1179
  %10 = load i32, ptr %sign, align 4, !dbg !1180
  %eq = icmp eq i32 %10, -1, !dbg !1180
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1180

or.rhs:                                           ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1181
  %lt = icmp slt i32 %11, 0, !dbg !1181
  br label %or.phi, !dbg !1181

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %lt, %or.rhs ], !dbg !1181
  br i1 %val, label %if.then, label %if.exit, !dbg !1181

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 8, !dbg !1182
  br label %expr_block.exit, !dbg !1182

if.exit:                                          ; preds = %or.phi
  %12 = load i32, ptr %exponent, align 4, !dbg !1183
  %zext = zext i32 %12 to i64, !dbg !1183
  %le = icmp ule i64 128, %zext, !dbg !1183
  br i1 %le, label %if.then4, label %if.exit5, !dbg !1183

if.then4:                                         ; preds = %if.exit
  store i128 -1, ptr %blockret, align 8, !dbg !1184
  br label %expr_block.exit, !dbg !1184

if.exit5:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1185
  %lt6 = icmp slt i32 %13, 23, !dbg !1185
  br i1 %lt6, label %if.then7, label %if.exit14, !dbg !1185

if.then7:                                         ; preds = %if.exit5
  %14 = load i32, ptr %significand, align 4, !dbg !1186
  %zext8 = zext i32 %14 to i128, !dbg !1186
  %15 = load i32, ptr %exponent, align 4, !dbg !1187
  %sub9 = sub i32 23, %15, !dbg !1188
  %zext10 = zext i32 %sub9 to i128, !dbg !1186
  %shift_exceeds = icmp uge i128 %zext10, 128, !dbg !1186
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1186
  br i1 %16, label %panic11, label %checkok12, !dbg !1186

checkok12:                                        ; preds = %if.then7
  %lshr13 = lshr i128 %zext8, %zext10, !dbg !1186
  %17 = freeze i128 %lshr13, !dbg !1186
  store i128 %17, ptr %blockret, align 8, !dbg !1186
  br label %expr_block.exit, !dbg !1186

if.exit14:                                        ; preds = %if.exit5
  %18 = load i32, ptr %significand, align 4, !dbg !1189
  %zext15 = zext i32 %18 to i128, !dbg !1189
  %19 = load i32, ptr %exponent, align 4, !dbg !1190
  %sub16 = sub i32 %19, 23, !dbg !1190
  %zext17 = zext i32 %sub16 to i128, !dbg !1189
  %shift_exceeds18 = icmp uge i128 %zext17, 128, !dbg !1189
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds18, i1 false), !dbg !1189
  br i1 %20, label %panic19, label %checkok24, !dbg !1189

checkok24:                                        ; preds = %if.exit14
  %shl = shl i128 %zext15, %zext17, !dbg !1189
  %21 = freeze i128 %shl, !dbg !1189
  store i128 %21, ptr %blockret, align 8, !dbg !1189
  br label %expr_block.exit, !dbg !1189

expr_block.exit:                                  ; preds = %checkok24, %checkok12, %if.then4, %if.then
  %22 = load { i64, i64 }, ptr %blockret, align 8, !dbg !1189
  ret { i64, i64 } %22, !dbg !1189

panic:                                            ; preds = %entry
  %23 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1165
  call void %23(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.66, i64 12, i32 212), !dbg !1165
  unreachable, !dbg !1165

panic11:                                          ; preds = %if.then7
  store i128 %zext10, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.66, i64 12, i32 463, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1186
  unreachable, !dbg !1186

panic19:                                          ; preds = %if.exit14
  store i128 %zext17, ptr %taddr20, align 8
  %27 = insertvalue %any undef, ptr %taddr20, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %any %28, ptr %varargslots21, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.66, i64 12, i32 464, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !1189
  unreachable, !dbg !1189
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixdfti(double %0) #0 comdat !dbg !1191 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 8
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr15 = alloca i128, align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr34 = alloca i128, align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1194, metadata !DIExpression()), !dbg !1195
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1196, metadata !DIExpression()), !dbg !1198
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !1200
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1200
  br i1 %3, label %panic, label %checkok, !dbg !1200

checkok:                                          ; preds = %entry
  %4 = load i64, ptr %expr, align 8, !dbg !1203
  store i64 %4, ptr %rep, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1204, metadata !DIExpression()), !dbg !1205
  %5 = load i64, ptr %rep, align 8, !dbg !1206
  %and = and i64 %5, 9223372036854775807, !dbg !1206
  store i64 %and, ptr %abs, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1207, metadata !DIExpression()), !dbg !1208
  %6 = load i64, ptr %rep, align 8, !dbg !1209
  %and2 = and i64 %6, -9223372036854775808, !dbg !1209
  %intbool = icmp ne i64 %and2, 0, !dbg !1209
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1210
  store i32 %ternary, ptr %sign, align 4, !dbg !1210
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1211, metadata !DIExpression()), !dbg !1212
  %7 = load i64, ptr %abs, align 8, !dbg !1213
  %lshr = lshr i64 %7, 52, !dbg !1213
  %8 = freeze i64 %lshr, !dbg !1213
  %sub = sub i64 %8, 1023, !dbg !1214
  %trunc = trunc i64 %sub to i32, !dbg !1214
  store i32 %trunc, ptr %exponent, align 4, !dbg !1214
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1215, metadata !DIExpression()), !dbg !1216
  %9 = load i64, ptr %abs, align 8, !dbg !1217
  %and3 = and i64 %9, 4503599627370495, !dbg !1217
  %or = or i64 %and3, 4503599627370496, !dbg !1217
  store i64 %or, ptr %significand, align 8, !dbg !1217
  %10 = load i32, ptr %exponent, align 4, !dbg !1218
  %lt = icmp slt i32 %10, 0, !dbg !1218
  br i1 %lt, label %if.then, label %if.exit, !dbg !1218

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 8, !dbg !1219
  br label %expr_block.exit, !dbg !1219

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1220
  %zext = zext i32 %11 to i64, !dbg !1220
  %le = icmp ule i64 128, %zext, !dbg !1220
  br i1 %le, label %if.then4, label %if.exit6, !dbg !1220

if.then4:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !1221
  %eq = icmp eq i32 %12, 1, !dbg !1221
  %ternary5 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1222
  store i128 %ternary5, ptr %blockret, align 8, !dbg !1222
  br label %expr_block.exit, !dbg !1222

if.exit6:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1223
  %lt7 = icmp slt i32 %13, 52, !dbg !1223
  br i1 %lt7, label %if.then8, label %if.exit20, !dbg !1223

if.then8:                                         ; preds = %if.exit6
  %14 = load i32, ptr %sign, align 4, !dbg !1224
  %sext = sext i32 %14 to i128, !dbg !1224
  %15 = load i64, ptr %significand, align 8, !dbg !1225
  %zext9 = zext i64 %15 to i128, !dbg !1225
  %16 = load i32, ptr %exponent, align 4, !dbg !1226
  %sub10 = sub i32 52, %16, !dbg !1227
  %zext11 = zext i32 %sub10 to i128, !dbg !1225
  %shift_underflow = icmp slt i128 %zext11, 0, !dbg !1225
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1225
  br i1 %17, label %panic12, label %checkok13, !dbg !1225

checkok13:                                        ; preds = %if.then8
  %shift_exceeds = icmp sge i128 %zext11, 128, !dbg !1225
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1225
  br i1 %18, label %panic14, label %checkok19, !dbg !1225

checkok19:                                        ; preds = %checkok13
  %ashr = ashr i128 %zext9, %zext11, !dbg !1225
  %19 = freeze i128 %ashr, !dbg !1225
  %mul = mul i128 %sext, %19, !dbg !1224
  store i128 %mul, ptr %blockret, align 8, !dbg !1224
  br label %expr_block.exit, !dbg !1224

if.exit20:                                        ; preds = %if.exit6
  %20 = load i32, ptr %sign, align 4, !dbg !1228
  %sext21 = sext i32 %20 to i128, !dbg !1228
  %21 = load i64, ptr %significand, align 8, !dbg !1229
  %zext22 = zext i64 %21 to i128, !dbg !1229
  %22 = load i32, ptr %exponent, align 4, !dbg !1230
  %sub23 = sub i32 %22, 52, !dbg !1230
  %zext24 = zext i32 %sub23 to i128, !dbg !1229
  %shift_underflow25 = icmp slt i128 %zext24, 0, !dbg !1229
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow25, i1 false), !dbg !1229
  br i1 %23, label %panic26, label %checkok31, !dbg !1229

checkok31:                                        ; preds = %if.exit20
  %shift_exceeds32 = icmp sge i128 %zext24, 128, !dbg !1229
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds32, i1 false), !dbg !1229
  br i1 %24, label %panic33, label %checkok38, !dbg !1229

checkok38:                                        ; preds = %checkok31
  %shl = shl i128 %zext22, %zext24, !dbg !1229
  %25 = freeze i128 %shl, !dbg !1229
  %mul39 = mul i128 %sext21, %25, !dbg !1228
  store i128 %mul39, ptr %blockret, align 8, !dbg !1228
  br label %expr_block.exit, !dbg !1228

expr_block.exit:                                  ; preds = %checkok38, %checkok19, %if.then4, %if.then
  %26 = load { i64, i64 }, ptr %blockret, align 8, !dbg !1228
  ret { i64, i64 } %26, !dbg !1228

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1203
  call void %27(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.67, i64 9, i32 212), !dbg !1203
  unreachable, !dbg !1203

panic12:                                          ; preds = %if.then8
  store i128 %zext11, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.67, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1225
  unreachable, !dbg !1225

panic14:                                          ; preds = %checkok13
  store i128 %zext11, ptr %taddr15, align 8
  %31 = insertvalue %any undef, ptr %taddr15, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %32, ptr %varargslots16, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.67, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg18), !dbg !1225
  unreachable, !dbg !1225

panic26:                                          ; preds = %if.exit20
  store i128 %zext24, ptr %taddr27, align 8
  %34 = insertvalue %any undef, ptr %taddr27, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %35, ptr %varargslots28, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.67, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !1229
  unreachable, !dbg !1229

panic33:                                          ; preds = %checkok31
  store i128 %zext24, ptr %taddr34, align 8
  %37 = insertvalue %any undef, ptr %taddr34, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %38, ptr %varargslots35, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.67, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg37), !dbg !1229
  unreachable, !dbg !1229
}

; Function Attrs: nounwind ssp uwtable
define weak { i64, i64 } @__fixsfti(float %0) #0 comdat !dbg !1231 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 8
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr = alloca i128, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr15 = alloca i128, align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr27 = alloca i128, align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr34 = alloca i128, align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
  call void @llvm.dbg.declare(metadata ptr %a, metadata !1234, metadata !DIExpression()), !dbg !1235
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
  call void @llvm.dbg.declare(metadata ptr %rep, metadata !1236, metadata !DIExpression()), !dbg !1238
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !1240
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1240
  br i1 %3, label %panic, label %checkok, !dbg !1240

checkok:                                          ; preds = %entry
  %4 = load i32, ptr %expr, align 4, !dbg !1243
  store i32 %4, ptr %rep, align 4, !dbg !1243
  call void @llvm.dbg.declare(metadata ptr %abs, metadata !1244, metadata !DIExpression()), !dbg !1245
  %5 = load i32, ptr %rep, align 4, !dbg !1246
  %and = and i32 %5, 2147483647, !dbg !1246
  store i32 %and, ptr %abs, align 4, !dbg !1246
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !1247, metadata !DIExpression()), !dbg !1248
  %6 = load i32, ptr %rep, align 4, !dbg !1249
  %and2 = and i32 %6, -2147483648, !dbg !1249
  %intbool = icmp ne i32 %and2, 0, !dbg !1249
  %ternary = select i1 %intbool, i32 -1, i32 1, !dbg !1250
  store i32 %ternary, ptr %sign, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata ptr %exponent, metadata !1251, metadata !DIExpression()), !dbg !1252
  %7 = load i32, ptr %abs, align 4, !dbg !1253
  %lshr = lshr i32 %7, 23, !dbg !1253
  %8 = freeze i32 %lshr, !dbg !1253
  %sub = sub i32 %8, 127, !dbg !1254
  store i32 %sub, ptr %exponent, align 4, !dbg !1254
  call void @llvm.dbg.declare(metadata ptr %significand, metadata !1255, metadata !DIExpression()), !dbg !1256
  %9 = load i32, ptr %abs, align 4, !dbg !1257
  %and3 = and i32 %9, 8388607, !dbg !1257
  %or = or i32 %and3, 8388608, !dbg !1257
  store i32 %or, ptr %significand, align 4, !dbg !1257
  %10 = load i32, ptr %exponent, align 4, !dbg !1258
  %lt = icmp slt i32 %10, 0, !dbg !1258
  br i1 %lt, label %if.then, label %if.exit, !dbg !1258

if.then:                                          ; preds = %checkok
  store i128 0, ptr %blockret, align 8, !dbg !1259
  br label %expr_block.exit, !dbg !1259

if.exit:                                          ; preds = %checkok
  %11 = load i32, ptr %exponent, align 4, !dbg !1260
  %zext = zext i32 %11 to i64, !dbg !1260
  %le = icmp ule i64 128, %zext, !dbg !1260
  br i1 %le, label %if.then4, label %if.exit6, !dbg !1260

if.then4:                                         ; preds = %if.exit
  %12 = load i32, ptr %sign, align 4, !dbg !1261
  %eq = icmp eq i32 %12, 1, !dbg !1261
  %ternary5 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !1262
  store i128 %ternary5, ptr %blockret, align 8, !dbg !1262
  br label %expr_block.exit, !dbg !1262

if.exit6:                                         ; preds = %if.exit
  %13 = load i32, ptr %exponent, align 4, !dbg !1263
  %lt7 = icmp slt i32 %13, 23, !dbg !1263
  br i1 %lt7, label %if.then8, label %if.exit20, !dbg !1263

if.then8:                                         ; preds = %if.exit6
  %14 = load i32, ptr %sign, align 4, !dbg !1264
  %sext = sext i32 %14 to i128, !dbg !1264
  %15 = load i32, ptr %significand, align 4, !dbg !1265
  %zext9 = zext i32 %15 to i128, !dbg !1265
  %16 = load i32, ptr %exponent, align 4, !dbg !1266
  %sub10 = sub i32 23, %16, !dbg !1267
  %zext11 = zext i32 %sub10 to i128, !dbg !1265
  %shift_underflow = icmp slt i128 %zext11, 0, !dbg !1265
  %17 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !1265
  br i1 %17, label %panic12, label %checkok13, !dbg !1265

checkok13:                                        ; preds = %if.then8
  %shift_exceeds = icmp sge i128 %zext11, 128, !dbg !1265
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1265
  br i1 %18, label %panic14, label %checkok19, !dbg !1265

checkok19:                                        ; preds = %checkok13
  %ashr = ashr i128 %zext9, %zext11, !dbg !1265
  %19 = freeze i128 %ashr, !dbg !1265
  %mul = mul i128 %sext, %19, !dbg !1264
  store i128 %mul, ptr %blockret, align 8, !dbg !1264
  br label %expr_block.exit, !dbg !1264

if.exit20:                                        ; preds = %if.exit6
  %20 = load i32, ptr %sign, align 4, !dbg !1268
  %sext21 = sext i32 %20 to i128, !dbg !1268
  %21 = load i32, ptr %significand, align 4, !dbg !1269
  %zext22 = zext i32 %21 to i128, !dbg !1269
  %22 = load i32, ptr %exponent, align 4, !dbg !1270
  %sub23 = sub i32 %22, 23, !dbg !1270
  %zext24 = zext i32 %sub23 to i128, !dbg !1269
  %shift_underflow25 = icmp slt i128 %zext24, 0, !dbg !1269
  %23 = call i1 @llvm.expect.i1(i1 %shift_underflow25, i1 false), !dbg !1269
  br i1 %23, label %panic26, label %checkok31, !dbg !1269

checkok31:                                        ; preds = %if.exit20
  %shift_exceeds32 = icmp sge i128 %zext24, 128, !dbg !1269
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds32, i1 false), !dbg !1269
  br i1 %24, label %panic33, label %checkok38, !dbg !1269

checkok38:                                        ; preds = %checkok31
  %shl = shl i128 %zext22, %zext24, !dbg !1269
  %25 = freeze i128 %shl, !dbg !1269
  %mul39 = mul i128 %sext21, %25, !dbg !1268
  store i128 %mul39, ptr %blockret, align 8, !dbg !1268
  br label %expr_block.exit, !dbg !1268

expr_block.exit:                                  ; preds = %checkok38, %checkok19, %if.then4, %if.then
  %26 = load { i64, i64 }, ptr %blockret, align 8, !dbg !1268
  ret { i64, i64 } %26, !dbg !1268

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1243
  call void %27(ptr @.panic_msg, i64 53, ptr @.file, i64 10, ptr @.func.68, i64 9, i32 212), !dbg !1243
  unreachable, !dbg !1243

panic12:                                          ; preds = %if.then8
  store i128 %zext11, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.68, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1265
  unreachable, !dbg !1265

panic14:                                          ; preds = %checkok13
  store i128 %zext11, ptr %taddr15, align 8
  %31 = insertvalue %any undef, ptr %taddr15, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %32, ptr %varargslots16, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.68, i64 9, i32 508, ptr byval(%"any[]") align 8 %indirectarg18), !dbg !1265
  unreachable, !dbg !1265

panic26:                                          ; preds = %if.exit20
  store i128 %zext24, ptr %taddr27, align 8
  %34 = insertvalue %any undef, ptr %taddr27, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %35, ptr %varargslots28, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %36, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.68, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !1269
  unreachable, !dbg !1269

panic33:                                          ; preds = %checkok31
  store i128 %zext24, ptr %taddr34, align 8
  %37 = insertvalue %any undef, ptr %taddr34, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %any %38, ptr %varargslots35, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.55, i64 35, ptr @.file.53, i64 12, ptr @.func.68, i64 9, i32 509, ptr byval(%"any[]") align 8 %indirectarg37), !dbg !1269
  unreachable, !dbg !1269
}

; Function Attrs: nounwind ssp uwtable
define weak float @roundevenf(float %0) #0 comdat !dbg !1271 {
entry:
  %f = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %f, align 4
  call void @llvm.dbg.declare(metadata ptr %f, metadata !1275, metadata !DIExpression()), !dbg !1276
  %1 = load float, ptr %f, align 4, !dbg !1277
  %fdiv = fdiv float %1, 2.000000e+00, !dbg !1277
  store float %fdiv, ptr %x, align 4
  %2 = load float, ptr %x, align 4, !dbg !1278
  %3 = call float @llvm.round.f32(float %2), !dbg !1278
  %fmul = fmul float %3, 2.000000e+00, !dbg !1280
  ret float %fmul, !dbg !1280
}

; Function Attrs: nounwind ssp uwtable
define weak double @roundeven(double %0) #0 comdat !dbg !1281 {
entry:
  %d = alloca double, align 8
  %x = alloca double, align 8
  store double %0, ptr %d, align 8
  call void @llvm.dbg.declare(metadata ptr %d, metadata !1284, metadata !DIExpression()), !dbg !1285
  %1 = load double, ptr %d, align 8, !dbg !1286
  %fdiv = fdiv double %1, 2.000000e+00, !dbg !1286
  store double %fdiv, ptr %x, align 8
  %2 = load double, ptr %x, align 8, !dbg !1287
  %3 = call double @llvm.round.f64(double %2), !dbg !1287
  %fmul = fmul double %3, 2.000000e+00, !dbg !1289
  ret double %fmul, !dbg !1289
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!242, !243, !244, !245, !246, !247}
!llvm.dbg.cu = !{!248}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 27, type: !36, isLocal: false, isDefinition: true, align: 4)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 33, type: !36, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 34, type: !3, isLocal: false, isDefinition: true, align: 8)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 36, type: !3, isLocal: false, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 39, type: !36, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 45, type: !36, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 46, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 48, type: !3, isLocal: false, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 50, type: !3, isLocal: false, isDefinition: true, align: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 51, type: !36, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 57, type: !36, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 58, type: !3, isLocal: false, isDefinition: true, align: 8)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "QUAD_MANT_DIG", linkageName: "std.math.QUAD_MANT_DIG", scope: !2, file: !2, line: 60, type: !36, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !99, file: !99, line: 274, type: !100, isLocal: true, isDefinition: true, align: 8)
!99 = !DIFile(filename: "math_i128.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!100 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !99, file: !99, line: 322, type: !36, isLocal: true, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !99, file: !99, line: 323, type: !36, isLocal: true, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 324, type: !36, isLocal: true, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !99, file: !99, line: 325, type: !109, isLocal: true, isDefinition: true, align: 4)
!109 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !99, file: !99, line: 326, type: !109, isLocal: true, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !99, file: !99, line: 315, type: !36, isLocal: true, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 316, type: !36, isLocal: true, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !99, file: !99, line: 317, type: !36, isLocal: true, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !99, file: !99, line: 318, type: !100, isLocal: true, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !99, file: !99, line: 319, type: !100, isLocal: true, isDefinition: true, align: 8)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !99, file: !99, line: 380, type: !36, isLocal: true, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !99, file: !99, line: 381, type: !36, isLocal: true, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 382, type: !36, isLocal: true, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !99, file: !99, line: 383, type: !109, isLocal: true, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !99, file: !99, line: 374, type: !36, isLocal: true, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !99, file: !99, line: 375, type: !36, isLocal: true, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !99, file: !99, line: 376, type: !36, isLocal: true, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !99, file: !99, line: 377, type: !100, isLocal: true, isDefinition: true, align: 8)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !99, file: !99, line: 429, type: !36, isLocal: true, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 430, type: !36, isLocal: true, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !100, isLocal: true, isDefinition: true, align: 8)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !100, isLocal: true, isDefinition: true, align: 8)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !99, file: !99, line: 446, type: !100, isLocal: true, isDefinition: true, align: 8)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !100, isLocal: true, isDefinition: true, align: 8)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !100, isLocal: true, isDefinition: true, align: 8)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !100, isLocal: true, isDefinition: true, align: 8)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !100, isLocal: true, isDefinition: true, align: 8)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !100, isLocal: true, isDefinition: true, align: 8)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !100, isLocal: true, isDefinition: true, align: 8)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !100, isLocal: true, isDefinition: true, align: 8)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !99, file: !99, line: 454, type: !100, isLocal: true, isDefinition: true, align: 8)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !99, file: !99, line: 433, type: !36, isLocal: true, isDefinition: true, align: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 434, type: !36, isLocal: true, isDefinition: true, align: 4)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !99, file: !99, line: 444, type: !109, isLocal: true, isDefinition: true, align: 4)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !99, file: !99, line: 445, type: !109, isLocal: true, isDefinition: true, align: 4)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !99, file: !99, line: 446, type: !109, isLocal: true, isDefinition: true, align: 4)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !99, file: !99, line: 447, type: !109, isLocal: true, isDefinition: true, align: 4)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !99, file: !99, line: 448, type: !109, isLocal: true, isDefinition: true, align: 4)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !99, file: !99, line: 449, type: !109, isLocal: true, isDefinition: true, align: 4)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 450, type: !109, isLocal: true, isDefinition: true, align: 4)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !99, file: !99, line: 451, type: !109, isLocal: true, isDefinition: true, align: 4)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !99, file: !99, line: 452, type: !109, isLocal: true, isDefinition: true, align: 4)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !99, file: !99, line: 453, type: !109, isLocal: true, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !99, file: !99, line: 454, type: !109, isLocal: true, isDefinition: true, align: 4)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !99, file: !99, line: 473, type: !36, isLocal: true, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 474, type: !36, isLocal: true, isDefinition: true, align: 4)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !100, isLocal: true, isDefinition: true, align: 8)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !100, isLocal: true, isDefinition: true, align: 8)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !99, file: !99, line: 490, type: !100, isLocal: true, isDefinition: true, align: 8)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !100, isLocal: true, isDefinition: true, align: 8)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !100, isLocal: true, isDefinition: true, align: 8)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !100, isLocal: true, isDefinition: true, align: 8)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !100, isLocal: true, isDefinition: true, align: 8)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !100, isLocal: true, isDefinition: true, align: 8)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !100, isLocal: true, isDefinition: true, align: 8)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !100, isLocal: true, isDefinition: true, align: 8)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !99, file: !99, line: 498, type: !100, isLocal: true, isDefinition: true, align: 8)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !99, file: !99, line: 477, type: !36, isLocal: true, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !99, file: !99, line: 478, type: !36, isLocal: true, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !99, file: !99, line: 488, type: !109, isLocal: true, isDefinition: true, align: 4)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !99, file: !99, line: 489, type: !109, isLocal: true, isDefinition: true, align: 4)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !99, file: !99, line: 490, type: !109, isLocal: true, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !99, file: !99, line: 491, type: !109, isLocal: true, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !99, file: !99, line: 492, type: !109, isLocal: true, isDefinition: true, align: 4)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !99, file: !99, line: 493, type: !109, isLocal: true, isDefinition: true, align: 4)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !99, file: !99, line: 494, type: !109, isLocal: true, isDefinition: true, align: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !99, file: !99, line: 495, type: !109, isLocal: true, isDefinition: true, align: 4)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !99, file: !99, line: 496, type: !109, isLocal: true, isDefinition: true, align: 4)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !99, file: !99, line: 497, type: !109, isLocal: true, isDefinition: true, align: 4)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !99, file: !99, line: 498, type: !109, isLocal: true, isDefinition: true, align: 4)
!242 = !{i32 4, !"PIE Level", i32 2}
!243 = !{i32 4, !"PIC Level", i32 2}
!244 = !{i32 2, !"Dwarf Version", i32 4}
!245 = !{i32 2, !"Debug Info Version", i32 3}
!246 = !{i32 2, !"frame-pointer", i32 2}
!247 = !{i32 1, !"uwtable", i32 2}
!248 = distinct !DICompileUnit(language: DW_LANG_C11, file: !249, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !250, splitDebugInlining: false)
!249 = !DIFile(filename: "math_libc.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!250 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !101, !103, !105, !107, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240}
!251 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1049, type: !252, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!252 = !DISubroutineType(types: !253)
!253 = !{!3, !3, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !{}
!256 = !DILocalVariable(name: "x", arg: 1, scope: !251, file: !2, line: 1049, type: !3)
!257 = !DILocation(line: 1049, column: 25, scope: !251)
!258 = !DILocalVariable(name: "e", arg: 2, scope: !251, file: !2, line: 1049, type: !254)
!259 = !DILocation(line: 1049, column: 33, scope: !251)
!260 = !DILocalVariable(name: "i", scope: !251, file: !2, line: 1051, type: !100, align: 8)
!261 = !DILocation(line: 1051, column: 8, scope: !251)
!262 = !DILocation(line: 212, column: 20, scope: !263, inlinedAt: !265)
!263 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!264 = !DIFile(filename: "builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!265 = !DILocation(line: 1051, column: 12, scope: !251)
!266 = !DILocation(line: 212, column: 12, scope: !263, inlinedAt: !265)
!267 = !DILocalVariable(name: "ee", scope: !251, file: !2, line: 1052, type: !36, align: 4)
!268 = !DILocation(line: 1052, column: 6, scope: !251)
!269 = !DILocation(line: 1052, column: 18, scope: !251)
!270 = !DILocation(line: 1052, column: 12, scope: !251)
!271 = !DILocation(line: 1055, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !251, file: !2, line: 1053, column: 2)
!273 = !DILocation(line: 1056, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !272, file: !2, line: 1056, column: 4)
!275 = !DILocation(line: 1058, column: 6, scope: !276)
!276 = distinct !DILexicalBlock(scope: !274, file: !2, line: 1057, column: 4)
!277 = !DILocation(line: 1058, column: 10, scope: !276)
!278 = !DILocation(line: 1059, column: 12, scope: !276)
!279 = !DILocation(line: 1061, column: 15, scope: !274)
!280 = !DILocation(line: 1061, column: 27, scope: !274)
!281 = !DILocation(line: 1061, column: 8, scope: !274)
!282 = !DILocation(line: 1062, column: 5, scope: !274)
!283 = !DILocation(line: 1062, column: 4, scope: !274)
!284 = !DILocation(line: 1063, column: 11, scope: !274)
!285 = !DILocation(line: 1064, column: 8, scope: !272)
!286 = !DILocation(line: 1065, column: 11, scope: !287)
!287 = distinct !DILexicalBlock(scope: !272, file: !2, line: 1065, column: 4)
!288 = !DILocation(line: 1067, column: 5, scope: !289)
!289 = distinct !DILexicalBlock(scope: !272, file: !2, line: 1067, column: 4)
!290 = !DILocation(line: 1067, column: 9, scope: !289)
!291 = !DILocation(line: 1068, column: 4, scope: !289)
!292 = !DILocation(line: 1069, column: 4, scope: !289)
!293 = !DILocation(line: 212, column: 20, scope: !294, inlinedAt: !295)
!294 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!295 = !DILocation(line: 1070, column: 11, scope: !289)
!296 = !DILocation(line: 212, column: 12, scope: !294, inlinedAt: !295)
!297 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1074, type: !298, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !300, !254}
!300 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!301 = !DILocalVariable(name: "x", arg: 1, scope: !297, file: !2, line: 1074, type: !300)
!302 = !DILocation(line: 1074, column: 24, scope: !297)
!303 = !DILocalVariable(name: "e", arg: 2, scope: !297, file: !2, line: 1074, type: !254)
!304 = !DILocation(line: 1074, column: 32, scope: !297)
!305 = !DILocalVariable(name: "i", scope: !297, file: !2, line: 1076, type: !109, align: 4)
!306 = !DILocation(line: 1076, column: 7, scope: !297)
!307 = !DILocation(line: 212, column: 20, scope: !308, inlinedAt: !309)
!308 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!309 = !DILocation(line: 1076, column: 11, scope: !297)
!310 = !DILocation(line: 212, column: 12, scope: !308, inlinedAt: !309)
!311 = !DILocalVariable(name: "ee", scope: !297, file: !2, line: 1077, type: !36, align: 4)
!312 = !DILocation(line: 1077, column: 6, scope: !297)
!313 = !DILocation(line: 1077, column: 12, scope: !297)
!314 = !DILocation(line: 1081, column: 9, scope: !315)
!315 = distinct !DILexicalBlock(scope: !297, file: !2, line: 1079, column: 2)
!316 = !DILocation(line: 1082, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !315, file: !2, line: 1082, column: 4)
!318 = !DILocation(line: 1084, column: 6, scope: !319)
!319 = distinct !DILexicalBlock(scope: !317, file: !2, line: 1083, column: 4)
!320 = !DILocation(line: 1084, column: 10, scope: !319)
!321 = !DILocation(line: 1085, column: 12, scope: !319)
!322 = !DILocation(line: 1087, column: 16, scope: !317)
!323 = !DILocation(line: 1087, column: 28, scope: !317)
!324 = !DILocation(line: 1087, column: 8, scope: !317)
!325 = !DILocation(line: 1088, column: 5, scope: !317)
!326 = !DILocation(line: 1088, column: 4, scope: !317)
!327 = !DILocation(line: 1089, column: 11, scope: !317)
!328 = !DILocation(line: 1090, column: 8, scope: !315)
!329 = !DILocation(line: 1091, column: 11, scope: !330)
!330 = distinct !DILexicalBlock(scope: !315, file: !2, line: 1091, column: 4)
!331 = !DILocation(line: 1093, column: 5, scope: !332)
!332 = distinct !DILexicalBlock(scope: !315, file: !2, line: 1093, column: 4)
!333 = !DILocation(line: 1093, column: 9, scope: !332)
!334 = !DILocation(line: 1094, column: 4, scope: !332)
!335 = !DILocation(line: 1095, column: 4, scope: !332)
!336 = !DILocation(line: 212, column: 20, scope: !337, inlinedAt: !338)
!337 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!338 = !DILocation(line: 1096, column: 11, scope: !332)
!339 = !DILocation(line: 212, column: 12, scope: !337, inlinedAt: !338)
!340 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !99, file: !99, line: 3, type: !341, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !343, !343}
!343 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!344 = !DILocalVariable(name: "a", arg: 1, scope: !340, file: !99, line: 3, type: !343)
!345 = !DILocation(line: 3, column: 27, scope: !340)
!346 = !DILocalVariable(name: "b", arg: 2, scope: !340, file: !99, line: 3, type: !343)
!347 = !DILocation(line: 3, column: 37, scope: !340)
!348 = !DILocalVariable(name: "sign_a", scope: !340, file: !99, line: 5, type: !343, align: 8)
!349 = !DILocation(line: 5, column: 9, scope: !340)
!350 = !DILocation(line: 5, column: 18, scope: !340)
!351 = !DILocalVariable(name: "sign_b", scope: !340, file: !99, line: 6, type: !343, align: 8)
!352 = !DILocation(line: 6, column: 9, scope: !340)
!353 = !DILocation(line: 6, column: 18, scope: !340)
!354 = !DILocalVariable(name: "unsigned_a", scope: !340, file: !99, line: 7, type: !355, align: 8)
!355 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!356 = !DILocation(line: 7, column: 10, scope: !340)
!357 = !DILocation(line: 7, column: 33, scope: !340)
!358 = !DILocation(line: 7, column: 37, scope: !340)
!359 = !DILocation(line: 7, column: 24, scope: !340)
!360 = !DILocation(line: 7, column: 49, scope: !340)
!361 = !DILocalVariable(name: "unsigned_b", scope: !340, file: !99, line: 8, type: !355, align: 8)
!362 = !DILocation(line: 8, column: 10, scope: !340)
!363 = !DILocation(line: 8, column: 33, scope: !340)
!364 = !DILocation(line: 8, column: 37, scope: !340)
!365 = !DILocation(line: 8, column: 24, scope: !340)
!366 = !DILocation(line: 8, column: 49, scope: !340)
!367 = !DILocation(line: 9, column: 2, scope: !340)
!368 = !DILocation(line: 9, column: 12, scope: !340)
!369 = !DILocation(line: 10, column: 31, scope: !340)
!370 = !DILocation(line: 10, column: 9, scope: !340)
!371 = !DILocation(line: 10, column: 53, scope: !340)
!372 = !DILocation(line: 10, column: 64, scope: !340)
!373 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !99, file: !99, line: 185, type: !374, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!374 = !DISubroutineType(types: !375)
!375 = !{!355, !355, !355}
!376 = !DILocalVariable(name: "n", arg: 1, scope: !373, file: !99, line: 185, type: !355)
!377 = !DILocation(line: 185, column: 30, scope: !373)
!378 = !DILocalVariable(name: "d", arg: 2, scope: !373, file: !99, line: 185, type: !355)
!379 = !DILocation(line: 185, column: 41, scope: !373)
!380 = !DILocalVariable(name: "n", scope: !381, file: !99, line: 15, type: !382, align: 8)
!381 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!382 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !99, file: !99, line: 205, size: 128, align: 64, elements: !383, identifier: "std.math.Int128bits")
!383 = !{!384, !389}
!384 = !DIDerivedType(tag: DW_TAG_member, scope: !382, file: !99, line: 207, baseType: !385, size: 128, align: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !382, file: !99, line: 207, size: 128, align: 64, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !385, file: !99, line: 209, baseType: !100, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !385, file: !99, line: 210, baseType: !100, size: 64, align: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !382, file: !99, line: 212, baseType: !355, size: 128, align: 64)
!390 = !DILocation(line: 15, column: 13, scope: !381, inlinedAt: !391)
!391 = !DILocation(line: 187, column: 9, scope: !373)
!392 = !DILocation(line: 15, column: 26, scope: !381, inlinedAt: !391)
!393 = !DILocalVariable(name: "d", scope: !381, file: !99, line: 16, type: !382, align: 8)
!394 = !DILocation(line: 16, column: 13, scope: !381, inlinedAt: !391)
!395 = !DILocation(line: 16, column: 26, scope: !381, inlinedAt: !391)
!396 = !DILocalVariable(name: "q", scope: !381, file: !99, line: 17, type: !382, align: 8)
!397 = !DILocation(line: 17, column: 13, scope: !381, inlinedAt: !391)
!398 = !DILocalVariable(name: "r", scope: !381, file: !99, line: 18, type: !382, align: 8)
!399 = !DILocation(line: 18, column: 13, scope: !381, inlinedAt: !391)
!400 = !DILocalVariable(name: "sr", scope: !381, file: !99, line: 19, type: !109, align: 4)
!401 = !DILocation(line: 19, column: 7, scope: !381, inlinedAt: !391)
!402 = !DILocation(line: 20, column: 6, scope: !381, inlinedAt: !391)
!403 = !DILocation(line: 22, column: 7, scope: !404, inlinedAt: !391)
!404 = distinct !DILexicalBlock(scope: !381, file: !99, line: 21, column: 2)
!405 = !DILocation(line: 25, column: 12, scope: !406, inlinedAt: !391)
!406 = distinct !DILexicalBlock(scope: !404, file: !99, line: 23, column: 3)
!407 = !DILocation(line: 25, column: 20, scope: !406, inlinedAt: !391)
!408 = !DILocation(line: 31, column: 11, scope: !404, inlinedAt: !391)
!409 = !DILocation(line: 36, column: 6, scope: !381, inlinedAt: !391)
!410 = !DILocation(line: 38, column: 7, scope: !411, inlinedAt: !391)
!411 = distinct !DILexicalBlock(scope: !381, file: !99, line: 37, column: 2)
!412 = !DILocation(line: 41, column: 12, scope: !413, inlinedAt: !391)
!413 = distinct !DILexicalBlock(scope: !411, file: !99, line: 39, column: 3)
!414 = !DILocation(line: 41, column: 21, scope: !413, inlinedAt: !391)
!415 = !DILocation(line: 46, column: 7, scope: !411, inlinedAt: !391)
!416 = !DILocation(line: 49, column: 5, scope: !417, inlinedAt: !391)
!417 = distinct !DILexicalBlock(scope: !411, file: !99, line: 47, column: 3)
!418 = !DILocation(line: 49, column: 14, scope: !417, inlinedAt: !391)
!419 = !DILocation(line: 49, column: 23, scope: !417, inlinedAt: !391)
!420 = !DILocation(line: 50, column: 13, scope: !417, inlinedAt: !391)
!421 = !DILocation(line: 51, column: 12, scope: !417, inlinedAt: !391)
!422 = !DILocation(line: 56, column: 7, scope: !411, inlinedAt: !391)
!423 = !DILocation(line: 56, column: 17, scope: !411, inlinedAt: !391)
!424 = !DILocation(line: 59, column: 13, scope: !425, inlinedAt: !391)
!425 = distinct !DILexicalBlock(scope: !411, file: !99, line: 57, column: 3)
!426 = !DILocation(line: 60, column: 5, scope: !425, inlinedAt: !391)
!427 = !DILocation(line: 60, column: 14, scope: !425, inlinedAt: !391)
!428 = !DILocation(line: 60, column: 24, scope: !425, inlinedAt: !391)
!429 = !DILocation(line: 61, column: 12, scope: !425, inlinedAt: !391)
!430 = !DILocation(line: 66, column: 20, scope: !411, inlinedAt: !391)
!431 = !DILocation(line: 66, column: 42, scope: !411, inlinedAt: !391)
!432 = !DILocation(line: 66, column: 9, scope: !411, inlinedAt: !391)
!433 = !DILocation(line: 68, column: 7, scope: !411, inlinedAt: !391)
!434 = !DILocation(line: 71, column: 12, scope: !435, inlinedAt: !391)
!435 = distinct !DILexicalBlock(scope: !411, file: !99, line: 69, column: 3)
!436 = !DILocation(line: 76, column: 3, scope: !411, inlinedAt: !391)
!437 = !DILocation(line: 79, column: 11, scope: !411, inlinedAt: !391)
!438 = !DILocation(line: 80, column: 3, scope: !411, inlinedAt: !391)
!439 = !DILocation(line: 80, column: 12, scope: !411, inlinedAt: !391)
!440 = !DILocation(line: 80, column: 27, scope: !411, inlinedAt: !391)
!441 = !DILocation(line: 80, column: 22, scope: !411, inlinedAt: !391)
!442 = !DILocation(line: 81, column: 3, scope: !411, inlinedAt: !391)
!443 = !DILocation(line: 81, column: 12, scope: !411, inlinedAt: !391)
!444 = !DILocation(line: 81, column: 22, scope: !411, inlinedAt: !391)
!445 = !DILocation(line: 82, column: 12, scope: !411, inlinedAt: !391)
!446 = !DILocation(line: 82, column: 28, scope: !411, inlinedAt: !391)
!447 = !DILocation(line: 82, column: 23, scope: !411, inlinedAt: !391)
!448 = !DILocation(line: 82, column: 36, scope: !411, inlinedAt: !391)
!449 = !DILocation(line: 82, column: 45, scope: !411, inlinedAt: !391)
!450 = !DILocation(line: 86, column: 7, scope: !451, inlinedAt: !391)
!451 = distinct !DILexicalBlock(scope: !381, file: !99, line: 85, column: 2)
!452 = !DILocation(line: 88, column: 8, scope: !453, inlinedAt: !391)
!453 = distinct !DILexicalBlock(scope: !451, file: !99, line: 87, column: 3)
!454 = !DILocation(line: 88, column: 17, scope: !453, inlinedAt: !391)
!455 = !DILocation(line: 91, column: 23, scope: !456, inlinedAt: !391)
!456 = distinct !DILexicalBlock(scope: !453, file: !99, line: 89, column: 4)
!457 = !DILocation(line: 91, column: 32, scope: !456, inlinedAt: !391)
!458 = !DILocation(line: 91, column: 14, scope: !456, inlinedAt: !391)
!459 = !DILocation(line: 100, column: 30, scope: !453, inlinedAt: !391)
!460 = !DILocation(line: 100, column: 9, scope: !453, inlinedAt: !391)
!461 = !DILocation(line: 100, column: 51, scope: !453, inlinedAt: !391)
!462 = !DILocation(line: 106, column: 10, scope: !463, inlinedAt: !391)
!463 = distinct !DILexicalBlock(scope: !453, file: !99, line: 104, column: 4)
!464 = !DILocation(line: 107, column: 14, scope: !465, inlinedAt: !391)
!465 = distinct !DILexicalBlock(scope: !463, file: !99, line: 107, column: 6)
!466 = !DILocation(line: 108, column: 6, scope: !465, inlinedAt: !391)
!467 = !DILocation(line: 108, column: 15, scope: !465, inlinedAt: !391)
!468 = !DILocation(line: 109, column: 6, scope: !465, inlinedAt: !391)
!469 = !DILocation(line: 109, column: 15, scope: !465, inlinedAt: !391)
!470 = !DILocation(line: 110, column: 14, scope: !465, inlinedAt: !391)
!471 = !DILocation(line: 111, column: 10, scope: !463, inlinedAt: !391)
!472 = !DILocation(line: 112, column: 14, scope: !473, inlinedAt: !391)
!473 = distinct !DILexicalBlock(scope: !463, file: !99, line: 112, column: 6)
!474 = !DILocation(line: 113, column: 6, scope: !473, inlinedAt: !391)
!475 = !DILocation(line: 113, column: 15, scope: !473, inlinedAt: !391)
!476 = !DILocation(line: 113, column: 30, scope: !473, inlinedAt: !391)
!477 = !DILocation(line: 113, column: 25, scope: !473, inlinedAt: !391)
!478 = !DILocation(line: 114, column: 6, scope: !473, inlinedAt: !391)
!479 = !DILocation(line: 114, column: 15, scope: !473, inlinedAt: !391)
!480 = !DILocation(line: 114, column: 25, scope: !473, inlinedAt: !391)
!481 = !DILocation(line: 115, column: 15, scope: !473, inlinedAt: !391)
!482 = !DILocation(line: 115, column: 31, scope: !473, inlinedAt: !391)
!483 = !DILocation(line: 115, column: 26, scope: !473, inlinedAt: !391)
!484 = !DILocation(line: 115, column: 39, scope: !473, inlinedAt: !391)
!485 = !DILocation(line: 115, column: 48, scope: !473, inlinedAt: !391)
!486 = !DILocation(line: 117, column: 14, scope: !487, inlinedAt: !391)
!487 = distinct !DILexicalBlock(scope: !463, file: !99, line: 117, column: 6)
!488 = !DILocation(line: 117, column: 30, scope: !487, inlinedAt: !391)
!489 = !DILocation(line: 117, column: 24, scope: !487, inlinedAt: !391)
!490 = !DILocation(line: 118, column: 6, scope: !487, inlinedAt: !391)
!491 = !DILocation(line: 118, column: 16, scope: !487, inlinedAt: !391)
!492 = !DILocation(line: 118, column: 33, scope: !487, inlinedAt: !391)
!493 = !DILocation(line: 118, column: 27, scope: !487, inlinedAt: !391)
!494 = !DILocation(line: 118, column: 41, scope: !487, inlinedAt: !391)
!495 = !DILocation(line: 118, column: 51, scope: !487, inlinedAt: !391)
!496 = !DILocation(line: 119, column: 6, scope: !487, inlinedAt: !391)
!497 = !DILocation(line: 119, column: 15, scope: !487, inlinedAt: !391)
!498 = !DILocation(line: 120, column: 14, scope: !487, inlinedAt: !391)
!499 = !DILocation(line: 120, column: 25, scope: !487, inlinedAt: !391)
!500 = !DILocation(line: 125, column: 21, scope: !501, inlinedAt: !391)
!501 = distinct !DILexicalBlock(scope: !451, file: !99, line: 124, column: 3)
!502 = !DILocation(line: 125, column: 43, scope: !501, inlinedAt: !391)
!503 = !DILocation(line: 125, column: 10, scope: !501, inlinedAt: !391)
!504 = !DILocation(line: 127, column: 8, scope: !501, inlinedAt: !391)
!505 = !DILocation(line: 130, column: 13, scope: !506, inlinedAt: !391)
!506 = distinct !DILexicalBlock(scope: !501, file: !99, line: 128, column: 4)
!507 = !DILocation(line: 136, column: 4, scope: !501, inlinedAt: !391)
!508 = !DILocation(line: 140, column: 12, scope: !501, inlinedAt: !391)
!509 = !DILocation(line: 141, column: 8, scope: !501, inlinedAt: !391)
!510 = !DILocation(line: 143, column: 5, scope: !511, inlinedAt: !391)
!511 = distinct !DILexicalBlock(scope: !501, file: !99, line: 142, column: 4)
!512 = !DILocation(line: 143, column: 14, scope: !511, inlinedAt: !391)
!513 = !DILocation(line: 144, column: 5, scope: !511, inlinedAt: !391)
!514 = !DILocation(line: 144, column: 14, scope: !511, inlinedAt: !391)
!515 = !DILocation(line: 145, column: 13, scope: !511, inlinedAt: !391)
!516 = !DILocation(line: 149, column: 5, scope: !517, inlinedAt: !391)
!517 = distinct !DILexicalBlock(scope: !501, file: !99, line: 148, column: 4)
!518 = !DILocation(line: 149, column: 14, scope: !517, inlinedAt: !391)
!519 = !DILocation(line: 149, column: 24, scope: !517, inlinedAt: !391)
!520 = !DILocation(line: 150, column: 14, scope: !517, inlinedAt: !391)
!521 = !DILocation(line: 150, column: 30, scope: !517, inlinedAt: !391)
!522 = !DILocation(line: 150, column: 25, scope: !517, inlinedAt: !391)
!523 = !DILocation(line: 150, column: 38, scope: !517, inlinedAt: !391)
!524 = !DILocation(line: 150, column: 47, scope: !517, inlinedAt: !391)
!525 = !DILocation(line: 151, column: 5, scope: !517, inlinedAt: !391)
!526 = !DILocation(line: 151, column: 14, scope: !517, inlinedAt: !391)
!527 = !DILocation(line: 151, column: 29, scope: !517, inlinedAt: !391)
!528 = !DILocation(line: 151, column: 24, scope: !517, inlinedAt: !391)
!529 = !DILocalVariable(name: "carry", scope: !381, file: !99, line: 160, type: !109, align: 4)
!530 = !DILocation(line: 160, column: 7, scope: !381, inlinedAt: !391)
!531 = !DILocation(line: 160, column: 15, scope: !381, inlinedAt: !391)
!532 = !DILocation(line: 161, column: 2, scope: !381, inlinedAt: !391)
!533 = !DILocation(line: 161, column: 9, scope: !534, inlinedAt: !391)
!534 = distinct !DILexicalBlock(scope: !381, file: !99, line: 161, column: 2)
!535 = !DILocation(line: 164, column: 3, scope: !536, inlinedAt: !391)
!536 = distinct !DILexicalBlock(scope: !534, file: !99, line: 162, column: 2)
!537 = !DILocation(line: 164, column: 13, scope: !536, inlinedAt: !391)
!538 = !DILocation(line: 164, column: 29, scope: !536, inlinedAt: !391)
!539 = !DILocation(line: 165, column: 13, scope: !536, inlinedAt: !391)
!540 = !DILocation(line: 165, column: 29, scope: !536, inlinedAt: !391)
!541 = !DILocation(line: 166, column: 3, scope: !536, inlinedAt: !391)
!542 = !DILocation(line: 166, column: 13, scope: !536, inlinedAt: !391)
!543 = !DILocation(line: 166, column: 29, scope: !536, inlinedAt: !391)
!544 = !DILocation(line: 167, column: 13, scope: !536, inlinedAt: !391)
!545 = !DILocation(line: 167, column: 28, scope: !536, inlinedAt: !391)
!546 = !DILocalVariable(name: "s", scope: !536, file: !99, line: 174, type: !343, align: 8)
!547 = !DILocation(line: 174, column: 10, scope: !536, inlinedAt: !391)
!548 = !DILocation(line: 174, column: 23, scope: !536, inlinedAt: !391)
!549 = !DILocation(line: 174, column: 31, scope: !536, inlinedAt: !391)
!550 = !DILocation(line: 174, column: 15, scope: !536, inlinedAt: !391)
!551 = !DILocation(line: 175, column: 18, scope: !536, inlinedAt: !391)
!552 = !DILocation(line: 175, column: 12, scope: !536, inlinedAt: !391)
!553 = !DILocation(line: 176, column: 3, scope: !536, inlinedAt: !391)
!554 = !DILocation(line: 176, column: 12, scope: !536, inlinedAt: !391)
!555 = !DILocation(line: 176, column: 20, scope: !536, inlinedAt: !391)
!556 = !DILocation(line: 161, column: 17, scope: !534, inlinedAt: !391)
!557 = !DILocation(line: 179, column: 10, scope: !381, inlinedAt: !391)
!558 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !99, file: !99, line: 190, type: !374, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!559 = !DILocalVariable(name: "n", arg: 1, scope: !558, file: !99, line: 190, type: !355)
!560 = !DILocation(line: 190, column: 30, scope: !558)
!561 = !DILocalVariable(name: "d", arg: 2, scope: !558, file: !99, line: 190, type: !355)
!562 = !DILocation(line: 190, column: 41, scope: !558)
!563 = !DILocalVariable(name: "n", scope: !564, file: !99, line: 15, type: !382, align: 8)
!564 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !99, file: !99, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!565 = !DILocation(line: 15, column: 13, scope: !564, inlinedAt: !566)
!566 = !DILocation(line: 192, column: 9, scope: !558)
!567 = !DILocation(line: 15, column: 26, scope: !564, inlinedAt: !566)
!568 = !DILocalVariable(name: "d", scope: !564, file: !99, line: 16, type: !382, align: 8)
!569 = !DILocation(line: 16, column: 13, scope: !564, inlinedAt: !566)
!570 = !DILocation(line: 16, column: 26, scope: !564, inlinedAt: !566)
!571 = !DILocalVariable(name: "q", scope: !564, file: !99, line: 17, type: !382, align: 8)
!572 = !DILocation(line: 17, column: 13, scope: !564, inlinedAt: !566)
!573 = !DILocalVariable(name: "r", scope: !564, file: !99, line: 18, type: !382, align: 8)
!574 = !DILocation(line: 18, column: 13, scope: !564, inlinedAt: !566)
!575 = !DILocalVariable(name: "sr", scope: !564, file: !99, line: 19, type: !109, align: 4)
!576 = !DILocation(line: 19, column: 7, scope: !564, inlinedAt: !566)
!577 = !DILocation(line: 20, column: 6, scope: !564, inlinedAt: !566)
!578 = !DILocation(line: 22, column: 7, scope: !579, inlinedAt: !566)
!579 = distinct !DILexicalBlock(scope: !564, file: !99, line: 21, column: 2)
!580 = !DILocation(line: 27, column: 12, scope: !581, inlinedAt: !566)
!581 = distinct !DILexicalBlock(scope: !579, file: !99, line: 23, column: 3)
!582 = !DILocation(line: 27, column: 20, scope: !581, inlinedAt: !566)
!583 = !DILocation(line: 33, column: 11, scope: !579, inlinedAt: !566)
!584 = !DILocation(line: 36, column: 6, scope: !564, inlinedAt: !566)
!585 = !DILocation(line: 38, column: 7, scope: !586, inlinedAt: !566)
!586 = distinct !DILexicalBlock(scope: !564, file: !99, line: 37, column: 2)
!587 = !DILocation(line: 43, column: 12, scope: !588, inlinedAt: !566)
!588 = distinct !DILexicalBlock(scope: !586, file: !99, line: 39, column: 3)
!589 = !DILocation(line: 43, column: 21, scope: !588, inlinedAt: !566)
!590 = !DILocation(line: 46, column: 7, scope: !586, inlinedAt: !566)
!591 = !DILocation(line: 53, column: 12, scope: !592, inlinedAt: !566)
!592 = distinct !DILexicalBlock(scope: !586, file: !99, line: 47, column: 3)
!593 = !DILocation(line: 53, column: 21, scope: !592, inlinedAt: !566)
!594 = !DILocation(line: 56, column: 7, scope: !586, inlinedAt: !566)
!595 = !DILocation(line: 56, column: 17, scope: !586, inlinedAt: !566)
!596 = !DILocation(line: 63, column: 22, scope: !597, inlinedAt: !566)
!597 = distinct !DILexicalBlock(scope: !586, file: !99, line: 57, column: 3)
!598 = !DILocation(line: 63, column: 38, scope: !597, inlinedAt: !566)
!599 = !DILocation(line: 63, column: 13, scope: !597, inlinedAt: !566)
!600 = !DILocation(line: 66, column: 20, scope: !586, inlinedAt: !566)
!601 = !DILocation(line: 66, column: 42, scope: !586, inlinedAt: !566)
!602 = !DILocation(line: 66, column: 9, scope: !586, inlinedAt: !566)
!603 = !DILocation(line: 68, column: 7, scope: !586, inlinedAt: !566)
!604 = !DILocation(line: 73, column: 12, scope: !605, inlinedAt: !566)
!605 = distinct !DILexicalBlock(scope: !586, file: !99, line: 69, column: 3)
!606 = !DILocation(line: 76, column: 3, scope: !586, inlinedAt: !566)
!607 = !DILocation(line: 79, column: 11, scope: !586, inlinedAt: !566)
!608 = !DILocation(line: 80, column: 3, scope: !586, inlinedAt: !566)
!609 = !DILocation(line: 80, column: 12, scope: !586, inlinedAt: !566)
!610 = !DILocation(line: 80, column: 27, scope: !586, inlinedAt: !566)
!611 = !DILocation(line: 80, column: 22, scope: !586, inlinedAt: !566)
!612 = !DILocation(line: 81, column: 3, scope: !586, inlinedAt: !566)
!613 = !DILocation(line: 81, column: 12, scope: !586, inlinedAt: !566)
!614 = !DILocation(line: 81, column: 22, scope: !586, inlinedAt: !566)
!615 = !DILocation(line: 82, column: 12, scope: !586, inlinedAt: !566)
!616 = !DILocation(line: 82, column: 28, scope: !586, inlinedAt: !566)
!617 = !DILocation(line: 82, column: 23, scope: !586, inlinedAt: !566)
!618 = !DILocation(line: 82, column: 36, scope: !586, inlinedAt: !566)
!619 = !DILocation(line: 82, column: 45, scope: !586, inlinedAt: !566)
!620 = !DILocation(line: 86, column: 7, scope: !621, inlinedAt: !566)
!621 = distinct !DILexicalBlock(scope: !564, file: !99, line: 85, column: 2)
!622 = !DILocation(line: 88, column: 8, scope: !623, inlinedAt: !566)
!623 = distinct !DILexicalBlock(scope: !621, file: !99, line: 87, column: 3)
!624 = !DILocation(line: 88, column: 17, scope: !623, inlinedAt: !566)
!625 = !DILocation(line: 93, column: 10, scope: !626, inlinedAt: !566)
!626 = distinct !DILexicalBlock(scope: !623, file: !99, line: 89, column: 4)
!627 = !DILocation(line: 93, column: 29, scope: !626, inlinedAt: !566)
!628 = !DILocation(line: 94, column: 23, scope: !626, inlinedAt: !566)
!629 = !DILocation(line: 95, column: 6, scope: !626, inlinedAt: !566)
!630 = !DILocation(line: 95, column: 15, scope: !626, inlinedAt: !566)
!631 = !DILocation(line: 95, column: 25, scope: !626, inlinedAt: !566)
!632 = !DILocation(line: 96, column: 15, scope: !626, inlinedAt: !566)
!633 = !DILocation(line: 96, column: 31, scope: !626, inlinedAt: !566)
!634 = !DILocation(line: 96, column: 26, scope: !626, inlinedAt: !566)
!635 = !DILocation(line: 96, column: 39, scope: !626, inlinedAt: !566)
!636 = !DILocation(line: 96, column: 48, scope: !626, inlinedAt: !566)
!637 = !DILocation(line: 97, column: 13, scope: !626, inlinedAt: !566)
!638 = !DILocation(line: 100, column: 30, scope: !623, inlinedAt: !566)
!639 = !DILocation(line: 100, column: 9, scope: !623, inlinedAt: !566)
!640 = !DILocation(line: 100, column: 51, scope: !623, inlinedAt: !566)
!641 = !DILocation(line: 106, column: 10, scope: !642, inlinedAt: !566)
!642 = distinct !DILexicalBlock(scope: !623, file: !99, line: 104, column: 4)
!643 = !DILocation(line: 107, column: 14, scope: !644, inlinedAt: !566)
!644 = distinct !DILexicalBlock(scope: !642, file: !99, line: 107, column: 6)
!645 = !DILocation(line: 108, column: 6, scope: !644, inlinedAt: !566)
!646 = !DILocation(line: 108, column: 15, scope: !644, inlinedAt: !566)
!647 = !DILocation(line: 109, column: 6, scope: !644, inlinedAt: !566)
!648 = !DILocation(line: 109, column: 15, scope: !644, inlinedAt: !566)
!649 = !DILocation(line: 110, column: 14, scope: !644, inlinedAt: !566)
!650 = !DILocation(line: 111, column: 10, scope: !642, inlinedAt: !566)
!651 = !DILocation(line: 112, column: 14, scope: !652, inlinedAt: !566)
!652 = distinct !DILexicalBlock(scope: !642, file: !99, line: 112, column: 6)
!653 = !DILocation(line: 113, column: 6, scope: !652, inlinedAt: !566)
!654 = !DILocation(line: 113, column: 15, scope: !652, inlinedAt: !566)
!655 = !DILocation(line: 113, column: 30, scope: !652, inlinedAt: !566)
!656 = !DILocation(line: 113, column: 25, scope: !652, inlinedAt: !566)
!657 = !DILocation(line: 114, column: 6, scope: !652, inlinedAt: !566)
!658 = !DILocation(line: 114, column: 15, scope: !652, inlinedAt: !566)
!659 = !DILocation(line: 114, column: 25, scope: !652, inlinedAt: !566)
!660 = !DILocation(line: 115, column: 15, scope: !652, inlinedAt: !566)
!661 = !DILocation(line: 115, column: 31, scope: !652, inlinedAt: !566)
!662 = !DILocation(line: 115, column: 26, scope: !652, inlinedAt: !566)
!663 = !DILocation(line: 115, column: 39, scope: !652, inlinedAt: !566)
!664 = !DILocation(line: 115, column: 48, scope: !652, inlinedAt: !566)
!665 = !DILocation(line: 117, column: 14, scope: !666, inlinedAt: !566)
!666 = distinct !DILexicalBlock(scope: !642, file: !99, line: 117, column: 6)
!667 = !DILocation(line: 117, column: 30, scope: !666, inlinedAt: !566)
!668 = !DILocation(line: 117, column: 24, scope: !666, inlinedAt: !566)
!669 = !DILocation(line: 118, column: 6, scope: !666, inlinedAt: !566)
!670 = !DILocation(line: 118, column: 16, scope: !666, inlinedAt: !566)
!671 = !DILocation(line: 118, column: 33, scope: !666, inlinedAt: !566)
!672 = !DILocation(line: 118, column: 27, scope: !666, inlinedAt: !566)
!673 = !DILocation(line: 118, column: 41, scope: !666, inlinedAt: !566)
!674 = !DILocation(line: 118, column: 51, scope: !666, inlinedAt: !566)
!675 = !DILocation(line: 119, column: 6, scope: !666, inlinedAt: !566)
!676 = !DILocation(line: 119, column: 15, scope: !666, inlinedAt: !566)
!677 = !DILocation(line: 120, column: 14, scope: !666, inlinedAt: !566)
!678 = !DILocation(line: 120, column: 25, scope: !666, inlinedAt: !566)
!679 = !DILocation(line: 125, column: 21, scope: !680, inlinedAt: !566)
!680 = distinct !DILexicalBlock(scope: !621, file: !99, line: 124, column: 3)
!681 = !DILocation(line: 125, column: 43, scope: !680, inlinedAt: !566)
!682 = !DILocation(line: 125, column: 10, scope: !680, inlinedAt: !566)
!683 = !DILocation(line: 127, column: 8, scope: !680, inlinedAt: !566)
!684 = !DILocation(line: 132, column: 13, scope: !685, inlinedAt: !566)
!685 = distinct !DILexicalBlock(scope: !680, file: !99, line: 128, column: 4)
!686 = !DILocation(line: 136, column: 4, scope: !680, inlinedAt: !566)
!687 = !DILocation(line: 140, column: 12, scope: !680, inlinedAt: !566)
!688 = !DILocation(line: 141, column: 8, scope: !680, inlinedAt: !566)
!689 = !DILocation(line: 143, column: 5, scope: !690, inlinedAt: !566)
!690 = distinct !DILexicalBlock(scope: !680, file: !99, line: 142, column: 4)
!691 = !DILocation(line: 143, column: 14, scope: !690, inlinedAt: !566)
!692 = !DILocation(line: 144, column: 5, scope: !690, inlinedAt: !566)
!693 = !DILocation(line: 144, column: 14, scope: !690, inlinedAt: !566)
!694 = !DILocation(line: 145, column: 13, scope: !690, inlinedAt: !566)
!695 = !DILocation(line: 149, column: 5, scope: !696, inlinedAt: !566)
!696 = distinct !DILexicalBlock(scope: !680, file: !99, line: 148, column: 4)
!697 = !DILocation(line: 149, column: 14, scope: !696, inlinedAt: !566)
!698 = !DILocation(line: 149, column: 24, scope: !696, inlinedAt: !566)
!699 = !DILocation(line: 150, column: 14, scope: !696, inlinedAt: !566)
!700 = !DILocation(line: 150, column: 30, scope: !696, inlinedAt: !566)
!701 = !DILocation(line: 150, column: 25, scope: !696, inlinedAt: !566)
!702 = !DILocation(line: 150, column: 38, scope: !696, inlinedAt: !566)
!703 = !DILocation(line: 150, column: 47, scope: !696, inlinedAt: !566)
!704 = !DILocation(line: 151, column: 5, scope: !696, inlinedAt: !566)
!705 = !DILocation(line: 151, column: 14, scope: !696, inlinedAt: !566)
!706 = !DILocation(line: 151, column: 29, scope: !696, inlinedAt: !566)
!707 = !DILocation(line: 151, column: 24, scope: !696, inlinedAt: !566)
!708 = !DILocalVariable(name: "carry", scope: !564, file: !99, line: 160, type: !109, align: 4)
!709 = !DILocation(line: 160, column: 7, scope: !564, inlinedAt: !566)
!710 = !DILocation(line: 160, column: 15, scope: !564, inlinedAt: !566)
!711 = !DILocation(line: 161, column: 2, scope: !564, inlinedAt: !566)
!712 = !DILocation(line: 161, column: 9, scope: !713, inlinedAt: !566)
!713 = distinct !DILexicalBlock(scope: !564, file: !99, line: 161, column: 2)
!714 = !DILocation(line: 164, column: 3, scope: !715, inlinedAt: !566)
!715 = distinct !DILexicalBlock(scope: !713, file: !99, line: 162, column: 2)
!716 = !DILocation(line: 164, column: 13, scope: !715, inlinedAt: !566)
!717 = !DILocation(line: 164, column: 29, scope: !715, inlinedAt: !566)
!718 = !DILocation(line: 165, column: 13, scope: !715, inlinedAt: !566)
!719 = !DILocation(line: 165, column: 29, scope: !715, inlinedAt: !566)
!720 = !DILocation(line: 166, column: 3, scope: !715, inlinedAt: !566)
!721 = !DILocation(line: 166, column: 13, scope: !715, inlinedAt: !566)
!722 = !DILocation(line: 166, column: 29, scope: !715, inlinedAt: !566)
!723 = !DILocation(line: 167, column: 13, scope: !715, inlinedAt: !566)
!724 = !DILocation(line: 167, column: 28, scope: !715, inlinedAt: !566)
!725 = !DILocalVariable(name: "s", scope: !715, file: !99, line: 174, type: !343, align: 8)
!726 = !DILocation(line: 174, column: 10, scope: !715, inlinedAt: !566)
!727 = !DILocation(line: 174, column: 23, scope: !715, inlinedAt: !566)
!728 = !DILocation(line: 174, column: 31, scope: !715, inlinedAt: !566)
!729 = !DILocation(line: 174, column: 15, scope: !715, inlinedAt: !566)
!730 = !DILocation(line: 175, column: 18, scope: !715, inlinedAt: !566)
!731 = !DILocation(line: 175, column: 12, scope: !715, inlinedAt: !566)
!732 = !DILocation(line: 176, column: 3, scope: !715, inlinedAt: !566)
!733 = !DILocation(line: 176, column: 12, scope: !715, inlinedAt: !566)
!734 = !DILocation(line: 176, column: 20, scope: !715, inlinedAt: !566)
!735 = !DILocation(line: 161, column: 17, scope: !713, inlinedAt: !566)
!736 = !DILocation(line: 181, column: 11, scope: !564, inlinedAt: !566)
!737 = !DILocation(line: 181, column: 25, scope: !564, inlinedAt: !566)
!738 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !99, file: !99, line: 195, type: !341, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!739 = !DILocalVariable(name: "a", arg: 1, scope: !738, file: !99, line: 195, type: !343)
!740 = !DILocation(line: 195, column: 27, scope: !738)
!741 = !DILocalVariable(name: "b", arg: 2, scope: !738, file: !99, line: 195, type: !343)
!742 = !DILocation(line: 195, column: 37, scope: !738)
!743 = !DILocalVariable(name: "sign", scope: !738, file: !99, line: 197, type: !343, align: 8)
!744 = !DILocation(line: 197, column: 9, scope: !738)
!745 = !DILocation(line: 197, column: 16, scope: !738)
!746 = !DILocalVariable(name: "unsigned_b", scope: !738, file: !99, line: 198, type: !355, align: 8)
!747 = !DILocation(line: 198, column: 10, scope: !738)
!748 = !DILocation(line: 198, column: 33, scope: !738)
!749 = !DILocation(line: 198, column: 37, scope: !738)
!750 = !DILocation(line: 198, column: 24, scope: !738)
!751 = !DILocation(line: 198, column: 47, scope: !738)
!752 = !DILocation(line: 199, column: 9, scope: !738)
!753 = !DILocalVariable(name: "unsigned_a", scope: !738, file: !99, line: 200, type: !355, align: 8)
!754 = !DILocation(line: 200, column: 10, scope: !738)
!755 = !DILocation(line: 200, column: 33, scope: !738)
!756 = !DILocation(line: 200, column: 37, scope: !738)
!757 = !DILocation(line: 200, column: 24, scope: !738)
!758 = !DILocation(line: 200, column: 47, scope: !738)
!759 = !DILocation(line: 202, column: 31, scope: !738)
!760 = !DILocation(line: 202, column: 9, scope: !738)
!761 = !DILocation(line: 202, column: 45, scope: !738)
!762 = !DILocation(line: 202, column: 54, scope: !738)
!763 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !99, file: !99, line: 215, type: !764, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!764 = !DISubroutineType(types: !765)
!765 = !{!355, !355, !109}
!766 = !DILocalVariable(name: "a", arg: 1, scope: !763, file: !99, line: 215, type: !355)
!767 = !DILocation(line: 215, column: 30, scope: !763)
!768 = !DILocalVariable(name: "b", arg: 2, scope: !763, file: !99, line: 215, type: !109)
!769 = !DILocation(line: 215, column: 38, scope: !763)
!770 = !DILocalVariable(name: "result", scope: !763, file: !99, line: 217, type: !382, align: 8)
!771 = !DILocation(line: 217, column: 13, scope: !763)
!772 = !DILocation(line: 218, column: 15, scope: !763)
!773 = !DILocation(line: 219, column: 6, scope: !763)
!774 = !DILocation(line: 221, column: 16, scope: !775)
!775 = distinct !DILexicalBlock(scope: !763, file: !99, line: 220, column: 2)
!776 = !DILocation(line: 221, column: 32, scope: !775)
!777 = !DILocation(line: 222, column: 3, scope: !775)
!778 = !DILocation(line: 222, column: 17, scope: !775)
!779 = !DILocation(line: 226, column: 7, scope: !780)
!780 = distinct !DILexicalBlock(scope: !763, file: !99, line: 225, column: 2)
!781 = !DILocation(line: 226, column: 22, scope: !780)
!782 = !DILocation(line: 227, column: 17, scope: !780)
!783 = !DILocation(line: 227, column: 38, scope: !780)
!784 = !DILocation(line: 227, column: 33, scope: !780)
!785 = !DILocation(line: 227, column: 45, scope: !780)
!786 = !DILocation(line: 227, column: 59, scope: !780)
!787 = !DILocation(line: 228, column: 3, scope: !780)
!788 = !DILocation(line: 228, column: 18, scope: !780)
!789 = !DILocation(line: 228, column: 33, scope: !780)
!790 = !DILocation(line: 230, column: 9, scope: !763)
!791 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !99, file: !99, line: 233, type: !792, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!792 = !DISubroutineType(types: !793)
!793 = !{!343, !343, !109}
!794 = !DILocalVariable(name: "a", arg: 1, scope: !791, file: !99, line: 233, type: !343)
!795 = !DILocation(line: 233, column: 28, scope: !791)
!796 = !DILocalVariable(name: "b", arg: 2, scope: !791, file: !99, line: 233, type: !109)
!797 = !DILocation(line: 233, column: 36, scope: !791)
!798 = !DILocalVariable(name: "result", scope: !791, file: !99, line: 235, type: !382, align: 8)
!799 = !DILocation(line: 235, column: 13, scope: !791)
!800 = !DILocation(line: 236, column: 15, scope: !791)
!801 = !DILocation(line: 237, column: 6, scope: !791)
!802 = !DILocation(line: 239, column: 16, scope: !803)
!803 = distinct !DILexicalBlock(scope: !791, file: !99, line: 238, column: 2)
!804 = !DILocation(line: 239, column: 32, scope: !803)
!805 = !DILocation(line: 240, column: 3, scope: !803)
!806 = !DILocation(line: 240, column: 17, scope: !803)
!807 = !DILocation(line: 244, column: 7, scope: !808)
!808 = distinct !DILexicalBlock(scope: !791, file: !99, line: 243, column: 2)
!809 = !DILocation(line: 244, column: 22, scope: !808)
!810 = !DILocation(line: 245, column: 16, scope: !808)
!811 = !DILocation(line: 245, column: 37, scope: !808)
!812 = !DILocation(line: 245, column: 32, scope: !808)
!813 = !DILocation(line: 245, column: 43, scope: !808)
!814 = !DILocation(line: 245, column: 57, scope: !808)
!815 = !DILocation(line: 246, column: 3, scope: !808)
!816 = !DILocation(line: 246, column: 18, scope: !808)
!817 = !DILocation(line: 246, column: 33, scope: !808)
!818 = !DILocation(line: 248, column: 9, scope: !791)
!819 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !99, file: !99, line: 251, type: !792, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!820 = !DILocalVariable(name: "a", arg: 1, scope: !819, file: !99, line: 251, type: !343)
!821 = !DILocation(line: 251, column: 28, scope: !819)
!822 = !DILocalVariable(name: "b", arg: 2, scope: !819, file: !99, line: 251, type: !109)
!823 = !DILocation(line: 251, column: 36, scope: !819)
!824 = !DILocalVariable(name: "result", scope: !819, file: !99, line: 253, type: !382, align: 8)
!825 = !DILocation(line: 253, column: 13, scope: !819)
!826 = !DILocation(line: 254, column: 15, scope: !819)
!827 = !DILocation(line: 255, column: 6, scope: !819)
!828 = !DILocation(line: 257, column: 16, scope: !829)
!829 = distinct !DILexicalBlock(scope: !819, file: !99, line: 256, column: 2)
!830 = !DILocation(line: 258, column: 3, scope: !829)
!831 = !DILocation(line: 258, column: 17, scope: !829)
!832 = !DILocation(line: 258, column: 32, scope: !829)
!833 = !DILocation(line: 262, column: 7, scope: !834)
!834 = distinct !DILexicalBlock(scope: !819, file: !99, line: 261, column: 2)
!835 = !DILocation(line: 262, column: 22, scope: !834)
!836 = !DILocation(line: 263, column: 3, scope: !834)
!837 = !DILocation(line: 263, column: 18, scope: !834)
!838 = !DILocation(line: 263, column: 33, scope: !834)
!839 = !DILocation(line: 263, column: 39, scope: !834)
!840 = !DILocation(line: 263, column: 59, scope: !834)
!841 = !DILocation(line: 263, column: 54, scope: !834)
!842 = !DILocation(line: 264, column: 17, scope: !834)
!843 = !DILocation(line: 264, column: 31, scope: !834)
!844 = !DILocation(line: 266, column: 9, scope: !819)
!845 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.__mulddi3", scope: !99, file: !99, line: 271, type: !846, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!846 = !DISubroutineType(types: !847)
!847 = !{!343, !100, !100}
!848 = !DILocalVariable(name: "a", arg: 1, scope: !845, file: !99, line: 271, type: !100)
!849 = !DILocation(line: 271, column: 27, scope: !845)
!850 = !DILocalVariable(name: "b", arg: 2, scope: !845, file: !99, line: 271, type: !100)
!851 = !DILocation(line: 271, column: 36, scope: !845)
!852 = !DILocalVariable(name: "r", scope: !845, file: !99, line: 273, type: !382, align: 8)
!853 = !DILocation(line: 273, column: 13, scope: !845)
!854 = !DILocation(line: 275, column: 11, scope: !845)
!855 = !DILocation(line: 275, column: 30, scope: !845)
!856 = !DILocalVariable(name: "t", scope: !845, file: !99, line: 276, type: !100, align: 8)
!857 = !DILocation(line: 276, column: 8, scope: !845)
!858 = !DILocation(line: 276, column: 12, scope: !845)
!859 = !DILocation(line: 277, column: 2, scope: !845)
!860 = !DILocation(line: 278, column: 2, scope: !845)
!861 = !DILocation(line: 278, column: 8, scope: !845)
!862 = !DILocation(line: 278, column: 20, scope: !845)
!863 = !DILocation(line: 279, column: 2, scope: !845)
!864 = !DILocation(line: 279, column: 12, scope: !845)
!865 = !DILocation(line: 280, column: 2, scope: !845)
!866 = !DILocation(line: 280, column: 11, scope: !845)
!867 = !DILocation(line: 281, column: 6, scope: !845)
!868 = !DILocation(line: 282, column: 2, scope: !845)
!869 = !DILocation(line: 283, column: 2, scope: !845)
!870 = !DILocation(line: 283, column: 8, scope: !845)
!871 = !DILocation(line: 283, column: 20, scope: !845)
!872 = !DILocation(line: 284, column: 2, scope: !845)
!873 = !DILocation(line: 284, column: 12, scope: !845)
!874 = !DILocation(line: 285, column: 2, scope: !845)
!875 = !DILocation(line: 285, column: 12, scope: !845)
!876 = !DILocation(line: 286, column: 2, scope: !845)
!877 = !DILocation(line: 286, column: 13, scope: !845)
!878 = !DILocation(line: 286, column: 25, scope: !845)
!879 = !DILocation(line: 287, column: 9, scope: !845)
!880 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !99, file: !99, line: 290, type: !341, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!881 = !DILocalVariable(name: "a", arg: 1, scope: !880, file: !99, line: 290, type: !343)
!882 = !DILocation(line: 290, column: 27, scope: !880)
!883 = !DILocalVariable(name: "b", arg: 2, scope: !880, file: !99, line: 290, type: !343)
!884 = !DILocation(line: 290, column: 37, scope: !880)
!885 = !DILocalVariable(name: "x", scope: !880, file: !99, line: 292, type: !382, align: 8)
!886 = !DILocation(line: 292, column: 13, scope: !880)
!887 = !DILocation(line: 292, column: 26, scope: !880)
!888 = !DILocalVariable(name: "y", scope: !880, file: !99, line: 293, type: !382, align: 8)
!889 = !DILocation(line: 293, column: 13, scope: !880)
!890 = !DILocation(line: 293, column: 26, scope: !880)
!891 = !DILocalVariable(name: "r", scope: !880, file: !99, line: 294, type: !382, align: 8)
!892 = !DILocation(line: 294, column: 13, scope: !880)
!893 = !DILocation(line: 294, column: 43, scope: !880)
!894 = !DILocation(line: 294, column: 26, scope: !880)
!895 = !DILocation(line: 295, column: 2, scope: !880)
!896 = !DILocation(line: 295, column: 12, scope: !880)
!897 = !DILocation(line: 295, column: 21, scope: !880)
!898 = !DILocation(line: 295, column: 29, scope: !880)
!899 = !DILocation(line: 295, column: 37, scope: !880)
!900 = !DILocation(line: 296, column: 9, scope: !880)
!901 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !99, file: !99, line: 299, type: !902, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!902 = !DISubroutineType(types: !903)
!903 = !{!300, !343}
!904 = !DILocalVariable(name: "a", arg: 1, scope: !901, file: !99, line: 299, type: !343)
!905 = !DILocation(line: 299, column: 29, scope: !901)
!906 = !DILocation(line: 334, column: 6, scope: !907, inlinedAt: !908)
!907 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!908 = !DILocation(line: 299, column: 73, scope: !901)
!909 = !DILocation(line: 334, column: 22, scope: !907, inlinedAt: !908)
!910 = !DILocalVariable(name: "sign", scope: !907, file: !99, line: 336, type: !343, align: 8)
!911 = !DILocation(line: 336, column: 9, scope: !907, inlinedAt: !908)
!912 = !DILocation(line: 336, column: 16, scope: !907, inlinedAt: !908)
!913 = !DILocation(line: 337, column: 7, scope: !907, inlinedAt: !908)
!914 = !DILocation(line: 337, column: 11, scope: !907, inlinedAt: !908)
!915 = !DILocation(line: 337, column: 19, scope: !907, inlinedAt: !908)
!916 = !DILocalVariable(name: "sd", scope: !907, file: !99, line: 338, type: !36, align: 4)
!917 = !DILocation(line: 338, column: 6, scope: !907, inlinedAt: !908)
!918 = !DILocation(line: 338, column: 28, scope: !907, inlinedAt: !908)
!919 = !DILocation(line: 338, column: 11, scope: !907, inlinedAt: !908)
!920 = !DILocalVariable(name: "e", scope: !907, file: !99, line: 339, type: !36, align: 4)
!921 = !DILocation(line: 339, column: 6, scope: !907, inlinedAt: !908)
!922 = !DILocation(line: 339, column: 10, scope: !907, inlinedAt: !908)
!923 = !DILocation(line: 340, column: 6, scope: !907, inlinedAt: !908)
!924 = !DILocation(line: 345, column: 5, scope: !925, inlinedAt: !908)
!925 = distinct !DILexicalBlock(scope: !926, file: !99, line: 345, column: 5)
!926 = distinct !DILexicalBlock(scope: !927, file: !99, line: 342, column: 3)
!927 = distinct !DILexicalBlock(scope: !907, file: !99, line: 341, column: 2)
!928 = !DILocation(line: 347, column: 5, scope: !929, inlinedAt: !908)
!929 = distinct !DILexicalBlock(scope: !926, file: !99, line: 347, column: 5)
!930 = !DILocation(line: 349, column: 10, scope: !931, inlinedAt: !908)
!931 = distinct !DILexicalBlock(scope: !926, file: !99, line: 349, column: 5)
!932 = !DILocation(line: 349, column: 16, scope: !931, inlinedAt: !908)
!933 = !DILocation(line: 350, column: 19, scope: !931, inlinedAt: !908)
!934 = !DILocation(line: 350, column: 65, scope: !931, inlinedAt: !908)
!935 = !DILocation(line: 350, column: 43, scope: !931, inlinedAt: !908)
!936 = !DILocation(line: 350, column: 25, scope: !931, inlinedAt: !908)
!937 = !DILocation(line: 350, column: 9, scope: !931, inlinedAt: !908)
!938 = !DILocation(line: 352, column: 3, scope: !927, inlinedAt: !908)
!939 = !DILocation(line: 352, column: 19, scope: !927, inlinedAt: !908)
!940 = !DILocation(line: 352, column: 9, scope: !927, inlinedAt: !908)
!941 = !DILocation(line: 353, column: 3, scope: !927, inlinedAt: !908)
!942 = !DILocation(line: 354, column: 3, scope: !927, inlinedAt: !908)
!943 = !DILocation(line: 355, column: 7, scope: !927, inlinedAt: !908)
!944 = !DILocation(line: 357, column: 4, scope: !945, inlinedAt: !908)
!945 = distinct !DILexicalBlock(scope: !927, file: !99, line: 356, column: 3)
!946 = !DILocation(line: 358, column: 4, scope: !945, inlinedAt: !908)
!947 = !DILocation(line: 363, column: 3, scope: !948, inlinedAt: !908)
!948 = distinct !DILexicalBlock(scope: !907, file: !99, line: 362, column: 2)
!949 = !DILocation(line: 363, column: 21, scope: !948, inlinedAt: !908)
!950 = !DILocation(line: 363, column: 10, scope: !948, inlinedAt: !908)
!951 = !DILocation(line: 365, column: 19, scope: !907, inlinedAt: !908)
!952 = !DILocation(line: 365, column: 46, scope: !907, inlinedAt: !908)
!953 = !DILocation(line: 365, column: 96, scope: !907, inlinedAt: !908)
!954 = !DILocation(line: 212, column: 20, scope: !955, inlinedAt: !956)
!955 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!956 = !DILocation(line: 365, column: 9, scope: !907, inlinedAt: !908)
!957 = !DILocation(line: 212, column: 12, scope: !955, inlinedAt: !956)
!958 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !99, file: !99, line: 300, type: !959, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!959 = !DISubroutineType(types: !960)
!960 = !{!3, !343}
!961 = !DILocalVariable(name: "a", arg: 1, scope: !958, file: !99, line: 300, type: !343)
!962 = !DILocation(line: 300, column: 30, scope: !958)
!963 = !DILocation(line: 334, column: 6, scope: !964, inlinedAt: !965)
!964 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !99, file: !99, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!965 = !DILocation(line: 300, column: 74, scope: !958)
!966 = !DILocation(line: 334, column: 22, scope: !964, inlinedAt: !965)
!967 = !DILocalVariable(name: "sign", scope: !964, file: !99, line: 336, type: !343, align: 8)
!968 = !DILocation(line: 336, column: 9, scope: !964, inlinedAt: !965)
!969 = !DILocation(line: 336, column: 16, scope: !964, inlinedAt: !965)
!970 = !DILocation(line: 337, column: 7, scope: !964, inlinedAt: !965)
!971 = !DILocation(line: 337, column: 11, scope: !964, inlinedAt: !965)
!972 = !DILocation(line: 337, column: 19, scope: !964, inlinedAt: !965)
!973 = !DILocalVariable(name: "sd", scope: !964, file: !99, line: 338, type: !36, align: 4)
!974 = !DILocation(line: 338, column: 6, scope: !964, inlinedAt: !965)
!975 = !DILocation(line: 338, column: 28, scope: !964, inlinedAt: !965)
!976 = !DILocation(line: 338, column: 11, scope: !964, inlinedAt: !965)
!977 = !DILocalVariable(name: "e", scope: !964, file: !99, line: 339, type: !36, align: 4)
!978 = !DILocation(line: 339, column: 6, scope: !964, inlinedAt: !965)
!979 = !DILocation(line: 339, column: 10, scope: !964, inlinedAt: !965)
!980 = !DILocation(line: 340, column: 6, scope: !964, inlinedAt: !965)
!981 = !DILocation(line: 345, column: 5, scope: !982, inlinedAt: !965)
!982 = distinct !DILexicalBlock(scope: !983, file: !99, line: 345, column: 5)
!983 = distinct !DILexicalBlock(scope: !984, file: !99, line: 342, column: 3)
!984 = distinct !DILexicalBlock(scope: !964, file: !99, line: 341, column: 2)
!985 = !DILocation(line: 347, column: 5, scope: !986, inlinedAt: !965)
!986 = distinct !DILexicalBlock(scope: !983, file: !99, line: 347, column: 5)
!987 = !DILocation(line: 349, column: 10, scope: !988, inlinedAt: !965)
!988 = distinct !DILexicalBlock(scope: !983, file: !99, line: 349, column: 5)
!989 = !DILocation(line: 349, column: 16, scope: !988, inlinedAt: !965)
!990 = !DILocation(line: 350, column: 19, scope: !988, inlinedAt: !965)
!991 = !DILocation(line: 350, column: 65, scope: !988, inlinedAt: !965)
!992 = !DILocation(line: 350, column: 43, scope: !988, inlinedAt: !965)
!993 = !DILocation(line: 350, column: 25, scope: !988, inlinedAt: !965)
!994 = !DILocation(line: 350, column: 9, scope: !988, inlinedAt: !965)
!995 = !DILocation(line: 352, column: 3, scope: !984, inlinedAt: !965)
!996 = !DILocation(line: 352, column: 19, scope: !984, inlinedAt: !965)
!997 = !DILocation(line: 352, column: 9, scope: !984, inlinedAt: !965)
!998 = !DILocation(line: 353, column: 3, scope: !984, inlinedAt: !965)
!999 = !DILocation(line: 354, column: 3, scope: !984, inlinedAt: !965)
!1000 = !DILocation(line: 355, column: 7, scope: !984, inlinedAt: !965)
!1001 = !DILocation(line: 357, column: 4, scope: !1002, inlinedAt: !965)
!1002 = distinct !DILexicalBlock(scope: !984, file: !99, line: 356, column: 3)
!1003 = !DILocation(line: 358, column: 4, scope: !1002, inlinedAt: !965)
!1004 = !DILocation(line: 363, column: 3, scope: !1005, inlinedAt: !965)
!1005 = distinct !DILexicalBlock(scope: !964, file: !99, line: 362, column: 2)
!1006 = !DILocation(line: 363, column: 21, scope: !1005, inlinedAt: !965)
!1007 = !DILocation(line: 363, column: 10, scope: !1005, inlinedAt: !965)
!1008 = !DILocation(line: 365, column: 19, scope: !964, inlinedAt: !965)
!1009 = !DILocation(line: 365, column: 46, scope: !964, inlinedAt: !965)
!1010 = !DILocation(line: 365, column: 96, scope: !964, inlinedAt: !965)
!1011 = !DILocation(line: 212, column: 20, scope: !1012, inlinedAt: !1013)
!1012 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1013 = !DILocation(line: 365, column: 9, scope: !964, inlinedAt: !965)
!1014 = !DILocation(line: 212, column: 12, scope: !1012, inlinedAt: !1013)
!1015 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !99, file: !99, line: 301, type: !1016, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!300, !355}
!1018 = !DILocalVariable(name: "a", arg: 1, scope: !1015, file: !99, line: 301, type: !355)
!1019 = !DILocation(line: 301, column: 32, scope: !1015)
!1020 = !DILocation(line: 391, column: 6, scope: !1021, inlinedAt: !1022)
!1021 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1022 = !DILocation(line: 301, column: 78, scope: !1015)
!1023 = !DILocation(line: 391, column: 22, scope: !1021, inlinedAt: !1022)
!1024 = !DILocalVariable(name: "sd", scope: !1021, file: !99, line: 392, type: !36, align: 4)
!1025 = !DILocation(line: 392, column: 6, scope: !1021, inlinedAt: !1022)
!1026 = !DILocation(line: 392, column: 28, scope: !1021, inlinedAt: !1022)
!1027 = !DILocation(line: 392, column: 11, scope: !1021, inlinedAt: !1022)
!1028 = !DILocalVariable(name: "e", scope: !1021, file: !99, line: 393, type: !36, align: 4)
!1029 = !DILocation(line: 393, column: 6, scope: !1021, inlinedAt: !1022)
!1030 = !DILocation(line: 393, column: 10, scope: !1021, inlinedAt: !1022)
!1031 = !DILocation(line: 394, column: 6, scope: !1021, inlinedAt: !1022)
!1032 = !DILocation(line: 399, column: 5, scope: !1033, inlinedAt: !1022)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !99, line: 399, column: 5)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !99, line: 396, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1021, file: !99, line: 395, column: 2)
!1036 = !DILocation(line: 401, column: 5, scope: !1037, inlinedAt: !1022)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !99, line: 401, column: 5)
!1038 = !DILocation(line: 403, column: 10, scope: !1039, inlinedAt: !1022)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !99, line: 403, column: 5)
!1040 = !DILocation(line: 403, column: 16, scope: !1039, inlinedAt: !1022)
!1041 = !DILocation(line: 404, column: 19, scope: !1039, inlinedAt: !1022)
!1042 = !DILocation(line: 404, column: 65, scope: !1039, inlinedAt: !1022)
!1043 = !DILocation(line: 404, column: 43, scope: !1039, inlinedAt: !1022)
!1044 = !DILocation(line: 404, column: 25, scope: !1039, inlinedAt: !1022)
!1045 = !DILocation(line: 404, column: 9, scope: !1039, inlinedAt: !1022)
!1046 = !DILocation(line: 406, column: 3, scope: !1035, inlinedAt: !1022)
!1047 = !DILocation(line: 406, column: 19, scope: !1035, inlinedAt: !1022)
!1048 = !DILocation(line: 406, column: 9, scope: !1035, inlinedAt: !1022)
!1049 = !DILocation(line: 407, column: 3, scope: !1035, inlinedAt: !1022)
!1050 = !DILocation(line: 408, column: 3, scope: !1035, inlinedAt: !1022)
!1051 = !DILocation(line: 409, column: 7, scope: !1035, inlinedAt: !1022)
!1052 = !DILocation(line: 411, column: 4, scope: !1053, inlinedAt: !1022)
!1053 = distinct !DILexicalBlock(scope: !1035, file: !99, line: 410, column: 3)
!1054 = !DILocation(line: 412, column: 4, scope: !1053, inlinedAt: !1022)
!1055 = !DILocation(line: 417, column: 3, scope: !1056, inlinedAt: !1022)
!1056 = distinct !DILexicalBlock(scope: !1021, file: !99, line: 416, column: 2)
!1057 = !DILocation(line: 417, column: 21, scope: !1056, inlinedAt: !1022)
!1058 = !DILocation(line: 417, column: 10, scope: !1056, inlinedAt: !1022)
!1059 = !DILocation(line: 419, column: 20, scope: !1021, inlinedAt: !1022)
!1060 = !DILocation(line: 419, column: 70, scope: !1021, inlinedAt: !1022)
!1061 = !DILocation(line: 212, column: 20, scope: !1062, inlinedAt: !1063)
!1062 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1063 = !DILocation(line: 419, column: 9, scope: !1021, inlinedAt: !1022)
!1064 = !DILocation(line: 212, column: 12, scope: !1062, inlinedAt: !1063)
!1065 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !99, file: !99, line: 302, type: !1066, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!3, !355}
!1068 = !DILocalVariable(name: "a", arg: 1, scope: !1065, file: !99, line: 302, type: !355)
!1069 = !DILocation(line: 302, column: 33, scope: !1065)
!1070 = !DILocation(line: 391, column: 6, scope: !1071, inlinedAt: !1072)
!1071 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !99, file: !99, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1072 = !DILocation(line: 302, column: 79, scope: !1065)
!1073 = !DILocation(line: 391, column: 22, scope: !1071, inlinedAt: !1072)
!1074 = !DILocalVariable(name: "sd", scope: !1071, file: !99, line: 392, type: !36, align: 4)
!1075 = !DILocation(line: 392, column: 6, scope: !1071, inlinedAt: !1072)
!1076 = !DILocation(line: 392, column: 28, scope: !1071, inlinedAt: !1072)
!1077 = !DILocation(line: 392, column: 11, scope: !1071, inlinedAt: !1072)
!1078 = !DILocalVariable(name: "e", scope: !1071, file: !99, line: 393, type: !36, align: 4)
!1079 = !DILocation(line: 393, column: 6, scope: !1071, inlinedAt: !1072)
!1080 = !DILocation(line: 393, column: 10, scope: !1071, inlinedAt: !1072)
!1081 = !DILocation(line: 394, column: 6, scope: !1071, inlinedAt: !1072)
!1082 = !DILocation(line: 399, column: 5, scope: !1083, inlinedAt: !1072)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !99, line: 399, column: 5)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !99, line: 396, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1071, file: !99, line: 395, column: 2)
!1086 = !DILocation(line: 401, column: 5, scope: !1087, inlinedAt: !1072)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !99, line: 401, column: 5)
!1088 = !DILocation(line: 403, column: 10, scope: !1089, inlinedAt: !1072)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !99, line: 403, column: 5)
!1090 = !DILocation(line: 403, column: 16, scope: !1089, inlinedAt: !1072)
!1091 = !DILocation(line: 404, column: 19, scope: !1089, inlinedAt: !1072)
!1092 = !DILocation(line: 404, column: 65, scope: !1089, inlinedAt: !1072)
!1093 = !DILocation(line: 404, column: 43, scope: !1089, inlinedAt: !1072)
!1094 = !DILocation(line: 404, column: 25, scope: !1089, inlinedAt: !1072)
!1095 = !DILocation(line: 404, column: 9, scope: !1089, inlinedAt: !1072)
!1096 = !DILocation(line: 406, column: 3, scope: !1085, inlinedAt: !1072)
!1097 = !DILocation(line: 406, column: 19, scope: !1085, inlinedAt: !1072)
!1098 = !DILocation(line: 406, column: 9, scope: !1085, inlinedAt: !1072)
!1099 = !DILocation(line: 407, column: 3, scope: !1085, inlinedAt: !1072)
!1100 = !DILocation(line: 408, column: 3, scope: !1085, inlinedAt: !1072)
!1101 = !DILocation(line: 409, column: 7, scope: !1085, inlinedAt: !1072)
!1102 = !DILocation(line: 411, column: 4, scope: !1103, inlinedAt: !1072)
!1103 = distinct !DILexicalBlock(scope: !1085, file: !99, line: 410, column: 3)
!1104 = !DILocation(line: 412, column: 4, scope: !1103, inlinedAt: !1072)
!1105 = !DILocation(line: 417, column: 3, scope: !1106, inlinedAt: !1072)
!1106 = distinct !DILexicalBlock(scope: !1071, file: !99, line: 416, column: 2)
!1107 = !DILocation(line: 417, column: 21, scope: !1106, inlinedAt: !1072)
!1108 = !DILocation(line: 417, column: 10, scope: !1106, inlinedAt: !1072)
!1109 = !DILocation(line: 419, column: 20, scope: !1071, inlinedAt: !1072)
!1110 = !DILocation(line: 419, column: 70, scope: !1071, inlinedAt: !1072)
!1111 = !DILocation(line: 212, column: 20, scope: !1112, inlinedAt: !1113)
!1112 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1113 = !DILocation(line: 419, column: 9, scope: !1071, inlinedAt: !1072)
!1114 = !DILocation(line: 212, column: 12, scope: !1112, inlinedAt: !1113)
!1115 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !99, file: !99, line: 303, type: !1116, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!355, !3}
!1118 = !DILocalVariable(name: "a", arg: 1, scope: !1115, file: !99, line: 303, type: !3)
!1119 = !DILocation(line: 303, column: 32, scope: !1115)
!1120 = !DILocalVariable(name: "rep", scope: !1121, file: !99, line: 456, type: !100, align: 8)
!1121 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1122 = !DILocation(line: 456, column: 7, scope: !1121, inlinedAt: !1123)
!1123 = !DILocation(line: 303, column: 77, scope: !1115)
!1124 = !DILocation(line: 212, column: 20, scope: !1125, inlinedAt: !1126)
!1125 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1126 = !DILocation(line: 456, column: 13, scope: !1121, inlinedAt: !1123)
!1127 = !DILocation(line: 212, column: 12, scope: !1125, inlinedAt: !1126)
!1128 = !DILocalVariable(name: "abs", scope: !1121, file: !99, line: 457, type: !100, align: 8)
!1129 = !DILocation(line: 457, column: 7, scope: !1121, inlinedAt: !1123)
!1130 = !DILocation(line: 457, column: 13, scope: !1121, inlinedAt: !1123)
!1131 = !DILocalVariable(name: "sign", scope: !1121, file: !99, line: 458, type: !36, align: 4)
!1132 = !DILocation(line: 458, column: 6, scope: !1121, inlinedAt: !1123)
!1133 = !DILocation(line: 458, column: 13, scope: !1121, inlinedAt: !1123)
!1134 = !DILocation(line: 458, column: 35, scope: !1121, inlinedAt: !1123)
!1135 = !DILocalVariable(name: "exponent", scope: !1121, file: !99, line: 459, type: !36, align: 4)
!1136 = !DILocation(line: 459, column: 6, scope: !1121, inlinedAt: !1123)
!1137 = !DILocation(line: 459, column: 24, scope: !1121, inlinedAt: !1123)
!1138 = !DILocation(line: 459, column: 18, scope: !1121, inlinedAt: !1123)
!1139 = !DILocalVariable(name: "significand", scope: !1121, file: !99, line: 460, type: !100, align: 8)
!1140 = !DILocation(line: 460, column: 7, scope: !1121, inlinedAt: !1123)
!1141 = !DILocation(line: 460, column: 22, scope: !1121, inlinedAt: !1123)
!1142 = !DILocation(line: 461, column: 6, scope: !1121, inlinedAt: !1123)
!1143 = !DILocation(line: 461, column: 20, scope: !1121, inlinedAt: !1123)
!1144 = !DILocation(line: 461, column: 41, scope: !1121, inlinedAt: !1123)
!1145 = !DILocation(line: 462, column: 7, scope: !1121, inlinedAt: !1123)
!1146 = !DILocation(line: 462, column: 51, scope: !1121, inlinedAt: !1123)
!1147 = !DILocation(line: 463, column: 6, scope: !1121, inlinedAt: !1123)
!1148 = !DILocation(line: 463, column: 43, scope: !1121, inlinedAt: !1123)
!1149 = !DILocation(line: 463, column: 86, scope: !1121, inlinedAt: !1123)
!1150 = !DILocation(line: 463, column: 67, scope: !1121, inlinedAt: !1123)
!1151 = !DILocation(line: 464, column: 10, scope: !1121, inlinedAt: !1123)
!1152 = !DILocation(line: 464, column: 34, scope: !1121, inlinedAt: !1123)
!1153 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !99, file: !99, line: 304, type: !1154, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!355, !300}
!1156 = !DILocalVariable(name: "a", arg: 1, scope: !1153, file: !99, line: 304, type: !300)
!1157 = !DILocation(line: 304, column: 31, scope: !1153)
!1158 = !DILocalVariable(name: "rep", scope: !1159, file: !99, line: 456, type: !109, align: 4)
!1159 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !99, file: !99, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1160 = !DILocation(line: 456, column: 7, scope: !1159, inlinedAt: !1161)
!1161 = !DILocation(line: 304, column: 76, scope: !1153)
!1162 = !DILocation(line: 212, column: 20, scope: !1163, inlinedAt: !1164)
!1163 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1164 = !DILocation(line: 456, column: 13, scope: !1159, inlinedAt: !1161)
!1165 = !DILocation(line: 212, column: 12, scope: !1163, inlinedAt: !1164)
!1166 = !DILocalVariable(name: "abs", scope: !1159, file: !99, line: 457, type: !109, align: 4)
!1167 = !DILocation(line: 457, column: 7, scope: !1159, inlinedAt: !1161)
!1168 = !DILocation(line: 457, column: 13, scope: !1159, inlinedAt: !1161)
!1169 = !DILocalVariable(name: "sign", scope: !1159, file: !99, line: 458, type: !36, align: 4)
!1170 = !DILocation(line: 458, column: 6, scope: !1159, inlinedAt: !1161)
!1171 = !DILocation(line: 458, column: 13, scope: !1159, inlinedAt: !1161)
!1172 = !DILocation(line: 458, column: 35, scope: !1159, inlinedAt: !1161)
!1173 = !DILocalVariable(name: "exponent", scope: !1159, file: !99, line: 459, type: !36, align: 4)
!1174 = !DILocation(line: 459, column: 6, scope: !1159, inlinedAt: !1161)
!1175 = !DILocation(line: 459, column: 24, scope: !1159, inlinedAt: !1161)
!1176 = !DILocation(line: 459, column: 18, scope: !1159, inlinedAt: !1161)
!1177 = !DILocalVariable(name: "significand", scope: !1159, file: !99, line: 460, type: !109, align: 4)
!1178 = !DILocation(line: 460, column: 7, scope: !1159, inlinedAt: !1161)
!1179 = !DILocation(line: 460, column: 22, scope: !1159, inlinedAt: !1161)
!1180 = !DILocation(line: 461, column: 6, scope: !1159, inlinedAt: !1161)
!1181 = !DILocation(line: 461, column: 20, scope: !1159, inlinedAt: !1161)
!1182 = !DILocation(line: 461, column: 41, scope: !1159, inlinedAt: !1161)
!1183 = !DILocation(line: 462, column: 7, scope: !1159, inlinedAt: !1161)
!1184 = !DILocation(line: 462, column: 51, scope: !1159, inlinedAt: !1161)
!1185 = !DILocation(line: 463, column: 6, scope: !1159, inlinedAt: !1161)
!1186 = !DILocation(line: 463, column: 43, scope: !1159, inlinedAt: !1161)
!1187 = !DILocation(line: 463, column: 86, scope: !1159, inlinedAt: !1161)
!1188 = !DILocation(line: 463, column: 67, scope: !1159, inlinedAt: !1161)
!1189 = !DILocation(line: 464, column: 10, scope: !1159, inlinedAt: !1161)
!1190 = !DILocation(line: 464, column: 34, scope: !1159, inlinedAt: !1161)
!1191 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !99, file: !99, line: 305, type: !1192, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!343, !3}
!1194 = !DILocalVariable(name: "a", arg: 1, scope: !1191, file: !99, line: 305, type: !3)
!1195 = !DILocation(line: 305, column: 28, scope: !1191)
!1196 = !DILocalVariable(name: "rep", scope: !1197, file: !99, line: 500, type: !100, align: 8)
!1197 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1198 = !DILocation(line: 500, column: 7, scope: !1197, inlinedAt: !1199)
!1199 = !DILocation(line: 305, column: 70, scope: !1191)
!1200 = !DILocation(line: 212, column: 20, scope: !1201, inlinedAt: !1202)
!1201 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1202 = !DILocation(line: 500, column: 13, scope: !1197, inlinedAt: !1199)
!1203 = !DILocation(line: 212, column: 12, scope: !1201, inlinedAt: !1202)
!1204 = !DILocalVariable(name: "abs", scope: !1197, file: !99, line: 501, type: !100, align: 8)
!1205 = !DILocation(line: 501, column: 7, scope: !1197, inlinedAt: !1199)
!1206 = !DILocation(line: 501, column: 13, scope: !1197, inlinedAt: !1199)
!1207 = !DILocalVariable(name: "sign", scope: !1197, file: !99, line: 502, type: !36, align: 4)
!1208 = !DILocation(line: 502, column: 6, scope: !1197, inlinedAt: !1199)
!1209 = !DILocation(line: 502, column: 13, scope: !1197, inlinedAt: !1199)
!1210 = !DILocation(line: 502, column: 35, scope: !1197, inlinedAt: !1199)
!1211 = !DILocalVariable(name: "exponent", scope: !1197, file: !99, line: 503, type: !36, align: 4)
!1212 = !DILocation(line: 503, column: 6, scope: !1197, inlinedAt: !1199)
!1213 = !DILocation(line: 503, column: 24, scope: !1197, inlinedAt: !1199)
!1214 = !DILocation(line: 503, column: 18, scope: !1197, inlinedAt: !1199)
!1215 = !DILocalVariable(name: "significand", scope: !1197, file: !99, line: 504, type: !100, align: 8)
!1216 = !DILocation(line: 504, column: 7, scope: !1197, inlinedAt: !1199)
!1217 = !DILocation(line: 504, column: 22, scope: !1197, inlinedAt: !1199)
!1218 = !DILocation(line: 505, column: 6, scope: !1197, inlinedAt: !1199)
!1219 = !DILocation(line: 505, column: 27, scope: !1197, inlinedAt: !1199)
!1220 = !DILocation(line: 506, column: 7, scope: !1197, inlinedAt: !1199)
!1221 = !DILocation(line: 506, column: 51, scope: !1197, inlinedAt: !1199)
!1222 = !DILocation(line: 506, column: 76, scope: !1197, inlinedAt: !1199)
!1223 = !DILocation(line: 508, column: 6, scope: !1197, inlinedAt: !1199)
!1224 = !DILocation(line: 508, column: 42, scope: !1197, inlinedAt: !1199)
!1225 = !DILocation(line: 508, column: 51, scope: !1197, inlinedAt: !1199)
!1226 = !DILocation(line: 508, column: 93, scope: !1197, inlinedAt: !1199)
!1227 = !DILocation(line: 508, column: 74, scope: !1197, inlinedAt: !1199)
!1228 = !DILocation(line: 509, column: 9, scope: !1197, inlinedAt: !1199)
!1229 = !DILocation(line: 509, column: 18, scope: !1197, inlinedAt: !1199)
!1230 = !DILocation(line: 509, column: 41, scope: !1197, inlinedAt: !1199)
!1231 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !99, file: !99, line: 306, type: !1232, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!343, !300}
!1234 = !DILocalVariable(name: "a", arg: 1, scope: !1231, file: !99, line: 306, type: !300)
!1235 = !DILocation(line: 306, column: 27, scope: !1231)
!1236 = !DILocalVariable(name: "rep", scope: !1237, file: !99, line: 500, type: !109, align: 4)
!1237 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !99, file: !99, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1238 = !DILocation(line: 500, column: 7, scope: !1237, inlinedAt: !1239)
!1239 = !DILocation(line: 306, column: 69, scope: !1231)
!1240 = !DILocation(line: 212, column: 20, scope: !1241, inlinedAt: !1242)
!1241 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !264, file: !264, line: 209, scopeLine: 209, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1242 = !DILocation(line: 500, column: 13, scope: !1237, inlinedAt: !1239)
!1243 = !DILocation(line: 212, column: 12, scope: !1241, inlinedAt: !1242)
!1244 = !DILocalVariable(name: "abs", scope: !1237, file: !99, line: 501, type: !109, align: 4)
!1245 = !DILocation(line: 501, column: 7, scope: !1237, inlinedAt: !1239)
!1246 = !DILocation(line: 501, column: 13, scope: !1237, inlinedAt: !1239)
!1247 = !DILocalVariable(name: "sign", scope: !1237, file: !99, line: 502, type: !36, align: 4)
!1248 = !DILocation(line: 502, column: 6, scope: !1237, inlinedAt: !1239)
!1249 = !DILocation(line: 502, column: 13, scope: !1237, inlinedAt: !1239)
!1250 = !DILocation(line: 502, column: 35, scope: !1237, inlinedAt: !1239)
!1251 = !DILocalVariable(name: "exponent", scope: !1237, file: !99, line: 503, type: !36, align: 4)
!1252 = !DILocation(line: 503, column: 6, scope: !1237, inlinedAt: !1239)
!1253 = !DILocation(line: 503, column: 24, scope: !1237, inlinedAt: !1239)
!1254 = !DILocation(line: 503, column: 18, scope: !1237, inlinedAt: !1239)
!1255 = !DILocalVariable(name: "significand", scope: !1237, file: !99, line: 504, type: !109, align: 4)
!1256 = !DILocation(line: 504, column: 7, scope: !1237, inlinedAt: !1239)
!1257 = !DILocation(line: 504, column: 22, scope: !1237, inlinedAt: !1239)
!1258 = !DILocation(line: 505, column: 6, scope: !1237, inlinedAt: !1239)
!1259 = !DILocation(line: 505, column: 27, scope: !1237, inlinedAt: !1239)
!1260 = !DILocation(line: 506, column: 7, scope: !1237, inlinedAt: !1239)
!1261 = !DILocation(line: 506, column: 51, scope: !1237, inlinedAt: !1239)
!1262 = !DILocation(line: 506, column: 76, scope: !1237, inlinedAt: !1239)
!1263 = !DILocation(line: 508, column: 6, scope: !1237, inlinedAt: !1239)
!1264 = !DILocation(line: 508, column: 42, scope: !1237, inlinedAt: !1239)
!1265 = !DILocation(line: 508, column: 51, scope: !1237, inlinedAt: !1239)
!1266 = !DILocation(line: 508, column: 93, scope: !1237, inlinedAt: !1239)
!1267 = !DILocation(line: 508, column: 74, scope: !1237, inlinedAt: !1239)
!1268 = !DILocation(line: 509, column: 9, scope: !1237, inlinedAt: !1239)
!1269 = !DILocation(line: 509, column: 18, scope: !1237, inlinedAt: !1239)
!1270 = !DILocation(line: 509, column: 41, scope: !1237, inlinedAt: !1239)
!1271 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !1272, file: !1272, line: 3, type: !1273, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1272 = !DIFile(filename: "math_builtin.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!300, !300}
!1275 = !DILocalVariable(name: "f", arg: 1, scope: !1271, file: !1272, line: 3, type: !300)
!1276 = !DILocation(line: 3, column: 29, scope: !1271)
!1277 = !DILocation(line: 6, column: 15, scope: !1271)
!1278 = !DILocation(line: 470, column: 27, scope: !1279, inlinedAt: !1280)
!1279 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1280 = !DILocation(line: 6, column: 9, scope: !1271)
!1281 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !1272, file: !1272, line: 9, type: !1282, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !248, retainedNodes: !255)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!3, !3}
!1284 = !DILocalVariable(name: "d", arg: 1, scope: !1281, file: !1272, line: 9, type: !3)
!1285 = !DILocation(line: 9, column: 30, scope: !1281)
!1286 = !DILocation(line: 12, column: 15, scope: !1281)
!1287 = !DILocation(line: 470, column: 27, scope: !1288, inlinedAt: !1289)
!1288 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !2, file: !2, line: 470, scopeLine: 470, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !248)
!1289 = !DILocation(line: 12, column: 9, scope: !1281)

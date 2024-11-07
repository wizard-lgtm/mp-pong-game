; ModuleID = 'std::math::bigint'
source_filename = "std::math::bigint"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%BigInt = type { [256 x i32], i32 }
%.fault = type { i64, %"char[]", i64 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%OnStackAllocator = type { %any, %"char[]", i64, ptr }

$std.math.bigint.BigInt.init = comdat any

$std.math.bigint.BigInt.init_with_u128 = comdat any

$std.math.bigint.BigInt.init_with_array = comdat any

$std.math.bigint.BigInt.init_string_radix = comdat any

$std.math.bigint.BigInt.is_negative = comdat any

$std.math.bigint.BigInt.add = comdat any

$std.math.bigint.BigInt.add_this = comdat any

$std.math.bigint.BigInt.mult = comdat any

$std.math.bigint.BigInt.mult_this = comdat any

$std.math.bigint.BigInt.negate = comdat any

$std.math.bigint.BigInt.sub = comdat any

$std.math.bigint.BigInt.sub_this = comdat any

$std.math.bigint.BigInt.bitcount = comdat any

$std.math.bigint.BigInt.unary_minus = comdat any

$std.math.bigint.BigInt.div_this = comdat any

$std.math.bigint.BigInt.mod = comdat any

$std.math.bigint.BigInt.mod_this = comdat any

$std.math.bigint.BigInt.bit_negate_this = comdat any

$std.math.bigint.BigInt.bit_negate = comdat any

$std.math.bigint.BigInt.shr = comdat any

$std.math.bigint.BigInt.shr_this = comdat any

$std.math.bigint.BigInt.shl = comdat any

$std.math.bigint.BigInt.is_odd = comdat any

$std.math.bigint.BigInt.is_one = comdat any

$std.math.bigint.BigInt.abs = comdat any

$std.math.bigint.BigInt.to_format = comdat any

$std.math.bigint.BigInt.to_string = comdat any

$std.math.bigint.BigInt.to_string_with_radix = comdat any

$std.math.bigint.BigInt.mod_pow = comdat any

$std.math.bigint.BigInt.sqrt = comdat any

$std.math.bigint.BigInt.bit_and = comdat any

$std.math.bigint.BigInt.bit_and_this = comdat any

$std.math.bigint.BigInt.bit_or = comdat any

$std.math.bigint.BigInt.bit_or_this = comdat any

$std.math.bigint.BigInt.bit_xor = comdat any

$std.math.bigint.BigInt.bit_xor_this = comdat any

$std.math.bigint.BigInt.shl_this = comdat any

$std.math.bigint.BigInt.gcd = comdat any

$std.math.bigint.BigInt.randomize_bits = comdat any

$std.math.bigint.from_int = comdat any

$std.math.bigint.barrett_reduction = comdat any

$.dyn_search = comdat any

$"$ct.std.math.bigint.BigInt" = comdat any

$std.math.bigint.MAX_LEN = comdat any

$std.math.bigint.ZERO = comdat any

$std.math.bigint.ONE = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

$"std.core.string.NumberConversion$EMPTY_STRING" = comdat any

$"std.core.string.NumberConversion$NEGATIVE_VALUE" = comdat any

$"std.core.string.NumberConversion$MALFORMED_INTEGER" = comdat any

$"std.core.string.NumberConversion$INTEGER_OVERFLOW" = comdat any

$"std.core.string.NumberConversion$MALFORMED_FLOAT" = comdat any

$"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = comdat any

$"$ct.std.core.string.NumberConversion" = comdat any

$"$ct.std.core.mem.allocator.OnStackAllocator" = comdat any

$"$ct.uint" = comdat any

$"$sel.next_int" = comdat any

$"$sel.to_format" = comdat any

$"$sel.to_string" = comdat any

@"$ct.std.math.bigint.BigInt" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1028, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.math.bigint.MAX_LEN = weak local_unnamed_addr constant i32 256, comdat, align 4, !dbg !0
@std.math.bigint.ZERO = weak local_unnamed_addr constant %BigInt { [256 x i32] zeroinitializer, i32 1 }, comdat, align 4, !dbg !4
@std.math.bigint.ONE = weak local_unnamed_addr constant { { i32, [255 x i32] }, i32 } { { i32, [255 x i32] } { i32 1, [255 x i32] zeroinitializer }, i32 1 }, comdat, align 4, !dbg !14
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [10 x i8] c"bigint.c3\00", align 1
@.func = internal constant [18 x i8] c"barrett_reduction\00", align 1
@.panic_msg.3 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.6 = internal constant [17 x i8] c"Assert violation\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.panic_msg.7 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.9 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.10 = internal constant [5 x i8] c"init\00", align 1
@.func.11 = internal constant [15 x i8] c"init_with_u128\00", align 1
@.func.12 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.13 = internal constant [43 x i8] c"@require \22values.len <= MAX_LEN\22 violated.\00", align 1
@.func.14 = internal constant [18 x i8] c"init_string_radix\00", align 1
@.panic_msg.15 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@"std.core.string.NumberConversion$EMPTY_STRING" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault, i64 12 }, i64 1 }, comdat, align 8
@.fault = internal constant [13 x i8] c"EMPTY_STRING\00", align 1
@"std.core.string.NumberConversion$NEGATIVE_VALUE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.16, i64 14 }, i64 2 }, comdat, align 8
@.fault.16 = internal constant [15 x i8] c"NEGATIVE_VALUE\00", align 1
@"std.core.string.NumberConversion$MALFORMED_INTEGER" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.17, i64 17 }, i64 3 }, comdat, align 8
@.fault.17 = internal constant [18 x i8] c"MALFORMED_INTEGER\00", align 1
@"std.core.string.NumberConversion$INTEGER_OVERFLOW" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.18, i64 16 }, i64 4 }, comdat, align 8
@.fault.18 = internal constant [17 x i8] c"INTEGER_OVERFLOW\00", align 1
@"std.core.string.NumberConversion$MALFORMED_FLOAT" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.19, i64 15 }, i64 5 }, comdat, align 8
@.fault.19 = internal constant [16 x i8] c"MALFORMED_FLOAT\00", align 1
@"std.core.string.NumberConversion$FLOAT_OUT_OF_RANGE" = linkonce constant %.fault { i64 ptrtoint (ptr @"$ct.std.core.string.NumberConversion" to i64), %"char[]" { ptr @.fault.20, i64 18 }, i64 6 }, comdat, align 8
@.fault.20 = internal constant [19 x i8] c"FLOAT_OUT_OF_RANGE\00", align 1
@"$ct.std.core.string.NumberConversion" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@.func.21 = internal constant [12 x i8] c"is_negative\00", align 1
@.func.22 = internal constant [9 x i8] c"add_this\00", align 1
@.panic_msg.23 = internal constant [21 x i8] c"Overflow in addition\00", align 1
@.func.24 = internal constant [11 x i8] c"reduce_len\00", align 1
@.func.25 = internal constant [10 x i8] c"mult_this\00", align 1
@.panic_msg.26 = internal constant [24 x i8] c"Multiplication overflow\00", align 1
@.func.27 = internal constant [7 x i8] c"negate\00", align 1
@.panic_msg.28 = internal constant [21 x i8] c"Overflow in negation\00", align 1
@.func.29 = internal constant [9 x i8] c"sub_this\00", align 1
@.panic_msg.30 = internal constant [24 x i8] c"Overflow in subtraction\00", align 1
@.func.31 = internal constant [9 x i8] c"bitcount\00", align 1
@.func.32 = internal constant [12 x i8] c"unary_minus\00", align 1
@.func.33 = internal constant [9 x i8] c"div_this\00", align 1
@.func.34 = internal constant [9 x i8] c"mod_this\00", align 1
@.func.35 = internal constant [16 x i8] c"bit_negate_this\00", align 1
@.panic_msg.36 = internal constant [51 x i8] c"Dereference of null pointer, 'self.data' was null.\00", align 1
@.panic_msg.37 = internal constant [43 x i8] c"Dereference of null pointer, 'r' was null.\00", align 1
@.func.38 = internal constant [7 x i8] c"is_odd\00", align 1
@.func.39 = internal constant [7 x i8] c"is_one\00", align 1
@.func.40 = internal constant [4 x i8] c"abs\00", align 1
@.func.41 = internal constant [10 x i8] c"to_format\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@"$ct.std.core.mem.allocator.OnStackAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.func.42 = internal constant [10 x i8] c"to_string\00", align 1
@.func.43 = internal constant [21 x i8] c"to_string_with_radix\00", align 1
@.panic_msg.44 = internal constant [68 x i8] c"@require \22radix > 1 && radix <= 36\22 violated: 'Radix must be 2-36'.\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@to_string_with_radix.CHARS = internal unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !16
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.func.46 = internal constant [8 x i8] c"mod_pow\00", align 1
@.panic_msg.47 = internal constant [67 x i8] c"@require \22!exp.is_negative()\22 violated: 'Positive exponents only'.\00", align 1
@.func.48 = internal constant [5 x i8] c"sqrt\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.49 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.50 = internal constant [13 x i8] c"bit_and_this\00", align 1
@.panic_msg.51 = internal constant [57 x i8] c"Dereference of null pointer, 'self.data[:len]' was null.\00", align 1
@.panic_msg.52 = internal constant [45 x i8] c"Dereference of null pointer, 'ref' was null.\00", align 1
@.func.53 = internal constant [12 x i8] c"bit_or_this\00", align 1
@.func.54 = internal constant [13 x i8] c"bit_xor_this\00", align 1
@.func.55 = internal constant [9 x i8] c"shl_this\00", align 1
@.func.56 = internal constant [4 x i8] c"gcd\00", align 1
@.func.57 = internal constant [15 x i8] c"randomize_bits\00", align 1
@.panic_msg.58 = internal constant [70 x i8] c"@require \22bits >> 5 < MAX_LEN\22 violated: 'Required bits > maxlength'.\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", comdat, align 1
@.panic_msg.59 = internal constant [46 x i8] c"No method 'next_int' could be found on target\00", align 1
@.func.60 = internal constant [11 x i8] c"shift_left\00", align 1
@.func.61 = internal constant [12 x i8] c"shift_right\00", align 1
@.func.62 = internal constant [19 x i8] c"single_byte_divide\00", align 1
@.panic_msg.63 = internal constant [62 x i8] c"Reference parameter 'bi2' was passed a null pointer argument.\00", align 1
@.panic_msg.64 = internal constant [67 x i8] c"Reference parameter 'quotient' was passed a null pointer argument.\00", align 1
@.panic_msg.65 = internal constant [68 x i8] c"Reference parameter 'remainder' was passed a null pointer argument.\00", align 1
@.panic_msg.66 = internal constant [51 x i8] c"Dereference of null pointer, 'remainder' was null.\00", align 1
@.panic_msg.67 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.panic_msg.68 = internal constant [11 x i8] c"% by zero.\00", align 1
@.panic_msg.69 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.70 = internal constant [18 x i8] c"multi_byte_divide\00", align 1
@.panic_msg.71 = internal constant [64 x i8] c"Reference parameter 'other' was passed a null pointer argument.\00", align 1
@.panic_msg.72 = internal constant [47 x i8] c"Dereference of null pointer, 'other' was null.\00", align 1
@"$ct.dyn.std.math.bigint.BigInt.to_format" = global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@"$ct.dyn.std.math.bigint.BigInt.to_string" = global { ptr, ptr, ptr } { ptr @std.math.bigint.BigInt.to_string, ptr @"$sel.to_string", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.to_string" = linkonce_odr constant [10 x i8] c"to_string\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !30 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i128, align 8
  %tmp = alloca i128, align 8
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !36
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !36
  br i1 %4, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !37, metadata !DIExpression()), !dbg !38
  store i64 %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !39, metadata !DIExpression()), !dbg !40
  %5 = load ptr, ptr %self, align 8, !dbg !41
  br label %cond, !dbg !41

cond:                                             ; preds = %assign, %checkok
  %6 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !41
  %lt = icmp slt i64 %6, 256, !dbg !41
  br i1 %lt, label %assign, label %exit, !dbg !41

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !41
  store i32 0, ptr %ptroffset, align 4, !dbg !41
  %add = add i64 %6, 1, !dbg !41
  br label %cond, !dbg !41

exit:                                             ; preds = %cond
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !42, metadata !DIExpression()), !dbg !43
  %7 = load i128, ptr %value, align 8, !dbg !44
  store i128 %7, ptr %tmp, align 8, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %len, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %len, align 4, !dbg !47
  br label %loop.cond, !dbg !48

loop.cond:                                        ; preds = %checkok4, %exit
  %8 = load i128, ptr %tmp, align 8, !dbg !49
  %neq = icmp ne i128 %8, 0, !dbg !49
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !49

and.rhs:                                          ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4, !dbg !51
  %gt = icmp ugt i32 256, %9, !dbg !51
  br label %and.phi, !dbg !51

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !51
  br i1 %val, label %loop.body, label %loop.exit, !dbg !51

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !52
  %11 = load i32, ptr %len, align 4, !dbg !54
  %zext = zext i32 %11 to i64, !dbg !54
  %ge = icmp uge i64 %zext, 256, !dbg !54
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !54
  br i1 %12, label %panic1, label %checkok4, !dbg !54

checkok4:                                         ; preds = %loop.body
  %ptroffset5 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !54
  %13 = load i128, ptr %tmp, align 8, !dbg !55
  %and = and i128 %13, 4294967295, !dbg !56
  %trunc = trunc i128 %and to i32, !dbg !56
  store i32 %trunc, ptr %ptroffset5, align 4, !dbg !56
  %14 = load i128, ptr %tmp, align 8, !dbg !57
  %ashr = ashr i128 %14, 32, !dbg !57
  %15 = freeze i128 %ashr, !dbg !57
  store i128 %15, ptr %tmp, align 8, !dbg !57
  %16 = load i32, ptr %len, align 4, !dbg !58
  %add6 = add i32 %16, 1, !dbg !58
  store i32 %add6, ptr %len, align 4, !dbg !58
  br label %loop.cond, !dbg !58

loop.exit:                                        ; preds = %and.phi
  %17 = load i128, ptr %value, align 8, !dbg !59
  %lt7 = icmp slt i128 %17, 0, !dbg !59
  br i1 %lt7, label %or.phi, label %or.rhs, !dbg !59

or.rhs:                                           ; preds = %loop.exit
  %18 = load i128, ptr %tmp, align 8, !dbg !60
  %eq = icmp eq i128 %18, 0, !dbg !60
  br label %or.phi, !dbg !60

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val8 = phi i1 [ true, %loop.exit ], [ %eq, %or.rhs ], !dbg !60
  br i1 %val8, label %or.phi10, label %or.rhs9, !dbg !60

or.rhs9:                                          ; preds = %or.phi
  %19 = load ptr, ptr %self, align 8, !dbg !61
  %20 = call i8 @std.math.bigint.BigInt.is_negative(ptr %19), !dbg !61
  %21 = trunc i8 %20 to i1, !dbg !61
  %not = xor i1 %21, true, !dbg !61
  br label %or.phi10, !dbg !61

or.phi10:                                         ; preds = %or.rhs9, %or.phi
  %val11 = phi i1 [ true, %or.phi ], [ %not, %or.rhs9 ], !dbg !61
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !61

assert_fail:                                      ; preds = %or.phi10
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !59
  call void %22(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 37), !dbg !59
  unreachable, !dbg !59

assert_ok:                                        ; preds = %or.phi10
  %23 = load i128, ptr %value, align 8, !dbg !62
  %gt12 = icmp sgt i128 %23, 0, !dbg !62
  br i1 %gt12, label %or.phi15, label %or.rhs13, !dbg !62

or.rhs13:                                         ; preds = %assert_ok
  %24 = load i128, ptr %tmp, align 8, !dbg !63
  %eq14 = icmp eq i128 %24, -1, !dbg !63
  br label %or.phi15, !dbg !63

or.phi15:                                         ; preds = %or.rhs13, %assert_ok
  %val16 = phi i1 [ true, %assert_ok ], [ %eq14, %or.rhs13 ], !dbg !63
  br i1 %val16, label %or.phi18, label %or.rhs17, !dbg !63

or.rhs17:                                         ; preds = %or.phi15
  %25 = load ptr, ptr %self, align 8, !dbg !64
  %26 = call i8 @std.math.bigint.BigInt.is_negative(ptr %25), !dbg !64
  %27 = trunc i8 %26 to i1, !dbg !64
  br label %or.phi18, !dbg !64

or.phi18:                                         ; preds = %or.rhs17, %or.phi15
  %val19 = phi i1 [ true, %or.phi15 ], [ %27, %or.rhs17 ], !dbg !64
  br i1 %val19, label %assert_ok21, label %assert_fail20, !dbg !64

assert_fail20:                                    ; preds = %or.phi18
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !62
  call void %28(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 38), !dbg !62
  unreachable, !dbg !62

assert_ok21:                                      ; preds = %or.phi18
  %29 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !65
  %30 = load i32, ptr %len, align 4, !dbg !66
  store i32 %30, ptr %ptradd22, align 4, !dbg !66
  %31 = load ptr, ptr %self, align 8, !dbg !67
  call void @std.math.bigint.BigInt.reduce_len(ptr %31), !dbg !67
  %32 = load ptr, ptr %self, align 8, !dbg !68
  ret ptr %32, !dbg !68

panic:                                            ; preds = %entry
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !38
  call void %33(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 26), !dbg !38
  unreachable, !dbg !38

panic1:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %36 = insertvalue %any undef, ptr %taddr2, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %35, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd3, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.10, i64 4, i32 33, ptr byval(%"any[]") align 8 %indirectarg), !dbg !54
  unreachable, !dbg !54
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_u128(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !69 {
entry:
  %self = alloca ptr, align 8
  %value = alloca i128, align 8
  %tmp = alloca i128, align 8
  %len = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %3 = icmp eq ptr %0, null, !dbg !73
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !73
  br i1 %4, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 %1, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !76, metadata !DIExpression()), !dbg !77
  %5 = load ptr, ptr %self, align 8, !dbg !78
  br label %cond, !dbg !78

cond:                                             ; preds = %assign, %checkok
  %6 = phi i64 [ 0, %checkok ], [ %add, %assign ], !dbg !78
  %lt = icmp slt i64 %6, 256, !dbg !78
  br i1 %lt, label %assign, label %exit, !dbg !78

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %6, !dbg !78
  store i32 0, ptr %ptroffset, align 4, !dbg !78
  %add = add i64 %6, 1, !dbg !78
  br label %cond, !dbg !78

exit:                                             ; preds = %cond
  call void @llvm.dbg.declare(metadata ptr %tmp, metadata !79, metadata !DIExpression()), !dbg !80
  %7 = load i128, ptr %value, align 8, !dbg !81
  store i128 %7, ptr %tmp, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %len, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 0, ptr %len, align 4, !dbg !84
  br label %loop.cond, !dbg !85

loop.cond:                                        ; preds = %checkok4, %exit
  %8 = load i128, ptr %tmp, align 8, !dbg !86
  %neq = icmp ne i128 %8, 0, !dbg !86
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !86

and.rhs:                                          ; preds = %loop.cond
  %9 = load i32, ptr %len, align 4, !dbg !88
  %gt = icmp ugt i32 256, %9, !dbg !88
  br label %and.phi, !dbg !88

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %gt, %and.rhs ], !dbg !88
  br i1 %val, label %loop.body, label %loop.exit, !dbg !88

loop.body:                                        ; preds = %and.phi
  %10 = load ptr, ptr %self, align 8, !dbg !89
  %11 = load i32, ptr %len, align 4, !dbg !91
  %zext = zext i32 %11 to i64, !dbg !91
  %ge = icmp uge i64 %zext, 256, !dbg !91
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !91
  br i1 %12, label %panic1, label %checkok4, !dbg !91

checkok4:                                         ; preds = %loop.body
  %ptroffset5 = getelementptr inbounds [4 x i8], ptr %10, i64 %zext, !dbg !91
  %13 = load i128, ptr %tmp, align 8, !dbg !92
  %and = and i128 %13, 4294967295, !dbg !93
  %trunc = trunc i128 %and to i32, !dbg !93
  store i32 %trunc, ptr %ptroffset5, align 4, !dbg !93
  %14 = load i128, ptr %tmp, align 8, !dbg !94
  %ashr = ashr i128 %14, 32, !dbg !94
  %15 = freeze i128 %ashr, !dbg !94
  store i128 %15, ptr %tmp, align 8, !dbg !94
  %16 = load i32, ptr %len, align 4, !dbg !95
  %add6 = add i32 %16, 1, !dbg !95
  store i32 %add6, ptr %len, align 4, !dbg !95
  br label %loop.cond, !dbg !95

loop.exit:                                        ; preds = %and.phi
  %17 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !96
  %18 = load i32, ptr %len, align 4, !dbg !97
  store i32 %18, ptr %ptradd7, align 4, !dbg !97
  %19 = load i128, ptr %value, align 8, !dbg !98
  %eq = icmp eq i128 0, %19, !dbg !98
  %siui-eq = and i1 true, %eq, !dbg !98
  br i1 %siui-eq, label %or.phi, label %or.rhs, !dbg !98

or.rhs:                                           ; preds = %loop.exit
  %20 = load i128, ptr %tmp, align 8, !dbg !99
  %eq8 = icmp eq i128 %20, 0, !dbg !99
  br label %or.phi, !dbg !99

or.phi:                                           ; preds = %or.rhs, %loop.exit
  %val9 = phi i1 [ true, %loop.exit ], [ %eq8, %or.rhs ], !dbg !99
  br i1 %val9, label %or.phi11, label %or.rhs10, !dbg !99

or.rhs10:                                         ; preds = %or.phi
  %21 = load ptr, ptr %self, align 8, !dbg !100
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !100
  %23 = trunc i8 %22 to i1, !dbg !100
  %not = xor i1 %23, true, !dbg !100
  br label %or.phi11, !dbg !100

or.phi11:                                         ; preds = %or.rhs10, %or.phi
  %val12 = phi i1 [ true, %or.phi ], [ %not, %or.rhs10 ], !dbg !100
  br i1 %val12, label %assert_ok, label %assert_fail, !dbg !100

assert_fail:                                      ; preds = %or.phi11
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !98
  call void %24(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func.11, i64 14, i32 56), !dbg !98
  unreachable, !dbg !98

assert_ok:                                        ; preds = %or.phi11
  %25 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !101
  %26 = load i32, ptr %len, align 4
  store i32 %26, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %27 = load i32, ptr %x, align 4
  store i32 %27, ptr %a, align 4
  %28 = load i32, ptr %.anon, align 4
  store i32 %28, ptr %b, align 4
  %29 = load i32, ptr %a, align 4, !dbg !102
  %30 = load i32, ptr %b, align 4, !dbg !108
  %lt14 = icmp slt i32 %30, %29, !dbg !102
  %check = icmp slt i32 %29, 0, !dbg !102
  %siui-lt = or i1 %check, %lt14, !dbg !102
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !102

cond.lhs:                                         ; preds = %assert_ok
  %31 = load i32, ptr %x, align 4, !dbg !109
  br label %cond.phi, !dbg !109

cond.rhs:                                         ; preds = %assert_ok
  %32 = load i32, ptr %.anon, align 4, !dbg !110
  br label %cond.phi, !dbg !110

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val15 = phi i32 [ %31, %cond.lhs ], [ %32, %cond.rhs ], !dbg !110
  store i32 %val15, ptr %ptradd13, align 4, !dbg !110
  %33 = load ptr, ptr %self, align 8, !dbg !111
  ret ptr %33, !dbg !111

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %34(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.11, i64 14, i32 44), !dbg !75
  unreachable, !dbg !75

panic1:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr2, align 8
  %37 = insertvalue %any undef, ptr %taddr2, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %36, ptr %varargslots, align 16
  %ptradd3 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd3, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.11, i64 14, i32 51, ptr byval(%"any[]") align 8 %indirectarg), !dbg !91
  unreachable, !dbg !91
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.init_with_array(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !112 {
entry:
  %self = alloca ptr, align 8
  %values = alloca %"uint[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !122
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !122
  br i1 %4, label %panic, label %checkok, !dbg !122

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !123, metadata !DIExpression()), !dbg !124
  store ptr %1, ptr %values, align 8
  %ptradd = getelementptr inbounds i8, ptr %values, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %values, metadata !125, metadata !DIExpression()), !dbg !126
  %ptradd1 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !127
  %5 = load i64, ptr %ptradd1, align 8, !dbg !127
  %ge = icmp uge i64 256, %5, !dbg !127
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !127

assert_fail:                                      ; preds = %checkok
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !127
  call void %6(ptr @.panic_msg.13, i64 42, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 62), !dbg !127
  unreachable, !dbg !127

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !129
  br label %cond, !dbg !129

cond:                                             ; preds = %assign, %assert_ok
  %8 = phi i64 [ 0, %assert_ok ], [ %add, %assign ], !dbg !129
  %lt = icmp slt i64 %8, 256, !dbg !129
  br i1 %lt, label %assign, label %exit, !dbg !129

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [4 x i8], ptr %7, i64 %8, !dbg !129
  store i32 0, ptr %ptroffset, align 4, !dbg !129
  %add = add i64 %8, 1, !dbg !129
  br label %cond, !dbg !129

exit:                                             ; preds = %cond
  %9 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd2 = getelementptr inbounds i8, ptr %9, i64 1024, !dbg !130
  %ptradd3 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !131
  %10 = load i64, ptr %ptradd3, align 8, !dbg !131
  %trunc = trunc i64 %10 to i32, !dbg !131
  store i32 %trunc, ptr %ptradd2, align 4, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !132, metadata !DIExpression()), !dbg !134
  %ptradd4 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !135
  %11 = load i64, ptr %ptradd4, align 8, !dbg !135
  store i64 %11, ptr %.anon, align 8, !dbg !135
  br label %loop.cond, !dbg !135

loop.cond:                                        ; preds = %checkok30, %exit
  %12 = load i64, ptr %.anon, align 8, !dbg !134
  %gt = icmp ugt i64 %12, 0, !dbg !134
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !134

loop.body:                                        ; preds = %loop.cond
  %13 = load i64, ptr %.anon, align 8, !dbg !134
  %subnuw = sub nuw i64 %13, 1, !dbg !134
  store i64 %subnuw, ptr %.anon, align 8, !dbg !134
  call void @llvm.dbg.declare(metadata ptr %i, metadata !136, metadata !DIExpression()), !dbg !138
  %14 = load i64, ptr %.anon, align 8, !dbg !138
  store i64 %14, ptr %i, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata ptr %val, metadata !139, metadata !DIExpression()), !dbg !140
  %ptradd5 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !141
  %15 = load i64, ptr %ptradd5, align 8, !dbg !141
  %16 = load ptr, ptr %values, align 8, !dbg !141
  %17 = load i64, ptr %.anon, align 8, !dbg !138
  %ge6 = icmp uge i64 %17, %15, !dbg !138
  %18 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !138
  br i1 %18, label %panic7, label %checkok10, !dbg !138

checkok10:                                        ; preds = %loop.body
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %16, i64 %17, !dbg !138
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !138
  store i32 %19, ptr %val, align 4, !dbg !138
  %ptradd12 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !142
  %20 = load i64, ptr %ptradd12, align 8, !dbg !142
  %21 = load ptr, ptr %values, align 8, !dbg !142
  %ptradd13 = getelementptr inbounds i8, ptr %values, i64 8, !dbg !144
  %22 = load i64, ptr %ptradd13, align 8, !dbg !144
  %sub = sub i64 %22, 1, !dbg !144
  %23 = load i64, ptr %i, align 8, !dbg !145
  %sub14 = sub i64 %sub, %23, !dbg !144
  %lt15 = icmp slt i64 %sub14, 0, !dbg !144
  %24 = call i1 @llvm.expect.i1(i1 %lt15, i1 false), !dbg !144
  br i1 %24, label %panic16, label %checkok21, !dbg !144

checkok21:                                        ; preds = %checkok10
  %ge22 = icmp sge i64 %sub14, %20, !dbg !144
  %25 = call i1 @llvm.expect.i1(i1 %ge22, i1 false), !dbg !144
  br i1 %25, label %panic23, label %checkok30, !dbg !144

checkok30:                                        ; preds = %checkok21
  %ptroffset31 = getelementptr inbounds [4 x i8], ptr %21, i64 %sub14, !dbg !144
  %26 = load i32, ptr %val, align 4, !dbg !146
  store i32 %26, ptr %ptroffset31, align 4, !dbg !146
  br label %loop.cond, !dbg !146

loop.exit:                                        ; preds = %loop.cond
  br label %loop.cond32, !dbg !147

loop.cond32:                                      ; preds = %loop.body55, %loop.exit
  %27 = load ptr, ptr %self, align 8, !dbg !148
  %ptradd33 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !148
  %28 = load i32, ptr %ptradd33, align 4, !dbg !148
  %lt34 = icmp ult i32 1, %28, !dbg !148
  br i1 %lt34, label %and.rhs, label %and.phi, !dbg !148

and.rhs:                                          ; preds = %loop.cond32
  %29 = load ptr, ptr %self, align 8, !dbg !150
  %30 = load ptr, ptr %self, align 8, !dbg !151
  %ptradd35 = getelementptr inbounds i8, ptr %30, i64 1024, !dbg !151
  %31 = load i32, ptr %ptradd35, align 4, !dbg !151
  %sub36 = sub i32 %31, 1, !dbg !151
  %sext = sext i32 %sub36 to i64, !dbg !151
  %lt37 = icmp slt i64 %sext, 0, !dbg !151
  %32 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !151
  br i1 %32, label %panic38, label %checkok43, !dbg !151

checkok43:                                        ; preds = %and.rhs
  %ge44 = icmp sge i64 %sext, 256, !dbg !151
  %33 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !151
  br i1 %33, label %panic45, label %checkok52, !dbg !151

checkok52:                                        ; preds = %checkok43
  %ptroffset53 = getelementptr inbounds [4 x i8], ptr %29, i64 %sext, !dbg !151
  %34 = load i32, ptr %ptroffset53, align 4, !dbg !151
  %eq = icmp eq i32 0, %34, !dbg !150
  br label %and.phi, !dbg !150

and.phi:                                          ; preds = %checkok52, %loop.cond32
  %val54 = phi i1 [ false, %loop.cond32 ], [ %eq, %checkok52 ], !dbg !150
  br i1 %val54, label %loop.body55, label %loop.exit58, !dbg !150

loop.body55:                                      ; preds = %and.phi
  %35 = load ptr, ptr %self, align 8, !dbg !152
  %ptradd56 = getelementptr inbounds i8, ptr %35, i64 1024, !dbg !152
  %36 = load i32, ptr %ptradd56, align 4, !dbg !152
  %sub57 = sub i32 %36, 1, !dbg !152
  store i32 %sub57, ptr %ptradd56, align 4, !dbg !152
  br label %loop.cond32, !dbg !152

loop.exit58:                                      ; preds = %and.phi
  %37 = load ptr, ptr %self, align 8, !dbg !154
  ret ptr %37, !dbg !154

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !124
  call void %38(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 64), !dbg !124
  unreachable, !dbg !124

panic7:                                           ; preds = %loop.body
  store i64 %15, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr8, align 8
  %41 = insertvalue %any undef, ptr %taddr8, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd9, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 69, ptr byval(%"any[]") align 8 %indirectarg), !dbg !138
  unreachable, !dbg !138

panic16:                                          ; preds = %checkok10
  store i64 %sub14, ptr %taddr17, align 8
  %44 = insertvalue %any undef, ptr %taddr17, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %45, ptr %varargslots18, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %46, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 71, ptr byval(%"any[]") align 8 %indirectarg20), !dbg !144
  unreachable, !dbg !144

panic23:                                          ; preds = %checkok21
  store i64 %20, ptr %taddr24, align 8
  %47 = insertvalue %any undef, ptr %taddr24, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub14, ptr %taddr25, align 8
  %49 = insertvalue %any undef, ptr %taddr25, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %48, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %50, ptr %ptradd27, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 71, ptr byval(%"any[]") align 8 %indirectarg29), !dbg !144
  unreachable, !dbg !144

panic38:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr39, align 8
  %52 = insertvalue %any undef, ptr %taddr39, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %53, ptr %varargslots40, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 73, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !151
  unreachable, !dbg !151

panic45:                                          ; preds = %checkok43
  store i64 256, ptr %taddr46, align 8
  %55 = insertvalue %any undef, ptr %taddr46, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr47, align 8
  %57 = insertvalue %any undef, ptr %taddr47, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %56, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %58, ptr %ptradd49, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.12, i64 15, i32 73, ptr byval(%"any[]") align 8 %indirectarg51), !dbg !151
  unreachable, !dbg !151
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.init_string_radix(ptr %0, ptr %1, ptr %2, i64 %3, i32 %4) #0 comdat !dbg !155 {
entry:
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %radix = alloca i32, align 4
  %len = alloca i64, align 8
  %limit = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %multiplier = alloca %BigInt, align 4
  %radix_big = alloca %BigInt, align 4
  %taddr9 = alloca i128, align 8
  %i = alloca i64, align 8
  %pos_val = alloca i32, align 4
  %taddr14 = alloca i64, align 8
  %varargslots15 = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %switch = alloca i32, align 4
  %sretparam = alloca %BigInt, align 4
  %taddr39 = alloca i128, align 8
  %sretparam43 = alloca %BigInt, align 4
  %indirectarg44 = alloca %BigInt, align 8
  %indirectarg45 = alloca %BigInt, align 8
  %indirectarg46 = alloca %BigInt, align 8
  %indirectarg50 = alloca %BigInt, align 8
  %switch53 = alloca i8, align 1
  %reterr = alloca i64, align 8
  %5 = icmp eq ptr %1, null, !dbg !167
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !167
  br i1 %6, label %panic, label %checkok, !dbg !167

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !168, metadata !DIExpression()), !dbg !169
  store ptr %2, ptr %value, align 8
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %value, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 %4, ptr %radix, align 4
  call void @llvm.dbg.declare(metadata ptr %radix, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %len, metadata !174, metadata !DIExpression()), !dbg !176
  %ptradd1 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !177
  %7 = load i64, ptr %ptradd1, align 8, !dbg !177
  store i64 %7, ptr %len, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata ptr %limit, metadata !178, metadata !DIExpression()), !dbg !179
  %ptradd2 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !180
  %8 = load i64, ptr %ptradd2, align 8, !dbg !180
  %9 = load ptr, ptr %value, align 8, !dbg !180
  %ge = icmp sge i64 0, %8, !dbg !181
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !181
  br i1 %10, label %panic3, label %checkok6, !dbg !181

checkok6:                                         ; preds = %checkok
  %11 = load i8, ptr %9, align 1, !dbg !181
  %eq = icmp eq i8 %11, 45, !dbg !180
  %ternary = select i1 %eq, i64 1, i64 0, !dbg !182
  store i64 %ternary, ptr %limit, align 8, !dbg !182
  %12 = load ptr, ptr %self, align 8, !dbg !183
  %checknull = icmp eq ptr %12, null, !dbg !183
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !183
  br i1 %13, label %panic7, label %checkok8, !dbg !183

checkok8:                                         ; preds = %checkok6
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %multiplier, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %multiplier, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !187
  call void @llvm.dbg.declare(metadata ptr %radix_big, metadata !188, metadata !DIExpression()), !dbg !189
  %14 = load i32, ptr %radix, align 4, !dbg !190
  %sext = sext i32 %14 to i128, !dbg !190
  store i128 %sext, ptr %taddr9, align 8
  %lo = load i64, ptr %taddr9, align 8
  %ptradd10 = getelementptr inbounds i8, ptr %taddr9, i64 8
  %hi = load i64, ptr %ptradd10, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %radix_big, i64 %lo, i64 %hi), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %i, metadata !192, metadata !DIExpression()), !dbg !194
  %15 = load i64, ptr %len, align 8, !dbg !195
  %sub = sub i64 %15, 1, !dbg !195
  store i64 %sub, ptr %i, align 8, !dbg !195
  br label %loop.cond, !dbg !195

loop.cond:                                        ; preds = %if.exit51, %checkok8
  %16 = load i64, ptr %i, align 8, !dbg !196
  %17 = load i64, ptr %limit, align 8, !dbg !197
  %ge11 = icmp sge i64 %16, %17, !dbg !196
  br i1 %ge11, label %loop.body, label %loop.exit, !dbg !196

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %pos_val, metadata !198, metadata !DIExpression()), !dbg !200
  %ptradd12 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !201
  %18 = load i64, ptr %ptradd12, align 8, !dbg !201
  %19 = load ptr, ptr %value, align 8, !dbg !201
  %20 = load i64, ptr %i, align 8, !dbg !202
  %lt = icmp slt i64 %20, 0, !dbg !202
  %21 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !202
  br i1 %21, label %panic13, label %checkok18, !dbg !202

checkok18:                                        ; preds = %loop.body
  %ge19 = icmp sge i64 %20, %18, !dbg !202
  %22 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !202
  br i1 %22, label %panic20, label %checkok27, !dbg !202

checkok27:                                        ; preds = %checkok18
  %ptradd28 = getelementptr inbounds i8, ptr %19, i64 %20, !dbg !202
  %23 = load i8, ptr %ptradd28, align 1, !dbg !202
  %zext = zext i8 %23 to i32, !dbg !202
  store i32 %zext, ptr %pos_val, align 4, !dbg !202
  %24 = load i32, ptr %pos_val, align 4
  store i32 %24, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %checkok27
  %25 = load i32, ptr %switch, align 4
  switch i32 %25, label %switch.default [
    i32 48, label %switch.case
    i32 49, label %switch.case
    i32 50, label %switch.case
    i32 51, label %switch.case
    i32 52, label %switch.case
    i32 53, label %switch.case
    i32 54, label %switch.case
    i32 55, label %switch.case
    i32 56, label %switch.case
    i32 57, label %switch.case
    i32 65, label %switch.case30
    i32 66, label %switch.case30
    i32 67, label %switch.case30
    i32 68, label %switch.case30
    i32 69, label %switch.case30
    i32 70, label %switch.case30
    i32 71, label %switch.case30
    i32 72, label %switch.case30
    i32 73, label %switch.case30
    i32 74, label %switch.case30
    i32 75, label %switch.case30
    i32 76, label %switch.case30
    i32 77, label %switch.case30
    i32 78, label %switch.case30
    i32 79, label %switch.case30
    i32 80, label %switch.case30
    i32 81, label %switch.case30
    i32 82, label %switch.case30
    i32 83, label %switch.case30
    i32 84, label %switch.case30
    i32 85, label %switch.case30
    i32 86, label %switch.case30
    i32 87, label %switch.case30
    i32 88, label %switch.case30
    i32 89, label %switch.case30
    i32 90, label %switch.case30
    i32 97, label %switch.case32
    i32 98, label %switch.case32
    i32 99, label %switch.case32
    i32 100, label %switch.case32
    i32 101, label %switch.case32
    i32 102, label %switch.case32
    i32 103, label %switch.case32
    i32 104, label %switch.case32
    i32 105, label %switch.case32
    i32 106, label %switch.case32
    i32 107, label %switch.case32
    i32 108, label %switch.case32
    i32 109, label %switch.case32
    i32 110, label %switch.case32
    i32 111, label %switch.case32
    i32 112, label %switch.case32
    i32 113, label %switch.case32
    i32 114, label %switch.case32
    i32 115, label %switch.case32
    i32 116, label %switch.case32
    i32 117, label %switch.case32
    i32 118, label %switch.case32
    i32 119, label %switch.case32
    i32 120, label %switch.case32
    i32 121, label %switch.case32
    i32 122, label %switch.case32
  ]

switch.case:                                      ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %26 = load i32, ptr %pos_val, align 4, !dbg !203
  %sub29 = sub i32 %26, 48, !dbg !203
  store i32 %sub29, ptr %pos_val, align 4, !dbg !203
  br label %switch.exit, !dbg !203

switch.case30:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %27 = load i32, ptr %pos_val, align 4, !dbg !206
  %sub31 = sub i32 %27, 75, !dbg !206
  store i32 %sub31, ptr %pos_val, align 4, !dbg !206
  br label %switch.exit, !dbg !206

switch.case32:                                    ; preds = %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry, %switch.entry
  %28 = load i32, ptr %pos_val, align 4, !dbg !208
  %sub33 = sub i32 %28, 107, !dbg !208
  store i32 %sub33, ptr %pos_val, align 4, !dbg !208
  br label %switch.exit, !dbg !208

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !210

switch.exit:                                      ; preds = %switch.case32, %switch.case30, %switch.case
  %29 = load i32, ptr %pos_val, align 4, !dbg !212
  %30 = load i32, ptr %radix, align 4, !dbg !213
  %ge34 = icmp sge i32 %29, %30, !dbg !212
  br i1 %ge34, label %if.then, label %if.exit, !dbg !212

if.then:                                          ; preds = %switch.exit
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$MALFORMED_INTEGER" to i64), !dbg !214

if.exit:                                          ; preds = %switch.exit
  %31 = load i64, ptr %limit, align 8, !dbg !215
  %eq35 = icmp eq i64 %31, 1, !dbg !215
  br i1 %eq35, label %if.then36, label %if.exit37, !dbg !215

if.then36:                                        ; preds = %if.exit
  %32 = load i32, ptr %pos_val, align 4, !dbg !216
  %neg = sub i32 0, %32, !dbg !216
  store i32 %neg, ptr %pos_val, align 4, !dbg !216
  br label %if.exit37, !dbg !216

if.exit37:                                        ; preds = %if.then36, %if.exit
  %33 = load i32, ptr %pos_val, align 4, !dbg !217
  %sext38 = sext i32 %33 to i128, !dbg !217
  store i128 %sext38, ptr %taddr39, align 8
  %lo40 = load i64, ptr %taddr39, align 8
  %ptradd41 = getelementptr inbounds i8, ptr %taddr39, i64 8
  %hi42 = load i64, ptr %ptradd41, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i64 %lo40, i64 %hi42), !dbg !218
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 4 %multiplier, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam43, ptr byval(%BigInt) align 8 %indirectarg44, ptr byval(%BigInt) align 8 %indirectarg45), !dbg !219
  %34 = load ptr, ptr %self, align 8, !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 4 %sretparam43, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %34, ptr byval(%BigInt) align 8 %indirectarg46), !dbg !220
  %35 = load i64, ptr %i, align 8, !dbg !221
  %sub47 = sub i64 %35, 1, !dbg !221
  %36 = load i64, ptr %limit, align 8, !dbg !222
  %ge48 = icmp sge i64 %sub47, %36, !dbg !221
  br i1 %ge48, label %if.then49, label %if.exit51, !dbg !221

if.then49:                                        ; preds = %if.exit37
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg50, ptr align 4 %radix_big, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %multiplier, ptr byval(%BigInt) align 8 %indirectarg50), !dbg !223
  br label %if.exit51, !dbg !223

if.exit51:                                        ; preds = %if.then49, %if.exit37
  %37 = load i64, ptr %i, align 8, !dbg !225
  %sub52 = sub i64 %37, 1, !dbg !225
  store i64 %sub52, ptr %i, align 8, !dbg !225
  br label %loop.cond, !dbg !225

loop.exit:                                        ; preds = %loop.cond
  store i8 1, ptr %switch53, align 1
  br label %switch.entry54

switch.entry54:                                   ; preds = %loop.exit
  %38 = load i8, ptr %switch53, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i64, ptr %limit, align 8, !dbg !226
  %intbool = icmp ne i64 %40, 0, !dbg !226
  br i1 %intbool, label %and.rhs, label %and.phi, !dbg !226

and.rhs:                                          ; preds = %switch.entry54
  %41 = load ptr, ptr %self, align 8, !dbg !228
  %42 = call i8 @std.math.bigint.BigInt.is_negative(ptr %41), !dbg !228
  %43 = trunc i8 %42 to i1, !dbg !228
  %not = xor i1 %43, true, !dbg !228
  br label %and.phi, !dbg !228

and.phi:                                          ; preds = %and.rhs, %switch.entry54
  %val = phi i1 [ false, %switch.entry54 ], [ %not, %and.rhs ], !dbg !228
  %eq55 = icmp eq i1 %val, %39, !dbg !228
  br i1 %eq55, label %switch.case56, label %next_if, !dbg !228

switch.case56:                                    ; preds = %and.phi
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !229

next_if:                                          ; preds = %and.phi
  %44 = load i64, ptr %limit, align 8, !dbg !231
  %not57 = icmp eq i64 %44, 0, !dbg !231
  br i1 %not57, label %and.rhs58, label %and.phi59, !dbg !231

and.rhs58:                                        ; preds = %next_if
  %45 = load ptr, ptr %self, align 8, !dbg !232
  %46 = call i8 @std.math.bigint.BigInt.is_negative(ptr %45), !dbg !232
  %47 = trunc i8 %46 to i1, !dbg !232
  br label %and.phi59, !dbg !232

and.phi59:                                        ; preds = %and.rhs58, %next_if
  %val60 = phi i1 [ false, %next_if ], [ %47, %and.rhs58 ], !dbg !232
  %eq61 = icmp eq i1 %val60, %39, !dbg !232
  br i1 %eq61, label %switch.case62, label %next_if63, !dbg !232

switch.case62:                                    ; preds = %and.phi59
  ret i64 ptrtoint (ptr @"std.core.string.NumberConversion$INTEGER_OVERFLOW" to i64), !dbg !233

next_if63:                                        ; preds = %and.phi59
  br label %switch.exit64, !dbg !233

switch.exit64:                                    ; preds = %next_if63
  %48 = load ptr, ptr %self, align 8, !dbg !235
  store ptr %48, ptr %0, align 8, !dbg !235
  ret i64 0, !dbg !235

panic:                                            ; preds = %entry
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !169
  call void %49(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 80), !dbg !169
  unreachable, !dbg !169

panic3:                                           ; preds = %checkok
  store i64 %8, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr4, align 8
  %52 = insertvalue %any undef, ptr %taddr4, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd5, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 83, ptr byval(%"any[]") align 8 %indirectarg), !dbg !181
  unreachable, !dbg !181

panic7:                                           ; preds = %checkok6
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !183
  call void %55(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 84), !dbg !183
  unreachable, !dbg !183

panic13:                                          ; preds = %loop.body
  store i64 %20, ptr %taddr14, align 8
  %56 = insertvalue %any undef, ptr %taddr14, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots15, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 89, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !202
  unreachable, !dbg !202

panic20:                                          ; preds = %checkok18
  store i64 %18, ptr %taddr21, align 8
  %59 = insertvalue %any undef, ptr %taddr21, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %20, ptr %taddr22, align 8
  %61 = insertvalue %any undef, ptr %taddr22, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %62, ptr %ptradd24, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.14, i64 17, i32 89, ptr byval(%"any[]") align 8 %indirectarg26), !dbg !202
  unreachable, !dbg !202
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_negative(ptr %0) #0 comdat !dbg !236 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !240
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !240
  br i1 %2, label %panic, label %checkok, !dbg !240

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !241, metadata !DIExpression()), !dbg !242
  %3 = load ptr, ptr %self, align 8, !dbg !243
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1020, !dbg !244
  %4 = load i32, ptr %ptradd, align 4, !dbg !244
  %and = and i32 %4, -2147483648, !dbg !243
  %neq = icmp ne i32 0, %and, !dbg !243
  %5 = zext i1 %neq to i8, !dbg !243
  ret i8 %5, !dbg !243

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !242
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.21, i64 11, i32 119), !dbg !242
  unreachable, !dbg !242
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !245 {
entry:
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata ptr %2, metadata !250, metadata !DIExpression()), !dbg !251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !253
  ret void, !dbg !253
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.add_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !254 {
entry:
  %self = alloca ptr, align 8
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %varargslots14 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !257
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !257
  br i1 %3, label %panic, label %checkok, !dbg !257

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %1, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !262, metadata !DIExpression()), !dbg !263
  %4 = load ptr, ptr %self, align 8, !dbg !264
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !264
  store i8 %5, ptr %sign, align 1, !dbg !264
  call void @llvm.dbg.declare(metadata ptr %sign_arg, metadata !265, metadata !DIExpression()), !dbg !266
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !267
  store i8 %6, ptr %sign_arg, align 1, !dbg !267
  %7 = load ptr, ptr %self, align 8, !dbg !268
  %ptradd = getelementptr inbounds i8, ptr %7, i64 1024, !dbg !268
  %8 = load ptr, ptr %self, align 8, !dbg !269
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 1024, !dbg !269
  %9 = load i32, ptr %ptradd1, align 4
  store i32 %9, ptr %x, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !270
  %10 = load i32, ptr %ptradd2, align 4
  store i32 %10, ptr %.anon, align 4
  %11 = load i32, ptr %x, align 4
  store i32 %11, ptr %a, align 4
  %12 = load i32, ptr %.anon, align 4
  store i32 %12, ptr %b, align 4
  %13 = load i32, ptr %a, align 4, !dbg !271
  %14 = load i32, ptr %b, align 4, !dbg !276
  %gt = icmp ugt i32 %13, %14, !dbg !271
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !271

cond.lhs:                                         ; preds = %checkok
  %15 = load i32, ptr %x, align 4, !dbg !277
  br label %cond.phi, !dbg !277

cond.rhs:                                         ; preds = %checkok
  %16 = load i32, ptr %.anon, align 4, !dbg !278
  br label %cond.phi, !dbg !278

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %15, %cond.lhs ], [ %16, %cond.rhs ], !dbg !278
  store i32 %val, ptr %ptradd, align 4, !dbg !278
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !279, metadata !DIExpression()), !dbg !280
  store i64 0, ptr %carry, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata ptr %i, metadata !282, metadata !DIExpression()), !dbg !284
  store i32 0, ptr %i, align 4, !dbg !285
  br label %loop.cond, !dbg !285

loop.cond:                                        ; preds = %checkok31, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !286
  %18 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd3 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !287
  %19 = load i32, ptr %ptradd3, align 4, !dbg !287
  %lt = icmp ult i32 %17, %19, !dbg !286
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !286

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %sum, metadata !288, metadata !DIExpression()), !dbg !290
  %20 = load ptr, ptr %self, align 8, !dbg !291
  %21 = load i32, ptr %i, align 4, !dbg !292
  %zext = zext i32 %21 to i64, !dbg !292
  %ge = icmp uge i64 %zext, 256, !dbg !292
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !292
  br i1 %22, label %panic4, label %checkok7, !dbg !292

checkok7:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %zext, !dbg !292
  %23 = load i32, ptr %ptroffset, align 4, !dbg !292
  %zext8 = zext i32 %23 to i64, !dbg !292
  %24 = load i32, ptr %i, align 4, !dbg !293
  %zext9 = zext i32 %24 to i64, !dbg !293
  %ge10 = icmp uge i64 %zext9, 256, !dbg !293
  %25 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !293
  br i1 %25, label %panic11, label %checkok18, !dbg !293

checkok18:                                        ; preds = %checkok7
  %ptroffset19 = getelementptr inbounds [4 x i8], ptr %1, i64 %zext9, !dbg !293
  %26 = load i32, ptr %ptroffset19, align 4, !dbg !293
  %zext20 = zext i32 %26 to i64, !dbg !293
  %add = add i64 %zext8, %zext20, !dbg !294
  %27 = load i64, ptr %carry, align 8, !dbg !295
  %add21 = add i64 %add, %27, !dbg !294
  store i64 %add21, ptr %sum, align 8, !dbg !294
  %28 = load i64, ptr %sum, align 8, !dbg !296
  %lshr = lshr i64 %28, 32, !dbg !296
  %29 = freeze i64 %lshr, !dbg !296
  store i64 %29, ptr %carry, align 8, !dbg !296
  %30 = load ptr, ptr %self, align 8, !dbg !297
  %31 = load i32, ptr %i, align 4, !dbg !298
  %zext22 = zext i32 %31 to i64, !dbg !298
  %ge23 = icmp uge i64 %zext22, 256, !dbg !298
  %32 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !298
  br i1 %32, label %panic24, label %checkok31, !dbg !298

checkok31:                                        ; preds = %checkok18
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %30, i64 %zext22, !dbg !298
  %33 = load i64, ptr %sum, align 8, !dbg !299
  %and = and i64 %33, 4294967295, !dbg !300
  %trunc = trunc i64 %and to i32, !dbg !300
  store i32 %trunc, ptr %ptroffset32, align 4, !dbg !300
  %34 = load i32, ptr %i, align 4, !dbg !301
  %add33 = add i32 %34, 1, !dbg !301
  store i32 %add33, ptr %i, align 4, !dbg !301
  br label %loop.cond, !dbg !301

loop.exit:                                        ; preds = %loop.cond
  %35 = load i64, ptr %carry, align 8, !dbg !302
  %neq = icmp ne i64 0, %35, !dbg !302
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !302

and.rhs:                                          ; preds = %loop.exit
  %36 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd34 = getelementptr inbounds i8, ptr %36, i64 1024, !dbg !303
  %37 = load i32, ptr %ptradd34, align 4, !dbg !303
  %gt35 = icmp ugt i32 256, %37, !dbg !303
  br label %and.phi, !dbg !303

and.phi:                                          ; preds = %and.rhs, %loop.exit
  %val36 = phi i1 [ false, %loop.exit ], [ %gt35, %and.rhs ], !dbg !303
  br i1 %val36, label %if.then, label %if.exit, !dbg !303

if.then:                                          ; preds = %and.phi
  %38 = load ptr, ptr %self, align 8, !dbg !304
  %39 = load ptr, ptr %self, align 8, !dbg !306
  %ptradd37 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !306
  %40 = load i32, ptr %ptradd37, align 4, !dbg !306
  %add38 = add i32 %40, 1, !dbg !306
  store i32 %add38, ptr %ptradd37, align 4, !dbg !306
  %zext39 = zext i32 %40 to i64, !dbg !306
  %ge40 = icmp uge i64 %zext39, 256, !dbg !306
  %41 = call i1 @llvm.expect.i1(i1 %ge40, i1 false), !dbg !306
  br i1 %41, label %panic41, label %checkok48, !dbg !306

checkok48:                                        ; preds = %if.then
  %ptroffset49 = getelementptr inbounds [4 x i8], ptr %38, i64 %zext39, !dbg !306
  %42 = load i64, ptr %carry, align 8, !dbg !307
  %trunc50 = trunc i64 %42 to i32, !dbg !307
  store i32 %trunc50, ptr %ptroffset49, align 4, !dbg !307
  br label %if.exit, !dbg !307

if.exit:                                          ; preds = %checkok48, %and.phi
  %43 = load ptr, ptr %self, align 8, !dbg !308
  call void @std.math.bigint.BigInt.reduce_len(ptr %43), !dbg !308
  %44 = load i8, ptr %sign, align 1, !dbg !309
  %45 = trunc i8 %44 to i1, !dbg !309
  %46 = load i8, ptr %sign_arg, align 1, !dbg !310
  %47 = trunc i8 %46 to i1, !dbg !310
  %neq51 = icmp ne i1 %45, %47, !dbg !309
  br i1 %neq51, label %or.phi, label %or.rhs, !dbg !309

or.rhs:                                           ; preds = %if.exit
  %48 = load i8, ptr %sign, align 1, !dbg !311
  %49 = trunc i8 %48 to i1, !dbg !311
  %50 = load ptr, ptr %self, align 8, !dbg !312
  %51 = call i8 @std.math.bigint.BigInt.is_negative(ptr %50), !dbg !312
  %52 = trunc i8 %51 to i1, !dbg !312
  %eq = icmp eq i1 %49, %52, !dbg !311
  br label %or.phi, !dbg !311

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val52 = phi i1 [ true, %if.exit ], [ %eq, %or.rhs ], !dbg !311
  br i1 %val52, label %assert_ok, label %assert_fail, !dbg !311

assert_fail:                                      ; preds = %or.phi
  %53 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !309
  call void %53(ptr @.panic_msg.23, i64 20, ptr @.file, i64 9, ptr @.func.22, i64 8, i32 152), !dbg !309
  unreachable, !dbg !309

assert_ok:                                        ; preds = %or.phi
  ret void, !dbg !313

panic:                                            ; preds = %entry
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !259
  call void %54(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.22, i64 8, i32 130), !dbg !259
  unreachable, !dbg !259

panic4:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %55 = insertvalue %any undef, ptr %taddr, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr5, align 8
  %57 = insertvalue %any undef, ptr %taddr5, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %56, ptr %varargslots, align 16
  %ptradd6 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %58, ptr %ptradd6, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.22, i64 8, i32 140, ptr byval(%"any[]") align 8 %indirectarg), !dbg !292
  unreachable, !dbg !292

panic11:                                          ; preds = %checkok7
  store i64 256, ptr %taddr12, align 8
  %60 = insertvalue %any undef, ptr %taddr12, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext9, ptr %taddr13, align 8
  %62 = insertvalue %any undef, ptr %taddr13, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %61, ptr %varargslots14, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots14, i64 16
  store %any %63, ptr %ptradd15, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp16" = insertvalue %"any[]" %64, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.22, i64 8, i32 140, ptr byval(%"any[]") align 8 %indirectarg17), !dbg !293
  unreachable, !dbg !293

panic24:                                          ; preds = %checkok18
  store i64 256, ptr %taddr25, align 8
  %65 = insertvalue %any undef, ptr %taddr25, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext22, ptr %taddr26, align 8
  %67 = insertvalue %any undef, ptr %taddr26, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %66, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %68, ptr %ptradd28, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.22, i64 8, i32 142, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !298
  unreachable, !dbg !298

panic41:                                          ; preds = %if.then
  store i64 256, ptr %taddr42, align 8
  %70 = insertvalue %any undef, ptr %taddr42, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext39, ptr %taddr43, align 8
  %72 = insertvalue %any undef, ptr %taddr43, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %71, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %73, ptr %ptradd45, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.22, i64 8, i32 147, ptr byval(%"any[]") align 8 %indirectarg47), !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.reduce_len(ptr %0) #0 !dbg !314 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !317
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !317
  br i1 %2, label %panic, label %checkok, !dbg !317

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !318, metadata !DIExpression()), !dbg !319
  %3 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !320
  %4 = load ptr, ptr %self, align 8, !dbg !321
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !322
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %length, align 4
  br label %loop.cond, !dbg !323

loop.cond:                                        ; preds = %loop.body, %checkok
  %7 = load i32, ptr %length, align 4, !dbg !326
  %lt = icmp ult i32 1, %7, !dbg !326
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !326

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %data, align 8, !dbg !328
  %9 = load i32, ptr %length, align 4, !dbg !329
  %sub = sub i32 %9, 1, !dbg !329
  %sext = sext i32 %sub to i64, !dbg !329
  %ptroffset = getelementptr inbounds [4 x i8], ptr %8, i64 %sext, !dbg !329
  %10 = load i32, ptr %ptroffset, align 4, !dbg !329
  %eq = icmp eq i32 0, %10, !dbg !328
  br label %and.phi, !dbg !328

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !328
  br i1 %val, label %loop.body, label %loop.exit, !dbg !328

loop.body:                                        ; preds = %and.phi
  %11 = load i32, ptr %length, align 4, !dbg !330
  %sub2 = sub i32 %11, 1, !dbg !330
  store i32 %sub2, ptr %length, align 4, !dbg !330
  br label %loop.cond, !dbg !330

loop.exit:                                        ; preds = %and.phi
  %12 = load i32, ptr %length, align 4
  store i32 %12, ptr %x, align 4
  store i32 1, ptr %.anon, align 4
  %13 = load i32, ptr %x, align 4
  store i32 %13, ptr %a, align 4
  %14 = load i32, ptr %.anon, align 4
  store i32 %14, ptr %b, align 4
  %15 = load i32, ptr %a, align 4, !dbg !332
  %16 = load i32, ptr %b, align 4, !dbg !337
  %lt3 = icmp slt i32 %16, %15, !dbg !332
  %check = icmp slt i32 %15, 0, !dbg !332
  %siui-lt = or i1 %check, %lt3, !dbg !332
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !332

cond.lhs:                                         ; preds = %loop.exit
  %17 = load i32, ptr %x, align 4, !dbg !338
  br label %cond.phi, !dbg !338

cond.rhs:                                         ; preds = %loop.exit
  %18 = load i32, ptr %.anon, align 4, !dbg !339
  br label %cond.phi, !dbg !339

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val4 = phi i32 [ %17, %cond.lhs ], [ %18, %cond.rhs ], !dbg !339
  store i32 %val4, ptr %ptradd, align 4, !dbg !339
  ret void, !dbg !339

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !319
  call void %19(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.24, i64 10, i32 155), !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !340 {
entry:
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata ptr %2, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !345
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !346
  ret void, !dbg !346
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mult_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !347 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %res = alloca %BigInt, align 4
  %negative_sign = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bi1_val = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %bi2_val = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %res_val = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %val73 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [1 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !348
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !348
  br i1 %3, label %panic, label %checkok, !dbg !348

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata ptr %1, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %1, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !353
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !353
  %5 = load i32, ptr %ptradd, align 4, !dbg !353
  %eq = icmp eq i32 1, %5, !dbg !353
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !353

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !356
  %7 = load i32, ptr %6, align 4, !dbg !357
  %eq2 = icmp eq i32 0, %7, !dbg !356
  br label %and.phi, !dbg !356

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq2, %and.rhs ], !dbg !356
  br i1 %val, label %if.then, label %if.exit, !dbg !356

if.then:                                          ; preds = %and.phi
  %8 = load ptr, ptr %self, align 8, !dbg !358
  %checknull = icmp eq ptr %8, null, !dbg !358
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !358
  br i1 %9, label %panic3, label %checkok4, !dbg !358

checkok4:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %8, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !360
  ret void, !dbg !361

if.exit:                                          ; preds = %and.phi
  %10 = call i8 @std.math.bigint.BigInt.is_one(ptr %1), !dbg !362
  %11 = trunc i8 %10 to i1, !dbg !362
  br i1 %11, label %if.then5, label %if.exit6, !dbg !362

if.then5:                                         ; preds = %if.exit
  ret void, !dbg !363

if.exit6:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %res, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %res, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %negative_sign, metadata !367, metadata !DIExpression()), !dbg !368
  store i8 0, ptr %negative_sign, align 1, !dbg !369
  %12 = load ptr, ptr %self, align 8, !dbg !370
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !370
  %14 = trunc i8 %13 to i1, !dbg !370
  br i1 %14, label %if.then7, label %if.exit8, !dbg !370

if.then7:                                         ; preds = %if.exit6
  %15 = load ptr, ptr %self, align 8, !dbg !371
  call void @std.math.bigint.BigInt.negate(ptr %15), !dbg !371
  %16 = load i8, ptr %negative_sign, align 1, !dbg !373
  %17 = trunc i8 %16 to i1, !dbg !373
  %not = xor i1 %17, true, !dbg !373
  %18 = zext i1 %not to i8, !dbg !373
  store i8 %18, ptr %negative_sign, align 1, !dbg !373
  br label %if.exit8, !dbg !373

if.exit8:                                         ; preds = %if.then7, %if.exit6
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !374
  %20 = trunc i8 %19 to i1, !dbg !374
  br i1 %20, label %if.then9, label %if.exit11, !dbg !374

if.then9:                                         ; preds = %if.exit8
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !375
  %21 = load i8, ptr %negative_sign, align 1, !dbg !377
  %22 = trunc i8 %21 to i1, !dbg !377
  %not10 = xor i1 %22, true, !dbg !377
  %23 = zext i1 %not10 to i8, !dbg !377
  store i8 %23, ptr %negative_sign, align 1, !dbg !377
  br label %if.exit11, !dbg !377

if.exit11:                                        ; preds = %if.then9, %if.exit8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !378, metadata !DIExpression()), !dbg !380
  store i32 0, ptr %i, align 4, !dbg !381
  br label %loop.cond, !dbg !381

loop.cond:                                        ; preds = %loop.inc, %if.exit11
  %24 = load i32, ptr %i, align 4, !dbg !382
  %25 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd12 = getelementptr inbounds i8, ptr %25, i64 1024, !dbg !383
  %26 = load i32, ptr %ptradd12, align 4, !dbg !383
  %lt = icmp ult i32 %24, %26, !dbg !382
  br i1 %lt, label %loop.body, label %loop.exit112, !dbg !382

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %self, align 8, !dbg !384
  %28 = load i32, ptr %i, align 4, !dbg !386
  %zext = zext i32 %28 to i64, !dbg !386
  %ge = icmp uge i64 %zext, 256, !dbg !386
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !386
  br i1 %29, label %panic13, label %checkok16, !dbg !386

checkok16:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %zext, !dbg !386
  %30 = load i32, ptr %ptroffset, align 4, !dbg !386
  %eq17 = icmp eq i32 0, %30, !dbg !384
  br i1 %eq17, label %if.then18, label %if.exit19, !dbg !384

if.then18:                                        ; preds = %checkok16
  br label %loop.inc, !dbg !387

if.exit19:                                        ; preds = %checkok16
  call void @llvm.dbg.declare(metadata ptr %mcarry, metadata !388, metadata !DIExpression()), !dbg !389
  store i64 0, ptr %mcarry, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata ptr %j, metadata !391, metadata !DIExpression()), !dbg !393
  store i32 0, ptr %j, align 4, !dbg !394
  call void @llvm.dbg.declare(metadata ptr %k, metadata !395, metadata !DIExpression()), !dbg !396
  %31 = load i32, ptr %i, align 4, !dbg !397
  store i32 %31, ptr %k, align 4, !dbg !397
  br label %loop.cond20, !dbg !397

loop.cond20:                                      ; preds = %checkok91, %if.exit19
  %32 = load i32, ptr %j, align 4, !dbg !398
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !399
  %33 = load i32, ptr %ptradd21, align 4, !dbg !399
  %lt22 = icmp slt i32 %32, %33, !dbg !398
  %check = icmp slt i32 %33, 0, !dbg !398
  %siui-lt = or i1 %check, %lt22, !dbg !398
  br i1 %siui-lt, label %loop.body23, label %loop.exit, !dbg !398

loop.body23:                                      ; preds = %loop.cond20
  call void @llvm.dbg.declare(metadata ptr %bi1_val, metadata !400, metadata !DIExpression()), !dbg !402
  %34 = load ptr, ptr %self, align 8, !dbg !403
  %35 = load i32, ptr %i, align 4, !dbg !404
  %zext24 = zext i32 %35 to i64, !dbg !404
  %ge25 = icmp uge i64 %zext24, 256, !dbg !404
  %36 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !404
  br i1 %36, label %panic26, label %checkok33, !dbg !404

checkok33:                                        ; preds = %loop.body23
  %ptroffset34 = getelementptr inbounds [4 x i8], ptr %34, i64 %zext24, !dbg !404
  %37 = load i32, ptr %ptroffset34, align 4, !dbg !404
  %zext35 = zext i32 %37 to i64, !dbg !404
  store i64 %zext35, ptr %bi1_val, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata ptr %bi2_val, metadata !405, metadata !DIExpression()), !dbg !406
  %38 = load i32, ptr %j, align 4, !dbg !407
  %sext = sext i32 %38 to i64, !dbg !407
  %lt36 = icmp slt i64 %sext, 0, !dbg !407
  %39 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !407
  br i1 %39, label %panic37, label %checkok42, !dbg !407

checkok42:                                        ; preds = %checkok33
  %ge43 = icmp sge i64 %sext, 256, !dbg !407
  %40 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !407
  br i1 %40, label %panic44, label %checkok51, !dbg !407

checkok51:                                        ; preds = %checkok42
  %ptroffset52 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !407
  %41 = load i32, ptr %ptroffset52, align 4, !dbg !407
  %zext53 = zext i32 %41 to i64, !dbg !407
  store i64 %zext53, ptr %bi2_val, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata ptr %res_val, metadata !408, metadata !DIExpression()), !dbg !409
  %42 = load i32, ptr %k, align 4, !dbg !410
  %sext54 = sext i32 %42 to i64, !dbg !410
  %lt55 = icmp slt i64 %sext54, 0, !dbg !410
  %43 = call i1 @llvm.expect.i1(i1 %lt55, i1 false), !dbg !410
  br i1 %43, label %panic56, label %checkok61, !dbg !410

checkok61:                                        ; preds = %checkok51
  %ge62 = icmp sge i64 %sext54, 256, !dbg !410
  %44 = call i1 @llvm.expect.i1(i1 %ge62, i1 false), !dbg !410
  br i1 %44, label %panic63, label %checkok70, !dbg !410

checkok70:                                        ; preds = %checkok61
  %ptroffset71 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext54, !dbg !410
  %45 = load i32, ptr %ptroffset71, align 4, !dbg !410
  %zext72 = zext i32 %45 to i64, !dbg !410
  store i64 %zext72, ptr %res_val, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata ptr %val73, metadata !411, metadata !DIExpression()), !dbg !412
  %46 = load i64, ptr %bi1_val, align 8, !dbg !413
  %47 = load i64, ptr %bi2_val, align 8, !dbg !414
  %mul = mul i64 %46, %47, !dbg !413
  %48 = load i64, ptr %res_val, align 8, !dbg !415
  %add = add i64 %mul, %48, !dbg !413
  %49 = load i64, ptr %mcarry, align 8, !dbg !416
  %add74 = add i64 %add, %49, !dbg !413
  store i64 %add74, ptr %val73, align 8, !dbg !413
  %50 = load i32, ptr %k, align 4, !dbg !417
  %sext75 = sext i32 %50 to i64, !dbg !417
  %lt76 = icmp slt i64 %sext75, 0, !dbg !417
  %51 = call i1 @llvm.expect.i1(i1 %lt76, i1 false), !dbg !417
  br i1 %51, label %panic77, label %checkok82, !dbg !417

checkok82:                                        ; preds = %checkok70
  %ge83 = icmp sge i64 %sext75, 256, !dbg !417
  %52 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !417
  br i1 %52, label %panic84, label %checkok91, !dbg !417

checkok91:                                        ; preds = %checkok82
  %ptroffset92 = getelementptr inbounds [4 x i8], ptr %res, i64 %sext75, !dbg !417
  %53 = load i64, ptr %val73, align 8, !dbg !418
  %and = and i64 %53, 4294967295, !dbg !419
  %trunc = trunc i64 %and to i32, !dbg !419
  store i32 %trunc, ptr %ptroffset92, align 4, !dbg !419
  %54 = load i64, ptr %val73, align 8, !dbg !420
  %lshr = lshr i64 %54, 32, !dbg !420
  %55 = freeze i64 %lshr, !dbg !420
  store i64 %55, ptr %mcarry, align 8, !dbg !420
  %56 = load i32, ptr %j, align 4, !dbg !421
  %add93 = add i32 %56, 1, !dbg !421
  store i32 %add93, ptr %j, align 4, !dbg !421
  %57 = load i32, ptr %k, align 4, !dbg !422
  %add94 = add i32 %57, 1, !dbg !422
  store i32 %add94, ptr %k, align 4, !dbg !422
  br label %loop.cond20, !dbg !422

loop.exit:                                        ; preds = %loop.cond20
  %58 = load i64, ptr %mcarry, align 8, !dbg !423
  %neq = icmp ne i64 0, %58, !dbg !423
  br i1 %neq, label %if.then95, label %if.exit110, !dbg !423

if.then95:                                        ; preds = %loop.exit
  %59 = load i32, ptr %i, align 4, !dbg !424
  %ptradd96 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !426
  %60 = load i32, ptr %ptradd96, align 4, !dbg !426
  %add97 = add i32 %59, %60, !dbg !424
  %zext98 = zext i32 %add97 to i64, !dbg !424
  %ge99 = icmp uge i64 %zext98, 256, !dbg !424
  %61 = call i1 @llvm.expect.i1(i1 %ge99, i1 false), !dbg !424
  br i1 %61, label %panic100, label %checkok107, !dbg !424

checkok107:                                       ; preds = %if.then95
  %ptroffset108 = getelementptr inbounds [4 x i8], ptr %res, i64 %zext98, !dbg !424
  %62 = load i64, ptr %mcarry, align 8, !dbg !427
  %trunc109 = trunc i64 %62 to i32, !dbg !427
  store i32 %trunc109, ptr %ptroffset108, align 4, !dbg !427
  br label %if.exit110, !dbg !427

if.exit110:                                       ; preds = %checkok107, %loop.exit
  br label %loop.inc, !dbg !427

loop.inc:                                         ; preds = %if.exit110, %if.then18
  %63 = load i32, ptr %i, align 4, !dbg !428
  %add111 = add i32 %63, 1, !dbg !428
  store i32 %add111, ptr %i, align 4, !dbg !428
  br label %loop.cond, !dbg !428

loop.exit112:                                     ; preds = %loop.cond
  %ptradd113 = getelementptr inbounds i8, ptr %res, i64 1024, !dbg !429
  %64 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd114 = getelementptr inbounds i8, ptr %64, i64 1024, !dbg !430
  %65 = load i32, ptr %ptradd114, align 4, !dbg !430
  %ptradd115 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !431
  %66 = load i32, ptr %ptradd115, align 4, !dbg !431
  %add116 = add i32 %65, %66, !dbg !430
  store i32 %add116, ptr %x, align 4
  store i32 256, ptr %.anon, align 4
  %67 = load i32, ptr %x, align 4
  store i32 %67, ptr %a, align 4
  %68 = load i32, ptr %.anon, align 4
  store i32 %68, ptr %b, align 4
  %69 = load i32, ptr %a, align 4, !dbg !432
  %70 = load i32, ptr %b, align 4, !dbg !437
  %lt117 = icmp ult i32 %69, %70, !dbg !432
  br i1 %lt117, label %cond.lhs, label %cond.rhs, !dbg !432

cond.lhs:                                         ; preds = %loop.exit112
  %71 = load i32, ptr %x, align 4, !dbg !438
  br label %cond.phi, !dbg !438

cond.rhs:                                         ; preds = %loop.exit112
  %72 = load i32, ptr %.anon, align 4, !dbg !439
  br label %cond.phi, !dbg !439

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val118 = phi i32 [ %71, %cond.lhs ], [ %72, %cond.rhs ], !dbg !439
  store i32 %val118, ptr %ptradd113, align 4, !dbg !439
  call void @std.math.bigint.BigInt.reduce_len(ptr %res), !dbg !440
  %73 = call i8 @std.math.bigint.BigInt.is_negative(ptr %res), !dbg !441
  %74 = trunc i8 %73 to i1, !dbg !441
  %not119 = xor i1 %74, true, !dbg !441
  br i1 %not119, label %assert_ok, label %assert_fail, !dbg !441

assert_fail:                                      ; preds = %cond.phi
  %75 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !442
  call void %75(ptr @.panic_msg.26, i64 23, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 226), !dbg !442
  unreachable, !dbg !442

assert_ok:                                        ; preds = %cond.phi
  %76 = load i8, ptr %negative_sign, align 1, !dbg !443
  %77 = trunc i8 %76 to i1, !dbg !443
  br i1 %77, label %if.then120, label %if.exit121, !dbg !443

if.then120:                                       ; preds = %assert_ok
  call void @std.math.bigint.BigInt.negate(ptr %res), !dbg !444
  br label %if.exit121, !dbg !444

if.exit121:                                       ; preds = %if.then120, %assert_ok
  %78 = load ptr, ptr %self, align 8, !dbg !446
  %checknull122 = icmp eq ptr %78, null, !dbg !446
  %79 = call i1 @llvm.expect.i1(i1 %checknull122, i1 false), !dbg !446
  br i1 %79, label %panic123, label %checkok124, !dbg !446

checkok124:                                       ; preds = %if.exit121
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %78, ptr align 4 %res, i32 1028, i1 false), !dbg !447
  ret void, !dbg !447

panic:                                            ; preds = %entry
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !350
  call void %80(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 175), !dbg !350
  unreachable, !dbg !350

panic3:                                           ; preds = %if.then
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !358
  call void %81(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 179), !dbg !358
  unreachable, !dbg !358

panic13:                                          ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %82 = insertvalue %any undef, ptr %taddr, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr14, align 8
  %84 = insertvalue %any undef, ptr %taddr14, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %83, ptr %varargslots, align 16
  %ptradd15 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %85, ptr %ptradd15, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 202, ptr byval(%"any[]") align 8 %indirectarg), !dbg !386
  unreachable, !dbg !386

panic26:                                          ; preds = %loop.body23
  store i64 256, ptr %taddr27, align 8
  %87 = insertvalue %any undef, ptr %taddr27, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext24, ptr %taddr28, align 8
  %89 = insertvalue %any undef, ptr %taddr28, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %88, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %90, ptr %ptradd30, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 207, ptr byval(%"any[]") align 8 %indirectarg32), !dbg !404
  unreachable, !dbg !404

panic37:                                          ; preds = %checkok33
  store i64 %sext, ptr %taddr38, align 8
  %92 = insertvalue %any undef, ptr %taddr38, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %93, ptr %varargslots39, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg41), !dbg !407
  unreachable, !dbg !407

panic44:                                          ; preds = %checkok42
  store i64 256, ptr %taddr45, align 8
  %95 = insertvalue %any undef, ptr %taddr45, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr46, align 8
  %97 = insertvalue %any undef, ptr %taddr46, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %96, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %98, ptr %ptradd48, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 208, ptr byval(%"any[]") align 8 %indirectarg50), !dbg !407
  unreachable, !dbg !407

panic56:                                          ; preds = %checkok51
  store i64 %sext54, ptr %taddr57, align 8
  %100 = insertvalue %any undef, ptr %taddr57, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %101, ptr %varargslots58, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %102, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg60), !dbg !410
  unreachable, !dbg !410

panic63:                                          ; preds = %checkok61
  store i64 256, ptr %taddr64, align 8
  %103 = insertvalue %any undef, ptr %taddr64, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext54, ptr %taddr65, align 8
  %105 = insertvalue %any undef, ptr %taddr65, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %104, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %106, ptr %ptradd67, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 209, ptr byval(%"any[]") align 8 %indirectarg69), !dbg !410
  unreachable, !dbg !410

panic77:                                          ; preds = %checkok70
  store i64 %sext75, ptr %taddr78, align 8
  %108 = insertvalue %any undef, ptr %taddr78, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %109, ptr %varargslots79, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 211, ptr byval(%"any[]") align 8 %indirectarg81), !dbg !417
  unreachable, !dbg !417

panic84:                                          ; preds = %checkok82
  store i64 256, ptr %taddr85, align 8
  %111 = insertvalue %any undef, ptr %taddr85, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext75, ptr %taddr86, align 8
  %113 = insertvalue %any undef, ptr %taddr86, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %112, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %114, ptr %ptradd88, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 211, ptr byval(%"any[]") align 8 %indirectarg90), !dbg !417
  unreachable, !dbg !417

panic100:                                         ; preds = %if.then95
  store i64 256, ptr %taddr101, align 8
  %116 = insertvalue %any undef, ptr %taddr101, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext98, ptr %taddr102, align 8
  %118 = insertvalue %any undef, ptr %taddr102, 0
  %119 = insertvalue %any %118, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %117, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %119, ptr %ptradd104, align 16
  %120 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %120, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 217, ptr byval(%"any[]") align 8 %indirectarg106), !dbg !424
  unreachable, !dbg !424

panic123:                                         ; preds = %if.exit121
  %121 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !446
  call void %121(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.25, i64 9, i32 232), !dbg !446
  unreachable, !dbg !446
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.negate(ptr %0) #0 comdat !dbg !448 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %was_negative = alloca i8, align 1
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %carry = alloca i64, align 8
  %index = alloca i32, align 4
  %val23 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [1 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !449
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !449
  br i1 %2, label %panic, label %checkok, !dbg !449

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !450, metadata !DIExpression()), !dbg !451
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self1, align 8
  %4 = load ptr, ptr %self1, align 8, !dbg !452
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !452
  %5 = load i32, ptr %ptradd, align 4, !dbg !452
  %eq = icmp eq i32 1, %5, !dbg !452
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !452

and.rhs:                                          ; preds = %checkok
  %6 = load ptr, ptr %self1, align 8, !dbg !455
  %7 = load i32, ptr %6, align 4, !dbg !456
  %eq2 = icmp eq i32 0, %7, !dbg !455
  br label %and.phi, !dbg !455

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq2, %and.rhs ], !dbg !455
  br i1 %val, label %if.then, label %if.exit, !dbg !455

if.then:                                          ; preds = %and.phi
  ret void, !dbg !457

if.exit:                                          ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %was_negative, metadata !458, metadata !DIExpression()), !dbg !459
  %8 = load ptr, ptr %self, align 8, !dbg !460
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %8), !dbg !460
  store i8 %9, ptr %was_negative, align 1, !dbg !460
  call void @llvm.dbg.declare(metadata ptr %i, metadata !461, metadata !DIExpression()), !dbg !463
  store i32 0, ptr %i, align 4, !dbg !464
  br label %loop.cond, !dbg !464

loop.cond:                                        ; preds = %checkok16, %if.exit
  %10 = load i32, ptr %i, align 4, !dbg !465
  %gt = icmp ugt i32 256, %10, !dbg !465
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !465

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !466
  %12 = load i32, ptr %i, align 4, !dbg !468
  %zext = zext i32 %12 to i64, !dbg !468
  %ge = icmp uge i64 %zext, 256, !dbg !468
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !468
  br i1 %13, label %panic3, label %checkok6, !dbg !468

checkok6:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %11, i64 %zext, !dbg !468
  %14 = load ptr, ptr %self, align 8, !dbg !469
  %15 = load i32, ptr %i, align 4, !dbg !470
  %zext7 = zext i32 %15 to i64, !dbg !470
  %ge8 = icmp uge i64 %zext7, 256, !dbg !470
  %16 = call i1 @llvm.expect.i1(i1 %ge8, i1 false), !dbg !470
  br i1 %16, label %panic9, label %checkok16, !dbg !470

checkok16:                                        ; preds = %checkok6
  %ptroffset17 = getelementptr inbounds [4 x i8], ptr %14, i64 %zext7, !dbg !470
  %17 = load i32, ptr %ptroffset17, align 4, !dbg !470
  %bnot = xor i32 %17, -1, !dbg !470
  store i32 %bnot, ptr %ptroffset, align 4, !dbg !470
  %18 = load i32, ptr %i, align 4, !dbg !471
  %add = add i32 %18, 1, !dbg !471
  store i32 %add, ptr %i, align 4, !dbg !471
  br label %loop.cond, !dbg !471

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 1, ptr %carry, align 8, !dbg !474
  call void @llvm.dbg.declare(metadata ptr %index, metadata !475, metadata !DIExpression()), !dbg !476
  store i32 0, ptr %index, align 4, !dbg !477
  br label %loop.cond18, !dbg !478

loop.cond18:                                      ; preds = %checkok59, %loop.exit
  %19 = load i64, ptr %carry, align 8, !dbg !479
  %neq = icmp ne i64 0, %19, !dbg !479
  br i1 %neq, label %and.rhs19, label %and.phi20, !dbg !479

and.rhs19:                                        ; preds = %loop.cond18
  %20 = load i32, ptr %index, align 4, !dbg !481
  %lt = icmp slt i32 %20, 256, !dbg !481
  br label %and.phi20, !dbg !481

and.phi20:                                        ; preds = %and.rhs19, %loop.cond18
  %val21 = phi i1 [ false, %loop.cond18 ], [ %lt, %and.rhs19 ], !dbg !481
  br i1 %val21, label %loop.body22, label %loop.exit62, !dbg !481

loop.body22:                                      ; preds = %and.phi20
  call void @llvm.dbg.declare(metadata ptr %val23, metadata !482, metadata !DIExpression()), !dbg !484
  %21 = load ptr, ptr %self, align 8, !dbg !485
  %22 = load i32, ptr %index, align 4, !dbg !486
  %sext = sext i32 %22 to i64, !dbg !486
  %lt24 = icmp slt i64 %sext, 0, !dbg !486
  %23 = call i1 @llvm.expect.i1(i1 %lt24, i1 false), !dbg !486
  br i1 %23, label %panic25, label %checkok30, !dbg !486

checkok30:                                        ; preds = %loop.body22
  %ge31 = icmp sge i64 %sext, 256, !dbg !486
  %24 = call i1 @llvm.expect.i1(i1 %ge31, i1 false), !dbg !486
  br i1 %24, label %panic32, label %checkok39, !dbg !486

checkok39:                                        ; preds = %checkok30
  %ptroffset40 = getelementptr inbounds [4 x i8], ptr %21, i64 %sext, !dbg !486
  %25 = load i32, ptr %ptroffset40, align 4, !dbg !486
  %zext41 = zext i32 %25 to i64, !dbg !486
  store i64 %zext41, ptr %val23, align 8, !dbg !486
  %26 = load i64, ptr %val23, align 8, !dbg !487
  %add42 = add i64 %26, 1, !dbg !487
  store i64 %add42, ptr %val23, align 8, !dbg !487
  %27 = load ptr, ptr %self, align 8, !dbg !488
  %28 = load i32, ptr %index, align 4, !dbg !489
  %sext43 = sext i32 %28 to i64, !dbg !489
  %lt44 = icmp slt i64 %sext43, 0, !dbg !489
  %29 = call i1 @llvm.expect.i1(i1 %lt44, i1 false), !dbg !489
  br i1 %29, label %panic45, label %checkok50, !dbg !489

checkok50:                                        ; preds = %checkok39
  %ge51 = icmp sge i64 %sext43, 256, !dbg !489
  %30 = call i1 @llvm.expect.i1(i1 %ge51, i1 false), !dbg !489
  br i1 %30, label %panic52, label %checkok59, !dbg !489

checkok59:                                        ; preds = %checkok50
  %ptroffset60 = getelementptr inbounds [4 x i8], ptr %27, i64 %sext43, !dbg !489
  %31 = load i64, ptr %val23, align 8, !dbg !490
  %and = and i64 %31, 4294967295, !dbg !491
  %trunc = trunc i64 %and to i32, !dbg !491
  store i32 %trunc, ptr %ptroffset60, align 4, !dbg !491
  %32 = load i64, ptr %val23, align 8, !dbg !492
  %lshr = lshr i64 %32, 32, !dbg !492
  %33 = freeze i64 %lshr, !dbg !492
  store i64 %33, ptr %carry, align 8, !dbg !492
  %34 = load i32, ptr %index, align 4, !dbg !493
  %add61 = add i32 %34, 1, !dbg !493
  store i32 %add61, ptr %index, align 4, !dbg !493
  br label %loop.cond18, !dbg !493

loop.exit62:                                      ; preds = %and.phi20
  %35 = load ptr, ptr %self, align 8, !dbg !494
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !494
  %37 = trunc i8 %36 to i1, !dbg !494
  %38 = load i8, ptr %was_negative, align 1, !dbg !495
  %39 = trunc i8 %38 to i1, !dbg !495
  %neq63 = icmp ne i1 %37, %39, !dbg !494
  br i1 %neq63, label %assert_ok, label %assert_fail, !dbg !494

assert_fail:                                      ; preds = %loop.exit62
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !494
  call void %40(ptr @.panic_msg.28, i64 20, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 259), !dbg !494
  unreachable, !dbg !494

assert_ok:                                        ; preds = %loop.exit62
  %41 = load ptr, ptr %self, align 8, !dbg !496
  %ptradd64 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !496
  store i32 256, ptr %ptradd64, align 4, !dbg !497
  %42 = load ptr, ptr %self, align 8, !dbg !498
  call void @std.math.bigint.BigInt.reduce_len(ptr %42), !dbg !498
  ret void, !dbg !498

panic:                                            ; preds = %entry
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !451
  call void %43(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 235), !dbg !451
  unreachable, !dbg !451

panic3:                                           ; preds = %loop.body
  store i64 256, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr4, align 8
  %46 = insertvalue %any undef, ptr %taddr4, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %45, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd5, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 243, ptr byval(%"any[]") align 8 %indirectarg), !dbg !468
  unreachable, !dbg !468

panic9:                                           ; preds = %checkok6
  store i64 256, ptr %taddr10, align 8
  %49 = insertvalue %any undef, ptr %taddr10, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext7, ptr %taddr11, align 8
  %51 = insertvalue %any undef, ptr %taddr11, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %52, ptr %ptradd13, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp14" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 243, ptr byval(%"any[]") align 8 %indirectarg15), !dbg !470
  unreachable, !dbg !470

panic25:                                          ; preds = %loop.body22
  store i64 %sext, ptr %taddr26, align 8
  %54 = insertvalue %any undef, ptr %taddr26, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots27, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg29), !dbg !486
  unreachable, !dbg !486

panic32:                                          ; preds = %checkok30
  store i64 256, ptr %taddr33, align 8
  %57 = insertvalue %any undef, ptr %taddr33, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr34, align 8
  %59 = insertvalue %any undef, ptr %taddr34, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %58, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %60, ptr %ptradd36, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 251, ptr byval(%"any[]") align 8 %indirectarg38), !dbg !486
  unreachable, !dbg !486

panic45:                                          ; preds = %checkok39
  store i64 %sext43, ptr %taddr46, align 8
  %62 = insertvalue %any undef, ptr %taddr46, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots47, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp48" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg49), !dbg !489
  unreachable, !dbg !489

panic52:                                          ; preds = %checkok50
  store i64 256, ptr %taddr53, align 8
  %65 = insertvalue %any undef, ptr %taddr53, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext43, ptr %taddr54, align 8
  %67 = insertvalue %any undef, ptr %taddr54, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %66, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %68, ptr %ptradd56, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.27, i64 6, i32 254, ptr byval(%"any[]") align 8 %indirectarg58), !dbg !489
  unreachable, !dbg !489
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sub(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !499 {
entry:
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  %3 = call ptr @std.math.bigint.BigInt.sub_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !504
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !505
  ret void, !dbg !505
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.math.bigint.BigInt.sub_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !506 {
entry:
  %self = alloca ptr, align 8
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sign = alloca i8, align 1
  %sign_arg = alloca i8, align 1
  %carry_in = alloca i64, align 8
  %i = alloca i32, align 4
  %diff = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr8 = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %i54 = alloca i32, align 4
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !509
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !509
  br i1 %3, label %panic, label %checkok, !dbg !509

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %1, metadata !512, metadata !DIExpression()), !dbg !513
  %4 = load ptr, ptr %self, align 8, !dbg !514
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !514
  %5 = load ptr, ptr %self, align 8, !dbg !515
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !515
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %x, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !516
  %7 = load i32, ptr %ptradd2, align 4
  store i32 %7, ptr %.anon, align 4
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %a, align 4
  %9 = load i32, ptr %.anon, align 4
  store i32 %9, ptr %b, align 4
  %10 = load i32, ptr %a, align 4, !dbg !517
  %11 = load i32, ptr %b, align 4, !dbg !522
  %gt = icmp ugt i32 %10, %11, !dbg !517
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !517

cond.lhs:                                         ; preds = %checkok
  %12 = load i32, ptr %x, align 4, !dbg !523
  br label %cond.phi, !dbg !523

cond.rhs:                                         ; preds = %checkok
  %13 = load i32, ptr %.anon, align 4, !dbg !524
  br label %cond.phi, !dbg !524

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %12, %cond.lhs ], [ %13, %cond.rhs ], !dbg !524
  store i32 %val, ptr %ptradd, align 4, !dbg !524
  call void @llvm.dbg.declare(metadata ptr %sign, metadata !525, metadata !DIExpression()), !dbg !526
  %14 = load ptr, ptr %self, align 8, !dbg !527
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %14), !dbg !527
  store i8 %15, ptr %sign, align 1, !dbg !527
  call void @llvm.dbg.declare(metadata ptr %sign_arg, metadata !528, metadata !DIExpression()), !dbg !529
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !530
  store i8 %16, ptr %sign_arg, align 1, !dbg !530
  call void @llvm.dbg.declare(metadata ptr %carry_in, metadata !531, metadata !DIExpression()), !dbg !532
  store i64 0, ptr %carry_in, align 8, !dbg !533
  call void @llvm.dbg.declare(metadata ptr %i, metadata !534, metadata !DIExpression()), !dbg !536
  store i32 0, ptr %i, align 4, !dbg !537
  br label %loop.cond, !dbg !537

loop.cond:                                        ; preds = %checkok51, %cond.phi
  %17 = load i32, ptr %i, align 4, !dbg !538
  %18 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd3 = getelementptr inbounds i8, ptr %18, i64 1024, !dbg !539
  %19 = load i32, ptr %ptradd3, align 4, !dbg !539
  %lt = icmp slt i32 %17, %19, !dbg !538
  %check = icmp slt i32 %19, 0, !dbg !538
  %siui-lt = or i1 %check, %lt, !dbg !538
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !538

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %diff, metadata !540, metadata !DIExpression()), !dbg !542
  %20 = load ptr, ptr %self, align 8, !dbg !543
  %21 = load i32, ptr %i, align 4, !dbg !544
  %sext = sext i32 %21 to i64, !dbg !544
  %lt4 = icmp slt i64 %sext, 0, !dbg !544
  %22 = call i1 @llvm.expect.i1(i1 %lt4, i1 false), !dbg !544
  br i1 %22, label %panic5, label %checkok6, !dbg !544

checkok6:                                         ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !544
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !544
  br i1 %23, label %panic7, label %checkok14, !dbg !544

checkok14:                                        ; preds = %checkok6
  %ptroffset = getelementptr inbounds [4 x i8], ptr %20, i64 %sext, !dbg !544
  %24 = load i32, ptr %ptroffset, align 4, !dbg !544
  %zext = zext i32 %24 to i64, !dbg !544
  %25 = load i32, ptr %i, align 4, !dbg !545
  %sext15 = sext i32 %25 to i64, !dbg !545
  %lt16 = icmp slt i64 %sext15, 0, !dbg !545
  %26 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !545
  br i1 %26, label %panic17, label %checkok22, !dbg !545

checkok22:                                        ; preds = %checkok14
  %ge23 = icmp sge i64 %sext15, 256, !dbg !545
  %27 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !545
  br i1 %27, label %panic24, label %checkok31, !dbg !545

checkok31:                                        ; preds = %checkok22
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %1, i64 %sext15, !dbg !545
  %28 = load i32, ptr %ptroffset32, align 4, !dbg !545
  %zext33 = zext i32 %28 to i64, !dbg !545
  %sub = sub i64 %zext, %zext33, !dbg !546
  %29 = load i64, ptr %carry_in, align 8, !dbg !547
  %sub34 = sub i64 %sub, %29, !dbg !546
  store i64 %sub34, ptr %diff, align 8, !dbg !546
  %30 = load ptr, ptr %self, align 8, !dbg !548
  %31 = load i32, ptr %i, align 4, !dbg !549
  %sext35 = sext i32 %31 to i64, !dbg !549
  %lt36 = icmp slt i64 %sext35, 0, !dbg !549
  %32 = call i1 @llvm.expect.i1(i1 %lt36, i1 false), !dbg !549
  br i1 %32, label %panic37, label %checkok42, !dbg !549

checkok42:                                        ; preds = %checkok31
  %ge43 = icmp sge i64 %sext35, 256, !dbg !549
  %33 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !549
  br i1 %33, label %panic44, label %checkok51, !dbg !549

checkok51:                                        ; preds = %checkok42
  %ptroffset52 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext35, !dbg !549
  %34 = load i64, ptr %diff, align 8, !dbg !550
  %and = and i64 %34, 4294967295, !dbg !551
  %trunc = trunc i64 %and to i32, !dbg !551
  store i32 %trunc, ptr %ptroffset52, align 4, !dbg !551
  %35 = load i64, ptr %diff, align 8, !dbg !552
  %lt53 = icmp slt i64 %35, 0, !dbg !552
  %ternary = select i1 %lt53, i64 1, i64 0, !dbg !553
  store i64 %ternary, ptr %carry_in, align 8, !dbg !553
  %36 = load i32, ptr %i, align 4, !dbg !554
  %add = add i32 %36, 1, !dbg !554
  store i32 %add, ptr %i, align 4, !dbg !554
  br label %loop.cond, !dbg !554

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %carry_in, align 8, !dbg !555
  %neq = icmp ne i64 %37, 0, !dbg !555
  br i1 %neq, label %if.then, label %if.exit, !dbg !555

if.then:                                          ; preds = %loop.exit
  call void @llvm.dbg.declare(metadata ptr %i54, metadata !556, metadata !DIExpression()), !dbg !559
  %38 = load ptr, ptr %self, align 8, !dbg !560
  %ptradd55 = getelementptr inbounds i8, ptr %38, i64 1024, !dbg !560
  %39 = load i32, ptr %ptradd55, align 4, !dbg !560
  store i32 %39, ptr %i54, align 4, !dbg !560
  br label %loop.cond56, !dbg !560

loop.cond56:                                      ; preds = %checkok68, %if.then
  %40 = load i32, ptr %i54, align 4, !dbg !561
  %gt57 = icmp ugt i32 256, %40, !dbg !561
  br i1 %gt57, label %loop.body58, label %loop.exit71, !dbg !561

loop.body58:                                      ; preds = %loop.cond56
  %41 = load ptr, ptr %self, align 8, !dbg !562
  %42 = load i32, ptr %i54, align 4, !dbg !564
  %zext59 = zext i32 %42 to i64, !dbg !564
  %ge60 = icmp uge i64 %zext59, 256, !dbg !564
  %43 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !564
  br i1 %43, label %panic61, label %checkok68, !dbg !564

checkok68:                                        ; preds = %loop.body58
  %ptroffset69 = getelementptr inbounds [4 x i8], ptr %41, i64 %zext59, !dbg !564
  store i32 -1, ptr %ptroffset69, align 4, !dbg !565
  %44 = load i32, ptr %i54, align 4, !dbg !566
  %add70 = add i32 %44, 1, !dbg !566
  store i32 %add70, ptr %i54, align 4, !dbg !566
  br label %loop.cond56, !dbg !566

loop.exit71:                                      ; preds = %loop.cond56
  %45 = load ptr, ptr %self, align 8, !dbg !567
  %ptradd72 = getelementptr inbounds i8, ptr %45, i64 1024, !dbg !567
  store i32 256, ptr %ptradd72, align 4, !dbg !568
  br label %if.exit, !dbg !568

if.exit:                                          ; preds = %loop.exit71, %loop.exit
  %46 = load ptr, ptr %self, align 8, !dbg !569
  call void @std.math.bigint.BigInt.reduce_len(ptr %46), !dbg !569
  %47 = load i8, ptr %sign, align 1, !dbg !570
  %48 = trunc i8 %47 to i1, !dbg !570
  %49 = load i8, ptr %sign_arg, align 1, !dbg !571
  %50 = trunc i8 %49 to i1, !dbg !571
  %eq = icmp eq i1 %48, %50, !dbg !570
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !570

or.rhs:                                           ; preds = %if.exit
  %51 = load i8, ptr %sign, align 1, !dbg !572
  %52 = trunc i8 %51 to i1, !dbg !572
  %53 = load ptr, ptr %self, align 8, !dbg !573
  %54 = call i8 @std.math.bigint.BigInt.is_negative(ptr %53), !dbg !573
  %55 = trunc i8 %54 to i1, !dbg !573
  %eq73 = icmp eq i1 %52, %55, !dbg !572
  br label %or.phi, !dbg !572

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val74 = phi i1 [ true, %if.exit ], [ %eq73, %or.rhs ], !dbg !572
  br i1 %val74, label %assert_ok, label %assert_fail, !dbg !572

assert_fail:                                      ; preds = %or.phi
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !570
  call void %56(ptr @.panic_msg.30, i64 23, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 302), !dbg !570
  unreachable, !dbg !570

assert_ok:                                        ; preds = %or.phi
  %57 = load ptr, ptr %self, align 8, !dbg !574
  ret ptr %57, !dbg !574

panic:                                            ; preds = %entry
  %58 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !511
  call void %58(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 273), !dbg !511
  unreachable, !dbg !511

panic5:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %59 = insertvalue %any undef, ptr %taddr, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %60, ptr %varargslots, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg), !dbg !544
  unreachable, !dbg !544

panic7:                                           ; preds = %checkok6
  store i64 256, ptr %taddr8, align 8
  %62 = insertvalue %any undef, ptr %taddr8, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr9, align 8
  %64 = insertvalue %any undef, ptr %taddr9, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %63, ptr %varargslots10, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots10, i64 16
  store %any %65, ptr %ptradd11, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp12" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp12", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg13), !dbg !544
  unreachable, !dbg !544

panic17:                                          ; preds = %checkok14
  store i64 %sext15, ptr %taddr18, align 8
  %67 = insertvalue %any undef, ptr %taddr18, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %68, ptr %varargslots19, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !545
  unreachable, !dbg !545

panic24:                                          ; preds = %checkok22
  store i64 256, ptr %taddr25, align 8
  %70 = insertvalue %any undef, ptr %taddr25, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext15, ptr %taddr26, align 8
  %72 = insertvalue %any undef, ptr %taddr26, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %71, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %73, ptr %ptradd28, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 283, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !545
  unreachable, !dbg !545

panic37:                                          ; preds = %checkok31
  store i64 %sext35, ptr %taddr38, align 8
  %75 = insertvalue %any undef, ptr %taddr38, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots39, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 284, ptr byval(%"any[]") align 8 %indirectarg41), !dbg !549
  unreachable, !dbg !549

panic44:                                          ; preds = %checkok42
  store i64 256, ptr %taddr45, align 8
  %78 = insertvalue %any undef, ptr %taddr45, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext35, ptr %taddr46, align 8
  %80 = insertvalue %any undef, ptr %taddr46, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %79, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %81, ptr %ptradd48, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 284, ptr byval(%"any[]") align 8 %indirectarg50), !dbg !549
  unreachable, !dbg !549

panic61:                                          ; preds = %loop.body58
  store i64 256, ptr %taddr62, align 8
  %83 = insertvalue %any undef, ptr %taddr62, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext59, ptr %taddr63, align 8
  %85 = insertvalue %any undef, ptr %taddr63, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %84, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %86, ptr %ptradd65, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.29, i64 8, i32 293, ptr byval(%"any[]") align 8 %indirectarg67), !dbg !564
  unreachable, !dbg !564
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @std.math.bigint.BigInt.bitcount(ptr %0) #0 comdat !dbg !575 {
entry:
  %self = alloca ptr, align 8
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr4 = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots6 = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %bits = alloca i32, align 4
  %1 = icmp eq ptr %0, null, !dbg !578
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !578
  br i1 %2, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !579, metadata !DIExpression()), !dbg !580
  %3 = load ptr, ptr %self, align 8, !dbg !581
  call void @std.math.bigint.BigInt.reduce_len(ptr %3), !dbg !581
  call void @llvm.dbg.declare(metadata ptr %val, metadata !582, metadata !DIExpression()), !dbg !583
  %4 = load ptr, ptr %self, align 8, !dbg !584
  %5 = load ptr, ptr %self, align 8, !dbg !585
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !585
  %6 = load i32, ptr %ptradd, align 4, !dbg !585
  %sub = sub i32 %6, 1, !dbg !585
  %sext = sext i32 %sub to i64, !dbg !585
  %lt = icmp slt i64 %sext, 0, !dbg !585
  %7 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !585
  br i1 %7, label %panic1, label %checkok2, !dbg !585

checkok2:                                         ; preds = %checkok
  %ge = icmp sge i64 %sext, 256, !dbg !585
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !585
  br i1 %8, label %panic3, label %checkok10, !dbg !585

checkok10:                                        ; preds = %checkok2
  %ptroffset = getelementptr inbounds [4 x i8], ptr %4, i64 %sext, !dbg !585
  %9 = load i32, ptr %ptroffset, align 4, !dbg !585
  store i32 %9, ptr %val, align 4, !dbg !585
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 -2147483648, ptr %mask, align 4, !dbg !588
  call void @llvm.dbg.declare(metadata ptr %bits, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 32, ptr %bits, align 4, !dbg !591
  br label %loop.cond, !dbg !592

loop.cond:                                        ; preds = %loop.body, %checkok10
  %10 = load i32, ptr %bits, align 4, !dbg !593
  %gt = icmp sgt i32 %10, 0, !dbg !593
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !593

and.rhs:                                          ; preds = %loop.cond
  %11 = load i32, ptr %val, align 4, !dbg !595
  %12 = load i32, ptr %mask, align 4, !dbg !596
  %and = and i32 %11, %12, !dbg !595
  %eq = icmp eq i32 0, %and, !dbg !595
  br label %and.phi, !dbg !595

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val11 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !595
  br i1 %val11, label %loop.body, label %loop.exit, !dbg !595

loop.body:                                        ; preds = %and.phi
  %13 = load i32, ptr %bits, align 4, !dbg !597
  %sub12 = sub i32 %13, 1, !dbg !597
  store i32 %sub12, ptr %bits, align 4, !dbg !597
  %14 = load i32, ptr %mask, align 4, !dbg !599
  %lshr = lshr i32 %14, 1, !dbg !599
  %15 = freeze i32 %lshr, !dbg !599
  store i32 %15, ptr %mask, align 4, !dbg !599
  br label %loop.cond, !dbg !599

loop.exit:                                        ; preds = %and.phi
  %16 = load i32, ptr %bits, align 4, !dbg !600
  %17 = load ptr, ptr %self, align 8, !dbg !601
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 1024, !dbg !601
  %18 = load i32, ptr %ptradd13, align 4, !dbg !601
  %sub14 = sub i32 %18, 1, !dbg !601
  %shl = shl i32 %sub14, 5, !dbg !601
  %19 = freeze i32 %shl, !dbg !601
  %add = add i32 %16, %19, !dbg !600
  store i32 %add, ptr %bits, align 4, !dbg !600
  %20 = load i32, ptr %bits, align 4, !dbg !602
  ret i32 %20, !dbg !602

panic:                                            ; preds = %entry
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !580
  call void %21(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 306), !dbg !580
  unreachable, !dbg !580

panic1:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %23, ptr %varargslots, align 16
  %24 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %24, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 309, ptr byval(%"any[]") align 8 %indirectarg), !dbg !585
  unreachable, !dbg !585

panic3:                                           ; preds = %checkok2
  store i64 256, ptr %taddr4, align 8
  %25 = insertvalue %any undef, ptr %taddr4, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr5, align 8
  %27 = insertvalue %any undef, ptr %taddr5, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %26, ptr %varargslots6, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots6, i64 16
  store %any %28, ptr %ptradd7, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots6, 0
  %"$$temp8" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp8", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.31, i64 8, i32 309, ptr byval(%"any[]") align 8 %indirectarg9), !dbg !585
  unreachable, !dbg !585
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.unary_minus(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !603 {
entry:
  %self = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %result = alloca %BigInt, align 4
  %2 = icmp eq ptr %1, null, !dbg !606
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !606
  br i1 %3, label %panic, label %checkok, !dbg !606

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !607, metadata !DIExpression()), !dbg !608
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self1, align 8
  %5 = load ptr, ptr %self1, align 8, !dbg !609
  %ptradd = getelementptr inbounds i8, ptr %5, i64 1024, !dbg !609
  %6 = load i32, ptr %ptradd, align 4, !dbg !609
  %eq = icmp eq i32 1, %6, !dbg !609
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !609

and.rhs:                                          ; preds = %checkok
  %7 = load ptr, ptr %self1, align 8, !dbg !612
  %8 = load i32, ptr %7, align 4, !dbg !613
  %eq2 = icmp eq i32 0, %8, !dbg !612
  br label %and.phi, !dbg !612

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq2, %and.rhs ], !dbg !612
  br i1 %val, label %if.then, label %if.exit, !dbg !612

if.then:                                          ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8, !dbg !614
  %checknull = icmp eq ptr %9, null, !dbg !614
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !614
  br i1 %10, label %panic3, label %checkok4, !dbg !614

checkok4:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %9, i32 1028, i1 false), !dbg !614
  ret void, !dbg !614

if.exit:                                          ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %result, metadata !615, metadata !DIExpression()), !dbg !616
  %11 = load ptr, ptr %self, align 8, !dbg !617
  %checknull5 = icmp eq ptr %11, null, !dbg !617
  %12 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !617
  br i1 %12, label %panic6, label %checkok7, !dbg !617

checkok7:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 %11, i32 1028, i1 false), !dbg !617
  call void @std.math.bigint.BigInt.negate(ptr %result), !dbg !618
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !619
  ret void, !dbg !619

panic:                                            ; preds = %entry
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !608
  call void %13(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.32, i64 11, i32 322), !dbg !608
  unreachable, !dbg !608

panic3:                                           ; preds = %if.then
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !614
  call void %14(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.32, i64 11, i32 324), !dbg !614
  unreachable, !dbg !614

panic6:                                           ; preds = %if.exit
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !617
  call void %15(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.32, i64 11, i32 325), !dbg !617
  unreachable, !dbg !617
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.div_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !620 {
entry:
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %varargslots31 = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %2 = icmp eq ptr %0, null, !dbg !621
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !621
  br i1 %3, label %panic, label %checkok, !dbg !621

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata ptr %1, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata ptr %negate_answer, metadata !626, metadata !DIExpression()), !dbg !627
  %4 = load ptr, ptr %self, align 8, !dbg !628
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !628
  store i8 %5, ptr %negate_answer, align 1, !dbg !628
  %6 = load i8, ptr %negate_answer, align 1, !dbg !629
  %7 = trunc i8 %6 to i1, !dbg !629
  br i1 %7, label %if.then, label %if.exit, !dbg !629

if.then:                                          ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !630
  call void @std.math.bigint.BigInt.negate(ptr %8), !dbg !630
  br label %if.exit, !dbg !630

if.exit:                                          ; preds = %if.then, %checkok
  %9 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !632
  %10 = trunc i8 %9 to i1, !dbg !632
  br i1 %10, label %if.then1, label %if.exit2, !dbg !632

if.then1:                                         ; preds = %if.exit
  %11 = load i8, ptr %negate_answer, align 1, !dbg !633
  %12 = trunc i8 %11 to i1, !dbg !633
  %not = xor i1 %12, true, !dbg !633
  %13 = zext i1 %not to i8, !dbg !633
  store i8 %13, ptr %negate_answer, align 1, !dbg !633
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !635
  br label %if.exit2, !dbg !635

if.exit2:                                         ; preds = %if.then1, %if.exit
  %14 = load ptr, ptr %self, align 8
  store ptr %14, ptr %self3, align 8
  store ptr %1, ptr %other, align 8
  %15 = load ptr, ptr %self3, align 8, !dbg !636
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !636
  %17 = trunc i8 %16 to i1, !dbg !636
  br i1 %17, label %and.rhs, label %and.phi, !dbg !636

and.rhs:                                          ; preds = %if.exit2
  %18 = load ptr, ptr %other, align 8, !dbg !639
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !639
  %20 = trunc i8 %19 to i1, !dbg !639
  %not4 = xor i1 %20, true, !dbg !639
  br label %and.phi, !dbg !639

and.phi:                                          ; preds = %and.rhs, %if.exit2
  %val = phi i1 [ false, %if.exit2 ], [ %not4, %and.rhs ], !dbg !639
  br i1 %val, label %if.then5, label %if.exit6, !dbg !639

if.then5:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !640
  br label %expr_block.exit, !dbg !640

if.exit6:                                         ; preds = %and.phi
  %21 = load ptr, ptr %self3, align 8, !dbg !641
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !641
  %23 = trunc i8 %22 to i1, !dbg !641
  %not7 = xor i1 %23, true, !dbg !641
  br i1 %not7, label %and.rhs8, label %and.phi9, !dbg !641

and.rhs8:                                         ; preds = %if.exit6
  %24 = load ptr, ptr %other, align 8, !dbg !642
  %25 = call i8 @std.math.bigint.BigInt.is_negative(ptr %24), !dbg !642
  %26 = trunc i8 %25 to i1, !dbg !642
  br label %and.phi9, !dbg !642

and.phi9:                                         ; preds = %and.rhs8, %if.exit6
  %val10 = phi i1 [ false, %if.exit6 ], [ %26, %and.rhs8 ], !dbg !642
  br i1 %val10, label %if.then11, label %if.exit12, !dbg !642

if.then11:                                        ; preds = %and.phi9
  store i8 0, ptr %blockret, align 1, !dbg !643
  br label %expr_block.exit, !dbg !643

if.exit12:                                        ; preds = %and.phi9
  call void @llvm.dbg.declare(metadata ptr %len, metadata !644, metadata !DIExpression()), !dbg !645
  %27 = load ptr, ptr %self3, align 8, !dbg !646
  %ptradd = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !646
  %28 = load i32, ptr %ptradd, align 4
  store i32 %28, ptr %x, align 4
  %29 = load ptr, ptr %other, align 8, !dbg !647
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 1024, !dbg !647
  %30 = load i32, ptr %ptradd13, align 4
  store i32 %30, ptr %.anon, align 4
  %31 = load i32, ptr %x, align 4
  store i32 %31, ptr %a, align 4
  %32 = load i32, ptr %.anon, align 4
  store i32 %32, ptr %b, align 4
  %33 = load i32, ptr %a, align 4, !dbg !648
  %34 = load i32, ptr %b, align 4, !dbg !653
  %gt = icmp ugt i32 %33, %34, !dbg !648
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !648

cond.lhs:                                         ; preds = %if.exit12
  %35 = load i32, ptr %x, align 4, !dbg !654
  br label %cond.phi, !dbg !654

cond.rhs:                                         ; preds = %if.exit12
  %36 = load i32, ptr %.anon, align 4, !dbg !655
  br label %cond.phi, !dbg !655

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val14 = phi i32 [ %35, %cond.lhs ], [ %36, %cond.rhs ], !dbg !655
  store i32 %val14, ptr %len, align 4, !dbg !655
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !656, metadata !DIExpression()), !dbg !657
  store i32 0, ptr %pos, align 4, !dbg !657
  %37 = load i32, ptr %len, align 4, !dbg !658
  %sub = sub i32 %37, 1, !dbg !658
  store i32 %sub, ptr %pos, align 4, !dbg !658
  br label %loop.cond, !dbg !658

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %38 = load i32, ptr %pos, align 4, !dbg !660
  %ge = icmp sge i32 %38, 0, !dbg !660
  br i1 %ge, label %and.rhs15, label %and.phi45, !dbg !660

and.rhs15:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self3, align 8, !dbg !661
  %40 = load i32, ptr %pos, align 4, !dbg !662
  %sext = sext i32 %40 to i64, !dbg !662
  %lt = icmp slt i64 %sext, 0, !dbg !662
  %41 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !662
  br i1 %41, label %panic16, label %checkok17, !dbg !662

checkok17:                                        ; preds = %and.rhs15
  %ge18 = icmp sge i64 %sext, 256, !dbg !662
  %42 = call i1 @llvm.expect.i1(i1 %ge18, i1 false), !dbg !662
  br i1 %42, label %panic19, label %checkok26, !dbg !662

checkok26:                                        ; preds = %checkok17
  %ptroffset = getelementptr inbounds [4 x i8], ptr %39, i64 %sext, !dbg !662
  %43 = load i32, ptr %ptroffset, align 4, !dbg !662
  %44 = load ptr, ptr %other, align 8, !dbg !663
  %45 = load i32, ptr %pos, align 4, !dbg !664
  %sext27 = sext i32 %45 to i64, !dbg !664
  %lt28 = icmp slt i64 %sext27, 0, !dbg !664
  %46 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !664
  br i1 %46, label %panic29, label %checkok34, !dbg !664

checkok34:                                        ; preds = %checkok26
  %ge35 = icmp sge i64 %sext27, 256, !dbg !664
  %47 = call i1 @llvm.expect.i1(i1 %ge35, i1 false), !dbg !664
  br i1 %47, label %panic36, label %checkok43, !dbg !664

checkok43:                                        ; preds = %checkok34
  %ptroffset44 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext27, !dbg !664
  %48 = load i32, ptr %ptroffset44, align 4, !dbg !664
  %eq = icmp eq i32 %43, %48, !dbg !661
  br label %and.phi45, !dbg !661

and.phi45:                                        ; preds = %checkok43, %loop.cond
  %val46 = phi i1 [ false, %loop.cond ], [ %eq, %checkok43 ], !dbg !661
  br i1 %val46, label %loop.body, label %loop.exit, !dbg !661

loop.body:                                        ; preds = %and.phi45
  %49 = load i32, ptr %pos, align 4, !dbg !665
  %sub47 = sub i32 %49, 1, !dbg !665
  store i32 %sub47, ptr %pos, align 4, !dbg !665
  br label %loop.cond, !dbg !665

loop.exit:                                        ; preds = %and.phi45
  %50 = load i32, ptr %pos, align 4, !dbg !666
  %ge48 = icmp sge i32 %50, 0, !dbg !666
  br i1 %ge48, label %and.rhs49, label %and.phi87, !dbg !666

and.rhs49:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %self3, align 8, !dbg !667
  %52 = load i32, ptr %pos, align 4, !dbg !668
  %sext50 = sext i32 %52 to i64, !dbg !668
  %lt51 = icmp slt i64 %sext50, 0, !dbg !668
  %53 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !668
  br i1 %53, label %panic52, label %checkok57, !dbg !668

checkok57:                                        ; preds = %and.rhs49
  %ge58 = icmp sge i64 %sext50, 256, !dbg !668
  %54 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !668
  br i1 %54, label %panic59, label %checkok66, !dbg !668

checkok66:                                        ; preds = %checkok57
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %51, i64 %sext50, !dbg !668
  %55 = load i32, ptr %ptroffset67, align 4, !dbg !668
  %56 = load ptr, ptr %other, align 8, !dbg !669
  %57 = load i32, ptr %pos, align 4, !dbg !670
  %sext68 = sext i32 %57 to i64, !dbg !670
  %lt69 = icmp slt i64 %sext68, 0, !dbg !670
  %58 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !670
  br i1 %58, label %panic70, label %checkok75, !dbg !670

checkok75:                                        ; preds = %checkok66
  %ge76 = icmp sge i64 %sext68, 256, !dbg !670
  %59 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !670
  br i1 %59, label %panic77, label %checkok84, !dbg !670

checkok84:                                        ; preds = %checkok75
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %56, i64 %sext68, !dbg !670
  %60 = load i32, ptr %ptroffset85, align 4, !dbg !670
  %lt86 = icmp ult i32 %55, %60, !dbg !667
  br label %and.phi87, !dbg !667

and.phi87:                                        ; preds = %checkok84, %loop.exit
  %val88 = phi i1 [ false, %loop.exit ], [ %lt86, %checkok84 ], !dbg !667
  %61 = zext i1 %val88 to i8, !dbg !667
  store i8 %61, ptr %blockret, align 1, !dbg !667
  br label %expr_block.exit, !dbg !667

expr_block.exit:                                  ; preds = %and.phi87, %if.then11, %if.then5
  %62 = load i8, ptr %blockret, align 1, !dbg !667
  %63 = trunc i8 %62 to i1, !dbg !667
  br i1 %63, label %if.then89, label %if.exit92, !dbg !667

if.then89:                                        ; preds = %expr_block.exit
  %64 = load ptr, ptr %self, align 8, !dbg !671
  %checknull = icmp eq ptr %64, null, !dbg !671
  %65 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !671
  br i1 %65, label %panic90, label %checkok91, !dbg !671

checkok91:                                        ; preds = %if.then89
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %64, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !673
  br label %if.exit92, !dbg !673

if.exit92:                                        ; preds = %checkok91, %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !676
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !679
  %ptradd93 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !680
  %66 = load i32, ptr %ptradd93, align 4, !dbg !680
  %eq94 = icmp eq i32 1, %66, !dbg !680
  br i1 %eq94, label %if.then95, label %if.else, !dbg !680

if.then95:                                        ; preds = %if.exit92
  %67 = load ptr, ptr %self, align 8, !dbg !681
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %67, ptr %1, ptr %quotient, ptr %remainder), !dbg !683
  br label %if.exit96, !dbg !683

if.else:                                          ; preds = %if.exit92
  %68 = load ptr, ptr %self, align 8, !dbg !684
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %68, ptr %1, ptr %quotient, ptr %remainder), !dbg !686
  br label %if.exit96, !dbg !686

if.exit96:                                        ; preds = %if.else, %if.then95
  %69 = load i8, ptr %negate_answer, align 1, !dbg !687
  %70 = trunc i8 %69 to i1, !dbg !687
  br i1 %70, label %if.then97, label %if.exit98, !dbg !687

if.then97:                                        ; preds = %if.exit96
  call void @std.math.bigint.BigInt.negate(ptr %quotient), !dbg !688
  br label %if.exit98, !dbg !688

if.exit98:                                        ; preds = %if.then97, %if.exit96
  %71 = load ptr, ptr %self, align 8, !dbg !690
  %checknull99 = icmp eq ptr %71, null, !dbg !690
  %72 = call i1 @llvm.expect.i1(i1 %checknull99, i1 false), !dbg !690
  br i1 %72, label %panic100, label %checkok101, !dbg !690

checkok101:                                       ; preds = %if.exit98
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %71, ptr align 4 %quotient, i32 1028, i1 false), !dbg !691
  ret void, !dbg !691

panic:                                            ; preds = %entry
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !623
  call void %73(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 337), !dbg !623
  unreachable, !dbg !623

panic16:                                          ; preds = %and.rhs15
  store i64 %sext, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %75, ptr %varargslots, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %76, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg), !dbg !662
  unreachable, !dbg !662

panic19:                                          ; preds = %checkok17
  store i64 256, ptr %taddr20, align 8
  %77 = insertvalue %any undef, ptr %taddr20, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr21, align 8
  %79 = insertvalue %any undef, ptr %taddr21, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %78, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %80, ptr %ptradd23, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg25), !dbg !662
  unreachable, !dbg !662

panic29:                                          ; preds = %checkok26
  store i64 %sext27, ptr %taddr30, align 8
  %82 = insertvalue %any undef, ptr %taddr30, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %83, ptr %varargslots31, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp32" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg33), !dbg !664
  unreachable, !dbg !664

panic36:                                          ; preds = %checkok34
  store i64 256, ptr %taddr37, align 8
  %85 = insertvalue %any undef, ptr %taddr37, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext27, ptr %taddr38, align 8
  %87 = insertvalue %any undef, ptr %taddr38, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %86, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %88, ptr %ptradd40, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !664
  unreachable, !dbg !664

panic52:                                          ; preds = %and.rhs49
  store i64 %sext50, ptr %taddr53, align 8
  %90 = insertvalue %any undef, ptr %taddr53, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots54, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg56), !dbg !668
  unreachable, !dbg !668

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %93 = insertvalue %any undef, ptr %taddr60, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr61, align 8
  %95 = insertvalue %any undef, ptr %taddr61, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %94, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %96, ptr %ptradd63, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg65), !dbg !668
  unreachable, !dbg !668

panic70:                                          ; preds = %checkok66
  store i64 %sext68, ptr %taddr71, align 8
  %98 = insertvalue %any undef, ptr %taddr71, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots72, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg74), !dbg !670
  unreachable, !dbg !670

panic77:                                          ; preds = %checkok75
  store i64 256, ptr %taddr78, align 8
  %101 = insertvalue %any undef, ptr %taddr78, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr79, align 8
  %103 = insertvalue %any undef, ptr %taddr79, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %104, ptr %ptradd81, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg83), !dbg !670
  unreachable, !dbg !670

panic90:                                          ; preds = %if.then89
  %106 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !671
  call void %106(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 353), !dbg !671
  unreachable, !dbg !671

panic100:                                         ; preds = %if.exit98
  %107 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !690
  call void %107(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.33, i64 8, i32 371), !dbg !690
  unreachable, !dbg !690
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !692 {
entry:
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata ptr %2, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !697
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !698
  ret void, !dbg !698
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !699 {
entry:
  %self = alloca ptr, align 8
  %negate_answer = alloca i8, align 1
  %self3 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %2 = icmp eq ptr %0, null, !dbg !700
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !700
  br i1 %3, label %panic, label %checkok, !dbg !700

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !701, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata ptr %1, metadata !703, metadata !DIExpression()), !dbg !704
  %4 = call i8 @std.math.bigint.BigInt.is_negative(ptr %1), !dbg !705
  %5 = trunc i8 %4 to i1, !dbg !705
  br i1 %5, label %if.then, label %if.exit, !dbg !705

if.then:                                          ; preds = %checkok
  call void @std.math.bigint.BigInt.negate(ptr %1), !dbg !706
  br label %if.exit, !dbg !706

if.exit:                                          ; preds = %if.then, %checkok
  call void @llvm.dbg.declare(metadata ptr %negate_answer, metadata !708, metadata !DIExpression()), !dbg !709
  %6 = load ptr, ptr %self, align 8, !dbg !710
  %7 = call i8 @std.math.bigint.BigInt.is_negative(ptr %6), !dbg !710
  store i8 %7, ptr %negate_answer, align 1, !dbg !710
  %8 = load i8, ptr %negate_answer, align 1, !dbg !711
  %9 = trunc i8 %8 to i1, !dbg !711
  br i1 %9, label %if.then1, label %if.exit2, !dbg !711

if.then1:                                         ; preds = %if.exit
  %10 = load ptr, ptr %self, align 8, !dbg !712
  call void @std.math.bigint.BigInt.negate(ptr %10), !dbg !712
  br label %if.exit2, !dbg !712

if.exit2:                                         ; preds = %if.then1, %if.exit
  %11 = load ptr, ptr %self, align 8
  store ptr %11, ptr %self3, align 8
  store ptr %1, ptr %other, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !714
  %13 = call i8 @std.math.bigint.BigInt.is_negative(ptr %12), !dbg !714
  %14 = trunc i8 %13 to i1, !dbg !714
  br i1 %14, label %and.rhs, label %and.phi, !dbg !714

and.rhs:                                          ; preds = %if.exit2
  %15 = load ptr, ptr %other, align 8, !dbg !717
  %16 = call i8 @std.math.bigint.BigInt.is_negative(ptr %15), !dbg !717
  %17 = trunc i8 %16 to i1, !dbg !717
  %not = xor i1 %17, true, !dbg !717
  br label %and.phi, !dbg !717

and.phi:                                          ; preds = %and.rhs, %if.exit2
  %val = phi i1 [ false, %if.exit2 ], [ %not, %and.rhs ], !dbg !717
  br i1 %val, label %if.then4, label %if.exit5, !dbg !717

if.then4:                                         ; preds = %and.phi
  store i8 1, ptr %blockret, align 1, !dbg !718
  br label %expr_block.exit, !dbg !718

if.exit5:                                         ; preds = %and.phi
  %18 = load ptr, ptr %self3, align 8, !dbg !719
  %19 = call i8 @std.math.bigint.BigInt.is_negative(ptr %18), !dbg !719
  %20 = trunc i8 %19 to i1, !dbg !719
  %not6 = xor i1 %20, true, !dbg !719
  br i1 %not6, label %and.rhs7, label %and.phi8, !dbg !719

and.rhs7:                                         ; preds = %if.exit5
  %21 = load ptr, ptr %other, align 8, !dbg !720
  %22 = call i8 @std.math.bigint.BigInt.is_negative(ptr %21), !dbg !720
  %23 = trunc i8 %22 to i1, !dbg !720
  br label %and.phi8, !dbg !720

and.phi8:                                         ; preds = %and.rhs7, %if.exit5
  %val9 = phi i1 [ false, %if.exit5 ], [ %23, %and.rhs7 ], !dbg !720
  br i1 %val9, label %if.then10, label %if.exit11, !dbg !720

if.then10:                                        ; preds = %and.phi8
  store i8 0, ptr %blockret, align 1, !dbg !721
  br label %expr_block.exit, !dbg !721

if.exit11:                                        ; preds = %and.phi8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !722, metadata !DIExpression()), !dbg !723
  %24 = load ptr, ptr %self3, align 8, !dbg !724
  %ptradd = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !724
  %25 = load i32, ptr %ptradd, align 4
  store i32 %25, ptr %x, align 4
  %26 = load ptr, ptr %other, align 8, !dbg !725
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 1024, !dbg !725
  %27 = load i32, ptr %ptradd12, align 4
  store i32 %27, ptr %.anon, align 4
  %28 = load i32, ptr %x, align 4
  store i32 %28, ptr %a, align 4
  %29 = load i32, ptr %.anon, align 4
  store i32 %29, ptr %b, align 4
  %30 = load i32, ptr %a, align 4, !dbg !726
  %31 = load i32, ptr %b, align 4, !dbg !731
  %gt = icmp ugt i32 %30, %31, !dbg !726
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !726

cond.lhs:                                         ; preds = %if.exit11
  %32 = load i32, ptr %x, align 4, !dbg !732
  br label %cond.phi, !dbg !732

cond.rhs:                                         ; preds = %if.exit11
  %33 = load i32, ptr %.anon, align 4, !dbg !733
  br label %cond.phi, !dbg !733

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val13 = phi i32 [ %32, %cond.lhs ], [ %33, %cond.rhs ], !dbg !733
  store i32 %val13, ptr %len, align 4, !dbg !733
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !734, metadata !DIExpression()), !dbg !735
  store i32 0, ptr %pos, align 4, !dbg !735
  %34 = load i32, ptr %len, align 4, !dbg !736
  %sub = sub i32 %34, 1, !dbg !736
  store i32 %sub, ptr %pos, align 4, !dbg !736
  br label %loop.cond, !dbg !736

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %35 = load i32, ptr %pos, align 4, !dbg !738
  %ge = icmp sge i32 %35, 0, !dbg !738
  br i1 %ge, label %and.rhs14, label %and.phi44, !dbg !738

and.rhs14:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self3, align 8, !dbg !739
  %37 = load i32, ptr %pos, align 4, !dbg !740
  %sext = sext i32 %37 to i64, !dbg !740
  %lt = icmp slt i64 %sext, 0, !dbg !740
  %38 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !740
  br i1 %38, label %panic15, label %checkok16, !dbg !740

checkok16:                                        ; preds = %and.rhs14
  %ge17 = icmp sge i64 %sext, 256, !dbg !740
  %39 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !740
  br i1 %39, label %panic18, label %checkok25, !dbg !740

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [4 x i8], ptr %36, i64 %sext, !dbg !740
  %40 = load i32, ptr %ptroffset, align 4, !dbg !740
  %41 = load ptr, ptr %other, align 8, !dbg !741
  %42 = load i32, ptr %pos, align 4, !dbg !742
  %sext26 = sext i32 %42 to i64, !dbg !742
  %lt27 = icmp slt i64 %sext26, 0, !dbg !742
  %43 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !742
  br i1 %43, label %panic28, label %checkok33, !dbg !742

checkok33:                                        ; preds = %checkok25
  %ge34 = icmp sge i64 %sext26, 256, !dbg !742
  %44 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !742
  br i1 %44, label %panic35, label %checkok42, !dbg !742

checkok42:                                        ; preds = %checkok33
  %ptroffset43 = getelementptr inbounds [4 x i8], ptr %41, i64 %sext26, !dbg !742
  %45 = load i32, ptr %ptroffset43, align 4, !dbg !742
  %eq = icmp eq i32 %40, %45, !dbg !739
  br label %and.phi44, !dbg !739

and.phi44:                                        ; preds = %checkok42, %loop.cond
  %val45 = phi i1 [ false, %loop.cond ], [ %eq, %checkok42 ], !dbg !739
  br i1 %val45, label %loop.body, label %loop.exit, !dbg !739

loop.body:                                        ; preds = %and.phi44
  %46 = load i32, ptr %pos, align 4, !dbg !743
  %sub46 = sub i32 %46, 1, !dbg !743
  store i32 %sub46, ptr %pos, align 4, !dbg !743
  br label %loop.cond, !dbg !743

loop.exit:                                        ; preds = %and.phi44
  %47 = load i32, ptr %pos, align 4, !dbg !744
  %ge47 = icmp sge i32 %47, 0, !dbg !744
  br i1 %ge47, label %and.rhs48, label %and.phi86, !dbg !744

and.rhs48:                                        ; preds = %loop.exit
  %48 = load ptr, ptr %self3, align 8, !dbg !745
  %49 = load i32, ptr %pos, align 4, !dbg !746
  %sext49 = sext i32 %49 to i64, !dbg !746
  %lt50 = icmp slt i64 %sext49, 0, !dbg !746
  %50 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !746
  br i1 %50, label %panic51, label %checkok56, !dbg !746

checkok56:                                        ; preds = %and.rhs48
  %ge57 = icmp sge i64 %sext49, 256, !dbg !746
  %51 = call i1 @llvm.expect.i1(i1 %ge57, i1 false), !dbg !746
  br i1 %51, label %panic58, label %checkok65, !dbg !746

checkok65:                                        ; preds = %checkok56
  %ptroffset66 = getelementptr inbounds [4 x i8], ptr %48, i64 %sext49, !dbg !746
  %52 = load i32, ptr %ptroffset66, align 4, !dbg !746
  %53 = load ptr, ptr %other, align 8, !dbg !747
  %54 = load i32, ptr %pos, align 4, !dbg !748
  %sext67 = sext i32 %54 to i64, !dbg !748
  %lt68 = icmp slt i64 %sext67, 0, !dbg !748
  %55 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !748
  br i1 %55, label %panic69, label %checkok74, !dbg !748

checkok74:                                        ; preds = %checkok65
  %ge75 = icmp sge i64 %sext67, 256, !dbg !748
  %56 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !748
  br i1 %56, label %panic76, label %checkok83, !dbg !748

checkok83:                                        ; preds = %checkok74
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext67, !dbg !748
  %57 = load i32, ptr %ptroffset84, align 4, !dbg !748
  %lt85 = icmp ult i32 %52, %57, !dbg !745
  br label %and.phi86, !dbg !745

and.phi86:                                        ; preds = %checkok83, %loop.exit
  %val87 = phi i1 [ false, %loop.exit ], [ %lt85, %checkok83 ], !dbg !745
  %58 = zext i1 %val87 to i8, !dbg !745
  store i8 %58, ptr %blockret, align 1, !dbg !745
  br label %expr_block.exit, !dbg !745

expr_block.exit:                                  ; preds = %and.phi86, %if.then10, %if.then4
  %59 = load i8, ptr %blockret, align 1, !dbg !745
  %60 = trunc i8 %59 to i1, !dbg !745
  br i1 %60, label %if.then88, label %if.exit91, !dbg !745

if.then88:                                        ; preds = %expr_block.exit
  %61 = load i8, ptr %negate_answer, align 1, !dbg !749
  %62 = trunc i8 %61 to i1, !dbg !749
  br i1 %62, label %if.then89, label %if.exit90, !dbg !749

if.then89:                                        ; preds = %if.then88
  %63 = load ptr, ptr %self, align 8, !dbg !751
  call void @std.math.bigint.BigInt.negate(ptr %63), !dbg !751
  br label %if.exit90, !dbg !751

if.exit90:                                        ; preds = %if.then89, %if.then88
  ret void, !dbg !752

if.exit91:                                        ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !755
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !758
  %ptradd92 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !759
  %64 = load i32, ptr %ptradd92, align 4, !dbg !759
  %eq93 = icmp eq i32 1, %64, !dbg !759
  br i1 %eq93, label %if.then94, label %if.else, !dbg !759

if.then94:                                        ; preds = %if.exit91
  %65 = load ptr, ptr %self, align 8, !dbg !760
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %65, ptr %1, ptr %quotient, ptr %remainder), !dbg !762
  br label %if.exit95, !dbg !762

if.else:                                          ; preds = %if.exit91
  %66 = load ptr, ptr %self, align 8, !dbg !763
  call void @std.math.bigint.BigInt.multi_byte_divide(ptr %66, ptr %1, ptr %quotient, ptr %remainder), !dbg !765
  br label %if.exit95, !dbg !765

if.exit95:                                        ; preds = %if.else, %if.then94
  %67 = load i8, ptr %negate_answer, align 1, !dbg !766
  %68 = trunc i8 %67 to i1, !dbg !766
  br i1 %68, label %if.then96, label %if.exit97, !dbg !766

if.then96:                                        ; preds = %if.exit95
  call void @std.math.bigint.BigInt.negate(ptr %remainder), !dbg !767
  br label %if.exit97, !dbg !767

if.exit97:                                        ; preds = %if.then96, %if.exit95
  %69 = load ptr, ptr %self, align 8, !dbg !769
  %checknull = icmp eq ptr %69, null, !dbg !769
  %70 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !769
  br i1 %70, label %panic98, label %checkok99, !dbg !769

checkok99:                                        ; preds = %if.exit97
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %69, ptr align 4 %remainder, i32 1028, i1 false), !dbg !770
  ret void, !dbg !770

panic:                                            ; preds = %entry
  %71 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !702
  call void %71(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 380), !dbg !702
  unreachable, !dbg !702

panic15:                                          ; preds = %and.rhs14
  store i64 %sext, ptr %taddr, align 8
  %72 = insertvalue %any undef, ptr %taddr, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %73, ptr %varargslots, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg), !dbg !740
  unreachable, !dbg !740

panic18:                                          ; preds = %checkok16
  store i64 256, ptr %taddr19, align 8
  %75 = insertvalue %any undef, ptr %taddr19, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr20, align 8
  %77 = insertvalue %any undef, ptr %taddr20, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %76, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %78, ptr %ptradd22, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !740
  unreachable, !dbg !740

panic28:                                          ; preds = %checkok25
  store i64 %sext26, ptr %taddr29, align 8
  %80 = insertvalue %any undef, ptr %taddr29, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %81, ptr %varargslots30, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %82, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg32), !dbg !742
  unreachable, !dbg !742

panic35:                                          ; preds = %checkok33
  store i64 256, ptr %taddr36, align 8
  %83 = insertvalue %any undef, ptr %taddr36, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext26, ptr %taddr37, align 8
  %85 = insertvalue %any undef, ptr %taddr37, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %84, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %86, ptr %ptradd39, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %87, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 472, ptr byval(%"any[]") align 8 %indirectarg41), !dbg !742
  unreachable, !dbg !742

panic51:                                          ; preds = %and.rhs48
  store i64 %sext49, ptr %taddr52, align 8
  %88 = insertvalue %any undef, ptr %taddr52, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %89, ptr %varargslots53, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg55), !dbg !746
  unreachable, !dbg !746

panic58:                                          ; preds = %checkok56
  store i64 256, ptr %taddr59, align 8
  %91 = insertvalue %any undef, ptr %taddr59, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr60, align 8
  %93 = insertvalue %any undef, ptr %taddr60, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %92, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %94, ptr %ptradd62, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg64), !dbg !746
  unreachable, !dbg !746

panic69:                                          ; preds = %checkok65
  store i64 %sext67, ptr %taddr70, align 8
  %96 = insertvalue %any undef, ptr %taddr70, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %97, ptr %varargslots71, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg73), !dbg !748
  unreachable, !dbg !748

panic76:                                          ; preds = %checkok74
  store i64 256, ptr %taddr77, align 8
  %99 = insertvalue %any undef, ptr %taddr77, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext67, ptr %taddr78, align 8
  %101 = insertvalue %any undef, ptr %taddr78, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %100, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %102, ptr %ptradd80, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 473, ptr byval(%"any[]") align 8 %indirectarg82), !dbg !748
  unreachable, !dbg !748

panic98:                                          ; preds = %if.exit97
  %104 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !769
  call void %104(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.34, i64 8, i32 414), !dbg !769
  unreachable, !dbg !769
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate_this(ptr %0) #0 comdat !dbg !771 {
entry:
  %self = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %.anon1 = alloca i64, align 8
  %r = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !772
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !772
  br i1 %2, label %panic, label %checkok, !dbg !772

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !773, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !775, metadata !DIExpression()), !dbg !778
  %3 = load ptr, ptr %self, align 8, !dbg !778
  store ptr %3, ptr %.anon, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata ptr %.anon1, metadata !779, metadata !DIExpression()), !dbg !778
  store i64 0, ptr %.anon1, align 8, !dbg !778
  br label %loop.cond, !dbg !778

loop.cond:                                        ; preds = %checkok12, %checkok
  %4 = load i64, ptr %.anon1, align 8, !dbg !778
  %gt = icmp ugt i64 256, %4, !dbg !778
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !778

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %r, metadata !780, metadata !DIExpression()), !dbg !782
  %5 = load ptr, ptr %.anon, align 8, !dbg !783
  %checknull = icmp eq ptr %5, null, !dbg !783
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !783
  br i1 %6, label %panic2, label %checkok3, !dbg !783

checkok3:                                         ; preds = %loop.body
  %7 = load i64, ptr %.anon1, align 8, !dbg !783
  %ge = icmp uge i64 %7, 256, !dbg !783
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !783
  br i1 %8, label %panic4, label %checkok6, !dbg !783

checkok6:                                         ; preds = %checkok3
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %7, !dbg !783
  store ptr %ptroffset, ptr %r, align 8, !dbg !783
  %9 = load ptr, ptr %r, align 8, !dbg !784
  %checknull7 = icmp eq ptr %9, null, !dbg !784
  %10 = call i1 @llvm.expect.i1(i1 %checknull7, i1 false), !dbg !784
  br i1 %10, label %panic8, label %checkok9, !dbg !784

checkok9:                                         ; preds = %checkok6
  %11 = load ptr, ptr %r, align 8, !dbg !785
  %checknull10 = icmp eq ptr %11, null, !dbg !785
  %12 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !785
  br i1 %12, label %panic11, label %checkok12, !dbg !785

checkok12:                                        ; preds = %checkok9
  %13 = load i32, ptr %11, align 4, !dbg !785
  %bnot = xor i32 %13, -1, !dbg !785
  store i32 %bnot, ptr %9, align 4, !dbg !785
  %14 = load i64, ptr %.anon1, align 8, !dbg !778
  %addnuw = add nuw i64 %14, 1, !dbg !778
  store i64 %addnuw, ptr %.anon1, align 8, !dbg !778
  br label %loop.cond, !dbg !778

loop.exit:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !786
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !786
  store i32 256, ptr %ptradd13, align 4, !dbg !787
  %16 = load ptr, ptr %self, align 8, !dbg !788
  call void @std.math.bigint.BigInt.reduce_len(ptr %16), !dbg !788
  ret void, !dbg !788

panic:                                            ; preds = %entry
  %17 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !774
  call void %17(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.35, i64 15, i32 417), !dbg !774
  unreachable, !dbg !774

panic2:                                           ; preds = %loop.body
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !783
  call void %18(ptr @.panic_msg.36, i64 50, ptr @.file, i64 9, ptr @.func.35, i64 15, i32 419), !dbg !783
  unreachable, !dbg !783

panic4:                                           ; preds = %checkok3
  store i64 256, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %21 = insertvalue %any undef, ptr %taddr5, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %20, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.35, i64 15, i32 419, ptr byval(%"any[]") align 8 %indirectarg), !dbg !783
  unreachable, !dbg !783

panic8:                                           ; preds = %checkok6
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !784
  call void %24(ptr @.panic_msg.37, i64 42, ptr @.file, i64 9, ptr @.func.35, i64 15, i32 419), !dbg !784
  unreachable, !dbg !784

panic11:                                          ; preds = %checkok9
  %25 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !785
  call void %25(ptr @.panic_msg.37, i64 42, ptr @.file, i64 9, ptr @.func.35, i64 15, i32 419), !dbg !785
  unreachable, !dbg !785
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_negate(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !789 {
entry:
  call void @llvm.dbg.declare(metadata ptr %1, metadata !792, metadata !DIExpression()), !dbg !793
  call void @std.math.bigint.BigInt.bit_negate_this(ptr %1), !dbg !794
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !795
  ret void, !dbg !795
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, i32 %2) #0 comdat !dbg !796 {
entry:
  %shift = alloca i32, align 4
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !799, metadata !DIExpression()), !dbg !800
  store i32 %2, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %1, i32 1028, i1 false)
  %3 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shr_this(ptr byval(%BigInt) align 8 %indirectarg, i32 %3), !dbg !803
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !804
  ret void, !dbg !804
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shr_this(ptr byval(%BigInt) align 8 %0, i32 %1) #0 comdat !dbg !805 {
entry:
  %shift = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %0, metadata !808, metadata !DIExpression()), !dbg !809
  store i32 %1, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !810, metadata !DIExpression()), !dbg !811
  %ptradd = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !812
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 1024, !dbg !813
  %2 = load i32, ptr %ptradd1, align 4, !dbg !814
  %3 = load i32, ptr %shift, align 4, !dbg !814
  %4 = call i32 @std.math.bigint.shift_right(ptr %0, i32 %2, i32 %3) #5, !dbg !815
  store i32 %4, ptr %ptradd, align 4, !dbg !815
  ret void, !dbg !815
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, i32 %2) #0 comdat !dbg !816 {
entry:
  %shift = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !817, metadata !DIExpression()), !dbg !818
  store i32 %2, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !819, metadata !DIExpression()), !dbg !820
  %3 = load i32, ptr %shift, align 4, !dbg !821
  call void @std.math.bigint.BigInt.shl_this(ptr %1, i32 %3), !dbg !822
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !823
  ret void, !dbg !823
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_odd(ptr %0) #0 comdat !dbg !824 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !825
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !825
  br i1 %2, label %panic, label %checkok, !dbg !825

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !826, metadata !DIExpression()), !dbg !827
  %3 = load ptr, ptr %self, align 8, !dbg !828
  %4 = load i32, ptr %3, align 4, !dbg !829
  %and = and i32 %4, 1, !dbg !828
  %neq = icmp ne i32 0, %and, !dbg !828
  %5 = zext i1 %neq to i8, !dbg !828
  ret i8 %5, !dbg !828

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !827
  call void %6(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.38, i64 6, i32 476), !dbg !827
  unreachable, !dbg !827
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.math.bigint.BigInt.is_one(ptr %0) #0 comdat !dbg !830 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !831
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !831
  br i1 %2, label %panic, label %checkok, !dbg !831

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !832, metadata !DIExpression()), !dbg !833
  %3 = load ptr, ptr %self, align 8, !dbg !834
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !834
  %4 = load i32, ptr %ptradd, align 4, !dbg !834
  %eq = icmp eq i32 1, %4, !dbg !834
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !834

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !835
  %6 = load i32, ptr %5, align 4, !dbg !836
  %eq1 = icmp eq i32 1, %6, !dbg !835
  br label %and.phi, !dbg !835

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %eq1, %and.rhs ], !dbg !835
  %7 = zext i1 %val to i8, !dbg !835
  ret i8 %7, !dbg !835

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !833
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.39, i64 6, i32 482), !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.abs(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !837 {
entry:
  %self = alloca ptr, align 8
  %sretparam = alloca %BigInt, align 4
  %2 = icmp eq ptr %1, null, !dbg !838
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !838
  br i1 %3, label %panic, label %checkok, !dbg !838

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !839, metadata !DIExpression()), !dbg !840
  %4 = load ptr, ptr %self, align 8, !dbg !841
  %5 = call i8 @std.math.bigint.BigInt.is_negative(ptr %4), !dbg !841
  %6 = trunc i8 %5 to i1, !dbg !841
  br i1 %6, label %cond.lhs, label %cond.rhs, !dbg !841

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  call void @std.math.bigint.BigInt.unary_minus(ptr sret(%BigInt) align 4 %sretparam, ptr %7), !dbg !842
  %8 = load %BigInt, ptr %sretparam, align 4, !dbg !842
  br label %cond.phi, !dbg !842

cond.rhs:                                         ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !843
  %checknull = icmp eq ptr %9, null, !dbg !843
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !843
  br i1 %10, label %panic1, label %checkok2, !dbg !843

checkok2:                                         ; preds = %cond.rhs
  %11 = load %BigInt, ptr %9, align 4, !dbg !843
  br label %cond.phi, !dbg !843

cond.phi:                                         ; preds = %checkok2, %cond.lhs
  %val = phi %BigInt [ %8, %cond.lhs ], [ %11, %checkok2 ], !dbg !843
  store %BigInt %val, ptr %0, align 4, !dbg !843
  ret void, !dbg !843

panic:                                            ; preds = %entry
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !840
  call void %12(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.40, i64 3, i32 498), !dbg !840
  unreachable, !dbg !840

panic1:                                           ; preds = %cond.rhs
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !843
  call void %13(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.40, i64 3, i32 500), !dbg !843
  unreachable, !dbg !843
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.math.bigint.BigInt.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !844 {
entry:
  %self = alloca ptr, align 8
  %format = alloca ptr, align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %reterr = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !866
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !866
  br i1 %4, label %panic, label %checkok, !dbg !866

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !867, metadata !DIExpression()), !dbg !868
  store ptr %2, ptr %format, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !871, metadata !DIExpression()), !dbg !877
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !877
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !879, metadata !DIExpression()), !dbg !897
  call void @llvm.memset.p0.i64(ptr align 8 %allocator, i8 0, i64 48, i1 false), !dbg !897
  %5 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !898
  %6 = insertvalue %"char[]" %5, i64 4100, 1, !dbg !898
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !899
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !899
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator, ptr %buffer, i64 4100, i64 %lo, ptr %hi), !dbg !903
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !904, metadata !DIExpression()), !dbg !905
  %7 = insertvalue %any undef, ptr %allocator, 0, !dbg !906
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !906
  store %any %8, ptr %mem, align 8, !dbg !906
  %9 = load ptr, ptr %self, align 8, !dbg !908
  %lo1 = load i64, ptr %mem, align 8, !dbg !908
  %ptradd = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !908
  %hi2 = load ptr, ptr %ptradd, align 8, !dbg !908
  %10 = call { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %9, i32 10, i64 %lo1, ptr %hi2), !dbg !910
  store { ptr, i64 } %10, ptr %result, align 8
  %11 = load ptr, ptr %format, align 8
  %lo3 = load ptr, ptr %result, align 8
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8
  %hi5 = load i64, ptr %ptradd4, align 8
  %12 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %11, ptr %lo3, i64 %hi5), !dbg !911
  %not_err = icmp eq i64 %12, 0, !dbg !911
  %13 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !911
  br i1 %13, label %after_check, label %assign_optional, !dbg !911

assign_optional:                                  ; preds = %checkok
  store i64 %12, ptr %reterr, align 8, !dbg !911
  br label %err_retblock, !dbg !911

after_check:                                      ; preds = %checkok
  %14 = load i64, ptr %retparam, align 8, !dbg !911
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !912
  store i64 %14, ptr %0, align 8, !dbg !912
  ret i64 0, !dbg !912

err_retblock:                                     ; preds = %assign_optional
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator), !dbg !914
  %15 = load i64, ptr %reterr, align 8, !dbg !914
  ret i64 %15, !dbg !914

panic:                                            ; preds = %entry
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !868
  call void %16(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.41, i64 9, i32 503), !dbg !868
  unreachable, !dbg !868
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.bigint.BigInt.to_string(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !916 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %result = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !919
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !919
  br i1 %4, label %panic, label %checkok, !dbg !919

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !920, metadata !DIExpression()), !dbg !921
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !922, metadata !DIExpression()), !dbg !923
  %5 = load ptr, ptr %self, align 8, !dbg !924
  %lo = load i64, ptr %allocator, align 8, !dbg !924
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !924
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !924
  %6 = call { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %5, i32 10, i64 %lo, ptr %hi), !dbg !925
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !921
  call void %8(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.42, i64 9, i32 511), !dbg !921
  unreachable, !dbg !921
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.math.bigint.BigInt.to_string_with_radix(ptr %0, i32 %1, i64 %2, ptr %3) #0 comdat !dbg !926 {
entry:
  %self = alloca ptr, align 8
  %radix = alloca i32, align 4
  %allocator = alloca %any, align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %buffer = alloca [4100 x i8], align 16
  %allocator8 = alloca %OnStackAllocator, align 8
  %mem = alloca %any, align 8
  %a = alloca %BigInt, align 4
  %str = alloca ptr, align 8
  %negative = alloca i8, align 1
  %quotient = alloca %BigInt, align 4
  %remainder = alloca %BigInt, align 4
  %big_radix = alloca %BigInt, align 4
  %taddr = alloca i128, align 8
  %self21 = alloca ptr, align 8
  %self30 = alloca ptr, align 8
  %value = alloca i8, align 1
  %self31 = alloca ptr, align 8
  %taddr34 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %value45 = alloca i8, align 1
  %self48 = alloca ptr, align 8
  %value49 = alloca %"char[]", align 8
  %result57 = alloca %"char[]", align 8
  %taddr58 = alloca %"char[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !929
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !929
  br i1 %5, label %panic, label %checkok, !dbg !929

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !930, metadata !DIExpression()), !dbg !931
  store i32 %1, ptr %radix, align 4
  call void @llvm.dbg.declare(metadata ptr %radix, metadata !932, metadata !DIExpression()), !dbg !933
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !934, metadata !DIExpression()), !dbg !935
  %6 = load i32, ptr %radix, align 4, !dbg !936
  %gt = icmp sgt i32 %6, 1, !dbg !936
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !936

and.rhs:                                          ; preds = %checkok
  %7 = load i32, ptr %radix, align 4, !dbg !938
  %le = icmp sle i32 %7, 36, !dbg !938
  br label %and.phi, !dbg !938

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %le, %and.rhs ], !dbg !938
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !938

assert_fail:                                      ; preds = %and.phi
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !936
  call void %8(ptr @.panic_msg.44, i64 67, ptr @.file, i64 9, ptr @.func.43, i64 20, i32 517), !dbg !936
  unreachable, !dbg !936

assert_ok:                                        ; preds = %and.phi
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self1, align 8
  %10 = load ptr, ptr %self1, align 8, !dbg !939
  %ptradd2 = getelementptr inbounds i8, ptr %10, i64 1024, !dbg !939
  %11 = load i32, ptr %ptradd2, align 4, !dbg !939
  %eq = icmp eq i32 1, %11, !dbg !939
  br i1 %eq, label %and.rhs3, label %and.phi5, !dbg !939

and.rhs3:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %self1, align 8, !dbg !942
  %13 = load i32, ptr %12, align 4, !dbg !943
  %eq4 = icmp eq i32 0, %13, !dbg !942
  br label %and.phi5, !dbg !942

and.phi5:                                         ; preds = %and.rhs3, %assert_ok
  %val6 = phi i1 [ false, %assert_ok ], [ %eq4, %and.rhs3 ], !dbg !942
  br i1 %val6, label %if.then, label %if.exit, !dbg !942

if.then:                                          ; preds = %and.phi5
  %lo = load i64, ptr %allocator, align 8, !dbg !944
  %ptradd7 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !944
  %hi = load ptr, ptr %ptradd7, align 8, !dbg !944
  %14 = call { ptr, i64 } @std.core.String.copy(ptr @.str, i64 1, i64 %lo, ptr %hi), !dbg !945
  store { ptr, i64 } %14, ptr %result, align 8
  %15 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %15

if.exit:                                          ; preds = %and.phi5
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !946, metadata !DIExpression()), !dbg !948
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 4100, i1 false), !dbg !948
  call void @llvm.dbg.declare(metadata ptr %allocator8, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.memset.p0.i64(ptr align 8 %allocator8, i8 0, i64 48, i1 false), !dbg !951
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !952
  %17 = insertvalue %"char[]" %16, i64 4100, 1, !dbg !952
  %lo9 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !953
  %hi10 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !953
  call void @std.core.mem.allocator.OnStackAllocator.init(ptr %allocator8, ptr %buffer, i64 4100, i64 %lo9, ptr %hi10), !dbg !956
  call void @llvm.dbg.declare(metadata ptr %mem, metadata !957, metadata !DIExpression()), !dbg !958
  %18 = insertvalue %any undef, ptr %allocator8, 0, !dbg !959
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.OnStackAllocator" to i64), 1, !dbg !959
  store %any %19, ptr %mem, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata ptr %a, metadata !961, metadata !DIExpression()), !dbg !963
  %20 = load ptr, ptr %self, align 8, !dbg !964
  %checknull = icmp eq ptr %20, null, !dbg !964
  %21 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !964
  br i1 %21, label %panic11, label %checkok12, !dbg !964

checkok12:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %20, i32 1028, i1 false), !dbg !964
  call void @llvm.dbg.declare(metadata ptr %str, metadata !965, metadata !DIExpression()), !dbg !967
  store ptr null, ptr %str, align 8, !dbg !967
  %lo13 = load i64, ptr %mem, align 8, !dbg !968
  %ptradd14 = getelementptr inbounds i8, ptr %mem, i64 8, !dbg !968
  %hi15 = load ptr, ptr %ptradd14, align 8, !dbg !968
  %22 = call ptr @std.core.dstring.DString.new_init(ptr %str, i64 4096, i64 %lo13, ptr %hi15), !dbg !969
  call void @llvm.dbg.declare(metadata ptr %negative, metadata !970, metadata !DIExpression()), !dbg !971
  %23 = load ptr, ptr %self, align 8, !dbg !972
  %24 = call i8 @std.math.bigint.BigInt.is_negative(ptr %23), !dbg !972
  store i8 %24, ptr %negative, align 1, !dbg !972
  %25 = load i8, ptr %negative, align 1, !dbg !973
  %26 = trunc i8 %25 to i1, !dbg !973
  br i1 %26, label %if.then16, label %if.exit17, !dbg !973

if.then16:                                        ; preds = %checkok12
  call void @std.math.bigint.BigInt.negate(ptr %a), !dbg !974
  br label %if.exit17, !dbg !974

if.exit17:                                        ; preds = %if.then16, %checkok12
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %quotient, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !978
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %remainder, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !981
  call void @llvm.dbg.declare(metadata ptr %big_radix, metadata !982, metadata !DIExpression()), !dbg !983
  %27 = load i32, ptr %radix, align 4, !dbg !984
  %sext = sext i32 %27 to i128, !dbg !984
  store i128 %sext, ptr %taddr, align 8
  %lo18 = load i64, ptr %taddr, align 8
  %ptradd19 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi20 = load i64, ptr %ptradd19, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %big_radix, i64 %lo18, i64 %hi20), !dbg !985
  br label %loop.cond, !dbg !986

loop.cond:                                        ; preds = %if.exit46, %if.exit17
  store ptr %a, ptr %self21, align 8
  %28 = load ptr, ptr %self21, align 8, !dbg !987
  %ptradd22 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !987
  %29 = load i32, ptr %ptradd22, align 4, !dbg !987
  %eq23 = icmp eq i32 1, %29, !dbg !987
  br i1 %eq23, label %and.rhs24, label %and.phi26, !dbg !987

and.rhs24:                                        ; preds = %loop.cond
  %30 = load ptr, ptr %self21, align 8, !dbg !991
  %31 = load i32, ptr %30, align 4, !dbg !992
  %eq25 = icmp eq i32 0, %31, !dbg !991
  br label %and.phi26, !dbg !991

and.phi26:                                        ; preds = %and.rhs24, %loop.cond
  %val27 = phi i1 [ false, %loop.cond ], [ %eq25, %and.rhs24 ], !dbg !991
  %not = xor i1 %val27, true, !dbg !991
  br i1 %not, label %loop.body, label %loop.exit, !dbg !991

loop.body:                                        ; preds = %and.phi26
  call void @std.math.bigint.BigInt.single_byte_divide(ptr %a, ptr %big_radix, ptr %quotient, ptr %remainder), !dbg !993
  %32 = load i32, ptr %remainder, align 4, !dbg !995
  %gt28 = icmp ugt i32 10, %32, !dbg !996
  br i1 %gt28, label %if.then29, label %if.else, !dbg !996

if.then29:                                        ; preds = %loop.body
  store ptr %str, ptr %self30, align 8
  %33 = load i32, ptr %remainder, align 4, !dbg !997
  %add = add i32 %33, 48, !dbg !999
  %trunc = trunc i32 %add to i8, !dbg !999
  store i8 %trunc, ptr %value, align 1
  %34 = load ptr, ptr %self30, align 8, !dbg !1000
  %35 = load i8, ptr %value, align 1, !dbg !1000
  call void @std.core.dstring.DString.append_char(ptr %34, i8 zeroext %35), !dbg !1004
  br label %if.exit46, !dbg !1004

if.else:                                          ; preds = %loop.body
  store ptr %str, ptr %self31, align 8
  %36 = load i32, ptr %remainder, align 4, !dbg !1005
  %sub = sub i32 %36, 10, !dbg !1007
  %sext32 = sext i32 %sub to i64, !dbg !1007
  %lt = icmp slt i64 %sext32, 0, !dbg !1007
  %37 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1007
  br i1 %37, label %panic33, label %checkok35, !dbg !1007

checkok35:                                        ; preds = %if.else
  %ge = icmp sge i64 %sext32, 26, !dbg !1007
  %38 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1007
  br i1 %38, label %panic36, label %checkok43, !dbg !1007

checkok43:                                        ; preds = %checkok35
  %ptradd44 = getelementptr inbounds i8, ptr @to_string_with_radix.CHARS, i64 %sext32, !dbg !1007
  %39 = load i8, ptr %ptradd44, align 1
  store i8 %39, ptr %value45, align 1
  %40 = load ptr, ptr %self31, align 8, !dbg !1008
  %41 = load i8, ptr %value45, align 1, !dbg !1008
  call void @std.core.dstring.DString.append_char(ptr %40, i8 zeroext %41), !dbg !1011
  br label %if.exit46, !dbg !1011

if.exit46:                                        ; preds = %checkok43, %if.then29
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %a, ptr align 4 %quotient, i32 1028, i1 false), !dbg !1012
  br label %loop.cond, !dbg !1012

loop.exit:                                        ; preds = %and.phi26
  %42 = load i8, ptr %negative, align 1, !dbg !1013
  %43 = trunc i8 %42 to i1, !dbg !1013
  br i1 %43, label %if.then47, label %if.exit53, !dbg !1013

if.then47:                                        ; preds = %loop.exit
  store ptr %str, ptr %self48, align 8
  store %"char[]" { ptr @.str.45, i64 1 }, ptr %value49, align 8
  %44 = load ptr, ptr %self48, align 8, !dbg !1014
  %lo50 = load ptr, ptr %value49, align 8, !dbg !1014
  %ptradd51 = getelementptr inbounds i8, ptr %value49, i64 8, !dbg !1014
  %hi52 = load i64, ptr %ptradd51, align 8, !dbg !1014
  call void @std.core.dstring.DString.append_chars(ptr %44, ptr %lo50, i64 %hi52), !dbg !1017
  br label %if.exit53, !dbg !1017

if.exit53:                                        ; preds = %if.then47, %loop.exit
  %45 = load ptr, ptr %str, align 8, !dbg !1018
  call void @std.core.dstring.DString.reverse(ptr %45), !dbg !1018
  %46 = load ptr, ptr %str, align 8, !dbg !1019
  %lo54 = load i64, ptr %allocator, align 8, !dbg !1019
  %ptradd55 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1019
  %hi56 = load ptr, ptr %ptradd55, align 8, !dbg !1019
  %47 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %46, i64 %lo54, ptr %hi56), !dbg !1020
  store { ptr, i64 } %47, ptr %result57, align 8
  %48 = load %"char[]", ptr %result57, align 8
  call void @std.core.mem.allocator.OnStackAllocator.free(ptr %allocator8), !dbg !1021
  store %"char[]" %48, ptr %taddr58, align 8
  %49 = load { ptr, i64 }, ptr %taddr58, align 8
  ret { ptr, i64 } %49

panic:                                            ; preds = %entry
  %50 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !931
  call void %50(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.43, i64 20, i32 519), !dbg !931
  unreachable, !dbg !931

panic11:                                          ; preds = %if.exit
  %51 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !964
  call void %51(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.43, i64 20, i32 526), !dbg !964
  unreachable, !dbg !964

panic33:                                          ; preds = %if.else
  store i64 %sext32, ptr %taddr34, align 8
  %52 = insertvalue %any undef, ptr %taddr34, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %53, ptr %varargslots, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.43, i64 20, i32 548, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1007
  unreachable, !dbg !1007

panic36:                                          ; preds = %checkok35
  store i64 26, ptr %taddr37, align 8
  %55 = insertvalue %any undef, ptr %taddr37, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext32, ptr %taddr38, align 8
  %57 = insertvalue %any undef, ptr %taddr38, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %56, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %58, ptr %ptradd40, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.43, i64 20, i32 548, ptr byval(%"any[]") align 8 %indirectarg42), !dbg !1007
  unreachable, !dbg !1007
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.mod_pow(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !1023 {
entry:
  %self = alloca ptr, align 8
  %result_num = alloca %BigInt, align 4
  %was_neg = alloca i8, align 1
  %num = alloca %BigInt, align 4
  %indirectarg = alloca %BigInt, align 8
  %constant = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %indirectarg11 = alloca %BigInt, align 8
  %total_bits = alloca i32, align 4
  %count = alloca i32, align 4
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %index = alloca i32, align 4
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg34 = alloca %BigInt, align 8
  %indirectarg35 = alloca %BigInt, align 8
  %indirectarg36 = alloca %BigInt, align 8
  %indirectarg37 = alloca %BigInt, align 8
  %indirectarg38 = alloca %BigInt, align 8
  %sretparam41 = alloca %BigInt, align 4
  %indirectarg42 = alloca %BigInt, align 8
  %indirectarg43 = alloca %BigInt, align 8
  %indirectarg44 = alloca %BigInt, align 8
  %indirectarg45 = alloca %BigInt, align 8
  %indirectarg46 = alloca %BigInt, align 8
  %4 = icmp eq ptr %1, null, !dbg !1026
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1026
  br i1 %5, label %panic, label %checkok, !dbg !1026

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1027, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1031, metadata !DIExpression()), !dbg !1032
  %6 = call i8 @std.math.bigint.BigInt.is_negative(ptr %2), !dbg !1033
  %7 = trunc i8 %6 to i1, !dbg !1033
  %not = xor i1 %7, true, !dbg !1033
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !1033

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1035
  call void %8(ptr @.panic_msg.47, i64 66, ptr @.file, i64 9, ptr @.func.46, i64 7, i32 559), !dbg !1035
  unreachable, !dbg !1035

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %result_num, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result_num, ptr align 4 @std.math.bigint.ONE, i32 1028, i1 false), !dbg !1038
  call void @llvm.dbg.declare(metadata ptr %was_neg, metadata !1039, metadata !DIExpression()), !dbg !1040
  %9 = load ptr, ptr %self, align 8, !dbg !1041
  %10 = call i8 @std.math.bigint.BigInt.is_negative(ptr %9), !dbg !1041
  store i8 %10, ptr %was_neg, align 1, !dbg !1041
  call void @llvm.dbg.declare(metadata ptr %num, metadata !1042, metadata !DIExpression()), !dbg !1043
  %11 = load ptr, ptr %self, align 8, !dbg !1044
  %checknull = icmp eq ptr %11, null, !dbg !1044
  %12 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1044
  br i1 %12, label %panic1, label %checkok2, !dbg !1044

checkok2:                                         ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %num, ptr align 4 %11, i32 1028, i1 false), !dbg !1044
  %13 = load i8, ptr %was_neg, align 1, !dbg !1045
  %14 = trunc i8 %13 to i1, !dbg !1045
  br i1 %14, label %if.then, label %if.exit, !dbg !1045

if.then:                                          ; preds = %checkok2
  call void @std.math.bigint.BigInt.negate(ptr %num), !dbg !1046
  br label %if.exit, !dbg !1046

if.exit:                                          ; preds = %if.then, %checkok2
  %15 = call i8 @std.math.bigint.BigInt.is_negative(ptr %3), !dbg !1048
  %16 = trunc i8 %15 to i1, !dbg !1048
  br i1 %16, label %if.then3, label %if.exit4, !dbg !1048

if.then3:                                         ; preds = %if.exit
  call void @std.math.bigint.BigInt.negate(ptr %3), !dbg !1049
  br label %if.exit4, !dbg !1049

if.exit4:                                         ; preds = %if.then3, %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod_this(ptr %num, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1051
  call void @llvm.dbg.declare(metadata ptr %constant, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %constant, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1054
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1055, metadata !DIExpression()), !dbg !1056
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1024, !dbg !1057
  %17 = load i32, ptr %ptradd, align 4, !dbg !1057
  %shl = shl i32 %17, 1, !dbg !1057
  %18 = freeze i32 %shl, !dbg !1057
  store i32 %18, ptr %i, align 4, !dbg !1057
  %19 = load i32, ptr %i, align 4, !dbg !1058
  %zext = zext i32 %19 to i64, !dbg !1058
  %ge = icmp uge i64 %zext, 256, !dbg !1058
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1058
  br i1 %20, label %panic5, label %checkok9, !dbg !1058

checkok9:                                         ; preds = %if.exit4
  %ptroffset = getelementptr inbounds [4 x i8], ptr %constant, i64 %zext, !dbg !1058
  store i32 1, ptr %ptroffset, align 4, !dbg !1059
  %ptradd10 = getelementptr inbounds i8, ptr %constant, i64 1024, !dbg !1060
  %21 = load i32, ptr %i, align 4, !dbg !1061
  %add = add i32 %21, 1, !dbg !1061
  store i32 %add, ptr %ptradd10, align 4, !dbg !1061
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.div_this(ptr %constant, ptr byval(%BigInt) align 8 %indirectarg11), !dbg !1062
  call void @llvm.dbg.declare(metadata ptr %total_bits, metadata !1063, metadata !DIExpression()), !dbg !1064
  %22 = call i32 @std.math.bigint.BigInt.bitcount(ptr %2), !dbg !1065
  store i32 %22, ptr %total_bits, align 4, !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i32 0, ptr %count, align 4, !dbg !1068
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1069, metadata !DIExpression()), !dbg !1071
  store i32 0, ptr %pos, align 4, !dbg !1072
  br label %loop.cond, !dbg !1072

loop.cond:                                        ; preds = %loop.exit, %checkok9
  %23 = load i32, ptr %pos, align 4, !dbg !1073
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1074
  %24 = load i32, ptr %ptradd12, align 4, !dbg !1074
  %lt = icmp slt i32 %23, %24, !dbg !1073
  %check = icmp slt i32 %24, 0, !dbg !1073
  %siui-lt = or i1 %check, %lt, !dbg !1073
  br i1 %siui-lt, label %loop.body, label %loop.exit64, !dbg !1073

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1075, metadata !DIExpression()), !dbg !1077
  store i32 1, ptr %mask, align 4, !dbg !1078
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1079, metadata !DIExpression()), !dbg !1081
  store i32 0, ptr %index, align 4, !dbg !1082
  br label %loop.cond13, !dbg !1082

loop.cond13:                                      ; preds = %if.exit61, %loop.body
  %25 = load i32, ptr %index, align 4, !dbg !1083
  %lt14 = icmp slt i32 %25, 32, !dbg !1083
  br i1 %lt14, label %loop.body15, label %loop.exit, !dbg !1083

loop.body15:                                      ; preds = %loop.cond13
  %26 = load i32, ptr %pos, align 4, !dbg !1084
  %sext = sext i32 %26 to i64, !dbg !1084
  %lt16 = icmp slt i64 %sext, 0, !dbg !1084
  %27 = call i1 @llvm.expect.i1(i1 %lt16, i1 false), !dbg !1084
  br i1 %27, label %panic17, label %checkok22, !dbg !1084

checkok22:                                        ; preds = %loop.body15
  %ge23 = icmp sge i64 %sext, 256, !dbg !1084
  %28 = call i1 @llvm.expect.i1(i1 %ge23, i1 false), !dbg !1084
  br i1 %28, label %panic24, label %checkok31, !dbg !1084

checkok31:                                        ; preds = %checkok22
  %ptroffset32 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext, !dbg !1084
  %29 = load i32, ptr %ptroffset32, align 4, !dbg !1084
  %30 = load i32, ptr %mask, align 4, !dbg !1086
  %and = and i32 %29, %30, !dbg !1087
  %neq = icmp ne i32 0, %and, !dbg !1087
  br i1 %neq, label %if.then33, label %if.exit39, !dbg !1087

if.then33:                                        ; preds = %checkok31
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg34, ptr align 4 %result_num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg35, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr byval(%BigInt) align 8 %indirectarg34, ptr byval(%BigInt) align 8 %indirectarg35), !dbg !1088
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg36, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg37, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg38, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %result_num, ptr byval(%BigInt) align 8 %indirectarg36, ptr byval(%BigInt) align 8 %indirectarg37, ptr byval(%BigInt) align 8 %indirectarg38), !dbg !1090
  br label %if.exit39, !dbg !1090

if.exit39:                                        ; preds = %if.then33, %checkok31
  %31 = load i32, ptr %mask, align 4, !dbg !1091
  %shl40 = shl i32 %31, 1, !dbg !1091
  %32 = freeze i32 %shl40, !dbg !1091
  store i32 %32, ptr %mask, align 4, !dbg !1091
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg42, ptr align 4 %num, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg43, ptr align 4 %num, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam41, ptr byval(%BigInt) align 8 %indirectarg42, ptr byval(%BigInt) align 8 %indirectarg43), !dbg !1092
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg44, ptr align 4 %sretparam41, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg45, ptr align 4 %3, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg46, ptr align 4 %constant, i32 1028, i1 false)
  call void @std.math.bigint.barrett_reduction(ptr sret(%BigInt) align 4 %num, ptr byval(%BigInt) align 8 %indirectarg44, ptr byval(%BigInt) align 8 %indirectarg45, ptr byval(%BigInt) align 8 %indirectarg46), !dbg !1093
  %ptradd47 = getelementptr inbounds i8, ptr %num, i64 1024, !dbg !1094
  %33 = load i32, ptr %ptradd47, align 4, !dbg !1094
  %eq = icmp eq i32 1, %33, !dbg !1094
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1094

and.rhs:                                          ; preds = %if.exit39
  %34 = load i32, ptr %num, align 4, !dbg !1095
  %eq48 = icmp eq i32 1, %34, !dbg !1096
  br label %and.phi, !dbg !1096

and.phi:                                          ; preds = %and.rhs, %if.exit39
  %val = phi i1 [ false, %if.exit39 ], [ %eq48, %and.rhs ], !dbg !1096
  br i1 %val, label %if.then49, label %if.exit57, !dbg !1096

if.then49:                                        ; preds = %and.phi
  %35 = load i8, ptr %was_neg, align 1, !dbg !1097
  %36 = trunc i8 %35 to i1, !dbg !1097
  br i1 %36, label %and.rhs50, label %and.phi53, !dbg !1097

and.rhs50:                                        ; preds = %if.then49
  %37 = load i32, ptr %2, align 4, !dbg !1099
  %and51 = and i32 %37, 1, !dbg !1100
  %neq52 = icmp ne i32 0, %and51, !dbg !1100
  br label %and.phi53, !dbg !1100

and.phi53:                                        ; preds = %and.rhs50, %if.then49
  %val54 = phi i1 [ false, %if.then49 ], [ %neq52, %and.rhs50 ], !dbg !1100
  br i1 %val54, label %if.then55, label %if.exit56, !dbg !1100

if.then55:                                        ; preds = %and.phi53
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1101
  br label %if.exit56, !dbg !1101

if.exit56:                                        ; preds = %if.then55, %and.phi53
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1103
  ret void, !dbg !1103

if.exit57:                                        ; preds = %and.phi
  %38 = load i32, ptr %count, align 4, !dbg !1104
  %add58 = add i32 %38, 1, !dbg !1104
  store i32 %add58, ptr %count, align 4, !dbg !1104
  %39 = load i32, ptr %count, align 4, !dbg !1105
  %40 = load i32, ptr %total_bits, align 4, !dbg !1106
  %eq59 = icmp eq i32 %39, %40, !dbg !1105
  br i1 %eq59, label %if.then60, label %if.exit61, !dbg !1105

if.then60:                                        ; preds = %if.exit57
  br label %loop.exit, !dbg !1107

if.exit61:                                        ; preds = %if.exit57
  %41 = load i32, ptr %index, align 4, !dbg !1108
  %add62 = add i32 %41, 1, !dbg !1108
  store i32 %add62, ptr %index, align 4, !dbg !1108
  br label %loop.cond13, !dbg !1108

loop.exit:                                        ; preds = %if.then60, %loop.cond13
  %42 = load i32, ptr %pos, align 4, !dbg !1109
  %add63 = add i32 %42, 1, !dbg !1109
  store i32 %add63, ptr %pos, align 4, !dbg !1109
  br label %loop.cond, !dbg !1109

loop.exit64:                                      ; preds = %loop.cond
  %43 = load i8, ptr %was_neg, align 1, !dbg !1110
  %44 = trunc i8 %43 to i1, !dbg !1110
  br i1 %44, label %and.rhs65, label %and.phi66, !dbg !1110

and.rhs65:                                        ; preds = %loop.exit64
  %45 = call i8 @std.math.bigint.BigInt.is_odd(ptr %2), !dbg !1111
  %46 = trunc i8 %45 to i1, !dbg !1111
  br label %and.phi66, !dbg !1111

and.phi66:                                        ; preds = %and.rhs65, %loop.exit64
  %val67 = phi i1 [ false, %loop.exit64 ], [ %46, %and.rhs65 ], !dbg !1111
  br i1 %val67, label %if.then68, label %if.exit69, !dbg !1111

if.then68:                                        ; preds = %and.phi66
  call void @std.math.bigint.BigInt.negate(ptr %result_num), !dbg !1112
  br label %if.exit69, !dbg !1112

if.exit69:                                        ; preds = %if.then68, %and.phi66
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result_num, i32 1028, i1 false), !dbg !1114
  ret void, !dbg !1114

panic:                                            ; preds = %entry
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1028
  call void %47(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.46, i64 7, i32 561), !dbg !1028
  unreachable, !dbg !1028

panic1:                                           ; preds = %assert_ok
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1044
  call void %48(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.46, i64 7, i32 566), !dbg !1044
  unreachable, !dbg !1044

panic5:                                           ; preds = %if.exit4
  store i64 256, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr6, align 8
  %51 = insertvalue %any undef, ptr %taddr6, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd7, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.46, i64 7, i32 583, ptr byval(%"any[]") align 8 %indirectarg8), !dbg !1058
  unreachable, !dbg !1058

panic17:                                          ; preds = %loop.body15
  store i64 %sext, ptr %taddr18, align 8
  %54 = insertvalue %any undef, ptr %taddr18, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %55, ptr %varargslots19, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp20" = insertvalue %"any[]" %56, i64 1, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.46, i64 7, i32 596, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !1084
  unreachable, !dbg !1084

panic24:                                          ; preds = %checkok22
  store i64 256, ptr %taddr25, align 8
  %57 = insertvalue %any undef, ptr %taddr25, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr26, align 8
  %59 = insertvalue %any undef, ptr %taddr26, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %58, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %60, ptr %ptradd28, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.46, i64 7, i32 596, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !1084
  unreachable, !dbg !1084
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.sqrt(ptr noalias sret(%BigInt) align 4 %0, ptr %1) #0 comdat !dbg !1115 {
entry:
  %self = alloca ptr, align 8
  %num_bits = alloca i32, align 4
  %byte_pos = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %result = alloca %BigInt, align 4
  %taddr = alloca i32, align 4
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %taddr11 = alloca i64, align 8
  %varargslots12 = alloca [1 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %sretparam = alloca %BigInt, align 4
  %indirectarg25 = alloca %BigInt, align 8
  %indirectarg26 = alloca %BigInt, align 8
  %self27 = alloca ptr, align 8
  %other = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %varargslots59 = alloca [2 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %varargslots77 = alloca [2 x %any], align 16
  %indirectarg80 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %varargslots94 = alloca [1 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %varargslots102 = alloca [2 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %varargslots112 = alloca [1 x %any], align 16
  %indirectarg114 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %varargslots120 = alloca [2 x %any], align 16
  %indirectarg123 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %varargslots134 = alloca [1 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !1116
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1116
  br i1 %3, label %panic, label %checkok, !dbg !1116

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1117, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata ptr %num_bits, metadata !1119, metadata !DIExpression()), !dbg !1120
  %4 = load ptr, ptr %self, align 8, !dbg !1121
  %5 = call i32 @std.math.bigint.BigInt.bitcount(ptr %4), !dbg !1121
  store i32 %5, ptr %num_bits, align 4, !dbg !1121
  %6 = load i32, ptr %num_bits, align 4, !dbg !1122
  %and = and i32 %6, 1, !dbg !1122
  %neq = icmp ne i32 0, %and, !dbg !1122
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !1122

cond.lhs:                                         ; preds = %checkok
  %7 = load i32, ptr %num_bits, align 4, !dbg !1123
  %lshr = lshr i32 %7, 1, !dbg !1123
  %8 = freeze i32 %lshr, !dbg !1123
  %add = add i32 %8, 1, !dbg !1123
  br label %cond.phi, !dbg !1123

cond.rhs:                                         ; preds = %checkok
  %9 = load i32, ptr %num_bits, align 4, !dbg !1124
  %lshr1 = lshr i32 %9, 1, !dbg !1124
  %10 = freeze i32 %lshr1, !dbg !1124
  br label %cond.phi, !dbg !1124

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %add, %cond.lhs ], [ %10, %cond.rhs ], !dbg !1124
  store i32 %val, ptr %num_bits, align 4, !dbg !1124
  call void @llvm.dbg.declare(metadata ptr %byte_pos, metadata !1125, metadata !DIExpression()), !dbg !1126
  %11 = load i32, ptr %num_bits, align 4, !dbg !1127
  %lshr2 = lshr i32 %11, 5, !dbg !1127
  %12 = freeze i32 %lshr2, !dbg !1127
  store i32 %12, ptr %byte_pos, align 4, !dbg !1127
  call void @llvm.dbg.declare(metadata ptr %bit_pos, metadata !1128, metadata !DIExpression()), !dbg !1129
  %13 = load i32, ptr %num_bits, align 4, !dbg !1130
  %and3 = and i32 %13, 31, !dbg !1130
  store i32 %and3, ptr %bit_pos, align 4, !dbg !1130
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1131, metadata !DIExpression()), !dbg !1132
  store i32 0, ptr %mask, align 4, !dbg !1132
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1133, metadata !DIExpression()), !dbg !1134
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %result, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1135
  %14 = load i32, ptr %bit_pos, align 4, !dbg !1136
  %eq = icmp eq i32 %14, 0, !dbg !1136
  br i1 %eq, label %if.then, label %if.else, !dbg !1136

if.then:                                          ; preds = %cond.phi
  store i32 -2147483648, ptr %mask, align 4, !dbg !1137
  br label %if.exit, !dbg !1137

if.else:                                          ; preds = %cond.phi
  %15 = load i32, ptr %bit_pos, align 4, !dbg !1139
  %shift_exceeds = icmp uge i32 %15, 32, !dbg !1141
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1141
  br i1 %16, label %panic4, label %checkok5, !dbg !1141

checkok5:                                         ; preds = %if.else
  %shl = shl i32 1, %15, !dbg !1141
  %17 = freeze i32 %shl, !dbg !1141
  store i32 %17, ptr %mask, align 4, !dbg !1141
  %18 = load i32, ptr %byte_pos, align 4, !dbg !1142
  %add6 = add i32 %18, 1, !dbg !1142
  store i32 %add6, ptr %byte_pos, align 4, !dbg !1142
  br label %if.exit, !dbg !1142

if.exit:                                          ; preds = %checkok5, %if.then
  %ptradd = getelementptr inbounds i8, ptr %result, i64 1024, !dbg !1143
  %19 = load i32, ptr %byte_pos, align 4, !dbg !1144
  store i32 %19, ptr %ptradd, align 4, !dbg !1144
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1145, metadata !DIExpression()), !dbg !1147
  %20 = load i32, ptr %byte_pos, align 4, !dbg !1148
  %sub = sub i32 %20, 1, !dbg !1148
  store i32 %sub, ptr %i, align 4, !dbg !1148
  br label %loop.cond, !dbg !1148

loop.cond:                                        ; preds = %loop.exit151, %if.exit
  %21 = load i32, ptr %i, align 4, !dbg !1149
  %ge = icmp sge i32 %21, 0, !dbg !1149
  br i1 %ge, label %loop.body, label %loop.exit153, !dbg !1149

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond7, !dbg !1150

loop.cond7:                                       ; preds = %if.exit149, %loop.body
  %22 = load i32, ptr %mask, align 4, !dbg !1152
  %neq8 = icmp ne i32 0, %22, !dbg !1152
  br i1 %neq8, label %loop.body9, label %loop.exit151, !dbg !1152

loop.body9:                                       ; preds = %loop.cond7
  %23 = load i32, ptr %i, align 4, !dbg !1154
  %sext = sext i32 %23 to i64, !dbg !1154
  %lt = icmp slt i64 %sext, 0, !dbg !1154
  %24 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1154
  br i1 %24, label %panic10, label %checkok15, !dbg !1154

checkok15:                                        ; preds = %loop.body9
  %ge16 = icmp sge i64 %sext, 256, !dbg !1154
  %25 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !1154
  br i1 %25, label %panic17, label %checkok24, !dbg !1154

checkok24:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [4 x i8], ptr %result, i64 %sext, !dbg !1154
  %26 = load i32, ptr %ptroffset, align 4, !dbg !1154
  %27 = load i32, ptr %mask, align 4, !dbg !1156
  %xor = xor i32 %26, %27, !dbg !1157
  store i32 %xor, ptr %ptroffset, align 4, !dbg !1157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 4 %result, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 4 %result, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %sretparam, ptr byval(%BigInt) align 8 %indirectarg25, ptr byval(%BigInt) align 8 %indirectarg26), !dbg !1158
  store ptr %sretparam, ptr %self27, align 8
  %28 = load ptr, ptr %self, align 8
  store ptr %28, ptr %other, align 8
  %29 = load ptr, ptr %self27, align 8, !dbg !1159
  %30 = call i8 @std.math.bigint.BigInt.is_negative(ptr %29), !dbg !1159
  %31 = trunc i8 %30 to i1, !dbg !1159
  br i1 %31, label %and.rhs, label %and.phi, !dbg !1159

and.rhs:                                          ; preds = %checkok24
  %32 = load ptr, ptr %other, align 8, !dbg !1161
  %33 = call i8 @std.math.bigint.BigInt.is_negative(ptr %32), !dbg !1161
  %34 = trunc i8 %33 to i1, !dbg !1161
  %not = xor i1 %34, true, !dbg !1161
  br label %and.phi, !dbg !1161

and.phi:                                          ; preds = %and.rhs, %checkok24
  %val28 = phi i1 [ false, %checkok24 ], [ %not, %and.rhs ], !dbg !1161
  br i1 %val28, label %if.then29, label %if.exit30, !dbg !1161

if.then29:                                        ; preds = %and.phi
  store i8 0, ptr %blockret, align 1, !dbg !1162
  br label %expr_block.exit, !dbg !1162

if.exit30:                                        ; preds = %and.phi
  %35 = load ptr, ptr %self27, align 8, !dbg !1163
  %36 = call i8 @std.math.bigint.BigInt.is_negative(ptr %35), !dbg !1163
  %37 = trunc i8 %36 to i1, !dbg !1163
  %not31 = xor i1 %37, true, !dbg !1163
  br i1 %not31, label %and.rhs32, label %and.phi33, !dbg !1163

and.rhs32:                                        ; preds = %if.exit30
  %38 = load ptr, ptr %other, align 8, !dbg !1164
  %39 = call i8 @std.math.bigint.BigInt.is_negative(ptr %38), !dbg !1164
  %40 = trunc i8 %39 to i1, !dbg !1164
  br label %and.phi33, !dbg !1164

and.phi33:                                        ; preds = %and.rhs32, %if.exit30
  %val34 = phi i1 [ false, %if.exit30 ], [ %40, %and.rhs32 ], !dbg !1164
  br i1 %val34, label %if.then35, label %if.exit36, !dbg !1164

if.then35:                                        ; preds = %and.phi33
  store i8 1, ptr %blockret, align 1, !dbg !1165
  br label %expr_block.exit, !dbg !1165

if.exit36:                                        ; preds = %and.phi33
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i32 0, ptr %pos, align 4, !dbg !1167
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1168, metadata !DIExpression()), !dbg !1169
  %41 = load ptr, ptr %self27, align 8, !dbg !1170
  %ptradd37 = getelementptr inbounds i8, ptr %41, i64 1024, !dbg !1170
  %42 = load i32, ptr %ptradd37, align 4
  store i32 %42, ptr %x, align 4
  %43 = load ptr, ptr %other, align 8, !dbg !1171
  %ptradd38 = getelementptr inbounds i8, ptr %43, i64 1024, !dbg !1171
  %44 = load i32, ptr %ptradd38, align 4
  store i32 %44, ptr %.anon, align 4
  %45 = load i32, ptr %x, align 4
  store i32 %45, ptr %a, align 4
  %46 = load i32, ptr %.anon, align 4
  store i32 %46, ptr %b, align 4
  %47 = load i32, ptr %a, align 4, !dbg !1172
  %48 = load i32, ptr %b, align 4, !dbg !1177
  %gt = icmp ugt i32 %47, %48, !dbg !1172
  br i1 %gt, label %cond.lhs39, label %cond.rhs40, !dbg !1172

cond.lhs39:                                       ; preds = %if.exit36
  %49 = load i32, ptr %x, align 4, !dbg !1178
  br label %cond.phi41, !dbg !1178

cond.rhs40:                                       ; preds = %if.exit36
  %50 = load i32, ptr %.anon, align 4, !dbg !1179
  br label %cond.phi41, !dbg !1179

cond.phi41:                                       ; preds = %cond.rhs40, %cond.lhs39
  %val42 = phi i32 [ %49, %cond.lhs39 ], [ %50, %cond.rhs40 ], !dbg !1179
  store i32 %val42, ptr %len, align 4, !dbg !1179
  %51 = load i32, ptr %len, align 4, !dbg !1180
  %sub43 = sub i32 %51, 1, !dbg !1180
  store i32 %sub43, ptr %pos, align 4, !dbg !1180
  br label %loop.cond44, !dbg !1180

loop.cond44:                                      ; preds = %loop.body86, %cond.phi41
  %52 = load i32, ptr %pos, align 4, !dbg !1182
  %ge45 = icmp sge i32 %52, 0, !dbg !1182
  br i1 %ge45, label %and.rhs46, label %and.phi84, !dbg !1182

and.rhs46:                                        ; preds = %loop.cond44
  %53 = load ptr, ptr %self27, align 8, !dbg !1183
  %54 = load i32, ptr %pos, align 4, !dbg !1184
  %sext47 = sext i32 %54 to i64, !dbg !1184
  %lt48 = icmp slt i64 %sext47, 0, !dbg !1184
  %55 = call i1 @llvm.expect.i1(i1 %lt48, i1 false), !dbg !1184
  br i1 %55, label %panic49, label %checkok54, !dbg !1184

checkok54:                                        ; preds = %and.rhs46
  %ge55 = icmp sge i64 %sext47, 256, !dbg !1184
  %56 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !1184
  br i1 %56, label %panic56, label %checkok63, !dbg !1184

checkok63:                                        ; preds = %checkok54
  %ptroffset64 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext47, !dbg !1184
  %57 = load i32, ptr %ptroffset64, align 4, !dbg !1184
  %58 = load ptr, ptr %other, align 8, !dbg !1185
  %59 = load i32, ptr %pos, align 4, !dbg !1186
  %sext65 = sext i32 %59 to i64, !dbg !1186
  %lt66 = icmp slt i64 %sext65, 0, !dbg !1186
  %60 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !1186
  br i1 %60, label %panic67, label %checkok72, !dbg !1186

checkok72:                                        ; preds = %checkok63
  %ge73 = icmp sge i64 %sext65, 256, !dbg !1186
  %61 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !1186
  br i1 %61, label %panic74, label %checkok81, !dbg !1186

checkok81:                                        ; preds = %checkok72
  %ptroffset82 = getelementptr inbounds [4 x i8], ptr %58, i64 %sext65, !dbg !1186
  %62 = load i32, ptr %ptroffset82, align 4, !dbg !1186
  %eq83 = icmp eq i32 %57, %62, !dbg !1183
  br label %and.phi84, !dbg !1183

and.phi84:                                        ; preds = %checkok81, %loop.cond44
  %val85 = phi i1 [ false, %loop.cond44 ], [ %eq83, %checkok81 ], !dbg !1183
  br i1 %val85, label %loop.body86, label %loop.exit, !dbg !1183

loop.body86:                                      ; preds = %and.phi84
  %63 = load i32, ptr %pos, align 4, !dbg !1187
  %sub87 = sub i32 %63, 1, !dbg !1187
  store i32 %sub87, ptr %pos, align 4, !dbg !1187
  br label %loop.cond44, !dbg !1187

loop.exit:                                        ; preds = %and.phi84
  %64 = load i32, ptr %pos, align 4, !dbg !1188
  %ge88 = icmp sge i32 %64, 0, !dbg !1188
  br i1 %ge88, label %and.rhs89, label %and.phi127, !dbg !1188

and.rhs89:                                        ; preds = %loop.exit
  %65 = load ptr, ptr %self27, align 8, !dbg !1189
  %66 = load i32, ptr %pos, align 4, !dbg !1190
  %sext90 = sext i32 %66 to i64, !dbg !1190
  %lt91 = icmp slt i64 %sext90, 0, !dbg !1190
  %67 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !1190
  br i1 %67, label %panic92, label %checkok97, !dbg !1190

checkok97:                                        ; preds = %and.rhs89
  %ge98 = icmp sge i64 %sext90, 256, !dbg !1190
  %68 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !1190
  br i1 %68, label %panic99, label %checkok106, !dbg !1190

checkok106:                                       ; preds = %checkok97
  %ptroffset107 = getelementptr inbounds [4 x i8], ptr %65, i64 %sext90, !dbg !1190
  %69 = load i32, ptr %ptroffset107, align 4, !dbg !1190
  %70 = load ptr, ptr %other, align 8, !dbg !1191
  %71 = load i32, ptr %pos, align 4, !dbg !1192
  %sext108 = sext i32 %71 to i64, !dbg !1192
  %lt109 = icmp slt i64 %sext108, 0, !dbg !1192
  %72 = call i1 @llvm.expect.i1(i1 %lt109, i1 false), !dbg !1192
  br i1 %72, label %panic110, label %checkok115, !dbg !1192

checkok115:                                       ; preds = %checkok106
  %ge116 = icmp sge i64 %sext108, 256, !dbg !1192
  %73 = call i1 @llvm.expect.i1(i1 %ge116, i1 false), !dbg !1192
  br i1 %73, label %panic117, label %checkok124, !dbg !1192

checkok124:                                       ; preds = %checkok115
  %ptroffset125 = getelementptr inbounds [4 x i8], ptr %70, i64 %sext108, !dbg !1192
  %74 = load i32, ptr %ptroffset125, align 4, !dbg !1192
  %gt126 = icmp ugt i32 %69, %74, !dbg !1189
  br label %and.phi127, !dbg !1189

and.phi127:                                       ; preds = %checkok124, %loop.exit
  %val128 = phi i1 [ false, %loop.exit ], [ %gt126, %checkok124 ], !dbg !1189
  %75 = zext i1 %val128 to i8, !dbg !1189
  store i8 %75, ptr %blockret, align 1, !dbg !1189
  br label %expr_block.exit, !dbg !1189

expr_block.exit:                                  ; preds = %and.phi127, %if.then35, %if.then29
  %76 = load i8, ptr %blockret, align 1, !dbg !1189
  %77 = trunc i8 %76 to i1, !dbg !1189
  br i1 %77, label %if.then129, label %if.exit149, !dbg !1189

if.then129:                                       ; preds = %expr_block.exit
  %78 = load i32, ptr %i, align 4, !dbg !1193
  %sext130 = sext i32 %78 to i64, !dbg !1193
  %lt131 = icmp slt i64 %sext130, 0, !dbg !1193
  %79 = call i1 @llvm.expect.i1(i1 %lt131, i1 false), !dbg !1193
  br i1 %79, label %panic132, label %checkok137, !dbg !1193

checkok137:                                       ; preds = %if.then129
  %ge138 = icmp sge i64 %sext130, 256, !dbg !1193
  %80 = call i1 @llvm.expect.i1(i1 %ge138, i1 false), !dbg !1193
  br i1 %80, label %panic139, label %checkok146, !dbg !1193

checkok146:                                       ; preds = %checkok137
  %ptroffset147 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext130, !dbg !1193
  %81 = load i32, ptr %ptroffset147, align 4, !dbg !1193
  %82 = load i32, ptr %mask, align 4, !dbg !1195
  %xor148 = xor i32 %81, %82, !dbg !1196
  store i32 %xor148, ptr %ptroffset147, align 4, !dbg !1196
  br label %if.exit149, !dbg !1196

if.exit149:                                       ; preds = %checkok146, %expr_block.exit
  %83 = load i32, ptr %mask, align 4, !dbg !1197
  %lshr150 = lshr i32 %83, 1, !dbg !1197
  %84 = freeze i32 %lshr150, !dbg !1197
  store i32 %84, ptr %mask, align 4, !dbg !1197
  br label %loop.cond7, !dbg !1197

loop.exit151:                                     ; preds = %loop.cond7
  store i32 -2147483648, ptr %mask, align 4, !dbg !1198
  %85 = load i32, ptr %i, align 4, !dbg !1199
  %sub152 = sub i32 %85, 1, !dbg !1199
  store i32 %sub152, ptr %i, align 4, !dbg !1199
  br label %loop.cond, !dbg !1199

loop.exit153:                                     ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %result, i32 1028, i1 false), !dbg !1200
  ret void, !dbg !1200

panic:                                            ; preds = %entry
  %86 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1118
  call void %86(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 719), !dbg !1118
  unreachable, !dbg !1118

panic4:                                           ; preds = %if.else
  store i32 %15, ptr %taddr, align 4
  %87 = insertvalue %any undef, ptr %taddr, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %88, ptr %varargslots, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.49, i64 35, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 737, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1141
  unreachable, !dbg !1141

panic10:                                          ; preds = %loop.body9
  store i64 %sext, ptr %taddr11, align 8
  %90 = insertvalue %any undef, ptr %taddr11, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots12, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp13" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp13", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 747, ptr byval(%"any[]") align 8 %indirectarg14), !dbg !1154
  unreachable, !dbg !1154

panic17:                                          ; preds = %checkok15
  store i64 256, ptr %taddr18, align 8
  %93 = insertvalue %any undef, ptr %taddr18, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr19, align 8
  %95 = insertvalue %any undef, ptr %taddr19, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %94, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %96, ptr %ptradd21, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 747, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !1154
  unreachable, !dbg !1154

panic49:                                          ; preds = %and.rhs46
  store i64 %sext47, ptr %taddr50, align 8
  %98 = insertvalue %any undef, ptr %taddr50, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots51, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg53), !dbg !1184
  unreachable, !dbg !1184

panic56:                                          ; preds = %checkok54
  store i64 256, ptr %taddr57, align 8
  %101 = insertvalue %any undef, ptr %taddr57, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext47, ptr %taddr58, align 8
  %103 = insertvalue %any undef, ptr %taddr58, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots59, align 16
  %ptradd60 = getelementptr inbounds i8, ptr %varargslots59, i64 16
  store %any %104, ptr %ptradd60, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots59, 0
  %"$$temp61" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg62), !dbg !1184
  unreachable, !dbg !1184

panic67:                                          ; preds = %checkok63
  store i64 %sext65, ptr %taddr68, align 8
  %106 = insertvalue %any undef, ptr %taddr68, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots69, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg71), !dbg !1186
  unreachable, !dbg !1186

panic74:                                          ; preds = %checkok72
  store i64 256, ptr %taddr75, align 8
  %109 = insertvalue %any undef, ptr %taddr75, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext65, ptr %taddr76, align 8
  %111 = insertvalue %any undef, ptr %taddr76, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots77, align 16
  %ptradd78 = getelementptr inbounds i8, ptr %varargslots77, i64 16
  store %any %112, ptr %ptradd78, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp79" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp79", ptr %indirectarg80, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 461, ptr byval(%"any[]") align 8 %indirectarg80), !dbg !1186
  unreachable, !dbg !1186

panic92:                                          ; preds = %and.rhs89
  store i64 %sext90, ptr %taddr93, align 8
  %114 = insertvalue %any undef, ptr %taddr93, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %115, ptr %varargslots94, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp95" = insertvalue %"any[]" %116, i64 1, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg96), !dbg !1190
  unreachable, !dbg !1190

panic99:                                          ; preds = %checkok97
  store i64 256, ptr %taddr100, align 8
  %117 = insertvalue %any undef, ptr %taddr100, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext90, ptr %taddr101, align 8
  %119 = insertvalue %any undef, ptr %taddr101, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %118, ptr %varargslots102, align 16
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %120, ptr %ptradd103, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg105), !dbg !1190
  unreachable, !dbg !1190

panic110:                                         ; preds = %checkok106
  store i64 %sext108, ptr %taddr111, align 8
  %122 = insertvalue %any undef, ptr %taddr111, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %123, ptr %varargslots112, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp113" = insertvalue %"any[]" %124, i64 1, 1
  store %"any[]" %"$$temp113", ptr %indirectarg114, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg114), !dbg !1192
  unreachable, !dbg !1192

panic117:                                         ; preds = %checkok115
  store i64 256, ptr %taddr118, align 8
  %125 = insertvalue %any undef, ptr %taddr118, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext108, ptr %taddr119, align 8
  %127 = insertvalue %any undef, ptr %taddr119, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %126, ptr %varargslots120, align 16
  %ptradd121 = getelementptr inbounds i8, ptr %varargslots120, i64 16
  store %any %128, ptr %ptradd121, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots120, 0
  %"$$temp122" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp122", ptr %indirectarg123, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 462, ptr byval(%"any[]") align 8 %indirectarg123), !dbg !1192
  unreachable, !dbg !1192

panic132:                                         ; preds = %if.then129
  store i64 %sext130, ptr %taddr133, align 8
  %130 = insertvalue %any undef, ptr %taddr133, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %131, ptr %varargslots134, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots134, 0
  %"$$temp135" = insertvalue %"any[]" %132, i64 1, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 752, ptr byval(%"any[]") align 8 %indirectarg136), !dbg !1193
  unreachable, !dbg !1193

panic139:                                         ; preds = %checkok137
  store i64 256, ptr %taddr140, align 8
  %133 = insertvalue %any undef, ptr %taddr140, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext130, ptr %taddr141, align 8
  %135 = insertvalue %any undef, ptr %taddr141, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %134, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %136, ptr %ptradd143, align 16
  %137 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %137, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.48, i64 4, i32 752, ptr byval(%"any[]") align 8 %indirectarg145), !dbg !1193
  unreachable, !dbg !1193
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1201 {
entry:
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_and_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1206
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1207
  ret void, !dbg !1207
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_and_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1208 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon2 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca %"uint[]", align 8
  %.anon8 = alloca i64, align 8
  %.anon12 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1209
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1209
  br i1 %3, label %panic, label %checkok, !dbg !1209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1214, metadata !DIExpression()), !dbg !1215
  %4 = load ptr, ptr %self, align 8, !dbg !1216
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1216
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1217
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1218
  %10 = load i32, ptr %b, align 4, !dbg !1223
  %gt = icmp ugt i32 %9, %10, !dbg !1218
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1218

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1224
  br label %cond.phi, !dbg !1224

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1225
  br label %cond.phi, !dbg !1225

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1225
  store i32 %val, ptr %len, align 4, !dbg !1225
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !1226, metadata !DIExpression()), !dbg !1229
  %13 = load ptr, ptr %self, align 8, !dbg !1229
  %14 = load i32, ptr %len, align 4, !dbg !1230
  %zext = zext i32 %14 to i64, !dbg !1230
  %add = add i64 0, %zext, !dbg !1230
  %lt = icmp ult i64 256, %add, !dbg !1230
  %sub = sub i64 %add, 1, !dbg !1230
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1230
  br i1 %15, label %panic3, label %checkok6, !dbg !1230

checkok6:                                         ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1229
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1229
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1229
  store %"uint[]" %17, ptr %taddr7, align 8
  store ptr %taddr7, ptr %.anon2, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !1231, metadata !DIExpression()), !dbg !1229
  %18 = load ptr, ptr %.anon2, align 8, !dbg !1229
  %checknull = icmp eq ptr %18, null, !dbg !1229
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1229
  br i1 %19, label %panic9, label %checkok10, !dbg !1229

checkok10:                                        ; preds = %checkok6
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1229
  %20 = load i64, ptr %ptradd11, align 8, !dbg !1229
  store i64 %20, ptr %.anon8, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata ptr %.anon12, metadata !1231, metadata !DIExpression()), !dbg !1232
  store i64 0, ptr %.anon12, align 8, !dbg !1232
  br label %loop.cond, !dbg !1232

loop.cond:                                        ; preds = %checkok40, %checkok10
  %21 = load i64, ptr %.anon12, align 8, !dbg !1232
  %22 = load i64, ptr %.anon8, align 8, !dbg !1229
  %lt13 = icmp ult i64 %21, %22, !dbg !1232
  br i1 %lt13, label %loop.body, label %loop.exit, !dbg !1232

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1233, metadata !DIExpression()), !dbg !1235
  %23 = load i64, ptr %.anon12, align 8, !dbg !1235
  store i64 %23, ptr %i, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1236, metadata !DIExpression()), !dbg !1237
  %24 = load ptr, ptr %.anon2, align 8, !dbg !1238
  %checknull14 = icmp eq ptr %24, null, !dbg !1238
  %25 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1238
  br i1 %25, label %panic15, label %checkok16, !dbg !1238

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1238
  %26 = load i64, ptr %ptradd17, align 8, !dbg !1238
  %27 = load ptr, ptr %24, align 8, !dbg !1238
  %28 = load i64, ptr %.anon12, align 8, !dbg !1235
  %ge = icmp uge i64 %28, %26, !dbg !1235
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1235
  br i1 %29, label %panic18, label %checkok25, !dbg !1235

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !1235
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1235
  %30 = load ptr, ptr %ref, align 8, !dbg !1239
  %checknull26 = icmp eq ptr %30, null, !dbg !1239
  %31 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1239
  br i1 %31, label %panic27, label %checkok28, !dbg !1239

checkok28:                                        ; preds = %checkok25
  %32 = load ptr, ptr %ref, align 8, !dbg !1241
  %checknull29 = icmp eq ptr %32, null, !dbg !1241
  %33 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1241
  br i1 %33, label %panic30, label %checkok31, !dbg !1241

checkok31:                                        ; preds = %checkok28
  %34 = load i32, ptr %32, align 4, !dbg !1241
  %35 = load i64, ptr %i, align 8, !dbg !1242
  %ge32 = icmp uge i64 %35, 256, !dbg !1242
  %36 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !1242
  br i1 %36, label %panic33, label %checkok40, !dbg !1242

checkok40:                                        ; preds = %checkok31
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %1, i64 %35, !dbg !1242
  %37 = load i32, ptr %ptroffset41, align 4, !dbg !1242
  %and = and i32 %34, %37, !dbg !1243
  store i32 %and, ptr %30, align 4, !dbg !1243
  %38 = load i64, ptr %.anon12, align 8, !dbg !1232
  %addnuw = add nuw i64 %38, 1, !dbg !1232
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !1232
  br label %loop.cond, !dbg !1232

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self, align 8, !dbg !1244
  %ptradd42 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !1244
  store i32 256, ptr %ptradd42, align 4, !dbg !1245
  %40 = load ptr, ptr %self, align 8, !dbg !1246
  call void @std.math.bigint.BigInt.reduce_len(ptr %40), !dbg !1246
  ret void, !dbg !1246

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1211
  call void %41(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 767), !dbg !1211
  unreachable, !dbg !1211

panic3:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr4, align 8
  %44 = insertvalue %any undef, ptr %taddr4, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd5, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 770, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1229
  unreachable, !dbg !1229

panic9:                                           ; preds = %checkok6
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1229
  call void %47(ptr @.panic_msg.51, i64 56, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 770), !dbg !1229
  unreachable, !dbg !1229

panic15:                                          ; preds = %loop.body
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1238
  call void %48(ptr @.panic_msg.51, i64 56, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 770), !dbg !1238
  unreachable, !dbg !1238

panic18:                                          ; preds = %checkok16
  store i64 %26, ptr %taddr19, align 8
  %49 = insertvalue %any undef, ptr %taddr19, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr20, align 8
  %51 = insertvalue %any undef, ptr %taddr20, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %52, ptr %ptradd22, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 770, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !1235
  unreachable, !dbg !1235

panic27:                                          ; preds = %checkok25
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1239
  call void %54(ptr @.panic_msg.52, i64 44, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 772), !dbg !1239
  unreachable, !dbg !1239

panic30:                                          ; preds = %checkok28
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1241
  call void %55(ptr @.panic_msg.52, i64 44, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 772), !dbg !1241
  unreachable, !dbg !1241

panic33:                                          ; preds = %checkok31
  store i64 256, ptr %taddr34, align 8
  %56 = insertvalue %any undef, ptr %taddr34, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr35, align 8
  %58 = insertvalue %any undef, ptr %taddr35, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %59, ptr %ptradd37, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.50, i64 12, i32 772, ptr byval(%"any[]") align 8 %indirectarg39), !dbg !1242
  unreachable, !dbg !1242
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1247 {
entry:
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1248, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_or_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1252
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1253
  ret void, !dbg !1253
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_or_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1254 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon2 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca %"uint[]", align 8
  %.anon8 = alloca i64, align 8
  %.anon12 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1255
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1255
  br i1 %3, label %panic, label %checkok, !dbg !1255

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1260, metadata !DIExpression()), !dbg !1261
  %4 = load ptr, ptr %self, align 8, !dbg !1262
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1262
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1263
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1264
  %10 = load i32, ptr %b, align 4, !dbg !1269
  %gt = icmp ugt i32 %9, %10, !dbg !1264
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1264

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1270
  br label %cond.phi, !dbg !1270

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1271
  br label %cond.phi, !dbg !1271

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1271
  store i32 %val, ptr %len, align 4, !dbg !1271
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !1272, metadata !DIExpression()), !dbg !1274
  %13 = load ptr, ptr %self, align 8, !dbg !1274
  %14 = load i32, ptr %len, align 4, !dbg !1275
  %zext = zext i32 %14 to i64, !dbg !1275
  %add = add i64 0, %zext, !dbg !1275
  %lt = icmp ult i64 256, %add, !dbg !1275
  %sub = sub i64 %add, 1, !dbg !1275
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1275
  br i1 %15, label %panic3, label %checkok6, !dbg !1275

checkok6:                                         ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1274
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1274
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1274
  store %"uint[]" %17, ptr %taddr7, align 8
  store ptr %taddr7, ptr %.anon2, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !1276, metadata !DIExpression()), !dbg !1274
  %18 = load ptr, ptr %.anon2, align 8, !dbg !1274
  %checknull = icmp eq ptr %18, null, !dbg !1274
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1274
  br i1 %19, label %panic9, label %checkok10, !dbg !1274

checkok10:                                        ; preds = %checkok6
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1274
  %20 = load i64, ptr %ptradd11, align 8, !dbg !1274
  store i64 %20, ptr %.anon8, align 8, !dbg !1274
  call void @llvm.dbg.declare(metadata ptr %.anon12, metadata !1276, metadata !DIExpression()), !dbg !1277
  store i64 0, ptr %.anon12, align 8, !dbg !1277
  br label %loop.cond, !dbg !1277

loop.cond:                                        ; preds = %checkok40, %checkok10
  %21 = load i64, ptr %.anon12, align 8, !dbg !1277
  %22 = load i64, ptr %.anon8, align 8, !dbg !1274
  %lt13 = icmp ult i64 %21, %22, !dbg !1277
  br i1 %lt13, label %loop.body, label %loop.exit, !dbg !1277

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1278, metadata !DIExpression()), !dbg !1280
  %23 = load i64, ptr %.anon12, align 8, !dbg !1280
  store i64 %23, ptr %i, align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1281, metadata !DIExpression()), !dbg !1282
  %24 = load ptr, ptr %.anon2, align 8, !dbg !1283
  %checknull14 = icmp eq ptr %24, null, !dbg !1283
  %25 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1283
  br i1 %25, label %panic15, label %checkok16, !dbg !1283

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1283
  %26 = load i64, ptr %ptradd17, align 8, !dbg !1283
  %27 = load ptr, ptr %24, align 8, !dbg !1283
  %28 = load i64, ptr %.anon12, align 8, !dbg !1280
  %ge = icmp uge i64 %28, %26, !dbg !1280
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1280
  br i1 %29, label %panic18, label %checkok25, !dbg !1280

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !1280
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1280
  %30 = load ptr, ptr %ref, align 8, !dbg !1284
  %checknull26 = icmp eq ptr %30, null, !dbg !1284
  %31 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1284
  br i1 %31, label %panic27, label %checkok28, !dbg !1284

checkok28:                                        ; preds = %checkok25
  %32 = load ptr, ptr %ref, align 8, !dbg !1286
  %checknull29 = icmp eq ptr %32, null, !dbg !1286
  %33 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1286
  br i1 %33, label %panic30, label %checkok31, !dbg !1286

checkok31:                                        ; preds = %checkok28
  %34 = load i32, ptr %32, align 4, !dbg !1286
  %35 = load i64, ptr %i, align 8, !dbg !1287
  %ge32 = icmp uge i64 %35, 256, !dbg !1287
  %36 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !1287
  br i1 %36, label %panic33, label %checkok40, !dbg !1287

checkok40:                                        ; preds = %checkok31
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %1, i64 %35, !dbg !1287
  %37 = load i32, ptr %ptroffset41, align 4, !dbg !1287
  %or = or i32 %34, %37, !dbg !1288
  store i32 %or, ptr %30, align 4, !dbg !1288
  %38 = load i64, ptr %.anon12, align 8, !dbg !1277
  %addnuw = add nuw i64 %38, 1, !dbg !1277
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !1277
  br label %loop.cond, !dbg !1277

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self, align 8, !dbg !1289
  %ptradd42 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !1289
  store i32 256, ptr %ptradd42, align 4, !dbg !1290
  %40 = load ptr, ptr %self, align 8, !dbg !1291
  call void @std.math.bigint.BigInt.reduce_len(ptr %40), !dbg !1291
  ret void, !dbg !1291

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1257
  call void %41(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 785), !dbg !1257
  unreachable, !dbg !1257

panic3:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr4, align 8
  %44 = insertvalue %any undef, ptr %taddr4, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd5, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 788, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1274
  unreachable, !dbg !1274

panic9:                                           ; preds = %checkok6
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1274
  call void %47(ptr @.panic_msg.51, i64 56, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 788), !dbg !1274
  unreachable, !dbg !1274

panic15:                                          ; preds = %loop.body
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1283
  call void %48(ptr @.panic_msg.51, i64 56, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 788), !dbg !1283
  unreachable, !dbg !1283

panic18:                                          ; preds = %checkok16
  store i64 %26, ptr %taddr19, align 8
  %49 = insertvalue %any undef, ptr %taddr19, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr20, align 8
  %51 = insertvalue %any undef, ptr %taddr20, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %52, ptr %ptradd22, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 788, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !1280
  unreachable, !dbg !1280

panic27:                                          ; preds = %checkok25
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1284
  call void %54(ptr @.panic_msg.52, i64 44, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 790), !dbg !1284
  unreachable, !dbg !1284

panic30:                                          ; preds = %checkok28
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1286
  call void %55(ptr @.panic_msg.52, i64 44, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 790), !dbg !1286
  unreachable, !dbg !1286

panic33:                                          ; preds = %checkok31
  store i64 256, ptr %taddr34, align 8
  %56 = insertvalue %any undef, ptr %taddr34, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr35, align 8
  %58 = insertvalue %any undef, ptr %taddr35, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %59, ptr %ptradd37, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.53, i64 11, i32 790, ptr byval(%"any[]") align 8 %indirectarg39), !dbg !1287
  unreachable, !dbg !1287
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1292 {
entry:
  %indirectarg = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %2, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.bit_xor_this(ptr %1, ptr byval(%BigInt) align 8 %indirectarg), !dbg !1297
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 1028, i1 false), !dbg !1298
  ret void, !dbg !1298
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.bit_xor_this(ptr %0, ptr byval(%BigInt) align 8 %1) #0 comdat !dbg !1299 {
entry:
  %self = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %.anon2 = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca %"uint[]", align 8
  %.anon8 = alloca i64, align 8
  %.anon12 = alloca i64, align 8
  %i = alloca i64, align 8
  %ref = alloca ptr, align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1300
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1300
  br i1 %3, label %panic, label %checkok, !dbg !1300

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1305, metadata !DIExpression()), !dbg !1306
  %4 = load ptr, ptr %self, align 8, !dbg !1307
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1307
  %5 = load i32, ptr %ptradd, align 4
  store i32 %5, ptr %x, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1308
  %6 = load i32, ptr %ptradd1, align 4
  store i32 %6, ptr %.anon, align 4
  %7 = load i32, ptr %x, align 4
  store i32 %7, ptr %a, align 4
  %8 = load i32, ptr %.anon, align 4
  store i32 %8, ptr %b, align 4
  %9 = load i32, ptr %a, align 4, !dbg !1309
  %10 = load i32, ptr %b, align 4, !dbg !1314
  %gt = icmp ugt i32 %9, %10, !dbg !1309
  br i1 %gt, label %cond.lhs, label %cond.rhs, !dbg !1309

cond.lhs:                                         ; preds = %checkok
  %11 = load i32, ptr %x, align 4, !dbg !1315
  br label %cond.phi, !dbg !1315

cond.rhs:                                         ; preds = %checkok
  %12 = load i32, ptr %.anon, align 4, !dbg !1316
  br label %cond.phi, !dbg !1316

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %11, %cond.lhs ], [ %12, %cond.rhs ], !dbg !1316
  store i32 %val, ptr %len, align 4, !dbg !1316
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !1317, metadata !DIExpression()), !dbg !1319
  %13 = load ptr, ptr %self, align 8, !dbg !1319
  %14 = load i32, ptr %len, align 4, !dbg !1320
  %zext = zext i32 %14 to i64, !dbg !1320
  %add = add i64 0, %zext, !dbg !1320
  %lt = icmp ult i64 256, %add, !dbg !1320
  %sub = sub i64 %add, 1, !dbg !1320
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1320
  br i1 %15, label %panic3, label %checkok6, !dbg !1320

checkok6:                                         ; preds = %cond.phi
  %size = sub i64 %add, 0, !dbg !1319
  %16 = insertvalue %"uint[]" undef, ptr %13, 0, !dbg !1319
  %17 = insertvalue %"uint[]" %16, i64 %size, 1, !dbg !1319
  store %"uint[]" %17, ptr %taddr7, align 8
  store ptr %taddr7, ptr %.anon2, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon8, metadata !1321, metadata !DIExpression()), !dbg !1319
  %18 = load ptr, ptr %.anon2, align 8, !dbg !1319
  %checknull = icmp eq ptr %18, null, !dbg !1319
  %19 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1319
  br i1 %19, label %panic9, label %checkok10, !dbg !1319

checkok10:                                        ; preds = %checkok6
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1319
  %20 = load i64, ptr %ptradd11, align 8, !dbg !1319
  store i64 %20, ptr %.anon8, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata ptr %.anon12, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i64 0, ptr %.anon12, align 8, !dbg !1322
  br label %loop.cond, !dbg !1322

loop.cond:                                        ; preds = %checkok40, %checkok10
  %21 = load i64, ptr %.anon12, align 8, !dbg !1322
  %22 = load i64, ptr %.anon8, align 8, !dbg !1319
  %lt13 = icmp ult i64 %21, %22, !dbg !1322
  br i1 %lt13, label %loop.body, label %loop.exit, !dbg !1322

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1323, metadata !DIExpression()), !dbg !1325
  %23 = load i64, ptr %.anon12, align 8, !dbg !1325
  store i64 %23, ptr %i, align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata ptr %ref, metadata !1326, metadata !DIExpression()), !dbg !1327
  %24 = load ptr, ptr %.anon2, align 8, !dbg !1328
  %checknull14 = icmp eq ptr %24, null, !dbg !1328
  %25 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !1328
  br i1 %25, label %panic15, label %checkok16, !dbg !1328

checkok16:                                        ; preds = %loop.body
  %ptradd17 = getelementptr inbounds i8, ptr %24, i64 8, !dbg !1328
  %26 = load i64, ptr %ptradd17, align 8, !dbg !1328
  %27 = load ptr, ptr %24, align 8, !dbg !1328
  %28 = load i64, ptr %.anon12, align 8, !dbg !1325
  %ge = icmp uge i64 %28, %26, !dbg !1325
  %29 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1325
  br i1 %29, label %panic18, label %checkok25, !dbg !1325

checkok25:                                        ; preds = %checkok16
  %ptroffset = getelementptr inbounds [4 x i8], ptr %27, i64 %28, !dbg !1325
  store ptr %ptroffset, ptr %ref, align 8, !dbg !1325
  %30 = load ptr, ptr %ref, align 8, !dbg !1329
  %checknull26 = icmp eq ptr %30, null, !dbg !1329
  %31 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !1329
  br i1 %31, label %panic27, label %checkok28, !dbg !1329

checkok28:                                        ; preds = %checkok25
  %32 = load ptr, ptr %ref, align 8, !dbg !1331
  %checknull29 = icmp eq ptr %32, null, !dbg !1331
  %33 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !1331
  br i1 %33, label %panic30, label %checkok31, !dbg !1331

checkok31:                                        ; preds = %checkok28
  %34 = load i32, ptr %32, align 4, !dbg !1331
  %35 = load i64, ptr %i, align 8, !dbg !1332
  %ge32 = icmp uge i64 %35, 256, !dbg !1332
  %36 = call i1 @llvm.expect.i1(i1 %ge32, i1 false), !dbg !1332
  br i1 %36, label %panic33, label %checkok40, !dbg !1332

checkok40:                                        ; preds = %checkok31
  %ptroffset41 = getelementptr inbounds [4 x i8], ptr %1, i64 %35, !dbg !1332
  %37 = load i32, ptr %ptroffset41, align 4, !dbg !1332
  %xor = xor i32 %34, %37, !dbg !1333
  store i32 %xor, ptr %30, align 4, !dbg !1333
  %38 = load i64, ptr %.anon12, align 8, !dbg !1322
  %addnuw = add nuw i64 %38, 1, !dbg !1322
  store i64 %addnuw, ptr %.anon12, align 8, !dbg !1322
  br label %loop.cond, !dbg !1322

loop.exit:                                        ; preds = %loop.cond
  %39 = load ptr, ptr %self, align 8, !dbg !1334
  %ptradd42 = getelementptr inbounds i8, ptr %39, i64 1024, !dbg !1334
  store i32 256, ptr %ptradd42, align 4, !dbg !1335
  %40 = load ptr, ptr %self, align 8, !dbg !1336
  call void @std.math.bigint.BigInt.reduce_len(ptr %40), !dbg !1336
  ret void, !dbg !1336

panic:                                            ; preds = %entry
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1302
  call void %41(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 803), !dbg !1302
  unreachable, !dbg !1302

panic3:                                           ; preds = %cond.phi
  store i64 %sub, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr4, align 8
  %44 = insertvalue %any undef, ptr %taddr4, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %43, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd5, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 806, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1319
  unreachable, !dbg !1319

panic9:                                           ; preds = %checkok6
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1319
  call void %47(ptr @.panic_msg.51, i64 56, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 806), !dbg !1319
  unreachable, !dbg !1319

panic15:                                          ; preds = %loop.body
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1328
  call void %48(ptr @.panic_msg.51, i64 56, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 806), !dbg !1328
  unreachable, !dbg !1328

panic18:                                          ; preds = %checkok16
  store i64 %26, ptr %taddr19, align 8
  %49 = insertvalue %any undef, ptr %taddr19, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr20, align 8
  %51 = insertvalue %any undef, ptr %taddr20, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %52, ptr %ptradd22, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 806, ptr byval(%"any[]") align 8 %indirectarg24), !dbg !1325
  unreachable, !dbg !1325

panic27:                                          ; preds = %checkok25
  %54 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1329
  call void %54(ptr @.panic_msg.52, i64 44, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 808), !dbg !1329
  unreachable, !dbg !1329

panic30:                                          ; preds = %checkok28
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1331
  call void %55(ptr @.panic_msg.52, i64 44, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 808), !dbg !1331
  unreachable, !dbg !1331

panic33:                                          ; preds = %checkok31
  store i64 256, ptr %taddr34, align 8
  %56 = insertvalue %any undef, ptr %taddr34, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr35, align 8
  %58 = insertvalue %any undef, ptr %taddr35, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %57, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %59, ptr %ptradd37, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.54, i64 12, i32 808, ptr byval(%"any[]") align 8 %indirectarg39), !dbg !1332
  unreachable, !dbg !1332
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.shl_this(ptr %0, i32 %1) #0 comdat !dbg !1337 {
entry:
  %self = alloca ptr, align 8
  %shift = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !1340
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1340
  br i1 %3, label %panic, label %checkok, !dbg !1340

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1341, metadata !DIExpression()), !dbg !1342
  store i32 %1, ptr %shift, align 4
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !1343, metadata !DIExpression()), !dbg !1344
  %4 = load ptr, ptr %self, align 8, !dbg !1345
  %ptradd = getelementptr inbounds i8, ptr %4, i64 1024, !dbg !1345
  %5 = load ptr, ptr %self, align 8, !dbg !1346
  %6 = load ptr, ptr %self, align 8, !dbg !1347
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1347
  %7 = load i32, ptr %ptradd1, align 4, !dbg !1348
  %8 = load i32, ptr %shift, align 4, !dbg !1348
  %9 = call i32 @std.math.bigint.shift_left(ptr %5, i32 %7, i32 %8) #5, !dbg !1349
  store i32 %9, ptr %ptradd, align 4, !dbg !1349
  ret void, !dbg !1349

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1342
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.55, i64 8, i32 815), !dbg !1342
  unreachable, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.gcd(ptr noalias sret(%BigInt) align 4 %0, ptr %1, ptr byval(%BigInt) align 8 %2) #0 comdat !dbg !1350 {
entry:
  %self = alloca ptr, align 8
  %x = alloca %BigInt, align 4
  %y = alloca %BigInt, align 4
  %g = alloca %BigInt, align 4
  %self1 = alloca ptr, align 8
  %indirectarg = alloca %BigInt, align 8
  %indirectarg3 = alloca %BigInt, align 8
  %3 = icmp eq ptr %1, null, !dbg !1353
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1353
  br i1 %4, label %panic, label %checkok, !dbg !1353

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1354, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1356, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.declare(metadata ptr %x, metadata !1358, metadata !DIExpression()), !dbg !1359
  %5 = load ptr, ptr %self, align 8, !dbg !1360
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %x, ptr %5), !dbg !1360
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @std.math.bigint.BigInt.abs(ptr sret(%BigInt) align 4 %y, ptr %2), !dbg !1363
  call void @llvm.dbg.declare(metadata ptr %g, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %y, i32 1028, i1 false), !dbg !1366
  br label %loop.cond, !dbg !1367

loop.cond:                                        ; preds = %loop.body, %checkok
  store ptr %x, ptr %self1, align 8
  %6 = load ptr, ptr %self1, align 8, !dbg !1368
  %ptradd = getelementptr inbounds i8, ptr %6, i64 1024, !dbg !1368
  %7 = load i32, ptr %ptradd, align 4, !dbg !1368
  %eq = icmp eq i32 1, %7, !dbg !1368
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !1368

and.rhs:                                          ; preds = %loop.cond
  %8 = load ptr, ptr %self1, align 8, !dbg !1372
  %9 = load i32, ptr %8, align 4, !dbg !1373
  %eq2 = icmp eq i32 0, %9, !dbg !1372
  br label %and.phi, !dbg !1372

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq2, %and.rhs ], !dbg !1372
  %not = xor i1 %val, true, !dbg !1372
  br i1 %not, label %loop.body, label %loop.exit, !dbg !1372

loop.body:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %g, ptr align 4 %x, i32 1028, i1 false), !dbg !1374
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 4 %y, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 4 %x, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mod(ptr sret(%BigInt) align 4 %x, ptr byval(%BigInt) align 8 %indirectarg, ptr byval(%BigInt) align 8 %indirectarg3), !dbg !1376
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %y, ptr align 4 %g, i32 1028, i1 false), !dbg !1377
  br label %loop.cond, !dbg !1377

loop.exit:                                        ; preds = %and.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %g, i32 1028, i1 false), !dbg !1378
  ret void, !dbg !1378

panic:                                            ; preds = %entry
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1355
  call void %10(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.56, i64 3, i32 820), !dbg !1355
  unreachable, !dbg !1355
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.BigInt.randomize_bits(ptr %0, i64 %1, ptr %2, i32 %3) #0 comdat !dbg !1379 {
entry:
  %self = alloca ptr, align 8
  %random = alloca %any, align 8
  %bits = alloca i32, align 4
  %dwords = alloca i32, align 4
  %rem_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr7 = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %varargslots9 = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %taddr24 = alloca i64, align 8
  %varargslots25 = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %mask = alloca i32, align 4
  %taddr44 = alloca i32, align 4
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i32, align 4
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %varargslots81 = alloca [1 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %varargslots101 = alloca [1 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %varargslots109 = alloca [2 x %any], align 16
  %indirectarg112 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !1386
  %4 = icmp eq ptr %0, null, !dbg !1386
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1386
  br i1 %5, label %panic, label %checkok, !dbg !1386

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1387, metadata !DIExpression()), !dbg !1388
  store i64 %1, ptr %random, align 8
  %ptradd = getelementptr inbounds i8, ptr %random, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %random, metadata !1389, metadata !DIExpression()), !dbg !1390
  store i32 %3, ptr %bits, align 4
  call void @llvm.dbg.declare(metadata ptr %bits, metadata !1391, metadata !DIExpression()), !dbg !1392
  %6 = load i32, ptr %bits, align 4, !dbg !1393
  %ashr = ashr i32 %6, 5, !dbg !1393
  %7 = freeze i32 %ashr, !dbg !1393
  %lt = icmp slt i32 %7, 256, !dbg !1393
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1393

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1393
  call void %8(ptr @.panic_msg.58, i64 69, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 835), !dbg !1393
  unreachable, !dbg !1393

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %dwords, metadata !1395, metadata !DIExpression()), !dbg !1396
  %9 = load i32, ptr %bits, align 4, !dbg !1397
  %ashr1 = ashr i32 %9, 5, !dbg !1397
  %10 = freeze i32 %ashr1, !dbg !1397
  store i32 %10, ptr %dwords, align 4, !dbg !1397
  call void @llvm.dbg.declare(metadata ptr %rem_bits, metadata !1398, metadata !DIExpression()), !dbg !1399
  %11 = load i32, ptr %bits, align 4, !dbg !1400
  %and = and i32 %11, 31, !dbg !1400
  store i32 %and, ptr %rem_bits, align 4, !dbg !1400
  %12 = load i32, ptr %rem_bits, align 4, !dbg !1401
  %neq = icmp ne i32 %12, 0, !dbg !1401
  br i1 %neq, label %if.then, label %if.exit, !dbg !1401

if.then:                                          ; preds = %assert_ok
  %13 = load i32, ptr %dwords, align 4, !dbg !1402
  %add = add i32 %13, 1, !dbg !1402
  store i32 %add, ptr %dwords, align 4, !dbg !1402
  br label %if.exit, !dbg !1402

if.exit:                                          ; preds = %if.then, %assert_ok
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1404, metadata !DIExpression()), !dbg !1406
  store i32 0, ptr %i, align 4, !dbg !1407
  br label %loop.cond, !dbg !1407

loop.cond:                                        ; preds = %match, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1408
  %15 = load i32, ptr %dwords, align 4, !dbg !1409
  %lt2 = icmp slt i32 %14, %15, !dbg !1408
  br i1 %lt2, label %loop.body, label %loop.exit, !dbg !1408

loop.body:                                        ; preds = %loop.cond
  %16 = load ptr, ptr %self, align 8, !dbg !1410
  %17 = load i32, ptr %i, align 4, !dbg !1412
  %sext = sext i32 %17 to i64, !dbg !1412
  %lt3 = icmp slt i64 %sext, 0, !dbg !1412
  %18 = call i1 @llvm.expect.i1(i1 %lt3, i1 false), !dbg !1412
  br i1 %18, label %panic4, label %checkok5, !dbg !1412

checkok5:                                         ; preds = %loop.body
  %ge = icmp sge i64 %sext, 256, !dbg !1412
  %19 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1412
  br i1 %19, label %panic6, label %checkok13, !dbg !1412

checkok13:                                        ; preds = %checkok5
  %ptroffset = getelementptr inbounds [4 x i8], ptr %16, i64 %sext, !dbg !1412
  %ptradd14 = getelementptr inbounds i8, ptr %random, i64 8, !dbg !1413
  %20 = load i64, ptr %ptradd14, align 8, !dbg !1413
  %21 = inttoptr i64 %20 to ptr, !dbg !1413
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1386
  %22 = icmp eq ptr %21, %type, !dbg !1386
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !1386

cache_miss:                                       ; preds = %checkok13
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !1386
  %23 = load ptr, ptr %ptradd15, align 8, !dbg !1386
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.next_int"), !dbg !1386
  store ptr %24, ptr %.inlinecache, align 8, !dbg !1386
  store ptr %21, ptr %.cachedtype, align 8, !dbg !1386
  br label %25, !dbg !1386

cache_hit:                                        ; preds = %checkok13
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1386
  br label %25, !dbg !1386

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !1386
  %26 = icmp eq ptr %fn_phi, null, !dbg !1386
  br i1 %26, label %missing_function, label %match, !dbg !1386

missing_function:                                 ; preds = %25
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1413
  call void %27(ptr @.panic_msg.59, i64 45, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 849), !dbg !1413
  unreachable, !dbg !1413

match:                                            ; preds = %25
  %28 = load ptr, ptr %random, align 8, !dbg !1413
  %29 = call i32 %fn_phi(ptr %28), !dbg !1413
  store i32 %29, ptr %ptroffset, align 4, !dbg !1413
  %30 = load i32, ptr %i, align 4, !dbg !1414
  %add16 = add i32 %30, 1, !dbg !1414
  store i32 %add16, ptr %i, align 4, !dbg !1414
  br label %loop.cond, !dbg !1414

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i17, metadata !1415, metadata !DIExpression()), !dbg !1417
  %31 = load i32, ptr %dwords, align 4, !dbg !1418
  store i32 %31, ptr %i17, align 4, !dbg !1418
  br label %loop.cond18, !dbg !1418

loop.cond18:                                      ; preds = %checkok37, %loop.exit
  %32 = load i32, ptr %i17, align 4, !dbg !1419
  %lt19 = icmp slt i32 %32, 256, !dbg !1419
  br i1 %lt19, label %loop.body20, label %loop.exit40, !dbg !1419

loop.body20:                                      ; preds = %loop.cond18
  %33 = load ptr, ptr %self, align 8, !dbg !1420
  %34 = load i32, ptr %i17, align 4, !dbg !1422
  %sext21 = sext i32 %34 to i64, !dbg !1422
  %lt22 = icmp slt i64 %sext21, 0, !dbg !1422
  %35 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !1422
  br i1 %35, label %panic23, label %checkok28, !dbg !1422

checkok28:                                        ; preds = %loop.body20
  %ge29 = icmp sge i64 %sext21, 256, !dbg !1422
  %36 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !1422
  br i1 %36, label %panic30, label %checkok37, !dbg !1422

checkok37:                                        ; preds = %checkok28
  %ptroffset38 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext21, !dbg !1422
  store i32 0, ptr %ptroffset38, align 4, !dbg !1423
  %37 = load i32, ptr %i17, align 4, !dbg !1424
  %add39 = add i32 %37, 1, !dbg !1424
  store i32 %add39, ptr %i17, align 4, !dbg !1424
  br label %loop.cond18, !dbg !1424

loop.exit40:                                      ; preds = %loop.cond18
  %38 = load i32, ptr %rem_bits, align 4, !dbg !1425
  %neq41 = icmp ne i32 %38, 0, !dbg !1425
  br i1 %neq41, label %if.then42, label %if.else, !dbg !1425

if.then42:                                        ; preds = %loop.exit40
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1426, metadata !DIExpression()), !dbg !1428
  %39 = load i32, ptr %rem_bits, align 4, !dbg !1429
  %sub = sub i32 %39, 1, !dbg !1429
  %shift_exceeds = icmp uge i32 %sub, 32, !dbg !1430
  %40 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1430
  br i1 %40, label %panic43, label %checkok48, !dbg !1430

checkok48:                                        ; preds = %if.then42
  %shl = shl i32 1, %sub, !dbg !1430
  %41 = freeze i32 %shl, !dbg !1430
  store i32 %41, ptr %mask, align 4, !dbg !1430
  %42 = load ptr, ptr %self, align 8, !dbg !1431
  %43 = load i32, ptr %dwords, align 4, !dbg !1432
  %sub49 = sub i32 %43, 1, !dbg !1432
  %sext50 = sext i32 %sub49 to i64, !dbg !1432
  %lt51 = icmp slt i64 %sext50, 0, !dbg !1432
  %44 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !1432
  br i1 %44, label %panic52, label %checkok57, !dbg !1432

checkok57:                                        ; preds = %checkok48
  %ge58 = icmp sge i64 %sext50, 256, !dbg !1432
  %45 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !1432
  br i1 %45, label %panic59, label %checkok66, !dbg !1432

checkok66:                                        ; preds = %checkok57
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %42, i64 %sext50, !dbg !1432
  %46 = load i32, ptr %ptroffset67, align 4, !dbg !1432
  %47 = load i32, ptr %mask, align 4, !dbg !1433
  %or = or i32 %46, %47, !dbg !1431
  store i32 %or, ptr %ptroffset67, align 4, !dbg !1431
  %48 = load i32, ptr %rem_bits, align 4, !dbg !1434
  %sub68 = sub i32 32, %48, !dbg !1435
  %shift_exceeds69 = icmp uge i32 %sub68, 32, !dbg !1436
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds69, i1 false), !dbg !1436
  br i1 %49, label %panic70, label %checkok75, !dbg !1436

checkok75:                                        ; preds = %checkok66
  %lshr = lshr i32 -1, %sub68, !dbg !1436
  %50 = freeze i32 %lshr, !dbg !1436
  store i32 %50, ptr %mask, align 4, !dbg !1436
  %51 = load ptr, ptr %self, align 8, !dbg !1437
  %52 = load i32, ptr %dwords, align 4, !dbg !1438
  %sub76 = sub i32 %52, 1, !dbg !1438
  %sext77 = sext i32 %sub76 to i64, !dbg !1438
  %lt78 = icmp slt i64 %sext77, 0, !dbg !1438
  %53 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !1438
  br i1 %53, label %panic79, label %checkok84, !dbg !1438

checkok84:                                        ; preds = %checkok75
  %ge85 = icmp sge i64 %sext77, 256, !dbg !1438
  %54 = call i1 @llvm.expect.i1(i1 %ge85, i1 false), !dbg !1438
  br i1 %54, label %panic86, label %checkok93, !dbg !1438

checkok93:                                        ; preds = %checkok84
  %ptroffset94 = getelementptr inbounds [4 x i8], ptr %51, i64 %sext77, !dbg !1438
  %55 = load i32, ptr %ptroffset94, align 4, !dbg !1438
  %56 = load i32, ptr %mask, align 4, !dbg !1439
  %and95 = and i32 %55, %56, !dbg !1437
  store i32 %and95, ptr %ptroffset94, align 4, !dbg !1437
  br label %if.exit116, !dbg !1437

if.else:                                          ; preds = %loop.exit40
  %57 = load ptr, ptr %self, align 8, !dbg !1440
  %58 = load i32, ptr %dwords, align 4, !dbg !1442
  %sub96 = sub i32 %58, 1, !dbg !1442
  %sext97 = sext i32 %sub96 to i64, !dbg !1442
  %lt98 = icmp slt i64 %sext97, 0, !dbg !1442
  %59 = call i1 @llvm.expect.i1(i1 %lt98, i1 false), !dbg !1442
  br i1 %59, label %panic99, label %checkok104, !dbg !1442

checkok104:                                       ; preds = %if.else
  %ge105 = icmp sge i64 %sext97, 256, !dbg !1442
  %60 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !1442
  br i1 %60, label %panic106, label %checkok113, !dbg !1442

checkok113:                                       ; preds = %checkok104
  %ptroffset114 = getelementptr inbounds [4 x i8], ptr %57, i64 %sext97, !dbg !1442
  %61 = load i32, ptr %ptroffset114, align 4, !dbg !1442
  %or115 = or i32 %61, -2147483648, !dbg !1440
  store i32 %or115, ptr %ptroffset114, align 4, !dbg !1440
  br label %if.exit116, !dbg !1440

if.exit116:                                       ; preds = %checkok113, %checkok93
  %62 = load ptr, ptr %self, align 8, !dbg !1443
  %ptradd117 = getelementptr inbounds i8, ptr %62, i64 1024, !dbg !1443
  %63 = load i32, ptr %dwords, align 4, !dbg !1444
  store i32 %63, ptr %ptradd117, align 4, !dbg !1444
  %64 = load ptr, ptr %self, align 8, !dbg !1445
  %ptradd118 = getelementptr inbounds i8, ptr %64, i64 1024, !dbg !1445
  %65 = load i32, ptr %ptradd118, align 4, !dbg !1445
  %eq = icmp eq i32 0, %65, !dbg !1445
  br i1 %eq, label %if.then119, label %if.exit121, !dbg !1445

if.then119:                                       ; preds = %if.exit116
  %66 = load ptr, ptr %self, align 8, !dbg !1446
  %ptradd120 = getelementptr inbounds i8, ptr %66, i64 1024, !dbg !1446
  store i32 1, ptr %ptradd120, align 4, !dbg !1448
  br label %if.exit121, !dbg !1448

if.exit121:                                       ; preds = %if.then119, %if.exit116
  ret void, !dbg !1448

panic:                                            ; preds = %entry
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1388
  call void %67(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 837), !dbg !1388
  unreachable, !dbg !1388

panic4:                                           ; preds = %loop.body
  store i64 %sext, ptr %taddr, align 8
  %68 = insertvalue %any undef, ptr %taddr, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %69, ptr %varargslots, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 849, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1412
  unreachable, !dbg !1412

panic6:                                           ; preds = %checkok5
  store i64 256, ptr %taddr7, align 8
  %71 = insertvalue %any undef, ptr %taddr7, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr8, align 8
  %73 = insertvalue %any undef, ptr %taddr8, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %72, ptr %varargslots9, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots9, i64 16
  store %any %74, ptr %ptradd10, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots9, 0
  %"$$temp11" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 849, ptr byval(%"any[]") align 8 %indirectarg12), !dbg !1412
  unreachable, !dbg !1412

panic23:                                          ; preds = %loop.body20
  store i64 %sext21, ptr %taddr24, align 8
  %76 = insertvalue %any undef, ptr %taddr24, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %77, ptr %varargslots25, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp26" = insertvalue %"any[]" %78, i64 1, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 854, ptr byval(%"any[]") align 8 %indirectarg27), !dbg !1422
  unreachable, !dbg !1422

panic30:                                          ; preds = %checkok28
  store i64 256, ptr %taddr31, align 8
  %79 = insertvalue %any undef, ptr %taddr31, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext21, ptr %taddr32, align 8
  %81 = insertvalue %any undef, ptr %taddr32, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %80, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %82, ptr %ptradd34, align 16
  %83 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %83, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 854, ptr byval(%"any[]") align 8 %indirectarg36), !dbg !1422
  unreachable, !dbg !1422

panic43:                                          ; preds = %if.then42
  store i32 %sub, ptr %taddr44, align 4
  %84 = insertvalue %any undef, ptr %taddr44, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %85, ptr %varargslots45, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %86, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.49, i64 35, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 859, ptr byval(%"any[]") align 8 %indirectarg47), !dbg !1430
  unreachable, !dbg !1430

panic52:                                          ; preds = %checkok48
  store i64 %sext50, ptr %taddr53, align 8
  %87 = insertvalue %any undef, ptr %taddr53, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %88, ptr %varargslots54, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 860, ptr byval(%"any[]") align 8 %indirectarg56), !dbg !1432
  unreachable, !dbg !1432

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %90 = insertvalue %any undef, ptr %taddr60, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr61, align 8
  %92 = insertvalue %any undef, ptr %taddr61, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %91, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %93, ptr %ptradd63, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 860, ptr byval(%"any[]") align 8 %indirectarg65), !dbg !1432
  unreachable, !dbg !1432

panic70:                                          ; preds = %checkok66
  store i32 %sub68, ptr %taddr71, align 4
  %95 = insertvalue %any undef, ptr %taddr71, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %any %96, ptr %varargslots72, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %97, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.49, i64 35, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 862, ptr byval(%"any[]") align 8 %indirectarg74), !dbg !1436
  unreachable, !dbg !1436

panic79:                                          ; preds = %checkok75
  store i64 %sext77, ptr %taddr80, align 8
  %98 = insertvalue %any undef, ptr %taddr80, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots81, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp82" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 863, ptr byval(%"any[]") align 8 %indirectarg83), !dbg !1438
  unreachable, !dbg !1438

panic86:                                          ; preds = %checkok84
  store i64 256, ptr %taddr87, align 8
  %101 = insertvalue %any undef, ptr %taddr87, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext77, ptr %taddr88, align 8
  %103 = insertvalue %any undef, ptr %taddr88, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %102, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %104, ptr %ptradd90, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 863, ptr byval(%"any[]") align 8 %indirectarg92), !dbg !1438
  unreachable, !dbg !1438

panic99:                                          ; preds = %if.else
  store i64 %sext97, ptr %taddr100, align 8
  %106 = insertvalue %any undef, ptr %taddr100, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %107, ptr %varargslots101, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp102" = insertvalue %"any[]" %108, i64 1, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 867, ptr byval(%"any[]") align 8 %indirectarg103), !dbg !1442
  unreachable, !dbg !1442

panic106:                                         ; preds = %checkok104
  store i64 256, ptr %taddr107, align 8
  %109 = insertvalue %any undef, ptr %taddr107, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext97, ptr %taddr108, align 8
  %111 = insertvalue %any undef, ptr %taddr108, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %110, ptr %varargslots109, align 16
  %ptradd110 = getelementptr inbounds i8, ptr %varargslots109, i64 16
  store %any %112, ptr %ptradd110, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots109, 0
  %"$$temp111" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp111", ptr %indirectarg112, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.57, i64 14, i32 867, ptr byval(%"any[]") align 8 %indirectarg112), !dbg !1442
  unreachable, !dbg !1442
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.from_int(ptr noalias sret(%BigInt) align 4 %0, i64 %1, i64 %2) #0 comdat !dbg !1449 {
entry:
  %val = alloca i128, align 8
  %b = alloca %BigInt, align 4
  store i64 %1, ptr %val, align 8
  %ptradd = getelementptr inbounds i8, ptr %val, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata ptr %b, metadata !1454, metadata !DIExpression()), !dbg !1455
  %lo = load i64, ptr %val, align 8, !dbg !1456
  %ptradd1 = getelementptr inbounds i8, ptr %val, i64 8, !dbg !1456
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1456
  %3 = call ptr @std.math.bigint.BigInt.init(ptr %b, i64 %lo, i64 %hi), !dbg !1457
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %b, i32 1028, i1 false), !dbg !1458
  ret void, !dbg !1458
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.math.bigint.barrett_reduction(ptr noalias sret(%BigInt) align 4 %0, ptr byval(%BigInt) align 8 %1, ptr byval(%BigInt) align 8 %2, ptr byval(%BigInt) align 8 %3) #0 comdat !dbg !1459 {
entry:
  %k = alloca i32, align 4
  %k_plus_one = alloca i32, align 4
  %k_minus_one = alloca i32, align 4
  %q1 = alloca %BigInt, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %varargslots10 = alloca [1 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr39 = alloca %"uint[]", align 8
  %taddr41 = alloca %"uint[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %q2 = alloca %BigInt, align 4
  %indirectarg51 = alloca %BigInt, align 8
  %indirectarg52 = alloca %BigInt, align 8
  %q3 = alloca %BigInt, align 4
  %length = alloca i32, align 4
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr92 = alloca i64, align 8
  %taddr93 = alloca i64, align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr100 = alloca %"uint[]", align 8
  %taddr102 = alloca %"uint[]", align 8
  %taddr106 = alloca i64, align 8
  %taddr107 = alloca i64, align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %r1 = alloca %BigInt, align 4
  %length_to_copy = alloca i32, align 4
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %varargslots130 = alloca [2 x %any], align 16
  %indirectarg133 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %taddr149 = alloca %"uint[]", align 8
  %taddr151 = alloca %"uint[]", align 8
  %taddr155 = alloca i64, align 8
  %taddr156 = alloca i64, align 8
  %varargslots157 = alloca [2 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %r2 = alloca %BigInt, align 4
  %i = alloca i32, align 4
  %taddr170 = alloca i64, align 8
  %varargslots171 = alloca [1 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %taddr177 = alloca i64, align 8
  %taddr178 = alloca i64, align 8
  %varargslots179 = alloca [2 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %mcarry = alloca i64, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %val196 = alloca i64, align 8
  %taddr200 = alloca i64, align 8
  %varargslots201 = alloca [1 x %any], align 16
  %indirectarg203 = alloca %"any[]", align 8
  %taddr207 = alloca i64, align 8
  %taddr208 = alloca i64, align 8
  %varargslots209 = alloca [2 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr219 = alloca i64, align 8
  %varargslots220 = alloca [1 x %any], align 16
  %indirectarg222 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %taddr227 = alloca i64, align 8
  %varargslots228 = alloca [2 x %any], align 16
  %indirectarg231 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %varargslots239 = alloca [1 x %any], align 16
  %indirectarg241 = alloca %"any[]", align 8
  %taddr245 = alloca i64, align 8
  %taddr246 = alloca i64, align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %taddr259 = alloca i64, align 8
  %varargslots260 = alloca [1 x %any], align 16
  %indirectarg262 = alloca %"any[]", align 8
  %taddr266 = alloca i64, align 8
  %taddr267 = alloca i64, align 8
  %varargslots268 = alloca [2 x %any], align 16
  %indirectarg271 = alloca %"any[]", align 8
  %taddr281 = alloca i64, align 8
  %varargslots282 = alloca [1 x %any], align 16
  %indirectarg284 = alloca %"any[]", align 8
  %taddr288 = alloca i64, align 8
  %taddr289 = alloca i64, align 8
  %varargslots290 = alloca [2 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %indirectarg301 = alloca %BigInt, align 8
  %val303 = alloca %BigInt, align 4
  %taddr307 = alloca i64, align 8
  %varargslots308 = alloca [1 x %any], align 16
  %indirectarg310 = alloca %"any[]", align 8
  %taddr314 = alloca i64, align 8
  %taddr315 = alloca i64, align 8
  %varargslots316 = alloca [2 x %any], align 16
  %indirectarg319 = alloca %"any[]", align 8
  %indirectarg324 = alloca %BigInt, align 8
  %self = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self327 = alloca ptr, align 8
  %other328 = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr354 = alloca i64, align 8
  %varargslots355 = alloca [1 x %any], align 16
  %indirectarg357 = alloca %"any[]", align 8
  %taddr361 = alloca i64, align 8
  %taddr362 = alloca i64, align 8
  %varargslots363 = alloca [2 x %any], align 16
  %indirectarg366 = alloca %"any[]", align 8
  %taddr372 = alloca i64, align 8
  %varargslots373 = alloca [1 x %any], align 16
  %indirectarg375 = alloca %"any[]", align 8
  %taddr379 = alloca i64, align 8
  %taddr380 = alloca i64, align 8
  %varargslots381 = alloca [2 x %any], align 16
  %indirectarg384 = alloca %"any[]", align 8
  %taddr398 = alloca i64, align 8
  %varargslots399 = alloca [1 x %any], align 16
  %indirectarg401 = alloca %"any[]", align 8
  %taddr405 = alloca i64, align 8
  %taddr406 = alloca i64, align 8
  %varargslots407 = alloca [2 x %any], align 16
  %indirectarg410 = alloca %"any[]", align 8
  %taddr416 = alloca i64, align 8
  %varargslots417 = alloca [1 x %any], align 16
  %indirectarg419 = alloca %"any[]", align 8
  %taddr423 = alloca i64, align 8
  %taddr424 = alloca i64, align 8
  %varargslots425 = alloca [2 x %any], align 16
  %indirectarg428 = alloca %"any[]", align 8
  %self434 = alloca ptr, align 8
  %other435 = alloca ptr, align 8
  %blockret436 = alloca i8, align 1
  %taddr448 = alloca i64, align 8
  %taddr449 = alloca i64, align 8
  %varargslots450 = alloca [2 x %any], align 16
  %indirectarg453 = alloca %"any[]", align 8
  %taddr462 = alloca i64, align 8
  %taddr463 = alloca i64, align 8
  %varargslots464 = alloca [2 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %cmp.idx = alloca i64, align 8
  %indirectarg478 = alloca %BigInt, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1462, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata ptr %k, metadata !1468, metadata !DIExpression()), !dbg !1469
  %ptradd = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1470
  %4 = load i32, ptr %ptradd, align 4, !dbg !1470
  store i32 %4, ptr %k, align 4, !dbg !1470
  call void @llvm.dbg.declare(metadata ptr %k_plus_one, metadata !1471, metadata !DIExpression()), !dbg !1472
  %5 = load i32, ptr %k, align 4, !dbg !1473
  %add = add i32 %5, 1, !dbg !1473
  store i32 %add, ptr %k_plus_one, align 4, !dbg !1473
  call void @llvm.dbg.declare(metadata ptr %k_minus_one, metadata !1474, metadata !DIExpression()), !dbg !1475
  %6 = load i32, ptr %k, align 4, !dbg !1476
  %sub = sub i32 %6, 1, !dbg !1476
  store i32 %sub, ptr %k_minus_one, align 4, !dbg !1476
  call void @llvm.dbg.declare(metadata ptr %q1, metadata !1477, metadata !DIExpression()), !dbg !1478
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1479
  %ptradd1 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1480
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1481
  %7 = load i32, ptr %ptradd2, align 4, !dbg !1481
  %8 = load i32, ptr %k_minus_one, align 4, !dbg !1482
  %sub3 = sub i32 %7, %8, !dbg !1481
  store i32 %sub3, ptr %ptradd1, align 4, !dbg !1481
  %ptradd4 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1483
  %9 = load i32, ptr %ptradd4, align 4, !dbg !1483
  %eq = icmp eq i32 0, %9, !dbg !1483
  br i1 %eq, label %if.then, label %if.else, !dbg !1483

if.then:                                          ; preds = %entry
  %ptradd5 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1484
  store i32 1, ptr %ptradd5, align 4, !dbg !1486
  br label %if.exit, !dbg !1486

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %k_minus_one, align 4, !dbg !1487
  %sext = sext i32 %10 to i64, !dbg !1487
  %gt = icmp sgt i64 %sext, 256, !dbg !1487
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1487
  br i1 %11, label %panic, label %checkok, !dbg !1487

checkok:                                          ; preds = %if.else
  %underflow = icmp slt i64 %sext, 0, !dbg !1489
  %12 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1489
  br i1 %12, label %panic8, label %checkok13, !dbg !1489

checkok13:                                        ; preds = %checkok
  %ptradd14 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1490
  %13 = load i32, ptr %ptradd14, align 4, !dbg !1490
  %zext = zext i32 %13 to i64, !dbg !1490
  %add15 = add i64 %sext, %zext, !dbg !1490
  %lt = icmp slt i64 256, %add15, !dbg !1490
  %sub16 = sub i64 %add15, 1, !dbg !1490
  %14 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1490
  br i1 %14, label %panic17, label %checkok24, !dbg !1490

checkok24:                                        ; preds = %checkok13
  %size = sub i64 %add15, %sext, !dbg !1489
  %ptroffset = getelementptr inbounds [4 x i8], ptr %1, i64 %sext, !dbg !1489
  %15 = insertvalue %"uint[]" undef, ptr %ptroffset, 0, !dbg !1489
  %16 = insertvalue %"uint[]" %15, i64 %size, 1, !dbg !1489
  %ptradd25 = getelementptr inbounds i8, ptr %q1, i64 1024, !dbg !1491
  %17 = load i32, ptr %ptradd25, align 4, !dbg !1491
  %zext26 = zext i32 %17 to i64, !dbg !1491
  %add27 = add i64 0, %zext26, !dbg !1491
  %lt28 = icmp ult i64 256, %add27, !dbg !1491
  %sub29 = sub i64 %add27, 1, !dbg !1491
  %18 = call i1 @llvm.expect.i1(i1 %lt28, i1 false), !dbg !1491
  br i1 %18, label %panic30, label %checkok37, !dbg !1491

checkok37:                                        ; preds = %checkok24
  %size38 = sub i64 %add27, 0, !dbg !1492
  %19 = insertvalue %"uint[]" undef, ptr %q1, 0, !dbg !1492
  %20 = insertvalue %"uint[]" %19, i64 %size38, 1, !dbg !1492
  %21 = extractvalue %"uint[]" %20, 0, !dbg !1492
  %22 = extractvalue %"uint[]" %16, 0, !dbg !1492
  store %"uint[]" %16, ptr %taddr39, align 8
  %ptradd40 = getelementptr inbounds i8, ptr %taddr39, i64 8
  %23 = load i64, ptr %ptradd40, align 8
  store %"uint[]" %20, ptr %taddr41, align 8
  %ptradd42 = getelementptr inbounds i8, ptr %taddr41, i64 8
  %24 = load i64, ptr %ptradd42, align 8
  %neq = icmp ne i64 %24, %23
  %25 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %25, label %panic43, label %checkok50

checkok50:                                        ; preds = %checkok37
  %26 = mul i64 %23, 4, !dbg !1492
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %26, i1 false), !dbg !1492
  br label %if.exit, !dbg !1492

if.exit:                                          ; preds = %checkok50, %if.then
  call void @llvm.dbg.declare(metadata ptr %q2, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg51, ptr align 4 %q1, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg52, ptr align 4 %3, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %q2, ptr byval(%BigInt) align 8 %indirectarg51, ptr byval(%BigInt) align 8 %indirectarg52), !dbg !1495
  call void @llvm.dbg.declare(metadata ptr %q3, metadata !1496, metadata !DIExpression()), !dbg !1497
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %q3, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1498
  call void @llvm.dbg.declare(metadata ptr %length, metadata !1499, metadata !DIExpression()), !dbg !1500
  %ptradd53 = getelementptr inbounds i8, ptr %q2, i64 1024, !dbg !1501
  %27 = load i32, ptr %ptradd53, align 4, !dbg !1501
  %28 = load i32, ptr %k_plus_one, align 4, !dbg !1502
  %sub54 = sub i32 %27, %28, !dbg !1501
  store i32 %sub54, ptr %length, align 4, !dbg !1501
  %29 = load i32, ptr %length, align 4, !dbg !1503
  %ge = icmp sge i32 %29, 0, !dbg !1503
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1503

assert_fail:                                      ; preds = %if.exit
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1503
  call void %30(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func, i64 17, i32 655), !dbg !1503
  unreachable, !dbg !1503

assert_ok:                                        ; preds = %if.exit
  %31 = load i32, ptr %length, align 4, !dbg !1504
  %intbool = icmp ne i32 %31, 0, !dbg !1504
  br i1 %intbool, label %if.then55, label %if.else114, !dbg !1504

if.then55:                                        ; preds = %assert_ok
  %32 = load i32, ptr %k_plus_one, align 4, !dbg !1505
  %sext56 = sext i32 %32 to i64, !dbg !1505
  %gt57 = icmp sgt i64 %sext56, 256, !dbg !1505
  %33 = call i1 @llvm.expect.i1(i1 %gt57, i1 false), !dbg !1505
  br i1 %33, label %panic58, label %checkok65, !dbg !1505

checkok65:                                        ; preds = %if.then55
  %underflow66 = icmp slt i64 %sext56, 0, !dbg !1507
  %34 = call i1 @llvm.expect.i1(i1 %underflow66, i1 false), !dbg !1507
  br i1 %34, label %panic67, label %checkok72, !dbg !1507

checkok72:                                        ; preds = %checkok65
  %35 = load i32, ptr %length, align 4, !dbg !1508
  %sext73 = sext i32 %35 to i64, !dbg !1508
  %add74 = add i64 %sext56, %sext73, !dbg !1508
  %lt75 = icmp slt i64 256, %add74, !dbg !1508
  %sub76 = sub i64 %add74, 1, !dbg !1508
  %36 = call i1 @llvm.expect.i1(i1 %lt75, i1 false), !dbg !1508
  br i1 %36, label %panic77, label %checkok84, !dbg !1508

checkok84:                                        ; preds = %checkok72
  %size85 = sub i64 %add74, %sext56, !dbg !1507
  %ptroffset86 = getelementptr inbounds [4 x i8], ptr %q2, i64 %sext56, !dbg !1507
  %37 = insertvalue %"uint[]" undef, ptr %ptroffset86, 0, !dbg !1507
  %38 = insertvalue %"uint[]" %37, i64 %size85, 1, !dbg !1507
  %39 = load i32, ptr %length, align 4, !dbg !1509
  %sext87 = sext i32 %39 to i64, !dbg !1509
  %add88 = add i64 0, %sext87, !dbg !1509
  %lt89 = icmp slt i64 256, %add88, !dbg !1509
  %sub90 = sub i64 %add88, 1, !dbg !1509
  %40 = call i1 @llvm.expect.i1(i1 %lt89, i1 false), !dbg !1509
  br i1 %40, label %panic91, label %checkok98, !dbg !1509

checkok98:                                        ; preds = %checkok84
  %size99 = sub i64 %add88, 0, !dbg !1510
  %41 = insertvalue %"uint[]" undef, ptr %q3, 0, !dbg !1510
  %42 = insertvalue %"uint[]" %41, i64 %size99, 1, !dbg !1510
  %43 = extractvalue %"uint[]" %42, 0, !dbg !1510
  %44 = extractvalue %"uint[]" %38, 0, !dbg !1510
  store %"uint[]" %38, ptr %taddr100, align 8
  %ptradd101 = getelementptr inbounds i8, ptr %taddr100, i64 8
  %45 = load i64, ptr %ptradd101, align 8
  store %"uint[]" %42, ptr %taddr102, align 8
  %ptradd103 = getelementptr inbounds i8, ptr %taddr102, i64 8
  %46 = load i64, ptr %ptradd103, align 8
  %neq104 = icmp ne i64 %46, %45
  %47 = call i1 @llvm.expect.i1(i1 %neq104, i1 false)
  br i1 %47, label %panic105, label %checkok112

checkok112:                                       ; preds = %checkok98
  %48 = mul i64 %45, 4, !dbg !1510
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %48, i1 false), !dbg !1510
  %ptradd113 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1511
  %49 = load i32, ptr %length, align 4, !dbg !1512
  store i32 %49, ptr %ptradd113, align 4, !dbg !1512
  br label %if.exit116, !dbg !1512

if.else114:                                       ; preds = %assert_ok
  %ptradd115 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1513
  store i32 1, ptr %ptradd115, align 4, !dbg !1515
  br label %if.exit116, !dbg !1515

if.exit116:                                       ; preds = %if.else114, %checkok112
  call void @llvm.dbg.declare(metadata ptr %r1, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r1, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1518
  call void @llvm.dbg.declare(metadata ptr %length_to_copy, metadata !1519, metadata !DIExpression()), !dbg !1520
  %ptradd117 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1521
  %50 = load i32, ptr %ptradd117, align 4, !dbg !1521
  %51 = load i32, ptr %k_plus_one, align 4, !dbg !1522
  %lt118 = icmp slt i32 %51, %50, !dbg !1521
  %check = icmp slt i32 %50, 0, !dbg !1521
  %siui-lt = or i1 %check, %lt118, !dbg !1521
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !1521

cond.lhs:                                         ; preds = %if.exit116
  %52 = load i32, ptr %k_plus_one, align 4, !dbg !1523
  br label %cond.phi, !dbg !1523

cond.rhs:                                         ; preds = %if.exit116
  %ptradd119 = getelementptr inbounds i8, ptr %1, i64 1024, !dbg !1524
  %53 = load i32, ptr %ptradd119, align 4, !dbg !1524
  br label %cond.phi, !dbg !1524

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %52, %cond.lhs ], [ %53, %cond.rhs ], !dbg !1524
  store i32 %val, ptr %length_to_copy, align 4, !dbg !1524
  %54 = load i32, ptr %length_to_copy, align 4, !dbg !1525
  %ge120 = icmp sge i32 %54, 0, !dbg !1525
  br i1 %ge120, label %assert_ok122, label %assert_fail121, !dbg !1525

assert_fail121:                                   ; preds = %cond.phi
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1525
  call void %55(ptr @.panic_msg.6, i64 16, ptr @.file, i64 9, ptr @.func, i64 17, i32 670), !dbg !1525
  unreachable, !dbg !1525

assert_ok122:                                     ; preds = %cond.phi
  %56 = load i32, ptr %length_to_copy, align 4, !dbg !1526
  %sext123 = sext i32 %56 to i64, !dbg !1526
  %add124 = add i64 0, %sext123, !dbg !1526
  %lt125 = icmp slt i64 256, %add124, !dbg !1526
  %sub126 = sub i64 %add124, 1, !dbg !1526
  %57 = call i1 @llvm.expect.i1(i1 %lt125, i1 false), !dbg !1526
  br i1 %57, label %panic127, label %checkok134, !dbg !1526

checkok134:                                       ; preds = %assert_ok122
  %size135 = sub i64 %add124, 0, !dbg !1527
  %58 = insertvalue %"uint[]" undef, ptr %1, 0, !dbg !1527
  %59 = insertvalue %"uint[]" %58, i64 %size135, 1, !dbg !1527
  %60 = load i32, ptr %length_to_copy, align 4, !dbg !1528
  %sext136 = sext i32 %60 to i64, !dbg !1528
  %add137 = add i64 0, %sext136, !dbg !1528
  %lt138 = icmp slt i64 256, %add137, !dbg !1528
  %sub139 = sub i64 %add137, 1, !dbg !1528
  %61 = call i1 @llvm.expect.i1(i1 %lt138, i1 false), !dbg !1528
  br i1 %61, label %panic140, label %checkok147, !dbg !1528

checkok147:                                       ; preds = %checkok134
  %size148 = sub i64 %add137, 0, !dbg !1529
  %62 = insertvalue %"uint[]" undef, ptr %r1, 0, !dbg !1529
  %63 = insertvalue %"uint[]" %62, i64 %size148, 1, !dbg !1529
  %64 = extractvalue %"uint[]" %63, 0, !dbg !1529
  %65 = extractvalue %"uint[]" %59, 0, !dbg !1529
  store %"uint[]" %59, ptr %taddr149, align 8
  %ptradd150 = getelementptr inbounds i8, ptr %taddr149, i64 8
  %66 = load i64, ptr %ptradd150, align 8
  store %"uint[]" %63, ptr %taddr151, align 8
  %ptradd152 = getelementptr inbounds i8, ptr %taddr151, i64 8
  %67 = load i64, ptr %ptradd152, align 8
  %neq153 = icmp ne i64 %67, %66
  %68 = call i1 @llvm.expect.i1(i1 %neq153, i1 false)
  br i1 %68, label %panic154, label %checkok161

checkok161:                                       ; preds = %checkok147
  %69 = mul i64 %66, 4, !dbg !1529
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %65, i64 %69, i1 false), !dbg !1529
  %ptradd162 = getelementptr inbounds i8, ptr %r1, i64 1024, !dbg !1530
  %70 = load i32, ptr %length_to_copy, align 4, !dbg !1531
  store i32 %70, ptr %ptradd162, align 4, !dbg !1531
  call void @llvm.dbg.declare(metadata ptr %r2, metadata !1532, metadata !DIExpression()), !dbg !1533
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %r2, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1534
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1535, metadata !DIExpression()), !dbg !1537
  store i32 0, ptr %i, align 4, !dbg !1538
  br label %loop.cond, !dbg !1538

loop.cond:                                        ; preds = %loop.inc, %checkok161
  %71 = load i32, ptr %i, align 4, !dbg !1539
  %ptradd163 = getelementptr inbounds i8, ptr %q3, i64 1024, !dbg !1540
  %72 = load i32, ptr %ptradd163, align 4, !dbg !1540
  %lt164 = icmp slt i32 %71, %72, !dbg !1539
  %check165 = icmp slt i32 %72, 0, !dbg !1539
  %siui-lt166 = or i1 %check165, %lt164, !dbg !1539
  br i1 %siui-lt166, label %loop.body, label %loop.exit299, !dbg !1539

loop.body:                                        ; preds = %loop.cond
  %73 = load i32, ptr %i, align 4, !dbg !1541
  %sext167 = sext i32 %73 to i64, !dbg !1541
  %lt168 = icmp slt i64 %sext167, 0, !dbg !1541
  %74 = call i1 @llvm.expect.i1(i1 %lt168, i1 false), !dbg !1541
  br i1 %74, label %panic169, label %checkok174, !dbg !1541

checkok174:                                       ; preds = %loop.body
  %ge175 = icmp sge i64 %sext167, 256, !dbg !1541
  %75 = call i1 @llvm.expect.i1(i1 %ge175, i1 false), !dbg !1541
  br i1 %75, label %panic176, label %checkok183, !dbg !1541

checkok183:                                       ; preds = %checkok174
  %ptroffset184 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext167, !dbg !1541
  %76 = load i32, ptr %ptroffset184, align 4, !dbg !1541
  %eq185 = icmp eq i32 0, %76, !dbg !1543
  br i1 %eq185, label %if.then186, label %if.exit187, !dbg !1543

if.then186:                                       ; preds = %checkok183
  br label %loop.inc, !dbg !1544

if.exit187:                                       ; preds = %checkok183
  call void @llvm.dbg.declare(metadata ptr %mcarry, metadata !1545, metadata !DIExpression()), !dbg !1546
  store i64 0, ptr %mcarry, align 8, !dbg !1547
  call void @llvm.dbg.declare(metadata ptr %t, metadata !1548, metadata !DIExpression()), !dbg !1549
  %77 = load i32, ptr %i, align 4, !dbg !1550
  store i32 %77, ptr %t, align 4, !dbg !1550
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1551, metadata !DIExpression()), !dbg !1553
  store i32 0, ptr %j, align 4, !dbg !1554
  br label %loop.cond188, !dbg !1554

loop.cond188:                                     ; preds = %checkok272, %if.exit187
  %78 = load i32, ptr %j, align 4, !dbg !1555
  %ptradd189 = getelementptr inbounds i8, ptr %2, i64 1024, !dbg !1556
  %79 = load i32, ptr %ptradd189, align 4, !dbg !1556
  %lt190 = icmp slt i32 %78, %79, !dbg !1555
  %check191 = icmp slt i32 %79, 0, !dbg !1555
  %siui-lt192 = or i1 %check191, %lt190, !dbg !1555
  br i1 %siui-lt192, label %and.rhs, label %and.phi, !dbg !1555

and.rhs:                                          ; preds = %loop.cond188
  %80 = load i32, ptr %t, align 4, !dbg !1557
  %81 = load i32, ptr %k_plus_one, align 4, !dbg !1558
  %lt193 = icmp slt i32 %80, %81, !dbg !1557
  br label %and.phi, !dbg !1557

and.phi:                                          ; preds = %and.rhs, %loop.cond188
  %val194 = phi i1 [ false, %loop.cond188 ], [ %lt193, %and.rhs ], !dbg !1557
  br i1 %val194, label %loop.body195, label %loop.exit, !dbg !1557

loop.body195:                                     ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %val196, metadata !1559, metadata !DIExpression()), !dbg !1561
  %82 = load i32, ptr %i, align 4, !dbg !1562
  %sext197 = sext i32 %82 to i64, !dbg !1562
  %lt198 = icmp slt i64 %sext197, 0, !dbg !1562
  %83 = call i1 @llvm.expect.i1(i1 %lt198, i1 false), !dbg !1562
  br i1 %83, label %panic199, label %checkok204, !dbg !1562

checkok204:                                       ; preds = %loop.body195
  %ge205 = icmp sge i64 %sext197, 256, !dbg !1562
  %84 = call i1 @llvm.expect.i1(i1 %ge205, i1 false), !dbg !1562
  br i1 %84, label %panic206, label %checkok213, !dbg !1562

checkok213:                                       ; preds = %checkok204
  %ptroffset214 = getelementptr inbounds [4 x i8], ptr %q3, i64 %sext197, !dbg !1562
  %85 = load i32, ptr %ptroffset214, align 4, !dbg !1562
  %zext215 = zext i32 %85 to i64, !dbg !1562
  %86 = load i32, ptr %j, align 4, !dbg !1563
  %sext216 = sext i32 %86 to i64, !dbg !1563
  %lt217 = icmp slt i64 %sext216, 0, !dbg !1563
  %87 = call i1 @llvm.expect.i1(i1 %lt217, i1 false), !dbg !1563
  br i1 %87, label %panic218, label %checkok223, !dbg !1563

checkok223:                                       ; preds = %checkok213
  %ge224 = icmp sge i64 %sext216, 256, !dbg !1563
  %88 = call i1 @llvm.expect.i1(i1 %ge224, i1 false), !dbg !1563
  br i1 %88, label %panic225, label %checkok232, !dbg !1563

checkok232:                                       ; preds = %checkok223
  %ptroffset233 = getelementptr inbounds [4 x i8], ptr %2, i64 %sext216, !dbg !1563
  %89 = load i32, ptr %ptroffset233, align 4, !dbg !1563
  %zext234 = zext i32 %89 to i64, !dbg !1563
  %mul = mul i64 %zext215, %zext234, !dbg !1564
  %90 = load i32, ptr %t, align 4, !dbg !1565
  %sext235 = sext i32 %90 to i64, !dbg !1565
  %lt236 = icmp slt i64 %sext235, 0, !dbg !1565
  %91 = call i1 @llvm.expect.i1(i1 %lt236, i1 false), !dbg !1565
  br i1 %91, label %panic237, label %checkok242, !dbg !1565

checkok242:                                       ; preds = %checkok232
  %ge243 = icmp sge i64 %sext235, 256, !dbg !1565
  %92 = call i1 @llvm.expect.i1(i1 %ge243, i1 false), !dbg !1565
  br i1 %92, label %panic244, label %checkok251, !dbg !1565

checkok251:                                       ; preds = %checkok242
  %ptroffset252 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext235, !dbg !1565
  %93 = load i32, ptr %ptroffset252, align 4, !dbg !1565
  %zext253 = zext i32 %93 to i64, !dbg !1565
  %add254 = add i64 %mul, %zext253, !dbg !1564
  %94 = load i64, ptr %mcarry, align 8, !dbg !1566
  %add255 = add i64 %add254, %94, !dbg !1564
  store i64 %add255, ptr %val196, align 8, !dbg !1564
  %95 = load i32, ptr %t, align 4, !dbg !1567
  %sext256 = sext i32 %95 to i64, !dbg !1567
  %lt257 = icmp slt i64 %sext256, 0, !dbg !1567
  %96 = call i1 @llvm.expect.i1(i1 %lt257, i1 false), !dbg !1567
  br i1 %96, label %panic258, label %checkok263, !dbg !1567

checkok263:                                       ; preds = %checkok251
  %ge264 = icmp sge i64 %sext256, 256, !dbg !1567
  %97 = call i1 @llvm.expect.i1(i1 %ge264, i1 false), !dbg !1567
  br i1 %97, label %panic265, label %checkok272, !dbg !1567

checkok272:                                       ; preds = %checkok263
  %ptroffset273 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext256, !dbg !1567
  %98 = load i64, ptr %val196, align 8, !dbg !1568
  %and = and i64 %98, 4294967295, !dbg !1569
  %trunc = trunc i64 %and to i32, !dbg !1569
  store i32 %trunc, ptr %ptroffset273, align 4, !dbg !1569
  %99 = load i64, ptr %val196, align 8, !dbg !1570
  %lshr = lshr i64 %99, 32, !dbg !1570
  %100 = freeze i64 %lshr, !dbg !1570
  store i64 %100, ptr %mcarry, align 8, !dbg !1570
  %101 = load i32, ptr %j, align 4, !dbg !1571
  %add274 = add i32 %101, 1, !dbg !1571
  store i32 %add274, ptr %j, align 4, !dbg !1571
  %102 = load i32, ptr %t, align 4, !dbg !1572
  %add275 = add i32 %102, 1, !dbg !1572
  store i32 %add275, ptr %t, align 4, !dbg !1572
  br label %loop.cond188, !dbg !1572

loop.exit:                                        ; preds = %and.phi
  %103 = load i32, ptr %t, align 4, !dbg !1573
  %104 = load i32, ptr %k_plus_one, align 4, !dbg !1574
  %lt276 = icmp slt i32 %103, %104, !dbg !1573
  br i1 %lt276, label %if.then277, label %if.exit297, !dbg !1573

if.then277:                                       ; preds = %loop.exit
  %105 = load i32, ptr %t, align 4, !dbg !1575
  %sext278 = sext i32 %105 to i64, !dbg !1575
  %lt279 = icmp slt i64 %sext278, 0, !dbg !1575
  %106 = call i1 @llvm.expect.i1(i1 %lt279, i1 false), !dbg !1575
  br i1 %106, label %panic280, label %checkok285, !dbg !1575

checkok285:                                       ; preds = %if.then277
  %ge286 = icmp sge i64 %sext278, 256, !dbg !1575
  %107 = call i1 @llvm.expect.i1(i1 %ge286, i1 false), !dbg !1575
  br i1 %107, label %panic287, label %checkok294, !dbg !1575

checkok294:                                       ; preds = %checkok285
  %ptroffset295 = getelementptr inbounds [4 x i8], ptr %r2, i64 %sext278, !dbg !1575
  %108 = load i64, ptr %mcarry, align 8, !dbg !1577
  %trunc296 = trunc i64 %108 to i32, !dbg !1577
  store i32 %trunc296, ptr %ptroffset295, align 4, !dbg !1577
  br label %if.exit297, !dbg !1577

if.exit297:                                       ; preds = %checkok294, %loop.exit
  br label %loop.inc, !dbg !1577

loop.inc:                                         ; preds = %if.exit297, %if.then186
  %109 = load i32, ptr %i, align 4, !dbg !1578
  %add298 = add i32 %109, 1, !dbg !1578
  store i32 %add298, ptr %i, align 4, !dbg !1578
  br label %loop.cond, !dbg !1578

loop.exit299:                                     ; preds = %loop.cond
  %ptradd300 = getelementptr inbounds i8, ptr %r2, i64 1024, !dbg !1579
  %110 = load i32, ptr %k_plus_one, align 4, !dbg !1580
  store i32 %110, ptr %ptradd300, align 4, !dbg !1580
  call void @std.math.bigint.BigInt.reduce_len(ptr %r2), !dbg !1581
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg301, ptr align 4 %r2, i32 1028, i1 false)
  %111 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg301), !dbg !1582
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %r1), !dbg !1583
  %113 = trunc i8 %112 to i1, !dbg !1583
  br i1 %113, label %if.then302, label %if.exit325, !dbg !1583

if.then302:                                       ; preds = %loop.exit299
  call void @llvm.dbg.declare(metadata ptr %val303, metadata !1584, metadata !DIExpression()), !dbg !1586
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %val303, ptr align 4 @std.math.bigint.ZERO, i32 1028, i1 false), !dbg !1587
  %114 = load i32, ptr %k_plus_one, align 4, !dbg !1588
  %sext304 = sext i32 %114 to i64, !dbg !1588
  %lt305 = icmp slt i64 %sext304, 0, !dbg !1588
  %115 = call i1 @llvm.expect.i1(i1 %lt305, i1 false), !dbg !1588
  br i1 %115, label %panic306, label %checkok311, !dbg !1588

checkok311:                                       ; preds = %if.then302
  %ge312 = icmp sge i64 %sext304, 256, !dbg !1588
  %116 = call i1 @llvm.expect.i1(i1 %ge312, i1 false), !dbg !1588
  br i1 %116, label %panic313, label %checkok320, !dbg !1588

checkok320:                                       ; preds = %checkok311
  %ptroffset321 = getelementptr inbounds [4 x i8], ptr %val303, i64 %sext304, !dbg !1588
  store i32 1, ptr %ptroffset321, align 4, !dbg !1589
  %ptradd322 = getelementptr inbounds i8, ptr %val303, i64 1024, !dbg !1590
  %117 = load i32, ptr %k_plus_one, align 4, !dbg !1591
  %add323 = add i32 %117, 1, !dbg !1591
  store i32 %add323, ptr %ptradd322, align 4, !dbg !1591
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg324, ptr align 4 %val303, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.add_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg324), !dbg !1592
  br label %if.exit325, !dbg !1592

if.exit325:                                       ; preds = %checkok320, %loop.exit299
  br label %loop.cond326, !dbg !1593

loop.cond326:                                     ; preds = %loop.body477, %if.exit325
  store ptr %r1, ptr %self, align 8
  store ptr %2, ptr %other, align 8
  %118 = load ptr, ptr %self, align 8
  store ptr %118, ptr %self327, align 8
  %119 = load ptr, ptr %other, align 8
  store ptr %119, ptr %other328, align 8
  %120 = load ptr, ptr %self327, align 8, !dbg !1594
  %121 = call i8 @std.math.bigint.BigInt.is_negative(ptr %120), !dbg !1594
  %122 = trunc i8 %121 to i1, !dbg !1594
  br i1 %122, label %and.rhs329, label %and.phi330, !dbg !1594

and.rhs329:                                       ; preds = %loop.cond326
  %123 = load ptr, ptr %other328, align 8, !dbg !1600
  %124 = call i8 @std.math.bigint.BigInt.is_negative(ptr %123), !dbg !1600
  %125 = trunc i8 %124 to i1, !dbg !1600
  %not = xor i1 %125, true, !dbg !1600
  br label %and.phi330, !dbg !1600

and.phi330:                                       ; preds = %and.rhs329, %loop.cond326
  %val331 = phi i1 [ false, %loop.cond326 ], [ %not, %and.rhs329 ], !dbg !1600
  br i1 %val331, label %if.then332, label %if.exit333, !dbg !1600

if.then332:                                       ; preds = %and.phi330
  store i8 0, ptr %blockret, align 1, !dbg !1601
  br label %expr_block.exit, !dbg !1601

if.exit333:                                       ; preds = %and.phi330
  %126 = load ptr, ptr %self327, align 8, !dbg !1602
  %127 = call i8 @std.math.bigint.BigInt.is_negative(ptr %126), !dbg !1602
  %128 = trunc i8 %127 to i1, !dbg !1602
  %not334 = xor i1 %128, true, !dbg !1602
  br i1 %not334, label %and.rhs335, label %and.phi336, !dbg !1602

and.rhs335:                                       ; preds = %if.exit333
  %129 = load ptr, ptr %other328, align 8, !dbg !1603
  %130 = call i8 @std.math.bigint.BigInt.is_negative(ptr %129), !dbg !1603
  %131 = trunc i8 %130 to i1, !dbg !1603
  br label %and.phi336, !dbg !1603

and.phi336:                                       ; preds = %and.rhs335, %if.exit333
  %val337 = phi i1 [ false, %if.exit333 ], [ %131, %and.rhs335 ], !dbg !1603
  br i1 %val337, label %if.then338, label %if.exit339, !dbg !1603

if.then338:                                       ; preds = %and.phi336
  store i8 1, ptr %blockret, align 1, !dbg !1604
  br label %expr_block.exit, !dbg !1604

if.exit339:                                       ; preds = %and.phi336
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1605, metadata !DIExpression()), !dbg !1606
  store i32 0, ptr %pos, align 4, !dbg !1606
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1607, metadata !DIExpression()), !dbg !1608
  %132 = load ptr, ptr %self327, align 8, !dbg !1609
  %ptradd340 = getelementptr inbounds i8, ptr %132, i64 1024, !dbg !1609
  %133 = load i32, ptr %ptradd340, align 4
  store i32 %133, ptr %x, align 4
  %134 = load ptr, ptr %other328, align 8, !dbg !1610
  %ptradd341 = getelementptr inbounds i8, ptr %134, i64 1024, !dbg !1610
  %135 = load i32, ptr %ptradd341, align 4
  store i32 %135, ptr %.anon, align 4
  %136 = load i32, ptr %x, align 4
  store i32 %136, ptr %a, align 4
  %137 = load i32, ptr %.anon, align 4
  store i32 %137, ptr %b, align 4
  %138 = load i32, ptr %a, align 4, !dbg !1611
  %139 = load i32, ptr %b, align 4, !dbg !1616
  %gt342 = icmp ugt i32 %138, %139, !dbg !1611
  br i1 %gt342, label %cond.lhs343, label %cond.rhs344, !dbg !1611

cond.lhs343:                                      ; preds = %if.exit339
  %140 = load i32, ptr %x, align 4, !dbg !1617
  br label %cond.phi345, !dbg !1617

cond.rhs344:                                      ; preds = %if.exit339
  %141 = load i32, ptr %.anon, align 4, !dbg !1618
  br label %cond.phi345, !dbg !1618

cond.phi345:                                      ; preds = %cond.rhs344, %cond.lhs343
  %val346 = phi i32 [ %140, %cond.lhs343 ], [ %141, %cond.rhs344 ], !dbg !1618
  store i32 %val346, ptr %len, align 4, !dbg !1618
  %142 = load i32, ptr %len, align 4, !dbg !1619
  %sub347 = sub i32 %142, 1, !dbg !1619
  store i32 %sub347, ptr %pos, align 4, !dbg !1619
  br label %loop.cond348, !dbg !1619

loop.cond348:                                     ; preds = %loop.body390, %cond.phi345
  %143 = load i32, ptr %pos, align 4, !dbg !1621
  %ge349 = icmp sge i32 %143, 0, !dbg !1621
  br i1 %ge349, label %and.rhs350, label %and.phi388, !dbg !1621

and.rhs350:                                       ; preds = %loop.cond348
  %144 = load ptr, ptr %self327, align 8, !dbg !1622
  %145 = load i32, ptr %pos, align 4, !dbg !1623
  %sext351 = sext i32 %145 to i64, !dbg !1623
  %lt352 = icmp slt i64 %sext351, 0, !dbg !1623
  %146 = call i1 @llvm.expect.i1(i1 %lt352, i1 false), !dbg !1623
  br i1 %146, label %panic353, label %checkok358, !dbg !1623

checkok358:                                       ; preds = %and.rhs350
  %ge359 = icmp sge i64 %sext351, 256, !dbg !1623
  %147 = call i1 @llvm.expect.i1(i1 %ge359, i1 false), !dbg !1623
  br i1 %147, label %panic360, label %checkok367, !dbg !1623

checkok367:                                       ; preds = %checkok358
  %ptroffset368 = getelementptr inbounds [4 x i8], ptr %144, i64 %sext351, !dbg !1623
  %148 = load i32, ptr %ptroffset368, align 4, !dbg !1623
  %149 = load ptr, ptr %other328, align 8, !dbg !1624
  %150 = load i32, ptr %pos, align 4, !dbg !1625
  %sext369 = sext i32 %150 to i64, !dbg !1625
  %lt370 = icmp slt i64 %sext369, 0, !dbg !1625
  %151 = call i1 @llvm.expect.i1(i1 %lt370, i1 false), !dbg !1625
  br i1 %151, label %panic371, label %checkok376, !dbg !1625

checkok376:                                       ; preds = %checkok367
  %ge377 = icmp sge i64 %sext369, 256, !dbg !1625
  %152 = call i1 @llvm.expect.i1(i1 %ge377, i1 false), !dbg !1625
  br i1 %152, label %panic378, label %checkok385, !dbg !1625

checkok385:                                       ; preds = %checkok376
  %ptroffset386 = getelementptr inbounds [4 x i8], ptr %149, i64 %sext369, !dbg !1625
  %153 = load i32, ptr %ptroffset386, align 4, !dbg !1625
  %eq387 = icmp eq i32 %148, %153, !dbg !1622
  br label %and.phi388, !dbg !1622

and.phi388:                                       ; preds = %checkok385, %loop.cond348
  %val389 = phi i1 [ false, %loop.cond348 ], [ %eq387, %checkok385 ], !dbg !1622
  br i1 %val389, label %loop.body390, label %loop.exit392, !dbg !1622

loop.body390:                                     ; preds = %and.phi388
  %154 = load i32, ptr %pos, align 4, !dbg !1626
  %sub391 = sub i32 %154, 1, !dbg !1626
  store i32 %sub391, ptr %pos, align 4, !dbg !1626
  br label %loop.cond348, !dbg !1626

loop.exit392:                                     ; preds = %and.phi388
  %155 = load i32, ptr %pos, align 4, !dbg !1627
  %ge393 = icmp sge i32 %155, 0, !dbg !1627
  br i1 %ge393, label %and.rhs394, label %and.phi432, !dbg !1627

and.rhs394:                                       ; preds = %loop.exit392
  %156 = load ptr, ptr %self327, align 8, !dbg !1628
  %157 = load i32, ptr %pos, align 4, !dbg !1629
  %sext395 = sext i32 %157 to i64, !dbg !1629
  %lt396 = icmp slt i64 %sext395, 0, !dbg !1629
  %158 = call i1 @llvm.expect.i1(i1 %lt396, i1 false), !dbg !1629
  br i1 %158, label %panic397, label %checkok402, !dbg !1629

checkok402:                                       ; preds = %and.rhs394
  %ge403 = icmp sge i64 %sext395, 256, !dbg !1629
  %159 = call i1 @llvm.expect.i1(i1 %ge403, i1 false), !dbg !1629
  br i1 %159, label %panic404, label %checkok411, !dbg !1629

checkok411:                                       ; preds = %checkok402
  %ptroffset412 = getelementptr inbounds [4 x i8], ptr %156, i64 %sext395, !dbg !1629
  %160 = load i32, ptr %ptroffset412, align 4, !dbg !1629
  %161 = load ptr, ptr %other328, align 8, !dbg !1630
  %162 = load i32, ptr %pos, align 4, !dbg !1631
  %sext413 = sext i32 %162 to i64, !dbg !1631
  %lt414 = icmp slt i64 %sext413, 0, !dbg !1631
  %163 = call i1 @llvm.expect.i1(i1 %lt414, i1 false), !dbg !1631
  br i1 %163, label %panic415, label %checkok420, !dbg !1631

checkok420:                                       ; preds = %checkok411
  %ge421 = icmp sge i64 %sext413, 256, !dbg !1631
  %164 = call i1 @llvm.expect.i1(i1 %ge421, i1 false), !dbg !1631
  br i1 %164, label %panic422, label %checkok429, !dbg !1631

checkok429:                                       ; preds = %checkok420
  %ptroffset430 = getelementptr inbounds [4 x i8], ptr %161, i64 %sext413, !dbg !1631
  %165 = load i32, ptr %ptroffset430, align 4, !dbg !1631
  %gt431 = icmp ugt i32 %160, %165, !dbg !1628
  br label %and.phi432, !dbg !1628

and.phi432:                                       ; preds = %checkok429, %loop.exit392
  %val433 = phi i1 [ false, %loop.exit392 ], [ %gt431, %checkok429 ], !dbg !1628
  %166 = zext i1 %val433 to i8, !dbg !1628
  store i8 %166, ptr %blockret, align 1, !dbg !1628
  br label %expr_block.exit, !dbg !1628

expr_block.exit:                                  ; preds = %and.phi432, %if.then338, %if.then332
  %167 = load i8, ptr %blockret, align 1, !dbg !1628
  %168 = trunc i8 %167 to i1, !dbg !1628
  br i1 %168, label %or.phi, label %or.rhs, !dbg !1628

or.rhs:                                           ; preds = %expr_block.exit
  %169 = load ptr, ptr %self, align 8
  store ptr %169, ptr %self434, align 8
  %170 = load ptr, ptr %other, align 8
  store ptr %170, ptr %other435, align 8
  %171 = load ptr, ptr %self434, align 8, !dbg !1632
  %ptradd437 = getelementptr inbounds i8, ptr %171, i64 1024, !dbg !1632
  %172 = load i32, ptr %ptradd437, align 4, !dbg !1632
  %173 = load ptr, ptr %other435, align 8, !dbg !1635
  %ptradd438 = getelementptr inbounds i8, ptr %173, i64 1024, !dbg !1635
  %174 = load i32, ptr %ptradd438, align 4, !dbg !1635
  %neq439 = icmp ne i32 %172, %174, !dbg !1632
  br i1 %neq439, label %if.then440, label %if.exit441, !dbg !1632

if.then440:                                       ; preds = %or.rhs
  store i8 0, ptr %blockret436, align 1, !dbg !1636
  br label %expr_block.exit475, !dbg !1636

if.exit441:                                       ; preds = %or.rhs
  %175 = load ptr, ptr %self434, align 8, !dbg !1637
  %176 = load ptr, ptr %self434, align 8, !dbg !1638
  %ptradd442 = getelementptr inbounds i8, ptr %176, i64 1024, !dbg !1638
  %177 = load i32, ptr %ptradd442, align 4, !dbg !1638
  %zext443 = zext i32 %177 to i64, !dbg !1638
  %add444 = add i64 0, %zext443, !dbg !1638
  %lt445 = icmp ult i64 256, %add444, !dbg !1638
  %sub446 = sub i64 %add444, 1, !dbg !1638
  %178 = call i1 @llvm.expect.i1(i1 %lt445, i1 false), !dbg !1638
  br i1 %178, label %panic447, label %checkok454, !dbg !1638

checkok454:                                       ; preds = %if.exit441
  %size455 = sub i64 %add444, 0, !dbg !1637
  %179 = insertvalue %"uint[]" undef, ptr %175, 0, !dbg !1637
  %180 = insertvalue %"uint[]" %179, i64 %size455, 1, !dbg !1637
  %181 = load ptr, ptr %other435, align 8, !dbg !1639
  %182 = load ptr, ptr %self434, align 8, !dbg !1640
  %ptradd456 = getelementptr inbounds i8, ptr %182, i64 1024, !dbg !1640
  %183 = load i32, ptr %ptradd456, align 4, !dbg !1640
  %zext457 = zext i32 %183 to i64, !dbg !1640
  %add458 = add i64 0, %zext457, !dbg !1640
  %lt459 = icmp ult i64 256, %add458, !dbg !1640
  %sub460 = sub i64 %add458, 1, !dbg !1640
  %184 = call i1 @llvm.expect.i1(i1 %lt459, i1 false), !dbg !1640
  br i1 %184, label %panic461, label %checkok468, !dbg !1640

checkok468:                                       ; preds = %checkok454
  %size469 = sub i64 %add458, 0, !dbg !1639
  %185 = insertvalue %"uint[]" undef, ptr %181, 0, !dbg !1639
  %186 = insertvalue %"uint[]" %185, i64 %size469, 1, !dbg !1639
  %187 = extractvalue %"uint[]" %180, 1, !dbg !1637
  %188 = extractvalue %"uint[]" %186, 1, !dbg !1637
  %189 = extractvalue %"uint[]" %180, 0, !dbg !1637
  %190 = extractvalue %"uint[]" %186, 0, !dbg !1637
  %eq470 = icmp eq i64 %187, %188, !dbg !1637
  br i1 %eq470, label %slice_cmp_values, label %slice_cmp_exit, !dbg !1637

slice_cmp_values:                                 ; preds = %checkok468
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %191 = load i64, ptr %cmp.idx, align 8
  %lt471 = icmp slt i64 %191, %187
  br i1 %lt471, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptroffset472 = getelementptr inbounds [4 x i8], ptr %189, i64 %191
  %ptroffset473 = getelementptr inbounds [4 x i8], ptr %190, i64 %191
  %192 = load i32, ptr %ptroffset472, align 4
  %193 = load i32, ptr %ptroffset473, align 4
  %eq474 = icmp eq i32 %192, %193
  %194 = add i64 %191, 1
  store i64 %194, ptr %cmp.idx, align 8
  br i1 %eq474, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok468
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok468 ], [ false, %slice_loop_comparison ]
  %195 = zext i1 %slice_cmp_phi to i8
  store i8 %195, ptr %blockret436, align 1
  br label %expr_block.exit475

expr_block.exit475:                               ; preds = %slice_cmp_exit, %if.then440
  %196 = load i8, ptr %blockret436, align 1
  %197 = trunc i8 %196 to i1
  br label %or.phi

or.phi:                                           ; preds = %expr_block.exit475, %expr_block.exit
  %val476 = phi i1 [ true, %expr_block.exit ], [ %197, %expr_block.exit475 ]
  br i1 %val476, label %loop.body477, label %loop.exit479

loop.body477:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg478, ptr align 4 %2, i32 1028, i1 false)
  %198 = call ptr @std.math.bigint.BigInt.sub_this(ptr %r1, ptr byval(%BigInt) align 8 %indirectarg478), !dbg !1641
  br label %loop.cond326, !dbg !1641

loop.exit479:                                     ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %r1, i32 1028, i1 false), !dbg !1643
  ret void, !dbg !1643

panic:                                            ; preds = %if.else
  store i64 256, ptr %taddr, align 8
  %199 = insertvalue %any undef, ptr %taddr, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr6, align 8
  %201 = insertvalue %any undef, ptr %taddr6, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %200, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %202, ptr %ptradd7, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1489
  unreachable, !dbg !1489

panic8:                                           ; preds = %checkok
  store i64 %sext, ptr %taddr9, align 8
  %204 = insertvalue %any undef, ptr %taddr9, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %205, ptr %varargslots10, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots10, 0
  %"$$temp11" = insertvalue %"any[]" %206, i64 1, 1
  store %"any[]" %"$$temp11", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 22, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg12), !dbg !1487
  unreachable, !dbg !1487

panic17:                                          ; preds = %checkok13
  store i64 %sub16, ptr %taddr18, align 8
  %207 = insertvalue %any undef, ptr %taddr18, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr19, align 8
  %209 = insertvalue %any undef, ptr %taddr19, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %208, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %210, ptr %ptradd21, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %211, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !1489
  unreachable, !dbg !1489

panic30:                                          ; preds = %checkok24
  store i64 %sub29, ptr %taddr31, align 8
  %212 = insertvalue %any undef, ptr %taddr31, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr32, align 8
  %214 = insertvalue %any undef, ptr %taddr32, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %213, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %215, ptr %ptradd34, align 16
  %216 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %216, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg36), !dbg !1492
  unreachable, !dbg !1492

panic43:                                          ; preds = %checkok37
  store i64 %24, ptr %taddr44, align 8
  %217 = insertvalue %any undef, ptr %taddr44, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr45, align 8
  %219 = insertvalue %any undef, ptr %taddr45, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %218, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %220, ptr %ptradd47, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 647, ptr byval(%"any[]") align 8 %indirectarg49), !dbg !1492
  unreachable, !dbg !1492

panic58:                                          ; preds = %if.then55
  store i64 256, ptr %taddr59, align 8
  %222 = insertvalue %any undef, ptr %taddr59, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext56, ptr %taddr60, align 8
  %224 = insertvalue %any undef, ptr %taddr60, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %223, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %225, ptr %ptradd62, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg64), !dbg !1507
  unreachable, !dbg !1507

panic67:                                          ; preds = %checkok65
  store i64 %sext56, ptr %taddr68, align 8
  %227 = insertvalue %any undef, ptr %taddr68, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %228, ptr %varargslots69, align 16
  %229 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %229, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.3, i64 22, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg71), !dbg !1505
  unreachable, !dbg !1505

panic77:                                          ; preds = %checkok72
  store i64 %sub76, ptr %taddr78, align 8
  %230 = insertvalue %any undef, ptr %taddr78, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr79, align 8
  %232 = insertvalue %any undef, ptr %taddr79, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %231, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %233, ptr %ptradd81, align 16
  %234 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %234, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg83), !dbg !1507
  unreachable, !dbg !1507

panic91:                                          ; preds = %checkok84
  store i64 %sub90, ptr %taddr92, align 8
  %235 = insertvalue %any undef, ptr %taddr92, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr93, align 8
  %237 = insertvalue %any undef, ptr %taddr93, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %236, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %238, ptr %ptradd95, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg97), !dbg !1510
  unreachable, !dbg !1510

panic105:                                         ; preds = %checkok98
  store i64 %46, ptr %taddr106, align 8
  %240 = insertvalue %any undef, ptr %taddr106, 0
  %241 = insertvalue %any %240, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr107, align 8
  %242 = insertvalue %any undef, ptr %taddr107, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %241, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %243, ptr %ptradd109, align 16
  %244 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %244, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 658, ptr byval(%"any[]") align 8 %indirectarg111), !dbg !1510
  unreachable, !dbg !1510

panic127:                                         ; preds = %assert_ok122
  store i64 %sub126, ptr %taddr128, align 8
  %245 = insertvalue %any undef, ptr %taddr128, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr129, align 8
  %247 = insertvalue %any undef, ptr %taddr129, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %246, ptr %varargslots130, align 16
  %ptradd131 = getelementptr inbounds i8, ptr %varargslots130, i64 16
  store %any %248, ptr %ptradd131, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp132" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp132", ptr %indirectarg133, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 671, ptr byval(%"any[]") align 8 %indirectarg133), !dbg !1527
  unreachable, !dbg !1527

panic140:                                         ; preds = %checkok134
  store i64 %sub139, ptr %taddr141, align 8
  %250 = insertvalue %any undef, ptr %taddr141, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 256, ptr %taddr142, align 8
  %252 = insertvalue %any undef, ptr %taddr142, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %251, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %253, ptr %ptradd144, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 671, ptr byval(%"any[]") align 8 %indirectarg146), !dbg !1529
  unreachable, !dbg !1529

panic154:                                         ; preds = %checkok147
  store i64 %67, ptr %taddr155, align 8
  %255 = insertvalue %any undef, ptr %taddr155, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %66, ptr %taddr156, align 8
  %257 = insertvalue %any undef, ptr %taddr156, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %256, ptr %varargslots157, align 16
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %258, ptr %ptradd158, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 671, ptr byval(%"any[]") align 8 %indirectarg160), !dbg !1529
  unreachable, !dbg !1529

panic169:                                         ; preds = %loop.body
  store i64 %sext167, ptr %taddr170, align 8
  %260 = insertvalue %any undef, ptr %taddr170, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %261, ptr %varargslots171, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp172" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 680, ptr byval(%"any[]") align 8 %indirectarg173), !dbg !1541
  unreachable, !dbg !1541

panic176:                                         ; preds = %checkok174
  store i64 256, ptr %taddr177, align 8
  %263 = insertvalue %any undef, ptr %taddr177, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext167, ptr %taddr178, align 8
  %265 = insertvalue %any undef, ptr %taddr178, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %264, ptr %varargslots179, align 16
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %266, ptr %ptradd180, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 680, ptr byval(%"any[]") align 8 %indirectarg182), !dbg !1541
  unreachable, !dbg !1541

panic199:                                         ; preds = %loop.body195
  store i64 %sext197, ptr %taddr200, align 8
  %268 = insertvalue %any undef, ptr %taddr200, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %269, ptr %varargslots201, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp202" = insertvalue %"any[]" %270, i64 1, 1
  store %"any[]" %"$$temp202", ptr %indirectarg203, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg203), !dbg !1562
  unreachable, !dbg !1562

panic206:                                         ; preds = %checkok204
  store i64 256, ptr %taddr207, align 8
  %271 = insertvalue %any undef, ptr %taddr207, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext197, ptr %taddr208, align 8
  %273 = insertvalue %any undef, ptr %taddr208, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %272, ptr %varargslots209, align 16
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots209, i64 16
  store %any %274, ptr %ptradd210, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots209, 0
  %"$$temp211" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg212), !dbg !1562
  unreachable, !dbg !1562

panic218:                                         ; preds = %checkok213
  store i64 %sext216, ptr %taddr219, align 8
  %276 = insertvalue %any undef, ptr %taddr219, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %277, ptr %varargslots220, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp221" = insertvalue %"any[]" %278, i64 1, 1
  store %"any[]" %"$$temp221", ptr %indirectarg222, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg222), !dbg !1563
  unreachable, !dbg !1563

panic225:                                         ; preds = %checkok223
  store i64 256, ptr %taddr226, align 8
  %279 = insertvalue %any undef, ptr %taddr226, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext216, ptr %taddr227, align 8
  %281 = insertvalue %any undef, ptr %taddr227, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %280, ptr %varargslots228, align 16
  %ptradd229 = getelementptr inbounds i8, ptr %varargslots228, i64 16
  store %any %282, ptr %ptradd229, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots228, 0
  %"$$temp230" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp230", ptr %indirectarg231, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg231), !dbg !1563
  unreachable, !dbg !1563

panic237:                                         ; preds = %checkok232
  store i64 %sext235, ptr %taddr238, align 8
  %284 = insertvalue %any undef, ptr %taddr238, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %285, ptr %varargslots239, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots239, 0
  %"$$temp240" = insertvalue %"any[]" %286, i64 1, 1
  store %"any[]" %"$$temp240", ptr %indirectarg241, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg241), !dbg !1565
  unreachable, !dbg !1565

panic244:                                         ; preds = %checkok242
  store i64 256, ptr %taddr245, align 8
  %287 = insertvalue %any undef, ptr %taddr245, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext235, ptr %taddr246, align 8
  %289 = insertvalue %any undef, ptr %taddr246, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %288, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %290, ptr %ptradd248, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 687, ptr byval(%"any[]") align 8 %indirectarg250), !dbg !1565
  unreachable, !dbg !1565

panic258:                                         ; preds = %checkok251
  store i64 %sext256, ptr %taddr259, align 8
  %292 = insertvalue %any undef, ptr %taddr259, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %293, ptr %varargslots260, align 16
  %294 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp261" = insertvalue %"any[]" %294, i64 1, 1
  store %"any[]" %"$$temp261", ptr %indirectarg262, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 689, ptr byval(%"any[]") align 8 %indirectarg262), !dbg !1567
  unreachable, !dbg !1567

panic265:                                         ; preds = %checkok263
  store i64 256, ptr %taddr266, align 8
  %295 = insertvalue %any undef, ptr %taddr266, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext256, ptr %taddr267, align 8
  %297 = insertvalue %any undef, ptr %taddr267, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %296, ptr %varargslots268, align 16
  %ptradd269 = getelementptr inbounds i8, ptr %varargslots268, i64 16
  store %any %298, ptr %ptradd269, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots268, 0
  %"$$temp270" = insertvalue %"any[]" %299, i64 2, 1
  store %"any[]" %"$$temp270", ptr %indirectarg271, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 689, ptr byval(%"any[]") align 8 %indirectarg271), !dbg !1567
  unreachable, !dbg !1567

panic280:                                         ; preds = %if.then277
  store i64 %sext278, ptr %taddr281, align 8
  %300 = insertvalue %any undef, ptr %taddr281, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %301, ptr %varargslots282, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp283" = insertvalue %"any[]" %302, i64 1, 1
  store %"any[]" %"$$temp283", ptr %indirectarg284, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 695, ptr byval(%"any[]") align 8 %indirectarg284), !dbg !1575
  unreachable, !dbg !1575

panic287:                                         ; preds = %checkok285
  store i64 256, ptr %taddr288, align 8
  %303 = insertvalue %any undef, ptr %taddr288, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext278, ptr %taddr289, align 8
  %305 = insertvalue %any undef, ptr %taddr289, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %304, ptr %varargslots290, align 16
  %ptradd291 = getelementptr inbounds i8, ptr %varargslots290, i64 16
  store %any %306, ptr %ptradd291, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp292" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 695, ptr byval(%"any[]") align 8 %indirectarg293), !dbg !1575
  unreachable, !dbg !1575

panic306:                                         ; preds = %if.then302
  store i64 %sext304, ptr %taddr307, align 8
  %308 = insertvalue %any undef, ptr %taddr307, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %309, ptr %varargslots308, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp309" = insertvalue %"any[]" %310, i64 1, 1
  store %"any[]" %"$$temp309", ptr %indirectarg310, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 706, ptr byval(%"any[]") align 8 %indirectarg310), !dbg !1588
  unreachable, !dbg !1588

panic313:                                         ; preds = %checkok311
  store i64 256, ptr %taddr314, align 8
  %311 = insertvalue %any undef, ptr %taddr314, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext304, ptr %taddr315, align 8
  %313 = insertvalue %any undef, ptr %taddr315, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %312, ptr %varargslots316, align 16
  %ptradd317 = getelementptr inbounds i8, ptr %varargslots316, i64 16
  store %any %314, ptr %ptradd317, align 16
  %315 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp318" = insertvalue %"any[]" %315, i64 2, 1
  store %"any[]" %"$$temp318", ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 706, ptr byval(%"any[]") align 8 %indirectarg319), !dbg !1588
  unreachable, !dbg !1588

panic353:                                         ; preds = %and.rhs350
  store i64 %sext351, ptr %taddr354, align 8
  %316 = insertvalue %any undef, ptr %taddr354, 0
  %317 = insertvalue %any %316, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %317, ptr %varargslots355, align 16
  %318 = insertvalue %"any[]" undef, ptr %varargslots355, 0
  %"$$temp356" = insertvalue %"any[]" %318, i64 1, 1
  store %"any[]" %"$$temp356", ptr %indirectarg357, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg357), !dbg !1623
  unreachable, !dbg !1623

panic360:                                         ; preds = %checkok358
  store i64 256, ptr %taddr361, align 8
  %319 = insertvalue %any undef, ptr %taddr361, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext351, ptr %taddr362, align 8
  %321 = insertvalue %any undef, ptr %taddr362, 0
  %322 = insertvalue %any %321, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %320, ptr %varargslots363, align 16
  %ptradd364 = getelementptr inbounds i8, ptr %varargslots363, i64 16
  store %any %322, ptr %ptradd364, align 16
  %323 = insertvalue %"any[]" undef, ptr %varargslots363, 0
  %"$$temp365" = insertvalue %"any[]" %323, i64 2, 1
  store %"any[]" %"$$temp365", ptr %indirectarg366, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg366), !dbg !1623
  unreachable, !dbg !1623

panic371:                                         ; preds = %checkok367
  store i64 %sext369, ptr %taddr372, align 8
  %324 = insertvalue %any undef, ptr %taddr372, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %325, ptr %varargslots373, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots373, 0
  %"$$temp374" = insertvalue %"any[]" %326, i64 1, 1
  store %"any[]" %"$$temp374", ptr %indirectarg375, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg375), !dbg !1625
  unreachable, !dbg !1625

panic378:                                         ; preds = %checkok376
  store i64 256, ptr %taddr379, align 8
  %327 = insertvalue %any undef, ptr %taddr379, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext369, ptr %taddr380, align 8
  %329 = insertvalue %any undef, ptr %taddr380, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %328, ptr %varargslots381, align 16
  %ptradd382 = getelementptr inbounds i8, ptr %varargslots381, i64 16
  store %any %330, ptr %ptradd382, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots381, 0
  %"$$temp383" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp383", ptr %indirectarg384, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg384), !dbg !1625
  unreachable, !dbg !1625

panic397:                                         ; preds = %and.rhs394
  store i64 %sext395, ptr %taddr398, align 8
  %332 = insertvalue %any undef, ptr %taddr398, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %333, ptr %varargslots399, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots399, 0
  %"$$temp400" = insertvalue %"any[]" %334, i64 1, 1
  store %"any[]" %"$$temp400", ptr %indirectarg401, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg401), !dbg !1629
  unreachable, !dbg !1629

panic404:                                         ; preds = %checkok402
  store i64 256, ptr %taddr405, align 8
  %335 = insertvalue %any undef, ptr %taddr405, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext395, ptr %taddr406, align 8
  %337 = insertvalue %any undef, ptr %taddr406, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %336, ptr %varargslots407, align 16
  %ptradd408 = getelementptr inbounds i8, ptr %varargslots407, i64 16
  store %any %338, ptr %ptradd408, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots407, 0
  %"$$temp409" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp409", ptr %indirectarg410, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg410), !dbg !1629
  unreachable, !dbg !1629

panic415:                                         ; preds = %checkok411
  store i64 %sext413, ptr %taddr416, align 8
  %340 = insertvalue %any undef, ptr %taddr416, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %341, ptr %varargslots417, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots417, 0
  %"$$temp418" = insertvalue %"any[]" %342, i64 1, 1
  store %"any[]" %"$$temp418", ptr %indirectarg419, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg419), !dbg !1631
  unreachable, !dbg !1631

panic422:                                         ; preds = %checkok420
  store i64 256, ptr %taddr423, align 8
  %343 = insertvalue %any undef, ptr %taddr423, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext413, ptr %taddr424, align 8
  %345 = insertvalue %any undef, ptr %taddr424, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %344, ptr %varargslots425, align 16
  %ptradd426 = getelementptr inbounds i8, ptr %varargslots425, i64 16
  store %any %346, ptr %ptradd426, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots425, 0
  %"$$temp427" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp427", ptr %indirectarg428, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg428), !dbg !1631
  unreachable, !dbg !1631

panic447:                                         ; preds = %if.exit441
  store i64 %sub446, ptr %taddr448, align 8
  %348 = insertvalue %any undef, ptr %taddr448, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr449, align 8
  %350 = insertvalue %any undef, ptr %taddr449, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %349, ptr %varargslots450, align 16
  %ptradd451 = getelementptr inbounds i8, ptr %varargslots450, i64 16
  store %any %351, ptr %ptradd451, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots450, 0
  %"$$temp452" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp452", ptr %indirectarg453, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 451, ptr byval(%"any[]") align 8 %indirectarg453), !dbg !1637
  unreachable, !dbg !1637

panic461:                                         ; preds = %checkok454
  store i64 %sub460, ptr %taddr462, align 8
  %353 = insertvalue %any undef, ptr %taddr462, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr463, align 8
  %355 = insertvalue %any undef, ptr %taddr463, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %354, ptr %varargslots464, align 16
  %ptradd465 = getelementptr inbounds i8, ptr %varargslots464, i64 16
  store %any %356, ptr %ptradd465, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots464, 0
  %"$$temp466" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func, i64 17, i32 451, ptr byval(%"any[]") align 8 %indirectarg467), !dbg !1639
  unreachable, !dbg !1639
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.single_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1644 {
entry:
  %self = alloca ptr, align 8
  %bi2 = alloca ptr, align 8
  %quotient = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %result_pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %varargslots19 = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %divisor = alloca i64, align 8
  %pos = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %q = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [1 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr71 = alloca i64, align 8
  %varargslots72 = alloca [1 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %varargslots99 = alloca [1 x %any], align 16
  %indirectarg101 = alloca %"any[]", align 8
  %taddr105 = alloca i64, align 8
  %taddr106 = alloca i64, align 8
  %varargslots107 = alloca [2 x %any], align 16
  %indirectarg110 = alloca %"any[]", align 8
  %taddr117 = alloca i64, align 8
  %varargslots118 = alloca [1 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca i64, align 8
  %varargslots126 = alloca [2 x %any], align 16
  %indirectarg129 = alloca %"any[]", align 8
  %q134 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %varargslots144 = alloca [1 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %taddr151 = alloca i64, align 8
  %varargslots152 = alloca [2 x %any], align 16
  %indirectarg155 = alloca %"any[]", align 8
  %taddr163 = alloca i64, align 8
  %varargslots164 = alloca [1 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr170 = alloca i64, align 8
  %taddr171 = alloca i64, align 8
  %varargslots172 = alloca [2 x %any], align 16
  %indirectarg175 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %varargslots183 = alloca [1 x %any], align 16
  %indirectarg185 = alloca %"any[]", align 8
  %taddr189 = alloca i64, align 8
  %taddr190 = alloca i64, align 8
  %varargslots191 = alloca [2 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %varargslots213 = alloca [2 x %any], align 16
  %indirectarg216 = alloca %"any[]", align 8
  %taddr222 = alloca i64, align 8
  %varargslots223 = alloca [1 x %any], align 16
  %indirectarg225 = alloca %"any[]", align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca i64, align 8
  %varargslots231 = alloca [2 x %any], align 16
  %indirectarg234 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %varargslots244 = alloca [2 x %any], align 16
  %indirectarg247 = alloca %"any[]", align 8
  %taddr251 = alloca i64, align 8
  %taddr252 = alloca i64, align 8
  %varargslots253 = alloca [2 x %any], align 16
  %indirectarg256 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1647
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1647
  br i1 %5, label %panic, label %checkok, !dbg !1647

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1648, metadata !DIExpression()), !dbg !1649
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %bi2, align 8
  call void @llvm.dbg.declare(metadata ptr %bi2, metadata !1650, metadata !DIExpression()), !dbg !1651
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic3, label %checkok4

checkok4:                                         ; preds = %checkok2
  store ptr %2, ptr %quotient, align 8
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !1652, metadata !DIExpression()), !dbg !1653
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic5, label %checkok6

checkok6:                                         ; preds = %checkok4
  store ptr %3, ptr %remainder, align 8
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1657
  call void @llvm.dbg.declare(metadata ptr %result_pos, metadata !1658, metadata !DIExpression()), !dbg !1659
  store i32 0, ptr %result_pos, align 4, !dbg !1660
  %12 = load ptr, ptr %remainder, align 8, !dbg !1661
  %checknull = icmp eq ptr %12, null, !dbg !1661
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1661
  br i1 %13, label %panic7, label %checkok8, !dbg !1661

checkok8:                                         ; preds = %checkok6
  %14 = load ptr, ptr %self, align 8, !dbg !1662
  %checknull9 = icmp eq ptr %14, null, !dbg !1662
  %15 = call i1 @llvm.expect.i1(i1 %checknull9, i1 false), !dbg !1662
  br i1 %15, label %panic10, label %checkok11, !dbg !1662

checkok11:                                        ; preds = %checkok8
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %12, ptr align 4 %14, i32 1028, i1 false), !dbg !1662
  br label %loop.cond, !dbg !1663

loop.cond:                                        ; preds = %loop.body, %checkok11
  %16 = load ptr, ptr %remainder, align 8, !dbg !1664
  %ptradd = getelementptr inbounds i8, ptr %16, i64 1024, !dbg !1664
  %17 = load i32, ptr %ptradd, align 4, !dbg !1664
  %lt = icmp ult i32 1, %17, !dbg !1664
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1664

and.rhs:                                          ; preds = %loop.cond
  %18 = load ptr, ptr %remainder, align 8, !dbg !1666
  %19 = load ptr, ptr %remainder, align 8, !dbg !1667
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 1024, !dbg !1667
  %20 = load i32, ptr %ptradd12, align 4, !dbg !1667
  %sub = sub i32 %20, 1, !dbg !1667
  %sext = sext i32 %sub to i64, !dbg !1667
  %lt13 = icmp slt i64 %sext, 0, !dbg !1667
  %21 = call i1 @llvm.expect.i1(i1 %lt13, i1 false), !dbg !1667
  br i1 %21, label %panic14, label %checkok15, !dbg !1667

checkok15:                                        ; preds = %and.rhs
  %ge = icmp sge i64 %sext, 256, !dbg !1667
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1667
  br i1 %22, label %panic16, label %checkok23, !dbg !1667

checkok23:                                        ; preds = %checkok15
  %ptroffset = getelementptr inbounds [4 x i8], ptr %18, i64 %sext, !dbg !1667
  %23 = load i32, ptr %ptroffset, align 4, !dbg !1667
  %eq = icmp eq i32 0, %23, !dbg !1666
  br label %and.phi, !dbg !1666

and.phi:                                          ; preds = %checkok23, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %checkok23 ], !dbg !1666
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1666

loop.body:                                        ; preds = %and.phi
  %24 = load ptr, ptr %remainder, align 8, !dbg !1668
  %ptradd24 = getelementptr inbounds i8, ptr %24, i64 1024, !dbg !1668
  %25 = load i32, ptr %ptradd24, align 4, !dbg !1668
  %sub25 = sub i32 %25, 1, !dbg !1668
  store i32 %sub25, ptr %ptradd24, align 4, !dbg !1668
  br label %loop.cond, !dbg !1668

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %divisor, metadata !1670, metadata !DIExpression()), !dbg !1671
  %26 = load ptr, ptr %bi2, align 8, !dbg !1672
  %27 = load i32, ptr %26, align 4, !dbg !1673
  %zext = zext i32 %27 to i64, !dbg !1673
  store i64 %zext, ptr %divisor, align 8, !dbg !1673
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1674, metadata !DIExpression()), !dbg !1675
  %28 = load ptr, ptr %remainder, align 8, !dbg !1676
  %ptradd26 = getelementptr inbounds i8, ptr %28, i64 1024, !dbg !1676
  %29 = load i32, ptr %ptradd26, align 4, !dbg !1676
  %sub27 = sub i32 %29, 1, !dbg !1676
  store i32 %sub27, ptr %pos, align 4, !dbg !1676
  call void @llvm.dbg.declare(metadata ptr %dividend, metadata !1677, metadata !DIExpression()), !dbg !1678
  %30 = load ptr, ptr %remainder, align 8, !dbg !1679
  %31 = load i32, ptr %pos, align 4, !dbg !1680
  %sext28 = sext i32 %31 to i64, !dbg !1680
  %lt29 = icmp slt i64 %sext28, 0, !dbg !1680
  %32 = call i1 @llvm.expect.i1(i1 %lt29, i1 false), !dbg !1680
  br i1 %32, label %panic30, label %checkok35, !dbg !1680

checkok35:                                        ; preds = %loop.exit
  %ge36 = icmp sge i64 %sext28, 256, !dbg !1680
  %33 = call i1 @llvm.expect.i1(i1 %ge36, i1 false), !dbg !1680
  br i1 %33, label %panic37, label %checkok44, !dbg !1680

checkok44:                                        ; preds = %checkok35
  %ptroffset45 = getelementptr inbounds [4 x i8], ptr %30, i64 %sext28, !dbg !1680
  %34 = load i32, ptr %ptroffset45, align 4, !dbg !1680
  %zext46 = zext i32 %34 to i64, !dbg !1680
  store i64 %zext46, ptr %dividend, align 8, !dbg !1680
  %35 = load i64, ptr %dividend, align 8, !dbg !1681
  %36 = load i64, ptr %divisor, align 8, !dbg !1682
  %ge47 = icmp uge i64 %35, %36, !dbg !1681
  br i1 %ge47, label %if.then, label %if.exit, !dbg !1681

if.then:                                          ; preds = %checkok44
  call void @llvm.dbg.declare(metadata ptr %q, metadata !1683, metadata !DIExpression()), !dbg !1685
  %37 = load i64, ptr %dividend, align 8, !dbg !1686
  %38 = load i64, ptr %divisor, align 8, !dbg !1687
  %zero = icmp eq i64 %38, 0, !dbg !1686
  %39 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1686
  br i1 %39, label %panic48, label %checkok49, !dbg !1686

checkok49:                                        ; preds = %if.then
  %udiv = udiv i64 %37, %38, !dbg !1686
  store i64 %udiv, ptr %q, align 8, !dbg !1686
  %40 = load i32, ptr %result_pos, align 4, !dbg !1688
  %add = add i32 %40, 1, !dbg !1688
  store i32 %add, ptr %result_pos, align 4, !dbg !1688
  %sext50 = sext i32 %40 to i64, !dbg !1688
  %lt51 = icmp slt i64 %sext50, 0, !dbg !1688
  %41 = call i1 @llvm.expect.i1(i1 %lt51, i1 false), !dbg !1688
  br i1 %41, label %panic52, label %checkok57, !dbg !1688

checkok57:                                        ; preds = %checkok49
  %ge58 = icmp sge i64 %sext50, 256, !dbg !1688
  %42 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !1688
  br i1 %42, label %panic59, label %checkok66, !dbg !1688

checkok66:                                        ; preds = %checkok57
  %ptroffset67 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext50, !dbg !1688
  %43 = load i64, ptr %q, align 8, !dbg !1689
  %trunc = trunc i64 %43 to i32, !dbg !1689
  store i32 %trunc, ptr %ptroffset67, align 4, !dbg !1689
  %44 = load ptr, ptr %remainder, align 8, !dbg !1690
  %45 = load i32, ptr %pos, align 4, !dbg !1691
  %sext68 = sext i32 %45 to i64, !dbg !1691
  %lt69 = icmp slt i64 %sext68, 0, !dbg !1691
  %46 = call i1 @llvm.expect.i1(i1 %lt69, i1 false), !dbg !1691
  br i1 %46, label %panic70, label %checkok75, !dbg !1691

checkok75:                                        ; preds = %checkok66
  %ge76 = icmp sge i64 %sext68, 256, !dbg !1691
  %47 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !1691
  br i1 %47, label %panic77, label %checkok84, !dbg !1691

checkok84:                                        ; preds = %checkok75
  %ptroffset85 = getelementptr inbounds [4 x i8], ptr %44, i64 %sext68, !dbg !1691
  %48 = load i64, ptr %dividend, align 8, !dbg !1692
  %49 = load i64, ptr %divisor, align 8, !dbg !1693
  %zero86 = icmp eq i64 %49, 0, !dbg !1694
  %50 = call i1 @llvm.expect.i1(i1 %zero86, i1 false), !dbg !1694
  br i1 %50, label %panic87, label %checkok88, !dbg !1694

checkok88:                                        ; preds = %checkok84
  %umod = urem i64 %48, %49, !dbg !1694
  %trunc89 = trunc i64 %umod to i32, !dbg !1694
  store i32 %trunc89, ptr %ptroffset85, align 4, !dbg !1694
  br label %if.exit, !dbg !1694

if.exit:                                          ; preds = %checkok88, %checkok44
  %51 = load i32, ptr %pos, align 4, !dbg !1695
  %sub90 = sub i32 %51, 1, !dbg !1695
  store i32 %sub90, ptr %pos, align 4, !dbg !1695
  br label %loop.cond91, !dbg !1696

loop.cond91:                                      ; preds = %checkok199, %if.exit
  %52 = load i32, ptr %pos, align 4, !dbg !1697
  %ge92 = icmp sge i32 %52, 0, !dbg !1697
  br i1 %ge92, label %loop.body93, label %loop.exit202, !dbg !1697

loop.body93:                                      ; preds = %loop.cond91
  %53 = load ptr, ptr %remainder, align 8, !dbg !1699
  %54 = load i32, ptr %pos, align 4, !dbg !1701
  %add94 = add i32 %54, 1, !dbg !1701
  %sext95 = sext i32 %add94 to i64, !dbg !1701
  %lt96 = icmp slt i64 %sext95, 0, !dbg !1701
  %55 = call i1 @llvm.expect.i1(i1 %lt96, i1 false), !dbg !1701
  br i1 %55, label %panic97, label %checkok102, !dbg !1701

checkok102:                                       ; preds = %loop.body93
  %ge103 = icmp sge i64 %sext95, 256, !dbg !1701
  %56 = call i1 @llvm.expect.i1(i1 %ge103, i1 false), !dbg !1701
  br i1 %56, label %panic104, label %checkok111, !dbg !1701

checkok111:                                       ; preds = %checkok102
  %ptroffset112 = getelementptr inbounds [4 x i8], ptr %53, i64 %sext95, !dbg !1701
  %57 = load i32, ptr %ptroffset112, align 4, !dbg !1701
  %zext113 = zext i32 %57 to i64, !dbg !1701
  %shl = shl i64 %zext113, 32, !dbg !1702
  %58 = freeze i64 %shl, !dbg !1702
  %59 = load ptr, ptr %remainder, align 8, !dbg !1703
  %60 = load i32, ptr %pos, align 4, !dbg !1704
  %sext114 = sext i32 %60 to i64, !dbg !1704
  %lt115 = icmp slt i64 %sext114, 0, !dbg !1704
  %61 = call i1 @llvm.expect.i1(i1 %lt115, i1 false), !dbg !1704
  br i1 %61, label %panic116, label %checkok121, !dbg !1704

checkok121:                                       ; preds = %checkok111
  %ge122 = icmp sge i64 %sext114, 256, !dbg !1704
  %62 = call i1 @llvm.expect.i1(i1 %ge122, i1 false), !dbg !1704
  br i1 %62, label %panic123, label %checkok130, !dbg !1704

checkok130:                                       ; preds = %checkok121
  %ptroffset131 = getelementptr inbounds [4 x i8], ptr %59, i64 %sext114, !dbg !1704
  %63 = load i32, ptr %ptroffset131, align 4, !dbg !1704
  %zext132 = zext i32 %63 to i64, !dbg !1704
  %add133 = add i64 %58, %zext132, !dbg !1702
  store i64 %add133, ptr %dividend, align 8, !dbg !1702
  call void @llvm.dbg.declare(metadata ptr %q134, metadata !1705, metadata !DIExpression()), !dbg !1706
  %64 = load i64, ptr %dividend, align 8, !dbg !1707
  %65 = load i64, ptr %divisor, align 8, !dbg !1708
  %zero135 = icmp eq i64 %65, 0, !dbg !1707
  %66 = call i1 @llvm.expect.i1(i1 %zero135, i1 false), !dbg !1707
  br i1 %66, label %panic136, label %checkok137, !dbg !1707

checkok137:                                       ; preds = %checkok130
  %udiv138 = udiv i64 %64, %65, !dbg !1707
  store i64 %udiv138, ptr %q134, align 8, !dbg !1707
  %67 = load i32, ptr %result_pos, align 4, !dbg !1709
  %add139 = add i32 %67, 1, !dbg !1709
  store i32 %add139, ptr %result_pos, align 4, !dbg !1709
  %sext140 = sext i32 %67 to i64, !dbg !1709
  %lt141 = icmp slt i64 %sext140, 0, !dbg !1709
  %68 = call i1 @llvm.expect.i1(i1 %lt141, i1 false), !dbg !1709
  br i1 %68, label %panic142, label %checkok147, !dbg !1709

checkok147:                                       ; preds = %checkok137
  %ge148 = icmp sge i64 %sext140, 256, !dbg !1709
  %69 = call i1 @llvm.expect.i1(i1 %ge148, i1 false), !dbg !1709
  br i1 %69, label %panic149, label %checkok156, !dbg !1709

checkok156:                                       ; preds = %checkok147
  %ptroffset157 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext140, !dbg !1709
  %70 = load i64, ptr %q134, align 8, !dbg !1710
  %trunc158 = trunc i64 %70 to i32, !dbg !1710
  store i32 %trunc158, ptr %ptroffset157, align 4, !dbg !1710
  %71 = load ptr, ptr %remainder, align 8, !dbg !1711
  %72 = load i32, ptr %pos, align 4, !dbg !1712
  %add159 = add i32 %72, 1, !dbg !1712
  %sext160 = sext i32 %add159 to i64, !dbg !1712
  %lt161 = icmp slt i64 %sext160, 0, !dbg !1712
  %73 = call i1 @llvm.expect.i1(i1 %lt161, i1 false), !dbg !1712
  br i1 %73, label %panic162, label %checkok167, !dbg !1712

checkok167:                                       ; preds = %checkok156
  %ge168 = icmp sge i64 %sext160, 256, !dbg !1712
  %74 = call i1 @llvm.expect.i1(i1 %ge168, i1 false), !dbg !1712
  br i1 %74, label %panic169, label %checkok176, !dbg !1712

checkok176:                                       ; preds = %checkok167
  %ptroffset177 = getelementptr inbounds [4 x i8], ptr %71, i64 %sext160, !dbg !1712
  store i32 0, ptr %ptroffset177, align 4, !dbg !1713
  %75 = load ptr, ptr %remainder, align 8, !dbg !1714
  %76 = load i32, ptr %pos, align 4, !dbg !1715
  %sub178 = sub i32 %76, 1, !dbg !1715
  store i32 %sub178, ptr %pos, align 4, !dbg !1715
  %sext179 = sext i32 %76 to i64, !dbg !1715
  %lt180 = icmp slt i64 %sext179, 0, !dbg !1715
  %77 = call i1 @llvm.expect.i1(i1 %lt180, i1 false), !dbg !1715
  br i1 %77, label %panic181, label %checkok186, !dbg !1715

checkok186:                                       ; preds = %checkok176
  %ge187 = icmp sge i64 %sext179, 256, !dbg !1715
  %78 = call i1 @llvm.expect.i1(i1 %ge187, i1 false), !dbg !1715
  br i1 %78, label %panic188, label %checkok195, !dbg !1715

checkok195:                                       ; preds = %checkok186
  %ptroffset196 = getelementptr inbounds [4 x i8], ptr %75, i64 %sext179, !dbg !1715
  %79 = load i64, ptr %dividend, align 8, !dbg !1716
  %80 = load i64, ptr %divisor, align 8, !dbg !1717
  %zero197 = icmp eq i64 %80, 0, !dbg !1718
  %81 = call i1 @llvm.expect.i1(i1 %zero197, i1 false), !dbg !1718
  br i1 %81, label %panic198, label %checkok199, !dbg !1718

checkok199:                                       ; preds = %checkok195
  %umod200 = urem i64 %79, %80, !dbg !1718
  %trunc201 = trunc i64 %umod200 to i32, !dbg !1718
  store i32 %trunc201, ptr %ptroffset196, align 4, !dbg !1718
  br label %loop.cond91, !dbg !1718

loop.exit202:                                     ; preds = %loop.cond91
  %82 = load ptr, ptr %quotient, align 8, !dbg !1719
  %ptradd203 = getelementptr inbounds i8, ptr %82, i64 1024, !dbg !1719
  %83 = load i32, ptr %result_pos, align 4, !dbg !1720
  store i32 %83, ptr %ptradd203, align 4, !dbg !1720
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1721, metadata !DIExpression()), !dbg !1722
  store i32 0, ptr %j, align 4, !dbg !1723
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1724, metadata !DIExpression()), !dbg !1726
  %84 = load i32, ptr %result_pos, align 4, !dbg !1727
  %sub204 = sub i32 %84, 1, !dbg !1727
  store i32 %sub204, ptr %i, align 4, !dbg !1727
  br label %loop.cond205, !dbg !1727

loop.cond205:                                     ; preds = %checkok235, %loop.exit202
  %85 = load i32, ptr %i, align 4, !dbg !1728
  %ge206 = icmp sge i32 %85, 0, !dbg !1728
  br i1 %ge206, label %loop.body207, label %loop.exit239, !dbg !1728

loop.body207:                                     ; preds = %loop.cond205
  %86 = load ptr, ptr %quotient, align 8, !dbg !1729
  %87 = load i32, ptr %j, align 4, !dbg !1731
  %zext208 = zext i32 %87 to i64, !dbg !1731
  %ge209 = icmp uge i64 %zext208, 256, !dbg !1731
  %88 = call i1 @llvm.expect.i1(i1 %ge209, i1 false), !dbg !1731
  br i1 %88, label %panic210, label %checkok217, !dbg !1731

checkok217:                                       ; preds = %loop.body207
  %ptroffset218 = getelementptr inbounds [4 x i8], ptr %86, i64 %zext208, !dbg !1731
  %89 = load i32, ptr %i, align 4, !dbg !1732
  %sext219 = sext i32 %89 to i64, !dbg !1732
  %lt220 = icmp slt i64 %sext219, 0, !dbg !1732
  %90 = call i1 @llvm.expect.i1(i1 %lt220, i1 false), !dbg !1732
  br i1 %90, label %panic221, label %checkok226, !dbg !1732

checkok226:                                       ; preds = %checkok217
  %ge227 = icmp sge i64 %sext219, 256, !dbg !1732
  %91 = call i1 @llvm.expect.i1(i1 %ge227, i1 false), !dbg !1732
  br i1 %91, label %panic228, label %checkok235, !dbg !1732

checkok235:                                       ; preds = %checkok226
  %ptroffset236 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext219, !dbg !1732
  %92 = load i32, ptr %ptroffset236, align 4, !dbg !1732
  store i32 %92, ptr %ptroffset218, align 4, !dbg !1732
  %93 = load i32, ptr %i, align 4, !dbg !1733
  %sub237 = sub i32 %93, 1, !dbg !1733
  store i32 %sub237, ptr %i, align 4, !dbg !1733
  %94 = load i32, ptr %j, align 4, !dbg !1734
  %add238 = add i32 %94, 1, !dbg !1734
  store i32 %add238, ptr %j, align 4, !dbg !1734
  br label %loop.cond205, !dbg !1734

loop.exit239:                                     ; preds = %loop.cond205
  %95 = load ptr, ptr %quotient, align 8, !dbg !1735
  %96 = load i32, ptr %j, align 4, !dbg !1736
  %zext240 = zext i32 %96 to i64, !dbg !1736
  %gt = icmp ugt i64 %zext240, 256, !dbg !1736
  %97 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1736
  br i1 %97, label %panic241, label %checkok248, !dbg !1736

checkok248:                                       ; preds = %loop.exit239
  %gt249 = icmp ugt i64 %zext240, 255, !dbg !1735
  %98 = call i1 @llvm.expect.i1(i1 %gt249, i1 false), !dbg !1735
  br i1 %98, label %panic250, label %checkok257, !dbg !1735

checkok257:                                       ; preds = %checkok248
  br label %cond, !dbg !1735

cond:                                             ; preds = %assign, %checkok257
  %99 = phi i64 [ %zext240, %checkok257 ], [ %add259, %assign ], !dbg !1735
  %le = icmp ule i64 %99, 255, !dbg !1735
  br i1 %le, label %assign, label %exit, !dbg !1735

assign:                                           ; preds = %cond
  %ptroffset258 = getelementptr inbounds [4 x i8], ptr %95, i64 %99, !dbg !1735
  store i32 0, ptr %ptroffset258, align 4, !dbg !1735
  %add259 = add i64 %99, 1, !dbg !1735
  br label %cond, !dbg !1735

exit:                                             ; preds = %cond
  %100 = load ptr, ptr %quotient, align 8, !dbg !1737
  call void @std.math.bigint.BigInt.reduce_len(ptr %100), !dbg !1737
  %101 = load ptr, ptr %remainder, align 8, !dbg !1738
  call void @std.math.bigint.BigInt.reduce_len(ptr %101), !dbg !1738
  ret void, !dbg !1738

panic:                                            ; preds = %entry
  %102 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1649
  call void %102(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 886), !dbg !1649
  unreachable, !dbg !1649

panic1:                                           ; preds = %checkok
  %103 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1651
  call void %103(ptr @.panic_msg.63, i64 61, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 886), !dbg !1651
  unreachable, !dbg !1651

panic3:                                           ; preds = %checkok2
  %104 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1653
  call void %104(ptr @.panic_msg.64, i64 66, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 886), !dbg !1653
  unreachable, !dbg !1653

panic5:                                           ; preds = %checkok4
  %105 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1655
  call void %105(ptr @.panic_msg.65, i64 67, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 886), !dbg !1655
  unreachable, !dbg !1655

panic7:                                           ; preds = %checkok6
  %106 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1661
  call void %106(ptr @.panic_msg.66, i64 50, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 892), !dbg !1661
  unreachable, !dbg !1661

panic10:                                          ; preds = %checkok8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1662
  call void %107(ptr @.panic_msg.15, i64 45, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 892), !dbg !1662
  unreachable, !dbg !1662

panic14:                                          ; preds = %and.rhs
  store i64 %sext, ptr %taddr, align 8
  %108 = insertvalue %any undef, ptr %taddr, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %109, ptr %varargslots, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %110, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 894, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1667
  unreachable, !dbg !1667

panic16:                                          ; preds = %checkok15
  store i64 256, ptr %taddr17, align 8
  %111 = insertvalue %any undef, ptr %taddr17, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr18, align 8
  %113 = insertvalue %any undef, ptr %taddr18, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %112, ptr %varargslots19, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots19, i64 16
  store %any %114, ptr %ptradd20, align 16
  %115 = insertvalue %"any[]" undef, ptr %varargslots19, 0
  %"$$temp21" = insertvalue %"any[]" %115, i64 2, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 894, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !1667
  unreachable, !dbg !1667

panic30:                                          ; preds = %loop.exit
  store i64 %sext28, ptr %taddr31, align 8
  %116 = insertvalue %any undef, ptr %taddr31, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %117, ptr %varargslots32, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %118, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 901, ptr byval(%"any[]") align 8 %indirectarg34), !dbg !1680
  unreachable, !dbg !1680

panic37:                                          ; preds = %checkok35
  store i64 256, ptr %taddr38, align 8
  %119 = insertvalue %any undef, ptr %taddr38, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext28, ptr %taddr39, align 8
  %121 = insertvalue %any undef, ptr %taddr39, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %120, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %122, ptr %ptradd41, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 901, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !1680
  unreachable, !dbg !1680

panic48:                                          ; preds = %if.then
  %124 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1686
  call void %124(ptr @.panic_msg.67, i64 17, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 905), !dbg !1686
  unreachable, !dbg !1686

panic52:                                          ; preds = %checkok49
  store i64 %sext50, ptr %taddr53, align 8
  %125 = insertvalue %any undef, ptr %taddr53, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %126, ptr %varargslots54, align 16
  %127 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp55" = insertvalue %"any[]" %127, i64 1, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 906, ptr byval(%"any[]") align 8 %indirectarg56), !dbg !1688
  unreachable, !dbg !1688

panic59:                                          ; preds = %checkok57
  store i64 256, ptr %taddr60, align 8
  %128 = insertvalue %any undef, ptr %taddr60, 0
  %129 = insertvalue %any %128, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext50, ptr %taddr61, align 8
  %130 = insertvalue %any undef, ptr %taddr61, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %129, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %131, ptr %ptradd63, align 16
  %132 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %132, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 906, ptr byval(%"any[]") align 8 %indirectarg65), !dbg !1688
  unreachable, !dbg !1688

panic70:                                          ; preds = %checkok66
  store i64 %sext68, ptr %taddr71, align 8
  %133 = insertvalue %any undef, ptr %taddr71, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %134, ptr %varargslots72, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp73" = insertvalue %"any[]" %135, i64 1, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 907, ptr byval(%"any[]") align 8 %indirectarg74), !dbg !1691
  unreachable, !dbg !1691

panic77:                                          ; preds = %checkok75
  store i64 256, ptr %taddr78, align 8
  %136 = insertvalue %any undef, ptr %taddr78, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext68, ptr %taddr79, align 8
  %138 = insertvalue %any undef, ptr %taddr79, 0
  %139 = insertvalue %any %138, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %137, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %139, ptr %ptradd81, align 16
  %140 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %140, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 907, ptr byval(%"any[]") align 8 %indirectarg83), !dbg !1691
  unreachable, !dbg !1691

panic87:                                          ; preds = %checkok84
  %141 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1694
  call void %141(ptr @.panic_msg.68, i64 10, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 907), !dbg !1694
  unreachable, !dbg !1694

panic97:                                          ; preds = %loop.body93
  store i64 %sext95, ptr %taddr98, align 8
  %142 = insertvalue %any undef, ptr %taddr98, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %143, ptr %varargslots99, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp100" = insertvalue %"any[]" %144, i64 1, 1
  store %"any[]" %"$$temp100", ptr %indirectarg101, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 913, ptr byval(%"any[]") align 8 %indirectarg101), !dbg !1701
  unreachable, !dbg !1701

panic104:                                         ; preds = %checkok102
  store i64 256, ptr %taddr105, align 8
  %145 = insertvalue %any undef, ptr %taddr105, 0
  %146 = insertvalue %any %145, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext95, ptr %taddr106, align 8
  %147 = insertvalue %any undef, ptr %taddr106, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %146, ptr %varargslots107, align 16
  %ptradd108 = getelementptr inbounds i8, ptr %varargslots107, i64 16
  store %any %148, ptr %ptradd108, align 16
  %149 = insertvalue %"any[]" undef, ptr %varargslots107, 0
  %"$$temp109" = insertvalue %"any[]" %149, i64 2, 1
  store %"any[]" %"$$temp109", ptr %indirectarg110, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 913, ptr byval(%"any[]") align 8 %indirectarg110), !dbg !1701
  unreachable, !dbg !1701

panic116:                                         ; preds = %checkok111
  store i64 %sext114, ptr %taddr117, align 8
  %150 = insertvalue %any undef, ptr %taddr117, 0
  %151 = insertvalue %any %150, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %151, ptr %varargslots118, align 16
  %152 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp119" = insertvalue %"any[]" %152, i64 1, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 913, ptr byval(%"any[]") align 8 %indirectarg120), !dbg !1704
  unreachable, !dbg !1704

panic123:                                         ; preds = %checkok121
  store i64 256, ptr %taddr124, align 8
  %153 = insertvalue %any undef, ptr %taddr124, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext114, ptr %taddr125, align 8
  %155 = insertvalue %any undef, ptr %taddr125, 0
  %156 = insertvalue %any %155, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %154, ptr %varargslots126, align 16
  %ptradd127 = getelementptr inbounds i8, ptr %varargslots126, i64 16
  store %any %156, ptr %ptradd127, align 16
  %157 = insertvalue %"any[]" undef, ptr %varargslots126, 0
  %"$$temp128" = insertvalue %"any[]" %157, i64 2, 1
  store %"any[]" %"$$temp128", ptr %indirectarg129, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 913, ptr byval(%"any[]") align 8 %indirectarg129), !dbg !1704
  unreachable, !dbg !1704

panic136:                                         ; preds = %checkok130
  %158 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1707
  call void %158(ptr @.panic_msg.67, i64 17, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 914), !dbg !1707
  unreachable, !dbg !1707

panic142:                                         ; preds = %checkok137
  store i64 %sext140, ptr %taddr143, align 8
  %159 = insertvalue %any undef, ptr %taddr143, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %160, ptr %varargslots144, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp145" = insertvalue %"any[]" %161, i64 1, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 915, ptr byval(%"any[]") align 8 %indirectarg146), !dbg !1709
  unreachable, !dbg !1709

panic149:                                         ; preds = %checkok147
  store i64 256, ptr %taddr150, align 8
  %162 = insertvalue %any undef, ptr %taddr150, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext140, ptr %taddr151, align 8
  %164 = insertvalue %any undef, ptr %taddr151, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %163, ptr %varargslots152, align 16
  %ptradd153 = getelementptr inbounds i8, ptr %varargslots152, i64 16
  store %any %165, ptr %ptradd153, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp154" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp154", ptr %indirectarg155, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 915, ptr byval(%"any[]") align 8 %indirectarg155), !dbg !1709
  unreachable, !dbg !1709

panic162:                                         ; preds = %checkok156
  store i64 %sext160, ptr %taddr163, align 8
  %167 = insertvalue %any undef, ptr %taddr163, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %168, ptr %varargslots164, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots164, 0
  %"$$temp165" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 917, ptr byval(%"any[]") align 8 %indirectarg166), !dbg !1712
  unreachable, !dbg !1712

panic169:                                         ; preds = %checkok167
  store i64 256, ptr %taddr170, align 8
  %170 = insertvalue %any undef, ptr %taddr170, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext160, ptr %taddr171, align 8
  %172 = insertvalue %any undef, ptr %taddr171, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %171, ptr %varargslots172, align 16
  %ptradd173 = getelementptr inbounds i8, ptr %varargslots172, i64 16
  store %any %173, ptr %ptradd173, align 16
  %174 = insertvalue %"any[]" undef, ptr %varargslots172, 0
  %"$$temp174" = insertvalue %"any[]" %174, i64 2, 1
  store %"any[]" %"$$temp174", ptr %indirectarg175, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 917, ptr byval(%"any[]") align 8 %indirectarg175), !dbg !1712
  unreachable, !dbg !1712

panic181:                                         ; preds = %checkok176
  store i64 %sext179, ptr %taddr182, align 8
  %175 = insertvalue %any undef, ptr %taddr182, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %176, ptr %varargslots183, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots183, 0
  %"$$temp184" = insertvalue %"any[]" %177, i64 1, 1
  store %"any[]" %"$$temp184", ptr %indirectarg185, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 918, ptr byval(%"any[]") align 8 %indirectarg185), !dbg !1715
  unreachable, !dbg !1715

panic188:                                         ; preds = %checkok186
  store i64 256, ptr %taddr189, align 8
  %178 = insertvalue %any undef, ptr %taddr189, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext179, ptr %taddr190, align 8
  %180 = insertvalue %any undef, ptr %taddr190, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %179, ptr %varargslots191, align 16
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %181, ptr %ptradd192, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 918, ptr byval(%"any[]") align 8 %indirectarg194), !dbg !1715
  unreachable, !dbg !1715

panic198:                                         ; preds = %checkok195
  %183 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1718
  call void %183(ptr @.panic_msg.68, i64 10, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 918), !dbg !1718
  unreachable, !dbg !1718

panic210:                                         ; preds = %loop.body207
  store i64 256, ptr %taddr211, align 8
  %184 = insertvalue %any undef, ptr %taddr211, 0
  %185 = insertvalue %any %184, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext208, ptr %taddr212, align 8
  %186 = insertvalue %any undef, ptr %taddr212, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %185, ptr %varargslots213, align 16
  %ptradd214 = getelementptr inbounds i8, ptr %varargslots213, i64 16
  store %any %187, ptr %ptradd214, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp215" = insertvalue %"any[]" %188, i64 2, 1
  store %"any[]" %"$$temp215", ptr %indirectarg216, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 925, ptr byval(%"any[]") align 8 %indirectarg216), !dbg !1731
  unreachable, !dbg !1731

panic221:                                         ; preds = %checkok217
  store i64 %sext219, ptr %taddr222, align 8
  %189 = insertvalue %any undef, ptr %taddr222, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %190, ptr %varargslots223, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp224" = insertvalue %"any[]" %191, i64 1, 1
  store %"any[]" %"$$temp224", ptr %indirectarg225, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 925, ptr byval(%"any[]") align 8 %indirectarg225), !dbg !1732
  unreachable, !dbg !1732

panic228:                                         ; preds = %checkok226
  store i64 256, ptr %taddr229, align 8
  %192 = insertvalue %any undef, ptr %taddr229, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext219, ptr %taddr230, align 8
  %194 = insertvalue %any undef, ptr %taddr230, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %193, ptr %varargslots231, align 16
  %ptradd232 = getelementptr inbounds i8, ptr %varargslots231, i64 16
  store %any %195, ptr %ptradd232, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots231, 0
  %"$$temp233" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp233", ptr %indirectarg234, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 925, ptr byval(%"any[]") align 8 %indirectarg234), !dbg !1732
  unreachable, !dbg !1732

panic241:                                         ; preds = %loop.exit239
  store i64 256, ptr %taddr242, align 8
  %197 = insertvalue %any undef, ptr %taddr242, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext240, ptr %taddr243, align 8
  %199 = insertvalue %any undef, ptr %taddr243, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %198, ptr %varargslots244, align 16
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots244, i64 16
  store %any %200, ptr %ptradd245, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots244, 0
  %"$$temp246" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp246", ptr %indirectarg247, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 928, ptr byval(%"any[]") align 8 %indirectarg247), !dbg !1735
  unreachable, !dbg !1735

panic250:                                         ; preds = %checkok248
  store i64 %zext240, ptr %taddr251, align 8
  %202 = insertvalue %any undef, ptr %taddr251, 0
  %203 = insertvalue %any %202, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr252, align 8
  %204 = insertvalue %any undef, ptr %taddr252, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %203, ptr %varargslots253, align 16
  %ptradd254 = getelementptr inbounds i8, ptr %varargslots253, i64 16
  store %any %205, ptr %ptradd254, align 16
  %206 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp255" = insertvalue %"any[]" %206, i64 2, 1
  store %"any[]" %"$$temp255", ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.69, i64 44, ptr @.file, i64 9, ptr @.func.62, i64 18, i32 928, ptr byval(%"any[]") align 8 %indirectarg256), !dbg !1735
  unreachable, !dbg !1735
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.math.bigint.BigInt.multi_byte_divide(ptr %0, ptr %1, ptr %2, ptr %3) #0 !dbg !1739 {
entry:
  %self = alloca ptr, align 8
  %other = alloca ptr, align 8
  %quotient = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %result = alloca [256 x i32], align 16
  %r = alloca [256 x i32], align 16
  %dividend_part = alloca [256 x i32], align 16
  %remainder_len = alloca i32, align 4
  %mask = alloca i32, align 4
  %val = alloca i32, align 4
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %varargslots13 = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %shift = alloca i32, align 4
  %result_pos = alloca i32, align 4
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr46 = alloca %"uint[]", align 8
  %taddr48 = alloca %"uint[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %bi2 = alloca %BigInt, align 4
  %indirectarg61 = alloca %BigInt, align 8
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %first_divisor_byte = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %varargslots71 = alloca [1 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %varargslots79 = alloca [2 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %second_divisor_byte = alloca i64, align 8
  %taddr91 = alloca i64, align 8
  %varargslots92 = alloca [1 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %divisor_len = alloca i32, align 4
  %dividend = alloca i64, align 8
  %taddr114 = alloca i64, align 8
  %varargslots115 = alloca [1 x %any], align 16
  %indirectarg117 = alloca %"any[]", align 8
  %taddr121 = alloca i64, align 8
  %taddr122 = alloca i64, align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr134 = alloca i64, align 8
  %varargslots135 = alloca [1 x %any], align 16
  %indirectarg137 = alloca %"any[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %q_hat = alloca i64, align 8
  %r_hat = alloca i64, align 8
  %done = alloca i8, align 1
  %taddr164 = alloca i64, align 8
  %varargslots165 = alloca [1 x %any], align 16
  %indirectarg167 = alloca %"any[]", align 8
  %taddr171 = alloca i64, align 8
  %taddr172 = alloca i64, align 8
  %varargslots173 = alloca [2 x %any], align 16
  %indirectarg176 = alloca %"any[]", align 8
  %h = alloca i32, align 4
  %taddr195 = alloca i64, align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %varargslots204 = alloca [2 x %any], align 16
  %indirectarg207 = alloca %"any[]", align 8
  %taddr214 = alloca i64, align 8
  %varargslots215 = alloca [1 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %taddr221 = alloca i64, align 8
  %taddr222 = alloca i64, align 8
  %varargslots223 = alloca [2 x %any], align 16
  %indirectarg226 = alloca %"any[]", align 8
  %kk = alloca %BigInt, align 4
  %ss = alloca %BigInt, align 4
  %sretparam = alloca %BigInt, align 4
  %taddr233 = alloca i128, align 8
  %indirectarg235 = alloca %BigInt, align 8
  %indirectarg236 = alloca %BigInt, align 8
  %self238 = alloca ptr, align 8
  %other239 = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %pos252 = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %.anon = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %taddr264 = alloca i64, align 8
  %varargslots265 = alloca [1 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %varargslots273 = alloca [2 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %varargslots283 = alloca [1 x %any], align 16
  %indirectarg285 = alloca %"any[]", align 8
  %taddr289 = alloca i64, align 8
  %taddr290 = alloca i64, align 8
  %varargslots291 = alloca [2 x %any], align 16
  %indirectarg294 = alloca %"any[]", align 8
  %taddr308 = alloca i64, align 8
  %varargslots309 = alloca [1 x %any], align 16
  %indirectarg311 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %varargslots317 = alloca [2 x %any], align 16
  %indirectarg320 = alloca %"any[]", align 8
  %taddr326 = alloca i64, align 8
  %varargslots327 = alloca [1 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %taddr334 = alloca i64, align 8
  %varargslots335 = alloca [2 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %indirectarg346 = alloca %BigInt, align 8
  %yy = alloca %BigInt, align 4
  %indirectarg348 = alloca %BigInt, align 8
  %indirectarg349 = alloca %BigInt, align 8
  %h350 = alloca i32, align 4
  %taddr358 = alloca i64, align 8
  %varargslots359 = alloca [1 x %any], align 16
  %indirectarg361 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %varargslots367 = alloca [2 x %any], align 16
  %indirectarg370 = alloca %"any[]", align 8
  %taddr378 = alloca i64, align 8
  %varargslots379 = alloca [1 x %any], align 16
  %indirectarg381 = alloca %"any[]", align 8
  %taddr385 = alloca i64, align 8
  %taddr386 = alloca i64, align 8
  %varargslots387 = alloca [2 x %any], align 16
  %indirectarg390 = alloca %"any[]", align 8
  %taddr399 = alloca i64, align 8
  %varargslots400 = alloca [1 x %any], align 16
  %indirectarg402 = alloca %"any[]", align 8
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca i64, align 8
  %varargslots408 = alloca [2 x %any], align 16
  %indirectarg411 = alloca %"any[]", align 8
  %y = alloca i32, align 4
  %x418 = alloca i32, align 4
  %taddr427 = alloca i64, align 8
  %taddr428 = alloca i64, align 8
  %varargslots429 = alloca [2 x %any], align 16
  %indirectarg432 = alloca %"any[]", align 8
  %taddr438 = alloca i64, align 8
  %varargslots439 = alloca [1 x %any], align 16
  %indirectarg441 = alloca %"any[]", align 8
  %taddr445 = alloca i64, align 8
  %taddr446 = alloca i64, align 8
  %varargslots447 = alloca [2 x %any], align 16
  %indirectarg450 = alloca %"any[]", align 8
  %taddr462 = alloca i64, align 8
  %taddr463 = alloca i64, align 8
  %varargslots464 = alloca [2 x %any], align 16
  %indirectarg467 = alloca %"any[]", align 8
  %taddr479 = alloca i64, align 8
  %taddr480 = alloca i64, align 8
  %varargslots481 = alloca [2 x %any], align 16
  %indirectarg484 = alloca %"any[]", align 8
  %taddr493 = alloca i64, align 8
  %taddr494 = alloca i64, align 8
  %varargslots495 = alloca [2 x %any], align 16
  %indirectarg498 = alloca %"any[]", align 8
  %taddr501 = alloca %"uint[]", align 8
  %taddr503 = alloca %"uint[]", align 8
  %taddr507 = alloca i64, align 8
  %taddr508 = alloca i64, align 8
  %varargslots509 = alloca [2 x %any], align 16
  %indirectarg512 = alloca %"any[]", align 8
  %taddr517 = alloca i64, align 8
  %taddr518 = alloca i64, align 8
  %varargslots519 = alloca [2 x %any], align 16
  %indirectarg522 = alloca %"any[]", align 8
  %taddr526 = alloca i64, align 8
  %taddr527 = alloca i64, align 8
  %varargslots528 = alloca [2 x %any], align 16
  %indirectarg531 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1740
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1740
  br i1 %5, label %panic, label %checkok, !dbg !1740

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1741, metadata !DIExpression()), !dbg !1742
  %6 = icmp eq ptr %1, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic1, label %checkok2

checkok2:                                         ; preds = %checkok
  store ptr %1, ptr %other, align 8
  call void @llvm.dbg.declare(metadata ptr %other, metadata !1743, metadata !DIExpression()), !dbg !1744
  %8 = icmp eq ptr %2, null
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %panic3, label %checkok4

checkok4:                                         ; preds = %checkok2
  store ptr %2, ptr %quotient, align 8
  call void @llvm.dbg.declare(metadata ptr %quotient, metadata !1745, metadata !DIExpression()), !dbg !1746
  %10 = icmp eq ptr %3, null
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %panic5, label %checkok6

checkok6:                                         ; preds = %checkok4
  store ptr %3, ptr %remainder, align 8
  call void @llvm.dbg.declare(metadata ptr %remainder, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata ptr %result, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 1024, i1 false), !dbg !1750
  call void @llvm.dbg.declare(metadata ptr %r, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 1024, i1 false), !dbg !1752
  call void @llvm.dbg.declare(metadata ptr %dividend_part, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.memset.p0.i64(ptr align 16 %dividend_part, i8 0, i64 1024, i1 false), !dbg !1754
  call void @llvm.dbg.declare(metadata ptr %remainder_len, metadata !1755, metadata !DIExpression()), !dbg !1756
  %12 = load ptr, ptr %self, align 8, !dbg !1757
  %ptradd = getelementptr inbounds i8, ptr %12, i64 1024, !dbg !1757
  %13 = load i32, ptr %ptradd, align 4, !dbg !1757
  %add = add i32 %13, 1, !dbg !1757
  store i32 %add, ptr %remainder_len, align 4, !dbg !1757
  call void @llvm.dbg.declare(metadata ptr %mask, metadata !1758, metadata !DIExpression()), !dbg !1759
  store i32 -2147483648, ptr %mask, align 4, !dbg !1760
  call void @llvm.dbg.declare(metadata ptr %val, metadata !1761, metadata !DIExpression()), !dbg !1762
  %14 = load ptr, ptr %other, align 8, !dbg !1763
  %15 = load ptr, ptr %other, align 8, !dbg !1764
  %ptradd7 = getelementptr inbounds i8, ptr %15, i64 1024, !dbg !1764
  %16 = load i32, ptr %ptradd7, align 4, !dbg !1764
  %sub = sub i32 %16, 1, !dbg !1764
  %sext = sext i32 %sub to i64, !dbg !1764
  %lt = icmp slt i64 %sext, 0, !dbg !1764
  %17 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1764
  br i1 %17, label %panic8, label %checkok9, !dbg !1764

checkok9:                                         ; preds = %checkok6
  %ge = icmp sge i64 %sext, 256, !dbg !1764
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1764
  br i1 %18, label %panic10, label %checkok17, !dbg !1764

checkok17:                                        ; preds = %checkok9
  %ptroffset = getelementptr inbounds [4 x i8], ptr %14, i64 %sext, !dbg !1764
  %19 = load i32, ptr %ptroffset, align 4, !dbg !1764
  store i32 %19, ptr %val, align 4, !dbg !1764
  call void @llvm.dbg.declare(metadata ptr %shift, metadata !1765, metadata !DIExpression()), !dbg !1766
  store i32 0, ptr %shift, align 4, !dbg !1767
  call void @llvm.dbg.declare(metadata ptr %result_pos, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i32 0, ptr %result_pos, align 4, !dbg !1770
  br label %loop.cond, !dbg !1771

loop.cond:                                        ; preds = %loop.body, %checkok17
  %20 = load i32, ptr %mask, align 4, !dbg !1772
  %neq = icmp ne i32 0, %20, !dbg !1772
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !1772

and.rhs:                                          ; preds = %loop.cond
  %21 = load i32, ptr %val, align 4, !dbg !1774
  %22 = load i32, ptr %mask, align 4, !dbg !1775
  %and = and i32 %21, %22, !dbg !1774
  %eq = icmp eq i32 0, %and, !dbg !1774
  br label %and.phi, !dbg !1774

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val18 = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1774
  br i1 %val18, label %loop.body, label %loop.exit, !dbg !1774

loop.body:                                        ; preds = %and.phi
  %23 = load i32, ptr %shift, align 4, !dbg !1776
  %add19 = add i32 %23, 1, !dbg !1776
  store i32 %add19, ptr %shift, align 4, !dbg !1776
  %24 = load i32, ptr %mask, align 4, !dbg !1778
  %lshr = lshr i32 %24, 1, !dbg !1778
  %25 = freeze i32 %lshr, !dbg !1778
  store i32 %25, ptr %mask, align 4, !dbg !1778
  br label %loop.cond, !dbg !1778

loop.exit:                                        ; preds = %and.phi
  %26 = load ptr, ptr %self, align 8, !dbg !1779
  %27 = load ptr, ptr %self, align 8, !dbg !1780
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 1024, !dbg !1780
  %28 = load i32, ptr %ptradd20, align 4, !dbg !1780
  %zext = zext i32 %28 to i64, !dbg !1780
  %add21 = add i64 0, %zext, !dbg !1780
  %lt22 = icmp ult i64 256, %add21, !dbg !1780
  %sub23 = sub i64 %add21, 1, !dbg !1780
  %29 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !1780
  br i1 %29, label %panic24, label %checkok31, !dbg !1780

checkok31:                                        ; preds = %loop.exit
  %size = sub i64 %add21, 0, !dbg !1779
  %30 = insertvalue %"uint[]" undef, ptr %26, 0, !dbg !1779
  %31 = insertvalue %"uint[]" %30, i64 %size, 1, !dbg !1779
  %32 = load ptr, ptr %self, align 8, !dbg !1781
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 1024, !dbg !1781
  %33 = load i32, ptr %ptradd32, align 4, !dbg !1781
  %zext33 = zext i32 %33 to i64, !dbg !1781
  %add34 = add i64 0, %zext33, !dbg !1781
  %lt35 = icmp ult i64 256, %add34, !dbg !1781
  %sub36 = sub i64 %add34, 1, !dbg !1781
  %34 = call i1 @llvm.expect.i1(i1 %lt35, i1 false), !dbg !1781
  br i1 %34, label %panic37, label %checkok44, !dbg !1781

checkok44:                                        ; preds = %checkok31
  %size45 = sub i64 %add34, 0, !dbg !1782
  %35 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1782
  %36 = insertvalue %"uint[]" %35, i64 %size45, 1, !dbg !1782
  %37 = extractvalue %"uint[]" %36, 0, !dbg !1782
  %38 = extractvalue %"uint[]" %31, 0, !dbg !1782
  store %"uint[]" %31, ptr %taddr46, align 8
  %ptradd47 = getelementptr inbounds i8, ptr %taddr46, i64 8
  %39 = load i64, ptr %ptradd47, align 8
  store %"uint[]" %36, ptr %taddr48, align 8
  %ptradd49 = getelementptr inbounds i8, ptr %taddr48, i64 8
  %40 = load i64, ptr %ptradd49, align 8
  %neq50 = icmp ne i64 %40, %39
  %41 = call i1 @llvm.expect.i1(i1 %neq50, i1 false)
  br i1 %41, label %panic51, label %checkok58

checkok58:                                        ; preds = %checkok44
  %42 = mul i64 %39, 4, !dbg !1782
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 %42, i1 false), !dbg !1782
  %43 = load i32, ptr %remainder_len, align 4, !dbg !1783
  %44 = load i32, ptr %shift, align 4, !dbg !1783
  %45 = call i32 @std.math.bigint.shift_left(ptr %r, i32 %43, i32 %44) #5, !dbg !1784
  store i32 %45, ptr %remainder_len, align 4, !dbg !1784
  call void @llvm.dbg.declare(metadata ptr %bi2, metadata !1785, metadata !DIExpression()), !dbg !1786
  %46 = load ptr, ptr %other, align 8, !dbg !1787
  %checknull = icmp eq ptr %46, null, !dbg !1787
  %47 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1787
  br i1 %47, label %panic59, label %checkok60, !dbg !1787

checkok60:                                        ; preds = %checkok58
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg61, ptr align 4 %46, i32 1028, i1 false)
  %48 = load i32, ptr %shift, align 4
  call void @std.math.bigint.BigInt.shl(ptr sret(%BigInt) align 4 %bi2, ptr byval(%BigInt) align 8 %indirectarg61, i32 %48), !dbg !1787
  call void @llvm.dbg.declare(metadata ptr %j, metadata !1788, metadata !DIExpression()), !dbg !1789
  %49 = load i32, ptr %remainder_len, align 4, !dbg !1790
  %ptradd62 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1791
  %50 = load i32, ptr %ptradd62, align 4, !dbg !1791
  %sub63 = sub i32 %49, %50, !dbg !1790
  store i32 %sub63, ptr %j, align 4, !dbg !1790
  call void @llvm.dbg.declare(metadata ptr %pos, metadata !1792, metadata !DIExpression()), !dbg !1793
  %51 = load i32, ptr %remainder_len, align 4, !dbg !1794
  %sub64 = sub i32 %51, 1, !dbg !1794
  store i32 %sub64, ptr %pos, align 4, !dbg !1794
  call void @llvm.dbg.declare(metadata ptr %first_divisor_byte, metadata !1795, metadata !DIExpression()), !dbg !1796
  %ptradd65 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1797
  %52 = load i32, ptr %ptradd65, align 4, !dbg !1797
  %sub66 = sub i32 %52, 1, !dbg !1797
  %sext67 = sext i32 %sub66 to i64, !dbg !1797
  %lt68 = icmp slt i64 %sext67, 0, !dbg !1797
  %53 = call i1 @llvm.expect.i1(i1 %lt68, i1 false), !dbg !1797
  br i1 %53, label %panic69, label %checkok74, !dbg !1797

checkok74:                                        ; preds = %checkok60
  %ge75 = icmp sge i64 %sext67, 256, !dbg !1797
  %54 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !1797
  br i1 %54, label %panic76, label %checkok83, !dbg !1797

checkok83:                                        ; preds = %checkok74
  %ptroffset84 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext67, !dbg !1797
  %55 = load i32, ptr %ptroffset84, align 4, !dbg !1797
  %zext85 = zext i32 %55 to i64, !dbg !1797
  store i64 %zext85, ptr %first_divisor_byte, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata ptr %second_divisor_byte, metadata !1798, metadata !DIExpression()), !dbg !1799
  %ptradd86 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1800
  %56 = load i32, ptr %ptradd86, align 4, !dbg !1800
  %sub87 = sub i32 %56, 2, !dbg !1800
  %sext88 = sext i32 %sub87 to i64, !dbg !1800
  %lt89 = icmp slt i64 %sext88, 0, !dbg !1800
  %57 = call i1 @llvm.expect.i1(i1 %lt89, i1 false), !dbg !1800
  br i1 %57, label %panic90, label %checkok95, !dbg !1800

checkok95:                                        ; preds = %checkok83
  %ge96 = icmp sge i64 %sext88, 256, !dbg !1800
  %58 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !1800
  br i1 %58, label %panic97, label %checkok104, !dbg !1800

checkok104:                                       ; preds = %checkok95
  %ptroffset105 = getelementptr inbounds [4 x i8], ptr %bi2, i64 %sext88, !dbg !1800
  %59 = load i32, ptr %ptroffset105, align 4, !dbg !1800
  %zext106 = zext i32 %59 to i64, !dbg !1800
  store i64 %zext106, ptr %second_divisor_byte, align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata ptr %divisor_len, metadata !1801, metadata !DIExpression()), !dbg !1802
  %ptradd107 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1803
  %60 = load i32, ptr %ptradd107, align 4, !dbg !1803
  %add108 = add i32 %60, 1, !dbg !1803
  store i32 %add108, ptr %divisor_len, align 4, !dbg !1803
  br label %loop.cond109, !dbg !1804

loop.cond109:                                     ; preds = %checkok412, %checkok104
  %61 = load i32, ptr %j, align 4, !dbg !1805
  %gt = icmp sgt i32 %61, 0, !dbg !1805
  br i1 %gt, label %loop.body110, label %loop.exit416, !dbg !1805

loop.body110:                                     ; preds = %loop.cond109
  call void @llvm.dbg.declare(metadata ptr %dividend, metadata !1807, metadata !DIExpression()), !dbg !1809
  %62 = load i32, ptr %pos, align 4, !dbg !1810
  %sext111 = sext i32 %62 to i64, !dbg !1810
  %lt112 = icmp slt i64 %sext111, 0, !dbg !1810
  %63 = call i1 @llvm.expect.i1(i1 %lt112, i1 false), !dbg !1810
  br i1 %63, label %panic113, label %checkok118, !dbg !1810

checkok118:                                       ; preds = %loop.body110
  %ge119 = icmp sge i64 %sext111, 256, !dbg !1810
  %64 = call i1 @llvm.expect.i1(i1 %ge119, i1 false), !dbg !1810
  br i1 %64, label %panic120, label %checkok127, !dbg !1810

checkok127:                                       ; preds = %checkok118
  %ptroffset128 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext111, !dbg !1810
  %65 = load i32, ptr %ptroffset128, align 4, !dbg !1810
  %zext129 = zext i32 %65 to i64, !dbg !1810
  %shl = shl i64 %zext129, 32, !dbg !1811
  %66 = freeze i64 %shl, !dbg !1811
  %67 = load i32, ptr %pos, align 4, !dbg !1812
  %sub130 = sub i32 %67, 1, !dbg !1812
  %sext131 = sext i32 %sub130 to i64, !dbg !1812
  %lt132 = icmp slt i64 %sext131, 0, !dbg !1812
  %68 = call i1 @llvm.expect.i1(i1 %lt132, i1 false), !dbg !1812
  br i1 %68, label %panic133, label %checkok138, !dbg !1812

checkok138:                                       ; preds = %checkok127
  %ge139 = icmp sge i64 %sext131, 256, !dbg !1812
  %69 = call i1 @llvm.expect.i1(i1 %ge139, i1 false), !dbg !1812
  br i1 %69, label %panic140, label %checkok147, !dbg !1812

checkok147:                                       ; preds = %checkok138
  %ptroffset148 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext131, !dbg !1812
  %70 = load i32, ptr %ptroffset148, align 4, !dbg !1812
  %zext149 = zext i32 %70 to i64, !dbg !1812
  %add150 = add i64 %66, %zext149, !dbg !1811
  store i64 %add150, ptr %dividend, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata ptr %q_hat, metadata !1813, metadata !DIExpression()), !dbg !1814
  %71 = load i64, ptr %dividend, align 8, !dbg !1815
  %72 = load i64, ptr %first_divisor_byte, align 8, !dbg !1816
  %zero = icmp eq i64 %72, 0, !dbg !1815
  %73 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !1815
  br i1 %73, label %panic151, label %checkok152, !dbg !1815

checkok152:                                       ; preds = %checkok147
  %udiv = udiv i64 %71, %72, !dbg !1815
  store i64 %udiv, ptr %q_hat, align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata ptr %r_hat, metadata !1817, metadata !DIExpression()), !dbg !1818
  %74 = load i64, ptr %dividend, align 8, !dbg !1819
  %75 = load i64, ptr %first_divisor_byte, align 8, !dbg !1820
  %zero153 = icmp eq i64 %75, 0, !dbg !1819
  %76 = call i1 @llvm.expect.i1(i1 %zero153, i1 false), !dbg !1819
  br i1 %76, label %panic154, label %checkok155, !dbg !1819

checkok155:                                       ; preds = %checkok152
  %umod = urem i64 %74, %75, !dbg !1819
  store i64 %umod, ptr %r_hat, align 8, !dbg !1819
  call void @llvm.dbg.declare(metadata ptr %done, metadata !1821, metadata !DIExpression()), !dbg !1822
  store i8 0, ptr %done, align 1, !dbg !1823
  br label %loop.cond156, !dbg !1824

loop.cond156:                                     ; preds = %if.exit187, %checkok155
  %77 = load i8, ptr %done, align 1, !dbg !1825
  %78 = trunc i8 %77 to i1, !dbg !1825
  %not = xor i1 %78, true, !dbg !1825
  br i1 %not, label %loop.body157, label %loop.exit188, !dbg !1825

loop.body157:                                     ; preds = %loop.cond156
  store i8 1, ptr %done, align 1, !dbg !1827
  %79 = load i64, ptr %q_hat, align 8, !dbg !1829
  %eq158 = icmp eq i64 %79, 268435456, !dbg !1829
  br i1 %eq158, label %or.phi, label %or.rhs, !dbg !1829

or.rhs:                                           ; preds = %loop.body157
  %80 = load i64, ptr %q_hat, align 8, !dbg !1830
  %81 = load i64, ptr %second_divisor_byte, align 8, !dbg !1831
  %mul = mul i64 %80, %81, !dbg !1830
  %82 = load i64, ptr %r_hat, align 8, !dbg !1832
  %shl159 = shl i64 %82, 32, !dbg !1832
  %83 = freeze i64 %shl159, !dbg !1832
  %84 = load i32, ptr %pos, align 4, !dbg !1833
  %sub160 = sub i32 %84, 2, !dbg !1833
  %sext161 = sext i32 %sub160 to i64, !dbg !1833
  %lt162 = icmp slt i64 %sext161, 0, !dbg !1833
  %85 = call i1 @llvm.expect.i1(i1 %lt162, i1 false), !dbg !1833
  br i1 %85, label %panic163, label %checkok168, !dbg !1833

checkok168:                                       ; preds = %or.rhs
  %ge169 = icmp sge i64 %sext161, 256, !dbg !1833
  %86 = call i1 @llvm.expect.i1(i1 %ge169, i1 false), !dbg !1833
  br i1 %86, label %panic170, label %checkok177, !dbg !1833

checkok177:                                       ; preds = %checkok168
  %ptroffset178 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext161, !dbg !1833
  %87 = load i32, ptr %ptroffset178, align 4, !dbg !1833
  %zext179 = zext i32 %87 to i64, !dbg !1833
  %add180 = add i64 %83, %zext179, !dbg !1832
  %gt181 = icmp ugt i64 %mul, %add180, !dbg !1830
  br label %or.phi, !dbg !1830

or.phi:                                           ; preds = %checkok177, %loop.body157
  %val182 = phi i1 [ true, %loop.body157 ], [ %gt181, %checkok177 ], !dbg !1830
  br i1 %val182, label %if.then, label %if.exit187, !dbg !1830

if.then:                                          ; preds = %or.phi
  %88 = load i64, ptr %q_hat, align 8, !dbg !1834
  %sub183 = sub i64 %88, 1, !dbg !1834
  store i64 %sub183, ptr %q_hat, align 8, !dbg !1834
  %89 = load i64, ptr %r_hat, align 8, !dbg !1836
  %90 = load i64, ptr %first_divisor_byte, align 8, !dbg !1837
  %add184 = add i64 %89, %90, !dbg !1836
  store i64 %add184, ptr %r_hat, align 8, !dbg !1836
  %91 = load i64, ptr %r_hat, align 8, !dbg !1838
  %lt185 = icmp ult i64 %91, 268435456, !dbg !1838
  br i1 %lt185, label %if.then186, label %if.exit, !dbg !1838

if.then186:                                       ; preds = %if.then
  store i8 0, ptr %done, align 1, !dbg !1839
  br label %if.exit, !dbg !1839

if.exit:                                          ; preds = %if.then186, %if.then
  br label %if.exit187, !dbg !1839

if.exit187:                                       ; preds = %if.exit, %or.phi
  br label %loop.cond156, !dbg !1839

loop.exit188:                                     ; preds = %loop.cond156
  call void @llvm.dbg.declare(metadata ptr %h, metadata !1840, metadata !DIExpression()), !dbg !1842
  store i32 0, ptr %h, align 4, !dbg !1843
  br label %loop.cond189, !dbg !1843

loop.cond189:                                     ; preds = %checkok227, %loop.exit188
  %92 = load i32, ptr %h, align 4, !dbg !1844
  %93 = load i32, ptr %divisor_len, align 4, !dbg !1845
  %lt190 = icmp slt i32 %92, %93, !dbg !1844
  br i1 %lt190, label %loop.body191, label %loop.exit230, !dbg !1844

loop.body191:                                     ; preds = %loop.cond189
  %94 = load i32, ptr %h, align 4, !dbg !1846
  %sext192 = sext i32 %94 to i64, !dbg !1846
  %lt193 = icmp slt i64 %sext192, 0, !dbg !1846
  %95 = call i1 @llvm.expect.i1(i1 %lt193, i1 false), !dbg !1846
  br i1 %95, label %panic194, label %checkok199, !dbg !1846

checkok199:                                       ; preds = %loop.body191
  %ge200 = icmp sge i64 %sext192, 256, !dbg !1846
  %96 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !1846
  br i1 %96, label %panic201, label %checkok208, !dbg !1846

checkok208:                                       ; preds = %checkok199
  %ptroffset209 = getelementptr inbounds [4 x i8], ptr %dividend_part, i64 %sext192, !dbg !1846
  %97 = load i32, ptr %pos, align 4, !dbg !1848
  %98 = load i32, ptr %h, align 4, !dbg !1849
  %sub210 = sub i32 %97, %98, !dbg !1848
  %sext211 = sext i32 %sub210 to i64, !dbg !1848
  %lt212 = icmp slt i64 %sext211, 0, !dbg !1848
  %99 = call i1 @llvm.expect.i1(i1 %lt212, i1 false), !dbg !1848
  br i1 %99, label %panic213, label %checkok218, !dbg !1848

checkok218:                                       ; preds = %checkok208
  %ge219 = icmp sge i64 %sext211, 256, !dbg !1848
  %100 = call i1 @llvm.expect.i1(i1 %ge219, i1 false), !dbg !1848
  br i1 %100, label %panic220, label %checkok227, !dbg !1848

checkok227:                                       ; preds = %checkok218
  %ptroffset228 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext211, !dbg !1848
  %101 = load i32, ptr %ptroffset228, align 4, !dbg !1848
  store i32 %101, ptr %ptroffset209, align 4, !dbg !1848
  %102 = load i32, ptr %h, align 4, !dbg !1850
  %add229 = add i32 %102, 1, !dbg !1850
  store i32 %add229, ptr %h, align 4, !dbg !1850
  br label %loop.cond189, !dbg !1850

loop.exit230:                                     ; preds = %loop.cond189
  call void @llvm.dbg.declare(metadata ptr %kk, metadata !1851, metadata !DIExpression()), !dbg !1852
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %kk, ptr align 16 %dividend_part, i32 1024, i1 false), !dbg !1853
  %ptradd231 = getelementptr inbounds i8, ptr %kk, i64 1024, !dbg !1853
  %103 = load i32, ptr %divisor_len, align 4, !dbg !1854
  store i32 %103, ptr %ptradd231, align 4, !dbg !1854
  call void @llvm.dbg.declare(metadata ptr %ss, metadata !1855, metadata !DIExpression()), !dbg !1856
  %104 = load i64, ptr %q_hat, align 8, !dbg !1857
  %zext232 = zext i64 %104 to i128, !dbg !1857
  store i128 %zext232, ptr %taddr233, align 8
  %lo = load i64, ptr %taddr233, align 8
  %ptradd234 = getelementptr inbounds i8, ptr %taddr233, i64 8
  %hi = load i64, ptr %ptradd234, align 8
  call void @std.math.bigint.from_int(ptr sret(%BigInt) align 4 %sretparam, i64 %lo, i64 %hi), !dbg !1858
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg235, ptr align 4 %bi2, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg236, ptr align 4 %sretparam, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.mult(ptr sret(%BigInt) align 4 %ss, ptr byval(%BigInt) align 8 %indirectarg235, ptr byval(%BigInt) align 8 %indirectarg236), !dbg !1859
  br label %loop.cond237, !dbg !1860

loop.cond237:                                     ; preds = %loop.body344, %loop.exit230
  store ptr %ss, ptr %self238, align 8
  store ptr %kk, ptr %other239, align 8
  %105 = load ptr, ptr %self238, align 8, !dbg !1861
  %106 = call i8 @std.math.bigint.BigInt.is_negative(ptr %105), !dbg !1861
  %107 = trunc i8 %106 to i1, !dbg !1861
  br i1 %107, label %and.rhs240, label %and.phi242, !dbg !1861

and.rhs240:                                       ; preds = %loop.cond237
  %108 = load ptr, ptr %other239, align 8, !dbg !1865
  %109 = call i8 @std.math.bigint.BigInt.is_negative(ptr %108), !dbg !1865
  %110 = trunc i8 %109 to i1, !dbg !1865
  %not241 = xor i1 %110, true, !dbg !1865
  br label %and.phi242, !dbg !1865

and.phi242:                                       ; preds = %and.rhs240, %loop.cond237
  %val243 = phi i1 [ false, %loop.cond237 ], [ %not241, %and.rhs240 ], !dbg !1865
  br i1 %val243, label %if.then244, label %if.exit245, !dbg !1865

if.then244:                                       ; preds = %and.phi242
  store i8 0, ptr %blockret, align 1, !dbg !1866
  br label %expr_block.exit, !dbg !1866

if.exit245:                                       ; preds = %and.phi242
  %111 = load ptr, ptr %self238, align 8, !dbg !1867
  %112 = call i8 @std.math.bigint.BigInt.is_negative(ptr %111), !dbg !1867
  %113 = trunc i8 %112 to i1, !dbg !1867
  %not246 = xor i1 %113, true, !dbg !1867
  br i1 %not246, label %and.rhs247, label %and.phi248, !dbg !1867

and.rhs247:                                       ; preds = %if.exit245
  %114 = load ptr, ptr %other239, align 8, !dbg !1868
  %115 = call i8 @std.math.bigint.BigInt.is_negative(ptr %114), !dbg !1868
  %116 = trunc i8 %115 to i1, !dbg !1868
  br label %and.phi248, !dbg !1868

and.phi248:                                       ; preds = %and.rhs247, %if.exit245
  %val249 = phi i1 [ false, %if.exit245 ], [ %116, %and.rhs247 ], !dbg !1868
  br i1 %val249, label %if.then250, label %if.exit251, !dbg !1868

if.then250:                                       ; preds = %and.phi248
  store i8 1, ptr %blockret, align 1, !dbg !1869
  br label %expr_block.exit, !dbg !1869

if.exit251:                                       ; preds = %and.phi248
  call void @llvm.dbg.declare(metadata ptr %pos252, metadata !1870, metadata !DIExpression()), !dbg !1871
  store i32 0, ptr %pos252, align 4, !dbg !1871
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1872, metadata !DIExpression()), !dbg !1873
  %117 = load ptr, ptr %self238, align 8, !dbg !1874
  %ptradd253 = getelementptr inbounds i8, ptr %117, i64 1024, !dbg !1874
  %118 = load i32, ptr %ptradd253, align 4
  store i32 %118, ptr %x, align 4
  %119 = load ptr, ptr %other239, align 8, !dbg !1875
  %ptradd254 = getelementptr inbounds i8, ptr %119, i64 1024, !dbg !1875
  %120 = load i32, ptr %ptradd254, align 4
  store i32 %120, ptr %.anon, align 4
  %121 = load i32, ptr %x, align 4
  store i32 %121, ptr %a, align 4
  %122 = load i32, ptr %.anon, align 4
  store i32 %122, ptr %b, align 4
  %123 = load i32, ptr %a, align 4, !dbg !1876
  %124 = load i32, ptr %b, align 4, !dbg !1881
  %gt255 = icmp ugt i32 %123, %124, !dbg !1876
  br i1 %gt255, label %cond.lhs, label %cond.rhs, !dbg !1876

cond.lhs:                                         ; preds = %if.exit251
  %125 = load i32, ptr %x, align 4, !dbg !1882
  br label %cond.phi, !dbg !1882

cond.rhs:                                         ; preds = %if.exit251
  %126 = load i32, ptr %.anon, align 4, !dbg !1883
  br label %cond.phi, !dbg !1883

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val256 = phi i32 [ %125, %cond.lhs ], [ %126, %cond.rhs ], !dbg !1883
  store i32 %val256, ptr %len, align 4, !dbg !1883
  %127 = load i32, ptr %len, align 4, !dbg !1884
  %sub257 = sub i32 %127, 1, !dbg !1884
  store i32 %sub257, ptr %pos252, align 4, !dbg !1884
  br label %loop.cond258, !dbg !1884

loop.cond258:                                     ; preds = %loop.body300, %cond.phi
  %128 = load i32, ptr %pos252, align 4, !dbg !1886
  %ge259 = icmp sge i32 %128, 0, !dbg !1886
  br i1 %ge259, label %and.rhs260, label %and.phi298, !dbg !1886

and.rhs260:                                       ; preds = %loop.cond258
  %129 = load ptr, ptr %self238, align 8, !dbg !1887
  %130 = load i32, ptr %pos252, align 4, !dbg !1888
  %sext261 = sext i32 %130 to i64, !dbg !1888
  %lt262 = icmp slt i64 %sext261, 0, !dbg !1888
  %131 = call i1 @llvm.expect.i1(i1 %lt262, i1 false), !dbg !1888
  br i1 %131, label %panic263, label %checkok268, !dbg !1888

checkok268:                                       ; preds = %and.rhs260
  %ge269 = icmp sge i64 %sext261, 256, !dbg !1888
  %132 = call i1 @llvm.expect.i1(i1 %ge269, i1 false), !dbg !1888
  br i1 %132, label %panic270, label %checkok277, !dbg !1888

checkok277:                                       ; preds = %checkok268
  %ptroffset278 = getelementptr inbounds [4 x i8], ptr %129, i64 %sext261, !dbg !1888
  %133 = load i32, ptr %ptroffset278, align 4, !dbg !1888
  %134 = load ptr, ptr %other239, align 8, !dbg !1889
  %135 = load i32, ptr %pos252, align 4, !dbg !1890
  %sext279 = sext i32 %135 to i64, !dbg !1890
  %lt280 = icmp slt i64 %sext279, 0, !dbg !1890
  %136 = call i1 @llvm.expect.i1(i1 %lt280, i1 false), !dbg !1890
  br i1 %136, label %panic281, label %checkok286, !dbg !1890

checkok286:                                       ; preds = %checkok277
  %ge287 = icmp sge i64 %sext279, 256, !dbg !1890
  %137 = call i1 @llvm.expect.i1(i1 %ge287, i1 false), !dbg !1890
  br i1 %137, label %panic288, label %checkok295, !dbg !1890

checkok295:                                       ; preds = %checkok286
  %ptroffset296 = getelementptr inbounds [4 x i8], ptr %134, i64 %sext279, !dbg !1890
  %138 = load i32, ptr %ptroffset296, align 4, !dbg !1890
  %eq297 = icmp eq i32 %133, %138, !dbg !1887
  br label %and.phi298, !dbg !1887

and.phi298:                                       ; preds = %checkok295, %loop.cond258
  %val299 = phi i1 [ false, %loop.cond258 ], [ %eq297, %checkok295 ], !dbg !1887
  br i1 %val299, label %loop.body300, label %loop.exit302, !dbg !1887

loop.body300:                                     ; preds = %and.phi298
  %139 = load i32, ptr %pos252, align 4, !dbg !1891
  %sub301 = sub i32 %139, 1, !dbg !1891
  store i32 %sub301, ptr %pos252, align 4, !dbg !1891
  br label %loop.cond258, !dbg !1891

loop.exit302:                                     ; preds = %and.phi298
  %140 = load i32, ptr %pos252, align 4, !dbg !1892
  %ge303 = icmp sge i32 %140, 0, !dbg !1892
  br i1 %ge303, label %and.rhs304, label %and.phi342, !dbg !1892

and.rhs304:                                       ; preds = %loop.exit302
  %141 = load ptr, ptr %self238, align 8, !dbg !1893
  %142 = load i32, ptr %pos252, align 4, !dbg !1894
  %sext305 = sext i32 %142 to i64, !dbg !1894
  %lt306 = icmp slt i64 %sext305, 0, !dbg !1894
  %143 = call i1 @llvm.expect.i1(i1 %lt306, i1 false), !dbg !1894
  br i1 %143, label %panic307, label %checkok312, !dbg !1894

checkok312:                                       ; preds = %and.rhs304
  %ge313 = icmp sge i64 %sext305, 256, !dbg !1894
  %144 = call i1 @llvm.expect.i1(i1 %ge313, i1 false), !dbg !1894
  br i1 %144, label %panic314, label %checkok321, !dbg !1894

checkok321:                                       ; preds = %checkok312
  %ptroffset322 = getelementptr inbounds [4 x i8], ptr %141, i64 %sext305, !dbg !1894
  %145 = load i32, ptr %ptroffset322, align 4, !dbg !1894
  %146 = load ptr, ptr %other239, align 8, !dbg !1895
  %147 = load i32, ptr %pos252, align 4, !dbg !1896
  %sext323 = sext i32 %147 to i64, !dbg !1896
  %lt324 = icmp slt i64 %sext323, 0, !dbg !1896
  %148 = call i1 @llvm.expect.i1(i1 %lt324, i1 false), !dbg !1896
  br i1 %148, label %panic325, label %checkok330, !dbg !1896

checkok330:                                       ; preds = %checkok321
  %ge331 = icmp sge i64 %sext323, 256, !dbg !1896
  %149 = call i1 @llvm.expect.i1(i1 %ge331, i1 false), !dbg !1896
  br i1 %149, label %panic332, label %checkok339, !dbg !1896

checkok339:                                       ; preds = %checkok330
  %ptroffset340 = getelementptr inbounds [4 x i8], ptr %146, i64 %sext323, !dbg !1896
  %150 = load i32, ptr %ptroffset340, align 4, !dbg !1896
  %gt341 = icmp ugt i32 %145, %150, !dbg !1893
  br label %and.phi342, !dbg !1893

and.phi342:                                       ; preds = %checkok339, %loop.exit302
  %val343 = phi i1 [ false, %loop.exit302 ], [ %gt341, %checkok339 ], !dbg !1893
  %151 = zext i1 %val343 to i8, !dbg !1893
  store i8 %151, ptr %blockret, align 1, !dbg !1893
  br label %expr_block.exit, !dbg !1893

expr_block.exit:                                  ; preds = %and.phi342, %if.then250, %if.then244
  %152 = load i8, ptr %blockret, align 1, !dbg !1893
  %153 = trunc i8 %152 to i1, !dbg !1893
  br i1 %153, label %loop.body344, label %loop.exit347, !dbg !1893

loop.body344:                                     ; preds = %expr_block.exit
  %154 = load i64, ptr %q_hat, align 8, !dbg !1897
  %sub345 = sub i64 %154, 1, !dbg !1897
  store i64 %sub345, ptr %q_hat, align 8, !dbg !1897
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg346, ptr align 4 %bi2, i32 1028, i1 false)
  %155 = call ptr @std.math.bigint.BigInt.sub_this(ptr %ss, ptr byval(%BigInt) align 8 %indirectarg346), !dbg !1899
  br label %loop.cond237, !dbg !1899

loop.exit347:                                     ; preds = %expr_block.exit
  call void @llvm.dbg.declare(metadata ptr %yy, metadata !1900, metadata !DIExpression()), !dbg !1901
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg348, ptr align 4 %kk, i32 1028, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg349, ptr align 4 %ss, i32 1028, i1 false)
  call void @std.math.bigint.BigInt.sub(ptr sret(%BigInt) align 4 %yy, ptr byval(%BigInt) align 8 %indirectarg348, ptr byval(%BigInt) align 8 %indirectarg349), !dbg !1902
  call void @llvm.dbg.declare(metadata ptr %h350, metadata !1903, metadata !DIExpression()), !dbg !1905
  store i32 0, ptr %h350, align 4, !dbg !1906
  br label %loop.cond351, !dbg !1906

loop.cond351:                                     ; preds = %checkok391, %loop.exit347
  %156 = load i32, ptr %h350, align 4, !dbg !1907
  %157 = load i32, ptr %divisor_len, align 4, !dbg !1908
  %lt352 = icmp slt i32 %156, %157, !dbg !1907
  br i1 %lt352, label %loop.body353, label %loop.exit394, !dbg !1907

loop.body353:                                     ; preds = %loop.cond351
  %158 = load i32, ptr %pos, align 4, !dbg !1909
  %159 = load i32, ptr %h350, align 4, !dbg !1911
  %sub354 = sub i32 %158, %159, !dbg !1909
  %sext355 = sext i32 %sub354 to i64, !dbg !1909
  %lt356 = icmp slt i64 %sext355, 0, !dbg !1909
  %160 = call i1 @llvm.expect.i1(i1 %lt356, i1 false), !dbg !1909
  br i1 %160, label %panic357, label %checkok362, !dbg !1909

checkok362:                                       ; preds = %loop.body353
  %ge363 = icmp sge i64 %sext355, 256, !dbg !1909
  %161 = call i1 @llvm.expect.i1(i1 %ge363, i1 false), !dbg !1909
  br i1 %161, label %panic364, label %checkok371, !dbg !1909

checkok371:                                       ; preds = %checkok362
  %ptroffset372 = getelementptr inbounds [4 x i8], ptr %r, i64 %sext355, !dbg !1909
  %ptradd373 = getelementptr inbounds i8, ptr %bi2, i64 1024, !dbg !1912
  %162 = load i32, ptr %ptradd373, align 4, !dbg !1912
  %163 = load i32, ptr %h350, align 4, !dbg !1913
  %sub374 = sub i32 %162, %163, !dbg !1912
  %sext375 = sext i32 %sub374 to i64, !dbg !1912
  %lt376 = icmp slt i64 %sext375, 0, !dbg !1912
  %164 = call i1 @llvm.expect.i1(i1 %lt376, i1 false), !dbg !1912
  br i1 %164, label %panic377, label %checkok382, !dbg !1912

checkok382:                                       ; preds = %checkok371
  %ge383 = icmp sge i64 %sext375, 256, !dbg !1912
  %165 = call i1 @llvm.expect.i1(i1 %ge383, i1 false), !dbg !1912
  br i1 %165, label %panic384, label %checkok391, !dbg !1912

checkok391:                                       ; preds = %checkok382
  %ptroffset392 = getelementptr inbounds [4 x i8], ptr %yy, i64 %sext375, !dbg !1912
  %166 = load i32, ptr %ptroffset392, align 4, !dbg !1912
  store i32 %166, ptr %ptroffset372, align 4, !dbg !1912
  %167 = load i32, ptr %h350, align 4, !dbg !1914
  %add393 = add i32 %167, 1, !dbg !1914
  store i32 %add393, ptr %h350, align 4, !dbg !1914
  br label %loop.cond351, !dbg !1914

loop.exit394:                                     ; preds = %loop.cond351
  %168 = load i32, ptr %result_pos, align 4, !dbg !1915
  %add395 = add i32 %168, 1, !dbg !1915
  store i32 %add395, ptr %result_pos, align 4, !dbg !1915
  %sext396 = sext i32 %168 to i64, !dbg !1915
  %lt397 = icmp slt i64 %sext396, 0, !dbg !1915
  %169 = call i1 @llvm.expect.i1(i1 %lt397, i1 false), !dbg !1915
  br i1 %169, label %panic398, label %checkok403, !dbg !1915

checkok403:                                       ; preds = %loop.exit394
  %ge404 = icmp sge i64 %sext396, 256, !dbg !1915
  %170 = call i1 @llvm.expect.i1(i1 %ge404, i1 false), !dbg !1915
  br i1 %170, label %panic405, label %checkok412, !dbg !1915

checkok412:                                       ; preds = %checkok403
  %ptroffset413 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext396, !dbg !1915
  %171 = load i64, ptr %q_hat, align 8, !dbg !1916
  %trunc = trunc i64 %171 to i32, !dbg !1916
  store i32 %trunc, ptr %ptroffset413, align 4, !dbg !1916
  %172 = load i32, ptr %pos, align 4, !dbg !1917
  %sub414 = sub i32 %172, 1, !dbg !1917
  store i32 %sub414, ptr %pos, align 4, !dbg !1917
  %173 = load i32, ptr %j, align 4, !dbg !1918
  %sub415 = sub i32 %173, 1, !dbg !1918
  store i32 %sub415, ptr %j, align 4, !dbg !1918
  br label %loop.cond109, !dbg !1918

loop.exit416:                                     ; preds = %loop.cond109
  %174 = load ptr, ptr %quotient, align 8, !dbg !1919
  %ptradd417 = getelementptr inbounds i8, ptr %174, i64 1024, !dbg !1919
  %175 = load i32, ptr %result_pos, align 4, !dbg !1920
  store i32 %175, ptr %ptradd417, align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata ptr %y, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i32 0, ptr %y, align 4, !dbg !1923
  call void @llvm.dbg.declare(metadata ptr %x418, metadata !1924, metadata !DIExpression()), !dbg !1926
  %176 = load ptr, ptr %quotient, align 8, !dbg !1927
  %ptradd419 = getelementptr inbounds i8, ptr %176, i64 1024, !dbg !1927
  %177 = load i32, ptr %ptradd419, align 4, !dbg !1927
  %sub420 = sub i32 %177, 1, !dbg !1927
  store i32 %sub420, ptr %x418, align 4, !dbg !1927
  br label %loop.cond421, !dbg !1927

loop.cond421:                                     ; preds = %checkok451, %loop.exit416
  %178 = load i32, ptr %x418, align 4, !dbg !1928
  %ge422 = icmp sge i32 %178, 0, !dbg !1928
  br i1 %ge422, label %loop.body423, label %loop.exit455, !dbg !1928

loop.body423:                                     ; preds = %loop.cond421
  %179 = load ptr, ptr %quotient, align 8, !dbg !1929
  %180 = load i32, ptr %y, align 4, !dbg !1931
  %zext424 = zext i32 %180 to i64, !dbg !1931
  %ge425 = icmp uge i64 %zext424, 256, !dbg !1931
  %181 = call i1 @llvm.expect.i1(i1 %ge425, i1 false), !dbg !1931
  br i1 %181, label %panic426, label %checkok433, !dbg !1931

checkok433:                                       ; preds = %loop.body423
  %ptroffset434 = getelementptr inbounds [4 x i8], ptr %179, i64 %zext424, !dbg !1931
  %182 = load i32, ptr %x418, align 4, !dbg !1932
  %sext435 = sext i32 %182 to i64, !dbg !1932
  %lt436 = icmp slt i64 %sext435, 0, !dbg !1932
  %183 = call i1 @llvm.expect.i1(i1 %lt436, i1 false), !dbg !1932
  br i1 %183, label %panic437, label %checkok442, !dbg !1932

checkok442:                                       ; preds = %checkok433
  %ge443 = icmp sge i64 %sext435, 256, !dbg !1932
  %184 = call i1 @llvm.expect.i1(i1 %ge443, i1 false), !dbg !1932
  br i1 %184, label %panic444, label %checkok451, !dbg !1932

checkok451:                                       ; preds = %checkok442
  %ptroffset452 = getelementptr inbounds [4 x i8], ptr %result, i64 %sext435, !dbg !1932
  %185 = load i32, ptr %ptroffset452, align 4, !dbg !1932
  store i32 %185, ptr %ptroffset434, align 4, !dbg !1932
  %186 = load i32, ptr %x418, align 4, !dbg !1933
  %sub453 = sub i32 %186, 1, !dbg !1933
  store i32 %sub453, ptr %x418, align 4, !dbg !1933
  %187 = load i32, ptr %y, align 4, !dbg !1934
  %add454 = add i32 %187, 1, !dbg !1934
  store i32 %add454, ptr %y, align 4, !dbg !1934
  br label %loop.cond421, !dbg !1934

loop.exit455:                                     ; preds = %loop.cond421
  br label %loop.cond456, !dbg !1935

loop.cond456:                                     ; preds = %checkok468, %loop.exit455
  %188 = load i32, ptr %y, align 4, !dbg !1936
  %gt457 = icmp ugt i32 256, %188, !dbg !1936
  br i1 %gt457, label %loop.body458, label %loop.exit471, !dbg !1936

loop.body458:                                     ; preds = %loop.cond456
  %189 = load ptr, ptr %quotient, align 8, !dbg !1938
  %190 = load i32, ptr %y, align 4, !dbg !1940
  %zext459 = zext i32 %190 to i64, !dbg !1940
  %ge460 = icmp uge i64 %zext459, 256, !dbg !1940
  %191 = call i1 @llvm.expect.i1(i1 %ge460, i1 false), !dbg !1940
  br i1 %191, label %panic461, label %checkok468, !dbg !1940

checkok468:                                       ; preds = %loop.body458
  %ptroffset469 = getelementptr inbounds [4 x i8], ptr %189, i64 %zext459, !dbg !1940
  store i32 0, ptr %ptroffset469, align 4, !dbg !1941
  %192 = load i32, ptr %y, align 4, !dbg !1942
  %add470 = add i32 %192, 1, !dbg !1942
  store i32 %add470, ptr %y, align 4, !dbg !1942
  br label %loop.cond456, !dbg !1942

loop.exit471:                                     ; preds = %loop.cond456
  %193 = load ptr, ptr %quotient, align 8, !dbg !1943
  call void @std.math.bigint.BigInt.reduce_len(ptr %193), !dbg !1943
  %194 = load ptr, ptr %remainder, align 8, !dbg !1944
  %ptradd472 = getelementptr inbounds i8, ptr %194, i64 1024, !dbg !1944
  %195 = load i32, ptr %remainder_len, align 4, !dbg !1945
  %196 = load i32, ptr %shift, align 4, !dbg !1945
  %197 = call i32 @std.math.bigint.shift_right(ptr %r, i32 %195, i32 %196) #5, !dbg !1946
  store i32 %197, ptr %ptradd472, align 4, !dbg !1946
  %198 = load ptr, ptr %remainder, align 8, !dbg !1947
  %ptradd473 = getelementptr inbounds i8, ptr %198, i64 1024, !dbg !1947
  %199 = load i32, ptr %ptradd473, align 4, !dbg !1947
  %zext474 = zext i32 %199 to i64, !dbg !1947
  %add475 = add i64 0, %zext474, !dbg !1947
  %lt476 = icmp ult i64 256, %add475, !dbg !1947
  %sub477 = sub i64 %add475, 1, !dbg !1947
  %200 = call i1 @llvm.expect.i1(i1 %lt476, i1 false), !dbg !1947
  br i1 %200, label %panic478, label %checkok485, !dbg !1947

checkok485:                                       ; preds = %loop.exit471
  %size486 = sub i64 %add475, 0, !dbg !1948
  %201 = insertvalue %"uint[]" undef, ptr %r, 0, !dbg !1948
  %202 = insertvalue %"uint[]" %201, i64 %size486, 1, !dbg !1948
  %203 = load ptr, ptr %remainder, align 8, !dbg !1949
  %204 = load ptr, ptr %remainder, align 8, !dbg !1950
  %ptradd487 = getelementptr inbounds i8, ptr %204, i64 1024, !dbg !1950
  %205 = load i32, ptr %ptradd487, align 4, !dbg !1950
  %zext488 = zext i32 %205 to i64, !dbg !1950
  %add489 = add i64 0, %zext488, !dbg !1950
  %lt490 = icmp ult i64 256, %add489, !dbg !1950
  %sub491 = sub i64 %add489, 1, !dbg !1950
  %206 = call i1 @llvm.expect.i1(i1 %lt490, i1 false), !dbg !1950
  br i1 %206, label %panic492, label %checkok499, !dbg !1950

checkok499:                                       ; preds = %checkok485
  %size500 = sub i64 %add489, 0, !dbg !1949
  %207 = insertvalue %"uint[]" undef, ptr %203, 0, !dbg !1949
  %208 = insertvalue %"uint[]" %207, i64 %size500, 1, !dbg !1949
  %209 = extractvalue %"uint[]" %208, 0, !dbg !1949
  %210 = extractvalue %"uint[]" %202, 0, !dbg !1949
  store %"uint[]" %202, ptr %taddr501, align 8
  %ptradd502 = getelementptr inbounds i8, ptr %taddr501, i64 8
  %211 = load i64, ptr %ptradd502, align 8
  store %"uint[]" %208, ptr %taddr503, align 8
  %ptradd504 = getelementptr inbounds i8, ptr %taddr503, i64 8
  %212 = load i64, ptr %ptradd504, align 8
  %neq505 = icmp ne i64 %212, %211
  %213 = call i1 @llvm.expect.i1(i1 %neq505, i1 false)
  br i1 %213, label %panic506, label %checkok513

checkok513:                                       ; preds = %checkok499
  %214 = mul i64 %211, 4, !dbg !1949
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %209, ptr align 4 %210, i64 %214, i1 false), !dbg !1949
  %215 = load ptr, ptr %remainder, align 8, !dbg !1951
  %216 = load i32, ptr %y, align 4, !dbg !1952
  %zext514 = zext i32 %216 to i64, !dbg !1952
  %gt515 = icmp ugt i64 %zext514, 256, !dbg !1952
  %217 = call i1 @llvm.expect.i1(i1 %gt515, i1 false), !dbg !1952
  br i1 %217, label %panic516, label %checkok523, !dbg !1952

checkok523:                                       ; preds = %checkok513
  %gt524 = icmp ugt i64 %zext514, 255, !dbg !1951
  %218 = call i1 @llvm.expect.i1(i1 %gt524, i1 false), !dbg !1951
  br i1 %218, label %panic525, label %checkok532, !dbg !1951

checkok532:                                       ; preds = %checkok523
  br label %cond, !dbg !1951

cond:                                             ; preds = %assign, %checkok532
  %219 = phi i64 [ %zext514, %checkok532 ], [ %add534, %assign ], !dbg !1951
  %le = icmp ule i64 %219, 255, !dbg !1951
  br i1 %le, label %assign, label %exit, !dbg !1951

assign:                                           ; preds = %cond
  %ptroffset533 = getelementptr inbounds [4 x i8], ptr %215, i64 %219, !dbg !1951
  store i32 0, ptr %ptroffset533, align 4, !dbg !1951
  %add534 = add i64 %219, 1, !dbg !1951
  br label %cond, !dbg !1951

exit:                                             ; preds = %cond
  ret void, !dbg !1951

panic:                                            ; preds = %entry
  %220 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1742
  call void %220(ptr @.panic_msg.9, i64 62, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 938), !dbg !1742
  unreachable, !dbg !1742

panic1:                                           ; preds = %checkok
  %221 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1744
  call void %221(ptr @.panic_msg.71, i64 63, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 938), !dbg !1744
  unreachable, !dbg !1744

panic3:                                           ; preds = %checkok2
  %222 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1746
  call void %222(ptr @.panic_msg.64, i64 66, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 938), !dbg !1746
  unreachable, !dbg !1746

panic5:                                           ; preds = %checkok4
  %223 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1748
  call void %223(ptr @.panic_msg.65, i64 67, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 938), !dbg !1748
  unreachable, !dbg !1748

panic8:                                           ; preds = %checkok6
  store i64 %sext, ptr %taddr, align 8
  %224 = insertvalue %any undef, ptr %taddr, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %225, ptr %varargslots, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %226, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 947, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1764
  unreachable, !dbg !1764

panic10:                                          ; preds = %checkok9
  store i64 256, ptr %taddr11, align 8
  %227 = insertvalue %any undef, ptr %taddr11, 0
  %228 = insertvalue %any %227, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr12, align 8
  %229 = insertvalue %any undef, ptr %taddr12, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %228, ptr %varargslots13, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots13, i64 16
  store %any %230, ptr %ptradd14, align 16
  %231 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp15" = insertvalue %"any[]" %231, i64 2, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 947, ptr byval(%"any[]") align 8 %indirectarg16), !dbg !1764
  unreachable, !dbg !1764

panic24:                                          ; preds = %loop.exit
  store i64 %sub23, ptr %taddr25, align 8
  %232 = insertvalue %any undef, ptr %taddr25, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr26, align 8
  %234 = insertvalue %any undef, ptr %taddr26, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %233, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %235, ptr %ptradd28, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 957, ptr byval(%"any[]") align 8 %indirectarg30), !dbg !1779
  unreachable, !dbg !1779

panic37:                                          ; preds = %checkok31
  store i64 %sub36, ptr %taddr38, align 8
  %237 = insertvalue %any undef, ptr %taddr38, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr39, align 8
  %239 = insertvalue %any undef, ptr %taddr39, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %238, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %240, ptr %ptradd41, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 957, ptr byval(%"any[]") align 8 %indirectarg43), !dbg !1782
  unreachable, !dbg !1782

panic51:                                          ; preds = %checkok44
  store i64 %40, ptr %taddr52, align 8
  %242 = insertvalue %any undef, ptr %taddr52, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr53, align 8
  %244 = insertvalue %any undef, ptr %taddr53, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %243, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %245, ptr %ptradd55, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 957, ptr byval(%"any[]") align 8 %indirectarg57), !dbg !1782
  unreachable, !dbg !1782

panic59:                                          ; preds = %checkok58
  %247 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1787
  call void %247(ptr @.panic_msg.72, i64 46, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 961), !dbg !1787
  unreachable, !dbg !1787

panic69:                                          ; preds = %checkok60
  store i64 %sext67, ptr %taddr70, align 8
  %248 = insertvalue %any undef, ptr %taddr70, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %249, ptr %varargslots71, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp72" = insertvalue %"any[]" %250, i64 1, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 966, ptr byval(%"any[]") align 8 %indirectarg73), !dbg !1797
  unreachable, !dbg !1797

panic76:                                          ; preds = %checkok74
  store i64 256, ptr %taddr77, align 8
  %251 = insertvalue %any undef, ptr %taddr77, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext67, ptr %taddr78, align 8
  %253 = insertvalue %any undef, ptr %taddr78, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %252, ptr %varargslots79, align 16
  %ptradd80 = getelementptr inbounds i8, ptr %varargslots79, i64 16
  store %any %254, ptr %ptradd80, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp81" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 966, ptr byval(%"any[]") align 8 %indirectarg82), !dbg !1797
  unreachable, !dbg !1797

panic90:                                          ; preds = %checkok83
  store i64 %sext88, ptr %taddr91, align 8
  %256 = insertvalue %any undef, ptr %taddr91, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %257, ptr %varargslots92, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp93" = insertvalue %"any[]" %258, i64 1, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 967, ptr byval(%"any[]") align 8 %indirectarg94), !dbg !1800
  unreachable, !dbg !1800

panic97:                                          ; preds = %checkok95
  store i64 256, ptr %taddr98, align 8
  %259 = insertvalue %any undef, ptr %taddr98, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext88, ptr %taddr99, align 8
  %261 = insertvalue %any undef, ptr %taddr99, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %260, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %262, ptr %ptradd101, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 967, ptr byval(%"any[]") align 8 %indirectarg103), !dbg !1800
  unreachable, !dbg !1800

panic113:                                         ; preds = %loop.body110
  store i64 %sext111, ptr %taddr114, align 8
  %264 = insertvalue %any undef, ptr %taddr114, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %265, ptr %varargslots115, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots115, 0
  %"$$temp116" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp116", ptr %indirectarg117, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 973, ptr byval(%"any[]") align 8 %indirectarg117), !dbg !1810
  unreachable, !dbg !1810

panic120:                                         ; preds = %checkok118
  store i64 256, ptr %taddr121, align 8
  %267 = insertvalue %any undef, ptr %taddr121, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext111, ptr %taddr122, align 8
  %269 = insertvalue %any undef, ptr %taddr122, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %268, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %270, ptr %ptradd124, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 973, ptr byval(%"any[]") align 8 %indirectarg126), !dbg !1810
  unreachable, !dbg !1810

panic133:                                         ; preds = %checkok127
  store i64 %sext131, ptr %taddr134, align 8
  %272 = insertvalue %any undef, ptr %taddr134, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %273, ptr %varargslots135, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots135, 0
  %"$$temp136" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp136", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 973, ptr byval(%"any[]") align 8 %indirectarg137), !dbg !1812
  unreachable, !dbg !1812

panic140:                                         ; preds = %checkok138
  store i64 256, ptr %taddr141, align 8
  %275 = insertvalue %any undef, ptr %taddr141, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext131, ptr %taddr142, align 8
  %277 = insertvalue %any undef, ptr %taddr142, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %276, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %278, ptr %ptradd144, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 973, ptr byval(%"any[]") align 8 %indirectarg146), !dbg !1812
  unreachable, !dbg !1812

panic151:                                         ; preds = %checkok147
  %280 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1815
  call void %280(ptr @.panic_msg.67, i64 17, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 975), !dbg !1815
  unreachable, !dbg !1815

panic154:                                         ; preds = %checkok152
  %281 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1819
  call void %281(ptr @.panic_msg.68, i64 10, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 976), !dbg !1819
  unreachable, !dbg !1819

panic163:                                         ; preds = %or.rhs
  store i64 %sext161, ptr %taddr164, align 8
  %282 = insertvalue %any undef, ptr %taddr164, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %283, ptr %varargslots165, align 16
  %284 = insertvalue %"any[]" undef, ptr %varargslots165, 0
  %"$$temp166" = insertvalue %"any[]" %284, i64 1, 1
  store %"any[]" %"$$temp166", ptr %indirectarg167, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 983, ptr byval(%"any[]") align 8 %indirectarg167), !dbg !1833
  unreachable, !dbg !1833

panic170:                                         ; preds = %checkok168
  store i64 256, ptr %taddr171, align 8
  %285 = insertvalue %any undef, ptr %taddr171, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext161, ptr %taddr172, align 8
  %287 = insertvalue %any undef, ptr %taddr172, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %286, ptr %varargslots173, align 16
  %ptradd174 = getelementptr inbounds i8, ptr %varargslots173, i64 16
  store %any %288, ptr %ptradd174, align 16
  %289 = insertvalue %"any[]" undef, ptr %varargslots173, 0
  %"$$temp175" = insertvalue %"any[]" %289, i64 2, 1
  store %"any[]" %"$$temp175", ptr %indirectarg176, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 983, ptr byval(%"any[]") align 8 %indirectarg176), !dbg !1833
  unreachable, !dbg !1833

panic194:                                         ; preds = %loop.body191
  store i64 %sext192, ptr %taddr195, align 8
  %290 = insertvalue %any undef, ptr %taddr195, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %291, ptr %varargslots196, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %292, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 994, ptr byval(%"any[]") align 8 %indirectarg198), !dbg !1846
  unreachable, !dbg !1846

panic201:                                         ; preds = %checkok199
  store i64 256, ptr %taddr202, align 8
  %293 = insertvalue %any undef, ptr %taddr202, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext192, ptr %taddr203, align 8
  %295 = insertvalue %any undef, ptr %taddr203, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %294, ptr %varargslots204, align 16
  %ptradd205 = getelementptr inbounds i8, ptr %varargslots204, i64 16
  store %any %296, ptr %ptradd205, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots204, 0
  %"$$temp206" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp206", ptr %indirectarg207, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 994, ptr byval(%"any[]") align 8 %indirectarg207), !dbg !1846
  unreachable, !dbg !1846

panic213:                                         ; preds = %checkok208
  store i64 %sext211, ptr %taddr214, align 8
  %298 = insertvalue %any undef, ptr %taddr214, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %299, ptr %varargslots215, align 16
  %300 = insertvalue %"any[]" undef, ptr %varargslots215, 0
  %"$$temp216" = insertvalue %"any[]" %300, i64 1, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 994, ptr byval(%"any[]") align 8 %indirectarg217), !dbg !1848
  unreachable, !dbg !1848

panic220:                                         ; preds = %checkok218
  store i64 256, ptr %taddr221, align 8
  %301 = insertvalue %any undef, ptr %taddr221, 0
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext211, ptr %taddr222, align 8
  %303 = insertvalue %any undef, ptr %taddr222, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %302, ptr %varargslots223, align 16
  %ptradd224 = getelementptr inbounds i8, ptr %varargslots223, i64 16
  store %any %304, ptr %ptradd224, align 16
  %305 = insertvalue %"any[]" undef, ptr %varargslots223, 0
  %"$$temp225" = insertvalue %"any[]" %305, i64 2, 1
  store %"any[]" %"$$temp225", ptr %indirectarg226, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 994, ptr byval(%"any[]") align 8 %indirectarg226), !dbg !1848
  unreachable, !dbg !1848

panic263:                                         ; preds = %and.rhs260
  store i64 %sext261, ptr %taddr264, align 8
  %306 = insertvalue %any undef, ptr %taddr264, 0
  %307 = insertvalue %any %306, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %307, ptr %varargslots265, align 16
  %308 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp266" = insertvalue %"any[]" %308, i64 1, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg267), !dbg !1888
  unreachable, !dbg !1888

panic270:                                         ; preds = %checkok268
  store i64 256, ptr %taddr271, align 8
  %309 = insertvalue %any undef, ptr %taddr271, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext261, ptr %taddr272, align 8
  %311 = insertvalue %any undef, ptr %taddr272, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %310, ptr %varargslots273, align 16
  %ptradd274 = getelementptr inbounds i8, ptr %varargslots273, i64 16
  store %any %312, ptr %ptradd274, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots273, 0
  %"$$temp275" = insertvalue %"any[]" %313, i64 2, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg276), !dbg !1888
  unreachable, !dbg !1888

panic281:                                         ; preds = %checkok277
  store i64 %sext279, ptr %taddr282, align 8
  %314 = insertvalue %any undef, ptr %taddr282, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %315, ptr %varargslots283, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp284" = insertvalue %"any[]" %316, i64 1, 1
  store %"any[]" %"$$temp284", ptr %indirectarg285, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg285), !dbg !1890
  unreachable, !dbg !1890

panic288:                                         ; preds = %checkok286
  store i64 256, ptr %taddr289, align 8
  %317 = insertvalue %any undef, ptr %taddr289, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext279, ptr %taddr290, align 8
  %319 = insertvalue %any undef, ptr %taddr290, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %318, ptr %varargslots291, align 16
  %ptradd292 = getelementptr inbounds i8, ptr %varargslots291, i64 16
  store %any %320, ptr %ptradd292, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp293" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp293", ptr %indirectarg294, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 461, ptr byval(%"any[]") align 8 %indirectarg294), !dbg !1890
  unreachable, !dbg !1890

panic307:                                         ; preds = %and.rhs304
  store i64 %sext305, ptr %taddr308, align 8
  %322 = insertvalue %any undef, ptr %taddr308, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %323, ptr %varargslots309, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp310" = insertvalue %"any[]" %324, i64 1, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg311), !dbg !1894
  unreachable, !dbg !1894

panic314:                                         ; preds = %checkok312
  store i64 256, ptr %taddr315, align 8
  %325 = insertvalue %any undef, ptr %taddr315, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext305, ptr %taddr316, align 8
  %327 = insertvalue %any undef, ptr %taddr316, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %326, ptr %varargslots317, align 16
  %ptradd318 = getelementptr inbounds i8, ptr %varargslots317, i64 16
  store %any %328, ptr %ptradd318, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots317, 0
  %"$$temp319" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp319", ptr %indirectarg320, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg320), !dbg !1894
  unreachable, !dbg !1894

panic325:                                         ; preds = %checkok321
  store i64 %sext323, ptr %taddr326, align 8
  %330 = insertvalue %any undef, ptr %taddr326, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %331, ptr %varargslots327, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots327, 0
  %"$$temp328" = insertvalue %"any[]" %332, i64 1, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg329), !dbg !1896
  unreachable, !dbg !1896

panic332:                                         ; preds = %checkok330
  store i64 256, ptr %taddr333, align 8
  %333 = insertvalue %any undef, ptr %taddr333, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext323, ptr %taddr334, align 8
  %335 = insertvalue %any undef, ptr %taddr334, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %334, ptr %varargslots335, align 16
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots335, i64 16
  store %any %336, ptr %ptradd336, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots335, 0
  %"$$temp337" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 462, ptr byval(%"any[]") align 8 %indirectarg338), !dbg !1896
  unreachable, !dbg !1896

panic357:                                         ; preds = %loop.body353
  store i64 %sext355, ptr %taddr358, align 8
  %338 = insertvalue %any undef, ptr %taddr358, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %339, ptr %varargslots359, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots359, 0
  %"$$temp360" = insertvalue %"any[]" %340, i64 1, 1
  store %"any[]" %"$$temp360", ptr %indirectarg361, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1010, ptr byval(%"any[]") align 8 %indirectarg361), !dbg !1909
  unreachable, !dbg !1909

panic364:                                         ; preds = %checkok362
  store i64 256, ptr %taddr365, align 8
  %341 = insertvalue %any undef, ptr %taddr365, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext355, ptr %taddr366, align 8
  %343 = insertvalue %any undef, ptr %taddr366, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %342, ptr %varargslots367, align 16
  %ptradd368 = getelementptr inbounds i8, ptr %varargslots367, i64 16
  store %any %344, ptr %ptradd368, align 16
  %345 = insertvalue %"any[]" undef, ptr %varargslots367, 0
  %"$$temp369" = insertvalue %"any[]" %345, i64 2, 1
  store %"any[]" %"$$temp369", ptr %indirectarg370, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1010, ptr byval(%"any[]") align 8 %indirectarg370), !dbg !1909
  unreachable, !dbg !1909

panic377:                                         ; preds = %checkok371
  store i64 %sext375, ptr %taddr378, align 8
  %346 = insertvalue %any undef, ptr %taddr378, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %347, ptr %varargslots379, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots379, 0
  %"$$temp380" = insertvalue %"any[]" %348, i64 1, 1
  store %"any[]" %"$$temp380", ptr %indirectarg381, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1010, ptr byval(%"any[]") align 8 %indirectarg381), !dbg !1912
  unreachable, !dbg !1912

panic384:                                         ; preds = %checkok382
  store i64 256, ptr %taddr385, align 8
  %349 = insertvalue %any undef, ptr %taddr385, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext375, ptr %taddr386, align 8
  %351 = insertvalue %any undef, ptr %taddr386, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %350, ptr %varargslots387, align 16
  %ptradd388 = getelementptr inbounds i8, ptr %varargslots387, i64 16
  store %any %352, ptr %ptradd388, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots387, 0
  %"$$temp389" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp389", ptr %indirectarg390, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1010, ptr byval(%"any[]") align 8 %indirectarg390), !dbg !1912
  unreachable, !dbg !1912

panic398:                                         ; preds = %loop.exit394
  store i64 %sext396, ptr %taddr399, align 8
  %354 = insertvalue %any undef, ptr %taddr399, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %355, ptr %varargslots400, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots400, 0
  %"$$temp401" = insertvalue %"any[]" %356, i64 1, 1
  store %"any[]" %"$$temp401", ptr %indirectarg402, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1013, ptr byval(%"any[]") align 8 %indirectarg402), !dbg !1915
  unreachable, !dbg !1915

panic405:                                         ; preds = %checkok403
  store i64 256, ptr %taddr406, align 8
  %357 = insertvalue %any undef, ptr %taddr406, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext396, ptr %taddr407, align 8
  %359 = insertvalue %any undef, ptr %taddr407, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %358, ptr %varargslots408, align 16
  %ptradd409 = getelementptr inbounds i8, ptr %varargslots408, i64 16
  store %any %360, ptr %ptradd409, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots408, 0
  %"$$temp410" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp410", ptr %indirectarg411, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1013, ptr byval(%"any[]") align 8 %indirectarg411), !dbg !1915
  unreachable, !dbg !1915

panic426:                                         ; preds = %loop.body423
  store i64 256, ptr %taddr427, align 8
  %362 = insertvalue %any undef, ptr %taddr427, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext424, ptr %taddr428, align 8
  %364 = insertvalue %any undef, ptr %taddr428, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %363, ptr %varargslots429, align 16
  %ptradd430 = getelementptr inbounds i8, ptr %varargslots429, i64 16
  store %any %365, ptr %ptradd430, align 16
  %366 = insertvalue %"any[]" undef, ptr %varargslots429, 0
  %"$$temp431" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp431", ptr %indirectarg432, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1025, ptr byval(%"any[]") align 8 %indirectarg432), !dbg !1931
  unreachable, !dbg !1931

panic437:                                         ; preds = %checkok433
  store i64 %sext435, ptr %taddr438, align 8
  %367 = insertvalue %any undef, ptr %taddr438, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %368, ptr %varargslots439, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots439, 0
  %"$$temp440" = insertvalue %"any[]" %369, i64 1, 1
  store %"any[]" %"$$temp440", ptr %indirectarg441, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.7, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1025, ptr byval(%"any[]") align 8 %indirectarg441), !dbg !1932
  unreachable, !dbg !1932

panic444:                                         ; preds = %checkok442
  store i64 256, ptr %taddr445, align 8
  %370 = insertvalue %any undef, ptr %taddr445, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext435, ptr %taddr446, align 8
  %372 = insertvalue %any undef, ptr %taddr446, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %371, ptr %varargslots447, align 16
  %ptradd448 = getelementptr inbounds i8, ptr %varargslots447, i64 16
  store %any %373, ptr %ptradd448, align 16
  %374 = insertvalue %"any[]" undef, ptr %varargslots447, 0
  %"$$temp449" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp449", ptr %indirectarg450, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1025, ptr byval(%"any[]") align 8 %indirectarg450), !dbg !1932
  unreachable, !dbg !1932

panic461:                                         ; preds = %loop.body458
  store i64 256, ptr %taddr462, align 8
  %375 = insertvalue %any undef, ptr %taddr462, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext459, ptr %taddr463, align 8
  %377 = insertvalue %any undef, ptr %taddr463, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %376, ptr %varargslots464, align 16
  %ptradd465 = getelementptr inbounds i8, ptr %varargslots464, i64 16
  store %any %378, ptr %ptradd465, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots464, 0
  %"$$temp466" = insertvalue %"any[]" %379, i64 2, 1
  store %"any[]" %"$$temp466", ptr %indirectarg467, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.8, i64 59, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1030, ptr byval(%"any[]") align 8 %indirectarg467), !dbg !1940
  unreachable, !dbg !1940

panic478:                                         ; preds = %loop.exit471
  store i64 %sub477, ptr %taddr479, align 8
  %380 = insertvalue %any undef, ptr %taddr479, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr480, align 8
  %382 = insertvalue %any undef, ptr %taddr480, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %381, ptr %varargslots481, align 16
  %ptradd482 = getelementptr inbounds i8, ptr %varargslots481, i64 16
  store %any %383, ptr %ptradd482, align 16
  %384 = insertvalue %"any[]" undef, ptr %varargslots481, 0
  %"$$temp483" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp483", ptr %indirectarg484, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1037, ptr byval(%"any[]") align 8 %indirectarg484), !dbg !1948
  unreachable, !dbg !1948

panic492:                                         ; preds = %checkok485
  store i64 %sub491, ptr %taddr493, align 8
  %385 = insertvalue %any undef, ptr %taddr493, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 256, ptr %taddr494, align 8
  %387 = insertvalue %any undef, ptr %taddr494, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %386, ptr %varargslots495, align 16
  %ptradd496 = getelementptr inbounds i8, ptr %varargslots495, i64 16
  store %any %388, ptr %ptradd496, align 16
  %389 = insertvalue %"any[]" undef, ptr %varargslots495, 0
  %"$$temp497" = insertvalue %"any[]" %389, i64 2, 1
  store %"any[]" %"$$temp497", ptr %indirectarg498, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.4, i64 60, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1037, ptr byval(%"any[]") align 8 %indirectarg498), !dbg !1949
  unreachable, !dbg !1949

panic506:                                         ; preds = %checkok499
  store i64 %212, ptr %taddr507, align 8
  %390 = insertvalue %any undef, ptr %taddr507, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %211, ptr %taddr508, align 8
  %392 = insertvalue %any undef, ptr %taddr508, 0
  %393 = insertvalue %any %392, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %391, ptr %varargslots509, align 16
  %ptradd510 = getelementptr inbounds i8, ptr %varargslots509, i64 16
  store %any %393, ptr %ptradd510, align 16
  %394 = insertvalue %"any[]" undef, ptr %varargslots509, 0
  %"$$temp511" = insertvalue %"any[]" %394, i64 2, 1
  store %"any[]" %"$$temp511", ptr %indirectarg512, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 38, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1037, ptr byval(%"any[]") align 8 %indirectarg512), !dbg !1949
  unreachable, !dbg !1949

panic516:                                         ; preds = %checkok513
  store i64 256, ptr %taddr517, align 8
  %395 = insertvalue %any undef, ptr %taddr517, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext514, ptr %taddr518, align 8
  %397 = insertvalue %any undef, ptr %taddr518, 0
  %398 = insertvalue %any %397, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %396, ptr %varargslots519, align 16
  %ptradd520 = getelementptr inbounds i8, ptr %varargslots519, i64 16
  store %any %398, ptr %ptradd520, align 16
  %399 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp521" = insertvalue %"any[]" %399, i64 2, 1
  store %"any[]" %"$$temp521", ptr %indirectarg522, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg, i64 61, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1039, ptr byval(%"any[]") align 8 %indirectarg522), !dbg !1951
  unreachable, !dbg !1951

panic525:                                         ; preds = %checkok523
  store i64 %zext514, ptr %taddr526, align 8
  %400 = insertvalue %any undef, ptr %taddr526, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 255, ptr %taddr527, align 8
  %402 = insertvalue %any undef, ptr %taddr527, 0
  %403 = insertvalue %any %402, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %401, ptr %varargslots528, align 16
  %ptradd529 = getelementptr inbounds i8, ptr %varargslots528, i64 16
  store %any %403, ptr %ptradd529, align 16
  %404 = insertvalue %"any[]" undef, ptr %varargslots528, 0
  %"$$temp530" = insertvalue %"any[]" %404, i64 2, 1
  store %"any[]" %"$$temp530", ptr %indirectarg531, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.69, i64 44, ptr @.file, i64 9, ptr @.func.70, i64 17, i32 1039, ptr byval(%"any[]") align 8 %indirectarg531), !dbg !1951
  unreachable, !dbg !1951
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_left(ptr %0, i32 %1, i32 %2) #0 !dbg !1953 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val8 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1956, metadata !DIExpression()), !dbg !1957
  store i32 %1, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i32 %2, ptr %shift_val, align 4
  call void @llvm.dbg.declare(metadata ptr %shift_val, metadata !1960, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.declare(metadata ptr %shift_amount, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i32 32, ptr %shift_amount, align 4, !dbg !1964
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !1965, metadata !DIExpression()), !dbg !1966
  %3 = load i32, ptr %len, align 4, !dbg !1967
  store i32 %3, ptr %buf_len, align 4, !dbg !1967
  br label %loop.cond, !dbg !1968

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !1969
  %gt = icmp sgt i32 %4, 1, !dbg !1969
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !1969

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !1971
  %6 = load i32, ptr %buf_len, align 4, !dbg !1972
  %sub = sub i32 %6, 1, !dbg !1972
  %sext = sext i32 %sub to i64, !dbg !1972
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !1972
  %7 = load i32, ptr %ptroffset, align 4, !dbg !1972
  %eq = icmp eq i32 0, %7, !dbg !1971
  br label %and.phi, !dbg !1971

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !1971
  br i1 %val, label %loop.body, label %loop.exit, !dbg !1971

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !1973
  %sub1 = sub i32 %8, 1, !dbg !1973
  store i32 %sub1, ptr %buf_len, align 4, !dbg !1973
  br label %loop.cond, !dbg !1973

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %count, metadata !1974, metadata !DIExpression()), !dbg !1976
  %9 = load i32, ptr %shift_val, align 4, !dbg !1977
  store i32 %9, ptr %count, align 4, !dbg !1977
  br label %loop.cond2, !dbg !1977

loop.cond2:                                       ; preds = %if.exit23, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !1978
  %gt3 = icmp sgt i32 %10, 0, !dbg !1978
  br i1 %gt3, label %loop.body4, label %loop.exit25, !dbg !1978

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !1979
  %12 = load i32, ptr %shift_amount, align 4, !dbg !1981
  %lt = icmp slt i32 %11, %12, !dbg !1979
  br i1 %lt, label %if.then, label %if.exit, !dbg !1979

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !1982
  store i32 %13, ptr %shift_amount, align 4, !dbg !1982
  br label %if.exit, !dbg !1982

if.exit:                                          ; preds = %if.then, %loop.body4
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i64 0, ptr %carry, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1986, metadata !DIExpression()), !dbg !1988
  store i32 0, ptr %i, align 4, !dbg !1989
  br label %loop.cond5, !dbg !1989

loop.cond5:                                       ; preds = %checkok, %if.exit
  %14 = load i32, ptr %i, align 4, !dbg !1990
  %15 = load i32, ptr %buf_len, align 4, !dbg !1991
  %lt6 = icmp slt i32 %14, %15, !dbg !1990
  br i1 %lt6, label %loop.body7, label %loop.exit14, !dbg !1990

loop.body7:                                       ; preds = %loop.cond5
  call void @llvm.dbg.declare(metadata ptr %val8, metadata !1992, metadata !DIExpression()), !dbg !1994
  %16 = load ptr, ptr %data, align 8, !dbg !1995
  %17 = load i32, ptr %i, align 4, !dbg !1996
  %sext9 = sext i32 %17 to i64, !dbg !1996
  %ptroffset10 = getelementptr inbounds [4 x i8], ptr %16, i64 %sext9, !dbg !1996
  %18 = load i32, ptr %ptroffset10, align 4, !dbg !1996
  %zext = zext i32 %18 to i64, !dbg !1996
  %19 = load i32, ptr %shift_amount, align 4, !dbg !1997
  %zext11 = zext i32 %19 to i64, !dbg !1998
  %shift_exceeds = icmp uge i64 %zext11, 64, !dbg !1998
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !1998
  br i1 %20, label %panic, label %checkok, !dbg !1998

checkok:                                          ; preds = %loop.body7
  %shl = shl i64 %zext, %zext11, !dbg !1998
  %21 = freeze i64 %shl, !dbg !1998
  store i64 %21, ptr %val8, align 8, !dbg !1998
  %22 = load i64, ptr %val8, align 8, !dbg !1999
  %23 = load i64, ptr %carry, align 8, !dbg !2000
  %or = or i64 %22, %23, !dbg !1999
  store i64 %or, ptr %val8, align 8, !dbg !1999
  %24 = load ptr, ptr %data, align 8, !dbg !2001
  %25 = load i32, ptr %i, align 4, !dbg !2002
  %sext12 = sext i32 %25 to i64, !dbg !2002
  %ptroffset13 = getelementptr inbounds [4 x i8], ptr %24, i64 %sext12, !dbg !2002
  %26 = load i64, ptr %val8, align 8, !dbg !2003
  %and = and i64 %26, 4294967295, !dbg !2004
  %trunc = trunc i64 %and to i32, !dbg !2004
  store i32 %trunc, ptr %ptroffset13, align 4, !dbg !2004
  %27 = load i64, ptr %val8, align 8, !dbg !2005
  %lshr = lshr i64 %27, 32, !dbg !2005
  %28 = freeze i64 %lshr, !dbg !2005
  store i64 %28, ptr %carry, align 8, !dbg !2005
  %29 = load i32, ptr %i, align 4, !dbg !2006
  %add = add i32 %29, 1, !dbg !2006
  store i32 %add, ptr %i, align 4, !dbg !2006
  br label %loop.cond5, !dbg !2006

loop.exit14:                                      ; preds = %loop.cond5
  %30 = load i64, ptr %carry, align 8, !dbg !2007
  %neq = icmp ne i64 0, %30, !dbg !2007
  br i1 %neq, label %if.then15, label %if.exit23, !dbg !2007

if.then15:                                        ; preds = %loop.exit14
  %31 = load i32, ptr %buf_len, align 4, !dbg !2008
  %add16 = add i32 %31, 1, !dbg !2008
  %32 = load i32, ptr %len, align 4, !dbg !2010
  %le = icmp sle i32 %add16, %32, !dbg !2008
  br i1 %le, label %if.then17, label %if.exit22, !dbg !2008

if.then17:                                        ; preds = %if.then15
  %33 = load ptr, ptr %data, align 8, !dbg !2011
  %34 = load i32, ptr %buf_len, align 4, !dbg !2013
  %add18 = add i32 %34, 1, !dbg !2013
  store i32 %add18, ptr %buf_len, align 4, !dbg !2013
  %sext19 = sext i32 %34 to i64, !dbg !2013
  %ptroffset20 = getelementptr inbounds [4 x i8], ptr %33, i64 %sext19, !dbg !2013
  %35 = load i64, ptr %carry, align 8, !dbg !2014
  %trunc21 = trunc i64 %35 to i32, !dbg !2014
  store i32 %trunc21, ptr %ptroffset20, align 4, !dbg !2014
  br label %if.exit22, !dbg !2014

if.exit22:                                        ; preds = %if.then17, %if.then15
  br label %if.exit23, !dbg !2014

if.exit23:                                        ; preds = %if.exit22, %loop.exit14
  %36 = load i32, ptr %count, align 4, !dbg !2015
  %37 = load i32, ptr %shift_amount, align 4, !dbg !2016
  %sub24 = sub i32 %36, %37, !dbg !2015
  store i32 %sub24, ptr %count, align 4, !dbg !2015
  br label %loop.cond2, !dbg !2015

loop.exit25:                                      ; preds = %loop.cond2
  %38 = load i32, ptr %buf_len, align 4, !dbg !2017
  ret i32 %38, !dbg !2017

panic:                                            ; preds = %loop.body7
  store i64 %zext11, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %40, ptr %varargslots, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.49, i64 35, ptr @.file, i64 9, ptr @.func.60, i64 10, i32 1056, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1998
  unreachable, !dbg !1998
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.math.bigint.shift_right(ptr %0, i32 %1, i32 %2) #0 !dbg !2018 {
entry:
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %shift_val = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %inv_shift = alloca i32, align 4
  %buf_len = alloca i32, align 4
  %count = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %val9 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %data30 = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i32 %1, ptr %len, align 4
  call void @llvm.dbg.declare(metadata ptr %len, metadata !2021, metadata !DIExpression()), !dbg !2022
  store i32 %2, ptr %shift_val, align 4
  call void @llvm.dbg.declare(metadata ptr %shift_val, metadata !2023, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata ptr %shift_amount, metadata !2025, metadata !DIExpression()), !dbg !2026
  store i32 32, ptr %shift_amount, align 4, !dbg !2027
  call void @llvm.dbg.declare(metadata ptr %inv_shift, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i32 0, ptr %inv_shift, align 4, !dbg !2030
  call void @llvm.dbg.declare(metadata ptr %buf_len, metadata !2031, metadata !DIExpression()), !dbg !2032
  %3 = load i32, ptr %len, align 4, !dbg !2033
  store i32 %3, ptr %buf_len, align 4, !dbg !2033
  br label %loop.cond, !dbg !2034

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %buf_len, align 4, !dbg !2035
  %gt = icmp sgt i32 %4, 1, !dbg !2035
  br i1 %gt, label %and.rhs, label %and.phi, !dbg !2035

and.rhs:                                          ; preds = %loop.cond
  %5 = load ptr, ptr %data, align 8, !dbg !2037
  %6 = load i32, ptr %buf_len, align 4, !dbg !2038
  %sub = sub i32 %6, 1, !dbg !2038
  %sext = sext i32 %sub to i64, !dbg !2038
  %ptroffset = getelementptr inbounds [4 x i8], ptr %5, i64 %sext, !dbg !2038
  %7 = load i32, ptr %ptroffset, align 4, !dbg !2038
  %eq = icmp eq i32 0, %7, !dbg !2037
  br label %and.phi, !dbg !2037

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %eq, %and.rhs ], !dbg !2037
  br i1 %val, label %loop.body, label %loop.exit, !dbg !2037

loop.body:                                        ; preds = %and.phi
  %8 = load i32, ptr %buf_len, align 4, !dbg !2039
  %sub1 = sub i32 %8, 1, !dbg !2039
  store i32 %sub1, ptr %buf_len, align 4, !dbg !2039
  br label %loop.cond, !dbg !2039

loop.exit:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %count, metadata !2041, metadata !DIExpression()), !dbg !2043
  %9 = load i32, ptr %shift_val, align 4, !dbg !2044
  store i32 %9, ptr %count, align 4, !dbg !2044
  br label %loop.cond2, !dbg !2044

loop.cond2:                                       ; preds = %loop.exit27, %loop.exit
  %10 = load i32, ptr %count, align 4, !dbg !2045
  %gt3 = icmp sgt i32 %10, 0, !dbg !2045
  br i1 %gt3, label %loop.body4, label %loop.exit29, !dbg !2045

loop.body4:                                       ; preds = %loop.cond2
  %11 = load i32, ptr %count, align 4, !dbg !2046
  %12 = load i32, ptr %shift_amount, align 4, !dbg !2048
  %lt = icmp slt i32 %11, %12, !dbg !2046
  br i1 %lt, label %if.then, label %if.exit, !dbg !2046

if.then:                                          ; preds = %loop.body4
  %13 = load i32, ptr %count, align 4, !dbg !2049
  store i32 %13, ptr %shift_amount, align 4, !dbg !2049
  %14 = load i32, ptr %shift_amount, align 4, !dbg !2051
  %sub5 = sub i32 32, %14, !dbg !2052
  store i32 %sub5, ptr %inv_shift, align 4, !dbg !2052
  br label %if.exit, !dbg !2052

if.exit:                                          ; preds = %if.then, %loop.body4
  call void @llvm.dbg.declare(metadata ptr %carry, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i64 0, ptr %carry, align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata ptr %i, metadata !2056, metadata !DIExpression()), !dbg !2058
  %15 = load i32, ptr %buf_len, align 4, !dbg !2059
  %sub6 = sub i32 %15, 1, !dbg !2059
  store i32 %sub6, ptr %i, align 4, !dbg !2059
  br label %loop.cond7, !dbg !2059

loop.cond7:                                       ; preds = %checkok23, %if.exit
  %16 = load i32, ptr %i, align 4, !dbg !2060
  %ge = icmp sge i32 %16, 0, !dbg !2060
  br i1 %ge, label %loop.body8, label %loop.exit27, !dbg !2060

loop.body8:                                       ; preds = %loop.cond7
  call void @llvm.dbg.declare(metadata ptr %val9, metadata !2061, metadata !DIExpression()), !dbg !2063
  %17 = load ptr, ptr %data, align 8, !dbg !2064
  %18 = load i32, ptr %i, align 4, !dbg !2065
  %sext10 = sext i32 %18 to i64, !dbg !2065
  %ptroffset11 = getelementptr inbounds [4 x i8], ptr %17, i64 %sext10, !dbg !2065
  %19 = load i32, ptr %ptroffset11, align 4, !dbg !2065
  %zext = zext i32 %19 to i64, !dbg !2065
  %20 = load i32, ptr %shift_amount, align 4, !dbg !2066
  %zext12 = zext i32 %20 to i64, !dbg !2067
  %shift_exceeds = icmp uge i64 %zext12, 64, !dbg !2067
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !2067
  br i1 %21, label %panic, label %checkok, !dbg !2067

checkok:                                          ; preds = %loop.body8
  %lshr = lshr i64 %zext, %zext12, !dbg !2067
  %22 = freeze i64 %lshr, !dbg !2067
  store i64 %22, ptr %val9, align 8, !dbg !2067
  %23 = load i64, ptr %val9, align 8, !dbg !2068
  %24 = load i64, ptr %carry, align 8, !dbg !2069
  %or = or i64 %23, %24, !dbg !2068
  store i64 %or, ptr %val9, align 8, !dbg !2068
  %25 = load ptr, ptr %data, align 8, !dbg !2070
  %26 = load i32, ptr %i, align 4, !dbg !2071
  %sext13 = sext i32 %26 to i64, !dbg !2071
  %ptroffset14 = getelementptr inbounds [4 x i8], ptr %25, i64 %sext13, !dbg !2071
  %27 = load i32, ptr %ptroffset14, align 4, !dbg !2071
  %zext15 = zext i32 %27 to i64, !dbg !2071
  %28 = load i32, ptr %inv_shift, align 4, !dbg !2072
  %zext16 = zext i32 %28 to i64, !dbg !2073
  %shift_exceeds17 = icmp uge i64 %zext16, 64, !dbg !2073
  %29 = call i1 @llvm.expect.i1(i1 %shift_exceeds17, i1 false), !dbg !2073
  br i1 %29, label %panic18, label %checkok23, !dbg !2073

checkok23:                                        ; preds = %checkok
  %shl = shl i64 %zext15, %zext16, !dbg !2073
  %30 = freeze i64 %shl, !dbg !2073
  store i64 %30, ptr %carry, align 8, !dbg !2073
  %31 = load ptr, ptr %data, align 8, !dbg !2074
  %32 = load i32, ptr %i, align 4, !dbg !2075
  %sext24 = sext i32 %32 to i64, !dbg !2075
  %ptroffset25 = getelementptr inbounds [4 x i8], ptr %31, i64 %sext24, !dbg !2075
  %33 = load i64, ptr %val9, align 8, !dbg !2076
  %trunc = trunc i64 %33 to i32, !dbg !2076
  store i32 %trunc, ptr %ptroffset25, align 4, !dbg !2076
  %34 = load i32, ptr %i, align 4, !dbg !2077
  %sub26 = sub i32 %34, 1, !dbg !2077
  store i32 %sub26, ptr %i, align 4, !dbg !2077
  br label %loop.cond7, !dbg !2077

loop.exit27:                                      ; preds = %loop.cond7
  %35 = load i32, ptr %count, align 4, !dbg !2078
  %36 = load i32, ptr %shift_amount, align 4, !dbg !2079
  %sub28 = sub i32 %35, %36, !dbg !2078
  store i32 %sub28, ptr %count, align 4, !dbg !2078
  br label %loop.cond2, !dbg !2078

loop.exit29:                                      ; preds = %loop.cond2
  %37 = load ptr, ptr %data, align 8
  store ptr %37, ptr %data30, align 8
  %38 = load i32, ptr %buf_len, align 4
  store i32 %38, ptr %length, align 4
  br label %loop.cond31, !dbg !2080

loop.cond31:                                      ; preds = %loop.body40, %loop.exit29
  %39 = load i32, ptr %length, align 4, !dbg !2083
  %lt32 = icmp ult i32 1, %39, !dbg !2083
  br i1 %lt32, label %and.rhs33, label %and.phi38, !dbg !2083

and.rhs33:                                        ; preds = %loop.cond31
  %40 = load ptr, ptr %data30, align 8, !dbg !2085
  %41 = load i32, ptr %length, align 4, !dbg !2086
  %sub34 = sub i32 %41, 1, !dbg !2086
  %sext35 = sext i32 %sub34 to i64, !dbg !2086
  %ptroffset36 = getelementptr inbounds [4 x i8], ptr %40, i64 %sext35, !dbg !2086
  %42 = load i32, ptr %ptroffset36, align 4, !dbg !2086
  %eq37 = icmp eq i32 0, %42, !dbg !2085
  br label %and.phi38, !dbg !2085

and.phi38:                                        ; preds = %and.rhs33, %loop.cond31
  %val39 = phi i1 [ false, %loop.cond31 ], [ %eq37, %and.rhs33 ], !dbg !2085
  br i1 %val39, label %loop.body40, label %loop.exit42, !dbg !2085

loop.body40:                                      ; preds = %and.phi38
  %43 = load i32, ptr %length, align 4, !dbg !2087
  %sub41 = sub i32 %43, 1, !dbg !2087
  store i32 %sub41, ptr %length, align 4, !dbg !2087
  br label %loop.cond31, !dbg !2087

loop.exit42:                                      ; preds = %and.phi38
  %44 = load i32, ptr %length, align 4, !dbg !2089
  ret i32 %44, !dbg !2089

panic:                                            ; preds = %loop.body8
  store i64 %zext12, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %46, ptr %varargslots, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.49, i64 35, ptr @.file, i64 9, ptr @.func.61, i64 11, i32 1097, ptr byval(%"any[]") align 8 %indirectarg), !dbg !2067
  unreachable, !dbg !2067

panic18:                                          ; preds = %checkok
  store i64 %zext16, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %49, ptr %varargslots20, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp21" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp21", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.49, i64 35, ptr @.file, i64 9, ptr @.func.61, i64 11, i32 1100, ptr byval(%"any[]") align 8 %indirectarg22), !dbg !2073
  unreachable, !dbg !2073
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.init(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.print(ptr, ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.OnStackAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.String.copy(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.dstring.DString.new_init(ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_char(ptr, i8 zeroext) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.dstring.DString.reverse(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr, i64, ptr) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.math.bigint.BigInt", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.math.bigint.BigInt.to_string", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.dbg.cu = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_LEN", linkageName: "std.math.bigint.MAX_LEN", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "bigint.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/math")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.math.bigint.ZERO", scope: !2, file: !2, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "BigInt", scope: !2, file: !2, line: 13, size: 8224, align: 32, elements: !7, identifier: "std.math.bigint.BigInt")
!7 = !{!8, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6, file: !2, line: 15, baseType: !9, size: 8192, align: 32)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8192, align: 32, elements: !11)
!10 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 256, lowerBound: 0)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !6, file: !2, line: 16, baseType: !10, size: 32, align: 32, offset: 8192)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.math.bigint.ONE", scope: !2, file: !2, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "CHARS", linkageName: "to_string_with_radix.CHARS", scope: !2, file: !2, line: 523, type: !18, isLocal: true, isDefinition: true, align: 16)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 208, align: 8, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !{!21}
!21 = !DISubrange(count: 26, lowerBound: 0)
!22 = !{i32 4, !"PIE Level", i32 2}
!23 = !{i32 4, !"PIC Level", i32 2}
!24 = !{i32 2, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 2, !"frame-pointer", i32 2}
!27 = !{i32 1, !"uwtable", i32 2}
!28 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !29, splitDebugInlining: false)
!29 = !{!0, !4, !14, !16}
!30 = distinct !DISubprogram(name: "init", linkageName: "std.math.bigint.BigInt.init", scope: !2, file: !2, line: 26, type: !31, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocation(line: 27, column: 1, scope: !30)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !30, file: !2, line: 26, type: !33)
!38 = !DILocation(line: 26, column: 24, scope: !30)
!39 = !DILocalVariable(name: "value", arg: 2, scope: !30, file: !2, line: 26, type: !34)
!40 = !DILocation(line: 26, column: 38, scope: !30)
!41 = !DILocation(line: 28, column: 2, scope: !30)
!42 = !DILocalVariable(name: "tmp", scope: !30, file: !2, line: 29, type: !34, align: 8)
!43 = !DILocation(line: 29, column: 9, scope: !30)
!44 = !DILocation(line: 29, column: 15, scope: !30)
!45 = !DILocalVariable(name: "len", scope: !30, file: !2, line: 30, type: !10, align: 4)
!46 = !DILocation(line: 30, column: 7, scope: !30)
!47 = !DILocation(line: 30, column: 13, scope: !30)
!48 = !DILocation(line: 31, column: 2, scope: !30)
!49 = !DILocation(line: 31, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !30, file: !2, line: 31, column: 2)
!51 = !DILocation(line: 31, column: 21, scope: !50)
!52 = !DILocation(line: 33, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 32, column: 2)
!54 = !DILocation(line: 33, column: 13, scope: !53)
!55 = !DILocation(line: 33, column: 27, scope: !53)
!56 = !DILocation(line: 33, column: 21, scope: !53)
!57 = !DILocation(line: 34, column: 3, scope: !53)
!58 = !DILocation(line: 35, column: 3, scope: !53)
!59 = !DILocation(line: 37, column: 9, scope: !30)
!60 = !DILocation(line: 37, column: 22, scope: !30)
!61 = !DILocation(line: 37, column: 35, scope: !30)
!62 = !DILocation(line: 38, column: 9, scope: !30)
!63 = !DILocation(line: 38, column: 22, scope: !30)
!64 = !DILocation(line: 38, column: 35, scope: !30)
!65 = !DILocation(line: 39, column: 2, scope: !30)
!66 = !DILocation(line: 39, column: 13, scope: !30)
!67 = !DILocation(line: 40, column: 2, scope: !30)
!68 = !DILocation(line: 41, column: 9, scope: !30)
!69 = distinct !DISubprogram(name: "init_with_u128", linkageName: "std.math.bigint.BigInt.init_with_u128", scope: !2, file: !2, line: 44, type: !70, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!70 = !DISubroutineType(types: !71)
!71 = !{!33, !33, !72}
!72 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!73 = !DILocation(line: 45, column: 1, scope: !69)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !2, line: 44, type: !33)
!75 = !DILocation(line: 44, column: 34, scope: !69)
!76 = !DILocalVariable(name: "value", arg: 2, scope: !69, file: !2, line: 44, type: !72)
!77 = !DILocation(line: 44, column: 49, scope: !69)
!78 = !DILocation(line: 46, column: 2, scope: !69)
!79 = !DILocalVariable(name: "tmp", scope: !69, file: !2, line: 47, type: !34, align: 8)
!80 = !DILocation(line: 47, column: 9, scope: !69)
!81 = !DILocation(line: 47, column: 15, scope: !69)
!82 = !DILocalVariable(name: "len", scope: !69, file: !2, line: 48, type: !10, align: 4)
!83 = !DILocation(line: 48, column: 7, scope: !69)
!84 = !DILocation(line: 48, column: 13, scope: !69)
!85 = !DILocation(line: 49, column: 2, scope: !69)
!86 = !DILocation(line: 49, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !69, file: !2, line: 49, column: 2)
!88 = !DILocation(line: 49, column: 21, scope: !87)
!89 = !DILocation(line: 51, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !87, file: !2, line: 50, column: 2)
!91 = !DILocation(line: 51, column: 13, scope: !90)
!92 = !DILocation(line: 51, column: 27, scope: !90)
!93 = !DILocation(line: 51, column: 21, scope: !90)
!94 = !DILocation(line: 52, column: 3, scope: !90)
!95 = !DILocation(line: 53, column: 3, scope: !90)
!96 = !DILocation(line: 55, column: 2, scope: !69)
!97 = !DILocation(line: 55, column: 13, scope: !69)
!98 = !DILocation(line: 56, column: 9, scope: !69)
!99 = !DILocation(line: 56, column: 23, scope: !69)
!100 = !DILocation(line: 56, column: 36, scope: !69)
!101 = !DILocation(line: 57, column: 2, scope: !69)
!102 = !DILocation(line: 47, column: 10, scope: !103, inlinedAt: !105)
!103 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!104 = !DIFile(filename: "builtin_comparison.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!105 = !DILocation(line: 116, column: 10, scope: !106, inlinedAt: !107)
!106 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!107 = !DILocation(line: 57, column: 13, scope: !69)
!108 = !DILocation(line: 47, column: 14, scope: !103, inlinedAt: !105)
!109 = !DILocation(line: 116, column: 34, scope: !106, inlinedAt: !107)
!110 = !DILocation(line: 116, column: 38, scope: !106, inlinedAt: !107)
!111 = !DILocation(line: 58, column: 9, scope: !69)
!112 = distinct !DISubprogram(name: "init_with_array", linkageName: "std.math.bigint.BigInt.init_with_array", scope: !2, file: !2, line: 64, type: !113, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!113 = !DISubroutineType(types: !114)
!114 = !{!33, !33, !115}
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !116, identifier: "uint[]")
!116 = !{!117, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !115, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !115, baseType: !120, size: 64, align: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !121)
!121 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!122 = !DILocation(line: 65, column: 1, scope: !112)
!123 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 64, type: !33)
!124 = !DILocation(line: 64, column: 35, scope: !112)
!125 = !DILocalVariable(name: "values", arg: 2, scope: !112, file: !2, line: 64, type: !115)
!126 = !DILocation(line: 64, column: 49, scope: !112)
!127 = !DILocation(line: 62, column: 11, scope: !128)
!128 = distinct !DILexicalBlock(scope: !112, file: !2, line: 65, column: 1)
!129 = !DILocation(line: 66, column: 2, scope: !112)
!130 = !DILocation(line: 67, column: 2, scope: !112)
!131 = !DILocation(line: 67, column: 13, scope: !112)
!132 = !DILocalVariable(name: ".temp", scope: !133, file: !2, line: 69, type: !120, align: 8)
!133 = distinct !DILexicalBlock(scope: !112, file: !2, line: 69, column: 2)
!134 = !DILocation(line: 69, column: 12, scope: !133)
!135 = !DILocation(line: 69, column: 21, scope: !133)
!136 = !DILocalVariable(name: "i", scope: !137, file: !2, line: 69, type: !120, align: 8)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 70, column: 2)
!138 = !DILocation(line: 69, column: 12, scope: !137)
!139 = !DILocalVariable(name: "val", scope: !137, file: !2, line: 69, type: !10, align: 4)
!140 = !DILocation(line: 69, column: 15, scope: !137)
!141 = !DILocation(line: 69, column: 21, scope: !137)
!142 = !DILocation(line: 71, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !137, file: !2, line: 70, column: 2)
!144 = !DILocation(line: 71, column: 10, scope: !143)
!145 = !DILocation(line: 71, column: 27, scope: !143)
!146 = !DILocation(line: 71, column: 32, scope: !143)
!147 = !DILocation(line: 73, column: 2, scope: !112)
!148 = !DILocation(line: 73, column: 9, scope: !149)
!149 = distinct !DILexicalBlock(scope: !112, file: !2, line: 73, column: 2)
!150 = !DILocation(line: 73, column: 25, scope: !149)
!151 = !DILocation(line: 73, column: 35, scope: !149)
!152 = !DILocation(line: 75, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !149, file: !2, line: 74, column: 2)
!154 = !DILocation(line: 77, column: 9, scope: !112)
!155 = distinct !DISubprogram(name: "init_string_radix", linkageName: "std.math.bigint.BigInt.init_string_radix", scope: !2, file: !2, line: 80, type: !156, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !160, !33, !161, !3}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !159)
!159 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BigInt**", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !162)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !163, identifier: "char[]")
!163 = !{!164, !166}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !162, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !162, baseType: !120, size: 64, align: 64, offset: 64)
!167 = !DILocation(line: 81, column: 1, scope: !155)
!168 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !2, line: 80, type: !33)
!169 = !DILocation(line: 80, column: 38, scope: !155)
!170 = !DILocalVariable(name: "value", arg: 2, scope: !155, file: !2, line: 80, type: !161)
!171 = !DILocation(line: 80, column: 52, scope: !155)
!172 = !DILocalVariable(name: "radix", arg: 3, scope: !155, file: !2, line: 80, type: !3)
!173 = !DILocation(line: 80, column: 63, scope: !155)
!174 = !DILocalVariable(name: "len", scope: !155, file: !2, line: 82, type: !175, align: 8)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !159)
!176 = !DILocation(line: 82, column: 6, scope: !155)
!177 = !DILocation(line: 82, column: 12, scope: !155)
!178 = !DILocalVariable(name: "limit", scope: !155, file: !2, line: 83, type: !175, align: 8)
!179 = !DILocation(line: 83, column: 6, scope: !155)
!180 = !DILocation(line: 83, column: 14, scope: !155)
!181 = !DILocation(line: 83, column: 20, scope: !155)
!182 = !DILocation(line: 83, column: 36, scope: !155)
!183 = !DILocation(line: 84, column: 3, scope: !155)
!184 = !DILocation(line: 84, column: 10, scope: !155)
!185 = !DILocalVariable(name: "multiplier", scope: !155, file: !2, line: 85, type: !6, align: 4)
!186 = !DILocation(line: 85, column: 9, scope: !155)
!187 = !DILocation(line: 85, column: 22, scope: !155)
!188 = !DILocalVariable(name: "radix_big", scope: !155, file: !2, line: 86, type: !6, align: 4)
!189 = !DILocation(line: 86, column: 9, scope: !155)
!190 = !DILocation(line: 86, column: 30, scope: !155)
!191 = !DILocation(line: 86, column: 21, scope: !155)
!192 = !DILocalVariable(name: "i", scope: !193, file: !2, line: 87, type: !175, align: 8)
!193 = distinct !DILexicalBlock(scope: !155, file: !2, line: 87, column: 2)
!194 = !DILocation(line: 87, column: 11, scope: !193)
!195 = !DILocation(line: 87, column: 15, scope: !193)
!196 = !DILocation(line: 87, column: 24, scope: !193)
!197 = !DILocation(line: 87, column: 29, scope: !193)
!198 = !DILocalVariable(name: "pos_val", scope: !199, file: !2, line: 89, type: !3, align: 4)
!199 = distinct !DILexicalBlock(scope: !193, file: !2, line: 88, column: 2)
!200 = !DILocation(line: 89, column: 7, scope: !199)
!201 = !DILocation(line: 89, column: 17, scope: !199)
!202 = !DILocation(line: 89, column: 23, scope: !199)
!203 = !DILocation(line: 93, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !2, line: 93, column: 5)
!205 = distinct !DILexicalBlock(scope: !199, file: !2, line: 90, column: 3)
!206 = !DILocation(line: 95, column: 5, scope: !207)
!207 = distinct !DILexicalBlock(scope: !205, file: !2, line: 95, column: 5)
!208 = !DILocation(line: 97, column: 5, scope: !209)
!209 = distinct !DILexicalBlock(scope: !205, file: !2, line: 97, column: 5)
!210 = !DILocation(line: 99, column: 12, scope: !211)
!211 = distinct !DILexicalBlock(scope: !205, file: !2, line: 99, column: 5)
!212 = !DILocation(line: 101, column: 7, scope: !199)
!213 = !DILocation(line: 101, column: 18, scope: !199)
!214 = !DILocation(line: 101, column: 32, scope: !199)
!215 = !DILocation(line: 102, column: 7, scope: !199)
!216 = !DILocation(line: 102, column: 30, scope: !199)
!217 = !DILocation(line: 103, column: 42, scope: !199)
!218 = !DILocation(line: 103, column: 33, scope: !199)
!219 = !DILocation(line: 103, column: 17, scope: !199)
!220 = !DILocation(line: 103, column: 3, scope: !199)
!221 = !DILocation(line: 104, column: 7, scope: !199)
!222 = !DILocation(line: 104, column: 16, scope: !199)
!223 = !DILocation(line: 106, column: 4, scope: !224)
!224 = distinct !DILexicalBlock(scope: !199, file: !2, line: 105, column: 3)
!225 = !DILocation(line: 87, column: 36, scope: !193)
!226 = !DILocation(line: 111, column: 8, scope: !227)
!227 = distinct !DILexicalBlock(scope: !155, file: !2, line: 109, column: 2)
!228 = !DILocation(line: 111, column: 18, scope: !227)
!229 = !DILocation(line: 112, column: 11, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !2, line: 112, column: 4)
!231 = !DILocation(line: 113, column: 9, scope: !227)
!232 = !DILocation(line: 113, column: 18, scope: !227)
!233 = !DILocation(line: 114, column: 11, scope: !234)
!234 = distinct !DILexicalBlock(scope: !227, file: !2, line: 114, column: 4)
!235 = !DILocation(line: 116, column: 9, scope: !155)
!236 = distinct !DISubprogram(name: "is_negative", linkageName: "std.math.bigint.BigInt.is_negative", scope: !2, file: !2, line: 119, type: !237, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !33}
!239 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!240 = !DILocation(line: 120, column: 1, scope: !236)
!241 = !DILocalVariable(name: "self", arg: 1, scope: !236, file: !2, line: 119, type: !33)
!242 = !DILocation(line: 119, column: 28, scope: !236)
!243 = !DILocation(line: 121, column: 9, scope: !236)
!244 = !DILocation(line: 121, column: 19, scope: !236)
!245 = distinct !DISubprogram(name: "add", linkageName: "std.math.bigint.BigInt.add", scope: !2, file: !2, line: 124, type: !246, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!246 = !DISubroutineType(types: !247)
!247 = !{!6, !6, !6}
!248 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !2, line: 124, type: !6)
!249 = !DILocation(line: 124, column: 22, scope: !245)
!250 = !DILocalVariable(name: "other", arg: 2, scope: !245, file: !2, line: 124, type: !6)
!251 = !DILocation(line: 124, column: 35, scope: !245)
!252 = !DILocation(line: 126, column: 2, scope: !245)
!253 = !DILocation(line: 127, column: 9, scope: !245)
!254 = distinct !DISubprogram(name: "add_this", linkageName: "std.math.bigint.BigInt.add_this", scope: !2, file: !2, line: 130, type: !255, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !33, !6}
!257 = !DILocation(line: 131, column: 1, scope: !254)
!258 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !2, line: 130, type: !33)
!259 = !DILocation(line: 130, column: 25, scope: !254)
!260 = !DILocalVariable(name: "other", arg: 2, scope: !254, file: !2, line: 130, type: !6)
!261 = !DILocation(line: 130, column: 39, scope: !254)
!262 = !DILocalVariable(name: "sign", scope: !254, file: !2, line: 132, type: !239, align: 1)
!263 = !DILocation(line: 132, column: 7, scope: !254)
!264 = !DILocation(line: 132, column: 14, scope: !254)
!265 = !DILocalVariable(name: "sign_arg", scope: !254, file: !2, line: 133, type: !239, align: 1)
!266 = !DILocation(line: 133, column: 7, scope: !254)
!267 = !DILocation(line: 133, column: 18, scope: !254)
!268 = !DILocation(line: 135, column: 2, scope: !254)
!269 = !DILocation(line: 135, column: 17, scope: !254)
!270 = !DILocation(line: 135, column: 27, scope: !254)
!271 = !DILocation(line: 47, column: 10, scope: !272, inlinedAt: !273)
!272 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!273 = !DILocation(line: 116, column: 10, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!275 = !DILocation(line: 135, column: 13, scope: !254)
!276 = !DILocation(line: 47, column: 14, scope: !272, inlinedAt: !273)
!277 = !DILocation(line: 116, column: 34, scope: !274, inlinedAt: !275)
!278 = !DILocation(line: 116, column: 38, scope: !274, inlinedAt: !275)
!279 = !DILocalVariable(name: "carry", scope: !254, file: !2, line: 137, type: !121, align: 8)
!280 = !DILocation(line: 137, column: 8, scope: !254)
!281 = !DILocation(line: 137, column: 16, scope: !254)
!282 = !DILocalVariable(name: "i", scope: !283, file: !2, line: 138, type: !10, align: 4)
!283 = distinct !DILexicalBlock(scope: !254, file: !2, line: 138, column: 2)
!284 = !DILocation(line: 138, column: 12, scope: !283)
!285 = !DILocation(line: 138, column: 16, scope: !283)
!286 = !DILocation(line: 138, column: 19, scope: !283)
!287 = !DILocation(line: 138, column: 23, scope: !283)
!288 = !DILocalVariable(name: "sum", scope: !289, file: !2, line: 140, type: !121, align: 8)
!289 = distinct !DILexicalBlock(scope: !283, file: !2, line: 139, column: 2)
!290 = !DILocation(line: 140, column: 9, scope: !289)
!291 = !DILocation(line: 140, column: 22, scope: !289)
!292 = !DILocation(line: 140, column: 32, scope: !289)
!293 = !DILocation(line: 140, column: 55, scope: !289)
!294 = !DILocation(line: 140, column: 16, scope: !289)
!295 = !DILocation(line: 140, column: 60, scope: !289)
!296 = !DILocation(line: 141, column: 11, scope: !289)
!297 = !DILocation(line: 142, column: 3, scope: !289)
!298 = !DILocation(line: 142, column: 13, scope: !289)
!299 = !DILocation(line: 142, column: 25, scope: !289)
!300 = !DILocation(line: 142, column: 19, scope: !289)
!301 = !DILocation(line: 138, column: 33, scope: !283)
!302 = !DILocation(line: 145, column: 6, scope: !254)
!303 = !DILocation(line: 145, column: 20, scope: !254)
!304 = !DILocation(line: 147, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !254, file: !2, line: 146, column: 2)
!306 = !DILocation(line: 147, column: 13, scope: !305)
!307 = !DILocation(line: 147, column: 28, scope: !305)
!308 = !DILocation(line: 150, column: 2, scope: !254)
!309 = !DILocation(line: 152, column: 9, scope: !254)
!310 = !DILocation(line: 152, column: 17, scope: !254)
!311 = !DILocation(line: 152, column: 29, scope: !254)
!312 = !DILocation(line: 152, column: 37, scope: !254)
!313 = !DILocation(line: 152, column: 2, scope: !254)
!314 = distinct !DISubprogram(name: "reduce_len", linkageName: "std.math.bigint.BigInt.reduce_len", scope: !2, file: !2, line: 155, type: !315, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !33}
!317 = !DILocation(line: 156, column: 1, scope: !314)
!318 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !2, line: 155, type: !33)
!319 = !DILocation(line: 155, column: 27, scope: !314)
!320 = !DILocation(line: 157, column: 2, scope: !314)
!321 = !DILocation(line: 157, column: 30, scope: !314)
!322 = !DILocation(line: 157, column: 41, scope: !314)
!323 = !DILocation(line: 162, column: 2, scope: !324, inlinedAt: !325)
!324 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!325 = !DILocation(line: 157, column: 17, scope: !314)
!326 = !DILocation(line: 162, column: 9, scope: !327, inlinedAt: !325)
!327 = distinct !DILexicalBlock(scope: !324, file: !2, line: 162, column: 2)
!328 = !DILocation(line: 162, column: 23, scope: !327, inlinedAt: !325)
!329 = !DILocation(line: 162, column: 28, scope: !327, inlinedAt: !325)
!330 = !DILocation(line: 164, column: 5, scope: !331, inlinedAt: !325)
!331 = distinct !DILexicalBlock(scope: !327, file: !2, line: 163, column: 2)
!332 = !DILocation(line: 47, column: 10, scope: !333, inlinedAt: !334)
!333 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!334 = !DILocation(line: 116, column: 10, scope: !335, inlinedAt: !336)
!335 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!336 = !DILocation(line: 157, column: 13, scope: !314)
!337 = !DILocation(line: 47, column: 14, scope: !333, inlinedAt: !334)
!338 = !DILocation(line: 116, column: 34, scope: !335, inlinedAt: !336)
!339 = !DILocation(line: 116, column: 38, scope: !335, inlinedAt: !336)
!340 = distinct !DISubprogram(name: "mult", linkageName: "std.math.bigint.BigInt.mult", scope: !2, file: !2, line: 169, type: !246, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !340, file: !2, line: 169, type: !6)
!342 = !DILocation(line: 169, column: 23, scope: !340)
!343 = !DILocalVariable(name: "bi2", arg: 2, scope: !340, file: !2, line: 169, type: !6)
!344 = !DILocation(line: 169, column: 36, scope: !340)
!345 = !DILocation(line: 171, column: 2, scope: !340)
!346 = !DILocation(line: 172, column: 9, scope: !340)
!347 = distinct !DISubprogram(name: "mult_this", linkageName: "std.math.bigint.BigInt.mult_this", scope: !2, file: !2, line: 175, type: !255, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!348 = !DILocation(line: 176, column: 1, scope: !347)
!349 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !2, line: 175, type: !33)
!350 = !DILocation(line: 175, column: 26, scope: !347)
!351 = !DILocalVariable(name: "bi2", arg: 2, scope: !347, file: !2, line: 175, type: !6)
!352 = !DILocation(line: 175, column: 40, scope: !347)
!353 = !DILocation(line: 265, column: 37, scope: !354, inlinedAt: !355)
!354 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!355 = !DILocation(line: 177, column: 6, scope: !347)
!356 = !DILocation(line: 265, column: 54, scope: !354, inlinedAt: !355)
!357 = !DILocation(line: 265, column: 64, scope: !354, inlinedAt: !355)
!358 = !DILocation(line: 179, column: 4, scope: !359)
!359 = distinct !DILexicalBlock(scope: !347, file: !2, line: 178, column: 2)
!360 = !DILocation(line: 179, column: 11, scope: !359)
!361 = !DILocation(line: 180, column: 9, scope: !359)
!362 = !DILocation(line: 182, column: 6, scope: !347)
!363 = !DILocation(line: 182, column: 26, scope: !347)
!364 = !DILocalVariable(name: "res", scope: !347, file: !2, line: 184, type: !6, align: 4)
!365 = !DILocation(line: 184, column: 9, scope: !347)
!366 = !DILocation(line: 184, column: 15, scope: !347)
!367 = !DILocalVariable(name: "negative_sign", scope: !347, file: !2, line: 186, type: !239, align: 1)
!368 = !DILocation(line: 186, column: 7, scope: !347)
!369 = !DILocation(line: 186, column: 23, scope: !347)
!370 = !DILocation(line: 188, column: 6, scope: !347)
!371 = !DILocation(line: 190, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !347, file: !2, line: 189, column: 2)
!373 = !DILocation(line: 191, column: 20, scope: !372)
!374 = !DILocation(line: 193, column: 6, scope: !347)
!375 = !DILocation(line: 195, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !347, file: !2, line: 194, column: 2)
!377 = !DILocation(line: 196, column: 20, scope: !376)
!378 = !DILocalVariable(name: "i", scope: !379, file: !2, line: 200, type: !10, align: 4)
!379 = distinct !DILexicalBlock(scope: !347, file: !2, line: 200, column: 2)
!380 = !DILocation(line: 200, column: 12, scope: !379)
!381 = !DILocation(line: 200, column: 16, scope: !379)
!382 = !DILocation(line: 200, column: 19, scope: !379)
!383 = !DILocation(line: 200, column: 23, scope: !379)
!384 = !DILocation(line: 202, column: 7, scope: !385)
!385 = distinct !DILexicalBlock(scope: !379, file: !2, line: 201, column: 2)
!386 = !DILocation(line: 202, column: 17, scope: !385)
!387 = !DILocation(line: 202, column: 26, scope: !385)
!388 = !DILocalVariable(name: "mcarry", scope: !385, file: !2, line: 203, type: !121, align: 8)
!389 = !DILocation(line: 203, column: 9, scope: !385)
!390 = !DILocation(line: 203, column: 18, scope: !385)
!391 = !DILocalVariable(name: "j", scope: !392, file: !2, line: 204, type: !3, align: 4)
!392 = distinct !DILexicalBlock(scope: !385, file: !2, line: 204, column: 3)
!393 = !DILocation(line: 204, column: 12, scope: !392)
!394 = !DILocation(line: 204, column: 16, scope: !392)
!395 = !DILocalVariable(name: "k", scope: !392, file: !2, line: 204, type: !3, align: 4)
!396 = !DILocation(line: 204, column: 23, scope: !392)
!397 = !DILocation(line: 204, column: 27, scope: !392)
!398 = !DILocation(line: 204, column: 30, scope: !392)
!399 = !DILocation(line: 204, column: 34, scope: !392)
!400 = !DILocalVariable(name: "bi1_val", scope: !401, file: !2, line: 207, type: !121, align: 8)
!401 = distinct !DILexicalBlock(scope: !392, file: !2, line: 205, column: 3)
!402 = !DILocation(line: 207, column: 10, scope: !401)
!403 = !DILocation(line: 207, column: 27, scope: !401)
!404 = !DILocation(line: 207, column: 37, scope: !401)
!405 = !DILocalVariable(name: "bi2_val", scope: !401, file: !2, line: 208, type: !121, align: 8)
!406 = !DILocation(line: 208, column: 10, scope: !401)
!407 = !DILocation(line: 208, column: 36, scope: !401)
!408 = !DILocalVariable(name: "res_val", scope: !401, file: !2, line: 209, type: !121, align: 8)
!409 = !DILocation(line: 209, column: 10, scope: !401)
!410 = !DILocation(line: 209, column: 36, scope: !401)
!411 = !DILocalVariable(name: "val", scope: !401, file: !2, line: 210, type: !121, align: 8)
!412 = !DILocation(line: 210, column: 10, scope: !401)
!413 = !DILocation(line: 210, column: 17, scope: !401)
!414 = !DILocation(line: 210, column: 27, scope: !401)
!415 = !DILocation(line: 210, column: 38, scope: !401)
!416 = !DILocation(line: 210, column: 48, scope: !401)
!417 = !DILocation(line: 211, column: 13, scope: !401)
!418 = !DILocation(line: 211, column: 25, scope: !401)
!419 = !DILocation(line: 211, column: 19, scope: !401)
!420 = !DILocation(line: 212, column: 13, scope: !401)
!421 = !DILocation(line: 204, column: 43, scope: !392)
!422 = !DILocation(line: 204, column: 48, scope: !392)
!423 = !DILocation(line: 215, column: 7, scope: !385)
!424 = !DILocation(line: 217, column: 13, scope: !425)
!425 = distinct !DILexicalBlock(scope: !385, file: !2, line: 216, column: 3)
!426 = !DILocation(line: 217, column: 17, scope: !425)
!427 = !DILocation(line: 217, column: 29, scope: !425)
!428 = !DILocation(line: 200, column: 33, scope: !379)
!429 = !DILocation(line: 221, column: 2, scope: !347)
!430 = !DILocation(line: 221, column: 16, scope: !347)
!431 = !DILocation(line: 221, column: 27, scope: !347)
!432 = !DILocation(line: 17, column: 10, scope: !433, inlinedAt: !434)
!433 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !104, file: !104, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!434 = !DILocation(line: 100, column: 10, scope: !435, inlinedAt: !436)
!435 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !104, file: !104, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!436 = !DILocation(line: 221, column: 12, scope: !347)
!437 = !DILocation(line: 17, column: 14, scope: !433, inlinedAt: !434)
!438 = !DILocation(line: 100, column: 31, scope: !435, inlinedAt: !436)
!439 = !DILocation(line: 100, column: 35, scope: !435, inlinedAt: !436)
!440 = !DILocation(line: 223, column: 2, scope: !347)
!441 = !DILocation(line: 226, column: 10, scope: !347)
!442 = !DILocation(line: 226, column: 9, scope: !347)
!443 = !DILocation(line: 228, column: 6, scope: !347)
!444 = !DILocation(line: 230, column: 3, scope: !445)
!445 = distinct !DILexicalBlock(scope: !347, file: !2, line: 229, column: 2)
!446 = !DILocation(line: 232, column: 3, scope: !347)
!447 = !DILocation(line: 232, column: 10, scope: !347)
!448 = distinct !DISubprogram(name: "negate", linkageName: "std.math.bigint.BigInt.negate", scope: !2, file: !2, line: 235, type: !315, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!449 = !DILocation(line: 236, column: 1, scope: !448)
!450 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !2, line: 235, type: !33)
!451 = !DILocation(line: 235, column: 23, scope: !448)
!452 = !DILocation(line: 265, column: 37, scope: !453, inlinedAt: !454)
!453 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!454 = !DILocation(line: 237, column: 6, scope: !448)
!455 = !DILocation(line: 265, column: 54, scope: !453, inlinedAt: !454)
!456 = !DILocation(line: 265, column: 64, scope: !453, inlinedAt: !454)
!457 = !DILocation(line: 237, column: 28, scope: !448)
!458 = !DILocalVariable(name: "was_negative", scope: !448, file: !2, line: 239, type: !239, align: 1)
!459 = !DILocation(line: 239, column: 7, scope: !448)
!460 = !DILocation(line: 239, column: 22, scope: !448)
!461 = !DILocalVariable(name: "i", scope: !462, file: !2, line: 241, type: !10, align: 4)
!462 = distinct !DILexicalBlock(scope: !448, file: !2, line: 241, column: 2)
!463 = !DILocation(line: 241, column: 12, scope: !462)
!464 = !DILocation(line: 241, column: 16, scope: !462)
!465 = !DILocation(line: 241, column: 19, scope: !462)
!466 = !DILocation(line: 243, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !462, file: !2, line: 242, column: 2)
!468 = !DILocation(line: 243, column: 13, scope: !467)
!469 = !DILocation(line: 243, column: 26, scope: !467)
!470 = !DILocation(line: 243, column: 36, scope: !467)
!471 = !DILocation(line: 241, column: 32, scope: !462)
!472 = !DILocalVariable(name: "carry", scope: !448, file: !2, line: 246, type: !121, align: 8)
!473 = !DILocation(line: 246, column: 8, scope: !448)
!474 = !DILocation(line: 246, column: 16, scope: !448)
!475 = !DILocalVariable(name: "index", scope: !448, file: !2, line: 247, type: !3, align: 4)
!476 = !DILocation(line: 247, column: 6, scope: !448)
!477 = !DILocation(line: 247, column: 14, scope: !448)
!478 = !DILocation(line: 249, column: 2, scope: !448)
!479 = !DILocation(line: 249, column: 9, scope: !480)
!480 = distinct !DILexicalBlock(scope: !448, file: !2, line: 249, column: 2)
!481 = !DILocation(line: 249, column: 23, scope: !480)
!482 = !DILocalVariable(name: "val", scope: !483, file: !2, line: 251, type: !121, align: 8)
!483 = distinct !DILexicalBlock(scope: !480, file: !2, line: 250, column: 2)
!484 = !DILocation(line: 251, column: 9, scope: !483)
!485 = !DILocation(line: 251, column: 15, scope: !483)
!486 = !DILocation(line: 251, column: 25, scope: !483)
!487 = !DILocation(line: 252, column: 3, scope: !483)
!488 = !DILocation(line: 254, column: 3, scope: !483)
!489 = !DILocation(line: 254, column: 13, scope: !483)
!490 = !DILocation(line: 254, column: 29, scope: !483)
!491 = !DILocation(line: 254, column: 23, scope: !483)
!492 = !DILocation(line: 255, column: 11, scope: !483)
!493 = !DILocation(line: 256, column: 3, scope: !483)
!494 = !DILocation(line: 259, column: 9, scope: !448)
!495 = !DILocation(line: 259, column: 31, scope: !448)
!496 = !DILocation(line: 261, column: 2, scope: !448)
!497 = !DILocation(line: 261, column: 13, scope: !448)
!498 = !DILocation(line: 262, column: 2, scope: !448)
!499 = distinct !DISubprogram(name: "sub", linkageName: "std.math.bigint.BigInt.sub", scope: !2, file: !2, line: 267, type: !246, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!500 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !2, line: 267, type: !6)
!501 = !DILocation(line: 267, column: 22, scope: !499)
!502 = !DILocalVariable(name: "other", arg: 2, scope: !499, file: !2, line: 267, type: !6)
!503 = !DILocation(line: 267, column: 35, scope: !499)
!504 = !DILocation(line: 269, column: 2, scope: !499)
!505 = !DILocation(line: 270, column: 9, scope: !499)
!506 = distinct !DISubprogram(name: "sub_this", linkageName: "std.math.bigint.BigInt.sub_this", scope: !2, file: !2, line: 273, type: !507, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!507 = !DISubroutineType(types: !508)
!508 = !{!33, !33, !6}
!509 = !DILocation(line: 274, column: 1, scope: !506)
!510 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !2, line: 273, type: !33)
!511 = !DILocation(line: 273, column: 28, scope: !506)
!512 = !DILocalVariable(name: "other", arg: 2, scope: !506, file: !2, line: 273, type: !6)
!513 = !DILocation(line: 273, column: 42, scope: !506)
!514 = !DILocation(line: 275, column: 2, scope: !506)
!515 = !DILocation(line: 275, column: 17, scope: !506)
!516 = !DILocation(line: 275, column: 27, scope: !506)
!517 = !DILocation(line: 47, column: 10, scope: !518, inlinedAt: !519)
!518 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!519 = !DILocation(line: 116, column: 10, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!521 = !DILocation(line: 275, column: 13, scope: !506)
!522 = !DILocation(line: 47, column: 14, scope: !518, inlinedAt: !519)
!523 = !DILocation(line: 116, column: 34, scope: !520, inlinedAt: !521)
!524 = !DILocation(line: 116, column: 38, scope: !520, inlinedAt: !521)
!525 = !DILocalVariable(name: "sign", scope: !506, file: !2, line: 277, type: !239, align: 1)
!526 = !DILocation(line: 277, column: 7, scope: !506)
!527 = !DILocation(line: 277, column: 14, scope: !506)
!528 = !DILocalVariable(name: "sign_arg", scope: !506, file: !2, line: 278, type: !239, align: 1)
!529 = !DILocation(line: 278, column: 7, scope: !506)
!530 = !DILocation(line: 278, column: 18, scope: !506)
!531 = !DILocalVariable(name: "carry_in", scope: !506, file: !2, line: 280, type: !159, align: 8)
!532 = !DILocation(line: 280, column: 7, scope: !506)
!533 = !DILocation(line: 280, column: 18, scope: !506)
!534 = !DILocalVariable(name: "i", scope: !535, file: !2, line: 281, type: !3, align: 4)
!535 = distinct !DILexicalBlock(scope: !506, file: !2, line: 281, column: 2)
!536 = !DILocation(line: 281, column: 11, scope: !535)
!537 = !DILocation(line: 281, column: 15, scope: !535)
!538 = !DILocation(line: 281, column: 18, scope: !535)
!539 = !DILocation(line: 281, column: 22, scope: !535)
!540 = !DILocalVariable(name: "diff", scope: !541, file: !2, line: 283, type: !159, align: 8)
!541 = distinct !DILexicalBlock(scope: !535, file: !2, line: 282, column: 2)
!542 = !DILocation(line: 283, column: 8, scope: !541)
!543 = !DILocation(line: 283, column: 21, scope: !541)
!544 = !DILocation(line: 283, column: 31, scope: !541)
!545 = !DILocation(line: 283, column: 53, scope: !541)
!546 = !DILocation(line: 283, column: 16, scope: !541)
!547 = !DILocation(line: 283, column: 58, scope: !541)
!548 = !DILocation(line: 284, column: 3, scope: !541)
!549 = !DILocation(line: 284, column: 13, scope: !541)
!550 = !DILocation(line: 284, column: 25, scope: !541)
!551 = !DILocation(line: 284, column: 19, scope: !541)
!552 = !DILocation(line: 285, column: 14, scope: !541)
!553 = !DILocation(line: 285, column: 29, scope: !541)
!554 = !DILocation(line: 281, column: 32, scope: !535)
!555 = !DILocation(line: 289, column: 6, scope: !506)
!556 = !DILocalVariable(name: "i", scope: !557, file: !2, line: 291, type: !10, align: 4)
!557 = distinct !DILexicalBlock(scope: !558, file: !2, line: 291, column: 3)
!558 = distinct !DILexicalBlock(scope: !506, file: !2, line: 290, column: 2)
!559 = !DILocation(line: 291, column: 13, scope: !557)
!560 = !DILocation(line: 291, column: 17, scope: !557)
!561 = !DILocation(line: 291, column: 27, scope: !557)
!562 = !DILocation(line: 293, column: 4, scope: !563)
!563 = distinct !DILexicalBlock(scope: !557, file: !2, line: 292, column: 3)
!564 = !DILocation(line: 293, column: 14, scope: !563)
!565 = !DILocation(line: 293, column: 19, scope: !563)
!566 = !DILocation(line: 291, column: 40, scope: !557)
!567 = !DILocation(line: 295, column: 3, scope: !558)
!568 = !DILocation(line: 295, column: 14, scope: !558)
!569 = !DILocation(line: 298, column: 2, scope: !506)
!570 = !DILocation(line: 302, column: 9, scope: !506)
!571 = !DILocation(line: 302, column: 17, scope: !506)
!572 = !DILocation(line: 302, column: 29, scope: !506)
!573 = !DILocation(line: 302, column: 37, scope: !506)
!574 = !DILocation(line: 303, column: 9, scope: !506)
!575 = distinct !DISubprogram(name: "bitcount", linkageName: "std.math.bigint.BigInt.bitcount", scope: !2, file: !2, line: 306, type: !576, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!576 = !DISubroutineType(types: !577)
!577 = !{!3, !33}
!578 = !DILocation(line: 307, column: 1, scope: !575)
!579 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !2, line: 306, type: !33)
!580 = !DILocation(line: 306, column: 24, scope: !575)
!581 = !DILocation(line: 308, column: 2, scope: !575)
!582 = !DILocalVariable(name: "val", scope: !575, file: !2, line: 309, type: !10, align: 4)
!583 = !DILocation(line: 309, column: 7, scope: !575)
!584 = !DILocation(line: 309, column: 13, scope: !575)
!585 = !DILocation(line: 309, column: 23, scope: !575)
!586 = !DILocalVariable(name: "mask", scope: !575, file: !2, line: 310, type: !10, align: 4)
!587 = !DILocation(line: 310, column: 7, scope: !575)
!588 = !DILocation(line: 310, column: 14, scope: !575)
!589 = !DILocalVariable(name: "bits", scope: !575, file: !2, line: 311, type: !3, align: 4)
!590 = !DILocation(line: 311, column: 6, scope: !575)
!591 = !DILocation(line: 311, column: 13, scope: !575)
!592 = !DILocation(line: 313, column: 2, scope: !575)
!593 = !DILocation(line: 313, column: 9, scope: !594)
!594 = distinct !DILexicalBlock(scope: !575, file: !2, line: 313, column: 2)
!595 = !DILocation(line: 313, column: 22, scope: !594)
!596 = !DILocation(line: 313, column: 28, scope: !594)
!597 = !DILocation(line: 315, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !2, line: 314, column: 2)
!599 = !DILocation(line: 316, column: 3, scope: !598)
!600 = !DILocation(line: 318, column: 2, scope: !575)
!601 = !DILocation(line: 318, column: 11, scope: !575)
!602 = !DILocation(line: 319, column: 9, scope: !575)
!603 = distinct !DISubprogram(name: "unary_minus", linkageName: "std.math.bigint.BigInt.unary_minus", scope: !2, file: !2, line: 322, type: !604, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!604 = !DISubroutineType(types: !605)
!605 = !{!6, !33}
!606 = !DILocation(line: 323, column: 1, scope: !603)
!607 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !2, line: 322, type: !33)
!608 = !DILocation(line: 322, column: 30, scope: !603)
!609 = !DILocation(line: 265, column: 37, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!611 = !DILocation(line: 324, column: 6, scope: !603)
!612 = !DILocation(line: 265, column: 54, scope: !610, inlinedAt: !611)
!613 = !DILocation(line: 265, column: 64, scope: !610, inlinedAt: !611)
!614 = !DILocation(line: 324, column: 30, scope: !603)
!615 = !DILocalVariable(name: "result", scope: !603, file: !2, line: 325, type: !6, align: 4)
!616 = !DILocation(line: 325, column: 9, scope: !603)
!617 = !DILocation(line: 325, column: 19, scope: !603)
!618 = !DILocation(line: 326, column: 2, scope: !603)
!619 = !DILocation(line: 327, column: 9, scope: !603)
!620 = distinct !DISubprogram(name: "div_this", linkageName: "std.math.bigint.BigInt.div_this", scope: !2, file: !2, line: 337, type: !255, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!621 = !DILocation(line: 338, column: 1, scope: !620)
!622 = !DILocalVariable(name: "self", arg: 1, scope: !620, file: !2, line: 337, type: !33)
!623 = !DILocation(line: 337, column: 25, scope: !620)
!624 = !DILocalVariable(name: "other", arg: 2, scope: !620, file: !2, line: 337, type: !6)
!625 = !DILocation(line: 337, column: 39, scope: !620)
!626 = !DILocalVariable(name: "negate_answer", scope: !620, file: !2, line: 339, type: !239, align: 1)
!627 = !DILocation(line: 339, column: 7, scope: !620)
!628 = !DILocation(line: 339, column: 23, scope: !620)
!629 = !DILocation(line: 341, column: 6, scope: !620)
!630 = !DILocation(line: 343, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !620, file: !2, line: 342, column: 2)
!632 = !DILocation(line: 345, column: 6, scope: !620)
!633 = !DILocation(line: 347, column: 20, scope: !634)
!634 = distinct !DILexicalBlock(scope: !620, file: !2, line: 346, column: 2)
!635 = !DILocation(line: 348, column: 3, scope: !634)
!636 = !DILocation(line: 466, column: 6, scope: !637, inlinedAt: !638)
!637 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!638 = !DILocation(line: 351, column: 6, scope: !620)
!639 = !DILocation(line: 466, column: 29, scope: !637, inlinedAt: !638)
!640 = !DILocation(line: 466, column: 57, scope: !637, inlinedAt: !638)
!641 = !DILocation(line: 467, column: 7, scope: !637, inlinedAt: !638)
!642 = !DILocation(line: 467, column: 29, scope: !637, inlinedAt: !638)
!643 = !DILocation(line: 467, column: 57, scope: !637, inlinedAt: !638)
!644 = !DILocalVariable(name: "len", scope: !637, file: !2, line: 470, type: !3, align: 4)
!645 = !DILocation(line: 470, column: 6, scope: !637, inlinedAt: !638)
!646 = !DILocation(line: 470, column: 16, scope: !637, inlinedAt: !638)
!647 = !DILocation(line: 470, column: 26, scope: !637, inlinedAt: !638)
!648 = !DILocation(line: 47, column: 10, scope: !649, inlinedAt: !650)
!649 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!650 = !DILocation(line: 116, column: 10, scope: !651, inlinedAt: !652)
!651 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!652 = !DILocation(line: 470, column: 12, scope: !637, inlinedAt: !638)
!653 = !DILocation(line: 47, column: 14, scope: !649, inlinedAt: !650)
!654 = !DILocation(line: 116, column: 34, scope: !651, inlinedAt: !652)
!655 = !DILocation(line: 116, column: 38, scope: !651, inlinedAt: !652)
!656 = !DILocalVariable(name: "pos", scope: !637, file: !2, line: 471, type: !3, align: 4)
!657 = !DILocation(line: 471, column: 6, scope: !637, inlinedAt: !638)
!658 = !DILocation(line: 472, column: 13, scope: !659, inlinedAt: !638)
!659 = distinct !DILexicalBlock(scope: !637, file: !2, line: 472, column: 2)
!660 = !DILocation(line: 472, column: 22, scope: !659, inlinedAt: !638)
!661 = !DILocation(line: 472, column: 34, scope: !659, inlinedAt: !638)
!662 = !DILocation(line: 472, column: 44, scope: !659, inlinedAt: !638)
!663 = !DILocation(line: 472, column: 52, scope: !659, inlinedAt: !638)
!664 = !DILocation(line: 472, column: 63, scope: !659, inlinedAt: !638)
!665 = !DILocation(line: 472, column: 69, scope: !659, inlinedAt: !638)
!666 = !DILocation(line: 473, column: 9, scope: !637, inlinedAt: !638)
!667 = !DILocation(line: 473, column: 21, scope: !637, inlinedAt: !638)
!668 = !DILocation(line: 473, column: 31, scope: !637, inlinedAt: !638)
!669 = !DILocation(line: 473, column: 38, scope: !637, inlinedAt: !638)
!670 = !DILocation(line: 473, column: 49, scope: !637, inlinedAt: !638)
!671 = !DILocation(line: 353, column: 4, scope: !672)
!672 = distinct !DILexicalBlock(scope: !620, file: !2, line: 352, column: 2)
!673 = !DILocation(line: 353, column: 11, scope: !672)
!674 = !DILocalVariable(name: "quotient", scope: !620, file: !2, line: 356, type: !6, align: 4)
!675 = !DILocation(line: 356, column: 9, scope: !620)
!676 = !DILocation(line: 356, column: 20, scope: !620)
!677 = !DILocalVariable(name: "remainder", scope: !620, file: !2, line: 357, type: !6, align: 4)
!678 = !DILocation(line: 357, column: 9, scope: !620)
!679 = !DILocation(line: 357, column: 21, scope: !620)
!680 = !DILocation(line: 359, column: 6, scope: !620)
!681 = !DILocation(line: 361, column: 47, scope: !682)
!682 = distinct !DILexicalBlock(scope: !620, file: !2, line: 360, column: 2)
!683 = !DILocation(line: 361, column: 3, scope: !682)
!684 = !DILocation(line: 365, column: 46, scope: !685)
!685 = distinct !DILexicalBlock(scope: !620, file: !2, line: 364, column: 2)
!686 = !DILocation(line: 365, column: 3, scope: !685)
!687 = !DILocation(line: 367, column: 6, scope: !620)
!688 = !DILocation(line: 369, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !620, file: !2, line: 368, column: 2)
!690 = !DILocation(line: 371, column: 3, scope: !620)
!691 = !DILocation(line: 371, column: 10, scope: !620)
!692 = distinct !DISubprogram(name: "mod", linkageName: "std.math.bigint.BigInt.mod", scope: !2, file: !2, line: 374, type: !246, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!693 = !DILocalVariable(name: "self", arg: 1, scope: !692, file: !2, line: 374, type: !6)
!694 = !DILocation(line: 374, column: 22, scope: !692)
!695 = !DILocalVariable(name: "bi2", arg: 2, scope: !692, file: !2, line: 374, type: !6)
!696 = !DILocation(line: 374, column: 35, scope: !692)
!697 = !DILocation(line: 376, column: 2, scope: !692)
!698 = !DILocation(line: 377, column: 9, scope: !692)
!699 = distinct !DISubprogram(name: "mod_this", linkageName: "std.math.bigint.BigInt.mod_this", scope: !2, file: !2, line: 380, type: !255, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!700 = !DILocation(line: 381, column: 1, scope: !699)
!701 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !2, line: 380, type: !33)
!702 = !DILocation(line: 380, column: 25, scope: !699)
!703 = !DILocalVariable(name: "bi2", arg: 2, scope: !699, file: !2, line: 380, type: !6)
!704 = !DILocation(line: 380, column: 39, scope: !699)
!705 = !DILocation(line: 382, column: 6, scope: !699)
!706 = !DILocation(line: 384, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !699, file: !2, line: 383, column: 2)
!708 = !DILocalVariable(name: "negate_answer", scope: !699, file: !2, line: 387, type: !239, align: 1)
!709 = !DILocation(line: 387, column: 7, scope: !699)
!710 = !DILocation(line: 387, column: 23, scope: !699)
!711 = !DILocation(line: 388, column: 6, scope: !699)
!712 = !DILocation(line: 390, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !699, file: !2, line: 389, column: 2)
!714 = !DILocation(line: 466, column: 6, scope: !715, inlinedAt: !716)
!715 = distinct !DISubprogram(name: "less_than", linkageName: "less_than", scope: !2, file: !2, line: 464, scopeLine: 464, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!716 = !DILocation(line: 393, column: 6, scope: !699)
!717 = !DILocation(line: 466, column: 29, scope: !715, inlinedAt: !716)
!718 = !DILocation(line: 466, column: 57, scope: !715, inlinedAt: !716)
!719 = !DILocation(line: 467, column: 7, scope: !715, inlinedAt: !716)
!720 = !DILocation(line: 467, column: 29, scope: !715, inlinedAt: !716)
!721 = !DILocation(line: 467, column: 57, scope: !715, inlinedAt: !716)
!722 = !DILocalVariable(name: "len", scope: !715, file: !2, line: 470, type: !3, align: 4)
!723 = !DILocation(line: 470, column: 6, scope: !715, inlinedAt: !716)
!724 = !DILocation(line: 470, column: 16, scope: !715, inlinedAt: !716)
!725 = !DILocation(line: 470, column: 26, scope: !715, inlinedAt: !716)
!726 = !DILocation(line: 47, column: 10, scope: !727, inlinedAt: !728)
!727 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!728 = !DILocation(line: 116, column: 10, scope: !729, inlinedAt: !730)
!729 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!730 = !DILocation(line: 470, column: 12, scope: !715, inlinedAt: !716)
!731 = !DILocation(line: 47, column: 14, scope: !727, inlinedAt: !728)
!732 = !DILocation(line: 116, column: 34, scope: !729, inlinedAt: !730)
!733 = !DILocation(line: 116, column: 38, scope: !729, inlinedAt: !730)
!734 = !DILocalVariable(name: "pos", scope: !715, file: !2, line: 471, type: !3, align: 4)
!735 = !DILocation(line: 471, column: 6, scope: !715, inlinedAt: !716)
!736 = !DILocation(line: 472, column: 13, scope: !737, inlinedAt: !716)
!737 = distinct !DILexicalBlock(scope: !715, file: !2, line: 472, column: 2)
!738 = !DILocation(line: 472, column: 22, scope: !737, inlinedAt: !716)
!739 = !DILocation(line: 472, column: 34, scope: !737, inlinedAt: !716)
!740 = !DILocation(line: 472, column: 44, scope: !737, inlinedAt: !716)
!741 = !DILocation(line: 472, column: 52, scope: !737, inlinedAt: !716)
!742 = !DILocation(line: 472, column: 63, scope: !737, inlinedAt: !716)
!743 = !DILocation(line: 472, column: 69, scope: !737, inlinedAt: !716)
!744 = !DILocation(line: 473, column: 9, scope: !715, inlinedAt: !716)
!745 = !DILocation(line: 473, column: 21, scope: !715, inlinedAt: !716)
!746 = !DILocation(line: 473, column: 31, scope: !715, inlinedAt: !716)
!747 = !DILocation(line: 473, column: 38, scope: !715, inlinedAt: !716)
!748 = !DILocation(line: 473, column: 49, scope: !715, inlinedAt: !716)
!749 = !DILocation(line: 395, column: 7, scope: !750)
!750 = distinct !DILexicalBlock(scope: !699, file: !2, line: 394, column: 2)
!751 = !DILocation(line: 395, column: 22, scope: !750)
!752 = !DILocation(line: 396, column: 9, scope: !750)
!753 = !DILocalVariable(name: "quotient", scope: !699, file: !2, line: 399, type: !6, align: 4)
!754 = !DILocation(line: 399, column: 9, scope: !699)
!755 = !DILocation(line: 399, column: 20, scope: !699)
!756 = !DILocalVariable(name: "remainder", scope: !699, file: !2, line: 400, type: !6, align: 4)
!757 = !DILocation(line: 400, column: 9, scope: !699)
!758 = !DILocation(line: 400, column: 21, scope: !699)
!759 = !DILocation(line: 402, column: 6, scope: !699)
!760 = !DILocation(line: 404, column: 45, scope: !761)
!761 = distinct !DILexicalBlock(scope: !699, file: !2, line: 403, column: 2)
!762 = !DILocation(line: 404, column: 3, scope: !761)
!763 = !DILocation(line: 408, column: 44, scope: !764)
!764 = distinct !DILexicalBlock(scope: !699, file: !2, line: 407, column: 2)
!765 = !DILocation(line: 408, column: 3, scope: !764)
!766 = !DILocation(line: 410, column: 6, scope: !699)
!767 = !DILocation(line: 412, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !699, file: !2, line: 411, column: 2)
!769 = !DILocation(line: 414, column: 3, scope: !699)
!770 = !DILocation(line: 414, column: 10, scope: !699)
!771 = distinct !DISubprogram(name: "bit_negate_this", linkageName: "std.math.bigint.BigInt.bit_negate_this", scope: !2, file: !2, line: 417, type: !315, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!772 = !DILocation(line: 418, column: 1, scope: !771)
!773 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !2, line: 417, type: !33)
!774 = !DILocation(line: 417, column: 32, scope: !771)
!775 = !DILocalVariable(name: ".temp", scope: !776, file: !2, line: 419, type: !777, align: 8)
!776 = distinct !DILexicalBlock(scope: !771, file: !2, line: 419, column: 2)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint[256]*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!778 = !DILocation(line: 419, column: 16, scope: !776)
!779 = !DILocalVariable(name: ".temp", scope: !776, file: !2, line: 419, type: !120, align: 8)
!780 = !DILocalVariable(name: "r", scope: !781, file: !2, line: 419, type: !118, align: 8)
!781 = distinct !DILexicalBlock(scope: !776, file: !2, line: 419, column: 27)
!782 = !DILocation(line: 419, column: 12, scope: !781)
!783 = !DILocation(line: 419, column: 16, scope: !781)
!784 = !DILocation(line: 419, column: 28, scope: !781)
!785 = !DILocation(line: 419, column: 34, scope: !781)
!786 = !DILocation(line: 421, column: 2, scope: !771)
!787 = !DILocation(line: 421, column: 13, scope: !771)
!788 = !DILocation(line: 422, column: 2, scope: !771)
!789 = distinct !DISubprogram(name: "bit_negate", linkageName: "std.math.bigint.BigInt.bit_negate", scope: !2, file: !2, line: 425, type: !790, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!790 = !DISubroutineType(types: !791)
!791 = !{!6, !6}
!792 = !DILocalVariable(name: "self", arg: 1, scope: !789, file: !2, line: 425, type: !6)
!793 = !DILocation(line: 425, column: 29, scope: !789)
!794 = !DILocation(line: 427, column: 2, scope: !789)
!795 = !DILocation(line: 428, column: 9, scope: !789)
!796 = distinct !DISubprogram(name: "shr", linkageName: "std.math.bigint.BigInt.shr", scope: !2, file: !2, line: 431, type: !797, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!797 = !DISubroutineType(types: !798)
!798 = !{!6, !6, !3}
!799 = !DILocalVariable(name: "self", arg: 1, scope: !796, file: !2, line: 431, type: !6)
!800 = !DILocation(line: 431, column: 22, scope: !796)
!801 = !DILocalVariable(name: "shift", arg: 2, scope: !796, file: !2, line: 431, type: !3)
!802 = !DILocation(line: 431, column: 32, scope: !796)
!803 = !DILocation(line: 433, column: 2, scope: !796)
!804 = !DILocation(line: 434, column: 9, scope: !796)
!805 = distinct !DISubprogram(name: "shr_this", linkageName: "std.math.bigint.BigInt.shr_this", scope: !2, file: !2, line: 437, type: !806, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !6, !3}
!808 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !2, line: 437, type: !6)
!809 = !DILocation(line: 437, column: 25, scope: !805)
!810 = !DILocalVariable(name: "shift", arg: 2, scope: !805, file: !2, line: 437, type: !3)
!811 = !DILocation(line: 437, column: 35, scope: !805)
!812 = !DILocation(line: 439, column: 2, scope: !805)
!813 = !DILocation(line: 439, column: 37, scope: !805)
!814 = !DILocation(line: 439, column: 47, scope: !805)
!815 = !DILocation(line: 439, column: 13, scope: !805)
!816 = distinct !DISubprogram(name: "shl", linkageName: "std.math.bigint.BigInt.shl", scope: !2, file: !2, line: 442, type: !797, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!817 = !DILocalVariable(name: "self", arg: 1, scope: !816, file: !2, line: 442, type: !6)
!818 = !DILocation(line: 442, column: 22, scope: !816)
!819 = !DILocalVariable(name: "shift", arg: 2, scope: !816, file: !2, line: 442, type: !3)
!820 = !DILocation(line: 442, column: 32, scope: !816)
!821 = !DILocation(line: 444, column: 16, scope: !816)
!822 = !DILocation(line: 444, column: 2, scope: !816)
!823 = !DILocation(line: 445, column: 9, scope: !816)
!824 = distinct !DISubprogram(name: "is_odd", linkageName: "std.math.bigint.BigInt.is_odd", scope: !2, file: !2, line: 476, type: !237, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!825 = !DILocation(line: 477, column: 1, scope: !824)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !2, line: 476, type: !33)
!827 = !DILocation(line: 476, column: 23, scope: !824)
!828 = !DILocation(line: 478, column: 10, scope: !824)
!829 = !DILocation(line: 478, column: 20, scope: !824)
!830 = distinct !DISubprogram(name: "is_one", linkageName: "std.math.bigint.BigInt.is_one", scope: !2, file: !2, line: 482, type: !237, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!831 = !DILocation(line: 483, column: 1, scope: !830)
!832 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !2, line: 482, type: !33)
!833 = !DILocation(line: 482, column: 23, scope: !830)
!834 = !DILocation(line: 484, column: 9, scope: !830)
!835 = !DILocation(line: 484, column: 26, scope: !830)
!836 = !DILocation(line: 484, column: 36, scope: !830)
!837 = distinct !DISubprogram(name: "abs", linkageName: "std.math.bigint.BigInt.abs", scope: !2, file: !2, line: 498, type: !604, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!838 = !DILocation(line: 499, column: 1, scope: !837)
!839 = !DILocalVariable(name: "self", arg: 1, scope: !837, file: !2, line: 498, type: !33)
!840 = !DILocation(line: 498, column: 22, scope: !837)
!841 = !DILocation(line: 500, column: 9, scope: !837)
!842 = !DILocation(line: 500, column: 30, scope: !837)
!843 = !DILocation(line: 500, column: 52, scope: !837)
!844 = distinct !DISubprogram(name: "to_format", linkageName: "std.math.bigint.BigInt.to_format", scope: !2, file: !2, line: 503, type: !845, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!845 = !DISubroutineType(types: !846)
!846 = !{!158, !847, !33, !848}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !849, size: 64, align: 64, dwarfAddressSpace: 0)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 70, size: 384, align: 64, elements: !850, identifier: "std.io.Formatter")
!850 = !{!851, !853, !858}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !849, file: !2, line: 72, baseType: !852, size: 64, align: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !849, file: !2, line: 73, baseType: !854, size: 64, align: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !855, align: 8)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !856, size: 64, align: 64, dwarfAddressSpace: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!158, !852, !852, !19}
!858 = !DIDerivedType(tag: DW_TAG_member, scope: !849, file: !2, line: 74, baseType: !859, size: 256, align: 64, offset: 128)
!859 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !849, file: !2, line: 74, size: 256, align: 64, elements: !860)
!860 = !{!861, !862, !863, !864, !865}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !859, file: !2, line: 76, baseType: !10, size: 32, align: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !859, file: !2, line: 77, baseType: !10, size: 32, align: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !859, file: !2, line: 78, baseType: !10, size: 32, align: 32, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !859, file: !2, line: 79, baseType: !120, size: 64, align: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !859, file: !2, line: 80, baseType: !158, size: 64, align: 64, offset: 192)
!866 = !DILocation(line: 504, column: 1, scope: !844)
!867 = !DILocalVariable(name: "self", arg: 1, scope: !844, file: !2, line: 503, type: !33)
!868 = !DILocation(line: 503, column: 26, scope: !844)
!869 = !DILocalVariable(name: "format", arg: 2, scope: !844, file: !2, line: 503, type: !848)
!870 = !DILocation(line: 503, column: 44, scope: !844)
!871 = !DILocalVariable(name: "buffer", scope: !872, file: !2, line: 484, type: !874, align: 16)
!872 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !873, file: !873, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!873 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32800, align: 8, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 4100, lowerBound: 0)
!877 = !DILocation(line: 484, column: 14, scope: !872, inlinedAt: !878)
!878 = !DILocation(line: 505, column: 2, scope: !844)
!879 = !DILocalVariable(name: "allocator", scope: !872, file: !2, line: 485, type: !880, align: 8)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocator", scope: !2, file: !2, line: 3, size: 384, align: 64, elements: !881, identifier: "std.core.mem.allocator.OnStackAllocator")
!881 = !{!882, !888, !889, !890}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !880, file: !2, line: 5, baseType: !883, size: 128, align: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !884, identifier: "Allocator")
!884 = !{!885, !886}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !883, baseType: !852, size: 64, align: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !883, baseType: !887, size: 64, align: 64, offset: 64)
!887 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !880, file: !2, line: 6, baseType: !162, size: 128, align: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !880, file: !2, line: 7, baseType: !120, size: 64, align: 64, offset: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !880, file: !2, line: 8, baseType: !891, size: 64, align: 64, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnStackAllocatorExtraChunk*", baseType: !892, size: 64, align: 64, dwarfAddressSpace: 0)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnStackAllocatorExtraChunk", scope: !2, file: !2, line: 12, size: 192, align: 64, elements: !893, identifier: "std.core.mem.allocator.OnStackAllocatorExtraChunk")
!893 = !{!894, !895, !896}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "is_aligned", scope: !892, file: !2, line: 14, baseType: !239, size: 8, align: 8)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !892, file: !2, line: 15, baseType: !891, size: 64, align: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !892, file: !2, line: 16, baseType: !852, size: 64, align: 64, offset: 128)
!897 = !DILocation(line: 485, column: 19, scope: !872, inlinedAt: !878)
!898 = !DILocation(line: 486, column: 18, scope: !872, inlinedAt: !878)
!899 = !DILocation(line: 392, column: 27, scope: !900, inlinedAt: !902)
!900 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !901, file: !901, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!901 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!902 = !DILocation(line: 486, column: 37, scope: !872, inlinedAt: !878)
!903 = !DILocation(line: 486, column: 2, scope: !872, inlinedAt: !878)
!904 = !DILocalVariable(name: "mem", scope: !844, file: !2, line: 505, type: !883, align: 8)
!905 = !DILocation(line: 505, column: 29, scope: !844)
!906 = !DILocation(line: 488, column: 9, scope: !907, inlinedAt: !878)
!907 = distinct !DILexicalBlock(scope: !872, file: !873, line: 488, column: 2)
!908 = !DILocation(line: 507, column: 55, scope: !909)
!909 = distinct !DILexicalBlock(scope: !844, file: !2, line: 506, column: 2)
!910 = !DILocation(line: 507, column: 25, scope: !909)
!911 = !DILocation(line: 507, column: 12, scope: !909)
!912 = !DILocation(line: 487, column: 8, scope: !913, inlinedAt: !878)
!913 = distinct !DILexicalBlock(scope: !872, file: !873, line: 487, column: 8)
!914 = !DILocation(line: 487, column: 8, scope: !915, inlinedAt: !878)
!915 = distinct !DILexicalBlock(scope: !872, file: !873, line: 487, column: 8)
!916 = distinct !DISubprogram(name: "to_string", linkageName: "std.math.bigint.BigInt.to_string", scope: !2, file: !2, line: 511, type: !917, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!917 = !DISubroutineType(types: !918)
!918 = !{!161, !33, !883}
!919 = !DILocation(line: 512, column: 1, scope: !916)
!920 = !DILocalVariable(name: "self", arg: 1, scope: !916, file: !2, line: 511, type: !33)
!921 = !DILocation(line: 511, column: 28, scope: !916)
!922 = !DILocalVariable(name: "allocator", arg: 2, scope: !916, file: !2, line: 511, type: !883)
!923 = !DILocation(line: 511, column: 45, scope: !916)
!924 = !DILocation(line: 513, column: 39, scope: !916)
!925 = !DILocation(line: 513, column: 9, scope: !916)
!926 = distinct !DISubprogram(name: "to_string_with_radix", linkageName: "std.math.bigint.BigInt.to_string_with_radix", scope: !2, file: !2, line: 519, type: !927, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!927 = !DISubroutineType(types: !928)
!928 = !{!161, !33, !3, !883}
!929 = !DILocation(line: 520, column: 1, scope: !926)
!930 = !DILocalVariable(name: "self", arg: 1, scope: !926, file: !2, line: 519, type: !33)
!931 = !DILocation(line: 519, column: 39, scope: !926)
!932 = !DILocalVariable(name: "radix", arg: 2, scope: !926, file: !2, line: 519, type: !3)
!933 = !DILocation(line: 519, column: 50, scope: !926)
!934 = !DILocalVariable(name: "allocator", arg: 3, scope: !926, file: !2, line: 519, type: !883)
!935 = !DILocation(line: 519, column: 67, scope: !926)
!936 = !DILocation(line: 517, column: 11, scope: !937)
!937 = distinct !DILexicalBlock(scope: !926, file: !2, line: 520, column: 1)
!938 = !DILocation(line: 517, column: 24, scope: !937)
!939 = !DILocation(line: 265, column: 37, scope: !940, inlinedAt: !941)
!940 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!941 = !DILocation(line: 521, column: 6, scope: !926)
!942 = !DILocation(line: 265, column: 54, scope: !940, inlinedAt: !941)
!943 = !DILocation(line: 265, column: 64, scope: !940, inlinedAt: !941)
!944 = !DILocation(line: 521, column: 38, scope: !926)
!945 = !DILocation(line: 521, column: 29, scope: !926)
!946 = !DILocalVariable(name: "buffer", scope: !947, file: !2, line: 484, type: !874, align: 16)
!947 = distinct !DISubprogram(name: "@stack_mem", linkageName: "@stack_mem", scope: !873, file: !873, line: 482, scopeLine: 482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!948 = !DILocation(line: 484, column: 14, scope: !947, inlinedAt: !949)
!949 = !DILocation(line: 524, column: 2, scope: !926)
!950 = !DILocalVariable(name: "allocator", scope: !947, file: !2, line: 485, type: !880, align: 8)
!951 = !DILocation(line: 485, column: 19, scope: !947, inlinedAt: !949)
!952 = !DILocation(line: 486, column: 18, scope: !947, inlinedAt: !949)
!953 = !DILocation(line: 392, column: 27, scope: !954, inlinedAt: !955)
!954 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !901, file: !901, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!955 = !DILocation(line: 486, column: 37, scope: !947, inlinedAt: !949)
!956 = !DILocation(line: 486, column: 2, scope: !947, inlinedAt: !949)
!957 = !DILocalVariable(name: "mem", scope: !926, file: !2, line: 524, type: !883, align: 8)
!958 = !DILocation(line: 524, column: 29, scope: !926)
!959 = !DILocation(line: 488, column: 9, scope: !960, inlinedAt: !949)
!960 = distinct !DILexicalBlock(scope: !947, file: !873, line: 488, column: 2)
!961 = !DILocalVariable(name: "a", scope: !962, file: !2, line: 526, type: !6, align: 4)
!962 = distinct !DILexicalBlock(scope: !926, file: !2, line: 525, column: 2)
!963 = !DILocation(line: 526, column: 10, scope: !962)
!964 = !DILocation(line: 526, column: 15, scope: !962)
!965 = !DILocalVariable(name: "str", scope: !962, file: !2, line: 527, type: !966, align: 8)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !852, align: 8)
!967 = !DILocation(line: 527, column: 11, scope: !962)
!968 = !DILocation(line: 528, column: 33, scope: !962)
!969 = !DILocation(line: 528, column: 3, scope: !962)
!970 = !DILocalVariable(name: "negative", scope: !962, file: !2, line: 529, type: !239, align: 1)
!971 = !DILocation(line: 529, column: 8, scope: !962)
!972 = !DILocation(line: 529, column: 19, scope: !962)
!973 = !DILocation(line: 530, column: 7, scope: !962)
!974 = !DILocation(line: 532, column: 4, scope: !975)
!975 = distinct !DILexicalBlock(scope: !962, file: !2, line: 531, column: 3)
!976 = !DILocalVariable(name: "quotient", scope: !962, file: !2, line: 534, type: !6, align: 4)
!977 = !DILocation(line: 534, column: 10, scope: !962)
!978 = !DILocation(line: 534, column: 21, scope: !962)
!979 = !DILocalVariable(name: "remainder", scope: !962, file: !2, line: 535, type: !6, align: 4)
!980 = !DILocation(line: 535, column: 10, scope: !962)
!981 = !DILocation(line: 535, column: 22, scope: !962)
!982 = !DILocalVariable(name: "big_radix", scope: !962, file: !2, line: 536, type: !6, align: 4)
!983 = !DILocation(line: 536, column: 10, scope: !962)
!984 = !DILocation(line: 536, column: 31, scope: !962)
!985 = !DILocation(line: 536, column: 22, scope: !962)
!986 = !DILocation(line: 538, column: 3, scope: !962)
!987 = !DILocation(line: 265, column: 37, scope: !988, inlinedAt: !989)
!988 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!989 = !DILocation(line: 538, column: 11, scope: !990)
!990 = distinct !DILexicalBlock(scope: !962, file: !2, line: 538, column: 3)
!991 = !DILocation(line: 265, column: 54, scope: !988, inlinedAt: !989)
!992 = !DILocation(line: 265, column: 64, scope: !988, inlinedAt: !989)
!993 = !DILocation(line: 540, column: 4, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !2, line: 539, column: 3)
!995 = !DILocation(line: 542, column: 23, scope: !994)
!996 = !DILocation(line: 542, column: 8, scope: !994)
!997 = !DILocation(line: 544, column: 38, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !2, line: 543, column: 4)
!999 = !DILocation(line: 544, column: 17, scope: !998)
!1000 = !DILocation(line: 374, column: 21, scope: !1001, inlinedAt: !1003)
!1001 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1002, file: !1002, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1002 = !DIFile(filename: "dstring.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!1003 = !DILocation(line: 544, column: 5, scope: !998)
!1004 = !DILocation(line: 374, column: 4, scope: !1001, inlinedAt: !1003)
!1005 = !DILocation(line: 548, column: 37, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !994, file: !2, line: 547, column: 4)
!1007 = !DILocation(line: 548, column: 22, scope: !1006)
!1008 = !DILocation(line: 374, column: 21, scope: !1009, inlinedAt: !1010)
!1009 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1002, file: !1002, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1010 = !DILocation(line: 548, column: 5, scope: !1006)
!1011 = !DILocation(line: 374, column: 4, scope: !1009, inlinedAt: !1010)
!1012 = !DILocation(line: 550, column: 8, scope: !994)
!1013 = !DILocation(line: 552, column: 7, scope: !962)
!1014 = !DILocation(line: 378, column: 22, scope: !1015, inlinedAt: !1016)
!1015 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !1002, file: !1002, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1016 = !DILocation(line: 552, column: 17, scope: !962)
!1017 = !DILocation(line: 378, column: 4, scope: !1015, inlinedAt: !1016)
!1018 = !DILocation(line: 553, column: 3, scope: !962)
!1019 = !DILocation(line: 554, column: 23, scope: !962)
!1020 = !DILocation(line: 554, column: 10, scope: !962)
!1021 = !DILocation(line: 487, column: 8, scope: !1022, inlinedAt: !949)
!1022 = distinct !DILexicalBlock(scope: !947, file: !873, line: 487, column: 8)
!1023 = distinct !DISubprogram(name: "mod_pow", linkageName: "std.math.bigint.BigInt.mod_pow", scope: !2, file: !2, line: 561, type: !1024, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!6, !33, !6, !6}
!1026 = !DILocation(line: 562, column: 1, scope: !1023)
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1023, file: !2, line: 561, type: !33)
!1028 = !DILocation(line: 561, column: 26, scope: !1023)
!1029 = !DILocalVariable(name: "exp", arg: 2, scope: !1023, file: !2, line: 561, type: !6)
!1030 = !DILocation(line: 561, column: 40, scope: !1023)
!1031 = !DILocalVariable(name: "mod", arg: 3, scope: !1023, file: !2, line: 561, type: !6)
!1032 = !DILocation(line: 561, column: 52, scope: !1023)
!1033 = !DILocation(line: 559, column: 12, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 562, column: 1)
!1035 = !DILocation(line: 559, column: 11, scope: !1034)
!1036 = !DILocalVariable(name: "result_num", scope: !1023, file: !2, line: 563, type: !6, align: 4)
!1037 = !DILocation(line: 563, column: 9, scope: !1023)
!1038 = !DILocation(line: 563, column: 22, scope: !1023)
!1039 = !DILocalVariable(name: "was_neg", scope: !1023, file: !2, line: 565, type: !239, align: 1)
!1040 = !DILocation(line: 565, column: 7, scope: !1023)
!1041 = !DILocation(line: 565, column: 17, scope: !1023)
!1042 = !DILocalVariable(name: "num", scope: !1023, file: !2, line: 566, type: !6, align: 4)
!1043 = !DILocation(line: 566, column: 9, scope: !1023)
!1044 = !DILocation(line: 566, column: 16, scope: !1023)
!1045 = !DILocation(line: 567, column: 6, scope: !1023)
!1046 = !DILocation(line: 569, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 568, column: 2)
!1048 = !DILocation(line: 572, column: 6, scope: !1023)
!1049 = !DILocation(line: 574, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 573, column: 2)
!1051 = !DILocation(line: 577, column: 2, scope: !1023)
!1052 = !DILocalVariable(name: "constant", scope: !1023, file: !2, line: 580, type: !6, align: 4)
!1053 = !DILocation(line: 580, column: 9, scope: !1023)
!1054 = !DILocation(line: 580, column: 20, scope: !1023)
!1055 = !DILocalVariable(name: "i", scope: !1023, file: !2, line: 582, type: !10, align: 4)
!1056 = !DILocation(line: 582, column: 7, scope: !1023)
!1057 = !DILocation(line: 582, column: 11, scope: !1023)
!1058 = !DILocation(line: 583, column: 16, scope: !1023)
!1059 = !DILocation(line: 583, column: 21, scope: !1023)
!1060 = !DILocation(line: 584, column: 2, scope: !1023)
!1061 = !DILocation(line: 584, column: 17, scope: !1023)
!1062 = !DILocation(line: 586, column: 2, scope: !1023)
!1063 = !DILocalVariable(name: "total_bits", scope: !1023, file: !2, line: 587, type: !3, align: 4)
!1064 = !DILocation(line: 587, column: 6, scope: !1023)
!1065 = !DILocation(line: 587, column: 19, scope: !1023)
!1066 = !DILocalVariable(name: "count", scope: !1023, file: !2, line: 588, type: !3, align: 4)
!1067 = !DILocation(line: 588, column: 6, scope: !1023)
!1068 = !DILocation(line: 588, column: 14, scope: !1023)
!1069 = !DILocalVariable(name: "pos", scope: !1070, file: !2, line: 591, type: !3, align: 4)
!1070 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 591, column: 2)
!1071 = !DILocation(line: 591, column: 11, scope: !1070)
!1072 = !DILocation(line: 591, column: 17, scope: !1070)
!1073 = !DILocation(line: 591, column: 20, scope: !1070)
!1074 = !DILocation(line: 591, column: 26, scope: !1070)
!1075 = !DILocalVariable(name: "mask", scope: !1076, file: !2, line: 593, type: !10, align: 4)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !2, line: 592, column: 2)
!1077 = !DILocation(line: 593, column: 8, scope: !1076)
!1078 = !DILocation(line: 593, column: 15, scope: !1076)
!1079 = !DILocalVariable(name: "index", scope: !1080, file: !2, line: 594, type: !3, align: 4)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !2, line: 594, column: 3)
!1081 = !DILocation(line: 594, column: 12, scope: !1080)
!1082 = !DILocation(line: 594, column: 20, scope: !1080)
!1083 = !DILocation(line: 594, column: 23, scope: !1080)
!1084 = !DILocation(line: 596, column: 17, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !2, line: 595, column: 3)
!1086 = !DILocation(line: 596, column: 24, scope: !1085)
!1087 = !DILocation(line: 596, column: 8, scope: !1085)
!1088 = !DILocation(line: 598, column: 36, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 597, column: 4)
!1090 = !DILocation(line: 598, column: 18, scope: !1089)
!1091 = !DILocation(line: 601, column: 4, scope: !1085)
!1092 = !DILocation(line: 603, column: 28, scope: !1085)
!1093 = !DILocation(line: 603, column: 10, scope: !1085)
!1094 = !DILocation(line: 605, column: 8, scope: !1085)
!1095 = !DILocation(line: 605, column: 33, scope: !1085)
!1096 = !DILocation(line: 605, column: 24, scope: !1085)
!1097 = !DILocation(line: 607, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 606, column: 4)
!1099 = !DILocation(line: 607, column: 30, scope: !1098)
!1100 = !DILocation(line: 607, column: 21, scope: !1098)
!1101 = !DILocation(line: 610, column: 6, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !2, line: 608, column: 5)
!1103 = !DILocation(line: 612, column: 12, scope: !1098)
!1104 = !DILocation(line: 614, column: 4, scope: !1085)
!1105 = !DILocation(line: 615, column: 8, scope: !1085)
!1106 = !DILocation(line: 615, column: 17, scope: !1085)
!1107 = !DILocation(line: 615, column: 29, scope: !1085)
!1108 = !DILocation(line: 594, column: 35, scope: !1080)
!1109 = !DILocation(line: 591, column: 35, scope: !1070)
!1110 = !DILocation(line: 619, column: 6, scope: !1023)
!1111 = !DILocation(line: 619, column: 17, scope: !1023)
!1112 = !DILocation(line: 622, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1023, file: !2, line: 620, column: 2)
!1114 = !DILocation(line: 624, column: 9, scope: !1023)
!1115 = distinct !DISubprogram(name: "sqrt", linkageName: "std.math.bigint.BigInt.sqrt", scope: !2, file: !2, line: 719, type: !604, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1116 = !DILocation(line: 720, column: 1, scope: !1115)
!1117 = !DILocalVariable(name: "self", arg: 1, scope: !1115, file: !2, line: 719, type: !33)
!1118 = !DILocation(line: 719, column: 23, scope: !1115)
!1119 = !DILocalVariable(name: "num_bits", scope: !1115, file: !2, line: 721, type: !10, align: 4)
!1120 = !DILocation(line: 721, column: 7, scope: !1115)
!1121 = !DILocation(line: 721, column: 18, scope: !1115)
!1122 = !DILocation(line: 723, column: 13, scope: !1115)
!1123 = !DILocation(line: 723, column: 35, scope: !1115)
!1124 = !DILocation(line: 723, column: 55, scope: !1115)
!1125 = !DILocalVariable(name: "byte_pos", scope: !1115, file: !2, line: 725, type: !10, align: 4)
!1126 = !DILocation(line: 725, column: 7, scope: !1115)
!1127 = !DILocation(line: 725, column: 18, scope: !1115)
!1128 = !DILocalVariable(name: "bit_pos", scope: !1115, file: !2, line: 726, type: !3, align: 4)
!1129 = !DILocation(line: 726, column: 6, scope: !1115)
!1130 = !DILocation(line: 726, column: 16, scope: !1115)
!1131 = !DILocalVariable(name: "mask", scope: !1115, file: !2, line: 728, type: !10, align: 4)
!1132 = !DILocation(line: 728, column: 7, scope: !1115)
!1133 = !DILocalVariable(name: "result", scope: !1115, file: !2, line: 729, type: !6, align: 4)
!1134 = !DILocation(line: 729, column: 9, scope: !1115)
!1135 = !DILocation(line: 729, column: 18, scope: !1115)
!1136 = !DILocation(line: 731, column: 6, scope: !1115)
!1137 = !DILocation(line: 733, column: 10, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 732, column: 2)
!1139 = !DILocation(line: 737, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 736, column: 2)
!1141 = !DILocation(line: 737, column: 10, scope: !1140)
!1142 = !DILocation(line: 738, column: 3, scope: !1140)
!1143 = !DILocation(line: 740, column: 2, scope: !1115)
!1144 = !DILocation(line: 740, column: 15, scope: !1115)
!1145 = !DILocalVariable(name: "i", scope: !1146, file: !2, line: 742, type: !3, align: 4)
!1146 = distinct !DILexicalBlock(scope: !1115, file: !2, line: 742, column: 2)
!1147 = !DILocation(line: 742, column: 11, scope: !1146)
!1148 = !DILocation(line: 742, column: 15, scope: !1146)
!1149 = !DILocation(line: 742, column: 29, scope: !1146)
!1150 = !DILocation(line: 744, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !2, line: 743, column: 2)
!1152 = !DILocation(line: 744, column: 10, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 744, column: 3)
!1154 = !DILocation(line: 747, column: 16, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 745, column: 3)
!1156 = !DILocation(line: 747, column: 22, scope: !1155)
!1157 = !DILocation(line: 747, column: 4, scope: !1155)
!1158 = !DILocation(line: 750, column: 8, scope: !1155)
!1159 = !DILocation(line: 456, column: 6, scope: !1160, inlinedAt: !1158)
!1160 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1161 = !DILocation(line: 456, column: 29, scope: !1160, inlinedAt: !1158)
!1162 = !DILocation(line: 456, column: 57, scope: !1160, inlinedAt: !1158)
!1163 = !DILocation(line: 457, column: 7, scope: !1160, inlinedAt: !1158)
!1164 = !DILocation(line: 457, column: 29, scope: !1160, inlinedAt: !1158)
!1165 = !DILocation(line: 457, column: 57, scope: !1160, inlinedAt: !1158)
!1166 = !DILocalVariable(name: "pos", scope: !1160, file: !2, line: 458, type: !3, align: 4)
!1167 = !DILocation(line: 458, column: 6, scope: !1160, inlinedAt: !1158)
!1168 = !DILocalVariable(name: "len", scope: !1160, file: !2, line: 460, type: !3, align: 4)
!1169 = !DILocation(line: 460, column: 6, scope: !1160, inlinedAt: !1158)
!1170 = !DILocation(line: 460, column: 16, scope: !1160, inlinedAt: !1158)
!1171 = !DILocation(line: 460, column: 26, scope: !1160, inlinedAt: !1158)
!1172 = !DILocation(line: 47, column: 10, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1174 = !DILocation(line: 116, column: 10, scope: !1175, inlinedAt: !1176)
!1175 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1176 = !DILocation(line: 460, column: 12, scope: !1160, inlinedAt: !1158)
!1177 = !DILocation(line: 47, column: 14, scope: !1173, inlinedAt: !1174)
!1178 = !DILocation(line: 116, column: 34, scope: !1175, inlinedAt: !1176)
!1179 = !DILocation(line: 116, column: 38, scope: !1175, inlinedAt: !1176)
!1180 = !DILocation(line: 461, column: 13, scope: !1181, inlinedAt: !1158)
!1181 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 461, column: 2)
!1182 = !DILocation(line: 461, column: 22, scope: !1181, inlinedAt: !1158)
!1183 = !DILocation(line: 461, column: 34, scope: !1181, inlinedAt: !1158)
!1184 = !DILocation(line: 461, column: 44, scope: !1181, inlinedAt: !1158)
!1185 = !DILocation(line: 461, column: 52, scope: !1181, inlinedAt: !1158)
!1186 = !DILocation(line: 461, column: 63, scope: !1181, inlinedAt: !1158)
!1187 = !DILocation(line: 461, column: 69, scope: !1181, inlinedAt: !1158)
!1188 = !DILocation(line: 462, column: 9, scope: !1160, inlinedAt: !1158)
!1189 = !DILocation(line: 462, column: 21, scope: !1160, inlinedAt: !1158)
!1190 = !DILocation(line: 462, column: 31, scope: !1160, inlinedAt: !1158)
!1191 = !DILocation(line: 462, column: 38, scope: !1160, inlinedAt: !1158)
!1192 = !DILocation(line: 462, column: 49, scope: !1160, inlinedAt: !1158)
!1193 = !DILocation(line: 752, column: 17, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1155, file: !2, line: 751, column: 4)
!1195 = !DILocation(line: 752, column: 23, scope: !1194)
!1196 = !DILocation(line: 752, column: 5, scope: !1194)
!1197 = !DILocation(line: 754, column: 4, scope: !1155)
!1198 = !DILocation(line: 756, column: 10, scope: !1151)
!1199 = !DILocation(line: 742, column: 37, scope: !1146)
!1200 = !DILocation(line: 758, column: 9, scope: !1115)
!1201 = distinct !DISubprogram(name: "bit_and", linkageName: "std.math.bigint.BigInt.bit_and", scope: !2, file: !2, line: 761, type: !246, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1202 = !DILocalVariable(name: "self", arg: 1, scope: !1201, file: !2, line: 761, type: !6)
!1203 = !DILocation(line: 761, column: 26, scope: !1201)
!1204 = !DILocalVariable(name: "bi2", arg: 2, scope: !1201, file: !2, line: 761, type: !6)
!1205 = !DILocation(line: 761, column: 39, scope: !1201)
!1206 = !DILocation(line: 763, column: 2, scope: !1201)
!1207 = !DILocation(line: 764, column: 9, scope: !1201)
!1208 = distinct !DISubprogram(name: "bit_and_this", linkageName: "std.math.bigint.BigInt.bit_and_this", scope: !2, file: !2, line: 767, type: !255, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1209 = !DILocation(line: 768, column: 1, scope: !1208)
!1210 = !DILocalVariable(name: "self", arg: 1, scope: !1208, file: !2, line: 767, type: !33)
!1211 = !DILocation(line: 767, column: 29, scope: !1208)
!1212 = !DILocalVariable(name: "bi2", arg: 2, scope: !1208, file: !2, line: 767, type: !6)
!1213 = !DILocation(line: 767, column: 43, scope: !1208)
!1214 = !DILocalVariable(name: "len", scope: !1208, file: !2, line: 769, type: !10, align: 4)
!1215 = !DILocation(line: 769, column: 7, scope: !1208)
!1216 = !DILocation(line: 769, column: 17, scope: !1208)
!1217 = !DILocation(line: 769, column: 27, scope: !1208)
!1218 = !DILocation(line: 47, column: 10, scope: !1219, inlinedAt: !1220)
!1219 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1220 = !DILocation(line: 116, column: 10, scope: !1221, inlinedAt: !1222)
!1221 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1222 = !DILocation(line: 769, column: 13, scope: !1208)
!1223 = !DILocation(line: 47, column: 14, scope: !1219, inlinedAt: !1220)
!1224 = !DILocation(line: 116, column: 34, scope: !1221, inlinedAt: !1222)
!1225 = !DILocation(line: 116, column: 38, scope: !1221, inlinedAt: !1222)
!1226 = !DILocalVariable(name: ".temp", scope: !1227, file: !2, line: 770, type: !1228, align: 8)
!1227 = distinct !DILexicalBlock(scope: !1208, file: !2, line: 770, column: 2)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint[]*", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !DILocation(line: 770, column: 21, scope: !1227)
!1230 = !DILocation(line: 770, column: 32, scope: !1227)
!1231 = !DILocalVariable(name: ".temp", scope: !1227, file: !2, line: 770, type: !120, align: 8)
!1232 = !DILocation(line: 770, column: 11, scope: !1227)
!1233 = !DILocalVariable(name: "i", scope: !1234, file: !2, line: 770, type: !120, align: 8)
!1234 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 771, column: 2)
!1235 = !DILocation(line: 770, column: 11, scope: !1234)
!1236 = !DILocalVariable(name: "ref", scope: !1234, file: !2, line: 770, type: !118, align: 8)
!1237 = !DILocation(line: 770, column: 15, scope: !1234)
!1238 = !DILocation(line: 770, column: 21, scope: !1234)
!1239 = !DILocation(line: 772, column: 4, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !2, line: 771, column: 2)
!1241 = !DILocation(line: 772, column: 11, scope: !1240)
!1242 = !DILocation(line: 772, column: 26, scope: !1240)
!1243 = !DILocation(line: 772, column: 10, scope: !1240)
!1244 = !DILocation(line: 774, column: 2, scope: !1208)
!1245 = !DILocation(line: 774, column: 13, scope: !1208)
!1246 = !DILocation(line: 776, column: 2, scope: !1208)
!1247 = distinct !DISubprogram(name: "bit_or", linkageName: "std.math.bigint.BigInt.bit_or", scope: !2, file: !2, line: 779, type: !246, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1248 = !DILocalVariable(name: "self", arg: 1, scope: !1247, file: !2, line: 779, type: !6)
!1249 = !DILocation(line: 779, column: 25, scope: !1247)
!1250 = !DILocalVariable(name: "bi2", arg: 2, scope: !1247, file: !2, line: 779, type: !6)
!1251 = !DILocation(line: 779, column: 38, scope: !1247)
!1252 = !DILocation(line: 781, column: 2, scope: !1247)
!1253 = !DILocation(line: 782, column: 9, scope: !1247)
!1254 = distinct !DISubprogram(name: "bit_or_this", linkageName: "std.math.bigint.BigInt.bit_or_this", scope: !2, file: !2, line: 785, type: !255, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1255 = !DILocation(line: 786, column: 1, scope: !1254)
!1256 = !DILocalVariable(name: "self", arg: 1, scope: !1254, file: !2, line: 785, type: !33)
!1257 = !DILocation(line: 785, column: 28, scope: !1254)
!1258 = !DILocalVariable(name: "bi2", arg: 2, scope: !1254, file: !2, line: 785, type: !6)
!1259 = !DILocation(line: 785, column: 42, scope: !1254)
!1260 = !DILocalVariable(name: "len", scope: !1254, file: !2, line: 787, type: !10, align: 4)
!1261 = !DILocation(line: 787, column: 7, scope: !1254)
!1262 = !DILocation(line: 787, column: 17, scope: !1254)
!1263 = !DILocation(line: 787, column: 27, scope: !1254)
!1264 = !DILocation(line: 47, column: 10, scope: !1265, inlinedAt: !1266)
!1265 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1266 = !DILocation(line: 116, column: 10, scope: !1267, inlinedAt: !1268)
!1267 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1268 = !DILocation(line: 787, column: 13, scope: !1254)
!1269 = !DILocation(line: 47, column: 14, scope: !1265, inlinedAt: !1266)
!1270 = !DILocation(line: 116, column: 34, scope: !1267, inlinedAt: !1268)
!1271 = !DILocation(line: 116, column: 38, scope: !1267, inlinedAt: !1268)
!1272 = !DILocalVariable(name: ".temp", scope: !1273, file: !2, line: 788, type: !1228, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1254, file: !2, line: 788, column: 2)
!1274 = !DILocation(line: 788, column: 21, scope: !1273)
!1275 = !DILocation(line: 788, column: 32, scope: !1273)
!1276 = !DILocalVariable(name: ".temp", scope: !1273, file: !2, line: 788, type: !120, align: 8)
!1277 = !DILocation(line: 788, column: 11, scope: !1273)
!1278 = !DILocalVariable(name: "i", scope: !1279, file: !2, line: 788, type: !120, align: 8)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !2, line: 789, column: 2)
!1280 = !DILocation(line: 788, column: 11, scope: !1279)
!1281 = !DILocalVariable(name: "ref", scope: !1279, file: !2, line: 788, type: !118, align: 8)
!1282 = !DILocation(line: 788, column: 15, scope: !1279)
!1283 = !DILocation(line: 788, column: 21, scope: !1279)
!1284 = !DILocation(line: 790, column: 4, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !2, line: 789, column: 2)
!1286 = !DILocation(line: 790, column: 11, scope: !1285)
!1287 = !DILocation(line: 790, column: 26, scope: !1285)
!1288 = !DILocation(line: 790, column: 10, scope: !1285)
!1289 = !DILocation(line: 792, column: 2, scope: !1254)
!1290 = !DILocation(line: 792, column: 13, scope: !1254)
!1291 = !DILocation(line: 794, column: 2, scope: !1254)
!1292 = distinct !DISubprogram(name: "bit_xor", linkageName: "std.math.bigint.BigInt.bit_xor", scope: !2, file: !2, line: 797, type: !246, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1293 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !2, line: 797, type: !6)
!1294 = !DILocation(line: 797, column: 26, scope: !1292)
!1295 = !DILocalVariable(name: "bi2", arg: 2, scope: !1292, file: !2, line: 797, type: !6)
!1296 = !DILocation(line: 797, column: 39, scope: !1292)
!1297 = !DILocation(line: 799, column: 2, scope: !1292)
!1298 = !DILocation(line: 800, column: 9, scope: !1292)
!1299 = distinct !DISubprogram(name: "bit_xor_this", linkageName: "std.math.bigint.BigInt.bit_xor_this", scope: !2, file: !2, line: 803, type: !255, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1300 = !DILocation(line: 804, column: 1, scope: !1299)
!1301 = !DILocalVariable(name: "self", arg: 1, scope: !1299, file: !2, line: 803, type: !33)
!1302 = !DILocation(line: 803, column: 29, scope: !1299)
!1303 = !DILocalVariable(name: "bi2", arg: 2, scope: !1299, file: !2, line: 803, type: !6)
!1304 = !DILocation(line: 803, column: 43, scope: !1299)
!1305 = !DILocalVariable(name: "len", scope: !1299, file: !2, line: 805, type: !10, align: 4)
!1306 = !DILocation(line: 805, column: 7, scope: !1299)
!1307 = !DILocation(line: 805, column: 17, scope: !1299)
!1308 = !DILocation(line: 805, column: 27, scope: !1299)
!1309 = !DILocation(line: 47, column: 10, scope: !1310, inlinedAt: !1311)
!1310 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1311 = !DILocation(line: 116, column: 10, scope: !1312, inlinedAt: !1313)
!1312 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1313 = !DILocation(line: 805, column: 13, scope: !1299)
!1314 = !DILocation(line: 47, column: 14, scope: !1310, inlinedAt: !1311)
!1315 = !DILocation(line: 116, column: 34, scope: !1312, inlinedAt: !1313)
!1316 = !DILocation(line: 116, column: 38, scope: !1312, inlinedAt: !1313)
!1317 = !DILocalVariable(name: ".temp", scope: !1318, file: !2, line: 806, type: !1228, align: 8)
!1318 = distinct !DILexicalBlock(scope: !1299, file: !2, line: 806, column: 2)
!1319 = !DILocation(line: 806, column: 21, scope: !1318)
!1320 = !DILocation(line: 806, column: 32, scope: !1318)
!1321 = !DILocalVariable(name: ".temp", scope: !1318, file: !2, line: 806, type: !120, align: 8)
!1322 = !DILocation(line: 806, column: 11, scope: !1318)
!1323 = !DILocalVariable(name: "i", scope: !1324, file: !2, line: 806, type: !120, align: 8)
!1324 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 807, column: 2)
!1325 = !DILocation(line: 806, column: 11, scope: !1324)
!1326 = !DILocalVariable(name: "ref", scope: !1324, file: !2, line: 806, type: !118, align: 8)
!1327 = !DILocation(line: 806, column: 15, scope: !1324)
!1328 = !DILocation(line: 806, column: 21, scope: !1324)
!1329 = !DILocation(line: 808, column: 4, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !2, line: 807, column: 2)
!1331 = !DILocation(line: 808, column: 11, scope: !1330)
!1332 = !DILocation(line: 808, column: 26, scope: !1330)
!1333 = !DILocation(line: 808, column: 10, scope: !1330)
!1334 = !DILocation(line: 810, column: 2, scope: !1299)
!1335 = !DILocation(line: 810, column: 13, scope: !1299)
!1336 = !DILocation(line: 812, column: 2, scope: !1299)
!1337 = distinct !DISubprogram(name: "shl_this", linkageName: "std.math.bigint.BigInt.shl_this", scope: !2, file: !2, line: 815, type: !1338, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !33, !3}
!1340 = !DILocation(line: 816, column: 1, scope: !1337)
!1341 = !DILocalVariable(name: "self", arg: 1, scope: !1337, file: !2, line: 815, type: !33)
!1342 = !DILocation(line: 815, column: 25, scope: !1337)
!1343 = !DILocalVariable(name: "shift", arg: 2, scope: !1337, file: !2, line: 815, type: !3)
!1344 = !DILocation(line: 815, column: 36, scope: !1337)
!1345 = !DILocation(line: 817, column: 2, scope: !1337)
!1346 = !DILocation(line: 817, column: 25, scope: !1337)
!1347 = !DILocation(line: 817, column: 36, scope: !1337)
!1348 = !DILocation(line: 817, column: 46, scope: !1337)
!1349 = !DILocation(line: 817, column: 13, scope: !1337)
!1350 = distinct !DISubprogram(name: "gcd", linkageName: "std.math.bigint.BigInt.gcd", scope: !2, file: !2, line: 820, type: !1351, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!6, !33, !6}
!1353 = !DILocation(line: 821, column: 1, scope: !1350)
!1354 = !DILocalVariable(name: "self", arg: 1, scope: !1350, file: !2, line: 820, type: !33)
!1355 = !DILocation(line: 820, column: 22, scope: !1350)
!1356 = !DILocalVariable(name: "other", arg: 2, scope: !1350, file: !2, line: 820, type: !6)
!1357 = !DILocation(line: 820, column: 36, scope: !1350)
!1358 = !DILocalVariable(name: "x", scope: !1350, file: !2, line: 822, type: !6, align: 4)
!1359 = !DILocation(line: 822, column: 9, scope: !1350)
!1360 = !DILocation(line: 822, column: 13, scope: !1350)
!1361 = !DILocalVariable(name: "y", scope: !1350, file: !2, line: 823, type: !6, align: 4)
!1362 = !DILocation(line: 823, column: 9, scope: !1350)
!1363 = !DILocation(line: 823, column: 13, scope: !1350)
!1364 = !DILocalVariable(name: "g", scope: !1350, file: !2, line: 824, type: !6, align: 4)
!1365 = !DILocation(line: 824, column: 9, scope: !1350)
!1366 = !DILocation(line: 824, column: 13, scope: !1350)
!1367 = !DILocation(line: 825, column: 2, scope: !1350)
!1368 = !DILocation(line: 265, column: 37, scope: !1369, inlinedAt: !1370)
!1369 = distinct !DISubprogram(name: "is_zero", linkageName: "is_zero", scope: !2, file: !2, line: 265, scopeLine: 265, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1370 = !DILocation(line: 825, column: 10, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1350, file: !2, line: 825, column: 2)
!1372 = !DILocation(line: 265, column: 54, scope: !1369, inlinedAt: !1370)
!1373 = !DILocation(line: 265, column: 64, scope: !1369, inlinedAt: !1370)
!1374 = !DILocation(line: 827, column: 7, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 826, column: 2)
!1376 = !DILocation(line: 828, column: 7, scope: !1375)
!1377 = !DILocation(line: 829, column: 7, scope: !1375)
!1378 = !DILocation(line: 831, column: 9, scope: !1350)
!1379 = distinct !DISubprogram(name: "randomize_bits", linkageName: "std.math.bigint.BigInt.randomize_bits", scope: !2, file: !2, line: 837, type: !1380, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !33, !1382, !3}
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Random", size: 128, align: 64, elements: !1383, identifier: "Random")
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1382, baseType: !852, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1382, baseType: !887, size: 64, align: 64, offset: 64)
!1386 = !DILocation(line: 838, column: 1, scope: !1379)
!1387 = !DILocalVariable(name: "self", arg: 1, scope: !1379, file: !2, line: 837, type: !33)
!1388 = !DILocation(line: 837, column: 31, scope: !1379)
!1389 = !DILocalVariable(name: "random", arg: 2, scope: !1379, file: !2, line: 837, type: !1382)
!1390 = !DILocation(line: 837, column: 45, scope: !1379)
!1391 = !DILocalVariable(name: "bits", arg: 3, scope: !1379, file: !2, line: 837, type: !3)
!1392 = !DILocation(line: 837, column: 57, scope: !1379)
!1393 = !DILocation(line: 835, column: 11, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 838, column: 1)
!1395 = !DILocalVariable(name: "dwords", scope: !1379, file: !2, line: 839, type: !3, align: 4)
!1396 = !DILocation(line: 839, column: 6, scope: !1379)
!1397 = !DILocation(line: 839, column: 15, scope: !1379)
!1398 = !DILocalVariable(name: "rem_bits", scope: !1379, file: !2, line: 840, type: !3, align: 4)
!1399 = !DILocation(line: 840, column: 6, scope: !1379)
!1400 = !DILocation(line: 840, column: 17, scope: !1379)
!1401 = !DILocation(line: 842, column: 6, scope: !1379)
!1402 = !DILocation(line: 844, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 843, column: 2)
!1404 = !DILocalVariable(name: "i", scope: !1405, file: !2, line: 847, type: !3, align: 4)
!1405 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 847, column: 2)
!1406 = !DILocation(line: 847, column: 11, scope: !1405)
!1407 = !DILocation(line: 847, column: 15, scope: !1405)
!1408 = !DILocation(line: 847, column: 18, scope: !1405)
!1409 = !DILocation(line: 847, column: 22, scope: !1405)
!1410 = !DILocation(line: 849, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 848, column: 2)
!1412 = !DILocation(line: 849, column: 13, scope: !1411)
!1413 = !DILocation(line: 849, column: 18, scope: !1411)
!1414 = !DILocation(line: 847, column: 30, scope: !1405)
!1415 = !DILocalVariable(name: "i", scope: !1416, file: !2, line: 852, type: !3, align: 4)
!1416 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 852, column: 2)
!1417 = !DILocation(line: 852, column: 11, scope: !1416)
!1418 = !DILocation(line: 852, column: 15, scope: !1416)
!1419 = !DILocation(line: 852, column: 23, scope: !1416)
!1420 = !DILocation(line: 854, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !2, line: 853, column: 2)
!1422 = !DILocation(line: 854, column: 13, scope: !1421)
!1423 = !DILocation(line: 854, column: 18, scope: !1421)
!1424 = !DILocation(line: 852, column: 36, scope: !1416)
!1425 = !DILocation(line: 857, column: 6, scope: !1379)
!1426 = !DILocalVariable(name: "mask", scope: !1427, file: !2, line: 859, type: !10, align: 4)
!1427 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 858, column: 2)
!1428 = !DILocation(line: 859, column: 8, scope: !1427)
!1429 = !DILocation(line: 859, column: 31, scope: !1427)
!1430 = !DILocation(line: 859, column: 16, scope: !1427)
!1431 = !DILocation(line: 860, column: 3, scope: !1427)
!1432 = !DILocation(line: 860, column: 13, scope: !1427)
!1433 = !DILocation(line: 860, column: 28, scope: !1427)
!1434 = !DILocation(line: 862, column: 37, scope: !1427)
!1435 = !DILocation(line: 862, column: 32, scope: !1427)
!1436 = !DILocation(line: 862, column: 11, scope: !1427)
!1437 = !DILocation(line: 863, column: 3, scope: !1427)
!1438 = !DILocation(line: 863, column: 13, scope: !1427)
!1439 = !DILocation(line: 863, column: 28, scope: !1427)
!1440 = !DILocation(line: 867, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 866, column: 2)
!1442 = !DILocation(line: 867, column: 13, scope: !1441)
!1443 = !DILocation(line: 870, column: 2, scope: !1379)
!1444 = !DILocation(line: 870, column: 14, scope: !1379)
!1445 = !DILocation(line: 872, column: 6, scope: !1379)
!1446 = !DILocation(line: 874, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1379, file: !2, line: 873, column: 2)
!1448 = !DILocation(line: 874, column: 14, scope: !1447)
!1449 = distinct !DISubprogram(name: "from_int", linkageName: "std.math.bigint.from_int", scope: !2, file: !2, line: 19, type: !1450, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!6, !34}
!1452 = !DILocalVariable(name: "val", arg: 1, scope: !1449, file: !2, line: 19, type: !34)
!1453 = !DILocation(line: 19, column: 27, scope: !1449)
!1454 = !DILocalVariable(name: "b", scope: !1449, file: !2, line: 21, type: !6, align: 4)
!1455 = !DILocation(line: 21, column: 9, scope: !1449)
!1456 = !DILocation(line: 22, column: 9, scope: !1449)
!1457 = !DILocation(line: 22, column: 2, scope: !1449)
!1458 = !DILocation(line: 23, column: 9, scope: !1449)
!1459 = distinct !DISubprogram(name: "barrett_reduction", linkageName: "std.math.bigint.barrett_reduction", scope: !2, file: !2, line: 632, type: !1460, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!6, !6, !6, !6}
!1462 = !DILocalVariable(name: "x", arg: 1, scope: !1459, file: !2, line: 632, type: !6)
!1463 = !DILocation(line: 632, column: 36, scope: !1459)
!1464 = !DILocalVariable(name: "n", arg: 2, scope: !1459, file: !2, line: 632, type: !6)
!1465 = !DILocation(line: 632, column: 46, scope: !1459)
!1466 = !DILocalVariable(name: "constant", arg: 3, scope: !1459, file: !2, line: 632, type: !6)
!1467 = !DILocation(line: 632, column: 56, scope: !1459)
!1468 = !DILocalVariable(name: "k", scope: !1459, file: !2, line: 634, type: !3, align: 4)
!1469 = !DILocation(line: 634, column: 6, scope: !1459)
!1470 = !DILocation(line: 634, column: 10, scope: !1459)
!1471 = !DILocalVariable(name: "k_plus_one", scope: !1459, file: !2, line: 635, type: !3, align: 4)
!1472 = !DILocation(line: 635, column: 6, scope: !1459)
!1473 = !DILocation(line: 635, column: 19, scope: !1459)
!1474 = !DILocalVariable(name: "k_minus_one", scope: !1459, file: !2, line: 636, type: !3, align: 4)
!1475 = !DILocation(line: 636, column: 6, scope: !1459)
!1476 = !DILocation(line: 636, column: 20, scope: !1459)
!1477 = !DILocalVariable(name: "q1", scope: !1459, file: !2, line: 638, type: !6, align: 4)
!1478 = !DILocation(line: 638, column: 9, scope: !1459)
!1479 = !DILocation(line: 638, column: 15, scope: !1459)
!1480 = !DILocation(line: 640, column: 2, scope: !1459)
!1481 = !DILocation(line: 640, column: 11, scope: !1459)
!1482 = !DILocation(line: 640, column: 19, scope: !1459)
!1483 = !DILocation(line: 641, column: 6, scope: !1459)
!1484 = !DILocation(line: 643, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 642, column: 2)
!1486 = !DILocation(line: 643, column: 12, scope: !1485)
!1487 = !DILocation(line: 647, column: 29, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 646, column: 2)
!1489 = !DILocation(line: 647, column: 22, scope: !1488)
!1490 = !DILocation(line: 647, column: 41, scope: !1488)
!1491 = !DILocation(line: 647, column: 12, scope: !1488)
!1492 = !DILocation(line: 647, column: 3, scope: !1488)
!1493 = !DILocalVariable(name: "q2", scope: !1459, file: !2, line: 650, type: !6, align: 4)
!1494 = !DILocation(line: 650, column: 9, scope: !1459)
!1495 = !DILocation(line: 650, column: 14, scope: !1459)
!1496 = !DILocalVariable(name: "q3", scope: !1459, file: !2, line: 651, type: !6, align: 4)
!1497 = !DILocation(line: 651, column: 9, scope: !1459)
!1498 = !DILocation(line: 651, column: 14, scope: !1459)
!1499 = !DILocalVariable(name: "length", scope: !1459, file: !2, line: 654, type: !3, align: 4)
!1500 = !DILocation(line: 654, column: 6, scope: !1459)
!1501 = !DILocation(line: 654, column: 15, scope: !1459)
!1502 = !DILocation(line: 654, column: 24, scope: !1459)
!1503 = !DILocation(line: 655, column: 9, scope: !1459)
!1504 = !DILocation(line: 656, column: 6, scope: !1459)
!1505 = !DILocation(line: 658, column: 30, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 657, column: 2)
!1507 = !DILocation(line: 658, column: 22, scope: !1506)
!1508 = !DILocation(line: 658, column: 41, scope: !1506)
!1509 = !DILocation(line: 658, column: 12, scope: !1506)
!1510 = !DILocation(line: 658, column: 3, scope: !1506)
!1511 = !DILocation(line: 659, column: 3, scope: !1506)
!1512 = !DILocation(line: 659, column: 12, scope: !1506)
!1513 = !DILocation(line: 663, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 662, column: 2)
!1515 = !DILocation(line: 663, column: 12, scope: !1514)
!1516 = !DILocalVariable(name: "r1", scope: !1459, file: !2, line: 668, type: !6, align: 4)
!1517 = !DILocation(line: 668, column: 9, scope: !1459)
!1518 = !DILocation(line: 668, column: 14, scope: !1459)
!1519 = !DILocalVariable(name: "length_to_copy", scope: !1459, file: !2, line: 669, type: !3, align: 4)
!1520 = !DILocation(line: 669, column: 6, scope: !1459)
!1521 = !DILocation(line: 669, column: 24, scope: !1459)
!1522 = !DILocation(line: 669, column: 32, scope: !1459)
!1523 = !DILocation(line: 669, column: 46, scope: !1459)
!1524 = !DILocation(line: 669, column: 59, scope: !1459)
!1525 = !DILocation(line: 670, column: 9, scope: !1459)
!1526 = !DILocation(line: 671, column: 38, scope: !1459)
!1527 = !DILocation(line: 671, column: 29, scope: !1459)
!1528 = !DILocation(line: 671, column: 11, scope: !1459)
!1529 = !DILocation(line: 671, column: 2, scope: !1459)
!1530 = !DILocation(line: 672, column: 2, scope: !1459)
!1531 = !DILocation(line: 672, column: 11, scope: !1459)
!1532 = !DILocalVariable(name: "r2", scope: !1459, file: !2, line: 677, type: !6, align: 4)
!1533 = !DILocation(line: 677, column: 9, scope: !1459)
!1534 = !DILocation(line: 677, column: 14, scope: !1459)
!1535 = !DILocalVariable(name: "i", scope: !1536, file: !2, line: 678, type: !3, align: 4)
!1536 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 678, column: 2)
!1537 = !DILocation(line: 678, column: 11, scope: !1536)
!1538 = !DILocation(line: 678, column: 15, scope: !1536)
!1539 = !DILocation(line: 678, column: 18, scope: !1536)
!1540 = !DILocation(line: 678, column: 22, scope: !1536)
!1541 = !DILocation(line: 680, column: 15, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !2, line: 679, column: 2)
!1543 = !DILocation(line: 680, column: 7, scope: !1542)
!1544 = !DILocation(line: 680, column: 24, scope: !1542)
!1545 = !DILocalVariable(name: "mcarry", scope: !1542, file: !2, line: 682, type: !121, align: 8)
!1546 = !DILocation(line: 682, column: 9, scope: !1542)
!1547 = !DILocation(line: 682, column: 18, scope: !1542)
!1548 = !DILocalVariable(name: "t", scope: !1542, file: !2, line: 683, type: !3, align: 4)
!1549 = !DILocation(line: 683, column: 7, scope: !1542)
!1550 = !DILocation(line: 683, column: 11, scope: !1542)
!1551 = !DILocalVariable(name: "j", scope: !1552, file: !2, line: 684, type: !3, align: 4)
!1552 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 684, column: 3)
!1553 = !DILocation(line: 684, column: 12, scope: !1552)
!1554 = !DILocation(line: 684, column: 16, scope: !1552)
!1555 = !DILocation(line: 684, column: 19, scope: !1552)
!1556 = !DILocation(line: 684, column: 23, scope: !1552)
!1557 = !DILocation(line: 684, column: 32, scope: !1552)
!1558 = !DILocation(line: 684, column: 36, scope: !1552)
!1559 = !DILocalVariable(name: "val", scope: !1560, file: !2, line: 687, type: !121, align: 8)
!1560 = distinct !DILexicalBlock(scope: !1552, file: !2, line: 685, column: 3)
!1561 = !DILocation(line: 687, column: 10, scope: !1560)
!1562 = !DILocation(line: 687, column: 31, scope: !1560)
!1563 = !DILocation(line: 687, column: 43, scope: !1560)
!1564 = !DILocation(line: 687, column: 17, scope: !1560)
!1565 = !DILocation(line: 687, column: 56, scope: !1560)
!1566 = !DILocation(line: 687, column: 61, scope: !1560)
!1567 = !DILocation(line: 689, column: 12, scope: !1560)
!1568 = !DILocation(line: 689, column: 24, scope: !1560)
!1569 = !DILocation(line: 689, column: 18, scope: !1560)
!1570 = !DILocation(line: 690, column: 13, scope: !1560)
!1571 = !DILocation(line: 684, column: 48, scope: !1552)
!1572 = !DILocation(line: 684, column: 53, scope: !1552)
!1573 = !DILocation(line: 693, column: 7, scope: !1542)
!1574 = !DILocation(line: 693, column: 11, scope: !1542)
!1575 = !DILocation(line: 695, column: 12, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 694, column: 3)
!1577 = !DILocation(line: 695, column: 18, scope: !1576)
!1578 = !DILocation(line: 678, column: 30, scope: !1536)
!1579 = !DILocation(line: 699, column: 2, scope: !1459)
!1580 = !DILocation(line: 699, column: 11, scope: !1459)
!1581 = !DILocation(line: 700, column: 2, scope: !1459)
!1582 = !DILocation(line: 702, column: 2, scope: !1459)
!1583 = !DILocation(line: 703, column: 6, scope: !1459)
!1584 = !DILocalVariable(name: "val", scope: !1585, file: !2, line: 705, type: !6, align: 4)
!1585 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 704, column: 2)
!1586 = !DILocation(line: 705, column: 10, scope: !1585)
!1587 = !DILocation(line: 705, column: 16, scope: !1585)
!1588 = !DILocation(line: 706, column: 12, scope: !1585)
!1589 = !DILocation(line: 706, column: 26, scope: !1585)
!1590 = !DILocation(line: 707, column: 3, scope: !1585)
!1591 = !DILocation(line: 707, column: 13, scope: !1585)
!1592 = !DILocation(line: 708, column: 3, scope: !1585)
!1593 = !DILocation(line: 711, column: 2, scope: !1459)
!1594 = !DILocation(line: 456, column: 6, scope: !1595, inlinedAt: !1596)
!1595 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1596 = !DILocation(line: 490, column: 9, scope: !1597, inlinedAt: !1598)
!1597 = distinct !DISubprogram(name: "greater_or_equal", linkageName: "greater_or_equal", scope: !2, file: !2, line: 488, scopeLine: 488, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1598 = !DILocation(line: 711, column: 9, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1459, file: !2, line: 711, column: 2)
!1600 = !DILocation(line: 456, column: 29, scope: !1595, inlinedAt: !1596)
!1601 = !DILocation(line: 456, column: 57, scope: !1595, inlinedAt: !1596)
!1602 = !DILocation(line: 457, column: 7, scope: !1595, inlinedAt: !1596)
!1603 = !DILocation(line: 457, column: 29, scope: !1595, inlinedAt: !1596)
!1604 = !DILocation(line: 457, column: 57, scope: !1595, inlinedAt: !1596)
!1605 = !DILocalVariable(name: "pos", scope: !1595, file: !2, line: 458, type: !3, align: 4)
!1606 = !DILocation(line: 458, column: 6, scope: !1595, inlinedAt: !1596)
!1607 = !DILocalVariable(name: "len", scope: !1595, file: !2, line: 460, type: !3, align: 4)
!1608 = !DILocation(line: 460, column: 6, scope: !1595, inlinedAt: !1596)
!1609 = !DILocation(line: 460, column: 16, scope: !1595, inlinedAt: !1596)
!1610 = !DILocation(line: 460, column: 26, scope: !1595, inlinedAt: !1596)
!1611 = !DILocation(line: 47, column: 10, scope: !1612, inlinedAt: !1613)
!1612 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1613 = !DILocation(line: 116, column: 10, scope: !1614, inlinedAt: !1615)
!1614 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1615 = !DILocation(line: 460, column: 12, scope: !1595, inlinedAt: !1596)
!1616 = !DILocation(line: 47, column: 14, scope: !1612, inlinedAt: !1613)
!1617 = !DILocation(line: 116, column: 34, scope: !1614, inlinedAt: !1615)
!1618 = !DILocation(line: 116, column: 38, scope: !1614, inlinedAt: !1615)
!1619 = !DILocation(line: 461, column: 13, scope: !1620, inlinedAt: !1596)
!1620 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 461, column: 2)
!1621 = !DILocation(line: 461, column: 22, scope: !1620, inlinedAt: !1596)
!1622 = !DILocation(line: 461, column: 34, scope: !1620, inlinedAt: !1596)
!1623 = !DILocation(line: 461, column: 44, scope: !1620, inlinedAt: !1596)
!1624 = !DILocation(line: 461, column: 52, scope: !1620, inlinedAt: !1596)
!1625 = !DILocation(line: 461, column: 63, scope: !1620, inlinedAt: !1596)
!1626 = !DILocation(line: 461, column: 69, scope: !1620, inlinedAt: !1596)
!1627 = !DILocation(line: 462, column: 9, scope: !1595, inlinedAt: !1596)
!1628 = !DILocation(line: 462, column: 21, scope: !1595, inlinedAt: !1596)
!1629 = !DILocation(line: 462, column: 31, scope: !1595, inlinedAt: !1596)
!1630 = !DILocation(line: 462, column: 38, scope: !1595, inlinedAt: !1596)
!1631 = !DILocation(line: 462, column: 49, scope: !1595, inlinedAt: !1596)
!1632 = !DILocation(line: 450, column: 6, scope: !1633, inlinedAt: !1634)
!1633 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !2, file: !2, line: 448, scopeLine: 448, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1634 = !DILocation(line: 490, column: 38, scope: !1597, inlinedAt: !1598)
!1635 = !DILocation(line: 450, column: 18, scope: !1633, inlinedAt: !1634)
!1636 = !DILocation(line: 450, column: 36, scope: !1633, inlinedAt: !1634)
!1637 = !DILocation(line: 451, column: 9, scope: !1633, inlinedAt: !1634)
!1638 = !DILocation(line: 451, column: 20, scope: !1633, inlinedAt: !1634)
!1639 = !DILocation(line: 451, column: 33, scope: !1633, inlinedAt: !1634)
!1640 = !DILocation(line: 451, column: 45, scope: !1633, inlinedAt: !1634)
!1641 = !DILocation(line: 713, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1599, file: !2, line: 712, column: 2)
!1643 = !DILocation(line: 716, column: 9, scope: !1459)
!1644 = distinct !DISubprogram(name: "single_byte_divide", linkageName: "std.math.bigint.BigInt.single_byte_divide", scope: !2, file: !2, line: 886, type: !1645, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !33, !33, !33, !33}
!1647 = !DILocation(line: 887, column: 1, scope: !1644)
!1648 = !DILocalVariable(name: "self", arg: 1, scope: !1644, file: !2, line: 886, type: !33)
!1649 = !DILocation(line: 886, column: 35, scope: !1644)
!1650 = !DILocalVariable(name: "bi2", arg: 2, scope: !1644, file: !2, line: 886, type: !33)
!1651 = !DILocation(line: 886, column: 50, scope: !1644)
!1652 = !DILocalVariable(name: "quotient", arg: 3, scope: !1644, file: !2, line: 886, type: !33)
!1653 = !DILocation(line: 886, column: 63, scope: !1644)
!1654 = !DILocalVariable(name: "remainder", arg: 4, scope: !1644, file: !2, line: 886, type: !33)
!1655 = !DILocation(line: 886, column: 81, scope: !1644)
!1656 = !DILocalVariable(name: "result", scope: !1644, file: !2, line: 888, type: !9, align: 16)
!1657 = !DILocation(line: 888, column: 16, scope: !1644)
!1658 = !DILocalVariable(name: "result_pos", scope: !1644, file: !2, line: 889, type: !3, align: 4)
!1659 = !DILocation(line: 889, column: 6, scope: !1644)
!1660 = !DILocation(line: 889, column: 19, scope: !1644)
!1661 = !DILocation(line: 892, column: 3, scope: !1644)
!1662 = !DILocation(line: 892, column: 16, scope: !1644)
!1663 = !DILocation(line: 894, column: 2, scope: !1644)
!1664 = !DILocation(line: 894, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 894, column: 2)
!1666 = !DILocation(line: 894, column: 30, scope: !1665)
!1667 = !DILocation(line: 894, column: 45, scope: !1665)
!1668 = !DILocation(line: 896, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !2, line: 895, column: 2)
!1670 = !DILocalVariable(name: "divisor", scope: !1644, file: !2, line: 899, type: !121, align: 8)
!1671 = !DILocation(line: 899, column: 8, scope: !1644)
!1672 = !DILocation(line: 899, column: 18, scope: !1644)
!1673 = !DILocation(line: 899, column: 27, scope: !1644)
!1674 = !DILocalVariable(name: "pos", scope: !1644, file: !2, line: 900, type: !3, align: 4)
!1675 = !DILocation(line: 900, column: 6, scope: !1644)
!1676 = !DILocation(line: 900, column: 12, scope: !1644)
!1677 = !DILocalVariable(name: "dividend", scope: !1644, file: !2, line: 901, type: !121, align: 8)
!1678 = !DILocation(line: 901, column: 8, scope: !1644)
!1679 = !DILocation(line: 901, column: 19, scope: !1644)
!1680 = !DILocation(line: 901, column: 34, scope: !1644)
!1681 = !DILocation(line: 903, column: 6, scope: !1644)
!1682 = !DILocation(line: 903, column: 18, scope: !1644)
!1683 = !DILocalVariable(name: "q", scope: !1684, file: !2, line: 905, type: !121, align: 8)
!1684 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 904, column: 2)
!1685 = !DILocation(line: 905, column: 9, scope: !1684)
!1686 = !DILocation(line: 905, column: 13, scope: !1684)
!1687 = !DILocation(line: 905, column: 24, scope: !1684)
!1688 = !DILocation(line: 906, column: 10, scope: !1684)
!1689 = !DILocation(line: 906, column: 27, scope: !1684)
!1690 = !DILocation(line: 907, column: 3, scope: !1684)
!1691 = !DILocation(line: 907, column: 18, scope: !1684)
!1692 = !DILocation(line: 907, column: 32, scope: !1684)
!1693 = !DILocation(line: 907, column: 43, scope: !1684)
!1694 = !DILocation(line: 907, column: 26, scope: !1684)
!1695 = !DILocation(line: 909, column: 2, scope: !1644)
!1696 = !DILocation(line: 911, column: 2, scope: !1644)
!1697 = !DILocation(line: 911, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 911, column: 2)
!1699 = !DILocation(line: 913, column: 21, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !2, line: 912, column: 2)
!1701 = !DILocation(line: 913, column: 36, scope: !1700)
!1702 = !DILocation(line: 913, column: 15, scope: !1700)
!1703 = !DILocation(line: 913, column: 53, scope: !1700)
!1704 = !DILocation(line: 913, column: 68, scope: !1700)
!1705 = !DILocalVariable(name: "q", scope: !1700, file: !2, line: 914, type: !121, align: 8)
!1706 = !DILocation(line: 914, column: 9, scope: !1700)
!1707 = !DILocation(line: 914, column: 13, scope: !1700)
!1708 = !DILocation(line: 914, column: 24, scope: !1700)
!1709 = !DILocation(line: 915, column: 10, scope: !1700)
!1710 = !DILocation(line: 915, column: 27, scope: !1700)
!1711 = !DILocation(line: 917, column: 3, scope: !1700)
!1712 = !DILocation(line: 917, column: 18, scope: !1700)
!1713 = !DILocation(line: 917, column: 29, scope: !1700)
!1714 = !DILocation(line: 918, column: 3, scope: !1700)
!1715 = !DILocation(line: 918, column: 18, scope: !1700)
!1716 = !DILocation(line: 918, column: 34, scope: !1700)
!1717 = !DILocation(line: 918, column: 45, scope: !1700)
!1718 = !DILocation(line: 918, column: 28, scope: !1700)
!1719 = !DILocation(line: 921, column: 2, scope: !1644)
!1720 = !DILocation(line: 921, column: 17, scope: !1644)
!1721 = !DILocalVariable(name: "j", scope: !1644, file: !2, line: 922, type: !10, align: 4)
!1722 = !DILocation(line: 922, column: 7, scope: !1644)
!1723 = !DILocation(line: 922, column: 11, scope: !1644)
!1724 = !DILocalVariable(name: "i", scope: !1725, file: !2, line: 923, type: !3, align: 4)
!1725 = distinct !DILexicalBlock(scope: !1644, file: !2, line: 923, column: 2)
!1726 = !DILocation(line: 923, column: 11, scope: !1725)
!1727 = !DILocation(line: 923, column: 15, scope: !1725)
!1728 = !DILocation(line: 923, column: 31, scope: !1725)
!1729 = !DILocation(line: 925, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !2, line: 924, column: 2)
!1731 = !DILocation(line: 925, column: 17, scope: !1730)
!1732 = !DILocation(line: 925, column: 29, scope: !1730)
!1733 = !DILocation(line: 923, column: 39, scope: !1725)
!1734 = !DILocation(line: 923, column: 44, scope: !1725)
!1735 = !DILocation(line: 928, column: 2, scope: !1644)
!1736 = !DILocation(line: 928, column: 16, scope: !1644)
!1737 = !DILocation(line: 929, column: 2, scope: !1644)
!1738 = !DILocation(line: 930, column: 2, scope: !1644)
!1739 = distinct !DISubprogram(name: "multi_byte_divide", linkageName: "std.math.bigint.BigInt.multi_byte_divide", scope: !2, file: !2, line: 938, type: !1645, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1740 = !DILocation(line: 939, column: 1, scope: !1739)
!1741 = !DILocalVariable(name: "self", arg: 1, scope: !1739, file: !2, line: 938, type: !33)
!1742 = !DILocation(line: 938, column: 34, scope: !1739)
!1743 = !DILocalVariable(name: "other", arg: 2, scope: !1739, file: !2, line: 938, type: !33)
!1744 = !DILocation(line: 938, column: 49, scope: !1739)
!1745 = !DILocalVariable(name: "quotient", arg: 3, scope: !1739, file: !2, line: 938, type: !33)
!1746 = !DILocation(line: 938, column: 64, scope: !1739)
!1747 = !DILocalVariable(name: "remainder", arg: 4, scope: !1739, file: !2, line: 938, type: !33)
!1748 = !DILocation(line: 938, column: 82, scope: !1739)
!1749 = !DILocalVariable(name: "result", scope: !1739, file: !2, line: 940, type: !9, align: 16)
!1750 = !DILocation(line: 940, column: 16, scope: !1739)
!1751 = !DILocalVariable(name: "r", scope: !1739, file: !2, line: 941, type: !9, align: 16)
!1752 = !DILocation(line: 941, column: 16, scope: !1739)
!1753 = !DILocalVariable(name: "dividend_part", scope: !1739, file: !2, line: 942, type: !9, align: 16)
!1754 = !DILocation(line: 942, column: 16, scope: !1739)
!1755 = !DILocalVariable(name: "remainder_len", scope: !1739, file: !2, line: 944, type: !3, align: 4)
!1756 = !DILocation(line: 944, column: 6, scope: !1739)
!1757 = !DILocation(line: 944, column: 22, scope: !1739)
!1758 = !DILocalVariable(name: "mask", scope: !1739, file: !2, line: 946, type: !10, align: 4)
!1759 = !DILocation(line: 946, column: 7, scope: !1739)
!1760 = !DILocation(line: 946, column: 14, scope: !1739)
!1761 = !DILocalVariable(name: "val", scope: !1739, file: !2, line: 947, type: !10, align: 4)
!1762 = !DILocation(line: 947, column: 7, scope: !1739)
!1763 = !DILocation(line: 947, column: 13, scope: !1739)
!1764 = !DILocation(line: 947, column: 24, scope: !1739)
!1765 = !DILocalVariable(name: "shift", scope: !1739, file: !2, line: 948, type: !3, align: 4)
!1766 = !DILocation(line: 948, column: 6, scope: !1739)
!1767 = !DILocation(line: 948, column: 14, scope: !1739)
!1768 = !DILocalVariable(name: "result_pos", scope: !1739, file: !2, line: 949, type: !3, align: 4)
!1769 = !DILocation(line: 949, column: 6, scope: !1739)
!1770 = !DILocation(line: 949, column: 19, scope: !1739)
!1771 = !DILocation(line: 951, column: 2, scope: !1739)
!1772 = !DILocation(line: 951, column: 9, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 951, column: 2)
!1774 = !DILocation(line: 951, column: 23, scope: !1773)
!1775 = !DILocation(line: 951, column: 29, scope: !1773)
!1776 = !DILocation(line: 953, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !2, line: 952, column: 2)
!1778 = !DILocation(line: 954, column: 3, scope: !1777)
!1779 = !DILocation(line: 957, column: 17, scope: !1739)
!1780 = !DILocation(line: 957, column: 28, scope: !1739)
!1781 = !DILocation(line: 957, column: 5, scope: !1739)
!1782 = !DILocation(line: 957, column: 2, scope: !1739)
!1783 = !DILocation(line: 959, column: 48, scope: !1739)
!1784 = !DILocation(line: 959, column: 18, scope: !1739)
!1785 = !DILocalVariable(name: "bi2", scope: !1739, file: !2, line: 961, type: !6, align: 4)
!1786 = !DILocation(line: 961, column: 9, scope: !1739)
!1787 = !DILocation(line: 961, column: 15, scope: !1739)
!1788 = !DILocalVariable(name: "j", scope: !1739, file: !2, line: 963, type: !3, align: 4)
!1789 = !DILocation(line: 963, column: 6, scope: !1739)
!1790 = !DILocation(line: 963, column: 10, scope: !1739)
!1791 = !DILocation(line: 963, column: 26, scope: !1739)
!1792 = !DILocalVariable(name: "pos", scope: !1739, file: !2, line: 964, type: !3, align: 4)
!1793 = !DILocation(line: 964, column: 6, scope: !1739)
!1794 = !DILocation(line: 964, column: 12, scope: !1739)
!1795 = !DILocalVariable(name: "first_divisor_byte", scope: !1739, file: !2, line: 966, type: !121, align: 8)
!1796 = !DILocation(line: 966, column: 8, scope: !1739)
!1797 = !DILocation(line: 966, column: 38, scope: !1739)
!1798 = !DILocalVariable(name: "second_divisor_byte", scope: !1739, file: !2, line: 967, type: !121, align: 8)
!1799 = !DILocation(line: 967, column: 8, scope: !1739)
!1800 = !DILocation(line: 967, column: 39, scope: !1739)
!1801 = !DILocalVariable(name: "divisor_len", scope: !1739, file: !2, line: 969, type: !3, align: 4)
!1802 = !DILocation(line: 969, column: 6, scope: !1739)
!1803 = !DILocation(line: 969, column: 20, scope: !1739)
!1804 = !DILocation(line: 971, column: 2, scope: !1739)
!1805 = !DILocation(line: 971, column: 9, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 971, column: 2)
!1807 = !DILocalVariable(name: "dividend", scope: !1808, file: !2, line: 973, type: !121, align: 8)
!1808 = distinct !DILexicalBlock(scope: !1806, file: !2, line: 972, column: 2)
!1809 = !DILocation(line: 973, column: 9, scope: !1808)
!1810 = !DILocation(line: 973, column: 29, scope: !1808)
!1811 = !DILocation(line: 973, column: 21, scope: !1808)
!1812 = !DILocation(line: 973, column: 44, scope: !1808)
!1813 = !DILocalVariable(name: "q_hat", scope: !1808, file: !2, line: 975, type: !121, align: 8)
!1814 = !DILocation(line: 975, column: 9, scope: !1808)
!1815 = !DILocation(line: 975, column: 17, scope: !1808)
!1816 = !DILocation(line: 975, column: 28, scope: !1808)
!1817 = !DILocalVariable(name: "r_hat", scope: !1808, file: !2, line: 976, type: !121, align: 8)
!1818 = !DILocation(line: 976, column: 9, scope: !1808)
!1819 = !DILocation(line: 976, column: 17, scope: !1808)
!1820 = !DILocation(line: 976, column: 28, scope: !1808)
!1821 = !DILocalVariable(name: "done", scope: !1808, file: !2, line: 978, type: !239, align: 1)
!1822 = !DILocation(line: 978, column: 8, scope: !1808)
!1823 = !DILocation(line: 978, column: 15, scope: !1808)
!1824 = !DILocation(line: 979, column: 3, scope: !1808)
!1825 = !DILocation(line: 979, column: 11, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 979, column: 3)
!1827 = !DILocation(line: 981, column: 11, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1826, file: !2, line: 980, column: 3)
!1829 = !DILocation(line: 983, column: 8, scope: !1828)
!1830 = !DILocation(line: 983, column: 32, scope: !1828)
!1831 = !DILocation(line: 983, column: 40, scope: !1828)
!1832 = !DILocation(line: 983, column: 64, scope: !1828)
!1833 = !DILocation(line: 983, column: 80, scope: !1828)
!1834 = !DILocation(line: 985, column: 5, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1828, file: !2, line: 984, column: 4)
!1836 = !DILocation(line: 986, column: 5, scope: !1835)
!1837 = !DILocation(line: 986, column: 14, scope: !1835)
!1838 = !DILocation(line: 988, column: 9, scope: !1835)
!1839 = !DILocation(line: 988, column: 36, scope: !1835)
!1840 = !DILocalVariable(name: "h", scope: !1841, file: !2, line: 992, type: !3, align: 4)
!1841 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 992, column: 3)
!1842 = !DILocation(line: 992, column: 12, scope: !1841)
!1843 = !DILocation(line: 992, column: 16, scope: !1841)
!1844 = !DILocation(line: 992, column: 19, scope: !1841)
!1845 = !DILocation(line: 992, column: 23, scope: !1841)
!1846 = !DILocation(line: 994, column: 18, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !2, line: 993, column: 3)
!1848 = !DILocation(line: 994, column: 25, scope: !1847)
!1849 = !DILocation(line: 994, column: 31, scope: !1847)
!1850 = !DILocation(line: 992, column: 36, scope: !1841)
!1851 = !DILocalVariable(name: "kk", scope: !1808, file: !2, line: 997, type: !6, align: 4)
!1852 = !DILocation(line: 997, column: 10, scope: !1808)
!1853 = !DILocation(line: 997, column: 17, scope: !1808)
!1854 = !DILocation(line: 997, column: 32, scope: !1808)
!1855 = !DILocalVariable(name: "ss", scope: !1808, file: !2, line: 998, type: !6, align: 4)
!1856 = !DILocation(line: 998, column: 10, scope: !1808)
!1857 = !DILocation(line: 998, column: 33, scope: !1808)
!1858 = !DILocation(line: 998, column: 24, scope: !1808)
!1859 = !DILocation(line: 998, column: 15, scope: !1808)
!1860 = !DILocation(line: 1000, column: 3, scope: !1808)
!1861 = !DILocation(line: 456, column: 6, scope: !1862, inlinedAt: !1863)
!1862 = distinct !DISubprogram(name: "greater_than", linkageName: "greater_than", scope: !2, file: !2, line: 454, scopeLine: 454, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1863 = !DILocation(line: 1000, column: 10, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 1000, column: 3)
!1865 = !DILocation(line: 456, column: 29, scope: !1862, inlinedAt: !1863)
!1866 = !DILocation(line: 456, column: 57, scope: !1862, inlinedAt: !1863)
!1867 = !DILocation(line: 457, column: 7, scope: !1862, inlinedAt: !1863)
!1868 = !DILocation(line: 457, column: 29, scope: !1862, inlinedAt: !1863)
!1869 = !DILocation(line: 457, column: 57, scope: !1862, inlinedAt: !1863)
!1870 = !DILocalVariable(name: "pos", scope: !1862, file: !2, line: 458, type: !3, align: 4)
!1871 = !DILocation(line: 458, column: 6, scope: !1862, inlinedAt: !1863)
!1872 = !DILocalVariable(name: "len", scope: !1862, file: !2, line: 460, type: !3, align: 4)
!1873 = !DILocation(line: 460, column: 6, scope: !1862, inlinedAt: !1863)
!1874 = !DILocation(line: 460, column: 16, scope: !1862, inlinedAt: !1863)
!1875 = !DILocation(line: 460, column: 26, scope: !1862, inlinedAt: !1863)
!1876 = !DILocation(line: 47, column: 10, scope: !1877, inlinedAt: !1878)
!1877 = distinct !DISubprogram(name: "greater", linkageName: "greater", scope: !104, file: !104, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1878 = !DILocation(line: 116, column: 10, scope: !1879, inlinedAt: !1880)
!1879 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !104, file: !104, line: 113, scopeLine: 113, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!1880 = !DILocation(line: 460, column: 12, scope: !1862, inlinedAt: !1863)
!1881 = !DILocation(line: 47, column: 14, scope: !1877, inlinedAt: !1878)
!1882 = !DILocation(line: 116, column: 34, scope: !1879, inlinedAt: !1880)
!1883 = !DILocation(line: 116, column: 38, scope: !1879, inlinedAt: !1880)
!1884 = !DILocation(line: 461, column: 13, scope: !1885, inlinedAt: !1863)
!1885 = distinct !DILexicalBlock(scope: !1862, file: !2, line: 461, column: 2)
!1886 = !DILocation(line: 461, column: 22, scope: !1885, inlinedAt: !1863)
!1887 = !DILocation(line: 461, column: 34, scope: !1885, inlinedAt: !1863)
!1888 = !DILocation(line: 461, column: 44, scope: !1885, inlinedAt: !1863)
!1889 = !DILocation(line: 461, column: 52, scope: !1885, inlinedAt: !1863)
!1890 = !DILocation(line: 461, column: 63, scope: !1885, inlinedAt: !1863)
!1891 = !DILocation(line: 461, column: 69, scope: !1885, inlinedAt: !1863)
!1892 = !DILocation(line: 462, column: 9, scope: !1862, inlinedAt: !1863)
!1893 = !DILocation(line: 462, column: 21, scope: !1862, inlinedAt: !1863)
!1894 = !DILocation(line: 462, column: 31, scope: !1862, inlinedAt: !1863)
!1895 = !DILocation(line: 462, column: 38, scope: !1862, inlinedAt: !1863)
!1896 = !DILocation(line: 462, column: 49, scope: !1862, inlinedAt: !1863)
!1897 = !DILocation(line: 1002, column: 4, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1864, file: !2, line: 1001, column: 3)
!1899 = !DILocation(line: 1004, column: 4, scope: !1898)
!1900 = !DILocalVariable(name: "yy", scope: !1808, file: !2, line: 1006, type: !6, align: 4)
!1901 = !DILocation(line: 1006, column: 10, scope: !1808)
!1902 = !DILocation(line: 1006, column: 15, scope: !1808)
!1903 = !DILocalVariable(name: "h", scope: !1904, file: !2, line: 1008, type: !3, align: 4)
!1904 = distinct !DILexicalBlock(scope: !1808, file: !2, line: 1008, column: 3)
!1905 = !DILocation(line: 1008, column: 12, scope: !1904)
!1906 = !DILocation(line: 1008, column: 16, scope: !1904)
!1907 = !DILocation(line: 1008, column: 19, scope: !1904)
!1908 = !DILocation(line: 1008, column: 23, scope: !1904)
!1909 = !DILocation(line: 1010, column: 6, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1904, file: !2, line: 1009, column: 3)
!1911 = !DILocation(line: 1010, column: 12, scope: !1910)
!1912 = !DILocation(line: 1010, column: 25, scope: !1910)
!1913 = !DILocation(line: 1010, column: 35, scope: !1910)
!1914 = !DILocation(line: 1008, column: 36, scope: !1904)
!1915 = !DILocation(line: 1013, column: 10, scope: !1808)
!1916 = !DILocation(line: 1013, column: 27, scope: !1808)
!1917 = !DILocation(line: 1015, column: 3, scope: !1808)
!1918 = !DILocation(line: 1016, column: 3, scope: !1808)
!1919 = !DILocation(line: 1020, column: 2, scope: !1739)
!1920 = !DILocation(line: 1020, column: 17, scope: !1739)
!1921 = !DILocalVariable(name: "y", scope: !1739, file: !2, line: 1021, type: !10, align: 4)
!1922 = !DILocation(line: 1021, column: 7, scope: !1739)
!1923 = !DILocation(line: 1021, column: 11, scope: !1739)
!1924 = !DILocalVariable(name: "x", scope: !1925, file: !2, line: 1023, type: !3, align: 4)
!1925 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 1023, column: 2)
!1926 = !DILocation(line: 1023, column: 11, scope: !1925)
!1927 = !DILocation(line: 1023, column: 15, scope: !1925)
!1928 = !DILocation(line: 1023, column: 33, scope: !1925)
!1929 = !DILocation(line: 1025, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1925, file: !2, line: 1024, column: 2)
!1931 = !DILocation(line: 1025, column: 17, scope: !1930)
!1932 = !DILocation(line: 1025, column: 29, scope: !1930)
!1933 = !DILocation(line: 1023, column: 41, scope: !1925)
!1934 = !DILocation(line: 1023, column: 46, scope: !1925)
!1935 = !DILocation(line: 1028, column: 2, scope: !1739)
!1936 = !DILocation(line: 1028, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 1028, column: 2)
!1938 = !DILocation(line: 1030, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1937, file: !2, line: 1029, column: 2)
!1940 = !DILocation(line: 1030, column: 17, scope: !1939)
!1941 = !DILocation(line: 1030, column: 22, scope: !1939)
!1942 = !DILocation(line: 1028, column: 22, scope: !1937)
!1943 = !DILocation(line: 1033, column: 2, scope: !1739)
!1944 = !DILocation(line: 1035, column: 2, scope: !1739)
!1945 = !DILocation(line: 1035, column: 49, scope: !1739)
!1946 = !DILocation(line: 1035, column: 18, scope: !1739)
!1947 = !DILocation(line: 1037, column: 38, scope: !1739)
!1948 = !DILocation(line: 1037, column: 35, scope: !1739)
!1949 = !DILocation(line: 1037, column: 2, scope: !1739)
!1950 = !DILocation(line: 1037, column: 18, scope: !1739)
!1951 = !DILocation(line: 1039, column: 2, scope: !1739)
!1952 = !DILocation(line: 1039, column: 17, scope: !1739)
!1953 = distinct !DISubprogram(name: "shift_left", linkageName: "std.math.bigint.shift_left", scope: !2, file: !2, line: 1042, type: !1954, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!3, !118, !3, !3}
!1956 = !DILocalVariable(name: "data", arg: 1, scope: !1953, file: !2, line: 1042, type: !118)
!1957 = !DILocation(line: 1042, column: 25, scope: !1953)
!1958 = !DILocalVariable(name: "len", arg: 2, scope: !1953, file: !2, line: 1042, type: !3)
!1959 = !DILocation(line: 1042, column: 35, scope: !1953)
!1960 = !DILocalVariable(name: "shift_val", arg: 3, scope: !1953, file: !2, line: 1042, type: !3)
!1961 = !DILocation(line: 1042, column: 44, scope: !1953)
!1962 = !DILocalVariable(name: "shift_amount", scope: !1953, file: !2, line: 1044, type: !3, align: 4)
!1963 = !DILocation(line: 1044, column: 6, scope: !1953)
!1964 = !DILocation(line: 1044, column: 21, scope: !1953)
!1965 = !DILocalVariable(name: "buf_len", scope: !1953, file: !2, line: 1045, type: !3, align: 4)
!1966 = !DILocation(line: 1045, column: 6, scope: !1953)
!1967 = !DILocation(line: 1045, column: 16, scope: !1953)
!1968 = !DILocation(line: 1047, column: 2, scope: !1953)
!1969 = !DILocation(line: 1047, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 1047, column: 2)
!1971 = !DILocation(line: 1047, column: 24, scope: !1970)
!1972 = !DILocation(line: 1047, column: 29, scope: !1970)
!1973 = !DILocation(line: 1047, column: 48, scope: !1970)
!1974 = !DILocalVariable(name: "count", scope: !1975, file: !2, line: 1049, type: !3, align: 4)
!1975 = distinct !DILexicalBlock(scope: !1953, file: !2, line: 1049, column: 2)
!1976 = !DILocation(line: 1049, column: 11, scope: !1975)
!1977 = !DILocation(line: 1049, column: 19, scope: !1975)
!1978 = !DILocation(line: 1049, column: 30, scope: !1975)
!1979 = !DILocation(line: 1051, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !2, line: 1050, column: 2)
!1981 = !DILocation(line: 1051, column: 15, scope: !1980)
!1982 = !DILocation(line: 1051, column: 44, scope: !1980)
!1983 = !DILocalVariable(name: "carry", scope: !1980, file: !2, line: 1053, type: !121, align: 8)
!1984 = !DILocation(line: 1053, column: 9, scope: !1980)
!1985 = !DILocation(line: 1053, column: 17, scope: !1980)
!1986 = !DILocalVariable(name: "i", scope: !1987, file: !2, line: 1054, type: !3, align: 4)
!1987 = distinct !DILexicalBlock(scope: !1980, file: !2, line: 1054, column: 3)
!1988 = !DILocation(line: 1054, column: 12, scope: !1987)
!1989 = !DILocation(line: 1054, column: 16, scope: !1987)
!1990 = !DILocation(line: 1054, column: 19, scope: !1987)
!1991 = !DILocation(line: 1054, column: 23, scope: !1987)
!1992 = !DILocalVariable(name: "val", scope: !1993, file: !2, line: 1056, type: !121, align: 8)
!1993 = distinct !DILexicalBlock(scope: !1987, file: !2, line: 1055, column: 3)
!1994 = !DILocation(line: 1056, column: 10, scope: !1993)
!1995 = !DILocation(line: 1056, column: 23, scope: !1993)
!1996 = !DILocation(line: 1056, column: 28, scope: !1993)
!1997 = !DILocation(line: 1056, column: 34, scope: !1993)
!1998 = !DILocation(line: 1056, column: 17, scope: !1993)
!1999 = !DILocation(line: 1057, column: 4, scope: !1993)
!2000 = !DILocation(line: 1057, column: 11, scope: !1993)
!2001 = !DILocation(line: 1059, column: 4, scope: !1993)
!2002 = !DILocation(line: 1059, column: 9, scope: !1993)
!2003 = !DILocation(line: 1059, column: 21, scope: !1993)
!2004 = !DILocation(line: 1059, column: 15, scope: !1993)
!2005 = !DILocation(line: 1060, column: 12, scope: !1993)
!2006 = !DILocation(line: 1054, column: 32, scope: !1987)
!2007 = !DILocation(line: 1063, column: 7, scope: !1980)
!2008 = !DILocation(line: 1065, column: 8, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1980, file: !2, line: 1064, column: 3)
!2010 = !DILocation(line: 1065, column: 23, scope: !2009)
!2011 = !DILocation(line: 1067, column: 5, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !2, line: 1066, column: 4)
!2013 = !DILocation(line: 1067, column: 10, scope: !2012)
!2014 = !DILocation(line: 1067, column: 24, scope: !2012)
!2015 = !DILocation(line: 1070, column: 3, scope: !1980)
!2016 = !DILocation(line: 1070, column: 12, scope: !1980)
!2017 = !DILocation(line: 1072, column: 9, scope: !1953)
!2018 = distinct !DISubprogram(name: "shift_right", linkageName: "std.math.bigint.shift_right", scope: !2, file: !2, line: 1075, type: !1954, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !35)
!2019 = !DILocalVariable(name: "data", arg: 1, scope: !2018, file: !2, line: 1075, type: !118)
!2020 = !DILocation(line: 1075, column: 26, scope: !2018)
!2021 = !DILocalVariable(name: "len", arg: 2, scope: !2018, file: !2, line: 1075, type: !3)
!2022 = !DILocation(line: 1075, column: 36, scope: !2018)
!2023 = !DILocalVariable(name: "shift_val", arg: 3, scope: !2018, file: !2, line: 1075, type: !3)
!2024 = !DILocation(line: 1075, column: 45, scope: !2018)
!2025 = !DILocalVariable(name: "shift_amount", scope: !2018, file: !2, line: 1077, type: !3, align: 4)
!2026 = !DILocation(line: 1077, column: 6, scope: !2018)
!2027 = !DILocation(line: 1077, column: 21, scope: !2018)
!2028 = !DILocalVariable(name: "inv_shift", scope: !2018, file: !2, line: 1078, type: !3, align: 4)
!2029 = !DILocation(line: 1078, column: 6, scope: !2018)
!2030 = !DILocation(line: 1078, column: 18, scope: !2018)
!2031 = !DILocalVariable(name: "buf_len", scope: !2018, file: !2, line: 1079, type: !3, align: 4)
!2032 = !DILocation(line: 1079, column: 6, scope: !2018)
!2033 = !DILocation(line: 1079, column: 16, scope: !2018)
!2034 = !DILocation(line: 1081, column: 2, scope: !2018)
!2035 = !DILocation(line: 1081, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 1081, column: 2)
!2037 = !DILocation(line: 1081, column: 24, scope: !2036)
!2038 = !DILocation(line: 1081, column: 29, scope: !2036)
!2039 = !DILocation(line: 1083, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !2, line: 1082, column: 2)
!2041 = !DILocalVariable(name: "count", scope: !2042, file: !2, line: 1086, type: !3, align: 4)
!2042 = distinct !DILexicalBlock(scope: !2018, file: !2, line: 1086, column: 2)
!2043 = !DILocation(line: 1086, column: 11, scope: !2042)
!2044 = !DILocation(line: 1086, column: 19, scope: !2042)
!2045 = !DILocation(line: 1086, column: 30, scope: !2042)
!2046 = !DILocation(line: 1088, column: 7, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !2, line: 1087, column: 2)
!2048 = !DILocation(line: 1088, column: 15, scope: !2047)
!2049 = !DILocation(line: 1090, column: 19, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !2, line: 1089, column: 3)
!2051 = !DILocation(line: 1091, column: 21, scope: !2050)
!2052 = !DILocation(line: 1091, column: 16, scope: !2050)
!2053 = !DILocalVariable(name: "carry", scope: !2047, file: !2, line: 1094, type: !121, align: 8)
!2054 = !DILocation(line: 1094, column: 9, scope: !2047)
!2055 = !DILocation(line: 1094, column: 17, scope: !2047)
!2056 = !DILocalVariable(name: "i", scope: !2057, file: !2, line: 1095, type: !3, align: 4)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !2, line: 1095, column: 3)
!2058 = !DILocation(line: 1095, column: 12, scope: !2057)
!2059 = !DILocation(line: 1095, column: 16, scope: !2057)
!2060 = !DILocation(line: 1095, column: 29, scope: !2057)
!2061 = !DILocalVariable(name: "val", scope: !2062, file: !2, line: 1097, type: !121, align: 8)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !2, line: 1096, column: 3)
!2063 = !DILocation(line: 1097, column: 10, scope: !2062)
!2064 = !DILocation(line: 1097, column: 23, scope: !2062)
!2065 = !DILocation(line: 1097, column: 28, scope: !2062)
!2066 = !DILocation(line: 1097, column: 34, scope: !2062)
!2067 = !DILocation(line: 1097, column: 17, scope: !2062)
!2068 = !DILocation(line: 1098, column: 4, scope: !2062)
!2069 = !DILocation(line: 1098, column: 11, scope: !2062)
!2070 = !DILocation(line: 1100, column: 19, scope: !2062)
!2071 = !DILocation(line: 1100, column: 24, scope: !2062)
!2072 = !DILocation(line: 1100, column: 30, scope: !2062)
!2073 = !DILocation(line: 1100, column: 13, scope: !2062)
!2074 = !DILocation(line: 1101, column: 4, scope: !2062)
!2075 = !DILocation(line: 1101, column: 9, scope: !2062)
!2076 = !DILocation(line: 1101, column: 15, scope: !2062)
!2077 = !DILocation(line: 1095, column: 37, scope: !2057)
!2078 = !DILocation(line: 1104, column: 3, scope: !2047)
!2079 = !DILocation(line: 1104, column: 12, scope: !2047)
!2080 = !DILocation(line: 162, column: 2, scope: !2081, inlinedAt: !2082)
!2081 = distinct !DISubprogram(name: "find_length", linkageName: "find_length", scope: !2, file: !2, line: 160, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28)
!2082 = !DILocation(line: 1106, column: 9, scope: !2018)
!2083 = !DILocation(line: 162, column: 9, scope: !2084, inlinedAt: !2082)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !2, line: 162, column: 2)
!2085 = !DILocation(line: 162, column: 23, scope: !2084, inlinedAt: !2082)
!2086 = !DILocation(line: 162, column: 28, scope: !2084, inlinedAt: !2082)
!2087 = !DILocation(line: 164, column: 5, scope: !2088, inlinedAt: !2082)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 163, column: 2)
!2089 = !DILocation(line: 166, column: 9, scope: !2081, inlinedAt: !2082)

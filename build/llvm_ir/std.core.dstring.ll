; ModuleID = 'std::core::dstring'
source_filename = "std::core::dstring"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"uint[]" = type { ptr, i64 }
%Formatter = type { ptr, ptr, %.anon }
%.anon = type { i32, i32, i32, i64, i64 }
%"char[][]" = type { ptr, i64 }

$std.core.dstring.DString.new_init = comdat any

$std.core.dstring.DString.temp_init = comdat any

$std.core.dstring.DString.replace_char = comdat any

$std.core.dstring.DString.replace = comdat any

$std.core.dstring.DString.new_concat = comdat any

$std.core.dstring.DString.temp_concat = comdat any

$std.core.dstring.DString.zstr_view = comdat any

$std.core.dstring.DString.capacity = comdat any

$std.core.dstring.DString.len = comdat any

$std.core.dstring.DString.chop = comdat any

$std.core.dstring.DString.str_view = comdat any

$std.core.dstring.DString.append_utf32 = comdat any

$std.core.dstring.DString.set = comdat any

$std.core.dstring.DString.append_repeat = comdat any

$std.core.dstring.DString.append_char32 = comdat any

$std.core.dstring.DString.tcopy = comdat any

$std.core.dstring.DString.copy = comdat any

$std.core.dstring.DString.copy_zstr = comdat any

$std.core.dstring.DString.copy_str = comdat any

$std.core.dstring.DString.tcopy_str = comdat any

$std.core.dstring.DString.equals = comdat any

$std.core.dstring.DString.free = comdat any

$std.core.dstring.DString.less = comdat any

$std.core.dstring.DString.append_chars = comdat any

$std.core.dstring.DString.copy_utf32 = comdat any

$std.core.dstring.DString.append_string = comdat any

$std.core.dstring.DString.clear = comdat any

$std.core.dstring.DString.write = comdat any

$std.core.dstring.DString.write_byte = comdat any

$std.core.dstring.DString.append_char = comdat any

$std.core.dstring.DString.delete_range = comdat any

$std.core.dstring.DString.delete = comdat any

$std.core.dstring.DString.insert_chars_at = comdat any

$std.core.dstring.DString.insert_string_at = comdat any

$std.core.dstring.DString.insert_char_at = comdat any

$std.core.dstring.DString.insert_char32_at = comdat any

$std.core.dstring.DString.insert_utf32_at = comdat any

$std.core.dstring.DString.appendf = comdat any

$std.core.dstring.DString.appendfn = comdat any

$std.core.dstring.DString.reverse = comdat any

$std.core.dstring.DString.reserve = comdat any

$std.core.dstring.DString.read_from_stream = comdat any

$std.core.dstring.new_with_capacity = comdat any

$std.core.dstring.temp_with_capacity = comdat any

$std.core.dstring.new = comdat any

$std.core.dstring.temp_new = comdat any

$std.core.dstring.new_join = comdat any

$.dyn_search = comdat any

$"$ct.std.core.dstring.DString" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.core.dstring.StringData" = comdat any

$std.core.dstring.MIN_CAPACITY = comdat any

$"$ct.std.core.mem.allocator.TempAllocator" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.anyfault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$sel.available" = comdat any

$"$sel.read" = comdat any

$"$sel.len" = comdat any

$"$sel.write" = comdat any

$"$sel.write_byte" = comdat any

@"$ct.std.core.dstring.DString" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.dstring.StringData" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.dstring.MIN_CAPACITY = weak local_unnamed_addr constant i64 16, comdat, align 8, !dbg !0
@std.core.mem.allocator.thread_temp_allocator = extern_weak thread_local global ptr, align 8
@"$ct.std.core.mem.allocator.TempAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [96 x i8] c"@require \22len == 0 || dst + len <= src || src + len <= dst\22 violated: 'Ranges may not overlap'.\00", align 1
@.file = internal constant [7 x i8] c"mem.c3\00", align 1
@.func = internal constant [4 x i8] c"new\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.2 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.func.3 = internal constant [9 x i8] c"new_join\00", align 1
@.panic_msg.4 = internal constant [45 x i8] c"Dereference of null pointer, 'str' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [48 x i8] c"Dereference of null pointer, 's[1..]' was null.\00", align 1
@.panic_msg.7 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.8 = internal constant [9 x i8] c"new_init\00", align 1
@.panic_msg.9 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.10 = internal constant [64 x i8] c"@require \22!self.data()\22 violated: 'String already initialized'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.11 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.file.12 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@"$ct.anyfault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.14 = internal constant [10 x i8] c"temp_init\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Dereference of null pointer, 'data.chars[:data.len]' was null.\00", align 1
@.func.16 = internal constant [13 x i8] c"replace_char\00", align 1
@.panic_msg.17 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.18 = internal constant [8 x i8] c"replace\00", align 1
@.panic_msg.19 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.20 = internal constant [10 x i8] c"zstr_view\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.func.21 = internal constant [4 x i8] c"len\00", align 1
@.panic_msg.22 = internal constant [44 x i8] c"@require \22new_size <= self.len()\22 violated.\00", align 1
@.func.23 = internal constant [5 x i8] c"chop\00", align 1
@.func.24 = internal constant [13 x i8] c"append_utf32\00", align 1
@.panic_msg.25 = internal constant [40 x i8] c"@require \22index < self.len()\22 violated.\00", align 1
@.func.26 = internal constant [4 x i8] c"set\00", align 1
@.func.27 = internal constant [14 x i8] c"append_repeat\00", align 1
@.func.28 = internal constant [14 x i8] c"append_char32\00", align 1
@.panic_msg.29 = internal constant [35 x i8] c"@require \22c <= 0x10ffff\22 violated.\00", align 1
@.panic_msg.30 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.31 = internal constant [6 x i8] c"tcopy\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any, align 8
@.func.32 = internal constant [5 x i8] c"copy\00", align 1
@.func.33 = internal constant [10 x i8] c"copy_zstr\00", align 1
@.func.34 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.35 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.36 = internal constant [13 x i8] c"append_chars\00", align 1
@.func.37 = internal constant [11 x i8] c"copy_utf32\00", align 1
@.func.38 = internal constant [14 x i8] c"append_string\00", align 1
@.func.39 = internal constant [6 x i8] c"write\00", align 1
@.func.40 = internal constant [11 x i8] c"write_byte\00", align 1
@.func.41 = internal constant [12 x i8] c"append_char\00", align 1
@.func.42 = internal constant [13 x i8] c"delete_range\00", align 1
@.panic_msg.43 = internal constant [40 x i8] c"@require \22start < self.len()\22 violated.\00", align 1
@.panic_msg.44 = internal constant [38 x i8] c"@require \22end < self.len()\22 violated.\00", align 1
@.panic_msg.45 = internal constant [76 x i8] c"@require \22end >= start\22 violated: 'End must be same or equal to the start'.\00", align 1
@.func.46 = internal constant [7 x i8] c"delete\00", align 1
@.panic_msg.47 = internal constant [47 x i8] c"@require \22start + len <= self.len()\22 violated.\00", align 1
@.func.48 = internal constant [16 x i8] c"insert_chars_at\00", align 1
@.panic_msg.49 = internal constant [41 x i8] c"@require \22index <= self.len()\22 violated.\00", align 1
@.func.50 = internal constant [17 x i8] c"insert_string_at\00", align 1
@.func.51 = internal constant [15 x i8] c"insert_char_at\00", align 1
@.func.52 = internal constant [17 x i8] c"insert_char32_at\00", align 1
@.func.53 = internal constant [16 x i8] c"insert_utf32_at\00", align 1
@.func.54 = internal constant [8 x i8] c"appendf\00", align 1
@.func.55 = internal constant [9 x i8] c"appendfn\00", align 1
@.func.56 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.57 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.58 = internal constant [17 x i8] c"read_from_stream\00", align 1
@"$sel.available" = linkonce_odr constant [10 x i8] c"available\00", comdat, align 1
@.panic_msg.59 = internal constant [47 x i8] c"No method 'available' could be found on target\00", align 1
@"$sel.read" = linkonce_odr constant [5 x i8] c"read\00", comdat, align 1
@.panic_msg.60 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.61 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.62 = internal constant [42 x i8] c"No method 'read' could be found on target\00", align 1
@"$ct.dyn.std.core.dstring.DString.len" = global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.len, ptr @"$sel.len", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.len" = linkonce_odr constant [4 x i8] c"len\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write" = global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write, ptr @"$sel.write", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write" = linkonce_odr constant [6 x i8] c"write\00", comdat, align 1
@"$ct.dyn.std.core.dstring.DString.write_byte" = global { ptr, ptr, ptr } { ptr @std.core.dstring.DString.write_byte, ptr @"$sel.write_byte", ptr inttoptr (i64 -1 to ptr) }, align 8
@"$sel.write_byte" = linkonce_odr constant [11 x i8] c"write_byte\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.new_init(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !13 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %data = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %padding = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !25
  %4 = icmp eq ptr %0, null, !dbg !25
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !25
  br i1 %5, label %panic, label %checkok, !dbg !25

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !26, metadata !DIExpression()), !dbg !27
  store i64 %1, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !28, metadata !DIExpression()), !dbg !29
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !30, metadata !DIExpression()), !dbg !31
  %6 = load ptr, ptr %self, align 8, !dbg !32
  %checknull = icmp eq ptr %6, null, !dbg !32
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !32
  br i1 %7, label %panic1, label %checkok2, !dbg !32

checkok2:                                         ; preds = %checkok
  %8 = load ptr, ptr %6, align 8, !dbg !32
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !32
  %not = icmp eq ptr %9, null, !dbg !32
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !32

assert_fail:                                      ; preds = %checkok2
  %10 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !34
  call void %10(ptr @.panic_msg.10, i64 63, ptr @.file.2, i64 10, ptr @.func.8, i64 8, i32 9), !dbg !34
  unreachable, !dbg !34

assert_ok:                                        ; preds = %checkok2
  %11 = load i64, ptr %capacity, align 8, !dbg !35
  %lt = icmp ult i64 %11, 16, !dbg !35
  br i1 %lt, label %if.then, label %if.exit, !dbg !35

if.then:                                          ; preds = %assert_ok
  store i64 16, ptr %capacity, align 8, !dbg !36
  br label %if.exit, !dbg !36

if.exit:                                          ; preds = %if.then, %assert_ok
  call void @llvm.dbg.declare(metadata ptr %data, metadata !37, metadata !DIExpression()), !dbg !49
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %12 = load i64, ptr %capacity, align 8
  store i64 %12, ptr %padding, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator3, i32 16, i1 false)
  %13 = load i64, ptr %padding, align 8, !dbg !50
  %add = add i64 32, %13, !dbg !54
  store i64 %add, ptr %size, align 8
  %14 = load i64, ptr %size, align 8, !dbg !55
  %not5 = icmp eq i64 %14, 0, !dbg !55
  br i1 %not5, label %if.then6, label %if.exit7, !dbg !55

if.then6:                                         ; preds = %if.exit
  store ptr null, ptr %blockret, align 8, !dbg !58
  br label %expr_block.exit, !dbg !58

if.exit7:                                         ; preds = %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %allocator4, i64 8, !dbg !59
  %15 = load i64, ptr %ptradd8, align 8, !dbg !59
  %16 = inttoptr i64 %15 to ptr, !dbg !59
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !25
  %17 = icmp eq ptr %16, %type, !dbg !25
  br i1 %17, label %cache_hit, label %cache_miss, !dbg !25

cache_miss:                                       ; preds = %if.exit7
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !25
  %18 = load ptr, ptr %ptradd9, align 8, !dbg !25
  %19 = call ptr @.dyn_search(ptr %18, ptr @"$sel.acquire"), !dbg !25
  store ptr %19, ptr %.inlinecache, align 8, !dbg !25
  store ptr %16, ptr %.cachedtype, align 8, !dbg !25
  br label %20, !dbg !25

cache_hit:                                        ; preds = %if.exit7
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !25
  br label %20, !dbg !25

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ], !dbg !25
  %21 = icmp eq ptr %fn_phi, null, !dbg !25
  br i1 %21, label %missing_function, label %match, !dbg !25

missing_function:                                 ; preds = %20
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !61
  call void %22(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.8, i64 8, i32 68), !dbg !61
  unreachable, !dbg !61

match:                                            ; preds = %20
  %23 = load ptr, ptr %allocator4, align 8
  %24 = load i64, ptr %size, align 8
  %25 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %24, i32 0, i64 0), !dbg !61
  %not_err = icmp eq i64 %25, 0, !dbg !61
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !61
  br i1 %26, label %after_check, label %assign_optional, !dbg !61

assign_optional:                                  ; preds = %match
  store i64 %25, ptr %error_var, align 8, !dbg !61
  br label %panic_block, !dbg !61

after_check:                                      ; preds = %match
  %27 = load ptr, ptr %retparam, align 8, !dbg !61
  store ptr %27, ptr %blockret, align 8, !dbg !61
  br label %expr_block.exit, !dbg !61

expr_block.exit:                                  ; preds = %after_check, %if.then6
  %28 = load ptr, ptr %blockret, align 8, !dbg !61
  br label %noerr_block, !dbg !61

panic_block:                                      ; preds = %assign_optional
  %29 = insertvalue %any undef, ptr %error_var, 0, !dbg !61
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !61
  store %any %30, ptr %varargslots, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 36, ptr @.file.2, i64 10, ptr @.func.8, i64 8, i32 14, ptr byval(%"any[]") align 8 %indirectarg), !dbg !53
  unreachable, !dbg !53

noerr_block:                                      ; preds = %expr_block.exit
  store ptr %28, ptr %data, align 8, !dbg !53
  %32 = load ptr, ptr %data, align 8, !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %32, ptr align 8 %allocator, i32 16, i1 false), !dbg !63
  %33 = load ptr, ptr %data, align 8, !dbg !64
  %ptradd10 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !64
  store i64 0, ptr %ptradd10, align 8, !dbg !65
  %34 = load ptr, ptr %data, align 8, !dbg !66
  %ptradd11 = getelementptr inbounds i8, ptr %34, i64 24, !dbg !66
  %35 = load i64, ptr %capacity, align 8, !dbg !67
  store i64 %35, ptr %ptradd11, align 8, !dbg !67
  %36 = load ptr, ptr %self, align 8, !dbg !68
  %checknull12 = icmp eq ptr %36, null, !dbg !68
  %37 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !68
  br i1 %37, label %panic13, label %checkok14, !dbg !68

checkok14:                                        ; preds = %noerr_block
  %38 = load ptr, ptr %data, align 8, !dbg !69
  store ptr %38, ptr %36, align 8, !dbg !69
  ret ptr %38, !dbg !69

panic:                                            ; preds = %entry
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !27
  call void %39(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.8, i64 8, i32 11), !dbg !27
  unreachable, !dbg !27

panic1:                                           ; preds = %checkok
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !32
  call void %40(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.8, i64 8, i32 9), !dbg !32
  unreachable, !dbg !32

panic13:                                          ; preds = %noerr_block
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !68
  call void %41(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.8, i64 8, i32 18), !dbg !68
  unreachable, !dbg !68
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.temp_init(ptr %0, i64 %1) #0 comdat !dbg !70 {
entry:
  %self = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !73
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !73
  br i1 %3, label %panic, label %checkok, !dbg !73

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !74, metadata !DIExpression()), !dbg !75
  store i64 %1, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = load ptr, ptr %self, align 8, !dbg !78
  %checknull = icmp eq ptr %4, null, !dbg !78
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !78
  br i1 %5, label %panic1, label %checkok2, !dbg !78

checkok2:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !78
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !78
  %not = icmp eq ptr %7, null, !dbg !78
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !78

assert_fail:                                      ; preds = %checkok2
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !80
  call void %8(ptr @.panic_msg.10, i64 63, ptr @.file.2, i64 10, ptr @.func.14, i64 9, i32 22), !dbg !80
  unreachable, !dbg !80

assert_ok:                                        ; preds = %checkok2
  %9 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !81
  %not3 = icmp eq ptr %9, null, !dbg !81
  br i1 %not3, label %if.then, label %if.exit, !dbg !81

if.then:                                          ; preds = %assert_ok
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !84
  br label %if.exit, !dbg !84

if.exit:                                          ; preds = %if.then, %assert_ok
  %10 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !86
  %11 = insertvalue %any undef, ptr %10, 0, !dbg !86
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !86
  %13 = load ptr, ptr %self, align 8, !dbg !86
  %14 = load i64, ptr %capacity, align 8, !dbg !86
  store %any %12, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %15 = call ptr @std.core.dstring.DString.new_init(ptr %13, i64 %14, i64 %lo, ptr %hi) #5, !dbg !87
  %16 = load ptr, ptr %self, align 8, !dbg !88
  %checknull4 = icmp eq ptr %16, null, !dbg !88
  %17 = call i1 @llvm.expect.i1(i1 %checknull4, i1 false), !dbg !88
  br i1 %17, label %panic5, label %checkok6, !dbg !88

checkok6:                                         ; preds = %if.exit
  %18 = load ptr, ptr %16, align 8, !dbg !88
  ret ptr %18, !dbg !88

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !75
  call void %19(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.14, i64 9, i32 24), !dbg !75
  unreachable, !dbg !75

panic1:                                           ; preds = %checkok
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !78
  call void %20(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.14, i64 9, i32 22), !dbg !78
  unreachable, !dbg !78

panic5:                                           ; preds = %if.exit
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !88
  call void %21(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.14, i64 9, i32 27), !dbg !88
  unreachable, !dbg !88
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace_char(ptr %0, i8 zeroext %1, i8 zeroext %2) #0 comdat !dbg !89 {
entry:
  %self = alloca ptr, align 8
  %ch = alloca i8, align 1
  %replacement = alloca i8, align 1
  %data = alloca ptr, align 8
  %.anon = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %.anon2 = alloca i64, align 8
  %.anon4 = alloca i64, align 8
  %c = alloca ptr, align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !92, metadata !DIExpression()), !dbg !93
  store i8 %1, ptr %ch, align 1
  call void @llvm.dbg.declare(metadata ptr %ch, metadata !94, metadata !DIExpression()), !dbg !95
  store i8 %2, ptr %replacement, align 1
  call void @llvm.dbg.declare(metadata ptr %replacement, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %data, metadata !98, metadata !DIExpression()), !dbg !99
  %3 = load ptr, ptr %self, align 8, !dbg !100
  %4 = call ptr @std.core.dstring.DString.data(ptr %3) #5, !dbg !100
  store ptr %4, ptr %data, align 8, !dbg !100
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !101, metadata !DIExpression()), !dbg !109
  %5 = load ptr, ptr %data, align 8, !dbg !109
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !109
  %6 = load ptr, ptr %data, align 8, !dbg !110
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !110
  %7 = load i64, ptr %ptradd1, align 8, !dbg !110
  %add = add i64 0, %7, !dbg !110
  %size = sub i64 %add, 0, !dbg !110
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !110
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !110
  store %"char[]" %9, ptr %taddr, align 8
  store ptr %taddr, ptr %.anon, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon2, metadata !111, metadata !DIExpression()), !dbg !109
  %10 = load ptr, ptr %.anon, align 8, !dbg !109
  %checknull = icmp eq ptr %10, null, !dbg !109
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !109
  br i1 %11, label %panic, label %checkok, !dbg !109

checkok:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !109
  %12 = load i64, ptr %ptradd3, align 8, !dbg !109
  store i64 %12, ptr %.anon2, align 8, !dbg !109
  call void @llvm.dbg.declare(metadata ptr %.anon4, metadata !111, metadata !DIExpression()), !dbg !109
  store i64 0, ptr %.anon4, align 8, !dbg !109
  br label %loop.cond, !dbg !109

loop.cond:                                        ; preds = %if.exit, %checkok
  %13 = load i64, ptr %.anon4, align 8, !dbg !109
  %14 = load i64, ptr %.anon2, align 8, !dbg !109
  %lt = icmp ult i64 %13, %14, !dbg !109
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !109

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !112, metadata !DIExpression()), !dbg !114
  %15 = load ptr, ptr %.anon, align 8, !dbg !115
  %checknull5 = icmp eq ptr %15, null, !dbg !115
  %16 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !115
  br i1 %16, label %panic6, label %checkok7, !dbg !115

checkok7:                                         ; preds = %loop.body
  %ptradd8 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !115
  %17 = load i64, ptr %ptradd8, align 8, !dbg !115
  %18 = load ptr, ptr %15, align 8, !dbg !115
  %19 = load i64, ptr %.anon4, align 8, !dbg !115
  %ge = icmp uge i64 %19, %17, !dbg !115
  %20 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !115
  br i1 %20, label %panic9, label %checkok13, !dbg !115

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !115
  store ptr %ptradd14, ptr %c, align 8, !dbg !115
  %21 = load ptr, ptr %c, align 8, !dbg !116
  %checknull15 = icmp eq ptr %21, null, !dbg !116
  %22 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !116
  br i1 %22, label %panic16, label %checkok17, !dbg !116

checkok17:                                        ; preds = %checkok13
  %23 = load i8, ptr %21, align 1, !dbg !116
  %24 = load i8, ptr %ch, align 1, !dbg !118
  %eq = icmp eq i8 %23, %24, !dbg !119
  br i1 %eq, label %if.then, label %if.exit, !dbg !119

if.then:                                          ; preds = %checkok17
  %25 = load ptr, ptr %c, align 8, !dbg !120
  %checknull18 = icmp eq ptr %25, null, !dbg !120
  %26 = call i1 @llvm.expect.i1(i1 %checknull18, i1 false), !dbg !120
  br i1 %26, label %panic19, label %checkok20, !dbg !120

checkok20:                                        ; preds = %if.then
  %27 = load i8, ptr %replacement, align 1, !dbg !121
  store i8 %27, ptr %25, align 1, !dbg !121
  br label %if.exit, !dbg !121

if.exit:                                          ; preds = %checkok20, %checkok17
  %28 = load i64, ptr %.anon4, align 8, !dbg !109
  %addnuw = add nuw i64 %28, 1, !dbg !109
  store i64 %addnuw, ptr %.anon4, align 8, !dbg !109
  br label %loop.cond, !dbg !109

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !109

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !109
  call void %29(ptr @.panic_msg.15, i64 62, ptr @.file.2, i64 10, ptr @.func.16, i64 12, i32 55), !dbg !109
  unreachable, !dbg !109

panic6:                                           ; preds = %loop.body
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !115
  call void %30(ptr @.panic_msg.15, i64 62, ptr @.file.2, i64 10, ptr @.func.16, i64 12, i32 55), !dbg !115
  unreachable, !dbg !115

panic9:                                           ; preds = %checkok7
  store i64 %17, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr11, align 8
  %33 = insertvalue %any undef, ptr %taddr11, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %32, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd12, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.16, i64 12, i32 55, ptr byval(%"any[]") align 8 %indirectarg), !dbg !115
  unreachable, !dbg !115

panic16:                                          ; preds = %checkok13
  %36 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !116
  call void %36(ptr @.panic_msg.17, i64 42, ptr @.file.2, i64 10, ptr @.func.16, i64 12, i32 57), !dbg !116
  unreachable, !dbg !116

panic19:                                          ; preds = %if.then
  %37 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !120
  call void %37(ptr @.panic_msg.17, i64 42, ptr @.file.2, i64 10, ptr @.func.16, i64 12, i32 57), !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.replace(ptr %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat !dbg !122 {
entry:
  %self = alloca ptr, align 8
  %needle = alloca %"char[]", align 8
  %replacement = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %needle_len = alloca i64, align 8
  %replace_len = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %str = alloca %"char[]", align 8
  %result = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %match = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon44 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %varargslots105 = alloca [2 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %5 = icmp eq ptr %0, null, !dbg !126
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false), !dbg !126
  br i1 %6, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !127, metadata !DIExpression()), !dbg !128
  store ptr %1, ptr %needle, align 8
  %ptradd = getelementptr inbounds i8, ptr %needle, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %needle, metadata !129, metadata !DIExpression()), !dbg !130
  store ptr %3, ptr %replacement, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %replacement, i64 8
  store i64 %4, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %replacement, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata ptr %data, metadata !133, metadata !DIExpression()), !dbg !134
  %7 = load ptr, ptr %self, align 8, !dbg !135
  %checknull = icmp eq ptr %7, null, !dbg !135
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !135
  br i1 %8, label %panic2, label %checkok3, !dbg !135

checkok3:                                         ; preds = %checkok
  %9 = load ptr, ptr %7, align 8, !dbg !135
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !135
  store ptr %10, ptr %data, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata ptr %needle_len, metadata !136, metadata !DIExpression()), !dbg !137
  %ptradd4 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !138
  %11 = load i64, ptr %ptradd4, align 8, !dbg !138
  store i64 %11, ptr %needle_len, align 8, !dbg !138
  %12 = load ptr, ptr %data, align 8, !dbg !139
  %not = icmp eq ptr %12, null, !dbg !139
  br i1 %not, label %or.phi, label %or.rhs, !dbg !139

or.rhs:                                           ; preds = %checkok3
  %13 = load ptr, ptr %data, align 8, !dbg !140
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !140
  %14 = load i64, ptr %ptradd5, align 8, !dbg !140
  %15 = load i64, ptr %needle_len, align 8, !dbg !141
  %lt = icmp ult i64 %14, %15, !dbg !140
  br label %or.phi, !dbg !140

or.phi:                                           ; preds = %or.rhs, %checkok3
  %val = phi i1 [ true, %checkok3 ], [ %lt, %or.rhs ], !dbg !140
  br i1 %val, label %if.then, label %if.exit, !dbg !140

if.then:                                          ; preds = %or.phi
  ret void, !dbg !142

if.exit:                                          ; preds = %or.phi
  call void @llvm.dbg.declare(metadata ptr %replace_len, metadata !143, metadata !DIExpression()), !dbg !144
  %ptradd6 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !145
  %16 = load i64, ptr %ptradd6, align 8, !dbg !145
  store i64 %16, ptr %replace_len, align 8, !dbg !145
  %17 = load i64, ptr %needle_len, align 8, !dbg !146
  %eq = icmp eq i64 1, %17, !dbg !146
  br i1 %eq, label %and.rhs, label %and.phi, !dbg !146

and.rhs:                                          ; preds = %if.exit
  %18 = load i64, ptr %replace_len, align 8, !dbg !147
  %eq7 = icmp eq i64 1, %18, !dbg !147
  br label %and.phi, !dbg !147

and.phi:                                          ; preds = %and.rhs, %if.exit
  %val8 = phi i1 [ false, %if.exit ], [ %eq7, %and.rhs ], !dbg !147
  br i1 %val8, label %if.then9, label %if.exit28, !dbg !147

if.then9:                                         ; preds = %and.phi
  %19 = load ptr, ptr %self, align 8, !dbg !148
  %checknull10 = icmp eq ptr %19, null, !dbg !148
  %20 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !148
  br i1 %20, label %panic11, label %checkok12, !dbg !148

checkok12:                                        ; preds = %if.then9
  %ptradd13 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !150
  %21 = load i64, ptr %ptradd13, align 8, !dbg !150
  %22 = load ptr, ptr %needle, align 8, !dbg !150
  %ge = icmp sge i64 0, %21, !dbg !151
  %23 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !151
  br i1 %23, label %panic14, label %checkok17, !dbg !151

checkok17:                                        ; preds = %checkok12
  %ptradd18 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !152
  %24 = load i64, ptr %ptradd18, align 8, !dbg !152
  %25 = load ptr, ptr %replacement, align 8, !dbg !152
  %ge19 = icmp sge i64 0, %24, !dbg !153
  %26 = call i1 @llvm.expect.i1(i1 %ge19, i1 false), !dbg !153
  br i1 %26, label %panic20, label %checkok27, !dbg !153

checkok27:                                        ; preds = %checkok17
  %27 = load ptr, ptr %19, align 8, !dbg !153
  %28 = load i8, ptr %22, align 1, !dbg !153
  %29 = load i8, ptr %25, align 1, !dbg !153
  call void @std.core.dstring.DString.replace_char(ptr %27, i8 zeroext %28, i8 zeroext %29), !dbg !148
  ret void, !dbg !154

if.exit28:                                        ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %current, metadata !155, metadata !DIExpression()), !dbg !175
  %30 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !177
  %not29 = icmp eq ptr %30, null, !dbg !177
  br i1 %not29, label %if.then30, label %if.exit31, !dbg !177

if.then30:                                        ; preds = %if.exit28
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !180
  br label %if.exit31, !dbg !180

if.exit31:                                        ; preds = %if.then30, %if.exit28
  %31 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !182
  store ptr %31, ptr %current, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata ptr %original, metadata !183, metadata !DIExpression()), !dbg !184
  %32 = load ptr, ptr %current, align 8, !dbg !185
  store ptr %32, ptr %original, align 8, !dbg !185
  %33 = load ptr, ptr %current, align 8, !dbg !186
  %34 = load ptr, ptr %data, align 8, !dbg !187
  %35 = load ptr, ptr %34, align 8, !dbg !187
  %eq32 = icmp eq ptr %33, %35, !dbg !186
  br i1 %eq32, label %if.then33, label %if.exit34, !dbg !186

if.then33:                                        ; preds = %if.exit31
  %36 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !188
  store ptr %36, ptr %current, align 8, !dbg !188
  br label %if.exit34, !dbg !188

if.exit34:                                        ; preds = %if.then33, %if.exit31
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !189, metadata !DIExpression()), !dbg !190
  %37 = load ptr, ptr %current, align 8, !dbg !191
  %ptradd35 = getelementptr inbounds i8, ptr %37, i64 24, !dbg !191
  %38 = load i64, ptr %ptradd35, align 8, !dbg !191
  store i64 %38, ptr %mark, align 8, !dbg !191
  call void @llvm.dbg.declare(metadata ptr %str, metadata !192, metadata !DIExpression()), !dbg !194
  %39 = load ptr, ptr %self, align 8, !dbg !195
  %checknull36 = icmp eq ptr %39, null, !dbg !195
  %40 = call i1 @llvm.expect.i1(i1 %checknull36, i1 false), !dbg !195
  br i1 %40, label %panic37, label %checkok38, !dbg !195

checkok38:                                        ; preds = %if.exit34
  %41 = load ptr, ptr %39, align 8, !dbg !195
  %42 = call { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %41), !dbg !195
  store { ptr, i64 } %42, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %str, ptr align 8 %result, i32 16, i1 false)
  %43 = load ptr, ptr %self, align 8, !dbg !196
  %checknull39 = icmp eq ptr %43, null, !dbg !196
  %44 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !196
  br i1 %44, label %panic40, label %checkok41, !dbg !196

checkok41:                                        ; preds = %checkok38
  %45 = load ptr, ptr %43, align 8, !dbg !196
  call void @std.core.dstring.DString.clear(ptr %45), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %len, metadata !197, metadata !DIExpression()), !dbg !198
  %ptradd42 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !199
  %46 = load i64, ptr %ptradd42, align 8, !dbg !199
  store i64 %46, ptr %len, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %match, metadata !200, metadata !DIExpression()), !dbg !201
  store i64 0, ptr %match, align 8, !dbg !202
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !203, metadata !DIExpression()), !dbg !205
  %ptradd43 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !205
  %47 = load i64, ptr %ptradd43, align 8, !dbg !205
  store i64 %47, ptr %.anon, align 8, !dbg !205
  call void @llvm.dbg.declare(metadata ptr %.anon44, metadata !203, metadata !DIExpression()), !dbg !206
  store i64 0, ptr %.anon44, align 8, !dbg !206
  br label %loop.cond, !dbg !206

loop.cond:                                        ; preds = %loop.inc, %checkok41
  %48 = load i64, ptr %.anon44, align 8, !dbg !206
  %49 = load i64, ptr %.anon, align 8, !dbg !205
  %lt45 = icmp ult i64 %48, %49, !dbg !206
  br i1 %lt45, label %loop.body, label %loop.exit, !dbg !206

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %i, metadata !207, metadata !DIExpression()), !dbg !209
  %50 = load i64, ptr %.anon44, align 8, !dbg !209
  store i64 %50, ptr %i, align 8, !dbg !209
  call void @llvm.dbg.declare(metadata ptr %c, metadata !210, metadata !DIExpression()), !dbg !211
  %ptradd46 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !212
  %51 = load i64, ptr %ptradd46, align 8, !dbg !212
  %52 = load ptr, ptr %str, align 8, !dbg !212
  %53 = load i64, ptr %.anon44, align 8, !dbg !209
  %ge47 = icmp uge i64 %53, %51, !dbg !209
  %54 = call i1 @llvm.expect.i1(i1 %ge47, i1 false), !dbg !209
  br i1 %54, label %panic48, label %checkok55, !dbg !209

checkok55:                                        ; preds = %loop.body
  %ptradd56 = getelementptr inbounds i8, ptr %52, i64 %53, !dbg !209
  %55 = load i8, ptr %ptradd56, align 1, !dbg !209
  store i8 %55, ptr %c, align 1, !dbg !209
  %56 = load i8, ptr %c, align 1, !dbg !213
  %ptradd57 = getelementptr inbounds i8, ptr %needle, i64 8, !dbg !215
  %57 = load i64, ptr %ptradd57, align 8, !dbg !215
  %58 = load ptr, ptr %needle, align 8, !dbg !215
  %59 = load i64, ptr %match, align 8, !dbg !216
  %ge58 = icmp uge i64 %59, %57, !dbg !216
  %60 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !216
  br i1 %60, label %panic59, label %checkok66, !dbg !216

checkok66:                                        ; preds = %checkok55
  %ptradd67 = getelementptr inbounds i8, ptr %58, i64 %59, !dbg !216
  %61 = load i8, ptr %ptradd67, align 1, !dbg !216
  %eq68 = icmp eq i8 %56, %61, !dbg !213
  br i1 %eq68, label %if.then69, label %if.exit74, !dbg !213

if.then69:                                        ; preds = %checkok66
  %62 = load i64, ptr %match, align 8, !dbg !217
  %add = add i64 %62, 1, !dbg !217
  store i64 %add, ptr %match, align 8, !dbg !217
  %63 = load i64, ptr %match, align 8, !dbg !219
  %64 = load i64, ptr %needle_len, align 8, !dbg !220
  %eq70 = icmp eq i64 %63, %64, !dbg !219
  br i1 %eq70, label %if.then71, label %if.exit73, !dbg !219

if.then71:                                        ; preds = %if.then69
  %65 = load ptr, ptr %self, align 8, !dbg !221
  %lo = load ptr, ptr %replacement, align 8, !dbg !221
  %ptradd72 = getelementptr inbounds i8, ptr %replacement, i64 8, !dbg !221
  %hi = load i64, ptr %ptradd72, align 8, !dbg !221
  call void @std.core.dstring.DString.append_chars(ptr %65, ptr %lo, i64 %hi), !dbg !223
  store i64 0, ptr %match, align 8, !dbg !224
  br label %loop.inc, !dbg !225

if.exit73:                                        ; preds = %if.then69
  br label %loop.inc, !dbg !226

if.exit74:                                        ; preds = %checkok66
  %66 = load i64, ptr %match, align 8, !dbg !227
  %lt75 = icmp ult i64 0, %66, !dbg !227
  br i1 %lt75, label %if.then76, label %if.exit97, !dbg !227

if.then76:                                        ; preds = %if.exit74
  %67 = load %"char[]", ptr %str, align 8, !dbg !228
  %68 = extractvalue %"char[]" %67, 0, !dbg !228
  %69 = load i64, ptr %i, align 8, !dbg !230
  %70 = load i64, ptr %match, align 8, !dbg !231
  %sub = sub i64 %69, %70, !dbg !230
  %71 = extractvalue %"char[]" %67, 1, !dbg !230
  %gt = icmp ugt i64 %sub, %71, !dbg !230
  %72 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !230
  br i1 %72, label %panic77, label %checkok84, !dbg !230

checkok84:                                        ; preds = %if.then76
  %73 = load i64, ptr %match, align 8, !dbg !232
  %add85 = add i64 %sub, %73, !dbg !232
  %lt86 = icmp ult i64 %71, %add85, !dbg !232
  %sub87 = sub i64 %add85, 1, !dbg !232
  %74 = call i1 @llvm.expect.i1(i1 %lt86, i1 false), !dbg !232
  br i1 %74, label %panic88, label %checkok95, !dbg !232

checkok95:                                        ; preds = %checkok84
  %size = sub i64 %add85, %sub, !dbg !228
  %ptradd96 = getelementptr inbounds i8, ptr %68, i64 %sub, !dbg !228
  %75 = insertvalue %"char[]" undef, ptr %ptradd96, 0, !dbg !228
  %76 = insertvalue %"char[]" %75, i64 %size, 1, !dbg !228
  %77 = load ptr, ptr %self, align 8, !dbg !228
  call void @std.core.dstring.DString.append_chars(ptr %77, ptr %ptradd96, i64 %size), !dbg !233
  store i64 0, ptr %match, align 8, !dbg !234
  br label %if.exit97, !dbg !234

if.exit97:                                        ; preds = %checkok95, %if.exit74
  %78 = load ptr, ptr %self, align 8, !dbg !235
  %79 = load i8, ptr %c, align 1, !dbg !235
  call void @std.core.dstring.DString.append_char(ptr %78, i8 zeroext %79), !dbg !236
  br label %loop.inc, !dbg !236

loop.inc:                                         ; preds = %if.exit97, %if.exit73, %if.then71
  %80 = load i64, ptr %.anon44, align 8, !dbg !206
  %addnuw = add nuw i64 %80, 1, !dbg !206
  store i64 %addnuw, ptr %.anon44, align 8, !dbg !206
  br label %loop.cond, !dbg !206

loop.exit:                                        ; preds = %loop.cond
  %81 = load i64, ptr %match, align 8, !dbg !237
  %lt98 = icmp ult i64 0, %81, !dbg !237
  br i1 %lt98, label %if.then99, label %if.exit123, !dbg !237

if.then99:                                        ; preds = %loop.exit
  %82 = load %"char[]", ptr %str, align 8, !dbg !238
  %83 = extractvalue %"char[]" %82, 0, !dbg !238
  %84 = load i64, ptr %match, align 8, !dbg !239
  %85 = extractvalue %"char[]" %82, 1, !dbg !239
  %sub100 = sub i64 %85, %84, !dbg !239
  %gt101 = icmp ugt i64 %sub100, %85, !dbg !239
  %86 = call i1 @llvm.expect.i1(i1 %gt101, i1 false), !dbg !239
  br i1 %86, label %panic102, label %checkok109, !dbg !239

checkok109:                                       ; preds = %if.then99
  %87 = load i64, ptr %match, align 8, !dbg !240
  %add110 = add i64 %sub100, %87, !dbg !240
  %lt111 = icmp ult i64 %85, %add110, !dbg !240
  %sub112 = sub i64 %add110, 1, !dbg !240
  %88 = call i1 @llvm.expect.i1(i1 %lt111, i1 false), !dbg !240
  br i1 %88, label %panic113, label %checkok120, !dbg !240

checkok120:                                       ; preds = %checkok109
  %size121 = sub i64 %add110, %sub100, !dbg !238
  %ptradd122 = getelementptr inbounds i8, ptr %83, i64 %sub100, !dbg !238
  %89 = insertvalue %"char[]" undef, ptr %ptradd122, 0, !dbg !238
  %90 = insertvalue %"char[]" %89, i64 %size121, 1, !dbg !238
  %91 = load ptr, ptr %self, align 8, !dbg !238
  call void @std.core.dstring.DString.append_chars(ptr %91, ptr %ptradd122, i64 %size121), !dbg !241
  br label %if.exit123, !dbg !241

if.exit123:                                       ; preds = %checkok120, %loop.exit
  %92 = load ptr, ptr %current, align 8, !dbg !242
  %93 = load i64, ptr %mark, align 8, !dbg !242
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %92, i64 %93), !dbg !244
  %94 = load ptr, ptr %original, align 8, !dbg !245
  store ptr %94, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !245
  ret void, !dbg !246

panic:                                            ; preds = %entry
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !128
  call void %95(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 61), !dbg !128
  unreachable, !dbg !128

panic2:                                           ; preds = %checkok
  %96 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !135
  call void %96(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 63), !dbg !135
  unreachable, !dbg !135

panic11:                                          ; preds = %if.then9
  %97 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !148
  call void %97(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 69), !dbg !148
  unreachable, !dbg !148

panic14:                                          ; preds = %checkok12
  store i64 %21, ptr %taddr, align 8
  %98 = insertvalue %any undef, ptr %taddr, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr15, align 8
  %100 = insertvalue %any undef, ptr %taddr15, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %99, ptr %varargslots, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %101, ptr %ptradd16, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 69, ptr byval(%"any[]") align 8 %indirectarg), !dbg !151
  unreachable, !dbg !151

panic20:                                          ; preds = %checkok17
  store i64 %24, ptr %taddr21, align 8
  %103 = insertvalue %any undef, ptr %taddr21, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr22, align 8
  %105 = insertvalue %any undef, ptr %taddr22, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %104, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %106, ptr %ptradd24, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %107, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 69, ptr byval(%"any[]") align 8 %indirectarg26), !dbg !153
  unreachable, !dbg !153

panic37:                                          ; preds = %if.exit34
  %108 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !195
  call void %108(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 73), !dbg !195
  unreachable, !dbg !195

panic40:                                          ; preds = %checkok38
  %109 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !196
  call void %109(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 74), !dbg !196
  unreachable, !dbg !196

panic48:                                          ; preds = %loop.body
  store i64 %51, ptr %taddr49, align 8
  %110 = insertvalue %any undef, ptr %taddr49, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr50, align 8
  %112 = insertvalue %any undef, ptr %taddr50, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %111, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %113, ptr %ptradd52, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 77, ptr byval(%"any[]") align 8 %indirectarg54), !dbg !209
  unreachable, !dbg !209

panic59:                                          ; preds = %checkok55
  store i64 %57, ptr %taddr60, align 8
  %115 = insertvalue %any undef, ptr %taddr60, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr61, align 8
  %117 = insertvalue %any undef, ptr %taddr61, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %116, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %118, ptr %ptradd63, align 16
  %119 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %119, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 79, ptr byval(%"any[]") align 8 %indirectarg65), !dbg !216
  unreachable, !dbg !216

panic77:                                          ; preds = %if.then76
  store i64 %71, ptr %taddr78, align 8
  %120 = insertvalue %any undef, ptr %taddr78, 0
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr79, align 8
  %122 = insertvalue %any undef, ptr %taddr79, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %121, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %123, ptr %ptradd81, align 16
  %124 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %124, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 92, ptr byval(%"any[]") align 8 %indirectarg83), !dbg !228
  unreachable, !dbg !228

panic88:                                          ; preds = %checkok84
  store i64 %sub87, ptr %taddr89, align 8
  %125 = insertvalue %any undef, ptr %taddr89, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %71, ptr %taddr90, align 8
  %127 = insertvalue %any undef, ptr %taddr90, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %126, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %128, ptr %ptradd92, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 60, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 92, ptr byval(%"any[]") align 8 %indirectarg94), !dbg !228
  unreachable, !dbg !228

panic102:                                         ; preds = %if.then99
  store i64 %85, ptr %taddr103, align 8
  %130 = insertvalue %any undef, ptr %taddr103, 0
  %131 = insertvalue %any %130, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub100, ptr %taddr104, align 8
  %132 = insertvalue %any undef, ptr %taddr104, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %131, ptr %varargslots105, align 16
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %133, ptr %ptradd106, align 16
  %134 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %134, i64 2, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 97, ptr byval(%"any[]") align 8 %indirectarg108), !dbg !238
  unreachable, !dbg !238

panic113:                                         ; preds = %checkok109
  store i64 %sub112, ptr %taddr114, align 8
  %135 = insertvalue %any undef, ptr %taddr114, 0
  %136 = insertvalue %any %135, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %85, ptr %taddr115, align 8
  %137 = insertvalue %any undef, ptr %taddr115, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %136, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %138, ptr %ptradd117, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %139, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 60, ptr @.file.2, i64 10, ptr @.func.18, i64 7, i32 97, ptr byval(%"any[]") align 8 %indirectarg119), !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.new_concat(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !247 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %string = alloca ptr, align 8
  %self2 = alloca ptr, align 8
  %value = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %value4 = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !252, metadata !DIExpression()), !dbg !253
  store i64 %2, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %string, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr null, ptr %string, align 8, !dbg !257
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !258
  %5 = call i64 @std.core.dstring.DString.len(ptr %b), !dbg !259
  %add = add i64 %4, %5, !dbg !258
  %lo = load i64, ptr %allocator, align 8, !dbg !260
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !260
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !260
  %6 = call ptr @std.core.dstring.DString.new_init(ptr %string, i64 %add, i64 %lo, ptr %hi), !dbg !261
  store ptr %string, ptr %self2, align 8
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %value, align 8
  %8 = load ptr, ptr %self2, align 8, !dbg !262
  %9 = load ptr, ptr %value, align 8, !dbg !262
  call void @std.core.dstring.DString.append_string(ptr %8, ptr %9), !dbg !265
  store ptr %string, ptr %self3, align 8
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %value4, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !266
  %12 = load ptr, ptr %value4, align 8, !dbg !266
  call void @std.core.dstring.DString.append_string(ptr %11, ptr %12), !dbg !269
  %13 = load ptr, ptr %string, align 8, !dbg !270
  ret ptr %13, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.temp_concat(ptr %0, ptr %1) #0 comdat !dbg !271 {
entry:
  %self = alloca ptr, align 8
  %b = alloca ptr, align 8
  %taddr = alloca %any, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %1, ptr %b, align 8
  call void @llvm.dbg.declare(metadata ptr %b, metadata !276, metadata !DIExpression()), !dbg !277
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !278
  %not = icmp eq ptr %2, null, !dbg !278
  br i1 %not, label %if.then, label %if.exit, !dbg !278

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !281
  br label %if.exit, !dbg !281

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !283
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !283
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !283
  %6 = load ptr, ptr %self, align 8, !dbg !283
  %7 = load ptr, ptr %b, align 8, !dbg !283
  store %any %5, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %8 = call ptr @std.core.dstring.DString.new_concat(ptr %6, ptr %7, i64 %lo, ptr %hi), !dbg !284
  ret ptr %8, !dbg !284
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.zstr_view(ptr %0) #0 comdat !dbg !285 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !289
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !289
  br i1 %2, label %panic, label %checkok, !dbg !289

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata ptr %data, metadata !292, metadata !DIExpression()), !dbg !293
  %3 = load ptr, ptr %self, align 8, !dbg !294
  %checknull = icmp eq ptr %3, null, !dbg !294
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !294
  br i1 %4, label %panic1, label %checkok2, !dbg !294

checkok2:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !294
  %6 = call ptr @std.core.dstring.DString.data(ptr %5) #5, !dbg !294
  store ptr %6, ptr %data, align 8, !dbg !294
  %7 = load ptr, ptr %data, align 8, !dbg !295
  %not = icmp eq ptr %7, null, !dbg !295
  br i1 %not, label %if.then, label %if.exit, !dbg !295

if.then:                                          ; preds = %checkok2
  ret ptr @.str, !dbg !296

if.exit:                                          ; preds = %checkok2
  %8 = load ptr, ptr %data, align 8, !dbg !297
  %ptradd = getelementptr inbounds i8, ptr %8, i64 24, !dbg !297
  %9 = load i64, ptr %ptradd, align 8, !dbg !297
  %10 = load ptr, ptr %data, align 8, !dbg !298
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !298
  %11 = load i64, ptr %ptradd3, align 8, !dbg !298
  %eq = icmp eq i64 %9, %11, !dbg !297
  br i1 %eq, label %if.then4, label %if.else, !dbg !297

if.then4:                                         ; preds = %if.exit
  %12 = load ptr, ptr %self, align 8, !dbg !299
  call void @std.core.dstring.DString.reserve(ptr %12, i64 1), !dbg !301
  %13 = load ptr, ptr %self, align 8, !dbg !302
  %checknull5 = icmp eq ptr %13, null, !dbg !302
  %14 = call i1 @llvm.expect.i1(i1 %checknull5, i1 false), !dbg !302
  br i1 %14, label %panic6, label %checkok7, !dbg !302

checkok7:                                         ; preds = %if.then4
  %15 = load ptr, ptr %13, align 8, !dbg !302
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !302
  store ptr %16, ptr %data, align 8, !dbg !302
  %17 = load ptr, ptr %data, align 8, !dbg !303
  %ptradd8 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !303
  %18 = load ptr, ptr %data, align 8, !dbg !304
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !304
  %19 = load i64, ptr %ptradd9, align 8, !dbg !304
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd8, i64 %19, !dbg !304
  store i8 0, ptr %ptradd10, align 1, !dbg !305
  br label %if.exit19, !dbg !305

if.else:                                          ; preds = %if.exit
  %20 = load ptr, ptr %data, align 8, !dbg !306
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !306
  %21 = load ptr, ptr %data, align 8, !dbg !307
  %ptradd12 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !307
  %22 = load i64, ptr %ptradd12, align 8, !dbg !307
  %ptradd13 = getelementptr inbounds i8, ptr %ptradd11, i64 %22, !dbg !307
  %23 = load i8, ptr %ptradd13, align 1, !dbg !307
  %zext = zext i8 %23 to i32, !dbg !307
  %neq = icmp ne i32 0, %zext, !dbg !306
  br i1 %neq, label %if.then14, label %if.exit18, !dbg !306

if.then14:                                        ; preds = %if.else
  %24 = load ptr, ptr %data, align 8, !dbg !308
  %ptradd15 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !308
  %25 = load ptr, ptr %data, align 8, !dbg !310
  %ptradd16 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !310
  %26 = load i64, ptr %ptradd16, align 8, !dbg !310
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd15, i64 %26, !dbg !310
  store i8 0, ptr %ptradd17, align 1, !dbg !311
  br label %if.exit18, !dbg !311

if.exit18:                                        ; preds = %if.then14, %if.else
  br label %if.exit19, !dbg !311

if.exit19:                                        ; preds = %if.exit18, %checkok7
  %27 = load ptr, ptr %data, align 8, !dbg !312
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !312
  ret ptr %ptradd20, !dbg !313

panic:                                            ; preds = %entry
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !291
  call void %28(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.20, i64 9, i32 112), !dbg !291
  unreachable, !dbg !291

panic1:                                           ; preds = %checkok
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !294
  call void %29(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.20, i64 9, i32 114), !dbg !294
  unreachable, !dbg !294

panic6:                                           ; preds = %if.then4
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !302
  call void %30(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.20, i64 9, i32 119), !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.capacity(ptr %0) #0 comdat !dbg !314 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !317, metadata !DIExpression()), !dbg !318
  %1 = load ptr, ptr %self, align 8, !dbg !319
  %not = icmp eq ptr %1, null, !dbg !319
  br i1 %not, label %if.then, label %if.exit, !dbg !319

if.then:                                          ; preds = %entry
  ret i64 0, !dbg !320

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !321
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !321
  %ptradd = getelementptr inbounds i8, ptr %3, i64 24, !dbg !321
  %4 = load i64, ptr %ptradd, align 8, !dbg !321
  ret i64 %4, !dbg !321
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.len(ptr %0) #0 comdat !dbg !322 {
entry:
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !325
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !325
  br i1 %2, label %panic, label %checkok, !dbg !325

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !326, metadata !DIExpression()), !dbg !327
  %3 = load ptr, ptr %self, align 8, !dbg !328
  %checknull = icmp eq ptr %3, null, !dbg !328
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !328
  br i1 %4, label %panic1, label %checkok2, !dbg !328

checkok2:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !328
  %not = icmp eq ptr %5, null, !dbg !328
  br i1 %not, label %if.then, label %if.exit, !dbg !328

if.then:                                          ; preds = %checkok2
  ret i64 0, !dbg !329

if.exit:                                          ; preds = %checkok2
  %6 = load ptr, ptr %self, align 8, !dbg !330
  %checknull3 = icmp eq ptr %6, null, !dbg !330
  %7 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !330
  br i1 %7, label %panic4, label %checkok5, !dbg !330

checkok5:                                         ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !330
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !330
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !330
  %10 = load i64, ptr %ptradd, align 8, !dbg !330
  ret i64 %10, !dbg !330

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !327
  call void %11(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.21, i64 3, i32 135), !dbg !327
  unreachable, !dbg !327

panic1:                                           ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !328
  call void %12(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.21, i64 3, i32 137), !dbg !328
  unreachable, !dbg !328

panic4:                                           ; preds = %if.exit
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !330
  call void %13(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.21, i64 3, i32 138), !dbg !330
  unreachable, !dbg !330
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.chop(ptr %0, i64 %1) #0 comdat !dbg !331 {
entry:
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !334, metadata !DIExpression()), !dbg !335
  store i64 %1, ptr %new_size, align 8
  call void @llvm.dbg.declare(metadata ptr %new_size, metadata !336, metadata !DIExpression()), !dbg !337
  %2 = load i64, ptr %new_size, align 8, !dbg !338
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !340
  %le = icmp ule i64 %2, %3, !dbg !338
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !338

assert_fail:                                      ; preds = %entry
  %4 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !338
  call void %4(ptr @.panic_msg.22, i64 43, ptr @.file.2, i64 10, ptr @.func.23, i64 4, i32 142), !dbg !338
  unreachable, !dbg !338

assert_ok:                                        ; preds = %entry
  %5 = load ptr, ptr %self, align 8, !dbg !341
  %not = icmp eq ptr %5, null, !dbg !341
  br i1 %not, label %if.then, label %if.exit, !dbg !341

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !342

if.exit:                                          ; preds = %assert_ok
  %6 = load ptr, ptr %self, align 8, !dbg !343
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !343
  %ptradd = getelementptr inbounds i8, ptr %7, i64 16, !dbg !343
  %8 = load i64, ptr %new_size, align 8, !dbg !344
  store i64 %8, ptr %ptradd, align 8, !dbg !344
  ret void, !dbg !344
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.str_view(ptr %0) #0 comdat !dbg !345 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %taddr = alloca %"char[]", align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %data, metadata !350, metadata !DIExpression()), !dbg !351
  %1 = load ptr, ptr %self, align 8, !dbg !352
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !352
  store ptr %2, ptr %data, align 8, !dbg !352
  %3 = load ptr, ptr %data, align 8, !dbg !353
  %not = icmp eq ptr %3, null, !dbg !353
  br i1 %not, label %if.then, label %if.exit, !dbg !353

if.then:                                          ; preds = %entry
  store %"char[]" zeroinitializer, ptr %taddr, align 8
  %4 = load { ptr, i64 }, ptr %taddr, align 8
  ret { ptr, i64 } %4

if.exit:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !354
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !354
  %6 = load ptr, ptr %data, align 8, !dbg !355
  %ptradd1 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !355
  %7 = load i64, ptr %ptradd1, align 8, !dbg !355
  %add = add i64 0, %7, !dbg !355
  %size = sub i64 %add, 0, !dbg !355
  %8 = insertvalue %"char[]" undef, ptr %ptradd, 0, !dbg !355
  %9 = insertvalue %"char[]" %8, i64 %size, 1, !dbg !355
  store %"char[]" %9, ptr %taddr2, align 8
  %10 = load { ptr, i64 }, ptr %taddr2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_utf32(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !356 {
entry:
  %self = alloca ptr, align 8
  %chars = alloca %"uint[]", align 8
  %end = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon3 = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !365
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !365
  br i1 %4, label %panic, label %checkok, !dbg !365

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !366, metadata !DIExpression()), !dbg !367
  store ptr %1, ptr %chars, align 8
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %chars, metadata !368, metadata !DIExpression()), !dbg !375
  %ptradd1 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !376
  %5 = load ptr, ptr %self, align 8, !dbg !376
  %6 = load i64, ptr %ptradd1, align 8, !dbg !376
  call void @std.core.dstring.DString.reserve(ptr %5, i64 %6), !dbg !377
  call void @llvm.dbg.declare(metadata ptr %end, metadata !378, metadata !DIExpression()), !dbg !379
  %7 = load ptr, ptr %self, align 8, !dbg !380
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !380
  store i64 %8, ptr %end, align 8, !dbg !380
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !381, metadata !DIExpression()), !dbg !383
  %ptradd2 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !383
  %9 = load i64, ptr %ptradd2, align 8, !dbg !383
  store i64 %9, ptr %.anon, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata ptr %.anon3, metadata !381, metadata !DIExpression()), !dbg !383
  store i64 0, ptr %.anon3, align 8, !dbg !383
  br label %loop.cond, !dbg !383

loop.cond:                                        ; preds = %checkok8, %checkok
  %10 = load i64, ptr %.anon3, align 8, !dbg !383
  %11 = load i64, ptr %.anon, align 8, !dbg !383
  %lt = icmp ult i64 %10, %11, !dbg !383
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !383

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !384, metadata !DIExpression()), !dbg !386
  %ptradd4 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !387
  %12 = load i64, ptr %ptradd4, align 8, !dbg !387
  %13 = load ptr, ptr %chars, align 8, !dbg !387
  %14 = load i64, ptr %.anon3, align 8, !dbg !387
  %ge = icmp uge i64 %14, %12, !dbg !387
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !387
  br i1 %15, label %panic5, label %checkok8, !dbg !387

checkok8:                                         ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %13, i64 %14, !dbg !387
  %16 = load i32, ptr %ptroffset, align 4, !dbg !387
  store i32 %16, ptr %c, align 4, !dbg !387
  %17 = load ptr, ptr %self, align 8, !dbg !388
  %18 = load i32, ptr %c, align 4, !dbg !388
  %19 = call i64 @std.core.dstring.DString.append_char32(ptr %17, i32 %18), !dbg !390
  %20 = load i64, ptr %.anon3, align 8, !dbg !383
  %addnuw = add nuw i64 %20, 1, !dbg !383
  store i64 %addnuw, ptr %.anon3, align 8, !dbg !383
  br label %loop.cond, !dbg !383

loop.exit:                                        ; preds = %loop.cond
  %21 = load ptr, ptr %self, align 8, !dbg !391
  %checknull = icmp eq ptr %21, null, !dbg !391
  %22 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !391
  br i1 %22, label %panic9, label %checkok10, !dbg !391

checkok10:                                        ; preds = %loop.exit
  %23 = load ptr, ptr %21, align 8, !dbg !391
  %24 = call ptr @std.core.dstring.DString.data(ptr %23) #5, !dbg !391
  %ptradd11 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !391
  %25 = load i64, ptr %ptradd11, align 8, !dbg !391
  %26 = load i64, ptr %end, align 8, !dbg !392
  %sub = sub i64 %25, %26, !dbg !391
  ret i64 %sub, !dbg !391

panic:                                            ; preds = %entry
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !367
  call void %27(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.24, i64 12, i32 157), !dbg !367
  unreachable, !dbg !367

panic5:                                           ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr6, align 8
  %30 = insertvalue %any undef, ptr %taddr6, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %29, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd7, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.24, i64 12, i32 161, ptr byval(%"any[]") align 8 %indirectarg), !dbg !387
  unreachable, !dbg !387

panic9:                                           ; preds = %loop.exit
  %33 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !391
  call void %33(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.24, i64 12, i32 165), !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.set(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !393 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !396, metadata !DIExpression()), !dbg !397
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !398, metadata !DIExpression()), !dbg !399
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !400, metadata !DIExpression()), !dbg !401
  %3 = load i64, ptr %index, align 8, !dbg !402
  %4 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !404
  %lt = icmp ult i64 %3, %4, !dbg !402
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !402

assert_fail:                                      ; preds = %entry
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !402
  call void %5(ptr @.panic_msg.25, i64 39, ptr @.file.2, i64 10, ptr @.func.26, i64 3, i32 169), !dbg !402
  unreachable, !dbg !402

assert_ok:                                        ; preds = %entry
  %6 = load ptr, ptr %self, align 8, !dbg !405
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !405
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !405
  %8 = load i64, ptr %index, align 8, !dbg !406
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 %8, !dbg !406
  %9 = load i8, ptr %c, align 1, !dbg !407
  store i8 %9, ptr %ptradd1, align 1, !dbg !407
  ret void, !dbg !407
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_repeat(ptr %0, i8 zeroext %1, i64 %2) #0 comdat !dbg !408 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %times = alloca i64, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !411
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !411
  br i1 %4, label %panic, label %checkok, !dbg !411

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !412, metadata !DIExpression()), !dbg !413
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !414, metadata !DIExpression()), !dbg !415
  store i64 %2, ptr %times, align 8
  call void @llvm.dbg.declare(metadata ptr %times, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = load i64, ptr %times, align 8, !dbg !418
  %eq = icmp eq i64 0, %5, !dbg !418
  br i1 %eq, label %if.then, label %if.exit, !dbg !418

if.then:                                          ; preds = %checkok
  ret void, !dbg !419

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !420
  %7 = load i64, ptr %times, align 8, !dbg !420
  call void @std.core.dstring.DString.reserve(ptr %6, i64 %7), !dbg !421
  call void @llvm.dbg.declare(metadata ptr %data, metadata !422, metadata !DIExpression()), !dbg !423
  %8 = load ptr, ptr %self, align 8, !dbg !424
  %checknull = icmp eq ptr %8, null, !dbg !424
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !424
  br i1 %9, label %panic1, label %checkok2, !dbg !424

checkok2:                                         ; preds = %if.exit
  %10 = load ptr, ptr %8, align 8, !dbg !424
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !424
  store ptr %11, ptr %data, align 8, !dbg !424
  call void @llvm.dbg.declare(metadata ptr %i, metadata !425, metadata !DIExpression()), !dbg !427
  store i64 0, ptr %i, align 8, !dbg !428
  br label %loop.cond, !dbg !428

loop.cond:                                        ; preds = %loop.body, %checkok2
  %12 = load i64, ptr %i, align 8, !dbg !429
  %13 = load i64, ptr %times, align 8, !dbg !430
  %lt = icmp ult i64 %12, %13, !dbg !429
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !429

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %data, align 8, !dbg !431
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !431
  %15 = load ptr, ptr %data, align 8, !dbg !433
  %ptradd3 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !433
  %16 = load i64, ptr %ptradd3, align 8, !dbg !433
  %add = add i64 %16, 1, !dbg !433
  store i64 %add, ptr %ptradd3, align 8, !dbg !433
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd, i64 %16, !dbg !433
  %17 = load i8, ptr %c, align 1, !dbg !434
  store i8 %17, ptr %ptradd4, align 1, !dbg !434
  %18 = load i64, ptr %i, align 8, !dbg !435
  %add5 = add i64 %18, 1, !dbg !435
  store i64 %add5, ptr %i, align 8, !dbg !435
  br label %loop.cond, !dbg !435

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !435

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !413
  call void %19(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.27, i64 13, i32 176), !dbg !413
  unreachable, !dbg !413

panic1:                                           ; preds = %if.exit
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !424
  call void %20(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.27, i64 13, i32 180), !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.append_char32(ptr %0, i32 %1) #0 comdat !dbg !436 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr11 = alloca %"char[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !439
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !439
  br i1 %3, label %panic, label %checkok, !dbg !439

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !440, metadata !DIExpression()), !dbg !441
  store i32 %1, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !442, metadata !DIExpression()), !dbg !443
  %4 = load i32, ptr %c, align 4, !dbg !444
  %le = icmp ule i32 %4, 1114111, !dbg !444
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !444

assert_fail:                                      ; preds = %checkok
  %5 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !444
  call void %5(ptr @.panic_msg.29, i64 34, ptr @.file.2, i64 10, ptr @.func.28, i64 13, i32 188), !dbg !444
  unreachable, !dbg !444

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !446, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %p, metadata !451, metadata !DIExpression()), !dbg !452
  store ptr %buffer, ptr %p, align 8, !dbg !453
  call void @llvm.dbg.declare(metadata ptr %n, metadata !454, metadata !DIExpression()), !dbg !455
  %6 = load i32, ptr %c, align 4, !dbg !456
  %7 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %6, ptr %p), !dbg !457
  store i64 %7, ptr %n, align 8, !dbg !457
  %8 = load ptr, ptr %self, align 8, !dbg !458
  %9 = load i64, ptr %n, align 8, !dbg !458
  call void @std.core.dstring.DString.reserve(ptr %8, i64 %9), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %data, metadata !460, metadata !DIExpression()), !dbg !461
  %10 = load ptr, ptr %self, align 8, !dbg !462
  %checknull = icmp eq ptr %10, null, !dbg !462
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !462
  br i1 %11, label %panic1, label %checkok2, !dbg !462

checkok2:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %10, align 8, !dbg !462
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !462
  store ptr %13, ptr %data, align 8, !dbg !462
  %14 = load i64, ptr %n, align 8, !dbg !463
  %add = add i64 0, %14, !dbg !463
  %lt = icmp ult i64 4, %add, !dbg !463
  %sub = sub i64 %add, 1, !dbg !463
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !463
  br i1 %15, label %panic3, label %checkok5, !dbg !463

checkok5:                                         ; preds = %checkok2
  %size = sub i64 %add, 0, !dbg !464
  %16 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !464
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !464
  %18 = load ptr, ptr %data, align 8, !dbg !465
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !465
  %19 = load ptr, ptr %data, align 8, !dbg !466
  %ptradd7 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !466
  %20 = load i64, ptr %ptradd7, align 8, !dbg !466
  %21 = load i64, ptr %n, align 8, !dbg !467
  %add8 = add i64 %20, %21, !dbg !467
  %size9 = sub i64 %add8, %20, !dbg !467
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd6, i64 %20, !dbg !467
  %22 = insertvalue %"char[]" undef, ptr %ptradd10, 0, !dbg !467
  %23 = insertvalue %"char[]" %22, i64 %size9, 1, !dbg !467
  %24 = extractvalue %"char[]" %23, 0, !dbg !467
  %25 = extractvalue %"char[]" %17, 0, !dbg !467
  store %"char[]" %17, ptr %taddr11, align 8
  %ptradd12 = getelementptr inbounds i8, ptr %taddr11, i64 8
  %26 = load i64, ptr %ptradd12, align 8
  store %"char[]" %23, ptr %taddr13, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %taddr13, i64 8
  %27 = load i64, ptr %ptradd14, align 8
  %neq = icmp ne i64 %27, %26
  %28 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %28, label %panic15, label %checkok22

checkok22:                                        ; preds = %checkok5
  %29 = mul i64 %26, 1, !dbg !465
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %29, i1 false), !dbg !465
  %30 = load ptr, ptr %data, align 8, !dbg !468
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !468
  %31 = load i64, ptr %ptradd23, align 8, !dbg !468
  %32 = load i64, ptr %n, align 8, !dbg !469
  %add24 = add i64 %31, %32, !dbg !468
  store i64 %add24, ptr %ptradd23, align 8, !dbg !468
  %33 = load i64, ptr %n, align 8, !dbg !470
  ret i64 %33, !dbg !470

panic:                                            ; preds = %entry
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !441
  call void %34(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.28, i64 13, i32 190), !dbg !441
  unreachable, !dbg !441

panic1:                                           ; preds = %assert_ok
  %35 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !462
  call void %35(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.28, i64 13, i32 196), !dbg !462
  unreachable, !dbg !462

panic3:                                           ; preds = %checkok2
  store i64 %sub, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr4, align 8
  %38 = insertvalue %any undef, ptr %taddr4, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %37, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 60, ptr @.file.2, i64 10, ptr @.func.28, i64 13, i32 197, ptr byval(%"any[]") align 8 %indirectarg), !dbg !464
  unreachable, !dbg !464

panic15:                                          ; preds = %checkok5
  store i64 %27, ptr %taddr16, align 8
  %41 = insertvalue %any undef, ptr %taddr16, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr17, align 8
  %43 = insertvalue %any undef, ptr %taddr17, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %42, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %44, ptr %ptradd19, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.2, i64 10, ptr @.func.28, i64 13, i32 197, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.tcopy(ptr %0) #0 comdat !dbg !471 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !474
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !474
  br i1 %2, label %panic, label %checkok, !dbg !474

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !475, metadata !DIExpression()), !dbg !476
  %3 = load ptr, ptr %self, align 8, !dbg !474
  %checknull = icmp eq ptr %3, null, !dbg !474
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !474
  br i1 %4, label %panic1, label %checkok2, !dbg !474

checkok2:                                         ; preds = %checkok
  %5 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !477
  %not = icmp eq ptr %5, null, !dbg !477
  br i1 %not, label %if.then, label %if.exit, !dbg !477

if.then:                                          ; preds = %checkok2
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !480
  br label %if.exit, !dbg !480

if.exit:                                          ; preds = %if.then, %checkok2
  %6 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !482
  %7 = insertvalue %any undef, ptr %6, 0, !dbg !482
  %8 = insertvalue %any %7, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !482
  %9 = load ptr, ptr %3, align 8, !dbg !482
  store %any %8, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %10 = call ptr @std.core.dstring.DString.copy(ptr %9, i64 %lo, ptr %hi), !dbg !474
  ret ptr %10, !dbg !474

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !476
  call void %11(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.31, i64 5, i32 202), !dbg !476
  unreachable, !dbg !476

panic1:                                           ; preds = %checkok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !474
  call void %12(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.31, i64 5, i32 202), !dbg !474
  unreachable, !dbg !474
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !483 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %data = alloca ptr, align 8
  %new_string = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !486, metadata !DIExpression()), !dbg !487
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !488, metadata !DIExpression()), !dbg !489
  %3 = load ptr, ptr %self, align 8, !dbg !490
  %not = icmp eq ptr %3, null, !dbg !490
  br i1 %not, label %if.then, label %if.exit3, !dbg !490

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %allocator, align 8, !dbg !491
  %anybool = icmp ne ptr %4, null, !dbg !491
  br i1 %anybool, label %if.then1, label %if.exit, !dbg !491

if.then1:                                         ; preds = %if.then
  %lo = load i64, ptr %allocator, align 8, !dbg !493
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !493
  %hi = load ptr, ptr %ptradd2, align 8, !dbg !493
  %5 = call ptr @std.core.dstring.new_with_capacity(i64 0, i64 %lo, ptr %hi), !dbg !494
  ret ptr %5, !dbg !494

if.exit:                                          ; preds = %if.then
  ret ptr null, !dbg !495

if.exit3:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %data, metadata !496, metadata !DIExpression()), !dbg !497
  %6 = load ptr, ptr %self, align 8, !dbg !498
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !498
  store ptr %7, ptr %data, align 8, !dbg !498
  %8 = load ptr, ptr %allocator, align 8, !dbg !499
  %not4 = icmp eq ptr %8, null, !dbg !499
  br i1 %not4, label %if.then5, label %if.exit6, !dbg !499

if.then5:                                         ; preds = %if.exit3
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 @std.core.mem.allocator.thread_allocator, i32 16, i1 false), !dbg !500
  br label %if.exit6, !dbg !500

if.exit6:                                         ; preds = %if.then5, %if.exit3
  call void @llvm.dbg.declare(metadata ptr %new_string, metadata !503, metadata !DIExpression()), !dbg !504
  %9 = load ptr, ptr %data, align 8, !dbg !505
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 24, !dbg !505
  %10 = load i64, ptr %ptradd7, align 8, !dbg !506
  %lo8 = load i64, ptr %allocator, align 8, !dbg !506
  %ptradd9 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !506
  %hi10 = load ptr, ptr %ptradd9, align 8, !dbg !506
  %11 = call ptr @std.core.dstring.new_with_capacity(i64 %10, i64 %lo8, ptr %hi10), !dbg !507
  store ptr %11, ptr %new_string, align 8, !dbg !507
  %12 = load ptr, ptr %new_string, align 8, !dbg !508
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !509
  store ptr %13, ptr %dst, align 8
  %14 = load ptr, ptr %data, align 8, !dbg !510
  store ptr %14, ptr %src, align 8
  %15 = load ptr, ptr %data, align 8, !dbg !511
  %ptradd11 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !511
  %16 = load i64, ptr %ptradd11, align 8, !dbg !511
  %add = add i64 32, %16, !dbg !512
  store i64 %add, ptr %len, align 8
  %17 = load i64, ptr %len, align 8, !dbg !513
  %eq = icmp eq i64 0, %17, !dbg !513
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !513

or.rhs:                                           ; preds = %if.exit6
  %18 = load ptr, ptr %dst, align 8, !dbg !517
  %19 = load i64, ptr %len, align 8, !dbg !518
  %ptradd_any = getelementptr i8, ptr %18, i64 %19, !dbg !518
  %20 = load ptr, ptr %src, align 8, !dbg !519
  %le = icmp ule ptr %ptradd_any, %20, !dbg !517
  br label %or.phi, !dbg !517

or.phi:                                           ; preds = %or.rhs, %if.exit6
  %val = phi i1 [ true, %if.exit6 ], [ %le, %or.rhs ], !dbg !517
  br i1 %val, label %or.phi15, label %or.rhs12, !dbg !517

or.rhs12:                                         ; preds = %or.phi
  %21 = load ptr, ptr %src, align 8, !dbg !520
  %22 = load i64, ptr %len, align 8, !dbg !521
  %ptradd_any13 = getelementptr i8, ptr %21, i64 %22, !dbg !521
  %23 = load ptr, ptr %dst, align 8, !dbg !522
  %le14 = icmp ule ptr %ptradd_any13, %23, !dbg !520
  br label %or.phi15, !dbg !520

or.phi15:                                         ; preds = %or.rhs12, %or.phi
  %val16 = phi i1 [ true, %or.phi ], [ %le14, %or.rhs12 ], !dbg !520
  br i1 %val16, label %assert_ok, label %assert_fail, !dbg !520

assert_fail:                                      ; preds = %or.phi15
  %24 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !513
  call void %24(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func.32, i64 4, i32 309), !dbg !513
  unreachable, !dbg !513

assert_ok:                                        ; preds = %or.phi15
  %25 = load ptr, ptr %dst, align 8, !dbg !523
  %26 = load ptr, ptr %src, align 8, !dbg !524
  %27 = load i64, ptr %len, align 8, !dbg !525
  call void @llvm.memcpy.p0.p0.i64(ptr %25, ptr %26, i64 %27, i1 false), !dbg !526
  %28 = load ptr, ptr %new_string, align 8, !dbg !527
  ret ptr %28, !dbg !527
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.DString.copy_zstr(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !528 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %str_len = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator2 = alloca %any, align 8
  %size3 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %zstr = alloca ptr, align 8
  %allocator9 = alloca %any, align 8
  %size10 = alloca i64, align 8
  %error_var11 = alloca i64, align 8
  %allocator12 = alloca %any, align 8
  %size13 = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %.inlinecache19 = alloca ptr, align 8
  %.cachedtype20 = alloca ptr, align 8
  %retparam29 = alloca ptr, align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %.cachedtype20, align 8
  store ptr null, ptr %.cachedtype, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !531, metadata !DIExpression()), !dbg !532
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata ptr %str_len, metadata !535, metadata !DIExpression()), !dbg !536
  %3 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !537
  store i64 %3, ptr %str_len, align 8, !dbg !537
  %4 = load i64, ptr %str_len, align 8, !dbg !538
  %not = icmp eq i64 %4, 0, !dbg !538
  br i1 %not, label %if.then, label %if.exit8, !dbg !538

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  store i64 1, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator2, ptr align 8 %allocator1, i32 16, i1 false)
  %5 = load i64, ptr %size, align 8
  store i64 %5, ptr %size3, align 8
  %6 = load i64, ptr %size3, align 8, !dbg !539
  %not4 = icmp eq i64 %6, 0, !dbg !539
  br i1 %not4, label %if.then5, label %if.exit, !dbg !539

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %blockret, align 8, !dbg !545
  br label %expr_block.exit, !dbg !545

if.exit:                                          ; preds = %if.then
  %ptradd6 = getelementptr inbounds i8, ptr %allocator2, i64 8, !dbg !546
  %7 = load i64, ptr %ptradd6, align 8, !dbg !546
  %8 = inttoptr i64 %7 to ptr, !dbg !546
  %type = load ptr, ptr %.cachedtype, align 8
  %9 = icmp eq ptr %8, %type
  br i1 %9, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %if.exit
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %ptradd7, align 8
  %11 = call ptr @.dyn_search(ptr %10, ptr @"$sel.acquire")
  store ptr %11, ptr %.inlinecache, align 8
  store ptr %8, ptr %.cachedtype, align 8
  br label %12

cache_hit:                                        ; preds = %if.exit
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %12

12:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %11, %cache_miss ]
  %13 = icmp eq ptr %fn_phi, null
  br i1 %13, label %missing_function, label %match

missing_function:                                 ; preds = %12
  %14 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !548
  call void %14(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.33, i64 9, i32 80), !dbg !548
  unreachable, !dbg !548

match:                                            ; preds = %12
  %15 = load ptr, ptr %allocator2, align 8
  %16 = load i64, ptr %size3, align 8
  %17 = call i64 %fn_phi(ptr %retparam, ptr %15, i64 %16, i32 1, i64 0), !dbg !548
  %not_err = icmp eq i64 %17, 0, !dbg !548
  %18 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !548
  br i1 %18, label %after_check, label %assign_optional, !dbg !548

assign_optional:                                  ; preds = %match
  store i64 %17, ptr %error_var, align 8, !dbg !548
  br label %panic_block, !dbg !548

after_check:                                      ; preds = %match
  %19 = load ptr, ptr %retparam, align 8, !dbg !548
  store ptr %19, ptr %blockret, align 8, !dbg !548
  br label %expr_block.exit, !dbg !548

expr_block.exit:                                  ; preds = %after_check, %if.then5
  br label %noerr_block, !dbg !548

panic_block:                                      ; preds = %assign_optional
  %20 = insertvalue %any undef, ptr %error_var, 0, !dbg !548
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !548
  store %any %21, ptr %varargslots, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 36, ptr @.file.12, i64 16, ptr @.func.33, i64 9, i32 74, ptr byval(%"any[]") align 8 %indirectarg), !dbg !541
  unreachable, !dbg !541

noerr_block:                                      ; preds = %expr_block.exit
  %23 = load ptr, ptr %blockret, align 8, !dbg !541
  ret ptr %23, !dbg !541

if.exit8:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %zstr, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator, i32 16, i1 false)
  %24 = load i64, ptr %str_len, align 8, !dbg !551
  %add = add i64 %24, 1, !dbg !551
  store i64 %add, ptr %size10, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator9, i32 16, i1 false)
  %25 = load i64, ptr %size10, align 8
  store i64 %25, ptr %size13, align 8
  %26 = load i64, ptr %size13, align 8, !dbg !552
  %not15 = icmp eq i64 %26, 0, !dbg !552
  br i1 %not15, label %if.then16, label %if.exit17, !dbg !552

if.then16:                                        ; preds = %if.exit8
  store ptr null, ptr %blockret14, align 8, !dbg !557
  br label %expr_block.exit33, !dbg !557

if.exit17:                                        ; preds = %if.exit8
  %ptradd18 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !558
  %27 = load i64, ptr %ptradd18, align 8, !dbg !558
  %28 = inttoptr i64 %27 to ptr, !dbg !558
  %type21 = load ptr, ptr %.cachedtype20, align 8
  %29 = icmp eq ptr %28, %type21
  br i1 %29, label %cache_hit24, label %cache_miss22

cache_miss22:                                     ; preds = %if.exit17
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %ptradd23, align 8
  %31 = call ptr @.dyn_search(ptr %30, ptr @"$sel.acquire")
  store ptr %31, ptr %.inlinecache19, align 8
  store ptr %28, ptr %.cachedtype20, align 8
  br label %32

cache_hit24:                                      ; preds = %if.exit17
  %cache_hit_fn25 = load ptr, ptr %.inlinecache19, align 8
  br label %32

32:                                               ; preds = %cache_hit24, %cache_miss22
  %fn_phi26 = phi ptr [ %cache_hit_fn25, %cache_hit24 ], [ %31, %cache_miss22 ]
  %33 = icmp eq ptr %fn_phi26, null
  br i1 %33, label %missing_function27, label %match28

missing_function27:                               ; preds = %32
  %34 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !560
  call void %34(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.33, i64 9, i32 68), !dbg !560
  unreachable, !dbg !560

match28:                                          ; preds = %32
  %35 = load ptr, ptr %allocator12, align 8
  %36 = load i64, ptr %size13, align 8
  %37 = call i64 %fn_phi26(ptr %retparam29, ptr %35, i64 %36, i32 0, i64 0), !dbg !560
  %not_err30 = icmp eq i64 %37, 0, !dbg !560
  %38 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !560
  br i1 %38, label %after_check32, label %assign_optional31, !dbg !560

assign_optional31:                                ; preds = %match28
  store i64 %37, ptr %error_var11, align 8, !dbg !560
  br label %panic_block34, !dbg !560

after_check32:                                    ; preds = %match28
  %39 = load ptr, ptr %retparam29, align 8, !dbg !560
  store ptr %39, ptr %blockret14, align 8, !dbg !560
  br label %expr_block.exit33, !dbg !560

expr_block.exit33:                                ; preds = %after_check32, %if.then16
  br label %noerr_block38, !dbg !560

panic_block34:                                    ; preds = %assign_optional31
  %40 = insertvalue %any undef, ptr %error_var11, 0, !dbg !560
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !560
  store %any %41, ptr %varargslots35, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 36, ptr @.file.12, i64 16, ptr @.func.33, i64 9, i32 57, ptr byval(%"any[]") align 8 %indirectarg37), !dbg !554
  unreachable, !dbg !554

noerr_block38:                                    ; preds = %expr_block.exit33
  %43 = load ptr, ptr %blockret14, align 8, !dbg !554
  store ptr %43, ptr %zstr, align 8, !dbg !554
  call void @llvm.dbg.declare(metadata ptr %data, metadata !561, metadata !DIExpression()), !dbg !562
  %44 = load ptr, ptr %self, align 8, !dbg !563
  %45 = call ptr @std.core.dstring.DString.data(ptr %44) #5, !dbg !563
  store ptr %45, ptr %data, align 8, !dbg !563
  %46 = load ptr, ptr %zstr, align 8, !dbg !564
  store ptr %46, ptr %dst, align 8
  %47 = load ptr, ptr %data, align 8, !dbg !565
  %ptradd39 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !565
  store ptr %ptradd39, ptr %src, align 8
  %48 = load i64, ptr %str_len, align 8
  store i64 %48, ptr %len, align 8
  %49 = load i64, ptr %len, align 8, !dbg !566
  %eq = icmp eq i64 0, %49, !dbg !566
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !566

or.rhs:                                           ; preds = %noerr_block38
  %50 = load ptr, ptr %dst, align 8, !dbg !570
  %51 = load i64, ptr %len, align 8, !dbg !571
  %ptradd_any = getelementptr i8, ptr %50, i64 %51, !dbg !571
  %52 = load ptr, ptr %src, align 8, !dbg !572
  %le = icmp ule ptr %ptradd_any, %52, !dbg !570
  br label %or.phi, !dbg !570

or.phi:                                           ; preds = %or.rhs, %noerr_block38
  %val = phi i1 [ true, %noerr_block38 ], [ %le, %or.rhs ], !dbg !570
  br i1 %val, label %or.phi43, label %or.rhs40, !dbg !570

or.rhs40:                                         ; preds = %or.phi
  %53 = load ptr, ptr %src, align 8, !dbg !573
  %54 = load i64, ptr %len, align 8, !dbg !574
  %ptradd_any41 = getelementptr i8, ptr %53, i64 %54, !dbg !574
  %55 = load ptr, ptr %dst, align 8, !dbg !575
  %le42 = icmp ule ptr %ptradd_any41, %55, !dbg !573
  br label %or.phi43, !dbg !573

or.phi43:                                         ; preds = %or.rhs40, %or.phi
  %val44 = phi i1 [ true, %or.phi ], [ %le42, %or.rhs40 ], !dbg !573
  br i1 %val44, label %assert_ok, label %assert_fail, !dbg !573

assert_fail:                                      ; preds = %or.phi43
  %56 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !566
  call void %56(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func.33, i64 9, i32 309), !dbg !566
  unreachable, !dbg !566

assert_ok:                                        ; preds = %or.phi43
  %57 = load ptr, ptr %dst, align 8, !dbg !576
  %58 = load ptr, ptr %src, align 8, !dbg !577
  %59 = load i64, ptr %len, align 8, !dbg !578
  call void @llvm.memcpy.p0.p0.i64(ptr %57, ptr %58, i64 %59, i1 false), !dbg !579
  %60 = load ptr, ptr %zstr, align 8, !dbg !580
  %61 = load i64, ptr %str_len, align 8, !dbg !581
  %ptradd45 = getelementptr inbounds i8, ptr %60, i64 %61, !dbg !581
  store i8 0, ptr %ptradd45, align 1, !dbg !582
  %62 = load ptr, ptr %zstr, align 8, !dbg !583
  ret ptr %62, !dbg !583
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !584 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca ptr, align 8
  %taddr2 = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !587, metadata !DIExpression()), !dbg !588
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !589, metadata !DIExpression()), !dbg !590
  %3 = load ptr, ptr %self, align 8, !dbg !591
  %lo = load i64, ptr %allocator, align 8, !dbg !591
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !591
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !591
  %4 = call ptr @std.core.dstring.DString.copy_zstr(ptr %3, i64 %lo, ptr %hi), !dbg !592
  store ptr %4, ptr %taddr, align 8
  %5 = load ptr, ptr %taddr, align 8
  %6 = call i64 @std.core.dstring.DString.len(ptr %self), !dbg !593
  %add = add i64 0, %6, !dbg !593
  %size = sub i64 %add, 0, !dbg !593
  %7 = insertvalue %"char[]" undef, ptr %5, 0, !dbg !593
  %8 = insertvalue %"char[]" %7, i64 %size, 1, !dbg !593
  store %"char[]" %8, ptr %taddr2, align 8
  %9 = load { ptr, i64 }, ptr %taddr2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.tcopy_str(ptr %0) #0 comdat !dbg !594 {
entry:
  %self = alloca ptr, align 8
  %taddr = alloca %any, align 8
  %result = alloca %"char[]", align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !595, metadata !DIExpression()), !dbg !596
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !597
  %not = icmp eq ptr %1, null, !dbg !597
  br i1 %not, label %if.then, label %if.exit, !dbg !597

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !600
  br label %if.exit, !dbg !600

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !602
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !602
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !602
  %5 = load ptr, ptr %self, align 8, !dbg !602
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call { ptr, i64 } @std.core.dstring.DString.copy_str(ptr %5, i64 %lo, ptr %hi) #5, !dbg !603
  store { ptr, i64 } %6, ptr %result, align 8
  %7 = load { ptr, i64 }, ptr %result, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.equals(ptr %0, ptr %1) #0 comdat !dbg !604 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !608, metadata !DIExpression()), !dbg !609
  store ptr %1, ptr %other_string, align 8
  call void @llvm.dbg.declare(metadata ptr %other_string, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata ptr %str1, metadata !612, metadata !DIExpression()), !dbg !613
  %2 = load ptr, ptr %self, align 8, !dbg !614
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !614
  store ptr %3, ptr %str1, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata ptr %str2, metadata !615, metadata !DIExpression()), !dbg !616
  %4 = load ptr, ptr %other_string, align 8, !dbg !617
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !617
  store ptr %5, ptr %str2, align 8, !dbg !617
  %6 = load ptr, ptr %str1, align 8, !dbg !618
  %7 = load ptr, ptr %str2, align 8, !dbg !619
  %eq = icmp eq ptr %6, %7, !dbg !618
  br i1 %eq, label %if.then, label %if.exit, !dbg !618

if.then:                                          ; preds = %entry
  ret i8 1, !dbg !620

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !621
  %not = icmp eq ptr %8, null, !dbg !621
  br i1 %not, label %if.then1, label %if.exit3, !dbg !621

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !622
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !622
  %10 = load i64, ptr %ptradd, align 8, !dbg !622
  %eq2 = icmp eq i64 0, %10, !dbg !622
  %11 = zext i1 %eq2 to i8, !dbg !622
  ret i8 %11, !dbg !622

if.exit3:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !623
  %not4 = icmp eq ptr %12, null, !dbg !623
  br i1 %not4, label %if.then5, label %if.exit8, !dbg !623

if.then5:                                         ; preds = %if.exit3
  %13 = load ptr, ptr %str1, align 8, !dbg !624
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !624
  %14 = load i64, ptr %ptradd6, align 8, !dbg !624
  %eq7 = icmp eq i64 0, %14, !dbg !624
  %15 = zext i1 %eq7 to i8, !dbg !624
  ret i8 %15, !dbg !624

if.exit8:                                         ; preds = %if.exit3
  call void @llvm.dbg.declare(metadata ptr %str1_len, metadata !625, metadata !DIExpression()), !dbg !626
  %16 = load ptr, ptr %str1, align 8, !dbg !627
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !627
  %17 = load i64, ptr %ptradd9, align 8, !dbg !627
  store i64 %17, ptr %str1_len, align 8, !dbg !627
  %18 = load i64, ptr %str1_len, align 8, !dbg !628
  %19 = load ptr, ptr %str2, align 8, !dbg !629
  %ptradd10 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !629
  %20 = load i64, ptr %ptradd10, align 8, !dbg !629
  %neq = icmp ne i64 %18, %20, !dbg !628
  br i1 %neq, label %if.then11, label %if.exit12, !dbg !628

if.then11:                                        ; preds = %if.exit8
  ret i8 0, !dbg !630

if.exit12:                                        ; preds = %if.exit8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !631, metadata !DIExpression()), !dbg !634
  store i32 0, ptr %i, align 4, !dbg !635
  br label %loop.cond, !dbg !635

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %21 = load i32, ptr %i, align 4, !dbg !636
  %sext = sext i32 %21 to i64, !dbg !636
  %22 = load i64, ptr %str1_len, align 8, !dbg !637
  %lt = icmp slt i64 %sext, %22, !dbg !636
  %check = icmp slt i64 %22, 0, !dbg !636
  %siui-lt = or i1 %check, %lt, !dbg !636
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !636

loop.body:                                        ; preds = %loop.cond
  %23 = load ptr, ptr %str1, align 8, !dbg !638
  %ptradd13 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !638
  %24 = load i32, ptr %i, align 4, !dbg !640
  %sext14 = sext i32 %24 to i64, !dbg !640
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd13, i64 %sext14, !dbg !640
  %25 = load i8, ptr %ptradd15, align 1, !dbg !640
  %26 = load ptr, ptr %str2, align 8, !dbg !641
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !641
  %27 = load i32, ptr %i, align 4, !dbg !642
  %sext17 = sext i32 %27 to i64, !dbg !642
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %sext17, !dbg !642
  %28 = load i8, ptr %ptradd18, align 1, !dbg !642
  %neq19 = icmp ne i8 %25, %28, !dbg !638
  br i1 %neq19, label %if.then20, label %if.exit21, !dbg !638

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !643

if.exit21:                                        ; preds = %loop.body
  %29 = load i32, ptr %i, align 4, !dbg !644
  %add = add i32 %29, 1, !dbg !644
  store i32 %add, ptr %i, align 4, !dbg !644
  br label %loop.cond, !dbg !644

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !645
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.free(ptr %0) #0 comdat !dbg !646 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !649
  %1 = icmp eq ptr %0, null, !dbg !649
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !649
  br i1 %2, label %panic, label %checkok, !dbg !649

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !650, metadata !DIExpression()), !dbg !651
  %3 = load ptr, ptr %self, align 8, !dbg !652
  %checknull = icmp eq ptr %3, null, !dbg !652
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !652
  br i1 %4, label %panic1, label %checkok2, !dbg !652

checkok2:                                         ; preds = %checkok
  %5 = load ptr, ptr %3, align 8, !dbg !652
  %not = icmp eq ptr %5, null, !dbg !652
  br i1 %not, label %if.then, label %if.exit, !dbg !652

if.then:                                          ; preds = %checkok2
  ret void, !dbg !653

if.exit:                                          ; preds = %checkok2
  call void @llvm.dbg.declare(metadata ptr %data, metadata !654, metadata !DIExpression()), !dbg !655
  %6 = load ptr, ptr %self, align 8, !dbg !656
  %checknull3 = icmp eq ptr %6, null, !dbg !656
  %7 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !656
  br i1 %7, label %panic4, label %checkok5, !dbg !656

checkok5:                                         ; preds = %if.exit
  %8 = load ptr, ptr %6, align 8, !dbg !656
  %9 = call ptr @std.core.dstring.DString.data(ptr %8) #5, !dbg !656
  store ptr %9, ptr %data, align 8, !dbg !656
  %10 = load ptr, ptr %data, align 8, !dbg !657
  %not6 = icmp eq ptr %10, null, !dbg !657
  br i1 %not6, label %if.then7, label %if.exit8, !dbg !657

if.then7:                                         ; preds = %checkok5
  ret void, !dbg !658

if.exit8:                                         ; preds = %checkok5
  %11 = load ptr, ptr %data, align 8, !dbg !659
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %11, i32 16, i1 false)
  %12 = load ptr, ptr %data, align 8, !dbg !660
  store ptr %12, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8, !dbg !661
  %not9 = icmp eq ptr %13, null, !dbg !661
  br i1 %not9, label %if.then10, label %if.exit11, !dbg !661

if.then10:                                        ; preds = %if.exit8
  br label %expr_block.exit, !dbg !664

if.exit11:                                        ; preds = %if.exit8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !665
  %14 = load i64, ptr %ptradd, align 8, !dbg !665
  %15 = inttoptr i64 %14 to ptr, !dbg !665
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !649
  %16 = icmp eq ptr %15, %type, !dbg !649
  br i1 %16, label %cache_hit, label %cache_miss, !dbg !649

cache_miss:                                       ; preds = %if.exit11
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !649
  %17 = load ptr, ptr %ptradd12, align 8, !dbg !649
  %18 = call ptr @.dyn_search(ptr %17, ptr @"$sel.release"), !dbg !649
  store ptr %18, ptr %.inlinecache, align 8, !dbg !649
  store ptr %15, ptr %.cachedtype, align 8, !dbg !649
  br label %19, !dbg !649

cache_hit:                                        ; preds = %if.exit11
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !649
  br label %19, !dbg !649

19:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %18, %cache_miss ], !dbg !649
  %20 = icmp eq ptr %fn_phi, null, !dbg !649
  br i1 %20, label %missing_function, label %match, !dbg !649

missing_function:                                 ; preds = %19
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !666
  call void %21(ptr @.panic_msg.35, i64 44, ptr @.file.12, i64 16, ptr @.func.34, i64 4, i32 105), !dbg !666
  unreachable, !dbg !666

match:                                            ; preds = %19
  %22 = load ptr, ptr %allocator, align 8, !dbg !666
  %23 = load ptr, ptr %ptr, align 8, !dbg !666
  call void %fn_phi(ptr %22, ptr %23, i8 zeroext 0), !dbg !666
  br label %expr_block.exit, !dbg !666

expr_block.exit:                                  ; preds = %match, %if.then10
  %24 = load ptr, ptr %self, align 8, !dbg !667
  %checknull13 = icmp eq ptr %24, null, !dbg !667
  %25 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !667
  br i1 %25, label %panic14, label %checkok15, !dbg !667

checkok15:                                        ; preds = %expr_block.exit
  store ptr null, ptr %24, align 8, !dbg !668
  ret void, !dbg !668

panic:                                            ; preds = %entry
  %26 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !651
  call void %26(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.34, i64 4, i32 255), !dbg !651
  unreachable, !dbg !651

panic1:                                           ; preds = %checkok
  %27 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !652
  call void %27(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.34, i64 4, i32 257), !dbg !652
  unreachable, !dbg !652

panic4:                                           ; preds = %if.exit
  %28 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !656
  call void %28(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.34, i64 4, i32 258), !dbg !656
  unreachable, !dbg !656

panic14:                                          ; preds = %expr_block.exit
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !667
  call void %29(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.34, i64 4, i32 261), !dbg !667
  unreachable, !dbg !667
}

; Function Attrs: nounwind ssp uwtable
define weak zeroext i8 @std.core.dstring.DString.less(ptr %0, ptr %1) #0 comdat !dbg !669 {
entry:
  %self = alloca ptr, align 8
  %other_string = alloca ptr, align 8
  %str1 = alloca ptr, align 8
  %str2 = alloca ptr, align 8
  %str1_len = alloca i64, align 8
  %str2_len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !670, metadata !DIExpression()), !dbg !671
  store ptr %1, ptr %other_string, align 8
  call void @llvm.dbg.declare(metadata ptr %other_string, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata ptr %str1, metadata !674, metadata !DIExpression()), !dbg !675
  %2 = load ptr, ptr %self, align 8, !dbg !676
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !676
  store ptr %3, ptr %str1, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata ptr %str2, metadata !677, metadata !DIExpression()), !dbg !678
  %4 = load ptr, ptr %other_string, align 8, !dbg !679
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !679
  store ptr %5, ptr %str2, align 8, !dbg !679
  %6 = load ptr, ptr %str1, align 8, !dbg !680
  %7 = load ptr, ptr %str2, align 8, !dbg !681
  %eq = icmp eq ptr %6, %7, !dbg !680
  br i1 %eq, label %if.then, label %if.exit, !dbg !680

if.then:                                          ; preds = %entry
  ret i8 0, !dbg !682

if.exit:                                          ; preds = %entry
  %8 = load ptr, ptr %str1, align 8, !dbg !683
  %not = icmp eq ptr %8, null, !dbg !683
  br i1 %not, label %if.then1, label %if.exit2, !dbg !683

if.then1:                                         ; preds = %if.exit
  %9 = load ptr, ptr %str2, align 8, !dbg !684
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !684
  %10 = load i64, ptr %ptradd, align 8, !dbg !684
  %neq = icmp ne i64 0, %10, !dbg !684
  %11 = zext i1 %neq to i8, !dbg !684
  ret i8 %11, !dbg !684

if.exit2:                                         ; preds = %if.exit
  %12 = load ptr, ptr %str2, align 8, !dbg !685
  %not3 = icmp eq ptr %12, null, !dbg !685
  br i1 %not3, label %if.then4, label %if.exit7, !dbg !685

if.then4:                                         ; preds = %if.exit2
  %13 = load ptr, ptr %str1, align 8, !dbg !686
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !686
  %14 = load i64, ptr %ptradd5, align 8, !dbg !686
  %eq6 = icmp eq i64 0, %14, !dbg !686
  %15 = zext i1 %eq6 to i8, !dbg !686
  ret i8 %15, !dbg !686

if.exit7:                                         ; preds = %if.exit2
  call void @llvm.dbg.declare(metadata ptr %str1_len, metadata !687, metadata !DIExpression()), !dbg !688
  %16 = load ptr, ptr %str1, align 8, !dbg !689
  %ptradd8 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !689
  %17 = load i64, ptr %ptradd8, align 8, !dbg !689
  store i64 %17, ptr %str1_len, align 8, !dbg !689
  call void @llvm.dbg.declare(metadata ptr %str2_len, metadata !690, metadata !DIExpression()), !dbg !691
  %18 = load ptr, ptr %str2, align 8, !dbg !692
  %ptradd9 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !692
  %19 = load i64, ptr %ptradd9, align 8, !dbg !692
  store i64 %19, ptr %str2_len, align 8, !dbg !692
  %20 = load i64, ptr %str1_len, align 8, !dbg !693
  %21 = load i64, ptr %str2_len, align 8, !dbg !694
  %neq10 = icmp ne i64 %20, %21, !dbg !693
  br i1 %neq10, label %if.then11, label %if.exit12, !dbg !693

if.then11:                                        ; preds = %if.exit7
  %22 = load i64, ptr %str1_len, align 8, !dbg !695
  %23 = load i64, ptr %str2_len, align 8, !dbg !696
  %lt = icmp ult i64 %22, %23, !dbg !695
  %24 = zext i1 %lt to i8, !dbg !695
  ret i8 %24, !dbg !695

if.exit12:                                        ; preds = %if.exit7
  call void @llvm.dbg.declare(metadata ptr %i, metadata !697, metadata !DIExpression()), !dbg !699
  store i32 0, ptr %i, align 4, !dbg !700
  br label %loop.cond, !dbg !700

loop.cond:                                        ; preds = %if.exit21, %if.exit12
  %25 = load i32, ptr %i, align 4, !dbg !701
  %sext = sext i32 %25 to i64, !dbg !701
  %26 = load i64, ptr %str1_len, align 8, !dbg !702
  %lt13 = icmp slt i64 %sext, %26, !dbg !701
  %check = icmp slt i64 %26, 0, !dbg !701
  %siui-lt = or i1 %check, %lt13, !dbg !701
  br i1 %siui-lt, label %loop.body, label %loop.exit, !dbg !701

loop.body:                                        ; preds = %loop.cond
  %27 = load ptr, ptr %str1, align 8, !dbg !703
  %ptradd14 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !703
  %28 = load i32, ptr %i, align 4, !dbg !705
  %sext15 = sext i32 %28 to i64, !dbg !705
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd14, i64 %sext15, !dbg !705
  %29 = load i8, ptr %ptradd16, align 1, !dbg !705
  %30 = load ptr, ptr %str2, align 8, !dbg !706
  %ptradd17 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !706
  %31 = load i32, ptr %i, align 4, !dbg !707
  %sext18 = sext i32 %31 to i64, !dbg !707
  %ptradd19 = getelementptr inbounds i8, ptr %ptradd17, i64 %sext18, !dbg !707
  %32 = load i8, ptr %ptradd19, align 1, !dbg !707
  %ge = icmp uge i8 %29, %32, !dbg !703
  br i1 %ge, label %if.then20, label %if.exit21, !dbg !703

if.then20:                                        ; preds = %loop.body
  ret i8 0, !dbg !708

if.exit21:                                        ; preds = %loop.body
  %33 = load i32, ptr %i, align 4, !dbg !709
  %add = add i32 %33, 1, !dbg !709
  store i32 %add, ptr %i, align 4, !dbg !709
  br label %loop.cond, !dbg !709

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !710
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_chars(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !711 {
entry:
  %self = alloca ptr, align 8
  %str = alloca %"char[]", align 8
  %other_len = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !714
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !714
  br i1 %4, label %panic, label %checkok, !dbg !714

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !715, metadata !DIExpression()), !dbg !716
  store ptr %1, ptr %str, align 8
  %ptradd = getelementptr inbounds i8, ptr %str, i64 8
  store i64 %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata ptr %other_len, metadata !719, metadata !DIExpression()), !dbg !720
  %ptradd1 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !721
  %5 = load i64, ptr %ptradd1, align 8, !dbg !721
  store i64 %5, ptr %other_len, align 8, !dbg !721
  %6 = load i64, ptr %other_len, align 8, !dbg !722
  %not = icmp eq i64 %6, 0, !dbg !722
  br i1 %not, label %if.then, label %if.exit, !dbg !722

if.then:                                          ; preds = %checkok
  ret void, !dbg !723

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !724
  %checknull = icmp eq ptr %7, null, !dbg !724
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !724
  br i1 %8, label %panic2, label %checkok3, !dbg !724

checkok3:                                         ; preds = %if.exit
  %9 = load ptr, ptr %7, align 8, !dbg !724
  %not4 = icmp eq ptr %9, null, !dbg !724
  br i1 %not4, label %if.then5, label %if.exit12, !dbg !724

if.then5:                                         ; preds = %checkok3
  %10 = load ptr, ptr %self, align 8, !dbg !725
  %checknull6 = icmp eq ptr %10, null, !dbg !725
  %11 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !725
  br i1 %11, label %panic7, label %checkok8, !dbg !725

checkok8:                                         ; preds = %if.then5
  %lo = load ptr, ptr %str, align 8, !dbg !727
  %ptradd9 = getelementptr inbounds i8, ptr %str, i64 8, !dbg !727
  %hi = load i64, ptr %ptradd9, align 8, !dbg !727
  %lo10 = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !727
  %hi11 = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !727
  %12 = call ptr @std.core.dstring.new(ptr %lo, i64 %hi, i64 %lo10, ptr %hi11), !dbg !731
  store ptr %12, ptr %10, align 8, !dbg !731
  ret void, !dbg !732

if.exit12:                                        ; preds = %checkok3
  %13 = load ptr, ptr %self, align 8, !dbg !733
  %14 = load i64, ptr %other_len, align 8, !dbg !733
  call void @std.core.dstring.DString.reserve(ptr %13, i64 %14), !dbg !734
  call void @llvm.dbg.declare(metadata ptr %data, metadata !735, metadata !DIExpression()), !dbg !736
  %15 = load ptr, ptr %self, align 8, !dbg !737
  %checknull13 = icmp eq ptr %15, null, !dbg !737
  %16 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !737
  br i1 %16, label %panic14, label %checkok15, !dbg !737

checkok15:                                        ; preds = %if.exit12
  %17 = load ptr, ptr %15, align 8, !dbg !737
  %18 = call ptr @std.core.dstring.DString.data(ptr %17) #5, !dbg !737
  store ptr %18, ptr %data, align 8, !dbg !737
  %19 = load ptr, ptr %data, align 8, !dbg !738
  %ptradd16 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !738
  %20 = load ptr, ptr %data, align 8, !dbg !739
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !739
  %21 = load i64, ptr %ptradd17, align 8, !dbg !739
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd16, i64 %21, !dbg !739
  store ptr %ptradd18, ptr %dst, align 8
  %22 = load ptr, ptr %str, align 8, !dbg !740
  store ptr %22, ptr %src, align 8
  %23 = load i64, ptr %other_len, align 8
  store i64 %23, ptr %len, align 8
  %24 = load i64, ptr %len, align 8, !dbg !741
  %eq = icmp eq i64 0, %24, !dbg !741
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !741

or.rhs:                                           ; preds = %checkok15
  %25 = load ptr, ptr %dst, align 8, !dbg !745
  %26 = load i64, ptr %len, align 8, !dbg !746
  %ptradd_any = getelementptr i8, ptr %25, i64 %26, !dbg !746
  %27 = load ptr, ptr %src, align 8, !dbg !747
  %le = icmp ule ptr %ptradd_any, %27, !dbg !745
  br label %or.phi, !dbg !745

or.phi:                                           ; preds = %or.rhs, %checkok15
  %val = phi i1 [ true, %checkok15 ], [ %le, %or.rhs ], !dbg !745
  br i1 %val, label %or.phi22, label %or.rhs19, !dbg !745

or.rhs19:                                         ; preds = %or.phi
  %28 = load ptr, ptr %src, align 8, !dbg !748
  %29 = load i64, ptr %len, align 8, !dbg !749
  %ptradd_any20 = getelementptr i8, ptr %28, i64 %29, !dbg !749
  %30 = load ptr, ptr %dst, align 8, !dbg !750
  %le21 = icmp ule ptr %ptradd_any20, %30, !dbg !748
  br label %or.phi22, !dbg !748

or.phi22:                                         ; preds = %or.rhs19, %or.phi
  %val23 = phi i1 [ true, %or.phi ], [ %le21, %or.rhs19 ], !dbg !748
  br i1 %val23, label %assert_ok, label %assert_fail, !dbg !748

assert_fail:                                      ; preds = %or.phi22
  %31 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !741
  call void %31(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func.36, i64 12, i32 309), !dbg !741
  unreachable, !dbg !741

assert_ok:                                        ; preds = %or.phi22
  %32 = load ptr, ptr %dst, align 8, !dbg !751
  %33 = load ptr, ptr %src, align 8, !dbg !752
  %34 = load i64, ptr %len, align 8, !dbg !753
  call void @llvm.memcpy.p0.p0.i64(ptr %32, ptr %33, i64 %34, i1 false), !dbg !754
  %35 = load ptr, ptr %data, align 8, !dbg !755
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 16, !dbg !755
  %36 = load i64, ptr %ptradd24, align 8, !dbg !755
  %37 = load i64, ptr %other_len, align 8, !dbg !756
  %add = add i64 %36, %37, !dbg !755
  store i64 %add, ptr %ptradd24, align 8, !dbg !755
  ret void, !dbg !755

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !716
  call void %38(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.36, i64 12, i32 281), !dbg !716
  unreachable, !dbg !716

panic2:                                           ; preds = %if.exit
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !724
  call void %39(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.36, i64 12, i32 285), !dbg !724
  unreachable, !dbg !724

panic7:                                           ; preds = %if.then5
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !725
  call void %40(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.36, i64 12, i32 287), !dbg !725
  unreachable, !dbg !725

panic14:                                          ; preds = %if.exit12
  %41 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !737
  call void %41(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.36, i64 12, i32 291), !dbg !737
  unreachable, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define weak { ptr, i64 } @std.core.dstring.DString.copy_utf32(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !757 {
entry:
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %error_var = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %retparam = alloca %"uint[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !760
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !760
  br i1 %4, label %panic, label %checkok, !dbg !760

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !761, metadata !DIExpression()), !dbg !762
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !763, metadata !DIExpression()), !dbg !764
  %5 = load ptr, ptr %self, align 8, !dbg !765
  %checknull = icmp eq ptr %5, null, !dbg !765
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !765
  br i1 %6, label %panic1, label %checkok2, !dbg !765

checkok2:                                         ; preds = %checkok
  %7 = load ptr, ptr %5, align 8, !dbg !765
  %8 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %7), !dbg !765
  store { ptr, i64 } %8, ptr %result, align 8
  %lo = load ptr, ptr %result, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %result, i64 8
  %hi = load i64, ptr %ptradd3, align 8
  %lo4 = load i64, ptr %allocator, align 8
  %ptradd5 = getelementptr inbounds i8, ptr %allocator, i64 8
  %hi6 = load ptr, ptr %ptradd5, align 8
  %9 = call i64 @std.core.String.to_utf32(ptr %retparam, ptr %lo, i64 %hi, i64 %lo4, ptr %hi6) #5, !dbg !765
  %not_err = icmp eq i64 %9, 0, !dbg !765
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !765
  br i1 %10, label %after_check, label %assign_optional, !dbg !765

assign_optional:                                  ; preds = %checkok2
  store i64 %9, ptr %error_var, align 8, !dbg !765
  br label %panic_block, !dbg !765

after_check:                                      ; preds = %checkok2
  br label %noerr_block, !dbg !765

panic_block:                                      ; preds = %assign_optional
  %11 = insertvalue %any undef, ptr %error_var, 0, !dbg !765
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !765
  store %any %12, ptr %varargslots, align 16
  %13 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %13, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 36, ptr @.file.2, i64 10, ptr @.func.37, i64 10, i32 298, ptr byval(%"any[]") align 8 %indirectarg), !dbg !765
  unreachable, !dbg !765

noerr_block:                                      ; preds = %after_check
  %14 = load { ptr, i64 }, ptr %retparam, align 8, !dbg !765
  ret { ptr, i64 } %14, !dbg !765

panic:                                            ; preds = %entry
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !762
  call void %15(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.37, i64 10, i32 296), !dbg !762
  unreachable, !dbg !762

panic1:                                           ; preds = %checkok
  %16 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !765
  call void %16(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.37, i64 10, i32 298), !dbg !765
  unreachable, !dbg !765
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_string(ptr %0, ptr %1) #0 comdat !dbg !766 {
entry:
  %self = alloca ptr, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !769
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !769
  br i1 %3, label %panic, label %checkok, !dbg !769

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !770, metadata !DIExpression()), !dbg !771
  store ptr %1, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata ptr %other, metadata !774, metadata !DIExpression()), !dbg !775
  %4 = load ptr, ptr %str, align 8, !dbg !776
  %5 = call ptr @std.core.dstring.DString.data(ptr %4) #5, !dbg !776
  store ptr %5, ptr %other, align 8, !dbg !776
  %6 = load ptr, ptr %other, align 8, !dbg !777
  %not = icmp eq ptr %6, null, !dbg !777
  br i1 %not, label %if.then, label %if.exit, !dbg !777

if.then:                                          ; preds = %checkok
  ret void, !dbg !778

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self1, align 8
  %8 = load ptr, ptr %str, align 8, !dbg !779
  %9 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %8), !dbg !779
  store { ptr, i64 } %9, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %10 = load ptr, ptr %self1, align 8, !dbg !780
  %lo = load ptr, ptr %value, align 8, !dbg !780
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !780
  %hi = load i64, ptr %ptradd, align 8, !dbg !780
  call void @std.core.dstring.DString.append_chars(ptr %10, ptr %lo, i64 %hi), !dbg !783
  ret void, !dbg !783

panic:                                            ; preds = %entry
  %11 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !771
  call void %11(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.38, i64 13, i32 301), !dbg !771
  unreachable, !dbg !771
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.clear(ptr %0) #0 comdat !dbg !784 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !787, metadata !DIExpression()), !dbg !788
  %1 = load ptr, ptr %self, align 8, !dbg !789
  %not = icmp eq ptr %1, null, !dbg !789
  br i1 %not, label %if.then, label %if.exit, !dbg !789

if.then:                                          ; preds = %entry
  ret void, !dbg !790

if.exit:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8, !dbg !791
  %3 = call ptr @std.core.dstring.DString.data(ptr %2) #5, !dbg !791
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !791
  store i64 0, ptr %ptradd, align 8, !dbg !792
  ret void, !dbg !792
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write(ptr %0, ptr %1, ptr %2, i64 %3) #0 comdat !dbg !793 {
entry:
  %self = alloca ptr, align 8
  %buffer = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %4 = icmp eq ptr %1, null, !dbg !799
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !799
  br i1 %5, label %panic, label %checkok, !dbg !799

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !800, metadata !DIExpression()), !dbg !801
  store ptr %2, ptr %buffer, align 8
  %ptradd = getelementptr inbounds i8, ptr %buffer, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !802, metadata !DIExpression()), !dbg !803
  %6 = load ptr, ptr %self, align 8, !dbg !804
  %lo = load ptr, ptr %buffer, align 8, !dbg !804
  %ptradd1 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !804
  %hi = load i64, ptr %ptradd1, align 8, !dbg !804
  call void @std.core.dstring.DString.append_chars(ptr %6, ptr %lo, i64 %hi), !dbg !805
  %ptradd2 = getelementptr inbounds i8, ptr %buffer, i64 8, !dbg !806
  %7 = load i64, ptr %ptradd2, align 8, !dbg !806
  store i64 %7, ptr %0, align 8, !dbg !806
  ret i64 0, !dbg !806

panic:                                            ; preds = %entry
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !801
  call void %8(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.39, i64 5, i32 314), !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.write_byte(ptr %0, i8 zeroext %1) #0 comdat !dbg !807 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %2 = icmp eq ptr %0, null, !dbg !810
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !810
  br i1 %3, label %panic, label %checkok, !dbg !810

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !811, metadata !DIExpression()), !dbg !812
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !813, metadata !DIExpression()), !dbg !814
  %4 = load ptr, ptr %self, align 8, !dbg !815
  %5 = load i8, ptr %c, align 1, !dbg !815
  call void @std.core.dstring.DString.append_char(ptr %4, i8 zeroext %5), !dbg !816
  ret i64 0, !dbg !816

panic:                                            ; preds = %entry
  %6 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !812
  call void %6(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.40, i64 10, i32 320), !dbg !812
  unreachable, !dbg !812
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.append_char(ptr %0, i8 zeroext %1) #0 comdat !dbg !817 {
entry:
  %self = alloca ptr, align 8
  %c = alloca i8, align 1
  %data = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !820
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !820
  br i1 %3, label %panic, label %checkok, !dbg !820

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !821, metadata !DIExpression()), !dbg !822
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !823, metadata !DIExpression()), !dbg !824
  %4 = load ptr, ptr %self, align 8, !dbg !825
  %checknull = icmp eq ptr %4, null, !dbg !825
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !825
  br i1 %5, label %panic1, label %checkok2, !dbg !825

checkok2:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !825
  %not = icmp eq ptr %6, null, !dbg !825
  br i1 %not, label %if.then, label %if.exit, !dbg !825

if.then:                                          ; preds = %checkok2
  %7 = load ptr, ptr %self, align 8, !dbg !826
  %checknull3 = icmp eq ptr %7, null, !dbg !826
  %8 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !826
  br i1 %8, label %panic4, label %checkok5, !dbg !826

checkok5:                                         ; preds = %if.then
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !828
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !828
  %9 = call ptr @std.core.dstring.new_with_capacity(i64 16, i64 %lo, ptr %hi), !dbg !832
  store ptr %9, ptr %7, align 8, !dbg !832
  br label %if.exit, !dbg !832

if.exit:                                          ; preds = %checkok5, %checkok2
  %10 = load ptr, ptr %self, align 8, !dbg !833
  call void @std.core.dstring.DString.reserve(ptr %10, i64 1), !dbg !834
  call void @llvm.dbg.declare(metadata ptr %data, metadata !835, metadata !DIExpression()), !dbg !836
  %11 = load ptr, ptr %self, align 8, !dbg !837
  %checknull6 = icmp eq ptr %11, null, !dbg !837
  %12 = call i1 @llvm.expect.i1(i1 %checknull6, i1 false), !dbg !837
  br i1 %12, label %panic7, label %checkok8, !dbg !837

checkok8:                                         ; preds = %if.exit
  %13 = load ptr, ptr %11, align 8, !dbg !837
  %14 = call ptr @std.core.dstring.DString.data(ptr %13) #5, !dbg !837
  store ptr %14, ptr %data, align 8, !dbg !837
  %15 = load ptr, ptr %data, align 8, !dbg !838
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !838
  %16 = load ptr, ptr %data, align 8, !dbg !839
  %ptradd9 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !839
  %17 = load i64, ptr %ptradd9, align 8, !dbg !839
  %add = add i64 %17, 1, !dbg !839
  store i64 %add, ptr %ptradd9, align 8, !dbg !839
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd, i64 %17, !dbg !839
  %18 = load i8, ptr %c, align 1, !dbg !840
  store i8 %18, ptr %ptradd10, align 1, !dbg !840
  ret void, !dbg !840

panic:                                            ; preds = %entry
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !822
  call void %19(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.41, i64 11, i32 325), !dbg !822
  unreachable, !dbg !822

panic1:                                           ; preds = %checkok
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !825
  call void %20(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.41, i64 11, i32 327), !dbg !825
  unreachable, !dbg !825

panic4:                                           ; preds = %if.then
  %21 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !826
  call void %21(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.41, i64 11, i32 329), !dbg !826
  unreachable, !dbg !826

panic7:                                           ; preds = %if.exit
  %22 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !837
  call void %22(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.41, i64 11, i32 332), !dbg !837
  unreachable, !dbg !837
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete_range(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !841 {
entry:
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !844
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !844
  br i1 %4, label %panic, label %checkok, !dbg !844

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !845, metadata !DIExpression()), !dbg !846
  store i64 %1, ptr %start, align 8
  call void @llvm.dbg.declare(metadata ptr %start, metadata !847, metadata !DIExpression()), !dbg !848
  store i64 %2, ptr %end, align 8
  call void @llvm.dbg.declare(metadata ptr %end, metadata !849, metadata !DIExpression()), !dbg !850
  %5 = load i64, ptr %start, align 8, !dbg !851
  %6 = load ptr, ptr %self, align 8, !dbg !853
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !853
  %lt = icmp ult i64 %5, %7, !dbg !851
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !851

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !851
  call void %8(ptr @.panic_msg.43, i64 39, ptr @.file.2, i64 10, ptr @.func.42, i64 12, i32 337), !dbg !851
  unreachable, !dbg !851

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %end, align 8, !dbg !854
  %10 = load ptr, ptr %self, align 8, !dbg !855
  %11 = call i64 @std.core.dstring.DString.len(ptr %10), !dbg !855
  %lt1 = icmp ult i64 %9, %11, !dbg !854
  br i1 %lt1, label %assert_ok3, label %assert_fail2, !dbg !854

assert_fail2:                                     ; preds = %assert_ok
  %12 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !854
  call void %12(ptr @.panic_msg.44, i64 37, ptr @.file.2, i64 10, ptr @.func.42, i64 12, i32 338), !dbg !854
  unreachable, !dbg !854

assert_ok3:                                       ; preds = %assert_ok
  %13 = load i64, ptr %end, align 8, !dbg !856
  %14 = load i64, ptr %start, align 8, !dbg !857
  %ge = icmp uge i64 %13, %14, !dbg !856
  br i1 %ge, label %assert_ok5, label %assert_fail4, !dbg !856

assert_fail4:                                     ; preds = %assert_ok3
  %15 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !856
  call void %15(ptr @.panic_msg.45, i64 75, ptr @.file.2, i64 10, ptr @.func.42, i64 12, i32 339), !dbg !856
  unreachable, !dbg !856

assert_ok5:                                       ; preds = %assert_ok3
  %16 = load i64, ptr %end, align 8, !dbg !858
  %17 = load i64, ptr %start, align 8, !dbg !859
  %sub = sub i64 %16, %17, !dbg !858
  %add = add i64 %sub, 1, !dbg !858
  %18 = load ptr, ptr %self, align 8, !dbg !858
  %19 = load i64, ptr %start, align 8, !dbg !858
  call void @std.core.dstring.DString.delete(ptr %18, i64 %19, i64 %add), !dbg !860
  ret void, !dbg !860

panic:                                            ; preds = %entry
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !846
  call void %20(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.42, i64 12, i32 341), !dbg !846
  unreachable, !dbg !846
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.delete(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !861 {
entry:
  %self = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %new_len = alloca i64, align 8
  %len_after = alloca i64, align 8
  %taddr = alloca %"char[]", align 8
  %taddr22 = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !862
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !862
  br i1 %4, label %panic, label %checkok, !dbg !862

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !863, metadata !DIExpression()), !dbg !864
  store i64 %1, ptr %start, align 8
  call void @llvm.dbg.declare(metadata ptr %start, metadata !865, metadata !DIExpression()), !dbg !866
  store i64 %2, ptr %len, align 8
  call void @llvm.dbg.declare(metadata ptr %len, metadata !867, metadata !DIExpression()), !dbg !868
  %5 = load i64, ptr %start, align 8, !dbg !869
  %6 = load ptr, ptr %self, align 8, !dbg !871
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !871
  %lt = icmp ult i64 %5, %7, !dbg !869
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !869

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !869
  call void %8(ptr @.panic_msg.43, i64 39, ptr @.file.2, i64 10, ptr @.func.46, i64 6, i32 347), !dbg !869
  unreachable, !dbg !869

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %start, align 8, !dbg !872
  %10 = load i64, ptr %len, align 8, !dbg !873
  %add = add i64 %9, %10, !dbg !872
  %11 = load ptr, ptr %self, align 8, !dbg !874
  %12 = call i64 @std.core.dstring.DString.len(ptr %11), !dbg !874
  %le = icmp ule i64 %add, %12, !dbg !872
  br i1 %le, label %assert_ok2, label %assert_fail1, !dbg !872

assert_fail1:                                     ; preds = %assert_ok
  %13 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !872
  call void %13(ptr @.panic_msg.47, i64 46, ptr @.file.2, i64 10, ptr @.func.46, i64 6, i32 348), !dbg !872
  unreachable, !dbg !872

assert_ok2:                                       ; preds = %assert_ok
  %14 = load i64, ptr %len, align 8, !dbg !875
  %not = icmp eq i64 %14, 0, !dbg !875
  br i1 %not, label %if.then, label %if.exit, !dbg !875

if.then:                                          ; preds = %assert_ok2
  ret void, !dbg !876

if.exit:                                          ; preds = %assert_ok2
  call void @llvm.dbg.declare(metadata ptr %data, metadata !877, metadata !DIExpression()), !dbg !878
  %15 = load ptr, ptr %self, align 8, !dbg !879
  %checknull = icmp eq ptr %15, null, !dbg !879
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !879
  br i1 %16, label %panic3, label %checkok4, !dbg !879

checkok4:                                         ; preds = %if.exit
  %17 = load ptr, ptr %15, align 8, !dbg !879
  %18 = call ptr @std.core.dstring.DString.data(ptr %17) #5, !dbg !879
  store ptr %18, ptr %data, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata ptr %new_len, metadata !880, metadata !DIExpression()), !dbg !881
  %19 = load ptr, ptr %data, align 8, !dbg !882
  %ptradd = getelementptr inbounds i8, ptr %19, i64 16, !dbg !882
  %20 = load i64, ptr %ptradd, align 8, !dbg !882
  %21 = load i64, ptr %len, align 8, !dbg !883
  %sub = sub i64 %20, %21, !dbg !882
  store i64 %sub, ptr %new_len, align 8, !dbg !882
  %22 = load i64, ptr %new_len, align 8, !dbg !884
  %eq = icmp eq i64 0, %22, !dbg !884
  br i1 %eq, label %if.then5, label %if.exit7, !dbg !884

if.then5:                                         ; preds = %checkok4
  %23 = load ptr, ptr %data, align 8, !dbg !885
  %ptradd6 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !885
  store i64 0, ptr %ptradd6, align 8, !dbg !887
  ret void, !dbg !888

if.exit7:                                         ; preds = %checkok4
  call void @llvm.dbg.declare(metadata ptr %len_after, metadata !889, metadata !DIExpression()), !dbg !890
  %24 = load ptr, ptr %data, align 8, !dbg !891
  %ptradd8 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !891
  %25 = load i64, ptr %ptradd8, align 8, !dbg !891
  %26 = load i64, ptr %start, align 8, !dbg !892
  %sub9 = sub i64 %25, %26, !dbg !891
  %27 = load i64, ptr %len, align 8, !dbg !893
  %sub10 = sub i64 %sub9, %27, !dbg !891
  store i64 %sub10, ptr %len_after, align 8, !dbg !891
  %28 = load i64, ptr %len_after, align 8, !dbg !894
  %lt11 = icmp ult i64 0, %28, !dbg !894
  br i1 %lt11, label %if.then12, label %if.exit29, !dbg !894

if.then12:                                        ; preds = %if.exit7
  %29 = load ptr, ptr %data, align 8, !dbg !895
  %ptradd13 = getelementptr inbounds i8, ptr %29, i64 32, !dbg !895
  %30 = load i64, ptr %start, align 8, !dbg !897
  %31 = load i64, ptr %len, align 8, !dbg !898
  %add14 = add i64 %30, %31, !dbg !897
  %32 = load i64, ptr %len_after, align 8, !dbg !899
  %add15 = add i64 %add14, %32, !dbg !899
  %size = sub i64 %add15, %add14, !dbg !899
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd13, i64 %add14, !dbg !899
  %33 = insertvalue %"char[]" undef, ptr %ptradd16, 0, !dbg !899
  %34 = insertvalue %"char[]" %33, i64 %size, 1, !dbg !899
  %35 = load ptr, ptr %data, align 8, !dbg !900
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !900
  %36 = load i64, ptr %start, align 8, !dbg !901
  %37 = load i64, ptr %len_after, align 8, !dbg !902
  %add18 = add i64 %36, %37, !dbg !902
  %size19 = sub i64 %add18, %36, !dbg !902
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd17, i64 %36, !dbg !902
  %38 = insertvalue %"char[]" undef, ptr %ptradd20, 0, !dbg !902
  %39 = insertvalue %"char[]" %38, i64 %size19, 1, !dbg !902
  %40 = extractvalue %"char[]" %39, 0, !dbg !902
  %41 = extractvalue %"char[]" %34, 0, !dbg !902
  store %"char[]" %34, ptr %taddr, align 8
  %ptradd21 = getelementptr inbounds i8, ptr %taddr, i64 8
  %42 = load i64, ptr %ptradd21, align 8
  store %"char[]" %39, ptr %taddr22, align 8
  %ptradd23 = getelementptr inbounds i8, ptr %taddr22, i64 8
  %43 = load i64, ptr %ptradd23, align 8
  %neq = icmp ne i64 %43, %42
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %44, label %panic24, label %checkok28

checkok28:                                        ; preds = %if.then12
  %45 = mul i64 %42, 1, !dbg !900
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !900
  br label %if.exit29, !dbg !900

if.exit29:                                        ; preds = %checkok28, %if.exit7
  %46 = load ptr, ptr %data, align 8, !dbg !903
  %ptradd30 = getelementptr inbounds i8, ptr %46, i64 16, !dbg !903
  %47 = load i64, ptr %new_len, align 8, !dbg !904
  store i64 %47, ptr %ptradd30, align 8, !dbg !904
  ret void, !dbg !904

panic:                                            ; preds = %entry
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !864
  call void %48(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.46, i64 6, i32 350), !dbg !864
  unreachable, !dbg !864

panic3:                                           ; preds = %if.exit
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !879
  call void %49(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.46, i64 6, i32 353), !dbg !879
  unreachable, !dbg !879

panic24:                                          ; preds = %if.then12
  store i64 %43, ptr %taddr25, align 8
  %50 = insertvalue %any undef, ptr %taddr25, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr26, align 8
  %52 = insertvalue %any undef, ptr %taddr26, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd27, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.2, i64 10, ptr @.func.46, i64 6, i32 363, ptr byval(%"any[]") align 8 %indirectarg), !dbg !900
  unreachable, !dbg !900
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_chars_at(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !905 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %s = alloca %"char[]", align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %x = alloca i64, align 8
  %.anon = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len18 = alloca i64, align 8
  %switch = alloca i8, align 1
  %.anon25 = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %dst44 = alloca ptr, align 8
  %src47 = alloca ptr, align 8
  %len49 = alloca i64, align 8
  %dst51 = alloca ptr, align 8
  %src52 = alloca ptr, align 8
  %len54 = alloca i64, align 8
  %4 = icmp eq ptr %0, null, !dbg !908
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !908
  br i1 %5, label %panic, label %checkok, !dbg !908

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !909, metadata !DIExpression()), !dbg !910
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !911, metadata !DIExpression()), !dbg !912
  store ptr %2, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !913, metadata !DIExpression()), !dbg !914
  %6 = load i64, ptr %index, align 8, !dbg !915
  %7 = load ptr, ptr %self, align 8, !dbg !917
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !917
  %le = icmp ule i64 %6, %8, !dbg !915
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !915

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !915
  call void %9(ptr @.panic_msg.49, i64 40, ptr @.file.2, i64 10, ptr @.func.48, i64 15, i32 394), !dbg !915
  unreachable, !dbg !915

assert_ok:                                        ; preds = %checkok
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !918
  %10 = load i64, ptr %ptradd1, align 8, !dbg !918
  %eq = icmp eq i64 0, %10, !dbg !918
  br i1 %eq, label %if.then, label %if.exit, !dbg !918

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !919

if.exit:                                          ; preds = %assert_ok
  %ptradd2 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !920
  %11 = load ptr, ptr %self, align 8, !dbg !920
  %12 = load i64, ptr %ptradd2, align 8, !dbg !920
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !921
  call void @llvm.dbg.declare(metadata ptr %data, metadata !922, metadata !DIExpression()), !dbg !923
  %13 = load ptr, ptr %self, align 8, !dbg !924
  %checknull = icmp eq ptr %13, null, !dbg !924
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !924
  br i1 %14, label %panic3, label %checkok4, !dbg !924

checkok4:                                         ; preds = %if.exit
  %15 = load ptr, ptr %13, align 8, !dbg !924
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !924
  store ptr %16, ptr %data, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata ptr %len, metadata !925, metadata !DIExpression()), !dbg !926
  %17 = load ptr, ptr %self, align 8, !dbg !927
  %18 = call i64 @std.core.dstring.DString.len(ptr %17), !dbg !927
  store i64 %18, ptr %len, align 8, !dbg !927
  %19 = load ptr, ptr %data, align 8, !dbg !928
  %ptradd5 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !928
  %20 = load i64, ptr %len, align 8, !dbg !929
  %add = add i64 0, %20, !dbg !929
  %size = sub i64 %add, 0, !dbg !929
  %21 = insertvalue %"char[]" undef, ptr %ptradd5, 0, !dbg !929
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !929
  %23 = extractvalue %"char[]" %22, 0, !dbg !929
  %24 = load ptr, ptr %s, align 8, !dbg !930
  %eq6 = icmp eq ptr %23, %24, !dbg !928
  br i1 %eq6, label %if.then7, label %if.exit8, !dbg !928

if.then7:                                         ; preds = %checkok4
  ret void, !dbg !931

if.exit8:                                         ; preds = %checkok4
  %25 = load i64, ptr %index, align 8
  store i64 %25, ptr %x, align 8
  %26 = load i64, ptr %len, align 8
  store i64 %26, ptr %.anon, align 8
  %27 = load i64, ptr %x, align 8
  store i64 %27, ptr %a, align 8
  %28 = load i64, ptr %.anon, align 8
  store i64 %28, ptr %b, align 8
  %29 = load i64, ptr %a, align 8, !dbg !933
  %30 = load i64, ptr %b, align 8, !dbg !939
  %lt = icmp ult i64 %29, %30, !dbg !933
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !933

cond.lhs:                                         ; preds = %if.exit8
  %31 = load i64, ptr %x, align 8, !dbg !940
  br label %cond.phi, !dbg !940

cond.rhs:                                         ; preds = %if.exit8
  %32 = load i64, ptr %.anon, align 8, !dbg !941
  br label %cond.phi, !dbg !941

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %31, %cond.lhs ], [ %32, %cond.rhs ], !dbg !941
  store i64 %val, ptr %index, align 8, !dbg !941
  %33 = load ptr, ptr %data, align 8, !dbg !942
  %ptradd9 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !942
  %34 = load i64, ptr %ptradd9, align 8, !dbg !942
  %ptradd10 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !943
  %35 = load i64, ptr %ptradd10, align 8, !dbg !943
  %add11 = add i64 %34, %35, !dbg !942
  store i64 %add11, ptr %ptradd9, align 8, !dbg !942
  call void @llvm.dbg.declare(metadata ptr %start, metadata !944, metadata !DIExpression()), !dbg !945
  %36 = load ptr, ptr %data, align 8, !dbg !946
  %ptradd12 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !946
  %37 = load i64, ptr %index, align 8, !dbg !947
  %ptradd13 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !948
  %38 = load i64, ptr %ptradd13, align 8, !dbg !948
  %add14 = add i64 %37, %38, !dbg !948
  %size15 = sub i64 %add14, %37, !dbg !948
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd12, i64 %37, !dbg !948
  %39 = insertvalue %"char[]" undef, ptr %ptradd16, 0, !dbg !948
  %40 = insertvalue %"char[]" %39, i64 %size15, 1, !dbg !948
  %41 = extractvalue %"char[]" %40, 0, !dbg !948
  store ptr %41, ptr %start, align 8, !dbg !948
  %42 = load ptr, ptr %start, align 8, !dbg !949
  %ptradd17 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !950
  %43 = load i64, ptr %ptradd17, align 8, !dbg !950
  %ptradd_any = getelementptr i8, ptr %42, i64 %43, !dbg !950
  store ptr %ptradd_any, ptr %dst, align 8
  %44 = load ptr, ptr %start, align 8, !dbg !951
  store ptr %44, ptr %src, align 8
  %45 = load i64, ptr %len, align 8, !dbg !952
  %46 = load i64, ptr %index, align 8, !dbg !953
  %sub = sub i64 %45, %46, !dbg !952
  store i64 %sub, ptr %len18, align 8
  %47 = load ptr, ptr %dst, align 8, !dbg !954
  %48 = load ptr, ptr %src, align 8, !dbg !957
  %49 = load i64, ptr %len18, align 8, !dbg !958
  call void @llvm.memmove.p0.p0.i64(ptr %47, ptr %48, i64 %49, i1 false), !dbg !959
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %cond.phi
  %50 = load i8, ptr %switch, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %s, align 8, !dbg !960
  %53 = load ptr, ptr %start, align 8, !dbg !962
  %le19 = icmp ule ptr %52, %53, !dbg !960
  br i1 %le19, label %and.rhs, label %and.phi, !dbg !960

and.rhs:                                          ; preds = %switch.entry
  %54 = load ptr, ptr %start, align 8, !dbg !963
  %55 = load ptr, ptr %s, align 8, !dbg !964
  %ptradd20 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !965
  %56 = load i64, ptr %ptradd20, align 8, !dbg !965
  %ptradd_any21 = getelementptr i8, ptr %55, i64 %56, !dbg !965
  %lt22 = icmp ult ptr %54, %ptradd_any21, !dbg !963
  br label %and.phi, !dbg !963

and.phi:                                          ; preds = %and.rhs, %switch.entry
  %val23 = phi i1 [ false, %switch.entry ], [ %lt22, %and.rhs ], !dbg !963
  %eq24 = icmp eq i1 %val23, %51, !dbg !963
  br i1 %eq24, label %switch.case, label %next_if, !dbg !963

switch.case:                                      ; preds = %and.phi
  call void @llvm.dbg.declare(metadata ptr %.anon25, metadata !966, metadata !DIExpression()), !dbg !969
  %ptradd26 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !970
  %57 = load i64, ptr %ptradd26, align 8, !dbg !970
  store i64 %57, ptr %.anon25, align 8, !dbg !970
  br label %loop.cond, !dbg !970

loop.cond:                                        ; preds = %checkok31, %switch.case
  %58 = load i64, ptr %.anon25, align 8, !dbg !969
  %gt = icmp ugt i64 %58, 0, !dbg !969
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !969

loop.body:                                        ; preds = %loop.cond
  %59 = load i64, ptr %.anon25, align 8, !dbg !969
  %subnuw = sub nuw i64 %59, 1, !dbg !969
  store i64 %subnuw, ptr %.anon25, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata ptr %i, metadata !971, metadata !DIExpression()), !dbg !973
  %60 = load i64, ptr %.anon25, align 8, !dbg !973
  store i64 %60, ptr %i, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata ptr %c, metadata !974, metadata !DIExpression()), !dbg !975
  %ptradd27 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !976
  %61 = load i64, ptr %ptradd27, align 8, !dbg !976
  %62 = load ptr, ptr %s, align 8, !dbg !976
  %63 = load i64, ptr %.anon25, align 8, !dbg !973
  %ge = icmp uge i64 %63, %61, !dbg !973
  %64 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !973
  br i1 %64, label %panic28, label %checkok31, !dbg !973

checkok31:                                        ; preds = %loop.body
  %ptradd32 = getelementptr inbounds i8, ptr %62, i64 %63, !dbg !973
  %65 = load i8, ptr %ptradd32, align 1, !dbg !973
  store i8 %65, ptr %c, align 1, !dbg !973
  %66 = load ptr, ptr %data, align 8, !dbg !977
  %ptradd33 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !977
  %67 = load i64, ptr %index, align 8, !dbg !979
  %68 = load i64, ptr %i, align 8, !dbg !980
  %add34 = add i64 %67, %68, !dbg !979
  %ptradd35 = getelementptr inbounds i8, ptr %ptradd33, i64 %add34, !dbg !979
  %69 = load i8, ptr %c, align 1, !dbg !981
  store i8 %69, ptr %ptradd35, align 1, !dbg !981
  br label %loop.cond, !dbg !981

loop.exit:                                        ; preds = %loop.cond
  br label %switch.exit, !dbg !981

next_if:                                          ; preds = %and.phi
  %70 = load ptr, ptr %start, align 8, !dbg !982
  %71 = load ptr, ptr %s, align 8, !dbg !983
  %le36 = icmp ule ptr %70, %71, !dbg !982
  br i1 %le36, label %and.rhs37, label %and.phi40, !dbg !982

and.rhs37:                                        ; preds = %next_if
  %72 = load ptr, ptr %s, align 8, !dbg !984
  %73 = load ptr, ptr %start, align 8, !dbg !985
  %74 = load i64, ptr %len, align 8, !dbg !986
  %ptradd_any38 = getelementptr i8, ptr %73, i64 %74, !dbg !986
  %lt39 = icmp ult ptr %72, %ptradd_any38, !dbg !984
  br label %and.phi40, !dbg !984

and.phi40:                                        ; preds = %and.rhs37, %next_if
  %val41 = phi i1 [ false, %next_if ], [ %lt39, %and.rhs37 ], !dbg !984
  %eq42 = icmp eq i1 %val41, %51, !dbg !984
  br i1 %eq42, label %switch.case43, label %next_if50, !dbg !984

switch.case43:                                    ; preds = %and.phi40
  %75 = load ptr, ptr %start, align 8, !dbg !987
  store ptr %75, ptr %dst44, align 8
  %76 = load ptr, ptr %s, align 8, !dbg !989
  %ptradd45 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !990
  %77 = load i64, ptr %ptradd45, align 8, !dbg !990
  %ptradd_any46 = getelementptr i8, ptr %76, i64 %77, !dbg !990
  store ptr %ptradd_any46, ptr %src47, align 8
  %ptradd48 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !991
  %78 = load i64, ptr %ptradd48, align 8
  store i64 %78, ptr %len49, align 8
  %79 = load ptr, ptr %dst44, align 8, !dbg !992
  %80 = load ptr, ptr %src47, align 8, !dbg !995
  %81 = load i64, ptr %len49, align 8, !dbg !996
  call void @llvm.memmove.p0.p0.i64(ptr %79, ptr %80, i64 %81, i1 false), !dbg !997
  br label %switch.exit, !dbg !997

next_if50:                                        ; preds = %and.phi40
  br label %switch.default, !dbg !997

switch.default:                                   ; preds = %next_if50
  %82 = load ptr, ptr %start, align 8, !dbg !998
  store ptr %82, ptr %dst51, align 8
  %83 = load ptr, ptr %s, align 8
  store ptr %83, ptr %src52, align 8
  %ptradd53 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1000
  %84 = load i64, ptr %ptradd53, align 8
  store i64 %84, ptr %len54, align 8
  %85 = load ptr, ptr %dst51, align 8, !dbg !1001
  %86 = load ptr, ptr %src52, align 8, !dbg !1004
  %87 = load i64, ptr %len54, align 8, !dbg !1005
  call void @llvm.memmove.p0.p0.i64(ptr %85, ptr %86, i64 %87, i1 false), !dbg !1006
  br label %switch.exit, !dbg !1006

switch.exit:                                      ; preds = %switch.default, %switch.case43, %loop.exit
  ret void, !dbg !1006

panic:                                            ; preds = %entry
  %88 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !910
  call void %88(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.48, i64 15, i32 396), !dbg !910
  unreachable, !dbg !910

panic3:                                           ; preds = %if.exit
  %89 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !924
  call void %89(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.48, i64 15, i32 400), !dbg !924
  unreachable, !dbg !924

panic28:                                          ; preds = %loop.body
  store i64 %61, ptr %taddr, align 8
  %90 = insertvalue %any undef, ptr %taddr, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %63, ptr %taddr29, align 8
  %92 = insertvalue %any undef, ptr %taddr29, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %91, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %93, ptr %ptradd30, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.48, i64 15, i32 416, ptr byval(%"any[]") align 8 %indirectarg), !dbg !973
  unreachable, !dbg !973
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_string_at(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1007 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %str = alloca ptr, align 8
  %other = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %index2 = alloca i64, align 8
  %result = alloca %"char[]", align 8
  %value = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1010
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1010
  br i1 %4, label %panic, label %checkok, !dbg !1010

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1013, metadata !DIExpression()), !dbg !1014
  store ptr %2, ptr %str, align 8
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1015, metadata !DIExpression()), !dbg !1016
  %5 = load i64, ptr %index, align 8, !dbg !1017
  %6 = load ptr, ptr %self, align 8, !dbg !1019
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1019
  %le = icmp ule i64 %5, %7, !dbg !1017
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1017

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1017
  call void %8(ptr @.panic_msg.49, i64 40, ptr @.file.2, i64 10, ptr @.func.50, i64 16, i32 429), !dbg !1017
  unreachable, !dbg !1017

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %other, metadata !1020, metadata !DIExpression()), !dbg !1021
  %9 = load ptr, ptr %str, align 8, !dbg !1022
  %10 = call ptr @std.core.dstring.DString.data(ptr %9) #5, !dbg !1022
  store ptr %10, ptr %other, align 8, !dbg !1022
  %11 = load ptr, ptr %other, align 8, !dbg !1023
  %not = icmp eq ptr %11, null, !dbg !1023
  br i1 %not, label %if.then, label %if.exit, !dbg !1023

if.then:                                          ; preds = %assert_ok
  ret void, !dbg !1024

if.exit:                                          ; preds = %assert_ok
  %12 = load ptr, ptr %self, align 8
  store ptr %12, ptr %self1, align 8
  %13 = load i64, ptr %index, align 8
  store i64 %13, ptr %index2, align 8
  %14 = load ptr, ptr %str, align 8, !dbg !1025
  %15 = call { ptr, i64 } @std.core.dstring.DString.str_view(ptr %14), !dbg !1025
  store { ptr, i64 } %15, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %result, i32 16, i1 false)
  %16 = load ptr, ptr %self1, align 8, !dbg !1026
  %17 = load i64, ptr %index2, align 8, !dbg !1026
  %lo = load ptr, ptr %value, align 8, !dbg !1026
  %ptradd = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1026
  %hi = load i64, ptr %ptradd, align 8, !dbg !1026
  call void @std.core.dstring.DString.insert_chars_at(ptr %16, i64 %17, ptr %lo, i64 %hi), !dbg !1029
  ret void, !dbg !1029

panic:                                            ; preds = %entry
  %18 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1012
  call void %18(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.50, i64 16, i32 431), !dbg !1012
  unreachable, !dbg !1012
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.insert_char_at(ptr %0, i64 %1, i8 zeroext %2) #0 comdat !dbg !1030 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i8, align 1
  %data = alloca ptr, align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1033
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1033
  br i1 %4, label %panic, label %checkok, !dbg !1033

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i8 %2, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1038, metadata !DIExpression()), !dbg !1039
  %5 = load i64, ptr %index, align 8, !dbg !1040
  %6 = load ptr, ptr %self, align 8, !dbg !1042
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1042
  %le = icmp ule i64 %5, %7, !dbg !1040
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1040

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1040
  call void %8(ptr @.panic_msg.49, i64 40, ptr @.file.2, i64 10, ptr @.func.51, i64 14, i32 439), !dbg !1040
  unreachable, !dbg !1040

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1043
  call void @std.core.dstring.DString.reserve(ptr %9, i64 1), !dbg !1044
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1045, metadata !DIExpression()), !dbg !1046
  %10 = load ptr, ptr %self, align 8, !dbg !1047
  %checknull = icmp eq ptr %10, null, !dbg !1047
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1047
  br i1 %11, label %panic1, label %checkok2, !dbg !1047

checkok2:                                         ; preds = %assert_ok
  %12 = load ptr, ptr %10, align 8, !dbg !1047
  %13 = call ptr @std.core.dstring.DString.data(ptr %12) #5, !dbg !1047
  store ptr %13, ptr %data, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1048, metadata !DIExpression()), !dbg !1049
  %14 = load ptr, ptr %data, align 8, !dbg !1050
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1050
  %15 = load i64, ptr %index, align 8, !dbg !1051
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %15, !dbg !1051
  store ptr %ptradd3, ptr %start, align 8, !dbg !1051
  %16 = load ptr, ptr %start, align 8, !dbg !1052
  %ptradd_any = getelementptr i8, ptr %16, i64 1, !dbg !1053
  store ptr %ptradd_any, ptr %dst, align 8
  %17 = load ptr, ptr %start, align 8, !dbg !1054
  store ptr %17, ptr %src, align 8
  %18 = load ptr, ptr %self, align 8, !dbg !1055
  %19 = call i64 @std.core.dstring.DString.len(ptr %18), !dbg !1055
  %20 = load i64, ptr %index, align 8, !dbg !1056
  %sub = sub i64 %19, %20, !dbg !1055
  store i64 %sub, ptr %len, align 8
  %21 = load ptr, ptr %dst, align 8, !dbg !1057
  %22 = load ptr, ptr %src, align 8, !dbg !1060
  %23 = load i64, ptr %len, align 8, !dbg !1061
  call void @llvm.memmove.p0.p0.i64(ptr %21, ptr %22, i64 %23, i1 false), !dbg !1062
  %24 = load ptr, ptr %data, align 8, !dbg !1063
  %ptradd4 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1063
  %25 = load i64, ptr %index, align 8, !dbg !1064
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 %25, !dbg !1064
  %26 = load i8, ptr %c, align 1, !dbg !1065
  store i8 %26, ptr %ptradd5, align 1, !dbg !1065
  %27 = load ptr, ptr %data, align 8, !dbg !1066
  %ptradd6 = getelementptr inbounds i8, ptr %27, i64 16, !dbg !1066
  %28 = load i64, ptr %ptradd6, align 8, !dbg !1066
  %add = add i64 %28, 1, !dbg !1066
  store i64 %add, ptr %ptradd6, align 8, !dbg !1066
  ret void, !dbg !1066

panic:                                            ; preds = %entry
  %29 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1035
  call void %29(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.51, i64 14, i32 441), !dbg !1035
  unreachable, !dbg !1035

panic1:                                           ; preds = %assert_ok
  %30 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1047
  call void %30(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.51, i64 14, i32 444), !dbg !1047
  unreachable, !dbg !1047
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_char32_at(ptr %0, i64 %1, i32 %2) #0 comdat !dbg !1067 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %c = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr13 = alloca %"char[]", align 8
  %taddr15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !1070
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1070
  br i1 %4, label %panic, label %checkok, !dbg !1070

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1071, metadata !DIExpression()), !dbg !1072
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i32 %2, ptr %c, align 4
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1075, metadata !DIExpression()), !dbg !1076
  %5 = load i64, ptr %index, align 8, !dbg !1077
  %6 = load ptr, ptr %self, align 8, !dbg !1079
  %7 = call i64 @std.core.dstring.DString.len(ptr %6), !dbg !1079
  %le = icmp ule i64 %5, %7, !dbg !1077
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1077

assert_fail:                                      ; preds = %checkok
  %8 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1077
  call void %8(ptr @.panic_msg.49, i64 40, ptr @.file.2, i64 10, ptr @.func.52, i64 16, i32 453), !dbg !1077
  unreachable, !dbg !1077

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata ptr %p, metadata !1082, metadata !DIExpression()), !dbg !1083
  store ptr %buffer, ptr %p, align 8, !dbg !1084
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1085, metadata !DIExpression()), !dbg !1086
  %9 = load i32, ptr %c, align 4, !dbg !1087
  %10 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %9, ptr %p), !dbg !1088
  store i64 %10, ptr %n, align 8, !dbg !1088
  %11 = load ptr, ptr %self, align 8, !dbg !1089
  %12 = load i64, ptr %n, align 8, !dbg !1089
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !1090
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1091, metadata !DIExpression()), !dbg !1092
  %13 = load ptr, ptr %self, align 8, !dbg !1093
  %checknull = icmp eq ptr %13, null, !dbg !1093
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1093
  br i1 %14, label %panic1, label %checkok2, !dbg !1093

checkok2:                                         ; preds = %assert_ok
  %15 = load ptr, ptr %13, align 8, !dbg !1093
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !1093
  store ptr %16, ptr %data, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1094, metadata !DIExpression()), !dbg !1095
  %17 = load ptr, ptr %data, align 8, !dbg !1096
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1096
  %18 = load i64, ptr %index, align 8, !dbg !1097
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd, i64 %18, !dbg !1097
  store ptr %ptradd3, ptr %start, align 8, !dbg !1097
  %19 = load ptr, ptr %start, align 8, !dbg !1098
  %20 = load i64, ptr %n, align 8, !dbg !1099
  %ptradd_any = getelementptr i8, ptr %19, i64 %20, !dbg !1099
  store ptr %ptradd_any, ptr %dst, align 8
  %21 = load ptr, ptr %start, align 8, !dbg !1100
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !1101
  %23 = call i64 @std.core.dstring.DString.len(ptr %22), !dbg !1101
  %24 = load i64, ptr %index, align 8, !dbg !1102
  %sub = sub i64 %23, %24, !dbg !1101
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %dst, align 8, !dbg !1103
  %26 = load ptr, ptr %src, align 8, !dbg !1106
  %27 = load i64, ptr %len, align 8, !dbg !1107
  call void @llvm.memmove.p0.p0.i64(ptr %25, ptr %26, i64 %27, i1 false), !dbg !1108
  %28 = load i64, ptr %n, align 8, !dbg !1109
  %add = add i64 0, %28, !dbg !1109
  %lt = icmp ult i64 4, %add, !dbg !1109
  %sub4 = sub i64 %add, 1, !dbg !1109
  %29 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !1109
  br i1 %29, label %panic5, label %checkok8, !dbg !1109

checkok8:                                         ; preds = %checkok2
  %size = sub i64 %add, 0, !dbg !1110
  %30 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1110
  %31 = insertvalue %"char[]" %30, i64 %size, 1, !dbg !1110
  %32 = load ptr, ptr %data, align 8, !dbg !1111
  %ptradd9 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1111
  %33 = load i64, ptr %index, align 8, !dbg !1112
  %34 = load i64, ptr %n, align 8, !dbg !1113
  %add10 = add i64 %33, %34, !dbg !1113
  %size11 = sub i64 %add10, %33, !dbg !1113
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd9, i64 %33, !dbg !1113
  %35 = insertvalue %"char[]" undef, ptr %ptradd12, 0, !dbg !1113
  %36 = insertvalue %"char[]" %35, i64 %size11, 1, !dbg !1113
  %37 = extractvalue %"char[]" %36, 0, !dbg !1113
  %38 = extractvalue %"char[]" %31, 0, !dbg !1113
  store %"char[]" %31, ptr %taddr13, align 8
  %ptradd14 = getelementptr inbounds i8, ptr %taddr13, i64 8
  %39 = load i64, ptr %ptradd14, align 8
  store %"char[]" %36, ptr %taddr15, align 8
  %ptradd16 = getelementptr inbounds i8, ptr %taddr15, i64 8
  %40 = load i64, ptr %ptradd16, align 8
  %neq = icmp ne i64 %40, %39
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %41, label %panic17, label %checkok24

checkok24:                                        ; preds = %checkok8
  %42 = mul i64 %39, 1, !dbg !1111
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %42, i1 false), !dbg !1111
  %43 = load ptr, ptr %data, align 8, !dbg !1114
  %ptradd25 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1114
  %44 = load i64, ptr %ptradd25, align 8, !dbg !1114
  %45 = load i64, ptr %n, align 8, !dbg !1115
  %add26 = add i64 %44, %45, !dbg !1114
  store i64 %add26, ptr %ptradd25, align 8, !dbg !1114
  %46 = load i64, ptr %n, align 8, !dbg !1116
  ret i64 %46, !dbg !1116

panic:                                            ; preds = %entry
  %47 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1072
  call void %47(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.52, i64 16, i32 455), !dbg !1072
  unreachable, !dbg !1072

panic1:                                           ; preds = %assert_ok
  %48 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1093
  call void %48(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.52, i64 16, i32 462), !dbg !1093
  unreachable, !dbg !1093

panic5:                                           ; preds = %checkok2
  store i64 %sub4, ptr %taddr, align 8
  %49 = insertvalue %any undef, ptr %taddr, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr6, align 8
  %51 = insertvalue %any undef, ptr %taddr6, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %50, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %52, ptr %ptradd7, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 60, ptr @.file.2, i64 10, ptr @.func.52, i64 16, i32 466, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1110
  unreachable, !dbg !1110

panic17:                                          ; preds = %checkok8
  store i64 %40, ptr %taddr18, align 8
  %54 = insertvalue %any undef, ptr %taddr18, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr19, align 8
  %56 = insertvalue %any undef, ptr %taddr19, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %55, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %57, ptr %ptradd21, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.2, i64 10, ptr @.func.52, i64 16, i32 466, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !1111
  unreachable, !dbg !1111
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.insert_utf32_at(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat !dbg !1117 {
entry:
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %chars = alloca %"uint[]", align 8
  %n = alloca i64, align 8
  %data = alloca ptr, align 8
  %start = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len = alloca i64, align 8
  %buffer = alloca [4 x i8], align 1
  %.anon = alloca i64, align 8
  %.anon7 = alloca i64, align 8
  %c = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr27 = alloca %"char[]", align 8
  %taddr29 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %4 = icmp eq ptr %0, null, !dbg !1120
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1120
  br i1 %5, label %panic, label %checkok, !dbg !1120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i64 %1, ptr %index, align 8
  call void @llvm.dbg.declare(metadata ptr %index, metadata !1123, metadata !DIExpression()), !dbg !1124
  store ptr %2, ptr %chars, align 8
  %ptradd = getelementptr inbounds i8, ptr %chars, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %chars, metadata !1125, metadata !DIExpression()), !dbg !1126
  %6 = load i64, ptr %index, align 8, !dbg !1127
  %7 = load ptr, ptr %self, align 8, !dbg !1129
  %8 = call i64 @std.core.dstring.DString.len(ptr %7), !dbg !1129
  %le = icmp ule i64 %6, %8, !dbg !1127
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1127

assert_fail:                                      ; preds = %checkok
  %9 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1127
  call void %9(ptr @.panic_msg.49, i64 40, ptr @.file.2, i64 10, ptr @.func.53, i64 15, i32 473), !dbg !1127
  unreachable, !dbg !1127

assert_ok:                                        ; preds = %checkok
  call void @llvm.dbg.declare(metadata ptr %n, metadata !1130, metadata !DIExpression()), !dbg !1131
  %lo = load ptr, ptr %chars, align 8, !dbg !1132
  %ptradd1 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1132
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1132
  %10 = call i64 @std.core.string.conv.utf8len_for_utf32(ptr %lo, i64 %hi), !dbg !1133
  store i64 %10, ptr %n, align 8, !dbg !1133
  %11 = load ptr, ptr %self, align 8, !dbg !1134
  %12 = load i64, ptr %n, align 8, !dbg !1134
  call void @std.core.dstring.DString.reserve(ptr %11, i64 %12), !dbg !1135
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1136, metadata !DIExpression()), !dbg !1137
  %13 = load ptr, ptr %self, align 8, !dbg !1138
  %checknull = icmp eq ptr %13, null, !dbg !1138
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1138
  br i1 %14, label %panic2, label %checkok3, !dbg !1138

checkok3:                                         ; preds = %assert_ok
  %15 = load ptr, ptr %13, align 8, !dbg !1138
  %16 = call ptr @std.core.dstring.DString.data(ptr %15) #5, !dbg !1138
  store ptr %16, ptr %data, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata ptr %start, metadata !1139, metadata !DIExpression()), !dbg !1140
  %17 = load ptr, ptr %data, align 8, !dbg !1141
  %ptradd4 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1141
  %18 = load i64, ptr %index, align 8, !dbg !1142
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 %18, !dbg !1142
  store ptr %ptradd5, ptr %start, align 8, !dbg !1142
  %19 = load ptr, ptr %start, align 8, !dbg !1143
  %20 = load i64, ptr %n, align 8, !dbg !1144
  %ptradd_any = getelementptr i8, ptr %19, i64 %20, !dbg !1144
  store ptr %ptradd_any, ptr %dst, align 8
  %21 = load ptr, ptr %start, align 8, !dbg !1145
  store ptr %21, ptr %src, align 8
  %22 = load ptr, ptr %self, align 8, !dbg !1146
  %23 = call i64 @std.core.dstring.DString.len(ptr %22), !dbg !1146
  %24 = load i64, ptr %index, align 8, !dbg !1147
  %sub = sub i64 %23, %24, !dbg !1146
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %dst, align 8, !dbg !1148
  %26 = load ptr, ptr %src, align 8, !dbg !1151
  %27 = load i64, ptr %len, align 8, !dbg !1152
  call void @llvm.memmove.p0.p0.i64(ptr %25, ptr %26, i64 %27, i1 false), !dbg !1153
  call void @llvm.dbg.declare(metadata ptr %buffer, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1156, metadata !DIExpression()), !dbg !1158
  %ptradd6 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1158
  %28 = load i64, ptr %ptradd6, align 8, !dbg !1158
  store i64 %28, ptr %.anon, align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata ptr %.anon7, metadata !1156, metadata !DIExpression()), !dbg !1158
  store i64 0, ptr %.anon7, align 8, !dbg !1158
  br label %loop.cond, !dbg !1158

loop.cond:                                        ; preds = %checkok38, %checkok3
  %29 = load i64, ptr %.anon7, align 8, !dbg !1158
  %30 = load i64, ptr %.anon, align 8, !dbg !1158
  %lt = icmp ult i64 %29, %30, !dbg !1158
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1158

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1159, metadata !DIExpression()), !dbg !1161
  %ptradd8 = getelementptr inbounds i8, ptr %chars, i64 8, !dbg !1162
  %31 = load i64, ptr %ptradd8, align 8, !dbg !1162
  %32 = load ptr, ptr %chars, align 8, !dbg !1162
  %33 = load i64, ptr %.anon7, align 8, !dbg !1162
  %ge = icmp uge i64 %33, %31, !dbg !1162
  %34 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1162
  br i1 %34, label %panic9, label %checkok12, !dbg !1162

checkok12:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [4 x i8], ptr %32, i64 %33, !dbg !1162
  %35 = load i32, ptr %ptroffset, align 4, !dbg !1162
  store i32 %35, ptr %c, align 4, !dbg !1162
  call void @llvm.dbg.declare(metadata ptr %p, metadata !1163, metadata !DIExpression()), !dbg !1165
  store ptr %buffer, ptr %p, align 8, !dbg !1166
  call void @llvm.dbg.declare(metadata ptr %m, metadata !1167, metadata !DIExpression()), !dbg !1168
  %36 = load i32, ptr %c, align 4, !dbg !1169
  %37 = call i64 @std.core.string.conv.char32_to_utf8_unsafe(i32 %36, ptr %p), !dbg !1170
  store i64 %37, ptr %m, align 8, !dbg !1170
  %38 = load i64, ptr %m, align 8, !dbg !1171
  %add = add i64 0, %38, !dbg !1171
  %lt13 = icmp ult i64 4, %add, !dbg !1171
  %sub14 = sub i64 %add, 1, !dbg !1171
  %39 = call i1 @llvm.expect.i1(i1 %lt13, i1 false), !dbg !1171
  br i1 %39, label %panic15, label %checkok22, !dbg !1171

checkok22:                                        ; preds = %checkok12
  %size = sub i64 %add, 0, !dbg !1172
  %40 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !1172
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !1172
  %42 = load ptr, ptr %data, align 8, !dbg !1173
  %ptradd23 = getelementptr inbounds i8, ptr %42, i64 32, !dbg !1173
  %43 = load i64, ptr %index, align 8, !dbg !1174
  %44 = load i64, ptr %m, align 8, !dbg !1175
  %add24 = add i64 %43, %44, !dbg !1175
  %size25 = sub i64 %add24, %43, !dbg !1175
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd23, i64 %43, !dbg !1175
  %45 = insertvalue %"char[]" undef, ptr %ptradd26, 0, !dbg !1175
  %46 = insertvalue %"char[]" %45, i64 %size25, 1, !dbg !1175
  %47 = extractvalue %"char[]" %46, 0, !dbg !1175
  %48 = extractvalue %"char[]" %41, 0, !dbg !1175
  store %"char[]" %41, ptr %taddr27, align 8
  %ptradd28 = getelementptr inbounds i8, ptr %taddr27, i64 8
  %49 = load i64, ptr %ptradd28, align 8
  store %"char[]" %46, ptr %taddr29, align 8
  %ptradd30 = getelementptr inbounds i8, ptr %taddr29, i64 8
  %50 = load i64, ptr %ptradd30, align 8
  %neq = icmp ne i64 %50, %49
  %51 = call i1 @llvm.expect.i1(i1 %neq, i1 false)
  br i1 %51, label %panic31, label %checkok38

checkok38:                                        ; preds = %checkok22
  %52 = mul i64 %49, 1, !dbg !1173
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %52, i1 false), !dbg !1173
  %53 = load i64, ptr %index, align 8, !dbg !1176
  %54 = load i64, ptr %m, align 8, !dbg !1177
  %add39 = add i64 %53, %54, !dbg !1176
  store i64 %add39, ptr %index, align 8, !dbg !1176
  %55 = load i64, ptr %.anon7, align 8, !dbg !1158
  %addnuw = add nuw i64 %55, 1, !dbg !1158
  store i64 %addnuw, ptr %.anon7, align 8, !dbg !1158
  br label %loop.cond, !dbg !1158

loop.exit:                                        ; preds = %loop.cond
  %56 = load ptr, ptr %data, align 8, !dbg !1178
  %ptradd40 = getelementptr inbounds i8, ptr %56, i64 16, !dbg !1178
  %57 = load i64, ptr %ptradd40, align 8, !dbg !1178
  %58 = load i64, ptr %n, align 8, !dbg !1179
  %add41 = add i64 %57, %58, !dbg !1178
  store i64 %add41, ptr %ptradd40, align 8, !dbg !1178
  %59 = load i64, ptr %n, align 8, !dbg !1180
  ret i64 %59, !dbg !1180

panic:                                            ; preds = %entry
  %60 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1122
  call void %60(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.53, i64 15, i32 475), !dbg !1122
  unreachable, !dbg !1122

panic2:                                           ; preds = %assert_ok
  %61 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1138
  call void %61(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.53, i64 15, i32 480), !dbg !1138
  unreachable, !dbg !1138

panic9:                                           ; preds = %loop.body
  store i64 %31, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr10, align 8
  %64 = insertvalue %any undef, ptr %taddr10, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %63, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd11, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.53, i64 15, i32 487, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1162
  unreachable, !dbg !1162

panic15:                                          ; preds = %checkok12
  store i64 %sub14, ptr %taddr16, align 8
  %67 = insertvalue %any undef, ptr %taddr16, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 4, ptr %taddr17, align 8
  %69 = insertvalue %any undef, ptr %taddr17, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %68, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %70, ptr %ptradd19, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.19, i64 60, ptr @.file.2, i64 10, ptr @.func.53, i64 15, i32 491, ptr byval(%"any[]") align 8 %indirectarg21), !dbg !1172
  unreachable, !dbg !1172

panic31:                                          ; preds = %checkok22
  store i64 %50, ptr %taddr32, align 8
  %72 = insertvalue %any undef, ptr %taddr32, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %49, ptr %taddr33, align 8
  %74 = insertvalue %any undef, ptr %taddr33, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %73, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %75, ptr %ptradd35, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.30, i64 38, ptr @.file.2, i64 10, ptr @.func.53, i64 15, i32 491, ptr byval(%"any[]") align 8 %indirectarg37), !dbg !1173
  unreachable, !dbg !1173
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendf(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !1181 {
entry:
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !1193
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1193
  br i1 %7, label %panic, label %checkok, !dbg !1193

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1194, metadata !DIExpression()), !dbg !1195
  store ptr %2, ptr %format, align 8
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !1196, metadata !DIExpression()), !dbg !1197
  store ptr %4, ptr %args, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1198, metadata !DIExpression()), !dbg !1199
  %8 = load ptr, ptr %self, align 8, !dbg !1200
  %checknull = icmp eq ptr %8, null, !dbg !1200
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1200
  br i1 %9, label %panic2, label %checkok3, !dbg !1200

checkok3:                                         ; preds = %checkok
  %10 = load ptr, ptr %8, align 8, !dbg !1200
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !1200
  %not = icmp eq ptr %11, null, !dbg !1200
  br i1 %not, label %if.then, label %if.exit, !dbg !1200

if.then:                                          ; preds = %checkok3
  %ptradd4 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1201
  %12 = load i64, ptr %ptradd4, align 8, !dbg !1201
  %add = add i64 %12, 20, !dbg !1201
  %13 = load ptr, ptr %self, align 8, !dbg !1202
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1202
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1202
  %14 = call ptr @std.core.dstring.DString.new_init(ptr %13, i64 %add, i64 %lo, ptr %hi), !dbg !1206
  br label %if.exit, !dbg !1206

if.exit:                                          ; preds = %if.then, %checkok3
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1207, metadata !DIExpression()), !dbg !1209
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1211
  %not5 = icmp eq ptr %15, null, !dbg !1211
  br i1 %not5, label %if.then6, label %if.exit7, !dbg !1211

if.then6:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1214
  br label %if.exit7, !dbg !1214

if.exit7:                                         ; preds = %if.then6, %if.exit
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1216
  store ptr %16, ptr %current, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1217, metadata !DIExpression()), !dbg !1218
  %17 = load ptr, ptr %current, align 8, !dbg !1219
  store ptr %17, ptr %original, align 8, !dbg !1219
  %18 = load ptr, ptr %current, align 8, !dbg !1220
  %19 = load ptr, ptr %self, align 8, !dbg !1221
  %checknull8 = icmp eq ptr %19, null, !dbg !1221
  %20 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1221
  br i1 %20, label %panic9, label %checkok10, !dbg !1221

checkok10:                                        ; preds = %if.exit7
  %21 = load ptr, ptr %19, align 8, !dbg !1221
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !1221
  %23 = load ptr, ptr %22, align 8, !dbg !1221
  %eq = icmp eq ptr %18, %23, !dbg !1220
  br i1 %eq, label %if.then11, label %if.exit12, !dbg !1220

if.then11:                                        ; preds = %checkok10
  %24 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1222
  store ptr %24, ptr %current, align 8, !dbg !1222
  br label %if.exit12, !dbg !1222

if.exit12:                                        ; preds = %if.then11, %checkok10
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1223, metadata !DIExpression()), !dbg !1224
  %25 = load ptr, ptr %current, align 8, !dbg !1225
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !1225
  %26 = load i64, ptr %ptradd13, align 8, !dbg !1225
  store i64 %26, ptr %mark, align 8, !dbg !1225
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !1226, metadata !DIExpression()), !dbg !1244
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1244
  %27 = load ptr, ptr %self, align 8, !dbg !1245
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %27), !dbg !1246
  %lo14 = load ptr, ptr %format, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %format, i64 8
  %hi16 = load i64, ptr %ptradd15, align 8
  %lo17 = load ptr, ptr %args, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %args, i64 8
  %hi19 = load i64, ptr %ptradd18, align 8
  %28 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr %lo14, i64 %hi16, ptr %lo17, i64 %hi19), !dbg !1247
  %not_err = icmp eq i64 %28, 0, !dbg !1247
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1247
  br i1 %29, label %after_check, label %assign_optional, !dbg !1247

assign_optional:                                  ; preds = %if.exit12
  store i64 %28, ptr %reterr, align 8, !dbg !1247
  br label %err_retblock, !dbg !1247

after_check:                                      ; preds = %if.exit12
  %30 = load i64, ptr %retparam, align 8, !dbg !1247
  %31 = load ptr, ptr %current, align 8, !dbg !1248
  %32 = load i64, ptr %mark, align 8, !dbg !1248
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %31, i64 %32), !dbg !1250
  %33 = load ptr, ptr %original, align 8, !dbg !1251
  store ptr %33, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1251
  store i64 %30, ptr %0, align 8, !dbg !1252
  ret i64 0, !dbg !1252

err_retblock:                                     ; preds = %assign_optional
  %34 = load ptr, ptr %current, align 8, !dbg !1253
  %35 = load i64, ptr %mark, align 8, !dbg !1253
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %34, i64 %35), !dbg !1255
  %36 = load ptr, ptr %original, align 8, !dbg !1256
  store ptr %36, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1256
  %37 = load i64, ptr %reterr, align 8, !dbg !1257
  ret i64 %37, !dbg !1257

panic:                                            ; preds = %entry
  %38 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1195
  call void %38(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.54, i64 7, i32 525), !dbg !1195
  unreachable, !dbg !1195

panic2:                                           ; preds = %checkok
  %39 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1200
  call void %39(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.54, i64 7, i32 527), !dbg !1200
  unreachable, !dbg !1200

panic9:                                           ; preds = %if.exit7
  %40 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1221
  call void %40(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.54, i64 7, i32 528), !dbg !1221
  unreachable, !dbg !1221
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.appendfn(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat !dbg !1258 {
entry:
  %self = alloca ptr, align 8
  %format = alloca %"char[]", align 8
  %args = alloca %"any[]", align 8
  %current = alloca ptr, align 8
  %original = alloca ptr, align 8
  %mark = alloca i64, align 8
  %formatter = alloca %Formatter, align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %self20 = alloca ptr, align 8
  %value = alloca i8, align 1
  %reterr = alloca i64, align 8
  %6 = icmp eq ptr %1, null, !dbg !1259
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !1259
  br i1 %7, label %panic, label %checkok, !dbg !1259

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1260, metadata !DIExpression()), !dbg !1261
  store ptr %2, ptr %format, align 8
  %ptradd = getelementptr inbounds i8, ptr %format, i64 8
  store i64 %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %format, metadata !1262, metadata !DIExpression()), !dbg !1263
  store ptr %4, ptr %args, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %5, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %args, metadata !1264, metadata !DIExpression()), !dbg !1265
  %8 = load ptr, ptr %self, align 8, !dbg !1266
  %checknull = icmp eq ptr %8, null, !dbg !1266
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1266
  br i1 %9, label %panic2, label %checkok3, !dbg !1266

checkok3:                                         ; preds = %checkok
  %10 = load ptr, ptr %8, align 8, !dbg !1266
  %11 = call ptr @std.core.dstring.DString.data(ptr %10) #5, !dbg !1266
  %not = icmp eq ptr %11, null, !dbg !1266
  br i1 %not, label %if.then, label %if.exit, !dbg !1266

if.then:                                          ; preds = %checkok3
  %ptradd4 = getelementptr inbounds i8, ptr %format, i64 8, !dbg !1267
  %12 = load i64, ptr %ptradd4, align 8, !dbg !1267
  %add = add i64 %12, 20, !dbg !1267
  %13 = load ptr, ptr %self, align 8, !dbg !1268
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1268
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1268
  %14 = call ptr @std.core.dstring.DString.new_init(ptr %13, i64 %add, i64 %lo, ptr %hi), !dbg !1272
  br label %if.exit, !dbg !1272

if.exit:                                          ; preds = %if.then, %checkok3
  call void @llvm.dbg.declare(metadata ptr %current, metadata !1273, metadata !DIExpression()), !dbg !1275
  %15 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1277
  %not5 = icmp eq ptr %15, null, !dbg !1277
  br i1 %not5, label %if.then6, label %if.exit7, !dbg !1277

if.then6:                                         ; preds = %if.exit
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1280
  br label %if.exit7, !dbg !1280

if.exit7:                                         ; preds = %if.then6, %if.exit
  %16 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1282
  store ptr %16, ptr %current, align 8, !dbg !1282
  call void @llvm.dbg.declare(metadata ptr %original, metadata !1283, metadata !DIExpression()), !dbg !1284
  %17 = load ptr, ptr %current, align 8, !dbg !1285
  store ptr %17, ptr %original, align 8, !dbg !1285
  %18 = load ptr, ptr %current, align 8, !dbg !1286
  %19 = load ptr, ptr %self, align 8, !dbg !1287
  %checknull8 = icmp eq ptr %19, null, !dbg !1287
  %20 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !1287
  br i1 %20, label %panic9, label %checkok10, !dbg !1287

checkok10:                                        ; preds = %if.exit7
  %21 = load ptr, ptr %19, align 8, !dbg !1287
  %22 = call ptr @std.core.dstring.DString.data(ptr %21) #5, !dbg !1287
  %23 = load ptr, ptr %22, align 8, !dbg !1287
  %eq = icmp eq ptr %18, %23, !dbg !1286
  br i1 %eq, label %if.then11, label %if.exit12, !dbg !1286

if.then11:                                        ; preds = %checkok10
  %24 = call ptr @std.core.mem.allocator.temp_allocator_next(), !dbg !1288
  store ptr %24, ptr %current, align 8, !dbg !1288
  br label %if.exit12, !dbg !1288

if.exit12:                                        ; preds = %if.then11, %checkok10
  call void @llvm.dbg.declare(metadata ptr %mark, metadata !1289, metadata !DIExpression()), !dbg !1290
  %25 = load ptr, ptr %current, align 8, !dbg !1291
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !1291
  %26 = load i64, ptr %ptradd13, align 8, !dbg !1291
  store i64 %26, ptr %mark, align 8, !dbg !1291
  call void @llvm.dbg.declare(metadata ptr %formatter, metadata !1292, metadata !DIExpression()), !dbg !1294
  call void @llvm.memset.p0.i64(ptr align 8 %formatter, i8 0, i64 48, i1 false), !dbg !1294
  %27 = load ptr, ptr %self, align 8, !dbg !1295
  call void @std.io.Formatter.init(ptr %formatter, ptr @std.core.dstring.out_string_append_fn, ptr %27), !dbg !1296
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1297, metadata !DIExpression()), !dbg !1298
  %lo14 = load ptr, ptr %format, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %format, i64 8
  %hi16 = load i64, ptr %ptradd15, align 8
  %lo17 = load ptr, ptr %args, align 8
  %ptradd18 = getelementptr inbounds i8, ptr %args, i64 8
  %hi19 = load i64, ptr %ptradd18, align 8
  %28 = call i64 @std.io.Formatter.vprintf(ptr %retparam, ptr %formatter, ptr %lo14, i64 %hi16, ptr %lo17, i64 %hi19), !dbg !1299
  %not_err = icmp eq i64 %28, 0, !dbg !1299
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1299
  br i1 %29, label %after_check, label %assign_optional, !dbg !1299

assign_optional:                                  ; preds = %if.exit12
  store i64 %28, ptr %error_var, align 8, !dbg !1299
  br label %guard_block, !dbg !1299

after_check:                                      ; preds = %if.exit12
  br label %noerr_block, !dbg !1299

guard_block:                                      ; preds = %assign_optional
  %30 = load ptr, ptr %current, align 8, !dbg !1300
  %31 = load i64, ptr %mark, align 8, !dbg !1300
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %30, i64 %31), !dbg !1302
  %32 = load ptr, ptr %original, align 8, !dbg !1303
  store ptr %32, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1303
  %33 = load i64, ptr %error_var, align 8, !dbg !1304
  ret i64 %33, !dbg !1304

noerr_block:                                      ; preds = %after_check
  %34 = load i64, ptr %retparam, align 8, !dbg !1304
  store i64 %34, ptr %len, align 8, !dbg !1304
  %35 = load ptr, ptr %self, align 8
  store ptr %35, ptr %self20, align 8
  store i8 10, ptr %value, align 1
  %36 = load ptr, ptr %self20, align 8, !dbg !1305
  %37 = load i8, ptr %value, align 1, !dbg !1305
  call void @std.core.dstring.DString.append_char(ptr %36, i8 zeroext %37), !dbg !1308
  %38 = load i64, ptr %len, align 8, !dbg !1309
  %add21 = add i64 %38, 1, !dbg !1309
  %39 = load ptr, ptr %current, align 8, !dbg !1310
  %40 = load i64, ptr %mark, align 8, !dbg !1310
  call void @std.core.mem.allocator.TempAllocator.reset(ptr %39, i64 %40), !dbg !1312
  %41 = load ptr, ptr %original, align 8, !dbg !1313
  store ptr %41, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1313
  store i64 %add21, ptr %0, align 8, !dbg !1314
  ret i64 0, !dbg !1314

panic:                                            ; preds = %entry
  %42 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1261
  call void %42(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.55, i64 8, i32 536), !dbg !1261
  unreachable, !dbg !1261

panic2:                                           ; preds = %checkok
  %43 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1266
  call void %43(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.55, i64 8, i32 538), !dbg !1266
  unreachable, !dbg !1266

panic9:                                           ; preds = %if.exit7
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1287
  call void %44(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.55, i64 8, i32 539), !dbg !1287
  unreachable, !dbg !1287
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reverse(ptr %0) #0 comdat !dbg !1315 {
entry:
  %self = alloca ptr, align 8
  %data = alloca ptr, align 8
  %mid = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca i8, align 1
  %reverse_index = alloca i64, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1316, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1318, metadata !DIExpression()), !dbg !1319
  %1 = load ptr, ptr %self, align 8, !dbg !1320
  %2 = call ptr @std.core.dstring.DString.data(ptr %1) #5, !dbg !1320
  store ptr %2, ptr %data, align 8, !dbg !1320
  %3 = load ptr, ptr %data, align 8, !dbg !1321
  %not = icmp eq ptr %3, null, !dbg !1321
  br i1 %not, label %if.then, label %if.exit, !dbg !1321

if.then:                                          ; preds = %entry
  ret void, !dbg !1322

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %mid, metadata !1323, metadata !DIExpression()), !dbg !1325
  %4 = load ptr, ptr %data, align 8, !dbg !1326
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !1326
  %5 = load i64, ptr %ptradd, align 8, !dbg !1326
  %sdiv = sdiv i64 %5, 2, !dbg !1326
  store i64 %sdiv, ptr %mid, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata ptr %i, metadata !1327, metadata !DIExpression()), !dbg !1329
  store i64 0, ptr %i, align 8, !dbg !1330
  br label %loop.cond, !dbg !1330

loop.cond:                                        ; preds = %loop.body, %if.exit
  %6 = load i64, ptr %i, align 8, !dbg !1331
  %7 = load i64, ptr %mid, align 8, !dbg !1332
  %lt = icmp slt i64 %6, %7, !dbg !1331
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1331

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %temp, metadata !1333, metadata !DIExpression()), !dbg !1335
  %8 = load ptr, ptr %data, align 8, !dbg !1336
  %ptradd1 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1336
  %9 = load i64, ptr %i, align 8, !dbg !1337
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd1, i64 %9, !dbg !1337
  %10 = load i8, ptr %ptradd2, align 1, !dbg !1337
  store i8 %10, ptr %temp, align 1, !dbg !1337
  call void @llvm.dbg.declare(metadata ptr %reverse_index, metadata !1338, metadata !DIExpression()), !dbg !1339
  %11 = load ptr, ptr %data, align 8, !dbg !1340
  %ptradd3 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !1340
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1340
  %sub = sub i64 %12, 1, !dbg !1340
  %13 = load i64, ptr %i, align 8, !dbg !1341
  %sub4 = sub i64 %sub, %13, !dbg !1340
  store i64 %sub4, ptr %reverse_index, align 8, !dbg !1340
  %14 = load ptr, ptr %data, align 8, !dbg !1342
  %ptradd5 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1342
  %15 = load i64, ptr %i, align 8, !dbg !1343
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 %15, !dbg !1343
  %16 = load ptr, ptr %data, align 8, !dbg !1344
  %ptradd7 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1344
  %17 = load i64, ptr %reverse_index, align 8, !dbg !1345
  %ptradd8 = getelementptr inbounds i8, ptr %ptradd7, i64 %17, !dbg !1345
  %18 = load i8, ptr %ptradd8, align 1, !dbg !1345
  store i8 %18, ptr %ptradd6, align 1, !dbg !1345
  %19 = load ptr, ptr %data, align 8, !dbg !1346
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !1346
  %20 = load i64, ptr %reverse_index, align 8, !dbg !1347
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 %20, !dbg !1347
  %21 = load i8, ptr %temp, align 1, !dbg !1348
  store i8 %21, ptr %ptradd10, align 1, !dbg !1348
  %22 = load i64, ptr %i, align 8, !dbg !1349
  %add = add i64 %22, 1, !dbg !1349
  store i64 %add, ptr %i, align 8, !dbg !1349
  br label %loop.cond, !dbg !1349

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1349
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @std.core.dstring.DString.data(ptr %0) #0 !dbg !1350 {
entry:
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1353, metadata !DIExpression()), !dbg !1354
  %1 = load ptr, ptr %self, align 8, !dbg !1355
  ret ptr %1, !dbg !1355
}

; Function Attrs: nounwind ssp uwtable
define weak void @std.core.dstring.DString.reserve(ptr %0, i64 %1) #0 comdat !dbg !1356 {
entry:
  %self = alloca ptr, align 8
  %addition = alloca i64, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator19 = alloca %any, align 8
  %ptr20 = alloca ptr, align 8
  %new_size21 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator24 = alloca %any, align 8
  %ptr25 = alloca ptr, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %.inlinecache35 = alloca ptr, align 8
  %.cachedtype36 = alloca ptr, align 8
  %retparam = alloca ptr, align 8
  %.inlinecache47 = alloca ptr, align 8
  %.cachedtype48 = alloca ptr, align 8
  %retparam57 = alloca ptr, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype48, align 8, !dbg !1359
  store ptr null, ptr %.cachedtype36, align 8, !dbg !1359
  store ptr null, ptr %.cachedtype, align 8, !dbg !1359
  %2 = icmp eq ptr %0, null, !dbg !1359
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1359
  br i1 %3, label %panic, label %checkok, !dbg !1359

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1360, metadata !DIExpression()), !dbg !1361
  store i64 %1, ptr %addition, align 8
  call void @llvm.dbg.declare(metadata ptr %addition, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1364, metadata !DIExpression()), !dbg !1365
  %4 = load ptr, ptr %self, align 8, !dbg !1366
  %checknull = icmp eq ptr %4, null, !dbg !1366
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1366
  br i1 %5, label %panic1, label %checkok2, !dbg !1366

checkok2:                                         ; preds = %checkok
  %6 = load ptr, ptr %4, align 8, !dbg !1366
  %7 = call ptr @std.core.dstring.DString.data(ptr %6) #5, !dbg !1366
  store ptr %7, ptr %data, align 8, !dbg !1366
  %8 = load ptr, ptr %data, align 8, !dbg !1367
  %not = icmp eq ptr %8, null, !dbg !1367
  br i1 %not, label %if.then, label %if.exit, !dbg !1367

if.then:                                          ; preds = %checkok2
  %9 = load ptr, ptr %self, align 8, !dbg !1368
  %checknull3 = icmp eq ptr %9, null, !dbg !1368
  %10 = call i1 @llvm.expect.i1(i1 %checknull3, i1 false), !dbg !1368
  br i1 %10, label %panic4, label %checkok5, !dbg !1368

checkok5:                                         ; preds = %if.then
  %11 = load i64, ptr %addition, align 8, !dbg !1370
  %lo = load i64, ptr @std.core.mem.allocator.thread_allocator, align 8, !dbg !1370
  %hi = load ptr, ptr getelementptr inbounds (i8, ptr @std.core.mem.allocator.thread_allocator, i64 8), align 8, !dbg !1370
  %12 = call ptr @std.core.dstring.new_with_capacity(i64 %11, i64 %lo, ptr %hi), !dbg !1374
  store ptr %12, ptr %9, align 8, !dbg !1374
  ret void, !dbg !1375

if.exit:                                          ; preds = %checkok2
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1376, metadata !DIExpression()), !dbg !1377
  %13 = load ptr, ptr %data, align 8, !dbg !1378
  %ptradd = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1378
  %14 = load i64, ptr %ptradd, align 8, !dbg !1378
  %15 = load i64, ptr %addition, align 8, !dbg !1379
  %add = add i64 %14, %15, !dbg !1378
  store i64 %add, ptr %len, align 8, !dbg !1378
  %16 = load ptr, ptr %data, align 8, !dbg !1380
  %ptradd6 = getelementptr inbounds i8, ptr %16, i64 24, !dbg !1380
  %17 = load i64, ptr %ptradd6, align 8, !dbg !1380
  %18 = load i64, ptr %len, align 8, !dbg !1381
  %ge = icmp uge i64 %17, %18, !dbg !1380
  br i1 %ge, label %if.then7, label %if.exit8, !dbg !1380

if.then7:                                         ; preds = %if.exit
  ret void, !dbg !1382

if.exit8:                                         ; preds = %if.exit
  call void @llvm.dbg.declare(metadata ptr %new_capacity, metadata !1383, metadata !DIExpression()), !dbg !1384
  %19 = load ptr, ptr %data, align 8, !dbg !1385
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 24, !dbg !1385
  %20 = load i64, ptr %ptradd9, align 8, !dbg !1385
  %mul = mul i64 %20, 2, !dbg !1385
  store i64 %mul, ptr %new_capacity, align 8, !dbg !1385
  %21 = load i64, ptr %new_capacity, align 8, !dbg !1386
  %lt = icmp ult i64 %21, 16, !dbg !1386
  br i1 %lt, label %if.then10, label %if.exit11, !dbg !1386

if.then10:                                        ; preds = %if.exit8
  store i64 16, ptr %new_capacity, align 8, !dbg !1387
  br label %if.exit11, !dbg !1387

if.exit11:                                        ; preds = %if.then10, %if.exit8
  br label %loop.cond, !dbg !1388

loop.cond:                                        ; preds = %loop.body, %if.exit11
  %22 = load i64, ptr %new_capacity, align 8, !dbg !1389
  %23 = load i64, ptr %len, align 8, !dbg !1391
  %lt12 = icmp ult i64 %22, %23, !dbg !1389
  br i1 %lt12, label %loop.body, label %loop.exit, !dbg !1389

loop.body:                                        ; preds = %loop.cond
  %24 = load i64, ptr %new_capacity, align 8, !dbg !1392
  %mul13 = mul i64 %24, 2, !dbg !1392
  store i64 %mul13, ptr %new_capacity, align 8, !dbg !1392
  br label %loop.cond, !dbg !1392

loop.exit:                                        ; preds = %loop.cond
  %25 = load ptr, ptr %data, align 8, !dbg !1393
  %ptradd14 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !1393
  %26 = load i64, ptr %new_capacity, align 8, !dbg !1394
  store i64 %26, ptr %ptradd14, align 8, !dbg !1394
  %27 = load ptr, ptr %self, align 8, !dbg !1395
  %checknull15 = icmp eq ptr %27, null, !dbg !1395
  %28 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !1395
  br i1 %28, label %panic16, label %checkok17, !dbg !1395

checkok17:                                        ; preds = %loop.exit
  %29 = load ptr, ptr %data, align 8, !dbg !1396
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %29, i32 16, i1 false)
  %30 = load ptr, ptr %data, align 8, !dbg !1397
  store ptr %30, ptr %ptr, align 8
  %31 = load i64, ptr %new_capacity, align 8, !dbg !1398
  %add18 = add i64 32, %31, !dbg !1399
  store i64 %add18, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator19, ptr align 8 %allocator, i32 16, i1 false)
  %32 = load ptr, ptr %ptr, align 8
  store ptr %32, ptr %ptr20, align 8
  %33 = load i64, ptr %new_size, align 8
  store i64 %33, ptr %new_size21, align 8
  %34 = load i64, ptr %new_size21, align 8, !dbg !1400
  %not22 = icmp eq i64 %34, 0, !dbg !1400
  br i1 %not22, label %if.then23, label %if.exit31, !dbg !1400

if.then23:                                        ; preds = %checkok17
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator24, ptr align 8 %allocator19, i32 16, i1 false)
  %35 = load ptr, ptr %ptr20, align 8
  store ptr %35, ptr %ptr25, align 8
  %36 = load ptr, ptr %ptr25, align 8, !dbg !1405
  %not26 = icmp eq ptr %36, null, !dbg !1405
  br i1 %not26, label %if.then27, label %if.exit28, !dbg !1405

if.then27:                                        ; preds = %if.then23
  br label %expr_block.exit, !dbg !1409

if.exit28:                                        ; preds = %if.then23
  %ptradd29 = getelementptr inbounds i8, ptr %allocator24, i64 8, !dbg !1410
  %37 = load i64, ptr %ptradd29, align 8, !dbg !1410
  %38 = inttoptr i64 %37 to ptr, !dbg !1410
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1359
  %39 = icmp eq ptr %38, %type, !dbg !1359
  br i1 %39, label %cache_hit, label %cache_miss, !dbg !1359

cache_miss:                                       ; preds = %if.exit28
  %ptradd30 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !1359
  %40 = load ptr, ptr %ptradd30, align 8, !dbg !1359
  %41 = call ptr @.dyn_search(ptr %40, ptr @"$sel.release"), !dbg !1359
  store ptr %41, ptr %.inlinecache, align 8, !dbg !1359
  store ptr %38, ptr %.cachedtype, align 8, !dbg !1359
  br label %42, !dbg !1359

cache_hit:                                        ; preds = %if.exit28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1359
  br label %42, !dbg !1359

42:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %41, %cache_miss ], !dbg !1359
  %43 = icmp eq ptr %fn_phi, null, !dbg !1359
  br i1 %43, label %missing_function, label %match, !dbg !1359

missing_function:                                 ; preds = %42
  %44 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1411
  call void %44(ptr @.panic_msg.35, i64 44, ptr @.file.12, i64 16, ptr @.func.56, i64 7, i32 105), !dbg !1411
  unreachable, !dbg !1411

match:                                            ; preds = %42
  %45 = load ptr, ptr %allocator24, align 8, !dbg !1411
  %46 = load ptr, ptr %ptr25, align 8, !dbg !1411
  call void %fn_phi(ptr %45, ptr %46, i8 zeroext 0), !dbg !1411
  br label %expr_block.exit, !dbg !1411

expr_block.exit:                                  ; preds = %match, %if.then27
  store ptr null, ptr %blockret, align 8, !dbg !1412
  br label %expr_block.exit61, !dbg !1412

if.exit31:                                        ; preds = %checkok17
  %47 = load ptr, ptr %ptr20, align 8, !dbg !1413
  %not32 = icmp eq ptr %47, null, !dbg !1413
  br i1 %not32, label %if.then33, label %if.exit45, !dbg !1413

if.then33:                                        ; preds = %if.exit31
  %ptradd34 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !1414
  %48 = load i64, ptr %ptradd34, align 8, !dbg !1414
  %49 = inttoptr i64 %48 to ptr, !dbg !1414
  %type37 = load ptr, ptr %.cachedtype36, align 8, !dbg !1359
  %50 = icmp eq ptr %49, %type37, !dbg !1359
  br i1 %50, label %cache_hit40, label %cache_miss38, !dbg !1359

cache_miss38:                                     ; preds = %if.then33
  %ptradd39 = getelementptr inbounds i8, ptr %49, i64 16, !dbg !1359
  %51 = load ptr, ptr %ptradd39, align 8, !dbg !1359
  %52 = call ptr @.dyn_search(ptr %51, ptr @"$sel.acquire"), !dbg !1359
  store ptr %52, ptr %.inlinecache35, align 8, !dbg !1359
  store ptr %49, ptr %.cachedtype36, align 8, !dbg !1359
  br label %53, !dbg !1359

cache_hit40:                                      ; preds = %if.then33
  %cache_hit_fn41 = load ptr, ptr %.inlinecache35, align 8, !dbg !1359
  br label %53, !dbg !1359

53:                                               ; preds = %cache_hit40, %cache_miss38
  %fn_phi42 = phi ptr [ %cache_hit_fn41, %cache_hit40 ], [ %52, %cache_miss38 ], !dbg !1359
  %54 = icmp eq ptr %fn_phi42, null, !dbg !1359
  br i1 %54, label %missing_function43, label %match44, !dbg !1359

missing_function43:                               ; preds = %53
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1416
  call void %55(ptr @.panic_msg.11, i64 44, ptr @.file.12, i64 16, ptr @.func.56, i64 7, i32 95), !dbg !1416
  unreachable, !dbg !1416

match44:                                          ; preds = %53
  %56 = load ptr, ptr %allocator19, align 8
  %57 = load i64, ptr %new_size21, align 8
  %58 = call i64 %fn_phi42(ptr %retparam, ptr %56, i64 %57, i32 0, i64 0), !dbg !1416
  %not_err = icmp eq i64 %58, 0, !dbg !1416
  %59 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1416
  br i1 %59, label %after_check, label %assign_optional, !dbg !1416

assign_optional:                                  ; preds = %match44
  store i64 %58, ptr %error_var, align 8, !dbg !1416
  br label %panic_block, !dbg !1416

after_check:                                      ; preds = %match44
  %60 = load ptr, ptr %retparam, align 8, !dbg !1416
  store ptr %60, ptr %blockret, align 8, !dbg !1416
  br label %expr_block.exit61, !dbg !1416

if.exit45:                                        ; preds = %if.exit31
  %ptradd46 = getelementptr inbounds i8, ptr %allocator19, i64 8, !dbg !1417
  %61 = load i64, ptr %ptradd46, align 8, !dbg !1417
  %62 = inttoptr i64 %61 to ptr, !dbg !1417
  %type49 = load ptr, ptr %.cachedtype48, align 8, !dbg !1359
  %63 = icmp eq ptr %62, %type49, !dbg !1359
  br i1 %63, label %cache_hit52, label %cache_miss50, !dbg !1359

cache_miss50:                                     ; preds = %if.exit45
  %ptradd51 = getelementptr inbounds i8, ptr %62, i64 16, !dbg !1359
  %64 = load ptr, ptr %ptradd51, align 8, !dbg !1359
  %65 = call ptr @.dyn_search(ptr %64, ptr @"$sel.resize"), !dbg !1359
  store ptr %65, ptr %.inlinecache47, align 8, !dbg !1359
  store ptr %62, ptr %.cachedtype48, align 8, !dbg !1359
  br label %66, !dbg !1359

cache_hit52:                                      ; preds = %if.exit45
  %cache_hit_fn53 = load ptr, ptr %.inlinecache47, align 8, !dbg !1359
  br label %66, !dbg !1359

66:                                               ; preds = %cache_hit52, %cache_miss50
  %fn_phi54 = phi ptr [ %cache_hit_fn53, %cache_hit52 ], [ %65, %cache_miss50 ], !dbg !1359
  %67 = icmp eq ptr %fn_phi54, null, !dbg !1359
  br i1 %67, label %missing_function55, label %match56, !dbg !1359

missing_function55:                               ; preds = %66
  %68 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1419
  call void %68(ptr @.panic_msg.57, i64 43, ptr @.file.12, i64 16, ptr @.func.56, i64 7, i32 96), !dbg !1419
  unreachable, !dbg !1419

match56:                                          ; preds = %66
  %69 = load ptr, ptr %allocator19, align 8
  %70 = load ptr, ptr %ptr20, align 8
  %71 = load i64, ptr %new_size21, align 8
  %72 = call i64 %fn_phi54(ptr %retparam57, ptr %69, ptr %70, i64 %71, i64 0), !dbg !1419
  %not_err58 = icmp eq i64 %72, 0, !dbg !1419
  %73 = call i1 @llvm.expect.i1(i1 %not_err58, i1 true), !dbg !1419
  br i1 %73, label %after_check60, label %assign_optional59, !dbg !1419

assign_optional59:                                ; preds = %match56
  store i64 %72, ptr %error_var, align 8, !dbg !1419
  br label %panic_block, !dbg !1419

after_check60:                                    ; preds = %match56
  %74 = load ptr, ptr %retparam57, align 8, !dbg !1419
  store ptr %74, ptr %blockret, align 8, !dbg !1419
  br label %expr_block.exit61, !dbg !1419

expr_block.exit61:                                ; preds = %after_check60, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !1419

panic_block:                                      ; preds = %assign_optional59, %assign_optional
  %75 = insertvalue %any undef, ptr %error_var, 0, !dbg !1419
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.anyfault" to i64), 1, !dbg !1419
  store %any %76, ptr %varargslots, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.13, i64 36, ptr @.file.12, i64 16, ptr @.func.56, i64 7, i32 85, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1402
  unreachable, !dbg !1402

noerr_block:                                      ; preds = %expr_block.exit61
  %78 = load ptr, ptr %blockret, align 8, !dbg !1402
  store ptr %78, ptr %27, align 8, !dbg !1402
  ret void, !dbg !1402

panic:                                            ; preds = %entry
  %79 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1361
  call void %79(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.56, i64 7, i32 592), !dbg !1361
  unreachable, !dbg !1361

panic1:                                           ; preds = %checkok
  %80 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1366
  call void %80(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.56, i64 7, i32 594), !dbg !1366
  unreachable, !dbg !1366

panic4:                                           ; preds = %if.then
  %81 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1368
  call void %81(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.56, i64 7, i32 597), !dbg !1368
  unreachable, !dbg !1368

panic16:                                          ; preds = %loop.exit
  %82 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1395
  call void %82(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.56, i64 7, i32 606), !dbg !1395
  unreachable, !dbg !1395
}

; Function Attrs: nounwind ssp uwtable
define weak i64 @std.core.dstring.DString.read_from_stream(ptr %0, ptr %1, i64 %2, ptr %3) #0 comdat !dbg !1420 {
entry:
  %self = alloca ptr, align 8
  %reader = alloca %any, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %total_read = alloca i64, align 8
  %available = alloca i64, align 8
  %error_var = alloca i64, align 8
  %.inlinecache4 = alloca ptr, align 8
  %.cachedtype5 = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %error_var14 = alloca i64, align 8
  %taddr = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %.inlinecache30 = alloca ptr, align 8
  %.cachedtype31 = alloca ptr, align 8
  %retparam40 = alloca i64, align 8
  %reterr = alloca i64, align 8
  %total_read48 = alloca i64, align 8
  %data50 = alloca ptr, align 8
  %read = alloca i64, align 8
  %error_var54 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %.inlinecache78 = alloca ptr, align 8
  %.cachedtype79 = alloca ptr, align 8
  %retparam88 = alloca i64, align 8
  %reterr98 = alloca i64, align 8
  store ptr null, ptr %.cachedtype79, align 8, !dbg !1427
  store ptr null, ptr %.cachedtype31, align 8, !dbg !1427
  store ptr null, ptr %.cachedtype5, align 8, !dbg !1427
  store ptr null, ptr %.cachedtype, align 8, !dbg !1427
  %4 = icmp eq ptr %1, null, !dbg !1427
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !1427
  br i1 %5, label %panic, label %checkok, !dbg !1427

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
  call void @llvm.dbg.declare(metadata ptr %self, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i64 %2, ptr %reader, align 8
  %ptradd = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %3, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %reader, metadata !1430, metadata !DIExpression()), !dbg !1431
  %ptradd1 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1432
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1432
  %7 = inttoptr i64 %6 to ptr, !dbg !1432
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1427
  %8 = icmp eq ptr %7, %type, !dbg !1427
  br i1 %8, label %cache_hit, label %cache_miss, !dbg !1427

cache_miss:                                       ; preds = %checkok
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !1427
  %9 = load ptr, ptr %ptradd2, align 8, !dbg !1427
  %10 = call ptr @.dyn_search(ptr %9, ptr @"$sel.available"), !dbg !1427
  store ptr %10, ptr %.inlinecache, align 8, !dbg !1427
  store ptr %7, ptr %.cachedtype, align 8, !dbg !1427
  br label %11, !dbg !1427

cache_hit:                                        ; preds = %checkok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1427
  br label %11, !dbg !1427

11:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %10, %cache_miss ], !dbg !1427
  %ptrbool = icmp ne ptr %fn_phi, null, !dbg !1427
  br i1 %ptrbool, label %if.then, label %if.exit, !dbg !1427

if.then:                                          ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %total_read, metadata !1433, metadata !DIExpression()), !dbg !1435
  store i64 0, ptr %total_read, align 8, !dbg !1436
  br label %loop.cond, !dbg !1437

loop.cond:                                        ; preds = %noerr_block45, %if.then
  call void @llvm.dbg.declare(metadata ptr %available, metadata !1438, metadata !DIExpression()), !dbg !1440
  %ptradd3 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1441
  %12 = load i64, ptr %ptradd3, align 8, !dbg !1441
  %13 = inttoptr i64 %12 to ptr, !dbg !1441
  %type6 = load ptr, ptr %.cachedtype5, align 8, !dbg !1427
  %14 = icmp eq ptr %13, %type6, !dbg !1427
  br i1 %14, label %cache_hit9, label %cache_miss7, !dbg !1427

cache_miss7:                                      ; preds = %loop.cond
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1427
  %15 = load ptr, ptr %ptradd8, align 8, !dbg !1427
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.available"), !dbg !1427
  store ptr %16, ptr %.inlinecache4, align 8, !dbg !1427
  store ptr %13, ptr %.cachedtype5, align 8, !dbg !1427
  br label %17, !dbg !1427

cache_hit9:                                       ; preds = %loop.cond
  %cache_hit_fn10 = load ptr, ptr %.inlinecache4, align 8, !dbg !1427
  br label %17, !dbg !1427

17:                                               ; preds = %cache_hit9, %cache_miss7
  %fn_phi11 = phi ptr [ %cache_hit_fn10, %cache_hit9 ], [ %16, %cache_miss7 ], !dbg !1427
  %18 = icmp eq ptr %fn_phi11, null, !dbg !1427
  br i1 %18, label %missing_function, label %match, !dbg !1427

missing_function:                                 ; preds = %17
  %19 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1441
  call void %19(ptr @.panic_msg.59, i64 46, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 614), !dbg !1441
  unreachable, !dbg !1441

match:                                            ; preds = %17
  %20 = load ptr, ptr %reader, align 8
  %21 = call i64 %fn_phi11(ptr %retparam, ptr %20), !dbg !1441
  %not_err = icmp eq i64 %21, 0, !dbg !1441
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1441
  br i1 %22, label %after_check, label %assign_optional, !dbg !1441

assign_optional:                                  ; preds = %match
  store i64 %21, ptr %error_var, align 8, !dbg !1441
  br label %guard_block, !dbg !1441

after_check:                                      ; preds = %match
  br label %noerr_block, !dbg !1441

guard_block:                                      ; preds = %assign_optional
  %23 = load i64, ptr %error_var, align 8, !dbg !1441
  ret i64 %23, !dbg !1441

noerr_block:                                      ; preds = %after_check
  %24 = load i64, ptr %retparam, align 8, !dbg !1441
  store i64 %24, ptr %available, align 8, !dbg !1441
  %25 = load i64, ptr %available, align 8, !dbg !1441
  %intbool = icmp ne i64 %25, 0, !dbg !1441
  br i1 %intbool, label %loop.body, label %loop.exit, !dbg !1441

loop.body:                                        ; preds = %noerr_block
  %26 = load ptr, ptr %self, align 8, !dbg !1442
  %27 = load i64, ptr %available, align 8, !dbg !1442
  call void @std.core.dstring.DString.reserve(ptr %26, i64 %27), !dbg !1444
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1445, metadata !DIExpression()), !dbg !1446
  %28 = load ptr, ptr %self, align 8, !dbg !1447
  %checknull = icmp eq ptr %28, null, !dbg !1447
  %29 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1447
  br i1 %29, label %panic12, label %checkok13, !dbg !1447

checkok13:                                        ; preds = %loop.body
  %30 = load ptr, ptr %28, align 8, !dbg !1447
  %31 = call ptr @std.core.dstring.DString.data(ptr %30) #5, !dbg !1447
  store ptr %31, ptr %data, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1448, metadata !DIExpression()), !dbg !1449
  %32 = load ptr, ptr %data, align 8, !dbg !1450
  %ptradd15 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1450
  %33 = load ptr, ptr %data, align 8, !dbg !1451
  %ptradd16 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !1451
  %34 = load i64, ptr %ptradd16, align 8, !dbg !1451
  %underflow = icmp slt i64 %34, 0, !dbg !1451
  %35 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !1451
  br i1 %35, label %panic17, label %checkok18, !dbg !1451

checkok18:                                        ; preds = %checkok13
  %36 = load ptr, ptr %data, align 8, !dbg !1452
  %ptradd19 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !1452
  %37 = load i64, ptr %ptradd19, align 8, !dbg !1452
  %sub = sub i64 %37, 1, !dbg !1452
  %gt = icmp sgt i64 %34, %sub, !dbg !1452
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1452
  br i1 %38, label %panic20, label %checkok27, !dbg !1452

checkok27:                                        ; preds = %checkok18
  %39 = add i64 %sub, 1, !dbg !1450
  %size = sub i64 %39, %34, !dbg !1450
  %ptradd28 = getelementptr inbounds i8, ptr %ptradd15, i64 %34, !dbg !1450
  %40 = insertvalue %"char[]" undef, ptr %ptradd28, 0, !dbg !1450
  %41 = insertvalue %"char[]" %40, i64 %size, 1, !dbg !1450
  %ptradd29 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1450
  %42 = load i64, ptr %ptradd29, align 8, !dbg !1450
  %43 = inttoptr i64 %42 to ptr, !dbg !1450
  %type32 = load ptr, ptr %.cachedtype31, align 8, !dbg !1427
  %44 = icmp eq ptr %43, %type32, !dbg !1427
  br i1 %44, label %cache_hit35, label %cache_miss33, !dbg !1427

cache_miss33:                                     ; preds = %checkok27
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1427
  %45 = load ptr, ptr %ptradd34, align 8, !dbg !1427
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.read"), !dbg !1427
  store ptr %46, ptr %.inlinecache30, align 8, !dbg !1427
  store ptr %43, ptr %.cachedtype31, align 8, !dbg !1427
  br label %47, !dbg !1427

cache_hit35:                                      ; preds = %checkok27
  %cache_hit_fn36 = load ptr, ptr %.inlinecache30, align 8, !dbg !1427
  br label %47, !dbg !1427

47:                                               ; preds = %cache_hit35, %cache_miss33
  %fn_phi37 = phi ptr [ %cache_hit_fn36, %cache_hit35 ], [ %46, %cache_miss33 ], !dbg !1427
  %48 = icmp eq ptr %fn_phi37, null, !dbg !1427
  br i1 %48, label %missing_function38, label %match39, !dbg !1427

missing_function38:                               ; preds = %47
  %49 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1453
  call void %49(ptr @.panic_msg.62, i64 41, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 618), !dbg !1453
  unreachable, !dbg !1453

match39:                                          ; preds = %47
  %50 = load ptr, ptr %reader, align 8
  %51 = call i64 %fn_phi37(ptr %retparam40, ptr %50, ptr %ptradd28, i64 %size), !dbg !1453
  %not_err41 = icmp eq i64 %51, 0, !dbg !1453
  %52 = call i1 @llvm.expect.i1(i1 %not_err41, i1 true), !dbg !1453
  br i1 %52, label %after_check43, label %assign_optional42, !dbg !1453

assign_optional42:                                ; preds = %match39
  store i64 %51, ptr %error_var14, align 8, !dbg !1453
  br label %guard_block44, !dbg !1453

after_check43:                                    ; preds = %match39
  br label %noerr_block45, !dbg !1453

guard_block44:                                    ; preds = %assign_optional42
  %53 = load i64, ptr %error_var14, align 8, !dbg !1453
  ret i64 %53, !dbg !1453

noerr_block45:                                    ; preds = %after_check43
  %54 = load i64, ptr %retparam40, align 8, !dbg !1453
  store i64 %54, ptr %len, align 8, !dbg !1453
  %55 = load i64, ptr %total_read, align 8, !dbg !1454
  %56 = load i64, ptr %len, align 8, !dbg !1455
  %add = add i64 %55, %56, !dbg !1454
  store i64 %add, ptr %total_read, align 8, !dbg !1454
  %57 = load ptr, ptr %data, align 8, !dbg !1456
  %ptradd46 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !1456
  %58 = load i64, ptr %ptradd46, align 8, !dbg !1456
  %59 = load i64, ptr %len, align 8, !dbg !1457
  %add47 = add i64 %58, %59, !dbg !1456
  store i64 %add47, ptr %ptradd46, align 8, !dbg !1456
  br label %loop.cond, !dbg !1456

loop.exit:                                        ; preds = %noerr_block
  %60 = load i64, ptr %total_read, align 8, !dbg !1458
  store i64 %60, ptr %0, align 8, !dbg !1458
  ret i64 0, !dbg !1458

if.exit:                                          ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %total_read48, metadata !1459, metadata !DIExpression()), !dbg !1460
  store i64 0, ptr %total_read48, align 8, !dbg !1461
  br label %loop.body49, !dbg !1462

loop.body49:                                      ; preds = %if.exit99, %if.exit
  %61 = load ptr, ptr %self, align 8, !dbg !1463
  call void @std.core.dstring.DString.reserve(ptr %61, i64 16), !dbg !1466
  call void @llvm.dbg.declare(metadata ptr %data50, metadata !1467, metadata !DIExpression()), !dbg !1468
  %62 = load ptr, ptr %self, align 8, !dbg !1469
  %checknull51 = icmp eq ptr %62, null, !dbg !1469
  %63 = call i1 @llvm.expect.i1(i1 %checknull51, i1 false), !dbg !1469
  br i1 %63, label %panic52, label %checkok53, !dbg !1469

checkok53:                                        ; preds = %loop.body49
  %64 = load ptr, ptr %62, align 8, !dbg !1469
  %65 = call ptr @std.core.dstring.DString.data(ptr %64) #5, !dbg !1469
  store ptr %65, ptr %data50, align 8, !dbg !1469
  call void @llvm.dbg.declare(metadata ptr %read, metadata !1470, metadata !DIExpression()), !dbg !1471
  %66 = load ptr, ptr %data50, align 8, !dbg !1472
  %ptradd55 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !1472
  %67 = load ptr, ptr %data50, align 8, !dbg !1473
  %ptradd56 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !1473
  %68 = load i64, ptr %ptradd56, align 8, !dbg !1473
  %underflow57 = icmp slt i64 %68, 0, !dbg !1473
  %69 = call i1 @llvm.expect.i1(i1 %underflow57, i1 false), !dbg !1473
  br i1 %69, label %panic58, label %checkok63, !dbg !1473

checkok63:                                        ; preds = %checkok53
  %70 = load ptr, ptr %data50, align 8, !dbg !1474
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 24, !dbg !1474
  %71 = load i64, ptr %ptradd64, align 8, !dbg !1474
  %sub65 = sub i64 %71, 1, !dbg !1474
  %gt66 = icmp sgt i64 %68, %sub65, !dbg !1474
  %72 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !1474
  br i1 %72, label %panic67, label %checkok74, !dbg !1474

checkok74:                                        ; preds = %checkok63
  %73 = add i64 %sub65, 1, !dbg !1472
  %size75 = sub i64 %73, %68, !dbg !1472
  %ptradd76 = getelementptr inbounds i8, ptr %ptradd55, i64 %68, !dbg !1472
  %74 = insertvalue %"char[]" undef, ptr %ptradd76, 0, !dbg !1472
  %75 = insertvalue %"char[]" %74, i64 %size75, 1, !dbg !1472
  %ptradd77 = getelementptr inbounds i8, ptr %reader, i64 8, !dbg !1472
  %76 = load i64, ptr %ptradd77, align 8, !dbg !1472
  %77 = inttoptr i64 %76 to ptr, !dbg !1472
  %type80 = load ptr, ptr %.cachedtype79, align 8, !dbg !1427
  %78 = icmp eq ptr %77, %type80, !dbg !1427
  br i1 %78, label %cache_hit83, label %cache_miss81, !dbg !1427

cache_miss81:                                     ; preds = %checkok74
  %ptradd82 = getelementptr inbounds i8, ptr %77, i64 16, !dbg !1427
  %79 = load ptr, ptr %ptradd82, align 8, !dbg !1427
  %80 = call ptr @.dyn_search(ptr %79, ptr @"$sel.read"), !dbg !1427
  store ptr %80, ptr %.inlinecache78, align 8, !dbg !1427
  store ptr %77, ptr %.cachedtype79, align 8, !dbg !1427
  br label %81, !dbg !1427

cache_hit83:                                      ; preds = %checkok74
  %cache_hit_fn84 = load ptr, ptr %.inlinecache78, align 8, !dbg !1427
  br label %81, !dbg !1427

81:                                               ; preds = %cache_hit83, %cache_miss81
  %fn_phi85 = phi ptr [ %cache_hit_fn84, %cache_hit83 ], [ %80, %cache_miss81 ], !dbg !1427
  %82 = icmp eq ptr %fn_phi85, null, !dbg !1427
  br i1 %82, label %missing_function86, label %match87, !dbg !1427

missing_function86:                               ; preds = %81
  %83 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1475
  call void %83(ptr @.panic_msg.62, i64 41, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 631), !dbg !1475
  unreachable, !dbg !1475

match87:                                          ; preds = %81
  %84 = load ptr, ptr %reader, align 8
  %85 = call i64 %fn_phi85(ptr %retparam88, ptr %84, ptr %ptradd76, i64 %size75), !dbg !1475
  %not_err89 = icmp eq i64 %85, 0, !dbg !1475
  %86 = call i1 @llvm.expect.i1(i1 %not_err89, i1 true), !dbg !1475
  br i1 %86, label %after_check91, label %assign_optional90, !dbg !1475

assign_optional90:                                ; preds = %match87
  store i64 %85, ptr %error_var54, align 8, !dbg !1475
  br label %guard_block92, !dbg !1475

after_check91:                                    ; preds = %match87
  br label %noerr_block93, !dbg !1475

guard_block92:                                    ; preds = %assign_optional90
  %87 = load i64, ptr %error_var54, align 8, !dbg !1475
  ret i64 %87, !dbg !1475

noerr_block93:                                    ; preds = %after_check91
  %88 = load i64, ptr %retparam88, align 8, !dbg !1475
  store i64 %88, ptr %read, align 8, !dbg !1475
  %89 = load ptr, ptr %data50, align 8, !dbg !1476
  %ptradd94 = getelementptr inbounds i8, ptr %89, i64 16, !dbg !1476
  %90 = load i64, ptr %ptradd94, align 8, !dbg !1476
  %91 = load i64, ptr %read, align 8, !dbg !1477
  %add95 = add i64 %90, %91, !dbg !1476
  store i64 %add95, ptr %ptradd94, align 8, !dbg !1476
  %92 = load i64, ptr %read, align 8, !dbg !1478
  %gt96 = icmp ugt i64 16, %92, !dbg !1478
  br i1 %gt96, label %if.then97, label %if.exit99, !dbg !1478

if.then97:                                        ; preds = %noerr_block93
  %93 = load i64, ptr %total_read48, align 8, !dbg !1479
  store i64 %93, ptr %0, align 8, !dbg !1479
  ret i64 0, !dbg !1479

if.exit99:                                        ; preds = %noerr_block93
  br label %loop.body49, !dbg !1479

panic:                                            ; preds = %entry
  %94 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1429
  call void %94(ptr @.panic_msg.7, i64 62, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 609), !dbg !1429
  unreachable, !dbg !1429

panic12:                                          ; preds = %loop.body
  %95 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1447
  call void %95(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 617), !dbg !1447
  unreachable, !dbg !1447

panic17:                                          ; preds = %checkok13
  store i64 %34, ptr %taddr, align 8
  %96 = insertvalue %any undef, ptr %taddr, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %97, ptr %varargslots, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.60, i64 22, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 618, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1451
  unreachable, !dbg !1451

panic20:                                          ; preds = %checkok18
  store i64 %34, ptr %taddr21, align 8
  %99 = insertvalue %any undef, ptr %taddr21, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr22, align 8
  %101 = insertvalue %any undef, ptr %taddr22, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %100, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %102, ptr %ptradd24, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.61, i64 44, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 618, ptr byval(%"any[]") align 8 %indirectarg26), !dbg !1450
  unreachable, !dbg !1450

panic52:                                          ; preds = %loop.body49
  %104 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1469
  call void %104(ptr @.panic_msg.9, i64 45, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 629), !dbg !1469
  unreachable, !dbg !1469

panic58:                                          ; preds = %checkok53
  store i64 %68, ptr %taddr59, align 8
  %105 = insertvalue %any undef, ptr %taddr59, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %106, ptr %varargslots60, align 16
  %107 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %107, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.60, i64 22, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 631, ptr byval(%"any[]") align 8 %indirectarg62), !dbg !1473
  unreachable, !dbg !1473

panic67:                                          ; preds = %checkok63
  store i64 %68, ptr %taddr68, align 8
  %108 = insertvalue %any undef, ptr %taddr68, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub65, ptr %taddr69, align 8
  %110 = insertvalue %any undef, ptr %taddr69, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %109, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %111, ptr %ptradd71, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.61, i64 44, ptr @.file.2, i64 10, ptr @.func.58, i64 16, i32 631, ptr byval(%"any[]") align 8 %indirectarg73), !dbg !1472
  unreachable, !dbg !1472
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new_with_capacity(i64 %0, i64 %1, ptr %2) #0 comdat !dbg !1480 {
entry:
  %capacity = alloca i64, align 8
  %allocator = alloca %any, align 8
  %taddr = alloca ptr, align 8
  store i64 %0, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i64 %1, ptr %allocator, align 8
  %ptradd = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %2, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1485, metadata !DIExpression()), !dbg !1486
  store ptr null, ptr %taddr, align 8
  %3 = load i64, ptr %capacity, align 8, !dbg !1487
  %lo = load i64, ptr %allocator, align 8, !dbg !1487
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1487
  %hi = load ptr, ptr %ptradd1, align 8, !dbg !1487
  %4 = call ptr @std.core.dstring.DString.new_init(ptr %taddr, i64 %3, i64 %lo, ptr %hi), !dbg !1488
  ret ptr %4, !dbg !1488
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp_with_capacity(i64 %0) #0 comdat !dbg !1489 {
entry:
  %capacity = alloca i64, align 8
  %taddr = alloca %any, align 8
  store i64 %0, ptr %capacity, align 8
  call void @llvm.dbg.declare(metadata ptr %capacity, metadata !1492, metadata !DIExpression()), !dbg !1493
  %1 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1494
  %not = icmp eq ptr %1, null, !dbg !1494
  br i1 %not, label %if.then, label %if.exit, !dbg !1494

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1497
  br label %if.exit, !dbg !1497

if.exit:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1499
  %3 = insertvalue %any undef, ptr %2, 0, !dbg !1499
  %4 = insertvalue %any %3, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1499
  %5 = load i64, ptr %capacity, align 8, !dbg !1499
  store %any %4, ptr %taddr, align 8
  %lo = load i64, ptr %taddr, align 8
  %ptradd = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi = load ptr, ptr %ptradd, align 8
  %6 = call ptr @std.core.dstring.new_with_capacity(i64 %5, i64 %lo, ptr %hi) #5, !dbg !1500
  ret ptr %6, !dbg !1500
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new(ptr %0, i64 %1, i64 %2, ptr %3) #0 comdat !dbg !1501 {
entry:
  %c = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
  %len6 = alloca i64, align 8
  store ptr %0, ptr %c, align 8
  %ptradd = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1504, metadata !DIExpression()), !dbg !1505
  store i64 %2, ptr %allocator, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1506, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.declare(metadata ptr %len, metadata !1508, metadata !DIExpression()), !dbg !1509
  %ptradd2 = getelementptr inbounds i8, ptr %c, i64 8, !dbg !1510
  %4 = load i64, ptr %ptradd2, align 8, !dbg !1510
  store i64 %4, ptr %len, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1511, metadata !DIExpression()), !dbg !1512
  %5 = load i64, ptr %len, align 8, !dbg !1513
  %lo = load i64, ptr %allocator, align 8, !dbg !1513
  %ptradd3 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1513
  %hi = load ptr, ptr %ptradd3, align 8, !dbg !1513
  %6 = call ptr @std.core.dstring.new_with_capacity(i64 %5, i64 %lo, ptr %hi), !dbg !1514
  store ptr %6, ptr %data, align 8, !dbg !1514
  %7 = load i64, ptr %len, align 8, !dbg !1515
  %intbool = icmp ne i64 %7, 0, !dbg !1515
  br i1 %intbool, label %if.then, label %if.exit, !dbg !1515

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %data, align 8, !dbg !1516
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1516
  %9 = load i64, ptr %len, align 8, !dbg !1518
  store i64 %9, ptr %ptradd4, align 8, !dbg !1518
  %10 = load ptr, ptr %data, align 8, !dbg !1519
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 32, !dbg !1519
  store ptr %ptradd5, ptr %dst, align 8
  %11 = load ptr, ptr %c, align 8, !dbg !1520
  store ptr %11, ptr %src, align 8
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %len6, align 8
  %13 = load i64, ptr %len6, align 8, !dbg !1521
  %eq = icmp eq i64 0, %13, !dbg !1521
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1521

or.rhs:                                           ; preds = %if.then
  %14 = load ptr, ptr %dst, align 8, !dbg !1525
  %15 = load i64, ptr %len6, align 8, !dbg !1526
  %ptradd_any = getelementptr i8, ptr %14, i64 %15, !dbg !1526
  %16 = load ptr, ptr %src, align 8, !dbg !1527
  %le = icmp ule ptr %ptradd_any, %16, !dbg !1525
  br label %or.phi, !dbg !1525

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %le, %or.rhs ], !dbg !1525
  br i1 %val, label %or.phi10, label %or.rhs7, !dbg !1525

or.rhs7:                                          ; preds = %or.phi
  %17 = load ptr, ptr %src, align 8, !dbg !1528
  %18 = load i64, ptr %len6, align 8, !dbg !1529
  %ptradd_any8 = getelementptr i8, ptr %17, i64 %18, !dbg !1529
  %19 = load ptr, ptr %dst, align 8, !dbg !1530
  %le9 = icmp ule ptr %ptradd_any8, %19, !dbg !1528
  br label %or.phi10, !dbg !1528

or.phi10:                                         ; preds = %or.rhs7, %or.phi
  %val11 = phi i1 [ true, %or.phi ], [ %le9, %or.rhs7 ], !dbg !1528
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !1528

assert_fail:                                      ; preds = %or.phi10
  %20 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1521
  call void %20(ptr @.panic_msg, i64 95, ptr @.file, i64 6, ptr @.func, i64 3, i32 309), !dbg !1521
  unreachable, !dbg !1521

assert_ok:                                        ; preds = %or.phi10
  %21 = load ptr, ptr %dst, align 8, !dbg !1531
  %22 = load ptr, ptr %src, align 8, !dbg !1532
  %23 = load i64, ptr %len6, align 8, !dbg !1533
  call void @llvm.memcpy.p0.p0.i64(ptr %21, ptr %22, i64 %23, i1 false), !dbg !1534
  br label %if.exit, !dbg !1534

if.exit:                                          ; preds = %assert_ok, %entry
  %24 = load ptr, ptr %data, align 8, !dbg !1535
  ret ptr %24, !dbg !1535
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.temp_new(ptr %0, i64 %1) #0 comdat !dbg !1536 {
entry:
  %s = alloca %"char[]", align 8
  %taddr = alloca %any, align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1539, metadata !DIExpression()), !dbg !1540
  %2 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1541
  %not = icmp eq ptr %2, null, !dbg !1541
  br i1 %not, label %if.then, label %if.exit, !dbg !1541

if.then:                                          ; preds = %entry
  call void @std.core.mem.allocator.init_default_temp_allocators(), !dbg !1544
  br label %if.exit, !dbg !1544

if.exit:                                          ; preds = %if.then, %entry
  %3 = load ptr, ptr @std.core.mem.allocator.thread_temp_allocator, align 8, !dbg !1546
  %4 = insertvalue %any undef, ptr %3, 0, !dbg !1546
  %5 = insertvalue %any %4, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TempAllocator" to i64), 1, !dbg !1546
  %lo = load ptr, ptr %s, align 8, !dbg !1546
  %ptradd1 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1546
  %hi = load i64, ptr %ptradd1, align 8, !dbg !1546
  store %any %5, ptr %taddr, align 8
  %lo2 = load i64, ptr %taddr, align 8
  %ptradd3 = getelementptr inbounds i8, ptr %taddr, i64 8
  %hi4 = load ptr, ptr %ptradd3, align 8
  %6 = call ptr @std.core.dstring.new(ptr %lo, i64 %hi, i64 %lo2, ptr %hi4) #5, !dbg !1547
  ret ptr %6, !dbg !1547
}

; Function Attrs: nounwind ssp uwtable
define weak ptr @std.core.dstring.new_join(ptr %0, i64 %1, ptr %2, i64 %3, i64 %4, ptr %5) #0 comdat !dbg !1548 {
entry:
  %s = alloca %"char[][]", align 8
  %joiner = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %total_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %.anon7 = alloca i64, align 8
  %str = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg = alloca %"any[]", align 8
  %res = alloca ptr, align 8
  %self = alloca ptr, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %varargslots20 = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %value = alloca %"char[]", align 8
  %.anon28 = alloca ptr, align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr38 = alloca %"char[][]", align 8
  %.anon39 = alloca i64, align 8
  %.anon44 = alloca i64, align 8
  %str48 = alloca ptr, align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %self63 = alloca ptr, align 8
  %value64 = alloca %"char[]", align 8
  %self68 = alloca ptr, align 8
  %value72 = alloca %"char[]", align 8
  store ptr %0, ptr %s, align 8
  %ptradd = getelementptr inbounds i8, ptr %s, i64 8
  store i64 %1, ptr %ptradd, align 8
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1556, metadata !DIExpression()), !dbg !1557
  store ptr %2, ptr %joiner, align 8
  %ptradd1 = getelementptr inbounds i8, ptr %joiner, i64 8
  store i64 %3, ptr %ptradd1, align 8
  call void @llvm.dbg.declare(metadata ptr %joiner, metadata !1558, metadata !DIExpression()), !dbg !1559
  store i64 %4, ptr %allocator, align 8
  %ptradd2 = getelementptr inbounds i8, ptr %allocator, i64 8
  store ptr %5, ptr %ptradd2, align 8
  call void @llvm.dbg.declare(metadata ptr %allocator, metadata !1560, metadata !DIExpression()), !dbg !1561
  %ptradd3 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1562
  %6 = load i64, ptr %ptradd3, align 8, !dbg !1562
  %not = icmp eq i64 %6, 0, !dbg !1562
  br i1 %not, label %if.then, label %if.exit, !dbg !1562

if.then:                                          ; preds = %entry
  ret ptr null, !dbg !1563

if.exit:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %total_size, metadata !1564, metadata !DIExpression()), !dbg !1565
  %ptradd4 = getelementptr inbounds i8, ptr %joiner, i64 8, !dbg !1566
  %7 = load i64, ptr %ptradd4, align 8, !dbg !1566
  %ptradd5 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1567
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1567
  %mul = mul i64 %7, %8, !dbg !1566
  store i64 %mul, ptr %total_size, align 8, !dbg !1566
  call void @llvm.dbg.declare(metadata ptr %.anon, metadata !1568, metadata !DIExpression()), !dbg !1570
  %ptradd6 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1570
  %9 = load i64, ptr %ptradd6, align 8, !dbg !1570
  store i64 %9, ptr %.anon, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata ptr %.anon7, metadata !1568, metadata !DIExpression()), !dbg !1570
  store i64 0, ptr %.anon7, align 8, !dbg !1570
  br label %loop.cond, !dbg !1570

loop.cond:                                        ; preds = %checkok12, %if.exit
  %10 = load i64, ptr %.anon7, align 8, !dbg !1570
  %11 = load i64, ptr %.anon, align 8, !dbg !1570
  %lt = icmp ult i64 %10, %11, !dbg !1570
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1570

loop.body:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %str, metadata !1571, metadata !DIExpression()), !dbg !1573
  %ptradd8 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1574
  %12 = load i64, ptr %ptradd8, align 8, !dbg !1574
  %13 = load ptr, ptr %s, align 8, !dbg !1574
  %14 = load i64, ptr %.anon7, align 8, !dbg !1574
  %ge = icmp uge i64 %14, %12, !dbg !1574
  %15 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1574
  br i1 %15, label %panic, label %checkok, !dbg !1574

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !1574
  store ptr %ptroffset, ptr %str, align 8, !dbg !1574
  %16 = load i64, ptr %total_size, align 8, !dbg !1575
  %17 = load ptr, ptr %str, align 8, !dbg !1577
  %checknull = icmp eq ptr %17, null, !dbg !1577
  %18 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1577
  br i1 %18, label %panic11, label %checkok12, !dbg !1577

checkok12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !1577
  %19 = load i64, ptr %ptradd13, align 8, !dbg !1577
  %add = add i64 %16, %19, !dbg !1575
  store i64 %add, ptr %total_size, align 8, !dbg !1575
  %20 = load i64, ptr %.anon7, align 8, !dbg !1570
  %addnuw = add nuw i64 %20, 1, !dbg !1570
  store i64 %addnuw, ptr %.anon7, align 8, !dbg !1570
  br label %loop.cond, !dbg !1570

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.dbg.declare(metadata ptr %res, metadata !1578, metadata !DIExpression()), !dbg !1579
  %21 = load i64, ptr %total_size, align 8, !dbg !1580
  %lo = load i64, ptr %allocator, align 8, !dbg !1580
  %ptradd14 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1580
  %hi = load ptr, ptr %ptradd14, align 8, !dbg !1580
  %22 = call ptr @std.core.dstring.new_with_capacity(i64 %21, i64 %lo, ptr %hi), !dbg !1581
  store ptr %22, ptr %res, align 8, !dbg !1581
  store ptr %res, ptr %self, align 8
  %ptradd15 = getelementptr inbounds i8, ptr %s, i64 8, !dbg !1582
  %23 = load i64, ptr %ptradd15, align 8, !dbg !1582
  %24 = load ptr, ptr %s, align 8, !dbg !1582
  %ge16 = icmp sge i64 0, %23, !dbg !1583
  %25 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !1583
  br i1 %25, label %panic17, label %checkok24, !dbg !1583

checkok24:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %24, i32 16, i1 false)
  %26 = load ptr, ptr %self, align 8, !dbg !1584
  %lo25 = load ptr, ptr %value, align 8, !dbg !1584
  %ptradd26 = getelementptr inbounds i8, ptr %value, i64 8, !dbg !1584
  %hi27 = load i64, ptr %ptradd26, align 8, !dbg !1584
  call void @std.core.dstring.DString.append_chars(ptr %26, ptr %lo25, i64 %hi27), !dbg !1587
  call void @llvm.dbg.declare(metadata ptr %.anon28, metadata !1588, metadata !DIExpression()), !dbg !1591
  %27 = load %"char[][]", ptr %s, align 8, !dbg !1591
  %28 = extractvalue %"char[][]" %27, 0, !dbg !1591
  %29 = extractvalue %"char[][]" %27, 1, !dbg !1592
  %gt = icmp sgt i64 1, %29, !dbg !1592
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1592
  br i1 %30, label %panic29, label %checkok36, !dbg !1592

checkok36:                                        ; preds = %checkok24
  %size = sub i64 %29, 1, !dbg !1591
  %ptradd37 = getelementptr inbounds i8, ptr %28, i64 16, !dbg !1591
  %31 = insertvalue %"char[][]" undef, ptr %ptradd37, 0, !dbg !1591
  %32 = insertvalue %"char[][]" %31, i64 %size, 1, !dbg !1591
  store %"char[][]" %32, ptr %taddr38, align 8
  store ptr %taddr38, ptr %.anon28, align 8
  call void @llvm.dbg.declare(metadata ptr %.anon39, metadata !1593, metadata !DIExpression()), !dbg !1591
  %33 = load ptr, ptr %.anon28, align 8, !dbg !1591
  %checknull40 = icmp eq ptr %33, null, !dbg !1591
  %34 = call i1 @llvm.expect.i1(i1 %checknull40, i1 false), !dbg !1591
  br i1 %34, label %panic41, label %checkok42, !dbg !1591

checkok42:                                        ; preds = %checkok36
  %ptradd43 = getelementptr inbounds i8, ptr %33, i64 8, !dbg !1591
  %35 = load i64, ptr %ptradd43, align 8, !dbg !1591
  store i64 %35, ptr %.anon39, align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata ptr %.anon44, metadata !1593, metadata !DIExpression()), !dbg !1591
  store i64 0, ptr %.anon44, align 8, !dbg !1591
  br label %loop.cond45, !dbg !1591

loop.cond45:                                      ; preds = %checkok71, %checkok42
  %36 = load i64, ptr %.anon44, align 8, !dbg !1591
  %37 = load i64, ptr %.anon39, align 8, !dbg !1591
  %lt46 = icmp ult i64 %36, %37, !dbg !1591
  br i1 %lt46, label %loop.body47, label %loop.exit77, !dbg !1591

loop.body47:                                      ; preds = %loop.cond45
  call void @llvm.dbg.declare(metadata ptr %str48, metadata !1594, metadata !DIExpression()), !dbg !1596
  %38 = load ptr, ptr %.anon28, align 8, !dbg !1597
  %checknull49 = icmp eq ptr %38, null, !dbg !1597
  %39 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !1597
  br i1 %39, label %panic50, label %checkok51, !dbg !1597

checkok51:                                        ; preds = %loop.body47
  %ptradd52 = getelementptr inbounds i8, ptr %38, i64 8, !dbg !1597
  %40 = load i64, ptr %ptradd52, align 8, !dbg !1597
  %41 = load ptr, ptr %38, align 8, !dbg !1597
  %42 = load i64, ptr %.anon44, align 8, !dbg !1597
  %ge53 = icmp uge i64 %42, %40, !dbg !1597
  %43 = call i1 @llvm.expect.i1(i1 %ge53, i1 false), !dbg !1597
  br i1 %43, label %panic54, label %checkok61, !dbg !1597

checkok61:                                        ; preds = %checkok51
  %ptroffset62 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !1597
  store ptr %ptroffset62, ptr %str48, align 8, !dbg !1597
  store ptr %res, ptr %self63, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value64, ptr align 8 %joiner, i32 16, i1 false)
  %44 = load ptr, ptr %self63, align 8, !dbg !1598
  %lo65 = load ptr, ptr %value64, align 8, !dbg !1598
  %ptradd66 = getelementptr inbounds i8, ptr %value64, i64 8, !dbg !1598
  %hi67 = load i64, ptr %ptradd66, align 8, !dbg !1598
  call void @std.core.dstring.DString.append_chars(ptr %44, ptr %lo65, i64 %hi67), !dbg !1602
  store ptr %res, ptr %self68, align 8
  %45 = load ptr, ptr %str48, align 8, !dbg !1603
  %checknull69 = icmp eq ptr %45, null, !dbg !1603
  %46 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !1603
  br i1 %46, label %panic70, label %checkok71, !dbg !1603

checkok71:                                        ; preds = %checkok61
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value72, ptr align 8 %45, i32 16, i1 false)
  %47 = load ptr, ptr %self68, align 8, !dbg !1604
  %lo73 = load ptr, ptr %value72, align 8, !dbg !1604
  %ptradd74 = getelementptr inbounds i8, ptr %value72, i64 8, !dbg !1604
  %hi75 = load i64, ptr %ptradd74, align 8, !dbg !1604
  call void @std.core.dstring.DString.append_chars(ptr %47, ptr %lo73, i64 %hi75), !dbg !1607
  %48 = load i64, ptr %.anon44, align 8, !dbg !1591
  %addnuw76 = add nuw i64 %48, 1, !dbg !1591
  store i64 %addnuw76, ptr %.anon44, align 8, !dbg !1591
  br label %loop.cond45, !dbg !1591

loop.exit77:                                      ; preds = %loop.cond45
  %49 = load ptr, ptr %res, align 8, !dbg !1608
  ret ptr %49, !dbg !1608

panic:                                            ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr9, align 8
  %52 = insertvalue %any undef, ptr %taddr9, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %51, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd10, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 553, ptr byval(%"any[]") align 8 %indirectarg), !dbg !1574
  unreachable, !dbg !1574

panic11:                                          ; preds = %checkok
  %55 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1577
  call void %55(ptr @.panic_msg.4, i64 44, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 555), !dbg !1577
  unreachable, !dbg !1577

panic17:                                          ; preds = %loop.exit
  store i64 %23, ptr %taddr18, align 8
  %56 = insertvalue %any undef, ptr %taddr18, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %57, ptr %varargslots20, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots20, i64 16
  store %any %59, ptr %ptradd21, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots20, 0
  %"$$temp22" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 558, ptr byval(%"any[]") align 8 %indirectarg23), !dbg !1583
  unreachable, !dbg !1583

panic29:                                          ; preds = %checkok24
  store i64 %29, ptr %taddr30, align 8
  %61 = insertvalue %any undef, ptr %taddr30, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr31, align 8
  %63 = insertvalue %any undef, ptr %taddr31, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %any %62, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %64, ptr %ptradd33, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.5, i64 61, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 559, ptr byval(%"any[]") align 8 %indirectarg35), !dbg !1591
  unreachable, !dbg !1591

panic41:                                          ; preds = %checkok36
  %66 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1591
  call void %66(ptr @.panic_msg.6, i64 47, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 559), !dbg !1591
  unreachable, !dbg !1591

panic50:                                          ; preds = %loop.body47
  %67 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1597
  call void %67(ptr @.panic_msg.6, i64 47, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 559), !dbg !1597
  unreachable, !dbg !1597

panic54:                                          ; preds = %checkok51
  store i64 %40, ptr %taddr55, align 8
  %68 = insertvalue %any undef, ptr %taddr55, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr56, align 8
  %70 = insertvalue %any undef, ptr %taddr56, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %any %69, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %71, ptr %ptradd58, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr @.panic_msg.1, i64 59, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 559, ptr byval(%"any[]") align 8 %indirectarg60), !dbg !1597
  unreachable, !dbg !1597

panic70:                                          ; preds = %checkok61
  %73 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !1603
  call void %73(ptr @.panic_msg.4, i64 44, ptr @.file.2, i64 10, ptr @.func.3, i64 8, i32 562), !dbg !1603
  unreachable, !dbg !1603
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.core.dstring.out_string_append_fn(ptr %0, i8 zeroext %1) #0 !dbg !1609 {
entry:
  %data = alloca ptr, align 8
  %c = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %0, ptr %data, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i8 %1, ptr %c, align 1
  call void @llvm.dbg.declare(metadata ptr %c, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.declare(metadata ptr %s, metadata !1614, metadata !DIExpression()), !dbg !1615
  %2 = load ptr, ptr %data, align 8, !dbg !1616
  store ptr %2, ptr %s, align 8, !dbg !1616
  %3 = load ptr, ptr %s, align 8, !dbg !1617
  %4 = load i8, ptr %c, align 1, !dbg !1617
  call void @std.core.dstring.DString.append_char(ptr %3, i8 zeroext %4), !dbg !1618
  ret i64 0, !dbg !1618
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.init_default_temp_allocators() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.builtin.panicf(ptr, i64, ptr, i64, ptr, i64, i32, ptr byval(%"any[]") align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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

; Function Attrs: nounwind ssp uwtable
declare extern_weak ptr @std.core.mem.allocator.temp_allocator_next() #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.core.mem.allocator.TempAllocator.reset(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.conv.char32_to_utf8_unsafe(i32, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.String.to_utf32(ptr, ptr, i64, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.core.string.conv.utf8len_for_utf32(ptr, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare extern_weak void @std.io.Formatter.init(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare extern_weak i64 @std.io.Formatter.vprintf(ptr, ptr, ptr, i64, ptr, i64) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.core.dstring.DString.len", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.len", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  %next_val1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  %2 = icmp eq ptr %next_val1, inttoptr (i64 -1 to ptr)
  br i1 %2, label %dtable_check2, label %dtable_skip7

dtable_check2:                                    ; preds = %dtable_check2, %dtable_skip
  %dtable_ref3 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip ], [ %next_dtable_ref5, %dtable_check2 ]
  %dtable_ptr4 = load ptr, ptr %dtable_ref3, align 8
  %3 = icmp eq ptr %dtable_ptr4, null
  %next_dtable_ref5 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr4, i32 0, i32 2
  br i1 %3, label %dtable_found6, label %dtable_check2

dtable_found6:                                    ; preds = %dtable_check2
  store ptr @"$ct.dyn.std.core.dstring.DString.write", ptr %dtable_ref3, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write", i32 0, i32 2), align 8
  br label %dtable_skip7

dtable_skip7:                                     ; preds = %dtable_found6, %dtable_skip
  %next_val8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  %4 = icmp eq ptr %next_val8, inttoptr (i64 -1 to ptr)
  br i1 %4, label %dtable_check9, label %dtable_skip14

dtable_check9:                                    ; preds = %dtable_check9, %dtable_skip7
  %dtable_ref10 = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.core.dstring.DString", i32 0, i32 2), %dtable_skip7 ], [ %next_dtable_ref12, %dtable_check9 ]
  %dtable_ptr11 = load ptr, ptr %dtable_ref10, align 8
  %5 = icmp eq ptr %dtable_ptr11, null
  %next_dtable_ref12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr11, i32 0, i32 2
  br i1 %5, label %dtable_found13, label %dtable_check9

dtable_found13:                                   ; preds = %dtable_check9
  store ptr @"$ct.dyn.std.core.dstring.DString.write_byte", ptr %dtable_ref10, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.core.dstring.DString.write_byte", i32 0, i32 2), align 8
  br label %dtable_skip14

dtable_skip14:                                    ; preds = %dtable_found13, %dtable_skip7
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.dbg.cu = !{!11}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MIN_CAPACITY", linkageName: "std.core.dstring.MIN_CAPACITY", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "dstring.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !4)
!4 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!5 = !{i32 4, !"PIE Level", i32 2}
!6 = !{i32 4, !"PIC Level", i32 2}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 2, !"frame-pointer", i32 2}
!10 = !{i32 1, !"uwtable", i32 2}
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false)
!12 = !{!0}
!13 = distinct !DISubprogram(name: "new_init", linkageName: "std.core.dstring.DString.new_init", scope: !2, file: !2, line: 11, type: !14, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !18, !4, !19}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 4, baseType: !17, align: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DString*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !22}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !17, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!24 = !{}
!25 = !DILocation(line: 12, column: 1, scope: !13)
!26 = !DILocalVariable(name: "self", arg: 1, scope: !13, file: !2, line: 11, type: !18)
!27 = !DILocation(line: 11, column: 29, scope: !13)
!28 = !DILocalVariable(name: "capacity", arg: 2, scope: !13, file: !2, line: 11, type: !3)
!29 = !DILocation(line: 11, column: 40, scope: !13)
!30 = !DILocalVariable(name: "allocator", arg: 3, scope: !13, file: !2, line: 11, type: !19)
!31 = !DILocation(line: 11, column: 75, scope: !13)
!32 = !DILocation(line: 9, column: 12, scope: !33)
!33 = distinct !DILexicalBlock(scope: !13, file: !2, line: 12, column: 1)
!34 = !DILocation(line: 9, column: 11, scope: !33)
!35 = !DILocation(line: 13, column: 6, scope: !13)
!36 = !DILocation(line: 13, column: 42, scope: !13)
!37 = !DILocalVariable(name: "data", scope: !13, file: !2, line: 14, type: !38, align: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "StringData*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringData", scope: !2, file: !2, line: 639, size: 256, align: 64, elements: !40, identifier: "std.core.dstring.StringData")
!40 = !{!41, !42, !43, !44}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !39, file: !2, line: 641, baseType: !19, size: 128, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, file: !2, line: 642, baseType: !3, size: 64, align: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !39, file: !2, line: 643, baseType: !3, size: 64, align: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "chars", scope: !39, file: !2, line: 644, baseType: !45, align: 8, offset: 256)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, align: 8, elements: !47)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!47 = !{!48}
!48 = !DISubrange(count: 0, lowerBound: 0)
!49 = !DILocation(line: 14, column: 14, scope: !13)
!50 = !DILocation(line: 236, column: 54, scope: !51, inlinedAt: !53)
!51 = distinct !DISubprogram(name: "alloc_with_padding", linkageName: "alloc_with_padding", scope: !52, file: !52, line: 234, scopeLine: 234, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!52 = !DIFile(filename: "mem_allocator.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!53 = !DILocation(line: 14, column: 32, scope: !13)
!54 = !DILocation(line: 236, column: 39, scope: !51, inlinedAt: !53)
!55 = !DILocation(line: 62, column: 7, scope: !56, inlinedAt: !57)
!56 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !52, file: !52, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!57 = !DILocation(line: 236, column: 10, scope: !51, inlinedAt: !53)
!58 = !DILocation(line: 62, column: 20, scope: !56, inlinedAt: !57)
!59 = !DILocation(line: 28, column: 71, scope: !60, inlinedAt: !61)
!60 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !52, file: !52, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!61 = !DILocation(line: 68, column: 10, scope: !56, inlinedAt: !57)
!62 = !DILocation(line: 15, column: 2, scope: !13)
!63 = !DILocation(line: 15, column: 19, scope: !13)
!64 = !DILocation(line: 16, column: 2, scope: !13)
!65 = !DILocation(line: 16, column: 13, scope: !13)
!66 = !DILocation(line: 17, column: 2, scope: !13)
!67 = !DILocation(line: 17, column: 18, scope: !13)
!68 = !DILocation(line: 18, column: 10, scope: !13)
!69 = !DILocation(line: 18, column: 18, scope: !13)
!70 = distinct !DISubprogram(name: "temp_init", linkageName: "std.core.dstring.DString.temp_init", scope: !2, file: !2, line: 24, type: !71, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!71 = !DISubroutineType(types: !72)
!72 = !{!16, !18, !4}
!73 = !DILocation(line: 25, column: 1, scope: !70)
!74 = !DILocalVariable(name: "self", arg: 1, scope: !70, file: !2, line: 24, type: !18)
!75 = !DILocation(line: 24, column: 30, scope: !70)
!76 = !DILocalVariable(name: "capacity", arg: 2, scope: !70, file: !2, line: 24, type: !3)
!77 = !DILocation(line: 24, column: 41, scope: !70)
!78 = !DILocation(line: 22, column: 12, scope: !79)
!79 = distinct !DILexicalBlock(scope: !70, file: !2, line: 25, column: 1)
!80 = !DILocation(line: 22, column: 11, scope: !79)
!81 = !DILocation(line: 396, column: 7, scope: !82, inlinedAt: !83)
!82 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!83 = !DILocation(line: 26, column: 37, scope: !70)
!84 = !DILocation(line: 398, column: 3, scope: !85, inlinedAt: !83)
!85 = distinct !DILexicalBlock(scope: !82, file: !52, line: 397, column: 2)
!86 = !DILocation(line: 400, column: 9, scope: !82, inlinedAt: !83)
!87 = !DILocation(line: 26, column: 2, scope: !70)
!88 = !DILocation(line: 27, column: 10, scope: !70)
!89 = distinct !DISubprogram(name: "replace_char", linkageName: "std.core.dstring.DString.replace_char", scope: !2, file: !2, line: 52, type: !90, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !16, !46, !46}
!92 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !2, line: 52, type: !16)
!93 = !DILocation(line: 52, column: 30, scope: !89)
!94 = !DILocalVariable(name: "ch", arg: 2, scope: !89, file: !2, line: 52, type: !46)
!95 = !DILocation(line: 52, column: 41, scope: !89)
!96 = !DILocalVariable(name: "replacement", arg: 3, scope: !89, file: !2, line: 52, type: !46)
!97 = !DILocation(line: 52, column: 50, scope: !89)
!98 = !DILocalVariable(name: "data", scope: !89, file: !2, line: 54, type: !38, align: 8)
!99 = !DILocation(line: 54, column: 14, scope: !89)
!100 = !DILocation(line: 54, column: 21, scope: !89)
!101 = !DILocalVariable(name: ".temp", scope: !102, file: !2, line: 55, type: !103, align: 8)
!102 = distinct !DILexicalBlock(scope: !89, file: !2, line: 55, column: 2)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !105, identifier: "char[]")
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !104, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !104, baseType: !3, size: 64, align: 64, offset: 64)
!109 = !DILocation(line: 55, column: 16, scope: !102)
!110 = !DILocation(line: 55, column: 28, scope: !102)
!111 = !DILocalVariable(name: ".temp", scope: !102, file: !2, line: 55, type: !3, align: 8)
!112 = !DILocalVariable(name: "c", scope: !113, file: !2, line: 55, type: !107, align: 8)
!113 = distinct !DILexicalBlock(scope: !102, file: !2, line: 56, column: 2)
!114 = !DILocation(line: 55, column: 12, scope: !113)
!115 = !DILocation(line: 55, column: 16, scope: !113)
!116 = !DILocation(line: 57, column: 8, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 56, column: 2)
!118 = !DILocation(line: 57, column: 13, scope: !117)
!119 = !DILocation(line: 57, column: 7, scope: !117)
!120 = !DILocation(line: 57, column: 18, scope: !117)
!121 = !DILocation(line: 57, column: 22, scope: !117)
!122 = distinct !DISubprogram(name: "replace", linkageName: "std.core.dstring.DString.replace", scope: !2, file: !2, line: 61, type: !123, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !18, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !104)
!126 = !DILocation(line: 62, column: 1, scope: !122)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !2, line: 61, type: !18)
!128 = !DILocation(line: 61, column: 25, scope: !122)
!129 = !DILocalVariable(name: "needle", arg: 2, scope: !122, file: !2, line: 61, type: !125)
!130 = !DILocation(line: 61, column: 39, scope: !122)
!131 = !DILocalVariable(name: "replacement", arg: 3, scope: !122, file: !2, line: 61, type: !125)
!132 = !DILocation(line: 61, column: 54, scope: !122)
!133 = !DILocalVariable(name: "data", scope: !122, file: !2, line: 63, type: !38, align: 8)
!134 = !DILocation(line: 63, column: 14, scope: !122)
!135 = !DILocation(line: 63, column: 21, scope: !122)
!136 = !DILocalVariable(name: "needle_len", scope: !122, file: !2, line: 64, type: !3, align: 8)
!137 = !DILocation(line: 64, column: 6, scope: !122)
!138 = !DILocation(line: 64, column: 19, scope: !122)
!139 = !DILocation(line: 65, column: 7, scope: !122)
!140 = !DILocation(line: 65, column: 15, scope: !122)
!141 = !DILocation(line: 65, column: 26, scope: !122)
!142 = !DILocation(line: 65, column: 44, scope: !122)
!143 = !DILocalVariable(name: "replace_len", scope: !122, file: !2, line: 66, type: !3, align: 8)
!144 = !DILocation(line: 66, column: 6, scope: !122)
!145 = !DILocation(line: 66, column: 20, scope: !122)
!146 = !DILocation(line: 67, column: 6, scope: !122)
!147 = !DILocation(line: 67, column: 25, scope: !122)
!148 = !DILocation(line: 69, column: 3, scope: !149)
!149 = distinct !DILexicalBlock(scope: !122, file: !2, line: 68, column: 2)
!150 = !DILocation(line: 69, column: 21, scope: !149)
!151 = !DILocation(line: 69, column: 28, scope: !149)
!152 = !DILocation(line: 69, column: 32, scope: !149)
!153 = !DILocation(line: 69, column: 44, scope: !149)
!154 = !DILocation(line: 70, column: 9, scope: !149)
!155 = !DILocalVariable(name: "current", scope: !156, file: !2, line: 536, type: !158, align: 8)
!156 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !24)
!157 = !DIFile(filename: "mem.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !159, size: 64, align: 64, dwarfAddressSpace: 0)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 10, size: 320, align: 64, elements: !160, identifier: "std.core.mem.allocator.TempAllocator")
!160 = !{!161, !162, !172, !173, !174}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !159, file: !2, line: 12, baseType: !19, size: 128, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !159, file: !2, line: 13, baseType: !163, size: 64, align: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 22, size: 320, align: 64, elements: !165, identifier: "std.core.mem.allocator.TempAllocatorPage")
!165 = !{!166, !167, !168, !169, !170, !171}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !164, file: !2, line: 24, baseType: !163, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !164, file: !2, line: 25, baseType: !17, size: 64, align: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !164, file: !2, line: 26, baseType: !3, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !164, file: !2, line: 27, baseType: !3, size: 64, align: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !164, file: !2, line: 28, baseType: !3, size: 64, align: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !2, line: 29, baseType: !45, align: 8, offset: 320)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !159, file: !2, line: 14, baseType: !3, size: 64, align: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !159, file: !2, line: 15, baseType: !3, size: 64, align: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !2, line: 16, baseType: !45, align: 8, offset: 320)
!175 = !DILocation(line: 536, column: 17, scope: !156, inlinedAt: !176)
!176 = !DILocation(line: 72, column: 2, scope: !122)
!177 = !DILocation(line: 396, column: 7, scope: !178, inlinedAt: !179)
!178 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!179 = !DILocation(line: 536, column: 38, scope: !156, inlinedAt: !176)
!180 = !DILocation(line: 398, column: 3, scope: !181, inlinedAt: !179)
!181 = distinct !DILexicalBlock(scope: !178, file: !52, line: 397, column: 2)
!182 = !DILocation(line: 400, column: 9, scope: !178, inlinedAt: !179)
!183 = !DILocalVariable(name: "original", scope: !156, file: !2, line: 539, type: !158, align: 8)
!184 = !DILocation(line: 539, column: 18, scope: !156, inlinedAt: !176)
!185 = !DILocation(line: 539, column: 29, scope: !156, inlinedAt: !176)
!186 = !DILocation(line: 540, column: 7, scope: !156, inlinedAt: !176)
!187 = !DILocation(line: 72, column: 8, scope: !156, inlinedAt: !176)
!188 = !DILocation(line: 540, column: 59, scope: !156, inlinedAt: !176)
!189 = !DILocalVariable(name: "mark", scope: !156, file: !2, line: 542, type: !3, align: 8)
!190 = !DILocation(line: 542, column: 6, scope: !156, inlinedAt: !176)
!191 = !DILocation(line: 542, column: 13, scope: !156, inlinedAt: !176)
!192 = !DILocalVariable(name: "str", scope: !193, file: !2, line: 73, type: !125, align: 8)
!193 = distinct !DILexicalBlock(scope: !122, file: !2, line: 72, column: 24)
!194 = !DILocation(line: 73, column: 10, scope: !193)
!195 = !DILocation(line: 73, column: 16, scope: !193)
!196 = !DILocation(line: 74, column: 3, scope: !193)
!197 = !DILocalVariable(name: "len", scope: !193, file: !2, line: 75, type: !3, align: 8)
!198 = !DILocation(line: 75, column: 7, scope: !193)
!199 = !DILocation(line: 75, column: 13, scope: !193)
!200 = !DILocalVariable(name: "match", scope: !193, file: !2, line: 76, type: !3, align: 8)
!201 = !DILocation(line: 76, column: 7, scope: !193)
!202 = !DILocation(line: 76, column: 15, scope: !193)
!203 = !DILocalVariable(name: ".temp", scope: !204, file: !2, line: 77, type: !3, align: 8)
!204 = distinct !DILexicalBlock(scope: !193, file: !2, line: 77, column: 3)
!205 = !DILocation(line: 77, column: 19, scope: !204)
!206 = !DILocation(line: 77, column: 12, scope: !204)
!207 = !DILocalVariable(name: "i", scope: !208, file: !2, line: 77, type: !3, align: 8)
!208 = distinct !DILexicalBlock(scope: !204, file: !2, line: 78, column: 3)
!209 = !DILocation(line: 77, column: 12, scope: !208)
!210 = !DILocalVariable(name: "c", scope: !208, file: !2, line: 77, type: !46, align: 1)
!211 = !DILocation(line: 77, column: 15, scope: !208)
!212 = !DILocation(line: 77, column: 19, scope: !208)
!213 = !DILocation(line: 79, column: 8, scope: !214)
!214 = distinct !DILexicalBlock(scope: !208, file: !2, line: 78, column: 3)
!215 = !DILocation(line: 79, column: 13, scope: !214)
!216 = !DILocation(line: 79, column: 20, scope: !214)
!217 = !DILocation(line: 81, column: 5, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !2, line: 80, column: 4)
!219 = !DILocation(line: 82, column: 9, scope: !218)
!220 = !DILocation(line: 82, column: 18, scope: !218)
!221 = !DILocation(line: 84, column: 24, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !2, line: 83, column: 5)
!223 = !DILocation(line: 84, column: 6, scope: !222)
!224 = !DILocation(line: 85, column: 14, scope: !222)
!225 = !DILocation(line: 86, column: 6, scope: !222)
!226 = !DILocation(line: 88, column: 5, scope: !218)
!227 = !DILocation(line: 90, column: 8, scope: !214)
!228 = !DILocation(line: 92, column: 23, scope: !229)
!229 = distinct !DILexicalBlock(scope: !214, file: !2, line: 91, column: 4)
!230 = !DILocation(line: 92, column: 27, scope: !229)
!231 = !DILocation(line: 92, column: 31, scope: !229)
!232 = !DILocation(line: 92, column: 37, scope: !229)
!233 = !DILocation(line: 92, column: 5, scope: !229)
!234 = !DILocation(line: 93, column: 13, scope: !229)
!235 = !DILocation(line: 95, column: 21, scope: !214)
!236 = !DILocation(line: 95, column: 4, scope: !214)
!237 = !DILocation(line: 97, column: 7, scope: !193)
!238 = !DILocation(line: 97, column: 36, scope: !193)
!239 = !DILocation(line: 97, column: 41, scope: !193)
!240 = !DILocation(line: 97, column: 47, scope: !193)
!241 = !DILocation(line: 97, column: 18, scope: !193)
!242 = !DILocation(line: 545, column: 17, scope: !243, inlinedAt: !176)
!243 = distinct !DILexicalBlock(scope: !156, file: !157, line: 544, column: 2)
!244 = !DILocation(line: 545, column: 3, scope: !243, inlinedAt: !176)
!245 = !DILocation(line: 547, column: 39, scope: !243, inlinedAt: !176)
!246 = !DILocation(line: 549, column: 2, scope: !243, inlinedAt: !176)
!247 = distinct !DISubprogram(name: "new_concat", linkageName: "std.core.dstring.DString.new_concat", scope: !2, file: !2, line: 101, type: !248, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!248 = !DISubroutineType(types: !249)
!249 = !{!16, !16, !16, !19}
!250 = !DILocalVariable(name: "self", arg: 1, scope: !247, file: !2, line: 101, type: !16)
!251 = !DILocation(line: 101, column: 31, scope: !247)
!252 = !DILocalVariable(name: "b", arg: 2, scope: !247, file: !2, line: 101, type: !16)
!253 = !DILocation(line: 101, column: 45, scope: !247)
!254 = !DILocalVariable(name: "allocator", arg: 3, scope: !247, file: !2, line: 101, type: !19)
!255 = !DILocation(line: 101, column: 58, scope: !247)
!256 = !DILocalVariable(name: "string", scope: !247, file: !2, line: 103, type: !16, align: 8)
!257 = !DILocation(line: 103, column: 10, scope: !247)
!258 = !DILocation(line: 104, column: 18, scope: !247)
!259 = !DILocation(line: 104, column: 31, scope: !247)
!260 = !DILocation(line: 104, column: 40, scope: !247)
!261 = !DILocation(line: 104, column: 2, scope: !247)
!262 = !DILocation(line: 376, column: 23, scope: !263, inlinedAt: !264)
!263 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!264 = !DILocation(line: 105, column: 2, scope: !247)
!265 = !DILocation(line: 376, column: 4, scope: !263, inlinedAt: !264)
!266 = !DILocation(line: 376, column: 23, scope: !267, inlinedAt: !268)
!267 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!268 = !DILocation(line: 106, column: 2, scope: !247)
!269 = !DILocation(line: 376, column: 4, scope: !267, inlinedAt: !268)
!270 = !DILocation(line: 107, column: 9, scope: !247)
!271 = distinct !DISubprogram(name: "temp_concat", linkageName: "std.core.dstring.DString.temp_concat", scope: !2, file: !2, line: 110, type: !272, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!272 = !DISubroutineType(types: !273)
!273 = !{!16, !16, !16}
!274 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !2, line: 110, type: !16)
!275 = !DILocation(line: 110, column: 32, scope: !271)
!276 = !DILocalVariable(name: "b", arg: 2, scope: !271, file: !2, line: 110, type: !16)
!277 = !DILocation(line: 110, column: 46, scope: !271)
!278 = !DILocation(line: 396, column: 7, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!280 = !DILocation(line: 110, column: 82, scope: !271)
!281 = !DILocation(line: 398, column: 3, scope: !282, inlinedAt: !280)
!282 = distinct !DILexicalBlock(scope: !279, file: !52, line: 397, column: 2)
!283 = !DILocation(line: 400, column: 9, scope: !279, inlinedAt: !280)
!284 = !DILocation(line: 110, column: 52, scope: !271)
!285 = distinct !DISubprogram(name: "zstr_view", linkageName: "std.core.dstring.DString.zstr_view", scope: !2, file: !2, line: 112, type: !286, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !18}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !2, file: !2, line: 6, baseType: !107, align: 8)
!289 = !DILocation(line: 113, column: 1, scope: !285)
!290 = !DILocalVariable(name: "self", arg: 1, scope: !285, file: !2, line: 112, type: !18)
!291 = !DILocation(line: 112, column: 30, scope: !285)
!292 = !DILocalVariable(name: "data", scope: !285, file: !2, line: 114, type: !38, align: 8)
!293 = !DILocation(line: 114, column: 14, scope: !285)
!294 = !DILocation(line: 114, column: 21, scope: !285)
!295 = !DILocation(line: 115, column: 7, scope: !285)
!296 = !DILocation(line: 115, column: 20, scope: !285)
!297 = !DILocation(line: 116, column: 6, scope: !285)
!298 = !DILocation(line: 116, column: 23, scope: !285)
!299 = !DILocation(line: 118, column: 16, scope: !300)
!300 = distinct !DILexicalBlock(scope: !285, file: !2, line: 117, column: 2)
!301 = !DILocation(line: 118, column: 3, scope: !300)
!302 = !DILocation(line: 119, column: 10, scope: !300)
!303 = !DILocation(line: 120, column: 3, scope: !300)
!304 = !DILocation(line: 120, column: 14, scope: !300)
!305 = !DILocation(line: 120, column: 26, scope: !300)
!306 = !DILocation(line: 122, column: 11, scope: !285)
!307 = !DILocation(line: 122, column: 22, scope: !285)
!308 = !DILocation(line: 124, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !285, file: !2, line: 123, column: 2)
!310 = !DILocation(line: 124, column: 14, scope: !309)
!311 = !DILocation(line: 124, column: 26, scope: !309)
!312 = !DILocation(line: 126, column: 19, scope: !285)
!313 = !DILocation(line: 126, column: 30, scope: !285)
!314 = distinct !DISubprogram(name: "capacity", linkageName: "std.core.dstring.DString.capacity", scope: !2, file: !2, line: 129, type: !315, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!315 = !DISubroutineType(types: !316)
!316 = !{!3, !16}
!317 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !2, line: 129, type: !16)
!318 = !DILocation(line: 129, column: 25, scope: !314)
!319 = !DILocation(line: 131, column: 7, scope: !314)
!320 = !DILocation(line: 131, column: 20, scope: !314)
!321 = !DILocation(line: 132, column: 9, scope: !314)
!322 = distinct !DISubprogram(name: "len", linkageName: "std.core.dstring.DString.len", scope: !2, file: !2, line: 135, type: !323, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!323 = !DISubroutineType(types: !324)
!324 = !{!3, !18}
!325 = !DILocation(line: 136, column: 1, scope: !322)
!326 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !2, line: 135, type: !18)
!327 = !DILocation(line: 135, column: 20, scope: !322)
!328 = !DILocation(line: 137, column: 8, scope: !322)
!329 = !DILocation(line: 137, column: 21, scope: !322)
!330 = !DILocation(line: 138, column: 9, scope: !322)
!331 = distinct !DISubprogram(name: "chop", linkageName: "std.core.dstring.DString.chop", scope: !2, file: !2, line: 144, type: !332, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !16, !4}
!334 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !2, line: 144, type: !16)
!335 = !DILocation(line: 144, column: 22, scope: !331)
!336 = !DILocalVariable(name: "new_size", arg: 2, scope: !331, file: !2, line: 144, type: !3)
!337 = !DILocation(line: 144, column: 32, scope: !331)
!338 = !DILocation(line: 142, column: 11, scope: !339)
!339 = distinct !DILexicalBlock(scope: !331, file: !2, line: 145, column: 1)
!340 = !DILocation(line: 142, column: 23, scope: !339)
!341 = !DILocation(line: 146, column: 7, scope: !331)
!342 = !DILocation(line: 146, column: 19, scope: !331)
!343 = !DILocation(line: 147, column: 2, scope: !331)
!344 = !DILocation(line: 147, column: 20, scope: !331)
!345 = distinct !DISubprogram(name: "str_view", linkageName: "std.core.dstring.DString.str_view", scope: !2, file: !2, line: 150, type: !346, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!346 = !DISubroutineType(types: !347)
!347 = !{!125, !16}
!348 = !DILocalVariable(name: "self", arg: 1, scope: !345, file: !2, line: 150, type: !16)
!349 = !DILocation(line: 150, column: 28, scope: !345)
!350 = !DILocalVariable(name: "data", scope: !345, file: !2, line: 152, type: !38, align: 8)
!351 = !DILocation(line: 152, column: 14, scope: !345)
!352 = !DILocation(line: 152, column: 21, scope: !345)
!353 = !DILocation(line: 153, column: 7, scope: !345)
!354 = !DILocation(line: 154, column: 17, scope: !345)
!355 = !DILocation(line: 154, column: 29, scope: !345)
!356 = distinct !DISubprogram(name: "append_utf32", linkageName: "std.core.dstring.DString.append_utf32", scope: !2, file: !2, line: 157, type: !357, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!357 = !DISubroutineType(types: !358)
!358 = !{!3, !18, !359}
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "uint[]", size: 128, align: 64, elements: !360, identifier: "uint[]")
!360 = !{!361, !364}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !359, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!363 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !359, baseType: !3, size: 64, align: 64, offset: 64)
!365 = !DILocation(line: 158, column: 1, scope: !356)
!366 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !2, line: 157, type: !18)
!367 = !DILocation(line: 157, column: 29, scope: !356)
!368 = !DILocalVariable(name: "chars", arg: 2, scope: !356, file: !2, line: 157, type: !369)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Char32[]", size: 128, align: 64, elements: !370, identifier: "Char32[]")
!370 = !{!371, !374}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !369, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char32*", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char32", scope: !2, file: !2, line: 8, baseType: !363, align: 4)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !369, baseType: !3, size: 64, align: 64, offset: 64)
!375 = !DILocation(line: 157, column: 45, scope: !356)
!376 = !DILocation(line: 159, column: 15, scope: !356)
!377 = !DILocation(line: 159, column: 2, scope: !356)
!378 = !DILocalVariable(name: "end", scope: !356, file: !2, line: 160, type: !3, align: 8)
!379 = !DILocation(line: 160, column: 6, scope: !356)
!380 = !DILocation(line: 160, column: 12, scope: !356)
!381 = !DILocalVariable(name: ".temp", scope: !382, file: !2, line: 161, type: !3, align: 8)
!382 = distinct !DILexicalBlock(scope: !356, file: !2, line: 161, column: 2)
!383 = !DILocation(line: 161, column: 22, scope: !382)
!384 = !DILocalVariable(name: "c", scope: !385, file: !2, line: 161, type: !373, align: 4)
!385 = distinct !DILexicalBlock(scope: !382, file: !2, line: 162, column: 2)
!386 = !DILocation(line: 161, column: 18, scope: !385)
!387 = !DILocation(line: 161, column: 22, scope: !385)
!388 = !DILocation(line: 163, column: 22, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !2, line: 162, column: 2)
!390 = !DILocation(line: 163, column: 3, scope: !389)
!391 = !DILocation(line: 165, column: 9, scope: !356)
!392 = !DILocation(line: 165, column: 27, scope: !356)
!393 = distinct !DISubprogram(name: "set", linkageName: "std.core.dstring.DString.set", scope: !2, file: !2, line: 171, type: !394, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !16, !4, !46}
!396 = !DILocalVariable(name: "self", arg: 1, scope: !393, file: !2, line: 171, type: !16)
!397 = !DILocation(line: 171, column: 21, scope: !393)
!398 = !DILocalVariable(name: "index", arg: 2, scope: !393, file: !2, line: 171, type: !3)
!399 = !DILocation(line: 171, column: 31, scope: !393)
!400 = !DILocalVariable(name: "c", arg: 3, scope: !393, file: !2, line: 171, type: !46)
!401 = !DILocation(line: 171, column: 43, scope: !393)
!402 = !DILocation(line: 169, column: 11, scope: !403)
!403 = distinct !DILexicalBlock(scope: !393, file: !2, line: 172, column: 1)
!404 = !DILocation(line: 169, column: 19, scope: !403)
!405 = !DILocation(line: 173, column: 2, scope: !393)
!406 = !DILocation(line: 173, column: 20, scope: !393)
!407 = !DILocation(line: 173, column: 29, scope: !393)
!408 = distinct !DISubprogram(name: "append_repeat", linkageName: "std.core.dstring.DString.append_repeat", scope: !2, file: !2, line: 176, type: !409, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !18, !46, !4}
!411 = !DILocation(line: 177, column: 1, scope: !408)
!412 = !DILocalVariable(name: "self", arg: 1, scope: !408, file: !2, line: 176, type: !18)
!413 = !DILocation(line: 176, column: 31, scope: !408)
!414 = !DILocalVariable(name: "c", arg: 2, scope: !408, file: !2, line: 176, type: !46)
!415 = !DILocation(line: 176, column: 43, scope: !408)
!416 = !DILocalVariable(name: "times", arg: 3, scope: !408, file: !2, line: 176, type: !3)
!417 = !DILocation(line: 176, column: 50, scope: !408)
!418 = !DILocation(line: 178, column: 6, scope: !408)
!419 = !DILocation(line: 178, column: 24, scope: !408)
!420 = !DILocation(line: 179, column: 15, scope: !408)
!421 = !DILocation(line: 179, column: 2, scope: !408)
!422 = !DILocalVariable(name: "data", scope: !408, file: !2, line: 180, type: !38, align: 8)
!423 = !DILocation(line: 180, column: 14, scope: !408)
!424 = !DILocation(line: 180, column: 21, scope: !408)
!425 = !DILocalVariable(name: "i", scope: !426, file: !2, line: 181, type: !3, align: 8)
!426 = distinct !DILexicalBlock(scope: !408, file: !2, line: 181, column: 2)
!427 = !DILocation(line: 181, column: 11, scope: !426)
!428 = !DILocation(line: 181, column: 15, scope: !426)
!429 = !DILocation(line: 181, column: 18, scope: !426)
!430 = !DILocation(line: 181, column: 22, scope: !426)
!431 = !DILocation(line: 183, column: 3, scope: !432)
!432 = distinct !DILexicalBlock(scope: !426, file: !2, line: 182, column: 2)
!433 = !DILocation(line: 183, column: 14, scope: !432)
!434 = !DILocation(line: 183, column: 28, scope: !432)
!435 = !DILocation(line: 181, column: 29, scope: !426)
!436 = distinct !DISubprogram(name: "append_char32", linkageName: "std.core.dstring.DString.append_char32", scope: !2, file: !2, line: 190, type: !437, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!437 = !DISubroutineType(types: !438)
!438 = !{!3, !18, !363}
!439 = !DILocation(line: 191, column: 1, scope: !436)
!440 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 190, type: !18)
!441 = !DILocation(line: 190, column: 30, scope: !436)
!442 = !DILocalVariable(name: "c", arg: 2, scope: !436, file: !2, line: 190, type: !373)
!443 = !DILocation(line: 190, column: 44, scope: !436)
!444 = !DILocation(line: 188, column: 11, scope: !445)
!445 = distinct !DILexicalBlock(scope: !436, file: !2, line: 191, column: 1)
!446 = !DILocalVariable(name: "buffer", scope: !436, file: !2, line: 192, type: !447, align: 1)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 32, align: 8, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 4, lowerBound: 0)
!450 = !DILocation(line: 192, column: 10, scope: !436)
!451 = !DILocalVariable(name: "p", scope: !436, file: !2, line: 193, type: !107, align: 8)
!452 = !DILocation(line: 193, column: 8, scope: !436)
!453 = !DILocation(line: 193, column: 13, scope: !436)
!454 = !DILocalVariable(name: "n", scope: !436, file: !2, line: 194, type: !3, align: 8)
!455 = !DILocation(line: 194, column: 6, scope: !436)
!456 = !DILocation(line: 194, column: 42, scope: !436)
!457 = !DILocation(line: 194, column: 16, scope: !436)
!458 = !DILocation(line: 195, column: 15, scope: !436)
!459 = !DILocation(line: 195, column: 2, scope: !436)
!460 = !DILocalVariable(name: "data", scope: !436, file: !2, line: 196, type: !38, align: 8)
!461 = !DILocation(line: 196, column: 14, scope: !436)
!462 = !DILocation(line: 196, column: 21, scope: !436)
!463 = !DILocation(line: 197, column: 35, scope: !436)
!464 = !DILocation(line: 197, column: 27, scope: !436)
!465 = !DILocation(line: 197, column: 2, scope: !436)
!466 = !DILocation(line: 197, column: 13, scope: !436)
!467 = !DILocation(line: 197, column: 22, scope: !436)
!468 = !DILocation(line: 198, column: 2, scope: !436)
!469 = !DILocation(line: 198, column: 14, scope: !436)
!470 = !DILocation(line: 199, column: 9, scope: !436)
!471 = distinct !DISubprogram(name: "tcopy", linkageName: "std.core.dstring.DString.tcopy", scope: !2, file: !2, line: 202, type: !472, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!472 = !DISubroutineType(types: !473)
!473 = !{!16, !18}
!474 = !DILocation(line: 202, column: 36, scope: !471)
!475 = !DILocalVariable(name: "self", arg: 1, scope: !471, file: !2, line: 202, type: !18)
!476 = !DILocation(line: 202, column: 26, scope: !471)
!477 = !DILocation(line: 396, column: 7, scope: !478, inlinedAt: !479)
!478 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!479 = !DILocation(line: 202, column: 57, scope: !471)
!480 = !DILocation(line: 398, column: 3, scope: !481, inlinedAt: !479)
!481 = distinct !DILexicalBlock(scope: !478, file: !52, line: 397, column: 2)
!482 = !DILocation(line: 400, column: 9, scope: !478, inlinedAt: !479)
!483 = distinct !DISubprogram(name: "copy", linkageName: "std.core.dstring.DString.copy", scope: !2, file: !2, line: 204, type: !484, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!484 = !DISubroutineType(types: !485)
!485 = !{!16, !16, !19}
!486 = !DILocalVariable(name: "self", arg: 1, scope: !483, file: !2, line: 204, type: !16)
!487 = !DILocation(line: 204, column: 25, scope: !483)
!488 = !DILocalVariable(name: "allocator", arg: 2, scope: !483, file: !2, line: 204, type: !19)
!489 = !DILocation(line: 204, column: 41, scope: !483)
!490 = !DILocation(line: 206, column: 7, scope: !483)
!491 = !DILocation(line: 208, column: 7, scope: !492)
!492 = distinct !DILexicalBlock(scope: !483, file: !2, line: 207, column: 2)
!493 = !DILocation(line: 208, column: 46, scope: !492)
!494 = !DILocation(line: 208, column: 25, scope: !492)
!495 = !DILocation(line: 209, column: 11, scope: !492)
!496 = !DILocalVariable(name: "data", scope: !483, file: !2, line: 211, type: !38, align: 8)
!497 = !DILocation(line: 211, column: 14, scope: !483)
!498 = !DILocation(line: 211, column: 21, scope: !483)
!499 = !DILocation(line: 212, column: 7, scope: !483)
!500 = !DILocation(line: 392, column: 27, scope: !501, inlinedAt: !502)
!501 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !52, file: !52, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!502 = !DILocation(line: 212, column: 41, scope: !483)
!503 = !DILocalVariable(name: "new_string", scope: !483, file: !2, line: 213, type: !16, align: 8)
!504 = !DILocation(line: 213, column: 10, scope: !483)
!505 = !DILocation(line: 213, column: 41, scope: !483)
!506 = !DILocation(line: 213, column: 56, scope: !483)
!507 = !DILocation(line: 213, column: 23, scope: !483)
!508 = !DILocation(line: 214, column: 19, scope: !483)
!509 = !DILocation(line: 214, column: 13, scope: !483)
!510 = !DILocation(line: 214, column: 39, scope: !483)
!511 = !DILocation(line: 214, column: 71, scope: !483)
!512 = !DILocation(line: 214, column: 51, scope: !483)
!513 = !DILocation(line: 309, column: 11, scope: !514, inlinedAt: !516)
!514 = distinct !DILexicalBlock(scope: !515, file: !157, line: 312, column: 1)
!515 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!516 = !DILocation(line: 214, column: 7, scope: !483)
!517 = !DILocation(line: 309, column: 23, scope: !514, inlinedAt: !516)
!518 = !DILocation(line: 309, column: 29, scope: !514, inlinedAt: !516)
!519 = !DILocation(line: 309, column: 36, scope: !514, inlinedAt: !516)
!520 = !DILocation(line: 309, column: 43, scope: !514, inlinedAt: !516)
!521 = !DILocation(line: 309, column: 49, scope: !514, inlinedAt: !516)
!522 = !DILocation(line: 309, column: 56, scope: !514, inlinedAt: !516)
!523 = !DILocation(line: 313, column: 11, scope: !515, inlinedAt: !516)
!524 = !DILocation(line: 313, column: 16, scope: !515, inlinedAt: !516)
!525 = !DILocation(line: 313, column: 21, scope: !515, inlinedAt: !516)
!526 = !DILocation(line: 313, column: 26, scope: !515, inlinedAt: !516)
!527 = !DILocation(line: 215, column: 9, scope: !483)
!528 = distinct !DISubprogram(name: "copy_zstr", linkageName: "std.core.dstring.DString.copy_zstr", scope: !2, file: !2, line: 218, type: !529, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!529 = !DISubroutineType(types: !530)
!530 = !{!288, !16, !19}
!531 = !DILocalVariable(name: "self", arg: 1, scope: !528, file: !2, line: 218, type: !16)
!532 = !DILocation(line: 218, column: 30, scope: !528)
!533 = !DILocalVariable(name: "allocator", arg: 2, scope: !528, file: !2, line: 218, type: !19)
!534 = !DILocation(line: 218, column: 46, scope: !528)
!535 = !DILocalVariable(name: "str_len", scope: !528, file: !2, line: 220, type: !3, align: 8)
!536 = !DILocation(line: 220, column: 6, scope: !528)
!537 = !DILocation(line: 220, column: 16, scope: !528)
!538 = !DILocation(line: 221, column: 7, scope: !528)
!539 = !DILocation(line: 79, column: 7, scope: !540, inlinedAt: !541)
!540 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !52, file: !52, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!541 = !DILocation(line: 74, column: 9, scope: !542, inlinedAt: !543)
!542 = distinct !DISubprogram(name: "calloc", linkageName: "calloc", scope: !52, file: !52, line: 72, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!543 = !DILocation(line: 223, column: 11, scope: !544)
!544 = distinct !DILexicalBlock(scope: !528, file: !2, line: 222, column: 2)
!545 = !DILocation(line: 79, column: 20, scope: !540, inlinedAt: !541)
!546 = !DILocation(line: 28, column: 71, scope: !547, inlinedAt: !548)
!547 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !52, file: !52, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!548 = !DILocation(line: 80, column: 9, scope: !540, inlinedAt: !541)
!549 = !DILocalVariable(name: "zstr", scope: !528, file: !2, line: 225, type: !107, align: 8)
!550 = !DILocation(line: 225, column: 8, scope: !528)
!551 = !DILocation(line: 225, column: 44, scope: !528)
!552 = !DILocation(line: 62, column: 7, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !52, file: !52, line: 60, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!554 = !DILocation(line: 57, column: 9, scope: !555, inlinedAt: !556)
!555 = distinct !DISubprogram(name: "malloc", linkageName: "malloc", scope: !52, file: !52, line: 55, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!556 = !DILocation(line: 225, column: 26, scope: !528)
!557 = !DILocation(line: 62, column: 20, scope: !553, inlinedAt: !554)
!558 = !DILocation(line: 28, column: 71, scope: !559, inlinedAt: !560)
!559 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !52, file: !52, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!560 = !DILocation(line: 68, column: 10, scope: !553, inlinedAt: !554)
!561 = !DILocalVariable(name: "data", scope: !528, file: !2, line: 226, type: !38, align: 8)
!562 = !DILocation(line: 226, column: 14, scope: !528)
!563 = !DILocation(line: 226, column: 21, scope: !528)
!564 = !DILocation(line: 227, column: 12, scope: !528)
!565 = !DILocation(line: 227, column: 19, scope: !528)
!566 = !DILocation(line: 309, column: 11, scope: !567, inlinedAt: !569)
!567 = distinct !DILexicalBlock(scope: !568, file: !157, line: 312, column: 1)
!568 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!569 = !DILocation(line: 227, column: 7, scope: !528)
!570 = !DILocation(line: 309, column: 23, scope: !567, inlinedAt: !569)
!571 = !DILocation(line: 309, column: 29, scope: !567, inlinedAt: !569)
!572 = !DILocation(line: 309, column: 36, scope: !567, inlinedAt: !569)
!573 = !DILocation(line: 309, column: 43, scope: !567, inlinedAt: !569)
!574 = !DILocation(line: 309, column: 49, scope: !567, inlinedAt: !569)
!575 = !DILocation(line: 309, column: 56, scope: !567, inlinedAt: !569)
!576 = !DILocation(line: 313, column: 11, scope: !568, inlinedAt: !569)
!577 = !DILocation(line: 313, column: 16, scope: !568, inlinedAt: !569)
!578 = !DILocation(line: 313, column: 21, scope: !568, inlinedAt: !569)
!579 = !DILocation(line: 313, column: 26, scope: !568, inlinedAt: !569)
!580 = !DILocation(line: 228, column: 2, scope: !528)
!581 = !DILocation(line: 228, column: 7, scope: !528)
!582 = !DILocation(line: 228, column: 18, scope: !528)
!583 = !DILocation(line: 229, column: 10, scope: !528)
!584 = distinct !DISubprogram(name: "copy_str", linkageName: "std.core.dstring.DString.copy_str", scope: !2, file: !2, line: 232, type: !585, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!585 = !DISubroutineType(types: !586)
!586 = !{!125, !16, !19}
!587 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !2, line: 232, type: !16)
!588 = !DILocation(line: 232, column: 28, scope: !584)
!589 = !DILocalVariable(name: "allocator", arg: 2, scope: !584, file: !2, line: 232, type: !19)
!590 = !DILocation(line: 232, column: 44, scope: !584)
!591 = !DILocation(line: 234, column: 32, scope: !584)
!592 = !DILocation(line: 234, column: 17, scope: !584)
!593 = !DILocation(line: 234, column: 44, scope: !584)
!594 = distinct !DISubprogram(name: "tcopy_str", linkageName: "std.core.dstring.DString.tcopy_str", scope: !2, file: !2, line: 237, type: !346, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!595 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !2, line: 237, type: !16)
!596 = !DILocation(line: 237, column: 29, scope: !594)
!597 = !DILocation(line: 396, column: 7, scope: !598, inlinedAt: !599)
!598 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!599 = !DILocation(line: 237, column: 63, scope: !594)
!600 = !DILocation(line: 398, column: 3, scope: !601, inlinedAt: !599)
!601 = distinct !DILexicalBlock(scope: !598, file: !52, line: 397, column: 2)
!602 = !DILocation(line: 400, column: 9, scope: !598, inlinedAt: !599)
!603 = !DILocation(line: 237, column: 38, scope: !594)
!604 = distinct !DISubprogram(name: "equals", linkageName: "std.core.dstring.DString.equals", scope: !2, file: !2, line: 239, type: !605, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !16, !16}
!607 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!608 = !DILocalVariable(name: "self", arg: 1, scope: !604, file: !2, line: 239, type: !16)
!609 = !DILocation(line: 239, column: 24, scope: !604)
!610 = !DILocalVariable(name: "other_string", arg: 2, scope: !604, file: !2, line: 239, type: !16)
!611 = !DILocation(line: 239, column: 38, scope: !604)
!612 = !DILocalVariable(name: "str1", scope: !604, file: !2, line: 241, type: !38, align: 8)
!613 = !DILocation(line: 241, column: 14, scope: !604)
!614 = !DILocation(line: 241, column: 21, scope: !604)
!615 = !DILocalVariable(name: "str2", scope: !604, file: !2, line: 242, type: !38, align: 8)
!616 = !DILocation(line: 242, column: 14, scope: !604)
!617 = !DILocation(line: 242, column: 21, scope: !604)
!618 = !DILocation(line: 243, column: 6, scope: !604)
!619 = !DILocation(line: 243, column: 14, scope: !604)
!620 = !DILocation(line: 243, column: 27, scope: !604)
!621 = !DILocation(line: 244, column: 7, scope: !604)
!622 = !DILocation(line: 244, column: 20, scope: !604)
!623 = !DILocation(line: 245, column: 7, scope: !604)
!624 = !DILocation(line: 245, column: 20, scope: !604)
!625 = !DILocalVariable(name: "str1_len", scope: !604, file: !2, line: 246, type: !3, align: 8)
!626 = !DILocation(line: 246, column: 6, scope: !604)
!627 = !DILocation(line: 246, column: 17, scope: !604)
!628 = !DILocation(line: 247, column: 6, scope: !604)
!629 = !DILocation(line: 247, column: 18, scope: !604)
!630 = !DILocation(line: 247, column: 35, scope: !604)
!631 = !DILocalVariable(name: "i", scope: !632, file: !2, line: 248, type: !633, align: 4)
!632 = distinct !DILexicalBlock(scope: !604, file: !2, line: 248, column: 2)
!633 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!634 = !DILocation(line: 248, column: 11, scope: !632)
!635 = !DILocation(line: 248, column: 15, scope: !632)
!636 = !DILocation(line: 248, column: 18, scope: !632)
!637 = !DILocation(line: 248, column: 22, scope: !632)
!638 = !DILocation(line: 250, column: 7, scope: !639)
!639 = distinct !DILexicalBlock(scope: !632, file: !2, line: 249, column: 2)
!640 = !DILocation(line: 250, column: 18, scope: !639)
!641 = !DILocation(line: 250, column: 24, scope: !639)
!642 = !DILocation(line: 250, column: 35, scope: !639)
!643 = !DILocation(line: 250, column: 46, scope: !639)
!644 = !DILocation(line: 248, column: 32, scope: !632)
!645 = !DILocation(line: 252, column: 9, scope: !604)
!646 = distinct !DISubprogram(name: "free", linkageName: "std.core.dstring.DString.free", scope: !2, file: !2, line: 255, type: !647, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !18}
!649 = !DILocation(line: 256, column: 1, scope: !646)
!650 = !DILocalVariable(name: "self", arg: 1, scope: !646, file: !2, line: 255, type: !18)
!651 = !DILocation(line: 255, column: 22, scope: !646)
!652 = !DILocation(line: 257, column: 8, scope: !646)
!653 = !DILocation(line: 257, column: 20, scope: !646)
!654 = !DILocalVariable(name: "data", scope: !646, file: !2, line: 258, type: !38, align: 8)
!655 = !DILocation(line: 258, column: 14, scope: !646)
!656 = !DILocation(line: 258, column: 21, scope: !646)
!657 = !DILocation(line: 259, column: 7, scope: !646)
!658 = !DILocation(line: 259, column: 19, scope: !646)
!659 = !DILocation(line: 260, column: 18, scope: !646)
!660 = !DILocation(line: 260, column: 34, scope: !646)
!661 = !DILocation(line: 101, column: 7, scope: !662, inlinedAt: !663)
!662 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !52, file: !52, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!663 = !DILocation(line: 260, column: 13, scope: !646)
!664 = !DILocation(line: 101, column: 18, scope: !662, inlinedAt: !663)
!665 = !DILocation(line: 105, column: 25, scope: !662, inlinedAt: !663)
!666 = !DILocation(line: 105, column: 2, scope: !662, inlinedAt: !663)
!667 = !DILocation(line: 261, column: 3, scope: !646)
!668 = !DILocation(line: 261, column: 11, scope: !646)
!669 = distinct !DISubprogram(name: "less", linkageName: "std.core.dstring.DString.less", scope: !2, file: !2, line: 264, type: !605, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!670 = !DILocalVariable(name: "self", arg: 1, scope: !669, file: !2, line: 264, type: !16)
!671 = !DILocation(line: 264, column: 22, scope: !669)
!672 = !DILocalVariable(name: "other_string", arg: 2, scope: !669, file: !2, line: 264, type: !16)
!673 = !DILocation(line: 264, column: 36, scope: !669)
!674 = !DILocalVariable(name: "str1", scope: !669, file: !2, line: 266, type: !38, align: 8)
!675 = !DILocation(line: 266, column: 14, scope: !669)
!676 = !DILocation(line: 266, column: 21, scope: !669)
!677 = !DILocalVariable(name: "str2", scope: !669, file: !2, line: 267, type: !38, align: 8)
!678 = !DILocation(line: 267, column: 14, scope: !669)
!679 = !DILocation(line: 267, column: 21, scope: !669)
!680 = !DILocation(line: 268, column: 6, scope: !669)
!681 = !DILocation(line: 268, column: 14, scope: !669)
!682 = !DILocation(line: 268, column: 27, scope: !669)
!683 = !DILocation(line: 269, column: 7, scope: !669)
!684 = !DILocation(line: 269, column: 20, scope: !669)
!685 = !DILocation(line: 270, column: 7, scope: !669)
!686 = !DILocation(line: 270, column: 20, scope: !669)
!687 = !DILocalVariable(name: "str1_len", scope: !669, file: !2, line: 271, type: !3, align: 8)
!688 = !DILocation(line: 271, column: 6, scope: !669)
!689 = !DILocation(line: 271, column: 17, scope: !669)
!690 = !DILocalVariable(name: "str2_len", scope: !669, file: !2, line: 272, type: !3, align: 8)
!691 = !DILocation(line: 272, column: 6, scope: !669)
!692 = !DILocation(line: 272, column: 17, scope: !669)
!693 = !DILocation(line: 273, column: 6, scope: !669)
!694 = !DILocation(line: 273, column: 18, scope: !669)
!695 = !DILocation(line: 273, column: 35, scope: !669)
!696 = !DILocation(line: 273, column: 46, scope: !669)
!697 = !DILocalVariable(name: "i", scope: !698, file: !2, line: 274, type: !633, align: 4)
!698 = distinct !DILexicalBlock(scope: !669, file: !2, line: 274, column: 2)
!699 = !DILocation(line: 274, column: 11, scope: !698)
!700 = !DILocation(line: 274, column: 15, scope: !698)
!701 = !DILocation(line: 274, column: 18, scope: !698)
!702 = !DILocation(line: 274, column: 22, scope: !698)
!703 = !DILocation(line: 276, column: 7, scope: !704)
!704 = distinct !DILexicalBlock(scope: !698, file: !2, line: 275, column: 2)
!705 = !DILocation(line: 276, column: 18, scope: !704)
!706 = !DILocation(line: 276, column: 24, scope: !704)
!707 = !DILocation(line: 276, column: 35, scope: !704)
!708 = !DILocation(line: 276, column: 46, scope: !704)
!709 = !DILocation(line: 274, column: 32, scope: !698)
!710 = !DILocation(line: 278, column: 9, scope: !669)
!711 = distinct !DISubprogram(name: "append_chars", linkageName: "std.core.dstring.DString.append_chars", scope: !2, file: !2, line: 281, type: !712, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !18, !125}
!714 = !DILocation(line: 282, column: 1, scope: !711)
!715 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !2, line: 281, type: !18)
!716 = !DILocation(line: 281, column: 30, scope: !711)
!717 = !DILocalVariable(name: "str", arg: 2, scope: !711, file: !2, line: 281, type: !125)
!718 = !DILocation(line: 281, column: 44, scope: !711)
!719 = !DILocalVariable(name: "other_len", scope: !711, file: !2, line: 283, type: !3, align: 8)
!720 = !DILocation(line: 283, column: 6, scope: !711)
!721 = !DILocation(line: 283, column: 18, scope: !711)
!722 = !DILocation(line: 284, column: 7, scope: !711)
!723 = !DILocation(line: 284, column: 24, scope: !711)
!724 = !DILocation(line: 285, column: 8, scope: !711)
!725 = !DILocation(line: 287, column: 4, scope: !726)
!726 = distinct !DILexicalBlock(scope: !711, file: !2, line: 286, column: 2)
!727 = !DILocation(line: 392, column: 27, scope: !728, inlinedAt: !729)
!728 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !52, file: !52, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!729 = !DILocation(line: 37, column: 64, scope: !730, inlinedAt: !731)
!730 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!731 = !DILocation(line: 287, column: 11, scope: !726)
!732 = !DILocation(line: 288, column: 9, scope: !726)
!733 = !DILocation(line: 290, column: 15, scope: !711)
!734 = !DILocation(line: 290, column: 2, scope: !711)
!735 = !DILocalVariable(name: "data", scope: !711, file: !2, line: 291, type: !38, align: 8)
!736 = !DILocation(line: 291, column: 14, scope: !711)
!737 = !DILocation(line: 291, column: 21, scope: !711)
!738 = !DILocation(line: 292, column: 13, scope: !711)
!739 = !DILocation(line: 292, column: 24, scope: !711)
!740 = !DILocation(line: 292, column: 35, scope: !711)
!741 = !DILocation(line: 309, column: 11, scope: !742, inlinedAt: !744)
!742 = distinct !DILexicalBlock(scope: !743, file: !157, line: 312, column: 1)
!743 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!744 = !DILocation(line: 292, column: 7, scope: !711)
!745 = !DILocation(line: 309, column: 23, scope: !742, inlinedAt: !744)
!746 = !DILocation(line: 309, column: 29, scope: !742, inlinedAt: !744)
!747 = !DILocation(line: 309, column: 36, scope: !742, inlinedAt: !744)
!748 = !DILocation(line: 309, column: 43, scope: !742, inlinedAt: !744)
!749 = !DILocation(line: 309, column: 49, scope: !742, inlinedAt: !744)
!750 = !DILocation(line: 309, column: 56, scope: !742, inlinedAt: !744)
!751 = !DILocation(line: 313, column: 11, scope: !743, inlinedAt: !744)
!752 = !DILocation(line: 313, column: 16, scope: !743, inlinedAt: !744)
!753 = !DILocation(line: 313, column: 21, scope: !743, inlinedAt: !744)
!754 = !DILocation(line: 313, column: 26, scope: !743, inlinedAt: !744)
!755 = !DILocation(line: 293, column: 2, scope: !711)
!756 = !DILocation(line: 293, column: 14, scope: !711)
!757 = distinct !DISubprogram(name: "copy_utf32", linkageName: "std.core.dstring.DString.copy_utf32", scope: !2, file: !2, line: 296, type: !758, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!758 = !DISubroutineType(types: !759)
!759 = !{!369, !18, !19}
!760 = !DILocation(line: 297, column: 1, scope: !757)
!761 = !DILocalVariable(name: "self", arg: 1, scope: !757, file: !2, line: 296, type: !18)
!762 = !DILocation(line: 296, column: 32, scope: !757)
!763 = !DILocalVariable(name: "allocator", arg: 2, scope: !757, file: !2, line: 296, type: !19)
!764 = !DILocation(line: 296, column: 49, scope: !757)
!765 = !DILocation(line: 298, column: 9, scope: !757)
!766 = distinct !DISubprogram(name: "append_string", linkageName: "std.core.dstring.DString.append_string", scope: !2, file: !2, line: 301, type: !767, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !18, !16}
!769 = !DILocation(line: 302, column: 1, scope: !766)
!770 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !2, line: 301, type: !18)
!771 = !DILocation(line: 301, column: 31, scope: !766)
!772 = !DILocalVariable(name: "str", arg: 2, scope: !766, file: !2, line: 301, type: !16)
!773 = !DILocation(line: 301, column: 46, scope: !766)
!774 = !DILocalVariable(name: "other", scope: !766, file: !2, line: 303, type: !38, align: 8)
!775 = !DILocation(line: 303, column: 14, scope: !766)
!776 = !DILocation(line: 303, column: 22, scope: !766)
!777 = !DILocation(line: 304, column: 7, scope: !766)
!778 = !DILocation(line: 304, column: 20, scope: !766)
!779 = !DILocation(line: 305, column: 14, scope: !766)
!780 = !DILocation(line: 378, column: 22, scope: !781, inlinedAt: !782)
!781 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!782 = !DILocation(line: 305, column: 2, scope: !766)
!783 = !DILocation(line: 378, column: 4, scope: !781, inlinedAt: !782)
!784 = distinct !DISubprogram(name: "clear", linkageName: "std.core.dstring.DString.clear", scope: !2, file: !2, line: 308, type: !785, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !16}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !2, line: 308, type: !16)
!788 = !DILocation(line: 308, column: 23, scope: !784)
!789 = !DILocation(line: 310, column: 7, scope: !784)
!790 = !DILocation(line: 310, column: 19, scope: !784)
!791 = !DILocation(line: 311, column: 2, scope: !784)
!792 = !DILocation(line: 311, column: 20, scope: !784)
!793 = distinct !DISubprogram(name: "write", linkageName: "std.core.dstring.DString.write", scope: !2, file: !2, line: 314, type: !794, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !798, !18, !104}
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "anyfault", baseType: !797)
!797 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!799 = !DILocation(line: 315, column: 1, scope: !793)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !2, line: 314, type: !18)
!801 = !DILocation(line: 314, column: 23, scope: !793)
!802 = !DILocalVariable(name: "buffer", arg: 2, scope: !793, file: !2, line: 314, type: !104)
!803 = !DILocation(line: 314, column: 37, scope: !793)
!804 = !DILocation(line: 316, column: 21, scope: !793)
!805 = !DILocation(line: 316, column: 2, scope: !793)
!806 = !DILocation(line: 317, column: 9, scope: !793)
!807 = distinct !DISubprogram(name: "write_byte", linkageName: "std.core.dstring.DString.write_byte", scope: !2, file: !2, line: 320, type: !808, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!808 = !DISubroutineType(types: !809)
!809 = !{!796, !17, !18, !46}
!810 = !DILocation(line: 321, column: 1, scope: !807)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 320, type: !18)
!812 = !DILocation(line: 320, column: 29, scope: !807)
!813 = !DILocalVariable(name: "c", arg: 2, scope: !807, file: !2, line: 320, type: !46)
!814 = !DILocation(line: 320, column: 41, scope: !807)
!815 = !DILocation(line: 322, column: 19, scope: !807)
!816 = !DILocation(line: 322, column: 2, scope: !807)
!817 = distinct !DISubprogram(name: "append_char", linkageName: "std.core.dstring.DString.append_char", scope: !2, file: !2, line: 325, type: !818, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !18, !46}
!820 = !DILocation(line: 326, column: 1, scope: !817)
!821 = !DILocalVariable(name: "self", arg: 1, scope: !817, file: !2, line: 325, type: !18)
!822 = !DILocation(line: 325, column: 29, scope: !817)
!823 = !DILocalVariable(name: "c", arg: 2, scope: !817, file: !2, line: 325, type: !46)
!824 = !DILocation(line: 325, column: 41, scope: !817)
!825 = !DILocation(line: 327, column: 8, scope: !817)
!826 = !DILocation(line: 329, column: 4, scope: !827)
!827 = distinct !DILexicalBlock(scope: !817, file: !2, line: 328, column: 2)
!828 = !DILocation(line: 392, column: 27, scope: !829, inlinedAt: !830)
!829 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !52, file: !52, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!830 = !DILocation(line: 30, column: 77, scope: !831, inlinedAt: !832)
!831 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!832 = !DILocation(line: 329, column: 11, scope: !827)
!833 = !DILocation(line: 331, column: 15, scope: !817)
!834 = !DILocation(line: 331, column: 2, scope: !817)
!835 = !DILocalVariable(name: "data", scope: !817, file: !2, line: 332, type: !38, align: 8)
!836 = !DILocation(line: 332, column: 14, scope: !817)
!837 = !DILocation(line: 332, column: 21, scope: !817)
!838 = !DILocation(line: 333, column: 2, scope: !817)
!839 = !DILocation(line: 333, column: 13, scope: !817)
!840 = !DILocation(line: 333, column: 27, scope: !817)
!841 = distinct !DISubprogram(name: "delete_range", linkageName: "std.core.dstring.DString.delete_range", scope: !2, file: !2, line: 341, type: !842, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !18, !4, !4}
!844 = !DILocation(line: 342, column: 1, scope: !841)
!845 = !DILocalVariable(name: "self", arg: 1, scope: !841, file: !2, line: 341, type: !18)
!846 = !DILocation(line: 341, column: 30, scope: !841)
!847 = !DILocalVariable(name: "start", arg: 2, scope: !841, file: !2, line: 341, type: !3)
!848 = !DILocation(line: 341, column: 41, scope: !841)
!849 = !DILocalVariable(name: "end", arg: 3, scope: !841, file: !2, line: 341, type: !3)
!850 = !DILocation(line: 341, column: 52, scope: !841)
!851 = !DILocation(line: 337, column: 11, scope: !852)
!852 = distinct !DILexicalBlock(scope: !841, file: !2, line: 342, column: 1)
!853 = !DILocation(line: 337, column: 19, scope: !852)
!854 = !DILocation(line: 338, column: 11, scope: !852)
!855 = !DILocation(line: 338, column: 17, scope: !852)
!856 = !DILocation(line: 339, column: 11, scope: !852)
!857 = !DILocation(line: 339, column: 18, scope: !852)
!858 = !DILocation(line: 343, column: 21, scope: !841)
!859 = !DILocation(line: 343, column: 27, scope: !841)
!860 = !DILocation(line: 343, column: 2, scope: !841)
!861 = distinct !DISubprogram(name: "delete", linkageName: "std.core.dstring.DString.delete", scope: !2, file: !2, line: 350, type: !842, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!862 = !DILocation(line: 351, column: 1, scope: !861)
!863 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !2, line: 350, type: !18)
!864 = !DILocation(line: 350, column: 24, scope: !861)
!865 = !DILocalVariable(name: "start", arg: 2, scope: !861, file: !2, line: 350, type: !3)
!866 = !DILocation(line: 350, column: 35, scope: !861)
!867 = !DILocalVariable(name: "len", arg: 3, scope: !861, file: !2, line: 350, type: !3)
!868 = !DILocation(line: 350, column: 46, scope: !861)
!869 = !DILocation(line: 347, column: 11, scope: !870)
!870 = distinct !DILexicalBlock(scope: !861, file: !2, line: 351, column: 1)
!871 = !DILocation(line: 347, column: 19, scope: !870)
!872 = !DILocation(line: 348, column: 11, scope: !870)
!873 = !DILocation(line: 348, column: 19, scope: !870)
!874 = !DILocation(line: 348, column: 26, scope: !870)
!875 = !DILocation(line: 352, column: 7, scope: !861)
!876 = !DILocation(line: 352, column: 18, scope: !861)
!877 = !DILocalVariable(name: "data", scope: !861, file: !2, line: 353, type: !38, align: 8)
!878 = !DILocation(line: 353, column: 14, scope: !861)
!879 = !DILocation(line: 353, column: 21, scope: !861)
!880 = !DILocalVariable(name: "new_len", scope: !861, file: !2, line: 354, type: !3, align: 8)
!881 = !DILocation(line: 354, column: 6, scope: !861)
!882 = !DILocation(line: 354, column: 16, scope: !861)
!883 = !DILocation(line: 354, column: 27, scope: !861)
!884 = !DILocation(line: 355, column: 6, scope: !861)
!885 = !DILocation(line: 357, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !861, file: !2, line: 356, column: 2)
!887 = !DILocation(line: 357, column: 14, scope: !886)
!888 = !DILocation(line: 358, column: 9, scope: !886)
!889 = !DILocalVariable(name: "len_after", scope: !861, file: !2, line: 360, type: !3, align: 8)
!890 = !DILocation(line: 360, column: 6, scope: !861)
!891 = !DILocation(line: 360, column: 18, scope: !861)
!892 = !DILocation(line: 360, column: 29, scope: !861)
!893 = !DILocation(line: 360, column: 37, scope: !861)
!894 = !DILocation(line: 361, column: 6, scope: !861)
!895 = !DILocation(line: 363, column: 33, scope: !896)
!896 = distinct !DILexicalBlock(scope: !861, file: !2, line: 362, column: 2)
!897 = !DILocation(line: 363, column: 44, scope: !896)
!898 = !DILocation(line: 363, column: 52, scope: !896)
!899 = !DILocation(line: 363, column: 56, scope: !896)
!900 = !DILocation(line: 363, column: 3, scope: !896)
!901 = !DILocation(line: 363, column: 14, scope: !896)
!902 = !DILocation(line: 363, column: 20, scope: !896)
!903 = !DILocation(line: 365, column: 2, scope: !861)
!904 = !DILocation(line: 365, column: 13, scope: !861)
!905 = distinct !DISubprogram(name: "insert_chars_at", linkageName: "std.core.dstring.DString.insert_chars_at", scope: !2, file: !2, line: 396, type: !906, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !18, !4, !125}
!908 = !DILocation(line: 397, column: 1, scope: !905)
!909 = !DILocalVariable(name: "self", arg: 1, scope: !905, file: !2, line: 396, type: !18)
!910 = !DILocation(line: 396, column: 33, scope: !905)
!911 = !DILocalVariable(name: "index", arg: 2, scope: !905, file: !2, line: 396, type: !3)
!912 = !DILocation(line: 396, column: 44, scope: !905)
!913 = !DILocalVariable(name: "s", arg: 3, scope: !905, file: !2, line: 396, type: !125)
!914 = !DILocation(line: 396, column: 58, scope: !905)
!915 = !DILocation(line: 394, column: 11, scope: !916)
!916 = distinct !DILexicalBlock(scope: !905, file: !2, line: 397, column: 1)
!917 = !DILocation(line: 394, column: 20, scope: !916)
!918 = !DILocation(line: 398, column: 6, scope: !905)
!919 = !DILocation(line: 398, column: 24, scope: !905)
!920 = !DILocation(line: 399, column: 15, scope: !905)
!921 = !DILocation(line: 399, column: 2, scope: !905)
!922 = !DILocalVariable(name: "data", scope: !905, file: !2, line: 400, type: !38, align: 8)
!923 = !DILocation(line: 400, column: 14, scope: !905)
!924 = !DILocation(line: 400, column: 21, scope: !905)
!925 = !DILocalVariable(name: "len", scope: !905, file: !2, line: 401, type: !3, align: 8)
!926 = !DILocation(line: 401, column: 6, scope: !905)
!927 = !DILocation(line: 401, column: 12, scope: !905)
!928 = !DILocation(line: 402, column: 6, scope: !905)
!929 = !DILocation(line: 402, column: 18, scope: !905)
!930 = !DILocation(line: 402, column: 30, scope: !905)
!931 = !DILocation(line: 405, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !905, file: !2, line: 403, column: 2)
!933 = !DILocation(line: 17, column: 10, scope: !934, inlinedAt: !936)
!934 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !935, file: !935, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!935 = !DIFile(filename: "builtin_comparison.c3", directory: "/home/ashly/Downloads/c3-linux/c3/lib/std/core")
!936 = !DILocation(line: 100, column: 10, scope: !937, inlinedAt: !938)
!937 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !935, file: !935, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!938 = !DILocation(line: 407, column: 10, scope: !905)
!939 = !DILocation(line: 17, column: 14, scope: !934, inlinedAt: !936)
!940 = !DILocation(line: 100, column: 31, scope: !937, inlinedAt: !938)
!941 = !DILocation(line: 100, column: 35, scope: !937, inlinedAt: !938)
!942 = !DILocation(line: 408, column: 2, scope: !905)
!943 = !DILocation(line: 408, column: 14, scope: !905)
!944 = !DILocalVariable(name: "start", scope: !905, file: !2, line: 410, type: !107, align: 8)
!945 = !DILocation(line: 410, column: 8, scope: !905)
!946 = !DILocation(line: 410, column: 16, scope: !905)
!947 = !DILocation(line: 410, column: 27, scope: !905)
!948 = !DILocation(line: 410, column: 33, scope: !905)
!949 = !DILocation(line: 411, column: 12, scope: !905)
!950 = !DILocation(line: 411, column: 20, scope: !905)
!951 = !DILocation(line: 411, column: 27, scope: !905)
!952 = !DILocation(line: 411, column: 34, scope: !905)
!953 = !DILocation(line: 411, column: 40, scope: !905)
!954 = !DILocation(line: 346, column: 12, scope: !955, inlinedAt: !956)
!955 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!956 = !DILocation(line: 411, column: 7, scope: !905)
!957 = !DILocation(line: 346, column: 17, scope: !955, inlinedAt: !956)
!958 = !DILocation(line: 346, column: 22, scope: !955, inlinedAt: !956)
!959 = !DILocation(line: 346, column: 27, scope: !955, inlinedAt: !956)
!960 = !DILocation(line: 414, column: 8, scope: !961)
!961 = distinct !DILexicalBlock(scope: !905, file: !2, line: 412, column: 2)
!962 = !DILocation(line: 414, column: 17, scope: !961)
!963 = !DILocation(line: 414, column: 26, scope: !961)
!964 = !DILocation(line: 414, column: 34, scope: !961)
!965 = !DILocation(line: 414, column: 42, scope: !961)
!966 = !DILocalVariable(name: ".temp", scope: !967, file: !2, line: 416, type: !3, align: 8)
!967 = distinct !DILexicalBlock(scope: !968, file: !2, line: 416, column: 4)
!968 = distinct !DILexicalBlock(scope: !961, file: !2, line: 416, column: 4)
!969 = !DILocation(line: 416, column: 15, scope: !967)
!970 = !DILocation(line: 416, column: 22, scope: !967)
!971 = !DILocalVariable(name: "i", scope: !972, file: !2, line: 416, type: !3, align: 8)
!972 = distinct !DILexicalBlock(scope: !967, file: !2, line: 417, column: 4)
!973 = !DILocation(line: 416, column: 15, scope: !972)
!974 = !DILocalVariable(name: "c", scope: !972, file: !2, line: 416, type: !46, align: 1)
!975 = !DILocation(line: 416, column: 18, scope: !972)
!976 = !DILocation(line: 416, column: 22, scope: !972)
!977 = !DILocation(line: 418, column: 5, scope: !978)
!978 = distinct !DILexicalBlock(scope: !972, file: !2, line: 417, column: 4)
!979 = !DILocation(line: 418, column: 16, scope: !978)
!980 = !DILocation(line: 418, column: 24, scope: !978)
!981 = !DILocation(line: 418, column: 29, scope: !978)
!982 = !DILocation(line: 420, column: 8, scope: !961)
!983 = !DILocation(line: 420, column: 17, scope: !961)
!984 = !DILocation(line: 420, column: 26, scope: !961)
!985 = !DILocation(line: 420, column: 34, scope: !961)
!986 = !DILocation(line: 420, column: 42, scope: !961)
!987 = !DILocation(line: 422, column: 14, scope: !988)
!988 = distinct !DILexicalBlock(scope: !961, file: !2, line: 422, column: 4)
!989 = !DILocation(line: 422, column: 21, scope: !988)
!990 = !DILocation(line: 422, column: 29, scope: !988)
!991 = !DILocation(line: 422, column: 36, scope: !988)
!992 = !DILocation(line: 346, column: 12, scope: !993, inlinedAt: !994)
!993 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!994 = !DILocation(line: 422, column: 9, scope: !988)
!995 = !DILocation(line: 346, column: 17, scope: !993, inlinedAt: !994)
!996 = !DILocation(line: 346, column: 22, scope: !993, inlinedAt: !994)
!997 = !DILocation(line: 346, column: 27, scope: !993, inlinedAt: !994)
!998 = !DILocation(line: 424, column: 14, scope: !999)
!999 = distinct !DILexicalBlock(scope: !961, file: !2, line: 424, column: 4)
!1000 = !DILocation(line: 424, column: 24, scope: !999)
!1001 = !DILocation(line: 346, column: 12, scope: !1002, inlinedAt: !1003)
!1002 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1003 = !DILocation(line: 424, column: 9, scope: !999)
!1004 = !DILocation(line: 346, column: 17, scope: !1002, inlinedAt: !1003)
!1005 = !DILocation(line: 346, column: 22, scope: !1002, inlinedAt: !1003)
!1006 = !DILocation(line: 346, column: 27, scope: !1002, inlinedAt: !1003)
!1007 = distinct !DISubprogram(name: "insert_string_at", linkageName: "std.core.dstring.DString.insert_string_at", scope: !2, file: !2, line: 431, type: !1008, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !18, !4, !16}
!1010 = !DILocation(line: 432, column: 1, scope: !1007)
!1011 = !DILocalVariable(name: "self", arg: 1, scope: !1007, file: !2, line: 431, type: !18)
!1012 = !DILocation(line: 431, column: 34, scope: !1007)
!1013 = !DILocalVariable(name: "index", arg: 2, scope: !1007, file: !2, line: 431, type: !3)
!1014 = !DILocation(line: 431, column: 45, scope: !1007)
!1015 = !DILocalVariable(name: "str", arg: 3, scope: !1007, file: !2, line: 431, type: !16)
!1016 = !DILocation(line: 431, column: 60, scope: !1007)
!1017 = !DILocation(line: 429, column: 11, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1007, file: !2, line: 432, column: 1)
!1019 = !DILocation(line: 429, column: 20, scope: !1018)
!1020 = !DILocalVariable(name: "other", scope: !1007, file: !2, line: 433, type: !38, align: 8)
!1021 = !DILocation(line: 433, column: 14, scope: !1007)
!1022 = !DILocation(line: 433, column: 22, scope: !1007)
!1023 = !DILocation(line: 434, column: 7, scope: !1007)
!1024 = !DILocation(line: 434, column: 20, scope: !1007)
!1025 = !DILocation(line: 435, column: 24, scope: !1007)
!1026 = !DILocation(line: 510, column: 32, scope: !1027, inlinedAt: !1028)
!1027 = distinct !DISubprogram(name: "insert_at", linkageName: "insert_at", scope: !2, file: !2, line: 500, scopeLine: 500, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1028 = !DILocation(line: 435, column: 2, scope: !1007)
!1029 = !DILocation(line: 510, column: 4, scope: !1027, inlinedAt: !1028)
!1030 = distinct !DISubprogram(name: "insert_char_at", linkageName: "std.core.dstring.DString.insert_char_at", scope: !2, file: !2, line: 441, type: !1031, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !18, !4, !46}
!1033 = !DILocation(line: 442, column: 1, scope: !1030)
!1034 = !DILocalVariable(name: "self", arg: 1, scope: !1030, file: !2, line: 441, type: !18)
!1035 = !DILocation(line: 441, column: 32, scope: !1030)
!1036 = !DILocalVariable(name: "index", arg: 2, scope: !1030, file: !2, line: 441, type: !3)
!1037 = !DILocation(line: 441, column: 43, scope: !1030)
!1038 = !DILocalVariable(name: "c", arg: 3, scope: !1030, file: !2, line: 441, type: !46)
!1039 = !DILocation(line: 441, column: 55, scope: !1030)
!1040 = !DILocation(line: 439, column: 11, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1030, file: !2, line: 442, column: 1)
!1042 = !DILocation(line: 439, column: 20, scope: !1041)
!1043 = !DILocation(line: 443, column: 15, scope: !1030)
!1044 = !DILocation(line: 443, column: 2, scope: !1030)
!1045 = !DILocalVariable(name: "data", scope: !1030, file: !2, line: 444, type: !38, align: 8)
!1046 = !DILocation(line: 444, column: 14, scope: !1030)
!1047 = !DILocation(line: 444, column: 21, scope: !1030)
!1048 = !DILocalVariable(name: "start", scope: !1030, file: !2, line: 446, type: !107, align: 8)
!1049 = !DILocation(line: 446, column: 8, scope: !1030)
!1050 = !DILocation(line: 446, column: 17, scope: !1030)
!1051 = !DILocation(line: 446, column: 28, scope: !1030)
!1052 = !DILocation(line: 447, column: 12, scope: !1030)
!1053 = !DILocation(line: 447, column: 20, scope: !1030)
!1054 = !DILocation(line: 447, column: 23, scope: !1030)
!1055 = !DILocation(line: 447, column: 30, scope: !1030)
!1056 = !DILocation(line: 447, column: 43, scope: !1030)
!1057 = !DILocation(line: 346, column: 12, scope: !1058, inlinedAt: !1059)
!1058 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1059 = !DILocation(line: 447, column: 7, scope: !1030)
!1060 = !DILocation(line: 346, column: 17, scope: !1058, inlinedAt: !1059)
!1061 = !DILocation(line: 346, column: 22, scope: !1058, inlinedAt: !1059)
!1062 = !DILocation(line: 346, column: 27, scope: !1058, inlinedAt: !1059)
!1063 = !DILocation(line: 448, column: 2, scope: !1030)
!1064 = !DILocation(line: 448, column: 13, scope: !1030)
!1065 = !DILocation(line: 448, column: 22, scope: !1030)
!1066 = !DILocation(line: 449, column: 2, scope: !1030)
!1067 = distinct !DISubprogram(name: "insert_char32_at", linkageName: "std.core.dstring.DString.insert_char32_at", scope: !2, file: !2, line: 455, type: !1068, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!3, !18, !4, !363}
!1070 = !DILocation(line: 456, column: 1, scope: !1067)
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1067, file: !2, line: 455, type: !18)
!1072 = !DILocation(line: 455, column: 33, scope: !1067)
!1073 = !DILocalVariable(name: "index", arg: 2, scope: !1067, file: !2, line: 455, type: !3)
!1074 = !DILocation(line: 455, column: 44, scope: !1067)
!1075 = !DILocalVariable(name: "c", arg: 3, scope: !1067, file: !2, line: 455, type: !373)
!1076 = !DILocation(line: 455, column: 58, scope: !1067)
!1077 = !DILocation(line: 453, column: 11, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1067, file: !2, line: 456, column: 1)
!1079 = !DILocation(line: 453, column: 20, scope: !1078)
!1080 = !DILocalVariable(name: "buffer", scope: !1067, file: !2, line: 457, type: !447, align: 1)
!1081 = !DILocation(line: 457, column: 10, scope: !1067)
!1082 = !DILocalVariable(name: "p", scope: !1067, file: !2, line: 458, type: !107, align: 8)
!1083 = !DILocation(line: 458, column: 8, scope: !1067)
!1084 = !DILocation(line: 458, column: 13, scope: !1067)
!1085 = !DILocalVariable(name: "n", scope: !1067, file: !2, line: 459, type: !3, align: 8)
!1086 = !DILocation(line: 459, column: 6, scope: !1067)
!1087 = !DILocation(line: 459, column: 42, scope: !1067)
!1088 = !DILocation(line: 459, column: 16, scope: !1067)
!1089 = !DILocation(line: 461, column: 15, scope: !1067)
!1090 = !DILocation(line: 461, column: 2, scope: !1067)
!1091 = !DILocalVariable(name: "data", scope: !1067, file: !2, line: 462, type: !38, align: 8)
!1092 = !DILocation(line: 462, column: 14, scope: !1067)
!1093 = !DILocation(line: 462, column: 21, scope: !1067)
!1094 = !DILocalVariable(name: "start", scope: !1067, file: !2, line: 464, type: !107, align: 8)
!1095 = !DILocation(line: 464, column: 8, scope: !1067)
!1096 = !DILocation(line: 464, column: 17, scope: !1067)
!1097 = !DILocation(line: 464, column: 28, scope: !1067)
!1098 = !DILocation(line: 465, column: 12, scope: !1067)
!1099 = !DILocation(line: 465, column: 20, scope: !1067)
!1100 = !DILocation(line: 465, column: 23, scope: !1067)
!1101 = !DILocation(line: 465, column: 30, scope: !1067)
!1102 = !DILocation(line: 465, column: 43, scope: !1067)
!1103 = !DILocation(line: 346, column: 12, scope: !1104, inlinedAt: !1105)
!1104 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1105 = !DILocation(line: 465, column: 7, scope: !1067)
!1106 = !DILocation(line: 346, column: 17, scope: !1104, inlinedAt: !1105)
!1107 = !DILocation(line: 346, column: 22, scope: !1104, inlinedAt: !1105)
!1108 = !DILocation(line: 346, column: 27, scope: !1104, inlinedAt: !1105)
!1109 = !DILocation(line: 466, column: 32, scope: !1067)
!1110 = !DILocation(line: 466, column: 24, scope: !1067)
!1111 = !DILocation(line: 466, column: 2, scope: !1067)
!1112 = !DILocation(line: 466, column: 13, scope: !1067)
!1113 = !DILocation(line: 466, column: 19, scope: !1067)
!1114 = !DILocation(line: 467, column: 2, scope: !1067)
!1115 = !DILocation(line: 467, column: 14, scope: !1067)
!1116 = !DILocation(line: 469, column: 9, scope: !1067)
!1117 = distinct !DISubprogram(name: "insert_utf32_at", linkageName: "std.core.dstring.DString.insert_utf32_at", scope: !2, file: !2, line: 475, type: !1118, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!3, !18, !4, !359}
!1120 = !DILocation(line: 476, column: 1, scope: !1117)
!1121 = !DILocalVariable(name: "self", arg: 1, scope: !1117, file: !2, line: 475, type: !18)
!1122 = !DILocation(line: 475, column: 32, scope: !1117)
!1123 = !DILocalVariable(name: "index", arg: 2, scope: !1117, file: !2, line: 475, type: !3)
!1124 = !DILocation(line: 475, column: 43, scope: !1117)
!1125 = !DILocalVariable(name: "chars", arg: 3, scope: !1117, file: !2, line: 475, type: !369)
!1126 = !DILocation(line: 475, column: 59, scope: !1117)
!1127 = !DILocation(line: 473, column: 11, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 476, column: 1)
!1129 = !DILocation(line: 473, column: 20, scope: !1128)
!1130 = !DILocalVariable(name: "n", scope: !1117, file: !2, line: 477, type: !3, align: 8)
!1131 = !DILocation(line: 477, column: 6, scope: !1117)
!1132 = !DILocation(line: 477, column: 34, scope: !1117)
!1133 = !DILocation(line: 477, column: 16, scope: !1117)
!1134 = !DILocation(line: 479, column: 15, scope: !1117)
!1135 = !DILocation(line: 479, column: 2, scope: !1117)
!1136 = !DILocalVariable(name: "data", scope: !1117, file: !2, line: 480, type: !38, align: 8)
!1137 = !DILocation(line: 480, column: 14, scope: !1117)
!1138 = !DILocation(line: 480, column: 21, scope: !1117)
!1139 = !DILocalVariable(name: "start", scope: !1117, file: !2, line: 482, type: !107, align: 8)
!1140 = !DILocation(line: 482, column: 8, scope: !1117)
!1141 = !DILocation(line: 482, column: 17, scope: !1117)
!1142 = !DILocation(line: 482, column: 28, scope: !1117)
!1143 = !DILocation(line: 483, column: 12, scope: !1117)
!1144 = !DILocation(line: 483, column: 20, scope: !1117)
!1145 = !DILocation(line: 483, column: 23, scope: !1117)
!1146 = !DILocation(line: 483, column: 30, scope: !1117)
!1147 = !DILocation(line: 483, column: 43, scope: !1117)
!1148 = !DILocation(line: 346, column: 12, scope: !1149, inlinedAt: !1150)
!1149 = distinct !DISubprogram(name: "move", linkageName: "move", scope: !157, file: !157, line: 344, scopeLine: 344, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1150 = !DILocation(line: 483, column: 7, scope: !1117)
!1151 = !DILocation(line: 346, column: 17, scope: !1149, inlinedAt: !1150)
!1152 = !DILocation(line: 346, column: 22, scope: !1149, inlinedAt: !1150)
!1153 = !DILocation(line: 346, column: 27, scope: !1149, inlinedAt: !1150)
!1154 = !DILocalVariable(name: "buffer", scope: !1117, file: !2, line: 485, type: !447, align: 1)
!1155 = !DILocation(line: 485, column: 10, scope: !1117)
!1156 = !DILocalVariable(name: ".temp", scope: !1157, file: !2, line: 487, type: !3, align: 8)
!1157 = distinct !DILexicalBlock(scope: !1117, file: !2, line: 487, column: 2)
!1158 = !DILocation(line: 487, column: 14, scope: !1157)
!1159 = !DILocalVariable(name: "c", scope: !1160, file: !2, line: 487, type: !363, align: 4)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 488, column: 2)
!1161 = !DILocation(line: 487, column: 10, scope: !1160)
!1162 = !DILocation(line: 487, column: 14, scope: !1160)
!1163 = !DILocalVariable(name: "p", scope: !1164, file: !2, line: 489, type: !107, align: 8)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !2, line: 488, column: 2)
!1165 = !DILocation(line: 489, column: 9, scope: !1164)
!1166 = !DILocation(line: 489, column: 14, scope: !1164)
!1167 = !DILocalVariable(name: "m", scope: !1164, file: !2, line: 490, type: !3, align: 8)
!1168 = !DILocation(line: 490, column: 7, scope: !1164)
!1169 = !DILocation(line: 490, column: 43, scope: !1164)
!1170 = !DILocation(line: 490, column: 17, scope: !1164)
!1171 = !DILocation(line: 491, column: 33, scope: !1164)
!1172 = !DILocation(line: 491, column: 25, scope: !1164)
!1173 = !DILocation(line: 491, column: 3, scope: !1164)
!1174 = !DILocation(line: 491, column: 14, scope: !1164)
!1175 = !DILocation(line: 491, column: 20, scope: !1164)
!1176 = !DILocation(line: 492, column: 3, scope: !1164)
!1177 = !DILocation(line: 492, column: 12, scope: !1164)
!1178 = !DILocation(line: 495, column: 2, scope: !1117)
!1179 = !DILocation(line: 495, column: 14, scope: !1117)
!1180 = !DILocation(line: 497, column: 9, scope: !1117)
!1181 = distinct !DISubprogram(name: "appendf", linkageName: "std.core.dstring.DString.appendf", scope: !2, file: !2, line: 525, type: !1182, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!796, !798, !18, !125, !1184}
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !1185, identifier: "any[]")
!1185 = !{!1186, !1192}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1184, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !1188, size: 64, align: 64, dwarfAddressSpace: 0)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !1189, identifier: "any")
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1188, baseType: !17, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1188, baseType: !23, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1184, baseType: !3, size: 64, align: 64, offset: 64)
!1193 = !DILocation(line: 526, column: 1, scope: !1181)
!1194 = !DILocalVariable(name: "self", arg: 1, scope: !1181, file: !2, line: 525, type: !18)
!1195 = !DILocation(line: 525, column: 25, scope: !1181)
!1196 = !DILocalVariable(name: "format", arg: 2, scope: !1181, file: !2, line: 525, type: !125)
!1197 = !DILocation(line: 525, column: 39, scope: !1181)
!1198 = !DILocalVariable(name: "args", arg: 3, scope: !1181, file: !2, line: 525, type: !1184)
!1199 = !DILocation(line: 525, column: 47, scope: !1181)
!1200 = !DILocation(line: 527, column: 7, scope: !1181)
!1201 = !DILocation(line: 527, column: 34, scope: !1181)
!1202 = !DILocation(line: 392, column: 27, scope: !1203, inlinedAt: !1204)
!1203 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !52, file: !52, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1204 = !DILocation(line: 11, column: 98, scope: !1205, inlinedAt: !1206)
!1205 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1206 = !DILocation(line: 527, column: 20, scope: !1181)
!1207 = !DILocalVariable(name: "current", scope: !1208, file: !2, line: 536, type: !158, align: 8)
!1208 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1209 = !DILocation(line: 536, column: 17, scope: !1208, inlinedAt: !1210)
!1210 = !DILocation(line: 528, column: 2, scope: !1181)
!1211 = !DILocation(line: 396, column: 7, scope: !1212, inlinedAt: !1213)
!1212 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1213 = !DILocation(line: 536, column: 38, scope: !1208, inlinedAt: !1210)
!1214 = !DILocation(line: 398, column: 3, scope: !1215, inlinedAt: !1213)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !52, line: 397, column: 2)
!1216 = !DILocation(line: 400, column: 9, scope: !1212, inlinedAt: !1213)
!1217 = !DILocalVariable(name: "original", scope: !1208, file: !2, line: 539, type: !158, align: 8)
!1218 = !DILocation(line: 539, column: 18, scope: !1208, inlinedAt: !1210)
!1219 = !DILocation(line: 539, column: 29, scope: !1208, inlinedAt: !1210)
!1220 = !DILocation(line: 540, column: 7, scope: !1208, inlinedAt: !1210)
!1221 = !DILocation(line: 528, column: 8, scope: !1208, inlinedAt: !1210)
!1222 = !DILocation(line: 540, column: 59, scope: !1208, inlinedAt: !1210)
!1223 = !DILocalVariable(name: "mark", scope: !1208, file: !2, line: 542, type: !3, align: 8)
!1224 = !DILocation(line: 542, column: 6, scope: !1208, inlinedAt: !1210)
!1225 = !DILocation(line: 542, column: 13, scope: !1208, inlinedAt: !1210)
!1226 = !DILocalVariable(name: "formatter", scope: !1227, file: !2, line: 530, type: !1228, align: 8)
!1227 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 529, column: 2)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 70, size: 384, align: 64, elements: !1229, identifier: "std.io.Formatter")
!1229 = !{!1230, !1231, !1236}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1228, file: !2, line: 72, baseType: !17, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !1228, file: !2, line: 73, baseType: !1232, size: 64, align: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 23, baseType: !1233, align: 8)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !1234, size: 64, align: 64, dwarfAddressSpace: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!796, !17, !17, !46}
!1236 = !DIDerivedType(tag: DW_TAG_member, scope: !1228, file: !2, line: 74, baseType: !1237, size: 256, align: 64, offset: 128)
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !1228, file: !2, line: 74, size: 256, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1237, file: !2, line: 76, baseType: !363, size: 32, align: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1237, file: !2, line: 77, baseType: !363, size: 32, align: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1237, file: !2, line: 78, baseType: !363, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1237, file: !2, line: 79, baseType: !3, size: 64, align: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !1237, file: !2, line: 80, baseType: !796, size: 64, align: 64, offset: 192)
!1244 = !DILocation(line: 530, column: 13, scope: !1227)
!1245 = !DILocation(line: 531, column: 41, scope: !1227)
!1246 = !DILocation(line: 531, column: 3, scope: !1227)
!1247 = !DILocation(line: 532, column: 10, scope: !1227)
!1248 = !DILocation(line: 545, column: 17, scope: !1249, inlinedAt: !1210)
!1249 = distinct !DILexicalBlock(scope: !1208, file: !157, line: 544, column: 2)
!1250 = !DILocation(line: 545, column: 3, scope: !1249, inlinedAt: !1210)
!1251 = !DILocation(line: 547, column: 39, scope: !1249, inlinedAt: !1210)
!1252 = !DILocation(line: 549, column: 2, scope: !1249, inlinedAt: !1210)
!1253 = !DILocation(line: 545, column: 17, scope: !1254, inlinedAt: !1210)
!1254 = distinct !DILexicalBlock(scope: !1208, file: !157, line: 544, column: 2)
!1255 = !DILocation(line: 545, column: 3, scope: !1254, inlinedAt: !1210)
!1256 = !DILocation(line: 547, column: 39, scope: !1254, inlinedAt: !1210)
!1257 = !DILocation(line: 549, column: 2, scope: !1254, inlinedAt: !1210)
!1258 = distinct !DISubprogram(name: "appendfn", linkageName: "std.core.dstring.DString.appendfn", scope: !2, file: !2, line: 536, type: !1182, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1259 = !DILocation(line: 537, column: 1, scope: !1258)
!1260 = !DILocalVariable(name: "self", arg: 1, scope: !1258, file: !2, line: 536, type: !18)
!1261 = !DILocation(line: 536, column: 26, scope: !1258)
!1262 = !DILocalVariable(name: "format", arg: 2, scope: !1258, file: !2, line: 536, type: !125)
!1263 = !DILocation(line: 536, column: 40, scope: !1258)
!1264 = !DILocalVariable(name: "args", arg: 3, scope: !1258, file: !2, line: 536, type: !1184)
!1265 = !DILocation(line: 536, column: 48, scope: !1258)
!1266 = !DILocation(line: 538, column: 7, scope: !1258)
!1267 = !DILocation(line: 538, column: 34, scope: !1258)
!1268 = !DILocation(line: 392, column: 27, scope: !1269, inlinedAt: !1270)
!1269 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !52, file: !52, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1270 = !DILocation(line: 11, column: 98, scope: !1271, inlinedAt: !1272)
!1271 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 11, scopeLine: 11, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1272 = !DILocation(line: 538, column: 20, scope: !1258)
!1273 = !DILocalVariable(name: "current", scope: !1274, file: !2, line: 536, type: !158, align: 8)
!1274 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !157, file: !157, line: 534, scopeLine: 534, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1275 = !DILocation(line: 536, column: 17, scope: !1274, inlinedAt: !1276)
!1276 = !DILocation(line: 539, column: 2, scope: !1258)
!1277 = !DILocation(line: 396, column: 7, scope: !1278, inlinedAt: !1279)
!1278 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1279 = !DILocation(line: 536, column: 38, scope: !1274, inlinedAt: !1276)
!1280 = !DILocation(line: 398, column: 3, scope: !1281, inlinedAt: !1279)
!1281 = distinct !DILexicalBlock(scope: !1278, file: !52, line: 397, column: 2)
!1282 = !DILocation(line: 400, column: 9, scope: !1278, inlinedAt: !1279)
!1283 = !DILocalVariable(name: "original", scope: !1274, file: !2, line: 539, type: !158, align: 8)
!1284 = !DILocation(line: 539, column: 18, scope: !1274, inlinedAt: !1276)
!1285 = !DILocation(line: 539, column: 29, scope: !1274, inlinedAt: !1276)
!1286 = !DILocation(line: 540, column: 7, scope: !1274, inlinedAt: !1276)
!1287 = !DILocation(line: 539, column: 8, scope: !1274, inlinedAt: !1276)
!1288 = !DILocation(line: 540, column: 59, scope: !1274, inlinedAt: !1276)
!1289 = !DILocalVariable(name: "mark", scope: !1274, file: !2, line: 542, type: !3, align: 8)
!1290 = !DILocation(line: 542, column: 6, scope: !1274, inlinedAt: !1276)
!1291 = !DILocation(line: 542, column: 13, scope: !1274, inlinedAt: !1276)
!1292 = !DILocalVariable(name: "formatter", scope: !1293, file: !2, line: 541, type: !1228, align: 8)
!1293 = distinct !DILexicalBlock(scope: !1258, file: !2, line: 540, column: 2)
!1294 = !DILocation(line: 541, column: 13, scope: !1293)
!1295 = !DILocation(line: 542, column: 41, scope: !1293)
!1296 = !DILocation(line: 542, column: 3, scope: !1293)
!1297 = !DILocalVariable(name: "len", scope: !1293, file: !2, line: 543, type: !3, align: 8)
!1298 = !DILocation(line: 543, column: 7, scope: !1293)
!1299 = !DILocation(line: 543, column: 13, scope: !1293)
!1300 = !DILocation(line: 545, column: 17, scope: !1301, inlinedAt: !1276)
!1301 = distinct !DILexicalBlock(scope: !1274, file: !157, line: 544, column: 2)
!1302 = !DILocation(line: 545, column: 3, scope: !1301, inlinedAt: !1276)
!1303 = !DILocation(line: 547, column: 39, scope: !1301, inlinedAt: !1276)
!1304 = !DILocation(line: 549, column: 2, scope: !1301, inlinedAt: !1276)
!1305 = !DILocation(line: 374, column: 21, scope: !1306, inlinedAt: !1307)
!1306 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1307 = !DILocation(line: 544, column: 3, scope: !1293)
!1308 = !DILocation(line: 374, column: 4, scope: !1306, inlinedAt: !1307)
!1309 = !DILocation(line: 545, column: 10, scope: !1293)
!1310 = !DILocation(line: 545, column: 17, scope: !1311, inlinedAt: !1276)
!1311 = distinct !DILexicalBlock(scope: !1274, file: !157, line: 544, column: 2)
!1312 = !DILocation(line: 545, column: 3, scope: !1311, inlinedAt: !1276)
!1313 = !DILocation(line: 547, column: 39, scope: !1311, inlinedAt: !1276)
!1314 = !DILocation(line: 549, column: 2, scope: !1311, inlinedAt: !1276)
!1315 = distinct !DISubprogram(name: "reverse", linkageName: "std.core.dstring.DString.reverse", scope: !2, file: !2, line: 573, type: !785, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1316 = !DILocalVariable(name: "self", arg: 1, scope: !1315, file: !2, line: 573, type: !16)
!1317 = !DILocation(line: 573, column: 25, scope: !1315)
!1318 = !DILocalVariable(name: "data", scope: !1315, file: !2, line: 575, type: !38, align: 8)
!1319 = !DILocation(line: 575, column: 14, scope: !1315)
!1320 = !DILocation(line: 575, column: 21, scope: !1315)
!1321 = !DILocation(line: 576, column: 7, scope: !1315)
!1322 = !DILocation(line: 576, column: 19, scope: !1315)
!1323 = !DILocalVariable(name: "mid", scope: !1315, file: !2, line: 577, type: !1324, align: 8)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !797)
!1325 = !DILocation(line: 577, column: 6, scope: !1315)
!1326 = !DILocation(line: 577, column: 12, scope: !1315)
!1327 = !DILocalVariable(name: "i", scope: !1328, file: !2, line: 578, type: !1324, align: 8)
!1328 = distinct !DILexicalBlock(scope: !1315, file: !2, line: 578, column: 2)
!1329 = !DILocation(line: 578, column: 11, scope: !1328)
!1330 = !DILocation(line: 578, column: 15, scope: !1328)
!1331 = !DILocation(line: 578, column: 18, scope: !1328)
!1332 = !DILocation(line: 578, column: 22, scope: !1328)
!1333 = !DILocalVariable(name: "temp", scope: !1334, file: !2, line: 580, type: !46, align: 1)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !2, line: 579, column: 2)
!1335 = !DILocation(line: 580, column: 8, scope: !1334)
!1336 = !DILocation(line: 580, column: 15, scope: !1334)
!1337 = !DILocation(line: 580, column: 26, scope: !1334)
!1338 = !DILocalVariable(name: "reverse_index", scope: !1334, file: !2, line: 581, type: !1324, align: 8)
!1339 = !DILocation(line: 581, column: 7, scope: !1334)
!1340 = !DILocation(line: 581, column: 23, scope: !1334)
!1341 = !DILocation(line: 581, column: 38, scope: !1334)
!1342 = !DILocation(line: 582, column: 3, scope: !1334)
!1343 = !DILocation(line: 582, column: 14, scope: !1334)
!1344 = !DILocation(line: 582, column: 19, scope: !1334)
!1345 = !DILocation(line: 582, column: 30, scope: !1334)
!1346 = !DILocation(line: 583, column: 3, scope: !1334)
!1347 = !DILocation(line: 583, column: 14, scope: !1334)
!1348 = !DILocation(line: 583, column: 31, scope: !1334)
!1349 = !DILocation(line: 578, column: 27, scope: !1328)
!1350 = distinct !DISubprogram(name: "data", linkageName: "std.core.dstring.DString.data", scope: !2, file: !2, line: 587, type: !1351, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!38, !16}
!1353 = !DILocalVariable(name: "self", arg: 1, scope: !1350, file: !2, line: 587, type: !16)
!1354 = !DILocation(line: 587, column: 29, scope: !1350)
!1355 = !DILocation(line: 589, column: 10, scope: !1350)
!1356 = distinct !DISubprogram(name: "reserve", linkageName: "std.core.dstring.DString.reserve", scope: !2, file: !2, line: 592, type: !1357, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !18, !4}
!1359 = !DILocation(line: 593, column: 1, scope: !1356)
!1360 = !DILocalVariable(name: "self", arg: 1, scope: !1356, file: !2, line: 592, type: !18)
!1361 = !DILocation(line: 592, column: 25, scope: !1356)
!1362 = !DILocalVariable(name: "addition", arg: 2, scope: !1356, file: !2, line: 592, type: !3)
!1363 = !DILocation(line: 592, column: 36, scope: !1356)
!1364 = !DILocalVariable(name: "data", scope: !1356, file: !2, line: 594, type: !38, align: 8)
!1365 = !DILocation(line: 594, column: 14, scope: !1356)
!1366 = !DILocation(line: 594, column: 21, scope: !1356)
!1367 = !DILocation(line: 595, column: 7, scope: !1356)
!1368 = !DILocation(line: 597, column: 4, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 596, column: 2)
!1370 = !DILocation(line: 392, column: 27, scope: !1371, inlinedAt: !1372)
!1371 = distinct !DISubprogram(name: "heap", linkageName: "heap", scope: !52, file: !52, line: 392, scopeLine: 392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1372 = !DILocation(line: 30, column: 77, scope: !1373, inlinedAt: !1374)
!1373 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !2, file: !2, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1374 = !DILocation(line: 597, column: 20, scope: !1369)
!1375 = !DILocation(line: 598, column: 9, scope: !1369)
!1376 = !DILocalVariable(name: "len", scope: !1356, file: !2, line: 600, type: !3, align: 8)
!1377 = !DILocation(line: 600, column: 6, scope: !1356)
!1378 = !DILocation(line: 600, column: 12, scope: !1356)
!1379 = !DILocation(line: 600, column: 23, scope: !1356)
!1380 = !DILocation(line: 601, column: 6, scope: !1356)
!1381 = !DILocation(line: 601, column: 23, scope: !1356)
!1382 = !DILocation(line: 601, column: 34, scope: !1356)
!1383 = !DILocalVariable(name: "new_capacity", scope: !1356, file: !2, line: 602, type: !3, align: 8)
!1384 = !DILocation(line: 602, column: 6, scope: !1356)
!1385 = !DILocation(line: 602, column: 21, scope: !1356)
!1386 = !DILocation(line: 603, column: 6, scope: !1356)
!1387 = !DILocation(line: 603, column: 50, scope: !1356)
!1388 = !DILocation(line: 604, column: 2, scope: !1356)
!1389 = !DILocation(line: 604, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1356, file: !2, line: 604, column: 2)
!1391 = !DILocation(line: 604, column: 24, scope: !1390)
!1392 = !DILocation(line: 604, column: 29, scope: !1390)
!1393 = !DILocation(line: 605, column: 2, scope: !1356)
!1394 = !DILocation(line: 605, column: 18, scope: !1356)
!1395 = !DILocation(line: 606, column: 3, scope: !1356)
!1396 = !DILocation(line: 606, column: 38, scope: !1356)
!1397 = !DILocation(line: 606, column: 54, scope: !1356)
!1398 = !DILocation(line: 606, column: 80, scope: !1356)
!1399 = !DILocation(line: 606, column: 60, scope: !1356)
!1400 = !DILocation(line: 90, column: 7, scope: !1401, inlinedAt: !1402)
!1401 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !52, file: !52, line: 88, scopeLine: 88, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1402 = !DILocation(line: 85, column: 9, scope: !1403, inlinedAt: !1404)
!1403 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !52, file: !52, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1404 = !DILocation(line: 606, column: 11, scope: !1356)
!1405 = !DILocation(line: 101, column: 7, scope: !1406, inlinedAt: !1407)
!1406 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !52, file: !52, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1407 = !DILocation(line: 92, column: 3, scope: !1408, inlinedAt: !1402)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !52, line: 91, column: 2)
!1409 = !DILocation(line: 101, column: 18, scope: !1406, inlinedAt: !1407)
!1410 = !DILocation(line: 105, column: 25, scope: !1406, inlinedAt: !1407)
!1411 = !DILocation(line: 105, column: 2, scope: !1406, inlinedAt: !1407)
!1412 = !DILocation(line: 93, column: 10, scope: !1408, inlinedAt: !1402)
!1413 = !DILocation(line: 95, column: 7, scope: !1401, inlinedAt: !1402)
!1414 = !DILocation(line: 28, column: 71, scope: !1415, inlinedAt: !1416)
!1415 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !52, file: !52, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1416 = !DILocation(line: 95, column: 19, scope: !1401, inlinedAt: !1402)
!1417 = !DILocation(line: 35, column: 60, scope: !1418, inlinedAt: !1419)
!1418 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !52, file: !52, line: 35, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1419 = !DILocation(line: 96, column: 9, scope: !1401, inlinedAt: !1402)
!1420 = distinct !DISubprogram(name: "read_from_stream", linkageName: "std.core.dstring.DString.read_from_stream", scope: !2, file: !2, line: 609, type: !1421, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!796, !798, !18, !1423}
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "InStream", size: 128, align: 64, elements: !1424, identifier: "InStream")
!1424 = !{!1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1423, baseType: !17, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, baseType: !23, size: 64, align: 64, offset: 64)
!1427 = !DILocation(line: 610, column: 1, scope: !1420)
!1428 = !DILocalVariable(name: "self", arg: 1, scope: !1420, file: !2, line: 609, type: !18)
!1429 = !DILocation(line: 609, column: 34, scope: !1420)
!1430 = !DILocalVariable(name: "reader", arg: 2, scope: !1420, file: !2, line: 609, type: !1423)
!1431 = !DILocation(line: 609, column: 50, scope: !1420)
!1432 = !DILocation(line: 611, column: 7, scope: !1420)
!1433 = !DILocalVariable(name: "total_read", scope: !1434, file: !2, line: 613, type: !3, align: 8)
!1434 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 612, column: 2)
!1435 = !DILocation(line: 613, column: 7, scope: !1434)
!1436 = !DILocation(line: 613, column: 20, scope: !1434)
!1437 = !DILocation(line: 614, column: 3, scope: !1434)
!1438 = !DILocalVariable(name: "available", scope: !1439, file: !2, line: 614, type: !3, align: 8)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !2, line: 614, column: 3)
!1440 = !DILocation(line: 614, column: 14, scope: !1439)
!1441 = !DILocation(line: 614, column: 26, scope: !1439)
!1442 = !DILocation(line: 616, column: 17, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !2, line: 615, column: 3)
!1444 = !DILocation(line: 616, column: 4, scope: !1443)
!1445 = !DILocalVariable(name: "data", scope: !1443, file: !2, line: 617, type: !38, align: 8)
!1446 = !DILocation(line: 617, column: 16, scope: !1443)
!1447 = !DILocation(line: 617, column: 23, scope: !1443)
!1448 = !DILocalVariable(name: "len", scope: !1443, file: !2, line: 618, type: !3, align: 8)
!1449 = !DILocation(line: 618, column: 8, scope: !1443)
!1450 = !DILocation(line: 618, column: 26, scope: !1443)
!1451 = !DILocation(line: 618, column: 37, scope: !1443)
!1452 = !DILocation(line: 618, column: 48, scope: !1443)
!1453 = !DILocation(line: 618, column: 14, scope: !1443)
!1454 = !DILocation(line: 619, column: 4, scope: !1443)
!1455 = !DILocation(line: 619, column: 18, scope: !1443)
!1456 = !DILocation(line: 620, column: 4, scope: !1443)
!1457 = !DILocation(line: 620, column: 16, scope: !1443)
!1458 = !DILocation(line: 622, column: 10, scope: !1434)
!1459 = !DILocalVariable(name: "total_read", scope: !1420, file: !2, line: 624, type: !3, align: 8)
!1460 = !DILocation(line: 624, column: 6, scope: !1420)
!1461 = !DILocation(line: 624, column: 19, scope: !1420)
!1462 = !DILocation(line: 625, column: 2, scope: !1420)
!1463 = !DILocation(line: 628, column: 16, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 626, column: 2)
!1465 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 625, column: 2)
!1466 = !DILocation(line: 628, column: 3, scope: !1464)
!1467 = !DILocalVariable(name: "data", scope: !1464, file: !2, line: 629, type: !38, align: 8)
!1468 = !DILocation(line: 629, column: 15, scope: !1464)
!1469 = !DILocation(line: 629, column: 22, scope: !1464)
!1470 = !DILocalVariable(name: "read", scope: !1464, file: !2, line: 631, type: !3, align: 8)
!1471 = !DILocation(line: 631, column: 7, scope: !1464)
!1472 = !DILocation(line: 631, column: 26, scope: !1464)
!1473 = !DILocation(line: 631, column: 37, scope: !1464)
!1474 = !DILocation(line: 631, column: 48, scope: !1464)
!1475 = !DILocation(line: 631, column: 14, scope: !1464)
!1476 = !DILocation(line: 632, column: 3, scope: !1464)
!1477 = !DILocation(line: 632, column: 15, scope: !1464)
!1478 = !DILocation(line: 634, column: 7, scope: !1464)
!1479 = !DILocation(line: 634, column: 25, scope: !1464)
!1480 = distinct !DISubprogram(name: "new_with_capacity", linkageName: "std.core.dstring.new_with_capacity", scope: !2, file: !2, line: 30, type: !1481, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!16, !4, !19}
!1483 = !DILocalVariable(name: "capacity", arg: 1, scope: !1480, file: !2, line: 30, type: !3)
!1484 = !DILocation(line: 30, column: 34, scope: !1480)
!1485 = !DILocalVariable(name: "allocator", arg: 2, scope: !1480, file: !2, line: 30, type: !19)
!1486 = !DILocation(line: 30, column: 54, scope: !1480)
!1487 = !DILocation(line: 32, column: 38, scope: !1480)
!1488 = !DILocation(line: 32, column: 9, scope: !1480)
!1489 = distinct !DISubprogram(name: "temp_with_capacity", linkageName: "std.core.dstring.temp_with_capacity", scope: !2, file: !2, line: 35, type: !1490, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!16, !4}
!1492 = !DILocalVariable(name: "capacity", arg: 1, scope: !1489, file: !2, line: 35, type: !3)
!1493 = !DILocation(line: 35, column: 35, scope: !1489)
!1494 = !DILocation(line: 396, column: 7, scope: !1495, inlinedAt: !1496)
!1495 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1496 = !DILocation(line: 35, column: 87, scope: !1489)
!1497 = !DILocation(line: 398, column: 3, scope: !1498, inlinedAt: !1496)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !52, line: 397, column: 2)
!1499 = !DILocation(line: 400, column: 9, scope: !1495, inlinedAt: !1496)
!1500 = !DILocation(line: 35, column: 48, scope: !1489)
!1501 = distinct !DISubprogram(name: "new", linkageName: "std.core.dstring.new", scope: !2, file: !2, line: 37, type: !1502, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!16, !125, !19}
!1504 = !DILocalVariable(name: "c", arg: 1, scope: !1501, file: !2, line: 37, type: !125)
!1505 = !DILocation(line: 37, column: 23, scope: !1501)
!1506 = !DILocalVariable(name: "allocator", arg: 2, scope: !1501, file: !2, line: 37, type: !19)
!1507 = !DILocation(line: 37, column: 41, scope: !1501)
!1508 = !DILocalVariable(name: "len", scope: !1501, file: !2, line: 39, type: !3, align: 8)
!1509 = !DILocation(line: 39, column: 6, scope: !1501)
!1510 = !DILocation(line: 39, column: 12, scope: !1501)
!1511 = !DILocalVariable(name: "data", scope: !1501, file: !2, line: 40, type: !38, align: 8)
!1512 = !DILocation(line: 40, column: 14, scope: !1501)
!1513 = !DILocation(line: 40, column: 57, scope: !1501)
!1514 = !DILocation(line: 40, column: 22, scope: !1501)
!1515 = !DILocation(line: 41, column: 6, scope: !1501)
!1516 = !DILocation(line: 43, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1501, file: !2, line: 42, column: 2)
!1518 = !DILocation(line: 43, column: 14, scope: !1517)
!1519 = !DILocation(line: 44, column: 14, scope: !1517)
!1520 = !DILocation(line: 44, column: 26, scope: !1517)
!1521 = !DILocation(line: 309, column: 11, scope: !1522, inlinedAt: !1524)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !157, line: 312, column: 1)
!1523 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !157, file: !157, line: 311, scopeLine: 311, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1524 = !DILocation(line: 44, column: 8, scope: !1517)
!1525 = !DILocation(line: 309, column: 23, scope: !1522, inlinedAt: !1524)
!1526 = !DILocation(line: 309, column: 29, scope: !1522, inlinedAt: !1524)
!1527 = !DILocation(line: 309, column: 36, scope: !1522, inlinedAt: !1524)
!1528 = !DILocation(line: 309, column: 43, scope: !1522, inlinedAt: !1524)
!1529 = !DILocation(line: 309, column: 49, scope: !1522, inlinedAt: !1524)
!1530 = !DILocation(line: 309, column: 56, scope: !1522, inlinedAt: !1524)
!1531 = !DILocation(line: 313, column: 11, scope: !1523, inlinedAt: !1524)
!1532 = !DILocation(line: 313, column: 16, scope: !1523, inlinedAt: !1524)
!1533 = !DILocation(line: 313, column: 21, scope: !1523, inlinedAt: !1524)
!1534 = !DILocation(line: 313, column: 26, scope: !1523, inlinedAt: !1524)
!1535 = !DILocation(line: 46, column: 10, scope: !1501)
!1536 = distinct !DISubprogram(name: "temp_new", linkageName: "std.core.dstring.temp_new", scope: !2, file: !2, line: 49, type: !1537, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!16, !125}
!1539 = !DILocalVariable(name: "s", arg: 1, scope: !1536, file: !2, line: 49, type: !125)
!1540 = !DILocation(line: 49, column: 28, scope: !1536)
!1541 = !DILocation(line: 396, column: 7, scope: !1542, inlinedAt: !1543)
!1542 = distinct !DISubprogram(name: "temp", linkageName: "temp", scope: !52, file: !52, line: 394, scopeLine: 394, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1543 = !DILocation(line: 49, column: 57, scope: !1536)
!1544 = !DILocation(line: 398, column: 3, scope: !1545, inlinedAt: !1543)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !52, line: 397, column: 2)
!1546 = !DILocation(line: 400, column: 9, scope: !1542, inlinedAt: !1543)
!1547 = !DILocation(line: 49, column: 39, scope: !1536)
!1548 = distinct !DISubprogram(name: "new_join", linkageName: "std.core.dstring.new_join", scope: !2, file: !2, line: 549, type: !1549, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!16, !1551, !125, !19}
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !1552, identifier: "String[]")
!1552 = !{!1553, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1551, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1551, baseType: !3, size: 64, align: 64, offset: 64)
!1556 = !DILocalVariable(name: "s", arg: 1, scope: !1548, file: !2, line: 549, type: !1551)
!1557 = !DILocation(line: 549, column: 30, scope: !1548)
!1558 = !DILocalVariable(name: "joiner", arg: 2, scope: !1548, file: !2, line: 549, type: !125)
!1559 = !DILocation(line: 549, column: 40, scope: !1548)
!1560 = !DILocalVariable(name: "allocator", arg: 3, scope: !1548, file: !2, line: 549, type: !19)
!1561 = !DILocation(line: 549, column: 58, scope: !1548)
!1562 = !DILocation(line: 551, column: 7, scope: !1548)
!1563 = !DILocation(line: 551, column: 22, scope: !1548)
!1564 = !DILocalVariable(name: "total_size", scope: !1548, file: !2, line: 552, type: !3, align: 8)
!1565 = !DILocation(line: 552, column: 6, scope: !1548)
!1566 = !DILocation(line: 552, column: 19, scope: !1548)
!1567 = !DILocation(line: 552, column: 32, scope: !1548)
!1568 = !DILocalVariable(name: ".temp", scope: !1569, file: !2, line: 553, type: !3, align: 8)
!1569 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 553, column: 2)
!1570 = !DILocation(line: 553, column: 26, scope: !1569)
!1571 = !DILocalVariable(name: "str", scope: !1572, file: !2, line: 553, type: !1554, align: 8)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !2, line: 554, column: 2)
!1573 = !DILocation(line: 553, column: 20, scope: !1572)
!1574 = !DILocation(line: 553, column: 26, scope: !1572)
!1575 = !DILocation(line: 555, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !2, line: 554, column: 2)
!1577 = !DILocation(line: 555, column: 17, scope: !1576)
!1578 = !DILocalVariable(name: "res", scope: !1548, file: !2, line: 557, type: !16, align: 8)
!1579 = !DILocation(line: 557, column: 10, scope: !1548)
!1580 = !DILocation(line: 557, column: 46, scope: !1548)
!1581 = !DILocation(line: 557, column: 16, scope: !1548)
!1582 = !DILocation(line: 558, column: 13, scope: !1548)
!1583 = !DILocation(line: 558, column: 15, scope: !1548)
!1584 = !DILocation(line: 378, column: 22, scope: !1585, inlinedAt: !1586)
!1585 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1586 = !DILocation(line: 558, column: 2, scope: !1548)
!1587 = !DILocation(line: 378, column: 4, scope: !1585, inlinedAt: !1586)
!1588 = !DILocalVariable(name: ".temp", scope: !1589, file: !2, line: 559, type: !1590, align: 8)
!1589 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 559, column: 2)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String[]*", baseType: !1551, size: 64, align: 64, dwarfAddressSpace: 0)
!1591 = !DILocation(line: 559, column: 26, scope: !1589)
!1592 = !DILocation(line: 559, column: 28, scope: !1589)
!1593 = !DILocalVariable(name: ".temp", scope: !1589, file: !2, line: 559, type: !3, align: 8)
!1594 = !DILocalVariable(name: "str", scope: !1595, file: !2, line: 559, type: !1554, align: 8)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !2, line: 560, column: 2)
!1596 = !DILocation(line: 559, column: 20, scope: !1595)
!1597 = !DILocation(line: 559, column: 26, scope: !1595)
!1598 = !DILocation(line: 378, column: 22, scope: !1599, inlinedAt: !1600)
!1599 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1600 = !DILocation(line: 561, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 560, column: 2)
!1602 = !DILocation(line: 378, column: 4, scope: !1599, inlinedAt: !1600)
!1603 = !DILocation(line: 562, column: 15, scope: !1601)
!1604 = !DILocation(line: 378, column: 22, scope: !1605, inlinedAt: !1606)
!1605 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11)
!1606 = !DILocation(line: 562, column: 3, scope: !1601)
!1607 = !DILocation(line: 378, column: 4, scope: !1605, inlinedAt: !1606)
!1608 = !DILocation(line: 564, column: 9, scope: !1548)
!1609 = distinct !DISubprogram(name: "out_string_append_fn", linkageName: "std.core.dstring.out_string_append_fn", scope: !2, file: !2, line: 567, type: !1234, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !24)
!1610 = !DILocalVariable(name: "data", arg: 1, scope: !1609, file: !2, line: 567, type: !17)
!1611 = !DILocation(line: 567, column: 37, scope: !1609)
!1612 = !DILocalVariable(name: "c", arg: 2, scope: !1609, file: !2, line: 567, type: !46)
!1613 = !DILocation(line: 567, column: 48, scope: !1609)
!1614 = !DILocalVariable(name: "s", scope: !1609, file: !2, line: 569, type: !18, align: 8)
!1615 = !DILocation(line: 569, column: 11, scope: !1609)
!1616 = !DILocation(line: 569, column: 15, scope: !1609)
!1617 = !DILocation(line: 570, column: 16, scope: !1609)
!1618 = !DILocation(line: 570, column: 2, scope: !1609)
